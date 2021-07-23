; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/block/block.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/block/block.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._ISOps = type { i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, %struct._p_IS**)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_PetscViewer*)*, i32 (%struct._p_IS*, %struct._p_IS*)*, i32 (%struct._p_IS*)*, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)*, i32 (%struct._p_IS*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32*)*, i32 (%struct._p_IS*, i32, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)* }
%struct._p_IS = type { %struct._p_PetscObject, [1 x %struct._ISOps], %struct._n_PetscLayout*, i32, i32, i8*, i32*, i32*, i32, %struct._p_IS*, [2 x [5 x i32]], [2 x [5 x i32]] }
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
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type { %struct._p_PetscObject, [1 x %struct._ISLocalToGlobalMappingOps], i32, i32, i32*, i32, i32, i32, i32, i32, i32*, i32*, i32**, i32*, i32**, i8* }
%struct._ISLocalToGlobalMappingOps = type { i32 (%struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*, i32, i32, i32*, i32*, i32*)*, i32 (%struct._p_ISLocalToGlobalMapping*)* }
%struct.IS_Block = type { i32, i32, i32* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.ISBlockSetIndices = private unnamed_addr constant [18 x i8] c"ISBlockSetIndices\00", align 1
@.str = private unnamed_addr constant [87 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/block/block.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"ISBlockSetIndices_C\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.ISCreateBlock = private unnamed_addr constant [14 x i8] c"ISCreateBlock\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"block size < 1\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"length < 0\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@__func__.ISBlockGetIndices = private unnamed_addr constant [18 x i8] c"ISBlockGetIndices\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ISBlockGetIndices_C\00", align 1
@__func__.ISBlockRestoreIndices = private unnamed_addr constant [22 x i8] c"ISBlockRestoreIndices\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"ISBlockRestoreIndices_C\00", align 1
@__func__.ISBlockGetLocalSize = private unnamed_addr constant [20 x i8] c"ISBlockGetLocalSize\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"ISBlockGetLocalSize_C\00", align 1
@__func__.ISBlockGetSize = private unnamed_addr constant [15 x i8] c"ISBlockGetSize\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"ISBlockGetSize_C\00", align 1
@__func__.ISCreate_Block = private unnamed_addr constant [15 x i8] c"ISCreate_Block\00", align 1
@myops = internal global %struct._ISOps { i32 (%struct._p_IS*, i32**)* @ISGetIndices_Block, i32 (%struct._p_IS*, i32**)* @ISRestoreIndices_Block, i32 (%struct._p_IS*, i32, %struct._p_IS**)* @ISInvertPermutation_Block, i32 (%struct._p_IS*)* @ISSort_Block, i32 (%struct._p_IS*)* @ISSortRemoveDups_Block, i32 (%struct._p_IS*, i32*)* @ISSorted_Block, i32 (%struct._p_IS*, %struct._p_IS**)* @ISDuplicate_Block, i32 (%struct._p_IS*)* @ISDestroy_Block, i32 (%struct._p_IS*, %struct._p_PetscViewer*)* @ISView_Block, i32 (%struct._p_IS*, %struct._p_PetscViewer*)* @ISLoad_Default, i32 (%struct._p_IS*, %struct._p_IS*)* @ISCopy_Block, i32 (%struct._p_IS*)* @ISToGeneral_Block, i32 (%struct._p_IS*, %struct.ompi_communicator_t*, i32, %struct._p_IS**)* @ISOnComm_Block, i32 (%struct._p_IS*, i32)* @ISSetBlockSize_Block, i32 (%struct._p_IS*, i32, i32, i32*, i32*)* null, i32 (%struct._p_IS*, i32, i32*)* @ISLocate_Block, i32 (%struct._p_IS*, i32*)* @ISSortedLocal_Block, i32 (%struct._p_IS*, i32*)* null, i32 (%struct._p_IS*, i32*)* @ISUniqueLocal_Block, i32 (%struct._p_IS*, i32*)* null, i32 (%struct._p_IS*, i32*)* @ISPermutationLocal_Block, i32 (%struct._p_IS*, i32*)* null, i32 (%struct._p_IS*, i32*)* @ISIntervalLocal_Block, i32 (%struct._p_IS*, i32*)* null }, align 8, !dbg !0
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.19 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.ISGetIndices_Block = private unnamed_addr constant [19 x i8] c"ISGetIndices_Block\00", align 1
@__func__.ISRestoreIndices_Block = private unnamed_addr constant [23 x i8] c"ISRestoreIndices_Block\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"Must restore with value from ISGetIndices()\00", align 1
@__func__.ISInvertPermutation_Block = private unnamed_addr constant [26 x i8] c"ISInvertPermutation_Block\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"No inversion written yet for block IS\00", align 1
@__func__.ISSort_Block = private unnamed_addr constant [13 x i8] c"ISSort_Block\00", align 1
@__func__.ISSortRemoveDups_Block = private unnamed_addr constant [23 x i8] c"ISSortRemoveDups_Block\00", align 1
@__func__.ISSorted_Block = private unnamed_addr constant [15 x i8] c"ISSorted_Block\00", align 1
@__func__.ISDuplicate_Block = private unnamed_addr constant [18 x i8] c"ISDuplicate_Block\00", align 1
@__func__.ISDestroy_Block = private unnamed_addr constant [16 x i8] c"ISDestroy_Block\00", align 1
@__func__.ISView_Block = private unnamed_addr constant [13 x i8] c"ISView_Block\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Block Index set is permutation\0A\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Block size %D\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Number of block indices in set %D\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"The first indices of each block are\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Block %D Index %D\0A\00", align 1
@__func__.ISCopy_Block = private unnamed_addr constant [13 x i8] c"ISCopy_Block\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Index sets incompatible\00", align 1
@__func__.ISToGeneral_Block = private unnamed_addr constant [18 x i8] c"ISToGeneral_Block\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@__func__.ISOnComm_Block = private unnamed_addr constant [15 x i8] c"ISOnComm_Block\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Cannot use PETSC_OWN_POINTER\00", align 1
@__func__.ISSetBlockSize_Block = private unnamed_addr constant [21 x i8] c"ISSetBlockSize_Block\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"Cannot change blocksize %D (to %D) if ISType is ISBLOCK\00", align 1
@__func__.ISLocate_Block = private unnamed_addr constant [15 x i8] c"ISLocate_Block\00", align 1
@__func__.ISSortedLocal_Block = private unnamed_addr constant [20 x i8] c"ISSortedLocal_Block\00", align 1
@__func__.ISUniqueLocal_Block = private unnamed_addr constant [20 x i8] c"ISUniqueLocal_Block\00", align 1
@__func__.ISPermutationLocal_Block = private unnamed_addr constant [25 x i8] c"ISPermutationLocal_Block\00", align 1
@__func__.ISIntervalLocal_Block = private unnamed_addr constant [22 x i8] c"ISIntervalLocal_Block\00", align 1
@__func__.ISBlockSetIndices_Block = private unnamed_addr constant [24 x i8] c"ISBlockSetIndices_Block\00", align 1
@__func__.ISBlockGetIndices_Block = private unnamed_addr constant [24 x i8] c"ISBlockGetIndices_Block\00", align 1
@__func__.ISBlockRestoreIndices_Block = private unnamed_addr constant [28 x i8] c"ISBlockRestoreIndices_Block\00", align 1
@__func__.ISBlockGetSize_Block = private unnamed_addr constant [21 x i8] c"ISBlockGetSize_Block\00", align 1
@__func__.ISBlockGetLocalSize_Block = private unnamed_addr constant [26 x i8] c"ISBlockGetLocalSize_Block\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ISBlockSetIndices(%struct._p_IS* %0, i32 %1, i32 %2, i32* %3, i32 %4) local_unnamed_addr #0 !dbg !496 {
  %6 = alloca i32 (%struct._p_IS*, i32, i32, i32*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !500, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32 %1, metadata !501, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32 %2, metadata !502, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32* %3, metadata !503, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32 %4, metadata !504, metadata !DIExpression()), !dbg !520
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !521, !tbaa !525
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !521
  br i1 %8, label %40, label %9, !dbg !529

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !530
  %11 = load i32, i32* %10, align 8, !dbg !530, !tbaa !533
  %12 = icmp slt i32 %11, 64, !dbg !530
  br i1 %12, label %13, label %30, !dbg !536

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !537
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !537
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISBlockSetIndices, i64 0, i64 0), i8** %15, align 8, !dbg !537, !tbaa !525
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !537, !tbaa !525
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !537
  %18 = load i32, i32* %17, align 8, !dbg !537, !tbaa !533
  %19 = sext i32 %18 to i64, !dbg !537
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !537
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !537, !tbaa !525
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !537, !tbaa !525
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !537
  %23 = load i32, i32* %22, align 8, !dbg !537, !tbaa !533
  %24 = sext i32 %23 to i64, !dbg !537
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !537
  store i32 454, i32* %25, align 4, !dbg !537, !tbaa !539
  %26 = load i32, i32* %22, align 8, !dbg !537, !tbaa !533
  %27 = sext i32 %26 to i64, !dbg !537
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !537
  store i32 1, i32* %28, align 4, !dbg !537, !tbaa !539
  %29 = load i32, i32* %22, align 8, !dbg !536, !tbaa !533
  br label %30, !dbg !537

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !536
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !536
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !536
  %34 = add nsw i32 %31, 1, !dbg !536
  store i32 %34, i32* %33, align 8, !dbg !536, !tbaa !533
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !536
  %36 = load i32, i32* %35, align 4, !dbg !536, !tbaa !540
  %37 = icmp ne i32 %36, 0, !dbg !536
  %38 = zext i1 %37 to i32, !dbg !536
  %39 = add nsw i32 %36, %38, !dbg !536
  store i32 %39, i32* %35, align 4, !dbg !536, !tbaa !540
  br label %40, !dbg !536

40:                                               ; preds = %30, %5
  %41 = tail call i32 @ISClearInfoCache(%struct._p_IS* %0, i32 0) #9, !dbg !541
  call void @llvm.dbg.value(metadata i32 %41, metadata !505, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.value(metadata i32 %41, metadata !506, metadata !DIExpression()), !dbg !542
  %42 = icmp eq i32 %41, 0, !dbg !543
  br i1 %42, label %45, label %43, !dbg !545, !prof !546

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISBlockSetIndices, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !543
  br label %125

45:                                               ; preds = %40
  call void @llvm.dbg.value(metadata i32 0, metadata !505, metadata !DIExpression()), !dbg !520
  %46 = bitcast i32 (%struct._p_IS*, i32, i32, i32*, i32)** %6 to i8*, !dbg !547
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9, !dbg !547
  %47 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !547
  %48 = bitcast i32 (%struct._p_IS*, i32, i32, i32*, i32)** %6 to void ()**, !dbg !547
  call void @llvm.dbg.value(metadata i32 (%struct._p_IS*, i32, i32, i32*, i32)** %6, metadata !508, metadata !DIExpression(DW_OP_deref)), !dbg !548
  %49 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), void ()** nonnull %48) #9, !dbg !547
  call void @llvm.dbg.value(metadata i32 %49, metadata !511, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32 %49, metadata !512, metadata !DIExpression()), !dbg !549
  %50 = icmp eq i32 %49, 0, !dbg !550
  br i1 %50, label %53, label %51, !dbg !552, !prof !546

51:                                               ; preds = %45
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISBlockSetIndices, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !550
  br label %64

53:                                               ; preds = %45
  %54 = load i32 (%struct._p_IS*, i32, i32, i32*, i32)*, i32 (%struct._p_IS*, i32, i32, i32*, i32)** %6, align 8, !dbg !553, !tbaa !525
  call void @llvm.dbg.value(metadata i32 (%struct._p_IS*, i32, i32, i32*, i32)* %54, metadata !508, metadata !DIExpression()), !dbg !548
  %55 = icmp eq i32 (%struct._p_IS*, i32, i32, i32*, i32)* %54, null, !dbg !553
  br i1 %55, label %61, label %56, !dbg !547

56:                                               ; preds = %53
  %57 = call i32 %54(%struct._p_IS* %0, i32 %1, i32 %2, i32* %3, i32 %4) #9, !dbg !554
  call void @llvm.dbg.value(metadata i32 %57, metadata !511, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.value(metadata i32 %57, metadata !514, metadata !DIExpression()), !dbg !555
  %58 = icmp eq i32 %57, 0, !dbg !556
  br i1 %58, label %66, label %59, !dbg !558, !prof !546

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISBlockSetIndices, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !556
  br label %64, !dbg !556

61:                                               ; preds = %53
  %62 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #9, !dbg !553
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %62, i32 456, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISBlockSetIndices, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !553
  br label %64, !dbg !553

64:                                               ; preds = %51, %61, %59
  %65 = phi i32 [ %60, %59 ], [ %63, %61 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9, !dbg !559
  br label %125

66:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9, !dbg !559
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !560, !tbaa !525
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !560
  br i1 %68, label %125, label %69, !dbg !564

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !565
  %71 = load i32, i32* %70, align 8, !dbg !565, !tbaa !533
  %72 = icmp slt i32 %71, 1, !dbg !565
  br i1 %72, label %73, label %79, !dbg !568

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !569
  %75 = load i32, i32* %74, align 8, !dbg !569, !tbaa !572
  %76 = icmp eq i32 %75, 0, !dbg !569
  br i1 %76, label %125, label %77, !dbg !573

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISBlockSetIndices, i64 0, i64 0)), !dbg !574
  br label %125, !dbg !574

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !576
  store i32 %80, i32* %70, align 8, !dbg !576, !tbaa !533
  %81 = icmp slt i32 %71, 65, !dbg !578
  br i1 %81, label %82, label %118, !dbg !576

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !580
  %84 = load i32, i32* %83, align 8, !dbg !580, !tbaa !572
  %85 = icmp eq i32 %84, 0, !dbg !580
  br i1 %85, label %100, label %86, !dbg !580

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !580
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !580
  %89 = load i32, i32* %88, align 4, !dbg !580, !tbaa !539
  %90 = icmp eq i32 %89, 0, !dbg !580
  br i1 %90, label %100, label %91, !dbg !580

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !580
  %93 = load i8*, i8** %92, align 8, !dbg !580, !tbaa !525
  %94 = icmp eq i8* %93, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISBlockSetIndices, i64 0, i64 0), !dbg !580
  br i1 %94, label %100, label %95, !dbg !583

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISBlockSetIndices, i64 0, i64 0)), !dbg !584
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !583, !tbaa !525
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !583, !tbaa !533
  br label %100, !dbg !584

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !583
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !583
  %103 = sext i32 %101 to i64, !dbg !583
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !583
  store i8* null, i8** %104, align 8, !dbg !583, !tbaa !525
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !583, !tbaa !525
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !583
  %107 = load i32, i32* %106, align 8, !dbg !583, !tbaa !533
  %108 = sext i32 %107 to i64, !dbg !583
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !583
  store i8* null, i8** %109, align 8, !dbg !583, !tbaa !525
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !583, !tbaa !525
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !583
  %112 = load i32, i32* %111, align 8, !dbg !583, !tbaa !533
  %113 = sext i32 %112 to i64, !dbg !583
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !583
  store i32 0, i32* %114, align 4, !dbg !583, !tbaa !539
  %115 = load i32, i32* %111, align 8, !dbg !583, !tbaa !533
  %116 = sext i32 %115 to i64, !dbg !583
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !583
  store i32 0, i32* %117, align 4, !dbg !583, !tbaa !539
  br label %118, !dbg !583

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !576
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !576
  %121 = load i32, i32* %120, align 4, !dbg !576, !tbaa !540
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !576
  %124 = select i1 %123, i32 %122, i32 0, !dbg !576
  store i32 %124, i32* %120, align 4, !dbg !576, !tbaa !540
  br label %125

125:                                              ; preds = %64, %43, %66, %73, %77, %118
  %126 = phi i32 [ %44, %43 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], [ %65, %64 ], !dbg !520
  ret i32 %126, !dbg !586
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !587 i32 @ISClearInfoCache(%struct._p_IS*, i32) local_unnamed_addr #3

declare !dbg !591 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !594 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !597 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ISCreateBlock(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32* %3, i32 %4, %struct._p_IS** %5) local_unnamed_addr #0 !dbg !600 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !604, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i32 %1, metadata !605, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i32 %2, metadata !606, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i32* %3, metadata !607, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i32 %4, metadata !608, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !609, metadata !DIExpression()), !dbg !617
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !525
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !618
  br i1 %8, label %40, label %9, !dbg !622

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !623
  %11 = load i32, i32* %10, align 8, !dbg !623, !tbaa !533
  %12 = icmp slt i32 %11, 64, !dbg !623
  br i1 %12, label %13, label %30, !dbg !626

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !627
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !627
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCreateBlock, i64 0, i64 0), i8** %15, align 8, !dbg !627, !tbaa !525
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !525
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !627
  %18 = load i32, i32* %17, align 8, !dbg !627, !tbaa !533
  %19 = sext i32 %18 to i64, !dbg !627
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !627
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !627, !tbaa !525
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !627, !tbaa !525
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !627
  %23 = load i32, i32* %22, align 8, !dbg !627, !tbaa !533
  %24 = sext i32 %23 to i64, !dbg !627
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !627
  store i32 540, i32* %25, align 4, !dbg !627, !tbaa !539
  %26 = load i32, i32* %22, align 8, !dbg !627, !tbaa !533
  %27 = sext i32 %26 to i64, !dbg !627
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !627
  store i32 1, i32* %28, align 4, !dbg !627, !tbaa !539
  %29 = load i32, i32* %22, align 8, !dbg !626, !tbaa !533
  br label %30, !dbg !627

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !626
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !626
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !626
  %34 = add nsw i32 %31, 1, !dbg !626
  store i32 %34, i32* %33, align 8, !dbg !626, !tbaa !533
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !626
  %36 = load i32, i32* %35, align 4, !dbg !626, !tbaa !540
  %37 = icmp ne i32 %36, 0, !dbg !626
  %38 = zext i1 %37 to i32, !dbg !626
  %39 = add nsw i32 %36, %38, !dbg !626
  store i32 %39, i32* %35, align 4, !dbg !626, !tbaa !540
  br label %40, !dbg !626

40:                                               ; preds = %6, %30
  %41 = icmp eq %struct._p_IS** %5, null, !dbg !629
  br i1 %41, label %42, label %44, !dbg !632

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 541, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCreateBlock, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 6) #9, !dbg !629
  br label %146, !dbg !629

44:                                               ; preds = %40
  %45 = bitcast %struct._p_IS** %5 to i8*, !dbg !633
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 6) #9, !dbg !633
  %47 = icmp eq i32 %46, 0, !dbg !633
  br i1 %47, label %48, label %50, !dbg !632

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 541, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCreateBlock, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), i32 6) #9, !dbg !633
  br label %146, !dbg !633

50:                                               ; preds = %44
  %51 = icmp slt i32 %1, 1, !dbg !635
  br i1 %51, label %52, label %54, !dbg !637

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 542, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCreateBlock, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !638
  br label %146, !dbg !638

54:                                               ; preds = %50
  %55 = icmp slt i32 %2, 0, !dbg !639
  br i1 %55, label %56, label %58, !dbg !641

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 543, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCreateBlock, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !642
  br label %146, !dbg !642

58:                                               ; preds = %54
  %59 = icmp eq i32 %2, 0, !dbg !643
  br i1 %59, label %70, label %60, !dbg !645

60:                                               ; preds = %58
  %61 = icmp eq i32* %3, null, !dbg !646
  br i1 %61, label %62, label %64, !dbg !649

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCreateBlock, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 4) #9, !dbg !646
  br label %146, !dbg !646

64:                                               ; preds = %60
  %65 = bitcast i32* %3 to i8*, !dbg !650
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 16) #9, !dbg !650
  %67 = icmp eq i32 %66, 0, !dbg !650
  br i1 %67, label %68, label %70, !dbg !649

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 544, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCreateBlock, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 4) #9, !dbg !650
  br label %146, !dbg !650

70:                                               ; preds = %64, %58
  %71 = tail call i32 @ISCreate(%struct.ompi_communicator_t* %0, %struct._p_IS** nonnull %5) #9, !dbg !652
  call void @llvm.dbg.value(metadata i32 %71, metadata !610, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i32 %71, metadata !611, metadata !DIExpression()), !dbg !653
  %72 = icmp eq i32 %71, 0, !dbg !654
  br i1 %72, label %75, label %73, !dbg !656, !prof !546

73:                                               ; preds = %70
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 546, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCreateBlock, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !654
  br label %146

75:                                               ; preds = %70
  %76 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !657, !tbaa !525
  %77 = tail call i32 @ISSetType(%struct._p_IS* %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !658
  call void @llvm.dbg.value(metadata i32 %77, metadata !610, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i32 %77, metadata !613, metadata !DIExpression()), !dbg !659
  %78 = icmp eq i32 %77, 0, !dbg !660
  br i1 %78, label %81, label %79, !dbg !662, !prof !546

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCreateBlock, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !660
  br label %146

81:                                               ; preds = %75
  %82 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !663, !tbaa !525
  %83 = tail call i32 @ISBlockSetIndices(%struct._p_IS* %82, i32 %1, i32 %2, i32* %3, i32 %4), !dbg !664
  call void @llvm.dbg.value(metadata i32 %83, metadata !610, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i32 %83, metadata !615, metadata !DIExpression()), !dbg !665
  %84 = icmp eq i32 %83, 0, !dbg !666
  br i1 %84, label %87, label %85, !dbg !668, !prof !546

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 548, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCreateBlock, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !666
  br label %146

87:                                               ; preds = %81
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !669, !tbaa !525
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !669
  br i1 %89, label %146, label %90, !dbg !673

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !674
  %92 = load i32, i32* %91, align 8, !dbg !674, !tbaa !533
  %93 = icmp slt i32 %92, 1, !dbg !674
  br i1 %93, label %94, label %100, !dbg !677

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !678
  %96 = load i32, i32* %95, align 8, !dbg !678, !tbaa !572
  %97 = icmp eq i32 %96, 0, !dbg !678
  br i1 %97, label %146, label %98, !dbg !681

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCreateBlock, i64 0, i64 0)), !dbg !682
  br label %146, !dbg !682

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !684
  store i32 %101, i32* %91, align 8, !dbg !684, !tbaa !533
  %102 = icmp slt i32 %92, 65, !dbg !686
  br i1 %102, label %103, label %139, !dbg !684

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !688
  %105 = load i32, i32* %104, align 8, !dbg !688, !tbaa !572
  %106 = icmp eq i32 %105, 0, !dbg !688
  br i1 %106, label %121, label %107, !dbg !688

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !688
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !688
  %110 = load i32, i32* %109, align 4, !dbg !688, !tbaa !539
  %111 = icmp eq i32 %110, 0, !dbg !688
  br i1 %111, label %121, label %112, !dbg !688

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !688
  %114 = load i8*, i8** %113, align 8, !dbg !688, !tbaa !525
  %115 = icmp eq i8* %114, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCreateBlock, i64 0, i64 0), !dbg !688
  br i1 %115, label %121, label %116, !dbg !691

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.ISCreateBlock, i64 0, i64 0)), !dbg !692
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !525
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !691, !tbaa !533
  br label %121, !dbg !692

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !691
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !691
  %124 = sext i32 %122 to i64, !dbg !691
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !691
  store i8* null, i8** %125, align 8, !dbg !691, !tbaa !525
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !525
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !691
  %128 = load i32, i32* %127, align 8, !dbg !691, !tbaa !533
  %129 = sext i32 %128 to i64, !dbg !691
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !691
  store i8* null, i8** %130, align 8, !dbg !691, !tbaa !525
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !691, !tbaa !525
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !691
  %133 = load i32, i32* %132, align 8, !dbg !691, !tbaa !533
  %134 = sext i32 %133 to i64, !dbg !691
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !691
  store i32 0, i32* %135, align 4, !dbg !691, !tbaa !539
  %136 = load i32, i32* %132, align 8, !dbg !691, !tbaa !533
  %137 = sext i32 %136 to i64, !dbg !691
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !691
  store i32 0, i32* %138, align 4, !dbg !691, !tbaa !539
  br label %139, !dbg !691

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !684
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !684
  %142 = load i32, i32* %141, align 4, !dbg !684, !tbaa !540
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !684
  %145 = select i1 %144, i32 %143, i32 0, !dbg !684
  store i32 %145, i32* %141, align 4, !dbg !684, !tbaa !540
  br label %146

146:                                              ; preds = %85, %79, %73, %87, %94, %98, %139, %68, %62, %56, %52, %48, %42
  %147 = phi i32 [ %53, %52 ], [ %57, %56 ], [ %86, %85 ], [ %80, %79 ], [ %74, %73 ], [ %69, %68 ], [ %63, %62 ], [ %49, %48 ], [ %43, %42 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !617
  ret i32 %147, !dbg !694
}

declare !dbg !695 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !700 i32 @ISCreate(%struct.ompi_communicator_t*, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !704 i32 @ISSetType(%struct._p_IS*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ISBlockGetIndices(%struct._p_IS* %0, i32** %1) local_unnamed_addr #0 !dbg !707 {
  %3 = alloca i32 (%struct._p_IS*, i32**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !709, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i32** %1, metadata !710, metadata !DIExpression()), !dbg !723
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !724, !tbaa !525
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !724
  br i1 %5, label %37, label %6, !dbg !728

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !729
  %8 = load i32, i32* %7, align 8, !dbg !729, !tbaa !533
  %9 = icmp slt i32 %8, 64, !dbg !729
  br i1 %9, label %10, label %27, !dbg !732

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !733
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !733
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISBlockGetIndices, i64 0, i64 0), i8** %12, align 8, !dbg !733, !tbaa !525
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !733, !tbaa !525
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !733
  %15 = load i32, i32* %14, align 8, !dbg !733, !tbaa !533
  %16 = sext i32 %15 to i64, !dbg !733
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !733
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !733, !tbaa !525
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !733, !tbaa !525
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !733
  %20 = load i32, i32* %19, align 8, !dbg !733, !tbaa !533
  %21 = sext i32 %20 to i64, !dbg !733
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !733
  store i32 586, i32* %22, align 4, !dbg !733, !tbaa !539
  %23 = load i32, i32* %19, align 8, !dbg !733, !tbaa !533
  %24 = sext i32 %23 to i64, !dbg !733
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !733
  store i32 1, i32* %25, align 4, !dbg !733, !tbaa !539
  %26 = load i32, i32* %19, align 8, !dbg !732, !tbaa !533
  br label %27, !dbg !733

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !732
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !732
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !732
  %31 = add nsw i32 %28, 1, !dbg !732
  store i32 %31, i32* %30, align 8, !dbg !732, !tbaa !533
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !732
  %33 = load i32, i32* %32, align 4, !dbg !732, !tbaa !540
  %34 = icmp ne i32 %33, 0, !dbg !732
  %35 = zext i1 %34 to i32, !dbg !732
  %36 = add nsw i32 %33, %35, !dbg !732
  store i32 %36, i32* %32, align 4, !dbg !732, !tbaa !540
  br label %37, !dbg !732

37:                                               ; preds = %27, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !711, metadata !DIExpression()), !dbg !723
  %38 = bitcast i32 (%struct._p_IS*, i32**)** %3 to i8*, !dbg !735
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !735
  %39 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !735
  %40 = bitcast i32 (%struct._p_IS*, i32**)** %3 to void ()**, !dbg !735
  call void @llvm.dbg.value(metadata i32 (%struct._p_IS*, i32**)** %3, metadata !712, metadata !DIExpression(DW_OP_deref)), !dbg !736
  %41 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), void ()** nonnull %40) #9, !dbg !735
  call void @llvm.dbg.value(metadata i32 %41, metadata !714, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.value(metadata i32 %41, metadata !715, metadata !DIExpression()), !dbg !737
  %42 = icmp eq i32 %41, 0, !dbg !738
  br i1 %42, label %45, label %43, !dbg !740, !prof !546

43:                                               ; preds = %37
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISBlockGetIndices, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !738
  br label %56

45:                                               ; preds = %37
  %46 = load i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)** %3, align 8, !dbg !741, !tbaa !525
  call void @llvm.dbg.value(metadata i32 (%struct._p_IS*, i32**)* %46, metadata !712, metadata !DIExpression()), !dbg !736
  %47 = icmp eq i32 (%struct._p_IS*, i32**)* %46, null, !dbg !741
  br i1 %47, label %53, label %48, !dbg !735

48:                                               ; preds = %45
  %49 = call i32 %46(%struct._p_IS* %0, i32** %1) #9, !dbg !742
  call void @llvm.dbg.value(metadata i32 %49, metadata !714, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.value(metadata i32 %49, metadata !717, metadata !DIExpression()), !dbg !743
  %50 = icmp eq i32 %49, 0, !dbg !744
  br i1 %50, label %58, label %51, !dbg !746, !prof !546

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 587, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISBlockGetIndices, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !744
  br label %56, !dbg !744

53:                                               ; preds = %45
  %54 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %39) #9, !dbg !741
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 587, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISBlockGetIndices, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0)) #9, !dbg !741
  br label %56, !dbg !741

56:                                               ; preds = %43, %53, %51
  %57 = phi i32 [ %52, %51 ], [ %55, %53 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !747
  br label %117

58:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !747
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !748, !tbaa !525
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !748
  br i1 %60, label %117, label %61, !dbg !752

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !753
  %63 = load i32, i32* %62, align 8, !dbg !753, !tbaa !533
  %64 = icmp slt i32 %63, 1, !dbg !753
  br i1 %64, label %65, label %71, !dbg !756

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !757
  %67 = load i32, i32* %66, align 8, !dbg !757, !tbaa !572
  %68 = icmp eq i32 %67, 0, !dbg !757
  br i1 %68, label %117, label %69, !dbg !760

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISBlockGetIndices, i64 0, i64 0)), !dbg !761
  br label %117, !dbg !761

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !763
  store i32 %72, i32* %62, align 8, !dbg !763, !tbaa !533
  %73 = icmp slt i32 %63, 65, !dbg !765
  br i1 %73, label %74, label %110, !dbg !763

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !767
  %76 = load i32, i32* %75, align 8, !dbg !767, !tbaa !572
  %77 = icmp eq i32 %76, 0, !dbg !767
  br i1 %77, label %92, label %78, !dbg !767

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !767
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !767
  %81 = load i32, i32* %80, align 4, !dbg !767, !tbaa !539
  %82 = icmp eq i32 %81, 0, !dbg !767
  br i1 %82, label %92, label %83, !dbg !767

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !767
  %85 = load i8*, i8** %84, align 8, !dbg !767, !tbaa !525
  %86 = icmp eq i8* %85, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISBlockGetIndices, i64 0, i64 0), !dbg !767
  br i1 %86, label %92, label %87, !dbg !770

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISBlockGetIndices, i64 0, i64 0)), !dbg !771
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !525
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !770, !tbaa !533
  br label %92, !dbg !771

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !770
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !770
  %95 = sext i32 %93 to i64, !dbg !770
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !770
  store i8* null, i8** %96, align 8, !dbg !770, !tbaa !525
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !525
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !770
  %99 = load i32, i32* %98, align 8, !dbg !770, !tbaa !533
  %100 = sext i32 %99 to i64, !dbg !770
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !770
  store i8* null, i8** %101, align 8, !dbg !770, !tbaa !525
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !525
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !770
  %104 = load i32, i32* %103, align 8, !dbg !770, !tbaa !533
  %105 = sext i32 %104 to i64, !dbg !770
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !770
  store i32 0, i32* %106, align 4, !dbg !770, !tbaa !539
  %107 = load i32, i32* %103, align 8, !dbg !770, !tbaa !533
  %108 = sext i32 %107 to i64, !dbg !770
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !770
  store i32 0, i32* %109, align 4, !dbg !770, !tbaa !539
  br label %110, !dbg !770

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !763
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !763
  %113 = load i32, i32* %112, align 4, !dbg !763, !tbaa !540
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !763
  %116 = select i1 %115, i32 %114, i32 0, !dbg !763
  store i32 %116, i32* %112, align 4, !dbg !763, !tbaa !540
  br label %117

117:                                              ; preds = %56, %58, %65, %69, %110
  %118 = phi i32 [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %58 ], [ %57, %56 ], !dbg !723
  ret i32 %118, !dbg !773
}

; Function Attrs: nounwind uwtable
define i32 @ISBlockRestoreIndices(%struct._p_IS* %0, i32** %1) local_unnamed_addr #0 !dbg !774 {
  %3 = alloca i32 (%struct._p_IS*, i32**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !776, metadata !DIExpression()), !dbg !790
  call void @llvm.dbg.value(metadata i32** %1, metadata !777, metadata !DIExpression()), !dbg !790
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !791, !tbaa !525
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !791
  br i1 %5, label %37, label %6, !dbg !795

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !796
  %8 = load i32, i32* %7, align 8, !dbg !796, !tbaa !533
  %9 = icmp slt i32 %8, 64, !dbg !796
  br i1 %9, label %10, label %27, !dbg !799

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !800
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !800
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISBlockRestoreIndices, i64 0, i64 0), i8** %12, align 8, !dbg !800, !tbaa !525
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !525
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !800
  %15 = load i32, i32* %14, align 8, !dbg !800, !tbaa !533
  %16 = sext i32 %15 to i64, !dbg !800
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !800
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !800, !tbaa !525
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !800, !tbaa !525
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !800
  %20 = load i32, i32* %19, align 8, !dbg !800, !tbaa !533
  %21 = sext i32 %20 to i64, !dbg !800
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !800
  store i32 610, i32* %22, align 4, !dbg !800, !tbaa !539
  %23 = load i32, i32* %19, align 8, !dbg !800, !tbaa !533
  %24 = sext i32 %23 to i64, !dbg !800
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !800
  store i32 1, i32* %25, align 4, !dbg !800, !tbaa !539
  %26 = load i32, i32* %19, align 8, !dbg !799, !tbaa !533
  br label %27, !dbg !800

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !799
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !799
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !799
  %31 = add nsw i32 %28, 1, !dbg !799
  store i32 %31, i32* %30, align 8, !dbg !799, !tbaa !533
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !799
  %33 = load i32, i32* %32, align 4, !dbg !799, !tbaa !540
  %34 = icmp ne i32 %33, 0, !dbg !799
  %35 = zext i1 %34 to i32, !dbg !799
  %36 = add nsw i32 %33, %35, !dbg !799
  store i32 %36, i32* %32, align 4, !dbg !799, !tbaa !540
  br label %37, !dbg !799

37:                                               ; preds = %27, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !778, metadata !DIExpression()), !dbg !790
  %38 = bitcast i32 (%struct._p_IS*, i32**)** %3 to i8*, !dbg !802
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !802
  %39 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !802
  %40 = bitcast i32 (%struct._p_IS*, i32**)** %3 to void ()**, !dbg !802
  call void @llvm.dbg.value(metadata i32 (%struct._p_IS*, i32**)** %3, metadata !779, metadata !DIExpression(DW_OP_deref)), !dbg !803
  %41 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), void ()** nonnull %40) #9, !dbg !802
  call void @llvm.dbg.value(metadata i32 %41, metadata !781, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 %41, metadata !782, metadata !DIExpression()), !dbg !804
  %42 = icmp eq i32 %41, 0, !dbg !805
  br i1 %42, label %45, label %43, !dbg !807, !prof !546

43:                                               ; preds = %37
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISBlockRestoreIndices, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !805
  br label %56

45:                                               ; preds = %37
  %46 = load i32 (%struct._p_IS*, i32**)*, i32 (%struct._p_IS*, i32**)** %3, align 8, !dbg !808, !tbaa !525
  call void @llvm.dbg.value(metadata i32 (%struct._p_IS*, i32**)* %46, metadata !779, metadata !DIExpression()), !dbg !803
  %47 = icmp eq i32 (%struct._p_IS*, i32**)* %46, null, !dbg !808
  br i1 %47, label %53, label %48, !dbg !802

48:                                               ; preds = %45
  %49 = call i32 %46(%struct._p_IS* %0, i32** %1) #9, !dbg !809
  call void @llvm.dbg.value(metadata i32 %49, metadata !781, metadata !DIExpression()), !dbg !803
  call void @llvm.dbg.value(metadata i32 %49, metadata !784, metadata !DIExpression()), !dbg !810
  %50 = icmp eq i32 %49, 0, !dbg !811
  br i1 %50, label %58, label %51, !dbg !813, !prof !546

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISBlockRestoreIndices, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !811
  br label %56, !dbg !811

53:                                               ; preds = %45
  %54 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %39) #9, !dbg !808
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 611, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISBlockRestoreIndices, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0)) #9, !dbg !808
  br label %56, !dbg !808

56:                                               ; preds = %43, %53, %51
  %57 = phi i32 [ %52, %51 ], [ %55, %53 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !814
  br label %117

58:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !814
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !815, !tbaa !525
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !815
  br i1 %60, label %117, label %61, !dbg !819

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !820
  %63 = load i32, i32* %62, align 8, !dbg !820, !tbaa !533
  %64 = icmp slt i32 %63, 1, !dbg !820
  br i1 %64, label %65, label %71, !dbg !823

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !824
  %67 = load i32, i32* %66, align 8, !dbg !824, !tbaa !572
  %68 = icmp eq i32 %67, 0, !dbg !824
  br i1 %68, label %117, label %69, !dbg !827

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISBlockRestoreIndices, i64 0, i64 0)), !dbg !828
  br label %117, !dbg !828

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !830
  store i32 %72, i32* %62, align 8, !dbg !830, !tbaa !533
  %73 = icmp slt i32 %63, 65, !dbg !832
  br i1 %73, label %74, label %110, !dbg !830

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !834
  %76 = load i32, i32* %75, align 8, !dbg !834, !tbaa !572
  %77 = icmp eq i32 %76, 0, !dbg !834
  br i1 %77, label %92, label %78, !dbg !834

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !834
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !834
  %81 = load i32, i32* %80, align 4, !dbg !834, !tbaa !539
  %82 = icmp eq i32 %81, 0, !dbg !834
  br i1 %82, label %92, label %83, !dbg !834

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !834
  %85 = load i8*, i8** %84, align 8, !dbg !834, !tbaa !525
  %86 = icmp eq i8* %85, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISBlockRestoreIndices, i64 0, i64 0), !dbg !834
  br i1 %86, label %92, label %87, !dbg !837

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISBlockRestoreIndices, i64 0, i64 0)), !dbg !838
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !525
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !837, !tbaa !533
  br label %92, !dbg !838

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !837
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !837
  %95 = sext i32 %93 to i64, !dbg !837
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !837
  store i8* null, i8** %96, align 8, !dbg !837, !tbaa !525
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !525
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !837
  %99 = load i32, i32* %98, align 8, !dbg !837, !tbaa !533
  %100 = sext i32 %99 to i64, !dbg !837
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !837
  store i8* null, i8** %101, align 8, !dbg !837, !tbaa !525
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !837, !tbaa !525
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !837
  %104 = load i32, i32* %103, align 8, !dbg !837, !tbaa !533
  %105 = sext i32 %104 to i64, !dbg !837
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !837
  store i32 0, i32* %106, align 4, !dbg !837, !tbaa !539
  %107 = load i32, i32* %103, align 8, !dbg !837, !tbaa !533
  %108 = sext i32 %107 to i64, !dbg !837
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !837
  store i32 0, i32* %109, align 4, !dbg !837, !tbaa !539
  br label %110, !dbg !837

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !830
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !830
  %113 = load i32, i32* %112, align 4, !dbg !830, !tbaa !540
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !830
  %116 = select i1 %115, i32 %114, i32 0, !dbg !830
  store i32 %116, i32* %112, align 4, !dbg !830, !tbaa !540
  br label %117

117:                                              ; preds = %56, %58, %65, %69, %110
  %118 = phi i32 [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %58 ], [ %57, %56 ], !dbg !790
  ret i32 %118, !dbg !840
}

; Function Attrs: nounwind uwtable
define i32 @ISBlockGetLocalSize(%struct._p_IS* %0, i32* %1) local_unnamed_addr #0 !dbg !841 {
  %3 = alloca i32 (%struct._p_IS*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !845, metadata !DIExpression()), !dbg !860
  call void @llvm.dbg.value(metadata i32* %1, metadata !846, metadata !DIExpression()), !dbg !860
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !861, !tbaa !525
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !861
  br i1 %5, label %37, label %6, !dbg !865

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !866
  %8 = load i32, i32* %7, align 8, !dbg !866, !tbaa !533
  %9 = icmp slt i32 %8, 64, !dbg !866
  br i1 %9, label %10, label %27, !dbg !869

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !870
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !870
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISBlockGetLocalSize, i64 0, i64 0), i8** %12, align 8, !dbg !870, !tbaa !525
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !525
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !870
  %15 = load i32, i32* %14, align 8, !dbg !870, !tbaa !533
  %16 = sext i32 %15 to i64, !dbg !870
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !870
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !870, !tbaa !525
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !870, !tbaa !525
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !870
  %20 = load i32, i32* %19, align 8, !dbg !870, !tbaa !533
  %21 = sext i32 %20 to i64, !dbg !870
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !870
  store i32 634, i32* %22, align 4, !dbg !870, !tbaa !539
  %23 = load i32, i32* %19, align 8, !dbg !870, !tbaa !533
  %24 = sext i32 %23 to i64, !dbg !870
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !870
  store i32 1, i32* %25, align 4, !dbg !870, !tbaa !539
  %26 = load i32, i32* %19, align 8, !dbg !869, !tbaa !533
  br label %27, !dbg !870

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !869
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !869
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !869
  %31 = add nsw i32 %28, 1, !dbg !869
  store i32 %31, i32* %30, align 8, !dbg !869, !tbaa !533
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !869
  %33 = load i32, i32* %32, align 4, !dbg !869, !tbaa !540
  %34 = icmp ne i32 %33, 0, !dbg !869
  %35 = zext i1 %34 to i32, !dbg !869
  %36 = add nsw i32 %33, %35, !dbg !869
  store i32 %36, i32* %32, align 4, !dbg !869, !tbaa !540
  br label %37, !dbg !869

37:                                               ; preds = %27, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !847, metadata !DIExpression()), !dbg !860
  %38 = bitcast i32 (%struct._p_IS*, i32*)** %3 to i8*, !dbg !872
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !872
  %39 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !872
  %40 = bitcast i32 (%struct._p_IS*, i32*)** %3 to void ()**, !dbg !872
  call void @llvm.dbg.value(metadata i32 (%struct._p_IS*, i32*)** %3, metadata !848, metadata !DIExpression(DW_OP_deref)), !dbg !873
  %41 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), void ()** nonnull %40) #9, !dbg !872
  call void @llvm.dbg.value(metadata i32 %41, metadata !851, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %41, metadata !852, metadata !DIExpression()), !dbg !874
  %42 = icmp eq i32 %41, 0, !dbg !875
  br i1 %42, label %45, label %43, !dbg !877, !prof !546

43:                                               ; preds = %37
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 635, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISBlockGetLocalSize, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !875
  br label %56

45:                                               ; preds = %37
  %46 = load i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)** %3, align 8, !dbg !878, !tbaa !525
  call void @llvm.dbg.value(metadata i32 (%struct._p_IS*, i32*)* %46, metadata !848, metadata !DIExpression()), !dbg !873
  %47 = icmp eq i32 (%struct._p_IS*, i32*)* %46, null, !dbg !878
  br i1 %47, label %53, label %48, !dbg !872

48:                                               ; preds = %45
  %49 = call i32 %46(%struct._p_IS* %0, i32* %1) #9, !dbg !879
  call void @llvm.dbg.value(metadata i32 %49, metadata !851, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32 %49, metadata !854, metadata !DIExpression()), !dbg !880
  %50 = icmp eq i32 %49, 0, !dbg !881
  br i1 %50, label %58, label %51, !dbg !883, !prof !546

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 635, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISBlockGetLocalSize, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !881
  br label %56, !dbg !881

53:                                               ; preds = %45
  %54 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %39) #9, !dbg !878
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 635, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISBlockGetLocalSize, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0)) #9, !dbg !878
  br label %56, !dbg !878

56:                                               ; preds = %43, %53, %51
  %57 = phi i32 [ %52, %51 ], [ %55, %53 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !884
  br label %117

58:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !884
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !885, !tbaa !525
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !885
  br i1 %60, label %117, label %61, !dbg !889

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !890
  %63 = load i32, i32* %62, align 8, !dbg !890, !tbaa !533
  %64 = icmp slt i32 %63, 1, !dbg !890
  br i1 %64, label %65, label %71, !dbg !893

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !894
  %67 = load i32, i32* %66, align 8, !dbg !894, !tbaa !572
  %68 = icmp eq i32 %67, 0, !dbg !894
  br i1 %68, label %117, label %69, !dbg !897

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISBlockGetLocalSize, i64 0, i64 0)), !dbg !898
  br label %117, !dbg !898

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !900
  store i32 %72, i32* %62, align 8, !dbg !900, !tbaa !533
  %73 = icmp slt i32 %63, 65, !dbg !902
  br i1 %73, label %74, label %110, !dbg !900

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !904
  %76 = load i32, i32* %75, align 8, !dbg !904, !tbaa !572
  %77 = icmp eq i32 %76, 0, !dbg !904
  br i1 %77, label %92, label %78, !dbg !904

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !904
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !904
  %81 = load i32, i32* %80, align 4, !dbg !904, !tbaa !539
  %82 = icmp eq i32 %81, 0, !dbg !904
  br i1 %82, label %92, label %83, !dbg !904

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !904
  %85 = load i8*, i8** %84, align 8, !dbg !904, !tbaa !525
  %86 = icmp eq i8* %85, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISBlockGetLocalSize, i64 0, i64 0), !dbg !904
  br i1 %86, label %92, label %87, !dbg !907

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISBlockGetLocalSize, i64 0, i64 0)), !dbg !908
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !525
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !907, !tbaa !533
  br label %92, !dbg !908

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !907
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !907
  %95 = sext i32 %93 to i64, !dbg !907
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !907
  store i8* null, i8** %96, align 8, !dbg !907, !tbaa !525
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !525
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !907
  %99 = load i32, i32* %98, align 8, !dbg !907, !tbaa !533
  %100 = sext i32 %99 to i64, !dbg !907
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !907
  store i8* null, i8** %101, align 8, !dbg !907, !tbaa !525
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !907, !tbaa !525
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !907
  %104 = load i32, i32* %103, align 8, !dbg !907, !tbaa !533
  %105 = sext i32 %104 to i64, !dbg !907
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !907
  store i32 0, i32* %106, align 4, !dbg !907, !tbaa !539
  %107 = load i32, i32* %103, align 8, !dbg !907, !tbaa !533
  %108 = sext i32 %107 to i64, !dbg !907
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !907
  store i32 0, i32* %109, align 4, !dbg !907, !tbaa !539
  br label %110, !dbg !907

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !900
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !900
  %113 = load i32, i32* %112, align 4, !dbg !900, !tbaa !540
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !900
  %116 = select i1 %115, i32 %114, i32 0, !dbg !900
  store i32 %116, i32* %112, align 4, !dbg !900, !tbaa !540
  br label %117

117:                                              ; preds = %56, %58, %65, %69, %110
  %118 = phi i32 [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %58 ], [ %57, %56 ], !dbg !860
  ret i32 %118, !dbg !910
}

; Function Attrs: nounwind uwtable
define i32 @ISBlockGetSize(%struct._p_IS* %0, i32* %1) local_unnamed_addr #0 !dbg !911 {
  %3 = alloca i32 (%struct._p_IS*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !913, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata i32* %1, metadata !914, metadata !DIExpression()), !dbg !927
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !928, !tbaa !525
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !928
  br i1 %5, label %37, label %6, !dbg !932

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !933
  %8 = load i32, i32* %7, align 8, !dbg !933, !tbaa !533
  %9 = icmp slt i32 %8, 64, !dbg !933
  br i1 %9, label %10, label %27, !dbg !936

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !937
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !937
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISBlockGetSize, i64 0, i64 0), i8** %12, align 8, !dbg !937, !tbaa !525
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !937, !tbaa !525
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !937
  %15 = load i32, i32* %14, align 8, !dbg !937, !tbaa !533
  %16 = sext i32 %15 to i64, !dbg !937
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !937
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !937, !tbaa !525
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !937, !tbaa !525
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !937
  %20 = load i32, i32* %19, align 8, !dbg !937, !tbaa !533
  %21 = sext i32 %20 to i64, !dbg !937
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !937
  store i32 670, i32* %22, align 4, !dbg !937, !tbaa !539
  %23 = load i32, i32* %19, align 8, !dbg !937, !tbaa !533
  %24 = sext i32 %23 to i64, !dbg !937
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !937
  store i32 1, i32* %25, align 4, !dbg !937, !tbaa !539
  %26 = load i32, i32* %19, align 8, !dbg !936, !tbaa !533
  br label %27, !dbg !937

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !936
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !936
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !936
  %31 = add nsw i32 %28, 1, !dbg !936
  store i32 %31, i32* %30, align 8, !dbg !936, !tbaa !533
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !936
  %33 = load i32, i32* %32, align 4, !dbg !936, !tbaa !540
  %34 = icmp ne i32 %33, 0, !dbg !936
  %35 = zext i1 %34 to i32, !dbg !936
  %36 = add nsw i32 %33, %35, !dbg !936
  store i32 %36, i32* %32, align 4, !dbg !936, !tbaa !540
  br label %37, !dbg !936

37:                                               ; preds = %27, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !915, metadata !DIExpression()), !dbg !927
  %38 = bitcast i32 (%struct._p_IS*, i32*)** %3 to i8*, !dbg !939
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9, !dbg !939
  %39 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !939
  %40 = bitcast i32 (%struct._p_IS*, i32*)** %3 to void ()**, !dbg !939
  call void @llvm.dbg.value(metadata i32 (%struct._p_IS*, i32*)** %3, metadata !916, metadata !DIExpression(DW_OP_deref)), !dbg !940
  %41 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), void ()** nonnull %40) #9, !dbg !939
  call void @llvm.dbg.value(metadata i32 %41, metadata !918, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %41, metadata !919, metadata !DIExpression()), !dbg !941
  %42 = icmp eq i32 %41, 0, !dbg !942
  br i1 %42, label %45, label %43, !dbg !944, !prof !546

43:                                               ; preds = %37
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 671, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISBlockGetSize, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !942
  br label %56

45:                                               ; preds = %37
  %46 = load i32 (%struct._p_IS*, i32*)*, i32 (%struct._p_IS*, i32*)** %3, align 8, !dbg !945, !tbaa !525
  call void @llvm.dbg.value(metadata i32 (%struct._p_IS*, i32*)* %46, metadata !916, metadata !DIExpression()), !dbg !940
  %47 = icmp eq i32 (%struct._p_IS*, i32*)* %46, null, !dbg !945
  br i1 %47, label %53, label %48, !dbg !939

48:                                               ; preds = %45
  %49 = call i32 %46(%struct._p_IS* %0, i32* %1) #9, !dbg !946
  call void @llvm.dbg.value(metadata i32 %49, metadata !918, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.value(metadata i32 %49, metadata !921, metadata !DIExpression()), !dbg !947
  %50 = icmp eq i32 %49, 0, !dbg !948
  br i1 %50, label %58, label %51, !dbg !950, !prof !546

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 671, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISBlockGetSize, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !948
  br label %56, !dbg !948

53:                                               ; preds = %45
  %54 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %39) #9, !dbg !945
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 671, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISBlockGetSize, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !945
  br label %56, !dbg !945

56:                                               ; preds = %43, %53, %51
  %57 = phi i32 [ %52, %51 ], [ %55, %53 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !951
  br label %117

58:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9, !dbg !951
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !952, !tbaa !525
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !952
  br i1 %60, label %117, label %61, !dbg !956

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !957
  %63 = load i32, i32* %62, align 8, !dbg !957, !tbaa !533
  %64 = icmp slt i32 %63, 1, !dbg !957
  br i1 %64, label %65, label %71, !dbg !960

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !961
  %67 = load i32, i32* %66, align 8, !dbg !961, !tbaa !572
  %68 = icmp eq i32 %67, 0, !dbg !961
  br i1 %68, label %117, label %69, !dbg !964

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISBlockGetSize, i64 0, i64 0)), !dbg !965
  br label %117, !dbg !965

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !967
  store i32 %72, i32* %62, align 8, !dbg !967, !tbaa !533
  %73 = icmp slt i32 %63, 65, !dbg !969
  br i1 %73, label %74, label %110, !dbg !967

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !971
  %76 = load i32, i32* %75, align 8, !dbg !971, !tbaa !572
  %77 = icmp eq i32 %76, 0, !dbg !971
  br i1 %77, label %92, label %78, !dbg !971

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !971
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !971
  %81 = load i32, i32* %80, align 4, !dbg !971, !tbaa !539
  %82 = icmp eq i32 %81, 0, !dbg !971
  br i1 %82, label %92, label %83, !dbg !971

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !971
  %85 = load i8*, i8** %84, align 8, !dbg !971, !tbaa !525
  %86 = icmp eq i8* %85, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISBlockGetSize, i64 0, i64 0), !dbg !971
  br i1 %86, label %92, label %87, !dbg !974

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISBlockGetSize, i64 0, i64 0)), !dbg !975
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !525
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !974, !tbaa !533
  br label %92, !dbg !975

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !974
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !974
  %95 = sext i32 %93 to i64, !dbg !974
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !974
  store i8* null, i8** %96, align 8, !dbg !974, !tbaa !525
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !525
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !974
  %99 = load i32, i32* %98, align 8, !dbg !974, !tbaa !533
  %100 = sext i32 %99 to i64, !dbg !974
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !974
  store i8* null, i8** %101, align 8, !dbg !974, !tbaa !525
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !974, !tbaa !525
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !974
  %104 = load i32, i32* %103, align 8, !dbg !974, !tbaa !533
  %105 = sext i32 %104 to i64, !dbg !974
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !974
  store i32 0, i32* %106, align 4, !dbg !974, !tbaa !539
  %107 = load i32, i32* %103, align 8, !dbg !974, !tbaa !533
  %108 = sext i32 %107 to i64, !dbg !974
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !974
  store i32 0, i32* %109, align 4, !dbg !974, !tbaa !539
  br label %110, !dbg !974

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !967
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !967
  %113 = load i32, i32* %112, align 4, !dbg !967, !tbaa !540
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !967
  %116 = select i1 %115, i32 %114, i32 0, !dbg !967
  store i32 %116, i32* %112, align 4, !dbg !967, !tbaa !540
  br label %117

117:                                              ; preds = %56, %58, %65, %69, %110
  %118 = phi i32 [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %58 ], [ %57, %56 ], !dbg !927
  ret i32 %118, !dbg !977
}

; Function Attrs: nounwind uwtable
define i32 @ISCreate_Block(%struct._p_IS* %0) local_unnamed_addr #0 !dbg !978 {
  %2 = alloca %struct.IS_Block*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !980, metadata !DIExpression()), !dbg !997
  %3 = bitcast %struct.IS_Block** %2 to i8*, !dbg !998
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !998
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !525
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !999
  br i1 %5, label %37, label %6, !dbg !1003

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1004
  %8 = load i32, i32* %7, align 8, !dbg !1004, !tbaa !533
  %9 = icmp slt i32 %8, 64, !dbg !1004
  br i1 %9, label %10, label %27, !dbg !1007

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1008
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1008
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreate_Block, i64 0, i64 0), i8** %12, align 8, !dbg !1008, !tbaa !525
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !525
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1008
  %15 = load i32, i32* %14, align 8, !dbg !1008, !tbaa !533
  %16 = sext i32 %15 to i64, !dbg !1008
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1008
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1008, !tbaa !525
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1008, !tbaa !525
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1008
  %20 = load i32, i32* %19, align 8, !dbg !1008, !tbaa !533
  %21 = sext i32 %20 to i64, !dbg !1008
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1008
  store i32 692, i32* %22, align 4, !dbg !1008, !tbaa !539
  %23 = load i32, i32* %19, align 8, !dbg !1008, !tbaa !533
  %24 = sext i32 %23 to i64, !dbg !1008
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1008
  store i32 1, i32* %25, align 4, !dbg !1008, !tbaa !539
  %26 = load i32, i32* %19, align 8, !dbg !1007, !tbaa !533
  br label %27, !dbg !1008

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1007
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1007
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1007
  %31 = add nsw i32 %28, 1, !dbg !1007
  store i32 %31, i32* %30, align 8, !dbg !1007, !tbaa !533
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1007
  %33 = load i32, i32* %32, align 4, !dbg !1007, !tbaa !540
  %34 = icmp ne i32 %33, 0, !dbg !1007
  %35 = zext i1 %34 to i32, !dbg !1007
  %36 = add nsw i32 %33, %35, !dbg !1007
  store i32 %36, i32* %32, align 4, !dbg !1007, !tbaa !540
  br label %37, !dbg !1007

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.IS_Block** %2, metadata !982, metadata !DIExpression(DW_OP_deref)), !dbg !997
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 693, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreate_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #9, !dbg !1010
  %39 = icmp eq i32 %38, 0, !dbg !1010
  br i1 %39, label %40, label %44, !dbg !1010, !prof !1011

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !1010
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.600000e+01) #9, !dbg !1010
  %43 = icmp eq i32 %42, 0, !dbg !1010
  call void @llvm.dbg.value(metadata i1 %43, metadata !981, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !997
  call void @llvm.dbg.value(metadata i1 %43, metadata !983, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1012
  br i1 %43, label %46, label %44, !dbg !1013, !prof !546

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !981, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.value(metadata i32 1, metadata !983, metadata !DIExpression()), !dbg !1012
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 693, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreate_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1014
  br label %140

46:                                               ; preds = %40
  %47 = bitcast %struct.IS_Block** %2 to i8**, !dbg !1016
  %48 = load i8*, i8** %47, align 8, !dbg !1016, !tbaa !525
  call void @llvm.dbg.value(metadata %struct.IS_Block* undef, metadata !982, metadata !DIExpression()), !dbg !997
  %49 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !1017
  store i8* %48, i8** %49, align 8, !dbg !1018, !tbaa !1019
  %50 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 1, i64 0, !dbg !1024
  %51 = bitcast %struct._ISOps* %50 to i8*, !dbg !1024
  %52 = call fastcc i32 @PetscMemcpy(i8* nonnull %51, i8* bitcast (%struct._ISOps* @myops to i8*), i64 192), !dbg !1025
  call void @llvm.dbg.value(metadata i32 %52, metadata !981, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.value(metadata i32 %52, metadata !985, metadata !DIExpression()), !dbg !1026
  %53 = icmp eq i32 %52, 0, !dbg !1027
  br i1 %53, label %56, label %54, !dbg !1029, !prof !546

54:                                               ; preds = %46
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 695, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreate_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1027
  br label %140

56:                                               ; preds = %46
  %57 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_IS*, i32, i32, i32*, i32)* @ISBlockSetIndices_Block to void ()*)) #9, !dbg !1030
  call void @llvm.dbg.value(metadata i32 %57, metadata !981, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.value(metadata i32 %57, metadata !987, metadata !DIExpression()), !dbg !1031
  %58 = icmp eq i32 %57, 0, !dbg !1032
  br i1 %58, label %61, label %59, !dbg !1034, !prof !546

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 696, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreate_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1032
  br label %140

61:                                               ; preds = %56
  %62 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_IS*, i32**)* @ISBlockGetIndices_Block to void ()*)) #9, !dbg !1035
  call void @llvm.dbg.value(metadata i32 %62, metadata !981, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.value(metadata i32 %62, metadata !989, metadata !DIExpression()), !dbg !1036
  %63 = icmp eq i32 %62, 0, !dbg !1037
  br i1 %63, label %66, label %64, !dbg !1039, !prof !546

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 697, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreate_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1037
  br label %140

66:                                               ; preds = %61
  %67 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_IS*, i32**)* @ISBlockRestoreIndices_Block to void ()*)) #9, !dbg !1040
  call void @llvm.dbg.value(metadata i32 %67, metadata !981, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.value(metadata i32 %67, metadata !991, metadata !DIExpression()), !dbg !1041
  %68 = icmp eq i32 %67, 0, !dbg !1042
  br i1 %68, label %71, label %69, !dbg !1044, !prof !546

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 698, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreate_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1042
  br label %140

71:                                               ; preds = %66
  %72 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_IS*, i32*)* @ISBlockGetSize_Block to void ()*)) #9, !dbg !1045
  call void @llvm.dbg.value(metadata i32 %72, metadata !981, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.value(metadata i32 %72, metadata !993, metadata !DIExpression()), !dbg !1046
  %73 = icmp eq i32 %72, 0, !dbg !1047
  br i1 %73, label %76, label %74, !dbg !1049, !prof !546

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 699, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreate_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1047
  br label %140

76:                                               ; preds = %71
  %77 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_IS*, i32*)* @ISBlockGetLocalSize_Block to void ()*)) #9, !dbg !1050
  call void @llvm.dbg.value(metadata i32 %77, metadata !981, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.value(metadata i32 %77, metadata !995, metadata !DIExpression()), !dbg !1051
  %78 = icmp eq i32 %77, 0, !dbg !1052
  br i1 %78, label %81, label %79, !dbg !1054, !prof !546

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 700, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreate_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1052
  br label %140

81:                                               ; preds = %76
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1055, !tbaa !525
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !1055
  br i1 %83, label %140, label %84, !dbg !1059

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1060
  %86 = load i32, i32* %85, align 8, !dbg !1060, !tbaa !533
  %87 = icmp slt i32 %86, 1, !dbg !1060
  br i1 %87, label %88, label %94, !dbg !1063

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1064
  %90 = load i32, i32* %89, align 8, !dbg !1064, !tbaa !572
  %91 = icmp eq i32 %90, 0, !dbg !1064
  br i1 %91, label %140, label %92, !dbg !1067

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreate_Block, i64 0, i64 0)), !dbg !1068
  br label %140, !dbg !1068

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !1070
  store i32 %95, i32* %85, align 8, !dbg !1070, !tbaa !533
  %96 = icmp slt i32 %86, 65, !dbg !1072
  br i1 %96, label %97, label %133, !dbg !1070

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !1074
  %99 = load i32, i32* %98, align 8, !dbg !1074, !tbaa !572
  %100 = icmp eq i32 %99, 0, !dbg !1074
  br i1 %100, label %115, label %101, !dbg !1074

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !1074
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !1074
  %104 = load i32, i32* %103, align 4, !dbg !1074, !tbaa !539
  %105 = icmp eq i32 %104, 0, !dbg !1074
  br i1 %105, label %115, label %106, !dbg !1074

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !1074
  %108 = load i8*, i8** %107, align 8, !dbg !1074, !tbaa !525
  %109 = icmp eq i8* %108, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreate_Block, i64 0, i64 0), !dbg !1074
  br i1 %109, label %115, label %110, !dbg !1077

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISCreate_Block, i64 0, i64 0)), !dbg !1078
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !525
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !1077, !tbaa !533
  br label %115, !dbg !1078

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !1077
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !1077
  %118 = sext i32 %116 to i64, !dbg !1077
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !1077
  store i8* null, i8** %119, align 8, !dbg !1077, !tbaa !525
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !525
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1077
  %122 = load i32, i32* %121, align 8, !dbg !1077, !tbaa !533
  %123 = sext i32 %122 to i64, !dbg !1077
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !1077
  store i8* null, i8** %124, align 8, !dbg !1077, !tbaa !525
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !525
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1077
  %127 = load i32, i32* %126, align 8, !dbg !1077, !tbaa !533
  %128 = sext i32 %127 to i64, !dbg !1077
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !1077
  store i32 0, i32* %129, align 4, !dbg !1077, !tbaa !539
  %130 = load i32, i32* %126, align 8, !dbg !1077, !tbaa !533
  %131 = sext i32 %130 to i64, !dbg !1077
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !1077
  store i32 0, i32* %132, align 4, !dbg !1077, !tbaa !539
  br label %133, !dbg !1077

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !1070
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !1070
  %136 = load i32, i32* %135, align 4, !dbg !1070, !tbaa !540
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !1070
  %139 = select i1 %138, i32 %137, i32 0, !dbg !1070
  store i32 %139, i32* %135, align 4, !dbg !1070, !tbaa !540
  br label %140

140:                                              ; preds = %79, %74, %69, %64, %59, %54, %44, %81, %88, %92, %133
  %141 = phi i32 [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %60, %59 ], [ %55, %54 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], [ %45, %44 ], !dbg !997
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1080
  ret i32 %141, !dbg !1080
}

declare !dbg !1081 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1084 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !1088 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1092, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i8* %1, metadata !1093, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i64 %2, metadata !1094, metadata !DIExpression()), !dbg !1098
  %4 = ptrtoint i8* %0 to i64, !dbg !1099
  call void @llvm.dbg.value(metadata i64 %4, metadata !1095, metadata !DIExpression()), !dbg !1098
  %5 = ptrtoint i8* %1 to i64, !dbg !1100
  call void @llvm.dbg.value(metadata i64 %5, metadata !1096, metadata !DIExpression()), !dbg !1098
  call void @llvm.dbg.value(metadata i64 %2, metadata !1097, metadata !DIExpression()), !dbg !1098
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1101, !tbaa !525
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1101
  br i1 %7, label %39, label %8, !dbg !1105

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1106
  %10 = load i32, i32* %9, align 8, !dbg !1106, !tbaa !533
  %11 = icmp slt i32 %10, 64, !dbg !1106
  br i1 %11, label %12, label %29, !dbg !1109

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1110
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1110
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1110, !tbaa !525
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1110, !tbaa !525
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1110
  %17 = load i32, i32* %16, align 8, !dbg !1110, !tbaa !533
  %18 = sext i32 %17 to i64, !dbg !1110
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1110
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i8** %19, align 8, !dbg !1110, !tbaa !525
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1110, !tbaa !525
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1110
  %22 = load i32, i32* %21, align 8, !dbg !1110, !tbaa !533
  %23 = sext i32 %22 to i64, !dbg !1110
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1110
  store i32 1797, i32* %24, align 4, !dbg !1110, !tbaa !539
  %25 = load i32, i32* %21, align 8, !dbg !1110, !tbaa !533
  %26 = sext i32 %25 to i64, !dbg !1110
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1110
  store i32 1, i32* %27, align 4, !dbg !1110, !tbaa !539
  %28 = load i32, i32* %21, align 8, !dbg !1109, !tbaa !533
  br label %29, !dbg !1110

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1109
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1109
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1109
  %33 = add nsw i32 %30, 1, !dbg !1109
  store i32 %33, i32* %32, align 8, !dbg !1109, !tbaa !533
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1109
  %35 = load i32, i32* %34, align 4, !dbg !1109, !tbaa !540
  %36 = icmp ne i32 %35, 0, !dbg !1109
  %37 = zext i1 %36 to i32, !dbg !1109
  %38 = add nsw i32 %35, %37, !dbg !1109
  store i32 %38, i32* %34, align 4, !dbg !1109, !tbaa !540
  br label %39, !dbg !1109

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1112
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1114
  br i1 %43, label %46, label %44, !dbg !1114

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1115
  br label %126, !dbg !1115

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1116
  br i1 %48, label %51, label %49, !dbg !1116

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !1118
  br label %126, !dbg !1118

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1119
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1121
  br i1 %54, label %55, label %67, !dbg !1121

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1122
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1125
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1125
  br i1 %62, label %63, label %65, !dbg !1125

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.19, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !1126
  br label %126, !dbg !1126

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1127
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !525
  br label %67, !dbg !1132

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1128
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1128
  br i1 %69, label %126, label %70, !dbg !1133

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1134
  %72 = load i32, i32* %71, align 8, !dbg !1134, !tbaa !533
  %73 = icmp slt i32 %72, 1, !dbg !1134
  br i1 %73, label %74, label %80, !dbg !1137

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1138
  %76 = load i32, i32* %75, align 8, !dbg !1138, !tbaa !572
  %77 = icmp eq i32 %76, 0, !dbg !1138
  br i1 %77, label %126, label %78, !dbg !1141

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1142
  br label %126, !dbg !1142

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1144
  store i32 %81, i32* %71, align 8, !dbg !1144, !tbaa !533
  %82 = icmp slt i32 %72, 65, !dbg !1146
  br i1 %82, label %83, label %119, !dbg !1144

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1148
  %85 = load i32, i32* %84, align 8, !dbg !1148, !tbaa !572
  %86 = icmp eq i32 %85, 0, !dbg !1148
  br i1 %86, label %101, label %87, !dbg !1148

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1148
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1148
  %90 = load i32, i32* %89, align 4, !dbg !1148, !tbaa !539
  %91 = icmp eq i32 %90, 0, !dbg !1148
  br i1 %91, label %101, label %92, !dbg !1148

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1148
  %94 = load i8*, i8** %93, align 8, !dbg !1148, !tbaa !525
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1148
  br i1 %95, label %101, label %96, !dbg !1151

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1152
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1151, !tbaa !525
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1151, !tbaa !533
  br label %101, !dbg !1152

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1151
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1151
  %104 = sext i32 %102 to i64, !dbg !1151
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1151
  store i8* null, i8** %105, align 8, !dbg !1151, !tbaa !525
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1151, !tbaa !525
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1151
  %108 = load i32, i32* %107, align 8, !dbg !1151, !tbaa !533
  %109 = sext i32 %108 to i64, !dbg !1151
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1151
  store i8* null, i8** %110, align 8, !dbg !1151, !tbaa !525
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1151, !tbaa !525
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1151
  %113 = load i32, i32* %112, align 8, !dbg !1151, !tbaa !533
  %114 = sext i32 %113 to i64, !dbg !1151
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1151
  store i32 0, i32* %115, align 4, !dbg !1151, !tbaa !539
  %116 = load i32, i32* %112, align 8, !dbg !1151, !tbaa !533
  %117 = sext i32 %116 to i64, !dbg !1151
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1151
  store i32 0, i32* %118, align 4, !dbg !1151, !tbaa !539
  br label %119, !dbg !1151

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1144
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1144
  %122 = load i32, i32* %121, align 4, !dbg !1144, !tbaa !540
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1144
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1144
  store i32 %125, i32* %121, align 4, !dbg !1144, !tbaa !540
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1098
  ret i32 %127, !dbg !1154
}

declare !dbg !1155 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @ISBlockSetIndices_Block(%struct._p_IS* %0, i32 %1, i32 %2, i32* %3, i32 %4) #0 !dbg !1158 {
  %6 = alloca %struct._n_PetscLayout*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1160, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %1, metadata !1161, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %2, metadata !1162, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32* %3, metadata !1163, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %4, metadata !1164, metadata !DIExpression()), !dbg !1191
  %7 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !1192
  %8 = bitcast i8** %7 to %struct.IS_Block**, !dbg !1192
  %9 = load %struct.IS_Block*, %struct.IS_Block** %8, align 8, !dbg !1192, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %9, metadata !1169, metadata !DIExpression()), !dbg !1191
  %10 = bitcast %struct._n_PetscLayout** %6 to i8*, !dbg !1193
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1193
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1194, !tbaa !525
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1194
  br i1 %12, label %44, label %13, !dbg !1198

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1199
  %15 = load i32, i32* %14, align 8, !dbg !1199, !tbaa !533
  %16 = icmp slt i32 %15, 64, !dbg !1199
  br i1 %16, label %17, label %34, !dbg !1202

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1203
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1203
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0), i8** %19, align 8, !dbg !1203, !tbaa !525
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !525
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1203
  %22 = load i32, i32* %21, align 8, !dbg !1203, !tbaa !533
  %23 = sext i32 %22 to i64, !dbg !1203
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1203
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1203, !tbaa !525
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !525
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1203
  %27 = load i32, i32* %26, align 8, !dbg !1203, !tbaa !533
  %28 = sext i32 %27 to i64, !dbg !1203
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1203
  store i32 467, i32* %29, align 4, !dbg !1203, !tbaa !539
  %30 = load i32, i32* %26, align 8, !dbg !1203, !tbaa !533
  %31 = sext i32 %30 to i64, !dbg !1203
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1203
  store i32 1, i32* %32, align 4, !dbg !1203, !tbaa !539
  %33 = load i32, i32* %26, align 8, !dbg !1202, !tbaa !533
  br label %34, !dbg !1203

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1202
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1202
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1202
  %38 = add nsw i32 %35, 1, !dbg !1202
  store i32 %38, i32* %37, align 8, !dbg !1202, !tbaa !533
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1202
  %40 = load i32, i32* %39, align 4, !dbg !1202, !tbaa !540
  %41 = icmp ne i32 %40, 0, !dbg !1202
  %42 = zext i1 %41 to i32, !dbg !1202
  %43 = add nsw i32 %40, %42, !dbg !1202
  store i32 %43, i32* %39, align 4, !dbg !1202, !tbaa !540
  br label %44, !dbg !1202

44:                                               ; preds = %34, %5
  %45 = icmp slt i32 %1, 1, !dbg !1205
  br i1 %45, label %46, label %48, !dbg !1207

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1208
  br label %322, !dbg !1208

48:                                               ; preds = %44
  %49 = icmp slt i32 %2, 0, !dbg !1209
  br i1 %49, label %50, label %52, !dbg !1211

50:                                               ; preds = %48
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1212
  br label %322, !dbg !1212

52:                                               ; preds = %48
  %53 = icmp eq i32 %2, 0, !dbg !1213
  br i1 %53, label %64, label %54, !dbg !1215

54:                                               ; preds = %52
  %55 = icmp eq i32* %3, null, !dbg !1216
  br i1 %55, label %56, label %58, !dbg !1219

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), i32 4) #9, !dbg !1216
  br label %322, !dbg !1216

58:                                               ; preds = %54
  %59 = bitcast i32* %3 to i8*, !dbg !1220
  %60 = tail call i32 @PetscCheckPointer(i8* nonnull %59, i32 16) #9, !dbg !1220
  %61 = icmp eq i32 %60, 0, !dbg !1220
  br i1 %61, label %62, label %64, !dbg !1219

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 4) #9, !dbg !1220
  br label %322, !dbg !1220

64:                                               ; preds = %58, %52
  %65 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !1222
  %66 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #9, !dbg !1223
  %67 = mul nsw i32 %2, %1, !dbg !1224
  %68 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !1225
  %69 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %68, align 8, !dbg !1225, !tbaa !1226
  %70 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %69, i64 0, i32 3, !dbg !1227
  %71 = load i32, i32* %70, align 8, !dbg !1227, !tbaa !1228
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %6, metadata !1170, metadata !DIExpression(DW_OP_deref)), !dbg !1191
  %72 = call i32 @PetscLayoutCreateFromSizes(%struct.ompi_communicator_t* %66, i32 %67, i32 %71, i32 %1, %struct._n_PetscLayout** nonnull %6) #9, !dbg !1230
  call void @llvm.dbg.value(metadata i32 %72, metadata !1165, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %72, metadata !1171, metadata !DIExpression()), !dbg !1231
  %73 = icmp eq i32 %72, 0, !dbg !1232
  br i1 %73, label %76, label %74, !dbg !1234, !prof !546

74:                                               ; preds = %64
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1232
  br label %322

76:                                               ; preds = %64
  %77 = call i32 @PetscLayoutDestroy(%struct._n_PetscLayout** nonnull %68) #9, !dbg !1235
  call void @llvm.dbg.value(metadata i32 %77, metadata !1165, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %77, metadata !1173, metadata !DIExpression()), !dbg !1236
  %78 = icmp eq i32 %77, 0, !dbg !1237
  br i1 %78, label %81, label %79, !dbg !1239, !prof !546

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1237
  br label %322

81:                                               ; preds = %76
  %82 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %6, align 8, !dbg !1240, !tbaa !525
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %82, metadata !1170, metadata !DIExpression()), !dbg !1191
  store %struct._n_PetscLayout* %82, %struct._n_PetscLayout** %68, align 8, !dbg !1241, !tbaa !1226
  %83 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %9, i64 0, i32 1, !dbg !1242
  %84 = load i32, i32* %83, align 4, !dbg !1242, !tbaa !1243
  %85 = icmp eq i32 %84, 0, !dbg !1245
  br i1 %85, label %96, label %86, !dbg !1246

86:                                               ; preds = %81
  %87 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1247, !tbaa !525
  %88 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %9, i64 0, i32 2, !dbg !1247
  %89 = bitcast i32** %88 to i8**, !dbg !1247
  %90 = load i8*, i8** %89, align 8, !dbg !1247, !tbaa !1248
  %91 = call i32 %87(i8* %90, i32 476, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1247
  %92 = icmp eq i32 %91, 0, !dbg !1247
  br i1 %92, label %93, label %94, !dbg !1247

93:                                               ; preds = %86
  store i32* null, i32** %88, align 8, !dbg !1247, !tbaa !1248
  call void @llvm.dbg.value(metadata i1 %92, metadata !1165, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1191
  call void @llvm.dbg.value(metadata i1 %92, metadata !1175, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1249
  br label %96

94:                                               ; preds = %86
  call void @llvm.dbg.value(metadata i32 1, metadata !1165, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 1, metadata !1175, metadata !DIExpression()), !dbg !1249
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1250
  br label %322

96:                                               ; preds = %93, %81
  switch i32 %4, label %133 [
    i32 0, label %97
    i32 1, label %120
    i32 2, label %129
  ], !dbg !1252

97:                                               ; preds = %96
  %98 = zext i32 %2 to i64, !dbg !1253
  %99 = shl nuw nsw i64 %98, 2, !dbg !1253
  %100 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %9, i64 0, i32 2, !dbg !1253
  %101 = bitcast i32** %100 to i8*, !dbg !1253
  %102 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 478, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 %99, i8* nonnull %101) #9, !dbg !1253
  call void @llvm.dbg.value(metadata i32 %102, metadata !1165, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %102, metadata !1179, metadata !DIExpression()), !dbg !1254
  %103 = icmp eq i32 %102, 0, !dbg !1255
  br i1 %103, label %106, label %104, !dbg !1257, !prof !546

104:                                              ; preds = %97
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1255
  br label %322

106:                                              ; preds = %97
  %107 = uitofp i64 %99 to double, !dbg !1258
  %108 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %65, double %107) #9, !dbg !1259
  call void @llvm.dbg.value(metadata i32 %108, metadata !1165, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %108, metadata !1183, metadata !DIExpression()), !dbg !1260
  %109 = icmp eq i32 %108, 0, !dbg !1261
  br i1 %109, label %112, label %110, !dbg !1263, !prof !546

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1261
  br label %322

112:                                              ; preds = %106
  %113 = bitcast i32** %100 to i8**, !dbg !1264
  %114 = load i8*, i8** %113, align 8, !dbg !1264, !tbaa !1248
  %115 = bitcast i32* %3 to i8*, !dbg !1264
  %116 = call fastcc i32 @PetscMemcpy(i8* %114, i8* %115, i64 %99), !dbg !1264
  %117 = icmp eq i32 %116, 0, !dbg !1264
  call void @llvm.dbg.value(metadata i1 %117, metadata !1165, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1191
  call void @llvm.dbg.value(metadata i1 %117, metadata !1185, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1265
  br i1 %117, label %131, label %118, !dbg !1266, !prof !546

118:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32 1, metadata !1165, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 1, metadata !1185, metadata !DIExpression()), !dbg !1265
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1267
  br label %322

120:                                              ; preds = %96
  %121 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %9, i64 0, i32 2, !dbg !1269
  store i32* %3, i32** %121, align 8, !dbg !1270, !tbaa !1248
  %122 = zext i32 %2 to i64, !dbg !1271
  %123 = shl nuw nsw i64 %122, 2, !dbg !1272
  %124 = uitofp i64 %123 to double, !dbg !1271
  %125 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %65, double %124) #9, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %125, metadata !1165, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %125, metadata !1187, metadata !DIExpression()), !dbg !1274
  %126 = icmp eq i32 %125, 0, !dbg !1275
  br i1 %126, label %131, label %127, !dbg !1277, !prof !546

127:                                              ; preds = %120
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1275
  br label %322

129:                                              ; preds = %96
  %130 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %9, i64 0, i32 2, !dbg !1278
  store i32* %3, i32** %130, align 8, !dbg !1281, !tbaa !1248
  br label %131, !dbg !1282

131:                                              ; preds = %120, %112, %129
  %132 = phi i32 [ 0, %129 ], [ 1, %112 ], [ 1, %120 ]
  store i32 %132, i32* %83, align 4, !dbg !1283, !tbaa !1243
  br label %133, !dbg !1284

133:                                              ; preds = %131, %96
  br i1 %53, label %259, label %134, !dbg !1284

134:                                              ; preds = %133
  %135 = load i32, i32* %3, align 4, !dbg !1285, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %135, metadata !1168, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %135, metadata !1167, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 1, metadata !1166, metadata !DIExpression()), !dbg !1191
  %136 = icmp sgt i32 %2, 1, !dbg !1288
  br i1 %136, label %137, label %251, !dbg !1291

137:                                              ; preds = %134
  %138 = zext i32 %2 to i64, !dbg !1288
  %139 = add nsw i64 %138, -1, !dbg !1291
  %140 = icmp ult i64 %139, 8, !dbg !1291
  br i1 %140, label %235, label %141, !dbg !1291

141:                                              ; preds = %137
  %142 = and i64 %139, -8, !dbg !1291
  %143 = or i64 %142, 1, !dbg !1291
  %144 = insertelement <4 x i32> poison, i32 %135, i32 0, !dbg !1291
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1291
  %146 = insertelement <4 x i32> poison, i32 %135, i32 0, !dbg !1291
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !1291
  %148 = add nsw i64 %142, -8, !dbg !1291
  %149 = lshr exact i64 %148, 3, !dbg !1291
  %150 = add nuw nsw i64 %149, 1, !dbg !1291
  %151 = and i64 %150, 1, !dbg !1291
  %152 = icmp eq i64 %148, 0, !dbg !1291
  br i1 %152, label %197, label %153, !dbg !1291

153:                                              ; preds = %141
  %154 = and i64 %150, 4611686018427387902, !dbg !1291
  br label %155, !dbg !1291

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %192, %155 ]
  %157 = phi <4 x i32> [ %145, %153 ], [ %186, %155 ]
  %158 = phi <4 x i32> [ %145, %153 ], [ %187, %155 ]
  %159 = phi <4 x i32> [ %147, %153 ], [ %190, %155 ]
  %160 = phi <4 x i32> [ %147, %153 ], [ %191, %155 ]
  %161 = phi i64 [ %154, %153 ], [ %193, %155 ]
  %162 = or i64 %156, 1
  %163 = getelementptr inbounds i32, i32* %3, i64 %162, !dbg !1292
  %164 = bitcast i32* %163 to <4 x i32>*, !dbg !1292
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !dbg !1292, !tbaa !539
  %166 = getelementptr inbounds i32, i32* %163, i64 4, !dbg !1292
  %167 = bitcast i32* %166 to <4 x i32>*, !dbg !1292
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !dbg !1292, !tbaa !539
  %169 = icmp slt <4 x i32> %165, %157, !dbg !1295
  %170 = icmp slt <4 x i32> %168, %158, !dbg !1295
  %171 = select <4 x i1> %169, <4 x i32> %165, <4 x i32> %157, !dbg !1296
  %172 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> %158, !dbg !1296
  %173 = icmp sgt <4 x i32> %165, %159, !dbg !1297
  %174 = icmp sgt <4 x i32> %168, %160, !dbg !1297
  %175 = select <4 x i1> %173, <4 x i32> %165, <4 x i32> %159, !dbg !1299
  %176 = select <4 x i1> %174, <4 x i32> %168, <4 x i32> %160, !dbg !1299
  %177 = or i64 %156, 9
  %178 = getelementptr inbounds i32, i32* %3, i64 %177, !dbg !1292
  %179 = bitcast i32* %178 to <4 x i32>*, !dbg !1292
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !dbg !1292, !tbaa !539
  %181 = getelementptr inbounds i32, i32* %178, i64 4, !dbg !1292
  %182 = bitcast i32* %181 to <4 x i32>*, !dbg !1292
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !dbg !1292, !tbaa !539
  %184 = icmp slt <4 x i32> %180, %171, !dbg !1295
  %185 = icmp slt <4 x i32> %183, %172, !dbg !1295
  %186 = select <4 x i1> %184, <4 x i32> %180, <4 x i32> %171, !dbg !1296
  %187 = select <4 x i1> %185, <4 x i32> %183, <4 x i32> %172, !dbg !1296
  %188 = icmp sgt <4 x i32> %180, %175, !dbg !1297
  %189 = icmp sgt <4 x i32> %183, %176, !dbg !1297
  %190 = select <4 x i1> %188, <4 x i32> %180, <4 x i32> %175, !dbg !1299
  %191 = select <4 x i1> %189, <4 x i32> %183, <4 x i32> %176, !dbg !1299
  %192 = add i64 %156, 16
  %193 = add i64 %161, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %155, !llvm.loop !1300

195:                                              ; preds = %155
  %196 = or i64 %192, 1
  br label %197

197:                                              ; preds = %195, %141
  %198 = phi <4 x i32> [ undef, %141 ], [ %186, %195 ]
  %199 = phi <4 x i32> [ undef, %141 ], [ %187, %195 ]
  %200 = phi <4 x i32> [ undef, %141 ], [ %190, %195 ]
  %201 = phi <4 x i32> [ undef, %141 ], [ %191, %195 ]
  %202 = phi i64 [ 1, %141 ], [ %196, %195 ]
  %203 = phi <4 x i32> [ %145, %141 ], [ %186, %195 ]
  %204 = phi <4 x i32> [ %145, %141 ], [ %187, %195 ]
  %205 = phi <4 x i32> [ %147, %141 ], [ %190, %195 ]
  %206 = phi <4 x i32> [ %147, %141 ], [ %191, %195 ]
  %207 = icmp eq i64 %151, 0
  br i1 %207, label %223, label %208

208:                                              ; preds = %197
  %209 = getelementptr inbounds i32, i32* %3, i64 %202, !dbg !1292
  %210 = bitcast i32* %209 to <4 x i32>*, !dbg !1292
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !dbg !1292, !tbaa !539
  %212 = getelementptr inbounds i32, i32* %209, i64 4, !dbg !1292
  %213 = bitcast i32* %212 to <4 x i32>*, !dbg !1292
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !dbg !1292, !tbaa !539
  %215 = icmp sgt <4 x i32> %214, %206, !dbg !1297
  %216 = select <4 x i1> %215, <4 x i32> %214, <4 x i32> %206, !dbg !1299
  %217 = icmp sgt <4 x i32> %211, %205, !dbg !1297
  %218 = select <4 x i1> %217, <4 x i32> %211, <4 x i32> %205, !dbg !1299
  %219 = icmp slt <4 x i32> %214, %204, !dbg !1295
  %220 = select <4 x i1> %219, <4 x i32> %214, <4 x i32> %204, !dbg !1296
  %221 = icmp slt <4 x i32> %211, %203, !dbg !1295
  %222 = select <4 x i1> %221, <4 x i32> %211, <4 x i32> %203, !dbg !1296
  br label %223, !dbg !1291

223:                                              ; preds = %197, %208
  %224 = phi <4 x i32> [ %198, %197 ], [ %222, %208 ], !dbg !1296
  %225 = phi <4 x i32> [ %199, %197 ], [ %220, %208 ], !dbg !1296
  %226 = phi <4 x i32> [ %200, %197 ], [ %218, %208 ], !dbg !1299
  %227 = phi <4 x i32> [ %201, %197 ], [ %216, %208 ], !dbg !1299
  %228 = icmp sgt <4 x i32> %226, %227, !dbg !1291
  %229 = select <4 x i1> %228, <4 x i32> %226, <4 x i32> %227, !dbg !1291
  %230 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %229), !dbg !1291
  %231 = icmp slt <4 x i32> %224, %225, !dbg !1291
  %232 = select <4 x i1> %231, <4 x i32> %224, <4 x i32> %225, !dbg !1291
  %233 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %232), !dbg !1291
  %234 = icmp eq i64 %139, %142, !dbg !1291
  br i1 %234, label %251, label %235, !dbg !1291

235:                                              ; preds = %137, %223
  %236 = phi i64 [ 1, %137 ], [ %143, %223 ]
  %237 = phi i32 [ %135, %137 ], [ %233, %223 ]
  %238 = phi i32 [ %135, %137 ], [ %230, %223 ]
  br label %239, !dbg !1291

239:                                              ; preds = %235, %239
  %240 = phi i64 [ %249, %239 ], [ %236, %235 ]
  %241 = phi i32 [ %246, %239 ], [ %237, %235 ]
  %242 = phi i32 [ %248, %239 ], [ %238, %235 ]
  call void @llvm.dbg.value(metadata i64 %240, metadata !1166, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %241, metadata !1167, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %242, metadata !1168, metadata !DIExpression()), !dbg !1191
  %243 = getelementptr inbounds i32, i32* %3, i64 %240, !dbg !1292
  %244 = load i32, i32* %243, align 4, !dbg !1292, !tbaa !539
  %245 = icmp slt i32 %244, %241, !dbg !1295
  %246 = select i1 %245, i32 %244, i32 %241, !dbg !1296
  call void @llvm.dbg.value(metadata i32 %246, metadata !1167, metadata !DIExpression()), !dbg !1191
  %247 = icmp sgt i32 %244, %242, !dbg !1297
  %248 = select i1 %247, i32 %244, i32 %242, !dbg !1299
  call void @llvm.dbg.value(metadata i32 %248, metadata !1168, metadata !DIExpression()), !dbg !1191
  %249 = add nuw nsw i64 %240, 1, !dbg !1304
  call void @llvm.dbg.value(metadata i64 %249, metadata !1166, metadata !DIExpression()), !dbg !1191
  %250 = icmp eq i64 %249, %138, !dbg !1288
  br i1 %250, label %251, label %239, !dbg !1291, !llvm.loop !1305

251:                                              ; preds = %239, %223, %134
  %252 = phi i32 [ %135, %134 ], [ %230, %223 ], [ %248, %239 ], !dbg !1307
  %253 = phi i32 [ %135, %134 ], [ %233, %223 ], [ %246, %239 ], !dbg !1307
  %254 = mul nsw i32 %253, %1, !dbg !1308
  %255 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 4, !dbg !1309
  store i32 %254, i32* %255, align 4, !dbg !1310, !tbaa !1311
  %256 = mul nsw i32 %252, %1, !dbg !1312
  %257 = add i32 %1, -1, !dbg !1313
  %258 = add i32 %257, %256, !dbg !1314
  br label %261, !dbg !1315

259:                                              ; preds = %133
  %260 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 4, !dbg !1316
  store i32 2147483647, i32* %260, align 4, !dbg !1318, !tbaa !1311
  br label %261

261:                                              ; preds = %259, %251
  %262 = phi i32 [ -2147483648, %259 ], [ %258, %251 ]
  %263 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 3, !dbg !1319
  store i32 %262, i32* %263, align 8, !dbg !1319, !tbaa !1320
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1321, !tbaa !525
  %265 = icmp eq %struct.PetscStack* %264, null, !dbg !1321
  br i1 %265, label %322, label %266, !dbg !1325

266:                                              ; preds = %261
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !1326
  %268 = load i32, i32* %267, align 8, !dbg !1326, !tbaa !533
  %269 = icmp slt i32 %268, 1, !dbg !1326
  br i1 %269, label %270, label %276, !dbg !1329

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 6, !dbg !1330
  %272 = load i32, i32* %271, align 8, !dbg !1330, !tbaa !572
  %273 = icmp eq i32 %272, 0, !dbg !1330
  br i1 %273, label %322, label %274, !dbg !1333

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %268, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0)), !dbg !1334
  br label %322, !dbg !1334

276:                                              ; preds = %266
  %277 = add nsw i32 %268, -1, !dbg !1336
  store i32 %277, i32* %267, align 8, !dbg !1336, !tbaa !533
  %278 = icmp slt i32 %268, 65, !dbg !1338
  br i1 %278, label %279, label %315, !dbg !1336

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 6, !dbg !1340
  %281 = load i32, i32* %280, align 8, !dbg !1340, !tbaa !572
  %282 = icmp eq i32 %281, 0, !dbg !1340
  br i1 %282, label %297, label %283, !dbg !1340

283:                                              ; preds = %279
  %284 = zext i32 %277 to i64, !dbg !1340
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 3, i64 %284, !dbg !1340
  %286 = load i32, i32* %285, align 4, !dbg !1340, !tbaa !539
  %287 = icmp eq i32 %286, 0, !dbg !1340
  br i1 %287, label %297, label %288, !dbg !1340

288:                                              ; preds = %283
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 0, i64 %284, !dbg !1340
  %290 = load i8*, i8** %289, align 8, !dbg !1340, !tbaa !525
  %291 = icmp eq i8* %290, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0), !dbg !1340
  br i1 %291, label %297, label %292, !dbg !1343

292:                                              ; preds = %288
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %290, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockSetIndices_Block, i64 0, i64 0)), !dbg !1344
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !525
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4
  %296 = load i32, i32* %295, align 8, !dbg !1343, !tbaa !533
  br label %297, !dbg !1344

297:                                              ; preds = %292, %288, %283, %279
  %298 = phi i32 [ %296, %292 ], [ %277, %288 ], [ %277, %283 ], [ %277, %279 ], !dbg !1343
  %299 = phi %struct.PetscStack* [ %294, %292 ], [ %264, %288 ], [ %264, %283 ], [ %264, %279 ], !dbg !1343
  %300 = sext i32 %298 to i64, !dbg !1343
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 0, i64 %300, !dbg !1343
  store i8* null, i8** %301, align 8, !dbg !1343, !tbaa !525
  %302 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !525
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 4, !dbg !1343
  %304 = load i32, i32* %303, align 8, !dbg !1343, !tbaa !533
  %305 = sext i32 %304 to i64, !dbg !1343
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %302, i64 0, i32 1, i64 %305, !dbg !1343
  store i8* null, i8** %306, align 8, !dbg !1343, !tbaa !525
  %307 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1343, !tbaa !525
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 4, !dbg !1343
  %309 = load i32, i32* %308, align 8, !dbg !1343, !tbaa !533
  %310 = sext i32 %309 to i64, !dbg !1343
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 2, i64 %310, !dbg !1343
  store i32 0, i32* %311, align 4, !dbg !1343, !tbaa !539
  %312 = load i32, i32* %308, align 8, !dbg !1343, !tbaa !533
  %313 = sext i32 %312 to i64, !dbg !1343
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %307, i64 0, i32 3, i64 %313, !dbg !1343
  store i32 0, i32* %314, align 4, !dbg !1343, !tbaa !539
  br label %315, !dbg !1343

315:                                              ; preds = %297, %276
  %316 = phi %struct.PetscStack* [ %307, %297 ], [ %264, %276 ], !dbg !1336
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 5, !dbg !1336
  %318 = load i32, i32* %317, align 4, !dbg !1336, !tbaa !540
  %319 = add nsw i32 %318, -1
  %320 = icmp sgt i32 %318, 0, !dbg !1336
  %321 = select i1 %320, i32 %319, i32 0, !dbg !1336
  store i32 %321, i32* %317, align 4, !dbg !1336, !tbaa !540
  br label %322

322:                                              ; preds = %127, %118, %110, %104, %94, %79, %74, %261, %270, %274, %315, %62, %56, %50, %46
  %323 = phi i32 [ %47, %46 ], [ %51, %50 ], [ %111, %110 ], [ %105, %104 ], [ %128, %127 ], [ %95, %94 ], [ %80, %79 ], [ %75, %74 ], [ %63, %62 ], [ %57, %56 ], [ 0, %315 ], [ 0, %274 ], [ 0, %270 ], [ 0, %261 ], [ %119, %118 ], !dbg !1191
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1346
  ret i32 %323, !dbg !1346
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @ISBlockGetIndices_Block(%struct._p_IS* nocapture readonly %0, i32** nocapture %1) #6 !dbg !1347 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1349, metadata !DIExpression()), !dbg !1352
  call void @llvm.dbg.value(metadata i32** %1, metadata !1350, metadata !DIExpression()), !dbg !1352
  %3 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !1353
  %4 = bitcast i8** %3 to %struct.IS_Block**, !dbg !1353
  %5 = load %struct.IS_Block*, %struct.IS_Block** %4, align 8, !dbg !1353, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %5, metadata !1351, metadata !DIExpression()), !dbg !1352
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1354, !tbaa !525
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1354
  br i1 %7, label %39, label %8, !dbg !1358

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1359
  %10 = load i32, i32* %9, align 8, !dbg !1359, !tbaa !533
  %11 = icmp slt i32 %10, 64, !dbg !1359
  br i1 %11, label %12, label %29, !dbg !1362

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1363
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1363
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockGetIndices_Block, i64 0, i64 0), i8** %14, align 8, !dbg !1363, !tbaa !525
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !525
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1363
  %17 = load i32, i32* %16, align 8, !dbg !1363, !tbaa !533
  %18 = sext i32 %17 to i64, !dbg !1363
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1363
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1363, !tbaa !525
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !525
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1363
  %22 = load i32, i32* %21, align 8, !dbg !1363, !tbaa !533
  %23 = sext i32 %22 to i64, !dbg !1363
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1363
  store i32 556, i32* %24, align 4, !dbg !1363, !tbaa !539
  %25 = load i32, i32* %21, align 8, !dbg !1363, !tbaa !533
  %26 = sext i32 %25 to i64, !dbg !1363
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1363
  store i32 1, i32* %27, align 4, !dbg !1363, !tbaa !539
  %28 = load i32, i32* %21, align 8, !dbg !1362, !tbaa !533
  br label %29, !dbg !1363

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1362
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1362
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1362
  %33 = add nsw i32 %30, 1, !dbg !1362
  store i32 %33, i32* %32, align 8, !dbg !1362, !tbaa !533
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1362
  %35 = load i32, i32* %34, align 4, !dbg !1362, !tbaa !540
  %36 = icmp ne i32 %35, 0, !dbg !1362
  %37 = zext i1 %36 to i32, !dbg !1362
  %38 = add nsw i32 %35, %37, !dbg !1362
  store i32 %38, i32* %34, align 4, !dbg !1362, !tbaa !540
  br label %39, !dbg !1362

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %5, i64 0, i32 2, !dbg !1365
  %41 = load i32*, i32** %40, align 8, !dbg !1365, !tbaa !1248
  store i32* %41, i32** %1, align 8, !dbg !1366, !tbaa !525
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1367, !tbaa !525
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1367
  br i1 %43, label %100, label %44, !dbg !1371

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1372
  %46 = load i32, i32* %45, align 8, !dbg !1372, !tbaa !533
  %47 = icmp slt i32 %46, 1, !dbg !1372
  br i1 %47, label %48, label %54, !dbg !1375

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1376
  %50 = load i32, i32* %49, align 8, !dbg !1376, !tbaa !572
  %51 = icmp eq i32 %50, 0, !dbg !1376
  br i1 %51, label %100, label %52, !dbg !1379

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockGetIndices_Block, i64 0, i64 0)), !dbg !1380
  br label %100, !dbg !1380

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1382
  store i32 %55, i32* %45, align 8, !dbg !1382, !tbaa !533
  %56 = icmp slt i32 %46, 65, !dbg !1384
  br i1 %56, label %57, label %93, !dbg !1382

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1386
  %59 = load i32, i32* %58, align 8, !dbg !1386, !tbaa !572
  %60 = icmp eq i32 %59, 0, !dbg !1386
  br i1 %60, label %75, label %61, !dbg !1386

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1386
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1386
  %64 = load i32, i32* %63, align 4, !dbg !1386, !tbaa !539
  %65 = icmp eq i32 %64, 0, !dbg !1386
  br i1 %65, label %75, label %66, !dbg !1386

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1386
  %68 = load i8*, i8** %67, align 8, !dbg !1386, !tbaa !525
  %69 = icmp eq i8* %68, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockGetIndices_Block, i64 0, i64 0), !dbg !1386
  br i1 %69, label %75, label %70, !dbg !1389

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.ISBlockGetIndices_Block, i64 0, i64 0)), !dbg !1390
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !525
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1389, !tbaa !533
  br label %75, !dbg !1390

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1389
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1389
  %78 = sext i32 %76 to i64, !dbg !1389
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1389
  store i8* null, i8** %79, align 8, !dbg !1389, !tbaa !525
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !525
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1389
  %82 = load i32, i32* %81, align 8, !dbg !1389, !tbaa !533
  %83 = sext i32 %82 to i64, !dbg !1389
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1389
  store i8* null, i8** %84, align 8, !dbg !1389, !tbaa !525
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1389, !tbaa !525
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1389
  %87 = load i32, i32* %86, align 8, !dbg !1389, !tbaa !533
  %88 = sext i32 %87 to i64, !dbg !1389
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1389
  store i32 0, i32* %89, align 4, !dbg !1389, !tbaa !539
  %90 = load i32, i32* %86, align 8, !dbg !1389, !tbaa !533
  %91 = sext i32 %90 to i64, !dbg !1389
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1389
  store i32 0, i32* %92, align 4, !dbg !1389, !tbaa !539
  br label %93, !dbg !1389

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1382
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1382
  %96 = load i32, i32* %95, align 4, !dbg !1382, !tbaa !540
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1382
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1382
  store i32 %99, i32* %95, align 4, !dbg !1382, !tbaa !540
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1392
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @ISBlockRestoreIndices_Block(%struct._p_IS* nocapture readnone %0, i32** nocapture readnone %1) #6 !dbg !1393 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1395, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.value(metadata i32** %1, metadata !1396, metadata !DIExpression()), !dbg !1397
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1398, !tbaa !525
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1398
  br i1 %4, label %90, label %5, !dbg !1402

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1403
  %7 = load i32, i32* %6, align 8, !dbg !1403, !tbaa !533
  %8 = icmp slt i32 %7, 64, !dbg !1403
  br i1 %8, label %9, label %26, !dbg !1406

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1407
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1407
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ISBlockRestoreIndices_Block, i64 0, i64 0), i8** %11, align 8, !dbg !1407, !tbaa !525
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !525
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1407
  %14 = load i32, i32* %13, align 8, !dbg !1407, !tbaa !533
  %15 = sext i32 %14 to i64, !dbg !1407
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1407
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1407, !tbaa !525
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !525
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1407
  %19 = load i32, i32* %18, align 8, !dbg !1407, !tbaa !533
  %20 = sext i32 %19 to i64, !dbg !1407
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1407
  store i32 563, i32* %21, align 4, !dbg !1407, !tbaa !539
  %22 = load i32, i32* %18, align 8, !dbg !1407, !tbaa !533
  %23 = sext i32 %22 to i64, !dbg !1407
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1407
  store i32 1, i32* %24, align 4, !dbg !1407, !tbaa !539
  %25 = load i32, i32* %18, align 8, !dbg !1406, !tbaa !533
  br label %26, !dbg !1407

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !1406
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !1409
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1406
  %30 = add nsw i32 %27, 1, !dbg !1406
  store i32 %30, i32* %29, align 8, !dbg !1406, !tbaa !533
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1406
  %32 = load i32, i32* %31, align 4, !dbg !1406, !tbaa !540
  %33 = icmp ne i32 %32, 0, !dbg !1406
  %34 = zext i1 %33 to i32, !dbg !1406
  %35 = add nsw i32 %32, %34, !dbg !1406
  store i32 %35, i32* %31, align 4, !dbg !1406, !tbaa !540
  %36 = icmp slt i32 %27, 0, !dbg !1413
  br i1 %36, label %37, label %43, !dbg !1416

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1417
  %39 = load i32, i32* %38, align 8, !dbg !1417, !tbaa !572
  %40 = icmp eq i32 %39, 0, !dbg !1417
  br i1 %40, label %90, label %41, !dbg !1420

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ISBlockRestoreIndices_Block, i64 0, i64 0)), !dbg !1421
  br label %90, !dbg !1421

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !1423, !tbaa !533
  %44 = icmp slt i32 %27, 64, !dbg !1425
  br i1 %44, label %45, label %83, !dbg !1423

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1427
  %47 = load i32, i32* %46, align 8, !dbg !1427, !tbaa !572
  %48 = icmp eq i32 %47, 0, !dbg !1427
  br i1 %48, label %63, label %49, !dbg !1427

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !1427
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !1427
  %52 = load i32, i32* %51, align 4, !dbg !1427, !tbaa !539
  %53 = icmp eq i32 %52, 0, !dbg !1427
  br i1 %53, label %63, label %54, !dbg !1427

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !1427
  %56 = load i8*, i8** %55, align 8, !dbg !1427, !tbaa !525
  %57 = icmp eq i8* %56, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ISBlockRestoreIndices_Block, i64 0, i64 0), !dbg !1427
  br i1 %57, label %63, label %58, !dbg !1430

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ISBlockRestoreIndices_Block, i64 0, i64 0)), !dbg !1431
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !525
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !1430, !tbaa !533
  br label %63, !dbg !1431

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !1430
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !1430
  %66 = sext i32 %64 to i64, !dbg !1430
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !1430
  store i8* null, i8** %67, align 8, !dbg !1430, !tbaa !525
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !525
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1430
  %70 = load i32, i32* %69, align 8, !dbg !1430, !tbaa !533
  %71 = sext i32 %70 to i64, !dbg !1430
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !1430
  store i8* null, i8** %72, align 8, !dbg !1430, !tbaa !525
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !525
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1430
  %75 = load i32, i32* %74, align 8, !dbg !1430, !tbaa !533
  %76 = sext i32 %75 to i64, !dbg !1430
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !1430
  store i32 0, i32* %77, align 4, !dbg !1430, !tbaa !539
  %78 = load i32, i32* %74, align 8, !dbg !1430, !tbaa !533
  %79 = sext i32 %78 to i64, !dbg !1430
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !1430
  store i32 0, i32* %80, align 4, !dbg !1430, !tbaa !539
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !1423, !tbaa !540
  br label %83, !dbg !1430

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !1423
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !1423
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1423
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !1423
  %89 = select i1 %88, i32 %87, i32 0, !dbg !1423
  store i32 %89, i32* %86, align 4, !dbg !1423, !tbaa !540
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !1433
}

; Function Attrs: nounwind uwtable
define internal i32 @ISBlockGetSize_Block(%struct._p_IS* nocapture readonly %0, i32* nocapture %1) #0 !dbg !1434 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1436, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32* %1, metadata !1437, metadata !DIExpression()), !dbg !1445
  %5 = bitcast i32* %3 to i8*, !dbg !1446
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1446
  %6 = bitcast i32* %4 to i8*, !dbg !1446
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !1446
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !525
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1447
  br i1 %8, label %40, label %9, !dbg !1451

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1452
  %11 = load i32, i32* %10, align 8, !dbg !1452, !tbaa !533
  %12 = icmp slt i32 %11, 64, !dbg !1452
  br i1 %12, label %13, label %30, !dbg !1455

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1456
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1456
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISBlockGetSize_Block, i64 0, i64 0), i8** %15, align 8, !dbg !1456, !tbaa !525
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !525
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1456
  %18 = load i32, i32* %17, align 8, !dbg !1456, !tbaa !533
  %19 = sext i32 %18 to i64, !dbg !1456
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1456
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1456, !tbaa !525
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !525
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1456
  %23 = load i32, i32* %22, align 8, !dbg !1456, !tbaa !533
  %24 = sext i32 %23 to i64, !dbg !1456
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1456
  store i32 680, i32* %25, align 4, !dbg !1456, !tbaa !539
  %26 = load i32, i32* %22, align 8, !dbg !1456, !tbaa !533
  %27 = sext i32 %26 to i64, !dbg !1456
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1456
  store i32 1, i32* %28, align 4, !dbg !1456, !tbaa !539
  %29 = load i32, i32* %22, align 8, !dbg !1455, !tbaa !533
  br label %30, !dbg !1456

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1455
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1455
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1455
  %34 = add nsw i32 %31, 1, !dbg !1455
  store i32 %34, i32* %33, align 8, !dbg !1455, !tbaa !533
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1455
  %36 = load i32, i32* %35, align 4, !dbg !1455, !tbaa !540
  %37 = icmp ne i32 %36, 0, !dbg !1455
  %38 = zext i1 %37 to i32, !dbg !1455
  %39 = add nsw i32 %36, %38, !dbg !1455
  store i32 %39, i32* %35, align 4, !dbg !1455, !tbaa !540
  br label %40, !dbg !1455

40:                                               ; preds = %30, %2
  %41 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !1458
  %42 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %41, align 8, !dbg !1458, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %3, metadata !1438, metadata !DIExpression(DW_OP_deref)), !dbg !1445
  %43 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %42, i32* nonnull %3) #9, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %43, metadata !1440, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %43, metadata !1441, metadata !DIExpression()), !dbg !1460
  %44 = icmp eq i32 %43, 0, !dbg !1461
  br i1 %44, label %47, label %45, !dbg !1463, !prof !546

45:                                               ; preds = %40
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 681, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISBlockGetSize_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1461
  br label %115

47:                                               ; preds = %40
  %48 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %41, align 8, !dbg !1464, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %4, metadata !1439, metadata !DIExpression(DW_OP_deref)), !dbg !1445
  %49 = call i32 @PetscLayoutGetSize(%struct._n_PetscLayout* %48, i32* nonnull %4) #9, !dbg !1465
  call void @llvm.dbg.value(metadata i32 %49, metadata !1440, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %49, metadata !1443, metadata !DIExpression()), !dbg !1466
  %50 = icmp eq i32 %49, 0, !dbg !1467
  br i1 %50, label %53, label %51, !dbg !1469, !prof !546

51:                                               ; preds = %47
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 682, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISBlockGetSize_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1467
  br label %115

53:                                               ; preds = %47
  %54 = load i32, i32* %4, align 4, !dbg !1470, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %54, metadata !1439, metadata !DIExpression()), !dbg !1445
  %55 = load i32, i32* %3, align 4, !dbg !1471, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %55, metadata !1438, metadata !DIExpression()), !dbg !1445
  %56 = sdiv i32 %54, %55, !dbg !1472
  store i32 %56, i32* %1, align 4, !dbg !1473, !tbaa !539
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1474, !tbaa !525
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1474
  br i1 %58, label %115, label %59, !dbg !1478

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1479
  %61 = load i32, i32* %60, align 8, !dbg !1479, !tbaa !533
  %62 = icmp slt i32 %61, 1, !dbg !1479
  br i1 %62, label %63, label %69, !dbg !1482

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1483
  %65 = load i32, i32* %64, align 8, !dbg !1483, !tbaa !572
  %66 = icmp eq i32 %65, 0, !dbg !1483
  br i1 %66, label %115, label %67, !dbg !1486

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISBlockGetSize_Block, i64 0, i64 0)), !dbg !1487
  br label %115, !dbg !1487

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1489
  store i32 %70, i32* %60, align 8, !dbg !1489, !tbaa !533
  %71 = icmp slt i32 %61, 65, !dbg !1491
  br i1 %71, label %72, label %108, !dbg !1489

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1493
  %74 = load i32, i32* %73, align 8, !dbg !1493, !tbaa !572
  %75 = icmp eq i32 %74, 0, !dbg !1493
  br i1 %75, label %90, label %76, !dbg !1493

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1493
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !1493
  %79 = load i32, i32* %78, align 4, !dbg !1493, !tbaa !539
  %80 = icmp eq i32 %79, 0, !dbg !1493
  br i1 %80, label %90, label %81, !dbg !1493

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !1493
  %83 = load i8*, i8** %82, align 8, !dbg !1493, !tbaa !525
  %84 = icmp eq i8* %83, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISBlockGetSize_Block, i64 0, i64 0), !dbg !1493
  br i1 %84, label %90, label %85, !dbg !1496

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISBlockGetSize_Block, i64 0, i64 0)), !dbg !1497
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !525
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1496, !tbaa !533
  br label %90, !dbg !1497

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1496
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !1496
  %93 = sext i32 %91 to i64, !dbg !1496
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1496
  store i8* null, i8** %94, align 8, !dbg !1496, !tbaa !525
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !525
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1496
  %97 = load i32, i32* %96, align 8, !dbg !1496, !tbaa !533
  %98 = sext i32 %97 to i64, !dbg !1496
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1496
  store i8* null, i8** %99, align 8, !dbg !1496, !tbaa !525
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1496, !tbaa !525
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1496
  %102 = load i32, i32* %101, align 8, !dbg !1496, !tbaa !533
  %103 = sext i32 %102 to i64, !dbg !1496
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1496
  store i32 0, i32* %104, align 4, !dbg !1496, !tbaa !539
  %105 = load i32, i32* %101, align 8, !dbg !1496, !tbaa !533
  %106 = sext i32 %105 to i64, !dbg !1496
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1496
  store i32 0, i32* %107, align 4, !dbg !1496, !tbaa !539
  br label %108, !dbg !1496

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !1489
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1489
  %111 = load i32, i32* %110, align 4, !dbg !1489, !tbaa !540
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1489
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1489
  store i32 %114, i32* %110, align 4, !dbg !1489, !tbaa !540
  br label %115

115:                                              ; preds = %51, %45, %53, %63, %67, %108
  %116 = phi i32 [ %52, %51 ], [ %46, %45 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %53 ], !dbg !1445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !1499
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1499
  ret i32 %116, !dbg !1499
}

; Function Attrs: nounwind uwtable
define internal i32 @ISBlockGetLocalSize_Block(%struct._p_IS* nocapture readonly %0, i32* nocapture %1) #0 !dbg !1500 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1502, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.value(metadata i32* %1, metadata !1503, metadata !DIExpression()), !dbg !1511
  %5 = bitcast i32* %3 to i8*, !dbg !1512
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1512
  %6 = bitcast i32* %4 to i8*, !dbg !1512
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !1512
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1513, !tbaa !525
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1513
  br i1 %8, label %40, label %9, !dbg !1517

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1518
  %11 = load i32, i32* %10, align 8, !dbg !1518, !tbaa !533
  %12 = icmp slt i32 %11, 64, !dbg !1518
  br i1 %12, label %13, label %30, !dbg !1521

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1522
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1522
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISBlockGetLocalSize_Block, i64 0, i64 0), i8** %15, align 8, !dbg !1522, !tbaa !525
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1522, !tbaa !525
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1522
  %18 = load i32, i32* %17, align 8, !dbg !1522, !tbaa !533
  %19 = sext i32 %18 to i64, !dbg !1522
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1522
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1522, !tbaa !525
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1522, !tbaa !525
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1522
  %23 = load i32, i32* %22, align 8, !dbg !1522, !tbaa !533
  %24 = sext i32 %23 to i64, !dbg !1522
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1522
  store i32 644, i32* %25, align 4, !dbg !1522, !tbaa !539
  %26 = load i32, i32* %22, align 8, !dbg !1522, !tbaa !533
  %27 = sext i32 %26 to i64, !dbg !1522
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1522
  store i32 1, i32* %28, align 4, !dbg !1522, !tbaa !539
  %29 = load i32, i32* %22, align 8, !dbg !1521, !tbaa !533
  br label %30, !dbg !1522

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1521
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1521
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1521
  %34 = add nsw i32 %31, 1, !dbg !1521
  store i32 %34, i32* %33, align 8, !dbg !1521, !tbaa !533
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1521
  %36 = load i32, i32* %35, align 4, !dbg !1521, !tbaa !540
  %37 = icmp ne i32 %36, 0, !dbg !1521
  %38 = zext i1 %37 to i32, !dbg !1521
  %39 = add nsw i32 %36, %38, !dbg !1521
  store i32 %39, i32* %35, align 4, !dbg !1521, !tbaa !540
  br label %40, !dbg !1521

40:                                               ; preds = %30, %2
  %41 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !1524
  %42 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %41, align 8, !dbg !1524, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %3, metadata !1504, metadata !DIExpression(DW_OP_deref)), !dbg !1511
  %43 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %42, i32* nonnull %3) #9, !dbg !1525
  call void @llvm.dbg.value(metadata i32 %43, metadata !1506, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.value(metadata i32 %43, metadata !1507, metadata !DIExpression()), !dbg !1526
  %44 = icmp eq i32 %43, 0, !dbg !1527
  br i1 %44, label %47, label %45, !dbg !1529, !prof !546

45:                                               ; preds = %40
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 645, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISBlockGetLocalSize_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1527
  br label %115

47:                                               ; preds = %40
  %48 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %41, align 8, !dbg !1530, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %4, metadata !1505, metadata !DIExpression(DW_OP_deref)), !dbg !1511
  %49 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* %48, i32* nonnull %4) #9, !dbg !1531
  call void @llvm.dbg.value(metadata i32 %49, metadata !1506, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.value(metadata i32 %49, metadata !1509, metadata !DIExpression()), !dbg !1532
  %50 = icmp eq i32 %49, 0, !dbg !1533
  br i1 %50, label %53, label %51, !dbg !1535, !prof !546

51:                                               ; preds = %47
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 646, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISBlockGetLocalSize_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1533
  br label %115

53:                                               ; preds = %47
  %54 = load i32, i32* %4, align 4, !dbg !1536, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %54, metadata !1505, metadata !DIExpression()), !dbg !1511
  %55 = load i32, i32* %3, align 4, !dbg !1537, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %55, metadata !1504, metadata !DIExpression()), !dbg !1511
  %56 = sdiv i32 %54, %55, !dbg !1538
  store i32 %56, i32* %1, align 4, !dbg !1539, !tbaa !539
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1540, !tbaa !525
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1540
  br i1 %58, label %115, label %59, !dbg !1544

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1545
  %61 = load i32, i32* %60, align 8, !dbg !1545, !tbaa !533
  %62 = icmp slt i32 %61, 1, !dbg !1545
  br i1 %62, label %63, label %69, !dbg !1548

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1549
  %65 = load i32, i32* %64, align 8, !dbg !1549, !tbaa !572
  %66 = icmp eq i32 %65, 0, !dbg !1549
  br i1 %66, label %115, label %67, !dbg !1552

67:                                               ; preds = %63
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISBlockGetLocalSize_Block, i64 0, i64 0)), !dbg !1553
  br label %115, !dbg !1553

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !1555
  store i32 %70, i32* %60, align 8, !dbg !1555, !tbaa !533
  %71 = icmp slt i32 %61, 65, !dbg !1557
  br i1 %71, label %72, label %108, !dbg !1555

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !1559
  %74 = load i32, i32* %73, align 8, !dbg !1559, !tbaa !572
  %75 = icmp eq i32 %74, 0, !dbg !1559
  br i1 %75, label %90, label %76, !dbg !1559

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !1559
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !1559
  %79 = load i32, i32* %78, align 4, !dbg !1559, !tbaa !539
  %80 = icmp eq i32 %79, 0, !dbg !1559
  br i1 %80, label %90, label %81, !dbg !1559

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !1559
  %83 = load i8*, i8** %82, align 8, !dbg !1559, !tbaa !525
  %84 = icmp eq i8* %83, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISBlockGetLocalSize_Block, i64 0, i64 0), !dbg !1559
  br i1 %84, label %90, label %85, !dbg !1562

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISBlockGetLocalSize_Block, i64 0, i64 0)), !dbg !1563
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !525
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !1562, !tbaa !533
  br label %90, !dbg !1563

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !1562
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !1562
  %93 = sext i32 %91 to i64, !dbg !1562
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !1562
  store i8* null, i8** %94, align 8, !dbg !1562, !tbaa !525
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !525
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1562
  %97 = load i32, i32* %96, align 8, !dbg !1562, !tbaa !533
  %98 = sext i32 %97 to i64, !dbg !1562
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !1562
  store i8* null, i8** %99, align 8, !dbg !1562, !tbaa !525
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !525
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1562
  %102 = load i32, i32* %101, align 8, !dbg !1562, !tbaa !533
  %103 = sext i32 %102 to i64, !dbg !1562
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !1562
  store i32 0, i32* %104, align 4, !dbg !1562, !tbaa !539
  %105 = load i32, i32* %101, align 8, !dbg !1562, !tbaa !533
  %106 = sext i32 %105 to i64, !dbg !1562
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !1562
  store i32 0, i32* %107, align 4, !dbg !1562, !tbaa !539
  br label %108, !dbg !1562

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !1555
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !1555
  %111 = load i32, i32* %110, align 4, !dbg !1555, !tbaa !540
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !1555
  %114 = select i1 %113, i32 %112, i32 0, !dbg !1555
  store i32 %114, i32* %110, align 4, !dbg !1555, !tbaa !540
  br label %115

115:                                              ; preds = %51, %45, %53, %63, %67, %108
  %116 = phi i32 [ %52, %51 ], [ %46, %45 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %53 ], !dbg !1511
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !1565
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9, !dbg !1565
  ret i32 %116, !dbg !1565
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ISGetIndices_Block(%struct._p_IS* nocapture readonly %0, i32** nocapture %1) #0 !dbg !1566 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1568, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32** %1, metadata !1569, metadata !DIExpression()), !dbg !1589
  %6 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !1590
  %7 = bitcast i8** %6 to %struct.IS_Block**, !dbg !1590
  %8 = load %struct.IS_Block*, %struct.IS_Block** %7, align 8, !dbg !1590, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %8, metadata !1570, metadata !DIExpression()), !dbg !1589
  %9 = bitcast i32* %3 to i8*, !dbg !1591
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1591
  %10 = bitcast i32* %4 to i8*, !dbg !1591
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1591
  %11 = bitcast i32** %5 to i8*, !dbg !1591
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1591
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !525
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1592
  br i1 %13, label %45, label %14, !dbg !1596

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1597
  %16 = load i32, i32* %15, align 8, !dbg !1597, !tbaa !533
  %17 = icmp slt i32 %16, 64, !dbg !1597
  br i1 %17, label %18, label %35, !dbg !1600

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1601
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1601
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISGetIndices_Block, i64 0, i64 0), i8** %20, align 8, !dbg !1601, !tbaa !525
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1601, !tbaa !525
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1601
  %23 = load i32, i32* %22, align 8, !dbg !1601, !tbaa !533
  %24 = sext i32 %23 to i64, !dbg !1601
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1601
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1601, !tbaa !525
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1601, !tbaa !525
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1601
  %28 = load i32, i32* %27, align 8, !dbg !1601, !tbaa !533
  %29 = sext i32 %28 to i64, !dbg !1601
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1601
  store i32 74, i32* %30, align 4, !dbg !1601, !tbaa !539
  %31 = load i32, i32* %27, align 8, !dbg !1601, !tbaa !533
  %32 = sext i32 %31 to i64, !dbg !1601
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1601
  store i32 1, i32* %33, align 4, !dbg !1601, !tbaa !539
  %34 = load i32, i32* %27, align 8, !dbg !1600, !tbaa !533
  br label %35, !dbg !1601

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1600
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1600
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1600
  %39 = add nsw i32 %36, 1, !dbg !1600
  store i32 %39, i32* %38, align 8, !dbg !1600, !tbaa !533
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1600
  %41 = load i32, i32* %40, align 4, !dbg !1600, !tbaa !540
  %42 = icmp ne i32 %41, 0, !dbg !1600
  %43 = zext i1 %42 to i32, !dbg !1600
  %44 = add nsw i32 %41, %43, !dbg !1600
  store i32 %44, i32* %40, align 4, !dbg !1600, !tbaa !540
  br label %45, !dbg !1600

45:                                               ; preds = %35, %2
  %46 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !1603
  %47 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %46, align 8, !dbg !1603, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %3, metadata !1575, metadata !DIExpression(DW_OP_deref)), !dbg !1589
  %48 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %47, i32* nonnull %3) #9, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %48, metadata !1571, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %48, metadata !1579, metadata !DIExpression()), !dbg !1605
  %49 = icmp eq i32 %48, 0, !dbg !1606
  br i1 %49, label %52, label %50, !dbg !1608, !prof !546

50:                                               ; preds = %45
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISGetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1606
  br label %177

52:                                               ; preds = %45
  %53 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %46, align 8, !dbg !1609, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %4, metadata !1576, metadata !DIExpression(DW_OP_deref)), !dbg !1589
  %54 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* %53, i32* nonnull %4) #9, !dbg !1610
  call void @llvm.dbg.value(metadata i32 %54, metadata !1571, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %54, metadata !1581, metadata !DIExpression()), !dbg !1611
  %55 = icmp eq i32 %54, 0, !dbg !1612
  br i1 %55, label %58, label %56, !dbg !1614, !prof !546

56:                                               ; preds = %52
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISGetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1612
  br label %177

58:                                               ; preds = %52
  %59 = load i32, i32* %3, align 4, !dbg !1615, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %59, metadata !1575, metadata !DIExpression()), !dbg !1589
  %60 = load i32, i32* %4, align 4, !dbg !1616, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %60, metadata !1576, metadata !DIExpression()), !dbg !1589
  %61 = sdiv i32 %60, %59, !dbg !1616
  call void @llvm.dbg.value(metadata i32 %61, metadata !1576, metadata !DIExpression()), !dbg !1589
  store i32 %61, i32* %4, align 4, !dbg !1616, !tbaa !539
  %62 = icmp eq i32 %59, 1, !dbg !1617
  br i1 %62, label %63, label %66, !dbg !1618

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %8, i64 0, i32 2, !dbg !1619
  %65 = load i32*, i32** %64, align 8, !dbg !1619, !tbaa !1248
  br label %116, !dbg !1620

66:                                               ; preds = %58
  %67 = icmp eq i32 %61, 0, !dbg !1621
  br i1 %67, label %116, label %68, !dbg !1622

68:                                               ; preds = %66
  %69 = mul nsw i32 %61, %59, !dbg !1623
  %70 = sext i32 %69 to i64, !dbg !1623
  %71 = shl nsw i64 %70, 2, !dbg !1623
  call void @llvm.dbg.value(metadata i32** %5, metadata !1578, metadata !DIExpression(DW_OP_deref)), !dbg !1589
  %72 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISGetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 %71, i8* nonnull %11) #9, !dbg !1623
  call void @llvm.dbg.value(metadata i32 %72, metadata !1571, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %72, metadata !1583, metadata !DIExpression()), !dbg !1624
  %73 = icmp eq i32 %72, 0, !dbg !1625
  br i1 %73, label %76, label %74, !dbg !1627, !prof !546

74:                                               ; preds = %68
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISGetIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1625
  br label %177

76:                                               ; preds = %68
  %77 = load i32*, i32** %5, align 8, !dbg !1628, !tbaa !525
  call void @llvm.dbg.value(metadata i32* %77, metadata !1578, metadata !DIExpression()), !dbg !1589
  store i32* %77, i32** %1, align 8, !dbg !1629, !tbaa !525
  call void @llvm.dbg.value(metadata i32 0, metadata !1574, metadata !DIExpression()), !dbg !1589
  %78 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %8, i64 0, i32 2, !dbg !1630
  %79 = load i32*, i32** %78, align 8, !dbg !1630, !tbaa !1248
  call void @llvm.dbg.value(metadata i32* %79, metadata !1577, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 0, metadata !1572, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 0, metadata !1574, metadata !DIExpression()), !dbg !1589
  %80 = load i32, i32* %4, align 4, !dbg !1631, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %80, metadata !1576, metadata !DIExpression()), !dbg !1589
  %81 = icmp sgt i32 %80, 0, !dbg !1634
  %82 = load i32, i32* %3, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false, !dbg !1635
  br i1 %84, label %85, label %118, !dbg !1635

85:                                               ; preds = %76, %109
  %86 = phi i32 [ %110, %109 ], [ %80, %76 ]
  %87 = phi i32 [ %111, %109 ], [ %82, %76 ], !dbg !1636
  %88 = phi i64 [ %113, %109 ], [ 0, %76 ]
  %89 = phi i32 [ %112, %109 ], [ 0, %76 ]
  call void @llvm.dbg.value(metadata i64 %88, metadata !1572, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %89, metadata !1574, metadata !DIExpression()), !dbg !1589
  %90 = getelementptr inbounds i32, i32* %79, i64 %88
  call void @llvm.dbg.value(metadata i32 0, metadata !1573, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %87, metadata !1575, metadata !DIExpression()), !dbg !1589
  %91 = icmp sgt i32 %87, 0, !dbg !1639
  br i1 %91, label %92, label %109, !dbg !1640

92:                                               ; preds = %85
  %93 = sext i32 %89 to i64, !dbg !1640
  br label %94, !dbg !1640

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %93, %92 ], [ %101, %94 ]
  %96 = phi i32 [ %87, %92 ], [ %104, %94 ]
  %97 = phi i32 [ 0, %92 ], [ %103, %94 ]
  call void @llvm.dbg.value(metadata i32 %97, metadata !1573, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i64 %95, metadata !1574, metadata !DIExpression()), !dbg !1589
  %98 = load i32, i32* %90, align 4, !dbg !1641, !tbaa !539
  %99 = mul nsw i32 %98, %96, !dbg !1642
  %100 = add nsw i32 %99, %97, !dbg !1643
  call void @llvm.dbg.value(metadata i32* %77, metadata !1578, metadata !DIExpression()), !dbg !1589
  %101 = add nsw i64 %95, 1, !dbg !1644
  call void @llvm.dbg.value(metadata i64 %101, metadata !1574, metadata !DIExpression()), !dbg !1589
  %102 = getelementptr inbounds i32, i32* %77, i64 %95, !dbg !1645
  store i32 %100, i32* %102, align 4, !dbg !1646, !tbaa !539
  %103 = add nuw nsw i32 %97, 1, !dbg !1647
  call void @llvm.dbg.value(metadata i32 %103, metadata !1573, metadata !DIExpression()), !dbg !1589
  %104 = load i32, i32* %3, align 4, !dbg !1636, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %104, metadata !1575, metadata !DIExpression()), !dbg !1589
  %105 = icmp slt i32 %103, %104, !dbg !1639
  br i1 %105, label %94, label %106, !dbg !1640, !llvm.loop !1648

106:                                              ; preds = %94
  %107 = trunc i64 %101 to i32, !dbg !1650
  %108 = load i32, i32* %4, align 4, !dbg !1631, !tbaa !539
  br label %109, !dbg !1650

109:                                              ; preds = %106, %85
  %110 = phi i32 [ %86, %85 ], [ %108, %106 ], !dbg !1631
  %111 = phi i32 [ %87, %85 ], [ %104, %106 ]
  %112 = phi i32 [ %89, %85 ], [ %107, %106 ], !dbg !1651
  %113 = add nuw nsw i64 %88, 1, !dbg !1650
  call void @llvm.dbg.value(metadata i64 %113, metadata !1572, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %112, metadata !1574, metadata !DIExpression()), !dbg !1589
  call void @llvm.dbg.value(metadata i32 %110, metadata !1576, metadata !DIExpression()), !dbg !1589
  %114 = sext i32 %110 to i64, !dbg !1634
  %115 = icmp slt i64 %113, %114, !dbg !1634
  br i1 %115, label %85, label %118, !dbg !1635, !llvm.loop !1652

116:                                              ; preds = %66, %63
  %117 = phi i32* [ %65, %63 ], [ null, %66 ]
  store i32* %117, i32** %1, align 8, !dbg !1654, !tbaa !525
  br label %118, !dbg !1655

118:                                              ; preds = %109, %116, %76
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !525
  %120 = icmp eq %struct.PetscStack* %119, null, !dbg !1655
  br i1 %120, label %177, label %121, !dbg !1659

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1660
  %123 = load i32, i32* %122, align 8, !dbg !1660, !tbaa !533
  %124 = icmp slt i32 %123, 1, !dbg !1660
  br i1 %124, label %125, label %131, !dbg !1663

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !1664
  %127 = load i32, i32* %126, align 8, !dbg !1664, !tbaa !572
  %128 = icmp eq i32 %127, 0, !dbg !1664
  br i1 %128, label %177, label %129, !dbg !1667

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %123, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISGetIndices_Block, i64 0, i64 0)), !dbg !1668
  br label %177, !dbg !1668

131:                                              ; preds = %121
  %132 = add nsw i32 %123, -1, !dbg !1670
  store i32 %132, i32* %122, align 8, !dbg !1670, !tbaa !533
  %133 = icmp slt i32 %123, 65, !dbg !1672
  br i1 %133, label %134, label %170, !dbg !1670

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !1674
  %136 = load i32, i32* %135, align 8, !dbg !1674, !tbaa !572
  %137 = icmp eq i32 %136, 0, !dbg !1674
  br i1 %137, label %152, label %138, !dbg !1674

138:                                              ; preds = %134
  %139 = zext i32 %132 to i64, !dbg !1674
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %139, !dbg !1674
  %141 = load i32, i32* %140, align 4, !dbg !1674, !tbaa !539
  %142 = icmp eq i32 %141, 0, !dbg !1674
  br i1 %142, label %152, label %143, !dbg !1674

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %139, !dbg !1674
  %145 = load i8*, i8** %144, align 8, !dbg !1674, !tbaa !525
  %146 = icmp eq i8* %145, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISGetIndices_Block, i64 0, i64 0), !dbg !1674
  br i1 %146, label %152, label %147, !dbg !1677

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %145, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.ISGetIndices_Block, i64 0, i64 0)), !dbg !1678
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !525
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4
  %151 = load i32, i32* %150, align 8, !dbg !1677, !tbaa !533
  br label %152, !dbg !1678

152:                                              ; preds = %147, %143, %138, %134
  %153 = phi i32 [ %151, %147 ], [ %132, %143 ], [ %132, %138 ], [ %132, %134 ], !dbg !1677
  %154 = phi %struct.PetscStack* [ %149, %147 ], [ %119, %143 ], [ %119, %138 ], [ %119, %134 ], !dbg !1677
  %155 = sext i32 %153 to i64, !dbg !1677
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %155, !dbg !1677
  store i8* null, i8** %156, align 8, !dbg !1677, !tbaa !525
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !525
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !1677
  %159 = load i32, i32* %158, align 8, !dbg !1677, !tbaa !533
  %160 = sext i32 %159 to i64, !dbg !1677
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 1, i64 %160, !dbg !1677
  store i8* null, i8** %161, align 8, !dbg !1677, !tbaa !525
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !525
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !1677
  %164 = load i32, i32* %163, align 8, !dbg !1677, !tbaa !533
  %165 = sext i32 %164 to i64, !dbg !1677
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 2, i64 %165, !dbg !1677
  store i32 0, i32* %166, align 4, !dbg !1677, !tbaa !539
  %167 = load i32, i32* %163, align 8, !dbg !1677, !tbaa !533
  %168 = sext i32 %167 to i64, !dbg !1677
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 3, i64 %168, !dbg !1677
  store i32 0, i32* %169, align 4, !dbg !1677, !tbaa !539
  br label %170, !dbg !1677

170:                                              ; preds = %152, %131
  %171 = phi %struct.PetscStack* [ %162, %152 ], [ %119, %131 ], !dbg !1670
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 5, !dbg !1670
  %173 = load i32, i32* %172, align 4, !dbg !1670, !tbaa !540
  %174 = add nsw i32 %173, -1
  %175 = icmp sgt i32 %173, 0, !dbg !1670
  %176 = select i1 %175, i32 %174, i32 0, !dbg !1670
  store i32 %176, i32* %172, align 4, !dbg !1670, !tbaa !540
  br label %177

177:                                              ; preds = %74, %56, %50, %118, %125, %129, %170
  %178 = phi i32 [ %75, %74 ], [ %57, %56 ], [ %51, %50 ], [ 0, %170 ], [ 0, %129 ], [ 0, %125 ], [ 0, %118 ], !dbg !1589
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1680
  ret i32 %178, !dbg !1680
}

; Function Attrs: nounwind uwtable
define internal i32 @ISRestoreIndices_Block(%struct._p_IS* nocapture readonly %0, i32** nocapture %1) #0 !dbg !1681 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1683, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.value(metadata i32** %1, metadata !1684, metadata !DIExpression()), !dbg !1694
  %4 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !1695
  %5 = bitcast i8** %4 to %struct.IS_Block**, !dbg !1695
  %6 = load %struct.IS_Block*, %struct.IS_Block** %5, align 8, !dbg !1695, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %6, metadata !1685, metadata !DIExpression()), !dbg !1694
  %7 = bitcast i32* %3 to i8*, !dbg !1696
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1696
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !525
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1697
  br i1 %9, label %41, label %10, !dbg !1701

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1702
  %12 = load i32, i32* %11, align 8, !dbg !1702, !tbaa !533
  %13 = icmp slt i32 %12, 64, !dbg !1702
  br i1 %13, label %14, label %31, !dbg !1705

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1706
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1706
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISRestoreIndices_Block, i64 0, i64 0), i8** %16, align 8, !dbg !1706, !tbaa !525
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !525
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1706
  %19 = load i32, i32* %18, align 8, !dbg !1706, !tbaa !533
  %20 = sext i32 %19 to i64, !dbg !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1706
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1706, !tbaa !525
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !525
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1706
  %24 = load i32, i32* %23, align 8, !dbg !1706, !tbaa !533
  %25 = sext i32 %24 to i64, !dbg !1706
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1706
  store i32 102, i32* %26, align 4, !dbg !1706, !tbaa !539
  %27 = load i32, i32* %23, align 8, !dbg !1706, !tbaa !533
  %28 = sext i32 %27 to i64, !dbg !1706
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1706
  store i32 1, i32* %29, align 4, !dbg !1706, !tbaa !539
  %30 = load i32, i32* %23, align 8, !dbg !1705, !tbaa !533
  br label %31, !dbg !1706

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1705
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1705
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1705
  %35 = add nsw i32 %32, 1, !dbg !1705
  store i32 %35, i32* %34, align 8, !dbg !1705, !tbaa !533
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1705
  %37 = load i32, i32* %36, align 4, !dbg !1705, !tbaa !540
  %38 = icmp ne i32 %37, 0, !dbg !1705
  %39 = zext i1 %38 to i32, !dbg !1705
  %40 = add nsw i32 %37, %39, !dbg !1705
  store i32 %40, i32* %36, align 4, !dbg !1705, !tbaa !540
  br label %41, !dbg !1705

41:                                               ; preds = %31, %2
  %42 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !1708
  %43 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %42, align 8, !dbg !1708, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %3, metadata !1686, metadata !DIExpression(DW_OP_deref)), !dbg !1694
  %44 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %43, i32* nonnull %3) #9, !dbg !1709
  call void @llvm.dbg.value(metadata i32 %44, metadata !1687, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.value(metadata i32 %44, metadata !1688, metadata !DIExpression()), !dbg !1710
  %45 = icmp eq i32 %44, 0, !dbg !1711
  br i1 %45, label %48, label %46, !dbg !1713, !prof !546

46:                                               ; preds = %41
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISRestoreIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1711
  br label %131

48:                                               ; preds = %41
  %49 = load i32, i32* %3, align 4, !dbg !1714, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %49, metadata !1686, metadata !DIExpression()), !dbg !1694
  %50 = icmp eq i32 %49, 1, !dbg !1715
  br i1 %50, label %60, label %51, !dbg !1716

51:                                               ; preds = %48
  %52 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1717, !tbaa !525
  %53 = bitcast i32** %1 to i8**, !dbg !1717
  %54 = load i8*, i8** %53, align 8, !dbg !1717, !tbaa !525
  %55 = call i32 %52(i8* %54, i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISRestoreIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1717
  %56 = icmp eq i32 %55, 0, !dbg !1717
  br i1 %56, label %57, label %58, !dbg !1717

57:                                               ; preds = %51
  store i8* null, i8** %53, align 8, !dbg !1717, !tbaa !525
  call void @llvm.dbg.value(metadata i1 %56, metadata !1687, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1694
  call void @llvm.dbg.value(metadata i1 %56, metadata !1690, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1718
  br label %72

58:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32 1, metadata !1687, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.value(metadata i32 1, metadata !1690, metadata !DIExpression()), !dbg !1718
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISRestoreIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1719
  br label %131

60:                                               ; preds = %48
  %61 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %42, align 8, !dbg !1721, !tbaa !1226
  %62 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %61, i64 0, i32 2, !dbg !1724
  %63 = load i32, i32* %62, align 4, !dbg !1724, !tbaa !1725
  %64 = icmp sgt i32 %63, 0, !dbg !1726
  br i1 %64, label %65, label %72, !dbg !1727

65:                                               ; preds = %60
  %66 = load i32*, i32** %1, align 8, !dbg !1728, !tbaa !525
  %67 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %6, i64 0, i32 2, !dbg !1729
  %68 = load i32*, i32** %67, align 8, !dbg !1729, !tbaa !1248
  %69 = icmp eq i32* %66, %68, !dbg !1730
  br i1 %69, label %72, label %70, !dbg !1731

70:                                               ; preds = %65
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISRestoreIndices_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !1732
  br label %131, !dbg !1732

72:                                               ; preds = %57, %60, %65
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1733, !tbaa !525
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !1733
  br i1 %74, label %131, label %75, !dbg !1737

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1738
  %77 = load i32, i32* %76, align 8, !dbg !1738, !tbaa !533
  %78 = icmp slt i32 %77, 1, !dbg !1738
  br i1 %78, label %79, label %85, !dbg !1741

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1742
  %81 = load i32, i32* %80, align 8, !dbg !1742, !tbaa !572
  %82 = icmp eq i32 %81, 0, !dbg !1742
  br i1 %82, label %131, label %83, !dbg !1745

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISRestoreIndices_Block, i64 0, i64 0)), !dbg !1746
  br label %131, !dbg !1746

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !1748
  store i32 %86, i32* %76, align 8, !dbg !1748, !tbaa !533
  %87 = icmp slt i32 %77, 65, !dbg !1750
  br i1 %87, label %88, label %124, !dbg !1748

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1752
  %90 = load i32, i32* %89, align 8, !dbg !1752, !tbaa !572
  %91 = icmp eq i32 %90, 0, !dbg !1752
  br i1 %91, label %106, label %92, !dbg !1752

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !1752
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !1752
  %95 = load i32, i32* %94, align 4, !dbg !1752, !tbaa !539
  %96 = icmp eq i32 %95, 0, !dbg !1752
  br i1 %96, label %106, label %97, !dbg !1752

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !1752
  %99 = load i8*, i8** %98, align 8, !dbg !1752, !tbaa !525
  %100 = icmp eq i8* %99, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISRestoreIndices_Block, i64 0, i64 0), !dbg !1752
  br i1 %100, label %106, label %101, !dbg !1755

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISRestoreIndices_Block, i64 0, i64 0)), !dbg !1756
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1755, !tbaa !525
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !1755, !tbaa !533
  br label %106, !dbg !1756

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !1755
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !1755
  %109 = sext i32 %107 to i64, !dbg !1755
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !1755
  store i8* null, i8** %110, align 8, !dbg !1755, !tbaa !525
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1755, !tbaa !525
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1755
  %113 = load i32, i32* %112, align 8, !dbg !1755, !tbaa !533
  %114 = sext i32 %113 to i64, !dbg !1755
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !1755
  store i8* null, i8** %115, align 8, !dbg !1755, !tbaa !525
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1755, !tbaa !525
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1755
  %118 = load i32, i32* %117, align 8, !dbg !1755, !tbaa !533
  %119 = sext i32 %118 to i64, !dbg !1755
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !1755
  store i32 0, i32* %120, align 4, !dbg !1755, !tbaa !539
  %121 = load i32, i32* %117, align 8, !dbg !1755, !tbaa !533
  %122 = sext i32 %121 to i64, !dbg !1755
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !1755
  store i32 0, i32* %123, align 4, !dbg !1755, !tbaa !539
  br label %124, !dbg !1755

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !1748
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !1748
  %127 = load i32, i32* %126, align 4, !dbg !1748, !tbaa !540
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !1748
  %130 = select i1 %129, i32 %128, i32 0, !dbg !1748
  store i32 %130, i32* %126, align 4, !dbg !1748, !tbaa !540
  br label %131

131:                                              ; preds = %58, %46, %72, %79, %83, %124, %70
  %132 = phi i32 [ %59, %58 ], [ %71, %70 ], [ %47, %46 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !1694
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1758
  ret i32 %132, !dbg !1758
}

; Function Attrs: nounwind uwtable
define internal i32 @ISInvertPermutation_Block(%struct._p_IS* %0, i32 %1, %struct._p_IS** %2) #0 !dbg !1759 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1761, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i32 %1, metadata !1762, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !1763, metadata !DIExpression()), !dbg !1793
  %10 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !1794
  %11 = bitcast i8** %10 to %struct.IS_Block**, !dbg !1794
  %12 = load %struct.IS_Block*, %struct.IS_Block** %11, align 8, !dbg !1794, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %12, metadata !1764, metadata !DIExpression()), !dbg !1793
  %13 = bitcast i32** %4 to i8*, !dbg !1795
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !1795
  %14 = bitcast i32* %5 to i8*, !dbg !1795
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !1795
  %15 = bitcast i32* %6 to i8*, !dbg !1795
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9, !dbg !1795
  %16 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %12, i64 0, i32 2, !dbg !1796
  %17 = load i32*, i32** %16, align 8, !dbg !1796, !tbaa !1248
  call void @llvm.dbg.value(metadata i32* %17, metadata !1769, metadata !DIExpression()), !dbg !1793
  %18 = bitcast i32* %7 to i8*, !dbg !1797
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1797
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1798, !tbaa !525
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1798
  br i1 %20, label %52, label %21, !dbg !1802

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1803
  %23 = load i32, i32* %22, align 8, !dbg !1803, !tbaa !533
  %24 = icmp slt i32 %23, 64, !dbg !1803
  br i1 %24, label %25, label %42, !dbg !1806

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1807
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1807
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISInvertPermutation_Block, i64 0, i64 0), i8** %27, align 8, !dbg !1807, !tbaa !525
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !525
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1807
  %30 = load i32, i32* %29, align 8, !dbg !1807, !tbaa !533
  %31 = sext i32 %30 to i64, !dbg !1807
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1807
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1807, !tbaa !525
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !525
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1807
  %35 = load i32, i32* %34, align 8, !dbg !1807, !tbaa !533
  %36 = sext i32 %35 to i64, !dbg !1807
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1807
  store i32 120, i32* %37, align 4, !dbg !1807, !tbaa !539
  %38 = load i32, i32* %34, align 8, !dbg !1807, !tbaa !533
  %39 = sext i32 %38 to i64, !dbg !1807
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1807
  store i32 1, i32* %40, align 4, !dbg !1807, !tbaa !539
  %41 = load i32, i32* %34, align 8, !dbg !1806, !tbaa !533
  br label %42, !dbg !1807

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1806
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1806
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1806
  %46 = add nsw i32 %43, 1, !dbg !1806
  store i32 %46, i32* %45, align 8, !dbg !1806, !tbaa !533
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1806
  %48 = load i32, i32* %47, align 4, !dbg !1806, !tbaa !540
  %49 = icmp ne i32 %48, 0, !dbg !1806
  %50 = zext i1 %49 to i32, !dbg !1806
  %51 = add nsw i32 %48, %50, !dbg !1806
  store i32 %51, i32* %47, align 4, !dbg !1806, !tbaa !540
  br label %52, !dbg !1806

52:                                               ; preds = %42, %3
  %53 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !1809
  %54 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #9, !dbg !1810
  call void @llvm.dbg.value(metadata i32* %7, metadata !1770, metadata !DIExpression(DW_OP_deref)), !dbg !1793
  %55 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %54, i32* nonnull %7) #9, !dbg !1811
  call void @llvm.dbg.value(metadata i32 %55, metadata !1771, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i32 %55, metadata !1772, metadata !DIExpression()), !dbg !1812
  %56 = icmp eq i32 %55, 0, !dbg !1813
  br i1 %56, label %62, label %57, !dbg !1814, !prof !546

57:                                               ; preds = %52
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !1815
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %58) #9, !dbg !1815
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !1774, metadata !DIExpression()), !dbg !1815
  %59 = bitcast i32* %9 to i8*, !dbg !1815
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #9, !dbg !1815
  call void @llvm.dbg.value(metadata i32* %9, metadata !1780, metadata !DIExpression(DW_OP_deref)), !dbg !1816
  %60 = call i32 @MPI_Error_string(i32 %55, i8* nonnull %58, i32* nonnull %9) #9, !dbg !1815
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISInvertPermutation_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i64 0, i64 0), i32 %55, i8* nonnull %58) #9, !dbg !1815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #9, !dbg !1813
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %58) #9, !dbg !1813
  br label %180

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !1817
  %64 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %63, align 8, !dbg !1817, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %5, metadata !1767, metadata !DIExpression(DW_OP_deref)), !dbg !1793
  %65 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %64, i32* nonnull %5) #9, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %65, metadata !1771, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i32 %65, metadata !1781, metadata !DIExpression()), !dbg !1819
  %66 = icmp eq i32 %65, 0, !dbg !1820
  br i1 %66, label %69, label %67, !dbg !1822, !prof !546

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISInvertPermutation_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1820
  br label %180

69:                                               ; preds = %62
  %70 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %63, align 8, !dbg !1823, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %6, metadata !1768, metadata !DIExpression(DW_OP_deref)), !dbg !1793
  %71 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* %70, i32* nonnull %6) #9, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %71, metadata !1771, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i32 %71, metadata !1783, metadata !DIExpression()), !dbg !1825
  %72 = icmp eq i32 %71, 0, !dbg !1826
  br i1 %72, label %75, label %73, !dbg !1828, !prof !546

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISInvertPermutation_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1826
  br label %180

75:                                               ; preds = %69
  %76 = load i32, i32* %5, align 4, !dbg !1829, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %76, metadata !1767, metadata !DIExpression()), !dbg !1793
  %77 = load i32, i32* %6, align 4, !dbg !1830, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %77, metadata !1768, metadata !DIExpression()), !dbg !1793
  %78 = sdiv i32 %77, %76, !dbg !1830
  call void @llvm.dbg.value(metadata i32 %78, metadata !1768, metadata !DIExpression()), !dbg !1793
  store i32 %78, i32* %6, align 4, !dbg !1830, !tbaa !539
  %79 = load i32, i32* %7, align 4, !dbg !1831, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %79, metadata !1770, metadata !DIExpression()), !dbg !1793
  %80 = icmp eq i32 %79, 1, !dbg !1832
  br i1 %80, label %81, label %119, !dbg !1833

81:                                               ; preds = %75
  %82 = sext i32 %78 to i64, !dbg !1834
  %83 = shl nsw i64 %82, 2, !dbg !1834
  call void @llvm.dbg.value(metadata i32** %4, metadata !1766, metadata !DIExpression(DW_OP_deref)), !dbg !1793
  %84 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISInvertPermutation_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 %83, i8* nonnull %13) #9, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %84, metadata !1771, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i32 %84, metadata !1785, metadata !DIExpression()), !dbg !1835
  %85 = icmp eq i32 %84, 0, !dbg !1836
  br i1 %85, label %86, label %90, !dbg !1838, !prof !546

86:                                               ; preds = %81
  %87 = load i32*, i32** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1765, metadata !DIExpression()), !dbg !1793
  %88 = load i32, i32* %6, align 4, !dbg !1839, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %88, metadata !1768, metadata !DIExpression()), !dbg !1793
  %89 = icmp sgt i32 %88, 0, !dbg !1842
  br i1 %89, label %92, label %105, !dbg !1843

90:                                               ; preds = %81
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISInvertPermutation_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1836
  br label %180

92:                                               ; preds = %86, %92
  %93 = phi i64 [ %99, %92 ], [ 0, %86 ]
  call void @llvm.dbg.value(metadata i64 %93, metadata !1765, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i32* %87, metadata !1766, metadata !DIExpression()), !dbg !1793
  %94 = getelementptr inbounds i32, i32* %17, i64 %93, !dbg !1844
  %95 = load i32, i32* %94, align 4, !dbg !1844, !tbaa !539
  %96 = sext i32 %95 to i64, !dbg !1845
  %97 = getelementptr inbounds i32, i32* %87, i64 %96, !dbg !1845
  %98 = trunc i64 %93 to i32, !dbg !1846
  store i32 %98, i32* %97, align 4, !dbg !1846, !tbaa !539
  %99 = add nuw nsw i64 %93, 1, !dbg !1847
  call void @llvm.dbg.value(metadata i64 %99, metadata !1765, metadata !DIExpression()), !dbg !1793
  %100 = load i32, i32* %6, align 4, !dbg !1839, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %100, metadata !1768, metadata !DIExpression()), !dbg !1793
  %101 = sext i32 %100 to i64, !dbg !1842
  %102 = icmp slt i64 %99, %101, !dbg !1842
  br i1 %102, label %92, label %103, !dbg !1843, !llvm.loop !1848

103:                                              ; preds = %92
  %104 = load i32*, i32** %4, align 8, !dbg !1850, !tbaa !525
  br label %105, !dbg !1851

105:                                              ; preds = %103, %86
  %106 = phi i32* [ %87, %86 ], [ %104, %103 ], !dbg !1850
  %107 = phi i32 [ %88, %86 ], [ %100, %103 ], !dbg !1839
  %108 = load i32, i32* %5, align 4, !dbg !1851, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %108, metadata !1767, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i32* %106, metadata !1766, metadata !DIExpression()), !dbg !1793
  %109 = call i32 @ISCreateBlock(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %108, i32 %107, i32* %106, i32 1, %struct._p_IS** %2), !dbg !1852
  call void @llvm.dbg.value(metadata i32 %109, metadata !1771, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i32 %109, metadata !1789, metadata !DIExpression()), !dbg !1853
  %110 = icmp eq i32 %109, 0, !dbg !1854
  br i1 %110, label %113, label %111, !dbg !1856, !prof !546

111:                                              ; preds = %105
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISInvertPermutation_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1854
  br label %180

113:                                              ; preds = %105
  %114 = load %struct._p_IS*, %struct._p_IS** %2, align 8, !dbg !1857, !tbaa !525
  %115 = call i32 @ISSetPermutation(%struct._p_IS* %114) #9, !dbg !1858
  call void @llvm.dbg.value(metadata i32 %115, metadata !1771, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i32 %115, metadata !1791, metadata !DIExpression()), !dbg !1859
  %116 = icmp eq i32 %115, 0, !dbg !1860
  br i1 %116, label %121, label %117, !dbg !1862, !prof !546

117:                                              ; preds = %113
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISInvertPermutation_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1860
  br label %180

119:                                              ; preds = %75
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISInvertPermutation_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !1863
  br label %180, !dbg !1863

121:                                              ; preds = %113
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !525
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !1864
  br i1 %123, label %180, label %124, !dbg !1868

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1869
  %126 = load i32, i32* %125, align 8, !dbg !1869, !tbaa !533
  %127 = icmp slt i32 %126, 1, !dbg !1869
  br i1 %127, label %128, label %134, !dbg !1872

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1873
  %130 = load i32, i32* %129, align 8, !dbg !1873, !tbaa !572
  %131 = icmp eq i32 %130, 0, !dbg !1873
  br i1 %131, label %180, label %132, !dbg !1876

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISInvertPermutation_Block, i64 0, i64 0)), !dbg !1877
  br label %180, !dbg !1877

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !1879
  store i32 %135, i32* %125, align 8, !dbg !1879, !tbaa !533
  %136 = icmp slt i32 %126, 65, !dbg !1881
  br i1 %136, label %137, label %173, !dbg !1879

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1883
  %139 = load i32, i32* %138, align 8, !dbg !1883, !tbaa !572
  %140 = icmp eq i32 %139, 0, !dbg !1883
  br i1 %140, label %155, label %141, !dbg !1883

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !1883
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !1883
  %144 = load i32, i32* %143, align 4, !dbg !1883, !tbaa !539
  %145 = icmp eq i32 %144, 0, !dbg !1883
  br i1 %145, label %155, label %146, !dbg !1883

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !1883
  %148 = load i8*, i8** %147, align 8, !dbg !1883, !tbaa !525
  %149 = icmp eq i8* %148, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISInvertPermutation_Block, i64 0, i64 0), !dbg !1883
  br i1 %149, label %155, label %150, !dbg !1886

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ISInvertPermutation_Block, i64 0, i64 0)), !dbg !1887
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1886, !tbaa !525
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !1886, !tbaa !533
  br label %155, !dbg !1887

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !1886
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !1886
  %158 = sext i32 %156 to i64, !dbg !1886
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !1886
  store i8* null, i8** %159, align 8, !dbg !1886, !tbaa !525
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1886, !tbaa !525
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1886
  %162 = load i32, i32* %161, align 8, !dbg !1886, !tbaa !533
  %163 = sext i32 %162 to i64, !dbg !1886
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !1886
  store i8* null, i8** %164, align 8, !dbg !1886, !tbaa !525
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1886, !tbaa !525
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1886
  %167 = load i32, i32* %166, align 8, !dbg !1886, !tbaa !533
  %168 = sext i32 %167 to i64, !dbg !1886
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !1886
  store i32 0, i32* %169, align 4, !dbg !1886, !tbaa !539
  %170 = load i32, i32* %166, align 8, !dbg !1886, !tbaa !533
  %171 = sext i32 %170 to i64, !dbg !1886
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !1886
  store i32 0, i32* %172, align 4, !dbg !1886, !tbaa !539
  br label %173, !dbg !1886

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !1879
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !1879
  %176 = load i32, i32* %175, align 4, !dbg !1879, !tbaa !540
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !1879
  %179 = select i1 %178, i32 %177, i32 0, !dbg !1879
  store i32 %179, i32* %175, align 4, !dbg !1879, !tbaa !540
  br label %180

180:                                              ; preds = %117, %111, %90, %73, %67, %57, %121, %128, %132, %173, %119
  %181 = phi i32 [ %118, %117 ], [ %112, %111 ], [ %120, %119 ], [ %74, %73 ], [ %68, %67 ], [ %61, %57 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ %91, %90 ], !dbg !1793
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !1889
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9, !dbg !1889
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !1889
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !1889
  ret i32 %181, !dbg !1889
}

; Function Attrs: nounwind uwtable
define internal i32 @ISSort_Block(%struct._p_IS* nocapture readonly %0) #0 !dbg !1890 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1892, metadata !DIExpression()), !dbg !1903
  %4 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !1904
  %5 = bitcast i8** %4 to %struct.IS_Block**, !dbg !1904
  %6 = load %struct.IS_Block*, %struct.IS_Block** %5, align 8, !dbg !1904, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %6, metadata !1893, metadata !DIExpression()), !dbg !1903
  %7 = bitcast i32* %2 to i8*, !dbg !1905
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1905
  %8 = bitcast i32* %3 to i8*, !dbg !1905
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !1905
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1906, !tbaa !525
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1906
  br i1 %10, label %42, label %11, !dbg !1910

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1911
  %13 = load i32, i32* %12, align 8, !dbg !1911, !tbaa !533
  %14 = icmp slt i32 %13, 64, !dbg !1911
  br i1 %14, label %15, label %32, !dbg !1914

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1915
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1915
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISSort_Block, i64 0, i64 0), i8** %17, align 8, !dbg !1915, !tbaa !525
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1915, !tbaa !525
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1915
  %20 = load i32, i32* %19, align 8, !dbg !1915, !tbaa !533
  %21 = sext i32 %20 to i64, !dbg !1915
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1915
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1915, !tbaa !525
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1915, !tbaa !525
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1915
  %25 = load i32, i32* %24, align 8, !dbg !1915, !tbaa !533
  %26 = sext i32 %25 to i64, !dbg !1915
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1915
  store i32 192, i32* %27, align 4, !dbg !1915, !tbaa !539
  %28 = load i32, i32* %24, align 8, !dbg !1915, !tbaa !533
  %29 = sext i32 %28 to i64, !dbg !1915
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1915
  store i32 1, i32* %30, align 4, !dbg !1915, !tbaa !539
  %31 = load i32, i32* %24, align 8, !dbg !1914, !tbaa !533
  br label %32, !dbg !1915

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1914
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1914
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1914
  %36 = add nsw i32 %33, 1, !dbg !1914
  store i32 %36, i32* %35, align 8, !dbg !1914, !tbaa !533
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1914
  %38 = load i32, i32* %37, align 4, !dbg !1914, !tbaa !540
  %39 = icmp ne i32 %38, 0, !dbg !1914
  %40 = zext i1 %39 to i32, !dbg !1914
  %41 = add nsw i32 %38, %40, !dbg !1914
  store i32 %41, i32* %37, align 4, !dbg !1914, !tbaa !540
  br label %42, !dbg !1914

42:                                               ; preds = %32, %1
  %43 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !1917
  %44 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %43, align 8, !dbg !1917, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %2, metadata !1894, metadata !DIExpression(DW_OP_deref)), !dbg !1903
  %45 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %44, i32* nonnull %2) #9, !dbg !1918
  call void @llvm.dbg.value(metadata i32 %45, metadata !1896, metadata !DIExpression()), !dbg !1903
  call void @llvm.dbg.value(metadata i32 %45, metadata !1897, metadata !DIExpression()), !dbg !1919
  %46 = icmp eq i32 %45, 0, !dbg !1920
  br i1 %46, label %49, label %47, !dbg !1922, !prof !546

47:                                               ; preds = %42
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISSort_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1920
  br label %124

49:                                               ; preds = %42
  %50 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %43, align 8, !dbg !1923, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %3, metadata !1895, metadata !DIExpression(DW_OP_deref)), !dbg !1903
  %51 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* %50, i32* nonnull %3) #9, !dbg !1924
  call void @llvm.dbg.value(metadata i32 %51, metadata !1896, metadata !DIExpression()), !dbg !1903
  call void @llvm.dbg.value(metadata i32 %51, metadata !1899, metadata !DIExpression()), !dbg !1925
  %52 = icmp eq i32 %51, 0, !dbg !1926
  br i1 %52, label %55, label %53, !dbg !1928, !prof !546

53:                                               ; preds = %49
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISSort_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1926
  br label %124

55:                                               ; preds = %49
  %56 = load i32, i32* %3, align 4, !dbg !1929, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %56, metadata !1895, metadata !DIExpression()), !dbg !1903
  %57 = load i32, i32* %2, align 4, !dbg !1930, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %57, metadata !1894, metadata !DIExpression()), !dbg !1903
  %58 = sdiv i32 %56, %57, !dbg !1931
  %59 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %6, i64 0, i32 2, !dbg !1932
  %60 = load i32*, i32** %59, align 8, !dbg !1932, !tbaa !1248
  %61 = call i32 @PetscIntSortSemiOrdered(i32 %58, i32* %60) #9, !dbg !1933
  call void @llvm.dbg.value(metadata i32 %61, metadata !1896, metadata !DIExpression()), !dbg !1903
  call void @llvm.dbg.value(metadata i32 %61, metadata !1901, metadata !DIExpression()), !dbg !1934
  %62 = icmp eq i32 %61, 0, !dbg !1935
  br i1 %62, label %65, label %63, !dbg !1937, !prof !546

63:                                               ; preds = %55
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISSort_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1935
  br label %124

65:                                               ; preds = %55
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1938, !tbaa !525
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1938
  br i1 %67, label %124, label %68, !dbg !1942

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1943
  %70 = load i32, i32* %69, align 8, !dbg !1943, !tbaa !533
  %71 = icmp slt i32 %70, 1, !dbg !1943
  br i1 %71, label %72, label %78, !dbg !1946

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1947
  %74 = load i32, i32* %73, align 8, !dbg !1947, !tbaa !572
  %75 = icmp eq i32 %74, 0, !dbg !1947
  br i1 %75, label %124, label %76, !dbg !1950

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISSort_Block, i64 0, i64 0)), !dbg !1951
  br label %124, !dbg !1951

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !1953
  store i32 %79, i32* %69, align 8, !dbg !1953, !tbaa !533
  %80 = icmp slt i32 %70, 65, !dbg !1955
  br i1 %80, label %81, label %117, !dbg !1953

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1957
  %83 = load i32, i32* %82, align 8, !dbg !1957, !tbaa !572
  %84 = icmp eq i32 %83, 0, !dbg !1957
  br i1 %84, label %99, label %85, !dbg !1957

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !1957
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !1957
  %88 = load i32, i32* %87, align 4, !dbg !1957, !tbaa !539
  %89 = icmp eq i32 %88, 0, !dbg !1957
  br i1 %89, label %99, label %90, !dbg !1957

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !1957
  %92 = load i8*, i8** %91, align 8, !dbg !1957, !tbaa !525
  %93 = icmp eq i8* %92, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISSort_Block, i64 0, i64 0), !dbg !1957
  br i1 %93, label %99, label %94, !dbg !1960

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISSort_Block, i64 0, i64 0)), !dbg !1961
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1960, !tbaa !525
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !1960, !tbaa !533
  br label %99, !dbg !1961

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !1960
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !1960
  %102 = sext i32 %100 to i64, !dbg !1960
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !1960
  store i8* null, i8** %103, align 8, !dbg !1960, !tbaa !525
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1960, !tbaa !525
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1960
  %106 = load i32, i32* %105, align 8, !dbg !1960, !tbaa !533
  %107 = sext i32 %106 to i64, !dbg !1960
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !1960
  store i8* null, i8** %108, align 8, !dbg !1960, !tbaa !525
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1960, !tbaa !525
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1960
  %111 = load i32, i32* %110, align 8, !dbg !1960, !tbaa !533
  %112 = sext i32 %111 to i64, !dbg !1960
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !1960
  store i32 0, i32* %113, align 4, !dbg !1960, !tbaa !539
  %114 = load i32, i32* %110, align 8, !dbg !1960, !tbaa !533
  %115 = sext i32 %114 to i64, !dbg !1960
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !1960
  store i32 0, i32* %116, align 4, !dbg !1960, !tbaa !539
  br label %117, !dbg !1960

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !1953
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1953
  %120 = load i32, i32* %119, align 4, !dbg !1953, !tbaa !540
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !1953
  %123 = select i1 %122, i32 %121, i32 0, !dbg !1953
  store i32 %123, i32* %119, align 4, !dbg !1953, !tbaa !540
  br label %124

124:                                              ; preds = %63, %53, %47, %65, %72, %76, %117
  %125 = phi i32 [ %64, %63 ], [ %54, %53 ], [ %48, %47 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !1903
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !1963
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !1963
  ret i32 %125, !dbg !1963
}

; Function Attrs: nounwind uwtable
define internal i32 @ISSortRemoveDups_Block(%struct._p_IS* %0) #0 !dbg !1964 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !1966, metadata !DIExpression()), !dbg !1990
  %6 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !1991
  %7 = bitcast i8** %6 to %struct.IS_Block**, !dbg !1991
  %8 = load %struct.IS_Block*, %struct.IS_Block** %7, align 8, !dbg !1991, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %8, metadata !1967, metadata !DIExpression()), !dbg !1990
  %9 = bitcast i32* %2 to i8*, !dbg !1992
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1992
  %10 = bitcast i32* %3 to i8*, !dbg !1992
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1992
  %11 = bitcast i32* %4 to i8*, !dbg !1992
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !1992
  %12 = bitcast i32* %5 to i8*, !dbg !1993
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !1993
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !525
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1994
  br i1 %14, label %46, label %15, !dbg !1998

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1999
  %17 = load i32, i32* %16, align 8, !dbg !1999, !tbaa !533
  %18 = icmp slt i32 %17, 64, !dbg !1999
  br i1 %18, label %19, label %36, !dbg !2002

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2003
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2003
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISSortRemoveDups_Block, i64 0, i64 0), i8** %21, align 8, !dbg !2003, !tbaa !525
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !525
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2003
  %24 = load i32, i32* %23, align 8, !dbg !2003, !tbaa !533
  %25 = sext i32 %24 to i64, !dbg !2003
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2003
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2003, !tbaa !525
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !525
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2003
  %29 = load i32, i32* %28, align 8, !dbg !2003, !tbaa !533
  %30 = sext i32 %29 to i64, !dbg !2003
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2003
  store i32 206, i32* %31, align 4, !dbg !2003, !tbaa !539
  %32 = load i32, i32* %28, align 8, !dbg !2003, !tbaa !533
  %33 = sext i32 %32 to i64, !dbg !2003
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2003
  store i32 1, i32* %34, align 4, !dbg !2003, !tbaa !539
  %35 = load i32, i32* %28, align 8, !dbg !2002, !tbaa !533
  br label %36, !dbg !2003

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2002
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2002
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2002
  %40 = add nsw i32 %37, 1, !dbg !2002
  store i32 %40, i32* %39, align 8, !dbg !2002, !tbaa !533
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2002
  %42 = load i32, i32* %41, align 4, !dbg !2002, !tbaa !540
  %43 = icmp ne i32 %42, 0, !dbg !2002
  %44 = zext i1 %43 to i32, !dbg !2002
  %45 = add nsw i32 %42, %44, !dbg !2002
  store i32 %45, i32* %41, align 4, !dbg !2002, !tbaa !540
  br label %46, !dbg !2002

46:                                               ; preds = %36, %1
  %47 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !2005
  %48 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %47, align 8, !dbg !2005, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %2, metadata !1968, metadata !DIExpression(DW_OP_deref)), !dbg !1990
  %49 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %48, i32* nonnull %2) #9, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %49, metadata !1972, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %49, metadata !1973, metadata !DIExpression()), !dbg !2007
  %50 = icmp eq i32 %49, 0, !dbg !2008
  br i1 %50, label %53, label %51, !dbg !2010, !prof !546

51:                                               ; preds = %46
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISSortRemoveDups_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2008
  br label %156

53:                                               ; preds = %46
  %54 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %47, align 8, !dbg !2011, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %3, metadata !1969, metadata !DIExpression(DW_OP_deref)), !dbg !1990
  %55 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* %54, i32* nonnull %3) #9, !dbg !2012
  call void @llvm.dbg.value(metadata i32 %55, metadata !1972, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %55, metadata !1975, metadata !DIExpression()), !dbg !2013
  %56 = icmp eq i32 %55, 0, !dbg !2014
  br i1 %56, label %59, label %57, !dbg !2016, !prof !546

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISSortRemoveDups_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2014
  br label %156

59:                                               ; preds = %53
  %60 = load i32, i32* %3, align 4, !dbg !2017, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %60, metadata !1969, metadata !DIExpression()), !dbg !1990
  %61 = load i32, i32* %2, align 4, !dbg !2018, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %61, metadata !1968, metadata !DIExpression()), !dbg !1990
  %62 = sdiv i32 %60, %61, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %62, metadata !1970, metadata !DIExpression()), !dbg !1990
  store i32 %62, i32* %4, align 4, !dbg !2020, !tbaa !539
  call void @llvm.dbg.value(metadata i32* %5, metadata !1971, metadata !DIExpression(DW_OP_deref)), !dbg !1990
  %63 = call i32 @ISGetInfo(%struct._p_IS* nonnull %0, i32 0, i32 0, i32 1, i32* nonnull %5) #9, !dbg !2021
  call void @llvm.dbg.value(metadata i32 %63, metadata !1972, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %63, metadata !1977, metadata !DIExpression()), !dbg !2022
  %64 = icmp eq i32 %63, 0, !dbg !2023
  br i1 %64, label %67, label %65, !dbg !2025, !prof !546

65:                                               ; preds = %59
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISSortRemoveDups_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2023
  br label %156

67:                                               ; preds = %59
  %68 = load i32, i32* %5, align 4, !dbg !2026, !tbaa !2027
  call void @llvm.dbg.value(metadata i32 %68, metadata !1971, metadata !DIExpression()), !dbg !1990
  %69 = icmp eq i32 %68, 0, !dbg !2026
  %70 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %8, i64 0, i32 2, !dbg !2028
  %71 = load i32*, i32** %70, align 8, !dbg !2028, !tbaa !1248
  call void @llvm.dbg.value(metadata i32* %4, metadata !1970, metadata !DIExpression(DW_OP_deref)), !dbg !1990
  call void @llvm.dbg.value(metadata i32* %4, metadata !1970, metadata !DIExpression(DW_OP_deref)), !dbg !1990
  br i1 %69, label %77, label %72, !dbg !2029

72:                                               ; preds = %67
  %73 = call i32 @PetscSortedRemoveDupsInt(i32* nonnull %4, i32* %71) #9, !dbg !2030
  call void @llvm.dbg.value(metadata i32 %73, metadata !1972, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %73, metadata !1979, metadata !DIExpression()), !dbg !2031
  %74 = icmp eq i32 %73, 0, !dbg !2032
  br i1 %74, label %82, label %75, !dbg !2034, !prof !546

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISSortRemoveDups_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2032
  br label %156

77:                                               ; preds = %67
  %78 = call i32 @PetscSortRemoveDupsInt(i32* nonnull %4, i32* %71) #9, !dbg !2035
  call void @llvm.dbg.value(metadata i32 %78, metadata !1972, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %78, metadata !1983, metadata !DIExpression()), !dbg !2036
  %79 = icmp eq i32 %78, 0, !dbg !2037
  br i1 %79, label %82, label %80, !dbg !2039, !prof !546

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISSortRemoveDups_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2037
  br label %156

82:                                               ; preds = %77, %72
  %83 = call i32 @PetscLayoutDestroy(%struct._n_PetscLayout** nonnull %47) #9, !dbg !2040
  call void @llvm.dbg.value(metadata i32 %83, metadata !1972, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %83, metadata !1986, metadata !DIExpression()), !dbg !2041
  %84 = icmp eq i32 %83, 0, !dbg !2042
  br i1 %84, label %87, label %85, !dbg !2044, !prof !546

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISSortRemoveDups_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2042
  br label %156

87:                                               ; preds = %82
  %88 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !2045
  %89 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #9, !dbg !2046
  %90 = load i32, i32* %4, align 4, !dbg !2047, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %90, metadata !1970, metadata !DIExpression()), !dbg !1990
  %91 = load i32, i32* %2, align 4, !dbg !2048, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %91, metadata !1968, metadata !DIExpression()), !dbg !1990
  %92 = mul nsw i32 %91, %90, !dbg !2049
  %93 = call i32 @PetscLayoutCreateFromSizes(%struct.ompi_communicator_t* %89, i32 %92, i32 -1, i32 %91, %struct._n_PetscLayout** nonnull %47) #9, !dbg !2050
  call void @llvm.dbg.value(metadata i32 %93, metadata !1972, metadata !DIExpression()), !dbg !1990
  call void @llvm.dbg.value(metadata i32 %93, metadata !1988, metadata !DIExpression()), !dbg !2051
  %94 = icmp eq i32 %93, 0, !dbg !2052
  br i1 %94, label %97, label %95, !dbg !2054, !prof !546

95:                                               ; preds = %87
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISSortRemoveDups_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2052
  br label %156

97:                                               ; preds = %87
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2055, !tbaa !525
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !2055
  br i1 %99, label %156, label %100, !dbg !2059

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2060
  %102 = load i32, i32* %101, align 8, !dbg !2060, !tbaa !533
  %103 = icmp slt i32 %102, 1, !dbg !2060
  br i1 %103, label %104, label %110, !dbg !2063

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !2064
  %106 = load i32, i32* %105, align 8, !dbg !2064, !tbaa !572
  %107 = icmp eq i32 %106, 0, !dbg !2064
  br i1 %107, label %156, label %108, !dbg !2067

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISSortRemoveDups_Block, i64 0, i64 0)), !dbg !2068
  br label %156, !dbg !2068

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !2070
  store i32 %111, i32* %101, align 8, !dbg !2070, !tbaa !533
  %112 = icmp slt i32 %102, 65, !dbg !2072
  br i1 %112, label %113, label %149, !dbg !2070

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !2074
  %115 = load i32, i32* %114, align 8, !dbg !2074, !tbaa !572
  %116 = icmp eq i32 %115, 0, !dbg !2074
  br i1 %116, label %131, label %117, !dbg !2074

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !2074
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !2074
  %120 = load i32, i32* %119, align 4, !dbg !2074, !tbaa !539
  %121 = icmp eq i32 %120, 0, !dbg !2074
  br i1 %121, label %131, label %122, !dbg !2074

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !2074
  %124 = load i8*, i8** %123, align 8, !dbg !2074, !tbaa !525
  %125 = icmp eq i8* %124, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISSortRemoveDups_Block, i64 0, i64 0), !dbg !2074
  br i1 %125, label %131, label %126, !dbg !2077

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.ISSortRemoveDups_Block, i64 0, i64 0)), !dbg !2078
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2077, !tbaa !525
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !2077, !tbaa !533
  br label %131, !dbg !2078

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !2077
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !2077
  %134 = sext i32 %132 to i64, !dbg !2077
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !2077
  store i8* null, i8** %135, align 8, !dbg !2077, !tbaa !525
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2077, !tbaa !525
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !2077
  %138 = load i32, i32* %137, align 8, !dbg !2077, !tbaa !533
  %139 = sext i32 %138 to i64, !dbg !2077
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !2077
  store i8* null, i8** %140, align 8, !dbg !2077, !tbaa !525
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2077, !tbaa !525
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !2077
  %143 = load i32, i32* %142, align 8, !dbg !2077, !tbaa !533
  %144 = sext i32 %143 to i64, !dbg !2077
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !2077
  store i32 0, i32* %145, align 4, !dbg !2077, !tbaa !539
  %146 = load i32, i32* %142, align 8, !dbg !2077, !tbaa !533
  %147 = sext i32 %146 to i64, !dbg !2077
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !2077
  store i32 0, i32* %148, align 4, !dbg !2077, !tbaa !539
  br label %149, !dbg !2077

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !2070
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !2070
  %152 = load i32, i32* %151, align 4, !dbg !2070, !tbaa !540
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !2070
  %155 = select i1 %154, i32 %153, i32 0, !dbg !2070
  store i32 %155, i32* %151, align 4, !dbg !2070, !tbaa !540
  br label %156

156:                                              ; preds = %95, %85, %80, %75, %65, %57, %51, %97, %104, %108, %149
  %157 = phi i32 [ %96, %95 ], [ %86, %85 ], [ %76, %75 ], [ %81, %80 ], [ %66, %65 ], [ %58, %57 ], [ %52, %51 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %97 ], !dbg !1990
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !2080
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2080
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !2080
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2080
  ret i32 %157, !dbg !2080
}

; Function Attrs: nounwind uwtable
define internal i32 @ISSorted_Block(%struct._p_IS* %0, i32* %1) #0 !dbg !2081 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2083, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.value(metadata i32* %1, metadata !2084, metadata !DIExpression()), !dbg !2088
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2089, !tbaa !525
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2089
  br i1 %4, label %36, label %5, !dbg !2093

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2094
  %7 = load i32, i32* %6, align 8, !dbg !2094, !tbaa !533
  %8 = icmp slt i32 %7, 64, !dbg !2094
  br i1 %8, label %9, label %26, !dbg !2097

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2098
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2098
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISSorted_Block, i64 0, i64 0), i8** %11, align 8, !dbg !2098, !tbaa !525
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2098, !tbaa !525
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2098
  %14 = load i32, i32* %13, align 8, !dbg !2098, !tbaa !533
  %15 = sext i32 %14 to i64, !dbg !2098
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2098
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2098, !tbaa !525
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2098, !tbaa !525
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2098
  %19 = load i32, i32* %18, align 8, !dbg !2098, !tbaa !533
  %20 = sext i32 %19 to i64, !dbg !2098
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2098
  store i32 225, i32* %21, align 4, !dbg !2098, !tbaa !539
  %22 = load i32, i32* %18, align 8, !dbg !2098, !tbaa !533
  %23 = sext i32 %22 to i64, !dbg !2098
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2098
  store i32 1, i32* %24, align 4, !dbg !2098, !tbaa !539
  %25 = load i32, i32* %18, align 8, !dbg !2097, !tbaa !533
  br label %26, !dbg !2098

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2097
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2097
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2097
  %30 = add nsw i32 %27, 1, !dbg !2097
  store i32 %30, i32* %29, align 8, !dbg !2097, !tbaa !533
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2097
  %32 = load i32, i32* %31, align 4, !dbg !2097, !tbaa !540
  %33 = icmp ne i32 %32, 0, !dbg !2097
  %34 = zext i1 %33 to i32, !dbg !2097
  %35 = add nsw i32 %32, %34, !dbg !2097
  store i32 %35, i32* %31, align 4, !dbg !2097, !tbaa !540
  br label %36, !dbg !2097

36:                                               ; preds = %26, %2
  %37 = tail call i32 @ISGetInfo(%struct._p_IS* %0, i32 0, i32 0, i32 1, i32* %1) #9, !dbg !2100
  call void @llvm.dbg.value(metadata i32 %37, metadata !2085, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.value(metadata i32 %37, metadata !2086, metadata !DIExpression()), !dbg !2101
  %38 = icmp eq i32 %37, 0, !dbg !2102
  br i1 %38, label %41, label %39, !dbg !2104, !prof !546

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISSorted_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2102
  br label %100

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2105, !tbaa !525
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !2105
  br i1 %43, label %100, label %44, !dbg !2109

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2110
  %46 = load i32, i32* %45, align 8, !dbg !2110, !tbaa !533
  %47 = icmp slt i32 %46, 1, !dbg !2110
  br i1 %47, label %48, label %54, !dbg !2113

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2114
  %50 = load i32, i32* %49, align 8, !dbg !2114, !tbaa !572
  %51 = icmp eq i32 %50, 0, !dbg !2114
  br i1 %51, label %100, label %52, !dbg !2117

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISSorted_Block, i64 0, i64 0)), !dbg !2118
  br label %100, !dbg !2118

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !2120
  store i32 %55, i32* %45, align 8, !dbg !2120, !tbaa !533
  %56 = icmp slt i32 %46, 65, !dbg !2122
  br i1 %56, label %57, label %93, !dbg !2120

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2124
  %59 = load i32, i32* %58, align 8, !dbg !2124, !tbaa !572
  %60 = icmp eq i32 %59, 0, !dbg !2124
  br i1 %60, label %75, label %61, !dbg !2124

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !2124
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !2124
  %64 = load i32, i32* %63, align 4, !dbg !2124, !tbaa !539
  %65 = icmp eq i32 %64, 0, !dbg !2124
  br i1 %65, label %75, label %66, !dbg !2124

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !2124
  %68 = load i8*, i8** %67, align 8, !dbg !2124, !tbaa !525
  %69 = icmp eq i8* %68, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISSorted_Block, i64 0, i64 0), !dbg !2124
  br i1 %69, label %75, label %70, !dbg !2127

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISSorted_Block, i64 0, i64 0)), !dbg !2128
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2127, !tbaa !525
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !2127, !tbaa !533
  br label %75, !dbg !2128

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !2127
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !2127
  %78 = sext i32 %76 to i64, !dbg !2127
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !2127
  store i8* null, i8** %79, align 8, !dbg !2127, !tbaa !525
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2127, !tbaa !525
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2127
  %82 = load i32, i32* %81, align 8, !dbg !2127, !tbaa !533
  %83 = sext i32 %82 to i64, !dbg !2127
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !2127
  store i8* null, i8** %84, align 8, !dbg !2127, !tbaa !525
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2127, !tbaa !525
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2127
  %87 = load i32, i32* %86, align 8, !dbg !2127, !tbaa !533
  %88 = sext i32 %87 to i64, !dbg !2127
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !2127
  store i32 0, i32* %89, align 4, !dbg !2127, !tbaa !539
  %90 = load i32, i32* %86, align 8, !dbg !2127, !tbaa !533
  %91 = sext i32 %90 to i64, !dbg !2127
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !2127
  store i32 0, i32* %92, align 4, !dbg !2127, !tbaa !539
  br label %93, !dbg !2127

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !2120
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !2120
  %96 = load i32, i32* %95, align 4, !dbg !2120, !tbaa !540
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !2120
  %99 = select i1 %98, i32 %97, i32 0, !dbg !2120
  store i32 %99, i32* %95, align 4, !dbg !2120, !tbaa !540
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !2088
  ret i32 %101, !dbg !2130
}

; Function Attrs: nounwind uwtable
define internal i32 @ISDuplicate_Block(%struct._p_IS* %0, %struct._p_IS** %1) #0 !dbg !2131 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2133, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2134, metadata !DIExpression()), !dbg !2145
  %5 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !2146
  %6 = bitcast i8** %5 to %struct.IS_Block**, !dbg !2146
  %7 = load %struct.IS_Block*, %struct.IS_Block** %6, align 8, !dbg !2146, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %7, metadata !2136, metadata !DIExpression()), !dbg !2145
  %8 = bitcast i32* %3 to i8*, !dbg !2147
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !2147
  %9 = bitcast i32* %4 to i8*, !dbg !2147
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2147
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2148, !tbaa !525
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2148
  br i1 %11, label %43, label %12, !dbg !2152

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2153
  %14 = load i32, i32* %13, align 8, !dbg !2153, !tbaa !533
  %15 = icmp slt i32 %14, 64, !dbg !2153
  br i1 %15, label %16, label %33, !dbg !2156

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2157
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2157
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISDuplicate_Block, i64 0, i64 0), i8** %18, align 8, !dbg !2157, !tbaa !525
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2157, !tbaa !525
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2157
  %21 = load i32, i32* %20, align 8, !dbg !2157, !tbaa !533
  %22 = sext i32 %21 to i64, !dbg !2157
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2157
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2157, !tbaa !525
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2157, !tbaa !525
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2157
  %26 = load i32, i32* %25, align 8, !dbg !2157, !tbaa !533
  %27 = sext i32 %26 to i64, !dbg !2157
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2157
  store i32 322, i32* %28, align 4, !dbg !2157, !tbaa !539
  %29 = load i32, i32* %25, align 8, !dbg !2157, !tbaa !533
  %30 = sext i32 %29 to i64, !dbg !2157
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2157
  store i32 1, i32* %31, align 4, !dbg !2157, !tbaa !539
  %32 = load i32, i32* %25, align 8, !dbg !2156, !tbaa !533
  br label %33, !dbg !2157

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2156
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2156
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2156
  %37 = add nsw i32 %34, 1, !dbg !2156
  store i32 %37, i32* %36, align 8, !dbg !2156, !tbaa !533
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2156
  %39 = load i32, i32* %38, align 4, !dbg !2156, !tbaa !540
  %40 = icmp ne i32 %39, 0, !dbg !2156
  %41 = zext i1 %40 to i32, !dbg !2156
  %42 = add nsw i32 %39, %41, !dbg !2156
  store i32 %42, i32* %38, align 4, !dbg !2156, !tbaa !540
  br label %43, !dbg !2156

43:                                               ; preds = %33, %2
  %44 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !2159
  %45 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %44, align 8, !dbg !2159, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %3, metadata !2137, metadata !DIExpression(DW_OP_deref)), !dbg !2145
  %46 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %45, i32* nonnull %3) #9, !dbg !2160
  call void @llvm.dbg.value(metadata i32 %46, metadata !2135, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.value(metadata i32 %46, metadata !2139, metadata !DIExpression()), !dbg !2161
  %47 = icmp eq i32 %46, 0, !dbg !2162
  br i1 %47, label %50, label %48, !dbg !2164, !prof !546

48:                                               ; preds = %43
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISDuplicate_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2162
  br label %129

50:                                               ; preds = %43
  %51 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %44, align 8, !dbg !2165, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %4, metadata !2138, metadata !DIExpression(DW_OP_deref)), !dbg !2145
  %52 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* %51, i32* nonnull %4) #9, !dbg !2166
  call void @llvm.dbg.value(metadata i32 %52, metadata !2135, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.value(metadata i32 %52, metadata !2141, metadata !DIExpression()), !dbg !2167
  %53 = icmp eq i32 %52, 0, !dbg !2168
  br i1 %53, label %56, label %54, !dbg !2170, !prof !546

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISDuplicate_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2168
  br label %129

56:                                               ; preds = %50
  %57 = load i32, i32* %3, align 4, !dbg !2171, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %57, metadata !2137, metadata !DIExpression()), !dbg !2145
  %58 = load i32, i32* %4, align 4, !dbg !2172, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %58, metadata !2138, metadata !DIExpression()), !dbg !2145
  %59 = sdiv i32 %58, %57, !dbg !2172
  call void @llvm.dbg.value(metadata i32 %59, metadata !2138, metadata !DIExpression()), !dbg !2145
  store i32 %59, i32* %4, align 4, !dbg !2172, !tbaa !539
  %60 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !2173
  %61 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #9, !dbg !2174
  %62 = load i32, i32* %3, align 4, !dbg !2175, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %62, metadata !2137, metadata !DIExpression()), !dbg !2145
  %63 = load i32, i32* %4, align 4, !dbg !2176, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %63, metadata !2138, metadata !DIExpression()), !dbg !2145
  %64 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %7, i64 0, i32 2, !dbg !2177
  %65 = load i32*, i32** %64, align 8, !dbg !2177, !tbaa !1248
  %66 = call i32 @ISCreateBlock(%struct.ompi_communicator_t* %61, i32 %62, i32 %63, i32* %65, i32 0, %struct._p_IS** %1), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %66, metadata !2135, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.value(metadata i32 %66, metadata !2143, metadata !DIExpression()), !dbg !2179
  %67 = icmp eq i32 %66, 0, !dbg !2180
  br i1 %67, label %70, label %68, !dbg !2182, !prof !546

68:                                               ; preds = %56
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISDuplicate_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2180
  br label %129

70:                                               ; preds = %56
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2183, !tbaa !525
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2183
  br i1 %72, label %129, label %73, !dbg !2187

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2188
  %75 = load i32, i32* %74, align 8, !dbg !2188, !tbaa !533
  %76 = icmp slt i32 %75, 1, !dbg !2188
  br i1 %76, label %77, label %83, !dbg !2191

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2192
  %79 = load i32, i32* %78, align 8, !dbg !2192, !tbaa !572
  %80 = icmp eq i32 %79, 0, !dbg !2192
  br i1 %80, label %129, label %81, !dbg !2195

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISDuplicate_Block, i64 0, i64 0)), !dbg !2196
  br label %129, !dbg !2196

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2198
  store i32 %84, i32* %74, align 8, !dbg !2198, !tbaa !533
  %85 = icmp slt i32 %75, 65, !dbg !2200
  br i1 %85, label %86, label %122, !dbg !2198

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2202
  %88 = load i32, i32* %87, align 8, !dbg !2202, !tbaa !572
  %89 = icmp eq i32 %88, 0, !dbg !2202
  br i1 %89, label %104, label %90, !dbg !2202

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2202
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2202
  %93 = load i32, i32* %92, align 4, !dbg !2202, !tbaa !539
  %94 = icmp eq i32 %93, 0, !dbg !2202
  br i1 %94, label %104, label %95, !dbg !2202

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2202
  %97 = load i8*, i8** %96, align 8, !dbg !2202, !tbaa !525
  %98 = icmp eq i8* %97, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISDuplicate_Block, i64 0, i64 0), !dbg !2202
  br i1 %98, label %104, label %99, !dbg !2205

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISDuplicate_Block, i64 0, i64 0)), !dbg !2206
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2205, !tbaa !525
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2205, !tbaa !533
  br label %104, !dbg !2206

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2205
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2205
  %107 = sext i32 %105 to i64, !dbg !2205
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2205
  store i8* null, i8** %108, align 8, !dbg !2205, !tbaa !525
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2205, !tbaa !525
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2205
  %111 = load i32, i32* %110, align 8, !dbg !2205, !tbaa !533
  %112 = sext i32 %111 to i64, !dbg !2205
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2205
  store i8* null, i8** %113, align 8, !dbg !2205, !tbaa !525
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2205, !tbaa !525
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2205
  %116 = load i32, i32* %115, align 8, !dbg !2205, !tbaa !533
  %117 = sext i32 %116 to i64, !dbg !2205
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2205
  store i32 0, i32* %118, align 4, !dbg !2205, !tbaa !539
  %119 = load i32, i32* %115, align 8, !dbg !2205, !tbaa !533
  %120 = sext i32 %119 to i64, !dbg !2205
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2205
  store i32 0, i32* %121, align 4, !dbg !2205, !tbaa !539
  br label %122, !dbg !2205

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2198
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2198
  %125 = load i32, i32* %124, align 4, !dbg !2198, !tbaa !540
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2198
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2198
  store i32 %128, i32* %124, align 4, !dbg !2198, !tbaa !540
  br label %129

129:                                              ; preds = %68, %54, %48, %70, %77, %81, %122
  %130 = phi i32 [ %69, %68 ], [ %55, %54 ], [ %49, %48 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !2145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !2208
  ret i32 %130, !dbg !2208
}

; Function Attrs: nounwind uwtable
define internal i32 @ISDestroy_Block(%struct._p_IS* %0) #0 !dbg !2209 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2211, metadata !DIExpression()), !dbg !2230
  %2 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !2231
  %3 = bitcast i8** %2 to %struct.IS_Block**, !dbg !2231
  %4 = load %struct.IS_Block*, %struct.IS_Block** %3, align 8, !dbg !2231, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %4, metadata !2212, metadata !DIExpression()), !dbg !2230
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2232, !tbaa !525
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2232
  br i1 %6, label %38, label %7, !dbg !2236

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2237
  %9 = load i32, i32* %8, align 8, !dbg !2237, !tbaa !533
  %10 = icmp slt i32 %9, 64, !dbg !2237
  br i1 %10, label %11, label %28, !dbg !2240

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2241
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2241
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISDestroy_Block, i64 0, i64 0), i8** %13, align 8, !dbg !2241, !tbaa !525
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !525
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2241
  %16 = load i32, i32* %15, align 8, !dbg !2241, !tbaa !533
  %17 = sext i32 %16 to i64, !dbg !2241
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2241
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2241, !tbaa !525
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !525
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2241
  %21 = load i32, i32* %20, align 8, !dbg !2241, !tbaa !533
  %22 = sext i32 %21 to i64, !dbg !2241
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2241
  store i32 20, i32* %23, align 4, !dbg !2241, !tbaa !539
  %24 = load i32, i32* %20, align 8, !dbg !2241, !tbaa !533
  %25 = sext i32 %24 to i64, !dbg !2241
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2241
  store i32 1, i32* %26, align 4, !dbg !2241, !tbaa !539
  %27 = load i32, i32* %20, align 8, !dbg !2240, !tbaa !533
  br label %28, !dbg !2241

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2240
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2240
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2240
  %32 = add nsw i32 %29, 1, !dbg !2240
  store i32 %32, i32* %31, align 8, !dbg !2240, !tbaa !533
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2240
  %34 = load i32, i32* %33, align 4, !dbg !2240, !tbaa !540
  %35 = icmp ne i32 %34, 0, !dbg !2240
  %36 = zext i1 %35 to i32, !dbg !2240
  %37 = add nsw i32 %34, %36, !dbg !2240
  store i32 %37, i32* %33, align 4, !dbg !2240, !tbaa !540
  br label %38, !dbg !2240

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %4, i64 0, i32 1, !dbg !2243
  %40 = load i32, i32* %39, align 4, !dbg !2243, !tbaa !1243
  %41 = icmp eq i32 %40, 0, !dbg !2244
  br i1 %41, label %52, label %42, !dbg !2245

42:                                               ; preds = %38
  %43 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2246, !tbaa !525
  %44 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %4, i64 0, i32 2, !dbg !2246
  %45 = bitcast i32** %44 to i8**, !dbg !2246
  %46 = load i8*, i8** %45, align 8, !dbg !2246, !tbaa !1248
  %47 = tail call i32 %43(i8* %46, i32 21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISDestroy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2246
  %48 = icmp eq i32 %47, 0, !dbg !2246
  br i1 %48, label %49, label %50, !dbg !2246

49:                                               ; preds = %42
  store i32* null, i32** %44, align 8, !dbg !2246, !tbaa !1248
  call void @llvm.dbg.value(metadata i1 %48, metadata !2213, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2230
  call void @llvm.dbg.value(metadata i1 %48, metadata !2214, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2247
  br label %52

50:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32 1, metadata !2213, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata i32 1, metadata !2214, metadata !DIExpression()), !dbg !2247
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISDestroy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2248
  br label %144

52:                                               ; preds = %49, %38
  %53 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !2250
  %54 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %53, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), void ()* null) #9, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %54, metadata !2213, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata i32 %54, metadata !2218, metadata !DIExpression()), !dbg !2251
  %55 = icmp eq i32 %54, 0, !dbg !2252
  br i1 %55, label %58, label %56, !dbg !2254, !prof !546

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISDestroy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2252
  br label %144

58:                                               ; preds = %52
  %59 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %53, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i64 0, i64 0), void ()* null) #9, !dbg !2255
  call void @llvm.dbg.value(metadata i32 %59, metadata !2213, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata i32 %59, metadata !2220, metadata !DIExpression()), !dbg !2256
  %60 = icmp eq i32 %59, 0, !dbg !2257
  br i1 %60, label %63, label %61, !dbg !2259, !prof !546

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISDestroy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2257
  br label %144

63:                                               ; preds = %58
  %64 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %53, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i64 0, i64 0), void ()* null) #9, !dbg !2260
  call void @llvm.dbg.value(metadata i32 %64, metadata !2213, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata i32 %64, metadata !2222, metadata !DIExpression()), !dbg !2261
  %65 = icmp eq i32 %64, 0, !dbg !2262
  br i1 %65, label %68, label %66, !dbg !2264, !prof !546

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISDestroy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2262
  br label %144

68:                                               ; preds = %63
  %69 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), void ()* null) #9, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %69, metadata !2213, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata i32 %69, metadata !2224, metadata !DIExpression()), !dbg !2266
  %70 = icmp eq i32 %69, 0, !dbg !2267
  br i1 %70, label %73, label %71, !dbg !2269, !prof !546

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISDestroy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2267
  br label %144

73:                                               ; preds = %68
  %74 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %53, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), void ()* null) #9, !dbg !2270
  call void @llvm.dbg.value(metadata i32 %74, metadata !2213, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata i32 %74, metadata !2226, metadata !DIExpression()), !dbg !2271
  %75 = icmp eq i32 %74, 0, !dbg !2272
  br i1 %75, label %78, label %76, !dbg !2274, !prof !546

76:                                               ; preds = %73
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISDestroy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2272
  br label %144

78:                                               ; preds = %73
  %79 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2275, !tbaa !525
  %80 = load i8*, i8** %2, align 8, !dbg !2275, !tbaa !1019
  %81 = tail call i32 %79(i8* %80, i32 27, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISDestroy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2275
  %82 = icmp eq i32 %81, 0, !dbg !2275
  br i1 %82, label %85, label %83, !dbg !2275

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32 1, metadata !2213, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.value(metadata i32 1, metadata !2228, metadata !DIExpression()), !dbg !2276
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISDestroy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2277
  br label %144

85:                                               ; preds = %78
  store i8* null, i8** %2, align 8, !dbg !2275, !tbaa !1019
  call void @llvm.dbg.value(metadata i1 %82, metadata !2213, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2230
  call void @llvm.dbg.value(metadata i1 %82, metadata !2228, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2276
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2279, !tbaa !525
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !2279
  br i1 %87, label %144, label %88, !dbg !2283

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2284
  %90 = load i32, i32* %89, align 8, !dbg !2284, !tbaa !533
  %91 = icmp slt i32 %90, 1, !dbg !2284
  br i1 %91, label %92, label %98, !dbg !2287

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2288
  %94 = load i32, i32* %93, align 8, !dbg !2288, !tbaa !572
  %95 = icmp eq i32 %94, 0, !dbg !2288
  br i1 %95, label %144, label %96, !dbg !2291

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISDestroy_Block, i64 0, i64 0)), !dbg !2292
  br label %144, !dbg !2292

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !2294
  store i32 %99, i32* %89, align 8, !dbg !2294, !tbaa !533
  %100 = icmp slt i32 %90, 65, !dbg !2296
  br i1 %100, label %101, label %137, !dbg !2294

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2298
  %103 = load i32, i32* %102, align 8, !dbg !2298, !tbaa !572
  %104 = icmp eq i32 %103, 0, !dbg !2298
  br i1 %104, label %119, label %105, !dbg !2298

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !2298
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !2298
  %108 = load i32, i32* %107, align 4, !dbg !2298, !tbaa !539
  %109 = icmp eq i32 %108, 0, !dbg !2298
  br i1 %109, label %119, label %110, !dbg !2298

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !2298
  %112 = load i8*, i8** %111, align 8, !dbg !2298, !tbaa !525
  %113 = icmp eq i8* %112, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISDestroy_Block, i64 0, i64 0), !dbg !2298
  br i1 %113, label %119, label %114, !dbg !2301

114:                                              ; preds = %110
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.ISDestroy_Block, i64 0, i64 0)), !dbg !2302
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2301, !tbaa !525
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !2301, !tbaa !533
  br label %119, !dbg !2302

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !2301
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !2301
  %122 = sext i32 %120 to i64, !dbg !2301
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !2301
  store i8* null, i8** %123, align 8, !dbg !2301, !tbaa !525
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2301, !tbaa !525
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2301
  %126 = load i32, i32* %125, align 8, !dbg !2301, !tbaa !533
  %127 = sext i32 %126 to i64, !dbg !2301
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !2301
  store i8* null, i8** %128, align 8, !dbg !2301, !tbaa !525
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2301, !tbaa !525
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2301
  %131 = load i32, i32* %130, align 8, !dbg !2301, !tbaa !533
  %132 = sext i32 %131 to i64, !dbg !2301
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !2301
  store i32 0, i32* %133, align 4, !dbg !2301, !tbaa !539
  %134 = load i32, i32* %130, align 8, !dbg !2301, !tbaa !533
  %135 = sext i32 %134 to i64, !dbg !2301
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !2301
  store i32 0, i32* %136, align 4, !dbg !2301, !tbaa !539
  br label %137, !dbg !2301

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !2294
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !2294
  %140 = load i32, i32* %139, align 4, !dbg !2294, !tbaa !540
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !2294
  %143 = select i1 %142, i32 %141, i32 0, !dbg !2294
  store i32 %143, i32* %139, align 4, !dbg !2294, !tbaa !540
  br label %144

144:                                              ; preds = %83, %76, %71, %66, %61, %56, %50, %85, %92, %96, %137
  %145 = phi i32 [ %84, %83 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ %51, %50 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], !dbg !2230
  ret i32 %145, !dbg !2304
}

; Function Attrs: nounwind uwtable
define internal i32 @ISView_Block(%struct._p_IS* %0, %struct._p_PetscViewer* %1) #0 !dbg !2305 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_IS*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2307, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2308, metadata !DIExpression()), !dbg !2382
  %13 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !2383
  %14 = bitcast i8** %13 to %struct.IS_Block**, !dbg !2383
  %15 = load %struct.IS_Block*, %struct.IS_Block** %14, align 8, !dbg !2383, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %15, metadata !2309, metadata !DIExpression()), !dbg !2382
  %16 = bitcast i32* %3 to i8*, !dbg !2384
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2384
  %17 = bitcast i32* %4 to i8*, !dbg !2384
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2384
  %18 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %15, i64 0, i32 2, !dbg !2385
  %19 = load i32*, i32** %18, align 8, !dbg !2385, !tbaa !1248
  call void @llvm.dbg.value(metadata i32* %19, metadata !2314, metadata !DIExpression()), !dbg !2382
  %20 = bitcast i32* %5 to i8*, !dbg !2386
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !2386
  %21 = bitcast i32* %6 to i8*, !dbg !2386
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9, !dbg !2386
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2387, !tbaa !525
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !2387
  br i1 %23, label %55, label %24, !dbg !2391

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2392
  %26 = load i32, i32* %25, align 8, !dbg !2392, !tbaa !533
  %27 = icmp slt i32 %26, 64, !dbg !2392
  br i1 %27, label %28, label %45, !dbg !2395

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !2396
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !2396
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8** %30, align 8, !dbg !2396, !tbaa !525
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !525
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2396
  %33 = load i32, i32* %32, align 8, !dbg !2396, !tbaa !533
  %34 = sext i32 %33 to i64, !dbg !2396
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !2396
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !2396, !tbaa !525
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !525
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2396
  %38 = load i32, i32* %37, align 8, !dbg !2396, !tbaa !533
  %39 = sext i32 %38 to i64, !dbg !2396
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !2396
  store i32 141, i32* %40, align 4, !dbg !2396, !tbaa !539
  %41 = load i32, i32* %37, align 8, !dbg !2396, !tbaa !533
  %42 = sext i32 %41 to i64, !dbg !2396
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !2396
  store i32 1, i32* %43, align 4, !dbg !2396, !tbaa !539
  %44 = load i32, i32* %37, align 8, !dbg !2395, !tbaa !533
  br label %45, !dbg !2396

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !2395
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !2395
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2395
  %49 = add nsw i32 %46, 1, !dbg !2395
  store i32 %49, i32* %48, align 8, !dbg !2395, !tbaa !533
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !2395
  %51 = load i32, i32* %50, align 4, !dbg !2395, !tbaa !540
  %52 = icmp ne i32 %51, 0, !dbg !2395
  %53 = zext i1 %52 to i32, !dbg !2395
  %54 = add nsw i32 %51, %53, !dbg !2395
  store i32 %54, i32* %50, align 4, !dbg !2395, !tbaa !540
  br label %55, !dbg !2395

55:                                               ; preds = %45, %2
  %56 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !2398
  %57 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %56, align 8, !dbg !2398, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %3, metadata !2312, metadata !DIExpression(DW_OP_deref)), !dbg !2382
  %58 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %57, i32* nonnull %3) #9, !dbg !2399
  call void @llvm.dbg.value(metadata i32 %58, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %58, metadata !2317, metadata !DIExpression()), !dbg !2400
  %59 = icmp eq i32 %58, 0, !dbg !2401
  br i1 %59, label %62, label %60, !dbg !2403, !prof !546

60:                                               ; preds = %55
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2401
  br label %285

62:                                               ; preds = %55
  %63 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %56, align 8, !dbg !2404, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %4, metadata !2313, metadata !DIExpression(DW_OP_deref)), !dbg !2382
  %64 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* %63, i32* nonnull %4) #9, !dbg !2405
  call void @llvm.dbg.value(metadata i32 %64, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %64, metadata !2319, metadata !DIExpression()), !dbg !2406
  %65 = icmp eq i32 %64, 0, !dbg !2407
  br i1 %65, label %68, label %66, !dbg !2409, !prof !546

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2407
  br label %285

68:                                               ; preds = %62
  %69 = load i32, i32* %3, align 4, !dbg !2410, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %69, metadata !2312, metadata !DIExpression()), !dbg !2382
  %70 = load i32, i32* %4, align 4, !dbg !2411, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %70, metadata !2313, metadata !DIExpression()), !dbg !2382
  %71 = sdiv i32 %70, %69, !dbg !2411
  call void @llvm.dbg.value(metadata i32 %71, metadata !2313, metadata !DIExpression()), !dbg !2382
  store i32 %71, i32* %4, align 4, !dbg !2411, !tbaa !539
  %72 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2412
  call void @llvm.dbg.value(metadata i32* %5, metadata !2315, metadata !DIExpression(DW_OP_deref)), !dbg !2382
  %73 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0), i32* nonnull %5) #9, !dbg !2413
  call void @llvm.dbg.value(metadata i32 %73, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %73, metadata !2321, metadata !DIExpression()), !dbg !2414
  %74 = icmp eq i32 %73, 0, !dbg !2415
  br i1 %74, label %77, label %75, !dbg !2417, !prof !546

75:                                               ; preds = %68
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2415
  br label %285

77:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32* %6, metadata !2316, metadata !DIExpression(DW_OP_deref)), !dbg !2382
  %78 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0), i32* nonnull %6) #9, !dbg !2418
  call void @llvm.dbg.value(metadata i32 %78, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %78, metadata !2323, metadata !DIExpression()), !dbg !2419
  %79 = icmp eq i32 %78, 0, !dbg !2420
  br i1 %79, label %82, label %80, !dbg !2422, !prof !546

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2420
  br label %285

82:                                               ; preds = %77
  %83 = load i32, i32* %5, align 4, !dbg !2423, !tbaa !2027
  call void @llvm.dbg.value(metadata i32 %83, metadata !2315, metadata !DIExpression()), !dbg !2382
  %84 = icmp eq i32 %83, 0, !dbg !2423
  br i1 %84, label %218, label %85, !dbg !2424

85:                                               ; preds = %82
  %86 = bitcast i32* %7 to i8*, !dbg !2425
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #9, !dbg !2425
  call void @llvm.dbg.value(metadata i32* %7, metadata !2325, metadata !DIExpression(DW_OP_deref)), !dbg !2426
  %87 = call i32 @PetscViewerGetFormat(%struct._p_PetscViewer* %1, i32* nonnull %7) #9, !dbg !2427
  call void @llvm.dbg.value(metadata i32 %87, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %87, metadata !2329, metadata !DIExpression()), !dbg !2428
  %88 = icmp eq i32 %87, 0, !dbg !2429
  br i1 %88, label %91, label %89, !dbg !2431, !prof !546

89:                                               ; preds = %85
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2429
  br label %215

91:                                               ; preds = %85
  %92 = load i32, i32* %7, align 4, !dbg !2432, !tbaa !2027
  call void @llvm.dbg.value(metadata i32 %92, metadata !2325, metadata !DIExpression()), !dbg !2426
  %93 = icmp eq i32 %92, 1, !dbg !2433
  br i1 %93, label %94, label %149, !dbg !2434

94:                                               ; preds = %91
  %95 = bitcast %struct._p_IS** %8 to i8*, !dbg !2435
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #9, !dbg !2435
  %96 = bitcast i8** %9 to i8*, !dbg !2436
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #9, !dbg !2436
  %97 = bitcast i32** %10 to i8*, !dbg !2437
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #9, !dbg !2437
  %98 = bitcast i32* %11 to i8*, !dbg !2438
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #9, !dbg !2438
  %99 = getelementptr %struct._p_IS, %struct._p_IS* %0, i64 0, i32 0, !dbg !2439
  call void @llvm.dbg.value(metadata i8** %9, metadata !2334, metadata !DIExpression(DW_OP_deref)), !dbg !2440
  %100 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %99, i8** nonnull %9) #9, !dbg !2441
  call void @llvm.dbg.value(metadata i32 %100, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %100, metadata !2337, metadata !DIExpression()), !dbg !2442
  %101 = icmp eq i32 %100, 0, !dbg !2443
  br i1 %101, label %104, label %102, !dbg !2445, !prof !546

102:                                              ; preds = %94
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2443
  br label %146

104:                                              ; preds = %94
  call void @llvm.dbg.value(metadata i32* %11, metadata !2336, metadata !DIExpression(DW_OP_deref)), !dbg !2440
  %105 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %0, i32* nonnull %11) #9, !dbg !2446
  call void @llvm.dbg.value(metadata i32 %105, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %105, metadata !2339, metadata !DIExpression()), !dbg !2447
  %106 = icmp eq i32 %105, 0, !dbg !2448
  br i1 %106, label %109, label %107, !dbg !2450, !prof !546

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2448
  br label %146

109:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32** %10, metadata !2335, metadata !DIExpression(DW_OP_deref)), !dbg !2440
  %110 = call i32 @ISGetIndices(%struct._p_IS* nonnull %0, i32** nonnull %10) #9, !dbg !2451
  call void @llvm.dbg.value(metadata i32 %110, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %110, metadata !2341, metadata !DIExpression()), !dbg !2452
  %111 = icmp eq i32 %110, 0, !dbg !2453
  br i1 %111, label %114, label %112, !dbg !2455, !prof !546

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2453
  br label %146

114:                                              ; preds = %109
  %115 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %99) #9, !dbg !2456
  %116 = load i32, i32* %11, align 4, !dbg !2457, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %116, metadata !2336, metadata !DIExpression()), !dbg !2440
  %117 = load i32*, i32** %10, align 8, !dbg !2458, !tbaa !525
  call void @llvm.dbg.value(metadata i32* %117, metadata !2335, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !2331, metadata !DIExpression(DW_OP_deref)), !dbg !2440
  %118 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %115, i32 %116, i32* %117, i32 2, %struct._p_IS** nonnull %8) #9, !dbg !2459
  call void @llvm.dbg.value(metadata i32 %118, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %118, metadata !2343, metadata !DIExpression()), !dbg !2460
  %119 = icmp eq i32 %118, 0, !dbg !2461
  br i1 %119, label %122, label %120, !dbg !2463, !prof !546

120:                                              ; preds = %114
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2461
  br label %146

122:                                              ; preds = %114
  %123 = bitcast %struct._p_IS** %8 to %struct._p_PetscObject**, !dbg !2464
  %124 = load %struct._p_PetscObject*, %struct._p_PetscObject** %123, align 8, !dbg !2464, !tbaa !525
  call void @llvm.dbg.value(metadata %struct._p_IS* undef, metadata !2331, metadata !DIExpression()), !dbg !2440
  %125 = load i8*, i8** %9, align 8, !dbg !2465, !tbaa !525
  call void @llvm.dbg.value(metadata i8* %125, metadata !2334, metadata !DIExpression()), !dbg !2440
  %126 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %124, i8* %125) #9, !dbg !2466
  call void @llvm.dbg.value(metadata i32 %126, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %126, metadata !2345, metadata !DIExpression()), !dbg !2467
  %127 = icmp eq i32 %126, 0, !dbg !2468
  br i1 %127, label %130, label %128, !dbg !2470, !prof !546

128:                                              ; preds = %122
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2468
  br label %146

130:                                              ; preds = %122
  %131 = load %struct._p_IS*, %struct._p_IS** %8, align 8, !dbg !2471, !tbaa !525
  call void @llvm.dbg.value(metadata %struct._p_IS* %131, metadata !2331, metadata !DIExpression()), !dbg !2440
  %132 = call i32 @ISView(%struct._p_IS* %131, %struct._p_PetscViewer* %1) #9, !dbg !2472
  call void @llvm.dbg.value(metadata i32 %132, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %132, metadata !2347, metadata !DIExpression()), !dbg !2473
  %133 = icmp eq i32 %132, 0, !dbg !2474
  br i1 %133, label %136, label %134, !dbg !2476, !prof !546

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2474
  br label %146

136:                                              ; preds = %130
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !2331, metadata !DIExpression(DW_OP_deref)), !dbg !2440
  %137 = call i32 @ISDestroy(%struct._p_IS** nonnull %8) #9, !dbg !2477
  call void @llvm.dbg.value(metadata i32 %137, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %137, metadata !2349, metadata !DIExpression()), !dbg !2478
  %138 = icmp eq i32 %137, 0, !dbg !2479
  br i1 %138, label %141, label %139, !dbg !2481, !prof !546

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2479
  br label %146

141:                                              ; preds = %136
  call void @llvm.dbg.value(metadata i32** %10, metadata !2335, metadata !DIExpression(DW_OP_deref)), !dbg !2440
  %142 = call i32 @ISRestoreIndices(%struct._p_IS* nonnull %0, i32** nonnull %10) #9, !dbg !2482
  call void @llvm.dbg.value(metadata i32 %142, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %142, metadata !2351, metadata !DIExpression()), !dbg !2483
  %143 = icmp eq i32 %142, 0, !dbg !2484
  br i1 %143, label %146, label %144, !dbg !2486, !prof !546

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2484
  br label %146, !dbg !2484

146:                                              ; preds = %144, %141, %139, %134, %128, %120, %112, %107, %102
  %147 = phi i1 [ false, %139 ], [ false, %134 ], [ false, %128 ], [ false, %120 ], [ false, %112 ], [ false, %107 ], [ false, %102 ], [ true, %141 ], [ false, %144 ]
  %148 = phi i32 [ %140, %139 ], [ %135, %134 ], [ %129, %128 ], [ %121, %120 ], [ %113, %112 ], [ %108, %107 ], [ %103, %102 ], [ undef, %141 ], [ %145, %144 ], !dbg !2440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #9, !dbg !2487
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #9, !dbg !2487
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #9, !dbg !2487
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #9, !dbg !2487
  br i1 %147, label %217, label %215

149:                                              ; preds = %91
  %150 = bitcast i32* %12 to i8*, !dbg !2488
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #9, !dbg !2488
  call void @llvm.dbg.value(metadata i32* %12, metadata !2353, metadata !DIExpression(DW_OP_deref)), !dbg !2489
  %151 = call i32 @ISGetInfo(%struct._p_IS* nonnull %0, i32 2, i32 1, i32 0, i32* nonnull %12) #9, !dbg !2490
  call void @llvm.dbg.value(metadata i32 %151, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %151, metadata !2355, metadata !DIExpression()), !dbg !2491
  %152 = icmp eq i32 %151, 0, !dbg !2492
  br i1 %152, label %155, label %153, !dbg !2494, !prof !546

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2492
  br label %212

155:                                              ; preds = %149
  %156 = load i32, i32* %12, align 4, !dbg !2495, !tbaa !2027
  call void @llvm.dbg.value(metadata i32 %156, metadata !2353, metadata !DIExpression()), !dbg !2489
  %157 = icmp eq i32 %156, 0, !dbg !2495
  br i1 %157, label %163, label %158, !dbg !2496

158:                                              ; preds = %155
  %159 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !2497
  call void @llvm.dbg.value(metadata i32 %159, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %159, metadata !2357, metadata !DIExpression()), !dbg !2498
  %160 = icmp eq i32 %159, 0, !dbg !2499
  br i1 %160, label %163, label %161, !dbg !2501, !prof !546

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2499
  br label %212

163:                                              ; preds = %158, %155
  %164 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %1) #9, !dbg !2502
  call void @llvm.dbg.value(metadata i32 %164, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %164, metadata !2361, metadata !DIExpression()), !dbg !2503
  %165 = icmp eq i32 %164, 0, !dbg !2504
  br i1 %165, label %168, label %166, !dbg !2506, !prof !546

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2504
  br label %212

168:                                              ; preds = %163
  %169 = load i32, i32* %3, align 4, !dbg !2507, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %169, metadata !2312, metadata !DIExpression()), !dbg !2382
  %170 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.26, i64 0, i64 0), i32 %169) #9, !dbg !2508
  call void @llvm.dbg.value(metadata i32 %170, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %170, metadata !2363, metadata !DIExpression()), !dbg !2509
  %171 = icmp eq i32 %170, 0, !dbg !2510
  br i1 %171, label %174, label %172, !dbg !2512, !prof !546

172:                                              ; preds = %168
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2510
  br label %212

174:                                              ; preds = %168
  %175 = load i32, i32* %4, align 4, !dbg !2513, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %175, metadata !2313, metadata !DIExpression()), !dbg !2382
  %176 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.27, i64 0, i64 0), i32 %175) #9, !dbg !2514
  call void @llvm.dbg.value(metadata i32 %176, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %176, metadata !2365, metadata !DIExpression()), !dbg !2515
  %177 = icmp eq i32 %176, 0, !dbg !2516
  br i1 %177, label %180, label %178, !dbg !2518, !prof !546

178:                                              ; preds = %174
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2516
  br label %212

180:                                              ; preds = %174
  %181 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.28, i64 0, i64 0)) #9, !dbg !2519
  call void @llvm.dbg.value(metadata i32 %181, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %181, metadata !2367, metadata !DIExpression()), !dbg !2520
  %182 = icmp eq i32 %181, 0, !dbg !2521
  br i1 %182, label %183, label %186, !dbg !2523, !prof !546

183:                                              ; preds = %180
  call void @llvm.dbg.value(metadata i32 0, metadata !2311, metadata !DIExpression()), !dbg !2382
  %184 = load i32, i32* %4, align 4, !dbg !2524, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %184, metadata !2313, metadata !DIExpression()), !dbg !2382
  %185 = icmp sgt i32 %184, 0, !dbg !2525
  br i1 %185, label %192, label %202, !dbg !2526

186:                                              ; preds = %180
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2521
  br label %212

188:                                              ; preds = %192
  call void @llvm.dbg.value(metadata i64 %199, metadata !2311, metadata !DIExpression()), !dbg !2382
  %189 = load i32, i32* %4, align 4, !dbg !2524, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %189, metadata !2313, metadata !DIExpression()), !dbg !2382
  %190 = sext i32 %189 to i64, !dbg !2525
  %191 = icmp slt i64 %199, %190, !dbg !2525
  br i1 %191, label %192, label %202, !dbg !2526, !llvm.loop !2527

192:                                              ; preds = %183, %188
  %193 = phi i64 [ %199, %188 ], [ 0, %183 ]
  call void @llvm.dbg.value(metadata i64 %193, metadata !2311, metadata !DIExpression()), !dbg !2382
  %194 = getelementptr inbounds i32, i32* %19, i64 %193, !dbg !2529
  %195 = load i32, i32* %194, align 4, !dbg !2529, !tbaa !539
  %196 = trunc i64 %193 to i32, !dbg !2530
  %197 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), i32 %196, i32 %195) #9, !dbg !2530
  call void @llvm.dbg.value(metadata i32 %197, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %197, metadata !2369, metadata !DIExpression()), !dbg !2531
  %198 = icmp eq i32 %197, 0, !dbg !2532
  %199 = add nuw nsw i64 %193, 1, !dbg !2534
  call void @llvm.dbg.value(metadata i64 %199, metadata !2311, metadata !DIExpression()), !dbg !2382
  br i1 %198, label %188, label %200, !dbg !2535, !prof !546

200:                                              ; preds = %192
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2532
  br label %212

202:                                              ; preds = %188, %183
  %203 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %1) #9, !dbg !2536
  call void @llvm.dbg.value(metadata i32 %203, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %203, metadata !2374, metadata !DIExpression()), !dbg !2537
  %204 = icmp eq i32 %203, 0, !dbg !2538
  br i1 %204, label %207, label %205, !dbg !2540, !prof !546

205:                                              ; preds = %202
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2538
  br label %212

207:                                              ; preds = %202
  %208 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %1) #9, !dbg !2541
  call void @llvm.dbg.value(metadata i32 %208, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %208, metadata !2376, metadata !DIExpression()), !dbg !2542
  %209 = icmp eq i32 %208, 0, !dbg !2543
  br i1 %209, label %214, label %210, !dbg !2545, !prof !546

210:                                              ; preds = %207
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2543
  br label %212, !dbg !2543

212:                                              ; preds = %161, %200, %205, %178, %172, %166, %153, %186, %210
  %213 = phi i32 [ %211, %210 ], [ %187, %186 ], [ %154, %153 ], [ %167, %166 ], [ %173, %172 ], [ %179, %178 ], [ %206, %205 ], [ %201, %200 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #9, !dbg !2546
  br label %215

214:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #9, !dbg !2546
  br label %217

215:                                              ; preds = %146, %89, %212
  %216 = phi i32 [ %213, %212 ], [ %90, %89 ], [ %148, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #9, !dbg !2547
  br label %285

217:                                              ; preds = %146, %214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #9, !dbg !2547
  br label %226

218:                                              ; preds = %82
  %219 = load i32, i32* %6, align 4, !dbg !2548, !tbaa !2027
  call void @llvm.dbg.value(metadata i32 %219, metadata !2316, metadata !DIExpression()), !dbg !2382
  %220 = icmp eq i32 %219, 0, !dbg !2548
  br i1 %220, label %226, label %221, !dbg !2549

221:                                              ; preds = %218
  %222 = call i32 @ISView_Binary(%struct._p_IS* nonnull %0, %struct._p_PetscViewer* %1) #9, !dbg !2550
  call void @llvm.dbg.value(metadata i32 %222, metadata !2310, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %222, metadata !2378, metadata !DIExpression()), !dbg !2551
  %223 = icmp eq i32 %222, 0, !dbg !2552
  br i1 %223, label %226, label %224, !dbg !2554, !prof !546

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2552
  br label %285

226:                                              ; preds = %221, %217, %218
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2555, !tbaa !525
  %228 = icmp eq %struct.PetscStack* %227, null, !dbg !2555
  br i1 %228, label %285, label %229, !dbg !2559

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !2560
  %231 = load i32, i32* %230, align 8, !dbg !2560, !tbaa !533
  %232 = icmp slt i32 %231, 1, !dbg !2560
  br i1 %232, label %233, label %239, !dbg !2563

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 6, !dbg !2564
  %235 = load i32, i32* %234, align 8, !dbg !2564, !tbaa !572
  %236 = icmp eq i32 %235, 0, !dbg !2564
  br i1 %236, label %285, label %237, !dbg !2567

237:                                              ; preds = %233
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %231, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0)), !dbg !2568
  br label %285, !dbg !2568

239:                                              ; preds = %229
  %240 = add nsw i32 %231, -1, !dbg !2570
  store i32 %240, i32* %230, align 8, !dbg !2570, !tbaa !533
  %241 = icmp slt i32 %231, 65, !dbg !2572
  br i1 %241, label %242, label %278, !dbg !2570

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 6, !dbg !2574
  %244 = load i32, i32* %243, align 8, !dbg !2574, !tbaa !572
  %245 = icmp eq i32 %244, 0, !dbg !2574
  br i1 %245, label %260, label %246, !dbg !2574

246:                                              ; preds = %242
  %247 = zext i32 %240 to i64, !dbg !2574
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 3, i64 %247, !dbg !2574
  %249 = load i32, i32* %248, align 4, !dbg !2574, !tbaa !539
  %250 = icmp eq i32 %249, 0, !dbg !2574
  br i1 %250, label %260, label %251, !dbg !2574

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 0, i64 %247, !dbg !2574
  %253 = load i8*, i8** %252, align 8, !dbg !2574, !tbaa !525
  %254 = icmp eq i8* %253, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0), !dbg !2574
  br i1 %254, label %260, label %255, !dbg !2577

255:                                              ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %253, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISView_Block, i64 0, i64 0)), !dbg !2578
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2577, !tbaa !525
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4
  %259 = load i32, i32* %258, align 8, !dbg !2577, !tbaa !533
  br label %260, !dbg !2578

260:                                              ; preds = %255, %251, %246, %242
  %261 = phi i32 [ %259, %255 ], [ %240, %251 ], [ %240, %246 ], [ %240, %242 ], !dbg !2577
  %262 = phi %struct.PetscStack* [ %257, %255 ], [ %227, %251 ], [ %227, %246 ], [ %227, %242 ], !dbg !2577
  %263 = sext i32 %261 to i64, !dbg !2577
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 0, i64 %263, !dbg !2577
  store i8* null, i8** %264, align 8, !dbg !2577, !tbaa !525
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2577, !tbaa !525
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !2577
  %267 = load i32, i32* %266, align 8, !dbg !2577, !tbaa !533
  %268 = sext i32 %267 to i64, !dbg !2577
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 1, i64 %268, !dbg !2577
  store i8* null, i8** %269, align 8, !dbg !2577, !tbaa !525
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2577, !tbaa !525
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !2577
  %272 = load i32, i32* %271, align 8, !dbg !2577, !tbaa !533
  %273 = sext i32 %272 to i64, !dbg !2577
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 2, i64 %273, !dbg !2577
  store i32 0, i32* %274, align 4, !dbg !2577, !tbaa !539
  %275 = load i32, i32* %271, align 8, !dbg !2577, !tbaa !533
  %276 = sext i32 %275 to i64, !dbg !2577
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 3, i64 %276, !dbg !2577
  store i32 0, i32* %277, align 4, !dbg !2577, !tbaa !539
  br label %278, !dbg !2577

278:                                              ; preds = %260, %239
  %279 = phi %struct.PetscStack* [ %270, %260 ], [ %227, %239 ], !dbg !2570
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 5, !dbg !2570
  %281 = load i32, i32* %280, align 4, !dbg !2570, !tbaa !540
  %282 = add nsw i32 %281, -1
  %283 = icmp sgt i32 %281, 0, !dbg !2570
  %284 = select i1 %283, i32 %282, i32 0, !dbg !2570
  store i32 %284, i32* %280, align 4, !dbg !2570, !tbaa !540
  br label %285

285:                                              ; preds = %224, %215, %80, %75, %66, %60, %226, %233, %237, %278
  %286 = phi i32 [ %225, %224 ], [ %81, %80 ], [ %76, %75 ], [ %67, %66 ], [ %61, %60 ], [ 0, %278 ], [ 0, %237 ], [ 0, %233 ], [ 0, %226 ], [ %216, %215 ], !dbg !2382
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9, !dbg !2580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !2580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2580
  ret i32 %286, !dbg !2580
}

declare i32 @ISLoad_Default(%struct._p_IS*, %struct._p_PetscViewer*) #3

; Function Attrs: nounwind uwtable
define internal i32 @ISCopy_Block(%struct._p_IS* nocapture readonly %0, %struct._p_IS* nocapture readonly %1) #0 !dbg !2581 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2583, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2584, metadata !DIExpression()), !dbg !2608
  %9 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !2609
  %10 = bitcast i8** %9 to %struct.IS_Block**, !dbg !2609
  %11 = load %struct.IS_Block*, %struct.IS_Block** %10, align 8, !dbg !2609, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %11, metadata !2585, metadata !DIExpression()), !dbg !2608
  %12 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %1, i64 0, i32 5, !dbg !2610
  %13 = bitcast i8** %12 to %struct.IS_Block**, !dbg !2610
  %14 = load %struct.IS_Block*, %struct.IS_Block** %13, align 8, !dbg !2610, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %14, metadata !2586, metadata !DIExpression()), !dbg !2608
  %15 = bitcast i32* %3 to i8*, !dbg !2611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9, !dbg !2611
  %16 = bitcast i32* %4 to i8*, !dbg !2611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2611
  %17 = bitcast i32* %5 to i8*, !dbg !2611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2611
  %18 = bitcast i32* %6 to i8*, !dbg !2611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2611
  %19 = bitcast i32* %7 to i8*, !dbg !2611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2611
  %20 = bitcast i32* %8 to i8*, !dbg !2611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !2611
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2612, !tbaa !525
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !2612
  br i1 %22, label %54, label %23, !dbg !2616

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2617
  %25 = load i32, i32* %24, align 8, !dbg !2617, !tbaa !533
  %26 = icmp slt i32 %25, 64, !dbg !2617
  br i1 %26, label %27, label %44, !dbg !2620

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !2621
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !2621
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISCopy_Block, i64 0, i64 0), i8** %29, align 8, !dbg !2621, !tbaa !525
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2621, !tbaa !525
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2621
  %32 = load i32, i32* %31, align 8, !dbg !2621, !tbaa !533
  %33 = sext i32 %32 to i64, !dbg !2621
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !2621
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !2621, !tbaa !525
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2621, !tbaa !525
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2621
  %37 = load i32, i32* %36, align 8, !dbg !2621, !tbaa !533
  %38 = sext i32 %37 to i64, !dbg !2621
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !2621
  store i32 336, i32* %39, align 4, !dbg !2621, !tbaa !539
  %40 = load i32, i32* %36, align 8, !dbg !2621, !tbaa !533
  %41 = sext i32 %40 to i64, !dbg !2621
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !2621
  store i32 1, i32* %42, align 4, !dbg !2621, !tbaa !539
  %43 = load i32, i32* %36, align 8, !dbg !2620, !tbaa !533
  br label %44, !dbg !2621

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !2620
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !2620
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2620
  %48 = add nsw i32 %45, 1, !dbg !2620
  store i32 %48, i32* %47, align 8, !dbg !2620, !tbaa !533
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !2620
  %50 = load i32, i32* %49, align 4, !dbg !2620, !tbaa !540
  %51 = icmp ne i32 %50, 0, !dbg !2620
  %52 = zext i1 %51 to i32, !dbg !2620
  %53 = add nsw i32 %50, %52, !dbg !2620
  store i32 %53, i32* %49, align 4, !dbg !2620, !tbaa !540
  br label %54, !dbg !2620

54:                                               ; preds = %44, %2
  %55 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !2623
  %56 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %55, align 8, !dbg !2623, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %3, metadata !2587, metadata !DIExpression(DW_OP_deref)), !dbg !2608
  %57 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %56, i32* nonnull %3) #9, !dbg !2624
  call void @llvm.dbg.value(metadata i32 %57, metadata !2593, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.value(metadata i32 %57, metadata !2594, metadata !DIExpression()), !dbg !2625
  %58 = icmp eq i32 %57, 0, !dbg !2626
  br i1 %58, label %61, label %59, !dbg !2628, !prof !546

59:                                               ; preds = %54
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISCopy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2626
  br label %179

61:                                               ; preds = %54
  %62 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %55, align 8, !dbg !2629, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %4, metadata !2588, metadata !DIExpression(DW_OP_deref)), !dbg !2608
  %63 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* %62, i32* nonnull %4) #9, !dbg !2630
  call void @llvm.dbg.value(metadata i32 %63, metadata !2593, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.value(metadata i32 %63, metadata !2596, metadata !DIExpression()), !dbg !2631
  %64 = icmp eq i32 %63, 0, !dbg !2632
  br i1 %64, label %67, label %65, !dbg !2634, !prof !546

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISCopy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2632
  br label %179

67:                                               ; preds = %61
  %68 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %55, align 8, !dbg !2635, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %5, metadata !2589, metadata !DIExpression(DW_OP_deref)), !dbg !2608
  %69 = call i32 @PetscLayoutGetSize(%struct._n_PetscLayout* %68, i32* nonnull %5) #9, !dbg !2636
  call void @llvm.dbg.value(metadata i32 %69, metadata !2593, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.value(metadata i32 %69, metadata !2598, metadata !DIExpression()), !dbg !2637
  %70 = icmp eq i32 %69, 0, !dbg !2638
  br i1 %70, label %73, label %71, !dbg !2640, !prof !546

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISCopy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2638
  br label %179

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %1, i64 0, i32 2, !dbg !2641
  %75 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %74, align 8, !dbg !2641, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %6, metadata !2590, metadata !DIExpression(DW_OP_deref)), !dbg !2608
  %76 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %75, i32* nonnull %6) #9, !dbg !2642
  call void @llvm.dbg.value(metadata i32 %76, metadata !2593, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.value(metadata i32 %76, metadata !2600, metadata !DIExpression()), !dbg !2643
  %77 = icmp eq i32 %76, 0, !dbg !2644
  br i1 %77, label %80, label %78, !dbg !2646, !prof !546

78:                                               ; preds = %73
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISCopy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2644
  br label %179

80:                                               ; preds = %73
  %81 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %74, align 8, !dbg !2647, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %7, metadata !2591, metadata !DIExpression(DW_OP_deref)), !dbg !2608
  %82 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* %81, i32* nonnull %7) #9, !dbg !2648
  call void @llvm.dbg.value(metadata i32 %82, metadata !2593, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.value(metadata i32 %82, metadata !2602, metadata !DIExpression()), !dbg !2649
  %83 = icmp eq i32 %82, 0, !dbg !2650
  br i1 %83, label %86, label %84, !dbg !2652, !prof !546

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISCopy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2650
  br label %179

86:                                               ; preds = %80
  %87 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %74, align 8, !dbg !2653, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %8, metadata !2592, metadata !DIExpression(DW_OP_deref)), !dbg !2608
  %88 = call i32 @PetscLayoutGetSize(%struct._n_PetscLayout* %87, i32* nonnull %8) #9, !dbg !2654
  call void @llvm.dbg.value(metadata i32 %88, metadata !2593, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.value(metadata i32 %88, metadata !2604, metadata !DIExpression()), !dbg !2655
  %89 = icmp eq i32 %88, 0, !dbg !2656
  br i1 %89, label %92, label %90, !dbg !2658, !prof !546

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISCopy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2656
  br label %179

92:                                               ; preds = %86
  %93 = load i32, i32* %4, align 4, !dbg !2659, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %93, metadata !2588, metadata !DIExpression()), !dbg !2608
  %94 = load i32, i32* %7, align 4, !dbg !2661, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %94, metadata !2591, metadata !DIExpression()), !dbg !2608
  %95 = icmp eq i32 %93, %94, !dbg !2662
  br i1 %95, label %96, label %104, !dbg !2663

96:                                               ; preds = %92
  %97 = load i32, i32* %5, align 4, !dbg !2664, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %97, metadata !2589, metadata !DIExpression()), !dbg !2608
  %98 = load i32, i32* %8, align 4, !dbg !2665, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %98, metadata !2592, metadata !DIExpression()), !dbg !2608
  %99 = icmp eq i32 %97, %98, !dbg !2666
  br i1 %99, label %100, label %104, !dbg !2667

100:                                              ; preds = %96
  %101 = load i32, i32* %3, align 4, !dbg !2668, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %101, metadata !2587, metadata !DIExpression()), !dbg !2608
  %102 = load i32, i32* %6, align 4, !dbg !2669, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %102, metadata !2590, metadata !DIExpression()), !dbg !2608
  %103 = icmp eq i32 %101, %102, !dbg !2670
  br i1 %103, label %106, label %104, !dbg !2671

104:                                              ; preds = %100, %96, %92
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISCopy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i64 0, i64 0)) #9, !dbg !2672
  br label %179, !dbg !2672

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %14, i64 0, i32 2, !dbg !2673
  %108 = bitcast i32** %107 to i8**, !dbg !2673
  %109 = load i8*, i8** %108, align 8, !dbg !2673, !tbaa !1248
  %110 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %11, i64 0, i32 2, !dbg !2673
  %111 = bitcast i32** %110 to i8**, !dbg !2673
  %112 = load i8*, i8** %111, align 8, !dbg !2673, !tbaa !1248
  %113 = sdiv i32 %93, %101, !dbg !2673
  %114 = sext i32 %113 to i64, !dbg !2673
  %115 = shl nsw i64 %114, 2, !dbg !2673
  %116 = call fastcc i32 @PetscMemcpy(i8* %109, i8* %112, i64 %115), !dbg !2673
  %117 = icmp eq i32 %116, 0, !dbg !2673
  call void @llvm.dbg.value(metadata i1 %117, metadata !2593, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2608
  call void @llvm.dbg.value(metadata i1 %117, metadata !2606, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2674
  br i1 %117, label %120, label %118, !dbg !2675, !prof !546

118:                                              ; preds = %106
  call void @llvm.dbg.value(metadata i32 1, metadata !2593, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.value(metadata i32 1, metadata !2606, metadata !DIExpression()), !dbg !2674
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISCopy_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2676
  br label %179

120:                                              ; preds = %106
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2678, !tbaa !525
  %122 = icmp eq %struct.PetscStack* %121, null, !dbg !2678
  br i1 %122, label %179, label %123, !dbg !2682

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2683
  %125 = load i32, i32* %124, align 8, !dbg !2683, !tbaa !533
  %126 = icmp slt i32 %125, 1, !dbg !2683
  br i1 %126, label %127, label %133, !dbg !2686

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !2687
  %129 = load i32, i32* %128, align 8, !dbg !2687, !tbaa !572
  %130 = icmp eq i32 %129, 0, !dbg !2687
  br i1 %130, label %179, label %131, !dbg !2690

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %125, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISCopy_Block, i64 0, i64 0)), !dbg !2691
  br label %179, !dbg !2691

133:                                              ; preds = %123
  %134 = add nsw i32 %125, -1, !dbg !2693
  store i32 %134, i32* %124, align 8, !dbg !2693, !tbaa !533
  %135 = icmp slt i32 %125, 65, !dbg !2695
  br i1 %135, label %136, label %172, !dbg !2693

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 6, !dbg !2697
  %138 = load i32, i32* %137, align 8, !dbg !2697, !tbaa !572
  %139 = icmp eq i32 %138, 0, !dbg !2697
  br i1 %139, label %154, label %140, !dbg !2697

140:                                              ; preds = %136
  %141 = zext i32 %134 to i64, !dbg !2697
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %141, !dbg !2697
  %143 = load i32, i32* %142, align 4, !dbg !2697, !tbaa !539
  %144 = icmp eq i32 %143, 0, !dbg !2697
  br i1 %144, label %154, label %145, !dbg !2697

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %141, !dbg !2697
  %147 = load i8*, i8** %146, align 8, !dbg !2697, !tbaa !525
  %148 = icmp eq i8* %147, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISCopy_Block, i64 0, i64 0), !dbg !2697
  br i1 %148, label %154, label %149, !dbg !2700

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %147, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.ISCopy_Block, i64 0, i64 0)), !dbg !2701
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2700, !tbaa !525
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4
  %153 = load i32, i32* %152, align 8, !dbg !2700, !tbaa !533
  br label %154, !dbg !2701

154:                                              ; preds = %149, %145, %140, %136
  %155 = phi i32 [ %153, %149 ], [ %134, %145 ], [ %134, %140 ], [ %134, %136 ], !dbg !2700
  %156 = phi %struct.PetscStack* [ %151, %149 ], [ %121, %145 ], [ %121, %140 ], [ %121, %136 ], !dbg !2700
  %157 = sext i32 %155 to i64, !dbg !2700
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %157, !dbg !2700
  store i8* null, i8** %158, align 8, !dbg !2700, !tbaa !525
  %159 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2700, !tbaa !525
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 4, !dbg !2700
  %161 = load i32, i32* %160, align 8, !dbg !2700, !tbaa !533
  %162 = sext i32 %161 to i64, !dbg !2700
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 1, i64 %162, !dbg !2700
  store i8* null, i8** %163, align 8, !dbg !2700, !tbaa !525
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2700, !tbaa !525
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !2700
  %166 = load i32, i32* %165, align 8, !dbg !2700, !tbaa !533
  %167 = sext i32 %166 to i64, !dbg !2700
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 2, i64 %167, !dbg !2700
  store i32 0, i32* %168, align 4, !dbg !2700, !tbaa !539
  %169 = load i32, i32* %165, align 8, !dbg !2700, !tbaa !533
  %170 = sext i32 %169 to i64, !dbg !2700
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %170, !dbg !2700
  store i32 0, i32* %171, align 4, !dbg !2700, !tbaa !539
  br label %172, !dbg !2700

172:                                              ; preds = %154, %133
  %173 = phi %struct.PetscStack* [ %164, %154 ], [ %121, %133 ], !dbg !2693
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 5, !dbg !2693
  %175 = load i32, i32* %174, align 4, !dbg !2693, !tbaa !540
  %176 = add nsw i32 %175, -1
  %177 = icmp sgt i32 %175, 0, !dbg !2693
  %178 = select i1 %177, i32 %176, i32 0, !dbg !2693
  store i32 %178, i32* %174, align 4, !dbg !2693, !tbaa !540
  br label %179

179:                                              ; preds = %118, %90, %84, %78, %71, %65, %59, %120, %127, %131, %172, %104
  %180 = phi i32 [ %105, %104 ], [ %91, %90 ], [ %85, %84 ], [ %79, %78 ], [ %72, %71 ], [ %66, %65 ], [ %60, %59 ], [ 0, %172 ], [ 0, %131 ], [ 0, %127 ], [ 0, %120 ], [ %119, %118 ], !dbg !2608
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !2703
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2703
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2703
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2703
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9, !dbg !2703
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9, !dbg !2703
  ret i32 %180, !dbg !2703
}

; Function Attrs: nounwind uwtable
define internal i32 @ISToGeneral_Block(%struct._p_IS* %0) #0 !dbg !2704 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2706, metadata !DIExpression()), !dbg !2730
  %5 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !2731
  %6 = bitcast i8** %5 to %struct.IS_Block**, !dbg !2731
  %7 = load %struct.IS_Block*, %struct.IS_Block** %6, align 8, !dbg !2731, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %7, metadata !2707, metadata !DIExpression()), !dbg !2730
  %8 = bitcast i32* %2 to i8*, !dbg !2732
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !2732
  %9 = bitcast i32* %3 to i8*, !dbg !2732
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2732
  %10 = bitcast i32** %4 to i8*, !dbg !2733
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2733
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2734, !tbaa !525
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2734
  br i1 %12, label %44, label %13, !dbg !2738

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2739
  %15 = load i32, i32* %14, align 8, !dbg !2739, !tbaa !533
  %16 = icmp slt i32 %15, 64, !dbg !2739
  br i1 %16, label %17, label %34, !dbg !2742

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2743
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2743
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISToGeneral_Block, i64 0, i64 0), i8** %19, align 8, !dbg !2743, !tbaa !525
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2743, !tbaa !525
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2743
  %22 = load i32, i32* %21, align 8, !dbg !2743, !tbaa !533
  %23 = sext i32 %22 to i64, !dbg !2743
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2743
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2743, !tbaa !525
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2743, !tbaa !525
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2743
  %27 = load i32, i32* %26, align 8, !dbg !2743, !tbaa !533
  %28 = sext i32 %27 to i64, !dbg !2743
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2743
  store i32 379, i32* %29, align 4, !dbg !2743, !tbaa !539
  %30 = load i32, i32* %26, align 8, !dbg !2743, !tbaa !533
  %31 = sext i32 %30 to i64, !dbg !2743
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2743
  store i32 1, i32* %32, align 4, !dbg !2743, !tbaa !539
  %33 = load i32, i32* %26, align 8, !dbg !2742, !tbaa !533
  br label %34, !dbg !2743

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2742
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2742
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2742
  %38 = add nsw i32 %35, 1, !dbg !2742
  store i32 %38, i32* %37, align 8, !dbg !2742, !tbaa !533
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2742
  %40 = load i32, i32* %39, align 4, !dbg !2742, !tbaa !540
  %41 = icmp ne i32 %40, 0, !dbg !2742
  %42 = zext i1 %41 to i32, !dbg !2742
  %43 = add nsw i32 %40, %42, !dbg !2742
  store i32 %43, i32* %39, align 4, !dbg !2742, !tbaa !540
  br label %44, !dbg !2742

44:                                               ; preds = %34, %1
  call void @llvm.dbg.value(metadata i32* %2, metadata !2708, metadata !DIExpression(DW_OP_deref)), !dbg !2730
  %45 = call i32 @ISGetBlockSize(%struct._p_IS* nonnull %0, i32* nonnull %2) #9, !dbg !2745
  call void @llvm.dbg.value(metadata i32 %45, metadata !2711, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %45, metadata !2712, metadata !DIExpression()), !dbg !2746
  %46 = icmp eq i32 %45, 0, !dbg !2747
  br i1 %46, label %49, label %47, !dbg !2749, !prof !546

47:                                               ; preds = %44
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISToGeneral_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2747
  br label %149

49:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32* %3, metadata !2709, metadata !DIExpression(DW_OP_deref)), !dbg !2730
  %50 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %0, i32* nonnull %3) #9, !dbg !2750
  call void @llvm.dbg.value(metadata i32 %50, metadata !2711, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %50, metadata !2714, metadata !DIExpression()), !dbg !2751
  %51 = icmp eq i32 %50, 0, !dbg !2752
  br i1 %51, label %54, label %52, !dbg !2754, !prof !546

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISToGeneral_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2752
  br label %149

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32** %4, metadata !2710, metadata !DIExpression(DW_OP_deref)), !dbg !2730
  %55 = call i32 @ISGetIndices(%struct._p_IS* nonnull %0, i32** nonnull %4) #9, !dbg !2755
  call void @llvm.dbg.value(metadata i32 %55, metadata !2711, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %55, metadata !2716, metadata !DIExpression()), !dbg !2756
  %56 = icmp eq i32 %55, 0, !dbg !2757
  br i1 %56, label %59, label %57, !dbg !2759, !prof !546

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISToGeneral_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2757
  br label %149

59:                                               ; preds = %54
  %60 = load i32, i32* %2, align 4, !dbg !2760, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %60, metadata !2708, metadata !DIExpression()), !dbg !2730
  %61 = icmp eq i32 %60, 1, !dbg !2761
  br i1 %61, label %62, label %78, !dbg !2762

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %7, i64 0, i32 1, !dbg !2763
  %64 = load i32, i32* %63, align 4, !dbg !2763, !tbaa !1243
  call void @llvm.dbg.value(metadata i32 undef, metadata !2718, metadata !DIExpression()), !dbg !2764
  store i32 0, i32* %63, align 4, !dbg !2765, !tbaa !1243
  %65 = call i32 @ISSetType(%struct._p_IS* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0)) #9, !dbg !2766
  call void @llvm.dbg.value(metadata i32 %65, metadata !2711, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %65, metadata !2721, metadata !DIExpression()), !dbg !2767
  %66 = icmp eq i32 %65, 0, !dbg !2768
  br i1 %66, label %69, label %67, !dbg !2770, !prof !546

67:                                               ; preds = %62
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISToGeneral_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2768
  br label %149

69:                                               ; preds = %62
  %70 = icmp eq i32 %64, 0, !dbg !2771
  %71 = select i1 %70, i32 2, i32 1, !dbg !2771
  call void @llvm.dbg.value(metadata i32 %71, metadata !2718, metadata !DIExpression()), !dbg !2764
  %72 = load i32, i32* %3, align 4, !dbg !2772, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %72, metadata !2709, metadata !DIExpression()), !dbg !2730
  %73 = load i32*, i32** %4, align 8, !dbg !2773, !tbaa !525
  call void @llvm.dbg.value(metadata i32* %73, metadata !2710, metadata !DIExpression()), !dbg !2730
  %74 = call i32 @ISGeneralSetIndices(%struct._p_IS* nonnull %0, i32 %72, i32* %73, i32 %71) #9, !dbg !2774
  call void @llvm.dbg.value(metadata i32 %74, metadata !2711, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %74, metadata !2723, metadata !DIExpression()), !dbg !2775
  %75 = icmp eq i32 %74, 0, !dbg !2776
  br i1 %75, label %90, label %76, !dbg !2778, !prof !546

76:                                               ; preds = %69
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISToGeneral_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2776
  br label %149, !dbg !2776

78:                                               ; preds = %59
  %79 = call i32 @ISSetType(%struct._p_IS* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0)) #9, !dbg !2779
  call void @llvm.dbg.value(metadata i32 %79, metadata !2711, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %79, metadata !2725, metadata !DIExpression()), !dbg !2780
  %80 = icmp eq i32 %79, 0, !dbg !2781
  br i1 %80, label %83, label %81, !dbg !2783, !prof !546

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISToGeneral_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2781
  br label %149

83:                                               ; preds = %78
  %84 = load i32, i32* %3, align 4, !dbg !2784, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %84, metadata !2709, metadata !DIExpression()), !dbg !2730
  %85 = load i32*, i32** %4, align 8, !dbg !2785, !tbaa !525
  call void @llvm.dbg.value(metadata i32* %85, metadata !2710, metadata !DIExpression()), !dbg !2730
  %86 = call i32 @ISGeneralSetIndices(%struct._p_IS* nonnull %0, i32 %84, i32* %85, i32 1) #9, !dbg !2786
  call void @llvm.dbg.value(metadata i32 %86, metadata !2711, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.value(metadata i32 %86, metadata !2728, metadata !DIExpression()), !dbg !2787
  %87 = icmp eq i32 %86, 0, !dbg !2788
  br i1 %87, label %90, label %88, !dbg !2790, !prof !546

88:                                               ; preds = %83
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISToGeneral_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2788
  br label %149

90:                                               ; preds = %83, %69
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2791, !tbaa !525
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !2791
  br i1 %92, label %149, label %93, !dbg !2795

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2796
  %95 = load i32, i32* %94, align 8, !dbg !2796, !tbaa !533
  %96 = icmp slt i32 %95, 1, !dbg !2796
  br i1 %96, label %97, label %103, !dbg !2799

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !2800
  %99 = load i32, i32* %98, align 8, !dbg !2800, !tbaa !572
  %100 = icmp eq i32 %99, 0, !dbg !2800
  br i1 %100, label %149, label %101, !dbg !2803

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISToGeneral_Block, i64 0, i64 0)), !dbg !2804
  br label %149, !dbg !2804

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !2806
  store i32 %104, i32* %94, align 8, !dbg !2806, !tbaa !533
  %105 = icmp slt i32 %95, 65, !dbg !2808
  br i1 %105, label %106, label %142, !dbg !2806

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !2810
  %108 = load i32, i32* %107, align 8, !dbg !2810, !tbaa !572
  %109 = icmp eq i32 %108, 0, !dbg !2810
  br i1 %109, label %124, label %110, !dbg !2810

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !2810
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !2810
  %113 = load i32, i32* %112, align 4, !dbg !2810, !tbaa !539
  %114 = icmp eq i32 %113, 0, !dbg !2810
  br i1 %114, label %124, label %115, !dbg !2810

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !2810
  %117 = load i8*, i8** %116, align 8, !dbg !2810, !tbaa !525
  %118 = icmp eq i8* %117, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISToGeneral_Block, i64 0, i64 0), !dbg !2810
  br i1 %118, label %124, label %119, !dbg !2813

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.ISToGeneral_Block, i64 0, i64 0)), !dbg !2814
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !525
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !2813, !tbaa !533
  br label %124, !dbg !2814

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !2813
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !2813
  %127 = sext i32 %125 to i64, !dbg !2813
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !2813
  store i8* null, i8** %128, align 8, !dbg !2813, !tbaa !525
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !525
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2813
  %131 = load i32, i32* %130, align 8, !dbg !2813, !tbaa !533
  %132 = sext i32 %131 to i64, !dbg !2813
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !2813
  store i8* null, i8** %133, align 8, !dbg !2813, !tbaa !525
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !525
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2813
  %136 = load i32, i32* %135, align 8, !dbg !2813, !tbaa !533
  %137 = sext i32 %136 to i64, !dbg !2813
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !2813
  store i32 0, i32* %138, align 4, !dbg !2813, !tbaa !539
  %139 = load i32, i32* %135, align 8, !dbg !2813, !tbaa !533
  %140 = sext i32 %139 to i64, !dbg !2813
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !2813
  store i32 0, i32* %141, align 4, !dbg !2813, !tbaa !539
  br label %142, !dbg !2813

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !2806
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !2806
  %145 = load i32, i32* %144, align 4, !dbg !2806, !tbaa !540
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !2806
  %148 = select i1 %147, i32 %146, i32 0, !dbg !2806
  store i32 %148, i32* %144, align 4, !dbg !2806, !tbaa !540
  br label %149

149:                                              ; preds = %76, %67, %88, %81, %57, %52, %47, %90, %97, %101, %142
  %150 = phi i32 [ %89, %88 ], [ %82, %81 ], [ %58, %57 ], [ %53, %52 ], [ %48, %47 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], [ %77, %76 ], [ %68, %67 ], !dbg !2730
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !2816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !2816
  ret i32 %150, !dbg !2816
}

; Function Attrs: nounwind uwtable
define internal i32 @ISOnComm_Block(%struct._p_IS* nocapture readonly %0, %struct.ompi_communicator_t* %1, i32 %2, %struct._p_IS** %3) #0 !dbg !2817 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2819, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1, metadata !2820, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata i32 %2, metadata !2821, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !2822, metadata !DIExpression()), !dbg !2833
  %7 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !2834
  %8 = bitcast i8** %7 to %struct.IS_Block**, !dbg !2834
  %9 = load %struct.IS_Block*, %struct.IS_Block** %8, align 8, !dbg !2834, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %9, metadata !2824, metadata !DIExpression()), !dbg !2833
  %10 = bitcast i32* %5 to i8*, !dbg !2835
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !2835
  %11 = bitcast i32* %6 to i8*, !dbg !2835
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2835
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2836, !tbaa !525
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2836
  br i1 %13, label %45, label %14, !dbg !2840

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2841
  %16 = load i32, i32* %15, align 8, !dbg !2841, !tbaa !533
  %17 = icmp slt i32 %16, 64, !dbg !2841
  br i1 %17, label %18, label %35, !dbg !2844

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2845
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2845
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISOnComm_Block, i64 0, i64 0), i8** %20, align 8, !dbg !2845, !tbaa !525
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2845, !tbaa !525
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2845
  %23 = load i32, i32* %22, align 8, !dbg !2845, !tbaa !533
  %24 = sext i32 %23 to i64, !dbg !2845
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2845
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2845, !tbaa !525
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2845, !tbaa !525
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2845
  %28 = load i32, i32* %27, align 8, !dbg !2845, !tbaa !533
  %29 = sext i32 %28 to i64, !dbg !2845
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2845
  store i32 354, i32* %30, align 4, !dbg !2845, !tbaa !539
  %31 = load i32, i32* %27, align 8, !dbg !2845, !tbaa !533
  %32 = sext i32 %31 to i64, !dbg !2845
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2845
  store i32 1, i32* %33, align 4, !dbg !2845, !tbaa !539
  %34 = load i32, i32* %27, align 8, !dbg !2844, !tbaa !533
  br label %35, !dbg !2845

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2844
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2844
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2844
  %39 = add nsw i32 %36, 1, !dbg !2844
  store i32 %39, i32* %38, align 8, !dbg !2844, !tbaa !533
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2844
  %41 = load i32, i32* %40, align 4, !dbg !2844, !tbaa !540
  %42 = icmp ne i32 %41, 0, !dbg !2844
  %43 = zext i1 %42 to i32, !dbg !2844
  %44 = add nsw i32 %41, %43, !dbg !2844
  store i32 %44, i32* %40, align 4, !dbg !2844, !tbaa !540
  br label %45, !dbg !2844

45:                                               ; preds = %35, %4
  %46 = icmp eq i32 %2, 1, !dbg !2847
  br i1 %46, label %47, label %49, !dbg !2849

47:                                               ; preds = %45
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1, i32 355, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISOnComm_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.32, i64 0, i64 0)) #9, !dbg !2850
  br label %131, !dbg !2850

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !2851
  %51 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %50, align 8, !dbg !2851, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %5, metadata !2825, metadata !DIExpression(DW_OP_deref)), !dbg !2833
  %52 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %51, i32* nonnull %5) #9, !dbg !2852
  call void @llvm.dbg.value(metadata i32 %52, metadata !2823, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata i32 %52, metadata !2827, metadata !DIExpression()), !dbg !2853
  %53 = icmp eq i32 %52, 0, !dbg !2854
  br i1 %53, label %56, label %54, !dbg !2856, !prof !546

54:                                               ; preds = %49
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISOnComm_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2854
  br label %131

56:                                               ; preds = %49
  %57 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %50, align 8, !dbg !2857, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %6, metadata !2826, metadata !DIExpression(DW_OP_deref)), !dbg !2833
  %58 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* %57, i32* nonnull %6) #9, !dbg !2858
  call void @llvm.dbg.value(metadata i32 %58, metadata !2823, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata i32 %58, metadata !2829, metadata !DIExpression()), !dbg !2859
  %59 = icmp eq i32 %58, 0, !dbg !2860
  br i1 %59, label %62, label %60, !dbg !2862, !prof !546

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISOnComm_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2860
  br label %131

62:                                               ; preds = %56
  %63 = load i32, i32* %5, align 4, !dbg !2863, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %63, metadata !2825, metadata !DIExpression()), !dbg !2833
  %64 = load i32, i32* %6, align 4, !dbg !2864, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %64, metadata !2826, metadata !DIExpression()), !dbg !2833
  %65 = sdiv i32 %64, %63, !dbg !2865
  %66 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %9, i64 0, i32 2, !dbg !2866
  %67 = load i32*, i32** %66, align 8, !dbg !2866, !tbaa !1248
  %68 = call i32 @ISCreateBlock(%struct.ompi_communicator_t* %1, i32 %63, i32 %65, i32* %67, i32 %2, %struct._p_IS** %3), !dbg !2867
  call void @llvm.dbg.value(metadata i32 %68, metadata !2823, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.value(metadata i32 %68, metadata !2831, metadata !DIExpression()), !dbg !2868
  %69 = icmp eq i32 %68, 0, !dbg !2869
  br i1 %69, label %72, label %70, !dbg !2871, !prof !546

70:                                               ; preds = %62
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISOnComm_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2869
  br label %131

72:                                               ; preds = %62
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2872, !tbaa !525
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !2872
  br i1 %74, label %131, label %75, !dbg !2876

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2877
  %77 = load i32, i32* %76, align 8, !dbg !2877, !tbaa !533
  %78 = icmp slt i32 %77, 1, !dbg !2877
  br i1 %78, label %79, label %85, !dbg !2880

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2881
  %81 = load i32, i32* %80, align 8, !dbg !2881, !tbaa !572
  %82 = icmp eq i32 %81, 0, !dbg !2881
  br i1 %82, label %131, label %83, !dbg !2884

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISOnComm_Block, i64 0, i64 0)), !dbg !2885
  br label %131, !dbg !2885

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !2887
  store i32 %86, i32* %76, align 8, !dbg !2887, !tbaa !533
  %87 = icmp slt i32 %77, 65, !dbg !2889
  br i1 %87, label %88, label %124, !dbg !2887

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2891
  %90 = load i32, i32* %89, align 8, !dbg !2891, !tbaa !572
  %91 = icmp eq i32 %90, 0, !dbg !2891
  br i1 %91, label %106, label %92, !dbg !2891

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !2891
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !2891
  %95 = load i32, i32* %94, align 4, !dbg !2891, !tbaa !539
  %96 = icmp eq i32 %95, 0, !dbg !2891
  br i1 %96, label %106, label %97, !dbg !2891

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !2891
  %99 = load i8*, i8** %98, align 8, !dbg !2891, !tbaa !525
  %100 = icmp eq i8* %99, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISOnComm_Block, i64 0, i64 0), !dbg !2891
  br i1 %100, label %106, label %101, !dbg !2894

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISOnComm_Block, i64 0, i64 0)), !dbg !2895
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2894, !tbaa !525
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !2894, !tbaa !533
  br label %106, !dbg !2895

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !2894
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !2894
  %109 = sext i32 %107 to i64, !dbg !2894
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !2894
  store i8* null, i8** %110, align 8, !dbg !2894, !tbaa !525
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2894, !tbaa !525
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2894
  %113 = load i32, i32* %112, align 8, !dbg !2894, !tbaa !533
  %114 = sext i32 %113 to i64, !dbg !2894
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !2894
  store i8* null, i8** %115, align 8, !dbg !2894, !tbaa !525
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2894, !tbaa !525
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2894
  %118 = load i32, i32* %117, align 8, !dbg !2894, !tbaa !533
  %119 = sext i32 %118 to i64, !dbg !2894
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !2894
  store i32 0, i32* %120, align 4, !dbg !2894, !tbaa !539
  %121 = load i32, i32* %117, align 8, !dbg !2894, !tbaa !533
  %122 = sext i32 %121 to i64, !dbg !2894
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !2894
  store i32 0, i32* %123, align 4, !dbg !2894, !tbaa !539
  br label %124, !dbg !2894

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !2887
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !2887
  %127 = load i32, i32* %126, align 4, !dbg !2887, !tbaa !540
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !2887
  %130 = select i1 %129, i32 %128, i32 0, !dbg !2887
  store i32 %130, i32* %126, align 4, !dbg !2887, !tbaa !540
  br label %131

131:                                              ; preds = %70, %60, %54, %72, %79, %83, %124, %47
  %132 = phi i32 [ %48, %47 ], [ %71, %70 ], [ %61, %60 ], [ %55, %54 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !2833
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2897
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !2897
  ret i32 %132, !dbg !2897
}

; Function Attrs: nounwind uwtable
define internal i32 @ISSetBlockSize_Block(%struct._p_IS* nocapture readonly %0, i32 %1) #0 !dbg !2898 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2900, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %1, metadata !2901, metadata !DIExpression()), !dbg !2905
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2906, !tbaa !525
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2906
  br i1 %4, label %36, label %5, !dbg !2910

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2911
  %7 = load i32, i32* %6, align 8, !dbg !2911, !tbaa !533
  %8 = icmp slt i32 %7, 64, !dbg !2911
  br i1 %8, label %9, label %26, !dbg !2914

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2915
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2915
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISSetBlockSize_Block, i64 0, i64 0), i8** %11, align 8, !dbg !2915, !tbaa !525
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2915, !tbaa !525
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2915
  %14 = load i32, i32* %13, align 8, !dbg !2915, !tbaa !533
  %15 = sext i32 %14 to i64, !dbg !2915
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2915
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2915, !tbaa !525
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2915, !tbaa !525
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2915
  %19 = load i32, i32* %18, align 8, !dbg !2915, !tbaa !533
  %20 = sext i32 %19 to i64, !dbg !2915
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2915
  store i32 366, i32* %21, align 4, !dbg !2915, !tbaa !539
  %22 = load i32, i32* %18, align 8, !dbg !2915, !tbaa !533
  %23 = sext i32 %22 to i64, !dbg !2915
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2915
  store i32 1, i32* %24, align 4, !dbg !2915, !tbaa !539
  %25 = load i32, i32* %18, align 8, !dbg !2914, !tbaa !533
  br label %26, !dbg !2915

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2914
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2914
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2914
  %30 = add nsw i32 %27, 1, !dbg !2914
  store i32 %30, i32* %29, align 8, !dbg !2914, !tbaa !533
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2914
  %32 = load i32, i32* %31, align 4, !dbg !2914, !tbaa !540
  %33 = icmp ne i32 %32, 0, !dbg !2914
  %34 = zext i1 %33 to i32, !dbg !2914
  %35 = add nsw i32 %32, %34, !dbg !2914
  store i32 %35, i32* %31, align 4, !dbg !2914, !tbaa !540
  br label %36, !dbg !2914

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !2917
  %38 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %37, align 8, !dbg !2917, !tbaa !1226
  %39 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %38, i64 0, i32 8, !dbg !2919
  %40 = load i32, i32* %39, align 4, !dbg !2919, !tbaa !2920
  %41 = icmp slt i32 %40, 1, !dbg !2921
  %42 = icmp eq i32 %40, %1
  %43 = select i1 %41, i1 true, i1 %42, !dbg !2922
  br i1 %43, label %46, label %44, !dbg !2922

44:                                               ; preds = %36
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISSetBlockSize_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.33, i64 0, i64 0), i32 %40, i32 %1) #9, !dbg !2923
  br label %110, !dbg !2923

46:                                               ; preds = %36
  %47 = tail call i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout* nonnull %38, i32 %1) #9, !dbg !2924
  call void @llvm.dbg.value(metadata i32 %47, metadata !2902, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %47, metadata !2903, metadata !DIExpression()), !dbg !2925
  %48 = icmp eq i32 %47, 0, !dbg !2926
  br i1 %48, label %51, label %49, !dbg !2928, !prof !546

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISSetBlockSize_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2926
  br label %110

51:                                               ; preds = %46
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2929, !tbaa !525
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !2929
  br i1 %53, label %110, label %54, !dbg !2933

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2934
  %56 = load i32, i32* %55, align 8, !dbg !2934, !tbaa !533
  %57 = icmp slt i32 %56, 1, !dbg !2934
  br i1 %57, label %58, label %64, !dbg !2937

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2938
  %60 = load i32, i32* %59, align 8, !dbg !2938, !tbaa !572
  %61 = icmp eq i32 %60, 0, !dbg !2938
  br i1 %61, label %110, label %62, !dbg !2941

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISSetBlockSize_Block, i64 0, i64 0)), !dbg !2942
  br label %110, !dbg !2942

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !2944
  store i32 %65, i32* %55, align 8, !dbg !2944, !tbaa !533
  %66 = icmp slt i32 %56, 65, !dbg !2946
  br i1 %66, label %67, label %103, !dbg !2944

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !2948
  %69 = load i32, i32* %68, align 8, !dbg !2948, !tbaa !572
  %70 = icmp eq i32 %69, 0, !dbg !2948
  br i1 %70, label %85, label %71, !dbg !2948

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !2948
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !2948
  %74 = load i32, i32* %73, align 4, !dbg !2948, !tbaa !539
  %75 = icmp eq i32 %74, 0, !dbg !2948
  br i1 %75, label %85, label %76, !dbg !2948

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !2948
  %78 = load i8*, i8** %77, align 8, !dbg !2948, !tbaa !525
  %79 = icmp eq i8* %78, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISSetBlockSize_Block, i64 0, i64 0), !dbg !2948
  br i1 %79, label %85, label %80, !dbg !2951

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.ISSetBlockSize_Block, i64 0, i64 0)), !dbg !2952
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2951, !tbaa !525
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !2951, !tbaa !533
  br label %85, !dbg !2952

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !2951
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !2951
  %88 = sext i32 %86 to i64, !dbg !2951
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !2951
  store i8* null, i8** %89, align 8, !dbg !2951, !tbaa !525
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2951, !tbaa !525
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2951
  %92 = load i32, i32* %91, align 8, !dbg !2951, !tbaa !533
  %93 = sext i32 %92 to i64, !dbg !2951
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !2951
  store i8* null, i8** %94, align 8, !dbg !2951, !tbaa !525
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2951, !tbaa !525
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2951
  %97 = load i32, i32* %96, align 8, !dbg !2951, !tbaa !533
  %98 = sext i32 %97 to i64, !dbg !2951
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !2951
  store i32 0, i32* %99, align 4, !dbg !2951, !tbaa !539
  %100 = load i32, i32* %96, align 8, !dbg !2951, !tbaa !533
  %101 = sext i32 %100 to i64, !dbg !2951
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !2951
  store i32 0, i32* %102, align 4, !dbg !2951, !tbaa !539
  br label %103, !dbg !2951

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !2944
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !2944
  %106 = load i32, i32* %105, align 4, !dbg !2944, !tbaa !540
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !2944
  %109 = select i1 %108, i32 %107, i32 0, !dbg !2944
  store i32 %109, i32* %105, align 4, !dbg !2944, !tbaa !540
  br label %110

110:                                              ; preds = %49, %51, %58, %62, %103, %44
  %111 = phi i32 [ %45, %44 ], [ %50, %49 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !2905
  ret i32 %111, !dbg !2954
}

; Function Attrs: nounwind uwtable
define internal i32 @ISLocate_Block(%struct._p_IS* %0, i32 %1, i32* %2) #0 !dbg !2955 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2957, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i32 %1, metadata !2958, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i32* %2, metadata !2959, metadata !DIExpression()), !dbg !2980
  %7 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !2981
  %8 = bitcast i8** %7 to %struct.IS_Block**, !dbg !2981
  %9 = load %struct.IS_Block*, %struct.IS_Block** %8, align 8, !dbg !2981, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %9, metadata !2960, metadata !DIExpression()), !dbg !2980
  %10 = bitcast i32* %4 to i8*, !dbg !2982
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !2982
  %11 = bitcast i32* %5 to i8*, !dbg !2982
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2982
  %12 = bitcast i32* %6 to i8*, !dbg !2983
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !2983
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2984, !tbaa !525
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2984
  br i1 %14, label %46, label %15, !dbg !2988

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2989
  %17 = load i32, i32* %16, align 8, !dbg !2989, !tbaa !533
  %18 = icmp slt i32 %17, 64, !dbg !2989
  br i1 %18, label %19, label %36, !dbg !2992

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2993
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2993
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISLocate_Block, i64 0, i64 0), i8** %21, align 8, !dbg !2993, !tbaa !525
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2993, !tbaa !525
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2993
  %24 = load i32, i32* %23, align 8, !dbg !2993, !tbaa !533
  %25 = sext i32 %24 to i64, !dbg !2993
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2993
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2993, !tbaa !525
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2993, !tbaa !525
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2993
  %29 = load i32, i32* %28, align 8, !dbg !2993, !tbaa !533
  %30 = sext i32 %29 to i64, !dbg !2993
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2993
  store i32 38, i32* %31, align 4, !dbg !2993, !tbaa !539
  %32 = load i32, i32* %28, align 8, !dbg !2993, !tbaa !533
  %33 = sext i32 %32 to i64, !dbg !2993
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2993
  store i32 1, i32* %34, align 4, !dbg !2993, !tbaa !539
  %35 = load i32, i32* %28, align 8, !dbg !2992, !tbaa !533
  br label %36, !dbg !2993

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2992
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2992
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2992
  %40 = add nsw i32 %37, 1, !dbg !2992
  store i32 %40, i32* %39, align 8, !dbg !2992, !tbaa !533
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2992
  %42 = load i32, i32* %41, align 4, !dbg !2992, !tbaa !540
  %43 = icmp ne i32 %42, 0, !dbg !2992
  %44 = zext i1 %43 to i32, !dbg !2992
  %45 = add nsw i32 %42, %44, !dbg !2992
  store i32 %45, i32* %41, align 4, !dbg !2992, !tbaa !540
  br label %46, !dbg !2992

46:                                               ; preds = %36, %3
  %47 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !2995
  %48 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %47, align 8, !dbg !2995, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %5, metadata !2963, metadata !DIExpression(DW_OP_deref)), !dbg !2980
  %49 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %48, i32* nonnull %5) #9, !dbg !2996
  call void @llvm.dbg.value(metadata i32 %49, metadata !2967, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i32 %49, metadata !2968, metadata !DIExpression()), !dbg !2997
  %50 = icmp eq i32 %49, 0, !dbg !2998
  br i1 %50, label %53, label %51, !dbg !3000, !prof !546

51:                                               ; preds = %46
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISLocate_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2998
  br label %170

53:                                               ; preds = %46
  %54 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %47, align 8, !dbg !3001, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %4, metadata !2961, metadata !DIExpression(DW_OP_deref)), !dbg !2980
  %55 = call i32 @PetscLayoutGetSize(%struct._n_PetscLayout* %54, i32* nonnull %4) #9, !dbg !3002
  call void @llvm.dbg.value(metadata i32 %55, metadata !2967, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i32 %55, metadata !2970, metadata !DIExpression()), !dbg !3003
  %56 = icmp eq i32 %55, 0, !dbg !3004
  br i1 %56, label %59, label %57, !dbg !3006, !prof !546

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISLocate_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3004
  br label %170

59:                                               ; preds = %53
  %60 = load i32, i32* %5, align 4, !dbg !3007, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %60, metadata !2963, metadata !DIExpression()), !dbg !2980
  %61 = load i32, i32* %4, align 4, !dbg !3008, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %61, metadata !2961, metadata !DIExpression()), !dbg !2980
  %62 = sdiv i32 %61, %60, !dbg !3008
  call void @llvm.dbg.value(metadata i32 %62, metadata !2961, metadata !DIExpression()), !dbg !2980
  store i32 %62, i32* %4, align 4, !dbg !3008, !tbaa !539
  %63 = sdiv i32 %1, %60, !dbg !3009
  call void @llvm.dbg.value(metadata i32 %63, metadata !2964, metadata !DIExpression()), !dbg !2980
  %64 = srem i32 %1, %60, !dbg !3010
  call void @llvm.dbg.value(metadata i32 %64, metadata !2965, metadata !DIExpression()), !dbg !2980
  %65 = icmp slt i32 %64, 0, !dbg !3011
  %66 = select i1 %65, i32 %60, i32 0, !dbg !3013
  %67 = add nsw i32 %66, %64, !dbg !3013
  %68 = ashr i32 %64, 31, !dbg !3013
  %69 = add nsw i32 %68, %63, !dbg !3013
  call void @llvm.dbg.value(metadata i32 %69, metadata !2964, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i32 %67, metadata !2965, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i32* %6, metadata !2966, metadata !DIExpression(DW_OP_deref)), !dbg !2980
  %70 = call i32 @ISGetInfo(%struct._p_IS* nonnull %0, i32 0, i32 0, i32 1, i32* nonnull %6) #9, !dbg !3014
  call void @llvm.dbg.value(metadata i32 %70, metadata !2967, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i32 %70, metadata !2972, metadata !DIExpression()), !dbg !3015
  %71 = icmp eq i32 %70, 0, !dbg !3016
  br i1 %71, label %74, label %72, !dbg !3018, !prof !546

72:                                               ; preds = %59
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISLocate_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3016
  br label %170

74:                                               ; preds = %59
  %75 = load i32, i32* %6, align 4, !dbg !3019, !tbaa !2027
  call void @llvm.dbg.value(metadata i32 %75, metadata !2966, metadata !DIExpression()), !dbg !2980
  %76 = icmp eq i32 %75, 0, !dbg !3019
  br i1 %76, label %87, label %77, !dbg !3020

77:                                               ; preds = %74
  %78 = load i32, i32* %4, align 4, !dbg !3021, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %78, metadata !2961, metadata !DIExpression()), !dbg !2980
  %79 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %9, i64 0, i32 2, !dbg !3022
  %80 = load i32*, i32** %79, align 8, !dbg !3022, !tbaa !1248
  %81 = call i32 @PetscFindInt(i32 %69, i32 %78, i32* %80, i32* %2) #9, !dbg !3023
  call void @llvm.dbg.value(metadata i32 %81, metadata !2967, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i32 %81, metadata !2974, metadata !DIExpression()), !dbg !3024
  %82 = icmp eq i32 %81, 0, !dbg !3025
  br i1 %82, label %83, label %85, !dbg !3027, !prof !546

83:                                               ; preds = %77
  %84 = load i32, i32* %2, align 4, !dbg !3028, !tbaa !539
  br label %104, !dbg !3027

85:                                               ; preds = %77
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISLocate_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3025
  br label %170

87:                                               ; preds = %74
  %88 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %9, i64 0, i32 2, !dbg !3030
  %89 = load i32*, i32** %88, align 8, !dbg !3030, !tbaa !1248
  call void @llvm.dbg.value(metadata i32* %89, metadata !2978, metadata !DIExpression()), !dbg !3031
  store i32 -1, i32* %2, align 4, !dbg !3032, !tbaa !539
  call void @llvm.dbg.value(metadata i32 0, metadata !2962, metadata !DIExpression()), !dbg !2980
  %90 = load i32, i32* %4, align 4, !tbaa !539
  call void @llvm.dbg.value(metadata i32 0, metadata !2962, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i32 %90, metadata !2961, metadata !DIExpression()), !dbg !2980
  %91 = icmp sgt i32 %90, 0, !dbg !3033
  br i1 %91, label %92, label %111, !dbg !3036

92:                                               ; preds = %87
  %93 = zext i32 %90 to i64, !dbg !3033
  br label %94, !dbg !3036

94:                                               ; preds = %92, %101
  %95 = phi i64 [ 0, %92 ], [ %102, %101 ]
  call void @llvm.dbg.value(metadata i64 %95, metadata !2962, metadata !DIExpression()), !dbg !2980
  %96 = getelementptr inbounds i32, i32* %89, i64 %95, !dbg !3037
  %97 = load i32, i32* %96, align 4, !dbg !3037, !tbaa !539
  %98 = icmp eq i32 %97, %69, !dbg !3040
  br i1 %98, label %99, label %101, !dbg !3041

99:                                               ; preds = %94
  %100 = trunc i64 %95 to i32, !dbg !3042
  store i32 %100, i32* %2, align 4, !dbg !3042, !tbaa !539
  br label %104, !dbg !3044

101:                                              ; preds = %94
  %102 = add nuw nsw i64 %95, 1, !dbg !3045
  call void @llvm.dbg.value(metadata i64 %102, metadata !2962, metadata !DIExpression()), !dbg !2980
  call void @llvm.dbg.value(metadata i32 %90, metadata !2961, metadata !DIExpression()), !dbg !2980
  %103 = icmp eq i64 %102, %93, !dbg !3033
  br i1 %103, label %111, label %94, !dbg !3036, !llvm.loop !3046

104:                                              ; preds = %83, %99
  %105 = phi i32 [ %100, %99 ], [ %84, %83 ], !dbg !3028
  %106 = icmp sgt i32 %105, -1, !dbg !3048
  br i1 %106, label %107, label %111, !dbg !3049

107:                                              ; preds = %104
  %108 = load i32, i32* %5, align 4, !dbg !3050, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %108, metadata !2963, metadata !DIExpression()), !dbg !2980
  %109 = mul nsw i32 %108, %105, !dbg !3052
  %110 = add nsw i32 %67, %109, !dbg !3053
  store i32 %110, i32* %2, align 4, !dbg !3054, !tbaa !539
  br label %111, !dbg !3055

111:                                              ; preds = %101, %87, %107, %104
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3056, !tbaa !525
  %113 = icmp eq %struct.PetscStack* %112, null, !dbg !3056
  br i1 %113, label %170, label %114, !dbg !3060

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !3061
  %116 = load i32, i32* %115, align 8, !dbg !3061, !tbaa !533
  %117 = icmp slt i32 %116, 1, !dbg !3061
  br i1 %117, label %118, label %124, !dbg !3064

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !3065
  %120 = load i32, i32* %119, align 8, !dbg !3065, !tbaa !572
  %121 = icmp eq i32 %120, 0, !dbg !3065
  br i1 %121, label %170, label %122, !dbg !3068

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISLocate_Block, i64 0, i64 0)), !dbg !3069
  br label %170, !dbg !3069

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !3071
  store i32 %125, i32* %115, align 8, !dbg !3071, !tbaa !533
  %126 = icmp slt i32 %116, 65, !dbg !3073
  br i1 %126, label %127, label %163, !dbg !3071

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !3075
  %129 = load i32, i32* %128, align 8, !dbg !3075, !tbaa !572
  %130 = icmp eq i32 %129, 0, !dbg !3075
  br i1 %130, label %145, label %131, !dbg !3075

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !3075
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %132, !dbg !3075
  %134 = load i32, i32* %133, align 4, !dbg !3075, !tbaa !539
  %135 = icmp eq i32 %134, 0, !dbg !3075
  br i1 %135, label %145, label %136, !dbg !3075

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %132, !dbg !3075
  %138 = load i8*, i8** %137, align 8, !dbg !3075, !tbaa !525
  %139 = icmp eq i8* %138, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISLocate_Block, i64 0, i64 0), !dbg !3075
  br i1 %139, label %145, label %140, !dbg !3078

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.ISLocate_Block, i64 0, i64 0)), !dbg !3079
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3078, !tbaa !525
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !3078, !tbaa !533
  br label %145, !dbg !3079

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !3078
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %112, %136 ], [ %112, %131 ], [ %112, %127 ], !dbg !3078
  %148 = sext i32 %146 to i64, !dbg !3078
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !3078
  store i8* null, i8** %149, align 8, !dbg !3078, !tbaa !525
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3078, !tbaa !525
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !3078
  %152 = load i32, i32* %151, align 8, !dbg !3078, !tbaa !533
  %153 = sext i32 %152 to i64, !dbg !3078
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !3078
  store i8* null, i8** %154, align 8, !dbg !3078, !tbaa !525
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3078, !tbaa !525
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !3078
  %157 = load i32, i32* %156, align 8, !dbg !3078, !tbaa !533
  %158 = sext i32 %157 to i64, !dbg !3078
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !3078
  store i32 0, i32* %159, align 4, !dbg !3078, !tbaa !539
  %160 = load i32, i32* %156, align 8, !dbg !3078, !tbaa !533
  %161 = sext i32 %160 to i64, !dbg !3078
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !3078
  store i32 0, i32* %162, align 4, !dbg !3078, !tbaa !539
  br label %163, !dbg !3078

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %112, %124 ], !dbg !3071
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !3071
  %166 = load i32, i32* %165, align 4, !dbg !3071, !tbaa !540
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !3071
  %169 = select i1 %168, i32 %167, i32 0, !dbg !3071
  store i32 %169, i32* %165, align 4, !dbg !3071, !tbaa !540
  br label %170

170:                                              ; preds = %85, %72, %57, %51, %111, %118, %122, %163
  %171 = phi i32 [ %86, %85 ], [ %73, %72 ], [ %58, %57 ], [ %52, %51 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %111 ], !dbg !2980
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !3081
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !3081
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !3081
  ret i32 %171, !dbg !3081
}

; Function Attrs: nounwind uwtable
define internal i32 @ISSortedLocal_Block(%struct._p_IS* nocapture readonly %0, i32* nocapture %1) #0 !dbg !3082 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !3084, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i32* %1, metadata !3085, metadata !DIExpression()), !dbg !3096
  %5 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !3097
  %6 = bitcast i8** %5 to %struct.IS_Block**, !dbg !3097
  %7 = load %struct.IS_Block*, %struct.IS_Block** %6, align 8, !dbg !3097, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %7, metadata !3086, metadata !DIExpression()), !dbg !3096
  %8 = bitcast i32* %3 to i8*, !dbg !3098
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !3098
  %9 = bitcast i32* %4 to i8*, !dbg !3098
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !3098
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3099, !tbaa !525
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !3099
  br i1 %11, label %43, label %12, !dbg !3103

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !3104
  %14 = load i32, i32* %13, align 8, !dbg !3104, !tbaa !533
  %15 = icmp slt i32 %14, 64, !dbg !3104
  br i1 %15, label %16, label %33, !dbg !3107

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !3108
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !3108
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISSortedLocal_Block, i64 0, i64 0), i8** %18, align 8, !dbg !3108, !tbaa !525
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3108, !tbaa !525
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3108
  %21 = load i32, i32* %20, align 8, !dbg !3108, !tbaa !533
  %22 = sext i32 %21 to i64, !dbg !3108
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !3108
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !3108, !tbaa !525
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3108, !tbaa !525
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3108
  %26 = load i32, i32* %25, align 8, !dbg !3108, !tbaa !533
  %27 = sext i32 %26 to i64, !dbg !3108
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !3108
  store i32 236, i32* %28, align 4, !dbg !3108, !tbaa !539
  %29 = load i32, i32* %25, align 8, !dbg !3108, !tbaa !533
  %30 = sext i32 %29 to i64, !dbg !3108
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !3108
  store i32 1, i32* %31, align 4, !dbg !3108, !tbaa !539
  %32 = load i32, i32* %25, align 8, !dbg !3107, !tbaa !533
  br label %33, !dbg !3108

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !3107
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !3107
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3107
  %37 = add nsw i32 %34, 1, !dbg !3107
  store i32 %37, i32* %36, align 8, !dbg !3107, !tbaa !533
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !3107
  %39 = load i32, i32* %38, align 4, !dbg !3107, !tbaa !540
  %40 = icmp ne i32 %39, 0, !dbg !3107
  %41 = zext i1 %40 to i32, !dbg !3107
  %42 = add nsw i32 %39, %41, !dbg !3107
  store i32 %42, i32* %38, align 4, !dbg !3107, !tbaa !540
  br label %43, !dbg !3107

43:                                               ; preds = %33, %2
  %44 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !3110
  %45 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %44, align 8, !dbg !3110, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %3, metadata !3087, metadata !DIExpression(DW_OP_deref)), !dbg !3096
  %46 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* %45, i32* nonnull %3) #9, !dbg !3111
  call void @llvm.dbg.value(metadata i32 %46, metadata !3091, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i32 %46, metadata !3092, metadata !DIExpression()), !dbg !3112
  %47 = icmp eq i32 %46, 0, !dbg !3113
  br i1 %47, label %50, label %48, !dbg !3115, !prof !546

48:                                               ; preds = %43
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISSortedLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3113
  br label %142

50:                                               ; preds = %43
  %51 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %44, align 8, !dbg !3116, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %4, metadata !3088, metadata !DIExpression(DW_OP_deref)), !dbg !3096
  %52 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %51, i32* nonnull %4) #9, !dbg !3117
  call void @llvm.dbg.value(metadata i32 %52, metadata !3091, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i32 %52, metadata !3094, metadata !DIExpression()), !dbg !3118
  %53 = icmp eq i32 %52, 0, !dbg !3119
  br i1 %53, label %56, label %54, !dbg !3121, !prof !546

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISSortedLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3119
  br label %142

56:                                               ; preds = %50
  %57 = load i32, i32* %4, align 4, !dbg !3122, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %57, metadata !3088, metadata !DIExpression()), !dbg !3096
  %58 = load i32, i32* %3, align 4, !dbg !3123, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %58, metadata !3087, metadata !DIExpression()), !dbg !3096
  %59 = sdiv i32 %58, %57, !dbg !3123
  call void @llvm.dbg.value(metadata i32 %59, metadata !3087, metadata !DIExpression()), !dbg !3096
  store i32 %59, i32* %3, align 4, !dbg !3123, !tbaa !539
  %60 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %7, i64 0, i32 2, !dbg !3124
  %61 = load i32*, i32** %60, align 8, !dbg !3124, !tbaa !1248
  call void @llvm.dbg.value(metadata i32* %61, metadata !3090, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i32 1, metadata !3089, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i32 %59, metadata !3087, metadata !DIExpression()), !dbg !3096
  %62 = icmp sgt i32 %59, 1, !dbg !3125
  br i1 %62, label %63, label %82, !dbg !3128

63:                                               ; preds = %56
  %64 = zext i32 %59 to i64, !dbg !3128
  %65 = zext i32 %59 to i64, !dbg !3125
  %66 = load i32, i32* %61, align 4, !dbg !3129, !tbaa !539
  call void @llvm.dbg.value(metadata i64 1, metadata !3089, metadata !DIExpression()), !dbg !3096
  %67 = getelementptr inbounds i32, i32* %61, i64 1, !dbg !3131
  %68 = load i32, i32* %67, align 4, !dbg !3131, !tbaa !539
  %69 = icmp slt i32 %68, %66, !dbg !3132
  call void @llvm.dbg.value(metadata i64 2, metadata !3089, metadata !DIExpression()), !dbg !3096
  br i1 %69, label %82, label %70, !dbg !3133

70:                                               ; preds = %63, %74
  %71 = phi i64 [ %78, %74 ], [ 2, %63 ]
  %72 = phi i32 [ %76, %74 ], [ %68, %63 ]
  call void @llvm.dbg.value(metadata i64 %71, metadata !3089, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.value(metadata i32 %59, metadata !3087, metadata !DIExpression()), !dbg !3096
  %73 = icmp eq i64 %71, %65, !dbg !3125
  br i1 %73, label %79, label %74, !dbg !3128, !llvm.loop !3134

74:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i64 %71, metadata !3089, metadata !DIExpression()), !dbg !3096
  %75 = getelementptr inbounds i32, i32* %61, i64 %71, !dbg !3131
  %76 = load i32, i32* %75, align 4, !dbg !3131, !tbaa !539
  %77 = icmp slt i32 %76, %72, !dbg !3132
  %78 = add nuw nsw i64 %71, 1, !dbg !3136
  call void @llvm.dbg.value(metadata i64 %78, metadata !3089, metadata !DIExpression()), !dbg !3096
  br i1 %77, label %79, label %70, !dbg !3133, !llvm.loop !3134

79:                                               ; preds = %70, %74
  %80 = icmp uge i64 %71, %64, !dbg !3125
  %81 = zext i1 %80 to i32
  br label %82

82:                                               ; preds = %79, %63, %56
  %83 = phi i32 [ 1, %56 ], [ 0, %63 ], [ %81, %79 ]
  call void @llvm.dbg.value(metadata i32 %59, metadata !3087, metadata !DIExpression()), !dbg !3096
  store i32 %83, i32* %1, align 4, !dbg !3137, !tbaa !2027
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3139, !tbaa !525
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !3139
  br i1 %85, label %142, label %86, !dbg !3143

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !3144
  %88 = load i32, i32* %87, align 8, !dbg !3144, !tbaa !533
  %89 = icmp slt i32 %88, 1, !dbg !3144
  br i1 %89, label %90, label %96, !dbg !3147

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !3148
  %92 = load i32, i32* %91, align 8, !dbg !3148, !tbaa !572
  %93 = icmp eq i32 %92, 0, !dbg !3148
  br i1 %93, label %142, label %94, !dbg !3151

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISSortedLocal_Block, i64 0, i64 0)), !dbg !3152
  br label %142, !dbg !3152

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !3154
  store i32 %97, i32* %87, align 8, !dbg !3154, !tbaa !533
  %98 = icmp slt i32 %88, 65, !dbg !3156
  br i1 %98, label %99, label %135, !dbg !3154

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !3158
  %101 = load i32, i32* %100, align 8, !dbg !3158, !tbaa !572
  %102 = icmp eq i32 %101, 0, !dbg !3158
  br i1 %102, label %117, label %103, !dbg !3158

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !3158
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !3158
  %106 = load i32, i32* %105, align 4, !dbg !3158, !tbaa !539
  %107 = icmp eq i32 %106, 0, !dbg !3158
  br i1 %107, label %117, label %108, !dbg !3158

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !3158
  %110 = load i8*, i8** %109, align 8, !dbg !3158, !tbaa !525
  %111 = icmp eq i8* %110, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISSortedLocal_Block, i64 0, i64 0), !dbg !3158
  br i1 %111, label %117, label %112, !dbg !3161

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISSortedLocal_Block, i64 0, i64 0)), !dbg !3162
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3161, !tbaa !525
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !3161, !tbaa !533
  br label %117, !dbg !3162

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !3161
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !3161
  %120 = sext i32 %118 to i64, !dbg !3161
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !3161
  store i8* null, i8** %121, align 8, !dbg !3161, !tbaa !525
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3161, !tbaa !525
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !3161
  %124 = load i32, i32* %123, align 8, !dbg !3161, !tbaa !533
  %125 = sext i32 %124 to i64, !dbg !3161
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !3161
  store i8* null, i8** %126, align 8, !dbg !3161, !tbaa !525
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3161, !tbaa !525
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !3161
  %129 = load i32, i32* %128, align 8, !dbg !3161, !tbaa !533
  %130 = sext i32 %129 to i64, !dbg !3161
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !3161
  store i32 0, i32* %131, align 4, !dbg !3161, !tbaa !539
  %132 = load i32, i32* %128, align 8, !dbg !3161, !tbaa !533
  %133 = sext i32 %132 to i64, !dbg !3161
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !3161
  store i32 0, i32* %134, align 4, !dbg !3161, !tbaa !539
  br label %135, !dbg !3161

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !3154
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !3154
  %138 = load i32, i32* %137, align 4, !dbg !3154, !tbaa !540
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !3154
  %141 = select i1 %140, i32 %139, i32 0, !dbg !3154
  store i32 %141, i32* %137, align 4, !dbg !3154, !tbaa !540
  br label %142

142:                                              ; preds = %54, %48, %82, %90, %94, %135
  %143 = phi i32 [ %55, %54 ], [ %49, %48 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %82 ], !dbg !3096
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !3164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !3164
  ret i32 %143, !dbg !3164
}

; Function Attrs: nounwind uwtable
define internal i32 @ISUniqueLocal_Block(%struct._p_IS* %0, i32* nocapture %1) #0 !dbg !3165 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !3167, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32* %1, metadata !3168, metadata !DIExpression()), !dbg !3193
  %7 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !3194
  %8 = bitcast i8** %7 to %struct.IS_Block**, !dbg !3194
  %9 = load %struct.IS_Block*, %struct.IS_Block** %8, align 8, !dbg !3194, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %9, metadata !3169, metadata !DIExpression()), !dbg !3193
  %10 = bitcast i32* %3 to i8*, !dbg !3195
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !3195
  %11 = bitcast i32* %4 to i8*, !dbg !3195
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !3195
  %12 = bitcast i32** %5 to i8*, !dbg !3195
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !3195
  call void @llvm.dbg.value(metadata i32* null, metadata !3174, metadata !DIExpression()), !dbg !3193
  store i32* null, i32** %5, align 8, !dbg !3196, !tbaa !525
  %13 = bitcast i32* %6 to i8*, !dbg !3197
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !3197
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3198, !tbaa !525
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !3198
  br i1 %15, label %47, label %16, !dbg !3202

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3203
  %18 = load i32, i32* %17, align 8, !dbg !3203, !tbaa !533
  %19 = icmp slt i32 %18, 64, !dbg !3203
  br i1 %19, label %20, label %37, !dbg !3206

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !3207
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !3207
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISUniqueLocal_Block, i64 0, i64 0), i8** %22, align 8, !dbg !3207, !tbaa !525
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3207, !tbaa !525
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3207
  %25 = load i32, i32* %24, align 8, !dbg !3207, !tbaa !533
  %26 = sext i32 %25 to i64, !dbg !3207
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !3207
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !3207, !tbaa !525
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3207, !tbaa !525
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3207
  %30 = load i32, i32* %29, align 8, !dbg !3207, !tbaa !533
  %31 = sext i32 %30 to i64, !dbg !3207
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !3207
  store i32 254, i32* %32, align 4, !dbg !3207, !tbaa !539
  %33 = load i32, i32* %29, align 8, !dbg !3207, !tbaa !533
  %34 = sext i32 %33 to i64, !dbg !3207
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !3207
  store i32 1, i32* %35, align 4, !dbg !3207, !tbaa !539
  %36 = load i32, i32* %29, align 8, !dbg !3206, !tbaa !533
  br label %37, !dbg !3207

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !3206
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !3206
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3206
  %41 = add nsw i32 %38, 1, !dbg !3206
  store i32 %41, i32* %40, align 8, !dbg !3206, !tbaa !533
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !3206
  %43 = load i32, i32* %42, align 4, !dbg !3206, !tbaa !540
  %44 = icmp ne i32 %43, 0, !dbg !3206
  %45 = zext i1 %44 to i32, !dbg !3206
  %46 = add nsw i32 %43, %45, !dbg !3206
  store i32 %46, i32* %42, align 4, !dbg !3206, !tbaa !540
  br label %47, !dbg !3206

47:                                               ; preds = %37, %2
  %48 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !3209
  %49 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !3209, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %3, metadata !3170, metadata !DIExpression(DW_OP_deref)), !dbg !3193
  %50 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* %49, i32* nonnull %3) #9, !dbg !3210
  call void @llvm.dbg.value(metadata i32 %50, metadata !3176, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32 %50, metadata !3177, metadata !DIExpression()), !dbg !3211
  %51 = icmp eq i32 %50, 0, !dbg !3212
  br i1 %51, label %54, label %52, !dbg !3214, !prof !546

52:                                               ; preds = %47
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISUniqueLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3212
  br label %192

54:                                               ; preds = %47
  %55 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !3215, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %4, metadata !3171, metadata !DIExpression(DW_OP_deref)), !dbg !3193
  %56 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %55, i32* nonnull %4) #9, !dbg !3216
  call void @llvm.dbg.value(metadata i32 %56, metadata !3176, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32 %56, metadata !3179, metadata !DIExpression()), !dbg !3217
  %57 = icmp eq i32 %56, 0, !dbg !3218
  br i1 %57, label %60, label %58, !dbg !3220, !prof !546

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISUniqueLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3218
  br label %192

60:                                               ; preds = %54
  %61 = load i32, i32* %4, align 4, !dbg !3221, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %61, metadata !3171, metadata !DIExpression()), !dbg !3193
  %62 = load i32, i32* %3, align 4, !dbg !3222, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %62, metadata !3170, metadata !DIExpression()), !dbg !3193
  %63 = sdiv i32 %62, %61, !dbg !3222
  call void @llvm.dbg.value(metadata i32 %63, metadata !3170, metadata !DIExpression()), !dbg !3193
  store i32 %63, i32* %3, align 4, !dbg !3222, !tbaa !539
  %64 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %9, i64 0, i32 2, !dbg !3223
  %65 = load i32*, i32** %64, align 8, !dbg !3223, !tbaa !1248
  call void @llvm.dbg.value(metadata i32* %65, metadata !3173, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32* %6, metadata !3175, metadata !DIExpression(DW_OP_deref)), !dbg !3193
  %66 = call i32 @ISGetInfo(%struct._p_IS* nonnull %0, i32 0, i32 0, i32 1, i32* nonnull %6) #9, !dbg !3224
  call void @llvm.dbg.value(metadata i32 %66, metadata !3176, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32 %66, metadata !3181, metadata !DIExpression()), !dbg !3225
  %67 = icmp eq i32 %66, 0, !dbg !3226
  br i1 %67, label %70, label %68, !dbg !3228, !prof !546

68:                                               ; preds = %60
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISUniqueLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3226
  br label %192

70:                                               ; preds = %60
  %71 = load i32, i32* %6, align 4, !dbg !3229, !tbaa !2027
  call void @llvm.dbg.value(metadata i32 %71, metadata !3175, metadata !DIExpression()), !dbg !3193
  %72 = icmp eq i32 %71, 0, !dbg !3229
  br i1 %72, label %73, label %101, !dbg !3230

73:                                               ; preds = %70
  %74 = load i32, i32* %3, align 4, !dbg !3231, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %74, metadata !3170, metadata !DIExpression()), !dbg !3193
  %75 = sext i32 %74 to i64, !dbg !3231
  %76 = shl nsw i64 %75, 2, !dbg !3231
  call void @llvm.dbg.value(metadata i32** %5, metadata !3174, metadata !DIExpression(DW_OP_deref)), !dbg !3193
  %77 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 261, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISUniqueLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 %76, i8* nonnull %12) #9, !dbg !3231
  call void @llvm.dbg.value(metadata i32 %77, metadata !3176, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32 %77, metadata !3183, metadata !DIExpression()), !dbg !3232
  %78 = icmp eq i32 %77, 0, !dbg !3233
  br i1 %78, label %81, label %79, !dbg !3235, !prof !546

79:                                               ; preds = %73
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISUniqueLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3233
  br label %192

81:                                               ; preds = %73
  %82 = bitcast i32** %5 to i8**, !dbg !3236
  %83 = load i8*, i8** %82, align 8, !dbg !3236, !tbaa !525
  call void @llvm.dbg.value(metadata i32* undef, metadata !3174, metadata !DIExpression()), !dbg !3193
  %84 = bitcast i32* %65 to i8*, !dbg !3236
  %85 = load i32, i32* %3, align 4, !dbg !3236, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %85, metadata !3170, metadata !DIExpression()), !dbg !3193
  %86 = sext i32 %85 to i64, !dbg !3236
  %87 = shl nsw i64 %86, 2, !dbg !3236
  %88 = call fastcc i32 @PetscMemcpy(i8* %83, i8* %84, i64 %87), !dbg !3236
  %89 = icmp eq i32 %88, 0, !dbg !3236
  call void @llvm.dbg.value(metadata i1 %89, metadata !3176, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3193
  call void @llvm.dbg.value(metadata i1 %89, metadata !3187, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3237
  br i1 %89, label %92, label %90, !dbg !3238, !prof !546

90:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32 1, metadata !3176, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32 1, metadata !3187, metadata !DIExpression()), !dbg !3237
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISUniqueLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3239
  br label %192

92:                                               ; preds = %81
  %93 = load i32, i32* %3, align 4, !dbg !3241, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %93, metadata !3170, metadata !DIExpression()), !dbg !3193
  %94 = load i32*, i32** %5, align 8, !dbg !3242, !tbaa !525
  call void @llvm.dbg.value(metadata i32* %94, metadata !3174, metadata !DIExpression()), !dbg !3193
  %95 = call i32 @PetscIntSortSemiOrdered(i32 %93, i32* %94) #9, !dbg !3243
  call void @llvm.dbg.value(metadata i32 %95, metadata !3176, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32 %95, metadata !3189, metadata !DIExpression()), !dbg !3244
  %96 = icmp eq i32 %95, 0, !dbg !3245
  br i1 %96, label %99, label %97, !dbg !3247, !prof !546

97:                                               ; preds = %92
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISUniqueLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3245
  br label %192

99:                                               ; preds = %92
  %100 = load i32*, i32** %5, align 8, !dbg !3248, !tbaa !525
  call void @llvm.dbg.value(metadata i32* %100, metadata !3174, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32* %100, metadata !3173, metadata !DIExpression()), !dbg !3193
  br label %101, !dbg !3249

101:                                              ; preds = %99, %70
  %102 = phi i32* [ %65, %70 ], [ %100, %99 ], !dbg !3193
  call void @llvm.dbg.value(metadata i32* %102, metadata !3173, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32 1, metadata !3172, metadata !DIExpression()), !dbg !3193
  %103 = load i32, i32* %3, align 4, !tbaa !539
  call void @llvm.dbg.value(metadata i32 1, metadata !3172, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32 %103, metadata !3170, metadata !DIExpression()), !dbg !3193
  %104 = icmp sgt i32 %103, 1, !dbg !3250
  br i1 %104, label %105, label %124, !dbg !3253

105:                                              ; preds = %101
  %106 = zext i32 %103 to i64, !dbg !3253
  %107 = zext i32 %103 to i64, !dbg !3250
  %108 = load i32, i32* %102, align 4, !dbg !3254, !tbaa !539
  call void @llvm.dbg.value(metadata i64 1, metadata !3172, metadata !DIExpression()), !dbg !3193
  %109 = getelementptr inbounds i32, i32* %102, i64 1, !dbg !3256
  %110 = load i32, i32* %109, align 4, !dbg !3256, !tbaa !539
  %111 = icmp eq i32 %110, %108, !dbg !3257
  call void @llvm.dbg.value(metadata i64 2, metadata !3172, metadata !DIExpression()), !dbg !3193
  br i1 %111, label %124, label %112, !dbg !3258

112:                                              ; preds = %105, %116
  %113 = phi i64 [ %120, %116 ], [ 2, %105 ]
  %114 = phi i32 [ %118, %116 ], [ %110, %105 ]
  call void @llvm.dbg.value(metadata i64 %113, metadata !3172, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32 %103, metadata !3170, metadata !DIExpression()), !dbg !3193
  %115 = icmp eq i64 %113, %107, !dbg !3250
  br i1 %115, label %121, label %116, !dbg !3253, !llvm.loop !3259

116:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i64 %113, metadata !3172, metadata !DIExpression()), !dbg !3193
  %117 = getelementptr inbounds i32, i32* %102, i64 %113, !dbg !3256
  %118 = load i32, i32* %117, align 4, !dbg !3256, !tbaa !539
  %119 = icmp eq i32 %118, %114, !dbg !3257
  %120 = add nuw nsw i64 %113, 1, !dbg !3261
  call void @llvm.dbg.value(metadata i64 %120, metadata !3172, metadata !DIExpression()), !dbg !3193
  br i1 %119, label %121, label %112, !dbg !3258, !llvm.loop !3259

121:                                              ; preds = %112, %116
  %122 = icmp uge i64 %113, %106, !dbg !3250
  %123 = zext i1 %122 to i32
  br label %124

124:                                              ; preds = %121, %105, %101
  %125 = phi i32 [ 1, %101 ], [ 0, %105 ], [ %123, %121 ]
  call void @llvm.dbg.value(metadata i32 %103, metadata !3170, metadata !DIExpression()), !dbg !3193
  store i32 %125, i32* %1, align 4, !dbg !3262, !tbaa !2027
  %126 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3264, !tbaa !525
  %127 = bitcast i32** %5 to i8**, !dbg !3264
  %128 = load i8*, i8** %127, align 8, !dbg !3264, !tbaa !525
  call void @llvm.dbg.value(metadata i32* undef, metadata !3174, metadata !DIExpression()), !dbg !3193
  %129 = call i32 %126(i8* %128, i32 269, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISUniqueLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3264
  %130 = icmp eq i32 %129, 0, !dbg !3264
  br i1 %130, label %133, label %131, !dbg !3264

131:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i32 1, metadata !3176, metadata !DIExpression()), !dbg !3193
  call void @llvm.dbg.value(metadata i32 1, metadata !3191, metadata !DIExpression()), !dbg !3265
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISUniqueLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3266
  br label %192

133:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i32* null, metadata !3174, metadata !DIExpression()), !dbg !3193
  store i32* null, i32** %5, align 8, !dbg !3264, !tbaa !525
  call void @llvm.dbg.value(metadata i1 %130, metadata !3176, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3193
  call void @llvm.dbg.value(metadata i1 %130, metadata !3191, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3265
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3268, !tbaa !525
  %135 = icmp eq %struct.PetscStack* %134, null, !dbg !3268
  br i1 %135, label %192, label %136, !dbg !3272

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !3273
  %138 = load i32, i32* %137, align 8, !dbg !3273, !tbaa !533
  %139 = icmp slt i32 %138, 1, !dbg !3273
  br i1 %139, label %140, label %146, !dbg !3276

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !3277
  %142 = load i32, i32* %141, align 8, !dbg !3277, !tbaa !572
  %143 = icmp eq i32 %142, 0, !dbg !3277
  br i1 %143, label %192, label %144, !dbg !3280

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISUniqueLocal_Block, i64 0, i64 0)), !dbg !3281
  br label %192, !dbg !3281

146:                                              ; preds = %136
  %147 = add nsw i32 %138, -1, !dbg !3283
  store i32 %147, i32* %137, align 8, !dbg !3283, !tbaa !533
  %148 = icmp slt i32 %138, 65, !dbg !3285
  br i1 %148, label %149, label %185, !dbg !3283

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 6, !dbg !3287
  %151 = load i32, i32* %150, align 8, !dbg !3287, !tbaa !572
  %152 = icmp eq i32 %151, 0, !dbg !3287
  br i1 %152, label %167, label %153, !dbg !3287

153:                                              ; preds = %149
  %154 = zext i32 %147 to i64, !dbg !3287
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %154, !dbg !3287
  %156 = load i32, i32* %155, align 4, !dbg !3287, !tbaa !539
  %157 = icmp eq i32 %156, 0, !dbg !3287
  br i1 %157, label %167, label %158, !dbg !3287

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %154, !dbg !3287
  %160 = load i8*, i8** %159, align 8, !dbg !3287, !tbaa !525
  %161 = icmp eq i8* %160, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISUniqueLocal_Block, i64 0, i64 0), !dbg !3287
  br i1 %161, label %167, label %162, !dbg !3290

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %160, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.ISUniqueLocal_Block, i64 0, i64 0)), !dbg !3291
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3290, !tbaa !525
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4
  %166 = load i32, i32* %165, align 8, !dbg !3290, !tbaa !533
  br label %167, !dbg !3291

167:                                              ; preds = %162, %158, %153, %149
  %168 = phi i32 [ %166, %162 ], [ %147, %158 ], [ %147, %153 ], [ %147, %149 ], !dbg !3290
  %169 = phi %struct.PetscStack* [ %164, %162 ], [ %134, %158 ], [ %134, %153 ], [ %134, %149 ], !dbg !3290
  %170 = sext i32 %168 to i64, !dbg !3290
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %170, !dbg !3290
  store i8* null, i8** %171, align 8, !dbg !3290, !tbaa !525
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3290, !tbaa !525
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !3290
  %174 = load i32, i32* %173, align 8, !dbg !3290, !tbaa !533
  %175 = sext i32 %174 to i64, !dbg !3290
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 1, i64 %175, !dbg !3290
  store i8* null, i8** %176, align 8, !dbg !3290, !tbaa !525
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3290, !tbaa !525
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !3290
  %179 = load i32, i32* %178, align 8, !dbg !3290, !tbaa !533
  %180 = sext i32 %179 to i64, !dbg !3290
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 2, i64 %180, !dbg !3290
  store i32 0, i32* %181, align 4, !dbg !3290, !tbaa !539
  %182 = load i32, i32* %178, align 8, !dbg !3290, !tbaa !533
  %183 = sext i32 %182 to i64, !dbg !3290
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %183, !dbg !3290
  store i32 0, i32* %184, align 4, !dbg !3290, !tbaa !539
  br label %185, !dbg !3290

185:                                              ; preds = %167, %146
  %186 = phi %struct.PetscStack* [ %177, %167 ], [ %134, %146 ], !dbg !3283
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 5, !dbg !3283
  %188 = load i32, i32* %187, align 4, !dbg !3283, !tbaa !540
  %189 = add nsw i32 %188, -1
  %190 = icmp sgt i32 %188, 0, !dbg !3283
  %191 = select i1 %190, i32 %189, i32 0, !dbg !3283
  store i32 %191, i32* %187, align 4, !dbg !3283, !tbaa !540
  br label %192

192:                                              ; preds = %131, %97, %90, %79, %68, %58, %52, %133, %140, %144, %185
  %193 = phi i32 [ %132, %131 ], [ %98, %97 ], [ %80, %79 ], [ %69, %68 ], [ %59, %58 ], [ %53, %52 ], [ 0, %185 ], [ 0, %144 ], [ 0, %140 ], [ 0, %133 ], [ %91, %90 ], !dbg !3193
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !3293
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !3293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !3293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !3293
  ret i32 %193, !dbg !3293
}

; Function Attrs: nounwind uwtable
define internal i32 @ISPermutationLocal_Block(%struct._p_IS* %0, i32* nocapture %1) #0 !dbg !3294 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !3296, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32* %1, metadata !3297, metadata !DIExpression()), !dbg !3322
  %7 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !3323
  %8 = bitcast i8** %7 to %struct.IS_Block**, !dbg !3323
  %9 = load %struct.IS_Block*, %struct.IS_Block** %8, align 8, !dbg !3323, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %9, metadata !3298, metadata !DIExpression()), !dbg !3322
  %10 = bitcast i32* %3 to i8*, !dbg !3324
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !3324
  %11 = bitcast i32* %4 to i8*, !dbg !3324
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !3324
  %12 = bitcast i32** %5 to i8*, !dbg !3324
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !3324
  call void @llvm.dbg.value(metadata i32* null, metadata !3303, metadata !DIExpression()), !dbg !3322
  store i32* null, i32** %5, align 8, !dbg !3325, !tbaa !525
  %13 = bitcast i32* %6 to i8*, !dbg !3326
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !3326
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3327, !tbaa !525
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !3327
  br i1 %15, label %47, label %16, !dbg !3331

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3332
  %18 = load i32, i32* %17, align 8, !dbg !3332, !tbaa !533
  %19 = icmp slt i32 %18, 64, !dbg !3332
  br i1 %19, label %20, label %37, !dbg !3335

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !3336
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !3336
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISPermutationLocal_Block, i64 0, i64 0), i8** %22, align 8, !dbg !3336, !tbaa !525
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3336, !tbaa !525
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3336
  %25 = load i32, i32* %24, align 8, !dbg !3336, !tbaa !533
  %26 = sext i32 %25 to i64, !dbg !3336
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !3336
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !3336, !tbaa !525
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3336, !tbaa !525
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3336
  %30 = load i32, i32* %29, align 8, !dbg !3336, !tbaa !533
  %31 = sext i32 %30 to i64, !dbg !3336
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !3336
  store i32 280, i32* %32, align 4, !dbg !3336, !tbaa !539
  %33 = load i32, i32* %29, align 8, !dbg !3336, !tbaa !533
  %34 = sext i32 %33 to i64, !dbg !3336
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !3336
  store i32 1, i32* %35, align 4, !dbg !3336, !tbaa !539
  %36 = load i32, i32* %29, align 8, !dbg !3335, !tbaa !533
  br label %37, !dbg !3336

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !3335
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !3335
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3335
  %41 = add nsw i32 %38, 1, !dbg !3335
  store i32 %41, i32* %40, align 8, !dbg !3335, !tbaa !533
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !3335
  %43 = load i32, i32* %42, align 4, !dbg !3335, !tbaa !540
  %44 = icmp ne i32 %43, 0, !dbg !3335
  %45 = zext i1 %44 to i32, !dbg !3335
  %46 = add nsw i32 %43, %45, !dbg !3335
  store i32 %46, i32* %42, align 4, !dbg !3335, !tbaa !540
  br label %47, !dbg !3335

47:                                               ; preds = %37, %2
  %48 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !3338
  %49 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !3338, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %3, metadata !3299, metadata !DIExpression(DW_OP_deref)), !dbg !3322
  %50 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* %49, i32* nonnull %3) #9, !dbg !3339
  call void @llvm.dbg.value(metadata i32 %50, metadata !3305, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32 %50, metadata !3306, metadata !DIExpression()), !dbg !3340
  %51 = icmp eq i32 %50, 0, !dbg !3341
  br i1 %51, label %54, label %52, !dbg !3343, !prof !546

52:                                               ; preds = %47
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISPermutationLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3341
  br label %190

54:                                               ; preds = %47
  %55 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %48, align 8, !dbg !3344, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %4, metadata !3300, metadata !DIExpression(DW_OP_deref)), !dbg !3322
  %56 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %55, i32* nonnull %4) #9, !dbg !3345
  call void @llvm.dbg.value(metadata i32 %56, metadata !3305, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32 %56, metadata !3308, metadata !DIExpression()), !dbg !3346
  %57 = icmp eq i32 %56, 0, !dbg !3347
  br i1 %57, label %60, label %58, !dbg !3349, !prof !546

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISPermutationLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3347
  br label %190

60:                                               ; preds = %54
  %61 = load i32, i32* %4, align 4, !dbg !3350, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %61, metadata !3300, metadata !DIExpression()), !dbg !3322
  %62 = load i32, i32* %3, align 4, !dbg !3351, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %62, metadata !3299, metadata !DIExpression()), !dbg !3322
  %63 = sdiv i32 %62, %61, !dbg !3351
  call void @llvm.dbg.value(metadata i32 %63, metadata !3299, metadata !DIExpression()), !dbg !3322
  store i32 %63, i32* %3, align 4, !dbg !3351, !tbaa !539
  %64 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %9, i64 0, i32 2, !dbg !3352
  %65 = load i32*, i32** %64, align 8, !dbg !3352, !tbaa !1248
  call void @llvm.dbg.value(metadata i32* %65, metadata !3302, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32* %6, metadata !3304, metadata !DIExpression(DW_OP_deref)), !dbg !3322
  %66 = call i32 @ISGetInfo(%struct._p_IS* nonnull %0, i32 0, i32 0, i32 1, i32* nonnull %6) #9, !dbg !3353
  call void @llvm.dbg.value(metadata i32 %66, metadata !3305, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32 %66, metadata !3310, metadata !DIExpression()), !dbg !3354
  %67 = icmp eq i32 %66, 0, !dbg !3355
  br i1 %67, label %70, label %68, !dbg !3357, !prof !546

68:                                               ; preds = %60
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISPermutationLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3355
  br label %190

70:                                               ; preds = %60
  %71 = load i32, i32* %6, align 4, !dbg !3358, !tbaa !2027
  call void @llvm.dbg.value(metadata i32 %71, metadata !3304, metadata !DIExpression()), !dbg !3322
  %72 = icmp eq i32 %71, 0, !dbg !3358
  br i1 %72, label %73, label %101, !dbg !3359

73:                                               ; preds = %70
  %74 = load i32, i32* %3, align 4, !dbg !3360, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %74, metadata !3299, metadata !DIExpression()), !dbg !3322
  %75 = sext i32 %74 to i64, !dbg !3360
  %76 = shl nsw i64 %75, 2, !dbg !3360
  call void @llvm.dbg.value(metadata i32** %5, metadata !3303, metadata !DIExpression(DW_OP_deref)), !dbg !3322
  %77 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 287, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISPermutationLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i64 %76, i8* nonnull %12) #9, !dbg !3360
  call void @llvm.dbg.value(metadata i32 %77, metadata !3305, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32 %77, metadata !3312, metadata !DIExpression()), !dbg !3361
  %78 = icmp eq i32 %77, 0, !dbg !3362
  br i1 %78, label %81, label %79, !dbg !3364, !prof !546

79:                                               ; preds = %73
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISPermutationLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3362
  br label %190

81:                                               ; preds = %73
  %82 = bitcast i32** %5 to i8**, !dbg !3365
  %83 = load i8*, i8** %82, align 8, !dbg !3365, !tbaa !525
  call void @llvm.dbg.value(metadata i32* undef, metadata !3303, metadata !DIExpression()), !dbg !3322
  %84 = bitcast i32* %65 to i8*, !dbg !3365
  %85 = load i32, i32* %3, align 4, !dbg !3365, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %85, metadata !3299, metadata !DIExpression()), !dbg !3322
  %86 = sext i32 %85 to i64, !dbg !3365
  %87 = shl nsw i64 %86, 2, !dbg !3365
  %88 = call fastcc i32 @PetscMemcpy(i8* %83, i8* %84, i64 %87), !dbg !3365
  %89 = icmp eq i32 %88, 0, !dbg !3365
  call void @llvm.dbg.value(metadata i1 %89, metadata !3305, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3322
  call void @llvm.dbg.value(metadata i1 %89, metadata !3316, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3366
  br i1 %89, label %92, label %90, !dbg !3367, !prof !546

90:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32 1, metadata !3305, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32 1, metadata !3316, metadata !DIExpression()), !dbg !3366
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISPermutationLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3368
  br label %190

92:                                               ; preds = %81
  %93 = load i32, i32* %3, align 4, !dbg !3370, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %93, metadata !3299, metadata !DIExpression()), !dbg !3322
  %94 = load i32*, i32** %5, align 8, !dbg !3371, !tbaa !525
  call void @llvm.dbg.value(metadata i32* %94, metadata !3303, metadata !DIExpression()), !dbg !3322
  %95 = call i32 @PetscIntSortSemiOrdered(i32 %93, i32* %94) #9, !dbg !3372
  call void @llvm.dbg.value(metadata i32 %95, metadata !3305, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32 %95, metadata !3318, metadata !DIExpression()), !dbg !3373
  %96 = icmp eq i32 %95, 0, !dbg !3374
  br i1 %96, label %99, label %97, !dbg !3376, !prof !546

97:                                               ; preds = %92
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISPermutationLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3374
  br label %190

99:                                               ; preds = %92
  %100 = load i32*, i32** %5, align 8, !dbg !3377, !tbaa !525
  call void @llvm.dbg.value(metadata i32* %100, metadata !3303, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32* %100, metadata !3302, metadata !DIExpression()), !dbg !3322
  br label %101, !dbg !3378

101:                                              ; preds = %99, %70
  %102 = phi i32* [ %65, %70 ], [ %100, %99 ], !dbg !3322
  call void @llvm.dbg.value(metadata i32* %102, metadata !3302, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32 0, metadata !3301, metadata !DIExpression()), !dbg !3322
  %103 = load i32, i32* %3, align 4, !tbaa !539
  call void @llvm.dbg.value(metadata i32 0, metadata !3301, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32 %103, metadata !3299, metadata !DIExpression()), !dbg !3322
  %104 = icmp sgt i32 %103, 0, !dbg !3379
  br i1 %104, label %105, label %122, !dbg !3382

105:                                              ; preds = %101
  %106 = zext i32 %103 to i64, !dbg !3382
  %107 = zext i32 %103 to i64, !dbg !3379
  call void @llvm.dbg.value(metadata i64 0, metadata !3301, metadata !DIExpression()), !dbg !3322
  %108 = load i32, i32* %102, align 4, !dbg !3383, !tbaa !539
  %109 = icmp eq i32 %108, 0, !dbg !3385
  call void @llvm.dbg.value(metadata i64 1, metadata !3301, metadata !DIExpression()), !dbg !3322
  br i1 %109, label %110, label %122, !dbg !3386

110:                                              ; preds = %105, %113
  %111 = phi i64 [ %118, %113 ], [ 1, %105 ]
  call void @llvm.dbg.value(metadata i64 %111, metadata !3301, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32 %103, metadata !3299, metadata !DIExpression()), !dbg !3322
  %112 = icmp eq i64 %111, %107, !dbg !3379
  br i1 %112, label %119, label %113, !dbg !3382, !llvm.loop !3387

113:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i64 %111, metadata !3301, metadata !DIExpression()), !dbg !3322
  %114 = getelementptr inbounds i32, i32* %102, i64 %111, !dbg !3383
  %115 = load i32, i32* %114, align 4, !dbg !3383, !tbaa !539
  %116 = zext i32 %115 to i64, !dbg !3385
  %117 = icmp eq i64 %111, %116, !dbg !3385
  %118 = add nuw nsw i64 %111, 1, !dbg !3389
  call void @llvm.dbg.value(metadata i64 %118, metadata !3301, metadata !DIExpression()), !dbg !3322
  br i1 %117, label %110, label %119, !dbg !3386, !llvm.loop !3387

119:                                              ; preds = %110, %113
  %120 = icmp uge i64 %111, %106, !dbg !3379
  %121 = zext i1 %120 to i32
  br label %122

122:                                              ; preds = %119, %105, %101
  %123 = phi i32 [ 1, %101 ], [ 0, %105 ], [ %121, %119 ]
  call void @llvm.dbg.value(metadata i32 %103, metadata !3299, metadata !DIExpression()), !dbg !3322
  store i32 %123, i32* %1, align 4, !dbg !3390, !tbaa !2027
  %124 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3392, !tbaa !525
  %125 = bitcast i32** %5 to i8**, !dbg !3392
  %126 = load i8*, i8** %125, align 8, !dbg !3392, !tbaa !525
  call void @llvm.dbg.value(metadata i32* undef, metadata !3303, metadata !DIExpression()), !dbg !3322
  %127 = call i32 %124(i8* %126, i32 295, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISPermutationLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3392
  %128 = icmp eq i32 %127, 0, !dbg !3392
  br i1 %128, label %131, label %129, !dbg !3392

129:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32 1, metadata !3305, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.value(metadata i32 1, metadata !3320, metadata !DIExpression()), !dbg !3393
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISPermutationLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3394
  br label %190

131:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32* null, metadata !3303, metadata !DIExpression()), !dbg !3322
  store i32* null, i32** %5, align 8, !dbg !3392, !tbaa !525
  call void @llvm.dbg.value(metadata i1 %128, metadata !3305, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3322
  call void @llvm.dbg.value(metadata i1 %128, metadata !3320, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3393
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3396, !tbaa !525
  %133 = icmp eq %struct.PetscStack* %132, null, !dbg !3396
  br i1 %133, label %190, label %134, !dbg !3400

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !3401
  %136 = load i32, i32* %135, align 8, !dbg !3401, !tbaa !533
  %137 = icmp slt i32 %136, 1, !dbg !3401
  br i1 %137, label %138, label %144, !dbg !3404

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !3405
  %140 = load i32, i32* %139, align 8, !dbg !3405, !tbaa !572
  %141 = icmp eq i32 %140, 0, !dbg !3405
  br i1 %141, label %190, label %142, !dbg !3408

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %136, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISPermutationLocal_Block, i64 0, i64 0)), !dbg !3409
  br label %190, !dbg !3409

144:                                              ; preds = %134
  %145 = add nsw i32 %136, -1, !dbg !3411
  store i32 %145, i32* %135, align 8, !dbg !3411, !tbaa !533
  %146 = icmp slt i32 %136, 65, !dbg !3413
  br i1 %146, label %147, label %183, !dbg !3411

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 6, !dbg !3415
  %149 = load i32, i32* %148, align 8, !dbg !3415, !tbaa !572
  %150 = icmp eq i32 %149, 0, !dbg !3415
  br i1 %150, label %165, label %151, !dbg !3415

151:                                              ; preds = %147
  %152 = zext i32 %145 to i64, !dbg !3415
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %152, !dbg !3415
  %154 = load i32, i32* %153, align 4, !dbg !3415, !tbaa !539
  %155 = icmp eq i32 %154, 0, !dbg !3415
  br i1 %155, label %165, label %156, !dbg !3415

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %152, !dbg !3415
  %158 = load i8*, i8** %157, align 8, !dbg !3415, !tbaa !525
  %159 = icmp eq i8* %158, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISPermutationLocal_Block, i64 0, i64 0), !dbg !3415
  br i1 %159, label %165, label %160, !dbg !3418

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %158, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.ISPermutationLocal_Block, i64 0, i64 0)), !dbg !3419
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3418, !tbaa !525
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4
  %164 = load i32, i32* %163, align 8, !dbg !3418, !tbaa !533
  br label %165, !dbg !3419

165:                                              ; preds = %160, %156, %151, %147
  %166 = phi i32 [ %164, %160 ], [ %145, %156 ], [ %145, %151 ], [ %145, %147 ], !dbg !3418
  %167 = phi %struct.PetscStack* [ %162, %160 ], [ %132, %156 ], [ %132, %151 ], [ %132, %147 ], !dbg !3418
  %168 = sext i32 %166 to i64, !dbg !3418
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %168, !dbg !3418
  store i8* null, i8** %169, align 8, !dbg !3418, !tbaa !525
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3418, !tbaa !525
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !3418
  %172 = load i32, i32* %171, align 8, !dbg !3418, !tbaa !533
  %173 = sext i32 %172 to i64, !dbg !3418
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 1, i64 %173, !dbg !3418
  store i8* null, i8** %174, align 8, !dbg !3418, !tbaa !525
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3418, !tbaa !525
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !3418
  %177 = load i32, i32* %176, align 8, !dbg !3418, !tbaa !533
  %178 = sext i32 %177 to i64, !dbg !3418
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 2, i64 %178, !dbg !3418
  store i32 0, i32* %179, align 4, !dbg !3418, !tbaa !539
  %180 = load i32, i32* %176, align 8, !dbg !3418, !tbaa !533
  %181 = sext i32 %180 to i64, !dbg !3418
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %181, !dbg !3418
  store i32 0, i32* %182, align 4, !dbg !3418, !tbaa !539
  br label %183, !dbg !3418

183:                                              ; preds = %165, %144
  %184 = phi %struct.PetscStack* [ %175, %165 ], [ %132, %144 ], !dbg !3411
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 5, !dbg !3411
  %186 = load i32, i32* %185, align 4, !dbg !3411, !tbaa !540
  %187 = add nsw i32 %186, -1
  %188 = icmp sgt i32 %186, 0, !dbg !3411
  %189 = select i1 %188, i32 %187, i32 0, !dbg !3411
  store i32 %189, i32* %185, align 4, !dbg !3411, !tbaa !540
  br label %190

190:                                              ; preds = %129, %97, %90, %79, %68, %58, %52, %131, %138, %142, %183
  %191 = phi i32 [ %130, %129 ], [ %98, %97 ], [ %80, %79 ], [ %69, %68 ], [ %59, %58 ], [ %53, %52 ], [ 0, %183 ], [ 0, %142 ], [ 0, %138 ], [ 0, %131 ], [ %91, %90 ], !dbg !3322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !3421
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !3421
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !3421
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !3421
  ret i32 %191, !dbg !3421
}

; Function Attrs: nounwind uwtable
define internal i32 @ISIntervalLocal_Block(%struct._p_IS* nocapture readonly %0, i32* nocapture %1) #0 !dbg !3422 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !3424, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata i32* %1, metadata !3425, metadata !DIExpression()), !dbg !3436
  %5 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 5, !dbg !3437
  %6 = bitcast i8** %5 to %struct.IS_Block**, !dbg !3437
  %7 = load %struct.IS_Block*, %struct.IS_Block** %6, align 8, !dbg !3437, !tbaa !1019
  call void @llvm.dbg.value(metadata %struct.IS_Block* %7, metadata !3426, metadata !DIExpression()), !dbg !3436
  %8 = bitcast i32* %3 to i8*, !dbg !3438
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !3438
  %9 = bitcast i32* %4 to i8*, !dbg !3438
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !3438
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3439, !tbaa !525
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !3439
  br i1 %11, label %43, label %12, !dbg !3443

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !3444
  %14 = load i32, i32* %13, align 8, !dbg !3444, !tbaa !533
  %15 = icmp slt i32 %14, 64, !dbg !3444
  br i1 %15, label %16, label %33, !dbg !3447

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !3448
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !3448
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISIntervalLocal_Block, i64 0, i64 0), i8** %18, align 8, !dbg !3448, !tbaa !525
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3448, !tbaa !525
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3448
  %21 = load i32, i32* %20, align 8, !dbg !3448, !tbaa !533
  %22 = sext i32 %21 to i64, !dbg !3448
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !3448
  store i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !3448, !tbaa !525
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3448, !tbaa !525
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3448
  %26 = load i32, i32* %25, align 8, !dbg !3448, !tbaa !533
  %27 = sext i32 %26 to i64, !dbg !3448
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !3448
  store i32 305, i32* %28, align 4, !dbg !3448, !tbaa !539
  %29 = load i32, i32* %25, align 8, !dbg !3448, !tbaa !533
  %30 = sext i32 %29 to i64, !dbg !3448
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !3448
  store i32 1, i32* %31, align 4, !dbg !3448, !tbaa !539
  %32 = load i32, i32* %25, align 8, !dbg !3447, !tbaa !533
  br label %33, !dbg !3448

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !3447
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !3447
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3447
  %37 = add nsw i32 %34, 1, !dbg !3447
  store i32 %37, i32* %36, align 8, !dbg !3447, !tbaa !533
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !3447
  %39 = load i32, i32* %38, align 4, !dbg !3447, !tbaa !540
  %40 = icmp ne i32 %39, 0, !dbg !3447
  %41 = zext i1 %40 to i32, !dbg !3447
  %42 = add nsw i32 %39, %41, !dbg !3447
  store i32 %42, i32* %38, align 4, !dbg !3447, !tbaa !540
  br label %43, !dbg !3447

43:                                               ; preds = %33, %2
  %44 = getelementptr inbounds %struct._p_IS, %struct._p_IS* %0, i64 0, i32 2, !dbg !3450
  %45 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %44, align 8, !dbg !3450, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %3, metadata !3427, metadata !DIExpression(DW_OP_deref)), !dbg !3436
  %46 = call i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout* %45, i32* nonnull %3) #9, !dbg !3451
  call void @llvm.dbg.value(metadata i32 %46, metadata !3431, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata i32 %46, metadata !3432, metadata !DIExpression()), !dbg !3452
  %47 = icmp eq i32 %46, 0, !dbg !3453
  br i1 %47, label %50, label %48, !dbg !3455, !prof !546

48:                                               ; preds = %43
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISIntervalLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3453
  br label %144

50:                                               ; preds = %43
  %51 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %44, align 8, !dbg !3456, !tbaa !1226
  call void @llvm.dbg.value(metadata i32* %4, metadata !3428, metadata !DIExpression(DW_OP_deref)), !dbg !3436
  %52 = call i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout* %51, i32* nonnull %4) #9, !dbg !3457
  call void @llvm.dbg.value(metadata i32 %52, metadata !3431, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata i32 %52, metadata !3434, metadata !DIExpression()), !dbg !3458
  %53 = icmp eq i32 %52, 0, !dbg !3459
  br i1 %53, label %56, label %54, !dbg !3461, !prof !546

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISIntervalLocal_Block, i64 0, i64 0), i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3459
  br label %144

56:                                               ; preds = %50
  %57 = load i32, i32* %4, align 4, !dbg !3462, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %57, metadata !3428, metadata !DIExpression()), !dbg !3436
  %58 = load i32, i32* %3, align 4, !dbg !3463, !tbaa !539
  call void @llvm.dbg.value(metadata i32 %58, metadata !3427, metadata !DIExpression()), !dbg !3436
  %59 = sdiv i32 %58, %57, !dbg !3463
  call void @llvm.dbg.value(metadata i32 %59, metadata !3427, metadata !DIExpression()), !dbg !3436
  store i32 %59, i32* %3, align 4, !dbg !3463, !tbaa !539
  %60 = getelementptr inbounds %struct.IS_Block, %struct.IS_Block* %7, i64 0, i32 2, !dbg !3464
  %61 = load i32*, i32** %60, align 8, !dbg !3464, !tbaa !1248
  call void @llvm.dbg.value(metadata i32* %61, metadata !3430, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata i32 1, metadata !3429, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata i32 %59, metadata !3427, metadata !DIExpression()), !dbg !3436
  %62 = icmp sgt i32 %59, 1, !dbg !3465
  br i1 %62, label %63, label %84, !dbg !3468

63:                                               ; preds = %56
  %64 = zext i32 %59 to i64, !dbg !3468
  %65 = zext i32 %59 to i64, !dbg !3465
  %66 = load i32, i32* %61, align 4, !dbg !3469, !tbaa !539
  call void @llvm.dbg.value(metadata i64 1, metadata !3429, metadata !DIExpression()), !dbg !3436
  %67 = getelementptr inbounds i32, i32* %61, i64 1, !dbg !3471
  %68 = load i32, i32* %67, align 4, !dbg !3471, !tbaa !539
  %69 = add nsw i32 %66, 1, !dbg !3472
  %70 = icmp eq i32 %68, %69, !dbg !3473
  call void @llvm.dbg.value(metadata i64 2, metadata !3429, metadata !DIExpression()), !dbg !3436
  br i1 %70, label %71, label %84, !dbg !3474

71:                                               ; preds = %63, %75
  %72 = phi i64 [ %80, %75 ], [ 2, %63 ]
  %73 = phi i32 [ %77, %75 ], [ %68, %63 ]
  call void @llvm.dbg.value(metadata i64 %72, metadata !3429, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.value(metadata i32 %59, metadata !3427, metadata !DIExpression()), !dbg !3436
  %74 = icmp eq i64 %72, %65, !dbg !3465
  br i1 %74, label %81, label %75, !dbg !3468, !llvm.loop !3475

75:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i64 %72, metadata !3429, metadata !DIExpression()), !dbg !3436
  %76 = getelementptr inbounds i32, i32* %61, i64 %72, !dbg !3471
  %77 = load i32, i32* %76, align 4, !dbg !3471, !tbaa !539
  %78 = add nsw i32 %73, 1, !dbg !3472
  %79 = icmp eq i32 %77, %78, !dbg !3473
  %80 = add nuw nsw i64 %72, 1, !dbg !3477
  call void @llvm.dbg.value(metadata i64 %80, metadata !3429, metadata !DIExpression()), !dbg !3436
  br i1 %79, label %71, label %81, !dbg !3474, !llvm.loop !3475

81:                                               ; preds = %71, %75
  %82 = icmp uge i64 %72, %64, !dbg !3465
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %81, %63, %56
  %85 = phi i32 [ 1, %56 ], [ 0, %63 ], [ %83, %81 ]
  call void @llvm.dbg.value(metadata i32 %59, metadata !3427, metadata !DIExpression()), !dbg !3436
  store i32 %85, i32* %1, align 4, !dbg !3478, !tbaa !2027
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3480, !tbaa !525
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !3480
  br i1 %87, label %144, label %88, !dbg !3484

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !3485
  %90 = load i32, i32* %89, align 8, !dbg !3485, !tbaa !533
  %91 = icmp slt i32 %90, 1, !dbg !3485
  br i1 %91, label %92, label %98, !dbg !3488

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !3489
  %94 = load i32, i32* %93, align 8, !dbg !3489, !tbaa !572
  %95 = icmp eq i32 %94, 0, !dbg !3489
  br i1 %95, label %144, label %96, !dbg !3492

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISIntervalLocal_Block, i64 0, i64 0)), !dbg !3493
  br label %144, !dbg !3493

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !3495
  store i32 %99, i32* %89, align 8, !dbg !3495, !tbaa !533
  %100 = icmp slt i32 %90, 65, !dbg !3497
  br i1 %100, label %101, label %137, !dbg !3495

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !3499
  %103 = load i32, i32* %102, align 8, !dbg !3499, !tbaa !572
  %104 = icmp eq i32 %103, 0, !dbg !3499
  br i1 %104, label %119, label %105, !dbg !3499

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !3499
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !3499
  %108 = load i32, i32* %107, align 4, !dbg !3499, !tbaa !539
  %109 = icmp eq i32 %108, 0, !dbg !3499
  br i1 %109, label %119, label %110, !dbg !3499

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !3499
  %112 = load i8*, i8** %111, align 8, !dbg !3499, !tbaa !525
  %113 = icmp eq i8* %112, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISIntervalLocal_Block, i64 0, i64 0), !dbg !3499
  br i1 %113, label %119, label %114, !dbg !3502

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.ISIntervalLocal_Block, i64 0, i64 0)), !dbg !3503
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3502, !tbaa !525
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !3502, !tbaa !533
  br label %119, !dbg !3503

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !3502
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !3502
  %122 = sext i32 %120 to i64, !dbg !3502
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !3502
  store i8* null, i8** %123, align 8, !dbg !3502, !tbaa !525
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3502, !tbaa !525
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !3502
  %126 = load i32, i32* %125, align 8, !dbg !3502, !tbaa !533
  %127 = sext i32 %126 to i64, !dbg !3502
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !3502
  store i8* null, i8** %128, align 8, !dbg !3502, !tbaa !525
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3502, !tbaa !525
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !3502
  %131 = load i32, i32* %130, align 8, !dbg !3502, !tbaa !533
  %132 = sext i32 %131 to i64, !dbg !3502
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !3502
  store i32 0, i32* %133, align 4, !dbg !3502, !tbaa !539
  %134 = load i32, i32* %130, align 8, !dbg !3502, !tbaa !533
  %135 = sext i32 %134 to i64, !dbg !3502
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !3502
  store i32 0, i32* %136, align 4, !dbg !3502, !tbaa !539
  br label %137, !dbg !3502

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !3495
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !3495
  %140 = load i32, i32* %139, align 4, !dbg !3495, !tbaa !540
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !3495
  %143 = select i1 %142, i32 %141, i32 0, !dbg !3495
  store i32 %143, i32* %139, align 4, !dbg !3495, !tbaa !540
  br label %144

144:                                              ; preds = %54, %48, %84, %92, %96, %137
  %145 = phi i32 [ %55, %54 ], [ %49, %48 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %84 ], !dbg !3436
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !3505
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !3505
  ret i32 %145, !dbg !3505
}

declare !dbg !3506 i32 @PetscLayoutGetBlockSize(%struct._n_PetscLayout*, i32*) local_unnamed_addr #3

declare !dbg !3510 i32 @PetscLayoutGetLocalSize(%struct._n_PetscLayout*, i32*) local_unnamed_addr #3

declare !dbg !3511 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3514 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !3517 i32 @ISSetPermutation(%struct._p_IS*) local_unnamed_addr #3

declare !dbg !3520 i32 @PetscIntSortSemiOrdered(i32, i32*) local_unnamed_addr #3

declare !dbg !3523 i32 @ISGetInfo(%struct._p_IS*, i32, i32, i32, i32*) local_unnamed_addr #3

declare !dbg !3527 i32 @PetscSortedRemoveDupsInt(i32*, i32*) local_unnamed_addr #3

declare !dbg !3530 i32 @PetscSortRemoveDupsInt(i32*, i32*) local_unnamed_addr #3

declare !dbg !3531 i32 @PetscLayoutDestroy(%struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !3535 i32 @PetscLayoutCreateFromSizes(%struct.ompi_communicator_t*, i32, i32, i32, %struct._n_PetscLayout**) local_unnamed_addr #3

declare !dbg !3538 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3541 i32 @PetscViewerGetFormat(%struct._p_PetscViewer*, i32*) local_unnamed_addr #3

declare !dbg !3545 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !3549 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !3552 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !3558 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !3561 i32 @PetscObjectSetName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !3564 i32 @ISView(%struct._p_IS*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3567 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !3570 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #3

declare !dbg !3571 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3574 i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3577 i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3578 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3579 i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3580 i32 @ISView_Binary(%struct._p_IS*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3581 i32 @PetscLayoutGetSize(%struct._n_PetscLayout*, i32*) local_unnamed_addr #3

declare !dbg !3582 i32 @ISGetBlockSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !3583 i32 @ISGeneralSetIndices(%struct._p_IS*, i32, i32*, i32) local_unnamed_addr #3

declare !dbg !3586 i32 @PetscLayoutSetBlockSize(%struct._n_PetscLayout*, i32) local_unnamed_addr #3

declare !dbg !3589 i32 @PetscFindInt(i32, i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!490, !491, !492, !493, !494}
!llvm.ident = !{!495}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "myops", scope: !2, file: !341, line: 395, type: !349, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !127, globals: !348, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/block/block.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !31, !36, !42, !48, !68, !78, !82}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 327, baseType: !7, size: 32, elements: !27)
!27 = !{!28, !29, !30}
!28 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 149, baseType: !7, size: 32, elements: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!33 = !{!34, !35}
!34 = !DIEnumerator(name: "IS_GTOLM_MASK", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "IS_GTOLM_DROP", value: 1, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 48, baseType: !7, size: 32, elements: !38)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/isimpl.h", directory: "/home/users/ndemeye/xSDK")
!38 = !{!39, !40, !41}
!39 = !DIEnumerator(name: "IS_INFO_UNKNOWN", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "IS_INFO_FALSE", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "IS_INFO_TRUE", value: 2, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 663, baseType: !7, size: 32, elements: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!50 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 56, baseType: !69, size: 32, elements: !70)
!69 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!70 = !{!71, !72, !73, !74, !75, !76, !77}
!71 = !DIEnumerator(name: "IS_INFO_MIN", value: -1)
!72 = !DIEnumerator(name: "IS_SORTED", value: 0)
!73 = !DIEnumerator(name: "IS_UNIQUE", value: 1)
!74 = !DIEnumerator(name: "IS_PERMUTATION", value: 2)
!75 = !DIEnumerator(name: "IS_INTERVAL", value: 3)
!76 = !DIEnumerator(name: "IS_IDENTITY", value: 4)
!77 = !DIEnumerator(name: "IS_INFO_MAX", value: 5)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !32, line: 64, baseType: !7, size: 32, elements: !79)
!79 = !{!80, !81}
!80 = !DIEnumerator(name: "IS_LOCAL", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "IS_GLOBAL", value: 1, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !83, line: 119, baseType: !7, size: 32, elements: !84)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!84 = !{!85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126}
!85 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!127 = !{!128, !132, !133, !336, !168, !302, !337, !218, !339, !347, !69, !236}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !129, line: 330, baseType: !130)
!129 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !129, line: 330, flags: DIFlagFwdDecl)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !136, line: 73, size: 4480, elements: !137)
!136 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!137 = !{!138, !140, !189, !190, !192, !195, !196, !197, !198, !206, !207, !209, !213, !217, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !230, !231, !232, !234, !235, !237, !239, !240, !241, !242, !243, !246, !248, !249, !250, !251, !252, !255, !257, !258, !259, !269, !271, !272, !276, !277, !326, !331, !333, !334, !335}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !135, file: !136, line: 74, baseType: !139, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !69)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !135, file: !136, line: 75, baseType: !141, size: 448, offset: 64)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 448, elements: !187)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !136, line: 53, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 45, size: 448, elements: !144)
!144 = !{!145, !151, !159, !164, !171, !175, !182}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !143, file: !136, line: 46, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !133, !150}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !69)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !143, file: !136, line: 47, baseType: !152, size: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!149, !133, !155}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !156, line: 16, baseType: !157)
!156 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !156, line: 16, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !143, file: !136, line: 48, baseType: !160, size: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!149, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !143, file: !136, line: 49, baseType: !165, size: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!149, !133, !168, !133}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!170 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !143, file: !136, line: 50, baseType: !172, size: 64, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!149, !133, !168, !163}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !143, file: !136, line: 51, baseType: !176, size: 64, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!149, !133, !168, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{null}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !143, file: !136, line: 52, baseType: !183, size: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!149, !133, !168, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!187 = !{!188}
!188 = !DISubrange(count: 1)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !135, file: !136, line: 76, baseType: !128, size: 64, offset: 512)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !135, file: !136, line: 77, baseType: !191, size: 32, offset: 576)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !69)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !135, file: !136, line: 78, baseType: !193, size: 64, offset: 640)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !194)
!194 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !135, file: !136, line: 78, baseType: !193, size: 64, offset: 704)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !135, file: !136, line: 78, baseType: !193, size: 64, offset: 768)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !135, file: !136, line: 78, baseType: !193, size: 64, offset: 832)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !135, file: !136, line: 79, baseType: !199, size: 64, offset: 896)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !202, line: 27, baseType: !203)
!202 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !204, line: 43, baseType: !205)
!204 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!205 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !135, file: !136, line: 80, baseType: !191, size: 32, offset: 960)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !135, file: !136, line: 81, baseType: !208, size: 32, offset: 992)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !69)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !135, file: !136, line: 82, baseType: !210, size: 64, offset: 1024)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !135, file: !136, line: 83, baseType: !214, size: 64, offset: 1088)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !135, file: !136, line: 84, baseType: !218, size: 64, offset: 1152)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !135, file: !136, line: 85, baseType: !218, size: 64, offset: 1216)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !135, file: !136, line: 86, baseType: !218, size: 64, offset: 1280)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !135, file: !136, line: 87, baseType: !218, size: 64, offset: 1344)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !135, file: !136, line: 88, baseType: !133, size: 64, offset: 1408)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !135, file: !136, line: 89, baseType: !199, size: 64, offset: 1472)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !135, file: !136, line: 90, baseType: !218, size: 64, offset: 1536)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !135, file: !136, line: 91, baseType: !218, size: 64, offset: 1600)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !135, file: !136, line: 92, baseType: !191, size: 32, offset: 1664)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !135, file: !136, line: 93, baseType: !132, size: 64, offset: 1728)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !135, file: !136, line: 94, baseType: !229, size: 64, offset: 1792)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !200)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !135, file: !136, line: 95, baseType: !191, size: 32, offset: 1856)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !135, file: !136, line: 95, baseType: !191, size: 32, offset: 1888)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !135, file: !136, line: 96, baseType: !233, size: 64, offset: 1920)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !135, file: !136, line: 96, baseType: !233, size: 64, offset: 1984)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !135, file: !136, line: 97, baseType: !236, size: 64, offset: 2048)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !135, file: !136, line: 97, baseType: !238, size: 64, offset: 2112)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !135, file: !136, line: 98, baseType: !191, size: 32, offset: 2176)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !135, file: !136, line: 98, baseType: !191, size: 32, offset: 2208)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !135, file: !136, line: 99, baseType: !233, size: 64, offset: 2240)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !135, file: !136, line: 99, baseType: !233, size: 64, offset: 2304)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !135, file: !136, line: 100, baseType: !244, size: 64, offset: 2368)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !194)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !135, file: !136, line: 100, baseType: !247, size: 64, offset: 2432)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !135, file: !136, line: 101, baseType: !191, size: 32, offset: 2496)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !135, file: !136, line: 101, baseType: !191, size: 32, offset: 2528)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !135, file: !136, line: 102, baseType: !233, size: 64, offset: 2560)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !135, file: !136, line: 102, baseType: !233, size: 64, offset: 2624)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !135, file: !136, line: 103, baseType: !253, size: 64, offset: 2688)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !245)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !135, file: !136, line: 103, baseType: !256, size: 64, offset: 2752)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !135, file: !136, line: 104, baseType: !186, size: 64, offset: 2816)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !135, file: !136, line: 105, baseType: !191, size: 32, offset: 2880)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !135, file: !136, line: 106, baseType: !260, size: 128, offset: 2944)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 128, elements: !267)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !136, line: 64, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 61, size: 128, elements: !264)
!264 = !{!265, !266}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !263, file: !136, line: 62, baseType: !179, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !263, file: !136, line: 63, baseType: !132, size: 64, offset: 64)
!267 = !{!268}
!268 = !DISubrange(count: 2)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !135, file: !136, line: 107, baseType: !270, size: 64, offset: 3072)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 64, elements: !267)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !135, file: !136, line: 108, baseType: !132, size: 64, offset: 3136)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !135, file: !136, line: 109, baseType: !273, size: 64, offset: 3200)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!149, !132}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !135, file: !136, line: 111, baseType: !191, size: 32, offset: 3264)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !135, file: !136, line: 112, baseType: !278, size: 320, offset: 3328)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 320, elements: !324)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!149, !282, !133, !132}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !285)
!285 = !{!286, !287, !312, !313, !314, !315, !316, !317, !318, !319, !320}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !284, file: !12, line: 100, baseType: !191, size: 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !284, file: !12, line: 101, baseType: !288, size: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !291)
!291 = !{!292, !293, !294, !295, !296, !299, !300, !301, !305, !307, !309, !310, !311}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !290, file: !12, line: 84, baseType: !218, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !290, file: !12, line: 85, baseType: !218, size: 64, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !290, file: !12, line: 86, baseType: !132, size: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !290, file: !12, line: 87, baseType: !210, size: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !290, file: !12, line: 88, baseType: !297, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !290, file: !12, line: 89, baseType: !170, size: 8, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !290, file: !12, line: 90, baseType: !218, size: 64, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !290, file: !12, line: 91, baseType: !302, size: 64, offset: 448)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !303, line: 46, baseType: !304)
!303 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!304 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !290, file: !12, line: 92, baseType: !306, size: 32, offset: 512)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !290, file: !12, line: 93, baseType: !308, size: 32, offset: 544)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !290, file: !12, line: 94, baseType: !288, size: 64, offset: 576)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !290, file: !12, line: 95, baseType: !218, size: 64, offset: 640)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !290, file: !12, line: 96, baseType: !132, size: 64, offset: 704)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !284, file: !12, line: 102, baseType: !218, size: 64, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !284, file: !12, line: 102, baseType: !218, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !284, file: !12, line: 103, baseType: !218, size: 64, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !284, file: !12, line: 104, baseType: !128, size: 64, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !284, file: !12, line: 105, baseType: !306, size: 32, offset: 384)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !284, file: !12, line: 105, baseType: !306, size: 32, offset: 416)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !284, file: !12, line: 105, baseType: !306, size: 32, offset: 448)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !284, file: !12, line: 106, baseType: !133, size: 64, offset: 512)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !284, file: !12, line: 107, baseType: !321, size: 64, offset: 576)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!324 = !{!325}
!325 = !DISubrange(count: 5)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !135, file: !136, line: 113, baseType: !327, size: 320, offset: 3648)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 320, elements: !324)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!149, !133, !132}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !135, file: !136, line: 114, baseType: !332, size: 320, offset: 3968)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 320, elements: !324)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !135, file: !136, line: 115, baseType: !306, size: 32, offset: 4288)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !135, file: !136, line: 120, baseType: !321, size: 64, offset: 4352)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !135, file: !136, line: 121, baseType: !306, size: 32, offset: 4416)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !338, line: 1451, baseType: !179)
!338 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS_Block", file: !341, line: 13, baseType: !342)
!341 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/block/block.c", directory: "/home/users/ndemeye/xSDK")
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !341, line: 9, size: 128, elements: !343)
!343 = !{!344, !345, !346}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !342, file: !341, line: 10, baseType: !306, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !342, file: !341, line: 11, baseType: !306, size: 32, offset: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !342, file: !341, line: 12, baseType: !236, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!348 = !{!0}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISOps", file: !37, line: 21, size: 1536, elements: !350)
!350 = !{!351, !434, !435, !440, !444, !445, !450, !454, !455, !459, !460, !464, !465, !470, !474, !478, !482, !483, !484, !485, !486, !487, !488, !489}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "getindices", scope: !349, file: !37, line: 22, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DISubroutineType(types: !354)
!354 = !{!149, !355, !433}
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !356, line: 11, baseType: !357)
!356 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !37, line: 50, size: 7104, elements: !359)
!359 = !{!360, !362, !364, !420, !421, !422, !423, !424, !425, !426, !427, !430}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !358, file: !37, line: 51, baseType: !361, size: 4480)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !136, line: 122, baseType: !135)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !358, file: !37, line: 51, baseType: !363, size: 1536, offset: 4480)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 1536, elements: !187)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !358, file: !37, line: 52, baseType: !365, size: 64, offset: 6016)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !356, line: 60, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !32, line: 240, size: 640, elements: !368)
!368 = !{!369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !416, !417, !418, !419}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !367, file: !32, line: 241, baseType: !128, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !367, file: !32, line: 242, baseType: !208, size: 32, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !367, file: !32, line: 243, baseType: !191, size: 32, offset: 96)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !367, file: !32, line: 243, baseType: !191, size: 32, offset: 128)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !367, file: !32, line: 244, baseType: !191, size: 32, offset: 160)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !367, file: !32, line: 244, baseType: !191, size: 32, offset: 192)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !367, file: !32, line: 245, baseType: !236, size: 64, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !367, file: !32, line: 246, baseType: !306, size: 32, offset: 320)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !367, file: !32, line: 247, baseType: !191, size: 32, offset: 352)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !367, file: !32, line: 251, baseType: !191, size: 32, offset: 384)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !367, file: !32, line: 252, baseType: !380, size: 64, offset: 448)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !356, line: 30, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !37, line: 73, size: 5440, elements: !383)
!383 = !{!384, !385, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !382, file: !37, line: 74, baseType: !361, size: 4480)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !382, file: !37, line: 74, baseType: !386, size: 256, offset: 4480)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 256, elements: !187)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ISLocalToGlobalMappingOps", file: !37, line: 66, size: 256, elements: !388)
!388 = !{!389, !393, !400, !401}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingsetup", scope: !387, file: !37, line: 67, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!149, !380}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapply", scope: !387, file: !37, line: 68, baseType: !394, size: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!149, !380, !397, !191, !398, !236, !236}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISGlobalToLocalMappingMode", file: !32, line: 149, baseType: !31)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalmappingapplyblock", scope: !387, file: !37, line: 69, baseType: !394, size: 64, offset: 128)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !387, file: !37, line: 70, baseType: !390, size: 64, offset: 192)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !382, file: !37, line: 75, baseType: !191, size: 32, offset: 4736)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !382, file: !37, line: 76, baseType: !191, size: 32, offset: 4768)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !382, file: !37, line: 77, baseType: !236, size: 64, offset: 4800)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "globalstart", scope: !382, file: !37, line: 78, baseType: !191, size: 32, offset: 4864)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "globalend", scope: !382, file: !37, line: 79, baseType: !191, size: 32, offset: 4896)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "info_cached", scope: !382, file: !37, line: 80, baseType: !306, size: 32, offset: 4928)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "info_free", scope: !382, file: !37, line: 81, baseType: !306, size: 32, offset: 4960)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "info_nproc", scope: !382, file: !37, line: 82, baseType: !191, size: 32, offset: 4992)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "info_procs", scope: !382, file: !37, line: 83, baseType: !236, size: 64, offset: 5056)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "info_numprocs", scope: !382, file: !37, line: 84, baseType: !236, size: 64, offset: 5120)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "info_indices", scope: !382, file: !37, line: 85, baseType: !238, size: 64, offset: 5184)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodec", scope: !382, file: !37, line: 86, baseType: !236, size: 64, offset: 5248)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "info_nodei", scope: !382, file: !37, line: 87, baseType: !238, size: 64, offset: 5312)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !382, file: !37, line: 88, baseType: !132, size: 64, offset: 5376)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !367, file: !32, line: 253, baseType: !306, size: 32, offset: 512)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !367, file: !32, line: 254, baseType: !191, size: 32, offset: 544)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !367, file: !32, line: 254, baseType: !191, size: 32, offset: 576)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !367, file: !32, line: 255, baseType: !191, size: 32, offset: 608)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !358, file: !37, line: 53, baseType: !191, size: 32, offset: 6080)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !358, file: !37, line: 53, baseType: !191, size: 32, offset: 6112)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !358, file: !37, line: 54, baseType: !132, size: 64, offset: 6144)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !358, file: !37, line: 55, baseType: !236, size: 64, offset: 6208)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !358, file: !37, line: 55, baseType: !236, size: 64, offset: 6272)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "local_offset", scope: !358, file: !37, line: 56, baseType: !191, size: 32, offset: 6336)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "complement", scope: !358, file: !37, line: 57, baseType: !355, size: 64, offset: 6400)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "info_permanent", scope: !358, file: !37, line: 58, baseType: !428, size: 320, offset: 6464)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 320, elements: !429)
!429 = !{!268, !325}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !358, file: !37, line: 59, baseType: !431, size: 320, offset: 6784)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 320, elements: !429)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISInfoBool", file: !37, line: 48, baseType: !36)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "restoreindices", scope: !349, file: !37, line: 23, baseType: !352, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "invertpermutation", scope: !349, file: !37, line: 24, baseType: !436, size: 64, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!149, !355, !191, !439}
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "sort", scope: !349, file: !37, line: 25, baseType: !441, size: 64, offset: 192)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!149, !355}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "sortremovedups", scope: !349, file: !37, line: 26, baseType: !441, size: 64, offset: 256)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !349, file: !37, line: 27, baseType: !446, size: 64, offset: 320)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!149, !355, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !349, file: !37, line: 28, baseType: !451, size: 64, offset: 384)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!149, !355, !439}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !349, file: !37, line: 29, baseType: !441, size: 64, offset: 448)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !349, file: !37, line: 30, baseType: !456, size: 64, offset: 512)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!149, !355, !155}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !349, file: !37, line: 31, baseType: !456, size: 64, offset: 576)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !349, file: !37, line: 32, baseType: !461, size: 64, offset: 640)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!149, !355, !355}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "togeneral", scope: !349, file: !37, line: 33, baseType: !441, size: 64, offset: 704)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "oncomm", scope: !349, file: !37, line: 34, baseType: !466, size: 64, offset: 768)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!149, !355, !128, !469, !439}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !6, line: 327, baseType: !26)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksize", scope: !349, file: !37, line: 35, baseType: !471, size: 64, offset: 832)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!149, !355, !191}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "contiguous", scope: !349, file: !37, line: 36, baseType: !475, size: 64, offset: 896)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!149, !355, !191, !191, !236, !449}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "locate", scope: !349, file: !37, line: 37, baseType: !479, size: 64, offset: 960)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!149, !355, !191, !236}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "sortedlocal", scope: !349, file: !37, line: 38, baseType: !446, size: 64, offset: 1024)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "sortedglobal", scope: !349, file: !37, line: 39, baseType: !446, size: 64, offset: 1088)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "uniquelocal", scope: !349, file: !37, line: 40, baseType: !446, size: 64, offset: 1152)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "uniqueglobal", scope: !349, file: !37, line: 41, baseType: !446, size: 64, offset: 1216)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "permlocal", scope: !349, file: !37, line: 42, baseType: !446, size: 64, offset: 1280)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "permglobal", scope: !349, file: !37, line: 43, baseType: !446, size: 64, offset: 1344)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "intervallocal", scope: !349, file: !37, line: 44, baseType: !446, size: 64, offset: 1408)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "intervalglobal", scope: !349, file: !37, line: 45, baseType: !446, size: 64, offset: 1472)
!490 = !{i32 7, !"Dwarf Version", i32 4}
!491 = !{i32 2, !"Debug Info Version", i32 3}
!492 = !{i32 1, !"wchar_size", i32 4}
!493 = !{i32 7, !"PIC Level", i32 2}
!494 = !{i32 7, !"uwtable", i32 1}
!495 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!496 = distinct !DISubprogram(name: "ISBlockSetIndices", scope: !341, file: !341, line: 450, type: !497, scopeLine: 451, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !499)
!497 = !DISubroutineType(types: !498)
!498 = !{!149, !355, !191, !191, !398, !469}
!499 = !{!500, !501, !502, !503, !504, !505, !506, !508, !511, !512, !514, !518}
!500 = !DILocalVariable(name: "is", arg: 1, scope: !496, file: !341, line: 450, type: !355)
!501 = !DILocalVariable(name: "bs", arg: 2, scope: !496, file: !341, line: 450, type: !191)
!502 = !DILocalVariable(name: "n", arg: 3, scope: !496, file: !341, line: 450, type: !191)
!503 = !DILocalVariable(name: "idx", arg: 4, scope: !496, file: !341, line: 450, type: !398)
!504 = !DILocalVariable(name: "mode", arg: 5, scope: !496, file: !341, line: 450, type: !469)
!505 = !DILocalVariable(name: "ierr", scope: !496, file: !341, line: 452, type: !149)
!506 = !DILocalVariable(name: "ierr__", scope: !507, file: !341, line: 455, type: !149)
!507 = distinct !DILexicalBlock(scope: !496, file: !341, line: 455, column: 43)
!508 = !DILocalVariable(name: "_7_f", scope: !509, file: !341, line: 456, type: !510)
!509 = distinct !DILexicalBlock(scope: !496, file: !341, line: 456, column: 10)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!511 = !DILocalVariable(name: "_7_ierr", scope: !509, file: !341, line: 456, type: !149)
!512 = !DILocalVariable(name: "ierr__", scope: !513, file: !341, line: 456, type: !149)
!513 = distinct !DILexicalBlock(scope: !509, file: !341, line: 456, column: 10)
!514 = !DILocalVariable(name: "ierr__", scope: !515, file: !341, line: 456, type: !149)
!515 = distinct !DILexicalBlock(scope: !516, file: !341, line: 456, column: 10)
!516 = distinct !DILexicalBlock(scope: !517, file: !341, line: 456, column: 10)
!517 = distinct !DILexicalBlock(scope: !509, file: !341, line: 456, column: 10)
!518 = !DILocalVariable(name: "ierr__", scope: !519, file: !341, line: 456, type: !149)
!519 = distinct !DILexicalBlock(scope: !496, file: !341, line: 456, column: 124)
!520 = !DILocation(line: 0, scope: !496)
!521 = !DILocation(line: 454, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !523, file: !341, line: 454, column: 3)
!523 = distinct !DILexicalBlock(scope: !524, file: !341, line: 454, column: 3)
!524 = distinct !DILexicalBlock(scope: !496, file: !341, line: 454, column: 3)
!525 = !{!526, !526, i64 0}
!526 = !{!"any pointer", !527, i64 0}
!527 = !{!"omnipotent char", !528, i64 0}
!528 = !{!"Simple C/C++ TBAA"}
!529 = !DILocation(line: 454, column: 3, scope: !523)
!530 = !DILocation(line: 454, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !341, line: 454, column: 3)
!532 = distinct !DILexicalBlock(scope: !522, file: !341, line: 454, column: 3)
!533 = !{!534, !535, i64 1536}
!534 = !{!"", !527, i64 0, !527, i64 512, !527, i64 1024, !527, i64 1280, !535, i64 1536, !535, i64 1540, !527, i64 1544}
!535 = !{!"int", !527, i64 0}
!536 = !DILocation(line: 454, column: 3, scope: !532)
!537 = !DILocation(line: 454, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !531, file: !341, line: 454, column: 3)
!539 = !{!535, !535, i64 0}
!540 = !{!534, !535, i64 1540}
!541 = !DILocation(line: 455, column: 10, scope: !496)
!542 = !DILocation(line: 0, scope: !507)
!543 = !DILocation(line: 455, column: 43, scope: !544)
!544 = distinct !DILexicalBlock(scope: !507, file: !341, line: 455, column: 43)
!545 = !DILocation(line: 455, column: 43, scope: !507)
!546 = !{!"branch_weights", i32 2000, i32 1}
!547 = !DILocation(line: 456, column: 10, scope: !509)
!548 = !DILocation(line: 0, scope: !509)
!549 = !DILocation(line: 0, scope: !513)
!550 = !DILocation(line: 456, column: 10, scope: !551)
!551 = distinct !DILexicalBlock(scope: !513, file: !341, line: 456, column: 10)
!552 = !DILocation(line: 456, column: 10, scope: !513)
!553 = !DILocation(line: 456, column: 10, scope: !517)
!554 = !DILocation(line: 456, column: 10, scope: !516)
!555 = !DILocation(line: 0, scope: !515)
!556 = !DILocation(line: 456, column: 10, scope: !557)
!557 = distinct !DILexicalBlock(scope: !515, file: !341, line: 456, column: 10)
!558 = !DILocation(line: 456, column: 10, scope: !515)
!559 = !DILocation(line: 456, column: 10, scope: !496)
!560 = !DILocation(line: 457, column: 3, scope: !561)
!561 = distinct !DILexicalBlock(scope: !562, file: !341, line: 457, column: 3)
!562 = distinct !DILexicalBlock(scope: !563, file: !341, line: 457, column: 3)
!563 = distinct !DILexicalBlock(scope: !496, file: !341, line: 457, column: 3)
!564 = !DILocation(line: 457, column: 3, scope: !562)
!565 = !DILocation(line: 457, column: 3, scope: !566)
!566 = distinct !DILexicalBlock(scope: !567, file: !341, line: 457, column: 3)
!567 = distinct !DILexicalBlock(scope: !561, file: !341, line: 457, column: 3)
!568 = !DILocation(line: 457, column: 3, scope: !567)
!569 = !DILocation(line: 457, column: 3, scope: !570)
!570 = distinct !DILexicalBlock(scope: !571, file: !341, line: 457, column: 3)
!571 = distinct !DILexicalBlock(scope: !566, file: !341, line: 457, column: 3)
!572 = !{!534, !527, i64 1544}
!573 = !DILocation(line: 457, column: 3, scope: !571)
!574 = !DILocation(line: 457, column: 3, scope: !575)
!575 = distinct !DILexicalBlock(scope: !570, file: !341, line: 457, column: 3)
!576 = !DILocation(line: 457, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !566, file: !341, line: 457, column: 3)
!578 = !DILocation(line: 457, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !577, file: !341, line: 457, column: 3)
!580 = !DILocation(line: 457, column: 3, scope: !581)
!581 = distinct !DILexicalBlock(scope: !582, file: !341, line: 457, column: 3)
!582 = distinct !DILexicalBlock(scope: !579, file: !341, line: 457, column: 3)
!583 = !DILocation(line: 457, column: 3, scope: !582)
!584 = !DILocation(line: 457, column: 3, scope: !585)
!585 = distinct !DILexicalBlock(scope: !581, file: !341, line: 457, column: 3)
!586 = !DILocation(line: 458, column: 1, scope: !496)
!587 = !DISubprogram(name: "ISClearInfoCache", scope: !32, file: !32, line: 68, type: !588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!588 = !DISubroutineType(types: !589)
!589 = !{!69, !357, !5}
!590 = !{}
!591 = !DISubprogram(name: "PetscError", scope: !43, file: !43, line: 668, type: !592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!592 = !DISubroutineType(types: !593)
!593 = !{!149, !130, !69, !168, !168, !69, !42, !168, null}
!594 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !338, file: !338, line: 1495, type: !595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!595 = !DISubroutineType(types: !596)
!596 = !{!69, !134, !168, !186}
!597 = !DISubprogram(name: "PetscObjectComm", scope: !338, file: !338, line: 2649, type: !598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!598 = !DISubroutineType(types: !599)
!599 = !{!130, !134}
!600 = distinct !DISubprogram(name: "ISCreateBlock", scope: !341, file: !341, line: 536, type: !601, scopeLine: 537, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !603)
!601 = !DISubroutineType(types: !602)
!602 = !{!149, !128, !191, !191, !398, !469, !439}
!603 = !{!604, !605, !606, !607, !608, !609, !610, !611, !613, !615}
!604 = !DILocalVariable(name: "comm", arg: 1, scope: !600, file: !341, line: 536, type: !128)
!605 = !DILocalVariable(name: "bs", arg: 2, scope: !600, file: !341, line: 536, type: !191)
!606 = !DILocalVariable(name: "n", arg: 3, scope: !600, file: !341, line: 536, type: !191)
!607 = !DILocalVariable(name: "idx", arg: 4, scope: !600, file: !341, line: 536, type: !398)
!608 = !DILocalVariable(name: "mode", arg: 5, scope: !600, file: !341, line: 536, type: !469)
!609 = !DILocalVariable(name: "is", arg: 6, scope: !600, file: !341, line: 536, type: !439)
!610 = !DILocalVariable(name: "ierr", scope: !600, file: !341, line: 538, type: !149)
!611 = !DILocalVariable(name: "ierr__", scope: !612, file: !341, line: 546, type: !149)
!612 = distinct !DILexicalBlock(scope: !600, file: !341, line: 546, column: 28)
!613 = !DILocalVariable(name: "ierr__", scope: !614, file: !341, line: 547, type: !149)
!614 = distinct !DILexicalBlock(scope: !600, file: !341, line: 547, column: 33)
!615 = !DILocalVariable(name: "ierr__", scope: !616, file: !341, line: 548, type: !149)
!616 = distinct !DILexicalBlock(scope: !600, file: !341, line: 548, column: 47)
!617 = !DILocation(line: 0, scope: !600)
!618 = !DILocation(line: 540, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !341, line: 540, column: 3)
!620 = distinct !DILexicalBlock(scope: !621, file: !341, line: 540, column: 3)
!621 = distinct !DILexicalBlock(scope: !600, file: !341, line: 540, column: 3)
!622 = !DILocation(line: 540, column: 3, scope: !620)
!623 = !DILocation(line: 540, column: 3, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !341, line: 540, column: 3)
!625 = distinct !DILexicalBlock(scope: !619, file: !341, line: 540, column: 3)
!626 = !DILocation(line: 540, column: 3, scope: !625)
!627 = !DILocation(line: 540, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !624, file: !341, line: 540, column: 3)
!629 = !DILocation(line: 541, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !631, file: !341, line: 541, column: 3)
!631 = distinct !DILexicalBlock(scope: !600, file: !341, line: 541, column: 3)
!632 = !DILocation(line: 541, column: 3, scope: !631)
!633 = !DILocation(line: 541, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !631, file: !341, line: 541, column: 3)
!635 = !DILocation(line: 542, column: 10, scope: !636)
!636 = distinct !DILexicalBlock(scope: !600, file: !341, line: 542, column: 7)
!637 = !DILocation(line: 542, column: 7, scope: !600)
!638 = !DILocation(line: 542, column: 15, scope: !636)
!639 = !DILocation(line: 543, column: 9, scope: !640)
!640 = distinct !DILexicalBlock(scope: !600, file: !341, line: 543, column: 7)
!641 = !DILocation(line: 543, column: 7, scope: !600)
!642 = !DILocation(line: 543, column: 14, scope: !640)
!643 = !DILocation(line: 544, column: 7, scope: !644)
!644 = distinct !DILexicalBlock(scope: !600, file: !341, line: 544, column: 7)
!645 = !DILocation(line: 544, column: 7, scope: !600)
!646 = !DILocation(line: 544, column: 10, scope: !647)
!647 = distinct !DILexicalBlock(scope: !648, file: !341, line: 544, column: 10)
!648 = distinct !DILexicalBlock(scope: !644, file: !341, line: 544, column: 10)
!649 = !DILocation(line: 544, column: 10, scope: !648)
!650 = !DILocation(line: 544, column: 10, scope: !651)
!651 = distinct !DILexicalBlock(scope: !648, file: !341, line: 544, column: 10)
!652 = !DILocation(line: 546, column: 10, scope: !600)
!653 = !DILocation(line: 0, scope: !612)
!654 = !DILocation(line: 546, column: 28, scope: !655)
!655 = distinct !DILexicalBlock(scope: !612, file: !341, line: 546, column: 28)
!656 = !DILocation(line: 546, column: 28, scope: !612)
!657 = !DILocation(line: 547, column: 20, scope: !600)
!658 = !DILocation(line: 547, column: 10, scope: !600)
!659 = !DILocation(line: 0, scope: !614)
!660 = !DILocation(line: 547, column: 33, scope: !661)
!661 = distinct !DILexicalBlock(scope: !614, file: !341, line: 547, column: 33)
!662 = !DILocation(line: 547, column: 33, scope: !614)
!663 = !DILocation(line: 548, column: 28, scope: !600)
!664 = !DILocation(line: 548, column: 10, scope: !600)
!665 = !DILocation(line: 0, scope: !616)
!666 = !DILocation(line: 548, column: 47, scope: !667)
!667 = distinct !DILexicalBlock(scope: !616, file: !341, line: 548, column: 47)
!668 = !DILocation(line: 548, column: 47, scope: !616)
!669 = !DILocation(line: 549, column: 3, scope: !670)
!670 = distinct !DILexicalBlock(scope: !671, file: !341, line: 549, column: 3)
!671 = distinct !DILexicalBlock(scope: !672, file: !341, line: 549, column: 3)
!672 = distinct !DILexicalBlock(scope: !600, file: !341, line: 549, column: 3)
!673 = !DILocation(line: 549, column: 3, scope: !671)
!674 = !DILocation(line: 549, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !341, line: 549, column: 3)
!676 = distinct !DILexicalBlock(scope: !670, file: !341, line: 549, column: 3)
!677 = !DILocation(line: 549, column: 3, scope: !676)
!678 = !DILocation(line: 549, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !341, line: 549, column: 3)
!680 = distinct !DILexicalBlock(scope: !675, file: !341, line: 549, column: 3)
!681 = !DILocation(line: 549, column: 3, scope: !680)
!682 = !DILocation(line: 549, column: 3, scope: !683)
!683 = distinct !DILexicalBlock(scope: !679, file: !341, line: 549, column: 3)
!684 = !DILocation(line: 549, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !675, file: !341, line: 549, column: 3)
!686 = !DILocation(line: 549, column: 3, scope: !687)
!687 = distinct !DILexicalBlock(scope: !685, file: !341, line: 549, column: 3)
!688 = !DILocation(line: 549, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !341, line: 549, column: 3)
!690 = distinct !DILexicalBlock(scope: !687, file: !341, line: 549, column: 3)
!691 = !DILocation(line: 549, column: 3, scope: !690)
!692 = !DILocation(line: 549, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !689, file: !341, line: 549, column: 3)
!694 = !DILocation(line: 550, column: 1, scope: !600)
!695 = !DISubprogram(name: "PetscCheckPointer", scope: !136, file: !136, line: 183, type: !696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!696 = !DISubroutineType(types: !697)
!697 = !{!5, !698, !48}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!700 = !DISubprogram(name: "ISCreate", scope: !32, file: !32, line: 34, type: !701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!701 = !DISubroutineType(types: !702)
!702 = !{!69, !130, !703}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!704 = !DISubprogram(name: "ISSetType", scope: !32, file: !32, line: 31, type: !705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!705 = !DISubroutineType(types: !706)
!706 = !{!69, !357, !168}
!707 = distinct !DISubprogram(name: "ISBlockGetIndices", scope: !341, file: !341, line: 582, type: !353, scopeLine: 583, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !708)
!708 = !{!709, !710, !711, !712, !714, !715, !717, !721}
!709 = !DILocalVariable(name: "is", arg: 1, scope: !707, file: !341, line: 582, type: !355)
!710 = !DILocalVariable(name: "idx", arg: 2, scope: !707, file: !341, line: 582, type: !433)
!711 = !DILocalVariable(name: "ierr", scope: !707, file: !341, line: 584, type: !149)
!712 = !DILocalVariable(name: "_7_f", scope: !713, file: !341, line: 587, type: !352)
!713 = distinct !DILexicalBlock(scope: !707, file: !341, line: 587, column: 10)
!714 = !DILocalVariable(name: "_7_ierr", scope: !713, file: !341, line: 587, type: !149)
!715 = !DILocalVariable(name: "ierr__", scope: !716, file: !341, line: 587, type: !149)
!716 = distinct !DILexicalBlock(scope: !713, file: !341, line: 587, column: 10)
!717 = !DILocalVariable(name: "ierr__", scope: !718, file: !341, line: 587, type: !149)
!718 = distinct !DILexicalBlock(scope: !719, file: !341, line: 587, column: 10)
!719 = distinct !DILexicalBlock(scope: !720, file: !341, line: 587, column: 10)
!720 = distinct !DILexicalBlock(scope: !713, file: !341, line: 587, column: 10)
!721 = !DILocalVariable(name: "ierr__", scope: !722, file: !341, line: 587, type: !149)
!722 = distinct !DILexicalBlock(scope: !707, file: !341, line: 587, column: 83)
!723 = !DILocation(line: 0, scope: !707)
!724 = !DILocation(line: 586, column: 3, scope: !725)
!725 = distinct !DILexicalBlock(scope: !726, file: !341, line: 586, column: 3)
!726 = distinct !DILexicalBlock(scope: !727, file: !341, line: 586, column: 3)
!727 = distinct !DILexicalBlock(scope: !707, file: !341, line: 586, column: 3)
!728 = !DILocation(line: 586, column: 3, scope: !726)
!729 = !DILocation(line: 586, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !731, file: !341, line: 586, column: 3)
!731 = distinct !DILexicalBlock(scope: !725, file: !341, line: 586, column: 3)
!732 = !DILocation(line: 586, column: 3, scope: !731)
!733 = !DILocation(line: 586, column: 3, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !341, line: 586, column: 3)
!735 = !DILocation(line: 587, column: 10, scope: !713)
!736 = !DILocation(line: 0, scope: !713)
!737 = !DILocation(line: 0, scope: !716)
!738 = !DILocation(line: 587, column: 10, scope: !739)
!739 = distinct !DILexicalBlock(scope: !716, file: !341, line: 587, column: 10)
!740 = !DILocation(line: 587, column: 10, scope: !716)
!741 = !DILocation(line: 587, column: 10, scope: !720)
!742 = !DILocation(line: 587, column: 10, scope: !719)
!743 = !DILocation(line: 0, scope: !718)
!744 = !DILocation(line: 587, column: 10, scope: !745)
!745 = distinct !DILexicalBlock(scope: !718, file: !341, line: 587, column: 10)
!746 = !DILocation(line: 587, column: 10, scope: !718)
!747 = !DILocation(line: 587, column: 10, scope: !707)
!748 = !DILocation(line: 588, column: 3, scope: !749)
!749 = distinct !DILexicalBlock(scope: !750, file: !341, line: 588, column: 3)
!750 = distinct !DILexicalBlock(scope: !751, file: !341, line: 588, column: 3)
!751 = distinct !DILexicalBlock(scope: !707, file: !341, line: 588, column: 3)
!752 = !DILocation(line: 588, column: 3, scope: !750)
!753 = !DILocation(line: 588, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !755, file: !341, line: 588, column: 3)
!755 = distinct !DILexicalBlock(scope: !749, file: !341, line: 588, column: 3)
!756 = !DILocation(line: 588, column: 3, scope: !755)
!757 = !DILocation(line: 588, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !341, line: 588, column: 3)
!759 = distinct !DILexicalBlock(scope: !754, file: !341, line: 588, column: 3)
!760 = !DILocation(line: 588, column: 3, scope: !759)
!761 = !DILocation(line: 588, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !758, file: !341, line: 588, column: 3)
!763 = !DILocation(line: 588, column: 3, scope: !764)
!764 = distinct !DILexicalBlock(scope: !754, file: !341, line: 588, column: 3)
!765 = !DILocation(line: 588, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !764, file: !341, line: 588, column: 3)
!767 = !DILocation(line: 588, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !341, line: 588, column: 3)
!769 = distinct !DILexicalBlock(scope: !766, file: !341, line: 588, column: 3)
!770 = !DILocation(line: 588, column: 3, scope: !769)
!771 = !DILocation(line: 588, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !768, file: !341, line: 588, column: 3)
!773 = !DILocation(line: 589, column: 1, scope: !707)
!774 = distinct !DISubprogram(name: "ISBlockRestoreIndices", scope: !341, file: !341, line: 606, type: !353, scopeLine: 607, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !775)
!775 = !{!776, !777, !778, !779, !781, !782, !784, !788}
!776 = !DILocalVariable(name: "is", arg: 1, scope: !774, file: !341, line: 606, type: !355)
!777 = !DILocalVariable(name: "idx", arg: 2, scope: !774, file: !341, line: 606, type: !433)
!778 = !DILocalVariable(name: "ierr", scope: !774, file: !341, line: 608, type: !149)
!779 = !DILocalVariable(name: "_7_f", scope: !780, file: !341, line: 611, type: !352)
!780 = distinct !DILexicalBlock(scope: !774, file: !341, line: 611, column: 10)
!781 = !DILocalVariable(name: "_7_ierr", scope: !780, file: !341, line: 611, type: !149)
!782 = !DILocalVariable(name: "ierr__", scope: !783, file: !341, line: 611, type: !149)
!783 = distinct !DILexicalBlock(scope: !780, file: !341, line: 611, column: 10)
!784 = !DILocalVariable(name: "ierr__", scope: !785, file: !341, line: 611, type: !149)
!785 = distinct !DILexicalBlock(scope: !786, file: !341, line: 611, column: 10)
!786 = distinct !DILexicalBlock(scope: !787, file: !341, line: 611, column: 10)
!787 = distinct !DILexicalBlock(scope: !780, file: !341, line: 611, column: 10)
!788 = !DILocalVariable(name: "ierr__", scope: !789, file: !341, line: 611, type: !149)
!789 = distinct !DILexicalBlock(scope: !774, file: !341, line: 611, column: 87)
!790 = !DILocation(line: 0, scope: !774)
!791 = !DILocation(line: 610, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !793, file: !341, line: 610, column: 3)
!793 = distinct !DILexicalBlock(scope: !794, file: !341, line: 610, column: 3)
!794 = distinct !DILexicalBlock(scope: !774, file: !341, line: 610, column: 3)
!795 = !DILocation(line: 610, column: 3, scope: !793)
!796 = !DILocation(line: 610, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !341, line: 610, column: 3)
!798 = distinct !DILexicalBlock(scope: !792, file: !341, line: 610, column: 3)
!799 = !DILocation(line: 610, column: 3, scope: !798)
!800 = !DILocation(line: 610, column: 3, scope: !801)
!801 = distinct !DILexicalBlock(scope: !797, file: !341, line: 610, column: 3)
!802 = !DILocation(line: 611, column: 10, scope: !780)
!803 = !DILocation(line: 0, scope: !780)
!804 = !DILocation(line: 0, scope: !783)
!805 = !DILocation(line: 611, column: 10, scope: !806)
!806 = distinct !DILexicalBlock(scope: !783, file: !341, line: 611, column: 10)
!807 = !DILocation(line: 611, column: 10, scope: !783)
!808 = !DILocation(line: 611, column: 10, scope: !787)
!809 = !DILocation(line: 611, column: 10, scope: !786)
!810 = !DILocation(line: 0, scope: !785)
!811 = !DILocation(line: 611, column: 10, scope: !812)
!812 = distinct !DILexicalBlock(scope: !785, file: !341, line: 611, column: 10)
!813 = !DILocation(line: 611, column: 10, scope: !785)
!814 = !DILocation(line: 611, column: 10, scope: !774)
!815 = !DILocation(line: 612, column: 3, scope: !816)
!816 = distinct !DILexicalBlock(scope: !817, file: !341, line: 612, column: 3)
!817 = distinct !DILexicalBlock(scope: !818, file: !341, line: 612, column: 3)
!818 = distinct !DILexicalBlock(scope: !774, file: !341, line: 612, column: 3)
!819 = !DILocation(line: 612, column: 3, scope: !817)
!820 = !DILocation(line: 612, column: 3, scope: !821)
!821 = distinct !DILexicalBlock(scope: !822, file: !341, line: 612, column: 3)
!822 = distinct !DILexicalBlock(scope: !816, file: !341, line: 612, column: 3)
!823 = !DILocation(line: 612, column: 3, scope: !822)
!824 = !DILocation(line: 612, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !341, line: 612, column: 3)
!826 = distinct !DILexicalBlock(scope: !821, file: !341, line: 612, column: 3)
!827 = !DILocation(line: 612, column: 3, scope: !826)
!828 = !DILocation(line: 612, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !825, file: !341, line: 612, column: 3)
!830 = !DILocation(line: 612, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !821, file: !341, line: 612, column: 3)
!832 = !DILocation(line: 612, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !831, file: !341, line: 612, column: 3)
!834 = !DILocation(line: 612, column: 3, scope: !835)
!835 = distinct !DILexicalBlock(scope: !836, file: !341, line: 612, column: 3)
!836 = distinct !DILexicalBlock(scope: !833, file: !341, line: 612, column: 3)
!837 = !DILocation(line: 612, column: 3, scope: !836)
!838 = !DILocation(line: 612, column: 3, scope: !839)
!839 = distinct !DILexicalBlock(scope: !835, file: !341, line: 612, column: 3)
!840 = !DILocation(line: 613, column: 1, scope: !774)
!841 = distinct !DISubprogram(name: "ISBlockGetLocalSize", scope: !341, file: !341, line: 630, type: !842, scopeLine: 631, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !844)
!842 = !DISubroutineType(types: !843)
!843 = !{!149, !355, !236}
!844 = !{!845, !846, !847, !848, !851, !852, !854, !858}
!845 = !DILocalVariable(name: "is", arg: 1, scope: !841, file: !341, line: 630, type: !355)
!846 = !DILocalVariable(name: "size", arg: 2, scope: !841, file: !341, line: 630, type: !236)
!847 = !DILocalVariable(name: "ierr", scope: !841, file: !341, line: 632, type: !149)
!848 = !DILocalVariable(name: "_7_f", scope: !849, file: !341, line: 635, type: !850)
!849 = distinct !DILexicalBlock(scope: !841, file: !341, line: 635, column: 10)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!851 = !DILocalVariable(name: "_7_ierr", scope: !849, file: !341, line: 635, type: !149)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !341, line: 635, type: !149)
!853 = distinct !DILexicalBlock(scope: !849, file: !341, line: 635, column: 10)
!854 = !DILocalVariable(name: "ierr__", scope: !855, file: !341, line: 635, type: !149)
!855 = distinct !DILexicalBlock(scope: !856, file: !341, line: 635, column: 10)
!856 = distinct !DILexicalBlock(scope: !857, file: !341, line: 635, column: 10)
!857 = distinct !DILexicalBlock(scope: !849, file: !341, line: 635, column: 10)
!858 = !DILocalVariable(name: "ierr__", scope: !859, file: !341, line: 635, type: !149)
!859 = distinct !DILexicalBlock(scope: !841, file: !341, line: 635, column: 78)
!860 = !DILocation(line: 0, scope: !841)
!861 = !DILocation(line: 634, column: 3, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !341, line: 634, column: 3)
!863 = distinct !DILexicalBlock(scope: !864, file: !341, line: 634, column: 3)
!864 = distinct !DILexicalBlock(scope: !841, file: !341, line: 634, column: 3)
!865 = !DILocation(line: 634, column: 3, scope: !863)
!866 = !DILocation(line: 634, column: 3, scope: !867)
!867 = distinct !DILexicalBlock(scope: !868, file: !341, line: 634, column: 3)
!868 = distinct !DILexicalBlock(scope: !862, file: !341, line: 634, column: 3)
!869 = !DILocation(line: 634, column: 3, scope: !868)
!870 = !DILocation(line: 634, column: 3, scope: !871)
!871 = distinct !DILexicalBlock(scope: !867, file: !341, line: 634, column: 3)
!872 = !DILocation(line: 635, column: 10, scope: !849)
!873 = !DILocation(line: 0, scope: !849)
!874 = !DILocation(line: 0, scope: !853)
!875 = !DILocation(line: 635, column: 10, scope: !876)
!876 = distinct !DILexicalBlock(scope: !853, file: !341, line: 635, column: 10)
!877 = !DILocation(line: 635, column: 10, scope: !853)
!878 = !DILocation(line: 635, column: 10, scope: !857)
!879 = !DILocation(line: 635, column: 10, scope: !856)
!880 = !DILocation(line: 0, scope: !855)
!881 = !DILocation(line: 635, column: 10, scope: !882)
!882 = distinct !DILexicalBlock(scope: !855, file: !341, line: 635, column: 10)
!883 = !DILocation(line: 635, column: 10, scope: !855)
!884 = !DILocation(line: 635, column: 10, scope: !841)
!885 = !DILocation(line: 636, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !341, line: 636, column: 3)
!887 = distinct !DILexicalBlock(scope: !888, file: !341, line: 636, column: 3)
!888 = distinct !DILexicalBlock(scope: !841, file: !341, line: 636, column: 3)
!889 = !DILocation(line: 636, column: 3, scope: !887)
!890 = !DILocation(line: 636, column: 3, scope: !891)
!891 = distinct !DILexicalBlock(scope: !892, file: !341, line: 636, column: 3)
!892 = distinct !DILexicalBlock(scope: !886, file: !341, line: 636, column: 3)
!893 = !DILocation(line: 636, column: 3, scope: !892)
!894 = !DILocation(line: 636, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !341, line: 636, column: 3)
!896 = distinct !DILexicalBlock(scope: !891, file: !341, line: 636, column: 3)
!897 = !DILocation(line: 636, column: 3, scope: !896)
!898 = !DILocation(line: 636, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !895, file: !341, line: 636, column: 3)
!900 = !DILocation(line: 636, column: 3, scope: !901)
!901 = distinct !DILexicalBlock(scope: !891, file: !341, line: 636, column: 3)
!902 = !DILocation(line: 636, column: 3, scope: !903)
!903 = distinct !DILexicalBlock(scope: !901, file: !341, line: 636, column: 3)
!904 = !DILocation(line: 636, column: 3, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !341, line: 636, column: 3)
!906 = distinct !DILexicalBlock(scope: !903, file: !341, line: 636, column: 3)
!907 = !DILocation(line: 636, column: 3, scope: !906)
!908 = !DILocation(line: 636, column: 3, scope: !909)
!909 = distinct !DILexicalBlock(scope: !905, file: !341, line: 636, column: 3)
!910 = !DILocation(line: 637, column: 1, scope: !841)
!911 = distinct !DISubprogram(name: "ISBlockGetSize", scope: !341, file: !341, line: 666, type: !842, scopeLine: 667, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !912)
!912 = !{!913, !914, !915, !916, !918, !919, !921, !925}
!913 = !DILocalVariable(name: "is", arg: 1, scope: !911, file: !341, line: 666, type: !355)
!914 = !DILocalVariable(name: "size", arg: 2, scope: !911, file: !341, line: 666, type: !236)
!915 = !DILocalVariable(name: "ierr", scope: !911, file: !341, line: 668, type: !149)
!916 = !DILocalVariable(name: "_7_f", scope: !917, file: !341, line: 671, type: !850)
!917 = distinct !DILexicalBlock(scope: !911, file: !341, line: 671, column: 10)
!918 = !DILocalVariable(name: "_7_ierr", scope: !917, file: !341, line: 671, type: !149)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !341, line: 671, type: !149)
!920 = distinct !DILexicalBlock(scope: !917, file: !341, line: 671, column: 10)
!921 = !DILocalVariable(name: "ierr__", scope: !922, file: !341, line: 671, type: !149)
!922 = distinct !DILexicalBlock(scope: !923, file: !341, line: 671, column: 10)
!923 = distinct !DILexicalBlock(scope: !924, file: !341, line: 671, column: 10)
!924 = distinct !DILexicalBlock(scope: !917, file: !341, line: 671, column: 10)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !341, line: 671, type: !149)
!926 = distinct !DILexicalBlock(scope: !911, file: !341, line: 671, column: 73)
!927 = !DILocation(line: 0, scope: !911)
!928 = !DILocation(line: 670, column: 3, scope: !929)
!929 = distinct !DILexicalBlock(scope: !930, file: !341, line: 670, column: 3)
!930 = distinct !DILexicalBlock(scope: !931, file: !341, line: 670, column: 3)
!931 = distinct !DILexicalBlock(scope: !911, file: !341, line: 670, column: 3)
!932 = !DILocation(line: 670, column: 3, scope: !930)
!933 = !DILocation(line: 670, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !341, line: 670, column: 3)
!935 = distinct !DILexicalBlock(scope: !929, file: !341, line: 670, column: 3)
!936 = !DILocation(line: 670, column: 3, scope: !935)
!937 = !DILocation(line: 670, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !934, file: !341, line: 670, column: 3)
!939 = !DILocation(line: 671, column: 10, scope: !917)
!940 = !DILocation(line: 0, scope: !917)
!941 = !DILocation(line: 0, scope: !920)
!942 = !DILocation(line: 671, column: 10, scope: !943)
!943 = distinct !DILexicalBlock(scope: !920, file: !341, line: 671, column: 10)
!944 = !DILocation(line: 671, column: 10, scope: !920)
!945 = !DILocation(line: 671, column: 10, scope: !924)
!946 = !DILocation(line: 671, column: 10, scope: !923)
!947 = !DILocation(line: 0, scope: !922)
!948 = !DILocation(line: 671, column: 10, scope: !949)
!949 = distinct !DILexicalBlock(scope: !922, file: !341, line: 671, column: 10)
!950 = !DILocation(line: 671, column: 10, scope: !922)
!951 = !DILocation(line: 671, column: 10, scope: !911)
!952 = !DILocation(line: 672, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !341, line: 672, column: 3)
!954 = distinct !DILexicalBlock(scope: !955, file: !341, line: 672, column: 3)
!955 = distinct !DILexicalBlock(scope: !911, file: !341, line: 672, column: 3)
!956 = !DILocation(line: 672, column: 3, scope: !954)
!957 = !DILocation(line: 672, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !959, file: !341, line: 672, column: 3)
!959 = distinct !DILexicalBlock(scope: !953, file: !341, line: 672, column: 3)
!960 = !DILocation(line: 672, column: 3, scope: !959)
!961 = !DILocation(line: 672, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !341, line: 672, column: 3)
!963 = distinct !DILexicalBlock(scope: !958, file: !341, line: 672, column: 3)
!964 = !DILocation(line: 672, column: 3, scope: !963)
!965 = !DILocation(line: 672, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !962, file: !341, line: 672, column: 3)
!967 = !DILocation(line: 672, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !958, file: !341, line: 672, column: 3)
!969 = !DILocation(line: 672, column: 3, scope: !970)
!970 = distinct !DILexicalBlock(scope: !968, file: !341, line: 672, column: 3)
!971 = !DILocation(line: 672, column: 3, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !341, line: 672, column: 3)
!973 = distinct !DILexicalBlock(scope: !970, file: !341, line: 672, column: 3)
!974 = !DILocation(line: 672, column: 3, scope: !973)
!975 = !DILocation(line: 672, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !341, line: 672, column: 3)
!977 = !DILocation(line: 673, column: 1, scope: !911)
!978 = distinct !DISubprogram(name: "ISCreate_Block", scope: !341, file: !341, line: 687, type: !442, scopeLine: 688, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !979)
!979 = !{!980, !981, !982, !983, !985, !987, !989, !991, !993, !995}
!980 = !DILocalVariable(name: "is", arg: 1, scope: !978, file: !341, line: 687, type: !355)
!981 = !DILocalVariable(name: "ierr", scope: !978, file: !341, line: 689, type: !149)
!982 = !DILocalVariable(name: "sub", scope: !978, file: !341, line: 690, type: !339)
!983 = !DILocalVariable(name: "ierr__", scope: !984, file: !341, line: 693, type: !149)
!984 = distinct !DILexicalBlock(scope: !978, file: !341, line: 693, column: 31)
!985 = !DILocalVariable(name: "ierr__", scope: !986, file: !341, line: 695, type: !149)
!986 = distinct !DILexicalBlock(scope: !978, file: !341, line: 695, column: 52)
!987 = !DILocalVariable(name: "ierr__", scope: !988, file: !341, line: 696, type: !149)
!988 = distinct !DILexicalBlock(scope: !978, file: !341, line: 696, column: 100)
!989 = !DILocalVariable(name: "ierr__", scope: !990, file: !341, line: 697, type: !149)
!990 = distinct !DILexicalBlock(scope: !978, file: !341, line: 697, column: 100)
!991 = !DILocalVariable(name: "ierr__", scope: !992, file: !341, line: 698, type: !149)
!992 = distinct !DILexicalBlock(scope: !978, file: !341, line: 698, column: 108)
!993 = !DILocalVariable(name: "ierr__", scope: !994, file: !341, line: 699, type: !149)
!994 = distinct !DILexicalBlock(scope: !978, file: !341, line: 699, column: 94)
!995 = !DILocalVariable(name: "ierr__", scope: !996, file: !341, line: 700, type: !149)
!996 = distinct !DILexicalBlock(scope: !978, file: !341, line: 700, column: 104)
!997 = !DILocation(line: 0, scope: !978)
!998 = !DILocation(line: 690, column: 3, scope: !978)
!999 = !DILocation(line: 692, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !341, line: 692, column: 3)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !341, line: 692, column: 3)
!1002 = distinct !DILexicalBlock(scope: !978, file: !341, line: 692, column: 3)
!1003 = !DILocation(line: 692, column: 3, scope: !1001)
!1004 = !DILocation(line: 692, column: 3, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1006, file: !341, line: 692, column: 3)
!1006 = distinct !DILexicalBlock(scope: !1000, file: !341, line: 692, column: 3)
!1007 = !DILocation(line: 692, column: 3, scope: !1006)
!1008 = !DILocation(line: 692, column: 3, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1005, file: !341, line: 692, column: 3)
!1010 = !DILocation(line: 693, column: 10, scope: !978)
!1011 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1012 = !DILocation(line: 0, scope: !984)
!1013 = !DILocation(line: 693, column: 31, scope: !984)
!1014 = !DILocation(line: 693, column: 31, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !984, file: !341, line: 693, column: 31)
!1016 = !DILocation(line: 694, column: 23, scope: !978)
!1017 = !DILocation(line: 694, column: 7, scope: !978)
!1018 = !DILocation(line: 694, column: 12, scope: !978)
!1019 = !{!1020, !526, i64 768}
!1020 = !{!"_p_IS", !1021, i64 0, !527, i64 560, !526, i64 752, !535, i64 760, !535, i64 764, !526, i64 768, !526, i64 776, !526, i64 784, !535, i64 792, !526, i64 800, !527, i64 808, !527, i64 848}
!1021 = !{!"_p_PetscObject", !535, i64 0, !527, i64 8, !526, i64 64, !535, i64 72, !1022, i64 80, !1022, i64 88, !1022, i64 96, !1022, i64 104, !1023, i64 112, !535, i64 120, !535, i64 124, !526, i64 128, !526, i64 136, !526, i64 144, !526, i64 152, !526, i64 160, !526, i64 168, !526, i64 176, !1023, i64 184, !526, i64 192, !526, i64 200, !535, i64 208, !526, i64 216, !1023, i64 224, !535, i64 232, !535, i64 236, !526, i64 240, !526, i64 248, !526, i64 256, !526, i64 264, !535, i64 272, !535, i64 276, !526, i64 280, !526, i64 288, !526, i64 296, !526, i64 304, !535, i64 312, !535, i64 316, !526, i64 320, !526, i64 328, !526, i64 336, !526, i64 344, !526, i64 352, !535, i64 360, !527, i64 368, !527, i64 384, !526, i64 392, !526, i64 400, !535, i64 408, !527, i64 416, !527, i64 456, !527, i64 496, !527, i64 536, !526, i64 544, !527, i64 552}
!1022 = !{!"double", !527, i64 0}
!1023 = !{!"long", !527, i64 0}
!1024 = !DILocation(line: 695, column: 22, scope: !978)
!1025 = !DILocation(line: 695, column: 10, scope: !978)
!1026 = !DILocation(line: 0, scope: !986)
!1027 = !DILocation(line: 695, column: 52, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !986, file: !341, line: 695, column: 52)
!1029 = !DILocation(line: 695, column: 52, scope: !986)
!1030 = !DILocation(line: 696, column: 10, scope: !978)
!1031 = !DILocation(line: 0, scope: !988)
!1032 = !DILocation(line: 696, column: 100, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !988, file: !341, line: 696, column: 100)
!1034 = !DILocation(line: 696, column: 100, scope: !988)
!1035 = !DILocation(line: 697, column: 10, scope: !978)
!1036 = !DILocation(line: 0, scope: !990)
!1037 = !DILocation(line: 697, column: 100, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !990, file: !341, line: 697, column: 100)
!1039 = !DILocation(line: 697, column: 100, scope: !990)
!1040 = !DILocation(line: 698, column: 10, scope: !978)
!1041 = !DILocation(line: 0, scope: !992)
!1042 = !DILocation(line: 698, column: 108, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !992, file: !341, line: 698, column: 108)
!1044 = !DILocation(line: 698, column: 108, scope: !992)
!1045 = !DILocation(line: 699, column: 10, scope: !978)
!1046 = !DILocation(line: 0, scope: !994)
!1047 = !DILocation(line: 699, column: 94, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !994, file: !341, line: 699, column: 94)
!1049 = !DILocation(line: 699, column: 94, scope: !994)
!1050 = !DILocation(line: 700, column: 10, scope: !978)
!1051 = !DILocation(line: 0, scope: !996)
!1052 = !DILocation(line: 700, column: 104, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !996, file: !341, line: 700, column: 104)
!1054 = !DILocation(line: 700, column: 104, scope: !996)
!1055 = !DILocation(line: 701, column: 3, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !341, line: 701, column: 3)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !341, line: 701, column: 3)
!1058 = distinct !DILexicalBlock(scope: !978, file: !341, line: 701, column: 3)
!1059 = !DILocation(line: 701, column: 3, scope: !1057)
!1060 = !DILocation(line: 701, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !341, line: 701, column: 3)
!1062 = distinct !DILexicalBlock(scope: !1056, file: !341, line: 701, column: 3)
!1063 = !DILocation(line: 701, column: 3, scope: !1062)
!1064 = !DILocation(line: 701, column: 3, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !341, line: 701, column: 3)
!1066 = distinct !DILexicalBlock(scope: !1061, file: !341, line: 701, column: 3)
!1067 = !DILocation(line: 701, column: 3, scope: !1066)
!1068 = !DILocation(line: 701, column: 3, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1065, file: !341, line: 701, column: 3)
!1070 = !DILocation(line: 701, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1061, file: !341, line: 701, column: 3)
!1072 = !DILocation(line: 701, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1071, file: !341, line: 701, column: 3)
!1074 = !DILocation(line: 701, column: 3, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !341, line: 701, column: 3)
!1076 = distinct !DILexicalBlock(scope: !1073, file: !341, line: 701, column: 3)
!1077 = !DILocation(line: 701, column: 3, scope: !1076)
!1078 = !DILocation(line: 701, column: 3, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1075, file: !341, line: 701, column: 3)
!1080 = !DILocation(line: 702, column: 1, scope: !978)
!1081 = !DISubprogram(name: "PetscMallocA", scope: !338, file: !338, line: 1288, type: !1082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!149, !69, !5, !69, !168, !168, !304, !132, null}
!1084 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1085, file: !1085, line: 228, type: !1086, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!1085 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!69, !134, !194}
!1088 = distinct !DISubprogram(name: "PetscMemcpy", scope: !338, file: !338, line: 1792, type: !1089, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1091)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!149, !132, !698, !302}
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1097}
!1092 = !DILocalVariable(name: "a", arg: 1, scope: !1088, file: !338, line: 1792, type: !132)
!1093 = !DILocalVariable(name: "b", arg: 2, scope: !1088, file: !338, line: 1792, type: !698)
!1094 = !DILocalVariable(name: "n", arg: 3, scope: !1088, file: !338, line: 1792, type: !302)
!1095 = !DILocalVariable(name: "al", scope: !1088, file: !338, line: 1795, type: !302)
!1096 = !DILocalVariable(name: "bl", scope: !1088, file: !338, line: 1795, type: !302)
!1097 = !DILocalVariable(name: "nl", scope: !1088, file: !338, line: 1796, type: !302)
!1098 = !DILocation(line: 0, scope: !1088)
!1099 = !DILocation(line: 1795, column: 15, scope: !1088)
!1100 = !DILocation(line: 1795, column: 31, scope: !1088)
!1101 = !DILocation(line: 1797, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !338, line: 1797, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !338, line: 1797, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1088, file: !338, line: 1797, column: 3)
!1105 = !DILocation(line: 1797, column: 3, scope: !1103)
!1106 = !DILocation(line: 1797, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !338, line: 1797, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1102, file: !338, line: 1797, column: 3)
!1109 = !DILocation(line: 1797, column: 3, scope: !1108)
!1110 = !DILocation(line: 1797, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !338, line: 1797, column: 3)
!1112 = !DILocation(line: 1798, column: 9, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1088, file: !338, line: 1798, column: 7)
!1114 = !DILocation(line: 1798, column: 13, scope: !1113)
!1115 = !DILocation(line: 1798, column: 20, scope: !1113)
!1116 = !DILocation(line: 1799, column: 13, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1088, file: !338, line: 1799, column: 7)
!1118 = !DILocation(line: 1799, column: 20, scope: !1117)
!1119 = !DILocation(line: 1803, column: 9, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1088, file: !338, line: 1803, column: 7)
!1121 = !DILocation(line: 1803, column: 14, scope: !1120)
!1122 = !DILocation(line: 1805, column: 13, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !338, line: 1805, column: 9)
!1124 = distinct !DILexicalBlock(scope: !1120, file: !338, line: 1803, column: 24)
!1125 = !DILocation(line: 1805, column: 18, scope: !1123)
!1126 = !DILocation(line: 1805, column: 57, scope: !1123)
!1127 = !DILocation(line: 1828, column: 5, scope: !1124)
!1128 = !DILocation(line: 1831, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1130, file: !338, line: 1831, column: 3)
!1130 = distinct !DILexicalBlock(scope: !1131, file: !338, line: 1831, column: 3)
!1131 = distinct !DILexicalBlock(scope: !1088, file: !338, line: 1831, column: 3)
!1132 = !DILocation(line: 1830, column: 3, scope: !1124)
!1133 = !DILocation(line: 1831, column: 3, scope: !1130)
!1134 = !DILocation(line: 1831, column: 3, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !338, line: 1831, column: 3)
!1136 = distinct !DILexicalBlock(scope: !1129, file: !338, line: 1831, column: 3)
!1137 = !DILocation(line: 1831, column: 3, scope: !1136)
!1138 = !DILocation(line: 1831, column: 3, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1140, file: !338, line: 1831, column: 3)
!1140 = distinct !DILexicalBlock(scope: !1135, file: !338, line: 1831, column: 3)
!1141 = !DILocation(line: 1831, column: 3, scope: !1140)
!1142 = !DILocation(line: 1831, column: 3, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1139, file: !338, line: 1831, column: 3)
!1144 = !DILocation(line: 1831, column: 3, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1135, file: !338, line: 1831, column: 3)
!1146 = !DILocation(line: 1831, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1145, file: !338, line: 1831, column: 3)
!1148 = !DILocation(line: 1831, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !338, line: 1831, column: 3)
!1150 = distinct !DILexicalBlock(scope: !1147, file: !338, line: 1831, column: 3)
!1151 = !DILocation(line: 1831, column: 3, scope: !1150)
!1152 = !DILocation(line: 1831, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1149, file: !338, line: 1831, column: 3)
!1154 = !DILocation(line: 1832, column: 1, scope: !1088)
!1155 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !338, file: !338, line: 1475, type: !1156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!69, !134, !168, !179}
!1158 = distinct !DISubprogram(name: "ISBlockSetIndices_Block", scope: !341, file: !341, line: 460, type: !497, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1173, !1175, !1179, !1183, !1185, !1187}
!1160 = !DILocalVariable(name: "is", arg: 1, scope: !1158, file: !341, line: 460, type: !355)
!1161 = !DILocalVariable(name: "bs", arg: 2, scope: !1158, file: !341, line: 460, type: !191)
!1162 = !DILocalVariable(name: "n", arg: 3, scope: !1158, file: !341, line: 460, type: !191)
!1163 = !DILocalVariable(name: "idx", arg: 4, scope: !1158, file: !341, line: 460, type: !398)
!1164 = !DILocalVariable(name: "mode", arg: 5, scope: !1158, file: !341, line: 460, type: !469)
!1165 = !DILocalVariable(name: "ierr", scope: !1158, file: !341, line: 462, type: !149)
!1166 = !DILocalVariable(name: "i", scope: !1158, file: !341, line: 463, type: !191)
!1167 = !DILocalVariable(name: "min", scope: !1158, file: !341, line: 463, type: !191)
!1168 = !DILocalVariable(name: "max", scope: !1158, file: !341, line: 463, type: !191)
!1169 = !DILocalVariable(name: "sub", scope: !1158, file: !341, line: 464, type: !339)
!1170 = !DILocalVariable(name: "map", scope: !1158, file: !341, line: 465, type: !365)
!1171 = !DILocalVariable(name: "ierr__", scope: !1172, file: !341, line: 472, type: !149)
!1172 = distinct !DILexicalBlock(scope: !1158, file: !341, line: 472, column: 95)
!1173 = !DILocalVariable(name: "ierr__", scope: !1174, file: !341, line: 473, type: !149)
!1174 = distinct !DILexicalBlock(scope: !1158, file: !341, line: 473, column: 39)
!1175 = !DILocalVariable(name: "ierr__", scope: !1176, file: !341, line: 476, type: !149)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !341, line: 476, column: 51)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !341, line: 476, column: 23)
!1178 = distinct !DILexicalBlock(scope: !1158, file: !341, line: 476, column: 7)
!1179 = !DILocalVariable(name: "ierr__", scope: !1180, file: !341, line: 478, type: !149)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !341, line: 478, column: 38)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !341, line: 477, column: 34)
!1182 = distinct !DILexicalBlock(scope: !1158, file: !341, line: 477, column: 7)
!1183 = !DILocalVariable(name: "ierr__", scope: !1184, file: !341, line: 479, type: !149)
!1184 = distinct !DILexicalBlock(scope: !1181, file: !341, line: 479, column: 69)
!1185 = !DILocalVariable(name: "ierr__", scope: !1186, file: !341, line: 480, type: !149)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !341, line: 480, column: 42)
!1187 = !DILocalVariable(name: "ierr__", scope: !1188, file: !341, line: 484, type: !149)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !341, line: 484, column: 69)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !341, line: 482, column: 41)
!1190 = distinct !DILexicalBlock(scope: !1182, file: !341, line: 482, column: 14)
!1191 = !DILocation(line: 0, scope: !1158)
!1192 = !DILocation(line: 464, column: 40, scope: !1158)
!1193 = !DILocation(line: 465, column: 3, scope: !1158)
!1194 = !DILocation(line: 467, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !341, line: 467, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !341, line: 467, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1158, file: !341, line: 467, column: 3)
!1198 = !DILocation(line: 467, column: 3, scope: !1196)
!1199 = !DILocation(line: 467, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !341, line: 467, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1195, file: !341, line: 467, column: 3)
!1202 = !DILocation(line: 467, column: 3, scope: !1201)
!1203 = !DILocation(line: 467, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !341, line: 467, column: 3)
!1205 = !DILocation(line: 468, column: 10, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1158, file: !341, line: 468, column: 7)
!1207 = !DILocation(line: 468, column: 7, scope: !1158)
!1208 = !DILocation(line: 468, column: 15, scope: !1206)
!1209 = !DILocation(line: 469, column: 9, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1158, file: !341, line: 469, column: 7)
!1211 = !DILocation(line: 469, column: 7, scope: !1158)
!1212 = !DILocation(line: 469, column: 14, scope: !1210)
!1213 = !DILocation(line: 470, column: 7, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1158, file: !341, line: 470, column: 7)
!1215 = !DILocation(line: 470, column: 7, scope: !1158)
!1216 = !DILocation(line: 470, column: 10, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !341, line: 470, column: 10)
!1218 = distinct !DILexicalBlock(scope: !1214, file: !341, line: 470, column: 10)
!1219 = !DILocation(line: 470, column: 10, scope: !1218)
!1220 = !DILocation(line: 470, column: 10, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1218, file: !341, line: 470, column: 10)
!1222 = !DILocation(line: 472, column: 53, scope: !1158)
!1223 = !DILocation(line: 472, column: 37, scope: !1158)
!1224 = !DILocation(line: 472, column: 71, scope: !1158)
!1225 = !DILocation(line: 472, column: 79, scope: !1158)
!1226 = !{!1020, !526, i64 752}
!1227 = !DILocation(line: 472, column: 84, scope: !1158)
!1228 = !{!1229, !535, i64 16}
!1229 = !{!"_n_PetscLayout", !526, i64 0, !535, i64 8, !535, i64 12, !535, i64 16, !535, i64 20, !535, i64 24, !526, i64 32, !527, i64 40, !535, i64 44, !535, i64 48, !526, i64 56, !527, i64 64, !535, i64 68, !535, i64 72, !535, i64 76}
!1230 = !DILocation(line: 472, column: 10, scope: !1158)
!1231 = !DILocation(line: 0, scope: !1172)
!1232 = !DILocation(line: 472, column: 95, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1172, file: !341, line: 472, column: 95)
!1234 = !DILocation(line: 472, column: 95, scope: !1172)
!1235 = !DILocation(line: 473, column: 10, scope: !1158)
!1236 = !DILocation(line: 0, scope: !1174)
!1237 = !DILocation(line: 473, column: 39, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1174, file: !341, line: 473, column: 39)
!1239 = !DILocation(line: 473, column: 39, scope: !1174)
!1240 = !DILocation(line: 474, column: 13, scope: !1158)
!1241 = !DILocation(line: 474, column: 11, scope: !1158)
!1242 = !DILocation(line: 476, column: 12, scope: !1178)
!1243 = !{!1244, !527, i64 4}
!1244 = !{!"", !527, i64 0, !527, i64 4, !526, i64 8}
!1245 = !DILocation(line: 476, column: 7, scope: !1178)
!1246 = !DILocation(line: 476, column: 7, scope: !1158)
!1247 = !DILocation(line: 476, column: 31, scope: !1177)
!1248 = !{!1244, !526, i64 8}
!1249 = !DILocation(line: 0, scope: !1176)
!1250 = !DILocation(line: 476, column: 51, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1176, file: !341, line: 476, column: 51)
!1252 = !DILocation(line: 477, column: 7, scope: !1158)
!1253 = !DILocation(line: 478, column: 12, scope: !1181)
!1254 = !DILocation(line: 0, scope: !1180)
!1255 = !DILocation(line: 478, column: 38, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1180, file: !341, line: 478, column: 38)
!1257 = !DILocation(line: 478, column: 38, scope: !1180)
!1258 = !DILocation(line: 479, column: 49, scope: !1181)
!1259 = !DILocation(line: 479, column: 12, scope: !1181)
!1260 = !DILocation(line: 0, scope: !1184)
!1261 = !DILocation(line: 479, column: 69, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1184, file: !341, line: 479, column: 69)
!1263 = !DILocation(line: 479, column: 69, scope: !1184)
!1264 = !DILocation(line: 480, column: 12, scope: !1181)
!1265 = !DILocation(line: 0, scope: !1186)
!1266 = !DILocation(line: 480, column: 42, scope: !1186)
!1267 = !DILocation(line: 480, column: 42, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1186, file: !341, line: 480, column: 42)
!1269 = !DILocation(line: 483, column: 10, scope: !1189)
!1270 = !DILocation(line: 483, column: 14, scope: !1189)
!1271 = !DILocation(line: 484, column: 49, scope: !1189)
!1272 = !DILocation(line: 484, column: 50, scope: !1189)
!1273 = !DILocation(line: 484, column: 12, scope: !1189)
!1274 = !DILocation(line: 0, scope: !1188)
!1275 = !DILocation(line: 484, column: 69, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1188, file: !341, line: 484, column: 69)
!1277 = !DILocation(line: 484, column: 69, scope: !1188)
!1278 = !DILocation(line: 487, column: 10, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !341, line: 486, column: 41)
!1280 = distinct !DILexicalBlock(scope: !1190, file: !341, line: 486, column: 14)
!1281 = !DILocation(line: 487, column: 14, scope: !1279)
!1282 = !DILocation(line: 489, column: 3, scope: !1279)
!1283 = !DILocation(line: 0, scope: !1182)
!1284 = !DILocation(line: 491, column: 7, scope: !1158)
!1285 = !DILocation(line: 492, column: 17, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !341, line: 491, column: 10)
!1287 = distinct !DILexicalBlock(scope: !1158, file: !341, line: 491, column: 7)
!1288 = !DILocation(line: 493, column: 16, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !341, line: 493, column: 5)
!1290 = distinct !DILexicalBlock(scope: !1286, file: !341, line: 493, column: 5)
!1291 = !DILocation(line: 493, column: 5, scope: !1290)
!1292 = !DILocation(line: 494, column: 11, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !341, line: 494, column: 11)
!1294 = distinct !DILexicalBlock(scope: !1289, file: !341, line: 493, column: 25)
!1295 = !DILocation(line: 494, column: 18, scope: !1293)
!1296 = !DILocation(line: 494, column: 11, scope: !1294)
!1297 = !DILocation(line: 495, column: 18, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1294, file: !341, line: 495, column: 11)
!1299 = !DILocation(line: 495, column: 11, scope: !1294)
!1300 = distinct !{!1300, !1291, !1301, !1302, !1303}
!1301 = !DILocation(line: 496, column: 5, scope: !1290)
!1302 = !{!"llvm.loop.mustprogress"}
!1303 = !{!"llvm.loop.isvectorized", i32 1}
!1304 = !DILocation(line: 493, column: 21, scope: !1289)
!1305 = distinct !{!1305, !1291, !1301, !1302, !1306, !1303}
!1306 = !{!"llvm.loop.unroll.runtime.disable"}
!1307 = !DILocation(line: 0, scope: !1286)
!1308 = !DILocation(line: 497, column: 17, scope: !1286)
!1309 = !DILocation(line: 497, column: 9, scope: !1286)
!1310 = !DILocation(line: 497, column: 13, scope: !1286)
!1311 = !{!1020, !535, i64 764}
!1312 = !DILocation(line: 498, column: 17, scope: !1286)
!1313 = !DILocation(line: 498, column: 21, scope: !1286)
!1314 = !DILocation(line: 498, column: 24, scope: !1286)
!1315 = !DILocation(line: 499, column: 3, scope: !1286)
!1316 = !DILocation(line: 500, column: 9, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1287, file: !341, line: 499, column: 10)
!1318 = !DILocation(line: 500, column: 13, scope: !1317)
!1319 = !DILocation(line: 0, scope: !1287)
!1320 = !{!1020, !535, i64 760}
!1321 = !DILocation(line: 503, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !341, line: 503, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !341, line: 503, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1158, file: !341, line: 503, column: 3)
!1325 = !DILocation(line: 503, column: 3, scope: !1323)
!1326 = !DILocation(line: 503, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !341, line: 503, column: 3)
!1328 = distinct !DILexicalBlock(scope: !1322, file: !341, line: 503, column: 3)
!1329 = !DILocation(line: 503, column: 3, scope: !1328)
!1330 = !DILocation(line: 503, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !341, line: 503, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1327, file: !341, line: 503, column: 3)
!1333 = !DILocation(line: 503, column: 3, scope: !1332)
!1334 = !DILocation(line: 503, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !341, line: 503, column: 3)
!1336 = !DILocation(line: 503, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1327, file: !341, line: 503, column: 3)
!1338 = !DILocation(line: 503, column: 3, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1337, file: !341, line: 503, column: 3)
!1340 = !DILocation(line: 503, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !341, line: 503, column: 3)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !341, line: 503, column: 3)
!1343 = !DILocation(line: 503, column: 3, scope: !1342)
!1344 = !DILocation(line: 503, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !341, line: 503, column: 3)
!1346 = !DILocation(line: 504, column: 1, scope: !1158)
!1347 = distinct !DISubprogram(name: "ISBlockGetIndices_Block", scope: !341, file: !341, line: 552, type: !353, scopeLine: 553, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1348)
!1348 = !{!1349, !1350, !1351}
!1349 = !DILocalVariable(name: "is", arg: 1, scope: !1347, file: !341, line: 552, type: !355)
!1350 = !DILocalVariable(name: "idx", arg: 2, scope: !1347, file: !341, line: 552, type: !433)
!1351 = !DILocalVariable(name: "sub", scope: !1347, file: !341, line: 554, type: !339)
!1352 = !DILocation(line: 0, scope: !1347)
!1353 = !DILocation(line: 554, column: 34, scope: !1347)
!1354 = !DILocation(line: 556, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !341, line: 556, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !341, line: 556, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1347, file: !341, line: 556, column: 3)
!1358 = !DILocation(line: 556, column: 3, scope: !1356)
!1359 = !DILocation(line: 556, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !341, line: 556, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1355, file: !341, line: 556, column: 3)
!1362 = !DILocation(line: 556, column: 3, scope: !1361)
!1363 = !DILocation(line: 556, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !341, line: 556, column: 3)
!1365 = !DILocation(line: 557, column: 15, scope: !1347)
!1366 = !DILocation(line: 557, column: 8, scope: !1347)
!1367 = !DILocation(line: 558, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !341, line: 558, column: 3)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !341, line: 558, column: 3)
!1370 = distinct !DILexicalBlock(scope: !1347, file: !341, line: 558, column: 3)
!1371 = !DILocation(line: 558, column: 3, scope: !1369)
!1372 = !DILocation(line: 558, column: 3, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !341, line: 558, column: 3)
!1374 = distinct !DILexicalBlock(scope: !1368, file: !341, line: 558, column: 3)
!1375 = !DILocation(line: 558, column: 3, scope: !1374)
!1376 = !DILocation(line: 558, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !341, line: 558, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1373, file: !341, line: 558, column: 3)
!1379 = !DILocation(line: 558, column: 3, scope: !1378)
!1380 = !DILocation(line: 558, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1377, file: !341, line: 558, column: 3)
!1382 = !DILocation(line: 558, column: 3, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1373, file: !341, line: 558, column: 3)
!1384 = !DILocation(line: 558, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1383, file: !341, line: 558, column: 3)
!1386 = !DILocation(line: 558, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !341, line: 558, column: 3)
!1388 = distinct !DILexicalBlock(scope: !1385, file: !341, line: 558, column: 3)
!1389 = !DILocation(line: 558, column: 3, scope: !1388)
!1390 = !DILocation(line: 558, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1387, file: !341, line: 558, column: 3)
!1392 = !DILocation(line: 559, column: 1, scope: !1347)
!1393 = distinct !DISubprogram(name: "ISBlockRestoreIndices_Block", scope: !341, file: !341, line: 561, type: !353, scopeLine: 562, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1394)
!1394 = !{!1395, !1396}
!1395 = !DILocalVariable(name: "is", arg: 1, scope: !1393, file: !341, line: 561, type: !355)
!1396 = !DILocalVariable(name: "idx", arg: 2, scope: !1393, file: !341, line: 561, type: !433)
!1397 = !DILocation(line: 0, scope: !1393)
!1398 = !DILocation(line: 563, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !341, line: 563, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !341, line: 563, column: 3)
!1401 = distinct !DILexicalBlock(scope: !1393, file: !341, line: 563, column: 3)
!1402 = !DILocation(line: 563, column: 3, scope: !1400)
!1403 = !DILocation(line: 563, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !341, line: 563, column: 3)
!1405 = distinct !DILexicalBlock(scope: !1399, file: !341, line: 563, column: 3)
!1406 = !DILocation(line: 563, column: 3, scope: !1405)
!1407 = !DILocation(line: 563, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1404, file: !341, line: 563, column: 3)
!1409 = !DILocation(line: 564, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !341, line: 564, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !341, line: 564, column: 3)
!1412 = distinct !DILexicalBlock(scope: !1393, file: !341, line: 564, column: 3)
!1413 = !DILocation(line: 564, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !341, line: 564, column: 3)
!1415 = distinct !DILexicalBlock(scope: !1410, file: !341, line: 564, column: 3)
!1416 = !DILocation(line: 564, column: 3, scope: !1415)
!1417 = !DILocation(line: 564, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !341, line: 564, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1414, file: !341, line: 564, column: 3)
!1420 = !DILocation(line: 564, column: 3, scope: !1419)
!1421 = !DILocation(line: 564, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !341, line: 564, column: 3)
!1423 = !DILocation(line: 564, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1414, file: !341, line: 564, column: 3)
!1425 = !DILocation(line: 564, column: 3, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1424, file: !341, line: 564, column: 3)
!1427 = !DILocation(line: 564, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !341, line: 564, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1426, file: !341, line: 564, column: 3)
!1430 = !DILocation(line: 564, column: 3, scope: !1429)
!1431 = !DILocation(line: 564, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !341, line: 564, column: 3)
!1433 = !DILocation(line: 564, column: 3, scope: !1412)
!1434 = distinct !DISubprogram(name: "ISBlockGetSize_Block", scope: !341, file: !341, line: 675, type: !842, scopeLine: 676, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1443}
!1436 = !DILocalVariable(name: "is", arg: 1, scope: !1434, file: !341, line: 675, type: !355)
!1437 = !DILocalVariable(name: "size", arg: 2, scope: !1434, file: !341, line: 675, type: !236)
!1438 = !DILocalVariable(name: "bs", scope: !1434, file: !341, line: 677, type: !191)
!1439 = !DILocalVariable(name: "N", scope: !1434, file: !341, line: 677, type: !191)
!1440 = !DILocalVariable(name: "ierr", scope: !1434, file: !341, line: 678, type: !149)
!1441 = !DILocalVariable(name: "ierr__", scope: !1442, file: !341, line: 681, type: !149)
!1442 = distinct !DILexicalBlock(scope: !1434, file: !341, line: 681, column: 48)
!1443 = !DILocalVariable(name: "ierr__", scope: !1444, file: !341, line: 682, type: !149)
!1444 = distinct !DILexicalBlock(scope: !1434, file: !341, line: 682, column: 42)
!1445 = !DILocation(line: 0, scope: !1434)
!1446 = !DILocation(line: 677, column: 3, scope: !1434)
!1447 = !DILocation(line: 680, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !341, line: 680, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !341, line: 680, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1434, file: !341, line: 680, column: 3)
!1451 = !DILocation(line: 680, column: 3, scope: !1449)
!1452 = !DILocation(line: 680, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !341, line: 680, column: 3)
!1454 = distinct !DILexicalBlock(scope: !1448, file: !341, line: 680, column: 3)
!1455 = !DILocation(line: 680, column: 3, scope: !1454)
!1456 = !DILocation(line: 680, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1453, file: !341, line: 680, column: 3)
!1458 = !DILocation(line: 681, column: 38, scope: !1434)
!1459 = !DILocation(line: 681, column: 10, scope: !1434)
!1460 = !DILocation(line: 0, scope: !1442)
!1461 = !DILocation(line: 681, column: 48, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1442, file: !341, line: 681, column: 48)
!1463 = !DILocation(line: 681, column: 48, scope: !1442)
!1464 = !DILocation(line: 682, column: 33, scope: !1434)
!1465 = !DILocation(line: 682, column: 10, scope: !1434)
!1466 = !DILocation(line: 0, scope: !1444)
!1467 = !DILocation(line: 682, column: 42, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1444, file: !341, line: 682, column: 42)
!1469 = !DILocation(line: 682, column: 42, scope: !1444)
!1470 = !DILocation(line: 683, column: 11, scope: !1434)
!1471 = !DILocation(line: 683, column: 13, scope: !1434)
!1472 = !DILocation(line: 683, column: 12, scope: !1434)
!1473 = !DILocation(line: 683, column: 9, scope: !1434)
!1474 = !DILocation(line: 684, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !341, line: 684, column: 3)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !341, line: 684, column: 3)
!1477 = distinct !DILexicalBlock(scope: !1434, file: !341, line: 684, column: 3)
!1478 = !DILocation(line: 684, column: 3, scope: !1476)
!1479 = !DILocation(line: 684, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !341, line: 684, column: 3)
!1481 = distinct !DILexicalBlock(scope: !1475, file: !341, line: 684, column: 3)
!1482 = !DILocation(line: 684, column: 3, scope: !1481)
!1483 = !DILocation(line: 684, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !341, line: 684, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1480, file: !341, line: 684, column: 3)
!1486 = !DILocation(line: 684, column: 3, scope: !1485)
!1487 = !DILocation(line: 684, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1484, file: !341, line: 684, column: 3)
!1489 = !DILocation(line: 684, column: 3, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1480, file: !341, line: 684, column: 3)
!1491 = !DILocation(line: 684, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1490, file: !341, line: 684, column: 3)
!1493 = !DILocation(line: 684, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !341, line: 684, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1492, file: !341, line: 684, column: 3)
!1496 = !DILocation(line: 684, column: 3, scope: !1495)
!1497 = !DILocation(line: 684, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !341, line: 684, column: 3)
!1499 = !DILocation(line: 685, column: 1, scope: !1434)
!1500 = distinct !DISubprogram(name: "ISBlockGetLocalSize_Block", scope: !341, file: !341, line: 639, type: !842, scopeLine: 640, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1501)
!1501 = !{!1502, !1503, !1504, !1505, !1506, !1507, !1509}
!1502 = !DILocalVariable(name: "is", arg: 1, scope: !1500, file: !341, line: 639, type: !355)
!1503 = !DILocalVariable(name: "size", arg: 2, scope: !1500, file: !341, line: 639, type: !236)
!1504 = !DILocalVariable(name: "bs", scope: !1500, file: !341, line: 641, type: !191)
!1505 = !DILocalVariable(name: "n", scope: !1500, file: !341, line: 641, type: !191)
!1506 = !DILocalVariable(name: "ierr", scope: !1500, file: !341, line: 642, type: !149)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !341, line: 645, type: !149)
!1508 = distinct !DILexicalBlock(scope: !1500, file: !341, line: 645, column: 48)
!1509 = !DILocalVariable(name: "ierr__", scope: !1510, file: !341, line: 646, type: !149)
!1510 = distinct !DILexicalBlock(scope: !1500, file: !341, line: 646, column: 47)
!1511 = !DILocation(line: 0, scope: !1500)
!1512 = !DILocation(line: 641, column: 3, scope: !1500)
!1513 = !DILocation(line: 644, column: 3, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !341, line: 644, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !341, line: 644, column: 3)
!1516 = distinct !DILexicalBlock(scope: !1500, file: !341, line: 644, column: 3)
!1517 = !DILocation(line: 644, column: 3, scope: !1515)
!1518 = !DILocation(line: 644, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !341, line: 644, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1514, file: !341, line: 644, column: 3)
!1521 = !DILocation(line: 644, column: 3, scope: !1520)
!1522 = !DILocation(line: 644, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1519, file: !341, line: 644, column: 3)
!1524 = !DILocation(line: 645, column: 38, scope: !1500)
!1525 = !DILocation(line: 645, column: 10, scope: !1500)
!1526 = !DILocation(line: 0, scope: !1508)
!1527 = !DILocation(line: 645, column: 48, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1508, file: !341, line: 645, column: 48)
!1529 = !DILocation(line: 645, column: 48, scope: !1508)
!1530 = !DILocation(line: 646, column: 38, scope: !1500)
!1531 = !DILocation(line: 646, column: 10, scope: !1500)
!1532 = !DILocation(line: 0, scope: !1510)
!1533 = !DILocation(line: 646, column: 47, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1510, file: !341, line: 646, column: 47)
!1535 = !DILocation(line: 646, column: 47, scope: !1510)
!1536 = !DILocation(line: 647, column: 11, scope: !1500)
!1537 = !DILocation(line: 647, column: 13, scope: !1500)
!1538 = !DILocation(line: 647, column: 12, scope: !1500)
!1539 = !DILocation(line: 647, column: 9, scope: !1500)
!1540 = !DILocation(line: 648, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !341, line: 648, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !341, line: 648, column: 3)
!1543 = distinct !DILexicalBlock(scope: !1500, file: !341, line: 648, column: 3)
!1544 = !DILocation(line: 648, column: 3, scope: !1542)
!1545 = !DILocation(line: 648, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !341, line: 648, column: 3)
!1547 = distinct !DILexicalBlock(scope: !1541, file: !341, line: 648, column: 3)
!1548 = !DILocation(line: 648, column: 3, scope: !1547)
!1549 = !DILocation(line: 648, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !341, line: 648, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1546, file: !341, line: 648, column: 3)
!1552 = !DILocation(line: 648, column: 3, scope: !1551)
!1553 = !DILocation(line: 648, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1550, file: !341, line: 648, column: 3)
!1555 = !DILocation(line: 648, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1546, file: !341, line: 648, column: 3)
!1557 = !DILocation(line: 648, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1556, file: !341, line: 648, column: 3)
!1559 = !DILocation(line: 648, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !341, line: 648, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1558, file: !341, line: 648, column: 3)
!1562 = !DILocation(line: 648, column: 3, scope: !1561)
!1563 = !DILocation(line: 648, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !341, line: 648, column: 3)
!1565 = !DILocation(line: 649, column: 1, scope: !1500)
!1566 = distinct !DISubprogram(name: "ISGetIndices_Block", scope: !341, file: !341, line: 68, type: !353, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1567)
!1567 = !{!1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1581, !1583}
!1568 = !DILocalVariable(name: "in", arg: 1, scope: !1566, file: !341, line: 68, type: !355)
!1569 = !DILocalVariable(name: "idx", arg: 2, scope: !1566, file: !341, line: 68, type: !433)
!1570 = !DILocalVariable(name: "sub", scope: !1566, file: !341, line: 70, type: !339)
!1571 = !DILocalVariable(name: "ierr", scope: !1566, file: !341, line: 71, type: !149)
!1572 = !DILocalVariable(name: "i", scope: !1566, file: !341, line: 72, type: !191)
!1573 = !DILocalVariable(name: "j", scope: !1566, file: !341, line: 72, type: !191)
!1574 = !DILocalVariable(name: "k", scope: !1566, file: !341, line: 72, type: !191)
!1575 = !DILocalVariable(name: "bs", scope: !1566, file: !341, line: 72, type: !191)
!1576 = !DILocalVariable(name: "n", scope: !1566, file: !341, line: 72, type: !191)
!1577 = !DILocalVariable(name: "ii", scope: !1566, file: !341, line: 72, type: !236)
!1578 = !DILocalVariable(name: "jj", scope: !1566, file: !341, line: 72, type: !236)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !341, line: 75, type: !149)
!1580 = distinct !DILexicalBlock(scope: !1566, file: !341, line: 75, column: 48)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !341, line: 76, type: !149)
!1582 = distinct !DILexicalBlock(scope: !1566, file: !341, line: 76, column: 47)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !341, line: 81, type: !149)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !341, line: 81, column: 37)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !341, line: 80, column: 12)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !341, line: 80, column: 9)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !341, line: 79, column: 8)
!1588 = distinct !DILexicalBlock(scope: !1566, file: !341, line: 78, column: 7)
!1589 = !DILocation(line: 0, scope: !1566)
!1590 = !DILocation(line: 70, column: 40, scope: !1566)
!1591 = !DILocation(line: 72, column: 3, scope: !1566)
!1592 = !DILocation(line: 74, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !341, line: 74, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !341, line: 74, column: 3)
!1595 = distinct !DILexicalBlock(scope: !1566, file: !341, line: 74, column: 3)
!1596 = !DILocation(line: 74, column: 3, scope: !1594)
!1597 = !DILocation(line: 74, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !341, line: 74, column: 3)
!1599 = distinct !DILexicalBlock(scope: !1593, file: !341, line: 74, column: 3)
!1600 = !DILocation(line: 74, column: 3, scope: !1599)
!1601 = !DILocation(line: 74, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !341, line: 74, column: 3)
!1603 = !DILocation(line: 75, column: 38, scope: !1566)
!1604 = !DILocation(line: 75, column: 10, scope: !1566)
!1605 = !DILocation(line: 0, scope: !1580)
!1606 = !DILocation(line: 75, column: 48, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1580, file: !341, line: 75, column: 48)
!1608 = !DILocation(line: 75, column: 48, scope: !1580)
!1609 = !DILocation(line: 76, column: 38, scope: !1566)
!1610 = !DILocation(line: 76, column: 10, scope: !1566)
!1611 = !DILocation(line: 0, scope: !1582)
!1612 = !DILocation(line: 76, column: 47, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1582, file: !341, line: 76, column: 47)
!1614 = !DILocation(line: 76, column: 47, scope: !1582)
!1615 = !DILocation(line: 77, column: 10, scope: !1566)
!1616 = !DILocation(line: 77, column: 7, scope: !1566)
!1617 = !DILocation(line: 78, column: 10, scope: !1588)
!1618 = !DILocation(line: 78, column: 7, scope: !1566)
!1619 = !DILocation(line: 78, column: 28, scope: !1588)
!1620 = !DILocation(line: 78, column: 16, scope: !1588)
!1621 = !DILocation(line: 80, column: 9, scope: !1586)
!1622 = !DILocation(line: 80, column: 9, scope: !1587)
!1623 = !DILocation(line: 81, column: 14, scope: !1585)
!1624 = !DILocation(line: 0, scope: !1584)
!1625 = !DILocation(line: 81, column: 37, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1584, file: !341, line: 81, column: 37)
!1627 = !DILocation(line: 81, column: 37, scope: !1584)
!1628 = !DILocation(line: 82, column: 14, scope: !1585)
!1629 = !DILocation(line: 82, column: 12, scope: !1585)
!1630 = !DILocation(line: 84, column: 19, scope: !1585)
!1631 = !DILocation(line: 85, column: 19, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !341, line: 85, column: 7)
!1633 = distinct !DILexicalBlock(scope: !1585, file: !341, line: 85, column: 7)
!1634 = !DILocation(line: 85, column: 18, scope: !1632)
!1635 = !DILocation(line: 85, column: 7, scope: !1633)
!1636 = !DILocation(line: 86, column: 21, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1638, file: !341, line: 86, column: 9)
!1638 = distinct !DILexicalBlock(scope: !1632, file: !341, line: 86, column: 9)
!1639 = !DILocation(line: 86, column: 20, scope: !1637)
!1640 = !DILocation(line: 86, column: 9, scope: !1638)
!1641 = !DILocation(line: 87, column: 24, scope: !1637)
!1642 = !DILocation(line: 87, column: 23, scope: !1637)
!1643 = !DILocation(line: 87, column: 30, scope: !1637)
!1644 = !DILocation(line: 87, column: 15, scope: !1637)
!1645 = !DILocation(line: 87, column: 11, scope: !1637)
!1646 = !DILocation(line: 87, column: 19, scope: !1637)
!1647 = !DILocation(line: 86, column: 26, scope: !1637)
!1648 = distinct !{!1648, !1640, !1649, !1302}
!1649 = !DILocation(line: 87, column: 32, scope: !1638)
!1650 = !DILocation(line: 85, column: 23, scope: !1632)
!1651 = !DILocation(line: 0, scope: !1585)
!1652 = distinct !{!1652, !1635, !1653, !1302}
!1653 = !DILocation(line: 87, column: 32, scope: !1633)
!1654 = !DILocation(line: 0, scope: !1588)
!1655 = !DILocation(line: 93, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !341, line: 93, column: 3)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !341, line: 93, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1566, file: !341, line: 93, column: 3)
!1659 = !DILocation(line: 93, column: 3, scope: !1657)
!1660 = !DILocation(line: 93, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !341, line: 93, column: 3)
!1662 = distinct !DILexicalBlock(scope: !1656, file: !341, line: 93, column: 3)
!1663 = !DILocation(line: 93, column: 3, scope: !1662)
!1664 = !DILocation(line: 93, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !341, line: 93, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !341, line: 93, column: 3)
!1667 = !DILocation(line: 93, column: 3, scope: !1666)
!1668 = !DILocation(line: 93, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1665, file: !341, line: 93, column: 3)
!1670 = !DILocation(line: 93, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1661, file: !341, line: 93, column: 3)
!1672 = !DILocation(line: 93, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1671, file: !341, line: 93, column: 3)
!1674 = !DILocation(line: 93, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !341, line: 93, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1673, file: !341, line: 93, column: 3)
!1677 = !DILocation(line: 93, column: 3, scope: !1676)
!1678 = !DILocation(line: 93, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !341, line: 93, column: 3)
!1680 = !DILocation(line: 94, column: 1, scope: !1566)
!1681 = distinct !DISubprogram(name: "ISRestoreIndices_Block", scope: !341, file: !341, line: 96, type: !353, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1682)
!1682 = !{!1683, !1684, !1685, !1686, !1687, !1688, !1690}
!1683 = !DILocalVariable(name: "is", arg: 1, scope: !1681, file: !341, line: 96, type: !355)
!1684 = !DILocalVariable(name: "idx", arg: 2, scope: !1681, file: !341, line: 96, type: !433)
!1685 = !DILocalVariable(name: "sub", scope: !1681, file: !341, line: 98, type: !339)
!1686 = !DILocalVariable(name: "bs", scope: !1681, file: !341, line: 99, type: !191)
!1687 = !DILocalVariable(name: "ierr", scope: !1681, file: !341, line: 100, type: !149)
!1688 = !DILocalVariable(name: "ierr__", scope: !1689, file: !341, line: 103, type: !149)
!1689 = distinct !DILexicalBlock(scope: !1681, file: !341, line: 103, column: 48)
!1690 = !DILocalVariable(name: "ierr__", scope: !1691, file: !341, line: 105, type: !149)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !341, line: 105, column: 36)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !341, line: 104, column: 16)
!1693 = distinct !DILexicalBlock(scope: !1681, file: !341, line: 104, column: 7)
!1694 = !DILocation(line: 0, scope: !1681)
!1695 = !DILocation(line: 98, column: 40, scope: !1681)
!1696 = !DILocation(line: 99, column: 3, scope: !1681)
!1697 = !DILocation(line: 102, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !341, line: 102, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !341, line: 102, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1681, file: !341, line: 102, column: 3)
!1701 = !DILocation(line: 102, column: 3, scope: !1699)
!1702 = !DILocation(line: 102, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !341, line: 102, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !341, line: 102, column: 3)
!1705 = !DILocation(line: 102, column: 3, scope: !1704)
!1706 = !DILocation(line: 102, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1703, file: !341, line: 102, column: 3)
!1708 = !DILocation(line: 103, column: 38, scope: !1681)
!1709 = !DILocation(line: 103, column: 10, scope: !1681)
!1710 = !DILocation(line: 0, scope: !1689)
!1711 = !DILocation(line: 103, column: 48, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1689, file: !341, line: 103, column: 48)
!1713 = !DILocation(line: 103, column: 48, scope: !1689)
!1714 = !DILocation(line: 104, column: 7, scope: !1693)
!1715 = !DILocation(line: 104, column: 10, scope: !1693)
!1716 = !DILocation(line: 104, column: 7, scope: !1681)
!1717 = !DILocation(line: 105, column: 12, scope: !1692)
!1718 = !DILocation(line: 0, scope: !1691)
!1719 = !DILocation(line: 105, column: 36, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1691, file: !341, line: 105, column: 36)
!1721 = !DILocation(line: 108, column: 13, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1723, file: !341, line: 108, column: 9)
!1723 = distinct !DILexicalBlock(scope: !1693, file: !341, line: 106, column: 10)
!1724 = !DILocation(line: 108, column: 18, scope: !1722)
!1725 = !{!1229, !535, i64 12}
!1726 = !DILocation(line: 108, column: 20, scope: !1722)
!1727 = !DILocation(line: 108, column: 25, scope: !1722)
!1728 = !DILocation(line: 108, column: 28, scope: !1722)
!1729 = !DILocation(line: 108, column: 41, scope: !1722)
!1730 = !DILocation(line: 108, column: 33, scope: !1722)
!1731 = !DILocation(line: 108, column: 9, scope: !1723)
!1732 = !DILocation(line: 108, column: 46, scope: !1722)
!1733 = !DILocation(line: 110, column: 3, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !341, line: 110, column: 3)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !341, line: 110, column: 3)
!1736 = distinct !DILexicalBlock(scope: !1681, file: !341, line: 110, column: 3)
!1737 = !DILocation(line: 110, column: 3, scope: !1735)
!1738 = !DILocation(line: 110, column: 3, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !341, line: 110, column: 3)
!1740 = distinct !DILexicalBlock(scope: !1734, file: !341, line: 110, column: 3)
!1741 = !DILocation(line: 110, column: 3, scope: !1740)
!1742 = !DILocation(line: 110, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !341, line: 110, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1739, file: !341, line: 110, column: 3)
!1745 = !DILocation(line: 110, column: 3, scope: !1744)
!1746 = !DILocation(line: 110, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1743, file: !341, line: 110, column: 3)
!1748 = !DILocation(line: 110, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1739, file: !341, line: 110, column: 3)
!1750 = !DILocation(line: 110, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1749, file: !341, line: 110, column: 3)
!1752 = !DILocation(line: 110, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !341, line: 110, column: 3)
!1754 = distinct !DILexicalBlock(scope: !1751, file: !341, line: 110, column: 3)
!1755 = !DILocation(line: 110, column: 3, scope: !1754)
!1756 = !DILocation(line: 110, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !341, line: 110, column: 3)
!1758 = !DILocation(line: 111, column: 1, scope: !1681)
!1759 = distinct !DISubprogram(name: "ISInvertPermutation_Block", scope: !341, file: !341, line: 113, type: !437, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1760)
!1760 = !{!1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1774, !1780, !1781, !1783, !1785, !1789, !1791}
!1761 = !DILocalVariable(name: "is", arg: 1, scope: !1759, file: !341, line: 113, type: !355)
!1762 = !DILocalVariable(name: "nlocal", arg: 2, scope: !1759, file: !341, line: 113, type: !191)
!1763 = !DILocalVariable(name: "isout", arg: 3, scope: !1759, file: !341, line: 113, type: !439)
!1764 = !DILocalVariable(name: "sub", scope: !1759, file: !341, line: 115, type: !339)
!1765 = !DILocalVariable(name: "i", scope: !1759, file: !341, line: 116, type: !191)
!1766 = !DILocalVariable(name: "ii", scope: !1759, file: !341, line: 116, type: !236)
!1767 = !DILocalVariable(name: "bs", scope: !1759, file: !341, line: 116, type: !191)
!1768 = !DILocalVariable(name: "n", scope: !1759, file: !341, line: 116, type: !191)
!1769 = !DILocalVariable(name: "idx", scope: !1759, file: !341, line: 116, type: !236)
!1770 = !DILocalVariable(name: "size", scope: !1759, file: !341, line: 117, type: !208)
!1771 = !DILocalVariable(name: "ierr", scope: !1759, file: !341, line: 118, type: !149)
!1772 = !DILocalVariable(name: "_7_errorcode", scope: !1773, file: !341, line: 121, type: !149)
!1773 = distinct !DILexicalBlock(scope: !1759, file: !341, line: 121, column: 64)
!1774 = !DILocalVariable(name: "_7_errorstring", scope: !1775, file: !341, line: 121, type: !1777)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !341, line: 121, column: 64)
!1776 = distinct !DILexicalBlock(scope: !1773, file: !341, line: 121, column: 64)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 2048, elements: !1778)
!1778 = !{!1779}
!1779 = !DISubrange(count: 256)
!1780 = !DILocalVariable(name: "_7_resultlen", scope: !1775, file: !341, line: 121, type: !208)
!1781 = !DILocalVariable(name: "ierr__", scope: !1782, file: !341, line: 122, type: !149)
!1782 = distinct !DILexicalBlock(scope: !1759, file: !341, line: 122, column: 48)
!1783 = !DILocalVariable(name: "ierr__", scope: !1784, file: !341, line: 123, type: !149)
!1784 = distinct !DILexicalBlock(scope: !1759, file: !341, line: 123, column: 47)
!1785 = !DILocalVariable(name: "ierr__", scope: !1786, file: !341, line: 126, type: !149)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !341, line: 126, column: 32)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !341, line: 125, column: 18)
!1788 = distinct !DILexicalBlock(scope: !1759, file: !341, line: 125, column: 7)
!1789 = !DILocalVariable(name: "ierr__", scope: !1790, file: !341, line: 128, type: !149)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !341, line: 128, column: 75)
!1791 = !DILocalVariable(name: "ierr__", scope: !1792, file: !341, line: 129, type: !149)
!1792 = distinct !DILexicalBlock(scope: !1787, file: !341, line: 129, column: 37)
!1793 = !DILocation(line: 0, scope: !1759)
!1794 = !DILocation(line: 115, column: 40, scope: !1759)
!1795 = !DILocation(line: 116, column: 3, scope: !1759)
!1796 = !DILocation(line: 116, column: 41, scope: !1759)
!1797 = !DILocation(line: 117, column: 3, scope: !1759)
!1798 = !DILocation(line: 120, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !341, line: 120, column: 3)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !341, line: 120, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1759, file: !341, line: 120, column: 3)
!1802 = !DILocation(line: 120, column: 3, scope: !1800)
!1803 = !DILocation(line: 120, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !341, line: 120, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1799, file: !341, line: 120, column: 3)
!1806 = !DILocation(line: 120, column: 3, scope: !1805)
!1807 = !DILocation(line: 120, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !341, line: 120, column: 3)
!1809 = !DILocation(line: 121, column: 40, scope: !1759)
!1810 = !DILocation(line: 121, column: 24, scope: !1759)
!1811 = !DILocation(line: 121, column: 10, scope: !1759)
!1812 = !DILocation(line: 0, scope: !1773)
!1813 = !DILocation(line: 121, column: 64, scope: !1776)
!1814 = !DILocation(line: 121, column: 64, scope: !1773)
!1815 = !DILocation(line: 121, column: 64, scope: !1775)
!1816 = !DILocation(line: 0, scope: !1775)
!1817 = !DILocation(line: 122, column: 38, scope: !1759)
!1818 = !DILocation(line: 122, column: 10, scope: !1759)
!1819 = !DILocation(line: 0, scope: !1782)
!1820 = !DILocation(line: 122, column: 48, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1782, file: !341, line: 122, column: 48)
!1822 = !DILocation(line: 122, column: 48, scope: !1782)
!1823 = !DILocation(line: 123, column: 38, scope: !1759)
!1824 = !DILocation(line: 123, column: 10, scope: !1759)
!1825 = !DILocation(line: 0, scope: !1784)
!1826 = !DILocation(line: 123, column: 47, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1784, file: !341, line: 123, column: 47)
!1828 = !DILocation(line: 123, column: 47, scope: !1784)
!1829 = !DILocation(line: 124, column: 10, scope: !1759)
!1830 = !DILocation(line: 124, column: 7, scope: !1759)
!1831 = !DILocation(line: 125, column: 7, scope: !1788)
!1832 = !DILocation(line: 125, column: 12, scope: !1788)
!1833 = !DILocation(line: 125, column: 7, scope: !1759)
!1834 = !DILocation(line: 126, column: 12, scope: !1787)
!1835 = !DILocation(line: 0, scope: !1786)
!1836 = !DILocation(line: 126, column: 32, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1786, file: !341, line: 126, column: 32)
!1838 = !DILocation(line: 126, column: 32, scope: !1786)
!1839 = !DILocation(line: 127, column: 17, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !341, line: 127, column: 5)
!1841 = distinct !DILexicalBlock(scope: !1787, file: !341, line: 127, column: 5)
!1842 = !DILocation(line: 127, column: 16, scope: !1840)
!1843 = !DILocation(line: 127, column: 5, scope: !1841)
!1844 = !DILocation(line: 127, column: 28, scope: !1840)
!1845 = !DILocation(line: 127, column: 25, scope: !1840)
!1846 = !DILocation(line: 127, column: 36, scope: !1840)
!1847 = !DILocation(line: 127, column: 21, scope: !1840)
!1848 = distinct !{!1848, !1843, !1849, !1302}
!1849 = !DILocation(line: 127, column: 38, scope: !1841)
!1850 = !DILocation(line: 128, column: 47, scope: !1787)
!1851 = !DILocation(line: 128, column: 42, scope: !1787)
!1852 = !DILocation(line: 128, column: 12, scope: !1787)
!1853 = !DILocation(line: 0, scope: !1790)
!1854 = !DILocation(line: 128, column: 75, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1790, file: !341, line: 128, column: 75)
!1856 = !DILocation(line: 128, column: 75, scope: !1790)
!1857 = !DILocation(line: 129, column: 29, scope: !1787)
!1858 = !DILocation(line: 129, column: 12, scope: !1787)
!1859 = !DILocation(line: 0, scope: !1792)
!1860 = !DILocation(line: 129, column: 37, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1792, file: !341, line: 129, column: 37)
!1862 = !DILocation(line: 129, column: 37, scope: !1792)
!1863 = !DILocation(line: 130, column: 10, scope: !1788)
!1864 = !DILocation(line: 131, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !341, line: 131, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !341, line: 131, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1759, file: !341, line: 131, column: 3)
!1868 = !DILocation(line: 131, column: 3, scope: !1866)
!1869 = !DILocation(line: 131, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !341, line: 131, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1865, file: !341, line: 131, column: 3)
!1872 = !DILocation(line: 131, column: 3, scope: !1871)
!1873 = !DILocation(line: 131, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !341, line: 131, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1870, file: !341, line: 131, column: 3)
!1876 = !DILocation(line: 131, column: 3, scope: !1875)
!1877 = !DILocation(line: 131, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !341, line: 131, column: 3)
!1879 = !DILocation(line: 131, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1870, file: !341, line: 131, column: 3)
!1881 = !DILocation(line: 131, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1880, file: !341, line: 131, column: 3)
!1883 = !DILocation(line: 131, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !341, line: 131, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1882, file: !341, line: 131, column: 3)
!1886 = !DILocation(line: 131, column: 3, scope: !1885)
!1887 = !DILocation(line: 131, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !341, line: 131, column: 3)
!1889 = !DILocation(line: 132, column: 1, scope: !1759)
!1890 = distinct !DISubprogram(name: "ISSort_Block", scope: !341, file: !341, line: 186, type: !442, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896, !1897, !1899, !1901}
!1892 = !DILocalVariable(name: "is", arg: 1, scope: !1890, file: !341, line: 186, type: !355)
!1893 = !DILocalVariable(name: "sub", scope: !1890, file: !341, line: 188, type: !339)
!1894 = !DILocalVariable(name: "bs", scope: !1890, file: !341, line: 189, type: !191)
!1895 = !DILocalVariable(name: "n", scope: !1890, file: !341, line: 189, type: !191)
!1896 = !DILocalVariable(name: "ierr", scope: !1890, file: !341, line: 190, type: !149)
!1897 = !DILocalVariable(name: "ierr__", scope: !1898, file: !341, line: 193, type: !149)
!1898 = distinct !DILexicalBlock(scope: !1890, file: !341, line: 193, column: 48)
!1899 = !DILocalVariable(name: "ierr__", scope: !1900, file: !341, line: 194, type: !149)
!1900 = distinct !DILexicalBlock(scope: !1890, file: !341, line: 194, column: 47)
!1901 = !DILocalVariable(name: "ierr__", scope: !1902, file: !341, line: 195, type: !149)
!1902 = distinct !DILexicalBlock(scope: !1890, file: !341, line: 195, column: 49)
!1903 = !DILocation(line: 0, scope: !1890)
!1904 = !DILocation(line: 188, column: 40, scope: !1890)
!1905 = !DILocation(line: 189, column: 3, scope: !1890)
!1906 = !DILocation(line: 192, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !341, line: 192, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !341, line: 192, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1890, file: !341, line: 192, column: 3)
!1910 = !DILocation(line: 192, column: 3, scope: !1908)
!1911 = !DILocation(line: 192, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !341, line: 192, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1907, file: !341, line: 192, column: 3)
!1914 = !DILocation(line: 192, column: 3, scope: !1913)
!1915 = !DILocation(line: 192, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !341, line: 192, column: 3)
!1917 = !DILocation(line: 193, column: 38, scope: !1890)
!1918 = !DILocation(line: 193, column: 10, scope: !1890)
!1919 = !DILocation(line: 0, scope: !1898)
!1920 = !DILocation(line: 193, column: 48, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1898, file: !341, line: 193, column: 48)
!1922 = !DILocation(line: 193, column: 48, scope: !1898)
!1923 = !DILocation(line: 194, column: 38, scope: !1890)
!1924 = !DILocation(line: 194, column: 10, scope: !1890)
!1925 = !DILocation(line: 0, scope: !1900)
!1926 = !DILocation(line: 194, column: 47, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1900, file: !341, line: 194, column: 47)
!1928 = !DILocation(line: 194, column: 47, scope: !1900)
!1929 = !DILocation(line: 195, column: 34, scope: !1890)
!1930 = !DILocation(line: 195, column: 36, scope: !1890)
!1931 = !DILocation(line: 195, column: 35, scope: !1890)
!1932 = !DILocation(line: 195, column: 44, scope: !1890)
!1933 = !DILocation(line: 195, column: 10, scope: !1890)
!1934 = !DILocation(line: 0, scope: !1902)
!1935 = !DILocation(line: 195, column: 49, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1902, file: !341, line: 195, column: 49)
!1937 = !DILocation(line: 195, column: 49, scope: !1902)
!1938 = !DILocation(line: 196, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !341, line: 196, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !341, line: 196, column: 3)
!1941 = distinct !DILexicalBlock(scope: !1890, file: !341, line: 196, column: 3)
!1942 = !DILocation(line: 196, column: 3, scope: !1940)
!1943 = !DILocation(line: 196, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !341, line: 196, column: 3)
!1945 = distinct !DILexicalBlock(scope: !1939, file: !341, line: 196, column: 3)
!1946 = !DILocation(line: 196, column: 3, scope: !1945)
!1947 = !DILocation(line: 196, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !341, line: 196, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1944, file: !341, line: 196, column: 3)
!1950 = !DILocation(line: 196, column: 3, scope: !1949)
!1951 = !DILocation(line: 196, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1948, file: !341, line: 196, column: 3)
!1953 = !DILocation(line: 196, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1944, file: !341, line: 196, column: 3)
!1955 = !DILocation(line: 196, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1954, file: !341, line: 196, column: 3)
!1957 = !DILocation(line: 196, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !341, line: 196, column: 3)
!1959 = distinct !DILexicalBlock(scope: !1956, file: !341, line: 196, column: 3)
!1960 = !DILocation(line: 196, column: 3, scope: !1959)
!1961 = !DILocation(line: 196, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !341, line: 196, column: 3)
!1963 = !DILocation(line: 197, column: 1, scope: !1890)
!1964 = distinct !DISubprogram(name: "ISSortRemoveDups_Block", scope: !341, file: !341, line: 199, type: !442, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1965)
!1965 = !{!1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1975, !1977, !1979, !1983, !1986, !1988}
!1966 = !DILocalVariable(name: "is", arg: 1, scope: !1964, file: !341, line: 199, type: !355)
!1967 = !DILocalVariable(name: "sub", scope: !1964, file: !341, line: 201, type: !339)
!1968 = !DILocalVariable(name: "bs", scope: !1964, file: !341, line: 202, type: !191)
!1969 = !DILocalVariable(name: "n", scope: !1964, file: !341, line: 202, type: !191)
!1970 = !DILocalVariable(name: "nb", scope: !1964, file: !341, line: 202, type: !191)
!1971 = !DILocalVariable(name: "sorted", scope: !1964, file: !341, line: 203, type: !306)
!1972 = !DILocalVariable(name: "ierr", scope: !1964, file: !341, line: 204, type: !149)
!1973 = !DILocalVariable(name: "ierr__", scope: !1974, file: !341, line: 207, type: !149)
!1974 = distinct !DILexicalBlock(scope: !1964, file: !341, line: 207, column: 48)
!1975 = !DILocalVariable(name: "ierr__", scope: !1976, file: !341, line: 208, type: !149)
!1976 = distinct !DILexicalBlock(scope: !1964, file: !341, line: 208, column: 47)
!1977 = !DILocalVariable(name: "ierr__", scope: !1978, file: !341, line: 210, type: !149)
!1978 = distinct !DILexicalBlock(scope: !1964, file: !341, line: 210, column: 62)
!1979 = !DILocalVariable(name: "ierr__", scope: !1980, file: !341, line: 212, type: !149)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !341, line: 212, column: 51)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !341, line: 211, column: 15)
!1982 = distinct !DILexicalBlock(scope: !1964, file: !341, line: 211, column: 7)
!1983 = !DILocalVariable(name: "ierr__", scope: !1984, file: !341, line: 214, type: !149)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !341, line: 214, column: 49)
!1985 = distinct !DILexicalBlock(scope: !1982, file: !341, line: 213, column: 10)
!1986 = !DILocalVariable(name: "ierr__", scope: !1987, file: !341, line: 216, type: !149)
!1987 = distinct !DILexicalBlock(scope: !1964, file: !341, line: 216, column: 39)
!1988 = !DILocalVariable(name: "ierr__", scope: !1989, file: !341, line: 217, type: !149)
!1989 = distinct !DILexicalBlock(scope: !1964, file: !341, line: 217, column: 106)
!1990 = !DILocation(line: 0, scope: !1964)
!1991 = !DILocation(line: 201, column: 40, scope: !1964)
!1992 = !DILocation(line: 202, column: 3, scope: !1964)
!1993 = !DILocation(line: 203, column: 3, scope: !1964)
!1994 = !DILocation(line: 206, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !341, line: 206, column: 3)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !341, line: 206, column: 3)
!1997 = distinct !DILexicalBlock(scope: !1964, file: !341, line: 206, column: 3)
!1998 = !DILocation(line: 206, column: 3, scope: !1996)
!1999 = !DILocation(line: 206, column: 3, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !341, line: 206, column: 3)
!2001 = distinct !DILexicalBlock(scope: !1995, file: !341, line: 206, column: 3)
!2002 = !DILocation(line: 206, column: 3, scope: !2001)
!2003 = !DILocation(line: 206, column: 3, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !341, line: 206, column: 3)
!2005 = !DILocation(line: 207, column: 38, scope: !1964)
!2006 = !DILocation(line: 207, column: 10, scope: !1964)
!2007 = !DILocation(line: 0, scope: !1974)
!2008 = !DILocation(line: 207, column: 48, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1974, file: !341, line: 207, column: 48)
!2010 = !DILocation(line: 207, column: 48, scope: !1974)
!2011 = !DILocation(line: 208, column: 38, scope: !1964)
!2012 = !DILocation(line: 208, column: 10, scope: !1964)
!2013 = !DILocation(line: 0, scope: !1976)
!2014 = !DILocation(line: 208, column: 47, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1976, file: !341, line: 208, column: 47)
!2016 = !DILocation(line: 208, column: 47, scope: !1976)
!2017 = !DILocation(line: 209, column: 10, scope: !1964)
!2018 = !DILocation(line: 209, column: 12, scope: !1964)
!2019 = !DILocation(line: 209, column: 11, scope: !1964)
!2020 = !DILocation(line: 209, column: 8, scope: !1964)
!2021 = !DILocation(line: 210, column: 10, scope: !1964)
!2022 = !DILocation(line: 0, scope: !1978)
!2023 = !DILocation(line: 210, column: 62, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1978, file: !341, line: 210, column: 62)
!2025 = !DILocation(line: 210, column: 62, scope: !1978)
!2026 = !DILocation(line: 211, column: 7, scope: !1982)
!2027 = !{!527, !527, i64 0}
!2028 = !DILocation(line: 0, scope: !1982)
!2029 = !DILocation(line: 211, column: 7, scope: !1964)
!2030 = !DILocation(line: 212, column: 12, scope: !1981)
!2031 = !DILocation(line: 0, scope: !1980)
!2032 = !DILocation(line: 212, column: 51, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1980, file: !341, line: 212, column: 51)
!2034 = !DILocation(line: 212, column: 51, scope: !1980)
!2035 = !DILocation(line: 214, column: 12, scope: !1985)
!2036 = !DILocation(line: 0, scope: !1984)
!2037 = !DILocation(line: 214, column: 49, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1984, file: !341, line: 214, column: 49)
!2039 = !DILocation(line: 214, column: 49, scope: !1984)
!2040 = !DILocation(line: 216, column: 10, scope: !1964)
!2041 = !DILocation(line: 0, scope: !1987)
!2042 = !DILocation(line: 216, column: 39, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1987, file: !341, line: 216, column: 39)
!2044 = !DILocation(line: 216, column: 39, scope: !1987)
!2045 = !DILocation(line: 217, column: 53, scope: !1964)
!2046 = !DILocation(line: 217, column: 37, scope: !1964)
!2047 = !DILocation(line: 217, column: 71, scope: !1964)
!2048 = !DILocation(line: 217, column: 74, scope: !1964)
!2049 = !DILocation(line: 217, column: 73, scope: !1964)
!2050 = !DILocation(line: 217, column: 10, scope: !1964)
!2051 = !DILocation(line: 0, scope: !1989)
!2052 = !DILocation(line: 217, column: 106, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1989, file: !341, line: 217, column: 106)
!2054 = !DILocation(line: 217, column: 106, scope: !1989)
!2055 = !DILocation(line: 218, column: 3, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !341, line: 218, column: 3)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !341, line: 218, column: 3)
!2058 = distinct !DILexicalBlock(scope: !1964, file: !341, line: 218, column: 3)
!2059 = !DILocation(line: 218, column: 3, scope: !2057)
!2060 = !DILocation(line: 218, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !341, line: 218, column: 3)
!2062 = distinct !DILexicalBlock(scope: !2056, file: !341, line: 218, column: 3)
!2063 = !DILocation(line: 218, column: 3, scope: !2062)
!2064 = !DILocation(line: 218, column: 3, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !341, line: 218, column: 3)
!2066 = distinct !DILexicalBlock(scope: !2061, file: !341, line: 218, column: 3)
!2067 = !DILocation(line: 218, column: 3, scope: !2066)
!2068 = !DILocation(line: 218, column: 3, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2065, file: !341, line: 218, column: 3)
!2070 = !DILocation(line: 218, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2061, file: !341, line: 218, column: 3)
!2072 = !DILocation(line: 218, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2071, file: !341, line: 218, column: 3)
!2074 = !DILocation(line: 218, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !341, line: 218, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2073, file: !341, line: 218, column: 3)
!2077 = !DILocation(line: 218, column: 3, scope: !2076)
!2078 = !DILocation(line: 218, column: 3, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2075, file: !341, line: 218, column: 3)
!2080 = !DILocation(line: 219, column: 1, scope: !1964)
!2081 = distinct !DISubprogram(name: "ISSorted_Block", scope: !341, file: !341, line: 221, type: !447, scopeLine: 222, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2082)
!2082 = !{!2083, !2084, !2085, !2086}
!2083 = !DILocalVariable(name: "is", arg: 1, scope: !2081, file: !341, line: 221, type: !355)
!2084 = !DILocalVariable(name: "flg", arg: 2, scope: !2081, file: !341, line: 221, type: !449)
!2085 = !DILocalVariable(name: "ierr", scope: !2081, file: !341, line: 223, type: !149)
!2086 = !DILocalVariable(name: "ierr__", scope: !2087, file: !341, line: 226, type: !149)
!2087 = distinct !DILexicalBlock(scope: !2081, file: !341, line: 226, column: 58)
!2088 = !DILocation(line: 0, scope: !2081)
!2089 = !DILocation(line: 225, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !341, line: 225, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !341, line: 225, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2081, file: !341, line: 225, column: 3)
!2093 = !DILocation(line: 225, column: 3, scope: !2091)
!2094 = !DILocation(line: 225, column: 3, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !341, line: 225, column: 3)
!2096 = distinct !DILexicalBlock(scope: !2090, file: !341, line: 225, column: 3)
!2097 = !DILocation(line: 225, column: 3, scope: !2096)
!2098 = !DILocation(line: 225, column: 3, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !341, line: 225, column: 3)
!2100 = !DILocation(line: 226, column: 10, scope: !2081)
!2101 = !DILocation(line: 0, scope: !2087)
!2102 = !DILocation(line: 226, column: 58, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2087, file: !341, line: 226, column: 58)
!2104 = !DILocation(line: 226, column: 58, scope: !2087)
!2105 = !DILocation(line: 227, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !341, line: 227, column: 3)
!2107 = distinct !DILexicalBlock(scope: !2108, file: !341, line: 227, column: 3)
!2108 = distinct !DILexicalBlock(scope: !2081, file: !341, line: 227, column: 3)
!2109 = !DILocation(line: 227, column: 3, scope: !2107)
!2110 = !DILocation(line: 227, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !341, line: 227, column: 3)
!2112 = distinct !DILexicalBlock(scope: !2106, file: !341, line: 227, column: 3)
!2113 = !DILocation(line: 227, column: 3, scope: !2112)
!2114 = !DILocation(line: 227, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !341, line: 227, column: 3)
!2116 = distinct !DILexicalBlock(scope: !2111, file: !341, line: 227, column: 3)
!2117 = !DILocation(line: 227, column: 3, scope: !2116)
!2118 = !DILocation(line: 227, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2115, file: !341, line: 227, column: 3)
!2120 = !DILocation(line: 227, column: 3, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2111, file: !341, line: 227, column: 3)
!2122 = !DILocation(line: 227, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2121, file: !341, line: 227, column: 3)
!2124 = !DILocation(line: 227, column: 3, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !341, line: 227, column: 3)
!2126 = distinct !DILexicalBlock(scope: !2123, file: !341, line: 227, column: 3)
!2127 = !DILocation(line: 227, column: 3, scope: !2126)
!2128 = !DILocation(line: 227, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2125, file: !341, line: 227, column: 3)
!2130 = !DILocation(line: 228, column: 1, scope: !2081)
!2131 = distinct !DISubprogram(name: "ISDuplicate_Block", scope: !341, file: !341, line: 316, type: !452, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2132)
!2132 = !{!2133, !2134, !2135, !2136, !2137, !2138, !2139, !2141, !2143}
!2133 = !DILocalVariable(name: "is", arg: 1, scope: !2131, file: !341, line: 316, type: !355)
!2134 = !DILocalVariable(name: "newIS", arg: 2, scope: !2131, file: !341, line: 316, type: !439)
!2135 = !DILocalVariable(name: "ierr", scope: !2131, file: !341, line: 318, type: !149)
!2136 = !DILocalVariable(name: "sub", scope: !2131, file: !341, line: 319, type: !339)
!2137 = !DILocalVariable(name: "bs", scope: !2131, file: !341, line: 320, type: !191)
!2138 = !DILocalVariable(name: "n", scope: !2131, file: !341, line: 320, type: !191)
!2139 = !DILocalVariable(name: "ierr__", scope: !2140, file: !341, line: 323, type: !149)
!2140 = distinct !DILexicalBlock(scope: !2131, file: !341, line: 323, column: 48)
!2141 = !DILocalVariable(name: "ierr__", scope: !2142, file: !341, line: 324, type: !149)
!2142 = distinct !DILexicalBlock(scope: !2131, file: !341, line: 324, column: 47)
!2143 = !DILocalVariable(name: "ierr__", scope: !2144, file: !341, line: 326, type: !149)
!2144 = distinct !DILexicalBlock(scope: !2131, file: !341, line: 326, column: 96)
!2145 = !DILocation(line: 0, scope: !2131)
!2146 = !DILocation(line: 319, column: 40, scope: !2131)
!2147 = !DILocation(line: 320, column: 3, scope: !2131)
!2148 = !DILocation(line: 322, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !341, line: 322, column: 3)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !341, line: 322, column: 3)
!2151 = distinct !DILexicalBlock(scope: !2131, file: !341, line: 322, column: 3)
!2152 = !DILocation(line: 322, column: 3, scope: !2150)
!2153 = !DILocation(line: 322, column: 3, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !341, line: 322, column: 3)
!2155 = distinct !DILexicalBlock(scope: !2149, file: !341, line: 322, column: 3)
!2156 = !DILocation(line: 322, column: 3, scope: !2155)
!2157 = !DILocation(line: 322, column: 3, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !341, line: 322, column: 3)
!2159 = !DILocation(line: 323, column: 38, scope: !2131)
!2160 = !DILocation(line: 323, column: 10, scope: !2131)
!2161 = !DILocation(line: 0, scope: !2140)
!2162 = !DILocation(line: 323, column: 48, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2140, file: !341, line: 323, column: 48)
!2164 = !DILocation(line: 323, column: 48, scope: !2140)
!2165 = !DILocation(line: 324, column: 38, scope: !2131)
!2166 = !DILocation(line: 324, column: 10, scope: !2131)
!2167 = !DILocation(line: 0, scope: !2142)
!2168 = !DILocation(line: 324, column: 47, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2142, file: !341, line: 324, column: 47)
!2170 = !DILocation(line: 324, column: 47, scope: !2142)
!2171 = !DILocation(line: 325, column: 10, scope: !2131)
!2172 = !DILocation(line: 325, column: 7, scope: !2131)
!2173 = !DILocation(line: 326, column: 40, scope: !2131)
!2174 = !DILocation(line: 326, column: 24, scope: !2131)
!2175 = !DILocation(line: 326, column: 57, scope: !2131)
!2176 = !DILocation(line: 326, column: 60, scope: !2131)
!2177 = !DILocation(line: 326, column: 67, scope: !2131)
!2178 = !DILocation(line: 326, column: 10, scope: !2131)
!2179 = !DILocation(line: 0, scope: !2144)
!2180 = !DILocation(line: 326, column: 96, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2144, file: !341, line: 326, column: 96)
!2182 = !DILocation(line: 326, column: 96, scope: !2144)
!2183 = !DILocation(line: 327, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !341, line: 327, column: 3)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !341, line: 327, column: 3)
!2186 = distinct !DILexicalBlock(scope: !2131, file: !341, line: 327, column: 3)
!2187 = !DILocation(line: 327, column: 3, scope: !2185)
!2188 = !DILocation(line: 327, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !341, line: 327, column: 3)
!2190 = distinct !DILexicalBlock(scope: !2184, file: !341, line: 327, column: 3)
!2191 = !DILocation(line: 327, column: 3, scope: !2190)
!2192 = !DILocation(line: 327, column: 3, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !341, line: 327, column: 3)
!2194 = distinct !DILexicalBlock(scope: !2189, file: !341, line: 327, column: 3)
!2195 = !DILocation(line: 327, column: 3, scope: !2194)
!2196 = !DILocation(line: 327, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !341, line: 327, column: 3)
!2198 = !DILocation(line: 327, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2189, file: !341, line: 327, column: 3)
!2200 = !DILocation(line: 327, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2199, file: !341, line: 327, column: 3)
!2202 = !DILocation(line: 327, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !341, line: 327, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2201, file: !341, line: 327, column: 3)
!2205 = !DILocation(line: 327, column: 3, scope: !2204)
!2206 = !DILocation(line: 327, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !341, line: 327, column: 3)
!2208 = !DILocation(line: 328, column: 1, scope: !2131)
!2209 = distinct !DISubprogram(name: "ISDestroy_Block", scope: !341, file: !341, line: 15, type: !442, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2210)
!2210 = !{!2211, !2212, !2213, !2214, !2218, !2220, !2222, !2224, !2226, !2228}
!2211 = !DILocalVariable(name: "is", arg: 1, scope: !2209, file: !341, line: 15, type: !355)
!2212 = !DILocalVariable(name: "sub", scope: !2209, file: !341, line: 17, type: !339)
!2213 = !DILocalVariable(name: "ierr", scope: !2209, file: !341, line: 18, type: !149)
!2214 = !DILocalVariable(name: "ierr__", scope: !2215, file: !341, line: 21, type: !149)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !341, line: 21, column: 51)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !341, line: 21, column: 23)
!2217 = distinct !DILexicalBlock(scope: !2209, file: !341, line: 21, column: 7)
!2218 = !DILocalVariable(name: "ierr__", scope: !2219, file: !341, line: 22, type: !149)
!2219 = distinct !DILexicalBlock(scope: !2209, file: !341, line: 22, column: 81)
!2220 = !DILocalVariable(name: "ierr__", scope: !2221, file: !341, line: 23, type: !149)
!2221 = distinct !DILexicalBlock(scope: !2209, file: !341, line: 23, column: 81)
!2222 = !DILocalVariable(name: "ierr__", scope: !2223, file: !341, line: 24, type: !149)
!2223 = distinct !DILexicalBlock(scope: !2209, file: !341, line: 24, column: 85)
!2224 = !DILocalVariable(name: "ierr__", scope: !2225, file: !341, line: 25, type: !149)
!2225 = distinct !DILexicalBlock(scope: !2209, file: !341, line: 25, column: 78)
!2226 = !DILocalVariable(name: "ierr__", scope: !2227, file: !341, line: 26, type: !149)
!2227 = distinct !DILexicalBlock(scope: !2209, file: !341, line: 26, column: 83)
!2228 = !DILocalVariable(name: "ierr__", scope: !2229, file: !341, line: 27, type: !149)
!2229 = distinct !DILexicalBlock(scope: !2209, file: !341, line: 27, column: 30)
!2230 = !DILocation(line: 0, scope: !2209)
!2231 = !DILocation(line: 17, column: 40, scope: !2209)
!2232 = !DILocation(line: 20, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !341, line: 20, column: 3)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !341, line: 20, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2209, file: !341, line: 20, column: 3)
!2236 = !DILocation(line: 20, column: 3, scope: !2234)
!2237 = !DILocation(line: 20, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !341, line: 20, column: 3)
!2239 = distinct !DILexicalBlock(scope: !2233, file: !341, line: 20, column: 3)
!2240 = !DILocation(line: 20, column: 3, scope: !2239)
!2241 = !DILocation(line: 20, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !341, line: 20, column: 3)
!2243 = !DILocation(line: 21, column: 12, scope: !2217)
!2244 = !DILocation(line: 21, column: 7, scope: !2217)
!2245 = !DILocation(line: 21, column: 7, scope: !2209)
!2246 = !DILocation(line: 21, column: 31, scope: !2216)
!2247 = !DILocation(line: 0, scope: !2215)
!2248 = !DILocation(line: 21, column: 51, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2215, file: !341, line: 21, column: 51)
!2250 = !DILocation(line: 22, column: 10, scope: !2209)
!2251 = !DILocation(line: 0, scope: !2219)
!2252 = !DILocation(line: 22, column: 81, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2219, file: !341, line: 22, column: 81)
!2254 = !DILocation(line: 22, column: 81, scope: !2219)
!2255 = !DILocation(line: 23, column: 10, scope: !2209)
!2256 = !DILocation(line: 0, scope: !2221)
!2257 = !DILocation(line: 23, column: 81, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2221, file: !341, line: 23, column: 81)
!2259 = !DILocation(line: 23, column: 81, scope: !2221)
!2260 = !DILocation(line: 24, column: 10, scope: !2209)
!2261 = !DILocation(line: 0, scope: !2223)
!2262 = !DILocation(line: 24, column: 85, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2223, file: !341, line: 24, column: 85)
!2264 = !DILocation(line: 24, column: 85, scope: !2223)
!2265 = !DILocation(line: 25, column: 10, scope: !2209)
!2266 = !DILocation(line: 0, scope: !2225)
!2267 = !DILocation(line: 25, column: 78, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2225, file: !341, line: 25, column: 78)
!2269 = !DILocation(line: 25, column: 78, scope: !2225)
!2270 = !DILocation(line: 26, column: 10, scope: !2209)
!2271 = !DILocation(line: 0, scope: !2227)
!2272 = !DILocation(line: 26, column: 83, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2227, file: !341, line: 26, column: 83)
!2274 = !DILocation(line: 26, column: 83, scope: !2227)
!2275 = !DILocation(line: 27, column: 10, scope: !2209)
!2276 = !DILocation(line: 0, scope: !2229)
!2277 = !DILocation(line: 27, column: 30, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2229, file: !341, line: 27, column: 30)
!2279 = !DILocation(line: 28, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !341, line: 28, column: 3)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !341, line: 28, column: 3)
!2282 = distinct !DILexicalBlock(scope: !2209, file: !341, line: 28, column: 3)
!2283 = !DILocation(line: 28, column: 3, scope: !2281)
!2284 = !DILocation(line: 28, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !341, line: 28, column: 3)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !341, line: 28, column: 3)
!2287 = !DILocation(line: 28, column: 3, scope: !2286)
!2288 = !DILocation(line: 28, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !341, line: 28, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2285, file: !341, line: 28, column: 3)
!2291 = !DILocation(line: 28, column: 3, scope: !2290)
!2292 = !DILocation(line: 28, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !341, line: 28, column: 3)
!2294 = !DILocation(line: 28, column: 3, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2285, file: !341, line: 28, column: 3)
!2296 = !DILocation(line: 28, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2295, file: !341, line: 28, column: 3)
!2298 = !DILocation(line: 28, column: 3, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !341, line: 28, column: 3)
!2300 = distinct !DILexicalBlock(scope: !2297, file: !341, line: 28, column: 3)
!2301 = !DILocation(line: 28, column: 3, scope: !2300)
!2302 = !DILocation(line: 28, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2299, file: !341, line: 28, column: 3)
!2304 = !DILocation(line: 29, column: 1, scope: !2209)
!2305 = distinct !DISubprogram(name: "ISView_Block", scope: !341, file: !341, line: 134, type: !457, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2306)
!2306 = !{!2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2319, !2321, !2323, !2325, !2329, !2331, !2334, !2335, !2336, !2337, !2339, !2341, !2343, !2345, !2347, !2349, !2351, !2353, !2355, !2357, !2361, !2363, !2365, !2367, !2369, !2374, !2376, !2378}
!2307 = !DILocalVariable(name: "is", arg: 1, scope: !2305, file: !341, line: 134, type: !355)
!2308 = !DILocalVariable(name: "viewer", arg: 2, scope: !2305, file: !341, line: 134, type: !155)
!2309 = !DILocalVariable(name: "sub", scope: !2305, file: !341, line: 136, type: !339)
!2310 = !DILocalVariable(name: "ierr", scope: !2305, file: !341, line: 137, type: !149)
!2311 = !DILocalVariable(name: "i", scope: !2305, file: !341, line: 138, type: !191)
!2312 = !DILocalVariable(name: "bs", scope: !2305, file: !341, line: 138, type: !191)
!2313 = !DILocalVariable(name: "n", scope: !2305, file: !341, line: 138, type: !191)
!2314 = !DILocalVariable(name: "idx", scope: !2305, file: !341, line: 138, type: !236)
!2315 = !DILocalVariable(name: "iascii", scope: !2305, file: !341, line: 139, type: !306)
!2316 = !DILocalVariable(name: "ibinary", scope: !2305, file: !341, line: 139, type: !306)
!2317 = !DILocalVariable(name: "ierr__", scope: !2318, file: !341, line: 142, type: !149)
!2318 = distinct !DILexicalBlock(scope: !2305, file: !341, line: 142, column: 48)
!2319 = !DILocalVariable(name: "ierr__", scope: !2320, file: !341, line: 143, type: !149)
!2320 = distinct !DILexicalBlock(scope: !2305, file: !341, line: 143, column: 47)
!2321 = !DILocalVariable(name: "ierr__", scope: !2322, file: !341, line: 145, type: !149)
!2322 = distinct !DILexicalBlock(scope: !2305, file: !341, line: 145, column: 79)
!2323 = !DILocalVariable(name: "ierr__", scope: !2324, file: !341, line: 146, type: !149)
!2324 = distinct !DILexicalBlock(scope: !2305, file: !341, line: 146, column: 81)
!2325 = !DILocalVariable(name: "fmt", scope: !2326, file: !341, line: 148, type: !2328)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !341, line: 147, column: 15)
!2327 = distinct !DILexicalBlock(scope: !2305, file: !341, line: 147, column: 7)
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !83, line: 162, baseType: !82)
!2329 = !DILocalVariable(name: "ierr__", scope: !2330, file: !341, line: 150, type: !149)
!2330 = distinct !DILexicalBlock(scope: !2326, file: !341, line: 150, column: 46)
!2331 = !DILocalVariable(name: "ist", scope: !2332, file: !341, line: 152, type: !355)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !341, line: 151, column: 43)
!2333 = distinct !DILexicalBlock(scope: !2326, file: !341, line: 151, column: 9)
!2334 = !DILocalVariable(name: "name", scope: !2332, file: !341, line: 153, type: !168)
!2335 = !DILocalVariable(name: "idx", scope: !2332, file: !341, line: 154, type: !398)
!2336 = !DILocalVariable(name: "n", scope: !2332, file: !341, line: 155, type: !191)
!2337 = !DILocalVariable(name: "ierr__", scope: !2338, file: !341, line: 157, type: !149)
!2338 = distinct !DILexicalBlock(scope: !2332, file: !341, line: 157, column: 56)
!2339 = !DILocalVariable(name: "ierr__", scope: !2340, file: !341, line: 158, type: !149)
!2340 = distinct !DILexicalBlock(scope: !2332, file: !341, line: 158, column: 36)
!2341 = !DILocalVariable(name: "ierr__", scope: !2342, file: !341, line: 159, type: !149)
!2342 = distinct !DILexicalBlock(scope: !2332, file: !341, line: 159, column: 36)
!2343 = !DILocalVariable(name: "ierr__", scope: !2344, file: !341, line: 160, type: !149)
!2344 = distinct !DILexicalBlock(scope: !2332, file: !341, line: 160, column: 93)
!2345 = !DILocalVariable(name: "ierr__", scope: !2346, file: !341, line: 161, type: !149)
!2346 = distinct !DILexicalBlock(scope: !2332, file: !341, line: 161, column: 56)
!2347 = !DILocalVariable(name: "ierr__", scope: !2348, file: !341, line: 162, type: !149)
!2348 = distinct !DILexicalBlock(scope: !2332, file: !341, line: 162, column: 33)
!2349 = !DILocalVariable(name: "ierr__", scope: !2350, file: !341, line: 163, type: !149)
!2350 = distinct !DILexicalBlock(scope: !2332, file: !341, line: 163, column: 30)
!2351 = !DILocalVariable(name: "ierr__", scope: !2352, file: !341, line: 164, type: !149)
!2352 = distinct !DILexicalBlock(scope: !2332, file: !341, line: 164, column: 40)
!2353 = !DILocalVariable(name: "isperm", scope: !2354, file: !341, line: 166, type: !306)
!2354 = distinct !DILexicalBlock(scope: !2333, file: !341, line: 165, column: 12)
!2355 = !DILocalVariable(name: "ierr__", scope: !2356, file: !341, line: 168, type: !149)
!2356 = distinct !DILexicalBlock(scope: !2354, file: !341, line: 168, column: 73)
!2357 = !DILocalVariable(name: "ierr__", scope: !2358, file: !341, line: 169, type: !149)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !341, line: 169, column: 93)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !341, line: 169, column: 19)
!2360 = distinct !DILexicalBlock(scope: !2354, file: !341, line: 169, column: 11)
!2361 = !DILocalVariable(name: "ierr__", scope: !2362, file: !341, line: 170, type: !149)
!2362 = distinct !DILexicalBlock(scope: !2354, file: !341, line: 170, column: 55)
!2363 = !DILocalVariable(name: "ierr__", scope: !2364, file: !341, line: 171, type: !149)
!2364 = distinct !DILexicalBlock(scope: !2354, file: !341, line: 171, column: 78)
!2365 = !DILocalVariable(name: "ierr__", scope: !2366, file: !341, line: 172, type: !149)
!2366 = distinct !DILexicalBlock(scope: !2354, file: !341, line: 172, column: 97)
!2367 = !DILocalVariable(name: "ierr__", scope: !2368, file: !341, line: 173, type: !149)
!2368 = distinct !DILexicalBlock(scope: !2354, file: !341, line: 173, column: 97)
!2369 = !DILocalVariable(name: "ierr__", scope: !2370, file: !341, line: 175, type: !149)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !341, line: 175, column: 90)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !341, line: 174, column: 27)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !341, line: 174, column: 7)
!2373 = distinct !DILexicalBlock(scope: !2354, file: !341, line: 174, column: 7)
!2374 = !DILocalVariable(name: "ierr__", scope: !2375, file: !341, line: 177, type: !149)
!2375 = distinct !DILexicalBlock(scope: !2354, file: !341, line: 177, column: 39)
!2376 = !DILocalVariable(name: "ierr__", scope: !2377, file: !341, line: 178, type: !149)
!2377 = distinct !DILexicalBlock(scope: !2354, file: !341, line: 178, column: 54)
!2378 = !DILocalVariable(name: "ierr__", scope: !2379, file: !341, line: 181, type: !149)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !341, line: 181, column: 37)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !341, line: 180, column: 23)
!2381 = distinct !DILexicalBlock(scope: !2327, file: !341, line: 180, column: 14)
!2382 = !DILocation(line: 0, scope: !2305)
!2383 = !DILocation(line: 136, column: 40, scope: !2305)
!2384 = !DILocation(line: 138, column: 3, scope: !2305)
!2385 = !DILocation(line: 138, column: 37, scope: !2305)
!2386 = !DILocation(line: 139, column: 3, scope: !2305)
!2387 = !DILocation(line: 141, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !341, line: 141, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !341, line: 141, column: 3)
!2390 = distinct !DILexicalBlock(scope: !2305, file: !341, line: 141, column: 3)
!2391 = !DILocation(line: 141, column: 3, scope: !2389)
!2392 = !DILocation(line: 141, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !341, line: 141, column: 3)
!2394 = distinct !DILexicalBlock(scope: !2388, file: !341, line: 141, column: 3)
!2395 = !DILocation(line: 141, column: 3, scope: !2394)
!2396 = !DILocation(line: 141, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !341, line: 141, column: 3)
!2398 = !DILocation(line: 142, column: 38, scope: !2305)
!2399 = !DILocation(line: 142, column: 10, scope: !2305)
!2400 = !DILocation(line: 0, scope: !2318)
!2401 = !DILocation(line: 142, column: 48, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2318, file: !341, line: 142, column: 48)
!2403 = !DILocation(line: 142, column: 48, scope: !2318)
!2404 = !DILocation(line: 143, column: 38, scope: !2305)
!2405 = !DILocation(line: 143, column: 10, scope: !2305)
!2406 = !DILocation(line: 0, scope: !2320)
!2407 = !DILocation(line: 143, column: 47, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2320, file: !341, line: 143, column: 47)
!2409 = !DILocation(line: 143, column: 47, scope: !2320)
!2410 = !DILocation(line: 144, column: 10, scope: !2305)
!2411 = !DILocation(line: 144, column: 7, scope: !2305)
!2412 = !DILocation(line: 145, column: 33, scope: !2305)
!2413 = !DILocation(line: 145, column: 10, scope: !2305)
!2414 = !DILocation(line: 0, scope: !2322)
!2415 = !DILocation(line: 145, column: 79, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2322, file: !341, line: 145, column: 79)
!2417 = !DILocation(line: 145, column: 79, scope: !2322)
!2418 = !DILocation(line: 146, column: 10, scope: !2305)
!2419 = !DILocation(line: 0, scope: !2324)
!2420 = !DILocation(line: 146, column: 81, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2324, file: !341, line: 146, column: 81)
!2422 = !DILocation(line: 146, column: 81, scope: !2324)
!2423 = !DILocation(line: 147, column: 7, scope: !2327)
!2424 = !DILocation(line: 147, column: 7, scope: !2305)
!2425 = !DILocation(line: 148, column: 5, scope: !2326)
!2426 = !DILocation(line: 0, scope: !2326)
!2427 = !DILocation(line: 150, column: 12, scope: !2326)
!2428 = !DILocation(line: 0, scope: !2330)
!2429 = !DILocation(line: 150, column: 46, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2330, file: !341, line: 150, column: 46)
!2431 = !DILocation(line: 150, column: 46, scope: !2330)
!2432 = !DILocation(line: 151, column: 9, scope: !2333)
!2433 = !DILocation(line: 151, column: 13, scope: !2333)
!2434 = !DILocation(line: 151, column: 9, scope: !2326)
!2435 = !DILocation(line: 152, column: 7, scope: !2332)
!2436 = !DILocation(line: 153, column: 7, scope: !2332)
!2437 = !DILocation(line: 154, column: 7, scope: !2332)
!2438 = !DILocation(line: 155, column: 7, scope: !2332)
!2439 = !DILocation(line: 157, column: 33, scope: !2332)
!2440 = !DILocation(line: 0, scope: !2332)
!2441 = !DILocation(line: 157, column: 14, scope: !2332)
!2442 = !DILocation(line: 0, scope: !2338)
!2443 = !DILocation(line: 157, column: 56, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2338, file: !341, line: 157, column: 56)
!2445 = !DILocation(line: 157, column: 56, scope: !2338)
!2446 = !DILocation(line: 158, column: 14, scope: !2332)
!2447 = !DILocation(line: 0, scope: !2340)
!2448 = !DILocation(line: 158, column: 36, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2340, file: !341, line: 158, column: 36)
!2450 = !DILocation(line: 158, column: 36, scope: !2340)
!2451 = !DILocation(line: 159, column: 14, scope: !2332)
!2452 = !DILocation(line: 0, scope: !2342)
!2453 = !DILocation(line: 159, column: 36, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2342, file: !341, line: 159, column: 36)
!2455 = !DILocation(line: 159, column: 36, scope: !2342)
!2456 = !DILocation(line: 160, column: 30, scope: !2332)
!2457 = !DILocation(line: 160, column: 63, scope: !2332)
!2458 = !DILocation(line: 160, column: 65, scope: !2332)
!2459 = !DILocation(line: 160, column: 14, scope: !2332)
!2460 = !DILocation(line: 0, scope: !2344)
!2461 = !DILocation(line: 160, column: 93, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2344, file: !341, line: 160, column: 93)
!2463 = !DILocation(line: 160, column: 93, scope: !2344)
!2464 = !DILocation(line: 161, column: 46, scope: !2332)
!2465 = !DILocation(line: 161, column: 50, scope: !2332)
!2466 = !DILocation(line: 161, column: 14, scope: !2332)
!2467 = !DILocation(line: 0, scope: !2346)
!2468 = !DILocation(line: 161, column: 56, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2346, file: !341, line: 161, column: 56)
!2470 = !DILocation(line: 161, column: 56, scope: !2346)
!2471 = !DILocation(line: 162, column: 21, scope: !2332)
!2472 = !DILocation(line: 162, column: 14, scope: !2332)
!2473 = !DILocation(line: 0, scope: !2348)
!2474 = !DILocation(line: 162, column: 33, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2348, file: !341, line: 162, column: 33)
!2476 = !DILocation(line: 162, column: 33, scope: !2348)
!2477 = !DILocation(line: 163, column: 14, scope: !2332)
!2478 = !DILocation(line: 0, scope: !2350)
!2479 = !DILocation(line: 163, column: 30, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2350, file: !341, line: 163, column: 30)
!2481 = !DILocation(line: 163, column: 30, scope: !2350)
!2482 = !DILocation(line: 164, column: 14, scope: !2332)
!2483 = !DILocation(line: 0, scope: !2352)
!2484 = !DILocation(line: 164, column: 40, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2352, file: !341, line: 164, column: 40)
!2486 = !DILocation(line: 164, column: 40, scope: !2352)
!2487 = !DILocation(line: 165, column: 5, scope: !2333)
!2488 = !DILocation(line: 166, column: 7, scope: !2354)
!2489 = !DILocation(line: 0, scope: !2354)
!2490 = !DILocation(line: 168, column: 14, scope: !2354)
!2491 = !DILocation(line: 0, scope: !2356)
!2492 = !DILocation(line: 168, column: 73, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2356, file: !341, line: 168, column: 73)
!2494 = !DILocation(line: 168, column: 73, scope: !2356)
!2495 = !DILocation(line: 169, column: 11, scope: !2360)
!2496 = !DILocation(line: 169, column: 11, scope: !2354)
!2497 = !DILocation(line: 169, column: 27, scope: !2359)
!2498 = !DILocation(line: 0, scope: !2358)
!2499 = !DILocation(line: 169, column: 93, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2358, file: !341, line: 169, column: 93)
!2501 = !DILocation(line: 169, column: 93, scope: !2358)
!2502 = !DILocation(line: 170, column: 14, scope: !2354)
!2503 = !DILocation(line: 0, scope: !2362)
!2504 = !DILocation(line: 170, column: 55, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2362, file: !341, line: 170, column: 55)
!2506 = !DILocation(line: 170, column: 55, scope: !2362)
!2507 = !DILocation(line: 171, column: 74, scope: !2354)
!2508 = !DILocation(line: 171, column: 14, scope: !2354)
!2509 = !DILocation(line: 0, scope: !2364)
!2510 = !DILocation(line: 171, column: 78, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2364, file: !341, line: 171, column: 78)
!2512 = !DILocation(line: 171, column: 78, scope: !2364)
!2513 = !DILocation(line: 172, column: 94, scope: !2354)
!2514 = !DILocation(line: 172, column: 14, scope: !2354)
!2515 = !DILocation(line: 0, scope: !2366)
!2516 = !DILocation(line: 172, column: 97, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2366, file: !341, line: 172, column: 97)
!2518 = !DILocation(line: 172, column: 97, scope: !2366)
!2519 = !DILocation(line: 173, column: 14, scope: !2354)
!2520 = !DILocation(line: 0, scope: !2368)
!2521 = !DILocation(line: 173, column: 97, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2368, file: !341, line: 173, column: 97)
!2523 = !DILocation(line: 173, column: 97, scope: !2368)
!2524 = !DILocation(line: 174, column: 19, scope: !2372)
!2525 = !DILocation(line: 174, column: 18, scope: !2372)
!2526 = !DILocation(line: 174, column: 7, scope: !2373)
!2527 = distinct !{!2527, !2526, !2528, !1302}
!2528 = !DILocation(line: 176, column: 7, scope: !2373)
!2529 = !DILocation(line: 175, column: 82, scope: !2371)
!2530 = !DILocation(line: 175, column: 16, scope: !2371)
!2531 = !DILocation(line: 0, scope: !2370)
!2532 = !DILocation(line: 175, column: 90, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2370, file: !341, line: 175, column: 90)
!2534 = !DILocation(line: 174, column: 23, scope: !2372)
!2535 = !DILocation(line: 175, column: 90, scope: !2370)
!2536 = !DILocation(line: 177, column: 14, scope: !2354)
!2537 = !DILocation(line: 0, scope: !2375)
!2538 = !DILocation(line: 177, column: 39, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2375, file: !341, line: 177, column: 39)
!2540 = !DILocation(line: 177, column: 39, scope: !2375)
!2541 = !DILocation(line: 178, column: 14, scope: !2354)
!2542 = !DILocation(line: 0, scope: !2377)
!2543 = !DILocation(line: 178, column: 54, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2377, file: !341, line: 178, column: 54)
!2545 = !DILocation(line: 178, column: 54, scope: !2377)
!2546 = !DILocation(line: 179, column: 5, scope: !2333)
!2547 = !DILocation(line: 180, column: 3, scope: !2327)
!2548 = !DILocation(line: 180, column: 14, scope: !2381)
!2549 = !DILocation(line: 180, column: 14, scope: !2327)
!2550 = !DILocation(line: 181, column: 12, scope: !2380)
!2551 = !DILocation(line: 0, scope: !2379)
!2552 = !DILocation(line: 181, column: 37, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2379, file: !341, line: 181, column: 37)
!2554 = !DILocation(line: 181, column: 37, scope: !2379)
!2555 = !DILocation(line: 183, column: 3, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !341, line: 183, column: 3)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !341, line: 183, column: 3)
!2558 = distinct !DILexicalBlock(scope: !2305, file: !341, line: 183, column: 3)
!2559 = !DILocation(line: 183, column: 3, scope: !2557)
!2560 = !DILocation(line: 183, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !341, line: 183, column: 3)
!2562 = distinct !DILexicalBlock(scope: !2556, file: !341, line: 183, column: 3)
!2563 = !DILocation(line: 183, column: 3, scope: !2562)
!2564 = !DILocation(line: 183, column: 3, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !341, line: 183, column: 3)
!2566 = distinct !DILexicalBlock(scope: !2561, file: !341, line: 183, column: 3)
!2567 = !DILocation(line: 183, column: 3, scope: !2566)
!2568 = !DILocation(line: 183, column: 3, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2565, file: !341, line: 183, column: 3)
!2570 = !DILocation(line: 183, column: 3, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2561, file: !341, line: 183, column: 3)
!2572 = !DILocation(line: 183, column: 3, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2571, file: !341, line: 183, column: 3)
!2574 = !DILocation(line: 183, column: 3, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !341, line: 183, column: 3)
!2576 = distinct !DILexicalBlock(scope: !2573, file: !341, line: 183, column: 3)
!2577 = !DILocation(line: 183, column: 3, scope: !2576)
!2578 = !DILocation(line: 183, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2575, file: !341, line: 183, column: 3)
!2580 = !DILocation(line: 184, column: 1, scope: !2305)
!2581 = distinct !DISubprogram(name: "ISCopy_Block", scope: !341, file: !341, line: 330, type: !462, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2582)
!2582 = !{!2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2596, !2598, !2600, !2602, !2604, !2606}
!2583 = !DILocalVariable(name: "is", arg: 1, scope: !2581, file: !341, line: 330, type: !355)
!2584 = !DILocalVariable(name: "isy", arg: 2, scope: !2581, file: !341, line: 330, type: !355)
!2585 = !DILocalVariable(name: "is_block", scope: !2581, file: !341, line: 332, type: !339)
!2586 = !DILocalVariable(name: "isy_block", scope: !2581, file: !341, line: 332, type: !339)
!2587 = !DILocalVariable(name: "bs", scope: !2581, file: !341, line: 333, type: !191)
!2588 = !DILocalVariable(name: "n", scope: !2581, file: !341, line: 333, type: !191)
!2589 = !DILocalVariable(name: "N", scope: !2581, file: !341, line: 333, type: !191)
!2590 = !DILocalVariable(name: "bsy", scope: !2581, file: !341, line: 333, type: !191)
!2591 = !DILocalVariable(name: "ny", scope: !2581, file: !341, line: 333, type: !191)
!2592 = !DILocalVariable(name: "Ny", scope: !2581, file: !341, line: 333, type: !191)
!2593 = !DILocalVariable(name: "ierr", scope: !2581, file: !341, line: 334, type: !149)
!2594 = !DILocalVariable(name: "ierr__", scope: !2595, file: !341, line: 337, type: !149)
!2595 = distinct !DILexicalBlock(scope: !2581, file: !341, line: 337, column: 48)
!2596 = !DILocalVariable(name: "ierr__", scope: !2597, file: !341, line: 338, type: !149)
!2597 = distinct !DILexicalBlock(scope: !2581, file: !341, line: 338, column: 47)
!2598 = !DILocalVariable(name: "ierr__", scope: !2599, file: !341, line: 339, type: !149)
!2599 = distinct !DILexicalBlock(scope: !2581, file: !341, line: 339, column: 42)
!2600 = !DILocalVariable(name: "ierr__", scope: !2601, file: !341, line: 340, type: !149)
!2601 = distinct !DILexicalBlock(scope: !2581, file: !341, line: 340, column: 50)
!2602 = !DILocalVariable(name: "ierr__", scope: !2603, file: !341, line: 341, type: !149)
!2603 = distinct !DILexicalBlock(scope: !2581, file: !341, line: 341, column: 49)
!2604 = !DILocalVariable(name: "ierr__", scope: !2605, file: !341, line: 342, type: !149)
!2605 = distinct !DILexicalBlock(scope: !2581, file: !341, line: 342, column: 44)
!2606 = !DILocalVariable(name: "ierr__", scope: !2607, file: !341, line: 344, type: !149)
!2607 = distinct !DILexicalBlock(scope: !2581, file: !341, line: 344, column: 61)
!2608 = !DILocation(line: 0, scope: !2581)
!2609 = !DILocation(line: 332, column: 45, scope: !2581)
!2610 = !DILocation(line: 332, column: 79, scope: !2581)
!2611 = !DILocation(line: 333, column: 3, scope: !2581)
!2612 = !DILocation(line: 336, column: 3, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !341, line: 336, column: 3)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !341, line: 336, column: 3)
!2615 = distinct !DILexicalBlock(scope: !2581, file: !341, line: 336, column: 3)
!2616 = !DILocation(line: 336, column: 3, scope: !2614)
!2617 = !DILocation(line: 336, column: 3, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !341, line: 336, column: 3)
!2619 = distinct !DILexicalBlock(scope: !2613, file: !341, line: 336, column: 3)
!2620 = !DILocation(line: 336, column: 3, scope: !2619)
!2621 = !DILocation(line: 336, column: 3, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2618, file: !341, line: 336, column: 3)
!2623 = !DILocation(line: 337, column: 38, scope: !2581)
!2624 = !DILocation(line: 337, column: 10, scope: !2581)
!2625 = !DILocation(line: 0, scope: !2595)
!2626 = !DILocation(line: 337, column: 48, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2595, file: !341, line: 337, column: 48)
!2628 = !DILocation(line: 337, column: 48, scope: !2595)
!2629 = !DILocation(line: 338, column: 38, scope: !2581)
!2630 = !DILocation(line: 338, column: 10, scope: !2581)
!2631 = !DILocation(line: 0, scope: !2597)
!2632 = !DILocation(line: 338, column: 47, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2597, file: !341, line: 338, column: 47)
!2634 = !DILocation(line: 338, column: 47, scope: !2597)
!2635 = !DILocation(line: 339, column: 33, scope: !2581)
!2636 = !DILocation(line: 339, column: 10, scope: !2581)
!2637 = !DILocation(line: 0, scope: !2599)
!2638 = !DILocation(line: 339, column: 42, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2599, file: !341, line: 339, column: 42)
!2640 = !DILocation(line: 339, column: 42, scope: !2599)
!2641 = !DILocation(line: 340, column: 39, scope: !2581)
!2642 = !DILocation(line: 340, column: 10, scope: !2581)
!2643 = !DILocation(line: 0, scope: !2601)
!2644 = !DILocation(line: 340, column: 50, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2601, file: !341, line: 340, column: 50)
!2646 = !DILocation(line: 340, column: 50, scope: !2601)
!2647 = !DILocation(line: 341, column: 39, scope: !2581)
!2648 = !DILocation(line: 341, column: 10, scope: !2581)
!2649 = !DILocation(line: 0, scope: !2603)
!2650 = !DILocation(line: 341, column: 49, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2603, file: !341, line: 341, column: 49)
!2652 = !DILocation(line: 341, column: 49, scope: !2603)
!2653 = !DILocation(line: 342, column: 34, scope: !2581)
!2654 = !DILocation(line: 342, column: 10, scope: !2581)
!2655 = !DILocation(line: 0, scope: !2605)
!2656 = !DILocation(line: 342, column: 44, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2605, file: !341, line: 342, column: 44)
!2658 = !DILocation(line: 342, column: 44, scope: !2605)
!2659 = !DILocation(line: 343, column: 7, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2581, file: !341, line: 343, column: 7)
!2661 = !DILocation(line: 343, column: 12, scope: !2660)
!2662 = !DILocation(line: 343, column: 9, scope: !2660)
!2663 = !DILocation(line: 343, column: 15, scope: !2660)
!2664 = !DILocation(line: 343, column: 18, scope: !2660)
!2665 = !DILocation(line: 343, column: 23, scope: !2660)
!2666 = !DILocation(line: 343, column: 20, scope: !2660)
!2667 = !DILocation(line: 343, column: 26, scope: !2660)
!2668 = !DILocation(line: 343, column: 29, scope: !2660)
!2669 = !DILocation(line: 343, column: 35, scope: !2660)
!2670 = !DILocation(line: 343, column: 32, scope: !2660)
!2671 = !DILocation(line: 343, column: 7, scope: !2581)
!2672 = !DILocation(line: 343, column: 40, scope: !2660)
!2673 = !DILocation(line: 344, column: 10, scope: !2581)
!2674 = !DILocation(line: 0, scope: !2607)
!2675 = !DILocation(line: 344, column: 61, scope: !2607)
!2676 = !DILocation(line: 344, column: 61, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2607, file: !341, line: 344, column: 61)
!2678 = !DILocation(line: 345, column: 3, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !341, line: 345, column: 3)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !341, line: 345, column: 3)
!2681 = distinct !DILexicalBlock(scope: !2581, file: !341, line: 345, column: 3)
!2682 = !DILocation(line: 345, column: 3, scope: !2680)
!2683 = !DILocation(line: 345, column: 3, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !341, line: 345, column: 3)
!2685 = distinct !DILexicalBlock(scope: !2679, file: !341, line: 345, column: 3)
!2686 = !DILocation(line: 345, column: 3, scope: !2685)
!2687 = !DILocation(line: 345, column: 3, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !341, line: 345, column: 3)
!2689 = distinct !DILexicalBlock(scope: !2684, file: !341, line: 345, column: 3)
!2690 = !DILocation(line: 345, column: 3, scope: !2689)
!2691 = !DILocation(line: 345, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !341, line: 345, column: 3)
!2693 = !DILocation(line: 345, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2684, file: !341, line: 345, column: 3)
!2695 = !DILocation(line: 345, column: 3, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2694, file: !341, line: 345, column: 3)
!2697 = !DILocation(line: 345, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !341, line: 345, column: 3)
!2699 = distinct !DILexicalBlock(scope: !2696, file: !341, line: 345, column: 3)
!2700 = !DILocation(line: 345, column: 3, scope: !2699)
!2701 = !DILocation(line: 345, column: 3, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2698, file: !341, line: 345, column: 3)
!2703 = !DILocation(line: 346, column: 1, scope: !2581)
!2704 = distinct !DISubprogram(name: "ISToGeneral_Block", scope: !341, file: !341, line: 372, type: !442, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2705)
!2705 = !{!2706, !2707, !2708, !2709, !2710, !2711, !2712, !2714, !2716, !2718, !2721, !2723, !2725, !2728}
!2706 = !DILocalVariable(name: "inis", arg: 1, scope: !2704, file: !341, line: 372, type: !355)
!2707 = !DILocalVariable(name: "sub", scope: !2704, file: !341, line: 374, type: !339)
!2708 = !DILocalVariable(name: "bs", scope: !2704, file: !341, line: 375, type: !191)
!2709 = !DILocalVariable(name: "n", scope: !2704, file: !341, line: 375, type: !191)
!2710 = !DILocalVariable(name: "idx", scope: !2704, file: !341, line: 376, type: !398)
!2711 = !DILocalVariable(name: "ierr", scope: !2704, file: !341, line: 377, type: !149)
!2712 = !DILocalVariable(name: "ierr__", scope: !2713, file: !341, line: 380, type: !149)
!2713 = distinct !DILexicalBlock(scope: !2704, file: !341, line: 380, column: 35)
!2714 = !DILocalVariable(name: "ierr__", scope: !2715, file: !341, line: 381, type: !149)
!2715 = distinct !DILexicalBlock(scope: !2704, file: !341, line: 381, column: 34)
!2716 = !DILocalVariable(name: "ierr__", scope: !2717, file: !341, line: 382, type: !149)
!2717 = distinct !DILexicalBlock(scope: !2704, file: !341, line: 382, column: 34)
!2718 = !DILocalVariable(name: "mode", scope: !2719, file: !341, line: 384, type: !469)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !341, line: 383, column: 16)
!2720 = distinct !DILexicalBlock(scope: !2704, file: !341, line: 383, column: 7)
!2721 = !DILocalVariable(name: "ierr__", scope: !2722, file: !341, line: 386, type: !149)
!2722 = distinct !DILexicalBlock(scope: !2719, file: !341, line: 386, column: 38)
!2723 = !DILocalVariable(name: "ierr__", scope: !2724, file: !341, line: 387, type: !149)
!2724 = distinct !DILexicalBlock(scope: !2719, file: !341, line: 387, column: 49)
!2725 = !DILocalVariable(name: "ierr__", scope: !2726, file: !341, line: 389, type: !149)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !341, line: 389, column: 38)
!2727 = distinct !DILexicalBlock(scope: !2720, file: !341, line: 388, column: 10)
!2728 = !DILocalVariable(name: "ierr__", scope: !2729, file: !341, line: 390, type: !149)
!2729 = distinct !DILexicalBlock(scope: !2727, file: !341, line: 390, column: 62)
!2730 = !DILocation(line: 0, scope: !2704)
!2731 = !DILocation(line: 374, column: 44, scope: !2704)
!2732 = !DILocation(line: 375, column: 3, scope: !2704)
!2733 = !DILocation(line: 376, column: 3, scope: !2704)
!2734 = !DILocation(line: 379, column: 3, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !341, line: 379, column: 3)
!2736 = distinct !DILexicalBlock(scope: !2737, file: !341, line: 379, column: 3)
!2737 = distinct !DILexicalBlock(scope: !2704, file: !341, line: 379, column: 3)
!2738 = !DILocation(line: 379, column: 3, scope: !2736)
!2739 = !DILocation(line: 379, column: 3, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !341, line: 379, column: 3)
!2741 = distinct !DILexicalBlock(scope: !2735, file: !341, line: 379, column: 3)
!2742 = !DILocation(line: 379, column: 3, scope: !2741)
!2743 = !DILocation(line: 379, column: 3, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2740, file: !341, line: 379, column: 3)
!2745 = !DILocation(line: 380, column: 10, scope: !2704)
!2746 = !DILocation(line: 0, scope: !2713)
!2747 = !DILocation(line: 380, column: 35, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2713, file: !341, line: 380, column: 35)
!2749 = !DILocation(line: 380, column: 35, scope: !2713)
!2750 = !DILocation(line: 381, column: 10, scope: !2704)
!2751 = !DILocation(line: 0, scope: !2715)
!2752 = !DILocation(line: 381, column: 34, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2715, file: !341, line: 381, column: 34)
!2754 = !DILocation(line: 381, column: 34, scope: !2715)
!2755 = !DILocation(line: 382, column: 10, scope: !2704)
!2756 = !DILocation(line: 0, scope: !2717)
!2757 = !DILocation(line: 382, column: 34, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2717, file: !341, line: 382, column: 34)
!2759 = !DILocation(line: 382, column: 34, scope: !2717)
!2760 = !DILocation(line: 383, column: 7, scope: !2720)
!2761 = !DILocation(line: 383, column: 10, scope: !2720)
!2762 = !DILocation(line: 383, column: 7, scope: !2704)
!2763 = !DILocation(line: 384, column: 31, scope: !2719)
!2764 = !DILocation(line: 0, scope: !2719)
!2765 = !DILocation(line: 385, column: 20, scope: !2719)
!2766 = !DILocation(line: 386, column: 12, scope: !2719)
!2767 = !DILocation(line: 0, scope: !2722)
!2768 = !DILocation(line: 386, column: 38, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2722, file: !341, line: 386, column: 38)
!2770 = !DILocation(line: 386, column: 38, scope: !2722)
!2771 = !DILocation(line: 384, column: 26, scope: !2719)
!2772 = !DILocation(line: 387, column: 37, scope: !2719)
!2773 = !DILocation(line: 387, column: 39, scope: !2719)
!2774 = !DILocation(line: 387, column: 12, scope: !2719)
!2775 = !DILocation(line: 0, scope: !2724)
!2776 = !DILocation(line: 387, column: 49, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2724, file: !341, line: 387, column: 49)
!2778 = !DILocation(line: 387, column: 49, scope: !2724)
!2779 = !DILocation(line: 389, column: 12, scope: !2727)
!2780 = !DILocation(line: 0, scope: !2726)
!2781 = !DILocation(line: 389, column: 38, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2726, file: !341, line: 389, column: 38)
!2783 = !DILocation(line: 389, column: 38, scope: !2726)
!2784 = !DILocation(line: 390, column: 37, scope: !2727)
!2785 = !DILocation(line: 390, column: 39, scope: !2727)
!2786 = !DILocation(line: 390, column: 12, scope: !2727)
!2787 = !DILocation(line: 0, scope: !2729)
!2788 = !DILocation(line: 390, column: 62, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2729, file: !341, line: 390, column: 62)
!2790 = !DILocation(line: 390, column: 62, scope: !2729)
!2791 = !DILocation(line: 392, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !341, line: 392, column: 3)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !341, line: 392, column: 3)
!2794 = distinct !DILexicalBlock(scope: !2704, file: !341, line: 392, column: 3)
!2795 = !DILocation(line: 392, column: 3, scope: !2793)
!2796 = !DILocation(line: 392, column: 3, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !341, line: 392, column: 3)
!2798 = distinct !DILexicalBlock(scope: !2792, file: !341, line: 392, column: 3)
!2799 = !DILocation(line: 392, column: 3, scope: !2798)
!2800 = !DILocation(line: 392, column: 3, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !341, line: 392, column: 3)
!2802 = distinct !DILexicalBlock(scope: !2797, file: !341, line: 392, column: 3)
!2803 = !DILocation(line: 392, column: 3, scope: !2802)
!2804 = !DILocation(line: 392, column: 3, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2801, file: !341, line: 392, column: 3)
!2806 = !DILocation(line: 392, column: 3, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2797, file: !341, line: 392, column: 3)
!2808 = !DILocation(line: 392, column: 3, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2807, file: !341, line: 392, column: 3)
!2810 = !DILocation(line: 392, column: 3, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !341, line: 392, column: 3)
!2812 = distinct !DILexicalBlock(scope: !2809, file: !341, line: 392, column: 3)
!2813 = !DILocation(line: 392, column: 3, scope: !2812)
!2814 = !DILocation(line: 392, column: 3, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !341, line: 392, column: 3)
!2816 = !DILocation(line: 393, column: 1, scope: !2704)
!2817 = distinct !DISubprogram(name: "ISOnComm_Block", scope: !341, file: !341, line: 348, type: !467, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2818)
!2818 = !{!2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2829, !2831}
!2819 = !DILocalVariable(name: "is", arg: 1, scope: !2817, file: !341, line: 348, type: !355)
!2820 = !DILocalVariable(name: "comm", arg: 2, scope: !2817, file: !341, line: 348, type: !128)
!2821 = !DILocalVariable(name: "mode", arg: 3, scope: !2817, file: !341, line: 348, type: !469)
!2822 = !DILocalVariable(name: "newis", arg: 4, scope: !2817, file: !341, line: 348, type: !439)
!2823 = !DILocalVariable(name: "ierr", scope: !2817, file: !341, line: 350, type: !149)
!2824 = !DILocalVariable(name: "sub", scope: !2817, file: !341, line: 351, type: !339)
!2825 = !DILocalVariable(name: "bs", scope: !2817, file: !341, line: 352, type: !191)
!2826 = !DILocalVariable(name: "n", scope: !2817, file: !341, line: 352, type: !191)
!2827 = !DILocalVariable(name: "ierr__", scope: !2828, file: !341, line: 356, type: !149)
!2828 = distinct !DILexicalBlock(scope: !2817, file: !341, line: 356, column: 48)
!2829 = !DILocalVariable(name: "ierr__", scope: !2830, file: !341, line: 357, type: !149)
!2830 = distinct !DILexicalBlock(scope: !2817, file: !341, line: 357, column: 47)
!2831 = !DILocalVariable(name: "ierr__", scope: !2832, file: !341, line: 358, type: !149)
!2832 = distinct !DILexicalBlock(scope: !2817, file: !341, line: 358, column: 58)
!2833 = !DILocation(line: 0, scope: !2817)
!2834 = !DILocation(line: 351, column: 40, scope: !2817)
!2835 = !DILocation(line: 352, column: 3, scope: !2817)
!2836 = !DILocation(line: 354, column: 3, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !341, line: 354, column: 3)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !341, line: 354, column: 3)
!2839 = distinct !DILexicalBlock(scope: !2817, file: !341, line: 354, column: 3)
!2840 = !DILocation(line: 354, column: 3, scope: !2838)
!2841 = !DILocation(line: 354, column: 3, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !341, line: 354, column: 3)
!2843 = distinct !DILexicalBlock(scope: !2837, file: !341, line: 354, column: 3)
!2844 = !DILocation(line: 354, column: 3, scope: !2843)
!2845 = !DILocation(line: 354, column: 3, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2842, file: !341, line: 354, column: 3)
!2847 = !DILocation(line: 355, column: 12, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2817, file: !341, line: 355, column: 7)
!2849 = !DILocation(line: 355, column: 7, scope: !2817)
!2850 = !DILocation(line: 355, column: 34, scope: !2848)
!2851 = !DILocation(line: 356, column: 38, scope: !2817)
!2852 = !DILocation(line: 356, column: 10, scope: !2817)
!2853 = !DILocation(line: 0, scope: !2828)
!2854 = !DILocation(line: 356, column: 48, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2828, file: !341, line: 356, column: 48)
!2856 = !DILocation(line: 356, column: 48, scope: !2828)
!2857 = !DILocation(line: 357, column: 38, scope: !2817)
!2858 = !DILocation(line: 357, column: 10, scope: !2817)
!2859 = !DILocation(line: 0, scope: !2830)
!2860 = !DILocation(line: 357, column: 47, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2830, file: !341, line: 357, column: 47)
!2862 = !DILocation(line: 357, column: 47, scope: !2830)
!2863 = !DILocation(line: 358, column: 29, scope: !2817)
!2864 = !DILocation(line: 358, column: 32, scope: !2817)
!2865 = !DILocation(line: 358, column: 33, scope: !2817)
!2866 = !DILocation(line: 358, column: 42, scope: !2817)
!2867 = !DILocation(line: 358, column: 10, scope: !2817)
!2868 = !DILocation(line: 0, scope: !2832)
!2869 = !DILocation(line: 358, column: 58, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2832, file: !341, line: 358, column: 58)
!2871 = !DILocation(line: 358, column: 58, scope: !2832)
!2872 = !DILocation(line: 359, column: 3, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2874, file: !341, line: 359, column: 3)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !341, line: 359, column: 3)
!2875 = distinct !DILexicalBlock(scope: !2817, file: !341, line: 359, column: 3)
!2876 = !DILocation(line: 359, column: 3, scope: !2874)
!2877 = !DILocation(line: 359, column: 3, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !341, line: 359, column: 3)
!2879 = distinct !DILexicalBlock(scope: !2873, file: !341, line: 359, column: 3)
!2880 = !DILocation(line: 359, column: 3, scope: !2879)
!2881 = !DILocation(line: 359, column: 3, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !341, line: 359, column: 3)
!2883 = distinct !DILexicalBlock(scope: !2878, file: !341, line: 359, column: 3)
!2884 = !DILocation(line: 359, column: 3, scope: !2883)
!2885 = !DILocation(line: 359, column: 3, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !341, line: 359, column: 3)
!2887 = !DILocation(line: 359, column: 3, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2878, file: !341, line: 359, column: 3)
!2889 = !DILocation(line: 359, column: 3, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2888, file: !341, line: 359, column: 3)
!2891 = !DILocation(line: 359, column: 3, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2893, file: !341, line: 359, column: 3)
!2893 = distinct !DILexicalBlock(scope: !2890, file: !341, line: 359, column: 3)
!2894 = !DILocation(line: 359, column: 3, scope: !2893)
!2895 = !DILocation(line: 359, column: 3, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2892, file: !341, line: 359, column: 3)
!2897 = !DILocation(line: 360, column: 1, scope: !2817)
!2898 = distinct !DISubprogram(name: "ISSetBlockSize_Block", scope: !341, file: !341, line: 362, type: !472, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2899)
!2899 = !{!2900, !2901, !2902, !2903}
!2900 = !DILocalVariable(name: "is", arg: 1, scope: !2898, file: !341, line: 362, type: !355)
!2901 = !DILocalVariable(name: "bs", arg: 2, scope: !2898, file: !341, line: 362, type: !191)
!2902 = !DILocalVariable(name: "ierr", scope: !2898, file: !341, line: 364, type: !149)
!2903 = !DILocalVariable(name: "ierr__", scope: !2904, file: !341, line: 368, type: !149)
!2904 = distinct !DILexicalBlock(scope: !2898, file: !341, line: 368, column: 47)
!2905 = !DILocation(line: 0, scope: !2898)
!2906 = !DILocation(line: 366, column: 3, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !341, line: 366, column: 3)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !341, line: 366, column: 3)
!2909 = distinct !DILexicalBlock(scope: !2898, file: !341, line: 366, column: 3)
!2910 = !DILocation(line: 366, column: 3, scope: !2908)
!2911 = !DILocation(line: 366, column: 3, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !341, line: 366, column: 3)
!2913 = distinct !DILexicalBlock(scope: !2907, file: !341, line: 366, column: 3)
!2914 = !DILocation(line: 366, column: 3, scope: !2913)
!2915 = !DILocation(line: 366, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2912, file: !341, line: 366, column: 3)
!2917 = !DILocation(line: 367, column: 11, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2898, file: !341, line: 367, column: 7)
!2919 = !DILocation(line: 367, column: 16, scope: !2918)
!2920 = !{!1229, !535, i64 44}
!2921 = !DILocation(line: 367, column: 19, scope: !2918)
!2922 = !DILocation(line: 367, column: 23, scope: !2918)
!2923 = !DILocation(line: 367, column: 45, scope: !2918)
!2924 = !DILocation(line: 368, column: 10, scope: !2898)
!2925 = !DILocation(line: 0, scope: !2904)
!2926 = !DILocation(line: 368, column: 47, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2904, file: !341, line: 368, column: 47)
!2928 = !DILocation(line: 368, column: 47, scope: !2904)
!2929 = !DILocation(line: 369, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !341, line: 369, column: 3)
!2931 = distinct !DILexicalBlock(scope: !2932, file: !341, line: 369, column: 3)
!2932 = distinct !DILexicalBlock(scope: !2898, file: !341, line: 369, column: 3)
!2933 = !DILocation(line: 369, column: 3, scope: !2931)
!2934 = !DILocation(line: 369, column: 3, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !341, line: 369, column: 3)
!2936 = distinct !DILexicalBlock(scope: !2930, file: !341, line: 369, column: 3)
!2937 = !DILocation(line: 369, column: 3, scope: !2936)
!2938 = !DILocation(line: 369, column: 3, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2940, file: !341, line: 369, column: 3)
!2940 = distinct !DILexicalBlock(scope: !2935, file: !341, line: 369, column: 3)
!2941 = !DILocation(line: 369, column: 3, scope: !2940)
!2942 = !DILocation(line: 369, column: 3, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2939, file: !341, line: 369, column: 3)
!2944 = !DILocation(line: 369, column: 3, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2935, file: !341, line: 369, column: 3)
!2946 = !DILocation(line: 369, column: 3, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2945, file: !341, line: 369, column: 3)
!2948 = !DILocation(line: 369, column: 3, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !341, line: 369, column: 3)
!2950 = distinct !DILexicalBlock(scope: !2947, file: !341, line: 369, column: 3)
!2951 = !DILocation(line: 369, column: 3, scope: !2950)
!2952 = !DILocation(line: 369, column: 3, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2949, file: !341, line: 369, column: 3)
!2954 = !DILocation(line: 370, column: 1, scope: !2898)
!2955 = distinct !DISubprogram(name: "ISLocate_Block", scope: !341, file: !341, line: 31, type: !480, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2956)
!2956 = !{!2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2970, !2972, !2974, !2978}
!2957 = !DILocalVariable(name: "is", arg: 1, scope: !2955, file: !341, line: 31, type: !355)
!2958 = !DILocalVariable(name: "key", arg: 2, scope: !2955, file: !341, line: 31, type: !191)
!2959 = !DILocalVariable(name: "location", arg: 3, scope: !2955, file: !341, line: 31, type: !236)
!2960 = !DILocalVariable(name: "sub", scope: !2955, file: !341, line: 33, type: !339)
!2961 = !DILocalVariable(name: "numIdx", scope: !2955, file: !341, line: 34, type: !191)
!2962 = !DILocalVariable(name: "i", scope: !2955, file: !341, line: 34, type: !191)
!2963 = !DILocalVariable(name: "bs", scope: !2955, file: !341, line: 34, type: !191)
!2964 = !DILocalVariable(name: "bkey", scope: !2955, file: !341, line: 34, type: !191)
!2965 = !DILocalVariable(name: "mkey", scope: !2955, file: !341, line: 34, type: !191)
!2966 = !DILocalVariable(name: "sorted", scope: !2955, file: !341, line: 35, type: !306)
!2967 = !DILocalVariable(name: "ierr", scope: !2955, file: !341, line: 36, type: !149)
!2968 = !DILocalVariable(name: "ierr__", scope: !2969, file: !341, line: 39, type: !149)
!2969 = distinct !DILexicalBlock(scope: !2955, file: !341, line: 39, column: 47)
!2970 = !DILocalVariable(name: "ierr__", scope: !2971, file: !341, line: 40, type: !149)
!2971 = distinct !DILexicalBlock(scope: !2955, file: !341, line: 40, column: 46)
!2972 = !DILocalVariable(name: "ierr__", scope: !2973, file: !341, line: 48, type: !149)
!2973 = distinct !DILexicalBlock(scope: !2955, file: !341, line: 48, column: 62)
!2974 = !DILocalVariable(name: "ierr__", scope: !2975, file: !341, line: 50, type: !149)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !341, line: 50, column: 56)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !341, line: 49, column: 15)
!2977 = distinct !DILexicalBlock(scope: !2955, file: !341, line: 49, column: 7)
!2978 = !DILocalVariable(name: "idx", scope: !2979, file: !341, line: 52, type: !398)
!2979 = distinct !DILexicalBlock(scope: !2977, file: !341, line: 51, column: 10)
!2980 = !DILocation(line: 0, scope: !2955)
!2981 = !DILocation(line: 33, column: 40, scope: !2955)
!2982 = !DILocation(line: 34, column: 3, scope: !2955)
!2983 = !DILocation(line: 35, column: 3, scope: !2955)
!2984 = !DILocation(line: 38, column: 3, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !341, line: 38, column: 3)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !341, line: 38, column: 3)
!2987 = distinct !DILexicalBlock(scope: !2955, file: !341, line: 38, column: 3)
!2988 = !DILocation(line: 38, column: 3, scope: !2986)
!2989 = !DILocation(line: 38, column: 3, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !341, line: 38, column: 3)
!2991 = distinct !DILexicalBlock(scope: !2985, file: !341, line: 38, column: 3)
!2992 = !DILocation(line: 38, column: 3, scope: !2991)
!2993 = !DILocation(line: 38, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2990, file: !341, line: 38, column: 3)
!2995 = !DILocation(line: 39, column: 38, scope: !2955)
!2996 = !DILocation(line: 39, column: 10, scope: !2955)
!2997 = !DILocation(line: 0, scope: !2969)
!2998 = !DILocation(line: 39, column: 47, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2969, file: !341, line: 39, column: 47)
!3000 = !DILocation(line: 39, column: 47, scope: !2969)
!3001 = !DILocation(line: 40, column: 33, scope: !2955)
!3002 = !DILocation(line: 40, column: 10, scope: !2955)
!3003 = !DILocation(line: 0, scope: !2971)
!3004 = !DILocation(line: 40, column: 46, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2971, file: !341, line: 40, column: 46)
!3006 = !DILocation(line: 40, column: 46, scope: !2971)
!3007 = !DILocation(line: 41, column: 13, scope: !2955)
!3008 = !DILocation(line: 41, column: 10, scope: !2955)
!3009 = !DILocation(line: 42, column: 17, scope: !2955)
!3010 = !DILocation(line: 43, column: 17, scope: !2955)
!3011 = !DILocation(line: 44, column: 12, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2955, file: !341, line: 44, column: 7)
!3013 = !DILocation(line: 44, column: 7, scope: !2955)
!3014 = !DILocation(line: 48, column: 10, scope: !2955)
!3015 = !DILocation(line: 0, scope: !2973)
!3016 = !DILocation(line: 48, column: 62, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2973, file: !341, line: 48, column: 62)
!3018 = !DILocation(line: 48, column: 62, scope: !2973)
!3019 = !DILocation(line: 49, column: 7, scope: !2977)
!3020 = !DILocation(line: 49, column: 7, scope: !2955)
!3021 = !DILocation(line: 50, column: 30, scope: !2976)
!3022 = !DILocation(line: 50, column: 42, scope: !2976)
!3023 = !DILocation(line: 50, column: 12, scope: !2976)
!3024 = !DILocation(line: 0, scope: !2975)
!3025 = !DILocation(line: 50, column: 56, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2975, file: !341, line: 50, column: 56)
!3027 = !DILocation(line: 50, column: 56, scope: !2975)
!3028 = !DILocation(line: 62, column: 7, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2955, file: !341, line: 62, column: 7)
!3030 = !DILocation(line: 52, column: 32, scope: !2979)
!3031 = !DILocation(line: 0, scope: !2979)
!3032 = !DILocation(line: 54, column: 15, scope: !2979)
!3033 = !DILocation(line: 55, column: 19, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !341, line: 55, column: 5)
!3035 = distinct !DILexicalBlock(scope: !2979, file: !341, line: 55, column: 5)
!3036 = !DILocation(line: 55, column: 5, scope: !3035)
!3037 = !DILocation(line: 56, column: 11, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !341, line: 56, column: 11)
!3039 = distinct !DILexicalBlock(scope: !3034, file: !341, line: 55, column: 34)
!3040 = !DILocation(line: 56, column: 18, scope: !3038)
!3041 = !DILocation(line: 56, column: 11, scope: !3039)
!3042 = !DILocation(line: 57, column: 19, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3038, file: !341, line: 56, column: 27)
!3044 = !DILocation(line: 58, column: 9, scope: !3043)
!3045 = !DILocation(line: 55, column: 30, scope: !3034)
!3046 = distinct !{!3046, !3036, !3047, !1302}
!3047 = !DILocation(line: 60, column: 5, scope: !3035)
!3048 = !DILocation(line: 62, column: 17, scope: !3029)
!3049 = !DILocation(line: 62, column: 7, scope: !2955)
!3050 = !DILocation(line: 63, column: 29, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3029, file: !341, line: 62, column: 23)
!3052 = !DILocation(line: 63, column: 27, scope: !3051)
!3053 = !DILocation(line: 63, column: 32, scope: !3051)
!3054 = !DILocation(line: 63, column: 15, scope: !3051)
!3055 = !DILocation(line: 64, column: 3, scope: !3051)
!3056 = !DILocation(line: 65, column: 3, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !341, line: 65, column: 3)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !341, line: 65, column: 3)
!3059 = distinct !DILexicalBlock(scope: !2955, file: !341, line: 65, column: 3)
!3060 = !DILocation(line: 65, column: 3, scope: !3058)
!3061 = !DILocation(line: 65, column: 3, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !341, line: 65, column: 3)
!3063 = distinct !DILexicalBlock(scope: !3057, file: !341, line: 65, column: 3)
!3064 = !DILocation(line: 65, column: 3, scope: !3063)
!3065 = !DILocation(line: 65, column: 3, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !341, line: 65, column: 3)
!3067 = distinct !DILexicalBlock(scope: !3062, file: !341, line: 65, column: 3)
!3068 = !DILocation(line: 65, column: 3, scope: !3067)
!3069 = !DILocation(line: 65, column: 3, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3066, file: !341, line: 65, column: 3)
!3071 = !DILocation(line: 65, column: 3, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3062, file: !341, line: 65, column: 3)
!3073 = !DILocation(line: 65, column: 3, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3072, file: !341, line: 65, column: 3)
!3075 = !DILocation(line: 65, column: 3, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !341, line: 65, column: 3)
!3077 = distinct !DILexicalBlock(scope: !3074, file: !341, line: 65, column: 3)
!3078 = !DILocation(line: 65, column: 3, scope: !3077)
!3079 = !DILocation(line: 65, column: 3, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3076, file: !341, line: 65, column: 3)
!3081 = !DILocation(line: 66, column: 1, scope: !2955)
!3082 = distinct !DISubprogram(name: "ISSortedLocal_Block", scope: !341, file: !341, line: 230, type: !447, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3083)
!3083 = !{!3084, !3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3094}
!3084 = !DILocalVariable(name: "is", arg: 1, scope: !3082, file: !341, line: 230, type: !355)
!3085 = !DILocalVariable(name: "flg", arg: 2, scope: !3082, file: !341, line: 230, type: !449)
!3086 = !DILocalVariable(name: "sub", scope: !3082, file: !341, line: 232, type: !339)
!3087 = !DILocalVariable(name: "n", scope: !3082, file: !341, line: 233, type: !191)
!3088 = !DILocalVariable(name: "bs", scope: !3082, file: !341, line: 233, type: !191)
!3089 = !DILocalVariable(name: "i", scope: !3082, file: !341, line: 233, type: !191)
!3090 = !DILocalVariable(name: "idx", scope: !3082, file: !341, line: 233, type: !236)
!3091 = !DILocalVariable(name: "ierr", scope: !3082, file: !341, line: 234, type: !149)
!3092 = !DILocalVariable(name: "ierr__", scope: !3093, file: !341, line: 237, type: !149)
!3093 = distinct !DILexicalBlock(scope: !3082, file: !341, line: 237, column: 47)
!3094 = !DILocalVariable(name: "ierr__", scope: !3095, file: !341, line: 238, type: !149)
!3095 = distinct !DILexicalBlock(scope: !3082, file: !341, line: 238, column: 48)
!3096 = !DILocation(line: 0, scope: !3082)
!3097 = !DILocation(line: 232, column: 40, scope: !3082)
!3098 = !DILocation(line: 233, column: 3, scope: !3082)
!3099 = !DILocation(line: 236, column: 3, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !341, line: 236, column: 3)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !341, line: 236, column: 3)
!3102 = distinct !DILexicalBlock(scope: !3082, file: !341, line: 236, column: 3)
!3103 = !DILocation(line: 236, column: 3, scope: !3101)
!3104 = !DILocation(line: 236, column: 3, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !341, line: 236, column: 3)
!3106 = distinct !DILexicalBlock(scope: !3100, file: !341, line: 236, column: 3)
!3107 = !DILocation(line: 236, column: 3, scope: !3106)
!3108 = !DILocation(line: 236, column: 3, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3105, file: !341, line: 236, column: 3)
!3110 = !DILocation(line: 237, column: 38, scope: !3082)
!3111 = !DILocation(line: 237, column: 10, scope: !3082)
!3112 = !DILocation(line: 0, scope: !3093)
!3113 = !DILocation(line: 237, column: 47, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3093, file: !341, line: 237, column: 47)
!3115 = !DILocation(line: 237, column: 47, scope: !3093)
!3116 = !DILocation(line: 238, column: 38, scope: !3082)
!3117 = !DILocation(line: 238, column: 10, scope: !3082)
!3118 = !DILocation(line: 0, scope: !3095)
!3119 = !DILocation(line: 238, column: 48, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3095, file: !341, line: 238, column: 48)
!3121 = !DILocation(line: 238, column: 48, scope: !3095)
!3122 = !DILocation(line: 239, column: 10, scope: !3082)
!3123 = !DILocation(line: 239, column: 7, scope: !3082)
!3124 = !DILocation(line: 240, column: 15, scope: !3082)
!3125 = !DILocation(line: 241, column: 17, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !341, line: 241, column: 3)
!3127 = distinct !DILexicalBlock(scope: !3082, file: !341, line: 241, column: 3)
!3128 = !DILocation(line: 241, column: 3, scope: !3127)
!3129 = !DILocation(line: 241, column: 40, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3126, file: !341, line: 241, column: 31)
!3131 = !DILocation(line: 241, column: 31, scope: !3130)
!3132 = !DILocation(line: 241, column: 38, scope: !3130)
!3133 = !DILocation(line: 241, column: 31, scope: !3126)
!3134 = distinct !{!3134, !3128, !3135, !1302}
!3135 = !DILocation(line: 241, column: 52, scope: !3127)
!3136 = !DILocation(line: 241, column: 23, scope: !3126)
!3137 = !DILocation(line: 0, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3082, file: !341, line: 242, column: 7)
!3139 = !DILocation(line: 244, column: 3, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !341, line: 244, column: 3)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !341, line: 244, column: 3)
!3142 = distinct !DILexicalBlock(scope: !3082, file: !341, line: 244, column: 3)
!3143 = !DILocation(line: 244, column: 3, scope: !3141)
!3144 = !DILocation(line: 244, column: 3, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !341, line: 244, column: 3)
!3146 = distinct !DILexicalBlock(scope: !3140, file: !341, line: 244, column: 3)
!3147 = !DILocation(line: 244, column: 3, scope: !3146)
!3148 = !DILocation(line: 244, column: 3, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !341, line: 244, column: 3)
!3150 = distinct !DILexicalBlock(scope: !3145, file: !341, line: 244, column: 3)
!3151 = !DILocation(line: 244, column: 3, scope: !3150)
!3152 = !DILocation(line: 244, column: 3, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3149, file: !341, line: 244, column: 3)
!3154 = !DILocation(line: 244, column: 3, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3145, file: !341, line: 244, column: 3)
!3156 = !DILocation(line: 244, column: 3, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3155, file: !341, line: 244, column: 3)
!3158 = !DILocation(line: 244, column: 3, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !341, line: 244, column: 3)
!3160 = distinct !DILexicalBlock(scope: !3157, file: !341, line: 244, column: 3)
!3161 = !DILocation(line: 244, column: 3, scope: !3160)
!3162 = !DILocation(line: 244, column: 3, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3159, file: !341, line: 244, column: 3)
!3164 = !DILocation(line: 245, column: 1, scope: !3082)
!3165 = distinct !DISubprogram(name: "ISUniqueLocal_Block", scope: !341, file: !341, line: 247, type: !447, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3166)
!3166 = !{!3167, !3168, !3169, !3170, !3171, !3172, !3173, !3174, !3175, !3176, !3177, !3179, !3181, !3183, !3187, !3189, !3191}
!3167 = !DILocalVariable(name: "is", arg: 1, scope: !3165, file: !341, line: 247, type: !355)
!3168 = !DILocalVariable(name: "flg", arg: 2, scope: !3165, file: !341, line: 247, type: !449)
!3169 = !DILocalVariable(name: "sub", scope: !3165, file: !341, line: 249, type: !339)
!3170 = !DILocalVariable(name: "n", scope: !3165, file: !341, line: 250, type: !191)
!3171 = !DILocalVariable(name: "bs", scope: !3165, file: !341, line: 250, type: !191)
!3172 = !DILocalVariable(name: "i", scope: !3165, file: !341, line: 250, type: !191)
!3173 = !DILocalVariable(name: "idx", scope: !3165, file: !341, line: 250, type: !236)
!3174 = !DILocalVariable(name: "idxcopy", scope: !3165, file: !341, line: 250, type: !236)
!3175 = !DILocalVariable(name: "sortedLocal", scope: !3165, file: !341, line: 251, type: !306)
!3176 = !DILocalVariable(name: "ierr", scope: !3165, file: !341, line: 252, type: !149)
!3177 = !DILocalVariable(name: "ierr__", scope: !3178, file: !341, line: 255, type: !149)
!3178 = distinct !DILexicalBlock(scope: !3165, file: !341, line: 255, column: 47)
!3179 = !DILocalVariable(name: "ierr__", scope: !3180, file: !341, line: 256, type: !149)
!3180 = distinct !DILexicalBlock(scope: !3165, file: !341, line: 256, column: 48)
!3181 = !DILocalVariable(name: "ierr__", scope: !3182, file: !341, line: 259, type: !149)
!3182 = distinct !DILexicalBlock(scope: !3165, file: !341, line: 259, column: 67)
!3183 = !DILocalVariable(name: "ierr__", scope: !3184, file: !341, line: 261, type: !149)
!3184 = distinct !DILexicalBlock(scope: !3185, file: !341, line: 261, column: 38)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !341, line: 260, column: 21)
!3186 = distinct !DILexicalBlock(scope: !3165, file: !341, line: 260, column: 7)
!3187 = !DILocalVariable(name: "ierr__", scope: !3188, file: !341, line: 262, type: !149)
!3188 = distinct !DILexicalBlock(scope: !3185, file: !341, line: 262, column: 43)
!3189 = !DILocalVariable(name: "ierr__", scope: !3190, file: !341, line: 263, type: !149)
!3190 = distinct !DILexicalBlock(scope: !3185, file: !341, line: 263, column: 48)
!3191 = !DILocalVariable(name: "ierr__", scope: !3192, file: !341, line: 269, type: !149)
!3192 = distinct !DILexicalBlock(scope: !3165, file: !341, line: 269, column: 29)
!3193 = !DILocation(line: 0, scope: !3165)
!3194 = !DILocation(line: 249, column: 40, scope: !3165)
!3195 = !DILocation(line: 250, column: 3, scope: !3165)
!3196 = !DILocation(line: 250, column: 35, scope: !3165)
!3197 = !DILocation(line: 251, column: 3, scope: !3165)
!3198 = !DILocation(line: 254, column: 3, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !341, line: 254, column: 3)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !341, line: 254, column: 3)
!3201 = distinct !DILexicalBlock(scope: !3165, file: !341, line: 254, column: 3)
!3202 = !DILocation(line: 254, column: 3, scope: !3200)
!3203 = !DILocation(line: 254, column: 3, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !341, line: 254, column: 3)
!3205 = distinct !DILexicalBlock(scope: !3199, file: !341, line: 254, column: 3)
!3206 = !DILocation(line: 254, column: 3, scope: !3205)
!3207 = !DILocation(line: 254, column: 3, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !341, line: 254, column: 3)
!3209 = !DILocation(line: 255, column: 38, scope: !3165)
!3210 = !DILocation(line: 255, column: 10, scope: !3165)
!3211 = !DILocation(line: 0, scope: !3178)
!3212 = !DILocation(line: 255, column: 47, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3178, file: !341, line: 255, column: 47)
!3214 = !DILocation(line: 255, column: 47, scope: !3178)
!3215 = !DILocation(line: 256, column: 38, scope: !3165)
!3216 = !DILocation(line: 256, column: 10, scope: !3165)
!3217 = !DILocation(line: 0, scope: !3180)
!3218 = !DILocation(line: 256, column: 48, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3180, file: !341, line: 256, column: 48)
!3220 = !DILocation(line: 256, column: 48, scope: !3180)
!3221 = !DILocation(line: 257, column: 10, scope: !3165)
!3222 = !DILocation(line: 257, column: 7, scope: !3165)
!3223 = !DILocation(line: 258, column: 15, scope: !3165)
!3224 = !DILocation(line: 259, column: 10, scope: !3165)
!3225 = !DILocation(line: 0, scope: !3182)
!3226 = !DILocation(line: 259, column: 67, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3182, file: !341, line: 259, column: 67)
!3228 = !DILocation(line: 259, column: 67, scope: !3182)
!3229 = !DILocation(line: 260, column: 8, scope: !3186)
!3230 = !DILocation(line: 260, column: 7, scope: !3165)
!3231 = !DILocation(line: 261, column: 12, scope: !3185)
!3232 = !DILocation(line: 0, scope: !3184)
!3233 = !DILocation(line: 261, column: 38, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3184, file: !341, line: 261, column: 38)
!3235 = !DILocation(line: 261, column: 38, scope: !3184)
!3236 = !DILocation(line: 262, column: 12, scope: !3185)
!3237 = !DILocation(line: 0, scope: !3188)
!3238 = !DILocation(line: 262, column: 43, scope: !3188)
!3239 = !DILocation(line: 262, column: 43, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3188, file: !341, line: 262, column: 43)
!3241 = !DILocation(line: 263, column: 36, scope: !3185)
!3242 = !DILocation(line: 263, column: 39, scope: !3185)
!3243 = !DILocation(line: 263, column: 12, scope: !3185)
!3244 = !DILocation(line: 0, scope: !3190)
!3245 = !DILocation(line: 263, column: 48, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3190, file: !341, line: 263, column: 48)
!3247 = !DILocation(line: 263, column: 48, scope: !3190)
!3248 = !DILocation(line: 264, column: 11, scope: !3185)
!3249 = !DILocation(line: 265, column: 3, scope: !3185)
!3250 = !DILocation(line: 266, column: 17, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !341, line: 266, column: 3)
!3252 = distinct !DILexicalBlock(scope: !3165, file: !341, line: 266, column: 3)
!3253 = !DILocation(line: 266, column: 3, scope: !3252)
!3254 = !DILocation(line: 266, column: 41, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3251, file: !341, line: 266, column: 31)
!3256 = !DILocation(line: 266, column: 31, scope: !3255)
!3257 = !DILocation(line: 266, column: 38, scope: !3255)
!3258 = !DILocation(line: 266, column: 31, scope: !3251)
!3259 = distinct !{!3259, !3253, !3260, !1302}
!3260 = !DILocation(line: 266, column: 53, scope: !3252)
!3261 = !DILocation(line: 266, column: 23, scope: !3251)
!3262 = !DILocation(line: 0, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3165, file: !341, line: 267, column: 7)
!3264 = !DILocation(line: 269, column: 10, scope: !3165)
!3265 = !DILocation(line: 0, scope: !3192)
!3266 = !DILocation(line: 269, column: 29, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3192, file: !341, line: 269, column: 29)
!3268 = !DILocation(line: 270, column: 3, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3270, file: !341, line: 270, column: 3)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !341, line: 270, column: 3)
!3271 = distinct !DILexicalBlock(scope: !3165, file: !341, line: 270, column: 3)
!3272 = !DILocation(line: 270, column: 3, scope: !3270)
!3273 = !DILocation(line: 270, column: 3, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3275, file: !341, line: 270, column: 3)
!3275 = distinct !DILexicalBlock(scope: !3269, file: !341, line: 270, column: 3)
!3276 = !DILocation(line: 270, column: 3, scope: !3275)
!3277 = !DILocation(line: 270, column: 3, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !341, line: 270, column: 3)
!3279 = distinct !DILexicalBlock(scope: !3274, file: !341, line: 270, column: 3)
!3280 = !DILocation(line: 270, column: 3, scope: !3279)
!3281 = !DILocation(line: 270, column: 3, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3278, file: !341, line: 270, column: 3)
!3283 = !DILocation(line: 270, column: 3, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3274, file: !341, line: 270, column: 3)
!3285 = !DILocation(line: 270, column: 3, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3284, file: !341, line: 270, column: 3)
!3287 = !DILocation(line: 270, column: 3, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !341, line: 270, column: 3)
!3289 = distinct !DILexicalBlock(scope: !3286, file: !341, line: 270, column: 3)
!3290 = !DILocation(line: 270, column: 3, scope: !3289)
!3291 = !DILocation(line: 270, column: 3, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3288, file: !341, line: 270, column: 3)
!3293 = !DILocation(line: 271, column: 1, scope: !3165)
!3294 = distinct !DISubprogram(name: "ISPermutationLocal_Block", scope: !341, file: !341, line: 273, type: !447, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3295)
!3295 = !{!3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3308, !3310, !3312, !3316, !3318, !3320}
!3296 = !DILocalVariable(name: "is", arg: 1, scope: !3294, file: !341, line: 273, type: !355)
!3297 = !DILocalVariable(name: "flg", arg: 2, scope: !3294, file: !341, line: 273, type: !449)
!3298 = !DILocalVariable(name: "sub", scope: !3294, file: !341, line: 275, type: !339)
!3299 = !DILocalVariable(name: "n", scope: !3294, file: !341, line: 276, type: !191)
!3300 = !DILocalVariable(name: "bs", scope: !3294, file: !341, line: 276, type: !191)
!3301 = !DILocalVariable(name: "i", scope: !3294, file: !341, line: 276, type: !191)
!3302 = !DILocalVariable(name: "idx", scope: !3294, file: !341, line: 276, type: !236)
!3303 = !DILocalVariable(name: "idxcopy", scope: !3294, file: !341, line: 276, type: !236)
!3304 = !DILocalVariable(name: "sortedLocal", scope: !3294, file: !341, line: 277, type: !306)
!3305 = !DILocalVariable(name: "ierr", scope: !3294, file: !341, line: 278, type: !149)
!3306 = !DILocalVariable(name: "ierr__", scope: !3307, file: !341, line: 281, type: !149)
!3307 = distinct !DILexicalBlock(scope: !3294, file: !341, line: 281, column: 47)
!3308 = !DILocalVariable(name: "ierr__", scope: !3309, file: !341, line: 282, type: !149)
!3309 = distinct !DILexicalBlock(scope: !3294, file: !341, line: 282, column: 48)
!3310 = !DILocalVariable(name: "ierr__", scope: !3311, file: !341, line: 285, type: !149)
!3311 = distinct !DILexicalBlock(scope: !3294, file: !341, line: 285, column: 67)
!3312 = !DILocalVariable(name: "ierr__", scope: !3313, file: !341, line: 287, type: !149)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !341, line: 287, column: 38)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !341, line: 286, column: 21)
!3315 = distinct !DILexicalBlock(scope: !3294, file: !341, line: 286, column: 7)
!3316 = !DILocalVariable(name: "ierr__", scope: !3317, file: !341, line: 288, type: !149)
!3317 = distinct !DILexicalBlock(scope: !3314, file: !341, line: 288, column: 43)
!3318 = !DILocalVariable(name: "ierr__", scope: !3319, file: !341, line: 289, type: !149)
!3319 = distinct !DILexicalBlock(scope: !3314, file: !341, line: 289, column: 48)
!3320 = !DILocalVariable(name: "ierr__", scope: !3321, file: !341, line: 295, type: !149)
!3321 = distinct !DILexicalBlock(scope: !3294, file: !341, line: 295, column: 29)
!3322 = !DILocation(line: 0, scope: !3294)
!3323 = !DILocation(line: 275, column: 40, scope: !3294)
!3324 = !DILocation(line: 276, column: 3, scope: !3294)
!3325 = !DILocation(line: 276, column: 35, scope: !3294)
!3326 = !DILocation(line: 277, column: 3, scope: !3294)
!3327 = !DILocation(line: 280, column: 3, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3329, file: !341, line: 280, column: 3)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !341, line: 280, column: 3)
!3330 = distinct !DILexicalBlock(scope: !3294, file: !341, line: 280, column: 3)
!3331 = !DILocation(line: 280, column: 3, scope: !3329)
!3332 = !DILocation(line: 280, column: 3, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !341, line: 280, column: 3)
!3334 = distinct !DILexicalBlock(scope: !3328, file: !341, line: 280, column: 3)
!3335 = !DILocation(line: 280, column: 3, scope: !3334)
!3336 = !DILocation(line: 280, column: 3, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3333, file: !341, line: 280, column: 3)
!3338 = !DILocation(line: 281, column: 38, scope: !3294)
!3339 = !DILocation(line: 281, column: 10, scope: !3294)
!3340 = !DILocation(line: 0, scope: !3307)
!3341 = !DILocation(line: 281, column: 47, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3307, file: !341, line: 281, column: 47)
!3343 = !DILocation(line: 281, column: 47, scope: !3307)
!3344 = !DILocation(line: 282, column: 38, scope: !3294)
!3345 = !DILocation(line: 282, column: 10, scope: !3294)
!3346 = !DILocation(line: 0, scope: !3309)
!3347 = !DILocation(line: 282, column: 48, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3309, file: !341, line: 282, column: 48)
!3349 = !DILocation(line: 282, column: 48, scope: !3309)
!3350 = !DILocation(line: 283, column: 10, scope: !3294)
!3351 = !DILocation(line: 283, column: 7, scope: !3294)
!3352 = !DILocation(line: 284, column: 15, scope: !3294)
!3353 = !DILocation(line: 285, column: 10, scope: !3294)
!3354 = !DILocation(line: 0, scope: !3311)
!3355 = !DILocation(line: 285, column: 67, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3311, file: !341, line: 285, column: 67)
!3357 = !DILocation(line: 285, column: 67, scope: !3311)
!3358 = !DILocation(line: 286, column: 8, scope: !3315)
!3359 = !DILocation(line: 286, column: 7, scope: !3294)
!3360 = !DILocation(line: 287, column: 12, scope: !3314)
!3361 = !DILocation(line: 0, scope: !3313)
!3362 = !DILocation(line: 287, column: 38, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3313, file: !341, line: 287, column: 38)
!3364 = !DILocation(line: 287, column: 38, scope: !3313)
!3365 = !DILocation(line: 288, column: 12, scope: !3314)
!3366 = !DILocation(line: 0, scope: !3317)
!3367 = !DILocation(line: 288, column: 43, scope: !3317)
!3368 = !DILocation(line: 288, column: 43, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3317, file: !341, line: 288, column: 43)
!3370 = !DILocation(line: 289, column: 36, scope: !3314)
!3371 = !DILocation(line: 289, column: 39, scope: !3314)
!3372 = !DILocation(line: 289, column: 12, scope: !3314)
!3373 = !DILocation(line: 0, scope: !3319)
!3374 = !DILocation(line: 289, column: 48, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3319, file: !341, line: 289, column: 48)
!3376 = !DILocation(line: 289, column: 48, scope: !3319)
!3377 = !DILocation(line: 290, column: 11, scope: !3314)
!3378 = !DILocation(line: 291, column: 3, scope: !3314)
!3379 = !DILocation(line: 292, column: 17, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3381, file: !341, line: 292, column: 3)
!3381 = distinct !DILexicalBlock(scope: !3294, file: !341, line: 292, column: 3)
!3382 = !DILocation(line: 292, column: 3, scope: !3381)
!3383 = !DILocation(line: 292, column: 31, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3380, file: !341, line: 292, column: 31)
!3385 = !DILocation(line: 292, column: 38, scope: !3384)
!3386 = !DILocation(line: 292, column: 31, scope: !3380)
!3387 = distinct !{!3387, !3382, !3388, !1302}
!3388 = !DILocation(line: 292, column: 44, scope: !3381)
!3389 = !DILocation(line: 292, column: 23, scope: !3380)
!3390 = !DILocation(line: 0, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3294, file: !341, line: 293, column: 7)
!3392 = !DILocation(line: 295, column: 10, scope: !3294)
!3393 = !DILocation(line: 0, scope: !3321)
!3394 = !DILocation(line: 295, column: 29, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3321, file: !341, line: 295, column: 29)
!3396 = !DILocation(line: 296, column: 3, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !341, line: 296, column: 3)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !341, line: 296, column: 3)
!3399 = distinct !DILexicalBlock(scope: !3294, file: !341, line: 296, column: 3)
!3400 = !DILocation(line: 296, column: 3, scope: !3398)
!3401 = !DILocation(line: 296, column: 3, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3403, file: !341, line: 296, column: 3)
!3403 = distinct !DILexicalBlock(scope: !3397, file: !341, line: 296, column: 3)
!3404 = !DILocation(line: 296, column: 3, scope: !3403)
!3405 = !DILocation(line: 296, column: 3, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3407, file: !341, line: 296, column: 3)
!3407 = distinct !DILexicalBlock(scope: !3402, file: !341, line: 296, column: 3)
!3408 = !DILocation(line: 296, column: 3, scope: !3407)
!3409 = !DILocation(line: 296, column: 3, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3406, file: !341, line: 296, column: 3)
!3411 = !DILocation(line: 296, column: 3, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3402, file: !341, line: 296, column: 3)
!3413 = !DILocation(line: 296, column: 3, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3412, file: !341, line: 296, column: 3)
!3415 = !DILocation(line: 296, column: 3, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3417, file: !341, line: 296, column: 3)
!3417 = distinct !DILexicalBlock(scope: !3414, file: !341, line: 296, column: 3)
!3418 = !DILocation(line: 296, column: 3, scope: !3417)
!3419 = !DILocation(line: 296, column: 3, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3416, file: !341, line: 296, column: 3)
!3421 = !DILocation(line: 297, column: 1, scope: !3294)
!3422 = distinct !DISubprogram(name: "ISIntervalLocal_Block", scope: !341, file: !341, line: 299, type: !447, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3423)
!3423 = !{!3424, !3425, !3426, !3427, !3428, !3429, !3430, !3431, !3432, !3434}
!3424 = !DILocalVariable(name: "is", arg: 1, scope: !3422, file: !341, line: 299, type: !355)
!3425 = !DILocalVariable(name: "flg", arg: 2, scope: !3422, file: !341, line: 299, type: !449)
!3426 = !DILocalVariable(name: "sub", scope: !3422, file: !341, line: 301, type: !339)
!3427 = !DILocalVariable(name: "n", scope: !3422, file: !341, line: 302, type: !191)
!3428 = !DILocalVariable(name: "bs", scope: !3422, file: !341, line: 302, type: !191)
!3429 = !DILocalVariable(name: "i", scope: !3422, file: !341, line: 302, type: !191)
!3430 = !DILocalVariable(name: "idx", scope: !3422, file: !341, line: 302, type: !236)
!3431 = !DILocalVariable(name: "ierr", scope: !3422, file: !341, line: 303, type: !149)
!3432 = !DILocalVariable(name: "ierr__", scope: !3433, file: !341, line: 306, type: !149)
!3433 = distinct !DILexicalBlock(scope: !3422, file: !341, line: 306, column: 47)
!3434 = !DILocalVariable(name: "ierr__", scope: !3435, file: !341, line: 307, type: !149)
!3435 = distinct !DILexicalBlock(scope: !3422, file: !341, line: 307, column: 48)
!3436 = !DILocation(line: 0, scope: !3422)
!3437 = !DILocation(line: 301, column: 40, scope: !3422)
!3438 = !DILocation(line: 302, column: 3, scope: !3422)
!3439 = !DILocation(line: 305, column: 3, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3441, file: !341, line: 305, column: 3)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !341, line: 305, column: 3)
!3442 = distinct !DILexicalBlock(scope: !3422, file: !341, line: 305, column: 3)
!3443 = !DILocation(line: 305, column: 3, scope: !3441)
!3444 = !DILocation(line: 305, column: 3, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3446, file: !341, line: 305, column: 3)
!3446 = distinct !DILexicalBlock(scope: !3440, file: !341, line: 305, column: 3)
!3447 = !DILocation(line: 305, column: 3, scope: !3446)
!3448 = !DILocation(line: 305, column: 3, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3445, file: !341, line: 305, column: 3)
!3450 = !DILocation(line: 306, column: 38, scope: !3422)
!3451 = !DILocation(line: 306, column: 10, scope: !3422)
!3452 = !DILocation(line: 0, scope: !3433)
!3453 = !DILocation(line: 306, column: 47, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3433, file: !341, line: 306, column: 47)
!3455 = !DILocation(line: 306, column: 47, scope: !3433)
!3456 = !DILocation(line: 307, column: 38, scope: !3422)
!3457 = !DILocation(line: 307, column: 10, scope: !3422)
!3458 = !DILocation(line: 0, scope: !3435)
!3459 = !DILocation(line: 307, column: 48, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3435, file: !341, line: 307, column: 48)
!3461 = !DILocation(line: 307, column: 48, scope: !3435)
!3462 = !DILocation(line: 308, column: 10, scope: !3422)
!3463 = !DILocation(line: 308, column: 7, scope: !3422)
!3464 = !DILocation(line: 309, column: 15, scope: !3422)
!3465 = !DILocation(line: 310, column: 17, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3467, file: !341, line: 310, column: 3)
!3467 = distinct !DILexicalBlock(scope: !3422, file: !341, line: 310, column: 3)
!3468 = !DILocation(line: 310, column: 3, scope: !3467)
!3469 = !DILocation(line: 310, column: 41, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3466, file: !341, line: 310, column: 31)
!3471 = !DILocation(line: 310, column: 31, scope: !3470)
!3472 = !DILocation(line: 310, column: 52, scope: !3470)
!3473 = !DILocation(line: 310, column: 38, scope: !3470)
!3474 = !DILocation(line: 310, column: 31, scope: !3466)
!3475 = distinct !{!3475, !3468, !3476, !1302}
!3476 = !DILocation(line: 310, column: 57, scope: !3467)
!3477 = !DILocation(line: 310, column: 23, scope: !3466)
!3478 = !DILocation(line: 0, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3422, file: !341, line: 311, column: 7)
!3480 = !DILocation(line: 313, column: 3, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3482, file: !341, line: 313, column: 3)
!3482 = distinct !DILexicalBlock(scope: !3483, file: !341, line: 313, column: 3)
!3483 = distinct !DILexicalBlock(scope: !3422, file: !341, line: 313, column: 3)
!3484 = !DILocation(line: 313, column: 3, scope: !3482)
!3485 = !DILocation(line: 313, column: 3, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3487, file: !341, line: 313, column: 3)
!3487 = distinct !DILexicalBlock(scope: !3481, file: !341, line: 313, column: 3)
!3488 = !DILocation(line: 313, column: 3, scope: !3487)
!3489 = !DILocation(line: 313, column: 3, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !341, line: 313, column: 3)
!3491 = distinct !DILexicalBlock(scope: !3486, file: !341, line: 313, column: 3)
!3492 = !DILocation(line: 313, column: 3, scope: !3491)
!3493 = !DILocation(line: 313, column: 3, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3490, file: !341, line: 313, column: 3)
!3495 = !DILocation(line: 313, column: 3, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3486, file: !341, line: 313, column: 3)
!3497 = !DILocation(line: 313, column: 3, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3496, file: !341, line: 313, column: 3)
!3499 = !DILocation(line: 313, column: 3, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3501, file: !341, line: 313, column: 3)
!3501 = distinct !DILexicalBlock(scope: !3498, file: !341, line: 313, column: 3)
!3502 = !DILocation(line: 313, column: 3, scope: !3501)
!3503 = !DILocation(line: 313, column: 3, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3500, file: !341, line: 313, column: 3)
!3505 = !DILocation(line: 314, column: 1, scope: !3422)
!3506 = !DISubprogram(name: "PetscLayoutGetBlockSize", scope: !32, file: !32, line: 347, type: !3507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{!69, !366, !3509}
!3509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!3510 = !DISubprogram(name: "PetscLayoutGetLocalSize", scope: !32, file: !32, line: 343, type: !3507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3511 = !DISubprogram(name: "MPI_Comm_size", scope: !129, file: !129, line: 1331, type: !3512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!69, !130, !3509}
!3514 = !DISubprogram(name: "MPI_Error_string", scope: !129, file: !129, line: 1357, type: !3515, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!69, !69, !218, !3509}
!3517 = !DISubprogram(name: "ISSetPermutation", scope: !32, file: !32, line: 37, type: !3518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3518 = !DISubroutineType(types: !3519)
!3519 = !{!69, !357}
!3520 = !DISubprogram(name: "PetscIntSortSemiOrdered", scope: !338, file: !338, line: 2529, type: !3521, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!69, !69, !3509}
!3523 = !DISubprogram(name: "ISGetInfo", scope: !32, file: !32, line: 67, type: !3524, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!69, !357, !68, !78, !5, !3526}
!3526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3527 = !DISubprogram(name: "PetscSortedRemoveDupsInt", scope: !338, file: !338, line: 2500, type: !3528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!69, !3509, !3509}
!3530 = !DISubprogram(name: "PetscSortRemoveDupsInt", scope: !338, file: !338, line: 2501, type: !3528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3531 = !DISubprogram(name: "PetscLayoutDestroy", scope: !32, file: !32, line: 339, type: !3532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!69, !3534}
!3534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!3535 = !DISubprogram(name: "PetscLayoutCreateFromSizes", scope: !32, file: !32, line: 336, type: !3536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3536 = !DISubroutineType(types: !3537)
!3537 = !{!69, !130, !69, !69, !69, !3534}
!3538 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !338, file: !338, line: 1505, type: !3539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!69, !134, !168, !3526}
!3541 = !DISubprogram(name: "PetscViewerGetFormat", scope: !83, file: !83, line: 168, type: !3542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!69, !157, !3544}
!3544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!3545 = !DISubprogram(name: "PetscObjectGetName", scope: !338, file: !338, line: 1464, type: !3546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!69, !134, !3548}
!3548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!3549 = !DISubprogram(name: "ISGetLocalSize", scope: !32, file: !32, line: 78, type: !3550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3550 = !DISubroutineType(types: !3551)
!3551 = !{!69, !357, !3509}
!3552 = !DISubprogram(name: "ISGetIndices", scope: !32, file: !32, line: 69, type: !3553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3553 = !DISubroutineType(types: !3554)
!3554 = !{!69, !357, !3555}
!3555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3556, size: 64)
!3556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3557, size: 64)
!3557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!3558 = !DISubprogram(name: "ISCreateGeneral", scope: !32, file: !32, line: 118, type: !3559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!69, !130, !69, !3556, !26, !703}
!3561 = !DISubprogram(name: "PetscObjectSetName", scope: !338, file: !338, line: 1463, type: !3562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{!69, !134, !168}
!3564 = !DISubprogram(name: "ISView", scope: !32, file: !32, line: 80, type: !3565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3565 = !DISubroutineType(types: !3566)
!3566 = !{!69, !357, !157}
!3567 = !DISubprogram(name: "ISDestroy", scope: !32, file: !32, line: 36, type: !3568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{!69, !703}
!3570 = !DISubprogram(name: "ISRestoreIndices", scope: !32, file: !32, line: 70, type: !3553, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3571 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !83, file: !83, line: 190, type: !3572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{!149, !157, !168, null}
!3574 = !DISubprogram(name: "PetscViewerASCIIPushSynchronized", scope: !83, file: !83, line: 192, type: !3575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!69, !157}
!3577 = !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !83, file: !83, line: 191, type: !3572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3578 = !DISubprogram(name: "PetscViewerFlush", scope: !83, file: !83, line: 169, type: !3575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3579 = !DISubprogram(name: "PetscViewerASCIIPopSynchronized", scope: !83, file: !83, line: 193, type: !3575, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3580 = !DISubprogram(name: "ISView_Binary", scope: !37, file: !37, line: 62, type: !3565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3581 = !DISubprogram(name: "PetscLayoutGetSize", scope: !32, file: !32, line: 345, type: !3507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3582 = !DISubprogram(name: "ISGetBlockSize", scope: !32, file: !32, line: 99, type: !3550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3583 = !DISubprogram(name: "ISGeneralSetIndices", scope: !32, file: !32, line: 119, type: !3584, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!69, !357, !69, !3556, !26}
!3586 = !DISubprogram(name: "PetscLayoutSetBlockSize", scope: !32, file: !32, line: 346, type: !3587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{!69, !366, !69}
!3589 = !DISubprogram(name: "PetscFindInt", scope: !338, file: !338, line: 2503, type: !3590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !590)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{!69, !69, !69, !3556, !3509}
