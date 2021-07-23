; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/matpart/partmatpart.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/matpart/partmatpart.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._PetscPartitionerOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)*, i32 (%struct._p_PetscPartitioner*)*, i32 (%struct._p_PetscPartitioner*)*, i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscPartitioner*)*, i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)* }
%struct._p_PetscSection = type opaque
%struct._p_IS = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_MatPartitioning = type opaque
%struct.PetscPartitioner_MatPartitioning = type { %struct._p_MatPartitioning* }
%struct._p_Mat = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscPartitionerMatPartitioningGetMatPartitioning = private unnamed_addr constant [50 x i8] c"PetscPartitionerMatPartitioningGetMatPartitioning\00", align 1
@.str = private unnamed_addr constant [100 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/matpart/partmatpart.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSCPARTITIONER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"PetscPartitionerMatPartitioningGetMatPartitioning_C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscPartitionerCreate_MatPartitioning = private unnamed_addr constant [39 x i8] c"PetscPartitionerCreate_MatPartitioning\00", align 1
@__func__.PetscPartitionerInitialize_MatPartitioning = private unnamed_addr constant [43 x i8] c"PetscPartitionerInitialize_MatPartitioning\00", align 1
@__func__.PetscPartitionerView_MatPartitioning = private unnamed_addr constant [37 x i8] c"PetscPartitionerView_MatPartitioning\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.PetscPartitionerView_MatPartitioning_ASCII = private unnamed_addr constant [43 x i8] c"PetscPartitionerView_MatPartitioning_ASCII\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"MatPartitioning Graph Partitioner:\0A\00", align 1
@__func__.PetscPartitionerSetFromOptions_MatPartitioning = private unnamed_addr constant [47 x i8] c"PetscPartitionerSetFromOptions_MatPartitioning\00", align 1
@__func__.PetscPartitionerDestroy_MatPartitioning = private unnamed_addr constant [40 x i8] c"PetscPartitionerDestroy_MatPartitioning\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscPartitionerPartition_MatPartitioning = private unnamed_addr constant [42 x i8] c"PetscPartitionerPartition_MatPartitioning\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.17 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.PetscPartitionerMatPartitioningGetMatPartitioning_MatPartitioning = private unnamed_addr constant [66 x i8] c"PetscPartitionerMatPartitioningGetMatPartitioning_MatPartitioning\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerMatPartitioningGetMatPartitioning(%struct._p_PetscPartitioner* %0, %struct._p_MatPartitioning** %1) local_unnamed_addr #0 !dbg !329 {
  %3 = alloca i32 (%struct._p_PetscPartitioner*, %struct._p_MatPartitioning**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !382, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning** %1, metadata !383, metadata !DIExpression()), !dbg !397
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !398, !tbaa !402
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !398
  br i1 %5, label %37, label %6, !dbg !406

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !407
  %8 = load i32, i32* %7, align 8, !dbg !407, !tbaa !410
  %9 = icmp slt i32 %8, 64, !dbg !407
  br i1 %9, label %10, label %27, !dbg !413

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !414
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !414
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning, i64 0, i64 0), i8** %12, align 8, !dbg !414, !tbaa !402
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !414, !tbaa !402
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !414
  %15 = load i32, i32* %14, align 8, !dbg !414, !tbaa !410
  %16 = sext i32 %15 to i64, !dbg !414
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !414
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !414, !tbaa !402
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !414, !tbaa !402
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !414
  %20 = load i32, i32* %19, align 8, !dbg !414, !tbaa !410
  %21 = sext i32 %20 to i64, !dbg !414
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !414
  store i32 36, i32* %22, align 4, !dbg !414, !tbaa !416
  %23 = load i32, i32* %19, align 8, !dbg !414, !tbaa !410
  %24 = sext i32 %23 to i64, !dbg !414
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !414
  store i32 1, i32* %25, align 4, !dbg !414, !tbaa !416
  %26 = load i32, i32* %19, align 8, !dbg !413, !tbaa !410
  br label %27, !dbg !414

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !413
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !413
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !413
  %31 = add nsw i32 %28, 1, !dbg !413
  store i32 %31, i32* %30, align 8, !dbg !413, !tbaa !410
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !413
  %33 = load i32, i32* %32, align 4, !dbg !413, !tbaa !417
  %34 = icmp ne i32 %33, 0, !dbg !413
  %35 = zext i1 %34 to i32, !dbg !413
  %36 = add nsw i32 %33, %35, !dbg !413
  store i32 %36, i32* %32, align 4, !dbg !413, !tbaa !417
  br label %37, !dbg !413

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !418
  br i1 %38, label %39, label %41, !dbg !421

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !418
  br label %148, !dbg !418

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !422
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !422
  %44 = icmp eq i32 %43, 0, !dbg !422
  br i1 %44, label %45, label %47, !dbg !421

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !422
  br label %148, !dbg !422

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !424
  %49 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !424
  %50 = load i32, i32* %49, align 8, !dbg !424, !tbaa !426
  %51 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !424, !tbaa !416
  %52 = icmp eq i32 %50, %51, !dbg !424
  br i1 %52, label %59, label %53, !dbg !421

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !430
  br i1 %54, label %55, label %57, !dbg !433

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !430
  br label %148, !dbg !430

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !430
  br label %148, !dbg !430

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_MatPartitioning** %1, null, !dbg !434
  br i1 %60, label %61, label %63, !dbg !437

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #7, !dbg !434
  br label %148, !dbg !434

63:                                               ; preds = %59
  %64 = bitcast %struct._p_MatPartitioning** %1 to i8*, !dbg !438
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #7, !dbg !438
  %66 = icmp eq i32 %65, 0, !dbg !438
  br i1 %66, label %67, label %69, !dbg !437

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !438
  br label %148, !dbg !438

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !384, metadata !DIExpression()), !dbg !397
  %70 = bitcast i32 (%struct._p_PetscPartitioner*, %struct._p_MatPartitioning**)** %3 to i8*, !dbg !440
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7, !dbg !440
  %71 = bitcast i32 (%struct._p_PetscPartitioner*, %struct._p_MatPartitioning**)** %3 to void ()**, !dbg !440
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscPartitioner*, %struct._p_MatPartitioning**)** %3, metadata !385, metadata !DIExpression(DW_OP_deref)), !dbg !441
  %72 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.7, i64 0, i64 0), void ()** nonnull %71) #7, !dbg !440
  call void @llvm.dbg.value(metadata i32 %72, metadata !388, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata i32 %72, metadata !389, metadata !DIExpression()), !dbg !442
  %73 = icmp eq i32 %72, 0, !dbg !443
  br i1 %73, label %76, label %74, !dbg !445, !prof !446

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !443
  br label %87

76:                                               ; preds = %69
  %77 = load i32 (%struct._p_PetscPartitioner*, %struct._p_MatPartitioning**)*, i32 (%struct._p_PetscPartitioner*, %struct._p_MatPartitioning**)** %3, align 8, !dbg !447, !tbaa !402
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscPartitioner*, %struct._p_MatPartitioning**)* %77, metadata !385, metadata !DIExpression()), !dbg !441
  %78 = icmp eq i32 (%struct._p_PetscPartitioner*, %struct._p_MatPartitioning**)* %77, null, !dbg !447
  br i1 %78, label %84, label %79, !dbg !440

79:                                               ; preds = %76
  %80 = call i32 %77(%struct._p_PetscPartitioner* nonnull %0, %struct._p_MatPartitioning** nonnull %1) #7, !dbg !448
  call void @llvm.dbg.value(metadata i32 %80, metadata !388, metadata !DIExpression()), !dbg !441
  call void @llvm.dbg.value(metadata i32 %80, metadata !391, metadata !DIExpression()), !dbg !449
  %81 = icmp eq i32 %80, 0, !dbg !450
  br i1 %81, label %89, label %82, !dbg !452, !prof !446

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !450
  br label %87, !dbg !450

84:                                               ; preds = %76
  %85 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !447
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 39, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !447
  br label %87, !dbg !447

87:                                               ; preds = %74, %84, %82
  %88 = phi i32 [ %83, %82 ], [ %86, %84 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !453
  br label %148

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !453
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !454, !tbaa !402
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !454
  br i1 %91, label %148, label %92, !dbg !458

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !459
  %94 = load i32, i32* %93, align 8, !dbg !459, !tbaa !410
  %95 = icmp slt i32 %94, 1, !dbg !459
  br i1 %95, label %96, label %102, !dbg !462

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !463
  %98 = load i32, i32* %97, align 8, !dbg !463, !tbaa !466
  %99 = icmp eq i32 %98, 0, !dbg !463
  br i1 %99, label %148, label %100, !dbg !467

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning, i64 0, i64 0)), !dbg !468
  br label %148, !dbg !468

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !470
  store i32 %103, i32* %93, align 8, !dbg !470, !tbaa !410
  %104 = icmp slt i32 %94, 65, !dbg !472
  br i1 %104, label %105, label %141, !dbg !470

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !474
  %107 = load i32, i32* %106, align 8, !dbg !474, !tbaa !466
  %108 = icmp eq i32 %107, 0, !dbg !474
  br i1 %108, label %123, label %109, !dbg !474

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !474
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !474
  %112 = load i32, i32* %111, align 4, !dbg !474, !tbaa !416
  %113 = icmp eq i32 %112, 0, !dbg !474
  br i1 %113, label %123, label %114, !dbg !474

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !474
  %116 = load i8*, i8** %115, align 8, !dbg !474, !tbaa !402
  %117 = icmp eq i8* %116, getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning, i64 0, i64 0), !dbg !474
  br i1 %117, label %123, label %118, !dbg !477

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning, i64 0, i64 0)), !dbg !478
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !477, !tbaa !402
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !477, !tbaa !410
  br label %123, !dbg !478

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !477
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !477
  %126 = sext i32 %124 to i64, !dbg !477
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !477
  store i8* null, i8** %127, align 8, !dbg !477, !tbaa !402
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !477, !tbaa !402
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !477
  %130 = load i32, i32* %129, align 8, !dbg !477, !tbaa !410
  %131 = sext i32 %130 to i64, !dbg !477
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !477
  store i8* null, i8** %132, align 8, !dbg !477, !tbaa !402
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !477, !tbaa !402
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !477
  %135 = load i32, i32* %134, align 8, !dbg !477, !tbaa !410
  %136 = sext i32 %135 to i64, !dbg !477
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !477
  store i32 0, i32* %137, align 4, !dbg !477, !tbaa !416
  %138 = load i32, i32* %134, align 8, !dbg !477, !tbaa !410
  %139 = sext i32 %138 to i64, !dbg !477
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !477
  store i32 0, i32* %140, align 4, !dbg !477, !tbaa !416
  br label %141, !dbg !477

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !470
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !470
  %144 = load i32, i32* %143, align 4, !dbg !470, !tbaa !417
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !470
  %147 = select i1 %146, i32 %145, i32 0, !dbg !470
  store i32 %147, i32* %143, align 4, !dbg !470, !tbaa !417
  br label %148

148:                                              ; preds = %87, %89, %96, %100, %141, %67, %61, %57, %55, %45, %39
  %149 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], [ %88, %87 ], !dbg !397
  ret i32 %149, !dbg !480
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !481 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !485 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !490 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !493 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerCreate_MatPartitioning(%struct._p_PetscPartitioner* %0) local_unnamed_addr #0 !dbg !496 {
  %2 = alloca %struct.PetscPartitioner_MatPartitioning*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !498, metadata !DIExpression()), !dbg !507
  %3 = bitcast %struct.PetscPartitioner_MatPartitioning** %2 to i8*, !dbg !508
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !508
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !509, !tbaa !402
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !509
  br i1 %5, label %37, label %6, !dbg !513

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !514
  %8 = load i32, i32* %7, align 8, !dbg !514, !tbaa !410
  %9 = icmp slt i32 %8, 64, !dbg !514
  br i1 %9, label %10, label %27, !dbg !517

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !518
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !518
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscPartitionerCreate_MatPartitioning, i64 0, i64 0), i8** %12, align 8, !dbg !518, !tbaa !402
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !518, !tbaa !402
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !518
  %15 = load i32, i32* %14, align 8, !dbg !518, !tbaa !410
  %16 = sext i32 %15 to i64, !dbg !518
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !518
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !518, !tbaa !402
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !518, !tbaa !402
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !518
  %20 = load i32, i32* %19, align 8, !dbg !518, !tbaa !410
  %21 = sext i32 %20 to i64, !dbg !518
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !518
  store i32 222, i32* %22, align 4, !dbg !518, !tbaa !416
  %23 = load i32, i32* %19, align 8, !dbg !518, !tbaa !410
  %24 = sext i32 %23 to i64, !dbg !518
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !518
  store i32 1, i32* %25, align 4, !dbg !518, !tbaa !416
  %26 = load i32, i32* %19, align 8, !dbg !517, !tbaa !410
  br label %27, !dbg !518

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !517
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !517
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !517
  %31 = add nsw i32 %28, 1, !dbg !517
  store i32 %31, i32* %30, align 8, !dbg !517, !tbaa !410
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !517
  %33 = load i32, i32* %32, align 4, !dbg !517, !tbaa !417
  %34 = icmp ne i32 %33, 0, !dbg !517
  %35 = zext i1 %34 to i32, !dbg !517
  %36 = add nsw i32 %33, %35, !dbg !517
  store i32 %36, i32* %32, align 4, !dbg !517, !tbaa !417
  br label %37, !dbg !517

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !520
  br i1 %38, label %39, label %41, !dbg !523

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscPartitionerCreate_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !520
  br label %242, !dbg !520

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !524
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !524
  %44 = icmp eq i32 %43, 0, !dbg !524
  br i1 %44, label %45, label %47, !dbg !523

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscPartitionerCreate_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !524
  br label %242, !dbg !524

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !526
  %49 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !526
  %50 = load i32, i32* %49, align 8, !dbg !526, !tbaa !426
  %51 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !526, !tbaa !416
  %52 = icmp eq i32 %50, %51, !dbg !526
  br i1 %52, label %59, label %53, !dbg !523

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !528
  br i1 %54, label %55, label %57, !dbg !531

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscPartitionerCreate_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !528
  br label %242, !dbg !528

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscPartitionerCreate_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !528
  br label %242, !dbg !528

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_MatPartitioning** %2, metadata !499, metadata !DIExpression(DW_OP_deref)), !dbg !507
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 224, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscPartitionerCreate_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %3) #7, !dbg !532
  %61 = icmp eq i32 %60, 0, !dbg !532
  br i1 %61, label %62, label %65, !dbg !532, !prof !533

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 8.000000e+00) #7, !dbg !532
  %64 = icmp eq i32 %63, 0, !dbg !532
  call void @llvm.dbg.value(metadata i1 %64, metadata !500, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !507
  call void @llvm.dbg.value(metadata i1 %64, metadata !501, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !534
  br i1 %64, label %67, label %65, !dbg !535, !prof !446

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !500, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata i32 1, metadata !501, metadata !DIExpression()), !dbg !534
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscPartitionerCreate_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !536
  br label %242

67:                                               ; preds = %62
  %68 = bitcast %struct.PetscPartitioner_MatPartitioning** %2 to i8**, !dbg !538
  %69 = load i8*, i8** %68, align 8, !dbg !538, !tbaa !402
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_MatPartitioning* undef, metadata !499, metadata !DIExpression()), !dbg !507
  %70 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !539
  store i8* %69, i8** %70, align 8, !dbg !540, !tbaa !541
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !543, metadata !DIExpression()) #7, !dbg !549
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !551, !tbaa !402
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !551
  br i1 %72, label %104, label %73, !dbg !555

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !556
  %75 = load i32, i32* %74, align 8, !dbg !556, !tbaa !410
  %76 = icmp slt i32 %75, 64, !dbg !556
  br i1 %76, label %77, label %94, !dbg !559

77:                                               ; preds = %73
  %78 = sext i32 %75 to i64, !dbg !560
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %78, !dbg !560
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscPartitionerInitialize_MatPartitioning, i64 0, i64 0), i8** %79, align 8, !dbg !560, !tbaa !402
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !560, !tbaa !402
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !560
  %82 = load i32, i32* %81, align 8, !dbg !560, !tbaa !410
  %83 = sext i32 %82 to i64, !dbg !560
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !560
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i8** %84, align 8, !dbg !560, !tbaa !402
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !560, !tbaa !402
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !560
  %87 = load i32, i32* %86, align 8, !dbg !560, !tbaa !410
  %88 = sext i32 %87 to i64, !dbg !560
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !560
  store i32 200, i32* %89, align 4, !dbg !560, !tbaa !416
  %90 = load i32, i32* %86, align 8, !dbg !560, !tbaa !410
  %91 = sext i32 %90 to i64, !dbg !560
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !560
  store i32 1, i32* %92, align 4, !dbg !560, !tbaa !416
  %93 = load i32, i32* %86, align 8, !dbg !559, !tbaa !410
  br label %94, !dbg !560

94:                                               ; preds = %77, %73
  %95 = phi i32 [ %93, %77 ], [ %75, %73 ], !dbg !559
  %96 = phi %struct.PetscStack* [ %85, %77 ], [ %71, %73 ], !dbg !559
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !559
  %98 = add nsw i32 %95, 1, !dbg !559
  store i32 %98, i32* %97, align 8, !dbg !559, !tbaa !410
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !559
  %100 = load i32, i32* %99, align 4, !dbg !559, !tbaa !417
  %101 = icmp ne i32 %100, 0, !dbg !559
  %102 = zext i1 %101 to i32, !dbg !559
  %103 = add nsw i32 %100, %102, !dbg !559
  store i32 %103, i32* %99, align 4, !dbg !559, !tbaa !417
  br label %104, !dbg !559

104:                                              ; preds = %94, %67
  %105 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 3, !dbg !562
  store i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)* @PetscPartitionerView_MatPartitioning, i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)** %105, align 8, !dbg !563, !tbaa !564
  %106 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 0, !dbg !566
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)* @PetscPartitionerSetFromOptions_MatPartitioning, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)** %106, align 8, !dbg !567, !tbaa !568
  %107 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 4, !dbg !569
  store i32 (%struct._p_PetscPartitioner*)* @PetscPartitionerDestroy_MatPartitioning, i32 (%struct._p_PetscPartitioner*)** %107, align 8, !dbg !570, !tbaa !571
  %108 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 5, !dbg !572
  store i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)* @PetscPartitionerPartition_MatPartitioning, i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)** %108, align 8, !dbg !573, !tbaa !574
  %109 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.7, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscPartitioner*, %struct._p_MatPartitioning**)* @PetscPartitionerMatPartitioningGetMatPartitioning_MatPartitioning to void ()*)) #7, !dbg !575
  call void @llvm.dbg.value(metadata i32 %109, metadata !546, metadata !DIExpression()) #7, !dbg !549
  call void @llvm.dbg.value(metadata i32 %109, metadata !547, metadata !DIExpression()) #7, !dbg !576
  %110 = icmp eq i32 %109, 0, !dbg !577
  br i1 %110, label %111, label %170, !dbg !579, !prof !446

111:                                              ; preds = %104
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !580, !tbaa !402
  %113 = icmp eq %struct.PetscStack* %112, null, !dbg !580
  br i1 %113, label %175, label %114, !dbg !584

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !585
  %116 = load i32, i32* %115, align 8, !dbg !585, !tbaa !410
  %117 = icmp slt i32 %116, 1, !dbg !585
  br i1 %117, label %118, label %124, !dbg !588

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !589
  %120 = load i32, i32* %119, align 8, !dbg !589, !tbaa !466
  %121 = icmp eq i32 %120, 0, !dbg !589
  br i1 %121, label %175, label %122, !dbg !592

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscPartitionerInitialize_MatPartitioning, i64 0, i64 0)) #7, !dbg !593
  br label %175, !dbg !593

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !595
  store i32 %125, i32* %115, align 8, !dbg !595, !tbaa !410
  %126 = icmp slt i32 %116, 65, !dbg !597
  br i1 %126, label %127, label %163, !dbg !595

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !599
  %129 = load i32, i32* %128, align 8, !dbg !599, !tbaa !466
  %130 = icmp eq i32 %129, 0, !dbg !599
  br i1 %130, label %145, label %131, !dbg !599

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !599
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %132, !dbg !599
  %134 = load i32, i32* %133, align 4, !dbg !599, !tbaa !416
  %135 = icmp eq i32 %134, 0, !dbg !599
  br i1 %135, label %145, label %136, !dbg !599

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %132, !dbg !599
  %138 = load i8*, i8** %137, align 8, !dbg !599, !tbaa !402
  %139 = icmp eq i8* %138, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscPartitionerInitialize_MatPartitioning, i64 0, i64 0), !dbg !599
  br i1 %139, label %145, label %140, !dbg !602

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscPartitionerInitialize_MatPartitioning, i64 0, i64 0)) #7, !dbg !603
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !602, !tbaa !402
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !602, !tbaa !410
  br label %145, !dbg !603

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !602
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %112, %136 ], [ %112, %131 ], [ %112, %127 ], !dbg !602
  %148 = sext i32 %146 to i64, !dbg !602
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !602
  store i8* null, i8** %149, align 8, !dbg !602, !tbaa !402
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !602, !tbaa !402
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !602
  %152 = load i32, i32* %151, align 8, !dbg !602, !tbaa !410
  %153 = sext i32 %152 to i64, !dbg !602
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !602
  store i8* null, i8** %154, align 8, !dbg !602, !tbaa !402
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !602, !tbaa !402
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !602
  %157 = load i32, i32* %156, align 8, !dbg !602, !tbaa !410
  %158 = sext i32 %157 to i64, !dbg !602
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !602
  store i32 0, i32* %159, align 4, !dbg !602, !tbaa !416
  %160 = load i32, i32* %156, align 8, !dbg !602, !tbaa !410
  %161 = sext i32 %160 to i64, !dbg !602
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !602
  store i32 0, i32* %162, align 4, !dbg !602, !tbaa !416
  br label %163, !dbg !602

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %112, %124 ], !dbg !595
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !595
  %166 = load i32, i32* %165, align 4, !dbg !595, !tbaa !417
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !595
  %169 = select i1 %168, i32 %167, i32 0, !dbg !595
  store i32 %169, i32* %165, align 4, !dbg !595, !tbaa !417
  br label %175

170:                                              ; preds = %104
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscPartitionerInitialize_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !577
  call void @llvm.dbg.value(metadata i32 %171, metadata !500, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata i32 %171, metadata !503, metadata !DIExpression()), !dbg !605
  %172 = icmp eq i32 %171, 0, !dbg !606
  br i1 %172, label %175, label %173, !dbg !608, !prof !446

173:                                              ; preds = %170
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscPartitionerCreate_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !606
  br label %242

175:                                              ; preds = %111, %118, %122, %163, %170
  %176 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !609
  %177 = load %struct.PetscPartitioner_MatPartitioning*, %struct.PetscPartitioner_MatPartitioning** %2, align 8, !dbg !610, !tbaa !402
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_MatPartitioning* %177, metadata !499, metadata !DIExpression()), !dbg !507
  %178 = getelementptr inbounds %struct.PetscPartitioner_MatPartitioning, %struct.PetscPartitioner_MatPartitioning* %177, i64 0, i32 0, !dbg !611
  %179 = call i32 @MatPartitioningCreate(%struct.ompi_communicator_t* %176, %struct._p_MatPartitioning** %178) #7, !dbg !612
  call void @llvm.dbg.value(metadata i32 %179, metadata !500, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.value(metadata i32 %179, metadata !505, metadata !DIExpression()), !dbg !613
  %180 = icmp eq i32 %179, 0, !dbg !614
  br i1 %180, label %183, label %181, !dbg !616, !prof !446

181:                                              ; preds = %175
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscPartitionerCreate_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !614
  br label %242

183:                                              ; preds = %175
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !617, !tbaa !402
  %185 = icmp eq %struct.PetscStack* %184, null, !dbg !617
  br i1 %185, label %242, label %186, !dbg !621

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !622
  %188 = load i32, i32* %187, align 8, !dbg !622, !tbaa !410
  %189 = icmp slt i32 %188, 1, !dbg !622
  br i1 %189, label %190, label %196, !dbg !625

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !626
  %192 = load i32, i32* %191, align 8, !dbg !626, !tbaa !466
  %193 = icmp eq i32 %192, 0, !dbg !626
  br i1 %193, label %242, label %194, !dbg !629

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %188, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscPartitionerCreate_MatPartitioning, i64 0, i64 0)), !dbg !630
  br label %242, !dbg !630

196:                                              ; preds = %186
  %197 = add nsw i32 %188, -1, !dbg !632
  store i32 %197, i32* %187, align 8, !dbg !632, !tbaa !410
  %198 = icmp slt i32 %188, 65, !dbg !634
  br i1 %198, label %199, label %235, !dbg !632

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 6, !dbg !636
  %201 = load i32, i32* %200, align 8, !dbg !636, !tbaa !466
  %202 = icmp eq i32 %201, 0, !dbg !636
  br i1 %202, label %217, label %203, !dbg !636

203:                                              ; preds = %199
  %204 = zext i32 %197 to i64, !dbg !636
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %204, !dbg !636
  %206 = load i32, i32* %205, align 4, !dbg !636, !tbaa !416
  %207 = icmp eq i32 %206, 0, !dbg !636
  br i1 %207, label %217, label %208, !dbg !636

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %204, !dbg !636
  %210 = load i8*, i8** %209, align 8, !dbg !636, !tbaa !402
  %211 = icmp eq i8* %210, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscPartitionerCreate_MatPartitioning, i64 0, i64 0), !dbg !636
  br i1 %211, label %217, label %212, !dbg !639

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %210, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscPartitionerCreate_MatPartitioning, i64 0, i64 0)), !dbg !640
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !639, !tbaa !402
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4
  %216 = load i32, i32* %215, align 8, !dbg !639, !tbaa !410
  br label %217, !dbg !640

217:                                              ; preds = %212, %208, %203, %199
  %218 = phi i32 [ %216, %212 ], [ %197, %208 ], [ %197, %203 ], [ %197, %199 ], !dbg !639
  %219 = phi %struct.PetscStack* [ %214, %212 ], [ %184, %208 ], [ %184, %203 ], [ %184, %199 ], !dbg !639
  %220 = sext i32 %218 to i64, !dbg !639
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %220, !dbg !639
  store i8* null, i8** %221, align 8, !dbg !639, !tbaa !402
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !639, !tbaa !402
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !639
  %224 = load i32, i32* %223, align 8, !dbg !639, !tbaa !410
  %225 = sext i32 %224 to i64, !dbg !639
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 1, i64 %225, !dbg !639
  store i8* null, i8** %226, align 8, !dbg !639, !tbaa !402
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !639, !tbaa !402
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !639
  %229 = load i32, i32* %228, align 8, !dbg !639, !tbaa !410
  %230 = sext i32 %229 to i64, !dbg !639
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 2, i64 %230, !dbg !639
  store i32 0, i32* %231, align 4, !dbg !639, !tbaa !416
  %232 = load i32, i32* %228, align 8, !dbg !639, !tbaa !410
  %233 = sext i32 %232 to i64, !dbg !639
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 3, i64 %233, !dbg !639
  store i32 0, i32* %234, align 4, !dbg !639, !tbaa !416
  br label %235, !dbg !639

235:                                              ; preds = %217, %196
  %236 = phi %struct.PetscStack* [ %227, %217 ], [ %184, %196 ], !dbg !632
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 5, !dbg !632
  %238 = load i32, i32* %237, align 4, !dbg !632, !tbaa !417
  %239 = add nsw i32 %238, -1
  %240 = icmp sgt i32 %238, 0, !dbg !632
  %241 = select i1 %240, i32 %239, i32 0, !dbg !632
  store i32 %241, i32* %237, align 4, !dbg !632, !tbaa !417
  br label %242

242:                                              ; preds = %181, %173, %65, %183, %190, %194, %235, %57, %55, %45, %39
  %243 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %182, %181 ], [ %174, %173 ], [ %46, %45 ], [ %40, %39 ], [ 0, %235 ], [ 0, %194 ], [ 0, %190 ], [ 0, %183 ], [ %66, %65 ], !dbg !507
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !642
  ret i32 %243, !dbg !642
}

declare !dbg !643 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !646 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #2

declare !dbg !650 i32 @MatPartitioningCreate(%struct.ompi_communicator_t*, %struct._p_MatPartitioning**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerView_MatPartitioning(%struct._p_PetscPartitioner* %0, %struct._p_PetscViewer* %1) #0 !dbg !654 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !656, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !657, metadata !DIExpression()), !dbg !666
  %4 = bitcast i32* %3 to i8*, !dbg !667
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7, !dbg !667
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !668, !tbaa !402
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !668
  br i1 %6, label %38, label %7, !dbg !672

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !673
  %9 = load i32, i32* %8, align 8, !dbg !673, !tbaa !410
  %10 = icmp slt i32 %9, 64, !dbg !673
  br i1 %10, label %11, label %28, !dbg !676

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !677
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !677
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerView_MatPartitioning, i64 0, i64 0), i8** %13, align 8, !dbg !677, !tbaa !402
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !402
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !677
  %16 = load i32, i32* %15, align 8, !dbg !677, !tbaa !410
  %17 = sext i32 %16 to i64, !dbg !677
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !677
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !677, !tbaa !402
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !402
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !677
  %21 = load i32, i32* %20, align 8, !dbg !677, !tbaa !410
  %22 = sext i32 %21 to i64, !dbg !677
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !677
  store i32 74, i32* %23, align 4, !dbg !677, !tbaa !416
  %24 = load i32, i32* %20, align 8, !dbg !677, !tbaa !410
  %25 = sext i32 %24 to i64, !dbg !677
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !677
  store i32 1, i32* %26, align 4, !dbg !677, !tbaa !416
  %27 = load i32, i32* %20, align 8, !dbg !676, !tbaa !410
  br label %28, !dbg !677

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !676
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !676
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !676
  %32 = add nsw i32 %29, 1, !dbg !676
  store i32 %32, i32* %31, align 8, !dbg !676, !tbaa !410
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !676
  %34 = load i32, i32* %33, align 4, !dbg !676, !tbaa !417
  %35 = icmp ne i32 %34, 0, !dbg !676
  %36 = zext i1 %35 to i32, !dbg !676
  %37 = add nsw i32 %34, %36, !dbg !676
  store i32 %37, i32* %33, align 4, !dbg !676, !tbaa !417
  br label %38, !dbg !676

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !679
  br i1 %39, label %40, label %42, !dbg !682

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerView_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !679
  br label %153, !dbg !679

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !683
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !683
  %45 = icmp eq i32 %44, 0, !dbg !683
  br i1 %45, label %46, label %48, !dbg !682

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerView_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !683
  br label %153, !dbg !683

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !685
  %50 = load i32, i32* %49, align 8, !dbg !685, !tbaa !426
  %51 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !685, !tbaa !416
  %52 = icmp eq i32 %50, %51, !dbg !685
  br i1 %52, label %59, label %53, !dbg !682

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !687
  br i1 %54, label %55, label %57, !dbg !690

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerView_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !687
  br label %153, !dbg !687

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerView_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !687
  br label %153, !dbg !687

59:                                               ; preds = %48
  %60 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !691
  br i1 %60, label %61, label %63, !dbg !694

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerView_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !691
  br label %153, !dbg !691

63:                                               ; preds = %59
  %64 = bitcast %struct._p_PetscViewer* %1 to i8*, !dbg !695
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #7, !dbg !695
  %66 = icmp eq i32 %65, 0, !dbg !695
  br i1 %66, label %67, label %69, !dbg !694

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerView_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !695
  br label %153, !dbg !695

69:                                               ; preds = %63
  %70 = bitcast %struct._p_PetscViewer* %1 to i32*, !dbg !697
  %71 = load i32, i32* %70, align 8, !dbg !697, !tbaa !426
  %72 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !697, !tbaa !416
  %73 = icmp eq i32 %71, %72, !dbg !697
  br i1 %73, label %80, label %74, !dbg !694

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !699
  br i1 %75, label %76, label %78, !dbg !702

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerView_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !699
  br label %153, !dbg !699

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerView_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !699
  br label %153, !dbg !699

80:                                               ; preds = %69
  %81 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !697
  call void @llvm.dbg.value(metadata i32* %3, metadata !658, metadata !DIExpression(DW_OP_deref)), !dbg !666
  %82 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %3) #7, !dbg !703
  call void @llvm.dbg.value(metadata i32 %82, metadata !659, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata i32 %82, metadata !660, metadata !DIExpression()), !dbg !704
  %83 = icmp eq i32 %82, 0, !dbg !705
  br i1 %83, label %86, label %84, !dbg !707, !prof !446

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerView_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !705
  br label %153

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4, !dbg !708, !tbaa !709
  call void @llvm.dbg.value(metadata i32 %87, metadata !658, metadata !DIExpression()), !dbg !666
  %88 = icmp eq i32 %87, 0, !dbg !708
  br i1 %88, label %94, label %89, !dbg !710

89:                                               ; preds = %86
  %90 = call fastcc i32 @PetscPartitionerView_MatPartitioning_ASCII(%struct._p_PetscPartitioner* nonnull %0, %struct._p_PetscViewer* nonnull %1), !dbg !711
  call void @llvm.dbg.value(metadata i32 %90, metadata !659, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.value(metadata i32 %90, metadata !662, metadata !DIExpression()), !dbg !712
  %91 = icmp eq i32 %90, 0, !dbg !713
  br i1 %91, label %94, label %92, !dbg !715, !prof !446

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerView_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !713
  br label %153

94:                                               ; preds = %89, %86
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !716, !tbaa !402
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !716
  br i1 %96, label %153, label %97, !dbg !720

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !721
  %99 = load i32, i32* %98, align 8, !dbg !721, !tbaa !410
  %100 = icmp slt i32 %99, 1, !dbg !721
  br i1 %100, label %101, label %107, !dbg !724

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !725
  %103 = load i32, i32* %102, align 8, !dbg !725, !tbaa !466
  %104 = icmp eq i32 %103, 0, !dbg !725
  br i1 %104, label %153, label %105, !dbg !728

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerView_MatPartitioning, i64 0, i64 0)), !dbg !729
  br label %153, !dbg !729

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !731
  store i32 %108, i32* %98, align 8, !dbg !731, !tbaa !410
  %109 = icmp slt i32 %99, 65, !dbg !733
  br i1 %109, label %110, label %146, !dbg !731

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !735
  %112 = load i32, i32* %111, align 8, !dbg !735, !tbaa !466
  %113 = icmp eq i32 %112, 0, !dbg !735
  br i1 %113, label %128, label %114, !dbg !735

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !735
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !735
  %117 = load i32, i32* %116, align 4, !dbg !735, !tbaa !416
  %118 = icmp eq i32 %117, 0, !dbg !735
  br i1 %118, label %128, label %119, !dbg !735

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !735
  %121 = load i8*, i8** %120, align 8, !dbg !735, !tbaa !402
  %122 = icmp eq i8* %121, getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerView_MatPartitioning, i64 0, i64 0), !dbg !735
  br i1 %122, label %128, label %123, !dbg !738

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__func__.PetscPartitionerView_MatPartitioning, i64 0, i64 0)), !dbg !739
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !738, !tbaa !402
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !738, !tbaa !410
  br label %128, !dbg !739

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !738
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !738
  %131 = sext i32 %129 to i64, !dbg !738
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !738
  store i8* null, i8** %132, align 8, !dbg !738, !tbaa !402
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !738, !tbaa !402
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !738
  %135 = load i32, i32* %134, align 8, !dbg !738, !tbaa !410
  %136 = sext i32 %135 to i64, !dbg !738
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !738
  store i8* null, i8** %137, align 8, !dbg !738, !tbaa !402
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !738, !tbaa !402
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !738
  %140 = load i32, i32* %139, align 8, !dbg !738, !tbaa !410
  %141 = sext i32 %140 to i64, !dbg !738
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !738
  store i32 0, i32* %142, align 4, !dbg !738, !tbaa !416
  %143 = load i32, i32* %139, align 8, !dbg !738, !tbaa !410
  %144 = sext i32 %143 to i64, !dbg !738
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !738
  store i32 0, i32* %145, align 4, !dbg !738, !tbaa !416
  br label %146, !dbg !738

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !731
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !731
  %149 = load i32, i32* %148, align 4, !dbg !731, !tbaa !417
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !731
  %152 = select i1 %151, i32 %150, i32 0, !dbg !731
  store i32 %152, i32* %148, align 4, !dbg !731, !tbaa !417
  br label %153

153:                                              ; preds = %92, %84, %94, %101, %105, %146, %78, %76, %67, %61, %57, %55, %46, %40
  %154 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %93, %92 ], [ %85, %84 ], [ %68, %67 ], [ %62, %61 ], [ %47, %46 ], [ %41, %40 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], !dbg !666
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7, !dbg !741
  ret i32 %154, !dbg !741
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerSetFromOptions_MatPartitioning(%struct._p_PetscOptionItems* nocapture readnone %0, %struct._p_PetscPartitioner* nocapture readonly %1) #0 !dbg !742 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !744, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %1, metadata !745, metadata !DIExpression()), !dbg !752
  %3 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %1, i64 0, i32 2, !dbg !753
  %4 = bitcast i8** %3 to %struct.PetscPartitioner_MatPartitioning**, !dbg !753
  %5 = load %struct.PetscPartitioner_MatPartitioning*, %struct.PetscPartitioner_MatPartitioning** %4, align 8, !dbg !753, !tbaa !541
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_MatPartitioning* %5, metadata !746, metadata !DIExpression()), !dbg !752
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !754, !tbaa !402
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !754
  br i1 %7, label %39, label %8, !dbg !758

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !759
  %10 = load i32, i32* %9, align 8, !dbg !759, !tbaa !410
  %11 = icmp slt i32 %10, 64, !dbg !759
  br i1 %11, label %12, label %29, !dbg !762

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !763
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !763
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__func__.PetscPartitionerSetFromOptions_MatPartitioning, i64 0, i64 0), i8** %14, align 8, !dbg !763, !tbaa !402
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !402
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !763
  %17 = load i32, i32* %16, align 8, !dbg !763, !tbaa !410
  %18 = sext i32 %17 to i64, !dbg !763
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !763
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !763, !tbaa !402
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !763, !tbaa !402
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !763
  %22 = load i32, i32* %21, align 8, !dbg !763, !tbaa !410
  %23 = sext i32 %22 to i64, !dbg !763
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !763
  store i32 87, i32* %24, align 4, !dbg !763, !tbaa !416
  %25 = load i32, i32* %21, align 8, !dbg !763, !tbaa !410
  %26 = sext i32 %25 to i64, !dbg !763
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !763
  store i32 1, i32* %27, align 4, !dbg !763, !tbaa !416
  %28 = load i32, i32* %21, align 8, !dbg !762, !tbaa !410
  br label %29, !dbg !763

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !762
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !762
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !762
  %33 = add nsw i32 %30, 1, !dbg !762
  store i32 %33, i32* %32, align 8, !dbg !762, !tbaa !410
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !762
  %35 = load i32, i32* %34, align 4, !dbg !762, !tbaa !417
  %36 = icmp ne i32 %35, 0, !dbg !762
  %37 = zext i1 %36 to i32, !dbg !762
  %38 = add nsw i32 %35, %37, !dbg !762
  store i32 %38, i32* %34, align 4, !dbg !762, !tbaa !417
  br label %39, !dbg !762

39:                                               ; preds = %29, %2
  %40 = bitcast %struct.PetscPartitioner_MatPartitioning* %5 to %struct._p_PetscObject**, !dbg !765
  %41 = load %struct._p_PetscObject*, %struct._p_PetscObject** %40, align 8, !dbg !765, !tbaa !766
  %42 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %1, i64 0, i32 0, i32 20, !dbg !768
  %43 = load i8*, i8** %42, align 8, !dbg !768, !tbaa !769
  %44 = tail call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %41, i8* %43) #7, !dbg !770
  call void @llvm.dbg.value(metadata i32 %44, metadata !747, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.value(metadata i32 %44, metadata !748, metadata !DIExpression()), !dbg !771
  %45 = icmp eq i32 %44, 0, !dbg !772
  br i1 %45, label %48, label %46, !dbg !774, !prof !446

46:                                               ; preds = %39
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__func__.PetscPartitionerSetFromOptions_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !772
  br label %114

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.PetscPartitioner_MatPartitioning, %struct.PetscPartitioner_MatPartitioning* %5, i64 0, i32 0, !dbg !765
  %50 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %49, align 8, !dbg !775, !tbaa !766
  %51 = tail call i32 @MatPartitioningSetFromOptions(%struct._p_MatPartitioning* %50) #7, !dbg !776
  call void @llvm.dbg.value(metadata i32 %51, metadata !747, metadata !DIExpression()), !dbg !752
  call void @llvm.dbg.value(metadata i32 %51, metadata !750, metadata !DIExpression()), !dbg !777
  %52 = icmp eq i32 %51, 0, !dbg !778
  br i1 %52, label %55, label %53, !dbg !780, !prof !446

53:                                               ; preds = %48
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__func__.PetscPartitionerSetFromOptions_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !778
  br label %114

55:                                               ; preds = %48
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !781, !tbaa !402
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !781
  br i1 %57, label %114, label %58, !dbg !785

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !786
  %60 = load i32, i32* %59, align 8, !dbg !786, !tbaa !410
  %61 = icmp slt i32 %60, 1, !dbg !786
  br i1 %61, label %62, label %68, !dbg !789

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !790
  %64 = load i32, i32* %63, align 8, !dbg !790, !tbaa !466
  %65 = icmp eq i32 %64, 0, !dbg !790
  br i1 %65, label %114, label %66, !dbg !793

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__func__.PetscPartitionerSetFromOptions_MatPartitioning, i64 0, i64 0)), !dbg !794
  br label %114, !dbg !794

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !796
  store i32 %69, i32* %59, align 8, !dbg !796, !tbaa !410
  %70 = icmp slt i32 %60, 65, !dbg !798
  br i1 %70, label %71, label %107, !dbg !796

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !800
  %73 = load i32, i32* %72, align 8, !dbg !800, !tbaa !466
  %74 = icmp eq i32 %73, 0, !dbg !800
  br i1 %74, label %89, label %75, !dbg !800

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !800
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !800
  %78 = load i32, i32* %77, align 4, !dbg !800, !tbaa !416
  %79 = icmp eq i32 %78, 0, !dbg !800
  br i1 %79, label %89, label %80, !dbg !800

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !800
  %82 = load i8*, i8** %81, align 8, !dbg !800, !tbaa !402
  %83 = icmp eq i8* %82, getelementptr inbounds ([47 x i8], [47 x i8]* @__func__.PetscPartitionerSetFromOptions_MatPartitioning, i64 0, i64 0), !dbg !800
  br i1 %83, label %89, label %84, !dbg !803

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__func__.PetscPartitionerSetFromOptions_MatPartitioning, i64 0, i64 0)), !dbg !804
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !402
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !803, !tbaa !410
  br label %89, !dbg !804

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !803
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !803
  %92 = sext i32 %90 to i64, !dbg !803
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !803
  store i8* null, i8** %93, align 8, !dbg !803, !tbaa !402
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !402
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !803
  %96 = load i32, i32* %95, align 8, !dbg !803, !tbaa !410
  %97 = sext i32 %96 to i64, !dbg !803
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !803
  store i8* null, i8** %98, align 8, !dbg !803, !tbaa !402
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !803, !tbaa !402
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !803
  %101 = load i32, i32* %100, align 8, !dbg !803, !tbaa !410
  %102 = sext i32 %101 to i64, !dbg !803
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !803
  store i32 0, i32* %103, align 4, !dbg !803, !tbaa !416
  %104 = load i32, i32* %100, align 8, !dbg !803, !tbaa !410
  %105 = sext i32 %104 to i64, !dbg !803
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !803
  store i32 0, i32* %106, align 4, !dbg !803, !tbaa !416
  br label %107, !dbg !803

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !796
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !796
  %110 = load i32, i32* %109, align 4, !dbg !796, !tbaa !417
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !796
  %113 = select i1 %112, i32 %111, i32 0, !dbg !796
  store i32 %113, i32* %109, align 4, !dbg !796, !tbaa !417
  br label %114

114:                                              ; preds = %53, %46, %55, %62, %66, %107
  %115 = phi i32 [ %54, %53 ], [ %47, %46 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !752
  ret i32 %115, !dbg !806
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerDestroy_MatPartitioning(%struct._p_PetscPartitioner* nocapture %0) #0 !dbg !807 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !809, metadata !DIExpression()), !dbg !816
  %2 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !817
  %3 = bitcast i8** %2 to %struct.PetscPartitioner_MatPartitioning**, !dbg !817
  %4 = load %struct.PetscPartitioner_MatPartitioning*, %struct.PetscPartitioner_MatPartitioning** %3, align 8, !dbg !817, !tbaa !541
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_MatPartitioning* %4, metadata !810, metadata !DIExpression()), !dbg !816
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !818, !tbaa !402
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !818
  br i1 %6, label %38, label %7, !dbg !822

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !823
  %9 = load i32, i32* %8, align 8, !dbg !823, !tbaa !410
  %10 = icmp slt i32 %9, 64, !dbg !823
  br i1 %10, label %11, label %28, !dbg !826

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !827
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !827
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerDestroy_MatPartitioning, i64 0, i64 0), i8** %13, align 8, !dbg !827, !tbaa !402
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !827, !tbaa !402
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !827
  %16 = load i32, i32* %15, align 8, !dbg !827, !tbaa !410
  %17 = sext i32 %16 to i64, !dbg !827
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !827
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !827, !tbaa !402
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !827, !tbaa !402
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !827
  %21 = load i32, i32* %20, align 8, !dbg !827, !tbaa !410
  %22 = sext i32 %21 to i64, !dbg !827
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !827
  store i32 48, i32* %23, align 4, !dbg !827, !tbaa !416
  %24 = load i32, i32* %20, align 8, !dbg !827, !tbaa !410
  %25 = sext i32 %24 to i64, !dbg !827
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !827
  store i32 1, i32* %26, align 4, !dbg !827, !tbaa !416
  %27 = load i32, i32* %20, align 8, !dbg !826, !tbaa !410
  br label %28, !dbg !827

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !826
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !826
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !826
  %32 = add nsw i32 %29, 1, !dbg !826
  store i32 %32, i32* %31, align 8, !dbg !826, !tbaa !410
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !826
  %34 = load i32, i32* %33, align 4, !dbg !826, !tbaa !417
  %35 = icmp ne i32 %34, 0, !dbg !826
  %36 = zext i1 %35 to i32, !dbg !826
  %37 = add nsw i32 %34, %36, !dbg !826
  store i32 %37, i32* %33, align 4, !dbg !826, !tbaa !417
  br label %38, !dbg !826

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PetscPartitioner_MatPartitioning, %struct.PetscPartitioner_MatPartitioning* %4, i64 0, i32 0, !dbg !829
  %40 = tail call i32 @MatPartitioningDestroy(%struct._p_MatPartitioning** %39) #7, !dbg !830
  call void @llvm.dbg.value(metadata i32 %40, metadata !811, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.value(metadata i32 %40, metadata !812, metadata !DIExpression()), !dbg !831
  %41 = icmp eq i32 %40, 0, !dbg !832
  br i1 %41, label %44, label %42, !dbg !834, !prof !446

42:                                               ; preds = %38
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerDestroy_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !832
  br label %110

44:                                               ; preds = %38
  %45 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !835, !tbaa !402
  %46 = load i8*, i8** %2, align 8, !dbg !835, !tbaa !541
  %47 = tail call i32 %45(i8* %46, i32 50, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerDestroy_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0)) #7, !dbg !835
  %48 = icmp eq i32 %47, 0, !dbg !835
  br i1 %48, label %51, label %49, !dbg !835

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 1, metadata !811, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.value(metadata i32 1, metadata !814, metadata !DIExpression()), !dbg !836
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerDestroy_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !837
  br label %110

51:                                               ; preds = %44
  store i8* null, i8** %2, align 8, !dbg !835, !tbaa !541
  call void @llvm.dbg.value(metadata i1 %48, metadata !811, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !816
  call void @llvm.dbg.value(metadata i1 %48, metadata !814, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !836
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !839, !tbaa !402
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !839
  br i1 %53, label %110, label %54, !dbg !843

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !844
  %56 = load i32, i32* %55, align 8, !dbg !844, !tbaa !410
  %57 = icmp slt i32 %56, 1, !dbg !844
  br i1 %57, label %58, label %64, !dbg !847

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !848
  %60 = load i32, i32* %59, align 8, !dbg !848, !tbaa !466
  %61 = icmp eq i32 %60, 0, !dbg !848
  br i1 %61, label %110, label %62, !dbg !851

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerDestroy_MatPartitioning, i64 0, i64 0)), !dbg !852
  br label %110, !dbg !852

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !854
  store i32 %65, i32* %55, align 8, !dbg !854, !tbaa !410
  %66 = icmp slt i32 %56, 65, !dbg !856
  br i1 %66, label %67, label %103, !dbg !854

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !858
  %69 = load i32, i32* %68, align 8, !dbg !858, !tbaa !466
  %70 = icmp eq i32 %69, 0, !dbg !858
  br i1 %70, label %85, label %71, !dbg !858

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !858
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !858
  %74 = load i32, i32* %73, align 4, !dbg !858, !tbaa !416
  %75 = icmp eq i32 %74, 0, !dbg !858
  br i1 %75, label %85, label %76, !dbg !858

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !858
  %78 = load i8*, i8** %77, align 8, !dbg !858, !tbaa !402
  %79 = icmp eq i8* %78, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerDestroy_MatPartitioning, i64 0, i64 0), !dbg !858
  br i1 %79, label %85, label %80, !dbg !861

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerDestroy_MatPartitioning, i64 0, i64 0)), !dbg !862
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !402
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !861, !tbaa !410
  br label %85, !dbg !862

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !861
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !861
  %88 = sext i32 %86 to i64, !dbg !861
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !861
  store i8* null, i8** %89, align 8, !dbg !861, !tbaa !402
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !402
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !861
  %92 = load i32, i32* %91, align 8, !dbg !861, !tbaa !410
  %93 = sext i32 %92 to i64, !dbg !861
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !861
  store i8* null, i8** %94, align 8, !dbg !861, !tbaa !402
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !402
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !861
  %97 = load i32, i32* %96, align 8, !dbg !861, !tbaa !410
  %98 = sext i32 %97 to i64, !dbg !861
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !861
  store i32 0, i32* %99, align 4, !dbg !861, !tbaa !416
  %100 = load i32, i32* %96, align 8, !dbg !861, !tbaa !410
  %101 = sext i32 %100 to i64, !dbg !861
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !861
  store i32 0, i32* %102, align 4, !dbg !861, !tbaa !416
  br label %103, !dbg !861

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !854
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !854
  %106 = load i32, i32* %105, align 4, !dbg !854, !tbaa !417
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !854
  %109 = select i1 %108, i32 %107, i32 0, !dbg !854
  store i32 %109, i32* %105, align 4, !dbg !854, !tbaa !417
  br label %110

110:                                              ; preds = %49, %42, %51, %58, %62, %103
  %111 = phi i32 [ %50, %49 ], [ %43, %42 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !816
  ret i32 %111, !dbg !864
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerPartition_MatPartitioning(%struct._p_PetscPartitioner* %0, i32 %1, i32 %2, i32* %3, i32* %4, %struct._p_PetscSection* %5, %struct._p_PetscSection* %6, %struct._p_PetscSection* %7, %struct._p_IS** nocapture %8) #0 !dbg !865 {
  %10 = alloca i32, align 4
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca %struct._p_IS*, align 8
  %13 = alloca %struct._p_IS*, align 8
  %14 = alloca %struct._p_IS*, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca %struct.ompi_communicator_t*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !867, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %1, metadata !868, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %2, metadata !869, metadata !DIExpression()), !dbg !976
  store i32 %2, i32* %10, align 4, !tbaa !416
  call void @llvm.dbg.value(metadata i32* %3, metadata !870, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32* %4, metadata !871, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %5, metadata !872, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %6, metadata !873, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %7, metadata !874, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !875, metadata !DIExpression()), !dbg !976
  %23 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !977
  %24 = bitcast i8** %23 to %struct.PetscPartitioner_MatPartitioning**, !dbg !977
  %25 = load %struct.PetscPartitioner_MatPartitioning*, %struct.PetscPartitioner_MatPartitioning** %24, align 8, !dbg !977, !tbaa !541
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_MatPartitioning* %25, metadata !876, metadata !DIExpression()), !dbg !976
  %26 = bitcast %struct._p_Mat** %11 to i8*, !dbg !978
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #7, !dbg !978
  %27 = bitcast %struct._p_IS** %12 to i8*, !dbg !979
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !979
  %28 = bitcast %struct._p_IS** %13 to i8*, !dbg !979
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7, !dbg !979
  %29 = bitcast %struct._p_IS** %14 to i8*, !dbg !979
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #7, !dbg !979
  %30 = bitcast double** %15 to i8*, !dbg !980
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #7, !dbg !980
  call void @llvm.dbg.value(metadata double* null, metadata !884, metadata !DIExpression()), !dbg !976
  store double* null, double** %15, align 8, !dbg !981, !tbaa !402
  %31 = bitcast i32* %16 to i8*, !dbg !982
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7, !dbg !982
  %32 = bitcast i32** %17 to i8*, !dbg !983
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #7, !dbg !983
  %33 = bitcast i32** %18 to i8*, !dbg !983
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #7, !dbg !983
  %34 = bitcast i32** %19 to i8*, !dbg !983
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #7, !dbg !983
  call void @llvm.dbg.value(metadata i32* null, metadata !889, metadata !DIExpression()), !dbg !976
  store i32* null, i32** %19, align 8, !dbg !984, !tbaa !402
  %35 = bitcast %struct.ompi_communicator_t** %20 to i8*, !dbg !985
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #7, !dbg !985
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !986, !tbaa !402
  %37 = icmp eq %struct.PetscStack* %36, null, !dbg !986
  br i1 %37, label %69, label %38, !dbg !990

38:                                               ; preds = %9
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !991
  %40 = load i32, i32* %39, align 8, !dbg !991, !tbaa !410
  %41 = icmp slt i32 %40, 64, !dbg !991
  br i1 %41, label %42, label %59, !dbg !994

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64, !dbg !995
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %43, !dbg !995
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8** %44, align 8, !dbg !995, !tbaa !402
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !995, !tbaa !402
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !995
  %47 = load i32, i32* %46, align 8, !dbg !995, !tbaa !410
  %48 = sext i32 %47 to i64, !dbg !995
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 1, i64 %48, !dbg !995
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i8** %49, align 8, !dbg !995, !tbaa !402
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !995, !tbaa !402
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !995
  %52 = load i32, i32* %51, align 8, !dbg !995, !tbaa !410
  %53 = sext i32 %52 to i64, !dbg !995
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 2, i64 %53, !dbg !995
  store i32 104, i32* %54, align 4, !dbg !995, !tbaa !416
  %55 = load i32, i32* %51, align 8, !dbg !995, !tbaa !410
  %56 = sext i32 %55 to i64, !dbg !995
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %56, !dbg !995
  store i32 1, i32* %57, align 4, !dbg !995, !tbaa !416
  %58 = load i32, i32* %51, align 8, !dbg !994, !tbaa !410
  br label %59, !dbg !995

59:                                               ; preds = %42, %38
  %60 = phi i32 [ %58, %42 ], [ %40, %38 ], !dbg !994
  %61 = phi %struct.PetscStack* [ %50, %42 ], [ %36, %38 ], !dbg !994
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !994
  %63 = add nsw i32 %60, 1, !dbg !994
  store i32 %63, i32* %62, align 8, !dbg !994, !tbaa !410
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 5, !dbg !994
  %65 = load i32, i32* %64, align 4, !dbg !994, !tbaa !417
  %66 = icmp ne i32 %65, 0, !dbg !994
  %67 = zext i1 %66 to i32, !dbg !994
  %68 = add nsw i32 %65, %67, !dbg !994
  store i32 %68, i32* %64, align 4, !dbg !994, !tbaa !417
  br label %69, !dbg !994

69:                                               ; preds = %59, %9
  %70 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !997
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %20, metadata !890, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %71 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %70, %struct.ompi_communicator_t** nonnull %20) #7, !dbg !998
  call void @llvm.dbg.value(metadata i32 %71, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %71, metadata !892, metadata !DIExpression()), !dbg !999
  %72 = icmp eq i32 %71, 0, !dbg !1000
  br i1 %72, label %75, label %73, !dbg !1002, !prof !446

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1000
  br label %547

75:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 -1, metadata !885, metadata !DIExpression()), !dbg !976
  store i32 -1, i32* %16, align 4, !dbg !1003, !tbaa !416
  %76 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %20, align 8, !dbg !1004, !tbaa !402
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %76, metadata !890, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32* %10, metadata !869, metadata !DIExpression(DW_OP_deref)), !dbg !976
  call void @llvm.dbg.value(metadata i32* %16, metadata !885, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %77 = call i32 @PetscSplitOwnership(%struct.ompi_communicator_t* %76, i32* nonnull %10, i32* nonnull %16) #7, !dbg !1005
  call void @llvm.dbg.value(metadata i32 %77, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %77, metadata !894, metadata !DIExpression()), !dbg !1006
  %78 = icmp eq i32 %77, 0, !dbg !1007
  br i1 %78, label %81, label %79, !dbg !1009, !prof !446

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1007
  br label %547

81:                                               ; preds = %75
  %82 = load i32, i32* %10, align 4, !dbg !1010, !tbaa !416
  call void @llvm.dbg.value(metadata i32 %82, metadata !869, metadata !DIExpression()), !dbg !976
  %83 = sext i32 %82 to i64, !dbg !1011
  %84 = getelementptr inbounds i32, i32* %3, i64 %83, !dbg !1011
  %85 = load i32, i32* %84, align 4, !dbg !1011, !tbaa !416
  call void @llvm.dbg.value(metadata i32 %85, metadata !886, metadata !DIExpression()), !dbg !976
  %86 = add nsw i32 %82, 1, !dbg !1012
  %87 = sext i32 %86 to i64, !dbg !1012
  %88 = shl nsw i64 %87, 2, !dbg !1012
  call void @llvm.dbg.value(metadata i32** %17, metadata !887, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %89 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 114, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i64 %88, i8* nonnull %32) #7, !dbg !1012
  call void @llvm.dbg.value(metadata i32 %89, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %89, metadata !896, metadata !DIExpression()), !dbg !1013
  %90 = icmp eq i32 %89, 0, !dbg !1014
  br i1 %90, label %93, label %91, !dbg !1016, !prof !446

91:                                               ; preds = %81
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1014
  br label %547

93:                                               ; preds = %81
  %94 = sext i32 %85 to i64, !dbg !1017
  %95 = shl nsw i64 %94, 2, !dbg !1017
  call void @llvm.dbg.value(metadata i32** %18, metadata !888, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %96 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 115, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i64 %95, i8* nonnull %33) #7, !dbg !1017
  call void @llvm.dbg.value(metadata i32 %96, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %96, metadata !898, metadata !DIExpression()), !dbg !1018
  %97 = icmp eq i32 %96, 0, !dbg !1019
  br i1 %97, label %100, label %98, !dbg !1021, !prof !446

98:                                               ; preds = %93
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1019
  br label %547

100:                                              ; preds = %93
  %101 = bitcast i32** %17 to i8**, !dbg !1022
  %102 = load i8*, i8** %101, align 8, !dbg !1022, !tbaa !402
  call void @llvm.dbg.value(metadata i32* undef, metadata !887, metadata !DIExpression()), !dbg !976
  %103 = bitcast i32* %3 to i8*, !dbg !1022
  %104 = load i32, i32* %10, align 4, !dbg !1022, !tbaa !416
  call void @llvm.dbg.value(metadata i32 %104, metadata !869, metadata !DIExpression()), !dbg !976
  %105 = add nsw i32 %104, 1, !dbg !1022
  %106 = sext i32 %105 to i64, !dbg !1022
  %107 = shl nsw i64 %106, 2, !dbg !1022
  %108 = call fastcc i32 @PetscMemcpy(i8* %102, i8* %103, i64 %107), !dbg !1022
  %109 = icmp eq i32 %108, 0, !dbg !1022
  call void @llvm.dbg.value(metadata i1 %109, metadata !891, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !976
  call void @llvm.dbg.value(metadata i1 %109, metadata !900, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1023
  br i1 %109, label %112, label %110, !dbg !1024, !prof !446

110:                                              ; preds = %100
  call void @llvm.dbg.value(metadata i32 1, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 1, metadata !900, metadata !DIExpression()), !dbg !1023
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1025
  br label %547

112:                                              ; preds = %100
  %113 = bitcast i32** %18 to i8**, !dbg !1027
  %114 = load i8*, i8** %113, align 8, !dbg !1027, !tbaa !402
  call void @llvm.dbg.value(metadata i32* undef, metadata !888, metadata !DIExpression()), !dbg !976
  %115 = bitcast i32* %4 to i8*, !dbg !1027
  %116 = call fastcc i32 @PetscMemcpy(i8* %114, i8* %115, i64 %95), !dbg !1027
  %117 = icmp eq i32 %116, 0, !dbg !1027
  call void @llvm.dbg.value(metadata i1 %117, metadata !891, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !976
  call void @llvm.dbg.value(metadata i1 %117, metadata !902, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1028
  br i1 %117, label %120, label %118, !dbg !1029, !prof !446

118:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32 1, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 1, metadata !902, metadata !DIExpression()), !dbg !1028
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1030
  br label %547

120:                                              ; preds = %112
  %121 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %20, align 8, !dbg !1032, !tbaa !402
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %121, metadata !890, metadata !DIExpression()), !dbg !976
  %122 = load i32, i32* %10, align 4, !dbg !1033, !tbaa !416
  call void @llvm.dbg.value(metadata i32 %122, metadata !869, metadata !DIExpression()), !dbg !976
  %123 = load i32, i32* %16, align 4, !dbg !1034, !tbaa !416
  call void @llvm.dbg.value(metadata i32 %123, metadata !885, metadata !DIExpression()), !dbg !976
  %124 = load i32*, i32** %17, align 8, !dbg !1035, !tbaa !402
  call void @llvm.dbg.value(metadata i32* %124, metadata !887, metadata !DIExpression()), !dbg !976
  %125 = load i32*, i32** %18, align 8, !dbg !1036, !tbaa !402
  call void @llvm.dbg.value(metadata i32* %125, metadata !888, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %126 = call i32 @MatCreateMPIAdj(%struct.ompi_communicator_t* %121, i32 %122, i32 %123, i32* %124, i32* %125, i32* null, %struct._p_Mat** nonnull %11) #7, !dbg !1037
  call void @llvm.dbg.value(metadata i32 %126, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %126, metadata !904, metadata !DIExpression()), !dbg !1038
  %127 = icmp eq i32 %126, 0, !dbg !1039
  br i1 %127, label %130, label %128, !dbg !1041, !prof !446

128:                                              ; preds = %120
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1039
  br label %547

130:                                              ; preds = %120
  %131 = getelementptr inbounds %struct.PetscPartitioner_MatPartitioning, %struct.PetscPartitioner_MatPartitioning* %25, i64 0, i32 0, !dbg !1042
  %132 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %131, align 8, !dbg !1042, !tbaa !766
  %133 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1043, !tbaa !402
  call void @llvm.dbg.value(metadata %struct._p_Mat* %133, metadata !877, metadata !DIExpression()), !dbg !976
  %134 = call i32 @MatPartitioningSetAdjacency(%struct._p_MatPartitioning* %132, %struct._p_Mat* %133) #7, !dbg !1044
  call void @llvm.dbg.value(metadata i32 %134, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %134, metadata !906, metadata !DIExpression()), !dbg !1045
  %135 = icmp eq i32 %134, 0, !dbg !1046
  br i1 %135, label %138, label %136, !dbg !1048, !prof !446

136:                                              ; preds = %130
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1046
  br label %547

138:                                              ; preds = %130
  %139 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %131, align 8, !dbg !1049, !tbaa !766
  %140 = call i32 @MatPartitioningSetNParts(%struct._p_MatPartitioning* %139, i32 %1) #7, !dbg !1050
  call void @llvm.dbg.value(metadata i32 %140, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %140, metadata !908, metadata !DIExpression()), !dbg !1051
  %141 = icmp eq i32 %140, 0, !dbg !1052
  br i1 %141, label %144, label %142, !dbg !1054, !prof !446

142:                                              ; preds = %138
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1052
  br label %547

144:                                              ; preds = %138
  %145 = icmp eq %struct._p_PetscSection* %6, null, !dbg !1055
  br i1 %145, label %146, label %148, !dbg !1056

146:                                              ; preds = %144
  %147 = load double*, double** %15, align 8, !dbg !1057, !tbaa !402
  br label %352, !dbg !1056

148:                                              ; preds = %144
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !910, metadata !DIExpression()), !dbg !1058
  %149 = sext i32 %1 to i64, !dbg !1059
  %150 = shl nsw i64 %149, 3, !dbg !1059
  call void @llvm.dbg.value(metadata double** %15, metadata !884, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %151 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 130, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i64 %150, i8* nonnull %30) #7, !dbg !1059
  call void @llvm.dbg.value(metadata i32 %151, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %151, metadata !914, metadata !DIExpression()), !dbg !1060
  %152 = icmp eq i32 %151, 0, !dbg !1061
  br i1 %152, label %153, label %158, !dbg !1063, !prof !446

153:                                              ; preds = %148
  %154 = bitcast i32* %21 to i8*
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i32 0, metadata !913, metadata !DIExpression()), !dbg !1058
  %155 = icmp sgt i32 %1, 0, !dbg !1064
  br i1 %155, label %156, label %343, !dbg !1065

156:                                              ; preds = %153
  %157 = zext i32 %1 to i64, !dbg !1064
  br label %160, !dbg !1065

158:                                              ; preds = %148
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1061
  br label %547

160:                                              ; preds = %156, %168
  %161 = phi i64 [ 0, %156 ], [ %174, %168 ]
  %162 = phi double [ 0.000000e+00, %156 ], [ %171, %168 ]
  call void @llvm.dbg.value(metadata double %162, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %161, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #7, !dbg !1066
  call void @llvm.dbg.value(metadata i32* %21, metadata !916, metadata !DIExpression(DW_OP_deref)), !dbg !1067
  %163 = trunc i64 %161 to i32, !dbg !1068
  %164 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* nonnull %6, i32 %163, i32* nonnull %21) #7, !dbg !1068
  call void @llvm.dbg.value(metadata i32 %164, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %164, metadata !920, metadata !DIExpression()), !dbg !1069
  %165 = icmp eq i32 %164, 0, !dbg !1070
  br i1 %165, label %168, label %166, !dbg !1072, !prof !446

166:                                              ; preds = %160
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1070
  call void @llvm.dbg.value(metadata double undef, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #7, !dbg !1073
  br label %547

168:                                              ; preds = %160
  %169 = load i32, i32* %21, align 4, !dbg !1074, !tbaa !416
  call void @llvm.dbg.value(metadata i32 %169, metadata !916, metadata !DIExpression()), !dbg !1067
  %170 = sitofp i32 %169 to double, !dbg !1074
  %171 = fadd double %162, %170, !dbg !1075
  call void @llvm.dbg.value(metadata double %171, metadata !910, metadata !DIExpression()), !dbg !1058
  %172 = load double*, double** %15, align 8, !dbg !1076, !tbaa !402
  call void @llvm.dbg.value(metadata double* %172, metadata !884, metadata !DIExpression()), !dbg !976
  %173 = getelementptr inbounds double, double* %172, i64 %161, !dbg !1076
  store double %170, double* %173, align 8, !dbg !1077, !tbaa !1078
  call void @llvm.dbg.value(metadata double %162, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #7, !dbg !1073
  %174 = add nuw nsw i64 %161, 1, !dbg !1079
  call void @llvm.dbg.value(metadata double %171, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %174, metadata !913, metadata !DIExpression()), !dbg !1058
  %175 = icmp eq i64 %174, %157, !dbg !1064
  br i1 %175, label %176, label %160, !dbg !1065, !llvm.loop !1080

176:                                              ; preds = %168
  %177 = fcmp une double %171, 0.000000e+00, !dbg !1083
  br i1 %177, label %178, label %343, !dbg !1084

178:                                              ; preds = %176
  %179 = load double*, double** %15, align 8
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i32 0, metadata !913, metadata !DIExpression()), !dbg !1058
  br i1 %155, label %180, label %262, !dbg !1085

180:                                              ; preds = %178
  %181 = zext i32 %1 to i64, !dbg !1088
  %182 = and i64 %157, 1, !dbg !1085
  %183 = icmp eq i32 %1, 1, !dbg !1085
  br i1 %183, label %186, label %184, !dbg !1085

184:                                              ; preds = %180
  %185 = and i64 %157, 4294967294, !dbg !1085
  br label %244, !dbg !1085

186:                                              ; preds = %244, %180
  %187 = phi double [ undef, %180 ], [ %258, %244 ]
  %188 = phi i64 [ 0, %180 ], [ %259, %244 ]
  %189 = phi double [ 0.000000e+00, %180 ], [ %258, %244 ]
  %190 = icmp eq i64 %182, 0, !dbg !1085
  br i1 %190, label %197, label %191, !dbg !1085

191:                                              ; preds = %186
  call void @llvm.dbg.value(metadata double %189, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %188, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double* %179, metadata !884, metadata !DIExpression()), !dbg !976
  %192 = getelementptr inbounds double, double* %179, i64 %188, !dbg !1090
  %193 = load double, double* %192, align 8, !dbg !1090, !tbaa !1078
  %194 = fcmp olt double %193, 1.000000e-10, !dbg !1090
  %195 = select i1 %194, double 1.000000e-10, double %193, !dbg !1090
  store double %195, double* %192, align 8, !dbg !1092, !tbaa !1078
  call void @llvm.dbg.value(metadata double undef, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %188, metadata !913, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1058
  %196 = fadd double %189, %195, !dbg !1093
  call void @llvm.dbg.value(metadata double %196, metadata !910, metadata !DIExpression()), !dbg !1058
  br label %197

197:                                              ; preds = %186, %191
  %198 = phi double [ %187, %186 ], [ %196, %191 ], !dbg !1093
  %199 = load double*, double** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !913, metadata !DIExpression()), !dbg !1058
  br i1 %155, label %200, label %262, !dbg !1094

200:                                              ; preds = %197
  %201 = zext i32 %1 to i64, !dbg !1096
  %202 = icmp eq i32 %1, 1, !dbg !1094
  br i1 %202, label %242, label %203, !dbg !1094

203:                                              ; preds = %200
  %204 = and i64 %181, 4294967294, !dbg !1094
  %205 = insertelement <2 x double> poison, double %198, i32 0, !dbg !1094
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1094
  %207 = add nsw i64 %204, -2, !dbg !1094
  %208 = lshr exact i64 %207, 1, !dbg !1094
  %209 = add nuw i64 %208, 1, !dbg !1094
  %210 = and i64 %209, 1, !dbg !1094
  %211 = icmp eq i64 %207, 0, !dbg !1094
  br i1 %211, label %231, label %212, !dbg !1094

212:                                              ; preds = %203
  %213 = and i64 %209, -2, !dbg !1094
  br label %214, !dbg !1094

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %228, %214 ], !dbg !1098
  %216 = phi i64 [ %213, %212 ], [ %229, %214 ]
  %217 = getelementptr inbounds double, double* %199, i64 %215, !dbg !1098
  %218 = bitcast double* %217 to <2 x double>*, !dbg !1099
  %219 = load <2 x double>, <2 x double>* %218, align 8, !dbg !1099, !tbaa !1078
  %220 = fdiv <2 x double> %219, %206, !dbg !1099
  %221 = bitcast double* %217 to <2 x double>*, !dbg !1099
  store <2 x double> %220, <2 x double>* %221, align 8, !dbg !1099, !tbaa !1078
  %222 = or i64 %215, 2, !dbg !1098
  %223 = getelementptr inbounds double, double* %199, i64 %222, !dbg !1098
  %224 = bitcast double* %223 to <2 x double>*, !dbg !1099
  %225 = load <2 x double>, <2 x double>* %224, align 8, !dbg !1099, !tbaa !1078
  %226 = fdiv <2 x double> %225, %206, !dbg !1099
  %227 = bitcast double* %223 to <2 x double>*, !dbg !1099
  store <2 x double> %226, <2 x double>* %227, align 8, !dbg !1099, !tbaa !1078
  %228 = add i64 %215, 4, !dbg !1098
  %229 = add i64 %216, -2, !dbg !1098
  %230 = icmp eq i64 %229, 0, !dbg !1098
  br i1 %230, label %231, label %214, !dbg !1098, !llvm.loop !1100

231:                                              ; preds = %214, %203
  %232 = phi i64 [ 0, %203 ], [ %228, %214 ]
  %233 = icmp eq i64 %210, 0, !dbg !1098
  br i1 %233, label %240, label %234, !dbg !1098

234:                                              ; preds = %231
  %235 = getelementptr inbounds double, double* %199, i64 %232, !dbg !1098
  %236 = bitcast double* %235 to <2 x double>*, !dbg !1099
  %237 = load <2 x double>, <2 x double>* %236, align 8, !dbg !1099, !tbaa !1078
  %238 = fdiv <2 x double> %237, %206, !dbg !1099
  %239 = bitcast double* %235 to <2 x double>*, !dbg !1099
  store <2 x double> %238, <2 x double>* %239, align 8, !dbg !1099, !tbaa !1078
  br label %240, !dbg !1094

240:                                              ; preds = %231, %234
  %241 = icmp eq i64 %204, %181, !dbg !1094
  br i1 %241, label %265, label %242, !dbg !1094

242:                                              ; preds = %200, %240
  %243 = phi i64 [ 0, %200 ], [ %204, %240 ]
  br label %276, !dbg !1094

244:                                              ; preds = %244, %184
  %245 = phi i64 [ 0, %184 ], [ %259, %244 ]
  %246 = phi double [ 0.000000e+00, %184 ], [ %258, %244 ]
  %247 = phi i64 [ %185, %184 ], [ %260, %244 ]
  call void @llvm.dbg.value(metadata double %246, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %245, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double* %179, metadata !884, metadata !DIExpression()), !dbg !976
  %248 = getelementptr inbounds double, double* %179, i64 %245, !dbg !1090
  %249 = load double, double* %248, align 8, !dbg !1090, !tbaa !1078
  %250 = fcmp olt double %249, 1.000000e-10, !dbg !1090
  %251 = select i1 %250, double 1.000000e-10, double %249, !dbg !1090
  store double %251, double* %248, align 8, !dbg !1092, !tbaa !1078
  %252 = fadd double %246, %251, !dbg !1093
  call void @llvm.dbg.value(metadata double %252, metadata !910, metadata !DIExpression()), !dbg !1058
  %253 = or i64 %245, 1, !dbg !1103
  call void @llvm.dbg.value(metadata i64 %253, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double %252, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %253, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double* %179, metadata !884, metadata !DIExpression()), !dbg !976
  %254 = getelementptr inbounds double, double* %179, i64 %253, !dbg !1090
  %255 = load double, double* %254, align 8, !dbg !1090, !tbaa !1078
  %256 = fcmp olt double %255, 1.000000e-10, !dbg !1090
  %257 = select i1 %256, double 1.000000e-10, double %255, !dbg !1090
  store double %257, double* %254, align 8, !dbg !1092, !tbaa !1078
  %258 = fadd double %252, %257, !dbg !1093
  call void @llvm.dbg.value(metadata double %258, metadata !910, metadata !DIExpression()), !dbg !1058
  %259 = add nuw nsw i64 %245, 2, !dbg !1103
  call void @llvm.dbg.value(metadata i64 %259, metadata !913, metadata !DIExpression()), !dbg !1058
  %260 = add i64 %247, -2, !dbg !1085
  %261 = icmp eq i64 %260, 0, !dbg !1085
  br i1 %261, label %186, label %244, !dbg !1085, !llvm.loop !1104

262:                                              ; preds = %197, %178
  %263 = phi double* [ %199, %197 ], [ %179, %178 ]
  %264 = add i32 %1, -1
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i32 0, metadata !913, metadata !DIExpression()), !dbg !1058
  br label %336, !dbg !1106

265:                                              ; preds = %276, %240
  %266 = load double*, double** %15, align 8
  %267 = add i32 %1, -1
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i32 0, metadata !913, metadata !DIExpression()), !dbg !1058
  %268 = icmp sgt i32 %1, 1, !dbg !1108
  br i1 %268, label %269, label %336, !dbg !1106

269:                                              ; preds = %265
  %270 = zext i32 %267 to i64, !dbg !1108
  %271 = add nsw i64 %270, -1, !dbg !1106
  %272 = and i64 %270, 7, !dbg !1106
  %273 = icmp ult i64 %271, 7, !dbg !1106
  br i1 %273, label %321, label %274, !dbg !1106

274:                                              ; preds = %269
  %275 = and i64 %270, 4294967288, !dbg !1106
  br label %283, !dbg !1106

276:                                              ; preds = %242, %276
  %277 = phi i64 [ %281, %276 ], [ %243, %242 ]
  call void @llvm.dbg.value(metadata i64 %277, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double* %199, metadata !884, metadata !DIExpression()), !dbg !976
  %278 = getelementptr inbounds double, double* %199, i64 %277, !dbg !1110
  %279 = load double, double* %278, align 8, !dbg !1099, !tbaa !1078
  %280 = fdiv double %279, %198, !dbg !1099
  store double %280, double* %278, align 8, !dbg !1099, !tbaa !1078
  %281 = add nuw nsw i64 %277, 1, !dbg !1098
  call void @llvm.dbg.value(metadata i64 %281, metadata !913, metadata !DIExpression()), !dbg !1058
  %282 = icmp eq i64 %281, %201, !dbg !1096
  br i1 %282, label %265, label %276, !dbg !1094, !llvm.loop !1111

283:                                              ; preds = %283, %274
  %284 = phi i64 [ 0, %274 ], [ %318, %283 ]
  %285 = phi double [ 0.000000e+00, %274 ], [ %317, %283 ]
  %286 = phi i64 [ %275, %274 ], [ %319, %283 ]
  call void @llvm.dbg.value(metadata double %285, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %284, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double* %266, metadata !884, metadata !DIExpression()), !dbg !976
  %287 = getelementptr inbounds double, double* %266, i64 %284, !dbg !1113
  %288 = load double, double* %287, align 8, !dbg !1113, !tbaa !1078
  %289 = fadd double %285, %288, !dbg !1114
  call void @llvm.dbg.value(metadata double %289, metadata !910, metadata !DIExpression()), !dbg !1058
  %290 = or i64 %284, 1, !dbg !1115
  call void @llvm.dbg.value(metadata i64 %290, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double %289, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %290, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double* %266, metadata !884, metadata !DIExpression()), !dbg !976
  %291 = getelementptr inbounds double, double* %266, i64 %290, !dbg !1113
  %292 = load double, double* %291, align 8, !dbg !1113, !tbaa !1078
  %293 = fadd double %289, %292, !dbg !1114
  call void @llvm.dbg.value(metadata double %293, metadata !910, metadata !DIExpression()), !dbg !1058
  %294 = or i64 %284, 2, !dbg !1115
  call void @llvm.dbg.value(metadata i64 %294, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double %293, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %294, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double* %266, metadata !884, metadata !DIExpression()), !dbg !976
  %295 = getelementptr inbounds double, double* %266, i64 %294, !dbg !1113
  %296 = load double, double* %295, align 8, !dbg !1113, !tbaa !1078
  %297 = fadd double %293, %296, !dbg !1114
  call void @llvm.dbg.value(metadata double %297, metadata !910, metadata !DIExpression()), !dbg !1058
  %298 = or i64 %284, 3, !dbg !1115
  call void @llvm.dbg.value(metadata i64 %298, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double %297, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %298, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double* %266, metadata !884, metadata !DIExpression()), !dbg !976
  %299 = getelementptr inbounds double, double* %266, i64 %298, !dbg !1113
  %300 = load double, double* %299, align 8, !dbg !1113, !tbaa !1078
  %301 = fadd double %297, %300, !dbg !1114
  call void @llvm.dbg.value(metadata double %301, metadata !910, metadata !DIExpression()), !dbg !1058
  %302 = or i64 %284, 4, !dbg !1115
  call void @llvm.dbg.value(metadata i64 %302, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double %301, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %302, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double* %266, metadata !884, metadata !DIExpression()), !dbg !976
  %303 = getelementptr inbounds double, double* %266, i64 %302, !dbg !1113
  %304 = load double, double* %303, align 8, !dbg !1113, !tbaa !1078
  %305 = fadd double %301, %304, !dbg !1114
  call void @llvm.dbg.value(metadata double %305, metadata !910, metadata !DIExpression()), !dbg !1058
  %306 = or i64 %284, 5, !dbg !1115
  call void @llvm.dbg.value(metadata i64 %306, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double %305, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %306, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double* %266, metadata !884, metadata !DIExpression()), !dbg !976
  %307 = getelementptr inbounds double, double* %266, i64 %306, !dbg !1113
  %308 = load double, double* %307, align 8, !dbg !1113, !tbaa !1078
  %309 = fadd double %305, %308, !dbg !1114
  call void @llvm.dbg.value(metadata double %309, metadata !910, metadata !DIExpression()), !dbg !1058
  %310 = or i64 %284, 6, !dbg !1115
  call void @llvm.dbg.value(metadata i64 %310, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double %309, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %310, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double* %266, metadata !884, metadata !DIExpression()), !dbg !976
  %311 = getelementptr inbounds double, double* %266, i64 %310, !dbg !1113
  %312 = load double, double* %311, align 8, !dbg !1113, !tbaa !1078
  %313 = fadd double %309, %312, !dbg !1114
  call void @llvm.dbg.value(metadata double %313, metadata !910, metadata !DIExpression()), !dbg !1058
  %314 = or i64 %284, 7, !dbg !1115
  call void @llvm.dbg.value(metadata i64 %314, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double %313, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %314, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double* %266, metadata !884, metadata !DIExpression()), !dbg !976
  %315 = getelementptr inbounds double, double* %266, i64 %314, !dbg !1113
  %316 = load double, double* %315, align 8, !dbg !1113, !tbaa !1078
  %317 = fadd double %313, %316, !dbg !1114
  call void @llvm.dbg.value(metadata double %317, metadata !910, metadata !DIExpression()), !dbg !1058
  %318 = add nuw nsw i64 %284, 8, !dbg !1115
  call void @llvm.dbg.value(metadata i64 %318, metadata !913, metadata !DIExpression()), !dbg !1058
  %319 = add i64 %286, -8, !dbg !1106
  %320 = icmp eq i64 %319, 0, !dbg !1106
  br i1 %320, label %321, label %283, !dbg !1106, !llvm.loop !1116

321:                                              ; preds = %283, %269
  %322 = phi double [ undef, %269 ], [ %317, %283 ]
  %323 = phi i64 [ 0, %269 ], [ %318, %283 ]
  %324 = phi double [ 0.000000e+00, %269 ], [ %317, %283 ]
  %325 = icmp eq i64 %272, 0, !dbg !1106
  br i1 %325, label %336, label %326, !dbg !1106

326:                                              ; preds = %321, %326
  %327 = phi i64 [ %333, %326 ], [ %323, %321 ]
  %328 = phi double [ %332, %326 ], [ %324, %321 ]
  %329 = phi i64 [ %334, %326 ], [ %272, %321 ]
  call void @llvm.dbg.value(metadata double %328, metadata !910, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata i64 %327, metadata !913, metadata !DIExpression()), !dbg !1058
  call void @llvm.dbg.value(metadata double* %266, metadata !884, metadata !DIExpression()), !dbg !976
  %330 = getelementptr inbounds double, double* %266, i64 %327, !dbg !1113
  %331 = load double, double* %330, align 8, !dbg !1113, !tbaa !1078
  %332 = fadd double %328, %331, !dbg !1114
  call void @llvm.dbg.value(metadata double %332, metadata !910, metadata !DIExpression()), !dbg !1058
  %333 = add nuw nsw i64 %327, 1, !dbg !1115
  call void @llvm.dbg.value(metadata i64 %333, metadata !913, metadata !DIExpression()), !dbg !1058
  %334 = add i64 %329, -1, !dbg !1106
  %335 = icmp eq i64 %334, 0, !dbg !1106
  br i1 %335, label %336, label %326, !dbg !1106, !llvm.loop !1118

336:                                              ; preds = %321, %326, %262, %265
  %337 = phi i32 [ %267, %265 ], [ %264, %262 ], [ %267, %326 ], [ %267, %321 ]
  %338 = phi double* [ %266, %265 ], [ %263, %262 ], [ %266, %326 ], [ %266, %321 ]
  %339 = phi double [ 0.000000e+00, %265 ], [ 0.000000e+00, %262 ], [ %322, %321 ], [ %332, %326 ], !dbg !1120
  %340 = fsub double 1.000000e+00, %339, !dbg !1121
  call void @llvm.dbg.value(metadata double* %266, metadata !884, metadata !DIExpression()), !dbg !976
  %341 = sext i32 %337 to i64, !dbg !1122
  %342 = getelementptr inbounds double, double* %338, i64 %341, !dbg !1122
  store double %340, double* %342, align 8, !dbg !1123, !tbaa !1078
  br label %352, !dbg !1124

343:                                              ; preds = %153, %176
  %344 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1125, !tbaa !402
  %345 = bitcast double** %15 to i8**, !dbg !1125
  %346 = load i8*, i8** %345, align 8, !dbg !1125, !tbaa !402
  call void @llvm.dbg.value(metadata double* undef, metadata !884, metadata !DIExpression()), !dbg !976
  %347 = call i32 %344(i8* %346, i32 147, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1125
  %348 = icmp eq i32 %347, 0, !dbg !1125
  br i1 %348, label %349, label %350, !dbg !1125

349:                                              ; preds = %343
  call void @llvm.dbg.value(metadata double* null, metadata !884, metadata !DIExpression()), !dbg !976
  store double* null, double** %15, align 8, !dbg !1125, !tbaa !402
  call void @llvm.dbg.value(metadata i1 %348, metadata !891, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !976
  call void @llvm.dbg.value(metadata i1 %348, metadata !922, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1126
  br label %352

350:                                              ; preds = %343
  call void @llvm.dbg.value(metadata i32 1, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 1, metadata !922, metadata !DIExpression()), !dbg !1126
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1127
  br label %547

352:                                              ; preds = %146, %349, %336
  %353 = phi double* [ %147, %146 ], [ null, %349 ], [ %338, %336 ], !dbg !1057
  %354 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %131, align 8, !dbg !1129, !tbaa !766
  call void @llvm.dbg.value(metadata double* %353, metadata !884, metadata !DIExpression()), !dbg !976
  %355 = call i32 @MatPartitioningSetPartitionWeights(%struct._p_MatPartitioning* %354, double* %353) #7, !dbg !1130
  call void @llvm.dbg.value(metadata i32 %355, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %355, metadata !926, metadata !DIExpression()), !dbg !1131
  %356 = icmp eq i32 %355, 0, !dbg !1132
  br i1 %356, label %359, label %357, !dbg !1134, !prof !446

357:                                              ; preds = %352
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1132
  br label %547

359:                                              ; preds = %352
  %360 = icmp eq %struct._p_PetscSection* %5, null, !dbg !1135
  br i1 %360, label %386, label %361, !dbg !1136

361:                                              ; preds = %359
  %362 = load i32, i32* %10, align 4, !dbg !1137, !tbaa !416
  call void @llvm.dbg.value(metadata i32 %362, metadata !869, metadata !DIExpression()), !dbg !976
  %363 = sext i32 %362 to i64, !dbg !1137
  %364 = shl nsw i64 %363, 2, !dbg !1137
  call void @llvm.dbg.value(metadata i32** %19, metadata !889, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %365 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 156, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i64 %364, i8* nonnull %34) #7, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %365, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %365, metadata !931, metadata !DIExpression()), !dbg !1138
  %366 = icmp eq i32 %365, 0, !dbg !1139
  br i1 %366, label %367, label %370, !dbg !1141, !prof !446

367:                                              ; preds = %361
  call void @llvm.dbg.value(metadata i32 0, metadata !928, metadata !DIExpression()), !dbg !1142
  %368 = load i32, i32* %10, align 4, !dbg !1143, !tbaa !416
  call void @llvm.dbg.value(metadata i32 %368, metadata !869, metadata !DIExpression()), !dbg !976
  %369 = icmp sgt i32 %368, 0, !dbg !1144
  br i1 %369, label %376, label %386, !dbg !1145

370:                                              ; preds = %361
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1139
  br label %547

372:                                              ; preds = %376
  call void @llvm.dbg.value(metadata i64 %383, metadata !928, metadata !DIExpression()), !dbg !1142
  %373 = load i32, i32* %10, align 4, !dbg !1143, !tbaa !416
  call void @llvm.dbg.value(metadata i32 %373, metadata !869, metadata !DIExpression()), !dbg !976
  %374 = sext i32 %373 to i64, !dbg !1144
  %375 = icmp slt i64 %383, %374, !dbg !1144
  br i1 %375, label %376, label %386, !dbg !1145, !llvm.loop !1146

376:                                              ; preds = %367, %372
  %377 = phi i64 [ %383, %372 ], [ 0, %367 ]
  call void @llvm.dbg.value(metadata i64 %377, metadata !928, metadata !DIExpression()), !dbg !1142
  %378 = load i32*, i32** %19, align 8, !dbg !1148, !tbaa !402
  call void @llvm.dbg.value(metadata i32* %378, metadata !889, metadata !DIExpression()), !dbg !976
  %379 = getelementptr inbounds i32, i32* %378, i64 %377, !dbg !1148
  %380 = trunc i64 %377 to i32, !dbg !1149
  %381 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* nonnull %5, i32 %380, i32* %379) #7, !dbg !1149
  call void @llvm.dbg.value(metadata i32 %381, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %381, metadata !933, metadata !DIExpression()), !dbg !1150
  %382 = icmp eq i32 %381, 0, !dbg !1151
  %383 = add nuw nsw i64 %377, 1, !dbg !1153
  call void @llvm.dbg.value(metadata i64 %383, metadata !928, metadata !DIExpression()), !dbg !1142
  br i1 %382, label %372, label %384, !dbg !1154, !prof !446

384:                                              ; preds = %376
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1151
  br label %547

386:                                              ; preds = %372, %367, %359
  %387 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %131, align 8, !dbg !1155, !tbaa !766
  %388 = load i32*, i32** %19, align 8, !dbg !1156, !tbaa !402
  call void @llvm.dbg.value(metadata i32* %388, metadata !889, metadata !DIExpression()), !dbg !976
  %389 = call i32 @MatPartitioningSetVertexWeights(%struct._p_MatPartitioning* %387, i32* %388) #7, !dbg !1157
  call void @llvm.dbg.value(metadata i32 %389, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %389, metadata !938, metadata !DIExpression()), !dbg !1158
  %390 = icmp eq i32 %389, 0, !dbg !1159
  br i1 %390, label %393, label %391, !dbg !1161, !prof !446

391:                                              ; preds = %386
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1159
  br label %547

393:                                              ; preds = %386
  %394 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %131, align 8, !dbg !1162, !tbaa !766
  call void @llvm.dbg.value(metadata %struct._p_IS** %12, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %395 = call i32 @MatPartitioningApply(%struct._p_MatPartitioning* %394, %struct._p_IS** nonnull %12) #7, !dbg !1163
  call void @llvm.dbg.value(metadata i32 %395, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %395, metadata !940, metadata !DIExpression()), !dbg !1164
  %396 = icmp eq i32 %395, 0, !dbg !1165
  br i1 %396, label %399, label %397, !dbg !1167, !prof !446

397:                                              ; preds = %393
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1165
  br label %547

399:                                              ; preds = %393
  %400 = bitcast i32** %22 to i8*, !dbg !1168
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %400) #7, !dbg !1168
  %401 = load %struct._p_IS*, %struct._p_IS** %12, align 8, !dbg !1169, !tbaa !402
  call void @llvm.dbg.value(metadata %struct._p_IS* %401, metadata !881, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32** %22, metadata !944, metadata !DIExpression(DW_OP_deref)), !dbg !1170
  %402 = call i32 @ISGetIndices(%struct._p_IS* %401, i32** nonnull %22) #7, !dbg !1171
  call void @llvm.dbg.value(metadata i32 %402, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %402, metadata !947, metadata !DIExpression()), !dbg !1172
  %403 = icmp eq i32 %402, 0, !dbg !1173
  br i1 %403, label %404, label %407, !dbg !1175, !prof !446

404:                                              ; preds = %399
  call void @llvm.dbg.value(metadata i32 0, metadata !942, metadata !DIExpression()), !dbg !1170
  %405 = load i32, i32* %10, align 4, !dbg !1176, !tbaa !416
  call void @llvm.dbg.value(metadata i32 %405, metadata !869, metadata !DIExpression()), !dbg !976
  %406 = icmp sgt i32 %405, 0, !dbg !1177
  br i1 %406, label %413, label %423, !dbg !1178

407:                                              ; preds = %399
  %408 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %402, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1173
  br label %429

409:                                              ; preds = %413
  call void @llvm.dbg.value(metadata i64 %420, metadata !942, metadata !DIExpression()), !dbg !1170
  %410 = load i32, i32* %10, align 4, !dbg !1176, !tbaa !416
  call void @llvm.dbg.value(metadata i32 %410, metadata !869, metadata !DIExpression()), !dbg !976
  %411 = sext i32 %410 to i64, !dbg !1177
  %412 = icmp slt i64 %420, %411, !dbg !1177
  br i1 %412, label %413, label %423, !dbg !1178, !llvm.loop !1179

413:                                              ; preds = %404, %409
  %414 = phi i64 [ %420, %409 ], [ 0, %404 ]
  call void @llvm.dbg.value(metadata i64 %414, metadata !942, metadata !DIExpression()), !dbg !1170
  %415 = load i32*, i32** %22, align 8, !dbg !1181, !tbaa !402
  call void @llvm.dbg.value(metadata i32* %415, metadata !944, metadata !DIExpression()), !dbg !1170
  %416 = getelementptr inbounds i32, i32* %415, i64 %414, !dbg !1181
  %417 = load i32, i32* %416, align 4, !dbg !1181, !tbaa !416
  %418 = call i32 @PetscSectionAddDof(%struct._p_PetscSection* %7, i32 %417, i32 1) #7, !dbg !1182
  call void @llvm.dbg.value(metadata i32 %418, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %418, metadata !949, metadata !DIExpression()), !dbg !1183
  %419 = icmp eq i32 %418, 0, !dbg !1184
  %420 = add nuw nsw i64 %414, 1, !dbg !1186
  call void @llvm.dbg.value(metadata i64 %420, metadata !942, metadata !DIExpression()), !dbg !1170
  br i1 %419, label %409, label %421, !dbg !1187, !prof !446

421:                                              ; preds = %413
  %422 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %418, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1184
  br label %429

423:                                              ; preds = %409, %404
  %424 = load %struct._p_IS*, %struct._p_IS** %12, align 8, !dbg !1188, !tbaa !402
  call void @llvm.dbg.value(metadata %struct._p_IS* %424, metadata !881, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32** %22, metadata !944, metadata !DIExpression(DW_OP_deref)), !dbg !1170
  %425 = call i32 @ISRestoreIndices(%struct._p_IS* %424, i32** nonnull %22) #7, !dbg !1189
  call void @llvm.dbg.value(metadata i32 %425, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %425, metadata !954, metadata !DIExpression()), !dbg !1190
  %426 = icmp eq i32 %425, 0, !dbg !1191
  br i1 %426, label %431, label %427, !dbg !1193, !prof !446

427:                                              ; preds = %423
  %428 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %425, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1191
  br label %429, !dbg !1191

429:                                              ; preds = %421, %407, %427
  %430 = phi i32 [ %428, %427 ], [ %408, %407 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %400) #7, !dbg !1194
  br label %547

431:                                              ; preds = %423
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %400) #7, !dbg !1194
  %432 = load %struct._p_IS*, %struct._p_IS** %12, align 8, !dbg !1195, !tbaa !402
  call void @llvm.dbg.value(metadata %struct._p_IS* %432, metadata !881, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !882, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %433 = call i32 @ISPartitioningToNumbering(%struct._p_IS* %432, %struct._p_IS** nonnull %13) #7, !dbg !1196
  call void @llvm.dbg.value(metadata i32 %433, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %433, metadata !956, metadata !DIExpression()), !dbg !1197
  %434 = icmp eq i32 %433, 0, !dbg !1198
  br i1 %434, label %437, label %435, !dbg !1200, !prof !446

435:                                              ; preds = %431
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1198
  br label %547

437:                                              ; preds = %431
  call void @llvm.dbg.value(metadata %struct._p_IS** %12, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %438 = call i32 @ISDestroy(%struct._p_IS** nonnull %12) #7, !dbg !1201
  call void @llvm.dbg.value(metadata i32 %438, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %438, metadata !958, metadata !DIExpression()), !dbg !1202
  %439 = icmp eq i32 %438, 0, !dbg !1203
  br i1 %439, label %442, label %440, !dbg !1205, !prof !446

440:                                              ; preds = %437
  %441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %438, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1203
  br label %547

442:                                              ; preds = %437
  %443 = load %struct._p_IS*, %struct._p_IS** %13, align 8, !dbg !1206, !tbaa !402
  call void @llvm.dbg.value(metadata %struct._p_IS* %443, metadata !882, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata %struct._p_IS** %12, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %444 = call i32 @ISOnComm(%struct._p_IS* %443, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2, %struct._p_IS** nonnull %12) #7, !dbg !1207
  call void @llvm.dbg.value(metadata i32 %444, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %444, metadata !960, metadata !DIExpression()), !dbg !1208
  %445 = icmp eq i32 %444, 0, !dbg !1209
  br i1 %445, label %448, label %446, !dbg !1211, !prof !446

446:                                              ; preds = %442
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1209
  br label %547

448:                                              ; preds = %442
  %449 = load %struct._p_IS*, %struct._p_IS** %12, align 8, !dbg !1212, !tbaa !402
  call void @llvm.dbg.value(metadata %struct._p_IS* %449, metadata !881, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata %struct._p_IS** %14, metadata !883, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %450 = call i32 @ISRenumber(%struct._p_IS* %449, %struct._p_IS* null, i32* null, %struct._p_IS** nonnull %14) #7, !dbg !1213
  call void @llvm.dbg.value(metadata i32 %450, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %450, metadata !962, metadata !DIExpression()), !dbg !1214
  %451 = icmp eq i32 %450, 0, !dbg !1215
  br i1 %451, label %454, label %452, !dbg !1217, !prof !446

452:                                              ; preds = %448
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1215
  br label %547

454:                                              ; preds = %448
  call void @llvm.dbg.value(metadata %struct._p_IS** %12, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %455 = call i32 @ISDestroy(%struct._p_IS** nonnull %12) #7, !dbg !1218
  call void @llvm.dbg.value(metadata i32 %455, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %455, metadata !964, metadata !DIExpression()), !dbg !1219
  %456 = icmp eq i32 %455, 0, !dbg !1220
  br i1 %456, label %459, label %457, !dbg !1222, !prof !446

457:                                              ; preds = %454
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1220
  br label %547

459:                                              ; preds = %454
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !882, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %460 = call i32 @ISDestroy(%struct._p_IS** nonnull %13) #7, !dbg !1223
  call void @llvm.dbg.value(metadata i32 %460, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %460, metadata !966, metadata !DIExpression()), !dbg !1224
  %461 = icmp eq i32 %460, 0, !dbg !1225
  br i1 %461, label %464, label %462, !dbg !1227, !prof !446

462:                                              ; preds = %459
  %463 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %460, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1225
  br label %547

464:                                              ; preds = %459
  %465 = load %struct._p_IS*, %struct._p_IS** %14, align 8, !dbg !1228, !tbaa !402
  call void @llvm.dbg.value(metadata %struct._p_IS* %465, metadata !883, metadata !DIExpression()), !dbg !976
  %466 = call i32 @ISSetPermutation(%struct._p_IS* %465) #7, !dbg !1229
  call void @llvm.dbg.value(metadata i32 %466, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %466, metadata !968, metadata !DIExpression()), !dbg !1230
  %467 = icmp eq i32 %466, 0, !dbg !1231
  br i1 %467, label %470, label %468, !dbg !1233, !prof !446

468:                                              ; preds = %464
  %469 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %466, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1231
  br label %547

470:                                              ; preds = %464
  %471 = load %struct._p_IS*, %struct._p_IS** %14, align 8, !dbg !1234, !tbaa !402
  call void @llvm.dbg.value(metadata %struct._p_IS* %471, metadata !883, metadata !DIExpression()), !dbg !976
  %472 = load i32, i32* %10, align 4, !dbg !1235, !tbaa !416
  call void @llvm.dbg.value(metadata i32 %472, metadata !869, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata %struct._p_IS** %12, metadata !881, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %473 = call i32 @ISInvertPermutation(%struct._p_IS* %471, i32 %472, %struct._p_IS** nonnull %12) #7, !dbg !1236
  call void @llvm.dbg.value(metadata i32 %473, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %473, metadata !970, metadata !DIExpression()), !dbg !1237
  %474 = icmp eq i32 %473, 0, !dbg !1238
  br i1 %474, label %477, label %475, !dbg !1240, !prof !446

475:                                              ; preds = %470
  %476 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %473, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1238
  br label %547

477:                                              ; preds = %470
  call void @llvm.dbg.value(metadata %struct._p_IS** %14, metadata !883, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %478 = call i32 @ISDestroy(%struct._p_IS** nonnull %14) #7, !dbg !1241
  call void @llvm.dbg.value(metadata i32 %478, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %478, metadata !972, metadata !DIExpression()), !dbg !1242
  %479 = icmp eq i32 %478, 0, !dbg !1243
  br i1 %479, label %482, label %480, !dbg !1245, !prof !446

480:                                              ; preds = %477
  %481 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %478, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1243
  br label %547

482:                                              ; preds = %477
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !877, metadata !DIExpression(DW_OP_deref)), !dbg !976
  %483 = call i32 @MatDestroy(%struct._p_Mat** nonnull %11) #7, !dbg !1246
  call void @llvm.dbg.value(metadata i32 %483, metadata !891, metadata !DIExpression()), !dbg !976
  call void @llvm.dbg.value(metadata i32 %483, metadata !974, metadata !DIExpression()), !dbg !1247
  %484 = icmp eq i32 %483, 0, !dbg !1248
  br i1 %484, label %487, label %485, !dbg !1250, !prof !446

485:                                              ; preds = %482
  %486 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %483, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1248
  br label %547

487:                                              ; preds = %482
  %488 = load %struct._p_IS*, %struct._p_IS** %12, align 8, !dbg !1251, !tbaa !402
  call void @llvm.dbg.value(metadata %struct._p_IS* %488, metadata !881, metadata !DIExpression()), !dbg !976
  store %struct._p_IS* %488, %struct._p_IS** %8, align 8, !dbg !1252, !tbaa !402
  %489 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1253, !tbaa !402
  %490 = icmp eq %struct.PetscStack* %489, null, !dbg !1253
  br i1 %490, label %547, label %491, !dbg !1257

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 4, !dbg !1258
  %493 = load i32, i32* %492, align 8, !dbg !1258, !tbaa !410
  %494 = icmp slt i32 %493, 1, !dbg !1258
  br i1 %494, label %495, label %501, !dbg !1261

495:                                              ; preds = %491
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 6, !dbg !1262
  %497 = load i32, i32* %496, align 8, !dbg !1262, !tbaa !466
  %498 = icmp eq i32 %497, 0, !dbg !1262
  br i1 %498, label %547, label %499, !dbg !1265

499:                                              ; preds = %495
  %500 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %493, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0)), !dbg !1266
  br label %547, !dbg !1266

501:                                              ; preds = %491
  %502 = add nsw i32 %493, -1, !dbg !1268
  store i32 %502, i32* %492, align 8, !dbg !1268, !tbaa !410
  %503 = icmp slt i32 %493, 65, !dbg !1270
  br i1 %503, label %504, label %540, !dbg !1268

504:                                              ; preds = %501
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 6, !dbg !1272
  %506 = load i32, i32* %505, align 8, !dbg !1272, !tbaa !466
  %507 = icmp eq i32 %506, 0, !dbg !1272
  br i1 %507, label %522, label %508, !dbg !1272

508:                                              ; preds = %504
  %509 = zext i32 %502 to i64, !dbg !1272
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 3, i64 %509, !dbg !1272
  %511 = load i32, i32* %510, align 4, !dbg !1272, !tbaa !416
  %512 = icmp eq i32 %511, 0, !dbg !1272
  br i1 %512, label %522, label %513, !dbg !1272

513:                                              ; preds = %508
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %489, i64 0, i32 0, i64 %509, !dbg !1272
  %515 = load i8*, i8** %514, align 8, !dbg !1272, !tbaa !402
  %516 = icmp eq i8* %515, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0), !dbg !1272
  br i1 %516, label %522, label %517, !dbg !1275

517:                                              ; preds = %513
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %515, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.PetscPartitionerPartition_MatPartitioning, i64 0, i64 0)), !dbg !1276
  %519 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1275, !tbaa !402
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %519, i64 0, i32 4
  %521 = load i32, i32* %520, align 8, !dbg !1275, !tbaa !410
  br label %522, !dbg !1276

522:                                              ; preds = %517, %513, %508, %504
  %523 = phi i32 [ %521, %517 ], [ %502, %513 ], [ %502, %508 ], [ %502, %504 ], !dbg !1275
  %524 = phi %struct.PetscStack* [ %519, %517 ], [ %489, %513 ], [ %489, %508 ], [ %489, %504 ], !dbg !1275
  %525 = sext i32 %523 to i64, !dbg !1275
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %524, i64 0, i32 0, i64 %525, !dbg !1275
  store i8* null, i8** %526, align 8, !dbg !1275, !tbaa !402
  %527 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1275, !tbaa !402
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 4, !dbg !1275
  %529 = load i32, i32* %528, align 8, !dbg !1275, !tbaa !410
  %530 = sext i32 %529 to i64, !dbg !1275
  %531 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 1, i64 %530, !dbg !1275
  store i8* null, i8** %531, align 8, !dbg !1275, !tbaa !402
  %532 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1275, !tbaa !402
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 4, !dbg !1275
  %534 = load i32, i32* %533, align 8, !dbg !1275, !tbaa !410
  %535 = sext i32 %534 to i64, !dbg !1275
  %536 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 2, i64 %535, !dbg !1275
  store i32 0, i32* %536, align 4, !dbg !1275, !tbaa !416
  %537 = load i32, i32* %533, align 8, !dbg !1275, !tbaa !410
  %538 = sext i32 %537 to i64, !dbg !1275
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %532, i64 0, i32 3, i64 %538, !dbg !1275
  store i32 0, i32* %539, align 4, !dbg !1275, !tbaa !416
  br label %540, !dbg !1275

540:                                              ; preds = %522, %501
  %541 = phi %struct.PetscStack* [ %532, %522 ], [ %489, %501 ], !dbg !1268
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 5, !dbg !1268
  %543 = load i32, i32* %542, align 4, !dbg !1268, !tbaa !417
  %544 = add nsw i32 %543, -1
  %545 = icmp sgt i32 %543, 0, !dbg !1268
  %546 = select i1 %545, i32 %544, i32 0, !dbg !1268
  store i32 %546, i32* %542, align 4, !dbg !1268, !tbaa !417
  br label %547

547:                                              ; preds = %370, %384, %158, %350, %166, %485, %480, %475, %468, %462, %457, %452, %446, %440, %435, %429, %397, %391, %357, %142, %136, %128, %118, %110, %98, %91, %79, %73, %487, %495, %499, %540
  %548 = phi i32 [ %486, %485 ], [ %481, %480 ], [ %476, %475 ], [ %469, %468 ], [ %463, %462 ], [ %458, %457 ], [ %453, %452 ], [ %447, %446 ], [ %441, %440 ], [ %436, %435 ], [ %398, %397 ], [ %392, %391 ], [ %358, %357 ], [ %143, %142 ], [ %137, %136 ], [ %129, %128 ], [ %99, %98 ], [ %92, %91 ], [ %80, %79 ], [ %74, %73 ], [ 0, %540 ], [ 0, %499 ], [ 0, %495 ], [ 0, %487 ], [ %111, %110 ], [ %119, %118 ], [ %430, %429 ], [ %159, %158 ], [ %351, %350 ], [ %167, %166 ], [ %371, %370 ], [ %385, %384 ], !dbg !976
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #7, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #7, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #7, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #7, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #7, !dbg !1278
  ret i32 %548, !dbg !1278
}

declare !dbg !1279 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscPartitionerMatPartitioningGetMatPartitioning_MatPartitioning(%struct._p_PetscPartitioner* nocapture readonly %0, %struct._p_MatPartitioning** nocapture %1) #4 !dbg !1282 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !1284, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning** %1, metadata !1285, metadata !DIExpression()), !dbg !1287
  %3 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !1288
  %4 = bitcast i8** %3 to %struct.PetscPartitioner_MatPartitioning**, !dbg !1288
  %5 = load %struct.PetscPartitioner_MatPartitioning*, %struct.PetscPartitioner_MatPartitioning** %4, align 8, !dbg !1288, !tbaa !541
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_MatPartitioning* %5, metadata !1286, metadata !DIExpression()), !dbg !1287
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !402
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1289
  br i1 %7, label %39, label %8, !dbg !1293

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1294
  %10 = load i32, i32* %9, align 8, !dbg !1294, !tbaa !410
  %11 = icmp slt i32 %10, 64, !dbg !1294
  br i1 %11, label %12, label %29, !dbg !1297

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1298
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1298
  store i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning_MatPartitioning, i64 0, i64 0), i8** %14, align 8, !dbg !1298, !tbaa !402
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1298, !tbaa !402
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1298
  %17 = load i32, i32* %16, align 8, !dbg !1298, !tbaa !410
  %18 = sext i32 %17 to i64, !dbg !1298
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1298
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1298, !tbaa !402
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1298, !tbaa !402
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1298
  %22 = load i32, i32* %21, align 8, !dbg !1298, !tbaa !410
  %23 = sext i32 %22 to i64, !dbg !1298
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1298
  store i32 12, i32* %24, align 4, !dbg !1298, !tbaa !416
  %25 = load i32, i32* %21, align 8, !dbg !1298, !tbaa !410
  %26 = sext i32 %25 to i64, !dbg !1298
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1298
  store i32 1, i32* %27, align 4, !dbg !1298, !tbaa !416
  %28 = load i32, i32* %21, align 8, !dbg !1297, !tbaa !410
  br label %29, !dbg !1298

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1297
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1297
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1297
  %33 = add nsw i32 %30, 1, !dbg !1297
  store i32 %33, i32* %32, align 8, !dbg !1297, !tbaa !410
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1297
  %35 = load i32, i32* %34, align 4, !dbg !1297, !tbaa !417
  %36 = icmp ne i32 %35, 0, !dbg !1297
  %37 = zext i1 %36 to i32, !dbg !1297
  %38 = add nsw i32 %35, %37, !dbg !1297
  store i32 %38, i32* %34, align 4, !dbg !1297, !tbaa !417
  br label %39, !dbg !1297

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PetscPartitioner_MatPartitioning, %struct.PetscPartitioner_MatPartitioning* %5, i64 0, i32 0, !dbg !1300
  %41 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %40, align 8, !dbg !1300, !tbaa !766
  store %struct._p_MatPartitioning* %41, %struct._p_MatPartitioning** %1, align 8, !dbg !1301, !tbaa !402
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1302, !tbaa !402
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1302
  br i1 %43, label %100, label %44, !dbg !1306

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1307
  %46 = load i32, i32* %45, align 8, !dbg !1307, !tbaa !410
  %47 = icmp slt i32 %46, 1, !dbg !1307
  br i1 %47, label %48, label %54, !dbg !1310

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1311
  %50 = load i32, i32* %49, align 8, !dbg !1311, !tbaa !466
  %51 = icmp eq i32 %50, 0, !dbg !1311
  br i1 %51, label %100, label %52, !dbg !1314

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning_MatPartitioning, i64 0, i64 0)), !dbg !1315
  br label %100, !dbg !1315

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1317
  store i32 %55, i32* %45, align 8, !dbg !1317, !tbaa !410
  %56 = icmp slt i32 %46, 65, !dbg !1319
  br i1 %56, label %57, label %93, !dbg !1317

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1321
  %59 = load i32, i32* %58, align 8, !dbg !1321, !tbaa !466
  %60 = icmp eq i32 %59, 0, !dbg !1321
  br i1 %60, label %75, label %61, !dbg !1321

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1321
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1321
  %64 = load i32, i32* %63, align 4, !dbg !1321, !tbaa !416
  %65 = icmp eq i32 %64, 0, !dbg !1321
  br i1 %65, label %75, label %66, !dbg !1321

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1321
  %68 = load i8*, i8** %67, align 8, !dbg !1321, !tbaa !402
  %69 = icmp eq i8* %68, getelementptr inbounds ([66 x i8], [66 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning_MatPartitioning, i64 0, i64 0), !dbg !1321
  br i1 %69, label %75, label %70, !dbg !1324

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__func__.PetscPartitionerMatPartitioningGetMatPartitioning_MatPartitioning, i64 0, i64 0)), !dbg !1325
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1324, !tbaa !402
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1324, !tbaa !410
  br label %75, !dbg !1325

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1324
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1324
  %78 = sext i32 %76 to i64, !dbg !1324
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1324
  store i8* null, i8** %79, align 8, !dbg !1324, !tbaa !402
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1324, !tbaa !402
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1324
  %82 = load i32, i32* %81, align 8, !dbg !1324, !tbaa !410
  %83 = sext i32 %82 to i64, !dbg !1324
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1324
  store i8* null, i8** %84, align 8, !dbg !1324, !tbaa !402
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1324, !tbaa !402
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1324
  %87 = load i32, i32* %86, align 8, !dbg !1324, !tbaa !410
  %88 = sext i32 %87 to i64, !dbg !1324
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1324
  store i32 0, i32* %89, align 4, !dbg !1324, !tbaa !416
  %90 = load i32, i32* %86, align 8, !dbg !1324, !tbaa !410
  %91 = sext i32 %90 to i64, !dbg !1324
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1324
  store i32 0, i32* %92, align 4, !dbg !1324, !tbaa !416
  br label %93, !dbg !1324

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1317
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1317
  %96 = load i32, i32* %95, align 4, !dbg !1317, !tbaa !417
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1317
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1317
  store i32 %99, i32* %95, align 4, !dbg !1317, !tbaa !417
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1327
}

declare !dbg !1328 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscPartitionerView_MatPartitioning_ASCII(%struct._p_PetscPartitioner* nocapture readonly %0, %struct._p_PetscViewer* %1) unnamed_addr #0 !dbg !1332 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !1334, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1335, metadata !DIExpression()), !dbg !1352
  %4 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !1353
  %5 = bitcast i8** %4 to %struct.PetscPartitioner_MatPartitioning**, !dbg !1353
  %6 = load %struct.PetscPartitioner_MatPartitioning*, %struct.PetscPartitioner_MatPartitioning** %5, align 8, !dbg !1353, !tbaa !541
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_MatPartitioning* %6, metadata !1336, metadata !DIExpression()), !dbg !1352
  %7 = bitcast i32* %3 to i8*, !dbg !1354
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1354
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1355, !tbaa !402
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1355
  br i1 %9, label %41, label %10, !dbg !1359

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1360
  %12 = load i32, i32* %11, align 8, !dbg !1360, !tbaa !410
  %13 = icmp slt i32 %12, 64, !dbg !1360
  br i1 %13, label %14, label %31, !dbg !1363

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1364
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1364
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscPartitionerView_MatPartitioning_ASCII, i64 0, i64 0), i8** %16, align 8, !dbg !1364, !tbaa !402
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !402
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1364
  %19 = load i32, i32* %18, align 8, !dbg !1364, !tbaa !410
  %20 = sext i32 %19 to i64, !dbg !1364
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1364
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1364, !tbaa !402
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !402
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1364
  %24 = load i32, i32* %23, align 8, !dbg !1364, !tbaa !410
  %25 = sext i32 %24 to i64, !dbg !1364
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1364
  store i32 60, i32* %26, align 4, !dbg !1364, !tbaa !416
  %27 = load i32, i32* %23, align 8, !dbg !1364, !tbaa !410
  %28 = sext i32 %27 to i64, !dbg !1364
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1364
  store i32 1, i32* %29, align 4, !dbg !1364, !tbaa !416
  %30 = load i32, i32* %23, align 8, !dbg !1363, !tbaa !410
  br label %31, !dbg !1364

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1363
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1363
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1363
  %35 = add nsw i32 %32, 1, !dbg !1363
  store i32 %35, i32* %34, align 8, !dbg !1363, !tbaa !410
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1363
  %37 = load i32, i32* %36, align 4, !dbg !1363, !tbaa !417
  %38 = icmp ne i32 %37, 0, !dbg !1363
  %39 = zext i1 %38 to i32, !dbg !1363
  %40 = add nsw i32 %37, %39, !dbg !1363
  store i32 %40, i32* %36, align 4, !dbg !1363, !tbaa !417
  br label %41, !dbg !1363

41:                                               ; preds = %31, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !1337, metadata !DIExpression(DW_OP_deref)), !dbg !1352
  %42 = call i32 @PetscViewerGetFormat(%struct._p_PetscViewer* %1, i32* nonnull %3) #7, !dbg !1366
  call void @llvm.dbg.value(metadata i32 %42, metadata !1339, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.value(metadata i32 %42, metadata !1340, metadata !DIExpression()), !dbg !1367
  %43 = icmp eq i32 %42, 0, !dbg !1368
  br i1 %43, label %46, label %44, !dbg !1370, !prof !446

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscPartitionerView_MatPartitioning_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1368
  br label %129

46:                                               ; preds = %41
  %47 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %47, metadata !1339, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.value(metadata i32 %47, metadata !1342, metadata !DIExpression()), !dbg !1372
  %48 = icmp eq i32 %47, 0, !dbg !1373
  br i1 %48, label %51, label %49, !dbg !1375, !prof !446

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscPartitionerView_MatPartitioning_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1373
  br label %129

51:                                               ; preds = %46
  %52 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #7, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %52, metadata !1339, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.value(metadata i32 %52, metadata !1344, metadata !DIExpression()), !dbg !1377
  %53 = icmp eq i32 %52, 0, !dbg !1378
  br i1 %53, label %56, label %54, !dbg !1380, !prof !446

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscPartitionerView_MatPartitioning_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1378
  br label %129

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.PetscPartitioner_MatPartitioning, %struct.PetscPartitioner_MatPartitioning* %6, i64 0, i32 0, !dbg !1381
  %58 = load %struct._p_MatPartitioning*, %struct._p_MatPartitioning** %57, align 8, !dbg !1381, !tbaa !766
  %59 = icmp eq %struct._p_MatPartitioning* %58, null, !dbg !1382
  br i1 %59, label %65, label %60, !dbg !1383

60:                                               ; preds = %56
  %61 = call i32 @MatPartitioningView(%struct._p_MatPartitioning* nonnull %58, %struct._p_PetscViewer* %1) #7, !dbg !1384
  call void @llvm.dbg.value(metadata i32 %61, metadata !1339, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.value(metadata i32 %61, metadata !1346, metadata !DIExpression()), !dbg !1385
  %62 = icmp eq i32 %61, 0, !dbg !1386
  br i1 %62, label %65, label %63, !dbg !1388, !prof !446

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscPartitionerView_MatPartitioning_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1386
  br label %129

65:                                               ; preds = %60, %56
  %66 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #7, !dbg !1389
  call void @llvm.dbg.value(metadata i32 %66, metadata !1339, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.value(metadata i32 %66, metadata !1350, metadata !DIExpression()), !dbg !1390
  %67 = icmp eq i32 %66, 0, !dbg !1391
  br i1 %67, label %70, label %68, !dbg !1393, !prof !446

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscPartitionerView_MatPartitioning_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !1391
  br label %129

70:                                               ; preds = %65
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1394, !tbaa !402
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !1394
  br i1 %72, label %129, label %73, !dbg !1398

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1399
  %75 = load i32, i32* %74, align 8, !dbg !1399, !tbaa !410
  %76 = icmp slt i32 %75, 1, !dbg !1399
  br i1 %76, label %77, label %83, !dbg !1402

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1403
  %79 = load i32, i32* %78, align 8, !dbg !1403, !tbaa !466
  %80 = icmp eq i32 %79, 0, !dbg !1403
  br i1 %80, label %129, label %81, !dbg !1406

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscPartitionerView_MatPartitioning_ASCII, i64 0, i64 0)), !dbg !1407
  br label %129, !dbg !1407

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !1409
  store i32 %84, i32* %74, align 8, !dbg !1409, !tbaa !410
  %85 = icmp slt i32 %75, 65, !dbg !1411
  br i1 %85, label %86, label %122, !dbg !1409

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !1413
  %88 = load i32, i32* %87, align 8, !dbg !1413, !tbaa !466
  %89 = icmp eq i32 %88, 0, !dbg !1413
  br i1 %89, label %104, label %90, !dbg !1413

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !1413
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !1413
  %93 = load i32, i32* %92, align 4, !dbg !1413, !tbaa !416
  %94 = icmp eq i32 %93, 0, !dbg !1413
  br i1 %94, label %104, label %95, !dbg !1413

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !1413
  %97 = load i8*, i8** %96, align 8, !dbg !1413, !tbaa !402
  %98 = icmp eq i8* %97, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscPartitionerView_MatPartitioning_ASCII, i64 0, i64 0), !dbg !1413
  br i1 %98, label %104, label %99, !dbg !1416

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.PetscPartitionerView_MatPartitioning_ASCII, i64 0, i64 0)), !dbg !1417
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1416, !tbaa !402
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !1416, !tbaa !410
  br label %104, !dbg !1417

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !1416
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !1416
  %107 = sext i32 %105 to i64, !dbg !1416
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !1416
  store i8* null, i8** %108, align 8, !dbg !1416, !tbaa !402
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1416, !tbaa !402
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1416
  %111 = load i32, i32* %110, align 8, !dbg !1416, !tbaa !410
  %112 = sext i32 %111 to i64, !dbg !1416
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !1416
  store i8* null, i8** %113, align 8, !dbg !1416, !tbaa !402
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1416, !tbaa !402
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1416
  %116 = load i32, i32* %115, align 8, !dbg !1416, !tbaa !410
  %117 = sext i32 %116 to i64, !dbg !1416
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !1416
  store i32 0, i32* %118, align 4, !dbg !1416, !tbaa !416
  %119 = load i32, i32* %115, align 8, !dbg !1416, !tbaa !410
  %120 = sext i32 %119 to i64, !dbg !1416
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !1416
  store i32 0, i32* %121, align 4, !dbg !1416, !tbaa !416
  br label %122, !dbg !1416

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !1409
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !1409
  %125 = load i32, i32* %124, align 4, !dbg !1409, !tbaa !417
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !1409
  %128 = select i1 %127, i32 %126, i32 0, !dbg !1409
  store i32 %128, i32* %124, align 4, !dbg !1409, !tbaa !417
  br label %129

129:                                              ; preds = %68, %63, %54, %49, %44, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %64, %63 ], [ %55, %54 ], [ %50, %49 ], [ %45, %44 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !1352
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1419
  ret i32 %130, !dbg !1419
}

declare !dbg !1420 i32 @PetscViewerGetFormat(%struct._p_PetscViewer*, i32*) local_unnamed_addr #2

declare !dbg !1424 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #2

declare !dbg !1427 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !1430 i32 @MatPartitioningView(%struct._p_MatPartitioning*, %struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !1433 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #2

declare !dbg !1434 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

declare !dbg !1437 i32 @MatPartitioningSetFromOptions(%struct._p_MatPartitioning*) local_unnamed_addr #2

declare !dbg !1440 i32 @MatPartitioningDestroy(%struct._p_MatPartitioning**) local_unnamed_addr #2

declare !dbg !1443 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #2

declare !dbg !1447 i32 @PetscSplitOwnership(%struct.ompi_communicator_t*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !1451 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1455, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata i8* %1, metadata !1456, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata i64 %2, metadata !1457, metadata !DIExpression()), !dbg !1461
  %4 = ptrtoint i8* %0 to i64, !dbg !1462
  call void @llvm.dbg.value(metadata i64 %4, metadata !1458, metadata !DIExpression()), !dbg !1461
  %5 = ptrtoint i8* %1 to i64, !dbg !1463
  call void @llvm.dbg.value(metadata i64 %5, metadata !1459, metadata !DIExpression()), !dbg !1461
  call void @llvm.dbg.value(metadata i64 %2, metadata !1460, metadata !DIExpression()), !dbg !1461
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !402
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1464
  br i1 %7, label %39, label %8, !dbg !1468

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1469
  %10 = load i32, i32* %9, align 8, !dbg !1469, !tbaa !410
  %11 = icmp slt i32 %10, 64, !dbg !1469
  br i1 %11, label %12, label %29, !dbg !1472

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1473
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1473
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1473, !tbaa !402
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !402
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1473
  %17 = load i32, i32* %16, align 8, !dbg !1473, !tbaa !410
  %18 = sext i32 %17 to i64, !dbg !1473
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1473
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i8** %19, align 8, !dbg !1473, !tbaa !402
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1473, !tbaa !402
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1473
  %22 = load i32, i32* %21, align 8, !dbg !1473, !tbaa !410
  %23 = sext i32 %22 to i64, !dbg !1473
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1473
  store i32 1797, i32* %24, align 4, !dbg !1473, !tbaa !416
  %25 = load i32, i32* %21, align 8, !dbg !1473, !tbaa !410
  %26 = sext i32 %25 to i64, !dbg !1473
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1473
  store i32 1, i32* %27, align 4, !dbg !1473, !tbaa !416
  %28 = load i32, i32* %21, align 8, !dbg !1472, !tbaa !410
  br label %29, !dbg !1473

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1472
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1472
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1472
  %33 = add nsw i32 %30, 1, !dbg !1472
  store i32 %33, i32* %32, align 8, !dbg !1472, !tbaa !410
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1472
  %35 = load i32, i32* %34, align 4, !dbg !1472, !tbaa !417
  %36 = icmp ne i32 %35, 0, !dbg !1472
  %37 = zext i1 %36 to i32, !dbg !1472
  %38 = add nsw i32 %35, %37, !dbg !1472
  store i32 %38, i32* %34, align 4, !dbg !1472, !tbaa !417
  br label %39, !dbg !1472

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1475
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1477
  br i1 %43, label %46, label %44, !dbg !1477

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !1478
  br label %126, !dbg !1478

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1479
  br i1 %48, label %51, label %49, !dbg !1479

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !1481
  br label %126, !dbg !1481

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1482
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1484
  br i1 %54, label %55, label %67, !dbg !1484

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1485
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1488
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1488
  br i1 %62, label %63, label %65, !dbg !1488

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.14, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.17, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #7, !dbg !1489
  br label %126, !dbg !1489

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1490
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1491, !tbaa !402
  br label %67, !dbg !1495

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1491
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1491
  br i1 %69, label %126, label %70, !dbg !1496

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1497
  %72 = load i32, i32* %71, align 8, !dbg !1497, !tbaa !410
  %73 = icmp slt i32 %72, 1, !dbg !1497
  br i1 %73, label %74, label %80, !dbg !1500

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1501
  %76 = load i32, i32* %75, align 8, !dbg !1501, !tbaa !466
  %77 = icmp eq i32 %76, 0, !dbg !1501
  br i1 %77, label %126, label %78, !dbg !1504

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1505
  br label %126, !dbg !1505

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1507
  store i32 %81, i32* %71, align 8, !dbg !1507, !tbaa !410
  %82 = icmp slt i32 %72, 65, !dbg !1509
  br i1 %82, label %83, label %119, !dbg !1507

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1511
  %85 = load i32, i32* %84, align 8, !dbg !1511, !tbaa !466
  %86 = icmp eq i32 %85, 0, !dbg !1511
  br i1 %86, label %101, label %87, !dbg !1511

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1511
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1511
  %90 = load i32, i32* %89, align 4, !dbg !1511, !tbaa !416
  %91 = icmp eq i32 %90, 0, !dbg !1511
  br i1 %91, label %101, label %92, !dbg !1511

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1511
  %94 = load i8*, i8** %93, align 8, !dbg !1511, !tbaa !402
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1511
  br i1 %95, label %101, label %96, !dbg !1514

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1515
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !402
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1514, !tbaa !410
  br label %101, !dbg !1515

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1514
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1514
  %104 = sext i32 %102 to i64, !dbg !1514
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1514
  store i8* null, i8** %105, align 8, !dbg !1514, !tbaa !402
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !402
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1514
  %108 = load i32, i32* %107, align 8, !dbg !1514, !tbaa !410
  %109 = sext i32 %108 to i64, !dbg !1514
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1514
  store i8* null, i8** %110, align 8, !dbg !1514, !tbaa !402
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !402
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1514
  %113 = load i32, i32* %112, align 8, !dbg !1514, !tbaa !410
  %114 = sext i32 %113 to i64, !dbg !1514
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1514
  store i32 0, i32* %115, align 4, !dbg !1514, !tbaa !416
  %116 = load i32, i32* %112, align 8, !dbg !1514, !tbaa !410
  %117 = sext i32 %116 to i64, !dbg !1514
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1514
  store i32 0, i32* %118, align 4, !dbg !1514, !tbaa !416
  br label %119, !dbg !1514

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1507
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1507
  %122 = load i32, i32* %121, align 4, !dbg !1507, !tbaa !417
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1507
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1507
  store i32 %125, i32* %121, align 4, !dbg !1507, !tbaa !417
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1461
  ret i32 %127, !dbg !1517
}

declare !dbg !1518 i32 @MatCreateMPIAdj(%struct.ompi_communicator_t*, i32, i32, i32*, i32*, i32*, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !1522 i32 @MatPartitioningSetAdjacency(%struct._p_MatPartitioning*, %struct._p_Mat*) local_unnamed_addr #2

declare !dbg !1525 i32 @MatPartitioningSetNParts(%struct._p_MatPartitioning*, i32) local_unnamed_addr #2

declare !dbg !1528 i32 @PetscSectionGetDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

declare !dbg !1532 i32 @MatPartitioningSetPartitionWeights(%struct._p_MatPartitioning*, double*) local_unnamed_addr #2

declare !dbg !1537 i32 @MatPartitioningSetVertexWeights(%struct._p_MatPartitioning*, i32*) local_unnamed_addr #2

declare !dbg !1542 i32 @MatPartitioningApply(%struct._p_MatPartitioning*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1546 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !1551 i32 @PetscSectionAddDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #2

declare !dbg !1554 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !1555 i32 @ISPartitioningToNumbering(%struct._p_IS*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1558 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

declare !dbg !1561 i32 @ISOnComm(%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1564 i32 @ISRenumber(%struct._p_IS*, %struct._p_IS*, i32*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1567 i32 @ISSetPermutation(%struct._p_IS*) local_unnamed_addr #2

declare !dbg !1570 i32 @ISInvertPermutation(%struct._p_IS*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1573 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!323, !324, !325, !326, !327}
!llvm.ident = !{!328}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !100, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/matpart/partmatpart.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !50, !95}
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
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !96)
!96 = !{!97, !98, !99}
!97 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!100 = !{!101, !105, !106, !310, !142, !276, !311, !313, !192}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !102, line: 330, baseType: !103)
!102 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !102, line: 330, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !109, line: 73, size: 4480, elements: !110)
!109 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!110 = !{!111, !114, !163, !164, !166, !169, !170, !171, !172, !180, !181, !183, !187, !191, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !204, !205, !206, !208, !209, !211, !213, !214, !215, !216, !217, !220, !222, !223, !224, !225, !226, !229, !231, !232, !233, !243, !245, !246, !250, !251, !300, !305, !307, !308, !309}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !108, file: !109, line: 74, baseType: !112, size: 32)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !113)
!113 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !108, file: !109, line: 75, baseType: !115, size: 448, offset: 64)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 448, elements: !161)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !109, line: 53, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !109, line: 45, size: 448, elements: !118)
!118 = !{!119, !125, !133, !138, !145, !149, !156}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !117, file: !109, line: 46, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !106, !124}
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !113)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !117, file: !109, line: 47, baseType: !126, size: 64, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!123, !106, !129}
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !130, line: 16, baseType: !131)
!130 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !130, line: 16, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !117, file: !109, line: 48, baseType: !134, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!123, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !117, file: !109, line: 49, baseType: !139, size: 64, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!123, !106, !142, !106}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!144 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !117, file: !109, line: 50, baseType: !146, size: 64, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!123, !106, !142, !137}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !117, file: !109, line: 51, baseType: !150, size: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!123, !106, !142, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{null}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !117, file: !109, line: 52, baseType: !157, size: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!123, !106, !142, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!161 = !{!162}
!162 = !DISubrange(count: 1)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !108, file: !109, line: 76, baseType: !101, size: 64, offset: 512)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !108, file: !109, line: 77, baseType: !165, size: 32, offset: 576)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !113)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !108, file: !109, line: 78, baseType: !167, size: 64, offset: 640)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !168)
!168 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !108, file: !109, line: 78, baseType: !167, size: 64, offset: 704)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !108, file: !109, line: 78, baseType: !167, size: 64, offset: 768)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !108, file: !109, line: 78, baseType: !167, size: 64, offset: 832)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !108, file: !109, line: 79, baseType: !173, size: 64, offset: 896)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !176, line: 27, baseType: !177)
!176 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !178, line: 43, baseType: !179)
!178 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!179 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !108, file: !109, line: 80, baseType: !165, size: 32, offset: 960)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !108, file: !109, line: 81, baseType: !182, size: 32, offset: 992)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !113)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !108, file: !109, line: 82, baseType: !184, size: 64, offset: 1024)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !108, file: !109, line: 83, baseType: !188, size: 64, offset: 1088)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !108, file: !109, line: 84, baseType: !192, size: 64, offset: 1152)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !108, file: !109, line: 85, baseType: !192, size: 64, offset: 1216)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !108, file: !109, line: 86, baseType: !192, size: 64, offset: 1280)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !108, file: !109, line: 87, baseType: !192, size: 64, offset: 1344)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !108, file: !109, line: 88, baseType: !106, size: 64, offset: 1408)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !108, file: !109, line: 89, baseType: !173, size: 64, offset: 1472)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !108, file: !109, line: 90, baseType: !192, size: 64, offset: 1536)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !108, file: !109, line: 91, baseType: !192, size: 64, offset: 1600)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !108, file: !109, line: 92, baseType: !165, size: 32, offset: 1664)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !108, file: !109, line: 93, baseType: !105, size: 64, offset: 1728)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !108, file: !109, line: 94, baseType: !203, size: 64, offset: 1792)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !174)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !108, file: !109, line: 95, baseType: !165, size: 32, offset: 1856)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !108, file: !109, line: 95, baseType: !165, size: 32, offset: 1888)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !108, file: !109, line: 96, baseType: !207, size: 64, offset: 1920)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !108, file: !109, line: 96, baseType: !207, size: 64, offset: 1984)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !108, file: !109, line: 97, baseType: !210, size: 64, offset: 2048)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !108, file: !109, line: 97, baseType: !212, size: 64, offset: 2112)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !108, file: !109, line: 98, baseType: !165, size: 32, offset: 2176)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !108, file: !109, line: 98, baseType: !165, size: 32, offset: 2208)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !108, file: !109, line: 99, baseType: !207, size: 64, offset: 2240)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !108, file: !109, line: 99, baseType: !207, size: 64, offset: 2304)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !108, file: !109, line: 100, baseType: !218, size: 64, offset: 2368)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !168)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !108, file: !109, line: 100, baseType: !221, size: 64, offset: 2432)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !108, file: !109, line: 101, baseType: !165, size: 32, offset: 2496)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !108, file: !109, line: 101, baseType: !165, size: 32, offset: 2528)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !108, file: !109, line: 102, baseType: !207, size: 64, offset: 2560)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !108, file: !109, line: 102, baseType: !207, size: 64, offset: 2624)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !108, file: !109, line: 103, baseType: !227, size: 64, offset: 2688)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !219)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !108, file: !109, line: 103, baseType: !230, size: 64, offset: 2752)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !108, file: !109, line: 104, baseType: !160, size: 64, offset: 2816)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !108, file: !109, line: 105, baseType: !165, size: 32, offset: 2880)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !108, file: !109, line: 106, baseType: !234, size: 128, offset: 2944)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 128, elements: !241)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !109, line: 64, baseType: !237)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !109, line: 61, size: 128, elements: !238)
!238 = !{!239, !240}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !237, file: !109, line: 62, baseType: !153, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !237, file: !109, line: 63, baseType: !105, size: 64, offset: 64)
!241 = !{!242}
!242 = !DISubrange(count: 2)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !108, file: !109, line: 107, baseType: !244, size: 64, offset: 3072)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 64, elements: !241)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !108, file: !109, line: 108, baseType: !105, size: 64, offset: 3136)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !108, file: !109, line: 109, baseType: !247, size: 64, offset: 3200)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DISubroutineType(types: !249)
!249 = !{!123, !105}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !108, file: !109, line: 111, baseType: !165, size: 32, offset: 3264)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !108, file: !109, line: 112, baseType: !252, size: 320, offset: 3328)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !253, size: 320, elements: !298)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DISubroutineType(types: !255)
!255 = !{!123, !256, !106, !105}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !258)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !259)
!259 = !{!260, !261, !286, !287, !288, !289, !290, !291, !292, !293, !294}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !258, file: !10, line: 100, baseType: !165, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !258, file: !10, line: 101, baseType: !262, size: 64, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !265)
!265 = !{!266, !267, !268, !269, !270, !273, !274, !275, !279, !281, !283, !284, !285}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !264, file: !10, line: 84, baseType: !192, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !264, file: !10, line: 85, baseType: !192, size: 64, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !264, file: !10, line: 86, baseType: !105, size: 64, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !264, file: !10, line: 87, baseType: !184, size: 64, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !264, file: !10, line: 88, baseType: !271, size: 64, offset: 256)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !264, file: !10, line: 89, baseType: !144, size: 8, offset: 320)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !264, file: !10, line: 90, baseType: !192, size: 64, offset: 384)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !264, file: !10, line: 91, baseType: !276, size: 64, offset: 448)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !277, line: 46, baseType: !278)
!277 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!278 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !264, file: !10, line: 92, baseType: !280, size: 32, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !264, file: !10, line: 93, baseType: !282, size: 32, offset: 544)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !264, file: !10, line: 94, baseType: !262, size: 64, offset: 576)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !264, file: !10, line: 95, baseType: !192, size: 64, offset: 640)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !264, file: !10, line: 96, baseType: !105, size: 64, offset: 704)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !258, file: !10, line: 102, baseType: !192, size: 64, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !258, file: !10, line: 102, baseType: !192, size: 64, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !258, file: !10, line: 103, baseType: !192, size: 64, offset: 256)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !258, file: !10, line: 104, baseType: !101, size: 64, offset: 320)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !258, file: !10, line: 105, baseType: !280, size: 32, offset: 384)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !258, file: !10, line: 105, baseType: !280, size: 32, offset: 416)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !258, file: !10, line: 105, baseType: !280, size: 32, offset: 448)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !258, file: !10, line: 106, baseType: !106, size: 64, offset: 512)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !258, file: !10, line: 107, baseType: !295, size: 64, offset: 576)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!298 = !{!299}
!299 = !DISubrange(count: 5)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !108, file: !109, line: 113, baseType: !301, size: 320, offset: 3648)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 320, elements: !298)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DISubroutineType(types: !304)
!304 = !{!123, !106, !105}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !108, file: !109, line: 114, baseType: !306, size: 320, offset: 3968)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 320, elements: !298)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !108, file: !109, line: 115, baseType: !280, size: 32, offset: 4288)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !108, file: !109, line: 120, baseType: !295, size: 64, offset: 4352)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !108, file: !109, line: 121, baseType: !280, size: 32, offset: 4416)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !312, line: 1451, baseType: !153)
!312 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner_MatPartitioning", file: !315, line: 6, baseType: !316)
!315 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/matpart/partmatpart.c", directory: "/home/users/ndemeye/xSDK")
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !315, line: 4, size: 64, elements: !317)
!317 = !{!318}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !316, file: !315, line: 5, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatPartitioning", file: !320, line: 1427, baseType: !321)
!320 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatPartitioning", file: !320, line: 1427, flags: DIFlagFwdDecl)
!323 = !{i32 7, !"Dwarf Version", i32 4}
!324 = !{i32 2, !"Debug Info Version", i32 3}
!325 = !{i32 1, !"wchar_size", i32 4}
!326 = !{i32 7, !"PIC Level", i32 2}
!327 = !{i32 7, !"uwtable", i32 1}
!328 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!329 = distinct !DISubprogram(name: "PetscPartitionerMatPartitioningGetMatPartitioning", scope: !315, file: !315, line: 32, type: !330, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !381)
!330 = !DISubroutineType(types: !331)
!331 = !{!123, !332, !380}
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner", file: !333, line: 13, baseType: !334)
!333 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpartitioner.h", directory: "/home/users/ndemeye/xSDK")
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscPartitioner", file: !336, line: 21, size: 5312, elements: !337)
!336 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/partitionerimpl.h", directory: "/home/users/ndemeye/xSDK")
!337 = !{!338, !340, !371, !372, !373, !374, !375, !376, !377, !378, !379}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !335, file: !336, line: 22, baseType: !339, size: 4480)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !109, line: 122, baseType: !108)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !335, file: !336, line: 22, baseType: !341, size: 384, offset: 4480)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 384, elements: !161)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscPartitionerOps", file: !336, line: 12, size: 384, elements: !343)
!343 = !{!344, !348, !352, !353, !357, !358}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !342, file: !336, line: 13, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!123, !256, !332}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !342, file: !336, line: 14, baseType: !349, size: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DISubroutineType(types: !351)
!351 = !{!123, !332}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !342, file: !336, line: 15, baseType: !349, size: 64, offset: 128)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !342, file: !336, line: 16, baseType: !354, size: 64, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!123, !332, !129}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !342, file: !336, line: 17, baseType: !349, size: 64, offset: 256)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !342, file: !336, line: 18, baseType: !359, size: 64, offset: 320)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!123, !332, !165, !165, !210, !210, !362, !362, !362, !366}
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !363, line: 18, baseType: !364)
!363 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !363, line: 18, flags: DIFlagFwdDecl)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !368, line: 11, baseType: !369)
!368 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !368, line: 11, flags: DIFlagFwdDecl)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !335, file: !336, line: 23, baseType: !105, size: 64, offset: 4864)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !335, file: !336, line: 24, baseType: !165, size: 32, offset: 4928)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "edgeCut", scope: !335, file: !336, line: 25, baseType: !165, size: 32, offset: 4960)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "balance", scope: !335, file: !336, line: 26, baseType: !219, size: 64, offset: 4992)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !335, file: !336, line: 27, baseType: !129, size: 64, offset: 5056)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "viewerGraph", scope: !335, file: !336, line: 28, baseType: !129, size: 64, offset: 5120)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "viewGraph", scope: !335, file: !336, line: 29, baseType: !280, size: 32, offset: 5184)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "noGraph", scope: !335, file: !336, line: 30, baseType: !280, size: 32, offset: 5216)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "usevwgt", scope: !335, file: !336, line: 31, baseType: !280, size: 32, offset: 5248)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!381 = !{!382, !383, !384, !385, !388, !389, !391, !395}
!382 = !DILocalVariable(name: "part", arg: 1, scope: !329, file: !315, line: 32, type: !332)
!383 = !DILocalVariable(name: "mp", arg: 2, scope: !329, file: !315, line: 32, type: !380)
!384 = !DILocalVariable(name: "ierr", scope: !329, file: !315, line: 34, type: !123)
!385 = !DILocalVariable(name: "_7_f", scope: !386, file: !315, line: 39, type: !387)
!386 = distinct !DILexicalBlock(scope: !329, file: !315, line: 39, column: 10)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!388 = !DILocalVariable(name: "_7_ierr", scope: !386, file: !315, line: 39, type: !123)
!389 = !DILocalVariable(name: "ierr__", scope: !390, file: !315, line: 39, type: !123)
!390 = distinct !DILexicalBlock(scope: !386, file: !315, line: 39, column: 10)
!391 = !DILocalVariable(name: "ierr__", scope: !392, file: !315, line: 39, type: !123)
!392 = distinct !DILexicalBlock(scope: !393, file: !315, line: 39, column: 10)
!393 = distinct !DILexicalBlock(scope: !394, file: !315, line: 39, column: 10)
!394 = distinct !DILexicalBlock(scope: !386, file: !315, line: 39, column: 10)
!395 = !DILocalVariable(name: "ierr__", scope: !396, file: !315, line: 39, type: !123)
!396 = distinct !DILexicalBlock(scope: !329, file: !315, line: 39, column: 131)
!397 = !DILocation(line: 0, scope: !329)
!398 = !DILocation(line: 36, column: 3, scope: !399)
!399 = distinct !DILexicalBlock(scope: !400, file: !315, line: 36, column: 3)
!400 = distinct !DILexicalBlock(scope: !401, file: !315, line: 36, column: 3)
!401 = distinct !DILexicalBlock(scope: !329, file: !315, line: 36, column: 3)
!402 = !{!403, !403, i64 0}
!403 = !{!"any pointer", !404, i64 0}
!404 = !{!"omnipotent char", !405, i64 0}
!405 = !{!"Simple C/C++ TBAA"}
!406 = !DILocation(line: 36, column: 3, scope: !400)
!407 = !DILocation(line: 36, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !409, file: !315, line: 36, column: 3)
!409 = distinct !DILexicalBlock(scope: !399, file: !315, line: 36, column: 3)
!410 = !{!411, !412, i64 1536}
!411 = !{!"", !404, i64 0, !404, i64 512, !404, i64 1024, !404, i64 1280, !412, i64 1536, !412, i64 1540, !404, i64 1544}
!412 = !{!"int", !404, i64 0}
!413 = !DILocation(line: 36, column: 3, scope: !409)
!414 = !DILocation(line: 36, column: 3, scope: !415)
!415 = distinct !DILexicalBlock(scope: !408, file: !315, line: 36, column: 3)
!416 = !{!412, !412, i64 0}
!417 = !{!411, !412, i64 1540}
!418 = !DILocation(line: 37, column: 3, scope: !419)
!419 = distinct !DILexicalBlock(scope: !420, file: !315, line: 37, column: 3)
!420 = distinct !DILexicalBlock(scope: !329, file: !315, line: 37, column: 3)
!421 = !DILocation(line: 37, column: 3, scope: !420)
!422 = !DILocation(line: 37, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !420, file: !315, line: 37, column: 3)
!424 = !DILocation(line: 37, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !420, file: !315, line: 37, column: 3)
!426 = !{!427, !412, i64 0}
!427 = !{!"_p_PetscObject", !412, i64 0, !404, i64 8, !403, i64 64, !412, i64 72, !428, i64 80, !428, i64 88, !428, i64 96, !428, i64 104, !429, i64 112, !412, i64 120, !412, i64 124, !403, i64 128, !403, i64 136, !403, i64 144, !403, i64 152, !403, i64 160, !403, i64 168, !403, i64 176, !429, i64 184, !403, i64 192, !403, i64 200, !412, i64 208, !403, i64 216, !429, i64 224, !412, i64 232, !412, i64 236, !403, i64 240, !403, i64 248, !403, i64 256, !403, i64 264, !412, i64 272, !412, i64 276, !403, i64 280, !403, i64 288, !403, i64 296, !403, i64 304, !412, i64 312, !412, i64 316, !403, i64 320, !403, i64 328, !403, i64 336, !403, i64 344, !403, i64 352, !412, i64 360, !404, i64 368, !404, i64 384, !403, i64 392, !403, i64 400, !412, i64 408, !404, i64 416, !404, i64 456, !404, i64 496, !404, i64 536, !403, i64 544, !404, i64 552}
!428 = !{!"double", !404, i64 0}
!429 = !{!"long", !404, i64 0}
!430 = !DILocation(line: 37, column: 3, scope: !431)
!431 = distinct !DILexicalBlock(scope: !432, file: !315, line: 37, column: 3)
!432 = distinct !DILexicalBlock(scope: !425, file: !315, line: 37, column: 3)
!433 = !DILocation(line: 37, column: 3, scope: !432)
!434 = !DILocation(line: 38, column: 3, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !315, line: 38, column: 3)
!436 = distinct !DILexicalBlock(scope: !329, file: !315, line: 38, column: 3)
!437 = !DILocation(line: 38, column: 3, scope: !436)
!438 = !DILocation(line: 38, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !436, file: !315, line: 38, column: 3)
!440 = !DILocation(line: 39, column: 10, scope: !386)
!441 = !DILocation(line: 0, scope: !386)
!442 = !DILocation(line: 0, scope: !390)
!443 = !DILocation(line: 39, column: 10, scope: !444)
!444 = distinct !DILexicalBlock(scope: !390, file: !315, line: 39, column: 10)
!445 = !DILocation(line: 39, column: 10, scope: !390)
!446 = !{!"branch_weights", i32 2000, i32 1}
!447 = !DILocation(line: 39, column: 10, scope: !394)
!448 = !DILocation(line: 39, column: 10, scope: !393)
!449 = !DILocation(line: 0, scope: !392)
!450 = !DILocation(line: 39, column: 10, scope: !451)
!451 = distinct !DILexicalBlock(scope: !392, file: !315, line: 39, column: 10)
!452 = !DILocation(line: 39, column: 10, scope: !392)
!453 = !DILocation(line: 39, column: 10, scope: !329)
!454 = !DILocation(line: 40, column: 3, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !315, line: 40, column: 3)
!456 = distinct !DILexicalBlock(scope: !457, file: !315, line: 40, column: 3)
!457 = distinct !DILexicalBlock(scope: !329, file: !315, line: 40, column: 3)
!458 = !DILocation(line: 40, column: 3, scope: !456)
!459 = !DILocation(line: 40, column: 3, scope: !460)
!460 = distinct !DILexicalBlock(scope: !461, file: !315, line: 40, column: 3)
!461 = distinct !DILexicalBlock(scope: !455, file: !315, line: 40, column: 3)
!462 = !DILocation(line: 40, column: 3, scope: !461)
!463 = !DILocation(line: 40, column: 3, scope: !464)
!464 = distinct !DILexicalBlock(scope: !465, file: !315, line: 40, column: 3)
!465 = distinct !DILexicalBlock(scope: !460, file: !315, line: 40, column: 3)
!466 = !{!411, !404, i64 1544}
!467 = !DILocation(line: 40, column: 3, scope: !465)
!468 = !DILocation(line: 40, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !464, file: !315, line: 40, column: 3)
!470 = !DILocation(line: 40, column: 3, scope: !471)
!471 = distinct !DILexicalBlock(scope: !460, file: !315, line: 40, column: 3)
!472 = !DILocation(line: 40, column: 3, scope: !473)
!473 = distinct !DILexicalBlock(scope: !471, file: !315, line: 40, column: 3)
!474 = !DILocation(line: 40, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !315, line: 40, column: 3)
!476 = distinct !DILexicalBlock(scope: !473, file: !315, line: 40, column: 3)
!477 = !DILocation(line: 40, column: 3, scope: !476)
!478 = !DILocation(line: 40, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !475, file: !315, line: 40, column: 3)
!480 = !DILocation(line: 41, column: 1, scope: !329)
!481 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !482, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!482 = !DISubroutineType(types: !483)
!483 = !{!123, !103, !113, !142, !142, !113, !24, !142, null}
!484 = !{}
!485 = !DISubprogram(name: "PetscCheckPointer", scope: !109, file: !109, line: 183, type: !486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!486 = !DISubroutineType(types: !487)
!487 = !{!3, !488, !30}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!490 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !312, file: !312, line: 1495, type: !491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!491 = !DISubroutineType(types: !492)
!492 = !{!113, !107, !142, !160}
!493 = !DISubprogram(name: "PetscObjectComm", scope: !312, file: !312, line: 2649, type: !494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!494 = !DISubroutineType(types: !495)
!495 = !{!103, !107}
!496 = distinct !DISubprogram(name: "PetscPartitionerCreate_MatPartitioning", scope: !315, file: !315, line: 217, type: !350, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !497)
!497 = !{!498, !499, !500, !501, !503, !505}
!498 = !DILocalVariable(name: "part", arg: 1, scope: !496, file: !315, line: 217, type: !332)
!499 = !DILocalVariable(name: "p", scope: !496, file: !315, line: 219, type: !313)
!500 = !DILocalVariable(name: "ierr", scope: !496, file: !315, line: 220, type: !123)
!501 = !DILocalVariable(name: "ierr__", scope: !502, file: !315, line: 224, type: !123)
!502 = distinct !DILexicalBlock(scope: !496, file: !315, line: 224, column: 38)
!503 = !DILocalVariable(name: "ierr__", scope: !504, file: !315, line: 226, type: !123)
!504 = distinct !DILexicalBlock(scope: !496, file: !315, line: 226, column: 59)
!505 = !DILocalVariable(name: "ierr__", scope: !506, file: !315, line: 227, type: !123)
!506 = distinct !DILexicalBlock(scope: !496, file: !315, line: 227, column: 76)
!507 = !DILocation(line: 0, scope: !496)
!508 = !DILocation(line: 219, column: 3, scope: !496)
!509 = !DILocation(line: 222, column: 3, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !315, line: 222, column: 3)
!511 = distinct !DILexicalBlock(scope: !512, file: !315, line: 222, column: 3)
!512 = distinct !DILexicalBlock(scope: !496, file: !315, line: 222, column: 3)
!513 = !DILocation(line: 222, column: 3, scope: !511)
!514 = !DILocation(line: 222, column: 3, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !315, line: 222, column: 3)
!516 = distinct !DILexicalBlock(scope: !510, file: !315, line: 222, column: 3)
!517 = !DILocation(line: 222, column: 3, scope: !516)
!518 = !DILocation(line: 222, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !515, file: !315, line: 222, column: 3)
!520 = !DILocation(line: 223, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !315, line: 223, column: 3)
!522 = distinct !DILexicalBlock(scope: !496, file: !315, line: 223, column: 3)
!523 = !DILocation(line: 223, column: 3, scope: !522)
!524 = !DILocation(line: 223, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !522, file: !315, line: 223, column: 3)
!526 = !DILocation(line: 223, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !522, file: !315, line: 223, column: 3)
!528 = !DILocation(line: 223, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !315, line: 223, column: 3)
!530 = distinct !DILexicalBlock(scope: !527, file: !315, line: 223, column: 3)
!531 = !DILocation(line: 223, column: 3, scope: !530)
!532 = !DILocation(line: 224, column: 16, scope: !496)
!533 = !{!"branch_weights", i32 2146410443, i32 1073205}
!534 = !DILocation(line: 0, scope: !502)
!535 = !DILocation(line: 224, column: 38, scope: !502)
!536 = !DILocation(line: 224, column: 38, scope: !537)
!537 = distinct !DILexicalBlock(scope: !502, file: !315, line: 224, column: 38)
!538 = !DILocation(line: 225, column: 16, scope: !496)
!539 = !DILocation(line: 225, column: 9, scope: !496)
!540 = !DILocation(line: 225, column: 14, scope: !496)
!541 = !{!542, !403, i64 608}
!542 = !{!"_p_PetscPartitioner", !427, i64 0, !404, i64 560, !403, i64 608, !412, i64 616, !412, i64 620, !428, i64 624, !403, i64 632, !403, i64 640, !404, i64 648, !404, i64 652, !404, i64 656}
!543 = !DILocalVariable(name: "part", arg: 1, scope: !544, file: !315, line: 196, type: !332)
!544 = distinct !DISubprogram(name: "PetscPartitionerInitialize_MatPartitioning", scope: !315, file: !315, line: 196, type: !350, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !545)
!545 = !{!543, !546, !547}
!546 = !DILocalVariable(name: "ierr", scope: !544, file: !315, line: 198, type: !123)
!547 = !DILocalVariable(name: "ierr__", scope: !548, file: !315, line: 205, type: !123)
!548 = distinct !DILexicalBlock(scope: !544, file: !315, line: 205, column: 176)
!549 = !DILocation(line: 0, scope: !544, inlinedAt: !550)
!550 = distinct !DILocation(line: 226, column: 10, scope: !496)
!551 = !DILocation(line: 200, column: 3, scope: !552, inlinedAt: !550)
!552 = distinct !DILexicalBlock(scope: !553, file: !315, line: 200, column: 3)
!553 = distinct !DILexicalBlock(scope: !554, file: !315, line: 200, column: 3)
!554 = distinct !DILexicalBlock(scope: !544, file: !315, line: 200, column: 3)
!555 = !DILocation(line: 200, column: 3, scope: !553, inlinedAt: !550)
!556 = !DILocation(line: 200, column: 3, scope: !557, inlinedAt: !550)
!557 = distinct !DILexicalBlock(scope: !558, file: !315, line: 200, column: 3)
!558 = distinct !DILexicalBlock(scope: !552, file: !315, line: 200, column: 3)
!559 = !DILocation(line: 200, column: 3, scope: !558, inlinedAt: !550)
!560 = !DILocation(line: 200, column: 3, scope: !561, inlinedAt: !550)
!561 = distinct !DILexicalBlock(scope: !557, file: !315, line: 200, column: 3)
!562 = !DILocation(line: 201, column: 14, scope: !544, inlinedAt: !550)
!563 = !DILocation(line: 201, column: 29, scope: !544, inlinedAt: !550)
!564 = !{!565, !403, i64 24}
!565 = !{!"_PetscPartitionerOps", !403, i64 0, !403, i64 8, !403, i64 16, !403, i64 24, !403, i64 32, !403, i64 40}
!566 = !DILocation(line: 202, column: 14, scope: !544, inlinedAt: !550)
!567 = !DILocation(line: 202, column: 29, scope: !544, inlinedAt: !550)
!568 = !{!565, !403, i64 0}
!569 = !DILocation(line: 203, column: 14, scope: !544, inlinedAt: !550)
!570 = !DILocation(line: 203, column: 29, scope: !544, inlinedAt: !550)
!571 = !{!565, !403, i64 32}
!572 = !DILocation(line: 204, column: 14, scope: !544, inlinedAt: !550)
!573 = !DILocation(line: 204, column: 29, scope: !544, inlinedAt: !550)
!574 = !{!565, !403, i64 40}
!575 = !DILocation(line: 205, column: 10, scope: !544, inlinedAt: !550)
!576 = !DILocation(line: 0, scope: !548, inlinedAt: !550)
!577 = !DILocation(line: 205, column: 176, scope: !578, inlinedAt: !550)
!578 = distinct !DILexicalBlock(scope: !548, file: !315, line: 205, column: 176)
!579 = !DILocation(line: 205, column: 176, scope: !548, inlinedAt: !550)
!580 = !DILocation(line: 206, column: 3, scope: !581, inlinedAt: !550)
!581 = distinct !DILexicalBlock(scope: !582, file: !315, line: 206, column: 3)
!582 = distinct !DILexicalBlock(scope: !583, file: !315, line: 206, column: 3)
!583 = distinct !DILexicalBlock(scope: !544, file: !315, line: 206, column: 3)
!584 = !DILocation(line: 206, column: 3, scope: !582, inlinedAt: !550)
!585 = !DILocation(line: 206, column: 3, scope: !586, inlinedAt: !550)
!586 = distinct !DILexicalBlock(scope: !587, file: !315, line: 206, column: 3)
!587 = distinct !DILexicalBlock(scope: !581, file: !315, line: 206, column: 3)
!588 = !DILocation(line: 206, column: 3, scope: !587, inlinedAt: !550)
!589 = !DILocation(line: 206, column: 3, scope: !590, inlinedAt: !550)
!590 = distinct !DILexicalBlock(scope: !591, file: !315, line: 206, column: 3)
!591 = distinct !DILexicalBlock(scope: !586, file: !315, line: 206, column: 3)
!592 = !DILocation(line: 206, column: 3, scope: !591, inlinedAt: !550)
!593 = !DILocation(line: 206, column: 3, scope: !594, inlinedAt: !550)
!594 = distinct !DILexicalBlock(scope: !590, file: !315, line: 206, column: 3)
!595 = !DILocation(line: 206, column: 3, scope: !596, inlinedAt: !550)
!596 = distinct !DILexicalBlock(scope: !586, file: !315, line: 206, column: 3)
!597 = !DILocation(line: 206, column: 3, scope: !598, inlinedAt: !550)
!598 = distinct !DILexicalBlock(scope: !596, file: !315, line: 206, column: 3)
!599 = !DILocation(line: 206, column: 3, scope: !600, inlinedAt: !550)
!600 = distinct !DILexicalBlock(scope: !601, file: !315, line: 206, column: 3)
!601 = distinct !DILexicalBlock(scope: !598, file: !315, line: 206, column: 3)
!602 = !DILocation(line: 206, column: 3, scope: !601, inlinedAt: !550)
!603 = !DILocation(line: 206, column: 3, scope: !604, inlinedAt: !550)
!604 = distinct !DILexicalBlock(scope: !600, file: !315, line: 206, column: 3)
!605 = !DILocation(line: 0, scope: !504)
!606 = !DILocation(line: 226, column: 59, scope: !607)
!607 = distinct !DILexicalBlock(scope: !504, file: !315, line: 226, column: 59)
!608 = !DILocation(line: 226, column: 59, scope: !504)
!609 = !DILocation(line: 227, column: 32, scope: !496)
!610 = !DILocation(line: 227, column: 69, scope: !496)
!611 = !DILocation(line: 227, column: 72, scope: !496)
!612 = !DILocation(line: 227, column: 10, scope: !496)
!613 = !DILocation(line: 0, scope: !506)
!614 = !DILocation(line: 227, column: 76, scope: !615)
!615 = distinct !DILexicalBlock(scope: !506, file: !315, line: 227, column: 76)
!616 = !DILocation(line: 227, column: 76, scope: !506)
!617 = !DILocation(line: 228, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !315, line: 228, column: 3)
!619 = distinct !DILexicalBlock(scope: !620, file: !315, line: 228, column: 3)
!620 = distinct !DILexicalBlock(scope: !496, file: !315, line: 228, column: 3)
!621 = !DILocation(line: 228, column: 3, scope: !619)
!622 = !DILocation(line: 228, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !315, line: 228, column: 3)
!624 = distinct !DILexicalBlock(scope: !618, file: !315, line: 228, column: 3)
!625 = !DILocation(line: 228, column: 3, scope: !624)
!626 = !DILocation(line: 228, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !628, file: !315, line: 228, column: 3)
!628 = distinct !DILexicalBlock(scope: !623, file: !315, line: 228, column: 3)
!629 = !DILocation(line: 228, column: 3, scope: !628)
!630 = !DILocation(line: 228, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !627, file: !315, line: 228, column: 3)
!632 = !DILocation(line: 228, column: 3, scope: !633)
!633 = distinct !DILexicalBlock(scope: !623, file: !315, line: 228, column: 3)
!634 = !DILocation(line: 228, column: 3, scope: !635)
!635 = distinct !DILexicalBlock(scope: !633, file: !315, line: 228, column: 3)
!636 = !DILocation(line: 228, column: 3, scope: !637)
!637 = distinct !DILexicalBlock(scope: !638, file: !315, line: 228, column: 3)
!638 = distinct !DILexicalBlock(scope: !635, file: !315, line: 228, column: 3)
!639 = !DILocation(line: 228, column: 3, scope: !638)
!640 = !DILocation(line: 228, column: 3, scope: !641)
!641 = distinct !DILexicalBlock(scope: !637, file: !315, line: 228, column: 3)
!642 = !DILocation(line: 229, column: 1, scope: !496)
!643 = !DISubprogram(name: "PetscMallocA", scope: !312, file: !312, line: 1288, type: !644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!644 = !DISubroutineType(types: !645)
!645 = !{!123, !113, !3, !113, !142, !142, !278, !105, null}
!646 = !DISubprogram(name: "PetscLogObjectMemory", scope: !647, file: !647, line: 228, type: !648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!647 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!648 = !DISubroutineType(types: !649)
!649 = !{!113, !107, !168}
!650 = !DISubprogram(name: "MatPartitioningCreate", scope: !320, file: !320, line: 1446, type: !651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!651 = !DISubroutineType(types: !652)
!652 = !{!113, !103, !653}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!654 = distinct !DISubprogram(name: "PetscPartitionerView_MatPartitioning", scope: !315, file: !315, line: 69, type: !355, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !655)
!655 = !{!656, !657, !658, !659, !660, !662}
!656 = !DILocalVariable(name: "part", arg: 1, scope: !654, file: !315, line: 69, type: !332)
!657 = !DILocalVariable(name: "viewer", arg: 2, scope: !654, file: !315, line: 69, type: !129)
!658 = !DILocalVariable(name: "iascii", scope: !654, file: !315, line: 71, type: !280)
!659 = !DILocalVariable(name: "ierr", scope: !654, file: !315, line: 72, type: !123)
!660 = !DILocalVariable(name: "ierr__", scope: !661, file: !315, line: 77, type: !123)
!661 = distinct !DILexicalBlock(scope: !654, file: !315, line: 77, column: 82)
!662 = !DILocalVariable(name: "ierr__", scope: !663, file: !315, line: 78, type: !123)
!663 = distinct !DILexicalBlock(scope: !664, file: !315, line: 78, column: 80)
!664 = distinct !DILexicalBlock(scope: !665, file: !315, line: 78, column: 15)
!665 = distinct !DILexicalBlock(scope: !654, file: !315, line: 78, column: 7)
!666 = !DILocation(line: 0, scope: !654)
!667 = !DILocation(line: 71, column: 3, scope: !654)
!668 = !DILocation(line: 74, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !315, line: 74, column: 3)
!670 = distinct !DILexicalBlock(scope: !671, file: !315, line: 74, column: 3)
!671 = distinct !DILexicalBlock(scope: !654, file: !315, line: 74, column: 3)
!672 = !DILocation(line: 74, column: 3, scope: !670)
!673 = !DILocation(line: 74, column: 3, scope: !674)
!674 = distinct !DILexicalBlock(scope: !675, file: !315, line: 74, column: 3)
!675 = distinct !DILexicalBlock(scope: !669, file: !315, line: 74, column: 3)
!676 = !DILocation(line: 74, column: 3, scope: !675)
!677 = !DILocation(line: 74, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !674, file: !315, line: 74, column: 3)
!679 = !DILocation(line: 75, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !315, line: 75, column: 3)
!681 = distinct !DILexicalBlock(scope: !654, file: !315, line: 75, column: 3)
!682 = !DILocation(line: 75, column: 3, scope: !681)
!683 = !DILocation(line: 75, column: 3, scope: !684)
!684 = distinct !DILexicalBlock(scope: !681, file: !315, line: 75, column: 3)
!685 = !DILocation(line: 75, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !681, file: !315, line: 75, column: 3)
!687 = !DILocation(line: 75, column: 3, scope: !688)
!688 = distinct !DILexicalBlock(scope: !689, file: !315, line: 75, column: 3)
!689 = distinct !DILexicalBlock(scope: !686, file: !315, line: 75, column: 3)
!690 = !DILocation(line: 75, column: 3, scope: !689)
!691 = !DILocation(line: 76, column: 3, scope: !692)
!692 = distinct !DILexicalBlock(scope: !693, file: !315, line: 76, column: 3)
!693 = distinct !DILexicalBlock(scope: !654, file: !315, line: 76, column: 3)
!694 = !DILocation(line: 76, column: 3, scope: !693)
!695 = !DILocation(line: 76, column: 3, scope: !696)
!696 = distinct !DILexicalBlock(scope: !693, file: !315, line: 76, column: 3)
!697 = !DILocation(line: 76, column: 3, scope: !698)
!698 = distinct !DILexicalBlock(scope: !693, file: !315, line: 76, column: 3)
!699 = !DILocation(line: 76, column: 3, scope: !700)
!700 = distinct !DILexicalBlock(scope: !701, file: !315, line: 76, column: 3)
!701 = distinct !DILexicalBlock(scope: !698, file: !315, line: 76, column: 3)
!702 = !DILocation(line: 76, column: 3, scope: !701)
!703 = !DILocation(line: 77, column: 10, scope: !654)
!704 = !DILocation(line: 0, scope: !661)
!705 = !DILocation(line: 77, column: 82, scope: !706)
!706 = distinct !DILexicalBlock(scope: !661, file: !315, line: 77, column: 82)
!707 = !DILocation(line: 77, column: 82, scope: !661)
!708 = !DILocation(line: 78, column: 7, scope: !665)
!709 = !{!404, !404, i64 0}
!710 = !DILocation(line: 78, column: 7, scope: !654)
!711 = !DILocation(line: 78, column: 23, scope: !664)
!712 = !DILocation(line: 0, scope: !663)
!713 = !DILocation(line: 78, column: 80, scope: !714)
!714 = distinct !DILexicalBlock(scope: !663, file: !315, line: 78, column: 80)
!715 = !DILocation(line: 78, column: 80, scope: !663)
!716 = !DILocation(line: 79, column: 3, scope: !717)
!717 = distinct !DILexicalBlock(scope: !718, file: !315, line: 79, column: 3)
!718 = distinct !DILexicalBlock(scope: !719, file: !315, line: 79, column: 3)
!719 = distinct !DILexicalBlock(scope: !654, file: !315, line: 79, column: 3)
!720 = !DILocation(line: 79, column: 3, scope: !718)
!721 = !DILocation(line: 79, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !723, file: !315, line: 79, column: 3)
!723 = distinct !DILexicalBlock(scope: !717, file: !315, line: 79, column: 3)
!724 = !DILocation(line: 79, column: 3, scope: !723)
!725 = !DILocation(line: 79, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !315, line: 79, column: 3)
!727 = distinct !DILexicalBlock(scope: !722, file: !315, line: 79, column: 3)
!728 = !DILocation(line: 79, column: 3, scope: !727)
!729 = !DILocation(line: 79, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !315, line: 79, column: 3)
!731 = !DILocation(line: 79, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !722, file: !315, line: 79, column: 3)
!733 = !DILocation(line: 79, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !732, file: !315, line: 79, column: 3)
!735 = !DILocation(line: 79, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !737, file: !315, line: 79, column: 3)
!737 = distinct !DILexicalBlock(scope: !734, file: !315, line: 79, column: 3)
!738 = !DILocation(line: 79, column: 3, scope: !737)
!739 = !DILocation(line: 79, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !736, file: !315, line: 79, column: 3)
!741 = !DILocation(line: 80, column: 1, scope: !654)
!742 = distinct !DISubprogram(name: "PetscPartitionerSetFromOptions_MatPartitioning", scope: !315, file: !315, line: 82, type: !346, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !743)
!743 = !{!744, !745, !746, !747, !748, !750}
!744 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !742, file: !315, line: 82, type: !256)
!745 = !DILocalVariable(name: "part", arg: 2, scope: !742, file: !315, line: 82, type: !332)
!746 = !DILocalVariable(name: "p", scope: !742, file: !315, line: 84, type: !313)
!747 = !DILocalVariable(name: "ierr", scope: !742, file: !315, line: 85, type: !123)
!748 = !DILocalVariable(name: "ierr__", scope: !749, file: !315, line: 88, type: !123)
!749 = distinct !DILexicalBlock(scope: !742, file: !315, line: 88, column: 86)
!750 = !DILocalVariable(name: "ierr__", scope: !751, file: !315, line: 89, type: !123)
!751 = distinct !DILexicalBlock(scope: !742, file: !315, line: 89, column: 47)
!752 = !DILocation(line: 0, scope: !742)
!753 = !DILocation(line: 84, column: 85, scope: !742)
!754 = !DILocation(line: 87, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !315, line: 87, column: 3)
!756 = distinct !DILexicalBlock(scope: !757, file: !315, line: 87, column: 3)
!757 = distinct !DILexicalBlock(scope: !742, file: !315, line: 87, column: 3)
!758 = !DILocation(line: 87, column: 3, scope: !756)
!759 = !DILocation(line: 87, column: 3, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !315, line: 87, column: 3)
!761 = distinct !DILexicalBlock(scope: !755, file: !315, line: 87, column: 3)
!762 = !DILocation(line: 87, column: 3, scope: !761)
!763 = !DILocation(line: 87, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !760, file: !315, line: 87, column: 3)
!765 = !DILocation(line: 88, column: 54, scope: !742)
!766 = !{!767, !403, i64 0}
!767 = !{!"", !403, i64 0}
!768 = !DILocation(line: 88, column: 78, scope: !742)
!769 = !{!427, !403, i64 200}
!770 = !DILocation(line: 88, column: 10, scope: !742)
!771 = !DILocation(line: 0, scope: !749)
!772 = !DILocation(line: 88, column: 86, scope: !773)
!773 = distinct !DILexicalBlock(scope: !749, file: !315, line: 88, column: 86)
!774 = !DILocation(line: 88, column: 86, scope: !749)
!775 = !DILocation(line: 89, column: 43, scope: !742)
!776 = !DILocation(line: 89, column: 10, scope: !742)
!777 = !DILocation(line: 0, scope: !751)
!778 = !DILocation(line: 89, column: 47, scope: !779)
!779 = distinct !DILexicalBlock(scope: !751, file: !315, line: 89, column: 47)
!780 = !DILocation(line: 89, column: 47, scope: !751)
!781 = !DILocation(line: 90, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !315, line: 90, column: 3)
!783 = distinct !DILexicalBlock(scope: !784, file: !315, line: 90, column: 3)
!784 = distinct !DILexicalBlock(scope: !742, file: !315, line: 90, column: 3)
!785 = !DILocation(line: 90, column: 3, scope: !783)
!786 = !DILocation(line: 90, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !315, line: 90, column: 3)
!788 = distinct !DILexicalBlock(scope: !782, file: !315, line: 90, column: 3)
!789 = !DILocation(line: 90, column: 3, scope: !788)
!790 = !DILocation(line: 90, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !315, line: 90, column: 3)
!792 = distinct !DILexicalBlock(scope: !787, file: !315, line: 90, column: 3)
!793 = !DILocation(line: 90, column: 3, scope: !792)
!794 = !DILocation(line: 90, column: 3, scope: !795)
!795 = distinct !DILexicalBlock(scope: !791, file: !315, line: 90, column: 3)
!796 = !DILocation(line: 90, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !787, file: !315, line: 90, column: 3)
!798 = !DILocation(line: 90, column: 3, scope: !799)
!799 = distinct !DILexicalBlock(scope: !797, file: !315, line: 90, column: 3)
!800 = !DILocation(line: 90, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !315, line: 90, column: 3)
!802 = distinct !DILexicalBlock(scope: !799, file: !315, line: 90, column: 3)
!803 = !DILocation(line: 90, column: 3, scope: !802)
!804 = !DILocation(line: 90, column: 3, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !315, line: 90, column: 3)
!806 = !DILocation(line: 91, column: 1, scope: !742)
!807 = distinct !DISubprogram(name: "PetscPartitionerDestroy_MatPartitioning", scope: !315, file: !315, line: 43, type: !350, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !808)
!808 = !{!809, !810, !811, !812, !814}
!809 = !DILocalVariable(name: "part", arg: 1, scope: !807, file: !315, line: 43, type: !332)
!810 = !DILocalVariable(name: "p", scope: !807, file: !315, line: 45, type: !313)
!811 = !DILocalVariable(name: "ierr", scope: !807, file: !315, line: 46, type: !123)
!812 = !DILocalVariable(name: "ierr__", scope: !813, file: !315, line: 49, type: !123)
!813 = distinct !DILexicalBlock(scope: !807, file: !315, line: 49, column: 41)
!814 = !DILocalVariable(name: "ierr__", scope: !815, file: !315, line: 50, type: !123)
!815 = distinct !DILexicalBlock(scope: !807, file: !315, line: 50, column: 32)
!816 = !DILocation(line: 0, scope: !807)
!817 = !DILocation(line: 45, column: 85, scope: !807)
!818 = !DILocation(line: 48, column: 3, scope: !819)
!819 = distinct !DILexicalBlock(scope: !820, file: !315, line: 48, column: 3)
!820 = distinct !DILexicalBlock(scope: !821, file: !315, line: 48, column: 3)
!821 = distinct !DILexicalBlock(scope: !807, file: !315, line: 48, column: 3)
!822 = !DILocation(line: 48, column: 3, scope: !820)
!823 = !DILocation(line: 48, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !825, file: !315, line: 48, column: 3)
!825 = distinct !DILexicalBlock(scope: !819, file: !315, line: 48, column: 3)
!826 = !DILocation(line: 48, column: 3, scope: !825)
!827 = !DILocation(line: 48, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !824, file: !315, line: 48, column: 3)
!829 = !DILocation(line: 49, column: 37, scope: !807)
!830 = !DILocation(line: 49, column: 10, scope: !807)
!831 = !DILocation(line: 0, scope: !813)
!832 = !DILocation(line: 49, column: 41, scope: !833)
!833 = distinct !DILexicalBlock(scope: !813, file: !315, line: 49, column: 41)
!834 = !DILocation(line: 49, column: 41, scope: !813)
!835 = !DILocation(line: 50, column: 10, scope: !807)
!836 = !DILocation(line: 0, scope: !815)
!837 = !DILocation(line: 50, column: 32, scope: !838)
!838 = distinct !DILexicalBlock(scope: !815, file: !315, line: 50, column: 32)
!839 = !DILocation(line: 51, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !315, line: 51, column: 3)
!841 = distinct !DILexicalBlock(scope: !842, file: !315, line: 51, column: 3)
!842 = distinct !DILexicalBlock(scope: !807, file: !315, line: 51, column: 3)
!843 = !DILocation(line: 51, column: 3, scope: !841)
!844 = !DILocation(line: 51, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !846, file: !315, line: 51, column: 3)
!846 = distinct !DILexicalBlock(scope: !840, file: !315, line: 51, column: 3)
!847 = !DILocation(line: 51, column: 3, scope: !846)
!848 = !DILocation(line: 51, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !850, file: !315, line: 51, column: 3)
!850 = distinct !DILexicalBlock(scope: !845, file: !315, line: 51, column: 3)
!851 = !DILocation(line: 51, column: 3, scope: !850)
!852 = !DILocation(line: 51, column: 3, scope: !853)
!853 = distinct !DILexicalBlock(scope: !849, file: !315, line: 51, column: 3)
!854 = !DILocation(line: 51, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !845, file: !315, line: 51, column: 3)
!856 = !DILocation(line: 51, column: 3, scope: !857)
!857 = distinct !DILexicalBlock(scope: !855, file: !315, line: 51, column: 3)
!858 = !DILocation(line: 51, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !315, line: 51, column: 3)
!860 = distinct !DILexicalBlock(scope: !857, file: !315, line: 51, column: 3)
!861 = !DILocation(line: 51, column: 3, scope: !860)
!862 = !DILocation(line: 51, column: 3, scope: !863)
!863 = distinct !DILexicalBlock(scope: !859, file: !315, line: 51, column: 3)
!864 = !DILocation(line: 52, column: 1, scope: !807)
!865 = distinct !DISubprogram(name: "PetscPartitionerPartition_MatPartitioning", scope: !315, file: !315, line: 93, type: !360, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !866)
!866 = !{!867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !894, !896, !898, !900, !902, !904, !906, !908, !910, !913, !914, !916, !920, !922, !926, !928, !931, !933, !938, !940, !942, !944, !947, !949, !954, !956, !958, !960, !962, !964, !966, !968, !970, !972, !974}
!867 = !DILocalVariable(name: "part", arg: 1, scope: !865, file: !315, line: 93, type: !332)
!868 = !DILocalVariable(name: "nparts", arg: 2, scope: !865, file: !315, line: 93, type: !165)
!869 = !DILocalVariable(name: "numVertices", arg: 3, scope: !865, file: !315, line: 93, type: !165)
!870 = !DILocalVariable(name: "start", arg: 4, scope: !865, file: !315, line: 93, type: !210)
!871 = !DILocalVariable(name: "adjacency", arg: 5, scope: !865, file: !315, line: 93, type: !210)
!872 = !DILocalVariable(name: "vertSection", arg: 6, scope: !865, file: !315, line: 93, type: !362)
!873 = !DILocalVariable(name: "targetSection", arg: 7, scope: !865, file: !315, line: 93, type: !362)
!874 = !DILocalVariable(name: "partSection", arg: 8, scope: !865, file: !315, line: 93, type: !362)
!875 = !DILocalVariable(name: "is", arg: 9, scope: !865, file: !315, line: 93, type: !366)
!876 = !DILocalVariable(name: "p", scope: !865, file: !315, line: 95, type: !313)
!877 = !DILocalVariable(name: "matadj", scope: !865, file: !315, line: 96, type: !878)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !320, line: 16, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !320, line: 16, flags: DIFlagFwdDecl)
!881 = !DILocalVariable(name: "is1", scope: !865, file: !315, line: 97, type: !367)
!882 = !DILocalVariable(name: "is2", scope: !865, file: !315, line: 97, type: !367)
!883 = !DILocalVariable(name: "is3", scope: !865, file: !315, line: 97, type: !367)
!884 = !DILocalVariable(name: "tpwgts", scope: !865, file: !315, line: 98, type: !218)
!885 = !DILocalVariable(name: "numVerticesGlobal", scope: !865, file: !315, line: 99, type: !165)
!886 = !DILocalVariable(name: "numEdges", scope: !865, file: !315, line: 99, type: !165)
!887 = !DILocalVariable(name: "i", scope: !865, file: !315, line: 100, type: !210)
!888 = !DILocalVariable(name: "j", scope: !865, file: !315, line: 100, type: !210)
!889 = !DILocalVariable(name: "vwgt", scope: !865, file: !315, line: 100, type: !210)
!890 = !DILocalVariable(name: "comm", scope: !865, file: !315, line: 101, type: !101)
!891 = !DILocalVariable(name: "ierr", scope: !865, file: !315, line: 102, type: !123)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !315, line: 105, type: !123)
!893 = distinct !DILexicalBlock(scope: !865, file: !315, line: 105, column: 55)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !315, line: 110, type: !123)
!895 = distinct !DILexicalBlock(scope: !865, file: !315, line: 110, column: 70)
!896 = !DILocalVariable(name: "ierr__", scope: !897, file: !315, line: 114, type: !123)
!897 = distinct !DILexicalBlock(scope: !865, file: !315, line: 114, column: 42)
!898 = !DILocalVariable(name: "ierr__", scope: !899, file: !315, line: 115, type: !123)
!899 = distinct !DILexicalBlock(scope: !865, file: !315, line: 115, column: 37)
!900 = !DILocalVariable(name: "ierr__", scope: !901, file: !315, line: 116, type: !123)
!901 = distinct !DILexicalBlock(scope: !865, file: !315, line: 116, column: 49)
!902 = !DILocalVariable(name: "ierr__", scope: !903, file: !315, line: 117, type: !123)
!903 = distinct !DILexicalBlock(scope: !865, file: !315, line: 117, column: 48)
!904 = !DILocalVariable(name: "ierr__", scope: !905, file: !315, line: 120, type: !123)
!905 = distinct !DILexicalBlock(scope: !865, file: !315, line: 120, column: 85)
!906 = !DILocalVariable(name: "ierr__", scope: !907, file: !315, line: 121, type: !123)
!907 = distinct !DILexicalBlock(scope: !865, file: !315, line: 121, column: 53)
!908 = !DILocalVariable(name: "ierr__", scope: !909, file: !315, line: 122, type: !123)
!909 = distinct !DILexicalBlock(scope: !865, file: !315, line: 122, column: 50)
!910 = !DILocalVariable(name: "sumt", scope: !911, file: !315, line: 126, type: !219)
!911 = distinct !DILexicalBlock(scope: !912, file: !315, line: 125, column: 22)
!912 = distinct !DILexicalBlock(scope: !865, file: !315, line: 125, column: 7)
!913 = !DILocalVariable(name: "p", scope: !911, file: !315, line: 127, type: !165)
!914 = !DILocalVariable(name: "ierr__", scope: !915, file: !315, line: 130, type: !123)
!915 = distinct !DILexicalBlock(scope: !911, file: !315, line: 130, column: 41)
!916 = !DILocalVariable(name: "tpd", scope: !917, file: !315, line: 132, type: !165)
!917 = distinct !DILexicalBlock(scope: !918, file: !315, line: 131, column: 34)
!918 = distinct !DILexicalBlock(scope: !919, file: !315, line: 131, column: 5)
!919 = distinct !DILexicalBlock(scope: !911, file: !315, line: 131, column: 5)
!920 = !DILocalVariable(name: "ierr__", scope: !921, file: !315, line: 134, type: !123)
!921 = distinct !DILexicalBlock(scope: !917, file: !315, line: 134, column: 55)
!922 = !DILocalVariable(name: "ierr__", scope: !923, file: !315, line: 147, type: !123)
!923 = distinct !DILexicalBlock(scope: !924, file: !315, line: 147, column: 32)
!924 = distinct !DILexicalBlock(scope: !925, file: !315, line: 146, column: 12)
!925 = distinct !DILexicalBlock(scope: !911, file: !315, line: 138, column: 9)
!926 = !DILocalVariable(name: "ierr__", scope: !927, file: !315, line: 150, type: !123)
!927 = distinct !DILexicalBlock(scope: !865, file: !315, line: 150, column: 60)
!928 = !DILocalVariable(name: "v", scope: !929, file: !315, line: 154, type: !165)
!929 = distinct !DILexicalBlock(scope: !930, file: !315, line: 153, column: 20)
!930 = distinct !DILexicalBlock(scope: !865, file: !315, line: 153, column: 7)
!931 = !DILocalVariable(name: "ierr__", scope: !932, file: !315, line: 156, type: !123)
!932 = distinct !DILexicalBlock(scope: !929, file: !315, line: 156, column: 44)
!933 = !DILocalVariable(name: "ierr__", scope: !934, file: !315, line: 158, type: !123)
!934 = distinct !DILexicalBlock(scope: !935, file: !315, line: 158, column: 59)
!935 = distinct !DILexicalBlock(scope: !936, file: !315, line: 157, column: 39)
!936 = distinct !DILexicalBlock(scope: !937, file: !315, line: 157, column: 5)
!937 = distinct !DILexicalBlock(scope: !929, file: !315, line: 157, column: 5)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !315, line: 161, type: !123)
!939 = distinct !DILexicalBlock(scope: !865, file: !315, line: 161, column: 55)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !315, line: 164, type: !123)
!941 = distinct !DILexicalBlock(scope: !865, file: !315, line: 164, column: 44)
!942 = !DILocalVariable(name: "v", scope: !943, file: !315, line: 168, type: !165)
!943 = distinct !DILexicalBlock(scope: !865, file: !315, line: 167, column: 3)
!944 = !DILocalVariable(name: "assignment_arr", scope: !943, file: !315, line: 169, type: !945)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!947 = !DILocalVariable(name: "ierr__", scope: !948, file: !315, line: 171, type: !123)
!948 = distinct !DILexicalBlock(scope: !943, file: !315, line: 171, column: 47)
!949 = !DILocalVariable(name: "ierr__", scope: !950, file: !315, line: 172, type: !123)
!950 = distinct !DILexicalBlock(scope: !951, file: !315, line: 172, column: 101)
!951 = distinct !DILexicalBlock(scope: !952, file: !315, line: 172, column: 39)
!952 = distinct !DILexicalBlock(scope: !953, file: !315, line: 172, column: 5)
!953 = distinct !DILexicalBlock(scope: !943, file: !315, line: 172, column: 5)
!954 = !DILocalVariable(name: "ierr__", scope: !955, file: !315, line: 173, type: !123)
!955 = distinct !DILexicalBlock(scope: !943, file: !315, line: 173, column: 51)
!956 = !DILocalVariable(name: "ierr__", scope: !957, file: !315, line: 177, type: !123)
!957 = distinct !DILexicalBlock(scope: !865, file: !315, line: 177, column: 47)
!958 = !DILocalVariable(name: "ierr__", scope: !959, file: !315, line: 178, type: !123)
!959 = distinct !DILexicalBlock(scope: !865, file: !315, line: 178, column: 26)
!960 = !DILocalVariable(name: "ierr__", scope: !961, file: !315, line: 181, type: !123)
!961 = distinct !DILexicalBlock(scope: !865, file: !315, line: 181, column: 66)
!962 = !DILocalVariable(name: "ierr__", scope: !963, file: !315, line: 182, type: !123)
!963 = distinct !DILexicalBlock(scope: !865, file: !315, line: 182, column: 44)
!964 = !DILocalVariable(name: "ierr__", scope: !965, file: !315, line: 183, type: !123)
!965 = distinct !DILexicalBlock(scope: !865, file: !315, line: 183, column: 26)
!966 = !DILocalVariable(name: "ierr__", scope: !967, file: !315, line: 184, type: !123)
!967 = distinct !DILexicalBlock(scope: !865, file: !315, line: 184, column: 26)
!968 = !DILocalVariable(name: "ierr__", scope: !969, file: !315, line: 187, type: !123)
!969 = distinct !DILexicalBlock(scope: !865, file: !315, line: 187, column: 32)
!970 = !DILocalVariable(name: "ierr__", scope: !971, file: !315, line: 188, type: !123)
!971 = distinct !DILexicalBlock(scope: !865, file: !315, line: 188, column: 54)
!972 = !DILocalVariable(name: "ierr__", scope: !973, file: !315, line: 189, type: !123)
!973 = distinct !DILexicalBlock(scope: !865, file: !315, line: 189, column: 26)
!974 = !DILocalVariable(name: "ierr__", scope: !975, file: !315, line: 191, type: !123)
!975 = distinct !DILexicalBlock(scope: !865, file: !315, line: 191, column: 30)
!976 = !DILocation(line: 0, scope: !865)
!977 = !DILocation(line: 95, column: 85, scope: !865)
!978 = !DILocation(line: 96, column: 3, scope: !865)
!979 = !DILocation(line: 97, column: 3, scope: !865)
!980 = !DILocation(line: 98, column: 3, scope: !865)
!981 = !DILocation(line: 98, column: 38, scope: !865)
!982 = !DILocation(line: 99, column: 3, scope: !865)
!983 = !DILocation(line: 100, column: 3, scope: !865)
!984 = !DILocation(line: 100, column: 46, scope: !865)
!985 = !DILocation(line: 101, column: 3, scope: !865)
!986 = !DILocation(line: 104, column: 3, scope: !987)
!987 = distinct !DILexicalBlock(scope: !988, file: !315, line: 104, column: 3)
!988 = distinct !DILexicalBlock(scope: !989, file: !315, line: 104, column: 3)
!989 = distinct !DILexicalBlock(scope: !865, file: !315, line: 104, column: 3)
!990 = !DILocation(line: 104, column: 3, scope: !988)
!991 = !DILocation(line: 104, column: 3, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !315, line: 104, column: 3)
!993 = distinct !DILexicalBlock(scope: !987, file: !315, line: 104, column: 3)
!994 = !DILocation(line: 104, column: 3, scope: !993)
!995 = !DILocation(line: 104, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !992, file: !315, line: 104, column: 3)
!997 = !DILocation(line: 105, column: 29, scope: !865)
!998 = !DILocation(line: 105, column: 10, scope: !865)
!999 = !DILocation(line: 0, scope: !893)
!1000 = !DILocation(line: 105, column: 55, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !893, file: !315, line: 105, column: 55)
!1002 = !DILocation(line: 105, column: 55, scope: !893)
!1003 = !DILocation(line: 109, column: 21, scope: !865)
!1004 = !DILocation(line: 110, column: 30, scope: !865)
!1005 = !DILocation(line: 110, column: 10, scope: !865)
!1006 = !DILocation(line: 0, scope: !895)
!1007 = !DILocation(line: 110, column: 70, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !895, file: !315, line: 110, column: 70)
!1009 = !DILocation(line: 110, column: 70, scope: !895)
!1010 = !DILocation(line: 113, column: 20, scope: !865)
!1011 = !DILocation(line: 113, column: 14, scope: !865)
!1012 = !DILocation(line: 114, column: 10, scope: !865)
!1013 = !DILocation(line: 0, scope: !897)
!1014 = !DILocation(line: 114, column: 42, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !897, file: !315, line: 114, column: 42)
!1016 = !DILocation(line: 114, column: 42, scope: !897)
!1017 = !DILocation(line: 115, column: 10, scope: !865)
!1018 = !DILocation(line: 0, scope: !899)
!1019 = !DILocation(line: 115, column: 37, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !899, file: !315, line: 115, column: 37)
!1021 = !DILocation(line: 115, column: 37, scope: !899)
!1022 = !DILocation(line: 116, column: 10, scope: !865)
!1023 = !DILocation(line: 0, scope: !901)
!1024 = !DILocation(line: 116, column: 49, scope: !901)
!1025 = !DILocation(line: 116, column: 49, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !901, file: !315, line: 116, column: 49)
!1027 = !DILocation(line: 117, column: 10, scope: !865)
!1028 = !DILocation(line: 0, scope: !903)
!1029 = !DILocation(line: 117, column: 48, scope: !903)
!1030 = !DILocation(line: 117, column: 48, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !903, file: !315, line: 117, column: 48)
!1032 = !DILocation(line: 120, column: 26, scope: !865)
!1033 = !DILocation(line: 120, column: 32, scope: !865)
!1034 = !DILocation(line: 120, column: 45, scope: !865)
!1035 = !DILocation(line: 120, column: 64, scope: !865)
!1036 = !DILocation(line: 120, column: 67, scope: !865)
!1037 = !DILocation(line: 120, column: 10, scope: !865)
!1038 = !DILocation(line: 0, scope: !905)
!1039 = !DILocation(line: 120, column: 85, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !905, file: !315, line: 120, column: 85)
!1041 = !DILocation(line: 120, column: 85, scope: !905)
!1042 = !DILocation(line: 121, column: 41, scope: !865)
!1043 = !DILocation(line: 121, column: 45, scope: !865)
!1044 = !DILocation(line: 121, column: 10, scope: !865)
!1045 = !DILocation(line: 0, scope: !907)
!1046 = !DILocation(line: 121, column: 53, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !907, file: !315, line: 121, column: 53)
!1048 = !DILocation(line: 121, column: 53, scope: !907)
!1049 = !DILocation(line: 122, column: 38, scope: !865)
!1050 = !DILocation(line: 122, column: 10, scope: !865)
!1051 = !DILocation(line: 0, scope: !909)
!1052 = !DILocation(line: 122, column: 50, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !909, file: !315, line: 122, column: 50)
!1054 = !DILocation(line: 122, column: 50, scope: !909)
!1055 = !DILocation(line: 125, column: 7, scope: !912)
!1056 = !DILocation(line: 125, column: 7, scope: !865)
!1057 = !DILocation(line: 150, column: 52, scope: !865)
!1058 = !DILocation(line: 0, scope: !911)
!1059 = !DILocation(line: 130, column: 12, scope: !911)
!1060 = !DILocation(line: 0, scope: !915)
!1061 = !DILocation(line: 130, column: 41, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !915, file: !315, line: 130, column: 41)
!1063 = !DILocation(line: 130, column: 41, scope: !915)
!1064 = !DILocation(line: 131, column: 19, scope: !918)
!1065 = !DILocation(line: 131, column: 5, scope: !919)
!1066 = !DILocation(line: 132, column: 7, scope: !917)
!1067 = !DILocation(line: 0, scope: !917)
!1068 = !DILocation(line: 134, column: 14, scope: !917)
!1069 = !DILocation(line: 0, scope: !921)
!1070 = !DILocation(line: 134, column: 55, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !921, file: !315, line: 134, column: 55)
!1072 = !DILocation(line: 134, column: 55, scope: !921)
!1073 = !DILocation(line: 137, column: 5, scope: !918)
!1074 = !DILocation(line: 135, column: 15, scope: !917)
!1075 = !DILocation(line: 135, column: 12, scope: !917)
!1076 = !DILocation(line: 136, column: 7, scope: !917)
!1077 = !DILocation(line: 136, column: 17, scope: !917)
!1078 = !{!428, !428, i64 0}
!1079 = !DILocation(line: 131, column: 29, scope: !918)
!1080 = distinct !{!1080, !1065, !1081, !1082}
!1081 = !DILocation(line: 137, column: 5, scope: !919)
!1082 = !{!"llvm.loop.mustprogress"}
!1083 = !DILocation(line: 138, column: 9, scope: !925)
!1084 = !DILocation(line: 138, column: 9, scope: !911)
!1085 = !DILocation(line: 139, column: 7, scope: !1086)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !315, line: 139, column: 7)
!1087 = distinct !DILexicalBlock(scope: !925, file: !315, line: 138, column: 15)
!1088 = !DILocation(line: 139, column: 33, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1086, file: !315, line: 139, column: 7)
!1090 = !DILocation(line: 140, column: 21, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1089, file: !315, line: 139, column: 48)
!1092 = !DILocation(line: 140, column: 19, scope: !1091)
!1093 = !DILocation(line: 141, column: 14, scope: !1091)
!1094 = !DILocation(line: 143, column: 7, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1087, file: !315, line: 143, column: 7)
!1096 = !DILocation(line: 143, column: 21, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1095, file: !315, line: 143, column: 7)
!1098 = !DILocation(line: 143, column: 31, scope: !1097)
!1099 = !DILocation(line: 143, column: 46, scope: !1097)
!1100 = distinct !{!1100, !1094, !1101, !1082, !1102}
!1101 = !DILocation(line: 143, column: 49, scope: !1095)
!1102 = !{!"llvm.loop.isvectorized", i32 1}
!1103 = !DILocation(line: 139, column: 43, scope: !1089)
!1104 = distinct !{!1104, !1085, !1105, !1082}
!1105 = !DILocation(line: 142, column: 7, scope: !1086)
!1106 = !DILocation(line: 144, column: 7, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1087, file: !315, line: 144, column: 7)
!1108 = !DILocation(line: 144, column: 33, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1107, file: !315, line: 144, column: 7)
!1110 = !DILocation(line: 143, column: 36, scope: !1097)
!1111 = distinct !{!1111, !1094, !1101, !1082, !1112, !1102}
!1112 = !{!"llvm.loop.unroll.runtime.disable"}
!1113 = !DILocation(line: 144, column: 58, scope: !1109)
!1114 = !DILocation(line: 144, column: 55, scope: !1109)
!1115 = !DILocation(line: 144, column: 45, scope: !1109)
!1116 = distinct !{!1116, !1106, !1117, !1082}
!1117 = !DILocation(line: 144, column: 66, scope: !1107)
!1118 = distinct !{!1118, !1119}
!1119 = !{!"llvm.loop.unroll.disable"}
!1120 = !DILocation(line: 0, scope: !1107)
!1121 = !DILocation(line: 145, column: 31, scope: !1087)
!1122 = !DILocation(line: 145, column: 7, scope: !1087)
!1123 = !DILocation(line: 145, column: 26, scope: !1087)
!1124 = !DILocation(line: 146, column: 5, scope: !1087)
!1125 = !DILocation(line: 147, column: 14, scope: !924)
!1126 = !DILocation(line: 0, scope: !923)
!1127 = !DILocation(line: 147, column: 32, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !923, file: !315, line: 147, column: 32)
!1129 = !DILocation(line: 150, column: 48, scope: !865)
!1130 = !DILocation(line: 150, column: 10, scope: !865)
!1131 = !DILocation(line: 0, scope: !927)
!1132 = !DILocation(line: 150, column: 60, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !927, file: !315, line: 150, column: 60)
!1134 = !DILocation(line: 150, column: 60, scope: !927)
!1135 = !DILocation(line: 153, column: 7, scope: !930)
!1136 = !DILocation(line: 153, column: 7, scope: !865)
!1137 = !DILocation(line: 156, column: 12, scope: !929)
!1138 = !DILocation(line: 0, scope: !932)
!1139 = !DILocation(line: 156, column: 44, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !932, file: !315, line: 156, column: 44)
!1141 = !DILocation(line: 156, column: 44, scope: !932)
!1142 = !DILocation(line: 0, scope: !929)
!1143 = !DILocation(line: 157, column: 21, scope: !936)
!1144 = !DILocation(line: 157, column: 19, scope: !936)
!1145 = !DILocation(line: 157, column: 5, scope: !937)
!1146 = distinct !{!1146, !1145, !1147, !1082}
!1147 = !DILocation(line: 159, column: 5, scope: !937)
!1148 = !DILocation(line: 158, column: 50, scope: !935)
!1149 = !DILocation(line: 158, column: 14, scope: !935)
!1150 = !DILocation(line: 0, scope: !934)
!1151 = !DILocation(line: 158, column: 59, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !934, file: !315, line: 158, column: 59)
!1153 = !DILocation(line: 157, column: 34, scope: !936)
!1154 = !DILocation(line: 158, column: 59, scope: !934)
!1155 = !DILocation(line: 161, column: 45, scope: !865)
!1156 = !DILocation(line: 161, column: 49, scope: !865)
!1157 = !DILocation(line: 161, column: 10, scope: !865)
!1158 = !DILocation(line: 0, scope: !939)
!1159 = !DILocation(line: 161, column: 55, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !939, file: !315, line: 161, column: 55)
!1161 = !DILocation(line: 161, column: 55, scope: !939)
!1162 = !DILocation(line: 164, column: 34, scope: !865)
!1163 = !DILocation(line: 164, column: 10, scope: !865)
!1164 = !DILocation(line: 0, scope: !941)
!1165 = !DILocation(line: 164, column: 44, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !941, file: !315, line: 164, column: 44)
!1167 = !DILocation(line: 164, column: 44, scope: !941)
!1168 = !DILocation(line: 169, column: 5, scope: !943)
!1169 = !DILocation(line: 171, column: 25, scope: !943)
!1170 = !DILocation(line: 0, scope: !943)
!1171 = !DILocation(line: 171, column: 12, scope: !943)
!1172 = !DILocation(line: 0, scope: !948)
!1173 = !DILocation(line: 171, column: 47, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !948, file: !315, line: 171, column: 47)
!1175 = !DILocation(line: 171, column: 47, scope: !948)
!1176 = !DILocation(line: 172, column: 21, scope: !952)
!1177 = !DILocation(line: 172, column: 19, scope: !952)
!1178 = !DILocation(line: 172, column: 5, scope: !953)
!1179 = distinct !{!1179, !1178, !1180, !1082}
!1180 = !DILocation(line: 172, column: 115, scope: !953)
!1181 = !DILocation(line: 172, column: 79, scope: !951)
!1182 = !DILocation(line: 172, column: 47, scope: !951)
!1183 = !DILocation(line: 0, scope: !950)
!1184 = !DILocation(line: 172, column: 101, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !950, file: !315, line: 172, column: 101)
!1186 = !DILocation(line: 172, column: 34, scope: !952)
!1187 = !DILocation(line: 172, column: 101, scope: !950)
!1188 = !DILocation(line: 173, column: 29, scope: !943)
!1189 = !DILocation(line: 173, column: 12, scope: !943)
!1190 = !DILocation(line: 0, scope: !955)
!1191 = !DILocation(line: 173, column: 51, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !955, file: !315, line: 173, column: 51)
!1193 = !DILocation(line: 173, column: 51, scope: !955)
!1194 = !DILocation(line: 174, column: 3, scope: !865)
!1195 = !DILocation(line: 177, column: 36, scope: !865)
!1196 = !DILocation(line: 177, column: 10, scope: !865)
!1197 = !DILocation(line: 0, scope: !957)
!1198 = !DILocation(line: 177, column: 47, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !957, file: !315, line: 177, column: 47)
!1200 = !DILocation(line: 177, column: 47, scope: !957)
!1201 = !DILocation(line: 178, column: 10, scope: !865)
!1202 = !DILocation(line: 0, scope: !959)
!1203 = !DILocation(line: 178, column: 26, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !959, file: !315, line: 178, column: 26)
!1205 = !DILocation(line: 178, column: 26, scope: !959)
!1206 = !DILocation(line: 181, column: 19, scope: !865)
!1207 = !DILocation(line: 181, column: 10, scope: !865)
!1208 = !DILocation(line: 0, scope: !961)
!1209 = !DILocation(line: 181, column: 66, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !961, file: !315, line: 181, column: 66)
!1211 = !DILocation(line: 181, column: 66, scope: !961)
!1212 = !DILocation(line: 182, column: 21, scope: !865)
!1213 = !DILocation(line: 182, column: 10, scope: !865)
!1214 = !DILocation(line: 0, scope: !963)
!1215 = !DILocation(line: 182, column: 44, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !963, file: !315, line: 182, column: 44)
!1217 = !DILocation(line: 182, column: 44, scope: !963)
!1218 = !DILocation(line: 183, column: 10, scope: !865)
!1219 = !DILocation(line: 0, scope: !965)
!1220 = !DILocation(line: 183, column: 26, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !965, file: !315, line: 183, column: 26)
!1222 = !DILocation(line: 183, column: 26, scope: !965)
!1223 = !DILocation(line: 184, column: 10, scope: !865)
!1224 = !DILocation(line: 0, scope: !967)
!1225 = !DILocation(line: 184, column: 26, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !967, file: !315, line: 184, column: 26)
!1227 = !DILocation(line: 184, column: 26, scope: !967)
!1228 = !DILocation(line: 187, column: 27, scope: !865)
!1229 = !DILocation(line: 187, column: 10, scope: !865)
!1230 = !DILocation(line: 0, scope: !969)
!1231 = !DILocation(line: 187, column: 32, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !969, file: !315, line: 187, column: 32)
!1233 = !DILocation(line: 187, column: 32, scope: !969)
!1234 = !DILocation(line: 188, column: 30, scope: !865)
!1235 = !DILocation(line: 188, column: 35, scope: !865)
!1236 = !DILocation(line: 188, column: 10, scope: !865)
!1237 = !DILocation(line: 0, scope: !971)
!1238 = !DILocation(line: 188, column: 54, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !971, file: !315, line: 188, column: 54)
!1240 = !DILocation(line: 188, column: 54, scope: !971)
!1241 = !DILocation(line: 189, column: 10, scope: !865)
!1242 = !DILocation(line: 0, scope: !973)
!1243 = !DILocation(line: 189, column: 26, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !973, file: !315, line: 189, column: 26)
!1245 = !DILocation(line: 189, column: 26, scope: !973)
!1246 = !DILocation(line: 191, column: 10, scope: !865)
!1247 = !DILocation(line: 0, scope: !975)
!1248 = !DILocation(line: 191, column: 30, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !975, file: !315, line: 191, column: 30)
!1250 = !DILocation(line: 191, column: 30, scope: !975)
!1251 = !DILocation(line: 192, column: 9, scope: !865)
!1252 = !DILocation(line: 192, column: 7, scope: !865)
!1253 = !DILocation(line: 193, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !315, line: 193, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !315, line: 193, column: 3)
!1256 = distinct !DILexicalBlock(scope: !865, file: !315, line: 193, column: 3)
!1257 = !DILocation(line: 193, column: 3, scope: !1255)
!1258 = !DILocation(line: 193, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !315, line: 193, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1254, file: !315, line: 193, column: 3)
!1261 = !DILocation(line: 193, column: 3, scope: !1260)
!1262 = !DILocation(line: 193, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !315, line: 193, column: 3)
!1264 = distinct !DILexicalBlock(scope: !1259, file: !315, line: 193, column: 3)
!1265 = !DILocation(line: 193, column: 3, scope: !1264)
!1266 = !DILocation(line: 193, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1263, file: !315, line: 193, column: 3)
!1268 = !DILocation(line: 193, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1259, file: !315, line: 193, column: 3)
!1270 = !DILocation(line: 193, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1269, file: !315, line: 193, column: 3)
!1272 = !DILocation(line: 193, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !315, line: 193, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1271, file: !315, line: 193, column: 3)
!1275 = !DILocation(line: 193, column: 3, scope: !1274)
!1276 = !DILocation(line: 193, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !315, line: 193, column: 3)
!1278 = !DILocation(line: 194, column: 1, scope: !865)
!1279 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !312, file: !312, line: 1475, type: !1280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!113, !107, !142, !153}
!1282 = distinct !DISubprogram(name: "PetscPartitionerMatPartitioningGetMatPartitioning_MatPartitioning", scope: !315, file: !315, line: 8, type: !330, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1283)
!1283 = !{!1284, !1285, !1286}
!1284 = !DILocalVariable(name: "part", arg: 1, scope: !1282, file: !315, line: 8, type: !332)
!1285 = !DILocalVariable(name: "mp", arg: 2, scope: !1282, file: !315, line: 8, type: !380)
!1286 = !DILocalVariable(name: "p", scope: !1282, file: !315, line: 10, type: !313)
!1287 = !DILocation(line: 0, scope: !1282)
!1288 = !DILocation(line: 10, column: 85, scope: !1282)
!1289 = !DILocation(line: 12, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !315, line: 12, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !315, line: 12, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1282, file: !315, line: 12, column: 3)
!1293 = !DILocation(line: 12, column: 3, scope: !1291)
!1294 = !DILocation(line: 12, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !315, line: 12, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1290, file: !315, line: 12, column: 3)
!1297 = !DILocation(line: 12, column: 3, scope: !1296)
!1298 = !DILocation(line: 12, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1295, file: !315, line: 12, column: 3)
!1300 = !DILocation(line: 13, column: 12, scope: !1282)
!1301 = !DILocation(line: 13, column: 7, scope: !1282)
!1302 = !DILocation(line: 14, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !315, line: 14, column: 3)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !315, line: 14, column: 3)
!1305 = distinct !DILexicalBlock(scope: !1282, file: !315, line: 14, column: 3)
!1306 = !DILocation(line: 14, column: 3, scope: !1304)
!1307 = !DILocation(line: 14, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !315, line: 14, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1303, file: !315, line: 14, column: 3)
!1310 = !DILocation(line: 14, column: 3, scope: !1309)
!1311 = !DILocation(line: 14, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !315, line: 14, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1308, file: !315, line: 14, column: 3)
!1314 = !DILocation(line: 14, column: 3, scope: !1313)
!1315 = !DILocation(line: 14, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !315, line: 14, column: 3)
!1317 = !DILocation(line: 14, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1308, file: !315, line: 14, column: 3)
!1319 = !DILocation(line: 14, column: 3, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1318, file: !315, line: 14, column: 3)
!1321 = !DILocation(line: 14, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !315, line: 14, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1320, file: !315, line: 14, column: 3)
!1324 = !DILocation(line: 14, column: 3, scope: !1323)
!1325 = !DILocation(line: 14, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1322, file: !315, line: 14, column: 3)
!1327 = !DILocation(line: 15, column: 1, scope: !1282)
!1328 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !312, file: !312, line: 1505, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!113, !107, !142, !1331}
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1332 = distinct !DISubprogram(name: "PetscPartitionerView_MatPartitioning_ASCII", scope: !315, file: !315, line: 54, type: !355, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1339, !1340, !1342, !1344, !1346, !1350}
!1334 = !DILocalVariable(name: "part", arg: 1, scope: !1332, file: !315, line: 54, type: !332)
!1335 = !DILocalVariable(name: "viewer", arg: 2, scope: !1332, file: !315, line: 54, type: !129)
!1336 = !DILocalVariable(name: "p", scope: !1332, file: !315, line: 56, type: !313)
!1337 = !DILocalVariable(name: "format", scope: !1332, file: !315, line: 57, type: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !51, line: 162, baseType: !50)
!1339 = !DILocalVariable(name: "ierr", scope: !1332, file: !315, line: 58, type: !123)
!1340 = !DILocalVariable(name: "ierr__", scope: !1341, file: !315, line: 61, type: !123)
!1341 = distinct !DILexicalBlock(scope: !1332, file: !315, line: 61, column: 48)
!1342 = !DILocalVariable(name: "ierr__", scope: !1343, file: !315, line: 62, type: !123)
!1343 = distinct !DILexicalBlock(scope: !1332, file: !315, line: 62, column: 81)
!1344 = !DILocalVariable(name: "ierr__", scope: !1345, file: !315, line: 63, type: !123)
!1345 = distinct !DILexicalBlock(scope: !1332, file: !315, line: 63, column: 42)
!1346 = !DILocalVariable(name: "ierr__", scope: !1347, file: !315, line: 64, type: !123)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !315, line: 64, column: 57)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !315, line: 64, column: 14)
!1349 = distinct !DILexicalBlock(scope: !1332, file: !315, line: 64, column: 7)
!1350 = !DILocalVariable(name: "ierr__", scope: !1351, file: !315, line: 65, type: !123)
!1351 = distinct !DILexicalBlock(scope: !1332, file: !315, line: 65, column: 41)
!1352 = !DILocation(line: 0, scope: !1332)
!1353 = !DILocation(line: 56, column: 85, scope: !1332)
!1354 = !DILocation(line: 57, column: 3, scope: !1332)
!1355 = !DILocation(line: 60, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !315, line: 60, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !315, line: 60, column: 3)
!1358 = distinct !DILexicalBlock(scope: !1332, file: !315, line: 60, column: 3)
!1359 = !DILocation(line: 60, column: 3, scope: !1357)
!1360 = !DILocation(line: 60, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !315, line: 60, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1356, file: !315, line: 60, column: 3)
!1363 = !DILocation(line: 60, column: 3, scope: !1362)
!1364 = !DILocation(line: 60, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1361, file: !315, line: 60, column: 3)
!1366 = !DILocation(line: 61, column: 10, scope: !1332)
!1367 = !DILocation(line: 0, scope: !1341)
!1368 = !DILocation(line: 61, column: 48, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1341, file: !315, line: 61, column: 48)
!1370 = !DILocation(line: 61, column: 48, scope: !1341)
!1371 = !DILocation(line: 62, column: 10, scope: !1332)
!1372 = !DILocation(line: 0, scope: !1343)
!1373 = !DILocation(line: 62, column: 81, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1343, file: !315, line: 62, column: 81)
!1375 = !DILocation(line: 62, column: 81, scope: !1343)
!1376 = !DILocation(line: 63, column: 10, scope: !1332)
!1377 = !DILocation(line: 0, scope: !1345)
!1378 = !DILocation(line: 63, column: 42, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1345, file: !315, line: 63, column: 42)
!1380 = !DILocation(line: 63, column: 42, scope: !1345)
!1381 = !DILocation(line: 64, column: 10, scope: !1349)
!1382 = !DILocation(line: 64, column: 7, scope: !1349)
!1383 = !DILocation(line: 64, column: 7, scope: !1332)
!1384 = !DILocation(line: 64, column: 22, scope: !1348)
!1385 = !DILocation(line: 0, scope: !1347)
!1386 = !DILocation(line: 64, column: 57, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1347, file: !315, line: 64, column: 57)
!1388 = !DILocation(line: 64, column: 57, scope: !1347)
!1389 = !DILocation(line: 65, column: 10, scope: !1332)
!1390 = !DILocation(line: 0, scope: !1351)
!1391 = !DILocation(line: 65, column: 41, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1351, file: !315, line: 65, column: 41)
!1393 = !DILocation(line: 65, column: 41, scope: !1351)
!1394 = !DILocation(line: 66, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !315, line: 66, column: 3)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !315, line: 66, column: 3)
!1397 = distinct !DILexicalBlock(scope: !1332, file: !315, line: 66, column: 3)
!1398 = !DILocation(line: 66, column: 3, scope: !1396)
!1399 = !DILocation(line: 66, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !315, line: 66, column: 3)
!1401 = distinct !DILexicalBlock(scope: !1395, file: !315, line: 66, column: 3)
!1402 = !DILocation(line: 66, column: 3, scope: !1401)
!1403 = !DILocation(line: 66, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !315, line: 66, column: 3)
!1405 = distinct !DILexicalBlock(scope: !1400, file: !315, line: 66, column: 3)
!1406 = !DILocation(line: 66, column: 3, scope: !1405)
!1407 = !DILocation(line: 66, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1404, file: !315, line: 66, column: 3)
!1409 = !DILocation(line: 66, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1400, file: !315, line: 66, column: 3)
!1411 = !DILocation(line: 66, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1410, file: !315, line: 66, column: 3)
!1413 = !DILocation(line: 66, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !315, line: 66, column: 3)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !315, line: 66, column: 3)
!1416 = !DILocation(line: 66, column: 3, scope: !1415)
!1417 = !DILocation(line: 66, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1414, file: !315, line: 66, column: 3)
!1419 = !DILocation(line: 67, column: 1, scope: !1332)
!1420 = !DISubprogram(name: "PetscViewerGetFormat", scope: !51, file: !51, line: 168, type: !1421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!113, !131, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!1424 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !51, file: !51, line: 190, type: !1425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!123, !131, !142, null}
!1427 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !51, file: !51, line: 194, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!113, !131}
!1430 = !DISubprogram(name: "MatPartitioningView", scope: !320, file: !320, line: 1460, type: !1431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!113, !321, !131}
!1433 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !51, file: !51, line: 195, type: !1428, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1434 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !312, file: !312, line: 1496, type: !1435, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!113, !107, !142}
!1437 = !DISubprogram(name: "MatPartitioningSetFromOptions", scope: !320, file: !320, line: 1462, type: !1438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!113, !321}
!1440 = !DISubprogram(name: "MatPartitioningDestroy", scope: !320, file: !320, line: 1458, type: !1441, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!113, !653}
!1443 = !DISubprogram(name: "PetscObjectGetComm", scope: !312, file: !312, line: 1458, type: !1444, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!113, !107, !1446}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1447 = !DISubprogram(name: "PetscSplitOwnership", scope: !312, file: !312, line: 1585, type: !1448, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!113, !103, !1450, !1450}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1451 = distinct !DISubprogram(name: "PetscMemcpy", scope: !312, file: !312, line: 1792, type: !1452, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1454)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!123, !105, !488, !276}
!1454 = !{!1455, !1456, !1457, !1458, !1459, !1460}
!1455 = !DILocalVariable(name: "a", arg: 1, scope: !1451, file: !312, line: 1792, type: !105)
!1456 = !DILocalVariable(name: "b", arg: 2, scope: !1451, file: !312, line: 1792, type: !488)
!1457 = !DILocalVariable(name: "n", arg: 3, scope: !1451, file: !312, line: 1792, type: !276)
!1458 = !DILocalVariable(name: "al", scope: !1451, file: !312, line: 1795, type: !276)
!1459 = !DILocalVariable(name: "bl", scope: !1451, file: !312, line: 1795, type: !276)
!1460 = !DILocalVariable(name: "nl", scope: !1451, file: !312, line: 1796, type: !276)
!1461 = !DILocation(line: 0, scope: !1451)
!1462 = !DILocation(line: 1795, column: 15, scope: !1451)
!1463 = !DILocation(line: 1795, column: 31, scope: !1451)
!1464 = !DILocation(line: 1797, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !312, line: 1797, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !312, line: 1797, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1451, file: !312, line: 1797, column: 3)
!1468 = !DILocation(line: 1797, column: 3, scope: !1466)
!1469 = !DILocation(line: 1797, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !312, line: 1797, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1465, file: !312, line: 1797, column: 3)
!1472 = !DILocation(line: 1797, column: 3, scope: !1471)
!1473 = !DILocation(line: 1797, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1470, file: !312, line: 1797, column: 3)
!1475 = !DILocation(line: 1798, column: 9, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1451, file: !312, line: 1798, column: 7)
!1477 = !DILocation(line: 1798, column: 13, scope: !1476)
!1478 = !DILocation(line: 1798, column: 20, scope: !1476)
!1479 = !DILocation(line: 1799, column: 13, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1451, file: !312, line: 1799, column: 7)
!1481 = !DILocation(line: 1799, column: 20, scope: !1480)
!1482 = !DILocation(line: 1803, column: 9, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1451, file: !312, line: 1803, column: 7)
!1484 = !DILocation(line: 1803, column: 14, scope: !1483)
!1485 = !DILocation(line: 1805, column: 13, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !312, line: 1805, column: 9)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !312, line: 1803, column: 24)
!1488 = !DILocation(line: 1805, column: 18, scope: !1486)
!1489 = !DILocation(line: 1805, column: 57, scope: !1486)
!1490 = !DILocation(line: 1828, column: 5, scope: !1487)
!1491 = !DILocation(line: 1831, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !312, line: 1831, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !312, line: 1831, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1451, file: !312, line: 1831, column: 3)
!1495 = !DILocation(line: 1830, column: 3, scope: !1487)
!1496 = !DILocation(line: 1831, column: 3, scope: !1493)
!1497 = !DILocation(line: 1831, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !312, line: 1831, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1492, file: !312, line: 1831, column: 3)
!1500 = !DILocation(line: 1831, column: 3, scope: !1499)
!1501 = !DILocation(line: 1831, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !312, line: 1831, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1498, file: !312, line: 1831, column: 3)
!1504 = !DILocation(line: 1831, column: 3, scope: !1503)
!1505 = !DILocation(line: 1831, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !312, line: 1831, column: 3)
!1507 = !DILocation(line: 1831, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1498, file: !312, line: 1831, column: 3)
!1509 = !DILocation(line: 1831, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1508, file: !312, line: 1831, column: 3)
!1511 = !DILocation(line: 1831, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !312, line: 1831, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1510, file: !312, line: 1831, column: 3)
!1514 = !DILocation(line: 1831, column: 3, scope: !1513)
!1515 = !DILocation(line: 1831, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !312, line: 1831, column: 3)
!1517 = !DILocation(line: 1832, column: 1, scope: !1451)
!1518 = !DISubprogram(name: "MatCreateMPIAdj", scope: !320, file: !320, line: 316, type: !1519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!113, !103, !113, !113, !1450, !1450, !1450, !1521}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!1522 = !DISubprogram(name: "MatPartitioningSetAdjacency", scope: !320, file: !320, line: 1449, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!113, !321, !879}
!1525 = !DISubprogram(name: "MatPartitioningSetNParts", scope: !320, file: !320, line: 1448, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!113, !321, !113}
!1528 = !DISubprogram(name: "PetscSectionGetDof", scope: !1529, file: !1529, line: 30, type: !1530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1529 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!113, !364, !113, !1450}
!1532 = !DISubprogram(name: "MatPartitioningSetPartitionWeights", scope: !320, file: !320, line: 1451, type: !1533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!113, !321, !1535}
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!1537 = !DISubprogram(name: "MatPartitioningSetVertexWeights", scope: !320, file: !320, line: 1450, type: !1538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!113, !321, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!1542 = !DISubprogram(name: "MatPartitioningApply", scope: !320, file: !320, line: 1454, type: !1543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!113, !321, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1546 = !DISubprogram(name: "ISGetIndices", scope: !1547, file: !1547, line: 69, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1547 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!113, !369, !1550}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1551 = !DISubprogram(name: "PetscSectionAddDof", scope: !1529, file: !1529, line: 32, type: !1552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!113, !364, !113, !113}
!1554 = !DISubprogram(name: "ISRestoreIndices", scope: !1547, file: !1547, line: 70, type: !1548, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1555 = !DISubprogram(name: "ISPartitioningToNumbering", scope: !1547, file: !1547, line: 233, type: !1556, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!113, !369, !1545}
!1558 = !DISubprogram(name: "ISDestroy", scope: !1547, file: !1547, line: 36, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!113, !1545}
!1561 = !DISubprogram(name: "ISOnComm", scope: !1547, file: !1547, line: 113, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!113, !369, !103, !95, !1545}
!1564 = !DISubprogram(name: "ISRenumber", scope: !1547, file: !1547, line: 114, type: !1565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!113, !369, !369, !1450, !1545}
!1567 = !DISubprogram(name: "ISSetPermutation", scope: !1547, file: !1547, line: 37, type: !1568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!113, !369}
!1570 = !DISubprogram(name: "ISInvertPermutation", scope: !1547, file: !1547, line: 79, type: !1571, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!113, !369, !113, !1545}
!1573 = !DISubprogram(name: "MatDestroy", scope: !320, file: !320, line: 373, type: !1574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !484)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!113, !1521}
