; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/multiblock/multiblock.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/multiblock/multiblock.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
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
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, {}*, {}*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, {}*, {}*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
%struct.SNES_Multiblock = type { i32, i32, i32, i32, i32, i32, %struct._BlockDesc* }
%struct._BlockDesc = type { i8*, i32, i32*, %struct._p_IS*, %struct._p_PetscSF*, %struct._p_SNES*, %struct._p_Vec*, %struct._BlockDesc*, %struct._BlockDesc* }
%struct._p_IS = type opaque
%struct._p_PetscSF = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESReset_Multiblock = private unnamed_addr constant [21 x i8] c"SNESReset_Multiblock\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/multiblock/multiblock.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESDestroy_Multiblock = private unnamed_addr constant [23 x i8] c"SNESDestroy_Multiblock\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.SNESSetUp_Multiblock = private unnamed_addr constant [21 x i8] c"SNESSetUp_Multiblock\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Fields must be sorted when creating split\00", align 1
@__func__.SNESSolve_Multiblock = private unnamed_addr constant [21 x i8] c"SNESSolve_Multiblock\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"SNES solver %s does not support bounds\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"SNESSolve has not converged due to Nan or Inf norm\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@ompi_mpi_op_lor = external global %struct.ompi_predefined_op_t, align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Unsupported or unknown composition\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Maximum number of iterations has been reached: %D\0A\00", align 1
@__func__.SNESMultiblockSetFields_Default = private unnamed_addr constant [32 x i8] c"SNESMultiblockSetFields_Default\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"Ignoring new block \22%s\22 because the blocks have already been defined\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Field %D requested but only %D exist\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Negative field %D requested\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"nrichardson\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"%smultiblock_%s_\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.SNESMultiblockSetIS_Default = private unnamed_addr constant [28 x i8] c"SNESMultiblockSetIS_Default\00", align 1
@__func__.SNESMultiblockSetBlockSize_Default = private unnamed_addr constant [35 x i8] c"SNESMultiblockSetBlockSize_Default\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Blocksize must be positive, you gave %D\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Cannot change blocksize from %D to %D after it has been set\00", align 1
@__func__.SNESMultiblockGetSubSNES_Default = private unnamed_addr constant [33 x i8] c"SNESMultiblockGetSubSNES_Default\00", align 1
@.str.22 = private unnamed_addr constant [101 x i8] c"Corrupt SNESMULTIBLOCK object: number of blocks in linked list %D does not match number in object %D\00", align 1
@__func__.SNESMultiblockSetType_Default = private unnamed_addr constant [30 x i8] c"SNESMultiblockSetType_Default\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"The Schur composite type is not yet supported\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"SNESMultiblockGetSubSNES_C\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"SNESMultiblockSchurPrecondition_C\00", align 1
@__func__.SNESMultiblockSetFields = private unnamed_addr constant [24 x i8] c"SNESMultiblockSetFields\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Provided number of fields %D in split \22%s\22 not positive\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"SNESMultiblockSetFields_C\00", align 1
@__func__.SNESMultiblockSetIS = private unnamed_addr constant [20 x i8] c"SNESMultiblockSetIS\00", align 1
@IS_CLASSID = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"SNESMultiblockSetIS_C\00", align 1
@__func__.SNESMultiblockSetType = private unnamed_addr constant [22 x i8] c"SNESMultiblockSetType\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"SNESMultiblockSetType_C\00", align 1
@__func__.SNESMultiblockSetBlockSize = private unnamed_addr constant [27 x i8] c"SNESMultiblockSetBlockSize\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"SNESMultiblockSetBlockSize_C\00", align 1
@__func__.SNESMultiblockGetSubSNES = private unnamed_addr constant [25 x i8] c"SNESMultiblockGetSubSNES\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.SNESCreate_Multiblock = private unnamed_addr constant [22 x i8] c"SNESCreate_Multiblock\00", align 1
@__func__.SNESMultiblockSetDefaults = private unnamed_addr constant [26 x i8] c"SNESMultiblockSetDefaults\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"composite\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"Setting up physics based multiblock solver using the embedded DM\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%D\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"-snes_multiblock_default\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"-snes_multiblock_detect_saddle_point\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Blocks defined using the options database\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Using default splitting of fields\0A\00", align 1
@.str.49 = private unnamed_addr constant [60 x i8] c"Must provide at least two sets of fields to SNES multiblock\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"Unhandled case, must have at least two blocks\00", align 1
@__func__.SNESMultiblockSetFieldsRuntime_Private = private unnamed_addr constant [39 x i8] c"SNESMultiblockSetFieldsRuntime_Private\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"-snes_multiblock_%D_fields\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Cannot list zero fields\00", align 1
@__func__.SNESLogConvergenceHistory = private unnamed_addr constant [26 x i8] c"SNESLogConvergenceHistory\00", align 1
@.str.53 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.54 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.57 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.SNESView_Multiblock = private unnamed_addr constant [20 x i8] c"SNESView_Multiblock\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.59 = private unnamed_addr constant [69 x i8] c"  Multiblock with %s composition: total blocks = %D, blocksize = %D\0A\00", align 1
@PCCompositeTypes = external constant [0 x i8*], align 8
@.str.60 = private unnamed_addr constant [64 x i8] c"  Solver info for each split is in the following SNES objects:\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"  Block %s Fields \00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c" %D\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"  Block %s Defined by IS\0A\00", align 1
@__func__.SNESSetFromOptions_Multiblock = private unnamed_addr constant [30 x i8] c"SNESSetFromOptions_Multiblock\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"SNES Multiblock options\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"-snes_multiblock_block_size\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"Blocksize that defines number of fields\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"PCFieldSplitSetBlockSize\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"-snes_multiblock_type\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Type of composition\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"PCFieldSplitSetType\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESReset_Multiblock(%struct._p_SNES* nocapture readonly %0) #0 !dbg !590 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !592, metadata !DIExpression()), !dbg !604
  %2 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !605
  %3 = bitcast i8** %2 to %struct.SNES_Multiblock**, !dbg !605
  %4 = load %struct.SNES_Multiblock*, %struct.SNES_Multiblock** %3, align 8, !dbg !605, !tbaa !606
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock* %4, metadata !593, metadata !DIExpression()), !dbg !604
  %5 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %4, i64 0, i32 6, !dbg !615
  %6 = load %struct._BlockDesc*, %struct._BlockDesc** %5, align 8, !dbg !615, !tbaa !616
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %6, metadata !594, metadata !DIExpression()), !dbg !604
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !618, !tbaa !622
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !618
  br i1 %8, label %40, label %9, !dbg !623

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !624
  %11 = load i32, i32* %10, align 8, !dbg !624, !tbaa !627
  %12 = icmp slt i32 %11, 64, !dbg !624
  br i1 %12, label %13, label %30, !dbg !629

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !630
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !630
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESReset_Multiblock, i64 0, i64 0), i8** %15, align 8, !dbg !630, !tbaa !622
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !630, !tbaa !622
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !630
  %18 = load i32, i32* %17, align 8, !dbg !630, !tbaa !627
  %19 = sext i32 %18 to i64, !dbg !630
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !630
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !630, !tbaa !622
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !630, !tbaa !622
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !630
  %23 = load i32, i32* %22, align 8, !dbg !630, !tbaa !627
  %24 = sext i32 %23 to i64, !dbg !630
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !630
  store i32 32, i32* %25, align 4, !dbg !630, !tbaa !632
  %26 = load i32, i32* %22, align 8, !dbg !630, !tbaa !627
  %27 = sext i32 %26 to i64, !dbg !630
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !630
  store i32 1, i32* %28, align 4, !dbg !630, !tbaa !632
  %29 = load i32, i32* %22, align 8, !dbg !629, !tbaa !627
  br label %30, !dbg !630

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !629
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !629
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !629
  %34 = add nsw i32 %31, 1, !dbg !629
  store i32 %34, i32* %33, align 8, !dbg !629, !tbaa !627
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !629
  %36 = load i32, i32* %35, align 4, !dbg !629, !tbaa !633
  %37 = icmp ne i32 %36, 0, !dbg !629
  %38 = zext i1 %37 to i32, !dbg !629
  %39 = add nsw i32 %36, %38, !dbg !629
  store i32 %39, i32* %35, align 4, !dbg !629, !tbaa !633
  br label %40, !dbg !629

40:                                               ; preds = %30, %1
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %1 ]
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %6, metadata !594, metadata !DIExpression()), !dbg !604
  %42 = icmp eq %struct._BlockDesc* %6, null, !dbg !634
  br i1 %42, label %69, label %43, !dbg !634

43:                                               ; preds = %40, %63
  %44 = phi %struct._BlockDesc* [ %65, %63 ], [ %6, %40 ]
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %44, metadata !594, metadata !DIExpression()), !dbg !604
  %45 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %44, i64 0, i32 5, !dbg !635
  %46 = load %struct._p_SNES*, %struct._p_SNES** %45, align 8, !dbg !635, !tbaa !636
  %47 = tail call i32 @SNESReset(%struct._p_SNES* %46) #9, !dbg !638
  call void @llvm.dbg.value(metadata i32 %47, metadata !596, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.value(metadata i32 %47, metadata !597, metadata !DIExpression()), !dbg !639
  %48 = icmp eq i32 %47, 0, !dbg !640
  br i1 %48, label %51, label %49, !dbg !642, !prof !643

49:                                               ; preds = %43
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESReset_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !640
  br label %128

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %44, i64 0, i32 4, !dbg !644
  %53 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %52) #9, !dbg !645
  call void @llvm.dbg.value(metadata i32 %53, metadata !596, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.value(metadata i32 %53, metadata !600, metadata !DIExpression()), !dbg !646
  %54 = icmp eq i32 %53, 0, !dbg !647
  br i1 %54, label %57, label %55, !dbg !649, !prof !643

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESReset_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !647
  br label %128

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %44, i64 0, i32 3, !dbg !650
  %59 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %58) #9, !dbg !651
  call void @llvm.dbg.value(metadata i32 %59, metadata !596, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.value(metadata i32 %59, metadata !602, metadata !DIExpression()), !dbg !652
  %60 = icmp eq i32 %59, 0, !dbg !653
  br i1 %60, label %63, label %61, !dbg !655, !prof !643

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESReset_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !653
  br label %128

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %44, i64 0, i32 7, !dbg !656
  %65 = load %struct._BlockDesc*, %struct._BlockDesc** %64, align 8, !dbg !656, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %65, metadata !595, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %65, metadata !594, metadata !DIExpression()), !dbg !604
  %66 = icmp eq %struct._BlockDesc* %65, null, !dbg !634
  br i1 %66, label %67, label %43, !dbg !634, !llvm.loop !658

67:                                               ; preds = %63
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !622
  br label %69, !dbg !661

69:                                               ; preds = %67, %40
  %70 = phi %struct.PetscStack* [ %68, %67 ], [ %41, %40 ], !dbg !661
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !661
  br i1 %71, label %128, label %72, !dbg !665

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !666
  %74 = load i32, i32* %73, align 8, !dbg !666, !tbaa !627
  %75 = icmp slt i32 %74, 1, !dbg !666
  br i1 %75, label %76, label %82, !dbg !669

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !670
  %78 = load i32, i32* %77, align 8, !dbg !670, !tbaa !673
  %79 = icmp eq i32 %78, 0, !dbg !670
  br i1 %79, label %128, label %80, !dbg !674

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESReset_Multiblock, i64 0, i64 0)), !dbg !675
  br label %128, !dbg !675

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !677
  store i32 %83, i32* %73, align 8, !dbg !677, !tbaa !627
  %84 = icmp slt i32 %74, 65, !dbg !679
  br i1 %84, label %85, label %121, !dbg !677

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !681
  %87 = load i32, i32* %86, align 8, !dbg !681, !tbaa !673
  %88 = icmp eq i32 %87, 0, !dbg !681
  br i1 %88, label %103, label %89, !dbg !681

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !681
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !681
  %92 = load i32, i32* %91, align 4, !dbg !681, !tbaa !632
  %93 = icmp eq i32 %92, 0, !dbg !681
  br i1 %93, label %103, label %94, !dbg !681

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !681
  %96 = load i8*, i8** %95, align 8, !dbg !681, !tbaa !622
  %97 = icmp eq i8* %96, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESReset_Multiblock, i64 0, i64 0), !dbg !681
  br i1 %97, label %103, label %98, !dbg !684

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESReset_Multiblock, i64 0, i64 0)), !dbg !685
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !622
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !684, !tbaa !627
  br label %103, !dbg !685

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !684
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !684
  %106 = sext i32 %104 to i64, !dbg !684
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !684
  store i8* null, i8** %107, align 8, !dbg !684, !tbaa !622
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !622
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !684
  %110 = load i32, i32* %109, align 8, !dbg !684, !tbaa !627
  %111 = sext i32 %110 to i64, !dbg !684
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !684
  store i8* null, i8** %112, align 8, !dbg !684, !tbaa !622
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !684, !tbaa !622
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !684
  %115 = load i32, i32* %114, align 8, !dbg !684, !tbaa !627
  %116 = sext i32 %115 to i64, !dbg !684
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !684
  store i32 0, i32* %117, align 4, !dbg !684, !tbaa !632
  %118 = load i32, i32* %114, align 8, !dbg !684, !tbaa !627
  %119 = sext i32 %118 to i64, !dbg !684
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !684
  store i32 0, i32* %120, align 4, !dbg !684, !tbaa !632
  br label %121, !dbg !684

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !677
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !677
  %124 = load i32, i32* %123, align 4, !dbg !677, !tbaa !633
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !677
  %127 = select i1 %126, i32 %125, i32 0, !dbg !677
  store i32 %127, i32* %123, align 4, !dbg !677, !tbaa !633
  br label %128

128:                                              ; preds = %61, %55, %49, %69, %76, %80, %121
  %129 = phi i32 [ %62, %61 ], [ %56, %55 ], [ %50, %49 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %69 ], !dbg !604
  ret i32 %129, !dbg !687
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !688 i32 @SNESReset(%struct._p_SNES*) local_unnamed_addr #3

declare !dbg !692 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !695 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !699 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SNESDestroy_Multiblock(%struct._p_SNES* nocapture %0) #0 !dbg !704 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !706, metadata !DIExpression()), !dbg !724
  %2 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !725
  %3 = bitcast i8** %2 to %struct.SNES_Multiblock**, !dbg !725
  %4 = load %struct.SNES_Multiblock*, %struct.SNES_Multiblock** %3, align 8, !dbg !725, !tbaa !606
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock* %4, metadata !707, metadata !DIExpression()), !dbg !724
  %5 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %4, i64 0, i32 6, !dbg !726
  %6 = load %struct._BlockDesc*, %struct._BlockDesc** %5, align 8, !dbg !726, !tbaa !616
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %6, metadata !708, metadata !DIExpression()), !dbg !724
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !727, !tbaa !622
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !727
  br i1 %8, label %40, label %9, !dbg !731

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !732
  %11 = load i32, i32* %10, align 8, !dbg !732, !tbaa !627
  %12 = icmp slt i32 %11, 64, !dbg !732
  br i1 %12, label %13, label %30, !dbg !735

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !736
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !736
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESDestroy_Multiblock, i64 0, i64 0), i8** %15, align 8, !dbg !736, !tbaa !622
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !622
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !736
  %18 = load i32, i32* %17, align 8, !dbg !736, !tbaa !627
  %19 = sext i32 %18 to i64, !dbg !736
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !736
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !736, !tbaa !622
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !736, !tbaa !622
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !736
  %23 = load i32, i32* %22, align 8, !dbg !736, !tbaa !627
  %24 = sext i32 %23 to i64, !dbg !736
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !736
  store i32 60, i32* %25, align 4, !dbg !736, !tbaa !632
  %26 = load i32, i32* %22, align 8, !dbg !736, !tbaa !627
  %27 = sext i32 %26 to i64, !dbg !736
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !736
  store i32 1, i32* %28, align 4, !dbg !736, !tbaa !632
  %29 = load i32, i32* %22, align 8, !dbg !735, !tbaa !627
  br label %30, !dbg !736

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !735
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !735
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !735
  %34 = add nsw i32 %31, 1, !dbg !735
  store i32 %34, i32* %33, align 8, !dbg !735, !tbaa !627
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !735
  %36 = load i32, i32* %35, align 4, !dbg !735, !tbaa !633
  %37 = icmp ne i32 %36, 0, !dbg !735
  %38 = zext i1 %37 to i32, !dbg !735
  %39 = add nsw i32 %36, %38, !dbg !735
  store i32 %39, i32* %35, align 4, !dbg !735, !tbaa !633
  br label %40, !dbg !735

40:                                               ; preds = %30, %1
  %41 = tail call i32 @SNESReset_Multiblock(%struct._p_SNES* nonnull %0), !dbg !738
  call void @llvm.dbg.value(metadata i32 %41, metadata !710, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %41, metadata !711, metadata !DIExpression()), !dbg !739
  %42 = icmp eq i32 %41, 0, !dbg !740
  br i1 %42, label %45, label %43, !dbg !742, !prof !643

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESDestroy_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !740
  br label %146

45:                                               ; preds = %40, %73
  %46 = phi %struct._BlockDesc* [ %50, %73 ], [ %6, %40 ], !dbg !724
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %46, metadata !708, metadata !DIExpression()), !dbg !724
  %47 = icmp eq %struct._BlockDesc* %46, null, !dbg !743
  br i1 %47, label %80, label %48, !dbg !743

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %46, i64 0, i32 7, !dbg !744
  %50 = load %struct._BlockDesc*, %struct._BlockDesc** %49, align 8, !dbg !744, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %50, metadata !709, metadata !DIExpression()), !dbg !724
  %51 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %46, i64 0, i32 5, !dbg !745
  %52 = tail call i32 @SNESDestroy(%struct._p_SNES** nonnull %51) #9, !dbg !746
  call void @llvm.dbg.value(metadata i32 %52, metadata !710, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %52, metadata !713, metadata !DIExpression()), !dbg !747
  %53 = icmp eq i32 %52, 0, !dbg !748
  br i1 %53, label %56, label %54, !dbg !750, !prof !643

54:                                               ; preds = %48
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESDestroy_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !748
  br label %146

56:                                               ; preds = %48
  %57 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !751, !tbaa !622
  %58 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %46, i64 0, i32 0, !dbg !751
  %59 = load i8*, i8** %58, align 8, !dbg !751, !tbaa !752
  %60 = tail call i32 %57(i8* %59, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESDestroy_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #9, !dbg !751
  %61 = icmp eq i32 %60, 0, !dbg !751
  br i1 %61, label %64, label %62, !dbg !751

62:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 1, metadata !710, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 1, metadata !716, metadata !DIExpression()), !dbg !753
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESDestroy_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !754
  br label %146

64:                                               ; preds = %56
  store i8* null, i8** %58, align 8, !dbg !751, !tbaa !752
  call void @llvm.dbg.value(metadata i1 %61, metadata !710, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !724
  call void @llvm.dbg.value(metadata i1 %61, metadata !716, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !753
  %65 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !756, !tbaa !622
  %66 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %46, i64 0, i32 2, !dbg !756
  %67 = bitcast i32** %66 to i8**, !dbg !756
  %68 = load i8*, i8** %67, align 8, !dbg !756, !tbaa !757
  %69 = tail call i32 %65(i8* %68, i32 66, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESDestroy_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #9, !dbg !756
  %70 = icmp eq i32 %69, 0, !dbg !756
  br i1 %70, label %73, label %71, !dbg !756

71:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 1, metadata !710, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 1, metadata !718, metadata !DIExpression()), !dbg !758
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESDestroy_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !759
  br label %146

73:                                               ; preds = %64
  store i32* null, i32** %66, align 8, !dbg !756, !tbaa !757
  call void @llvm.dbg.value(metadata i1 %70, metadata !710, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !724
  call void @llvm.dbg.value(metadata i1 %70, metadata !718, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !758
  %74 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !761, !tbaa !622
  %75 = bitcast %struct._BlockDesc* %46 to i8*, !dbg !761
  %76 = tail call i32 %74(i8* nonnull %75, i32 67, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESDestroy_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #9, !dbg !761
  %77 = icmp eq i32 %76, 0, !dbg !761
  call void @llvm.dbg.value(metadata i1 %77, metadata !710, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !724
  call void @llvm.dbg.value(metadata i1 %77, metadata !720, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !762
  br i1 %77, label %45, label %78, !dbg !763, !prof !643

78:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32 1, metadata !710, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 1, metadata !720, metadata !DIExpression()), !dbg !762
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESDestroy_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !764
  br label %146

80:                                               ; preds = %45
  %81 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !766, !tbaa !622
  %82 = load i8*, i8** %2, align 8, !dbg !766, !tbaa !606
  %83 = tail call i32 %81(i8* %82, i32 70, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESDestroy_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #9, !dbg !766
  %84 = icmp eq i32 %83, 0, !dbg !766
  br i1 %84, label %87, label %85, !dbg !766

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32 1, metadata !710, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 1, metadata !722, metadata !DIExpression()), !dbg !767
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESDestroy_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !768
  br label %146

87:                                               ; preds = %80
  store i8* null, i8** %2, align 8, !dbg !766, !tbaa !606
  call void @llvm.dbg.value(metadata i1 %84, metadata !710, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !724
  call void @llvm.dbg.value(metadata i1 %84, metadata !722, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !767
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !770, !tbaa !622
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !770
  br i1 %89, label %146, label %90, !dbg !774

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !775
  %92 = load i32, i32* %91, align 8, !dbg !775, !tbaa !627
  %93 = icmp slt i32 %92, 1, !dbg !775
  br i1 %93, label %94, label %100, !dbg !778

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !779
  %96 = load i32, i32* %95, align 8, !dbg !779, !tbaa !673
  %97 = icmp eq i32 %96, 0, !dbg !779
  br i1 %97, label %146, label %98, !dbg !782

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESDestroy_Multiblock, i64 0, i64 0)), !dbg !783
  br label %146, !dbg !783

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !785
  store i32 %101, i32* %91, align 8, !dbg !785, !tbaa !627
  %102 = icmp slt i32 %92, 65, !dbg !787
  br i1 %102, label %103, label %139, !dbg !785

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !789
  %105 = load i32, i32* %104, align 8, !dbg !789, !tbaa !673
  %106 = icmp eq i32 %105, 0, !dbg !789
  br i1 %106, label %121, label %107, !dbg !789

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !789
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !789
  %110 = load i32, i32* %109, align 4, !dbg !789, !tbaa !632
  %111 = icmp eq i32 %110, 0, !dbg !789
  br i1 %111, label %121, label %112, !dbg !789

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !789
  %114 = load i8*, i8** %113, align 8, !dbg !789, !tbaa !622
  %115 = icmp eq i8* %114, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESDestroy_Multiblock, i64 0, i64 0), !dbg !789
  br i1 %115, label %121, label %116, !dbg !792

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESDestroy_Multiblock, i64 0, i64 0)), !dbg !793
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !792, !tbaa !622
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !792, !tbaa !627
  br label %121, !dbg !793

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !792
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !792
  %124 = sext i32 %122 to i64, !dbg !792
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !792
  store i8* null, i8** %125, align 8, !dbg !792, !tbaa !622
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !792, !tbaa !622
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !792
  %128 = load i32, i32* %127, align 8, !dbg !792, !tbaa !627
  %129 = sext i32 %128 to i64, !dbg !792
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !792
  store i8* null, i8** %130, align 8, !dbg !792, !tbaa !622
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !792, !tbaa !622
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !792
  %133 = load i32, i32* %132, align 8, !dbg !792, !tbaa !627
  %134 = sext i32 %133 to i64, !dbg !792
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !792
  store i32 0, i32* %135, align 4, !dbg !792, !tbaa !632
  %136 = load i32, i32* %132, align 8, !dbg !792, !tbaa !627
  %137 = sext i32 %136 to i64, !dbg !792
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !792
  store i32 0, i32* %138, align 4, !dbg !792, !tbaa !632
  br label %139, !dbg !792

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !785
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !785
  %142 = load i32, i32* %141, align 4, !dbg !785, !tbaa !633
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !785
  %145 = select i1 %144, i32 %143, i32 0, !dbg !785
  store i32 %145, i32* %141, align 4, !dbg !785, !tbaa !633
  br label %146

146:                                              ; preds = %85, %78, %71, %62, %54, %43, %87, %94, %98, %139
  %147 = phi i32 [ %72, %71 ], [ %63, %62 ], [ %55, %54 ], [ %86, %85 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], [ %44, %43 ], [ %79, %78 ], !dbg !724
  ret i32 %147, !dbg !795
}

declare !dbg !796 i32 @SNESDestroy(%struct._p_SNES**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESSetUp_Multiblock(%struct._p_SNES* %0) #0 !dbg !800 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_IS**, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_IS*, align 8
  %10 = alloca %struct._p_IS*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x i8], align 1
  %14 = alloca %struct._p_IS*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast i32* %18 to i8*
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  %23 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !802, metadata !DIExpression()), !dbg !866
  %24 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !867
  %25 = bitcast i8** %24 to %struct.SNES_Multiblock**, !dbg !867
  %26 = load %struct.SNES_Multiblock*, %struct.SNES_Multiblock** %25, align 8, !dbg !867, !tbaa !606
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock* %26, metadata !803, metadata !DIExpression()), !dbg !866
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !868, !tbaa !622
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !868
  br i1 %28, label %29, label %33, !dbg !872

29:                                               ; preds = %1
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !873, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock* %56, metadata !876, metadata !DIExpression()) #9, !dbg !982
  %30 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %26, i64 0, i32 6, !dbg !984
  %31 = load %struct._BlockDesc*, %struct._BlockDesc** %30, align 8, !dbg !984, !tbaa !616
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %67, metadata !877, metadata !DIExpression()) #9, !dbg !982
  %32 = bitcast i32* %2 to i8*, !dbg !985
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9, !dbg !985
  br label %99, !dbg !986

33:                                               ; preds = %1
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !989
  %35 = load i32, i32* %34, align 8, !dbg !989, !tbaa !627
  %36 = icmp slt i32 %35, 64, !dbg !989
  br i1 %36, label %37, label %55, !dbg !992

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64, !dbg !993
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %38, !dbg !993
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8** %39, align 8, !dbg !993, !tbaa !622
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !993, !tbaa !622
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !993
  %42 = load i32, i32* %41, align 8, !dbg !993, !tbaa !627
  %43 = sext i32 %42 to i64, !dbg !993
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 1, i64 %43, !dbg !993
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %44, align 8, !dbg !993, !tbaa !622
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !993, !tbaa !622
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !993
  %47 = load i32, i32* %46, align 8, !dbg !993, !tbaa !627
  %48 = sext i32 %47 to i64, !dbg !993
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 2, i64 %48, !dbg !993
  store i32 208, i32* %49, align 4, !dbg !993, !tbaa !632
  %50 = load i32, i32* %46, align 8, !dbg !993, !tbaa !627
  %51 = sext i32 %50 to i64, !dbg !993
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 3, i64 %51, !dbg !993
  store i32 1, i32* %52, align 4, !dbg !993, !tbaa !632
  %53 = load i32, i32* %46, align 8, !dbg !992, !tbaa !627
  %54 = load %struct.SNES_Multiblock*, %struct.SNES_Multiblock** %25, align 8, !dbg !995, !tbaa !606
  br label %55, !dbg !993

55:                                               ; preds = %37, %33
  %56 = phi %struct.SNES_Multiblock* [ %26, %33 ], [ %54, %37 ], !dbg !995
  %57 = phi i32 [ %35, %33 ], [ %53, %37 ], !dbg !992
  %58 = phi %struct.PetscStack* [ %27, %33 ], [ %45, %37 ], !dbg !996
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !992
  %60 = add nsw i32 %57, 1, !dbg !992
  store i32 %60, i32* %59, align 8, !dbg !992, !tbaa !627
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !992
  %62 = load i32, i32* %61, align 4, !dbg !992, !tbaa !633
  %63 = icmp ne i32 %62, 0, !dbg !992
  %64 = zext i1 %63 to i32, !dbg !992
  %65 = add nsw i32 %62, %64, !dbg !992
  store i32 %65, i32* %61, align 4, !dbg !992, !tbaa !633
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !873, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock* %56, metadata !876, metadata !DIExpression()) #9, !dbg !982
  %66 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %56, i64 0, i32 6, !dbg !984
  %67 = load %struct._BlockDesc*, %struct._BlockDesc** %66, align 8, !dbg !984, !tbaa !616
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %67, metadata !877, metadata !DIExpression()) #9, !dbg !982
  %68 = bitcast i32* %2 to i8*, !dbg !985
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #9, !dbg !985
  %69 = icmp slt i32 %57, 63, !dbg !998
  br i1 %69, label %70, label %89, !dbg !1001

70:                                               ; preds = %55
  %71 = sext i32 %60 to i64, !dbg !1002
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %71, !dbg !1002
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8** %72, align 8, !dbg !1002, !tbaa !622
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !622
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1002
  %75 = load i32, i32* %74, align 8, !dbg !1002, !tbaa !627
  %76 = sext i32 %75 to i64, !dbg !1002
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 1, i64 %76, !dbg !1002
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %77, align 8, !dbg !1002, !tbaa !622
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1002, !tbaa !622
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !1002
  %80 = load i32, i32* %79, align 8, !dbg !1002, !tbaa !627
  %81 = sext i32 %80 to i64, !dbg !1002
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 2, i64 %81, !dbg !1002
  store i32 112, i32* %82, align 4, !dbg !1002, !tbaa !632
  %83 = load i32, i32* %79, align 8, !dbg !1002, !tbaa !627
  %84 = sext i32 %83 to i64, !dbg !1002
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %84, !dbg !1002
  store i32 1, i32* %85, align 4, !dbg !1002, !tbaa !632
  %86 = load i32, i32* %79, align 8, !dbg !1001, !tbaa !627
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !1001, !tbaa !633
  br label %89, !dbg !1002

89:                                               ; preds = %70, %55
  %90 = phi i32 [ %88, %70 ], [ %65, %55 ], !dbg !1001
  %91 = phi i32 [ %86, %70 ], [ %60, %55 ], !dbg !1001
  %92 = phi %struct.PetscStack* [ %78, %70 ], [ %58, %55 ], !dbg !1001
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1001
  %94 = add nsw i32 %91, 1, !dbg !1001
  store i32 %94, i32* %93, align 8, !dbg !1001, !tbaa !627
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !1001
  %96 = icmp ne i32 %90, 0, !dbg !1001
  %97 = zext i1 %96 to i32, !dbg !1001
  %98 = add nsw i32 %90, %97, !dbg !1001
  store i32 %98, i32* %95, align 4, !dbg !1001, !tbaa !633
  br label %99, !dbg !1001

99:                                               ; preds = %29, %89
  %100 = phi %struct._BlockDesc* [ %31, %29 ], [ %67, %89 ]
  %101 = phi %struct.SNES_Multiblock* [ %26, %29 ], [ %56, %89 ]
  %102 = bitcast i32* %2 to i8*
  %103 = icmp eq %struct._BlockDesc* %100, null, !dbg !1004
  br i1 %103, label %104, label %326, !dbg !1005

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 2, !dbg !1006
  %106 = load %struct._p_DM*, %struct._p_DM** %105, align 8, !dbg !1006, !tbaa !1007
  %107 = icmp eq %struct._p_DM* %106, null, !dbg !1008
  br i1 %107, label %188, label %108, !dbg !1009

108:                                              ; preds = %104
  %109 = bitcast %struct._p_DM* %106 to %struct._p_PetscObject*, !dbg !1009
  %110 = bitcast i32* %3 to i8*, !dbg !1010
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #9, !dbg !1010
  call void @llvm.dbg.value(metadata i32* %3, metadata !880, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1011
  %111 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %109, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.40, i64 0, i64 0), i32* nonnull %3) #9, !dbg !1012
  call void @llvm.dbg.value(metadata i32 %111, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %111, metadata !885, metadata !DIExpression()) #9, !dbg !1013
  %112 = icmp eq i32 %111, 0, !dbg !1014
  br i1 %112, label %115, label %113, !dbg !1016, !prof !643

113:                                              ; preds = %108
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1014
  br label %186

115:                                              ; preds = %108
  %116 = load i32, i32* %3, align 4, !dbg !1017, !tbaa !1018
  call void @llvm.dbg.value(metadata i32 %116, metadata !880, metadata !DIExpression()) #9, !dbg !1011
  %117 = icmp eq i32 %116, 0, !dbg !1017
  br i1 %117, label %185, label %118, !dbg !1019

118:                                              ; preds = %115
  %119 = bitcast i32* %4 to i8*, !dbg !1020
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #9, !dbg !1020
  %120 = bitcast %struct._p_IS*** %5 to i8*, !dbg !1021
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #9, !dbg !1021
  %121 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1022
  %122 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), %struct._p_PetscObject* %121, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.41, i64 0, i64 0)) #9, !dbg !1022
  call void @llvm.dbg.value(metadata i32 %122, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %122, metadata !892, metadata !DIExpression()) #9, !dbg !1023
  %123 = icmp eq i32 %122, 0, !dbg !1024
  br i1 %123, label %126, label %124, !dbg !1026, !prof !643

124:                                              ; preds = %118
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1024
  br label %182

126:                                              ; preds = %118
  %127 = load %struct._p_DM*, %struct._p_DM** %105, align 8, !dbg !1027, !tbaa !1007
  call void @llvm.dbg.value(metadata i32* %4, metadata !887, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1028
  %128 = call i32 @DMCompositeGetNumberDM(%struct._p_DM* %127, i32* nonnull %4) #9, !dbg !1029
  call void @llvm.dbg.value(metadata i32 %128, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %128, metadata !894, metadata !DIExpression()) #9, !dbg !1030
  %129 = icmp eq i32 %128, 0, !dbg !1031
  br i1 %129, label %132, label %130, !dbg !1033, !prof !643

130:                                              ; preds = %126
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1031
  br label %182

132:                                              ; preds = %126
  %133 = load %struct._p_DM*, %struct._p_DM** %105, align 8, !dbg !1034, !tbaa !1007
  call void @llvm.dbg.value(metadata %struct._p_IS*** %5, metadata !890, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1028
  %134 = call i32 @DMCompositeGetGlobalISs(%struct._p_DM* %133, %struct._p_IS*** nonnull %5) #9, !dbg !1035
  call void @llvm.dbg.value(metadata i32 %134, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %134, metadata !896, metadata !DIExpression()) #9, !dbg !1036
  %135 = icmp eq i32 %134, 0, !dbg !1037
  br i1 %135, label %136, label %140, !dbg !1039, !prof !643

136:                                              ; preds = %132
  %137 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 0
  store i32 0, i32* %2, align 4, !dbg !1040, !tbaa !632
  call void @llvm.dbg.value(metadata i32 0, metadata !878, metadata !DIExpression()) #9, !dbg !982
  %138 = load i32, i32* %4, align 4, !dbg !1041, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %138, metadata !887, metadata !DIExpression()) #9, !dbg !1028
  %139 = icmp sgt i32 %138, 0, !dbg !1042
  br i1 %139, label %142, label %174, !dbg !1043

140:                                              ; preds = %132
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1037
  br label %182

142:                                              ; preds = %136, %169
  %143 = phi i32 [ %171, %169 ], [ 0, %136 ]
  call void @llvm.dbg.value(metadata i32 %143, metadata !878, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #9, !dbg !1044
  call void @llvm.dbg.declare(metadata [8 x i8]* %6, metadata !898, metadata !DIExpression()) #9, !dbg !1045
  %144 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %137, i64 8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0), i32 %143) #9, !dbg !1046
  call void @llvm.dbg.value(metadata i32 %144, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %144, metadata !905, metadata !DIExpression()) #9, !dbg !1047
  %145 = icmp eq i32 %144, 0, !dbg !1048
  br i1 %145, label %148, label %146, !dbg !1050, !prof !643

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1048
  br label %167

148:                                              ; preds = %142
  %149 = load %struct._p_IS**, %struct._p_IS*** %5, align 8, !dbg !1051, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._p_IS** %149, metadata !890, metadata !DIExpression()) #9, !dbg !1028
  %150 = load i32, i32* %2, align 4, !dbg !1052, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %150, metadata !878, metadata !DIExpression()) #9, !dbg !982
  %151 = sext i32 %150 to i64, !dbg !1051
  %152 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %149, i64 %151, !dbg !1051
  %153 = load %struct._p_IS*, %struct._p_IS** %152, align 8, !dbg !1051, !tbaa !622
  %154 = call i32 @SNESMultiblockSetIS(%struct._p_SNES* %0, i8* nonnull %137, %struct._p_IS* %153) #9, !dbg !1053
  call void @llvm.dbg.value(metadata i32 %154, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %154, metadata !907, metadata !DIExpression()) #9, !dbg !1054
  %155 = icmp eq i32 %154, 0, !dbg !1055
  br i1 %155, label %158, label %156, !dbg !1057, !prof !643

156:                                              ; preds = %148
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1055
  br label %167

158:                                              ; preds = %148
  %159 = load %struct._p_IS**, %struct._p_IS*** %5, align 8, !dbg !1058, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._p_IS** %159, metadata !890, metadata !DIExpression()) #9, !dbg !1028
  %160 = load i32, i32* %2, align 4, !dbg !1059, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %160, metadata !878, metadata !DIExpression()) #9, !dbg !982
  %161 = sext i32 %160 to i64, !dbg !1058
  %162 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %159, i64 %161, !dbg !1058
  %163 = call i32 @ISDestroy(%struct._p_IS** %162) #9, !dbg !1060
  call void @llvm.dbg.value(metadata i32 %163, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %163, metadata !909, metadata !DIExpression()) #9, !dbg !1061
  %164 = icmp eq i32 %163, 0, !dbg !1062
  br i1 %164, label %169, label %165, !dbg !1064, !prof !643

165:                                              ; preds = %158
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1062
  br label %167, !dbg !1062

167:                                              ; preds = %165, %156, %146
  %168 = phi i32 [ %166, %165 ], [ %147, %146 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #9, !dbg !1065
  br label %182

169:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #9, !dbg !1065
  %170 = load i32, i32* %2, align 4, !dbg !1066, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %170, metadata !878, metadata !DIExpression()) #9, !dbg !982
  %171 = add nsw i32 %170, 1, !dbg !1066
  call void @llvm.dbg.value(metadata i32 %171, metadata !878, metadata !DIExpression()) #9, !dbg !982
  store i32 %171, i32* %2, align 4, !dbg !1040, !tbaa !632
  %172 = load i32, i32* %4, align 4, !dbg !1041, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %172, metadata !887, metadata !DIExpression()) #9, !dbg !1028
  %173 = icmp slt i32 %171, %172, !dbg !1042
  br i1 %173, label %142, label %174, !dbg !1043, !llvm.loop !1067

174:                                              ; preds = %169, %136
  %175 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1069, !tbaa !622
  %176 = bitcast %struct._p_IS*** %5 to i8**, !dbg !1069
  %177 = load i8*, i8** %176, align 8, !dbg !1069, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._p_IS** undef, metadata !890, metadata !DIExpression()) #9, !dbg !1028
  %178 = call i32 %175(i8* %177, i32 132, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1069
  %179 = icmp eq i32 %178, 0, !dbg !1069
  br i1 %179, label %184, label %180, !dbg !1069

180:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i32 1, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 1, metadata !911, metadata !DIExpression()) #9, !dbg !1070
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1071
  br label %182, !dbg !1071

182:                                              ; preds = %180, %167, %140, %130, %124
  %183 = phi i32 [ %181, %180 ], [ %168, %167 ], [ %141, %140 ], [ %125, %124 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #9, !dbg !1073
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #9, !dbg !1073
  br label %186

184:                                              ; preds = %174
  call void @llvm.dbg.value(metadata %struct._p_IS** null, metadata !890, metadata !DIExpression()) #9, !dbg !1028
  call void @llvm.dbg.value(metadata i1 %179, metadata !879, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !982
  call void @llvm.dbg.value(metadata i1 %179, metadata !911, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #9, !dbg !1070
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #9, !dbg !1073
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #9, !dbg !1073
  br label %185

185:                                              ; preds = %184, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #9, !dbg !1074
  br label %368

186:                                              ; preds = %182, %113
  %187 = phi i32 [ %114, %113 ], [ %183, %182 ], !dbg !1011
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #9, !dbg !1074
  br label %434

188:                                              ; preds = %104
  %189 = bitcast i32* %7 to i8*, !dbg !1075
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #9, !dbg !1075
  call void @llvm.dbg.value(metadata i32 0, metadata !913, metadata !DIExpression()) #9, !dbg !1076
  store i32 0, i32* %7, align 4, !dbg !1077, !tbaa !1018
  %190 = bitcast i32* %8 to i8*, !dbg !1078
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #9, !dbg !1078
  call void @llvm.dbg.value(metadata i32 0, metadata !915, metadata !DIExpression()) #9, !dbg !1076
  store i32 0, i32* %8, align 4, !dbg !1079, !tbaa !1018
  %191 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %101, i64 0, i32 4, !dbg !1080
  %192 = load i32, i32* %191, align 8, !dbg !1080, !tbaa !1081
  %193 = icmp slt i32 %192, 1, !dbg !1082
  br i1 %193, label %194, label %204, !dbg !1083

194:                                              ; preds = %188
  %195 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 12, !dbg !1084
  %196 = load %struct._p_Mat*, %struct._p_Mat** %195, align 8, !dbg !1084, !tbaa !1085
  %197 = icmp eq %struct._p_Mat* %196, null, !dbg !1086
  br i1 %197, label %203, label %198, !dbg !1087

198:                                              ; preds = %194
  %199 = tail call i32 @MatGetBlockSize(%struct._p_Mat* nonnull %196, i32* nonnull %191) #9, !dbg !1088
  call void @llvm.dbg.value(metadata i32 %199, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %199, metadata !916, metadata !DIExpression()) #9, !dbg !1089
  %200 = icmp eq i32 %199, 0, !dbg !1090
  br i1 %200, label %204, label %201, !dbg !1092, !prof !643

201:                                              ; preds = %198
  %202 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1090
  br label %323

203:                                              ; preds = %194
  store i32 1, i32* %191, align 8, !dbg !1093, !tbaa !1081
  br label %204

204:                                              ; preds = %203, %198, %188
  %205 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1094
  %206 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 20, !dbg !1094
  %207 = load i8*, i8** %206, align 8, !dbg !1094, !tbaa !1095
  call void @llvm.dbg.value(metadata i32* %7, metadata !913, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1076
  %208 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* %207, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0), i32* nonnull %7, i32* null) #9, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %208, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %208, metadata !922, metadata !DIExpression()) #9, !dbg !1097
  %209 = icmp eq i32 %208, 0, !dbg !1098
  br i1 %209, label %212, label %210, !dbg !1100, !prof !643

210:                                              ; preds = %204
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1098
  br label %323

212:                                              ; preds = %204
  %213 = load i8*, i8** %206, align 8, !dbg !1101, !tbaa !1095
  call void @llvm.dbg.value(metadata i32* %8, metadata !915, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1076
  %214 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* %213, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.44, i64 0, i64 0), i32* nonnull %8, i32* null) #9, !dbg !1102
  call void @llvm.dbg.value(metadata i32 %214, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %214, metadata !924, metadata !DIExpression()) #9, !dbg !1103
  %215 = icmp eq i32 %214, 0, !dbg !1104
  br i1 %215, label %218, label %216, !dbg !1106, !prof !643

216:                                              ; preds = %212
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1104
  br label %323

218:                                              ; preds = %212
  %219 = load i32, i32* %8, align 4, !dbg !1107, !tbaa !1018
  call void @llvm.dbg.value(metadata i32 %219, metadata !915, metadata !DIExpression()) #9, !dbg !1076
  %220 = icmp eq i32 %219, 0, !dbg !1107
  br i1 %220, label %271, label %221, !dbg !1108

221:                                              ; preds = %218
  %222 = bitcast %struct._p_IS** %9 to i8*, !dbg !1109
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %222) #9, !dbg !1109
  %223 = bitcast %struct._p_IS** %10 to i8*, !dbg !1109
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %223) #9, !dbg !1109
  %224 = bitcast i32* %11 to i8*, !dbg !1110
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %224) #9, !dbg !1110
  %225 = bitcast i32* %12 to i8*, !dbg !1110
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #9, !dbg !1110
  %226 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 12, !dbg !1111
  %227 = load %struct._p_Mat*, %struct._p_Mat** %226, align 8, !dbg !1111, !tbaa !1085
  call void @llvm.dbg.value(metadata i32* %11, metadata !930, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1112
  call void @llvm.dbg.value(metadata i32* %12, metadata !931, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1112
  %228 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %227, i32* nonnull %11, i32* nonnull %12) #9, !dbg !1113
  call void @llvm.dbg.value(metadata i32 %228, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %228, metadata !932, metadata !DIExpression()) #9, !dbg !1114
  %229 = icmp eq i32 %228, 0, !dbg !1115
  br i1 %229, label %232, label %230, !dbg !1117, !prof !643

230:                                              ; preds = %221
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1115
  br label %268

232:                                              ; preds = %221
  %233 = load %struct._p_Mat*, %struct._p_Mat** %226, align 8, !dbg !1118, !tbaa !1085
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !926, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1112
  %234 = call i32 @MatFindZeroDiagonals(%struct._p_Mat* %233, %struct._p_IS** nonnull %9) #9, !dbg !1119
  call void @llvm.dbg.value(metadata i32 %234, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %234, metadata !934, metadata !DIExpression()) #9, !dbg !1120
  %235 = icmp eq i32 %234, 0, !dbg !1121
  br i1 %235, label %238, label %236, !dbg !1123, !prof !643

236:                                              ; preds = %232
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1121
  br label %268

238:                                              ; preds = %232
  %239 = load %struct._p_IS*, %struct._p_IS** %9, align 8, !dbg !1124, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._p_IS* %239, metadata !926, metadata !DIExpression()) #9, !dbg !1112
  %240 = load i32, i32* %11, align 4, !dbg !1125, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %240, metadata !930, metadata !DIExpression()) #9, !dbg !1112
  %241 = load i32, i32* %12, align 4, !dbg !1126, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %241, metadata !931, metadata !DIExpression()) #9, !dbg !1112
  call void @llvm.dbg.value(metadata %struct._p_IS** %10, metadata !929, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1112
  %242 = call i32 @ISComplement(%struct._p_IS* %239, i32 %240, i32 %241, %struct._p_IS** nonnull %10) #9, !dbg !1127
  call void @llvm.dbg.value(metadata i32 %242, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %242, metadata !936, metadata !DIExpression()) #9, !dbg !1128
  %243 = icmp eq i32 %242, 0, !dbg !1129
  br i1 %243, label %246, label %244, !dbg !1131, !prof !643

244:                                              ; preds = %238
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1129
  br label %268

246:                                              ; preds = %238
  %247 = load %struct._p_IS*, %struct._p_IS** %10, align 8, !dbg !1132, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._p_IS* %247, metadata !929, metadata !DIExpression()) #9, !dbg !1112
  %248 = call i32 @SNESMultiblockSetIS(%struct._p_SNES* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i64 0, i64 0), %struct._p_IS* %247) #9, !dbg !1133
  call void @llvm.dbg.value(metadata i32 %248, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %248, metadata !938, metadata !DIExpression()) #9, !dbg !1134
  %249 = icmp eq i32 %248, 0, !dbg !1135
  br i1 %249, label %252, label %250, !dbg !1137, !prof !643

250:                                              ; preds = %246
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1135
  br label %268

252:                                              ; preds = %246
  %253 = load %struct._p_IS*, %struct._p_IS** %9, align 8, !dbg !1138, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._p_IS* %253, metadata !926, metadata !DIExpression()) #9, !dbg !1112
  %254 = call i32 @SNESMultiblockSetIS(%struct._p_SNES* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0), %struct._p_IS* %253) #9, !dbg !1139
  call void @llvm.dbg.value(metadata i32 %254, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %254, metadata !940, metadata !DIExpression()) #9, !dbg !1140
  %255 = icmp eq i32 %254, 0, !dbg !1141
  br i1 %255, label %258, label %256, !dbg !1143, !prof !643

256:                                              ; preds = %252
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %254, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1141
  br label %268

258:                                              ; preds = %252
  call void @llvm.dbg.value(metadata %struct._p_IS** %9, metadata !926, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1112
  %259 = call i32 @ISDestroy(%struct._p_IS** nonnull %9) #9, !dbg !1144
  call void @llvm.dbg.value(metadata i32 %259, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %259, metadata !942, metadata !DIExpression()) #9, !dbg !1145
  %260 = icmp eq i32 %259, 0, !dbg !1146
  br i1 %260, label %263, label %261, !dbg !1148, !prof !643

261:                                              ; preds = %258
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1146
  br label %268

263:                                              ; preds = %258
  call void @llvm.dbg.value(metadata %struct._p_IS** %10, metadata !929, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1112
  %264 = call i32 @ISDestroy(%struct._p_IS** nonnull %10) #9, !dbg !1149
  call void @llvm.dbg.value(metadata i32 %264, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %264, metadata !944, metadata !DIExpression()) #9, !dbg !1150
  %265 = icmp eq i32 %264, 0, !dbg !1151
  br i1 %265, label %268, label %266, !dbg !1153, !prof !643

266:                                              ; preds = %263
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1151
  br label %268, !dbg !1151

268:                                              ; preds = %266, %263, %261, %256, %250, %244, %236, %230
  %269 = phi i1 [ false, %261 ], [ false, %256 ], [ false, %250 ], [ false, %244 ], [ false, %236 ], [ false, %230 ], [ true, %263 ], [ false, %266 ]
  %270 = phi i32 [ %262, %261 ], [ %257, %256 ], [ %251, %250 ], [ %245, %244 ], [ %237, %236 ], [ %231, %230 ], [ undef, %263 ], [ %267, %266 ], !dbg !1112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #9, !dbg !1154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #9, !dbg !1154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %223) #9, !dbg !1154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %222) #9, !dbg !1154
  br i1 %269, label %325, label %323

271:                                              ; preds = %218
  %272 = load i32, i32* %7, align 4, !dbg !1155, !tbaa !1018
  call void @llvm.dbg.value(metadata i32 %272, metadata !913, metadata !DIExpression()) #9, !dbg !1076
  %273 = icmp eq i32 %272, 0, !dbg !1155
  br i1 %273, label %274, label %294, !dbg !1156

274:                                              ; preds = %271
  %275 = call fastcc i32 @SNESMultiblockSetFieldsRuntime_Private(%struct._p_SNES* nonnull %0) #9, !dbg !1157
  call void @llvm.dbg.value(metadata i32 %275, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %275, metadata !946, metadata !DIExpression()) #9, !dbg !1158
  %276 = icmp eq i32 %275, 0, !dbg !1159
  br i1 %276, label %279, label %277, !dbg !1161, !prof !643

277:                                              ; preds = %274
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1159
  br label %323

279:                                              ; preds = %274
  %280 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %101, i64 0, i32 1, !dbg !1162
  %281 = load i32, i32* %280, align 4, !dbg !1162, !tbaa !1163
  %282 = icmp eq i32 %281, 0, !dbg !1164
  br i1 %282, label %288, label %283, !dbg !1165

283:                                              ; preds = %279
  %284 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), %struct._p_PetscObject* %205, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.47, i64 0, i64 0)) #9, !dbg !1166
  call void @llvm.dbg.value(metadata i32 %284, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %284, metadata !951, metadata !DIExpression()) #9, !dbg !1167
  %285 = icmp eq i32 %284, 0, !dbg !1168
  br i1 %285, label %288, label %286, !dbg !1170, !prof !643

286:                                              ; preds = %283
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1168
  br label %323

288:                                              ; preds = %283, %279
  %289 = load i32, i32* %7, align 4, !dbg !1171, !tbaa !1018
  call void @llvm.dbg.value(metadata i32 %289, metadata !913, metadata !DIExpression()) #9, !dbg !1076
  %290 = icmp eq i32 %289, 0, !dbg !1171
  br i1 %290, label %291, label %294, !dbg !1172

291:                                              ; preds = %288
  %292 = load i32, i32* %280, align 4, !dbg !1173, !tbaa !1163
  %293 = icmp eq i32 %292, 0, !dbg !1174
  br i1 %293, label %294, label %325, !dbg !1175

294:                                              ; preds = %291, %288, %271
  %295 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), %struct._p_PetscObject* %205, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.48, i64 0, i64 0)) #9, !dbg !1176
  call void @llvm.dbg.value(metadata i32 %295, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %295, metadata !955, metadata !DIExpression()) #9, !dbg !1177
  %296 = icmp eq i32 %295, 0, !dbg !1178
  br i1 %296, label %297, label %301, !dbg !1180, !prof !643

297:                                              ; preds = %294
  %298 = getelementptr inbounds [8 x i8], [8 x i8]* %13, i64 0, i64 0
  store i32 0, i32* %2, align 4, !dbg !1181, !tbaa !632
  call void @llvm.dbg.value(metadata i32 0, metadata !878, metadata !DIExpression()) #9, !dbg !982
  %299 = load i32, i32* %191, align 8, !dbg !1182, !tbaa !1081
  %300 = icmp sgt i32 %299, 0, !dbg !1183
  br i1 %300, label %303, label %321, !dbg !1184

301:                                              ; preds = %294
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1178
  br label %323

303:                                              ; preds = %297, %316
  %304 = phi i32 [ %318, %316 ], [ 0, %297 ]
  call void @llvm.dbg.value(metadata i32 %304, metadata !878, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %298) #9, !dbg !1185
  call void @llvm.dbg.declare(metadata [8 x i8]* %13, metadata !959, metadata !DIExpression()) #9, !dbg !1186
  %305 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %298, i64 8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0), i32 %304) #9, !dbg !1187
  call void @llvm.dbg.value(metadata i32 %305, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %305, metadata !963, metadata !DIExpression()) #9, !dbg !1188
  %306 = icmp eq i32 %305, 0, !dbg !1189
  br i1 %306, label %309, label %307, !dbg !1191, !prof !643

307:                                              ; preds = %303
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1189
  br label %314

309:                                              ; preds = %303
  call void @llvm.dbg.value(metadata i32* %2, metadata !878, metadata !DIExpression(DW_OP_deref)) #9, !dbg !982
  %310 = call i32 @SNESMultiblockSetFields(%struct._p_SNES* %0, i8* nonnull %298, i32 1, i32* nonnull %2) #9, !dbg !1192
  call void @llvm.dbg.value(metadata i32 %310, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %310, metadata !965, metadata !DIExpression()) #9, !dbg !1193
  %311 = icmp eq i32 %310, 0, !dbg !1194
  br i1 %311, label %316, label %312, !dbg !1196, !prof !643

312:                                              ; preds = %309
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1194
  br label %314, !dbg !1194

314:                                              ; preds = %312, %307
  %315 = phi i32 [ %313, %312 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %298) #9, !dbg !1197
  br label %323

316:                                              ; preds = %309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %298) #9, !dbg !1197
  %317 = load i32, i32* %2, align 4, !dbg !1198, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %317, metadata !878, metadata !DIExpression()) #9, !dbg !982
  %318 = add nsw i32 %317, 1, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %318, metadata !878, metadata !DIExpression()) #9, !dbg !982
  store i32 %318, i32* %2, align 4, !dbg !1181, !tbaa !632
  %319 = load i32, i32* %191, align 8, !dbg !1182, !tbaa !1081
  %320 = icmp slt i32 %318, %319, !dbg !1183
  br i1 %320, label %303, label %321, !dbg !1184, !llvm.loop !1199

321:                                              ; preds = %316, %297
  %322 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %101, i64 0, i32 2, !dbg !1201
  store i32 1, i32* %322, align 8, !dbg !1202, !tbaa !1203
  br label %325, !dbg !1204

323:                                              ; preds = %314, %301, %286, %277, %268, %216, %210, %201
  %324 = phi i32 [ %315, %314 ], [ %302, %301 ], [ %211, %210 ], [ %217, %216 ], [ %278, %277 ], [ %287, %286 ], [ %270, %268 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #9, !dbg !1205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #9, !dbg !1205
  br label %434

325:                                              ; preds = %321, %291, %268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #9, !dbg !1205
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #9, !dbg !1205
  br label %368

326:                                              ; preds = %99
  %327 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %101, i64 0, i32 3, !dbg !1206
  %328 = load i32, i32* %327, align 4, !dbg !1206, !tbaa !1207
  %329 = icmp eq i32 %328, 1, !dbg !1208
  br i1 %329, label %330, label %368, !dbg !1209

330:                                              ; preds = %326
  %331 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %100, i64 0, i32 3, !dbg !1210
  %332 = load %struct._p_IS*, %struct._p_IS** %331, align 8, !dbg !1210, !tbaa !1211
  %333 = icmp eq %struct._p_IS* %332, null, !dbg !1212
  br i1 %333, label %366, label %334, !dbg !1213

334:                                              ; preds = %330
  %335 = bitcast %struct._p_IS** %14 to i8*, !dbg !1214
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %335) #9, !dbg !1214
  %336 = bitcast i32* %15 to i8*, !dbg !1215
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %336) #9, !dbg !1215
  %337 = bitcast i32* %16 to i8*, !dbg !1215
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %337) #9, !dbg !1215
  %338 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 12, !dbg !1216
  %339 = load %struct._p_Mat*, %struct._p_Mat** %338, align 8, !dbg !1216, !tbaa !1085
  call void @llvm.dbg.value(metadata i32* %15, metadata !972, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1217
  call void @llvm.dbg.value(metadata i32* %16, metadata !973, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1217
  %340 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %339, i32* nonnull %15, i32* nonnull %16) #9, !dbg !1218
  call void @llvm.dbg.value(metadata i32 %340, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %340, metadata !974, metadata !DIExpression()) #9, !dbg !1219
  %341 = icmp eq i32 %340, 0, !dbg !1220
  br i1 %341, label %344, label %342, !dbg !1222, !prof !643

342:                                              ; preds = %334
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1220
  br label %363

344:                                              ; preds = %334
  %345 = load %struct._p_IS*, %struct._p_IS** %331, align 8, !dbg !1223, !tbaa !1211
  %346 = load i32, i32* %15, align 4, !dbg !1224, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %346, metadata !972, metadata !DIExpression()) #9, !dbg !1217
  %347 = load i32, i32* %16, align 4, !dbg !1225, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %347, metadata !973, metadata !DIExpression()) #9, !dbg !1217
  call void @llvm.dbg.value(metadata %struct._p_IS** %14, metadata !967, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1217
  %348 = call i32 @ISComplement(%struct._p_IS* %345, i32 %346, i32 %347, %struct._p_IS** nonnull %14) #9, !dbg !1226
  call void @llvm.dbg.value(metadata i32 %348, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %348, metadata !976, metadata !DIExpression()) #9, !dbg !1227
  %349 = icmp eq i32 %348, 0, !dbg !1228
  br i1 %349, label %352, label %350, !dbg !1230, !prof !643

350:                                              ; preds = %344
  %351 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %348, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1228
  br label %363

352:                                              ; preds = %344
  %353 = load %struct._p_IS*, %struct._p_IS** %14, align 8, !dbg !1231, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._p_IS* %353, metadata !967, metadata !DIExpression()) #9, !dbg !1217
  %354 = call i32 @SNESMultiblockSetIS(%struct._p_SNES* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0), %struct._p_IS* %353) #9, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %354, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %354, metadata !978, metadata !DIExpression()) #9, !dbg !1233
  %355 = icmp eq i32 %354, 0, !dbg !1234
  br i1 %355, label %358, label %356, !dbg !1236, !prof !643

356:                                              ; preds = %352
  %357 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %354, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1234
  br label %363

358:                                              ; preds = %352
  call void @llvm.dbg.value(metadata %struct._p_IS** %14, metadata !967, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1217
  %359 = call i32 @ISDestroy(%struct._p_IS** nonnull %14) #9, !dbg !1237
  call void @llvm.dbg.value(metadata i32 %359, metadata !879, metadata !DIExpression()) #9, !dbg !982
  call void @llvm.dbg.value(metadata i32 %359, metadata !980, metadata !DIExpression()) #9, !dbg !1238
  %360 = icmp eq i32 %359, 0, !dbg !1239
  br i1 %360, label %365, label %361, !dbg !1241, !prof !643

361:                                              ; preds = %358
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %359, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1239
  br label %363, !dbg !1239

363:                                              ; preds = %361, %356, %350, %342
  %364 = phi i32 [ %362, %361 ], [ %343, %342 ], [ %351, %350 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %337) #9, !dbg !1242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %336) #9, !dbg !1242
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %335) #9, !dbg !1242
  br label %434

365:                                              ; preds = %358
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %337) #9, !dbg !1242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %336) #9, !dbg !1242
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %335) #9, !dbg !1242
  br label %368

366:                                              ; preds = %330
  %367 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.49, i64 0, i64 0)) #9, !dbg !1243
  br label %434, !dbg !1243

368:                                              ; preds = %365, %326, %325, %185
  %369 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %101, i64 0, i32 3, !dbg !1244
  %370 = load i32, i32* %369, align 4, !dbg !1244, !tbaa !1207
  %371 = icmp slt i32 %370, 2, !dbg !1246
  br i1 %371, label %372, label %374, !dbg !1247

372:                                              ; preds = %368
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.50, i64 0, i64 0)) #9, !dbg !1248
  br label %434, !dbg !1248

374:                                              ; preds = %368
  %375 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1249, !tbaa !622
  %376 = icmp eq %struct.PetscStack* %375, null, !dbg !1249
  br i1 %376, label %433, label %377, !dbg !1253

377:                                              ; preds = %374
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 4, !dbg !1254
  %379 = load i32, i32* %378, align 8, !dbg !1254, !tbaa !627
  %380 = icmp slt i32 %379, 1, !dbg !1254
  br i1 %380, label %381, label %387, !dbg !1257

381:                                              ; preds = %377
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 6, !dbg !1258
  %383 = load i32, i32* %382, align 8, !dbg !1258, !tbaa !673
  %384 = icmp eq i32 %383, 0, !dbg !1258
  br i1 %384, label %433, label %385, !dbg !1261

385:                                              ; preds = %381
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %379, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0)) #9, !dbg !1262
  br label %433, !dbg !1262

387:                                              ; preds = %377
  %388 = add nsw i32 %379, -1, !dbg !1264
  store i32 %388, i32* %378, align 8, !dbg !1264, !tbaa !627
  %389 = icmp slt i32 %379, 65, !dbg !1266
  br i1 %389, label %390, label %426, !dbg !1264

390:                                              ; preds = %387
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 6, !dbg !1268
  %392 = load i32, i32* %391, align 8, !dbg !1268, !tbaa !673
  %393 = icmp eq i32 %392, 0, !dbg !1268
  br i1 %393, label %408, label %394, !dbg !1268

394:                                              ; preds = %390
  %395 = zext i32 %388 to i64, !dbg !1268
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 3, i64 %395, !dbg !1268
  %397 = load i32, i32* %396, align 4, !dbg !1268, !tbaa !632
  %398 = icmp eq i32 %397, 0, !dbg !1268
  br i1 %398, label %408, label %399, !dbg !1268

399:                                              ; preds = %394
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 0, i64 %395, !dbg !1268
  %401 = load i8*, i8** %400, align 8, !dbg !1268, !tbaa !622
  %402 = icmp eq i8* %401, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0), !dbg !1268
  br i1 %402, label %408, label %403, !dbg !1271

403:                                              ; preds = %399
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %401, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESMultiblockSetDefaults, i64 0, i64 0)) #9, !dbg !1272
  %405 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !622
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 4
  %407 = load i32, i32* %406, align 8, !dbg !1271, !tbaa !627
  br label %408, !dbg !1272

408:                                              ; preds = %403, %399, %394, %390
  %409 = phi i32 [ %407, %403 ], [ %388, %399 ], [ %388, %394 ], [ %388, %390 ], !dbg !1271
  %410 = phi %struct.PetscStack* [ %405, %403 ], [ %375, %399 ], [ %375, %394 ], [ %375, %390 ], !dbg !1271
  %411 = sext i32 %409 to i64, !dbg !1271
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 0, i64 %411, !dbg !1271
  store i8* null, i8** %412, align 8, !dbg !1271, !tbaa !622
  %413 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !622
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 4, !dbg !1271
  %415 = load i32, i32* %414, align 8, !dbg !1271, !tbaa !627
  %416 = sext i32 %415 to i64, !dbg !1271
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 1, i64 %416, !dbg !1271
  store i8* null, i8** %417, align 8, !dbg !1271, !tbaa !622
  %418 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1271, !tbaa !622
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 4, !dbg !1271
  %420 = load i32, i32* %419, align 8, !dbg !1271, !tbaa !627
  %421 = sext i32 %420 to i64, !dbg !1271
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 2, i64 %421, !dbg !1271
  store i32 0, i32* %422, align 4, !dbg !1271, !tbaa !632
  %423 = load i32, i32* %419, align 8, !dbg !1271, !tbaa !627
  %424 = sext i32 %423 to i64, !dbg !1271
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 3, i64 %424, !dbg !1271
  store i32 0, i32* %425, align 4, !dbg !1271, !tbaa !632
  br label %426, !dbg !1271

426:                                              ; preds = %408, %387
  %427 = phi %struct.PetscStack* [ %418, %408 ], [ %375, %387 ], !dbg !1264
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 5, !dbg !1264
  %429 = load i32, i32* %428, align 4, !dbg !1264, !tbaa !633
  %430 = add nsw i32 %429, -1
  %431 = icmp sgt i32 %429, 0, !dbg !1264
  %432 = select i1 %431, i32 %430, i32 0, !dbg !1264
  store i32 %432, i32* %428, align 4, !dbg !1264, !tbaa !633
  br label %433

433:                                              ; preds = %426, %385, %381, %374
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #9, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %435, metadata !807, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %435, metadata !808, metadata !DIExpression()), !dbg !1275
  br label %439, !dbg !1276

434:                                              ; preds = %186, %323, %363, %366, %372
  %435 = phi i32 [ %373, %372 ], [ %367, %366 ], [ %187, %186 ], [ %324, %323 ], [ %364, %363 ], !dbg !982
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #9, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %435, metadata !807, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %435, metadata !808, metadata !DIExpression()), !dbg !1275
  %436 = icmp eq i32 %435, 0, !dbg !1277
  br i1 %436, label %439, label %437, !dbg !1276, !prof !643

437:                                              ; preds = %434
  %438 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %435, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1277
  br label %775

439:                                              ; preds = %434, %433
  %440 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %26, i64 0, i32 3, !dbg !1279
  %441 = load i32, i32* %440, align 4, !dbg !1279, !tbaa !1207
  call void @llvm.dbg.value(metadata i32 %441, metadata !806, metadata !DIExpression()), !dbg !866
  %442 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %26, i64 0, i32 6, !dbg !1280
  %443 = load %struct._BlockDesc*, %struct._BlockDesc** %442, align 8, !dbg !1280, !tbaa !616
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %443, metadata !804, metadata !DIExpression()), !dbg !866
  %444 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %26, i64 0, i32 0, !dbg !1281
  %445 = load i32, i32* %444, align 8, !dbg !1281, !tbaa !1282
  %446 = icmp eq i32 %445, 0, !dbg !1283
  br i1 %446, label %447, label %645, !dbg !1284

447:                                              ; preds = %439
  %448 = bitcast i32* %17 to i8*, !dbg !1285
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %448) #9, !dbg !1285
  %449 = bitcast i32* %18 to i8*, !dbg !1285
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %449) #9, !dbg !1285
  %450 = bitcast i32* %20 to i8*, !dbg !1285
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %450) #9, !dbg !1285
  %451 = bitcast i32* %21 to i8*, !dbg !1286
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %451) #9, !dbg !1286
  store i32 1, i32* %444, align 8, !dbg !1287, !tbaa !1282
  %452 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %26, i64 0, i32 4, !dbg !1288
  %453 = load i32, i32* %452, align 8, !dbg !1288, !tbaa !1081
  call void @llvm.dbg.value(metadata i32 %453, metadata !816, metadata !DIExpression()), !dbg !1289
  %454 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 12, !dbg !1290
  %455 = load %struct._p_Mat*, %struct._p_Mat** %454, align 8, !dbg !1290, !tbaa !1085
  call void @llvm.dbg.value(metadata i32* %18, metadata !813, metadata !DIExpression(DW_OP_deref)), !dbg !1289
  call void @llvm.dbg.value(metadata i32* %20, metadata !814, metadata !DIExpression(DW_OP_deref)), !dbg !1289
  %456 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %455, i32* nonnull %18, i32* nonnull %20) #9, !dbg !1291
  call void @llvm.dbg.value(metadata i32 %456, metadata !807, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %456, metadata !818, metadata !DIExpression()), !dbg !1292
  %457 = icmp eq i32 %456, 0, !dbg !1293
  br i1 %457, label %460, label %458, !dbg !1295, !prof !643

458:                                              ; preds = %447
  %459 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %456, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1293
  br label %642

460:                                              ; preds = %447
  %461 = load %struct._p_Mat*, %struct._p_Mat** %454, align 8, !dbg !1296, !tbaa !1085
  call void @llvm.dbg.value(metadata i32* %17, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !1289
  %462 = call i32 @MatGetLocalSize(%struct._p_Mat* %461, i32* null, i32* nonnull %17) #9, !dbg !1297
  call void @llvm.dbg.value(metadata i32 %462, metadata !807, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %462, metadata !820, metadata !DIExpression()), !dbg !1298
  %463 = icmp eq i32 %462, 0, !dbg !1299
  br i1 %463, label %466, label %464, !dbg !1301, !prof !643

464:                                              ; preds = %460
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1299
  br label %642

466:                                              ; preds = %460
  %467 = load i32, i32* %20, align 4, !dbg !1302, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %467, metadata !814, metadata !DIExpression()), !dbg !1289
  %468 = load i32, i32* %18, align 4, !dbg !1303, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %468, metadata !813, metadata !DIExpression()), !dbg !1289
  %469 = sub nsw i32 %467, %468, !dbg !1304
  %470 = sdiv i32 %469, %453, !dbg !1305
  call void @llvm.dbg.value(metadata i32 %470, metadata !815, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.value(metadata i32 0, metadata !805, metadata !DIExpression()), !dbg !866
  %471 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %26, i64 0, i32 2
  %472 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0
  %473 = bitcast i32** %22 to i8*
  %474 = icmp sgt i32 %470, 0
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %443, metadata !804, metadata !DIExpression()), !dbg !866
  %475 = icmp sgt i32 %441, 0, !dbg !1306
  br i1 %475, label %476, label %642, !dbg !1307

476:                                              ; preds = %466
  %477 = zext i32 %470 to i64
  %478 = getelementptr inbounds i8, i8* %19, i64 1, !dbg !1307
  br label %479, !dbg !1307

479:                                              ; preds = %476, %637
  %480 = phi %struct._BlockDesc* [ %639, %637 ], [ %443, %476 ]
  %481 = phi i32 [ %640, %637 ], [ 0, %476 ]
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %480, metadata !804, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %481, metadata !805, metadata !DIExpression()), !dbg !866
  %482 = load i32, i32* %471, align 8, !dbg !1308, !tbaa !1203
  %483 = icmp eq i32 %482, 0, !dbg !1309
  br i1 %483, label %493, label %484, !dbg !1310

484:                                              ; preds = %479
  %485 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %472) #9, !dbg !1311
  %486 = load i32, i32* %18, align 4, !dbg !1312, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %486, metadata !813, metadata !DIExpression()), !dbg !1289
  %487 = add nsw i32 %486, %481, !dbg !1313
  %488 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %480, i64 0, i32 3, !dbg !1314
  %489 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %485, i32 %470, i32 %487, i32 %441, %struct._p_IS** nonnull %488) #9, !dbg !1315
  call void @llvm.dbg.value(metadata i32 %489, metadata !807, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %489, metadata !822, metadata !DIExpression()), !dbg !1316
  %490 = icmp eq i32 %489, 0, !dbg !1317
  br i1 %490, label %625, label %491, !dbg !1319, !prof !643

491:                                              ; preds = %484
  %492 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %489, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1317
  br label %642

493:                                              ; preds = %479
  %494 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %480, i64 0, i32 3, !dbg !1320
  %495 = load %struct._p_IS*, %struct._p_IS** %494, align 8, !dbg !1320, !tbaa !1211
  %496 = icmp eq %struct._p_IS* %495, null, !dbg !1321
  br i1 %496, label %497, label %625, !dbg !1322

497:                                              ; preds = %493
  %498 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %480, i64 0, i32 1, !dbg !1323
  %499 = load i32, i32* %498, align 8, !dbg !1323, !tbaa !1324
  %500 = icmp sgt i32 %499, 1, !dbg !1325
  br i1 %500, label %501, label %614, !dbg !1326

501:                                              ; preds = %497
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %473) #9, !dbg !1327
  call void @llvm.dbg.value(metadata i32 %499, metadata !836, metadata !DIExpression()), !dbg !1328
  %502 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %480, i64 0, i32 2, !dbg !1329
  %503 = load i32*, i32** %502, align 8, !dbg !1329, !tbaa !757
  call void @llvm.dbg.value(metadata i32* %503, metadata !837, metadata !DIExpression()), !dbg !1328
  %504 = mul nsw i32 %499, %470, !dbg !1330
  %505 = sext i32 %504 to i64, !dbg !1330
  %506 = shl nsw i64 %505, 2, !dbg !1330
  call void @llvm.dbg.value(metadata i32** %22, metadata !829, metadata !DIExpression(DW_OP_deref)), !dbg !1328
  %507 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 230, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %506, i8* nonnull %473) #9, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %507, metadata !807, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %507, metadata !838, metadata !DIExpression()), !dbg !1331
  %508 = icmp eq i32 %507, 0, !dbg !1332
  br i1 %508, label %509, label %602, !dbg !1334, !prof !643

509:                                              ; preds = %501
  call void @llvm.dbg.value(metadata i32 0, metadata !834, metadata !DIExpression()), !dbg !1328
  br i1 %474, label %510, label %604, !dbg !1335

510:                                              ; preds = %509
  %511 = zext i32 %499 to i64, !dbg !1335
  %512 = zext i32 %499 to i64
  %513 = getelementptr i32, i32* %503, i64 %512, !dbg !1335
  %514 = icmp ult i32 %499, 8
  %515 = and i64 %512, 4294967288
  %516 = icmp eq i64 %515, %512
  %517 = and i64 %512, 1
  %518 = icmp eq i64 %517, 0
  %519 = sub nsw i64 0, %512
  br label %520, !dbg !1335

520:                                              ; preds = %510, %599
  %521 = phi i64 [ 0, %510 ], [ %600, %599 ]
  call void @llvm.dbg.value(metadata i64 %521, metadata !834, metadata !DIExpression()), !dbg !1328
  %522 = mul i64 %521, %512
  %523 = load i32*, i32** %22, align 8
  %524 = mul nsw i64 %521, %511
  call void @llvm.dbg.value(metadata i32 0, metadata !835, metadata !DIExpression()), !dbg !1328
  %525 = trunc i64 %521 to i32
  %526 = mul i32 %453, %525
  br i1 %514, label %565, label %527, !dbg !1337

527:                                              ; preds = %520
  %528 = add i64 %522, %512
  %529 = getelementptr i32, i32* %523, i64 %522, !dbg !1337
  %530 = bitcast i32* %529 to i8*, !dbg !1337
  %531 = getelementptr i32, i32* %523, i64 %528, !dbg !1337
  %532 = icmp ugt i8* %478, %530, !dbg !1337
  %533 = icmp ult i32* %18, %531, !dbg !1337
  %534 = and i1 %532, %533, !dbg !1337
  %535 = icmp ult i32* %529, %513, !dbg !1337
  %536 = icmp ult i32* %503, %531, !dbg !1337
  %537 = and i1 %535, %536, !dbg !1337
  %538 = or i1 %534, %537, !dbg !1337
  br i1 %538, label %565, label %539, !dbg !1337

539:                                              ; preds = %527
  %540 = load i32, i32* %18, align 4, !tbaa !632, !alias.scope !1341
  %541 = add nsw i32 %540, %526
  %542 = insertelement <4 x i32> poison, i32 %541, i64 0
  %543 = shufflevector <4 x i32> %542, <4 x i32> undef, <4 x i32> zeroinitializer
  %544 = add nsw i32 %540, %526
  %545 = insertelement <4 x i32> poison, i32 %544, i64 0
  %546 = shufflevector <4 x i32> %545, <4 x i32> undef, <4 x i32> zeroinitializer
  br label %547, !dbg !1337

547:                                              ; preds = %547, %539
  %548 = phi i64 [ 0, %539 ], [ %562, %547 ], !dbg !1344
  %549 = getelementptr inbounds i32, i32* %503, i64 %548, !dbg !1344
  %550 = bitcast i32* %549 to <4 x i32>*, !dbg !1346
  %551 = load <4 x i32>, <4 x i32>* %550, align 4, !dbg !1346, !tbaa !632, !alias.scope !1348
  %552 = getelementptr inbounds i32, i32* %549, i64 4, !dbg !1346
  %553 = bitcast i32* %552 to <4 x i32>*, !dbg !1346
  %554 = load <4 x i32>, <4 x i32>* %553, align 4, !dbg !1346, !tbaa !632, !alias.scope !1348
  %555 = add nsw <4 x i32> %543, %551, !dbg !1350
  %556 = add nsw <4 x i32> %546, %554, !dbg !1350
  %557 = add nuw nsw i64 %548, %524, !dbg !1344
  %558 = getelementptr inbounds i32, i32* %523, i64 %557, !dbg !1344
  %559 = bitcast i32* %558 to <4 x i32>*, !dbg !1351
  store <4 x i32> %555, <4 x i32>* %559, align 4, !dbg !1351, !tbaa !632, !alias.scope !1352, !noalias !1354
  %560 = getelementptr inbounds i32, i32* %558, i64 4, !dbg !1351
  %561 = bitcast i32* %560 to <4 x i32>*, !dbg !1351
  store <4 x i32> %556, <4 x i32>* %561, align 4, !dbg !1351, !tbaa !632, !alias.scope !1352, !noalias !1354
  %562 = add i64 %548, 8, !dbg !1344
  %563 = icmp eq i64 %562, %515, !dbg !1344
  br i1 %563, label %564, label %547, !dbg !1344, !llvm.loop !1355

564:                                              ; preds = %547
  br i1 %516, label %599, label %565, !dbg !1337

565:                                              ; preds = %527, %520, %564
  %566 = phi i64 [ 0, %527 ], [ 0, %520 ], [ %515, %564 ]
  %567 = xor i64 %566, -1, !dbg !1337
  br i1 %518, label %577, label %568, !dbg !1337

568:                                              ; preds = %565
  call void @llvm.dbg.value(metadata i64 undef, metadata !835, metadata !DIExpression()), !dbg !1328
  %569 = load i32, i32* %18, align 4, !dbg !1358, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %569, metadata !813, metadata !DIExpression()), !dbg !1289
  %570 = add nsw i32 %569, %526, !dbg !1359
  %571 = getelementptr inbounds i32, i32* %503, i64 %566, !dbg !1346
  %572 = load i32, i32* %571, align 4, !dbg !1346, !tbaa !632
  %573 = add nsw i32 %570, %572, !dbg !1350
  call void @llvm.dbg.value(metadata i32* %523, metadata !829, metadata !DIExpression()), !dbg !1328
  %574 = add nuw nsw i64 %566, %524, !dbg !1360
  %575 = getelementptr inbounds i32, i32* %523, i64 %574, !dbg !1361
  store i32 %573, i32* %575, align 4, !dbg !1351, !tbaa !632
  %576 = or i64 %566, 1, !dbg !1344
  call void @llvm.dbg.value(metadata i64 %576, metadata !835, metadata !DIExpression()), !dbg !1328
  br label %577, !dbg !1337

577:                                              ; preds = %568, %565
  %578 = phi i64 [ %576, %568 ], [ %566, %565 ]
  %579 = icmp eq i64 %567, %519, !dbg !1337
  br i1 %579, label %599, label %580, !dbg !1337

580:                                              ; preds = %577, %580
  %581 = phi i64 [ %597, %580 ], [ %578, %577 ]
  call void @llvm.dbg.value(metadata i64 %581, metadata !835, metadata !DIExpression()), !dbg !1328
  %582 = load i32, i32* %18, align 4, !dbg !1358, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %582, metadata !813, metadata !DIExpression()), !dbg !1289
  %583 = add nsw i32 %582, %526, !dbg !1359
  %584 = getelementptr inbounds i32, i32* %503, i64 %581, !dbg !1346
  %585 = load i32, i32* %584, align 4, !dbg !1346, !tbaa !632
  %586 = add nsw i32 %583, %585, !dbg !1350
  call void @llvm.dbg.value(metadata i32* %523, metadata !829, metadata !DIExpression()), !dbg !1328
  %587 = add nuw nsw i64 %581, %524, !dbg !1360
  %588 = getelementptr inbounds i32, i32* %523, i64 %587, !dbg !1361
  store i32 %586, i32* %588, align 4, !dbg !1351, !tbaa !632
  %589 = add nuw nsw i64 %581, 1, !dbg !1344
  call void @llvm.dbg.value(metadata i64 %589, metadata !835, metadata !DIExpression()), !dbg !1328
  call void @llvm.dbg.value(metadata i64 %589, metadata !835, metadata !DIExpression()), !dbg !1328
  %590 = load i32, i32* %18, align 4, !dbg !1358, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %590, metadata !813, metadata !DIExpression()), !dbg !1289
  %591 = add nsw i32 %590, %526, !dbg !1359
  %592 = getelementptr inbounds i32, i32* %503, i64 %589, !dbg !1346
  %593 = load i32, i32* %592, align 4, !dbg !1346, !tbaa !632
  %594 = add nsw i32 %591, %593, !dbg !1350
  call void @llvm.dbg.value(metadata i32* %523, metadata !829, metadata !DIExpression()), !dbg !1328
  %595 = add nuw nsw i64 %589, %524, !dbg !1360
  %596 = getelementptr inbounds i32, i32* %523, i64 %595, !dbg !1361
  store i32 %594, i32* %596, align 4, !dbg !1351, !tbaa !632
  %597 = add nuw nsw i64 %581, 2, !dbg !1344
  call void @llvm.dbg.value(metadata i64 %597, metadata !835, metadata !DIExpression()), !dbg !1328
  %598 = icmp eq i64 %597, %512, !dbg !1362
  br i1 %598, label %599, label %580, !dbg !1337, !llvm.loop !1363

599:                                              ; preds = %577, %580, %564
  %600 = add nuw nsw i64 %521, 1, !dbg !1364
  call void @llvm.dbg.value(metadata i64 %600, metadata !834, metadata !DIExpression()), !dbg !1328
  %601 = icmp eq i64 %600, %477, !dbg !1365
  br i1 %601, label %604, label %520, !dbg !1335, !llvm.loop !1366

602:                                              ; preds = %501
  %603 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %507, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1332
  br label %611

604:                                              ; preds = %599, %509
  %605 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %472) #9, !dbg !1368
  %606 = load i32*, i32** %22, align 8, !dbg !1369, !tbaa !622
  call void @llvm.dbg.value(metadata i32* %606, metadata !829, metadata !DIExpression()), !dbg !1328
  %607 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %605, i32 %504, i32* %606, i32 1, %struct._p_IS** nonnull %494) #9, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %607, metadata !807, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %607, metadata !840, metadata !DIExpression()), !dbg !1371
  %608 = icmp eq i32 %607, 0, !dbg !1372
  br i1 %608, label %613, label %609, !dbg !1374, !prof !643

609:                                              ; preds = %604
  %610 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %607, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1372
  br label %611, !dbg !1372

611:                                              ; preds = %602, %609
  %612 = phi i32 [ %610, %609 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %473) #9, !dbg !1375
  br label %642

613:                                              ; preds = %604
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %473) #9, !dbg !1375
  br label %625

614:                                              ; preds = %497
  %615 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %472) #9, !dbg !1376
  %616 = load i32, i32* %18, align 4, !dbg !1377, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %616, metadata !813, metadata !DIExpression()), !dbg !1289
  %617 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %480, i64 0, i32 2, !dbg !1378
  %618 = load i32*, i32** %617, align 8, !dbg !1378, !tbaa !757
  %619 = load i32, i32* %618, align 4, !dbg !1379, !tbaa !632
  %620 = add nsw i32 %619, %616, !dbg !1380
  %621 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %615, i32 %470, i32 %620, i32 %453, %struct._p_IS** nonnull %494) #9, !dbg !1381
  call void @llvm.dbg.value(metadata i32 %621, metadata !807, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %621, metadata !842, metadata !DIExpression()), !dbg !1382
  %622 = icmp eq i32 %621, 0, !dbg !1383
  br i1 %622, label %625, label %623, !dbg !1385, !prof !643

623:                                              ; preds = %614
  %624 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %621, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1383
  br label %642

625:                                              ; preds = %614, %484, %613, %493
  %626 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %480, i64 0, i32 3, !dbg !1386
  %627 = load %struct._p_IS*, %struct._p_IS** %626, align 8, !dbg !1386, !tbaa !1211
  call void @llvm.dbg.value(metadata i32* %21, metadata !817, metadata !DIExpression(DW_OP_deref)), !dbg !1289
  %628 = call i32 @ISSorted(%struct._p_IS* %627, i32* nonnull %21) #9, !dbg !1387
  call void @llvm.dbg.value(metadata i32 %628, metadata !807, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %628, metadata !845, metadata !DIExpression()), !dbg !1388
  %629 = icmp eq i32 %628, 0, !dbg !1389
  br i1 %629, label %632, label %630, !dbg !1391, !prof !643

630:                                              ; preds = %625
  %631 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %628, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1389
  br label %642

632:                                              ; preds = %625
  %633 = load i32, i32* %21, align 4, !dbg !1392, !tbaa !1018
  call void @llvm.dbg.value(metadata i32 %633, metadata !817, metadata !DIExpression()), !dbg !1289
  %634 = icmp eq i32 %633, 0, !dbg !1392
  br i1 %634, label %635, label %637, !dbg !1394

635:                                              ; preds = %632
  %636 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1395
  br label %642, !dbg !1395

637:                                              ; preds = %632
  %638 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %480, i64 0, i32 7, !dbg !1396
  %639 = load %struct._BlockDesc*, %struct._BlockDesc** %638, align 8, !dbg !1396, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %639, metadata !804, metadata !DIExpression()), !dbg !866
  %640 = add nuw nsw i32 %481, 1, !dbg !1397
  call void @llvm.dbg.value(metadata i32 %640, metadata !805, metadata !DIExpression()), !dbg !866
  %641 = icmp eq i32 %640, %441, !dbg !1306
  br i1 %641, label %642, label %479, !dbg !1307, !llvm.loop !1398

642:                                              ; preds = %637, %466, %630, %623, %611, %491, %464, %458, %635
  %643 = phi i1 [ false, %491 ], [ false, %630 ], [ false, %623 ], [ false, %464 ], [ false, %458 ], [ false, %635 ], [ false, %611 ], [ true, %466 ], [ true, %637 ]
  %644 = phi i32 [ %492, %491 ], [ %631, %630 ], [ %624, %623 ], [ %465, %464 ], [ %459, %458 ], [ %636, %635 ], [ %612, %611 ], [ undef, %466 ], [ undef, %637 ], !dbg !1289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %451) #9, !dbg !1400
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %450) #9, !dbg !1400
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %449) #9, !dbg !1400
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %448) #9, !dbg !1400
  br i1 %643, label %645, label %775

645:                                              ; preds = %642, %439
  %646 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %26, i64 0, i32 5, !dbg !1401
  %647 = load i32, i32* %646, align 4, !dbg !1401, !tbaa !1402
  %648 = icmp eq i32 %647, 4, !dbg !1403
  br i1 %648, label %679, label %649, !dbg !1404

649:                                              ; preds = %645
  %650 = load %struct._BlockDesc*, %struct._BlockDesc** %442, align 8, !dbg !1405, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %650, metadata !804, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 undef, metadata !805, metadata !DIExpression()), !dbg !866
  %651 = icmp eq %struct._BlockDesc* %650, null, !dbg !1406
  br i1 %651, label %679, label %656, !dbg !1406

652:                                              ; preds = %673
  %653 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %657, i64 0, i32 7, !dbg !1407
  %654 = load %struct._BlockDesc*, %struct._BlockDesc** %653, align 8, !dbg !1405, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %654, metadata !804, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 undef, metadata !805, metadata !DIExpression()), !dbg !866
  %655 = icmp eq %struct._BlockDesc* %654, null, !dbg !1406
  br i1 %655, label %679, label %656, !dbg !1406, !llvm.loop !1408

656:                                              ; preds = %649, %652
  %657 = phi %struct._BlockDesc* [ %654, %652 ], [ %650, %649 ]
  %658 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %657, i64 0, i32 5, !dbg !1410
  %659 = load %struct._p_SNES*, %struct._p_SNES** %658, align 8, !dbg !1410, !tbaa !636
  %660 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %659, i64 0, i32 9, !dbg !1411
  %661 = load %struct._p_Vec*, %struct._p_Vec** %660, align 8, !dbg !1411, !tbaa !1412
  %662 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %657, i64 0, i32 6, !dbg !1413
  %663 = call i32 @VecDuplicate(%struct._p_Vec* %661, %struct._p_Vec** nonnull %662) #9, !dbg !1414
  call void @llvm.dbg.value(metadata i32 %663, metadata !807, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %663, metadata !847, metadata !DIExpression()), !dbg !1415
  %664 = icmp eq i32 %663, 0, !dbg !1416
  br i1 %664, label %667, label %665, !dbg !1418, !prof !643

665:                                              ; preds = %656
  %666 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %663, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1416
  br label %775

667:                                              ; preds = %656
  %668 = load %struct._p_SNES*, %struct._p_SNES** %658, align 8, !dbg !1419, !tbaa !636
  %669 = call i32 @SNESSetFromOptions(%struct._p_SNES* %668) #9, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %669, metadata !807, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %669, metadata !852, metadata !DIExpression()), !dbg !1421
  %670 = icmp eq i32 %669, 0, !dbg !1422
  br i1 %670, label %673, label %671, !dbg !1424, !prof !643

671:                                              ; preds = %667
  %672 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %669, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1422
  br label %775

673:                                              ; preds = %667
  %674 = load %struct._p_SNES*, %struct._p_SNES** %658, align 8, !dbg !1425, !tbaa !636
  %675 = call i32 @SNESSetUp(%struct._p_SNES* %674) #9, !dbg !1426
  call void @llvm.dbg.value(metadata i32 %675, metadata !807, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %675, metadata !854, metadata !DIExpression()), !dbg !1427
  %676 = icmp eq i32 %675, 0, !dbg !1428
  call void @llvm.dbg.value(metadata %struct._BlockDesc* undef, metadata !804, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 undef, metadata !805, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !866
  br i1 %676, label %652, label %677, !dbg !1430, !prof !643

677:                                              ; preds = %673
  %678 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %675, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1428
  br label %775

679:                                              ; preds = %652, %649, %645
  %680 = load %struct._BlockDesc*, %struct._BlockDesc** %442, align 8, !dbg !1431, !tbaa !616
  %681 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %680, i64 0, i32 4, !dbg !1432
  %682 = load %struct._p_PetscSF*, %struct._p_PetscSF** %681, align 8, !dbg !1432, !tbaa !1433
  %683 = icmp eq %struct._p_PetscSF* %682, null, !dbg !1434
  br i1 %683, label %684, label %716, !dbg !1435

684:                                              ; preds = %679
  %685 = bitcast %struct._p_Vec** %23 to i8*, !dbg !1436
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %685) #9, !dbg !1436
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %680, metadata !804, metadata !DIExpression()), !dbg !866
  %686 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 12, !dbg !1437
  %687 = load %struct._p_Mat*, %struct._p_Mat** %686, align 8, !dbg !1437, !tbaa !1085
  call void @llvm.dbg.value(metadata %struct._p_Vec** %23, metadata !856, metadata !DIExpression(DW_OP_deref)), !dbg !1438
  %688 = call i32 @MatCreateVecs(%struct._p_Mat* %687, %struct._p_Vec** nonnull %23, %struct._p_Vec** null) #9, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %688, metadata !807, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %688, metadata !859, metadata !DIExpression()), !dbg !1440
  %689 = icmp eq i32 %688, 0, !dbg !1441
  br i1 %689, label %692, label %690, !dbg !1443, !prof !643

690:                                              ; preds = %684
  %691 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %688, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1441
  br label %713

692:                                              ; preds = %684, %704
  %693 = phi %struct._BlockDesc* [ %706, %704 ], [ %680, %684 ]
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %693, metadata !804, metadata !DIExpression()), !dbg !866
  %694 = load %struct._p_Vec*, %struct._p_Vec** %23, align 8, !dbg !1444, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._p_Vec* %694, metadata !856, metadata !DIExpression()), !dbg !1438
  %695 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %693, i64 0, i32 3, !dbg !1445
  %696 = load %struct._p_IS*, %struct._p_IS** %695, align 8, !dbg !1445, !tbaa !1211
  %697 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %693, i64 0, i32 6, !dbg !1446
  %698 = load %struct._p_Vec*, %struct._p_Vec** %697, align 8, !dbg !1446, !tbaa !1447
  %699 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %693, i64 0, i32 4, !dbg !1448
  %700 = call i32 @VecScatterCreate(%struct._p_Vec* %694, %struct._p_IS* %696, %struct._p_Vec* %698, %struct._p_IS* null, %struct._p_PetscSF** nonnull %699) #9, !dbg !1449
  call void @llvm.dbg.value(metadata i32 %700, metadata !807, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %700, metadata !861, metadata !DIExpression()), !dbg !1450
  %701 = icmp eq i32 %700, 0, !dbg !1451
  br i1 %701, label %704, label %702, !dbg !1453, !prof !643

702:                                              ; preds = %692
  %703 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %700, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1451
  br label %713

704:                                              ; preds = %692
  %705 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %693, i64 0, i32 7, !dbg !1454
  %706 = load %struct._BlockDesc*, %struct._BlockDesc** %705, align 8, !dbg !1454, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %706, metadata !804, metadata !DIExpression()), !dbg !866
  %707 = icmp eq %struct._BlockDesc* %706, null, !dbg !1455
  br i1 %707, label %708, label %692, !dbg !1455, !llvm.loop !1456

708:                                              ; preds = %704
  call void @llvm.dbg.value(metadata %struct._p_Vec** %23, metadata !856, metadata !DIExpression(DW_OP_deref)), !dbg !1438
  %709 = call i32 @VecDestroy(%struct._p_Vec** nonnull %23) #9, !dbg !1458
  call void @llvm.dbg.value(metadata i32 %709, metadata !807, metadata !DIExpression()), !dbg !866
  call void @llvm.dbg.value(metadata i32 %709, metadata !864, metadata !DIExpression()), !dbg !1459
  %710 = icmp eq i32 %709, 0, !dbg !1460
  br i1 %710, label %715, label %711, !dbg !1462, !prof !643

711:                                              ; preds = %708
  %712 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %709, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1460
  br label %713, !dbg !1460

713:                                              ; preds = %702, %690, %711
  %714 = phi i32 [ %712, %711 ], [ %691, %690 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %685) #9, !dbg !1463
  br label %775

715:                                              ; preds = %708
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %685) #9, !dbg !1463
  br label %716

716:                                              ; preds = %715, %679
  %717 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1464, !tbaa !622
  %718 = icmp eq %struct.PetscStack* %717, null, !dbg !1464
  br i1 %718, label %775, label %719, !dbg !1468

719:                                              ; preds = %716
  %720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 4, !dbg !1469
  %721 = load i32, i32* %720, align 8, !dbg !1469, !tbaa !627
  %722 = icmp slt i32 %721, 1, !dbg !1469
  br i1 %722, label %723, label %729, !dbg !1472

723:                                              ; preds = %719
  %724 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 6, !dbg !1473
  %725 = load i32, i32* %724, align 8, !dbg !1473, !tbaa !673
  %726 = icmp eq i32 %725, 0, !dbg !1473
  br i1 %726, label %775, label %727, !dbg !1476

727:                                              ; preds = %723
  %728 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %721, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0)), !dbg !1477
  br label %775, !dbg !1477

729:                                              ; preds = %719
  %730 = add nsw i32 %721, -1, !dbg !1479
  store i32 %730, i32* %720, align 8, !dbg !1479, !tbaa !627
  %731 = icmp slt i32 %721, 65, !dbg !1481
  br i1 %731, label %732, label %768, !dbg !1479

732:                                              ; preds = %729
  %733 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 6, !dbg !1483
  %734 = load i32, i32* %733, align 8, !dbg !1483, !tbaa !673
  %735 = icmp eq i32 %734, 0, !dbg !1483
  br i1 %735, label %750, label %736, !dbg !1483

736:                                              ; preds = %732
  %737 = zext i32 %730 to i64, !dbg !1483
  %738 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 3, i64 %737, !dbg !1483
  %739 = load i32, i32* %738, align 4, !dbg !1483, !tbaa !632
  %740 = icmp eq i32 %739, 0, !dbg !1483
  br i1 %740, label %750, label %741, !dbg !1483

741:                                              ; preds = %736
  %742 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %717, i64 0, i32 0, i64 %737, !dbg !1483
  %743 = load i8*, i8** %742, align 8, !dbg !1483, !tbaa !622
  %744 = icmp eq i8* %743, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0), !dbg !1483
  br i1 %744, label %750, label %745, !dbg !1486

745:                                              ; preds = %741
  %746 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %743, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSetUp_Multiblock, i64 0, i64 0)), !dbg !1487
  %747 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1486, !tbaa !622
  %748 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %747, i64 0, i32 4
  %749 = load i32, i32* %748, align 8, !dbg !1486, !tbaa !627
  br label %750, !dbg !1487

750:                                              ; preds = %745, %741, %736, %732
  %751 = phi i32 [ %749, %745 ], [ %730, %741 ], [ %730, %736 ], [ %730, %732 ], !dbg !1486
  %752 = phi %struct.PetscStack* [ %747, %745 ], [ %717, %741 ], [ %717, %736 ], [ %717, %732 ], !dbg !1486
  %753 = sext i32 %751 to i64, !dbg !1486
  %754 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %752, i64 0, i32 0, i64 %753, !dbg !1486
  store i8* null, i8** %754, align 8, !dbg !1486, !tbaa !622
  %755 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1486, !tbaa !622
  %756 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %755, i64 0, i32 4, !dbg !1486
  %757 = load i32, i32* %756, align 8, !dbg !1486, !tbaa !627
  %758 = sext i32 %757 to i64, !dbg !1486
  %759 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %755, i64 0, i32 1, i64 %758, !dbg !1486
  store i8* null, i8** %759, align 8, !dbg !1486, !tbaa !622
  %760 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1486, !tbaa !622
  %761 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %760, i64 0, i32 4, !dbg !1486
  %762 = load i32, i32* %761, align 8, !dbg !1486, !tbaa !627
  %763 = sext i32 %762 to i64, !dbg !1486
  %764 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %760, i64 0, i32 2, i64 %763, !dbg !1486
  store i32 0, i32* %764, align 4, !dbg !1486, !tbaa !632
  %765 = load i32, i32* %761, align 8, !dbg !1486, !tbaa !627
  %766 = sext i32 %765 to i64, !dbg !1486
  %767 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %760, i64 0, i32 3, i64 %766, !dbg !1486
  store i32 0, i32* %767, align 4, !dbg !1486, !tbaa !632
  br label %768, !dbg !1486

768:                                              ; preds = %750, %729
  %769 = phi %struct.PetscStack* [ %760, %750 ], [ %717, %729 ], !dbg !1479
  %770 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %769, i64 0, i32 5, !dbg !1479
  %771 = load i32, i32* %770, align 4, !dbg !1479, !tbaa !633
  %772 = add nsw i32 %771, -1
  %773 = icmp sgt i32 %771, 0, !dbg !1479
  %774 = select i1 %773, i32 %772, i32 0, !dbg !1479
  store i32 %774, i32* %770, align 4, !dbg !1479, !tbaa !633
  br label %775

775:                                              ; preds = %713, %677, %671, %665, %437, %716, %723, %727, %768, %642
  %776 = phi i32 [ %678, %677 ], [ %672, %671 ], [ %666, %665 ], [ %644, %642 ], [ %438, %437 ], [ 0, %768 ], [ 0, %727 ], [ 0, %723 ], [ 0, %716 ], [ %714, %713 ], !dbg !866
  ret i32 %776, !dbg !1489
}

declare !dbg !1490 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1494 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1495 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !1498 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1501 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1504 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !1509 i32 @ISSorted(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !1513 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1517 i32 @SNESSetFromOptions(%struct._p_SNES*) local_unnamed_addr #3

declare !dbg !1518 i32 @SNESSetUp(%struct._p_SNES*) local_unnamed_addr #3

declare !dbg !1519 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1522 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1525 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESSolve_Multiblock(%struct._p_SNES* %0) #0 !dbg !1528 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x i32], align 16
  %16 = alloca [6 x i32], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1530, metadata !DIExpression()), !dbg !1674
  %21 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !1675
  %22 = bitcast i8** %21 to %struct.SNES_Multiblock**, !dbg !1675
  %23 = load %struct.SNES_Multiblock*, %struct.SNES_Multiblock** %22, align 8, !dbg !1675, !tbaa !606
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock* %23, metadata !1531, metadata !DIExpression()), !dbg !1674
  %24 = bitcast double* %6 to i8*, !dbg !1676
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !1676
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !622
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1677
  br i1 %26, label %58, label %27, !dbg !1681

27:                                               ; preds = %1
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1682
  %29 = load i32, i32* %28, align 8, !dbg !1682, !tbaa !627
  %30 = icmp slt i32 %29, 64, !dbg !1682
  br i1 %30, label %31, label %48, !dbg !1685

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !1686
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !1686
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8** %33, align 8, !dbg !1686, !tbaa !622
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !622
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1686
  %36 = load i32, i32* %35, align 8, !dbg !1686, !tbaa !627
  %37 = sext i32 %36 to i64, !dbg !1686
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !1686
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !1686, !tbaa !622
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !622
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1686
  %41 = load i32, i32* %40, align 8, !dbg !1686, !tbaa !627
  %42 = sext i32 %41 to i64, !dbg !1686
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !1686
  store i32 498, i32* %43, align 4, !dbg !1686, !tbaa !632
  %44 = load i32, i32* %40, align 8, !dbg !1686, !tbaa !627
  %45 = sext i32 %44 to i64, !dbg !1686
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !1686
  store i32 1, i32* %46, align 4, !dbg !1686, !tbaa !632
  %47 = load i32, i32* %40, align 8, !dbg !1685, !tbaa !627
  br label %48, !dbg !1686

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !1685
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !1685
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1685
  %52 = add nsw i32 %49, 1, !dbg !1685
  store i32 %52, i32* %51, align 8, !dbg !1685, !tbaa !627
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !1685
  %54 = load i32, i32* %53, align 4, !dbg !1685, !tbaa !633
  %55 = icmp ne i32 %54, 0, !dbg !1685
  %56 = zext i1 %55 to i32, !dbg !1685
  %57 = add nsw i32 %54, %56, !dbg !1685
  store i32 %57, i32* %53, align 4, !dbg !1685, !tbaa !633
  br label %58, !dbg !1685

58:                                               ; preds = %48, %1
  %59 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 88, !dbg !1688
  %60 = load %struct._p_Vec*, %struct._p_Vec** %59, align 8, !dbg !1688, !tbaa !1690
  %61 = icmp eq %struct._p_Vec* %60, null, !dbg !1691
  br i1 %61, label %62, label %70, !dbg !1692

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 89, !dbg !1693
  %64 = load %struct._p_Vec*, %struct._p_Vec** %63, align 8, !dbg !1693, !tbaa !1694
  %65 = icmp eq %struct._p_Vec* %64, null, !dbg !1695
  br i1 %65, label %66, label %70, !dbg !1696

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 13, !dbg !1697
  %68 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)** %67, align 8, !dbg !1697, !tbaa !1698
  %69 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %68, null, !dbg !1700
  br i1 %69, label %76, label %70, !dbg !1701

70:                                               ; preds = %66, %62, %58
  %71 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1702
  %72 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #9, !dbg !1702
  %73 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 16, !dbg !1702
  %74 = load i8*, i8** %73, align 8, !dbg !1702, !tbaa !1703
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %72, i32 499, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i8* %74) #9, !dbg !1702
  br label %704, !dbg !1702

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 28, !dbg !1704
  store i32 0, i32* %77, align 8, !dbg !1705, !tbaa !1706
  %78 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 36, !dbg !1707
  %79 = load i32, i32* %78, align 8, !dbg !1707, !tbaa !1708
  call void @llvm.dbg.value(metadata i32 %79, metadata !1536, metadata !DIExpression()), !dbg !1674
  %80 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 9, !dbg !1709
  %81 = load %struct._p_Vec*, %struct._p_Vec** %80, align 8, !dbg !1709, !tbaa !1412
  call void @llvm.dbg.value(metadata %struct._p_Vec* %81, metadata !1532, metadata !DIExpression()), !dbg !1674
  %82 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 19, !dbg !1710
  %83 = load %struct._p_Vec*, %struct._p_Vec** %82, align 8, !dbg !1710, !tbaa !1711
  call void @llvm.dbg.value(metadata %struct._p_Vec* %83, metadata !1533, metadata !DIExpression()), !dbg !1674
  %84 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !1712
  %85 = load %struct._p_Vec*, %struct._p_Vec** %84, align 8, !dbg !1712, !tbaa !1713
  call void @llvm.dbg.value(metadata %struct._p_Vec* %85, metadata !1534, metadata !DIExpression()), !dbg !1674
  %86 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %23, i64 0, i32 4, !dbg !1714
  %87 = load i32, i32* %86, align 8, !dbg !1714, !tbaa !1081
  %88 = tail call i32 @VecSetBlockSize(%struct._p_Vec* %81, i32 %87) #9, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %88, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %88, metadata !1539, metadata !DIExpression()), !dbg !1716
  %89 = icmp eq i32 %88, 0, !dbg !1717
  br i1 %89, label %92, label %90, !dbg !1719, !prof !643

90:                                               ; preds = %76
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1717
  br label %704

92:                                               ; preds = %76
  %93 = load i32, i32* %86, align 8, !dbg !1720, !tbaa !1081
  %94 = tail call i32 @VecSetBlockSize(%struct._p_Vec* %83, i32 %93) #9, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %94, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %94, metadata !1541, metadata !DIExpression()), !dbg !1722
  %95 = icmp eq i32 %94, 0, !dbg !1723
  br i1 %95, label %98, label %96, !dbg !1725, !prof !643

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1723
  br label %704

98:                                               ; preds = %92
  %99 = load i32, i32* %86, align 8, !dbg !1726, !tbaa !1081
  %100 = tail call i32 @VecSetBlockSize(%struct._p_Vec* %85, i32 %99) #9, !dbg !1727
  call void @llvm.dbg.value(metadata i32 %100, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %100, metadata !1543, metadata !DIExpression()), !dbg !1728
  %101 = icmp eq i32 %100, 0, !dbg !1729
  br i1 %101, label %104, label %102, !dbg !1731, !prof !643

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1729
  br label %704

104:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32 0, metadata !1538, metadata !DIExpression()), !dbg !1674
  %105 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 39, !dbg !1732
  store i32 0, i32* %105, align 4, !dbg !1733, !tbaa !1734
  %106 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 41, !dbg !1735
  store double 0.000000e+00, double* %106, align 8, !dbg !1736, !tbaa !1737
  %107 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 58, !dbg !1738
  %108 = load i32, i32* %107, align 4, !dbg !1738, !tbaa !1739
  %109 = icmp eq i32 %108, 0, !dbg !1740
  br i1 %109, label %110, label %115, !dbg !1741

110:                                              ; preds = %104
  %111 = tail call i32 @SNESComputeFunction(%struct._p_SNES* nonnull %0, %struct._p_Vec* %81, %struct._p_Vec* %85) #9, !dbg !1742
  call void @llvm.dbg.value(metadata i32 %111, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %111, metadata !1549, metadata !DIExpression()), !dbg !1743
  %112 = icmp eq i32 %111, 0, !dbg !1744
  br i1 %112, label %116, label %113, !dbg !1746, !prof !643

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 517, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1744
  br label %704

115:                                              ; preds = %104
  store i32 0, i32* %107, align 4, !dbg !1747, !tbaa !1739
  br label %116

116:                                              ; preds = %110, %115
  call void @llvm.dbg.value(metadata double* %6, metadata !1535, metadata !DIExpression(DW_OP_deref)), !dbg !1674
  %117 = call i32 @VecNorm(%struct._p_Vec* %85, i32 1, double* nonnull %6) #9, !dbg !1748
  call void @llvm.dbg.value(metadata i32 %117, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %117, metadata !1553, metadata !DIExpression()), !dbg !1749
  %118 = icmp eq i32 %117, 0, !dbg !1750
  br i1 %118, label %121, label %119, !dbg !1752, !prof !643

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1750
  br label %704

121:                                              ; preds = %116
  %122 = load double, double* %6, align 8, !dbg !1753, !tbaa !1754
  call void @llvm.dbg.value(metadata double %122, metadata !1535, metadata !DIExpression()), !dbg !1674
  %123 = call fastcc i32 @PetscIsInfOrNanReal(double %122), !dbg !1753
  %124 = icmp eq i32 %123, 0, !dbg !1753
  br i1 %124, label %272, label %125, !dbg !1755

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1756
  %127 = load i32, i32* %126, align 4, !dbg !1756, !tbaa !1757
  %128 = icmp eq i32 %127, 0, !dbg !1756
  br i1 %128, label %133, label %129, !dbg !1758

129:                                              ; preds = %125
  %130 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1756
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %130) #9, !dbg !1756
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %131, i32 521, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1756
  br label %704, !dbg !1756

133:                                              ; preds = %125
  %134 = bitcast i32* %7 to i8*, !dbg !1759
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #9, !dbg !1759
  call void @llvm.dbg.value(metadata i32 0, metadata !1561, metadata !DIExpression()), !dbg !1760
  %135 = bitcast [6 x i32]* %8 to i8*, !dbg !1761
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %135) #9, !dbg !1761
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1564, metadata !DIExpression()), !dbg !1761
  %136 = bitcast [6 x i32]* %9 to i8*, !dbg !1761
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #9, !dbg !1761
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !1568, metadata !DIExpression()), !dbg !1761
  %137 = bitcast [6 x i32]* %8 to <4 x i32>*, !dbg !1761
  store <4 x i32> <i32 -521, i32 521, i32 1568892196, i32 -1568892196>, <4 x i32>* %137, align 16, !dbg !1761, !tbaa !632
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1761
  store i32 -1, i32* %138, align 16, !dbg !1761, !tbaa !632
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1761
  store i32 1, i32* %139, align 4, !dbg !1761, !tbaa !632
  %140 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1761
  %141 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %140) #9, !dbg !1761
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %141, metadata !1762, metadata !DIExpression()) #9, !dbg !1769
  %142 = bitcast i32* %5 to i8*, !dbg !1771
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #9, !dbg !1771
  call void @llvm.dbg.value(metadata i32* %5, metadata !1768, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1769
  %143 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %141, i32* nonnull %5) #9, !dbg !1772
  %144 = load i32, i32* %5, align 4, !dbg !1773, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %144, metadata !1768, metadata !DIExpression()) #9, !dbg !1769
  %145 = icmp sgt i32 %144, 1, !dbg !1774
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #9, !dbg !1775
  %146 = uitofp i1 %145 to double, !dbg !1761
  %147 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1761, !tbaa !1754
  %148 = fadd double %147, %146, !dbg !1761
  store double %148, double* @petsc_allreduce_ct, align 8, !dbg !1761, !tbaa !1754
  %149 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %140) #9, !dbg !1761
  %150 = call i32 @MPI_Allreduce(i8* nonnull %135, i8* nonnull %136, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %149) #9, !dbg !1761
  call void @llvm.dbg.value(metadata i32 %150, metadata !1562, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata i32 %150, metadata !1569, metadata !DIExpression()), !dbg !1777
  %151 = icmp eq i32 %150, 0, !dbg !1778
  br i1 %151, label %157, label %152, !dbg !1779, !prof !643

152:                                              ; preds = %133
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !1780
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %153) #9, !dbg !1780
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !1571, metadata !DIExpression()), !dbg !1780
  %154 = bitcast i32* %11 to i8*, !dbg !1780
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #9, !dbg !1780
  call void @llvm.dbg.value(metadata i32* %11, metadata !1577, metadata !DIExpression(DW_OP_deref)), !dbg !1781
  %155 = call i32 @MPI_Error_string(i32 %150, i8* nonnull %153, i32* nonnull %11) #9, !dbg !1780
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %150, i8* nonnull %153) #9, !dbg !1780
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #9, !dbg !1778
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %153) #9, !dbg !1778
  br label %204

157:                                              ; preds = %133
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 0, !dbg !1761
  %159 = load i32, i32* %158, align 16, !dbg !1782, !tbaa !632
  %160 = sub nsw i32 0, %159, !dbg !1782
  %161 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 1, !dbg !1782
  %162 = load i32, i32* %161, align 4, !dbg !1782, !tbaa !632
  %163 = icmp eq i32 %162, %160, !dbg !1782
  br i1 %163, label %166, label %164, !dbg !1761

164:                                              ; preds = %157
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1782
  br label %204, !dbg !1782

166:                                              ; preds = %157
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 2, !dbg !1784
  %168 = load i32, i32* %167, align 8, !dbg !1784, !tbaa !632
  %169 = sub nsw i32 0, %168, !dbg !1784
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 3, !dbg !1784
  %171 = load i32, i32* %170, align 4, !dbg !1784, !tbaa !632
  %172 = icmp eq i32 %171, %169, !dbg !1784
  br i1 %172, label %175, label %173, !dbg !1761

173:                                              ; preds = %166
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1784
  br label %204, !dbg !1784

175:                                              ; preds = %166
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !1786
  %177 = load i32, i32* %176, align 16, !dbg !1786, !tbaa !632
  %178 = sub nsw i32 0, %177, !dbg !1786
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !1786
  %180 = load i32, i32* %179, align 4, !dbg !1786, !tbaa !632
  %181 = icmp eq i32 %180, %178, !dbg !1786
  br i1 %181, label %184, label %182, !dbg !1761

182:                                              ; preds = %175
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 1) #9, !dbg !1786
  br label %204, !dbg !1786

184:                                              ; preds = %175
  %185 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %140) #9, !dbg !1761
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %185, metadata !1762, metadata !DIExpression()) #9, !dbg !1788
  %186 = bitcast i32* %4 to i8*, !dbg !1790
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #9, !dbg !1790
  call void @llvm.dbg.value(metadata i32* %4, metadata !1768, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1788
  %187 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %185, i32* nonnull %4) #9, !dbg !1791
  %188 = load i32, i32* %4, align 4, !dbg !1792, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %188, metadata !1768, metadata !DIExpression()) #9, !dbg !1788
  %189 = icmp sgt i32 %188, 1, !dbg !1793
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #9, !dbg !1794
  %190 = uitofp i1 %189 to double, !dbg !1761
  %191 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1761, !tbaa !1754
  %192 = fadd double %191, %190, !dbg !1761
  store double %192, double* @petsc_allreduce_ct, align 8, !dbg !1761, !tbaa !1754
  %193 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !1761
  %194 = bitcast i32* %193 to i8*, !dbg !1761
  %195 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1761, !tbaa !622
  %196 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %140) #9, !dbg !1761
  call void @llvm.dbg.value(metadata i32* %7, metadata !1555, metadata !DIExpression(DW_OP_deref)), !dbg !1760
  %197 = call i32 @MPI_Allreduce(i8* nonnull %194, i8* nonnull %134, i32 1, %struct.ompi_datatype_t* %195, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %196) #9, !dbg !1761
  call void @llvm.dbg.value(metadata i32 %197, metadata !1562, metadata !DIExpression()), !dbg !1776
  call void @llvm.dbg.value(metadata i32 %197, metadata !1578, metadata !DIExpression()), !dbg !1795
  %198 = icmp eq i32 %197, 0, !dbg !1796
  br i1 %198, label %206, label %199, !dbg !1797, !prof !643

199:                                              ; preds = %184
  %200 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1798
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %200) #9, !dbg !1798
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !1580, metadata !DIExpression()), !dbg !1798
  %201 = bitcast i32* %13 to i8*, !dbg !1798
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #9, !dbg !1798
  call void @llvm.dbg.value(metadata i32* %13, metadata !1583, metadata !DIExpression(DW_OP_deref)), !dbg !1799
  %202 = call i32 @MPI_Error_string(i32 %197, i8* nonnull %200, i32* nonnull %13) #9, !dbg !1798
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %197, i8* nonnull %200) #9, !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #9, !dbg !1796
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %200) #9, !dbg !1796
  br label %204

204:                                              ; preds = %152, %182, %173, %164, %199
  %205 = phi i32 [ %203, %199 ], [ %165, %164 ], [ %174, %173 ], [ %183, %182 ], [ %156, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #9, !dbg !1759
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #9, !dbg !1759
  br label %270

206:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #9, !dbg !1759
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #9, !dbg !1759
  %207 = load i32, i32* %7, align 4, !dbg !1800, !tbaa !1018
  call void @llvm.dbg.value(metadata i32 %207, metadata !1555, metadata !DIExpression()), !dbg !1760
  %208 = icmp eq i32 %207, 0, !dbg !1800
  br i1 %208, label %210, label %209, !dbg !1759

209:                                              ; preds = %206
  store i32 -1, i32* %77, align 8, !dbg !1802, !tbaa !1706
  store i32 0, i32* %193, align 4, !dbg !1802, !tbaa !1804
  br label %211, !dbg !1802

210:                                              ; preds = %206
  store i32 -4, i32* %77, align 8, !dbg !1800, !tbaa !1706
  br label %211

211:                                              ; preds = %210, %209
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1805, !tbaa !622
  %213 = icmp eq %struct.PetscStack* %212, null, !dbg !1805
  br i1 %213, label %270, label %214, !dbg !1809

214:                                              ; preds = %211
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1810
  %216 = load i32, i32* %215, align 8, !dbg !1810, !tbaa !627
  %217 = icmp slt i32 %216, 1, !dbg !1810
  br i1 %217, label %218, label %224, !dbg !1813

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 6, !dbg !1814
  %220 = load i32, i32* %219, align 8, !dbg !1814, !tbaa !673
  %221 = icmp eq i32 %220, 0, !dbg !1814
  br i1 %221, label %270, label %222, !dbg !1817

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %216, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0)), !dbg !1818
  br label %270, !dbg !1818

224:                                              ; preds = %214
  %225 = add nsw i32 %216, -1, !dbg !1820
  store i32 %225, i32* %215, align 8, !dbg !1820, !tbaa !627
  %226 = icmp slt i32 %216, 65, !dbg !1822
  br i1 %226, label %227, label %263, !dbg !1820

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 6, !dbg !1824
  %229 = load i32, i32* %228, align 8, !dbg !1824, !tbaa !673
  %230 = icmp eq i32 %229, 0, !dbg !1824
  br i1 %230, label %245, label %231, !dbg !1824

231:                                              ; preds = %227
  %232 = zext i32 %225 to i64, !dbg !1824
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %232, !dbg !1824
  %234 = load i32, i32* %233, align 4, !dbg !1824, !tbaa !632
  %235 = icmp eq i32 %234, 0, !dbg !1824
  br i1 %235, label %245, label %236, !dbg !1824

236:                                              ; preds = %231
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 0, i64 %232, !dbg !1824
  %238 = load i8*, i8** %237, align 8, !dbg !1824, !tbaa !622
  %239 = icmp eq i8* %238, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), !dbg !1824
  br i1 %239, label %245, label %240, !dbg !1827

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %238, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0)), !dbg !1828
  %242 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1827, !tbaa !622
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %242, i64 0, i32 4
  %244 = load i32, i32* %243, align 8, !dbg !1827, !tbaa !627
  br label %245, !dbg !1828

245:                                              ; preds = %240, %236, %231, %227
  %246 = phi i32 [ %244, %240 ], [ %225, %236 ], [ %225, %231 ], [ %225, %227 ], !dbg !1827
  %247 = phi %struct.PetscStack* [ %242, %240 ], [ %212, %236 ], [ %212, %231 ], [ %212, %227 ], !dbg !1827
  %248 = sext i32 %246 to i64, !dbg !1827
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 0, i64 %248, !dbg !1827
  store i8* null, i8** %249, align 8, !dbg !1827, !tbaa !622
  %250 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1827, !tbaa !622
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 4, !dbg !1827
  %252 = load i32, i32* %251, align 8, !dbg !1827, !tbaa !627
  %253 = sext i32 %252 to i64, !dbg !1827
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %250, i64 0, i32 1, i64 %253, !dbg !1827
  store i8* null, i8** %254, align 8, !dbg !1827, !tbaa !622
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1827, !tbaa !622
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4, !dbg !1827
  %257 = load i32, i32* %256, align 8, !dbg !1827, !tbaa !627
  %258 = sext i32 %257 to i64, !dbg !1827
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 2, i64 %258, !dbg !1827
  store i32 0, i32* %259, align 4, !dbg !1827, !tbaa !632
  %260 = load i32, i32* %256, align 8, !dbg !1827, !tbaa !627
  %261 = sext i32 %260 to i64, !dbg !1827
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 3, i64 %261, !dbg !1827
  store i32 0, i32* %262, align 4, !dbg !1827, !tbaa !632
  br label %263, !dbg !1827

263:                                              ; preds = %245, %224
  %264 = phi %struct.PetscStack* [ %255, %245 ], [ %212, %224 ], !dbg !1820
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 5, !dbg !1820
  %266 = load i32, i32* %265, align 4, !dbg !1820, !tbaa !633
  %267 = add nsw i32 %266, -1
  %268 = icmp sgt i32 %266, 0, !dbg !1820
  %269 = select i1 %268, i32 %267, i32 0, !dbg !1820
  store i32 %269, i32* %265, align 4, !dbg !1820, !tbaa !633
  br label %270

270:                                              ; preds = %204, %211, %218, %222, %263
  %271 = phi i32 [ 0, %263 ], [ 0, %222 ], [ 0, %218 ], [ 0, %211 ], [ %205, %204 ], !dbg !1760
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #9, !dbg !1756
  br label %704

272:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32 0, metadata !1538, metadata !DIExpression()), !dbg !1674
  %273 = load double, double* %6, align 8, !dbg !1830, !tbaa !1754
  call void @llvm.dbg.value(metadata double %273, metadata !1535, metadata !DIExpression()), !dbg !1674
  store double %273, double* %106, align 8, !dbg !1831, !tbaa !1737
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %273), !dbg !1832
  %274 = load double, double* %6, align 8, !dbg !1833, !tbaa !1754
  call void @llvm.dbg.value(metadata double %274, metadata !1535, metadata !DIExpression()), !dbg !1674
  %275 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 0, double %274) #9, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %275, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %275, metadata !1596, metadata !DIExpression()), !dbg !1835
  %276 = icmp eq i32 %275, 0, !dbg !1836
  br i1 %276, label %279, label %277, !dbg !1838, !prof !643

277:                                              ; preds = %272
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1836
  br label %704

279:                                              ; preds = %272
  %280 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1839
  %281 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %280, align 8, !dbg !1839, !tbaa !1840
  %282 = load double, double* %6, align 8, !dbg !1841, !tbaa !1754
  call void @llvm.dbg.value(metadata double %282, metadata !1535, metadata !DIExpression()), !dbg !1674
  %283 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 27, !dbg !1842
  %284 = load i8*, i8** %283, align 8, !dbg !1842, !tbaa !1843
  %285 = call i32 %281(%struct._p_SNES* nonnull %0, i32 0, double 0.000000e+00, double 0.000000e+00, double %282, i32* nonnull %77, i8* %284) #9, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %285, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %285, metadata !1598, metadata !DIExpression()), !dbg !1845
  %286 = icmp eq i32 %285, 0, !dbg !1846
  br i1 %286, label %289, label %287, !dbg !1848, !prof !643

287:                                              ; preds = %279
  %288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 529, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %285, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1846
  br label %704

289:                                              ; preds = %279
  %290 = load i32, i32* %77, align 8, !dbg !1849, !tbaa !1706
  %291 = icmp eq i32 %290, 0, !dbg !1851
  br i1 %291, label %292, label %300, !dbg !1852

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 2
  %294 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %23, i64 0, i32 5
  %295 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %23, i64 0, i32 6
  %296 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %23, i64 0, i32 2
  %297 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 38
  %298 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 37
  %299 = call i32 @llvm.smax.i32(i32 %79, i32 0), !dbg !1853
  br label %359, !dbg !1853

300:                                              ; preds = %289
  %301 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !622
  %302 = icmp eq %struct.PetscStack* %301, null, !dbg !1854
  br i1 %302, label %704, label %303, !dbg !1858

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 4, !dbg !1859
  %305 = load i32, i32* %304, align 8, !dbg !1859, !tbaa !627
  %306 = icmp slt i32 %305, 1, !dbg !1859
  br i1 %306, label %307, label %313, !dbg !1862

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 6, !dbg !1863
  %309 = load i32, i32* %308, align 8, !dbg !1863, !tbaa !673
  %310 = icmp eq i32 %309, 0, !dbg !1863
  br i1 %310, label %704, label %311, !dbg !1866

311:                                              ; preds = %307
  %312 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %305, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0)), !dbg !1867
  br label %704, !dbg !1867

313:                                              ; preds = %303
  %314 = add nsw i32 %305, -1, !dbg !1869
  store i32 %314, i32* %304, align 8, !dbg !1869, !tbaa !627
  %315 = icmp slt i32 %305, 65, !dbg !1871
  br i1 %315, label %316, label %352, !dbg !1869

316:                                              ; preds = %313
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 6, !dbg !1873
  %318 = load i32, i32* %317, align 8, !dbg !1873, !tbaa !673
  %319 = icmp eq i32 %318, 0, !dbg !1873
  br i1 %319, label %334, label %320, !dbg !1873

320:                                              ; preds = %316
  %321 = zext i32 %314 to i64, !dbg !1873
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 3, i64 %321, !dbg !1873
  %323 = load i32, i32* %322, align 4, !dbg !1873, !tbaa !632
  %324 = icmp eq i32 %323, 0, !dbg !1873
  br i1 %324, label %334, label %325, !dbg !1873

325:                                              ; preds = %320
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 0, i64 %321, !dbg !1873
  %327 = load i8*, i8** %326, align 8, !dbg !1873, !tbaa !622
  %328 = icmp eq i8* %327, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), !dbg !1873
  br i1 %328, label %334, label %329, !dbg !1876

329:                                              ; preds = %325
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %327, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0)), !dbg !1877
  %331 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !622
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %331, i64 0, i32 4
  %333 = load i32, i32* %332, align 8, !dbg !1876, !tbaa !627
  br label %334, !dbg !1877

334:                                              ; preds = %329, %325, %320, %316
  %335 = phi i32 [ %333, %329 ], [ %314, %325 ], [ %314, %320 ], [ %314, %316 ], !dbg !1876
  %336 = phi %struct.PetscStack* [ %331, %329 ], [ %301, %325 ], [ %301, %320 ], [ %301, %316 ], !dbg !1876
  %337 = sext i32 %335 to i64, !dbg !1876
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 0, i64 %337, !dbg !1876
  store i8* null, i8** %338, align 8, !dbg !1876, !tbaa !622
  %339 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !622
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 4, !dbg !1876
  %341 = load i32, i32* %340, align 8, !dbg !1876, !tbaa !627
  %342 = sext i32 %341 to i64, !dbg !1876
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %339, i64 0, i32 1, i64 %342, !dbg !1876
  store i8* null, i8** %343, align 8, !dbg !1876, !tbaa !622
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !622
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4, !dbg !1876
  %346 = load i32, i32* %345, align 8, !dbg !1876, !tbaa !627
  %347 = sext i32 %346 to i64, !dbg !1876
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 2, i64 %347, !dbg !1876
  store i32 0, i32* %348, align 4, !dbg !1876, !tbaa !632
  %349 = load i32, i32* %345, align 8, !dbg !1876, !tbaa !627
  %350 = sext i32 %349 to i64, !dbg !1876
  %351 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 3, i64 %350, !dbg !1876
  store i32 0, i32* %351, align 4, !dbg !1876, !tbaa !632
  br label %352, !dbg !1876

352:                                              ; preds = %334, %313
  %353 = phi %struct.PetscStack* [ %344, %334 ], [ %301, %313 ], !dbg !1869
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 5, !dbg !1869
  %355 = load i32, i32* %354, align 4, !dbg !1869, !tbaa !633
  %356 = add nsw i32 %355, -1
  %357 = icmp sgt i32 %355, 0, !dbg !1869
  %358 = select i1 %357, i32 %356, i32 0, !dbg !1869
  store i32 %358, i32* %354, align 4, !dbg !1869, !tbaa !633
  br label %704

359:                                              ; preds = %292, %629
  %360 = phi i32 [ %612, %629 ], [ 0, %292 ], !dbg !1879
  call void @llvm.dbg.value(metadata i32 %360, metadata !1537, metadata !DIExpression()), !dbg !1674
  %361 = icmp eq i32 %360, %299, !dbg !1880
  br i1 %361, label %632, label %362, !dbg !1853

362:                                              ; preds = %359
  %363 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %293, align 8, !dbg !1881, !tbaa !1882
  %364 = icmp eq i32 (%struct._p_SNES*, i32)* %363, null, !dbg !1883
  br i1 %364, label %371, label %365, !dbg !1884

365:                                              ; preds = %362
  %366 = load i32, i32* %105, align 4, !dbg !1885, !tbaa !1734
  %367 = call i32 %363(%struct._p_SNES* nonnull %0, i32 %366) #9, !dbg !1886
  call void @llvm.dbg.value(metadata i32 %367, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %367, metadata !1600, metadata !DIExpression()), !dbg !1887
  %368 = icmp eq i32 %367, 0, !dbg !1888
  br i1 %368, label %371, label %369, !dbg !1890, !prof !643

369:                                              ; preds = %365
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1888
  br label %704

371:                                              ; preds = %365, %362
  %372 = load i32, i32* %294, align 4, !dbg !1891, !tbaa !1402
  %373 = icmp eq i32 %372, 0, !dbg !1892
  br i1 %373, label %374, label %438, !dbg !1893

374:                                              ; preds = %371
  %375 = load %struct._BlockDesc*, %struct._BlockDesc** %295, align 8, !dbg !1894, !tbaa !616
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %375, metadata !1607, metadata !DIExpression()), !dbg !1895
  %376 = load i32, i32* %296, align 8, !dbg !1896, !tbaa !1203
  %377 = icmp eq i32 %376, 0, !dbg !1897
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %375, metadata !1607, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %375, metadata !1607, metadata !DIExpression()), !dbg !1895
  %378 = icmp eq %struct._BlockDesc* %375, null, !dbg !1898
  br i1 %377, label %380, label %379, !dbg !1899

379:                                              ; preds = %374
  br i1 %378, label %443, label %381, !dbg !1900

380:                                              ; preds = %374
  br i1 %378, label %443, label %395, !dbg !1901

381:                                              ; preds = %379, %391
  %382 = phi %struct._BlockDesc* [ %393, %391 ], [ %375, %379 ]
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %382, metadata !1607, metadata !DIExpression()), !dbg !1895
  %383 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %382, i64 0, i32 5, !dbg !1902
  %384 = load %struct._p_SNES*, %struct._p_SNES** %383, align 8, !dbg !1902, !tbaa !636
  %385 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %382, i64 0, i32 6, !dbg !1903
  %386 = load %struct._p_Vec*, %struct._p_Vec** %385, align 8, !dbg !1903, !tbaa !1447
  %387 = call i32 @SNESSolve(%struct._p_SNES* %384, %struct._p_Vec* null, %struct._p_Vec* %386) #9, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %387, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %387, metadata !1610, metadata !DIExpression()), !dbg !1905
  %388 = icmp eq i32 %387, 0, !dbg !1906
  br i1 %388, label %391, label %389, !dbg !1908, !prof !643

389:                                              ; preds = %381
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 545, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %387, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1906
  br label %704

391:                                              ; preds = %381
  %392 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %382, i64 0, i32 7, !dbg !1909
  %393 = load %struct._BlockDesc*, %struct._BlockDesc** %392, align 8, !dbg !1909, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %393, metadata !1607, metadata !DIExpression()), !dbg !1895
  %394 = icmp eq %struct._BlockDesc* %393, null, !dbg !1900
  br i1 %394, label %443, label %381, !dbg !1900, !llvm.loop !1910

395:                                              ; preds = %380, %434
  %396 = phi %struct._BlockDesc* [ %436, %434 ], [ %375, %380 ]
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %396, metadata !1607, metadata !DIExpression()), !dbg !1895
  %397 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %396, i64 0, i32 4, !dbg !1912
  %398 = load %struct._p_PetscSF*, %struct._p_PetscSF** %397, align 8, !dbg !1912, !tbaa !1433
  %399 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %396, i64 0, i32 6, !dbg !1913
  %400 = load %struct._p_Vec*, %struct._p_Vec** %399, align 8, !dbg !1913, !tbaa !1447
  %401 = call i32 @VecScatterBegin(%struct._p_PetscSF* %398, %struct._p_Vec* %81, %struct._p_Vec* %400, i32 1, i32 0) #9, !dbg !1914
  call void @llvm.dbg.value(metadata i32 %401, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %401, metadata !1615, metadata !DIExpression()), !dbg !1915
  %402 = icmp eq i32 %401, 0, !dbg !1916
  br i1 %402, label %405, label %403, !dbg !1918, !prof !643

403:                                              ; preds = %395
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1916
  br label %704

405:                                              ; preds = %395
  %406 = load %struct._p_PetscSF*, %struct._p_PetscSF** %397, align 8, !dbg !1919, !tbaa !1433
  %407 = load %struct._p_Vec*, %struct._p_Vec** %399, align 8, !dbg !1920, !tbaa !1447
  %408 = call i32 @VecScatterEnd(%struct._p_PetscSF* %406, %struct._p_Vec* %81, %struct._p_Vec* %407, i32 1, i32 0) #9, !dbg !1921
  call void @llvm.dbg.value(metadata i32 %408, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %408, metadata !1619, metadata !DIExpression()), !dbg !1922
  %409 = icmp eq i32 %408, 0, !dbg !1923
  br i1 %409, label %412, label %410, !dbg !1925, !prof !643

410:                                              ; preds = %405
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %408, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1923
  br label %704

412:                                              ; preds = %405
  %413 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %396, i64 0, i32 5, !dbg !1926
  %414 = load %struct._p_SNES*, %struct._p_SNES** %413, align 8, !dbg !1926, !tbaa !636
  %415 = load %struct._p_Vec*, %struct._p_Vec** %399, align 8, !dbg !1927, !tbaa !1447
  %416 = call i32 @SNESSolve(%struct._p_SNES* %414, %struct._p_Vec* null, %struct._p_Vec* %415) #9, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %416, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %416, metadata !1621, metadata !DIExpression()), !dbg !1929
  %417 = icmp eq i32 %416, 0, !dbg !1930
  br i1 %417, label %420, label %418, !dbg !1932, !prof !643

418:                                              ; preds = %412
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1930
  br label %704

420:                                              ; preds = %412
  %421 = load %struct._p_PetscSF*, %struct._p_PetscSF** %397, align 8, !dbg !1933, !tbaa !1433
  %422 = load %struct._p_Vec*, %struct._p_Vec** %399, align 8, !dbg !1934, !tbaa !1447
  %423 = call i32 @VecScatterBegin(%struct._p_PetscSF* %421, %struct._p_Vec* %422, %struct._p_Vec* %81, i32 1, i32 1) #9, !dbg !1935
  call void @llvm.dbg.value(metadata i32 %423, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %423, metadata !1623, metadata !DIExpression()), !dbg !1936
  %424 = icmp eq i32 %423, 0, !dbg !1937
  br i1 %424, label %427, label %425, !dbg !1939, !prof !643

425:                                              ; preds = %420
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1937
  br label %704

427:                                              ; preds = %420
  %428 = load %struct._p_PetscSF*, %struct._p_PetscSF** %397, align 8, !dbg !1940, !tbaa !1433
  %429 = load %struct._p_Vec*, %struct._p_Vec** %399, align 8, !dbg !1941, !tbaa !1447
  %430 = call i32 @VecScatterEnd(%struct._p_PetscSF* %428, %struct._p_Vec* %429, %struct._p_Vec* %81, i32 1, i32 1) #9, !dbg !1942
  call void @llvm.dbg.value(metadata i32 %430, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %430, metadata !1625, metadata !DIExpression()), !dbg !1943
  %431 = icmp eq i32 %430, 0, !dbg !1944
  br i1 %431, label %434, label %432, !dbg !1946, !prof !643

432:                                              ; preds = %427
  %433 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %430, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1944
  br label %704

434:                                              ; preds = %427
  %435 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %396, i64 0, i32 7, !dbg !1947
  %436 = load %struct._BlockDesc*, %struct._BlockDesc** %435, align 8, !dbg !1947, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %436, metadata !1607, metadata !DIExpression()), !dbg !1895
  %437 = icmp eq %struct._BlockDesc* %436, null, !dbg !1901
  br i1 %437, label %443, label %395, !dbg !1901, !llvm.loop !1948

438:                                              ; preds = %371
  %439 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1950
  %440 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %439) #9, !dbg !1950
  %441 = load i32, i32* %294, align 4, !dbg !1950, !tbaa !1402
  %442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %440, i32 559, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0), i32 %441) #9, !dbg !1950
  br label %704, !dbg !1950

443:                                              ; preds = %391, %434, %379, %380
  %444 = call i32 @SNESComputeFunction(%struct._p_SNES* %0, %struct._p_Vec* %81, %struct._p_Vec* %85) #9, !dbg !1951
  call void @llvm.dbg.value(metadata i32 %444, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %444, metadata !1627, metadata !DIExpression()), !dbg !1952
  %445 = icmp eq i32 %444, 0, !dbg !1953
  br i1 %445, label %448, label %446, !dbg !1955, !prof !643

446:                                              ; preds = %443
  %447 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 561, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %444, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1953
  br label %704

448:                                              ; preds = %443
  call void @llvm.dbg.value(metadata double* %6, metadata !1535, metadata !DIExpression(DW_OP_deref)), !dbg !1674
  %449 = call i32 @VecNorm(%struct._p_Vec* %85, i32 1, double* nonnull %6) #9, !dbg !1956
  call void @llvm.dbg.value(metadata i32 %449, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %449, metadata !1629, metadata !DIExpression()), !dbg !1957
  %450 = icmp eq i32 %449, 0, !dbg !1958
  br i1 %450, label %453, label %451, !dbg !1960, !prof !643

451:                                              ; preds = %448
  %452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %449, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1958
  br label %704

453:                                              ; preds = %448
  %454 = load double, double* %6, align 8, !dbg !1961, !tbaa !1754
  call void @llvm.dbg.value(metadata double %454, metadata !1535, metadata !DIExpression()), !dbg !1674
  %455 = call fastcc i32 @PetscIsInfOrNanReal(double %454), !dbg !1961
  %456 = icmp eq i32 %455, 0, !dbg !1961
  br i1 %456, label %604, label %457, !dbg !1962

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 33, !dbg !1963
  %459 = load i32, i32* %458, align 4, !dbg !1963, !tbaa !1757
  %460 = icmp eq i32 %459, 0, !dbg !1963
  br i1 %460, label %465, label %461, !dbg !1964

461:                                              ; preds = %457
  %462 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1963
  %463 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %462) #9, !dbg !1963
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %463, i32 563, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 91, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1963
  br label %704, !dbg !1963

465:                                              ; preds = %457
  %466 = bitcast i32* %14 to i8*, !dbg !1965
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %466) #9, !dbg !1965
  call void @llvm.dbg.value(metadata i32 0, metadata !1637, metadata !DIExpression()), !dbg !1966
  %467 = bitcast [6 x i32]* %15 to i8*, !dbg !1967
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %467) #9, !dbg !1967
  call void @llvm.dbg.declare(metadata [6 x i32]* %15, metadata !1640, metadata !DIExpression()), !dbg !1967
  %468 = bitcast [6 x i32]* %16 to i8*, !dbg !1967
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %468) #9, !dbg !1967
  call void @llvm.dbg.declare(metadata [6 x i32]* %16, metadata !1641, metadata !DIExpression()), !dbg !1967
  %469 = bitcast [6 x i32]* %15 to <4 x i32>*, !dbg !1967
  store <4 x i32> <i32 -563, i32 563, i32 1568892196, i32 -1568892196>, <4 x i32>* %469, align 16, !dbg !1967, !tbaa !632
  %470 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 4, !dbg !1967
  store i32 -1, i32* %470, align 16, !dbg !1967, !tbaa !632
  %471 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 5, !dbg !1967
  store i32 1, i32* %471, align 4, !dbg !1967, !tbaa !632
  %472 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1967
  %473 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %472) #9, !dbg !1967
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %473, metadata !1762, metadata !DIExpression()) #9, !dbg !1968
  %474 = bitcast i32* %3 to i8*, !dbg !1970
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %474) #9, !dbg !1970
  call void @llvm.dbg.value(metadata i32* %3, metadata !1768, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1968
  %475 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %473, i32* nonnull %3) #9, !dbg !1971
  %476 = load i32, i32* %3, align 4, !dbg !1972, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %476, metadata !1768, metadata !DIExpression()) #9, !dbg !1968
  %477 = icmp sgt i32 %476, 1, !dbg !1973
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %474) #9, !dbg !1974
  %478 = uitofp i1 %477 to double, !dbg !1967
  %479 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1967, !tbaa !1754
  %480 = fadd double %479, %478, !dbg !1967
  store double %480, double* @petsc_allreduce_ct, align 8, !dbg !1967, !tbaa !1754
  %481 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %472) #9, !dbg !1967
  %482 = call i32 @MPI_Allreduce(i8* nonnull %467, i8* nonnull %468, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %481) #9, !dbg !1967
  call void @llvm.dbg.value(metadata i32 %482, metadata !1638, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %482, metadata !1642, metadata !DIExpression()), !dbg !1976
  %483 = icmp eq i32 %482, 0, !dbg !1977
  br i1 %483, label %489, label %484, !dbg !1978, !prof !643

484:                                              ; preds = %465
  %485 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1979
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %485) #9, !dbg !1979
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !1644, metadata !DIExpression()), !dbg !1979
  %486 = bitcast i32* %18 to i8*, !dbg !1979
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %486) #9, !dbg !1979
  call void @llvm.dbg.value(metadata i32* %18, metadata !1647, metadata !DIExpression(DW_OP_deref)), !dbg !1980
  %487 = call i32 @MPI_Error_string(i32 %482, i8* nonnull %485, i32* nonnull %18) #9, !dbg !1979
  %488 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %482, i8* nonnull %485) #9, !dbg !1979
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %486) #9, !dbg !1977
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %485) #9, !dbg !1977
  br label %536

489:                                              ; preds = %465
  %490 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 0, !dbg !1967
  %491 = load i32, i32* %490, align 16, !dbg !1981, !tbaa !632
  %492 = sub nsw i32 0, %491, !dbg !1981
  %493 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 1, !dbg !1981
  %494 = load i32, i32* %493, align 4, !dbg !1981, !tbaa !632
  %495 = icmp eq i32 %494, %492, !dbg !1981
  br i1 %495, label %498, label %496, !dbg !1967

496:                                              ; preds = %489
  %497 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1981
  br label %536, !dbg !1981

498:                                              ; preds = %489
  %499 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 2, !dbg !1983
  %500 = load i32, i32* %499, align 8, !dbg !1983, !tbaa !632
  %501 = sub nsw i32 0, %500, !dbg !1983
  %502 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 3, !dbg !1983
  %503 = load i32, i32* %502, align 4, !dbg !1983, !tbaa !632
  %504 = icmp eq i32 %503, %501, !dbg !1983
  br i1 %504, label %507, label %505, !dbg !1967

505:                                              ; preds = %498
  %506 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1983
  br label %536, !dbg !1983

507:                                              ; preds = %498
  %508 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 4, !dbg !1985
  %509 = load i32, i32* %508, align 16, !dbg !1985, !tbaa !632
  %510 = sub nsw i32 0, %509, !dbg !1985
  %511 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 5, !dbg !1985
  %512 = load i32, i32* %511, align 4, !dbg !1985, !tbaa !632
  %513 = icmp eq i32 %512, %510, !dbg !1985
  br i1 %513, label %516, label %514, !dbg !1967

514:                                              ; preds = %507
  %515 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 1) #9, !dbg !1985
  br label %536, !dbg !1985

516:                                              ; preds = %507
  %517 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %472) #9, !dbg !1967
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %517, metadata !1762, metadata !DIExpression()) #9, !dbg !1987
  %518 = bitcast i32* %2 to i8*, !dbg !1989
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %518) #9, !dbg !1989
  call void @llvm.dbg.value(metadata i32* %2, metadata !1768, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1987
  %519 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %517, i32* nonnull %2) #9, !dbg !1990
  %520 = load i32, i32* %2, align 4, !dbg !1991, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %520, metadata !1768, metadata !DIExpression()) #9, !dbg !1987
  %521 = icmp sgt i32 %520, 1, !dbg !1992
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %518) #9, !dbg !1993
  %522 = uitofp i1 %521 to double, !dbg !1967
  %523 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1967, !tbaa !1754
  %524 = fadd double %523, %522, !dbg !1967
  store double %524, double* @petsc_allreduce_ct, align 8, !dbg !1967, !tbaa !1754
  %525 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !1967
  %526 = bitcast i32* %525 to i8*, !dbg !1967
  %527 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !1967, !tbaa !622
  %528 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %472) #9, !dbg !1967
  call void @llvm.dbg.value(metadata i32* %14, metadata !1631, metadata !DIExpression(DW_OP_deref)), !dbg !1966
  %529 = call i32 @MPI_Allreduce(i8* nonnull %526, i8* nonnull %466, i32 1, %struct.ompi_datatype_t* %527, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_lor to %struct.ompi_op_t*), %struct.ompi_communicator_t* %528) #9, !dbg !1967
  call void @llvm.dbg.value(metadata i32 %529, metadata !1638, metadata !DIExpression()), !dbg !1975
  call void @llvm.dbg.value(metadata i32 %529, metadata !1648, metadata !DIExpression()), !dbg !1994
  %530 = icmp eq i32 %529, 0, !dbg !1995
  br i1 %530, label %538, label %531, !dbg !1996, !prof !643

531:                                              ; preds = %516
  %532 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !1997
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %532) #9, !dbg !1997
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !1650, metadata !DIExpression()), !dbg !1997
  %533 = bitcast i32* %20 to i8*, !dbg !1997
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %533) #9, !dbg !1997
  call void @llvm.dbg.value(metadata i32* %20, metadata !1653, metadata !DIExpression(DW_OP_deref)), !dbg !1998
  %534 = call i32 @MPI_Error_string(i32 %529, i8* nonnull %532, i32* nonnull %20) #9, !dbg !1997
  %535 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %529, i8* nonnull %532) #9, !dbg !1997
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %533) #9, !dbg !1995
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %532) #9, !dbg !1995
  br label %536

536:                                              ; preds = %484, %514, %505, %496, %531
  %537 = phi i32 [ %535, %531 ], [ %497, %496 ], [ %506, %505 ], [ %515, %514 ], [ %488, %484 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %468) #9, !dbg !1965
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %467) #9, !dbg !1965
  br label %602

538:                                              ; preds = %516
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %468) #9, !dbg !1965
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %467) #9, !dbg !1965
  %539 = load i32, i32* %14, align 4, !dbg !1999, !tbaa !1018
  call void @llvm.dbg.value(metadata i32 %539, metadata !1631, metadata !DIExpression()), !dbg !1966
  %540 = icmp eq i32 %539, 0, !dbg !1999
  br i1 %540, label %542, label %541, !dbg !1965

541:                                              ; preds = %538
  store i32 -1, i32* %77, align 8, !dbg !2001, !tbaa !1706
  store i32 0, i32* %525, align 4, !dbg !2001, !tbaa !1804
  br label %543, !dbg !2001

542:                                              ; preds = %538
  store i32 -4, i32* %77, align 8, !dbg !1999, !tbaa !1706
  br label %543

543:                                              ; preds = %542, %541
  %544 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !622
  %545 = icmp eq %struct.PetscStack* %544, null, !dbg !2003
  br i1 %545, label %602, label %546, !dbg !2007

546:                                              ; preds = %543
  %547 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 4, !dbg !2008
  %548 = load i32, i32* %547, align 8, !dbg !2008, !tbaa !627
  %549 = icmp slt i32 %548, 1, !dbg !2008
  br i1 %549, label %550, label %556, !dbg !2011

550:                                              ; preds = %546
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 6, !dbg !2012
  %552 = load i32, i32* %551, align 8, !dbg !2012, !tbaa !673
  %553 = icmp eq i32 %552, 0, !dbg !2012
  br i1 %553, label %602, label %554, !dbg !2015

554:                                              ; preds = %550
  %555 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %548, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0)), !dbg !2016
  br label %602, !dbg !2016

556:                                              ; preds = %546
  %557 = add nsw i32 %548, -1, !dbg !2018
  store i32 %557, i32* %547, align 8, !dbg !2018, !tbaa !627
  %558 = icmp slt i32 %548, 65, !dbg !2020
  br i1 %558, label %559, label %595, !dbg !2018

559:                                              ; preds = %556
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 6, !dbg !2022
  %561 = load i32, i32* %560, align 8, !dbg !2022, !tbaa !673
  %562 = icmp eq i32 %561, 0, !dbg !2022
  br i1 %562, label %577, label %563, !dbg !2022

563:                                              ; preds = %559
  %564 = zext i32 %557 to i64, !dbg !2022
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 3, i64 %564, !dbg !2022
  %566 = load i32, i32* %565, align 4, !dbg !2022, !tbaa !632
  %567 = icmp eq i32 %566, 0, !dbg !2022
  br i1 %567, label %577, label %568, !dbg !2022

568:                                              ; preds = %563
  %569 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 0, i64 %564, !dbg !2022
  %570 = load i8*, i8** %569, align 8, !dbg !2022, !tbaa !622
  %571 = icmp eq i8* %570, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), !dbg !2022
  br i1 %571, label %577, label %572, !dbg !2025

572:                                              ; preds = %568
  %573 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %570, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0)), !dbg !2026
  %574 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !622
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %574, i64 0, i32 4
  %576 = load i32, i32* %575, align 8, !dbg !2025, !tbaa !627
  br label %577, !dbg !2026

577:                                              ; preds = %572, %568, %563, %559
  %578 = phi i32 [ %576, %572 ], [ %557, %568 ], [ %557, %563 ], [ %557, %559 ], !dbg !2025
  %579 = phi %struct.PetscStack* [ %574, %572 ], [ %544, %568 ], [ %544, %563 ], [ %544, %559 ], !dbg !2025
  %580 = sext i32 %578 to i64, !dbg !2025
  %581 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 0, i64 %580, !dbg !2025
  store i8* null, i8** %581, align 8, !dbg !2025, !tbaa !622
  %582 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !622
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 4, !dbg !2025
  %584 = load i32, i32* %583, align 8, !dbg !2025, !tbaa !627
  %585 = sext i32 %584 to i64, !dbg !2025
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %582, i64 0, i32 1, i64 %585, !dbg !2025
  store i8* null, i8** %586, align 8, !dbg !2025, !tbaa !622
  %587 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2025, !tbaa !622
  %588 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %587, i64 0, i32 4, !dbg !2025
  %589 = load i32, i32* %588, align 8, !dbg !2025, !tbaa !627
  %590 = sext i32 %589 to i64, !dbg !2025
  %591 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %587, i64 0, i32 2, i64 %590, !dbg !2025
  store i32 0, i32* %591, align 4, !dbg !2025, !tbaa !632
  %592 = load i32, i32* %588, align 8, !dbg !2025, !tbaa !627
  %593 = sext i32 %592 to i64, !dbg !2025
  %594 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %587, i64 0, i32 3, i64 %593, !dbg !2025
  store i32 0, i32* %594, align 4, !dbg !2025, !tbaa !632
  br label %595, !dbg !2025

595:                                              ; preds = %577, %556
  %596 = phi %struct.PetscStack* [ %587, %577 ], [ %544, %556 ], !dbg !2018
  %597 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %596, i64 0, i32 5, !dbg !2018
  %598 = load i32, i32* %597, align 4, !dbg !2018, !tbaa !633
  %599 = add nsw i32 %598, -1
  %600 = icmp sgt i32 %598, 0, !dbg !2018
  %601 = select i1 %600, i32 %599, i32 0, !dbg !2018
  store i32 %601, i32* %597, align 4, !dbg !2018, !tbaa !633
  br label %602

602:                                              ; preds = %536, %543, %550, %554, %595
  %603 = phi i32 [ 0, %595 ], [ 0, %554 ], [ 0, %550 ], [ 0, %543 ], [ %537, %536 ], !dbg !1966
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %466) #9, !dbg !1963
  br label %704

604:                                              ; preds = %453
  %605 = load i32, i32* %297, align 8, !dbg !2028, !tbaa !2030
  %606 = load i32, i32* %298, align 4, !dbg !2031, !tbaa !2032
  %607 = icmp sge i32 %605, %606, !dbg !2033
  %608 = icmp sgt i32 %606, -1
  %609 = and i1 %607, %608, !dbg !2034
  br i1 %609, label %610, label %611, !dbg !2034

610:                                              ; preds = %604
  store i32 -2, i32* %77, align 8, !dbg !2035, !tbaa !1706
  br label %632, !dbg !2037

611:                                              ; preds = %604
  call void @llvm.dbg.value(metadata i32 0, metadata !1538, metadata !DIExpression()), !dbg !1674
  %612 = add nuw i32 %360, 1, !dbg !2038
  store i32 %612, i32* %105, align 4, !dbg !2039, !tbaa !1734
  %613 = load double, double* %6, align 8, !dbg !2040, !tbaa !1754
  call void @llvm.dbg.value(metadata double %613, metadata !1535, metadata !DIExpression()), !dbg !1674
  store double %613, double* %106, align 8, !dbg !2041, !tbaa !1737
  call fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nonnull %0, double %613), !dbg !2042
  %614 = load i32, i32* %105, align 4, !dbg !2043, !tbaa !1734
  %615 = load double, double* %106, align 8, !dbg !2044, !tbaa !1737
  %616 = call i32 @SNESMonitor(%struct._p_SNES* nonnull %0, i32 %614, double %615) #9, !dbg !2045
  call void @llvm.dbg.value(metadata i32 %616, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %616, metadata !1666, metadata !DIExpression()), !dbg !2046
  %617 = icmp eq i32 %616, 0, !dbg !2047
  br i1 %617, label %620, label %618, !dbg !2049, !prof !643

618:                                              ; preds = %611
  %619 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 576, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %616, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2047
  br label %704

620:                                              ; preds = %611
  %621 = load i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)** %280, align 8, !dbg !2050, !tbaa !1840
  %622 = load i32, i32* %105, align 4, !dbg !2051, !tbaa !1734
  %623 = load double, double* %6, align 8, !dbg !2052, !tbaa !1754
  call void @llvm.dbg.value(metadata double %623, metadata !1535, metadata !DIExpression()), !dbg !1674
  %624 = load i8*, i8** %283, align 8, !dbg !2053, !tbaa !1843
  %625 = call i32 %621(%struct._p_SNES* nonnull %0, i32 %622, double 0.000000e+00, double 0.000000e+00, double %623, i32* nonnull %77, i8* %624) #9, !dbg !2054
  call void @llvm.dbg.value(metadata i32 %625, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %625, metadata !1668, metadata !DIExpression()), !dbg !2055
  %626 = icmp eq i32 %625, 0, !dbg !2056
  br i1 %626, label %629, label %627, !dbg !2058, !prof !643

627:                                              ; preds = %620
  %628 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 578, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %625, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2056
  br label %704

629:                                              ; preds = %620
  %630 = load i32, i32* %77, align 8, !dbg !2059, !tbaa !1706
  %631 = icmp eq i32 %630, 0, !dbg !2061
  br i1 %631, label %359, label %632, !dbg !2062, !llvm.loop !2063

632:                                              ; preds = %629, %359, %610
  %633 = phi i32 [ %360, %610 ], [ %360, %629 ], [ %299, %359 ]
  %634 = icmp eq i32 %633, %79, !dbg !2065
  br i1 %634, label %635, label %645, !dbg !2066

635:                                              ; preds = %632
  %636 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2067
  %637 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), %struct._p_PetscObject* %636, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i64 0, i64 0), i32 %79) #9, !dbg !2067
  call void @llvm.dbg.value(metadata i32 %637, metadata !1538, metadata !DIExpression()), !dbg !1674
  call void @llvm.dbg.value(metadata i32 %637, metadata !1670, metadata !DIExpression()), !dbg !2068
  %638 = icmp eq i32 %637, 0, !dbg !2069
  br i1 %638, label %641, label %639, !dbg !2071, !prof !643

639:                                              ; preds = %635
  %640 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 582, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %637, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2069
  br label %704

641:                                              ; preds = %635
  %642 = load i32, i32* %77, align 8, !dbg !2072, !tbaa !1706
  %643 = icmp eq i32 %642, 0, !dbg !2074
  br i1 %643, label %644, label %645, !dbg !2075

644:                                              ; preds = %641
  store i32 -5, i32* %77, align 8, !dbg !2076, !tbaa !1706
  br label %645, !dbg !2077

645:                                              ; preds = %641, %644, %632
  %646 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2078, !tbaa !622
  %647 = icmp eq %struct.PetscStack* %646, null, !dbg !2078
  br i1 %647, label %704, label %648, !dbg !2082

648:                                              ; preds = %645
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 4, !dbg !2083
  %650 = load i32, i32* %649, align 8, !dbg !2083, !tbaa !627
  %651 = icmp slt i32 %650, 1, !dbg !2083
  br i1 %651, label %652, label %658, !dbg !2086

652:                                              ; preds = %648
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 6, !dbg !2087
  %654 = load i32, i32* %653, align 8, !dbg !2087, !tbaa !673
  %655 = icmp eq i32 %654, 0, !dbg !2087
  br i1 %655, label %704, label %656, !dbg !2090

656:                                              ; preds = %652
  %657 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %650, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0)), !dbg !2091
  br label %704, !dbg !2091

658:                                              ; preds = %648
  %659 = add nsw i32 %650, -1, !dbg !2093
  store i32 %659, i32* %649, align 8, !dbg !2093, !tbaa !627
  %660 = icmp slt i32 %650, 65, !dbg !2095
  br i1 %660, label %661, label %697, !dbg !2093

661:                                              ; preds = %658
  %662 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 6, !dbg !2097
  %663 = load i32, i32* %662, align 8, !dbg !2097, !tbaa !673
  %664 = icmp eq i32 %663, 0, !dbg !2097
  br i1 %664, label %679, label %665, !dbg !2097

665:                                              ; preds = %661
  %666 = zext i32 %659 to i64, !dbg !2097
  %667 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 3, i64 %666, !dbg !2097
  %668 = load i32, i32* %667, align 4, !dbg !2097, !tbaa !632
  %669 = icmp eq i32 %668, 0, !dbg !2097
  br i1 %669, label %679, label %670, !dbg !2097

670:                                              ; preds = %665
  %671 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %646, i64 0, i32 0, i64 %666, !dbg !2097
  %672 = load i8*, i8** %671, align 8, !dbg !2097, !tbaa !622
  %673 = icmp eq i8* %672, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0), !dbg !2097
  br i1 %673, label %679, label %674, !dbg !2100

674:                                              ; preds = %670
  %675 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %672, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SNESSolve_Multiblock, i64 0, i64 0)), !dbg !2101
  %676 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2100, !tbaa !622
  %677 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 4
  %678 = load i32, i32* %677, align 8, !dbg !2100, !tbaa !627
  br label %679, !dbg !2101

679:                                              ; preds = %674, %670, %665, %661
  %680 = phi i32 [ %678, %674 ], [ %659, %670 ], [ %659, %665 ], [ %659, %661 ], !dbg !2100
  %681 = phi %struct.PetscStack* [ %676, %674 ], [ %646, %670 ], [ %646, %665 ], [ %646, %661 ], !dbg !2100
  %682 = sext i32 %680 to i64, !dbg !2100
  %683 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %681, i64 0, i32 0, i64 %682, !dbg !2100
  store i8* null, i8** %683, align 8, !dbg !2100, !tbaa !622
  %684 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2100, !tbaa !622
  %685 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %684, i64 0, i32 4, !dbg !2100
  %686 = load i32, i32* %685, align 8, !dbg !2100, !tbaa !627
  %687 = sext i32 %686 to i64, !dbg !2100
  %688 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %684, i64 0, i32 1, i64 %687, !dbg !2100
  store i8* null, i8** %688, align 8, !dbg !2100, !tbaa !622
  %689 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2100, !tbaa !622
  %690 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 4, !dbg !2100
  %691 = load i32, i32* %690, align 8, !dbg !2100, !tbaa !627
  %692 = sext i32 %691 to i64, !dbg !2100
  %693 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 2, i64 %692, !dbg !2100
  store i32 0, i32* %693, align 4, !dbg !2100, !tbaa !632
  %694 = load i32, i32* %690, align 8, !dbg !2100, !tbaa !627
  %695 = sext i32 %694 to i64, !dbg !2100
  %696 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %689, i64 0, i32 3, i64 %695, !dbg !2100
  store i32 0, i32* %696, align 4, !dbg !2100, !tbaa !632
  br label %697, !dbg !2100

697:                                              ; preds = %679, %658
  %698 = phi %struct.PetscStack* [ %689, %679 ], [ %646, %658 ], !dbg !2093
  %699 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %698, i64 0, i32 5, !dbg !2093
  %700 = load i32, i32* %699, align 4, !dbg !2093, !tbaa !633
  %701 = add nsw i32 %700, -1
  %702 = icmp sgt i32 %700, 0, !dbg !2093
  %703 = select i1 %702, i32 %701, i32 0, !dbg !2093
  store i32 %703, i32* %699, align 4, !dbg !2093, !tbaa !633
  br label %704

704:                                              ; preds = %403, %410, %418, %425, %432, %389, %639, %627, %618, %451, %446, %369, %287, %277, %119, %113, %102, %96, %90, %645, %652, %656, %697, %300, %307, %311, %352, %602, %270, %461, %438, %129, %70
  %705 = phi i32 [ %75, %70 ], [ %132, %129 ], [ %464, %461 ], [ %640, %639 ], [ %628, %627 ], [ %619, %618 ], [ %603, %602 ], [ %452, %451 ], [ %447, %446 ], [ %442, %438 ], [ %370, %369 ], [ %288, %287 ], [ %278, %277 ], [ %271, %270 ], [ %120, %119 ], [ %114, %113 ], [ %103, %102 ], [ %97, %96 ], [ %91, %90 ], [ 0, %352 ], [ 0, %311 ], [ 0, %307 ], [ 0, %300 ], [ 0, %697 ], [ 0, %656 ], [ 0, %652 ], [ 0, %645 ], [ %404, %403 ], [ %411, %410 ], [ %419, %418 ], [ %426, %425 ], [ %433, %432 ], [ %390, %389 ], !dbg !1674
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !2103
  ret i32 %705, !dbg !2103
}

declare !dbg !2104 i32 @VecSetBlockSize(%struct._p_Vec*, i32) local_unnamed_addr #3

declare !dbg !2107 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2110 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscIsInfOrNanReal(double %0) unnamed_addr #5 !dbg !2114 {
  call void @llvm.dbg.value(metadata double %0, metadata !2119, metadata !DIExpression()), !dbg !2120
  %2 = tail call i32 @PetscIsInfReal(double %0) #9, !dbg !2121
  %3 = icmp eq i32 %2, 0, !dbg !2121
  br i1 %3, label %4, label %8, !dbg !2122

4:                                                ; preds = %1
  %5 = tail call i32 @PetscIsNanReal(double %0) #9, !dbg !2123
  %6 = icmp ne i32 %5, 0, !dbg !2122
  %7 = zext i1 %6 to i32, !dbg !2122
  br label %8, !dbg !2122

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9, !dbg !2124
}

declare !dbg !2125 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2130 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @SNESLogConvergenceHistory(%struct._p_SNES* nocapture %0, double %1) unnamed_addr #6 !dbg !2133 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2137, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.value(metadata double %1, metadata !2138, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.value(metadata i32 0, metadata !2139, metadata !DIExpression()), !dbg !2145
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2146, !tbaa !622
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2146
  br i1 %4, label %36, label %5, !dbg !2150

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2151
  %7 = load i32, i32* %6, align 8, !dbg !2151, !tbaa !627
  %8 = icmp slt i32 %7, 64, !dbg !2151
  br i1 %8, label %9, label %26, !dbg !2154

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2155
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2155
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), i8** %11, align 8, !dbg !2155, !tbaa !622
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !622
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2155
  %14 = load i32, i32* %13, align 8, !dbg !2155, !tbaa !627
  %15 = sext i32 %14 to i64, !dbg !2155
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2155
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.53, i64 0, i64 0), i8** %16, align 8, !dbg !2155, !tbaa !622
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !622
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2155
  %19 = load i32, i32* %18, align 8, !dbg !2155, !tbaa !627
  %20 = sext i32 %19 to i64, !dbg !2155
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2155
  store i32 241, i32* %21, align 4, !dbg !2155, !tbaa !632
  %22 = load i32, i32* %18, align 8, !dbg !2155, !tbaa !627
  %23 = sext i32 %22 to i64, !dbg !2155
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2155
  store i32 1, i32* %24, align 4, !dbg !2155, !tbaa !632
  %25 = load i32, i32* %18, align 8, !dbg !2154, !tbaa !627
  br label %26, !dbg !2155

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2154
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2154
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2154
  %30 = add nsw i32 %27, 1, !dbg !2154
  store i32 %30, i32* %29, align 8, !dbg !2154, !tbaa !627
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2154
  %32 = load i32, i32* %31, align 4, !dbg !2154, !tbaa !633
  %33 = icmp ne i32 %32, 0, !dbg !2154
  %34 = zext i1 %33 to i32, !dbg !2154
  %35 = add nsw i32 %32, %34, !dbg !2154
  store i32 %35, i32* %31, align 4, !dbg !2154, !tbaa !633
  br label %36, !dbg !2154

36:                                               ; preds = %2, %26
  %37 = phi %struct.PetscStack* [ null, %2 ], [ %28, %26 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2140, metadata !DIExpression()), !dbg !2145
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 64, !dbg !2157
  %39 = load double*, double** %38, align 8, !dbg !2157, !tbaa !2159
  %40 = icmp eq double* %39, null, !dbg !2160
  br i1 %40, label %59, label %41, !dbg !2161

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 67, !dbg !2162
  %43 = load i32, i32* %42, align 4, !dbg !2162, !tbaa !2163
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 66, !dbg !2164
  %45 = load i32, i32* %44, align 8, !dbg !2164, !tbaa !2165
  %46 = icmp sgt i32 %43, %45, !dbg !2166
  br i1 %46, label %47, label %59, !dbg !2167

47:                                               ; preds = %41
  %48 = sext i32 %45 to i64, !dbg !2168
  %49 = getelementptr inbounds double, double* %39, i64 %48, !dbg !2168
  store double %1, double* %49, align 8, !dbg !2171, !tbaa !1754
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 65, !dbg !2172
  %51 = load i32*, i32** %50, align 8, !dbg !2172, !tbaa !2174
  %52 = icmp eq i32* %51, null, !dbg !2175
  br i1 %52, label %56, label %53, !dbg !2176

53:                                               ; preds = %47
  %54 = getelementptr inbounds i32, i32* %51, i64 %48, !dbg !2177
  store i32 0, i32* %54, align 4, !dbg !2178, !tbaa !632
  %55 = load i32, i32* %44, align 8, !dbg !2179, !tbaa !2165
  br label %56, !dbg !2177

56:                                               ; preds = %53, %47
  %57 = phi i32 [ %55, %53 ], [ %45, %47 ], !dbg !2179
  %58 = add nsw i32 %57, 1, !dbg !2179
  store i32 %58, i32* %44, align 8, !dbg !2179, !tbaa !2165
  br label %59, !dbg !2180

59:                                               ; preds = %36, %41, %56
  call void @llvm.dbg.value(metadata i32 0, metadata !2140, metadata !DIExpression()), !dbg !2145
  %60 = icmp eq %struct.PetscStack* %37, null, !dbg !2181
  br i1 %60, label %117, label %61, !dbg !2185

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2186
  %63 = load i32, i32* %62, align 8, !dbg !2186, !tbaa !627
  %64 = icmp slt i32 %63, 1, !dbg !2186
  br i1 %64, label %65, label %71, !dbg !2189

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2190
  %67 = load i32, i32* %66, align 8, !dbg !2190, !tbaa !673
  %68 = icmp eq i32 %67, 0, !dbg !2190
  br i1 %68, label %117, label %69, !dbg !2193

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !2194
  br label %117, !dbg !2194

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !2196
  store i32 %72, i32* %62, align 8, !dbg !2196, !tbaa !627
  %73 = icmp slt i32 %63, 65, !dbg !2198
  br i1 %73, label %74, label %110, !dbg !2196

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2200
  %76 = load i32, i32* %75, align 8, !dbg !2200, !tbaa !673
  %77 = icmp eq i32 %76, 0, !dbg !2200
  br i1 %77, label %92, label %78, !dbg !2200

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !2200
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %79, !dbg !2200
  %81 = load i32, i32* %80, align 4, !dbg !2200, !tbaa !632
  %82 = icmp eq i32 %81, 0, !dbg !2200
  br i1 %82, label %92, label %83, !dbg !2200

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %79, !dbg !2200
  %85 = load i8*, i8** %84, align 8, !dbg !2200, !tbaa !622
  %86 = icmp eq i8* %85, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0), !dbg !2200
  br i1 %86, label %92, label %87, !dbg !2203

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESLogConvergenceHistory, i64 0, i64 0)), !dbg !2204
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2203, !tbaa !622
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !2203, !tbaa !627
  br label %92, !dbg !2204

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !2203
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %37, %83 ], [ %37, %78 ], [ %37, %74 ], !dbg !2203
  %95 = sext i32 %93 to i64, !dbg !2203
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !2203
  store i8* null, i8** %96, align 8, !dbg !2203, !tbaa !622
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2203, !tbaa !622
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2203
  %99 = load i32, i32* %98, align 8, !dbg !2203, !tbaa !627
  %100 = sext i32 %99 to i64, !dbg !2203
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !2203
  store i8* null, i8** %101, align 8, !dbg !2203, !tbaa !622
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2203, !tbaa !622
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2203
  %104 = load i32, i32* %103, align 8, !dbg !2203, !tbaa !627
  %105 = sext i32 %104 to i64, !dbg !2203
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !2203
  store i32 0, i32* %106, align 4, !dbg !2203, !tbaa !632
  %107 = load i32, i32* %103, align 8, !dbg !2203, !tbaa !627
  %108 = sext i32 %107 to i64, !dbg !2203
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !2203
  store i32 0, i32* %109, align 4, !dbg !2203, !tbaa !632
  br label %110, !dbg !2203

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %37, %71 ], !dbg !2196
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !2196
  %113 = load i32, i32* %112, align 4, !dbg !2196, !tbaa !633
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !2196
  %116 = select i1 %115, i32 %114, i32 0, !dbg !2196
  store i32 %116, i32* %112, align 4, !dbg !2196, !tbaa !633
  br label %117

117:                                              ; preds = %59, %65, %69, %110
  ret void, !dbg !2206
}

declare !dbg !2207 i32 @SNESMonitor(%struct._p_SNES*, i32, double) local_unnamed_addr #3

declare !dbg !2210 i32 @SNESSolve(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2211 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2214 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2215 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESMultiblockSetFields_Default(%struct._p_SNES* %0, i8* %1, i32 %2, i32* %3) #0 !dbg !2218 {
  %5 = alloca %struct._BlockDesc*, align 8
  %6 = alloca [128 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2224, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i8* %1, metadata !2225, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %2, metadata !2226, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32* %3, metadata !2227, metadata !DIExpression()), !dbg !2269
  %7 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2270
  %8 = bitcast i8** %7 to %struct.SNES_Multiblock**, !dbg !2270
  %9 = load %struct.SNES_Multiblock*, %struct.SNES_Multiblock** %8, align 8, !dbg !2270, !tbaa !606
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock* %9, metadata !2228, metadata !DIExpression()), !dbg !2269
  %10 = bitcast %struct._BlockDesc** %5 to i8*, !dbg !2271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2271
  %11 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %9, i64 0, i32 6, !dbg !2272
  %12 = load %struct._BlockDesc*, %struct._BlockDesc** %11, align 8, !dbg !2272, !tbaa !616
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %12, metadata !2230, metadata !DIExpression()), !dbg !2269
  %13 = getelementptr inbounds [128 x i8], [128 x i8]* %6, i64 0, i64 0, !dbg !2273
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #9, !dbg !2273
  call void @llvm.dbg.declare(metadata [128 x i8]* %6, metadata !2231, metadata !DIExpression()), !dbg !2274
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2275, !tbaa !622
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !2275
  br i1 %15, label %47, label %16, !dbg !2279

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2280
  %18 = load i32, i32* %17, align 8, !dbg !2280, !tbaa !627
  %19 = icmp slt i32 %18, 64, !dbg !2280
  br i1 %19, label %20, label %37, !dbg !2283

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !2284
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !2284
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8** %22, align 8, !dbg !2284, !tbaa !622
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2284, !tbaa !622
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2284
  %25 = load i32, i32* %24, align 8, !dbg !2284, !tbaa !627
  %26 = sext i32 %25 to i64, !dbg !2284
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !2284
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !2284, !tbaa !622
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2284, !tbaa !622
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2284
  %30 = load i32, i32* %29, align 8, !dbg !2284, !tbaa !627
  %31 = sext i32 %30 to i64, !dbg !2284
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !2284
  store i32 596, i32* %32, align 4, !dbg !2284, !tbaa !632
  %33 = load i32, i32* %29, align 8, !dbg !2284, !tbaa !627
  %34 = sext i32 %33 to i64, !dbg !2284
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !2284
  store i32 1, i32* %35, align 4, !dbg !2284, !tbaa !632
  %36 = load i32, i32* %29, align 8, !dbg !2283, !tbaa !627
  br label %37, !dbg !2284

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !2283
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !2283
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2283
  %41 = add nsw i32 %38, 1, !dbg !2283
  store i32 %41, i32* %40, align 8, !dbg !2283, !tbaa !627
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2283
  %43 = load i32, i32* %42, align 4, !dbg !2283, !tbaa !633
  %44 = icmp ne i32 %43, 0, !dbg !2283
  %45 = zext i1 %44 to i32, !dbg !2283
  %46 = add nsw i32 %43, %45, !dbg !2283
  store i32 %46, i32* %42, align 4, !dbg !2283, !tbaa !633
  br label %47, !dbg !2283

47:                                               ; preds = %37, %4
  %48 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %9, i64 0, i32 1, !dbg !2286
  %49 = load i32, i32* %48, align 4, !dbg !2286, !tbaa !1163
  %50 = icmp eq i32 %49, 0, !dbg !2287
  br i1 %50, label %51, label %57, !dbg !2288

51:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2235, metadata !DIExpression()), !dbg !2269
  %52 = icmp sgt i32 %2, 0, !dbg !2289
  br i1 %52, label %53, label %136, !dbg !2292

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %9, i64 0, i32 4
  %55 = load i32, i32* %54, align 8, !tbaa !1081
  %56 = zext i32 %2 to i64, !dbg !2289
  br label %124, !dbg !2292

57:                                               ; preds = %47
  %58 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2293
  %59 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), %struct._p_PetscObject* %58, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.13, i64 0, i64 0), i8* %1) #9, !dbg !2293
  call void @llvm.dbg.value(metadata i32 %59, metadata !2236, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %59, metadata !2237, metadata !DIExpression()), !dbg !2294
  %60 = icmp eq i32 %59, 0, !dbg !2295
  br i1 %60, label %63, label %61, !dbg !2297, !prof !643

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 598, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2295
  br label %331

63:                                               ; preds = %57
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2298, !tbaa !622
  %65 = icmp eq %struct.PetscStack* %64, null, !dbg !2298
  br i1 %65, label %331, label %66, !dbg !2302

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !2303
  %68 = load i32, i32* %67, align 8, !dbg !2303, !tbaa !627
  %69 = icmp slt i32 %68, 1, !dbg !2303
  br i1 %69, label %70, label %76, !dbg !2306

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2307
  %72 = load i32, i32* %71, align 8, !dbg !2307, !tbaa !673
  %73 = icmp eq i32 %72, 0, !dbg !2307
  br i1 %73, label %331, label %74, !dbg !2310

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0)), !dbg !2311
  br label %331, !dbg !2311

76:                                               ; preds = %66
  %77 = add nsw i32 %68, -1, !dbg !2313
  store i32 %77, i32* %67, align 8, !dbg !2313, !tbaa !627
  %78 = icmp slt i32 %68, 65, !dbg !2315
  br i1 %78, label %79, label %115, !dbg !2313

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 6, !dbg !2317
  %81 = load i32, i32* %80, align 8, !dbg !2317, !tbaa !673
  %82 = icmp eq i32 %81, 0, !dbg !2317
  br i1 %82, label %97, label %83, !dbg !2317

83:                                               ; preds = %79
  %84 = zext i32 %77 to i64, !dbg !2317
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %84, !dbg !2317
  %86 = load i32, i32* %85, align 4, !dbg !2317, !tbaa !632
  %87 = icmp eq i32 %86, 0, !dbg !2317
  br i1 %87, label %97, label %88, !dbg !2317

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %84, !dbg !2317
  %90 = load i8*, i8** %89, align 8, !dbg !2317, !tbaa !622
  %91 = icmp eq i8* %90, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), !dbg !2317
  br i1 %91, label %97, label %92, !dbg !2320

92:                                               ; preds = %88
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %90, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0)), !dbg !2321
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2320, !tbaa !622
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4
  %96 = load i32, i32* %95, align 8, !dbg !2320, !tbaa !627
  br label %97, !dbg !2321

97:                                               ; preds = %92, %88, %83, %79
  %98 = phi i32 [ %96, %92 ], [ %77, %88 ], [ %77, %83 ], [ %77, %79 ], !dbg !2320
  %99 = phi %struct.PetscStack* [ %94, %92 ], [ %64, %88 ], [ %64, %83 ], [ %64, %79 ], !dbg !2320
  %100 = sext i32 %98 to i64, !dbg !2320
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %100, !dbg !2320
  store i8* null, i8** %101, align 8, !dbg !2320, !tbaa !622
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2320, !tbaa !622
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2320
  %104 = load i32, i32* %103, align 8, !dbg !2320, !tbaa !627
  %105 = sext i32 %104 to i64, !dbg !2320
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 1, i64 %105, !dbg !2320
  store i8* null, i8** %106, align 8, !dbg !2320, !tbaa !622
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2320, !tbaa !622
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !2320
  %109 = load i32, i32* %108, align 8, !dbg !2320, !tbaa !627
  %110 = sext i32 %109 to i64, !dbg !2320
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 2, i64 %110, !dbg !2320
  store i32 0, i32* %111, align 4, !dbg !2320, !tbaa !632
  %112 = load i32, i32* %108, align 8, !dbg !2320, !tbaa !627
  %113 = sext i32 %112 to i64, !dbg !2320
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %113, !dbg !2320
  store i32 0, i32* %114, align 4, !dbg !2320, !tbaa !632
  br label %115, !dbg !2320

115:                                              ; preds = %97, %76
  %116 = phi %struct.PetscStack* [ %107, %97 ], [ %64, %76 ], !dbg !2313
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !2313
  %118 = load i32, i32* %117, align 4, !dbg !2313, !tbaa !633
  %119 = add nsw i32 %118, -1
  %120 = icmp sgt i32 %118, 0, !dbg !2313
  %121 = select i1 %120, i32 %119, i32 0, !dbg !2313
  store i32 %121, i32* %117, align 4, !dbg !2313, !tbaa !633
  br label %331

122:                                              ; preds = %131
  call void @llvm.dbg.value(metadata i64 %133, metadata !2235, metadata !DIExpression()), !dbg !2269
  %123 = icmp eq i64 %133, %56, !dbg !2289
  br i1 %123, label %136, label %124, !dbg !2292, !llvm.loop !2323

124:                                              ; preds = %53, %122
  %125 = phi i64 [ 0, %53 ], [ %133, %122 ]
  call void @llvm.dbg.value(metadata i64 %125, metadata !2235, metadata !DIExpression()), !dbg !2269
  %126 = getelementptr inbounds i32, i32* %3, i64 %125, !dbg !2325
  %127 = load i32, i32* %126, align 4, !dbg !2325, !tbaa !632
  %128 = icmp slt i32 %127, %55, !dbg !2328
  br i1 %128, label %131, label %129, !dbg !2329

129:                                              ; preds = %124
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 602, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 %127, i32 %55) #9, !dbg !2330
  br label %331, !dbg !2330

131:                                              ; preds = %124
  %132 = icmp slt i32 %127, 0, !dbg !2331
  %133 = add nuw nsw i64 %125, 1, !dbg !2333
  call void @llvm.dbg.value(metadata i64 %133, metadata !2235, metadata !DIExpression()), !dbg !2269
  br i1 %132, label %134, label %122, !dbg !2334

134:                                              ; preds = %131
  %135 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 %127) #9, !dbg !2335
  br label %331, !dbg !2335

136:                                              ; preds = %122, %51
  call void @llvm.dbg.value(metadata %struct._BlockDesc** %5, metadata !2229, metadata !DIExpression(DW_OP_deref)), !dbg !2269
  %137 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 605, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 72, i8* nonnull %10) #9, !dbg !2336
  call void @llvm.dbg.value(metadata i32 %137, metadata !2236, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %137, metadata !2241, metadata !DIExpression()), !dbg !2337
  %138 = icmp eq i32 %137, 0, !dbg !2338
  br i1 %138, label %141, label %139, !dbg !2340, !prof !643

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 605, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2338
  br label %331

141:                                              ; preds = %136
  %142 = icmp eq i8* %1, null, !dbg !2341
  br i1 %142, label %150, label %143, !dbg !2342

143:                                              ; preds = %141
  %144 = load %struct._BlockDesc*, %struct._BlockDesc** %5, align 8, !dbg !2343, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %144, metadata !2229, metadata !DIExpression()), !dbg !2269
  %145 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %144, i64 0, i32 0, !dbg !2344
  %146 = call i32 @PetscStrallocpy(i8* nonnull %1, i8** %145) #9, !dbg !2345
  call void @llvm.dbg.value(metadata i32 %146, metadata !2236, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %146, metadata !2243, metadata !DIExpression()), !dbg !2346
  %147 = icmp eq i32 %146, 0, !dbg !2347
  br i1 %147, label %176, label %148, !dbg !2349, !prof !643

148:                                              ; preds = %143
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 607, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2347
  br label %331

150:                                              ; preds = %141
  %151 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %9, i64 0, i32 3, !dbg !2350
  %152 = load i32, i32* %151, align 4, !dbg !2350, !tbaa !1207
  %153 = sitofp i32 %152 to double, !dbg !2351
  %154 = call double @log10(double %153) #9, !dbg !2352
  %155 = call double @llvm.floor.f64(double %154), !dbg !2353
  %156 = fadd double %155, 1.000000e+00, !dbg !2354
  %157 = fptosi double %156 to i32, !dbg !2353
  call void @llvm.dbg.value(metadata i32 %157, metadata !2247, metadata !DIExpression()), !dbg !2355
  %158 = add nsw i32 %157, 1, !dbg !2356
  %159 = sext i32 %158 to i64, !dbg !2356
  %160 = bitcast %struct._BlockDesc** %5 to i8**, !dbg !2356
  %161 = load i8*, i8** %160, align 8, !dbg !2356, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* undef, metadata !2229, metadata !DIExpression()), !dbg !2269
  %162 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 611, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %159, i8* %161) #9, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %162, metadata !2236, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %162, metadata !2249, metadata !DIExpression()), !dbg !2357
  %163 = icmp eq i32 %162, 0, !dbg !2358
  br i1 %163, label %166, label %164, !dbg !2360, !prof !643

164:                                              ; preds = %150
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 611, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2358
  br label %331

166:                                              ; preds = %150
  %167 = load %struct._BlockDesc*, %struct._BlockDesc** %5, align 8, !dbg !2361, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %167, metadata !2229, metadata !DIExpression()), !dbg !2269
  %168 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %167, i64 0, i32 0, !dbg !2362
  %169 = load i8*, i8** %168, align 8, !dbg !2362, !tbaa !752
  %170 = sext i32 %157 to i64, !dbg !2363
  %171 = load i32, i32* %151, align 4, !dbg !2364, !tbaa !1207
  %172 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* %169, i64 %170, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 %171) #9, !dbg !2365
  call void @llvm.dbg.value(metadata i32 %172, metadata !2236, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %172, metadata !2251, metadata !DIExpression()), !dbg !2366
  %173 = icmp eq i32 %172, 0, !dbg !2367
  br i1 %173, label %176, label %174, !dbg !2369, !prof !643

174:                                              ; preds = %166
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2367
  br label %331, !dbg !2367

176:                                              ; preds = %143, %166
  %177 = load %struct._BlockDesc*, %struct._BlockDesc** %5, align 8, !dbg !2370, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %177, metadata !2229, metadata !DIExpression()), !dbg !2269
  %178 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %177, i64 0, i32 1, !dbg !2371
  store i32 %2, i32* %178, align 8, !dbg !2372, !tbaa !1324
  %179 = sext i32 %2 to i64, !dbg !2373
  %180 = shl nsw i64 %179, 2, !dbg !2373
  %181 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %177, i64 0, i32 2, !dbg !2373
  %182 = bitcast i32** %181 to i8*, !dbg !2373
  %183 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 616, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %180, i8* nonnull %182) #9, !dbg !2373
  call void @llvm.dbg.value(metadata i32 %183, metadata !2236, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %183, metadata !2253, metadata !DIExpression()), !dbg !2374
  %184 = icmp eq i32 %183, 0, !dbg !2375
  br i1 %184, label %187, label %185, !dbg !2377, !prof !643

185:                                              ; preds = %176
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 616, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2375
  br label %331

187:                                              ; preds = %176
  %188 = load %struct._BlockDesc*, %struct._BlockDesc** %5, align 8, !dbg !2378, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %188, metadata !2229, metadata !DIExpression()), !dbg !2269
  %189 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %188, i64 0, i32 2, !dbg !2378
  %190 = bitcast i32** %189 to i8**, !dbg !2378
  %191 = load i8*, i8** %190, align 8, !dbg !2378, !tbaa !757
  %192 = bitcast i32* %3 to i8*, !dbg !2378
  %193 = call fastcc i32 @PetscMemcpy(i8* %191, i8* %192, i64 %180), !dbg !2378
  %194 = icmp eq i32 %193, 0, !dbg !2378
  call void @llvm.dbg.value(metadata i1 %194, metadata !2236, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2269
  call void @llvm.dbg.value(metadata i1 %194, metadata !2255, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2379
  br i1 %194, label %197, label %195, !dbg !2380, !prof !643

195:                                              ; preds = %187
  call void @llvm.dbg.value(metadata i32 1, metadata !2236, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 1, metadata !2255, metadata !DIExpression()), !dbg !2379
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 617, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2381
  br label %331

197:                                              ; preds = %187
  %198 = load %struct._BlockDesc*, %struct._BlockDesc** %5, align 8, !dbg !2383, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %198, metadata !2229, metadata !DIExpression()), !dbg !2269
  %199 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %198, i64 0, i32 7, !dbg !2384
  store %struct._BlockDesc* null, %struct._BlockDesc** %199, align 8, !dbg !2385, !tbaa !657
  %200 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2386
  %201 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %200) #9, !dbg !2387
  %202 = load %struct._BlockDesc*, %struct._BlockDesc** %5, align 8, !dbg !2388, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %202, metadata !2229, metadata !DIExpression()), !dbg !2269
  %203 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %202, i64 0, i32 5, !dbg !2389
  %204 = call i32 @SNESCreate(%struct.ompi_communicator_t* %201, %struct._p_SNES** nonnull %203) #9, !dbg !2390
  call void @llvm.dbg.value(metadata i32 %204, metadata !2236, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %204, metadata !2257, metadata !DIExpression()), !dbg !2391
  %205 = icmp eq i32 %204, 0, !dbg !2392
  br i1 %205, label %208, label %206, !dbg !2394, !prof !643

206:                                              ; preds = %197
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 621, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2392
  br label %331

208:                                              ; preds = %197
  %209 = load %struct._BlockDesc*, %struct._BlockDesc** %5, align 8, !dbg !2395, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %209, metadata !2229, metadata !DIExpression()), !dbg !2269
  %210 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %209, i64 0, i32 5, !dbg !2396
  %211 = bitcast %struct._p_SNES** %210 to %struct._p_PetscObject**, !dbg !2396
  %212 = load %struct._p_PetscObject*, %struct._p_PetscObject** %211, align 8, !dbg !2396, !tbaa !636
  %213 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %212, %struct._p_PetscObject* %200, i32 1) #9, !dbg !2397
  call void @llvm.dbg.value(metadata i32 %213, metadata !2236, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %213, metadata !2259, metadata !DIExpression()), !dbg !2398
  %214 = icmp eq i32 %213, 0, !dbg !2399
  br i1 %214, label %217, label %215, !dbg !2401, !prof !643

215:                                              ; preds = %208
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 622, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2399
  br label %331

217:                                              ; preds = %208
  %218 = load %struct._BlockDesc*, %struct._BlockDesc** %5, align 8, !dbg !2402, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %218, metadata !2229, metadata !DIExpression()), !dbg !2269
  %219 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %218, i64 0, i32 5, !dbg !2403
  %220 = load %struct._p_SNES*, %struct._p_SNES** %219, align 8, !dbg !2403, !tbaa !636
  %221 = call i32 @SNESSetType(%struct._p_SNES* %220, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2404
  call void @llvm.dbg.value(metadata i32 %221, metadata !2236, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %221, metadata !2261, metadata !DIExpression()), !dbg !2405
  %222 = icmp eq i32 %221, 0, !dbg !2406
  br i1 %222, label %225, label %223, !dbg !2408, !prof !643

223:                                              ; preds = %217
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 623, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2406
  br label %331

225:                                              ; preds = %217
  %226 = load %struct._BlockDesc*, %struct._BlockDesc** %5, align 8, !dbg !2409, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %226, metadata !2229, metadata !DIExpression()), !dbg !2269
  %227 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %226, i64 0, i32 5, !dbg !2410
  %228 = bitcast %struct._p_SNES** %227 to %struct._p_PetscObject**, !dbg !2410
  %229 = load %struct._p_PetscObject*, %struct._p_PetscObject** %228, align 8, !dbg !2410, !tbaa !636
  %230 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %200, %struct._p_PetscObject* %229) #9, !dbg !2411
  call void @llvm.dbg.value(metadata i32 %230, metadata !2236, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %230, metadata !2263, metadata !DIExpression()), !dbg !2412
  %231 = icmp eq i32 %230, 0, !dbg !2413
  br i1 %231, label %234, label %232, !dbg !2415, !prof !643

232:                                              ; preds = %225
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2413
  br label %331

234:                                              ; preds = %225
  %235 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 20, !dbg !2416
  %236 = load i8*, i8** %235, align 8, !dbg !2416, !tbaa !1095
  %237 = icmp eq i8* %236, null, !dbg !2417
  %238 = select i1 %237, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* %236, !dbg !2417
  %239 = load %struct._BlockDesc*, %struct._BlockDesc** %5, align 8, !dbg !2418, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %239, metadata !2229, metadata !DIExpression()), !dbg !2269
  %240 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %239, i64 0, i32 0, !dbg !2419
  %241 = load i8*, i8** %240, align 8, !dbg !2419, !tbaa !752
  %242 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %13, i64 128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* %238, i8* %241) #9, !dbg !2420
  call void @llvm.dbg.value(metadata i32 %242, metadata !2236, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %242, metadata !2265, metadata !DIExpression()), !dbg !2421
  %243 = icmp eq i32 %242, 0, !dbg !2422
  br i1 %243, label %246, label %244, !dbg !2424, !prof !643

244:                                              ; preds = %234
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %242, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2422
  br label %331

246:                                              ; preds = %234
  %247 = load %struct._BlockDesc*, %struct._BlockDesc** %5, align 8, !dbg !2425, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %247, metadata !2229, metadata !DIExpression()), !dbg !2269
  %248 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %247, i64 0, i32 5, !dbg !2426
  %249 = load %struct._p_SNES*, %struct._p_SNES** %248, align 8, !dbg !2426, !tbaa !636
  %250 = call i32 @SNESSetOptionsPrefix(%struct._p_SNES* %249, i8* nonnull %13) #9, !dbg !2427
  call void @llvm.dbg.value(metadata i32 %250, metadata !2236, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.value(metadata i32 %250, metadata !2267, metadata !DIExpression()), !dbg !2428
  %251 = icmp eq i32 %250, 0, !dbg !2429
  br i1 %251, label %254, label %252, !dbg !2431, !prof !643

252:                                              ; preds = %246
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 626, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2429
  br label %331

254:                                              ; preds = %246
  %255 = icmp eq %struct._BlockDesc* %12, null, !dbg !2432
  br i1 %255, label %256, label %258, !dbg !2434

256:                                              ; preds = %254
  %257 = load %struct._BlockDesc*, %struct._BlockDesc** %5, align 8, !dbg !2435, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %257, metadata !2229, metadata !DIExpression()), !dbg !2269
  store %struct._BlockDesc* %257, %struct._BlockDesc** %11, align 8, !dbg !2437, !tbaa !616
  br label %266, !dbg !2438

258:                                              ; preds = %254, %258
  %259 = phi %struct._BlockDesc* [ %261, %258 ], [ %12, %254 ], !dbg !2269
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %259, metadata !2230, metadata !DIExpression()), !dbg !2269
  %260 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %259, i64 0, i32 7, !dbg !2439
  %261 = load %struct._BlockDesc*, %struct._BlockDesc** %260, align 8, !dbg !2439, !tbaa !657
  %262 = icmp eq %struct._BlockDesc* %261, null, !dbg !2441
  br i1 %262, label %263, label %258, !dbg !2441, !llvm.loop !2442

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %259, i64 0, i32 7, !dbg !2439
  %265 = load %struct._BlockDesc*, %struct._BlockDesc** %5, align 8, !dbg !2444, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %265, metadata !2229, metadata !DIExpression()), !dbg !2269
  store %struct._BlockDesc* %265, %struct._BlockDesc** %264, align 8, !dbg !2445, !tbaa !657
  br label %266

266:                                              ; preds = %263, %256
  %267 = phi %struct._BlockDesc* [ %265, %263 ], [ %257, %256 ]
  %268 = phi %struct._BlockDesc* [ %259, %263 ], [ null, %256 ]
  %269 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %267, i64 0, i32 8, !dbg !2446
  store %struct._BlockDesc* %268, %struct._BlockDesc** %269, align 8, !dbg !2446, !tbaa !2447
  %270 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %9, i64 0, i32 3, !dbg !2448
  %271 = load i32, i32* %270, align 4, !dbg !2449, !tbaa !1207
  %272 = add nsw i32 %271, 1, !dbg !2449
  store i32 %272, i32* %270, align 4, !dbg !2449, !tbaa !1207
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2450, !tbaa !622
  %274 = icmp eq %struct.PetscStack* %273, null, !dbg !2450
  br i1 %274, label %331, label %275, !dbg !2454

275:                                              ; preds = %266
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !2455
  %277 = load i32, i32* %276, align 8, !dbg !2455, !tbaa !627
  %278 = icmp slt i32 %277, 1, !dbg !2455
  br i1 %278, label %279, label %285, !dbg !2458

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 6, !dbg !2459
  %281 = load i32, i32* %280, align 8, !dbg !2459, !tbaa !673
  %282 = icmp eq i32 %281, 0, !dbg !2459
  br i1 %282, label %331, label %283, !dbg !2462

283:                                              ; preds = %279
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %277, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0)), !dbg !2463
  br label %331, !dbg !2463

285:                                              ; preds = %275
  %286 = add nsw i32 %277, -1, !dbg !2465
  store i32 %286, i32* %276, align 8, !dbg !2465, !tbaa !627
  %287 = icmp slt i32 %277, 65, !dbg !2467
  br i1 %287, label %288, label %324, !dbg !2465

288:                                              ; preds = %285
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 6, !dbg !2469
  %290 = load i32, i32* %289, align 8, !dbg !2469, !tbaa !673
  %291 = icmp eq i32 %290, 0, !dbg !2469
  br i1 %291, label %306, label %292, !dbg !2469

292:                                              ; preds = %288
  %293 = zext i32 %286 to i64, !dbg !2469
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 3, i64 %293, !dbg !2469
  %295 = load i32, i32* %294, align 4, !dbg !2469, !tbaa !632
  %296 = icmp eq i32 %295, 0, !dbg !2469
  br i1 %296, label %306, label %297, !dbg !2469

297:                                              ; preds = %292
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 0, i64 %293, !dbg !2469
  %299 = load i8*, i8** %298, align 8, !dbg !2469, !tbaa !622
  %300 = icmp eq i8* %299, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0), !dbg !2469
  br i1 %300, label %306, label %301, !dbg !2472

301:                                              ; preds = %297
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %299, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.SNESMultiblockSetFields_Default, i64 0, i64 0)), !dbg !2473
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2472, !tbaa !622
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4
  %305 = load i32, i32* %304, align 8, !dbg !2472, !tbaa !627
  br label %306, !dbg !2473

306:                                              ; preds = %301, %297, %292, %288
  %307 = phi i32 [ %305, %301 ], [ %286, %297 ], [ %286, %292 ], [ %286, %288 ], !dbg !2472
  %308 = phi %struct.PetscStack* [ %303, %301 ], [ %273, %297 ], [ %273, %292 ], [ %273, %288 ], !dbg !2472
  %309 = sext i32 %307 to i64, !dbg !2472
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 0, i64 %309, !dbg !2472
  store i8* null, i8** %310, align 8, !dbg !2472, !tbaa !622
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2472, !tbaa !622
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4, !dbg !2472
  %313 = load i32, i32* %312, align 8, !dbg !2472, !tbaa !627
  %314 = sext i32 %313 to i64, !dbg !2472
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 1, i64 %314, !dbg !2472
  store i8* null, i8** %315, align 8, !dbg !2472, !tbaa !622
  %316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2472, !tbaa !622
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 4, !dbg !2472
  %318 = load i32, i32* %317, align 8, !dbg !2472, !tbaa !627
  %319 = sext i32 %318 to i64, !dbg !2472
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 2, i64 %319, !dbg !2472
  store i32 0, i32* %320, align 4, !dbg !2472, !tbaa !632
  %321 = load i32, i32* %317, align 8, !dbg !2472, !tbaa !627
  %322 = sext i32 %321 to i64, !dbg !2472
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 3, i64 %322, !dbg !2472
  store i32 0, i32* %323, align 4, !dbg !2472, !tbaa !632
  br label %324, !dbg !2472

324:                                              ; preds = %306, %285
  %325 = phi %struct.PetscStack* [ %316, %306 ], [ %273, %285 ], !dbg !2465
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 5, !dbg !2465
  %327 = load i32, i32* %326, align 4, !dbg !2465, !tbaa !633
  %328 = add nsw i32 %327, -1
  %329 = icmp sgt i32 %327, 0, !dbg !2465
  %330 = select i1 %329, i32 %328, i32 0, !dbg !2465
  store i32 %330, i32* %326, align 4, !dbg !2465, !tbaa !633
  br label %331

331:                                              ; preds = %174, %164, %252, %244, %232, %223, %215, %206, %195, %185, %148, %139, %61, %266, %279, %283, %324, %63, %70, %74, %115, %134, %129
  %332 = phi i32 [ %62, %61 ], [ %130, %129 ], [ %135, %134 ], [ %253, %252 ], [ %245, %244 ], [ %233, %232 ], [ %224, %223 ], [ %216, %215 ], [ %207, %206 ], [ %186, %185 ], [ %149, %148 ], [ %140, %139 ], [ 0, %115 ], [ 0, %74 ], [ 0, %70 ], [ 0, %63 ], [ 0, %324 ], [ 0, %283 ], [ 0, %279 ], [ 0, %266 ], [ %196, %195 ], [ %175, %174 ], [ %165, %164 ], !dbg !2269
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #9, !dbg !2475
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !2475
  ret i32 %332, !dbg !2475
}

declare !dbg !2476 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @log10(double) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.floor.f64(double) #1

declare !dbg !2480 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !2483 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2487, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i8* %1, metadata !2488, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i64 %2, metadata !2489, metadata !DIExpression()), !dbg !2493
  %4 = ptrtoint i8* %0 to i64, !dbg !2494
  call void @llvm.dbg.value(metadata i64 %4, metadata !2490, metadata !DIExpression()), !dbg !2493
  %5 = ptrtoint i8* %1 to i64, !dbg !2495
  call void @llvm.dbg.value(metadata i64 %5, metadata !2491, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i64 %2, metadata !2492, metadata !DIExpression()), !dbg !2493
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2496, !tbaa !622
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2496
  br i1 %7, label %39, label %8, !dbg !2500

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2501
  %10 = load i32, i32* %9, align 8, !dbg !2501, !tbaa !627
  %11 = icmp slt i32 %10, 64, !dbg !2501
  br i1 %11, label %12, label %29, !dbg !2504

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2505
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2505
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !2505, !tbaa !622
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !622
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2505
  %17 = load i32, i32* %16, align 8, !dbg !2505, !tbaa !627
  %18 = sext i32 %17 to i64, !dbg !2505
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2505
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.54, i64 0, i64 0), i8** %19, align 8, !dbg !2505, !tbaa !622
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !622
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2505
  %22 = load i32, i32* %21, align 8, !dbg !2505, !tbaa !627
  %23 = sext i32 %22 to i64, !dbg !2505
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2505
  store i32 1797, i32* %24, align 4, !dbg !2505, !tbaa !632
  %25 = load i32, i32* %21, align 8, !dbg !2505, !tbaa !627
  %26 = sext i32 %25 to i64, !dbg !2505
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2505
  store i32 1, i32* %27, align 4, !dbg !2505, !tbaa !632
  %28 = load i32, i32* %21, align 8, !dbg !2504, !tbaa !627
  br label %29, !dbg !2505

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2504
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2504
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2504
  %33 = add nsw i32 %30, 1, !dbg !2504
  store i32 %33, i32* %32, align 8, !dbg !2504, !tbaa !627
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2504
  %35 = load i32, i32* %34, align 4, !dbg !2504, !tbaa !633
  %36 = icmp ne i32 %35, 0, !dbg !2504
  %37 = zext i1 %36 to i32, !dbg !2504
  %38 = add nsw i32 %35, %37, !dbg !2504
  store i32 %38, i32* %34, align 4, !dbg !2504, !tbaa !633
  br label %39, !dbg !2504

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !2507
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !2509
  br i1 %43, label %46, label %44, !dbg !2509

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.54, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.55, i64 0, i64 0)) #9, !dbg !2510
  br label %126, !dbg !2510

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !2511
  br i1 %48, label %51, label %49, !dbg !2511

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.54, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.56, i64 0, i64 0)) #9, !dbg !2513
  br label %126, !dbg !2513

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !2514
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !2516
  br i1 %54, label %55, label %67, !dbg !2516

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !2517
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !2520
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !2520
  br i1 %62, label %63, label %65, !dbg !2520

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.54, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.57, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !2521
  br label %126, !dbg !2521

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !2522
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2523, !tbaa !622
  br label %67, !dbg !2527

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !2523
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !2523
  br i1 %69, label %126, label %70, !dbg !2528

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2529
  %72 = load i32, i32* %71, align 8, !dbg !2529, !tbaa !627
  %73 = icmp slt i32 %72, 1, !dbg !2529
  br i1 %73, label %74, label %80, !dbg !2532

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2533
  %76 = load i32, i32* %75, align 8, !dbg !2533, !tbaa !673
  %77 = icmp eq i32 %76, 0, !dbg !2533
  br i1 %77, label %126, label %78, !dbg !2536

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2537
  br label %126, !dbg !2537

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !2539
  store i32 %81, i32* %71, align 8, !dbg !2539, !tbaa !627
  %82 = icmp slt i32 %72, 65, !dbg !2541
  br i1 %82, label %83, label %119, !dbg !2539

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2543
  %85 = load i32, i32* %84, align 8, !dbg !2543, !tbaa !673
  %86 = icmp eq i32 %85, 0, !dbg !2543
  br i1 %86, label %101, label %87, !dbg !2543

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !2543
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !2543
  %90 = load i32, i32* %89, align 4, !dbg !2543, !tbaa !632
  %91 = icmp eq i32 %90, 0, !dbg !2543
  br i1 %91, label %101, label %92, !dbg !2543

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !2543
  %94 = load i8*, i8** %93, align 8, !dbg !2543, !tbaa !622
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2543
  br i1 %95, label %101, label %96, !dbg !2546

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2547
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2546, !tbaa !622
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !2546, !tbaa !627
  br label %101, !dbg !2547

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !2546
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !2546
  %104 = sext i32 %102 to i64, !dbg !2546
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !2546
  store i8* null, i8** %105, align 8, !dbg !2546, !tbaa !622
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2546, !tbaa !622
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2546
  %108 = load i32, i32* %107, align 8, !dbg !2546, !tbaa !627
  %109 = sext i32 %108 to i64, !dbg !2546
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !2546
  store i8* null, i8** %110, align 8, !dbg !2546, !tbaa !622
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2546, !tbaa !622
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2546
  %113 = load i32, i32* %112, align 8, !dbg !2546, !tbaa !627
  %114 = sext i32 %113 to i64, !dbg !2546
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !2546
  store i32 0, i32* %115, align 4, !dbg !2546, !tbaa !632
  %116 = load i32, i32* %112, align 8, !dbg !2546, !tbaa !627
  %117 = sext i32 %116 to i64, !dbg !2546
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !2546
  store i32 0, i32* %118, align 4, !dbg !2546, !tbaa !632
  br label %119, !dbg !2546

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !2539
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !2539
  %122 = load i32, i32* %121, align 4, !dbg !2539, !tbaa !633
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !2539
  %125 = select i1 %124, i32 %123, i32 0, !dbg !2539
  store i32 %125, i32* %121, align 4, !dbg !2539, !tbaa !633
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !2493
  ret i32 %127, !dbg !2549
}

declare !dbg !2550 i32 @SNESCreate(%struct.ompi_communicator_t*, %struct._p_SNES**) local_unnamed_addr #3

declare !dbg !2553 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #3

declare !dbg !2556 i32 @SNESSetType(%struct._p_SNES*, i8*) local_unnamed_addr #3

declare !dbg !2559 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2562 i32 @SNESSetOptionsPrefix(%struct._p_SNES*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESMultiblockSetIS_Default(%struct._p_SNES* %0, i8* %1, %struct._p_IS* %2) #0 !dbg !2563 {
  %4 = alloca %struct._BlockDesc*, align 8
  %5 = alloca [128 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2567, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i8* %1, metadata !2568, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !2569, metadata !DIExpression()), !dbg !2605
  %6 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2606
  %7 = bitcast i8** %6 to %struct.SNES_Multiblock**, !dbg !2606
  %8 = load %struct.SNES_Multiblock*, %struct.SNES_Multiblock** %7, align 8, !dbg !2606, !tbaa !606
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock* %8, metadata !2570, metadata !DIExpression()), !dbg !2605
  %9 = bitcast %struct._BlockDesc** %4 to i8*, !dbg !2607
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !2607
  %10 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %8, i64 0, i32 6, !dbg !2608
  %11 = load %struct._BlockDesc*, %struct._BlockDesc** %10, align 8, !dbg !2608, !tbaa !616
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %11, metadata !2572, metadata !DIExpression()), !dbg !2605
  %12 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0, !dbg !2609
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #9, !dbg !2609
  call void @llvm.dbg.declare(metadata [128 x i8]* %5, metadata !2573, metadata !DIExpression()), !dbg !2610
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2611, !tbaa !622
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2611
  br i1 %14, label %46, label %15, !dbg !2615

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2616
  %17 = load i32, i32* %16, align 8, !dbg !2616, !tbaa !627
  %18 = icmp slt i32 %17, 64, !dbg !2616
  br i1 %18, label %19, label %36, !dbg !2619

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2620
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2620
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), i8** %21, align 8, !dbg !2620, !tbaa !622
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2620, !tbaa !622
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2620
  %24 = load i32, i32* %23, align 8, !dbg !2620, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !2620
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2620
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2620, !tbaa !622
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2620, !tbaa !622
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2620
  %29 = load i32, i32* %28, align 8, !dbg !2620, !tbaa !627
  %30 = sext i32 %29 to i64, !dbg !2620
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2620
  store i32 649, i32* %31, align 4, !dbg !2620, !tbaa !632
  %32 = load i32, i32* %28, align 8, !dbg !2620, !tbaa !627
  %33 = sext i32 %32 to i64, !dbg !2620
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2620
  store i32 1, i32* %34, align 4, !dbg !2620, !tbaa !632
  %35 = load i32, i32* %28, align 8, !dbg !2619, !tbaa !627
  br label %36, !dbg !2620

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2619
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2619
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2619
  %40 = add nsw i32 %37, 1, !dbg !2619
  store i32 %40, i32* %39, align 8, !dbg !2619, !tbaa !627
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2619
  %42 = load i32, i32* %41, align 4, !dbg !2619, !tbaa !633
  %43 = icmp ne i32 %42, 0, !dbg !2619
  %44 = zext i1 %43 to i32, !dbg !2619
  %45 = add nsw i32 %42, %44, !dbg !2619
  store i32 %45, i32* %41, align 4, !dbg !2619, !tbaa !633
  br label %46, !dbg !2619

46:                                               ; preds = %36, %3
  %47 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %8, i64 0, i32 1, !dbg !2622
  %48 = load i32, i32* %47, align 4, !dbg !2622, !tbaa !1163
  %49 = icmp eq i32 %48, 0, !dbg !2623
  br i1 %49, label %115, label %50, !dbg !2624

50:                                               ; preds = %46
  %51 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2625
  %52 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), %struct._p_PetscObject* %51, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.13, i64 0, i64 0), i8* %1) #9, !dbg !2625
  call void @llvm.dbg.value(metadata i32 %52, metadata !2574, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %52, metadata !2575, metadata !DIExpression()), !dbg !2626
  %53 = icmp eq i32 %52, 0, !dbg !2627
  br i1 %53, label %56, label %54, !dbg !2629, !prof !643

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 651, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2627
  br label %297

56:                                               ; preds = %50
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2630, !tbaa !622
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !2630
  br i1 %58, label %297, label %59, !dbg !2634

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2635
  %61 = load i32, i32* %60, align 8, !dbg !2635, !tbaa !627
  %62 = icmp slt i32 %61, 1, !dbg !2635
  br i1 %62, label %63, label %69, !dbg !2638

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2639
  %65 = load i32, i32* %64, align 8, !dbg !2639, !tbaa !673
  %66 = icmp eq i32 %65, 0, !dbg !2639
  br i1 %66, label %297, label %67, !dbg !2642

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0)), !dbg !2643
  br label %297, !dbg !2643

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !2645
  store i32 %70, i32* %60, align 8, !dbg !2645, !tbaa !627
  %71 = icmp slt i32 %61, 65, !dbg !2647
  br i1 %71, label %72, label %108, !dbg !2645

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2649
  %74 = load i32, i32* %73, align 8, !dbg !2649, !tbaa !673
  %75 = icmp eq i32 %74, 0, !dbg !2649
  br i1 %75, label %90, label %76, !dbg !2649

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !2649
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !2649
  %79 = load i32, i32* %78, align 4, !dbg !2649, !tbaa !632
  %80 = icmp eq i32 %79, 0, !dbg !2649
  br i1 %80, label %90, label %81, !dbg !2649

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !2649
  %83 = load i8*, i8** %82, align 8, !dbg !2649, !tbaa !622
  %84 = icmp eq i8* %83, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), !dbg !2649
  br i1 %84, label %90, label %85, !dbg !2652

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0)), !dbg !2653
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2652, !tbaa !622
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !2652, !tbaa !627
  br label %90, !dbg !2653

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !2652
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !2652
  %93 = sext i32 %91 to i64, !dbg !2652
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !2652
  store i8* null, i8** %94, align 8, !dbg !2652, !tbaa !622
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2652, !tbaa !622
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2652
  %97 = load i32, i32* %96, align 8, !dbg !2652, !tbaa !627
  %98 = sext i32 %97 to i64, !dbg !2652
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !2652
  store i8* null, i8** %99, align 8, !dbg !2652, !tbaa !622
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2652, !tbaa !622
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2652
  %102 = load i32, i32* %101, align 8, !dbg !2652, !tbaa !627
  %103 = sext i32 %102 to i64, !dbg !2652
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !2652
  store i32 0, i32* %104, align 4, !dbg !2652, !tbaa !632
  %105 = load i32, i32* %101, align 8, !dbg !2652, !tbaa !627
  %106 = sext i32 %105 to i64, !dbg !2652
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !2652
  store i32 0, i32* %107, align 4, !dbg !2652, !tbaa !632
  br label %108, !dbg !2652

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !2645
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !2645
  %111 = load i32, i32* %110, align 4, !dbg !2645, !tbaa !633
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !2645
  %114 = select i1 %113, i32 %112, i32 0, !dbg !2645
  store i32 %114, i32* %110, align 4, !dbg !2645, !tbaa !633
  br label %297

115:                                              ; preds = %46
  call void @llvm.dbg.value(metadata %struct._BlockDesc** %4, metadata !2571, metadata !DIExpression(DW_OP_deref)), !dbg !2605
  %116 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 654, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 72, i8* nonnull %9) #9, !dbg !2655
  call void @llvm.dbg.value(metadata i32 %116, metadata !2574, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %116, metadata !2579, metadata !DIExpression()), !dbg !2656
  %117 = icmp eq i32 %116, 0, !dbg !2657
  br i1 %117, label %120, label %118, !dbg !2659, !prof !643

118:                                              ; preds = %115
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2657
  br label %297

120:                                              ; preds = %115
  %121 = icmp eq i8* %1, null, !dbg !2660
  br i1 %121, label %129, label %122, !dbg !2661

122:                                              ; preds = %120
  %123 = load %struct._BlockDesc*, %struct._BlockDesc** %4, align 8, !dbg !2662, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %123, metadata !2571, metadata !DIExpression()), !dbg !2605
  %124 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %123, i64 0, i32 0, !dbg !2663
  %125 = call i32 @PetscStrallocpy(i8* nonnull %1, i8** %124) #9, !dbg !2664
  call void @llvm.dbg.value(metadata i32 %125, metadata !2574, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %125, metadata !2581, metadata !DIExpression()), !dbg !2665
  %126 = icmp eq i32 %125, 0, !dbg !2666
  br i1 %126, label %155, label %127, !dbg !2668, !prof !643

127:                                              ; preds = %122
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 656, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2666
  br label %297

129:                                              ; preds = %120
  %130 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %8, i64 0, i32 3, !dbg !2669
  %131 = load i32, i32* %130, align 4, !dbg !2669, !tbaa !1207
  %132 = sitofp i32 %131 to double, !dbg !2670
  %133 = call double @log10(double %132) #9, !dbg !2671
  %134 = call double @llvm.floor.f64(double %133), !dbg !2672
  %135 = fadd double %134, 1.000000e+00, !dbg !2673
  %136 = fptosi double %135 to i32, !dbg !2672
  call void @llvm.dbg.value(metadata i32 %136, metadata !2585, metadata !DIExpression()), !dbg !2674
  %137 = add nsw i32 %136, 1, !dbg !2675
  %138 = sext i32 %137 to i64, !dbg !2675
  %139 = bitcast %struct._BlockDesc** %4 to i8**, !dbg !2675
  %140 = load i8*, i8** %139, align 8, !dbg !2675, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* undef, metadata !2571, metadata !DIExpression()), !dbg !2605
  %141 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 660, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %138, i8* %140) #9, !dbg !2675
  call void @llvm.dbg.value(metadata i32 %141, metadata !2574, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %141, metadata !2587, metadata !DIExpression()), !dbg !2676
  %142 = icmp eq i32 %141, 0, !dbg !2677
  br i1 %142, label %145, label %143, !dbg !2679, !prof !643

143:                                              ; preds = %129
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 660, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2677
  br label %297

145:                                              ; preds = %129
  %146 = load %struct._BlockDesc*, %struct._BlockDesc** %4, align 8, !dbg !2680, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %146, metadata !2571, metadata !DIExpression()), !dbg !2605
  %147 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %146, i64 0, i32 0, !dbg !2681
  %148 = load i8*, i8** %147, align 8, !dbg !2681, !tbaa !752
  %149 = sext i32 %136 to i64, !dbg !2682
  %150 = load i32, i32* %130, align 4, !dbg !2683, !tbaa !1207
  %151 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* %148, i64 %149, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i32 %150) #9, !dbg !2684
  call void @llvm.dbg.value(metadata i32 %151, metadata !2574, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %151, metadata !2589, metadata !DIExpression()), !dbg !2685
  %152 = icmp eq i32 %151, 0, !dbg !2686
  br i1 %152, label %155, label %153, !dbg !2688, !prof !643

153:                                              ; preds = %145
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 661, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2686
  br label %297, !dbg !2686

155:                                              ; preds = %122, %145
  %156 = load %struct._BlockDesc*, %struct._BlockDesc** %4, align 8, !dbg !2689, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %156, metadata !2571, metadata !DIExpression()), !dbg !2605
  %157 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %156, i64 0, i32 3, !dbg !2690
  store %struct._p_IS* %2, %struct._p_IS** %157, align 8, !dbg !2691, !tbaa !1211
  %158 = bitcast %struct._p_IS* %2 to %struct._p_PetscObject*, !dbg !2692
  %159 = call i32 @PetscObjectReference(%struct._p_PetscObject* %158) #9, !dbg !2693
  call void @llvm.dbg.value(metadata i32 %159, metadata !2574, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %159, metadata !2591, metadata !DIExpression()), !dbg !2694
  %160 = icmp eq i32 %159, 0, !dbg !2695
  br i1 %160, label %163, label %161, !dbg !2697, !prof !643

161:                                              ; preds = %155
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2695
  br label %297

163:                                              ; preds = %155
  %164 = load %struct._BlockDesc*, %struct._BlockDesc** %4, align 8, !dbg !2698, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %164, metadata !2571, metadata !DIExpression()), !dbg !2605
  %165 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %164, i64 0, i32 7, !dbg !2699
  store %struct._BlockDesc* null, %struct._BlockDesc** %165, align 8, !dbg !2700, !tbaa !657
  %166 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2701
  %167 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %166) #9, !dbg !2702
  %168 = load %struct._BlockDesc*, %struct._BlockDesc** %4, align 8, !dbg !2703, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %168, metadata !2571, metadata !DIExpression()), !dbg !2605
  %169 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %168, i64 0, i32 5, !dbg !2704
  %170 = call i32 @SNESCreate(%struct.ompi_communicator_t* %167, %struct._p_SNES** nonnull %169) #9, !dbg !2705
  call void @llvm.dbg.value(metadata i32 %170, metadata !2574, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %170, metadata !2593, metadata !DIExpression()), !dbg !2706
  %171 = icmp eq i32 %170, 0, !dbg !2707
  br i1 %171, label %174, label %172, !dbg !2709, !prof !643

172:                                              ; preds = %163
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 669, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2707
  br label %297

174:                                              ; preds = %163
  %175 = load %struct._BlockDesc*, %struct._BlockDesc** %4, align 8, !dbg !2710, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %175, metadata !2571, metadata !DIExpression()), !dbg !2605
  %176 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %175, i64 0, i32 5, !dbg !2711
  %177 = bitcast %struct._p_SNES** %176 to %struct._p_PetscObject**, !dbg !2711
  %178 = load %struct._p_PetscObject*, %struct._p_PetscObject** %177, align 8, !dbg !2711, !tbaa !636
  %179 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %178, %struct._p_PetscObject* %166, i32 1) #9, !dbg !2712
  call void @llvm.dbg.value(metadata i32 %179, metadata !2574, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %179, metadata !2595, metadata !DIExpression()), !dbg !2713
  %180 = icmp eq i32 %179, 0, !dbg !2714
  br i1 %180, label %183, label %181, !dbg !2716, !prof !643

181:                                              ; preds = %174
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 670, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2714
  br label %297

183:                                              ; preds = %174
  %184 = load %struct._BlockDesc*, %struct._BlockDesc** %4, align 8, !dbg !2717, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %184, metadata !2571, metadata !DIExpression()), !dbg !2605
  %185 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %184, i64 0, i32 5, !dbg !2718
  %186 = load %struct._p_SNES*, %struct._p_SNES** %185, align 8, !dbg !2718, !tbaa !636
  %187 = call i32 @SNESSetType(%struct._p_SNES* %186, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2719
  call void @llvm.dbg.value(metadata i32 %187, metadata !2574, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %187, metadata !2597, metadata !DIExpression()), !dbg !2720
  %188 = icmp eq i32 %187, 0, !dbg !2721
  br i1 %188, label %191, label %189, !dbg !2723, !prof !643

189:                                              ; preds = %183
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 671, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2721
  br label %297

191:                                              ; preds = %183
  %192 = load %struct._BlockDesc*, %struct._BlockDesc** %4, align 8, !dbg !2724, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %192, metadata !2571, metadata !DIExpression()), !dbg !2605
  %193 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %192, i64 0, i32 5, !dbg !2725
  %194 = bitcast %struct._p_SNES** %193 to %struct._p_PetscObject**, !dbg !2725
  %195 = load %struct._p_PetscObject*, %struct._p_PetscObject** %194, align 8, !dbg !2725, !tbaa !636
  %196 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %166, %struct._p_PetscObject* %195) #9, !dbg !2726
  call void @llvm.dbg.value(metadata i32 %196, metadata !2574, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %196, metadata !2599, metadata !DIExpression()), !dbg !2727
  %197 = icmp eq i32 %196, 0, !dbg !2728
  br i1 %197, label %200, label %198, !dbg !2730, !prof !643

198:                                              ; preds = %191
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 672, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2728
  br label %297

200:                                              ; preds = %191
  %201 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 20, !dbg !2731
  %202 = load i8*, i8** %201, align 8, !dbg !2731, !tbaa !1095
  %203 = icmp eq i8* %202, null, !dbg !2732
  %204 = select i1 %203, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8* %202, !dbg !2732
  %205 = load %struct._BlockDesc*, %struct._BlockDesc** %4, align 8, !dbg !2733, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %205, metadata !2571, metadata !DIExpression()), !dbg !2605
  %206 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %205, i64 0, i32 0, !dbg !2734
  %207 = load i8*, i8** %206, align 8, !dbg !2734, !tbaa !752
  %208 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %12, i64 128, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), i8* %204, i8* %207) #9, !dbg !2735
  call void @llvm.dbg.value(metadata i32 %208, metadata !2574, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %208, metadata !2601, metadata !DIExpression()), !dbg !2736
  %209 = icmp eq i32 %208, 0, !dbg !2737
  br i1 %209, label %212, label %210, !dbg !2739, !prof !643

210:                                              ; preds = %200
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 673, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2737
  br label %297

212:                                              ; preds = %200
  %213 = load %struct._BlockDesc*, %struct._BlockDesc** %4, align 8, !dbg !2740, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %213, metadata !2571, metadata !DIExpression()), !dbg !2605
  %214 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %213, i64 0, i32 5, !dbg !2741
  %215 = load %struct._p_SNES*, %struct._p_SNES** %214, align 8, !dbg !2741, !tbaa !636
  %216 = call i32 @SNESSetOptionsPrefix(%struct._p_SNES* %215, i8* nonnull %12) #9, !dbg !2742
  call void @llvm.dbg.value(metadata i32 %216, metadata !2574, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %216, metadata !2603, metadata !DIExpression()), !dbg !2743
  %217 = icmp eq i32 %216, 0, !dbg !2744
  br i1 %217, label %220, label %218, !dbg !2746, !prof !643

218:                                              ; preds = %212
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 674, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2744
  br label %297

220:                                              ; preds = %212
  %221 = icmp eq %struct._BlockDesc* %11, null, !dbg !2747
  br i1 %221, label %222, label %224, !dbg !2749

222:                                              ; preds = %220
  %223 = load %struct._BlockDesc*, %struct._BlockDesc** %4, align 8, !dbg !2750, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %223, metadata !2571, metadata !DIExpression()), !dbg !2605
  store %struct._BlockDesc* %223, %struct._BlockDesc** %10, align 8, !dbg !2752, !tbaa !616
  br label %232, !dbg !2753

224:                                              ; preds = %220, %224
  %225 = phi %struct._BlockDesc* [ %227, %224 ], [ %11, %220 ], !dbg !2605
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %225, metadata !2572, metadata !DIExpression()), !dbg !2605
  %226 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %225, i64 0, i32 7, !dbg !2754
  %227 = load %struct._BlockDesc*, %struct._BlockDesc** %226, align 8, !dbg !2754, !tbaa !657
  %228 = icmp eq %struct._BlockDesc* %227, null, !dbg !2756
  br i1 %228, label %229, label %224, !dbg !2756, !llvm.loop !2757

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %225, i64 0, i32 7, !dbg !2754
  %231 = load %struct._BlockDesc*, %struct._BlockDesc** %4, align 8, !dbg !2759, !tbaa !622
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %231, metadata !2571, metadata !DIExpression()), !dbg !2605
  store %struct._BlockDesc* %231, %struct._BlockDesc** %230, align 8, !dbg !2760, !tbaa !657
  br label %232

232:                                              ; preds = %229, %222
  %233 = phi %struct._BlockDesc* [ %231, %229 ], [ %223, %222 ]
  %234 = phi %struct._BlockDesc* [ %225, %229 ], [ null, %222 ]
  %235 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %233, i64 0, i32 8, !dbg !2761
  store %struct._BlockDesc* %234, %struct._BlockDesc** %235, align 8, !dbg !2761, !tbaa !2447
  %236 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %8, i64 0, i32 3, !dbg !2762
  %237 = load i32, i32* %236, align 4, !dbg !2763, !tbaa !1207
  %238 = add nsw i32 %237, 1, !dbg !2763
  store i32 %238, i32* %236, align 4, !dbg !2763, !tbaa !1207
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2764, !tbaa !622
  %240 = icmp eq %struct.PetscStack* %239, null, !dbg !2764
  br i1 %240, label %297, label %241, !dbg !2768

241:                                              ; preds = %232
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !2769
  %243 = load i32, i32* %242, align 8, !dbg !2769, !tbaa !627
  %244 = icmp slt i32 %243, 1, !dbg !2769
  br i1 %244, label %245, label %251, !dbg !2772

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 6, !dbg !2773
  %247 = load i32, i32* %246, align 8, !dbg !2773, !tbaa !673
  %248 = icmp eq i32 %247, 0, !dbg !2773
  br i1 %248, label %297, label %249, !dbg !2776

249:                                              ; preds = %245
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %243, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0)), !dbg !2777
  br label %297, !dbg !2777

251:                                              ; preds = %241
  %252 = add nsw i32 %243, -1, !dbg !2779
  store i32 %252, i32* %242, align 8, !dbg !2779, !tbaa !627
  %253 = icmp slt i32 %243, 65, !dbg !2781
  br i1 %253, label %254, label %290, !dbg !2779

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 6, !dbg !2783
  %256 = load i32, i32* %255, align 8, !dbg !2783, !tbaa !673
  %257 = icmp eq i32 %256, 0, !dbg !2783
  br i1 %257, label %272, label %258, !dbg !2783

258:                                              ; preds = %254
  %259 = zext i32 %252 to i64, !dbg !2783
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 3, i64 %259, !dbg !2783
  %261 = load i32, i32* %260, align 4, !dbg !2783, !tbaa !632
  %262 = icmp eq i32 %261, 0, !dbg !2783
  br i1 %262, label %272, label %263, !dbg !2783

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 0, i64 %259, !dbg !2783
  %265 = load i8*, i8** %264, align 8, !dbg !2783, !tbaa !622
  %266 = icmp eq i8* %265, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0), !dbg !2783
  br i1 %266, label %272, label %267, !dbg !2786

267:                                              ; preds = %263
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %265, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMultiblockSetIS_Default, i64 0, i64 0)), !dbg !2787
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !622
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4
  %271 = load i32, i32* %270, align 8, !dbg !2786, !tbaa !627
  br label %272, !dbg !2787

272:                                              ; preds = %267, %263, %258, %254
  %273 = phi i32 [ %271, %267 ], [ %252, %263 ], [ %252, %258 ], [ %252, %254 ], !dbg !2786
  %274 = phi %struct.PetscStack* [ %269, %267 ], [ %239, %263 ], [ %239, %258 ], [ %239, %254 ], !dbg !2786
  %275 = sext i32 %273 to i64, !dbg !2786
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 0, i64 %275, !dbg !2786
  store i8* null, i8** %276, align 8, !dbg !2786, !tbaa !622
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !622
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !2786
  %279 = load i32, i32* %278, align 8, !dbg !2786, !tbaa !627
  %280 = sext i32 %279 to i64, !dbg !2786
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 1, i64 %280, !dbg !2786
  store i8* null, i8** %281, align 8, !dbg !2786, !tbaa !622
  %282 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !622
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 4, !dbg !2786
  %284 = load i32, i32* %283, align 8, !dbg !2786, !tbaa !627
  %285 = sext i32 %284 to i64, !dbg !2786
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 2, i64 %285, !dbg !2786
  store i32 0, i32* %286, align 4, !dbg !2786, !tbaa !632
  %287 = load i32, i32* %283, align 8, !dbg !2786, !tbaa !627
  %288 = sext i32 %287 to i64, !dbg !2786
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 3, i64 %288, !dbg !2786
  store i32 0, i32* %289, align 4, !dbg !2786, !tbaa !632
  br label %290, !dbg !2786

290:                                              ; preds = %272, %251
  %291 = phi %struct.PetscStack* [ %282, %272 ], [ %239, %251 ], !dbg !2779
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 5, !dbg !2779
  %293 = load i32, i32* %292, align 4, !dbg !2779, !tbaa !633
  %294 = add nsw i32 %293, -1
  %295 = icmp sgt i32 %293, 0, !dbg !2779
  %296 = select i1 %295, i32 %294, i32 0, !dbg !2779
  store i32 %296, i32* %292, align 4, !dbg !2779, !tbaa !633
  br label %297

297:                                              ; preds = %153, %143, %218, %210, %198, %189, %181, %172, %161, %127, %118, %54, %232, %245, %249, %290, %56, %63, %67, %108
  %298 = phi i32 [ %55, %54 ], [ %219, %218 ], [ %211, %210 ], [ %199, %198 ], [ %190, %189 ], [ %182, %181 ], [ %173, %172 ], [ %162, %161 ], [ %128, %127 ], [ %119, %118 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], [ 0, %290 ], [ 0, %249 ], [ 0, %245 ], [ 0, %232 ], [ %154, %153 ], [ %144, %143 ], !dbg !2605
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %12) #9, !dbg !2789
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !2789
  ret i32 %298, !dbg !2789
}

declare !dbg !2790 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESMultiblockSetBlockSize_Default(%struct._p_SNES* %0, i32 %1) #0 !dbg !2793 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2795, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.value(metadata i32 %1, metadata !2796, metadata !DIExpression()), !dbg !2798
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2799
  %4 = bitcast i8** %3 to %struct.SNES_Multiblock**, !dbg !2799
  %5 = load %struct.SNES_Multiblock*, %struct.SNES_Multiblock** %4, align 8, !dbg !2799, !tbaa !606
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock* %5, metadata !2797, metadata !DIExpression()), !dbg !2798
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2800, !tbaa !622
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2800
  br i1 %7, label %39, label %8, !dbg !2804

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2805
  %10 = load i32, i32* %9, align 8, !dbg !2805, !tbaa !627
  %11 = icmp slt i32 %10, 64, !dbg !2805
  br i1 %11, label %12, label %29, !dbg !2808

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2809
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2809
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.SNESMultiblockSetBlockSize_Default, i64 0, i64 0), i8** %14, align 8, !dbg !2809, !tbaa !622
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2809, !tbaa !622
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2809
  %17 = load i32, i32* %16, align 8, !dbg !2809, !tbaa !627
  %18 = sext i32 %17 to i64, !dbg !2809
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2809
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2809, !tbaa !622
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2809, !tbaa !622
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2809
  %22 = load i32, i32* %21, align 8, !dbg !2809, !tbaa !627
  %23 = sext i32 %22 to i64, !dbg !2809
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2809
  store i32 694, i32* %24, align 4, !dbg !2809, !tbaa !632
  %25 = load i32, i32* %21, align 8, !dbg !2809, !tbaa !627
  %26 = sext i32 %25 to i64, !dbg !2809
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2809
  store i32 1, i32* %27, align 4, !dbg !2809, !tbaa !632
  %28 = load i32, i32* %21, align 8, !dbg !2808, !tbaa !627
  br label %29, !dbg !2809

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2808
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2808
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2808
  %33 = add nsw i32 %30, 1, !dbg !2808
  store i32 %33, i32* %32, align 8, !dbg !2808, !tbaa !627
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2808
  %35 = load i32, i32* %34, align 4, !dbg !2808, !tbaa !633
  %36 = icmp ne i32 %35, 0, !dbg !2808
  %37 = zext i1 %36 to i32, !dbg !2808
  %38 = add nsw i32 %35, %37, !dbg !2808
  store i32 %38, i32* %34, align 4, !dbg !2808, !tbaa !633
  br label %39, !dbg !2808

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  %41 = icmp slt i32 %1, 1, !dbg !2811
  br i1 %41, label %42, label %46, !dbg !2813

42:                                               ; preds = %39
  %43 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2814
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #9, !dbg !2814
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %44, i32 695, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.SNESMultiblockSetBlockSize_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.20, i64 0, i64 0), i32 %1) #9, !dbg !2814
  br label %115, !dbg !2814

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %5, i64 0, i32 4, !dbg !2815
  %48 = load i32, i32* %47, align 8, !dbg !2815, !tbaa !1081
  %49 = icmp slt i32 %48, 1, !dbg !2817
  %50 = icmp eq i32 %48, %1
  %51 = select i1 %49, i1 true, i1 %50, !dbg !2818
  br i1 %51, label %57, label %52, !dbg !2818

52:                                               ; preds = %46
  %53 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2819
  %54 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #9, !dbg !2819
  %55 = load i32, i32* %47, align 8, !dbg !2819, !tbaa !1081
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 696, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.SNESMultiblockSetBlockSize_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.21, i64 0, i64 0), i32 %55, i32 %1) #9, !dbg !2819
  br label %115, !dbg !2819

57:                                               ; preds = %46
  store i32 %1, i32* %47, align 8, !dbg !2820, !tbaa !1081
  %58 = icmp eq %struct.PetscStack* %40, null, !dbg !2821
  br i1 %58, label %115, label %59, !dbg !2825

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2826
  %61 = load i32, i32* %60, align 8, !dbg !2826, !tbaa !627
  %62 = icmp slt i32 %61, 1, !dbg !2826
  br i1 %62, label %63, label %69, !dbg !2829

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !2830
  %65 = load i32, i32* %64, align 8, !dbg !2830, !tbaa !673
  %66 = icmp eq i32 %65, 0, !dbg !2830
  br i1 %66, label %115, label %67, !dbg !2833

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.SNESMultiblockSetBlockSize_Default, i64 0, i64 0)), !dbg !2834
  br label %115, !dbg !2834

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !2836
  store i32 %70, i32* %60, align 8, !dbg !2836, !tbaa !627
  %71 = icmp slt i32 %61, 65, !dbg !2838
  br i1 %71, label %72, label %108, !dbg !2836

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !2840
  %74 = load i32, i32* %73, align 8, !dbg !2840, !tbaa !673
  %75 = icmp eq i32 %74, 0, !dbg !2840
  br i1 %75, label %90, label %76, !dbg !2840

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !2840
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %77, !dbg !2840
  %79 = load i32, i32* %78, align 4, !dbg !2840, !tbaa !632
  %80 = icmp eq i32 %79, 0, !dbg !2840
  br i1 %80, label %90, label %81, !dbg !2840

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %77, !dbg !2840
  %83 = load i8*, i8** %82, align 8, !dbg !2840, !tbaa !622
  %84 = icmp eq i8* %83, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.SNESMultiblockSetBlockSize_Default, i64 0, i64 0), !dbg !2840
  br i1 %84, label %90, label %85, !dbg !2843

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.SNESMultiblockSetBlockSize_Default, i64 0, i64 0)), !dbg !2844
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2843, !tbaa !622
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !2843, !tbaa !627
  br label %90, !dbg !2844

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !2843
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %40, %81 ], [ %40, %76 ], [ %40, %72 ], !dbg !2843
  %93 = sext i32 %91 to i64, !dbg !2843
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !2843
  store i8* null, i8** %94, align 8, !dbg !2843, !tbaa !622
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2843, !tbaa !622
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2843
  %97 = load i32, i32* %96, align 8, !dbg !2843, !tbaa !627
  %98 = sext i32 %97 to i64, !dbg !2843
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !2843
  store i8* null, i8** %99, align 8, !dbg !2843, !tbaa !622
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2843, !tbaa !622
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2843
  %102 = load i32, i32* %101, align 8, !dbg !2843, !tbaa !627
  %103 = sext i32 %102 to i64, !dbg !2843
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !2843
  store i32 0, i32* %104, align 4, !dbg !2843, !tbaa !632
  %105 = load i32, i32* %101, align 8, !dbg !2843, !tbaa !627
  %106 = sext i32 %105 to i64, !dbg !2843
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !2843
  store i32 0, i32* %107, align 4, !dbg !2843, !tbaa !632
  br label %108, !dbg !2843

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %40, %69 ], !dbg !2836
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !2836
  %111 = load i32, i32* %110, align 4, !dbg !2836, !tbaa !633
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !2836
  %114 = select i1 %113, i32 %112, i32 0, !dbg !2836
  store i32 %114, i32* %110, align 4, !dbg !2836, !tbaa !633
  br label %115

115:                                              ; preds = %57, %63, %67, %108, %52, %42
  %116 = phi i32 [ %45, %42 ], [ %56, %52 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %57 ], !dbg !2798
  ret i32 %116, !dbg !2846
}

; Function Attrs: nounwind uwtable
define i32 @SNESMultiblockGetSubSNES_Default(%struct._p_SNES* nocapture readonly %0, i32* %1, %struct._p_SNES*** %2) #0 !dbg !2847 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2853, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i32* %1, metadata !2854, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata %struct._p_SNES*** %2, metadata !2855, metadata !DIExpression()), !dbg !2862
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2863
  %5 = bitcast i8** %4 to %struct.SNES_Multiblock**, !dbg !2863
  %6 = load %struct.SNES_Multiblock*, %struct.SNES_Multiblock** %5, align 8, !dbg !2863, !tbaa !606
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock* %6, metadata !2856, metadata !DIExpression()), !dbg !2862
  %7 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %6, i64 0, i32 6, !dbg !2864
  %8 = load %struct._BlockDesc*, %struct._BlockDesc** %7, align 8, !dbg !2864, !tbaa !616
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %8, metadata !2857, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i32 0, metadata !2858, metadata !DIExpression()), !dbg !2862
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2865, !tbaa !622
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2865
  br i1 %10, label %42, label %11, !dbg !2869

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2870
  %13 = load i32, i32* %12, align 8, !dbg !2870, !tbaa !627
  %14 = icmp slt i32 %13, 64, !dbg !2870
  br i1 %14, label %15, label %32, !dbg !2873

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2874
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2874
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESMultiblockGetSubSNES_Default, i64 0, i64 0), i8** %17, align 8, !dbg !2874, !tbaa !622
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2874, !tbaa !622
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2874
  %20 = load i32, i32* %19, align 8, !dbg !2874, !tbaa !627
  %21 = sext i32 %20 to i64, !dbg !2874
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2874
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2874, !tbaa !622
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2874, !tbaa !622
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2874
  %25 = load i32, i32* %24, align 8, !dbg !2874, !tbaa !627
  %26 = sext i32 %25 to i64, !dbg !2874
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2874
  store i32 708, i32* %27, align 4, !dbg !2874, !tbaa !632
  %28 = load i32, i32* %24, align 8, !dbg !2874, !tbaa !627
  %29 = sext i32 %28 to i64, !dbg !2874
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2874
  store i32 1, i32* %30, align 4, !dbg !2874, !tbaa !632
  %31 = load i32, i32* %24, align 8, !dbg !2873, !tbaa !627
  br label %32, !dbg !2874

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2873
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2873
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2873
  %36 = add nsw i32 %33, 1, !dbg !2873
  store i32 %36, i32* %35, align 8, !dbg !2873, !tbaa !627
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2873
  %38 = load i32, i32* %37, align 4, !dbg !2873, !tbaa !633
  %39 = icmp ne i32 %38, 0, !dbg !2873
  %40 = zext i1 %39 to i32, !dbg !2873
  %41 = add nsw i32 %38, %40, !dbg !2873
  store i32 %41, i32* %37, align 4, !dbg !2873, !tbaa !633
  br label %42, !dbg !2873

42:                                               ; preds = %32, %3
  %43 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %6, i64 0, i32 3, !dbg !2876
  %44 = load i32, i32* %43, align 4, !dbg !2876, !tbaa !1207
  %45 = sext i32 %44 to i64, !dbg !2876
  %46 = shl nsw i64 %45, 3, !dbg !2876
  %47 = bitcast %struct._p_SNES*** %2 to i8*, !dbg !2876
  %48 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 709, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESMultiblockGetSubSNES_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %46, i8* %47) #9, !dbg !2876
  call void @llvm.dbg.value(metadata i32 %48, metadata !2859, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i32 %48, metadata !2860, metadata !DIExpression()), !dbg !2877
  %49 = icmp eq i32 %48, 0, !dbg !2878
  br i1 %49, label %50, label %52, !dbg !2880, !prof !643

50:                                               ; preds = %42
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %8, metadata !2857, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i32 0, metadata !2858, metadata !DIExpression()), !dbg !2862
  %51 = icmp eq %struct._BlockDesc* %8, null, !dbg !2881
  br i1 %51, label %67, label %54, !dbg !2881

52:                                               ; preds = %42
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 709, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESMultiblockGetSubSNES_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2878
  br label %135

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %60, %54 ], [ 0, %50 ]
  %56 = phi %struct._BlockDesc* [ %63, %54 ], [ %8, %50 ]
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %56, metadata !2857, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.value(metadata i64 %55, metadata !2858, metadata !DIExpression()), !dbg !2862
  %57 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %56, i64 0, i32 5, !dbg !2882
  %58 = load %struct._p_SNES*, %struct._p_SNES** %57, align 8, !dbg !2882, !tbaa !636
  %59 = load %struct._p_SNES**, %struct._p_SNES*** %2, align 8, !dbg !2884, !tbaa !622
  %60 = add nuw i64 %55, 1, !dbg !2885
  call void @llvm.dbg.value(metadata i64 %60, metadata !2858, metadata !DIExpression()), !dbg !2862
  %61 = getelementptr inbounds %struct._p_SNES*, %struct._p_SNES** %59, i64 %55, !dbg !2886
  store %struct._p_SNES* %58, %struct._p_SNES** %61, align 8, !dbg !2887, !tbaa !622
  %62 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %56, i64 0, i32 7, !dbg !2888
  %63 = load %struct._BlockDesc*, %struct._BlockDesc** %62, align 8, !dbg !2888, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %63, metadata !2857, metadata !DIExpression()), !dbg !2862
  %64 = icmp eq %struct._BlockDesc* %63, null, !dbg !2881
  br i1 %64, label %65, label %54, !dbg !2881, !llvm.loop !2889

65:                                               ; preds = %54
  %66 = trunc i64 %60 to i32, !dbg !2891
  br label %67, !dbg !2891

67:                                               ; preds = %65, %50
  %68 = phi i32 [ 0, %50 ], [ %66, %65 ], !dbg !2862
  %69 = load i32, i32* %43, align 4, !dbg !2891, !tbaa !1207
  %70 = icmp eq i32 %68, %69, !dbg !2893
  br i1 %70, label %73, label %71, !dbg !2894

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 714, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESMultiblockGetSubSNES_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.22, i64 0, i64 0), i32 %68, i32 %69) #9, !dbg !2895
  br label %135, !dbg !2895

73:                                               ; preds = %67
  %74 = icmp eq i32* %1, null, !dbg !2896
  br i1 %74, label %76, label %75, !dbg !2898

75:                                               ; preds = %73
  store i32 %68, i32* %1, align 4, !dbg !2899, !tbaa !632
  br label %76, !dbg !2900

76:                                               ; preds = %75, %73
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2901, !tbaa !622
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !2901
  br i1 %78, label %135, label %79, !dbg !2905

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2906
  %81 = load i32, i32* %80, align 8, !dbg !2906, !tbaa !627
  %82 = icmp slt i32 %81, 1, !dbg !2906
  br i1 %82, label %83, label %89, !dbg !2909

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !2910
  %85 = load i32, i32* %84, align 8, !dbg !2910, !tbaa !673
  %86 = icmp eq i32 %85, 0, !dbg !2910
  br i1 %86, label %135, label %87, !dbg !2913

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESMultiblockGetSubSNES_Default, i64 0, i64 0)), !dbg !2914
  br label %135, !dbg !2914

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !2916
  store i32 %90, i32* %80, align 8, !dbg !2916, !tbaa !627
  %91 = icmp slt i32 %81, 65, !dbg !2918
  br i1 %91, label %92, label %128, !dbg !2916

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !2920
  %94 = load i32, i32* %93, align 8, !dbg !2920, !tbaa !673
  %95 = icmp eq i32 %94, 0, !dbg !2920
  br i1 %95, label %110, label %96, !dbg !2920

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !2920
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !2920
  %99 = load i32, i32* %98, align 4, !dbg !2920, !tbaa !632
  %100 = icmp eq i32 %99, 0, !dbg !2920
  br i1 %100, label %110, label %101, !dbg !2920

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !2920
  %103 = load i8*, i8** %102, align 8, !dbg !2920, !tbaa !622
  %104 = icmp eq i8* %103, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESMultiblockGetSubSNES_Default, i64 0, i64 0), !dbg !2920
  br i1 %104, label %110, label %105, !dbg !2923

105:                                              ; preds = %101
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.SNESMultiblockGetSubSNES_Default, i64 0, i64 0)), !dbg !2924
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2923, !tbaa !622
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !2923, !tbaa !627
  br label %110, !dbg !2924

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !2923
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !2923
  %113 = sext i32 %111 to i64, !dbg !2923
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !2923
  store i8* null, i8** %114, align 8, !dbg !2923, !tbaa !622
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2923, !tbaa !622
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2923
  %117 = load i32, i32* %116, align 8, !dbg !2923, !tbaa !627
  %118 = sext i32 %117 to i64, !dbg !2923
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !2923
  store i8* null, i8** %119, align 8, !dbg !2923, !tbaa !622
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2923, !tbaa !622
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2923
  %122 = load i32, i32* %121, align 8, !dbg !2923, !tbaa !627
  %123 = sext i32 %122 to i64, !dbg !2923
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !2923
  store i32 0, i32* %124, align 4, !dbg !2923, !tbaa !632
  %125 = load i32, i32* %121, align 8, !dbg !2923, !tbaa !627
  %126 = sext i32 %125 to i64, !dbg !2923
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !2923
  store i32 0, i32* %127, align 4, !dbg !2923, !tbaa !632
  br label %128, !dbg !2923

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !2916
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !2916
  %131 = load i32, i32* %130, align 4, !dbg !2916, !tbaa !633
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !2916
  %134 = select i1 %133, i32 %132, i32 0, !dbg !2916
  store i32 %134, i32* %130, align 4, !dbg !2916, !tbaa !633
  br label %135

135:                                              ; preds = %52, %76, %83, %87, %128, %71
  %136 = phi i32 [ %72, %71 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %76 ], [ %53, %52 ], !dbg !2862
  ret i32 %136, !dbg !2926
}

; Function Attrs: nounwind uwtable
define i32 @SNESMultiblockSetType_Default(%struct._p_SNES* %0, i32 %1) #0 !dbg !2927 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2931, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata i32 %1, metadata !2932, metadata !DIExpression()), !dbg !2941
  %3 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !2942
  %4 = bitcast i8** %3 to %struct.SNES_Multiblock**, !dbg !2942
  %5 = load %struct.SNES_Multiblock*, %struct.SNES_Multiblock** %4, align 8, !dbg !2942, !tbaa !606
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock* %5, metadata !2933, metadata !DIExpression()), !dbg !2941
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2943, !tbaa !622
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2943
  br i1 %7, label %39, label %8, !dbg !2947

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2948
  %10 = load i32, i32* %9, align 8, !dbg !2948, !tbaa !627
  %11 = icmp slt i32 %10, 64, !dbg !2948
  br i1 %11, label %12, label %29, !dbg !2951

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2952
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2952
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESMultiblockSetType_Default, i64 0, i64 0), i8** %14, align 8, !dbg !2952, !tbaa !622
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2952, !tbaa !622
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2952
  %17 = load i32, i32* %16, align 8, !dbg !2952, !tbaa !627
  %18 = sext i32 %17 to i64, !dbg !2952
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2952
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2952, !tbaa !622
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2952, !tbaa !622
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2952
  %22 = load i32, i32* %21, align 8, !dbg !2952, !tbaa !627
  %23 = sext i32 %22 to i64, !dbg !2952
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2952
  store i32 725, i32* %24, align 4, !dbg !2952, !tbaa !632
  %25 = load i32, i32* %21, align 8, !dbg !2952, !tbaa !627
  %26 = sext i32 %25 to i64, !dbg !2952
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2952
  store i32 1, i32* %27, align 4, !dbg !2952, !tbaa !632
  %28 = load i32, i32* %21, align 8, !dbg !2951, !tbaa !627
  br label %29, !dbg !2952

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2951
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2951
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2951
  %33 = add nsw i32 %30, 1, !dbg !2951
  store i32 %33, i32* %32, align 8, !dbg !2951, !tbaa !627
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2951
  %35 = load i32, i32* %34, align 4, !dbg !2951, !tbaa !633
  %36 = icmp ne i32 %35, 0, !dbg !2951
  %37 = zext i1 %36 to i32, !dbg !2951
  %38 = add nsw i32 %35, %37, !dbg !2951
  store i32 %38, i32* %34, align 4, !dbg !2951, !tbaa !633
  br label %39, !dbg !2951

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %5, i64 0, i32 5, !dbg !2954
  store i32 %1, i32* %40, align 4, !dbg !2955, !tbaa !1402
  %41 = icmp eq i32 %1, 4, !dbg !2956
  br i1 %41, label %42, label %46, !dbg !2957

42:                                               ; preds = %39
  %43 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2958
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #9, !dbg !2958
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %44, i32 729, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESMultiblockSetType_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.23, i64 0, i64 0)) #9, !dbg !2958
  br label %119, !dbg !2958

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !2960
  %48 = bitcast {}** %47 to i32 (%struct._p_SNES*)**, !dbg !2960
  store i32 (%struct._p_SNES*)* @SNESSolve_Multiblock, i32 (%struct._p_SNES*)** %48, align 8, !dbg !2961, !tbaa !2962
  %49 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2963
  store i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* @SNESView_Multiblock, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %49, align 8, !dbg !2964, !tbaa !2965
  %50 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2966
  %51 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i32*, %struct._p_SNES***)* @SNESMultiblockGetSubSNES_Default to void ()*)) #9, !dbg !2966
  call void @llvm.dbg.value(metadata i32 %51, metadata !2934, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata i32 %51, metadata !2935, metadata !DIExpression()), !dbg !2967
  %52 = icmp eq i32 %51, 0, !dbg !2968
  br i1 %52, label %55, label %53, !dbg !2970, !prof !643

53:                                               ; preds = %46
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 741, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESMultiblockSetType_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2968
  br label %119

55:                                               ; preds = %46
  %56 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %50, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.25, i64 0, i64 0), void ()* null) #9, !dbg !2971
  call void @llvm.dbg.value(metadata i32 %56, metadata !2934, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.value(metadata i32 %56, metadata !2939, metadata !DIExpression()), !dbg !2972
  %57 = icmp eq i32 %56, 0, !dbg !2973
  br i1 %57, label %60, label %58, !dbg !2975, !prof !643

58:                                               ; preds = %55
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 742, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESMultiblockSetType_Default, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2973
  br label %119

60:                                               ; preds = %55
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2976, !tbaa !622
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !2976
  br i1 %62, label %119, label %63, !dbg !2980

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2981
  %65 = load i32, i32* %64, align 8, !dbg !2981, !tbaa !627
  %66 = icmp slt i32 %65, 1, !dbg !2981
  br i1 %66, label %67, label %73, !dbg !2984

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2985
  %69 = load i32, i32* %68, align 8, !dbg !2985, !tbaa !673
  %70 = icmp eq i32 %69, 0, !dbg !2985
  br i1 %70, label %119, label %71, !dbg !2988

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESMultiblockSetType_Default, i64 0, i64 0)), !dbg !2989
  br label %119, !dbg !2989

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !2991
  store i32 %74, i32* %64, align 8, !dbg !2991, !tbaa !627
  %75 = icmp slt i32 %65, 65, !dbg !2993
  br i1 %75, label %76, label %112, !dbg !2991

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !2995
  %78 = load i32, i32* %77, align 8, !dbg !2995, !tbaa !673
  %79 = icmp eq i32 %78, 0, !dbg !2995
  br i1 %79, label %94, label %80, !dbg !2995

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !2995
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !2995
  %83 = load i32, i32* %82, align 4, !dbg !2995, !tbaa !632
  %84 = icmp eq i32 %83, 0, !dbg !2995
  br i1 %84, label %94, label %85, !dbg !2995

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !2995
  %87 = load i8*, i8** %86, align 8, !dbg !2995, !tbaa !622
  %88 = icmp eq i8* %87, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESMultiblockSetType_Default, i64 0, i64 0), !dbg !2995
  br i1 %88, label %94, label %89, !dbg !2998

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESMultiblockSetType_Default, i64 0, i64 0)), !dbg !2999
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2998, !tbaa !622
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !2998, !tbaa !627
  br label %94, !dbg !2999

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !2998
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !2998
  %97 = sext i32 %95 to i64, !dbg !2998
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !2998
  store i8* null, i8** %98, align 8, !dbg !2998, !tbaa !622
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2998, !tbaa !622
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2998
  %101 = load i32, i32* %100, align 8, !dbg !2998, !tbaa !627
  %102 = sext i32 %101 to i64, !dbg !2998
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !2998
  store i8* null, i8** %103, align 8, !dbg !2998, !tbaa !622
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2998, !tbaa !622
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2998
  %106 = load i32, i32* %105, align 8, !dbg !2998, !tbaa !627
  %107 = sext i32 %106 to i64, !dbg !2998
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !2998
  store i32 0, i32* %108, align 4, !dbg !2998, !tbaa !632
  %109 = load i32, i32* %105, align 8, !dbg !2998, !tbaa !627
  %110 = sext i32 %109 to i64, !dbg !2998
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !2998
  store i32 0, i32* %111, align 4, !dbg !2998, !tbaa !632
  br label %112, !dbg !2998

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !2991
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !2991
  %115 = load i32, i32* %114, align 4, !dbg !2991, !tbaa !633
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !2991
  %118 = select i1 %117, i32 %116, i32 0, !dbg !2991
  store i32 %118, i32* %114, align 4, !dbg !2991, !tbaa !633
  br label %119

119:                                              ; preds = %58, %53, %60, %67, %71, %112, %42
  %120 = phi i32 [ %45, %42 ], [ %59, %58 ], [ %54, %53 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !2941
  ret i32 %120, !dbg !3001
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESView_Multiblock(%struct._p_SNES* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !3002 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3004, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !3005, metadata !DIExpression()), !dbg !3048
  %4 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !3049
  %5 = bitcast i8** %4 to %struct.SNES_Multiblock**, !dbg !3049
  %6 = load %struct.SNES_Multiblock*, %struct.SNES_Multiblock** %5, align 8, !dbg !3049, !tbaa !606
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock* %6, metadata !3006, metadata !DIExpression()), !dbg !3048
  %7 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %6, i64 0, i32 6, !dbg !3050
  %8 = load %struct._BlockDesc*, %struct._BlockDesc** %7, align 8, !dbg !3050, !tbaa !616
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %8, metadata !3007, metadata !DIExpression()), !dbg !3048
  %9 = bitcast i32* %3 to i8*, !dbg !3051
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !3051
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3052, !tbaa !622
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !3052
  br i1 %11, label %43, label %12, !dbg !3056

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !3057
  %14 = load i32, i32* %13, align 8, !dbg !3057, !tbaa !627
  %15 = icmp slt i32 %14, 64, !dbg !3057
  br i1 %15, label %16, label %33, !dbg !3060

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !3061
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !3061
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0), i8** %18, align 8, !dbg !3061, !tbaa !622
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3061, !tbaa !622
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3061
  %21 = load i32, i32* %20, align 8, !dbg !3061, !tbaa !627
  %22 = sext i32 %21 to i64, !dbg !3061
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !3061
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !3061, !tbaa !622
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3061, !tbaa !622
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3061
  %26 = load i32, i32* %25, align 8, !dbg !3061, !tbaa !627
  %27 = sext i32 %26 to i64, !dbg !3061
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !3061
  store i32 448, i32* %28, align 4, !dbg !3061, !tbaa !632
  %29 = load i32, i32* %25, align 8, !dbg !3061, !tbaa !627
  %30 = sext i32 %29 to i64, !dbg !3061
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !3061
  store i32 1, i32* %31, align 4, !dbg !3061, !tbaa !632
  %32 = load i32, i32* %25, align 8, !dbg !3060, !tbaa !627
  br label %33, !dbg !3061

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !3060
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !3060
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !3060
  %37 = add nsw i32 %34, 1, !dbg !3060
  store i32 %37, i32* %36, align 8, !dbg !3060, !tbaa !627
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !3060
  %39 = load i32, i32* %38, align 4, !dbg !3060, !tbaa !633
  %40 = icmp ne i32 %39, 0, !dbg !3060
  %41 = zext i1 %40 to i32, !dbg !3060
  %42 = add nsw i32 %39, %41, !dbg !3060
  store i32 %42, i32* %38, align 4, !dbg !3060, !tbaa !633
  br label %43, !dbg !3060

43:                                               ; preds = %33, %2
  %44 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !3063
  call void @llvm.dbg.value(metadata i32* %3, metadata !3008, metadata !DIExpression(DW_OP_deref)), !dbg !3048
  %45 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.58, i64 0, i64 0), i32* nonnull %3) #9, !dbg !3064
  call void @llvm.dbg.value(metadata i32 %45, metadata !3009, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %45, metadata !3010, metadata !DIExpression()), !dbg !3065
  %46 = icmp eq i32 %45, 0, !dbg !3066
  br i1 %46, label %49, label %47, !dbg !3068, !prof !643

47:                                               ; preds = %43
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3066
  br label %210

49:                                               ; preds = %43
  %50 = load i32, i32* %3, align 4, !dbg !3069, !tbaa !1018
  call void @llvm.dbg.value(metadata i32 %50, metadata !3008, metadata !DIExpression()), !dbg !3048
  %51 = icmp eq i32 %50, 0, !dbg !3069
  br i1 %51, label %151, label %52, !dbg !3070

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %6, i64 0, i32 5, !dbg !3071
  %54 = load i32, i32* %53, align 4, !dbg !3071, !tbaa !1402
  %55 = zext i32 %54 to i64, !dbg !3072
  %56 = getelementptr inbounds [0 x i8*], [0 x i8*]* @PCCompositeTypes, i64 0, i64 %55, !dbg !3072
  %57 = load i8*, i8** %56, align 8, !dbg !3072, !tbaa !622
  %58 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %6, i64 0, i32 3, !dbg !3073
  %59 = load i32, i32* %58, align 4, !dbg !3073, !tbaa !1207
  %60 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %6, i64 0, i32 4, !dbg !3074
  %61 = load i32, i32* %60, align 8, !dbg !3074, !tbaa !1081
  %62 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.59, i64 0, i64 0), i8* %57, i32 %59, i32 %61) #9, !dbg !3075
  call void @llvm.dbg.value(metadata i32 %62, metadata !3009, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %62, metadata !3012, metadata !DIExpression()), !dbg !3076
  %63 = icmp eq i32 %62, 0, !dbg !3077
  br i1 %63, label %66, label %64, !dbg !3079, !prof !643

64:                                               ; preds = %52
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3077
  br label %210

66:                                               ; preds = %52
  %67 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.60, i64 0, i64 0)) #9, !dbg !3080
  call void @llvm.dbg.value(metadata i32 %67, metadata !3009, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %67, metadata !3016, metadata !DIExpression()), !dbg !3081
  %68 = icmp eq i32 %67, 0, !dbg !3082
  br i1 %68, label %71, label %69, !dbg !3084, !prof !643

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3082
  br label %210

71:                                               ; preds = %66
  %72 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #9, !dbg !3085
  call void @llvm.dbg.value(metadata i32 %72, metadata !3009, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %72, metadata !3018, metadata !DIExpression()), !dbg !3086
  %73 = icmp eq i32 %72, 0, !dbg !3087
  br i1 %73, label %74, label %76, !dbg !3089, !prof !643

74:                                               ; preds = %71
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %8, metadata !3007, metadata !DIExpression()), !dbg !3048
  %75 = icmp eq %struct._BlockDesc* %8, null, !dbg !3090
  br i1 %75, label %146, label %78, !dbg !3090

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 453, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3087
  br label %210

78:                                               ; preds = %74, %142
  %79 = phi %struct._BlockDesc* [ %144, %142 ], [ %8, %74 ]
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %79, metadata !3007, metadata !DIExpression()), !dbg !3048
  %80 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %79, i64 0, i32 2, !dbg !3091
  %81 = load i32*, i32** %80, align 8, !dbg !3091, !tbaa !757
  %82 = icmp eq i32* %81, null, !dbg !3092
  %83 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %79, i64 0, i32 0, !dbg !3093
  %84 = load i8*, i8** %83, align 8, !dbg !3093, !tbaa !752
  br i1 %82, label %130, label %85, !dbg !3094

85:                                               ; preds = %78
  %86 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.61, i64 0, i64 0), i8* %84) #9, !dbg !3095
  call void @llvm.dbg.value(metadata i32 %86, metadata !3009, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %86, metadata !3024, metadata !DIExpression()), !dbg !3096
  %87 = icmp eq i32 %86, 0, !dbg !3097
  br i1 %87, label %90, label %88, !dbg !3099, !prof !643

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3097
  br label %210

90:                                               ; preds = %85
  %91 = call i32 @PetscViewerASCIIUseTabs(%struct._p_PetscViewer* %1, i32 0) #9, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %91, metadata !3009, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %91, metadata !3026, metadata !DIExpression()), !dbg !3101
  %92 = icmp eq i32 %91, 0, !dbg !3102
  br i1 %92, label %93, label %97, !dbg !3104, !prof !643

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %79, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()), !dbg !3105
  %95 = load i32, i32* %94, align 8, !dbg !3106, !tbaa !1324
  %96 = icmp sgt i32 %95, 0, !dbg !3107
  br i1 %96, label %103, label %120, !dbg !3108

97:                                               ; preds = %90
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3102
  br label %210

99:                                               ; preds = %111
  call void @llvm.dbg.value(metadata i32 undef, metadata !3020, metadata !DIExpression()), !dbg !3105
  %100 = load i32, i32* %94, align 8, !dbg !3106, !tbaa !1324
  %101 = sext i32 %100 to i64, !dbg !3107
  %102 = icmp slt i64 %117, %101, !dbg !3107
  br i1 %102, label %103, label %120, !dbg !3108, !llvm.loop !3109

103:                                              ; preds = %93, %99
  %104 = phi i64 [ %117, %99 ], [ 0, %93 ]
  call void @llvm.dbg.value(metadata i64 %104, metadata !3020, metadata !DIExpression()), !dbg !3105
  %105 = icmp eq i64 %104, 0, !dbg !3111
  br i1 %105, label %111, label %106, !dbg !3112

106:                                              ; preds = %103
  %107 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i64 0, i64 0)) #9, !dbg !3113
  call void @llvm.dbg.value(metadata i32 %107, metadata !3009, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %107, metadata !3028, metadata !DIExpression()), !dbg !3114
  %108 = icmp eq i32 %107, 0, !dbg !3115
  br i1 %108, label %111, label %109, !dbg !3117, !prof !643

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3115
  br label %210

111:                                              ; preds = %106, %103
  %112 = load i32*, i32** %80, align 8, !dbg !3118, !tbaa !757
  %113 = getelementptr inbounds i32, i32* %112, i64 %104, !dbg !3119
  %114 = load i32, i32* %113, align 4, !dbg !3119, !tbaa !632
  %115 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i64 0, i64 0), i32 %114) #9, !dbg !3120
  call void @llvm.dbg.value(metadata i32 %115, metadata !3009, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %115, metadata !3035, metadata !DIExpression()), !dbg !3121
  %116 = icmp eq i32 %115, 0, !dbg !3122
  %117 = add nuw nsw i64 %104, 1, !dbg !3124
  call void @llvm.dbg.value(metadata i64 %117, metadata !3020, metadata !DIExpression()), !dbg !3105
  br i1 %116, label %99, label %118, !dbg !3125, !prof !643

118:                                              ; preds = %111
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3122
  br label %210

120:                                              ; preds = %99, %93
  %121 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.64, i64 0, i64 0)) #9, !dbg !3126
  call void @llvm.dbg.value(metadata i32 %121, metadata !3009, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %121, metadata !3037, metadata !DIExpression()), !dbg !3127
  %122 = icmp eq i32 %121, 0, !dbg !3128
  br i1 %122, label %125, label %123, !dbg !3130, !prof !643

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3128
  br label %210

125:                                              ; preds = %120
  %126 = call i32 @PetscViewerASCIIUseTabs(%struct._p_PetscViewer* %1, i32 1) #9, !dbg !3131
  call void @llvm.dbg.value(metadata i32 %126, metadata !3009, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %126, metadata !3039, metadata !DIExpression()), !dbg !3132
  %127 = icmp eq i32 %126, 0, !dbg !3133
  br i1 %127, label %135, label %128, !dbg !3135, !prof !643

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 467, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3133
  br label %210, !dbg !3133

130:                                              ; preds = %78
  %131 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.65, i64 0, i64 0), i8* %84) #9, !dbg !3136
  call void @llvm.dbg.value(metadata i32 %131, metadata !3009, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %131, metadata !3041, metadata !DIExpression()), !dbg !3137
  %132 = icmp eq i32 %131, 0, !dbg !3138
  br i1 %132, label %135, label %133, !dbg !3140, !prof !643

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3138
  br label %210

135:                                              ; preds = %130, %125
  %136 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %79, i64 0, i32 5, !dbg !3141
  %137 = load %struct._p_SNES*, %struct._p_SNES** %136, align 8, !dbg !3141, !tbaa !636
  %138 = call i32 @SNESView(%struct._p_SNES* %137, %struct._p_PetscViewer* %1) #9, !dbg !3142
  call void @llvm.dbg.value(metadata i32 %138, metadata !3009, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %138, metadata !3044, metadata !DIExpression()), !dbg !3143
  %139 = icmp eq i32 %138, 0, !dbg !3144
  br i1 %139, label %142, label %140, !dbg !3146, !prof !643

140:                                              ; preds = %135
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 471, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3144
  br label %210

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct._BlockDesc, %struct._BlockDesc* %79, i64 0, i32 7, !dbg !3147
  %144 = load %struct._BlockDesc*, %struct._BlockDesc** %143, align 8, !dbg !3147, !tbaa !657
  call void @llvm.dbg.value(metadata %struct._BlockDesc* %144, metadata !3007, metadata !DIExpression()), !dbg !3048
  %145 = icmp eq %struct._BlockDesc* %144, null, !dbg !3090
  br i1 %145, label %146, label %78, !dbg !3090, !llvm.loop !3148

146:                                              ; preds = %142, %74
  %147 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #9, !dbg !3150
  call void @llvm.dbg.value(metadata i32 %147, metadata !3009, metadata !DIExpression()), !dbg !3048
  call void @llvm.dbg.value(metadata i32 %147, metadata !3046, metadata !DIExpression()), !dbg !3151
  %148 = icmp eq i32 %147, 0, !dbg !3152
  br i1 %148, label %151, label %149, !dbg !3154, !prof !643

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 474, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3152
  br label %210

151:                                              ; preds = %146, %49
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3155, !tbaa !622
  %153 = icmp eq %struct.PetscStack* %152, null, !dbg !3155
  br i1 %153, label %210, label %154, !dbg !3159

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !3160
  %156 = load i32, i32* %155, align 8, !dbg !3160, !tbaa !627
  %157 = icmp slt i32 %156, 1, !dbg !3160
  br i1 %157, label %158, label %164, !dbg !3163

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !3164
  %160 = load i32, i32* %159, align 8, !dbg !3164, !tbaa !673
  %161 = icmp eq i32 %160, 0, !dbg !3164
  br i1 %161, label %210, label %162, !dbg !3167

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %156, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0)), !dbg !3168
  br label %210, !dbg !3168

164:                                              ; preds = %154
  %165 = add nsw i32 %156, -1, !dbg !3170
  store i32 %165, i32* %155, align 8, !dbg !3170, !tbaa !627
  %166 = icmp slt i32 %156, 65, !dbg !3172
  br i1 %166, label %167, label %203, !dbg !3170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 6, !dbg !3174
  %169 = load i32, i32* %168, align 8, !dbg !3174, !tbaa !673
  %170 = icmp eq i32 %169, 0, !dbg !3174
  br i1 %170, label %185, label %171, !dbg !3174

171:                                              ; preds = %167
  %172 = zext i32 %165 to i64, !dbg !3174
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %172, !dbg !3174
  %174 = load i32, i32* %173, align 4, !dbg !3174, !tbaa !632
  %175 = icmp eq i32 %174, 0, !dbg !3174
  br i1 %175, label %185, label %176, !dbg !3174

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %172, !dbg !3174
  %178 = load i8*, i8** %177, align 8, !dbg !3174, !tbaa !622
  %179 = icmp eq i8* %178, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0), !dbg !3174
  br i1 %179, label %185, label %180, !dbg !3177

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %178, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESView_Multiblock, i64 0, i64 0)), !dbg !3178
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3177, !tbaa !622
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4
  %184 = load i32, i32* %183, align 8, !dbg !3177, !tbaa !627
  br label %185, !dbg !3178

185:                                              ; preds = %180, %176, %171, %167
  %186 = phi i32 [ %184, %180 ], [ %165, %176 ], [ %165, %171 ], [ %165, %167 ], !dbg !3177
  %187 = phi %struct.PetscStack* [ %182, %180 ], [ %152, %176 ], [ %152, %171 ], [ %152, %167 ], !dbg !3177
  %188 = sext i32 %186 to i64, !dbg !3177
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %188, !dbg !3177
  store i8* null, i8** %189, align 8, !dbg !3177, !tbaa !622
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3177, !tbaa !622
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !3177
  %192 = load i32, i32* %191, align 8, !dbg !3177, !tbaa !627
  %193 = sext i32 %192 to i64, !dbg !3177
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 1, i64 %193, !dbg !3177
  store i8* null, i8** %194, align 8, !dbg !3177, !tbaa !622
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3177, !tbaa !622
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !3177
  %197 = load i32, i32* %196, align 8, !dbg !3177, !tbaa !627
  %198 = sext i32 %197 to i64, !dbg !3177
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 2, i64 %198, !dbg !3177
  store i32 0, i32* %199, align 4, !dbg !3177, !tbaa !632
  %200 = load i32, i32* %196, align 8, !dbg !3177, !tbaa !627
  %201 = sext i32 %200 to i64, !dbg !3177
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %201, !dbg !3177
  store i32 0, i32* %202, align 4, !dbg !3177, !tbaa !632
  br label %203, !dbg !3177

203:                                              ; preds = %185, %164
  %204 = phi %struct.PetscStack* [ %195, %185 ], [ %152, %164 ], !dbg !3170
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 5, !dbg !3170
  %206 = load i32, i32* %205, align 4, !dbg !3170, !tbaa !633
  %207 = add nsw i32 %206, -1
  %208 = icmp sgt i32 %206, 0, !dbg !3170
  %209 = select i1 %208, i32 %207, i32 0, !dbg !3170
  store i32 %209, i32* %205, align 4, !dbg !3170, !tbaa !633
  br label %210

210:                                              ; preds = %128, %97, %88, %123, %118, %109, %149, %140, %133, %76, %69, %64, %47, %151, %158, %162, %203
  %211 = phi i32 [ %141, %140 ], [ %134, %133 ], [ %150, %149 ], [ %70, %69 ], [ %65, %64 ], [ %48, %47 ], [ 0, %203 ], [ 0, %162 ], [ 0, %158 ], [ 0, %151 ], [ %77, %76 ], [ %129, %128 ], [ %98, %97 ], [ %89, %88 ], [ %124, %123 ], [ %119, %118 ], [ %110, %109 ], !dbg !3048
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !3180
  ret i32 %211, !dbg !3180
}

declare !dbg !3181 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESMultiblockSetFields(%struct._p_SNES* %0, i8* %1, i32 %2, i32* %3) local_unnamed_addr #0 !dbg !3184 {
  %5 = alloca i32 (%struct._p_SNES*, i8*, i32, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3186, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.value(metadata i8* %1, metadata !3187, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.value(metadata i32 %2, metadata !3188, metadata !DIExpression()), !dbg !3203
  call void @llvm.dbg.value(metadata i32* %3, metadata !3189, metadata !DIExpression()), !dbg !3203
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3204, !tbaa !622
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3204
  br i1 %7, label %39, label %8, !dbg !3208

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3209
  %10 = load i32, i32* %9, align 8, !dbg !3209, !tbaa !627
  %11 = icmp slt i32 %10, 64, !dbg !3209
  br i1 %11, label %12, label %29, !dbg !3212

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3213
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3213
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMultiblockSetFields, i64 0, i64 0), i8** %14, align 8, !dbg !3213, !tbaa !622
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3213, !tbaa !622
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3213
  %17 = load i32, i32* %16, align 8, !dbg !3213, !tbaa !627
  %18 = sext i32 %17 to i64, !dbg !3213
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3213
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3213, !tbaa !622
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3213, !tbaa !622
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3213
  %22 = load i32, i32* %21, align 8, !dbg !3213, !tbaa !627
  %23 = sext i32 %22 to i64, !dbg !3213
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3213
  store i32 778, i32* %24, align 4, !dbg !3213, !tbaa !632
  %25 = load i32, i32* %21, align 8, !dbg !3213, !tbaa !627
  %26 = sext i32 %25 to i64, !dbg !3213
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3213
  store i32 1, i32* %27, align 4, !dbg !3213, !tbaa !632
  %28 = load i32, i32* %21, align 8, !dbg !3212, !tbaa !627
  br label %29, !dbg !3213

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3212
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3212
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3212
  %33 = add nsw i32 %30, 1, !dbg !3212
  store i32 %33, i32* %32, align 8, !dbg !3212, !tbaa !627
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3212
  %35 = load i32, i32* %34, align 4, !dbg !3212, !tbaa !633
  %36 = icmp ne i32 %35, 0, !dbg !3212
  %37 = zext i1 %36 to i32, !dbg !3212
  %38 = add nsw i32 %35, %37, !dbg !3212
  store i32 %38, i32* %34, align 4, !dbg !3212, !tbaa !633
  br label %39, !dbg !3212

39:                                               ; preds = %4, %29
  %40 = icmp eq %struct._p_SNES* %0, null, !dbg !3215
  br i1 %40, label %41, label %43, !dbg !3218

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 779, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMultiblockSetFields, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i64 0, i64 0), i32 1) #9, !dbg !3215
  br label %158, !dbg !3215

43:                                               ; preds = %39
  %44 = bitcast %struct._p_SNES* %0 to i8*, !dbg !3219
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #9, !dbg !3219
  %46 = icmp eq i32 %45, 0, !dbg !3219
  br i1 %46, label %47, label %49, !dbg !3218

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 779, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMultiblockSetFields, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i32 1) #9, !dbg !3219
  br label %158, !dbg !3219

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3221
  %51 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !3221
  %52 = load i32, i32* %51, align 8, !dbg !3221, !tbaa !3223
  %53 = load i32, i32* @SNES_CLASSID, align 4, !dbg !3221, !tbaa !632
  %54 = icmp eq i32 %52, %53, !dbg !3221
  br i1 %54, label %61, label %55, !dbg !3218

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !3224
  br i1 %56, label %57, label %59, !dbg !3227

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 779, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMultiblockSetFields, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i64 0, i64 0), i32 1) #9, !dbg !3224
  br label %158, !dbg !3224

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 779, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMultiblockSetFields, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0), i32 1) #9, !dbg !3224
  br label %158, !dbg !3224

61:                                               ; preds = %49
  %62 = icmp eq i8* %1, null, !dbg !3228
  br i1 %62, label %63, label %65, !dbg !3231

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 780, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMultiblockSetFields, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0), i32 2) #9, !dbg !3228
  br label %158, !dbg !3228

65:                                               ; preds = %61
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #9, !dbg !3232
  %67 = icmp eq i32 %66, 0, !dbg !3232
  br i1 %67, label %68, label %70, !dbg !3231

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 780, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMultiblockSetFields, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i32 2) #9, !dbg !3232
  br label %158, !dbg !3232

70:                                               ; preds = %65
  %71 = icmp slt i32 %2, 1, !dbg !3234
  br i1 %71, label %72, label %75, !dbg !3236

72:                                               ; preds = %70
  %73 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #9, !dbg !3237
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %73, i32 781, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMultiblockSetFields, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.32, i64 0, i64 0), i32 %2, i8* nonnull %1) #9, !dbg !3237
  br label %158, !dbg !3237

75:                                               ; preds = %70
  %76 = icmp eq i32* %3, null, !dbg !3238
  br i1 %76, label %77, label %79, !dbg !3241

77:                                               ; preds = %75
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 782, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMultiblockSetFields, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0), i32 4) #9, !dbg !3238
  br label %158, !dbg !3238

79:                                               ; preds = %75
  %80 = bitcast i32* %3 to i8*, !dbg !3242
  %81 = tail call i32 @PetscCheckPointer(i8* nonnull %80, i32 16) #9, !dbg !3242
  %82 = icmp eq i32 %81, 0, !dbg !3242
  br i1 %82, label %83, label %85, !dbg !3241

83:                                               ; preds = %79
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 782, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMultiblockSetFields, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.33, i64 0, i64 0), i32 4) #9, !dbg !3242
  br label %158, !dbg !3242

85:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32 0, metadata !3190, metadata !DIExpression()), !dbg !3203
  %86 = bitcast i32 (%struct._p_SNES*, i8*, i32, i32*)** %5 to i8*, !dbg !3244
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #9, !dbg !3244
  %87 = bitcast i32 (%struct._p_SNES*, i8*, i32, i32*)** %5 to void ()**, !dbg !3244
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i8*, i32, i32*)** %5, metadata !3191, metadata !DIExpression(DW_OP_deref)), !dbg !3245
  %88 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %50, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.34, i64 0, i64 0), void ()** nonnull %87) #9, !dbg !3244
  call void @llvm.dbg.value(metadata i32 %88, metadata !3194, metadata !DIExpression()), !dbg !3245
  call void @llvm.dbg.value(metadata i32 %88, metadata !3195, metadata !DIExpression()), !dbg !3246
  %89 = icmp eq i32 %88, 0, !dbg !3247
  br i1 %89, label %90, label %96, !dbg !3249, !prof !643

90:                                               ; preds = %85
  %91 = load i32 (%struct._p_SNES*, i8*, i32, i32*)*, i32 (%struct._p_SNES*, i8*, i32, i32*)** %5, align 8, !dbg !3250, !tbaa !622
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i8*, i32, i32*)* %91, metadata !3191, metadata !DIExpression()), !dbg !3245
  %92 = icmp eq i32 (%struct._p_SNES*, i8*, i32, i32*)* %91, null, !dbg !3250
  br i1 %92, label %99, label %93, !dbg !3244

93:                                               ; preds = %90
  %94 = call i32 %91(%struct._p_SNES* nonnull %0, i8* nonnull %1, i32 %2, i32* nonnull %3) #9, !dbg !3251
  call void @llvm.dbg.value(metadata i32 %94, metadata !3194, metadata !DIExpression()), !dbg !3245
  call void @llvm.dbg.value(metadata i32 %94, metadata !3197, metadata !DIExpression()), !dbg !3252
  %95 = icmp eq i32 %94, 0, !dbg !3253
  br i1 %95, label %99, label %96, !dbg !3255, !prof !643

96:                                               ; preds = %93, %85
  %97 = phi i32 [ %88, %85 ], [ %94, %93 ]
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 783, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMultiblockSetFields, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #9, !dbg !3256
  br label %158

99:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #9, !dbg !3256
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3257, !tbaa !622
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !3257
  br i1 %101, label %158, label %102, !dbg !3261

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !3262
  %104 = load i32, i32* %103, align 8, !dbg !3262, !tbaa !627
  %105 = icmp slt i32 %104, 1, !dbg !3262
  br i1 %105, label %106, label %112, !dbg !3265

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !3266
  %108 = load i32, i32* %107, align 8, !dbg !3266, !tbaa !673
  %109 = icmp eq i32 %108, 0, !dbg !3266
  br i1 %109, label %158, label %110, !dbg !3269

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMultiblockSetFields, i64 0, i64 0)), !dbg !3270
  br label %158, !dbg !3270

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !3272
  store i32 %113, i32* %103, align 8, !dbg !3272, !tbaa !627
  %114 = icmp slt i32 %104, 65, !dbg !3274
  br i1 %114, label %115, label %151, !dbg !3272

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !3276
  %117 = load i32, i32* %116, align 8, !dbg !3276, !tbaa !673
  %118 = icmp eq i32 %117, 0, !dbg !3276
  br i1 %118, label %133, label %119, !dbg !3276

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !3276
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !3276
  %122 = load i32, i32* %121, align 4, !dbg !3276, !tbaa !632
  %123 = icmp eq i32 %122, 0, !dbg !3276
  br i1 %123, label %133, label %124, !dbg !3276

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !3276
  %126 = load i8*, i8** %125, align 8, !dbg !3276, !tbaa !622
  %127 = icmp eq i8* %126, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMultiblockSetFields, i64 0, i64 0), !dbg !3276
  br i1 %127, label %133, label %128, !dbg !3279

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.SNESMultiblockSetFields, i64 0, i64 0)), !dbg !3280
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3279, !tbaa !622
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !3279, !tbaa !627
  br label %133, !dbg !3280

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !3279
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !3279
  %136 = sext i32 %134 to i64, !dbg !3279
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !3279
  store i8* null, i8** %137, align 8, !dbg !3279, !tbaa !622
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3279, !tbaa !622
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !3279
  %140 = load i32, i32* %139, align 8, !dbg !3279, !tbaa !627
  %141 = sext i32 %140 to i64, !dbg !3279
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !3279
  store i8* null, i8** %142, align 8, !dbg !3279, !tbaa !622
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3279, !tbaa !622
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !3279
  %145 = load i32, i32* %144, align 8, !dbg !3279, !tbaa !627
  %146 = sext i32 %145 to i64, !dbg !3279
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !3279
  store i32 0, i32* %147, align 4, !dbg !3279, !tbaa !632
  %148 = load i32, i32* %144, align 8, !dbg !3279, !tbaa !627
  %149 = sext i32 %148 to i64, !dbg !3279
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !3279
  store i32 0, i32* %150, align 4, !dbg !3279, !tbaa !632
  br label %151, !dbg !3279

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !3272
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !3272
  %154 = load i32, i32* %153, align 4, !dbg !3272, !tbaa !633
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !3272
  %157 = select i1 %156, i32 %155, i32 0, !dbg !3272
  store i32 %157, i32* %153, align 4, !dbg !3272, !tbaa !633
  br label %158

158:                                              ; preds = %96, %99, %106, %110, %151, %83, %77, %72, %68, %63, %59, %57, %47, %41
  %159 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %74, %72 ], [ %98, %96 ], [ %84, %83 ], [ %78, %77 ], [ %69, %68 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], !dbg !3203
  ret i32 %159, !dbg !3282
}

declare !dbg !3283 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !3286 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESMultiblockSetIS(%struct._p_SNES* %0, i8* %1, %struct._p_IS* %2) local_unnamed_addr #0 !dbg !3289 {
  %4 = alloca i32 (%struct._p_SNES*, i8*, %struct._p_IS*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3291, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.value(metadata i8* %1, metadata !3292, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !3293, metadata !DIExpression()), !dbg !3307
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3308, !tbaa !622
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3308
  br i1 %6, label %38, label %7, !dbg !3312

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3313
  %9 = load i32, i32* %8, align 8, !dbg !3313, !tbaa !627
  %10 = icmp slt i32 %9, 64, !dbg !3313
  br i1 %10, label %11, label %28, !dbg !3316

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3317
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3317
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMultiblockSetIS, i64 0, i64 0), i8** %13, align 8, !dbg !3317, !tbaa !622
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3317, !tbaa !622
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3317
  %16 = load i32, i32* %15, align 8, !dbg !3317, !tbaa !627
  %17 = sext i32 %16 to i64, !dbg !3317
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3317
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3317, !tbaa !622
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3317, !tbaa !622
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3317
  %21 = load i32, i32* %20, align 8, !dbg !3317, !tbaa !627
  %22 = sext i32 %21 to i64, !dbg !3317
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3317
  store i32 811, i32* %23, align 4, !dbg !3317, !tbaa !632
  %24 = load i32, i32* %20, align 8, !dbg !3317, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !3317
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3317
  store i32 1, i32* %26, align 4, !dbg !3317, !tbaa !632
  %27 = load i32, i32* %20, align 8, !dbg !3316, !tbaa !627
  br label %28, !dbg !3317

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3316
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3316
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3316
  %32 = add nsw i32 %29, 1, !dbg !3316
  store i32 %32, i32* %31, align 8, !dbg !3316, !tbaa !627
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3316
  %34 = load i32, i32* %33, align 4, !dbg !3316, !tbaa !633
  %35 = icmp ne i32 %34, 0, !dbg !3316
  %36 = zext i1 %35 to i32, !dbg !3316
  %37 = add nsw i32 %34, %36, !dbg !3316
  store i32 %37, i32* %33, align 4, !dbg !3316, !tbaa !633
  br label %38, !dbg !3316

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_SNES* %0, null, !dbg !3319
  br i1 %39, label %40, label %42, !dbg !3322

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 812, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMultiblockSetIS, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i64 0, i64 0), i32 1) #9, !dbg !3319
  br label %163, !dbg !3319

42:                                               ; preds = %38
  %43 = bitcast %struct._p_SNES* %0 to i8*, !dbg !3323
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #9, !dbg !3323
  %45 = icmp eq i32 %44, 0, !dbg !3323
  br i1 %45, label %46, label %48, !dbg !3322

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 812, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMultiblockSetIS, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i32 1) #9, !dbg !3323
  br label %163, !dbg !3323

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3325
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !3325
  %51 = load i32, i32* %50, align 8, !dbg !3325, !tbaa !3223
  %52 = load i32, i32* @SNES_CLASSID, align 4, !dbg !3325, !tbaa !632
  %53 = icmp eq i32 %51, %52, !dbg !3325
  br i1 %53, label %60, label %54, !dbg !3322

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !3327
  br i1 %55, label %56, label %58, !dbg !3330

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 812, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMultiblockSetIS, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i64 0, i64 0), i32 1) #9, !dbg !3327
  br label %163, !dbg !3327

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 812, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMultiblockSetIS, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0), i32 1) #9, !dbg !3327
  br label %163, !dbg !3327

60:                                               ; preds = %48
  %61 = icmp eq i8* %1, null, !dbg !3331
  br i1 %61, label %62, label %64, !dbg !3334

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 813, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMultiblockSetIS, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0), i32 2) #9, !dbg !3331
  br label %163, !dbg !3331

64:                                               ; preds = %60
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #9, !dbg !3335
  %66 = icmp eq i32 %65, 0, !dbg !3335
  br i1 %66, label %67, label %69, !dbg !3334

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 813, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMultiblockSetIS, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0), i32 2) #9, !dbg !3335
  br label %163, !dbg !3335

69:                                               ; preds = %64
  %70 = icmp eq %struct._p_IS* %2, null, !dbg !3337
  br i1 %70, label %71, label %73, !dbg !3340

71:                                               ; preds = %69
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 814, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMultiblockSetIS, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i64 0, i64 0), i32 3) #9, !dbg !3337
  br label %163, !dbg !3337

73:                                               ; preds = %69
  %74 = bitcast %struct._p_IS* %2 to i8*, !dbg !3341
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %74, i32 11) #9, !dbg !3341
  %76 = icmp eq i32 %75, 0, !dbg !3341
  br i1 %76, label %77, label %79, !dbg !3340

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 814, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMultiblockSetIS, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i32 3) #9, !dbg !3341
  br label %163, !dbg !3341

79:                                               ; preds = %73
  %80 = bitcast %struct._p_IS* %2 to i32*, !dbg !3343
  %81 = load i32, i32* %80, align 8, !dbg !3343, !tbaa !3223
  %82 = load i32, i32* @IS_CLASSID, align 4, !dbg !3343, !tbaa !632
  %83 = icmp eq i32 %81, %82, !dbg !3343
  br i1 %83, label %90, label %84, !dbg !3340

84:                                               ; preds = %79
  %85 = icmp eq i32 %81, -1, !dbg !3345
  br i1 %85, label %86, label %88, !dbg !3348

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 814, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMultiblockSetIS, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i64 0, i64 0), i32 3) #9, !dbg !3345
  br label %163, !dbg !3345

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 814, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMultiblockSetIS, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0), i32 3) #9, !dbg !3345
  br label %163, !dbg !3345

90:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32 0, metadata !3294, metadata !DIExpression()), !dbg !3307
  %91 = bitcast i32 (%struct._p_SNES*, i8*, %struct._p_IS*)** %4 to i8*, !dbg !3349
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #9, !dbg !3349
  %92 = bitcast i32 (%struct._p_SNES*, i8*, %struct._p_IS*)** %4 to void ()**, !dbg !3349
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i8*, %struct._p_IS*)** %4, metadata !3295, metadata !DIExpression(DW_OP_deref)), !dbg !3350
  %93 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.35, i64 0, i64 0), void ()** nonnull %92) #9, !dbg !3349
  call void @llvm.dbg.value(metadata i32 %93, metadata !3298, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.value(metadata i32 %93, metadata !3299, metadata !DIExpression()), !dbg !3351
  %94 = icmp eq i32 %93, 0, !dbg !3352
  br i1 %94, label %95, label %101, !dbg !3354, !prof !643

95:                                               ; preds = %90
  %96 = load i32 (%struct._p_SNES*, i8*, %struct._p_IS*)*, i32 (%struct._p_SNES*, i8*, %struct._p_IS*)** %4, align 8, !dbg !3355, !tbaa !622
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i8*, %struct._p_IS*)* %96, metadata !3295, metadata !DIExpression()), !dbg !3350
  %97 = icmp eq i32 (%struct._p_SNES*, i8*, %struct._p_IS*)* %96, null, !dbg !3355
  br i1 %97, label %104, label %98, !dbg !3349

98:                                               ; preds = %95
  %99 = call i32 %96(%struct._p_SNES* nonnull %0, i8* nonnull %1, %struct._p_IS* nonnull %2) #9, !dbg !3356
  call void @llvm.dbg.value(metadata i32 %99, metadata !3298, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.value(metadata i32 %99, metadata !3301, metadata !DIExpression()), !dbg !3357
  %100 = icmp eq i32 %99, 0, !dbg !3358
  br i1 %100, label %104, label %101, !dbg !3360, !prof !643

101:                                              ; preds = %98, %90
  %102 = phi i32 [ %93, %90 ], [ %99, %98 ]
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 815, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMultiblockSetIS, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3350
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #9, !dbg !3361
  br label %163

104:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #9, !dbg !3361
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3362, !tbaa !622
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !3362
  br i1 %106, label %163, label %107, !dbg !3366

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !3367
  %109 = load i32, i32* %108, align 8, !dbg !3367, !tbaa !627
  %110 = icmp slt i32 %109, 1, !dbg !3367
  br i1 %110, label %111, label %117, !dbg !3370

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !3371
  %113 = load i32, i32* %112, align 8, !dbg !3371, !tbaa !673
  %114 = icmp eq i32 %113, 0, !dbg !3371
  br i1 %114, label %163, label %115, !dbg !3374

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMultiblockSetIS, i64 0, i64 0)), !dbg !3375
  br label %163, !dbg !3375

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !3377
  store i32 %118, i32* %108, align 8, !dbg !3377, !tbaa !627
  %119 = icmp slt i32 %109, 65, !dbg !3379
  br i1 %119, label %120, label %156, !dbg !3377

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !3381
  %122 = load i32, i32* %121, align 8, !dbg !3381, !tbaa !673
  %123 = icmp eq i32 %122, 0, !dbg !3381
  br i1 %123, label %138, label %124, !dbg !3381

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !3381
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !3381
  %127 = load i32, i32* %126, align 4, !dbg !3381, !tbaa !632
  %128 = icmp eq i32 %127, 0, !dbg !3381
  br i1 %128, label %138, label %129, !dbg !3381

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !3381
  %131 = load i8*, i8** %130, align 8, !dbg !3381, !tbaa !622
  %132 = icmp eq i8* %131, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMultiblockSetIS, i64 0, i64 0), !dbg !3381
  br i1 %132, label %138, label %133, !dbg !3384

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.SNESMultiblockSetIS, i64 0, i64 0)), !dbg !3385
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3384, !tbaa !622
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !3384, !tbaa !627
  br label %138, !dbg !3385

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !3384
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !3384
  %141 = sext i32 %139 to i64, !dbg !3384
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !3384
  store i8* null, i8** %142, align 8, !dbg !3384, !tbaa !622
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3384, !tbaa !622
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !3384
  %145 = load i32, i32* %144, align 8, !dbg !3384, !tbaa !627
  %146 = sext i32 %145 to i64, !dbg !3384
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !3384
  store i8* null, i8** %147, align 8, !dbg !3384, !tbaa !622
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3384, !tbaa !622
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !3384
  %150 = load i32, i32* %149, align 8, !dbg !3384, !tbaa !627
  %151 = sext i32 %150 to i64, !dbg !3384
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !3384
  store i32 0, i32* %152, align 4, !dbg !3384, !tbaa !632
  %153 = load i32, i32* %149, align 8, !dbg !3384, !tbaa !627
  %154 = sext i32 %153 to i64, !dbg !3384
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !3384
  store i32 0, i32* %155, align 4, !dbg !3384, !tbaa !632
  br label %156, !dbg !3384

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !3377
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !3377
  %159 = load i32, i32* %158, align 4, !dbg !3377, !tbaa !633
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !3377
  %162 = select i1 %161, i32 %160, i32 0, !dbg !3377
  store i32 %162, i32* %158, align 4, !dbg !3377, !tbaa !633
  br label %163

163:                                              ; preds = %101, %104, %111, %115, %156, %88, %86, %77, %71, %67, %62, %58, %56, %46, %40
  %164 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %87, %86 ], [ %89, %88 ], [ %103, %101 ], [ %78, %77 ], [ %72, %71 ], [ %68, %67 ], [ %63, %62 ], [ %47, %46 ], [ %41, %40 ], [ 0, %156 ], [ 0, %115 ], [ 0, %111 ], [ 0, %104 ], !dbg !3307
  ret i32 %164, !dbg !3387
}

; Function Attrs: nounwind uwtable
define i32 @SNESMultiblockSetType(%struct._p_SNES* %0, i32 %1) local_unnamed_addr #0 !dbg !3388 {
  %3 = alloca i32 (%struct._p_SNES*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3390, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.value(metadata i32 %1, metadata !3391, metadata !DIExpression()), !dbg !3405
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3406, !tbaa !622
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3406
  br i1 %5, label %37, label %6, !dbg !3410

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3411
  %8 = load i32, i32* %7, align 8, !dbg !3411, !tbaa !627
  %9 = icmp slt i32 %8, 64, !dbg !3411
  br i1 %9, label %10, label %27, !dbg !3414

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3415
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3415
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMultiblockSetType, i64 0, i64 0), i8** %12, align 8, !dbg !3415, !tbaa !622
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3415, !tbaa !622
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3415
  %15 = load i32, i32* %14, align 8, !dbg !3415, !tbaa !627
  %16 = sext i32 %15 to i64, !dbg !3415
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3415
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3415, !tbaa !622
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3415, !tbaa !622
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3415
  %20 = load i32, i32* %19, align 8, !dbg !3415, !tbaa !627
  %21 = sext i32 %20 to i64, !dbg !3415
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3415
  store i32 839, i32* %22, align 4, !dbg !3415, !tbaa !632
  %23 = load i32, i32* %19, align 8, !dbg !3415, !tbaa !627
  %24 = sext i32 %23 to i64, !dbg !3415
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3415
  store i32 1, i32* %25, align 4, !dbg !3415, !tbaa !632
  %26 = load i32, i32* %19, align 8, !dbg !3414, !tbaa !627
  br label %27, !dbg !3415

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3414
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3414
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3414
  %31 = add nsw i32 %28, 1, !dbg !3414
  store i32 %31, i32* %30, align 8, !dbg !3414, !tbaa !627
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3414
  %33 = load i32, i32* %32, align 4, !dbg !3414, !tbaa !633
  %34 = icmp ne i32 %33, 0, !dbg !3414
  %35 = zext i1 %34 to i32, !dbg !3414
  %36 = add nsw i32 %33, %35, !dbg !3414
  store i32 %36, i32* %32, align 4, !dbg !3414, !tbaa !633
  br label %37, !dbg !3414

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_SNES* %0, null, !dbg !3417
  br i1 %38, label %39, label %41, !dbg !3420

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 840, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMultiblockSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i64 0, i64 0), i32 1) #9, !dbg !3417
  br label %132, !dbg !3417

41:                                               ; preds = %37
  %42 = bitcast %struct._p_SNES* %0 to i8*, !dbg !3421
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !3421
  %44 = icmp eq i32 %43, 0, !dbg !3421
  br i1 %44, label %45, label %47, !dbg !3420

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 840, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMultiblockSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i32 1) #9, !dbg !3421
  br label %132, !dbg !3421

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !3423
  %49 = load i32, i32* %48, align 8, !dbg !3423, !tbaa !3223
  %50 = load i32, i32* @SNES_CLASSID, align 4, !dbg !3423, !tbaa !632
  %51 = icmp eq i32 %49, %50, !dbg !3423
  br i1 %51, label %58, label %52, !dbg !3420

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !3425
  br i1 %53, label %54, label %56, !dbg !3428

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 840, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMultiblockSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i64 0, i64 0), i32 1) #9, !dbg !3425
  br label %132, !dbg !3425

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 840, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMultiblockSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0), i32 1) #9, !dbg !3425
  br label %132, !dbg !3425

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3423
  call void @llvm.dbg.value(metadata i32 0, metadata !3392, metadata !DIExpression()), !dbg !3405
  %60 = bitcast i32 (%struct._p_SNES*, i32)** %3 to i8*, !dbg !3429
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !3429
  %61 = bitcast i32 (%struct._p_SNES*, i32)** %3 to void ()**, !dbg !3429
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)** %3, metadata !3393, metadata !DIExpression(DW_OP_deref)), !dbg !3430
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i64 0, i64 0), void ()** nonnull %61) #9, !dbg !3429
  call void @llvm.dbg.value(metadata i32 %62, metadata !3396, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.value(metadata i32 %62, metadata !3397, metadata !DIExpression()), !dbg !3431
  %63 = icmp eq i32 %62, 0, !dbg !3432
  br i1 %63, label %64, label %70, !dbg !3434, !prof !643

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %3, align 8, !dbg !3435, !tbaa !622
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)* %65, metadata !3393, metadata !DIExpression()), !dbg !3430
  %66 = icmp eq i32 (%struct._p_SNES*, i32)* %65, null, !dbg !3435
  br i1 %66, label %73, label %67, !dbg !3429

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_SNES* nonnull %0, i32 %1) #9, !dbg !3436
  call void @llvm.dbg.value(metadata i32 %68, metadata !3396, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.value(metadata i32 %68, metadata !3399, metadata !DIExpression()), !dbg !3437
  %69 = icmp eq i32 %68, 0, !dbg !3438
  br i1 %69, label %73, label %70, !dbg !3440, !prof !643

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 841, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMultiblockSetType, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3430
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !3441
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !3441
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3442, !tbaa !622
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !3442
  br i1 %75, label %132, label %76, !dbg !3446

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3447
  %78 = load i32, i32* %77, align 8, !dbg !3447, !tbaa !627
  %79 = icmp slt i32 %78, 1, !dbg !3447
  br i1 %79, label %80, label %86, !dbg !3450

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3451
  %82 = load i32, i32* %81, align 8, !dbg !3451, !tbaa !673
  %83 = icmp eq i32 %82, 0, !dbg !3451
  br i1 %83, label %132, label %84, !dbg !3454

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMultiblockSetType, i64 0, i64 0)), !dbg !3455
  br label %132, !dbg !3455

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !3457
  store i32 %87, i32* %77, align 8, !dbg !3457, !tbaa !627
  %88 = icmp slt i32 %78, 65, !dbg !3459
  br i1 %88, label %89, label %125, !dbg !3457

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3461
  %91 = load i32, i32* %90, align 8, !dbg !3461, !tbaa !673
  %92 = icmp eq i32 %91, 0, !dbg !3461
  br i1 %92, label %107, label %93, !dbg !3461

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !3461
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !3461
  %96 = load i32, i32* %95, align 4, !dbg !3461, !tbaa !632
  %97 = icmp eq i32 %96, 0, !dbg !3461
  br i1 %97, label %107, label %98, !dbg !3461

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !3461
  %100 = load i8*, i8** %99, align 8, !dbg !3461, !tbaa !622
  %101 = icmp eq i8* %100, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMultiblockSetType, i64 0, i64 0), !dbg !3461
  br i1 %101, label %107, label %102, !dbg !3464

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESMultiblockSetType, i64 0, i64 0)), !dbg !3465
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3464, !tbaa !622
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !3464, !tbaa !627
  br label %107, !dbg !3465

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !3464
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !3464
  %110 = sext i32 %108 to i64, !dbg !3464
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !3464
  store i8* null, i8** %111, align 8, !dbg !3464, !tbaa !622
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3464, !tbaa !622
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !3464
  %114 = load i32, i32* %113, align 8, !dbg !3464, !tbaa !627
  %115 = sext i32 %114 to i64, !dbg !3464
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !3464
  store i8* null, i8** %116, align 8, !dbg !3464, !tbaa !622
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3464, !tbaa !622
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !3464
  %119 = load i32, i32* %118, align 8, !dbg !3464, !tbaa !627
  %120 = sext i32 %119 to i64, !dbg !3464
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !3464
  store i32 0, i32* %121, align 4, !dbg !3464, !tbaa !632
  %122 = load i32, i32* %118, align 8, !dbg !3464, !tbaa !627
  %123 = sext i32 %122 to i64, !dbg !3464
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !3464
  store i32 0, i32* %124, align 4, !dbg !3464, !tbaa !632
  br label %125, !dbg !3464

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !3457
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !3457
  %128 = load i32, i32* %127, align 4, !dbg !3457, !tbaa !633
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !3457
  %131 = select i1 %130, i32 %129, i32 0, !dbg !3457
  store i32 %131, i32* %127, align 4, !dbg !3457, !tbaa !633
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !3405
  ret i32 %133, !dbg !3467
}

; Function Attrs: nounwind uwtable
define i32 @SNESMultiblockSetBlockSize(%struct._p_SNES* %0, i32 %1) local_unnamed_addr #0 !dbg !3468 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32 (%struct._p_SNES*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3470, metadata !DIExpression()), !dbg !3511
  call void @llvm.dbg.value(metadata i32 %1, metadata !3471, metadata !DIExpression()), !dbg !3511
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3512, !tbaa !622
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !3512
  br i1 %15, label %47, label %16, !dbg !3516

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3517
  %18 = load i32, i32* %17, align 8, !dbg !3517, !tbaa !627
  %19 = icmp slt i32 %18, 64, !dbg !3517
  br i1 %19, label %20, label %37, !dbg !3520

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !3521
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !3521
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESMultiblockSetBlockSize, i64 0, i64 0), i8** %22, align 8, !dbg !3521, !tbaa !622
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3521, !tbaa !622
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3521
  %25 = load i32, i32* %24, align 8, !dbg !3521, !tbaa !627
  %26 = sext i32 %25 to i64, !dbg !3521
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !3521
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !3521, !tbaa !622
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3521, !tbaa !622
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3521
  %30 = load i32, i32* %29, align 8, !dbg !3521, !tbaa !627
  %31 = sext i32 %30 to i64, !dbg !3521
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !3521
  store i32 862, i32* %32, align 4, !dbg !3521, !tbaa !632
  %33 = load i32, i32* %29, align 8, !dbg !3521, !tbaa !627
  %34 = sext i32 %33 to i64, !dbg !3521
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !3521
  store i32 1, i32* %35, align 4, !dbg !3521, !tbaa !632
  %36 = load i32, i32* %29, align 8, !dbg !3520, !tbaa !627
  br label %37, !dbg !3521

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !3520
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !3520
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3520
  %41 = add nsw i32 %38, 1, !dbg !3520
  store i32 %41, i32* %40, align 8, !dbg !3520, !tbaa !627
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !3520
  %43 = load i32, i32* %42, align 4, !dbg !3520, !tbaa !633
  %44 = icmp ne i32 %43, 0, !dbg !3520
  %45 = zext i1 %44 to i32, !dbg !3520
  %46 = add nsw i32 %43, %45, !dbg !3520
  store i32 %46, i32* %42, align 4, !dbg !3520, !tbaa !633
  br label %47, !dbg !3520

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_SNES* %0, null, !dbg !3523
  br i1 %48, label %49, label %51, !dbg !3526

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 863, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESMultiblockSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i64 0, i64 0), i32 1) #9, !dbg !3523
  br label %227, !dbg !3523

51:                                               ; preds = %47
  %52 = bitcast %struct._p_SNES* %0 to i8*, !dbg !3527
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #9, !dbg !3527
  %54 = icmp eq i32 %53, 0, !dbg !3527
  br i1 %54, label %55, label %57, !dbg !3526

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 863, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESMultiblockSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i32 1) #9, !dbg !3527
  br label %227, !dbg !3527

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3529
  %59 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !3529
  %60 = load i32, i32* %59, align 8, !dbg !3529, !tbaa !3223
  %61 = load i32, i32* @SNES_CLASSID, align 4, !dbg !3529, !tbaa !632
  %62 = icmp eq i32 %60, %61, !dbg !3529
  br i1 %62, label %69, label %63, !dbg !3526

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !3531
  br i1 %64, label %65, label %67, !dbg !3534

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 863, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESMultiblockSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i64 0, i64 0), i32 1) #9, !dbg !3531
  br label %227, !dbg !3531

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 863, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESMultiblockSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0), i32 1) #9, !dbg !3531
  br label %227, !dbg !3531

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 %1, metadata !3475, metadata !DIExpression()), !dbg !3535
  %70 = bitcast [2 x i32]* %5 to i8*, !dbg !3536
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #9, !dbg !3536
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !3476, metadata !DIExpression()), !dbg !3536
  %71 = bitcast [2 x i32]* %6 to i8*, !dbg !3536
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #9, !dbg !3536
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !3477, metadata !DIExpression()), !dbg !3536
  %72 = sub nsw i32 0, %1, !dbg !3536
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !3536
  store i32 %72, i32* %73, align 4, !dbg !3536, !tbaa !632
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !3536
  store i32 %1, i32* %74, align 4, !dbg !3536, !tbaa !632
  call void @llvm.dbg.value(metadata i32 0, metadata !3473, metadata !DIExpression()), !dbg !3535
  %75 = bitcast [6 x i32]* %7 to i8*, !dbg !3537
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #9, !dbg !3537
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !3480, metadata !DIExpression()), !dbg !3537
  %76 = bitcast [6 x i32]* %8 to i8*, !dbg !3537
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #9, !dbg !3537
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !3481, metadata !DIExpression()), !dbg !3537
  %77 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !3537
  store <4 x i32> <i32 -864, i32 864, i32 1103367354, i32 -1103367354>, <4 x i32>* %77, align 16, !dbg !3537, !tbaa !632
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !3537
  store i32 -2, i32* %78, align 16, !dbg !3537, !tbaa !632
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !3537
  store i32 2, i32* %79, align 4, !dbg !3537, !tbaa !632
  %80 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #9, !dbg !3537
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %80, metadata !1762, metadata !DIExpression()) #9, !dbg !3538
  %81 = bitcast i32* %4 to i8*, !dbg !3540
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #9, !dbg !3540
  call void @llvm.dbg.value(metadata i32* %4, metadata !1768, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3538
  %82 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %80, i32* nonnull %4) #9, !dbg !3541
  %83 = load i32, i32* %4, align 4, !dbg !3542, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %83, metadata !1768, metadata !DIExpression()) #9, !dbg !3538
  %84 = icmp sgt i32 %83, 1, !dbg !3543
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #9, !dbg !3544
  %85 = uitofp i1 %84 to double, !dbg !3537
  %86 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3537, !tbaa !1754
  %87 = fadd double %86, %85, !dbg !3537
  store double %87, double* @petsc_allreduce_ct, align 8, !dbg !3537, !tbaa !1754
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #9, !dbg !3537
  %89 = call i32 @MPI_Allreduce(i8* nonnull %75, i8* nonnull %76, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %88) #9, !dbg !3537
  call void @llvm.dbg.value(metadata i32 %89, metadata !3478, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i32 %89, metadata !3482, metadata !DIExpression()), !dbg !3546
  %90 = icmp eq i32 %89, 0, !dbg !3547
  br i1 %90, label %96, label %91, !dbg !3548, !prof !643

91:                                               ; preds = %69
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !3549
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %92) #9, !dbg !3549
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !3484, metadata !DIExpression()), !dbg !3549
  %93 = bitcast i32* %10 to i8*, !dbg !3549
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #9, !dbg !3549
  call void @llvm.dbg.value(metadata i32* %10, metadata !3487, metadata !DIExpression(DW_OP_deref)), !dbg !3550
  %94 = call i32 @MPI_Error_string(i32 %89, i8* nonnull %92, i32* nonnull %10) #9, !dbg !3549
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 864, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESMultiblockSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %89, i8* nonnull %92) #9, !dbg !3549
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #9, !dbg !3547
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %92) #9, !dbg !3547
  br label %140

96:                                               ; preds = %69
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !3537
  %98 = load i32, i32* %97, align 16, !dbg !3551, !tbaa !632
  %99 = sub nsw i32 0, %98, !dbg !3551
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !3551
  %101 = load i32, i32* %100, align 4, !dbg !3551, !tbaa !632
  %102 = icmp eq i32 %101, %99, !dbg !3551
  br i1 %102, label %105, label %103, !dbg !3537

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 864, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESMultiblockSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !3551
  br label %140, !dbg !3551

105:                                              ; preds = %96
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !3553
  %107 = load i32, i32* %106, align 8, !dbg !3553, !tbaa !632
  %108 = sub nsw i32 0, %107, !dbg !3553
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !3553
  %110 = load i32, i32* %109, align 4, !dbg !3553, !tbaa !632
  %111 = icmp eq i32 %110, %108, !dbg !3553
  br i1 %111, label %114, label %112, !dbg !3537

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 864, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESMultiblockSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !3553
  br label %140, !dbg !3553

114:                                              ; preds = %105
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !3555
  %116 = load i32, i32* %115, align 16, !dbg !3555, !tbaa !632
  %117 = sub nsw i32 0, %116, !dbg !3555
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !3555
  %119 = load i32, i32* %118, align 4, !dbg !3555, !tbaa !632
  %120 = icmp eq i32 %119, %117, !dbg !3555
  br i1 %120, label %123, label %121, !dbg !3537

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 864, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESMultiblockSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 2) #9, !dbg !3555
  br label %140, !dbg !3555

123:                                              ; preds = %114
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #9, !dbg !3537
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %124, metadata !1762, metadata !DIExpression()) #9, !dbg !3557
  %125 = bitcast i32* %3 to i8*, !dbg !3559
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #9, !dbg !3559
  call void @llvm.dbg.value(metadata i32* %3, metadata !1768, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3557
  %126 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %124, i32* nonnull %3) #9, !dbg !3560
  %127 = load i32, i32* %3, align 4, !dbg !3561, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %127, metadata !1768, metadata !DIExpression()) #9, !dbg !3557
  %128 = icmp sgt i32 %127, 1, !dbg !3562
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #9, !dbg !3563
  %129 = uitofp i1 %128 to double, !dbg !3537
  %130 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3537, !tbaa !1754
  %131 = fadd double %130, %129, !dbg !3537
  store double %131, double* @petsc_allreduce_ct, align 8, !dbg !3537, !tbaa !1754
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #9, !dbg !3537
  %133 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %132) #9, !dbg !3537
  call void @llvm.dbg.value(metadata i32 %133, metadata !3478, metadata !DIExpression()), !dbg !3545
  call void @llvm.dbg.value(metadata i32 %133, metadata !3488, metadata !DIExpression()), !dbg !3564
  %134 = icmp eq i32 %133, 0, !dbg !3565
  br i1 %134, label %142, label %135, !dbg !3566, !prof !643

135:                                              ; preds = %123
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !3567
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #9, !dbg !3567
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !3490, metadata !DIExpression()), !dbg !3567
  %137 = bitcast i32* %12 to i8*, !dbg !3567
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #9, !dbg !3567
  call void @llvm.dbg.value(metadata i32* %12, metadata !3493, metadata !DIExpression(DW_OP_deref)), !dbg !3568
  %138 = call i32 @MPI_Error_string(i32 %133, i8* nonnull %136, i32* nonnull %12) #9, !dbg !3567
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 864, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESMultiblockSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %133, i8* nonnull %136) #9, !dbg !3567
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #9, !dbg !3565
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #9, !dbg !3565
  br label %140

140:                                              ; preds = %91, %121, %112, %103, %135
  %141 = phi i32 [ %139, %135 ], [ %104, %103 ], [ %113, %112 ], [ %122, %121 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #9, !dbg !3536
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9, !dbg !3536
  br label %152

142:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #9, !dbg !3536
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #9, !dbg !3536
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !3569
  %144 = load i32, i32* %143, align 4, !dbg !3569, !tbaa !632
  %145 = sub nsw i32 0, %144, !dbg !3569
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !3569
  %147 = load i32, i32* %146, align 4, !dbg !3569, !tbaa !632
  %148 = icmp eq i32 %147, %145, !dbg !3569
  br i1 %148, label %154, label %149, !dbg !3536

149:                                              ; preds = %142
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #9, !dbg !3569
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %150, i32 864, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESMultiblockSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.37, i64 0, i64 0), i32 2) #9, !dbg !3569
  br label %152, !dbg !3569

152:                                              ; preds = %149, %140
  %153 = phi i32 [ %141, %140 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #9, !dbg !3571
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !3571
  br label %227

154:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #9, !dbg !3571
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #9, !dbg !3571
  call void @llvm.dbg.value(metadata i32 0, metadata !3472, metadata !DIExpression()), !dbg !3511
  %155 = bitcast i32 (%struct._p_SNES*, i32)** %13 to i8*, !dbg !3572
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #9, !dbg !3572
  %156 = bitcast i32 (%struct._p_SNES*, i32)** %13 to void ()**, !dbg !3572
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)** %13, metadata !3500, metadata !DIExpression(DW_OP_deref)), !dbg !3573
  %157 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.38, i64 0, i64 0), void ()** nonnull %156) #9, !dbg !3572
  call void @llvm.dbg.value(metadata i32 %157, metadata !3502, metadata !DIExpression()), !dbg !3573
  call void @llvm.dbg.value(metadata i32 %157, metadata !3503, metadata !DIExpression()), !dbg !3574
  %158 = icmp eq i32 %157, 0, !dbg !3575
  br i1 %158, label %159, label %165, !dbg !3577, !prof !643

159:                                              ; preds = %154
  %160 = load i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32)** %13, align 8, !dbg !3578, !tbaa !622
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32)* %160, metadata !3500, metadata !DIExpression()), !dbg !3573
  %161 = icmp eq i32 (%struct._p_SNES*, i32)* %160, null, !dbg !3578
  br i1 %161, label %168, label %162, !dbg !3572

162:                                              ; preds = %159
  %163 = call i32 %160(%struct._p_SNES* nonnull %0, i32 %1) #9, !dbg !3579
  call void @llvm.dbg.value(metadata i32 %163, metadata !3502, metadata !DIExpression()), !dbg !3573
  call void @llvm.dbg.value(metadata i32 %163, metadata !3505, metadata !DIExpression()), !dbg !3580
  %164 = icmp eq i32 %163, 0, !dbg !3581
  br i1 %164, label %168, label %165, !dbg !3583, !prof !643

165:                                              ; preds = %162, %154
  %166 = phi i32 [ %157, %154 ], [ %163, %162 ]
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 865, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESMultiblockSetBlockSize, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3573
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #9, !dbg !3584
  br label %227

168:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #9, !dbg !3584
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3585, !tbaa !622
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !3585
  br i1 %170, label %227, label %171, !dbg !3589

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !3590
  %173 = load i32, i32* %172, align 8, !dbg !3590, !tbaa !627
  %174 = icmp slt i32 %173, 1, !dbg !3590
  br i1 %174, label %175, label %181, !dbg !3593

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !3594
  %177 = load i32, i32* %176, align 8, !dbg !3594, !tbaa !673
  %178 = icmp eq i32 %177, 0, !dbg !3594
  br i1 %178, label %227, label %179, !dbg !3597

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESMultiblockSetBlockSize, i64 0, i64 0)), !dbg !3598
  br label %227, !dbg !3598

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !3600
  store i32 %182, i32* %172, align 8, !dbg !3600, !tbaa !627
  %183 = icmp slt i32 %173, 65, !dbg !3602
  br i1 %183, label %184, label %220, !dbg !3600

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !3604
  %186 = load i32, i32* %185, align 8, !dbg !3604, !tbaa !673
  %187 = icmp eq i32 %186, 0, !dbg !3604
  br i1 %187, label %202, label %188, !dbg !3604

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !3604
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !3604
  %191 = load i32, i32* %190, align 4, !dbg !3604, !tbaa !632
  %192 = icmp eq i32 %191, 0, !dbg !3604
  br i1 %192, label %202, label %193, !dbg !3604

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !3604
  %195 = load i8*, i8** %194, align 8, !dbg !3604, !tbaa !622
  %196 = icmp eq i8* %195, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESMultiblockSetBlockSize, i64 0, i64 0), !dbg !3604
  br i1 %196, label %202, label %197, !dbg !3607

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.SNESMultiblockSetBlockSize, i64 0, i64 0)), !dbg !3608
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3607, !tbaa !622
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !3607, !tbaa !627
  br label %202, !dbg !3608

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !3607
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !3607
  %205 = sext i32 %203 to i64, !dbg !3607
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !3607
  store i8* null, i8** %206, align 8, !dbg !3607, !tbaa !622
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3607, !tbaa !622
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !3607
  %209 = load i32, i32* %208, align 8, !dbg !3607, !tbaa !627
  %210 = sext i32 %209 to i64, !dbg !3607
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !3607
  store i8* null, i8** %211, align 8, !dbg !3607, !tbaa !622
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3607, !tbaa !622
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !3607
  %214 = load i32, i32* %213, align 8, !dbg !3607, !tbaa !627
  %215 = sext i32 %214 to i64, !dbg !3607
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !3607
  store i32 0, i32* %216, align 4, !dbg !3607, !tbaa !632
  %217 = load i32, i32* %213, align 8, !dbg !3607, !tbaa !627
  %218 = sext i32 %217 to i64, !dbg !3607
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !3607
  store i32 0, i32* %219, align 4, !dbg !3607, !tbaa !632
  br label %220, !dbg !3607

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !3600
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !3600
  %223 = load i32, i32* %222, align 4, !dbg !3600, !tbaa !633
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !3600
  %226 = select i1 %225, i32 %224, i32 0, !dbg !3600
  store i32 %226, i32* %222, align 4, !dbg !3600, !tbaa !633
  br label %227

227:                                              ; preds = %165, %152, %168, %175, %179, %220, %67, %65, %55, %49
  %228 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %167, %165 ], [ %56, %55 ], [ %50, %49 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], [ %153, %152 ], !dbg !3511
  ret i32 %228, !dbg !3610
}

; Function Attrs: nounwind uwtable
define i32 @SNESMultiblockGetSubSNES(%struct._p_SNES* %0, i32* %1, %struct._p_SNES*** %2) local_unnamed_addr #0 !dbg !3611 {
  %4 = alloca i32 (%struct._p_SNES*, i32*, %struct._p_SNES***)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3613, metadata !DIExpression()), !dbg !3629
  call void @llvm.dbg.value(metadata i32* %1, metadata !3614, metadata !DIExpression()), !dbg !3629
  call void @llvm.dbg.value(metadata %struct._p_SNES*** %2, metadata !3615, metadata !DIExpression()), !dbg !3629
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3630, !tbaa !622
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3630
  br i1 %6, label %38, label %7, !dbg !3634

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3635
  %9 = load i32, i32* %8, align 8, !dbg !3635, !tbaa !627
  %10 = icmp slt i32 %9, 64, !dbg !3635
  br i1 %10, label %11, label %28, !dbg !3638

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3639
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3639
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMultiblockGetSubSNES, i64 0, i64 0), i8** %13, align 8, !dbg !3639, !tbaa !622
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3639, !tbaa !622
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3639
  %16 = load i32, i32* %15, align 8, !dbg !3639, !tbaa !627
  %17 = sext i32 %16 to i64, !dbg !3639
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3639
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3639, !tbaa !622
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3639, !tbaa !622
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3639
  %21 = load i32, i32* %20, align 8, !dbg !3639, !tbaa !627
  %22 = sext i32 %21 to i64, !dbg !3639
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3639
  store i32 895, i32* %23, align 4, !dbg !3639, !tbaa !632
  %24 = load i32, i32* %20, align 8, !dbg !3639, !tbaa !627
  %25 = sext i32 %24 to i64, !dbg !3639
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3639
  store i32 1, i32* %26, align 4, !dbg !3639, !tbaa !632
  %27 = load i32, i32* %20, align 8, !dbg !3638, !tbaa !627
  br label %28, !dbg !3639

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3638
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3638
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3638
  %32 = add nsw i32 %29, 1, !dbg !3638
  store i32 %32, i32* %31, align 8, !dbg !3638, !tbaa !627
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3638
  %34 = load i32, i32* %33, align 4, !dbg !3638, !tbaa !633
  %35 = icmp ne i32 %34, 0, !dbg !3638
  %36 = zext i1 %35 to i32, !dbg !3638
  %37 = add nsw i32 %34, %36, !dbg !3638
  store i32 %37, i32* %33, align 4, !dbg !3638, !tbaa !633
  br label %38, !dbg !3638

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_SNES* %0, null, !dbg !3641
  br i1 %39, label %40, label %42, !dbg !3644

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 896, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMultiblockGetSubSNES, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i64 0, i64 0), i32 1) #9, !dbg !3641
  br label %147, !dbg !3641

42:                                               ; preds = %38
  %43 = bitcast %struct._p_SNES* %0 to i8*, !dbg !3645
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #9, !dbg !3645
  %45 = icmp eq i32 %44, 0, !dbg !3645
  br i1 %45, label %46, label %48, !dbg !3644

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 896, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMultiblockGetSubSNES, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.27, i64 0, i64 0), i32 1) #9, !dbg !3645
  br label %147, !dbg !3645

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3647
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !3647
  %51 = load i32, i32* %50, align 8, !dbg !3647, !tbaa !3223
  %52 = load i32, i32* @SNES_CLASSID, align 4, !dbg !3647, !tbaa !632
  %53 = icmp eq i32 %51, %52, !dbg !3647
  br i1 %53, label %60, label %54, !dbg !3644

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !3649
  br i1 %55, label %56, label %58, !dbg !3652

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 896, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMultiblockGetSubSNES, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.28, i64 0, i64 0), i32 1) #9, !dbg !3649
  br label %147, !dbg !3649

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 896, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMultiblockGetSubSNES, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0), i32 1) #9, !dbg !3649
  br label %147, !dbg !3649

60:                                               ; preds = %48
  %61 = icmp eq i32* %1, null, !dbg !3653
  br i1 %61, label %68, label %62, !dbg !3655

62:                                               ; preds = %60
  %63 = bitcast i32* %1 to i8*, !dbg !3656
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 16) #9, !dbg !3656
  %65 = icmp eq i32 %64, 0, !dbg !3656
  br i1 %65, label %66, label %68, !dbg !3659

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 897, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMultiblockGetSubSNES, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.33, i64 0, i64 0), i32 2) #9, !dbg !3656
  br label %147, !dbg !3656

68:                                               ; preds = %62, %60
  call void @llvm.dbg.value(metadata i32 0, metadata !3616, metadata !DIExpression()), !dbg !3629
  %69 = bitcast i32 (%struct._p_SNES*, i32*, %struct._p_SNES***)** %4 to i8*, !dbg !3660
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !3660
  %70 = bitcast i32 (%struct._p_SNES*, i32*, %struct._p_SNES***)** %4 to void ()**, !dbg !3660
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32*, %struct._p_SNES***)** %4, metadata !3617, metadata !DIExpression(DW_OP_deref)), !dbg !3661
  %71 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0), void ()** nonnull %70) #9, !dbg !3660
  call void @llvm.dbg.value(metadata i32 %71, metadata !3620, metadata !DIExpression()), !dbg !3661
  call void @llvm.dbg.value(metadata i32 %71, metadata !3621, metadata !DIExpression()), !dbg !3662
  %72 = icmp eq i32 %71, 0, !dbg !3663
  br i1 %72, label %75, label %73, !dbg !3665, !prof !643

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 898, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMultiblockGetSubSNES, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3663
  br label %86

75:                                               ; preds = %68
  %76 = load i32 (%struct._p_SNES*, i32*, %struct._p_SNES***)*, i32 (%struct._p_SNES*, i32*, %struct._p_SNES***)** %4, align 8, !dbg !3666, !tbaa !622
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, i32*, %struct._p_SNES***)* %76, metadata !3617, metadata !DIExpression()), !dbg !3661
  %77 = icmp eq i32 (%struct._p_SNES*, i32*, %struct._p_SNES***)* %76, null, !dbg !3666
  br i1 %77, label %83, label %78, !dbg !3660

78:                                               ; preds = %75
  %79 = call i32 %76(%struct._p_SNES* nonnull %0, i32* %1, %struct._p_SNES*** %2) #9, !dbg !3667
  call void @llvm.dbg.value(metadata i32 %79, metadata !3620, metadata !DIExpression()), !dbg !3661
  call void @llvm.dbg.value(metadata i32 %79, metadata !3623, metadata !DIExpression()), !dbg !3668
  %80 = icmp eq i32 %79, 0, !dbg !3669
  br i1 %80, label %88, label %81, !dbg !3671, !prof !643

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 898, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMultiblockGetSubSNES, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3669
  br label %86, !dbg !3669

83:                                               ; preds = %75
  %84 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #9, !dbg !3666
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %84, i32 898, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMultiblockGetSubSNES, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0)) #9, !dbg !3666
  br label %86, !dbg !3666

86:                                               ; preds = %73, %83, %81
  %87 = phi i32 [ %82, %81 ], [ %85, %83 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !3672
  br label %147

88:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !3672
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3673, !tbaa !622
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !3673
  br i1 %90, label %147, label %91, !dbg !3677

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3678
  %93 = load i32, i32* %92, align 8, !dbg !3678, !tbaa !627
  %94 = icmp slt i32 %93, 1, !dbg !3678
  br i1 %94, label %95, label %101, !dbg !3681

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !3682
  %97 = load i32, i32* %96, align 8, !dbg !3682, !tbaa !673
  %98 = icmp eq i32 %97, 0, !dbg !3682
  br i1 %98, label %147, label %99, !dbg !3685

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMultiblockGetSubSNES, i64 0, i64 0)), !dbg !3686
  br label %147, !dbg !3686

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !3688
  store i32 %102, i32* %92, align 8, !dbg !3688, !tbaa !627
  %103 = icmp slt i32 %93, 65, !dbg !3690
  br i1 %103, label %104, label %140, !dbg !3688

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !3692
  %106 = load i32, i32* %105, align 8, !dbg !3692, !tbaa !673
  %107 = icmp eq i32 %106, 0, !dbg !3692
  br i1 %107, label %122, label %108, !dbg !3692

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !3692
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !3692
  %111 = load i32, i32* %110, align 4, !dbg !3692, !tbaa !632
  %112 = icmp eq i32 %111, 0, !dbg !3692
  br i1 %112, label %122, label %113, !dbg !3692

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !3692
  %115 = load i8*, i8** %114, align 8, !dbg !3692, !tbaa !622
  %116 = icmp eq i8* %115, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMultiblockGetSubSNES, i64 0, i64 0), !dbg !3692
  br i1 %116, label %122, label %117, !dbg !3695

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESMultiblockGetSubSNES, i64 0, i64 0)), !dbg !3696
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3695, !tbaa !622
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !3695, !tbaa !627
  br label %122, !dbg !3696

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !3695
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !3695
  %125 = sext i32 %123 to i64, !dbg !3695
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !3695
  store i8* null, i8** %126, align 8, !dbg !3695, !tbaa !622
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3695, !tbaa !622
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !3695
  %129 = load i32, i32* %128, align 8, !dbg !3695, !tbaa !627
  %130 = sext i32 %129 to i64, !dbg !3695
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !3695
  store i8* null, i8** %131, align 8, !dbg !3695, !tbaa !622
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3695, !tbaa !622
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !3695
  %134 = load i32, i32* %133, align 8, !dbg !3695, !tbaa !627
  %135 = sext i32 %134 to i64, !dbg !3695
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !3695
  store i32 0, i32* %136, align 4, !dbg !3695, !tbaa !632
  %137 = load i32, i32* %133, align 8, !dbg !3695, !tbaa !627
  %138 = sext i32 %137 to i64, !dbg !3695
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !3695
  store i32 0, i32* %139, align 4, !dbg !3695, !tbaa !632
  br label %140, !dbg !3695

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !3688
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !3688
  %143 = load i32, i32* %142, align 4, !dbg !3688, !tbaa !633
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !3688
  %146 = select i1 %145, i32 %144, i32 0, !dbg !3688
  store i32 %146, i32* %142, align 4, !dbg !3688, !tbaa !633
  br label %147

147:                                              ; preds = %86, %88, %95, %99, %140, %66, %58, %56, %46, %40
  %148 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %67, %66 ], [ %47, %46 ], [ %41, %40 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], [ %87, %86 ], !dbg !3629
  ret i32 %148, !dbg !3698
}

; Function Attrs: nounwind uwtable
define i32 @SNESCreate_Multiblock(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !3699 {
  %2 = alloca %struct.SNES_Multiblock*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3701, metadata !DIExpression()), !dbg !3716
  %3 = bitcast %struct.SNES_Multiblock** %2 to i8*, !dbg !3717
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !3717
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3718, !tbaa !622
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3718
  br i1 %5, label %37, label %6, !dbg !3722

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3723
  %8 = load i32, i32* %7, align 8, !dbg !3723, !tbaa !627
  %9 = icmp slt i32 %8, 64, !dbg !3723
  br i1 %9, label %10, label %27, !dbg !3726

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3727
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3727
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESCreate_Multiblock, i64 0, i64 0), i8** %12, align 8, !dbg !3727, !tbaa !622
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3727, !tbaa !622
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3727
  %15 = load i32, i32* %14, align 8, !dbg !3727, !tbaa !627
  %16 = sext i32 %15 to i64, !dbg !3727
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3727
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3727, !tbaa !622
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3727, !tbaa !622
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3727
  %20 = load i32, i32* %19, align 8, !dbg !3727, !tbaa !627
  %21 = sext i32 %20 to i64, !dbg !3727
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3727
  store i32 915, i32* %22, align 4, !dbg !3727, !tbaa !632
  %23 = load i32, i32* %19, align 8, !dbg !3727, !tbaa !627
  %24 = sext i32 %23 to i64, !dbg !3727
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3727
  store i32 1, i32* %25, align 4, !dbg !3727, !tbaa !632
  %26 = load i32, i32* %19, align 8, !dbg !3726, !tbaa !627
  br label %27, !dbg !3727

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3726
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3726
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3726
  %31 = add nsw i32 %28, 1, !dbg !3726
  store i32 %31, i32* %30, align 8, !dbg !3726, !tbaa !627
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3726
  %33 = load i32, i32* %32, align 4, !dbg !3726, !tbaa !633
  %34 = icmp ne i32 %33, 0, !dbg !3726
  %35 = zext i1 %34 to i32, !dbg !3726
  %36 = add nsw i32 %33, %35, !dbg !3726
  store i32 %36, i32* %32, align 4, !dbg !3726, !tbaa !633
  br label %37, !dbg !3726

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 9, !dbg !3729
  %39 = bitcast {}** %38 to i32 (%struct._p_SNES*)**, !dbg !3729
  store i32 (%struct._p_SNES*)* @SNESDestroy_Multiblock, i32 (%struct._p_SNES*)** %39, align 8, !dbg !3730, !tbaa !3731
  %40 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !3732
  %41 = bitcast {}** %40 to i32 (%struct._p_SNES*)**, !dbg !3732
  store i32 (%struct._p_SNES*)* @SNESSetUp_Multiblock, i32 (%struct._p_SNES*)** %41, align 8, !dbg !3733, !tbaa !3734
  %42 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 8, !dbg !3735
  store i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)* @SNESSetFromOptions_Multiblock, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)** %42, align 8, !dbg !3736, !tbaa !3737
  %43 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !3738
  store i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* @SNESView_Multiblock, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)** %43, align 8, !dbg !3739, !tbaa !2965
  %44 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !3740
  %45 = bitcast {}** %44 to i32 (%struct._p_SNES*)**, !dbg !3740
  store i32 (%struct._p_SNES*)* @SNESSolve_Multiblock, i32 (%struct._p_SNES*)** %45, align 8, !dbg !3741, !tbaa !2962
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 1, i64 0, i32 10, !dbg !3742
  %47 = bitcast {}** %46 to i32 (%struct._p_SNES*)**, !dbg !3742
  store i32 (%struct._p_SNES*)* @SNESReset_Multiblock, i32 (%struct._p_SNES*)** %47, align 8, !dbg !3743, !tbaa !3744
  %48 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 17, !dbg !3745
  store i32 0, i32* %48, align 8, !dbg !3746, !tbaa !3747
  %49 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 6, !dbg !3748
  store i32 0, i32* %49, align 4, !dbg !3749, !tbaa !3750
  %50 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 92, !dbg !3751
  store i32 1, i32* %50, align 8, !dbg !3752, !tbaa !3753
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock** %2, metadata !3702, metadata !DIExpression(DW_OP_deref)), !dbg !3716
  %51 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 928, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESCreate_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %3) #9, !dbg !3754
  %52 = icmp eq i32 %51, 0, !dbg !3754
  br i1 %52, label %53, label %57, !dbg !3754, !prof !3755

53:                                               ; preds = %37
  %54 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3754
  %55 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %54, double 3.200000e+01) #9, !dbg !3754
  %56 = icmp eq i32 %55, 0, !dbg !3754
  call void @llvm.dbg.value(metadata i1 %56, metadata !3703, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3716
  call void @llvm.dbg.value(metadata i1 %56, metadata !3704, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3756
  br i1 %56, label %59, label %57, !dbg !3757, !prof !643

57:                                               ; preds = %53, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !3703, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.value(metadata i32 1, metadata !3704, metadata !DIExpression()), !dbg !3756
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 928, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESCreate_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3758
  br label %154

59:                                               ; preds = %53
  %60 = bitcast %struct.SNES_Multiblock** %2 to i8**, !dbg !3760
  %61 = load i8*, i8** %60, align 8, !dbg !3760, !tbaa !622
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock* undef, metadata !3702, metadata !DIExpression()), !dbg !3716
  %62 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !3761
  store i8* %61, i8** %62, align 8, !dbg !3762, !tbaa !606
  call void @llvm.dbg.value(metadata i8* %61, metadata !3702, metadata !DIExpression()), !dbg !3716
  %63 = getelementptr inbounds i8, i8* %61, i64 4, !dbg !3763
  %64 = bitcast i8* %63 to i32*, !dbg !3763
  store i32 0, i32* %64, align 4, !dbg !3764, !tbaa !1163
  %65 = getelementptr inbounds i8, i8* %61, i64 12, !dbg !3765
  %66 = bitcast i8* %65 to i32*, !dbg !3765
  store i32 0, i32* %66, align 4, !dbg !3766, !tbaa !1207
  call void @llvm.dbg.value(metadata i8* %61, metadata !3702, metadata !DIExpression()), !dbg !3716
  %67 = getelementptr inbounds i8, i8* %61, i64 16, !dbg !3767
  %68 = bitcast i8* %67 to i32*, !dbg !3767
  store i32 -1, i32* %68, align 8, !dbg !3768, !tbaa !1081
  %69 = getelementptr inbounds i8, i8* %61, i64 20, !dbg !3769
  %70 = bitcast i8* %69 to i32*, !dbg !3769
  store i32 1, i32* %70, align 4, !dbg !3770, !tbaa !1402
  %71 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %54, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.34, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i8*, i32, i32*)* @SNESMultiblockSetFields_Default to void ()*)) #9, !dbg !3771
  call void @llvm.dbg.value(metadata i32 %71, metadata !3703, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.value(metadata i32 %71, metadata !3706, metadata !DIExpression()), !dbg !3772
  %72 = icmp eq i32 %71, 0, !dbg !3773
  br i1 %72, label %75, label %73, !dbg !3775, !prof !643

73:                                               ; preds = %59
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 936, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESCreate_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3773
  br label %154

75:                                               ; preds = %59
  %76 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %54, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.35, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i8*, %struct._p_IS*)* @SNESMultiblockSetIS_Default to void ()*)) #9, !dbg !3776
  call void @llvm.dbg.value(metadata i32 %76, metadata !3703, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.value(metadata i32 %76, metadata !3708, metadata !DIExpression()), !dbg !3777
  %77 = icmp eq i32 %76, 0, !dbg !3778
  br i1 %77, label %80, label %78, !dbg !3780, !prof !643

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 937, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESCreate_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3778
  br label %154

80:                                               ; preds = %75
  %81 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %54, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i32)* @SNESMultiblockSetType_Default to void ()*)) #9, !dbg !3781
  call void @llvm.dbg.value(metadata i32 %81, metadata !3703, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.value(metadata i32 %81, metadata !3710, metadata !DIExpression()), !dbg !3782
  %82 = icmp eq i32 %81, 0, !dbg !3783
  br i1 %82, label %85, label %83, !dbg !3785, !prof !643

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 938, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESCreate_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3783
  br label %154

85:                                               ; preds = %80
  %86 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %54, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.38, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i32)* @SNESMultiblockSetBlockSize_Default to void ()*)) #9, !dbg !3786
  call void @llvm.dbg.value(metadata i32 %86, metadata !3703, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.value(metadata i32 %86, metadata !3712, metadata !DIExpression()), !dbg !3787
  %87 = icmp eq i32 %86, 0, !dbg !3788
  br i1 %87, label %90, label %88, !dbg !3790, !prof !643

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 939, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESCreate_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3788
  br label %154

90:                                               ; preds = %85
  %91 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %54, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_SNES*, i32*, %struct._p_SNES***)* @SNESMultiblockGetSubSNES_Default to void ()*)) #9, !dbg !3791
  call void @llvm.dbg.value(metadata i32 %91, metadata !3703, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.value(metadata i32 %91, metadata !3714, metadata !DIExpression()), !dbg !3792
  %92 = icmp eq i32 %91, 0, !dbg !3793
  br i1 %92, label %95, label %93, !dbg !3795, !prof !643

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 940, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESCreate_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3793
  br label %154

95:                                               ; preds = %90
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3796, !tbaa !622
  %97 = icmp eq %struct.PetscStack* %96, null, !dbg !3796
  br i1 %97, label %154, label %98, !dbg !3800

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !3801
  %100 = load i32, i32* %99, align 8, !dbg !3801, !tbaa !627
  %101 = icmp slt i32 %100, 1, !dbg !3801
  br i1 %101, label %102, label %108, !dbg !3804

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !3805
  %104 = load i32, i32* %103, align 8, !dbg !3805, !tbaa !673
  %105 = icmp eq i32 %104, 0, !dbg !3805
  br i1 %105, label %154, label %106, !dbg !3808

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %100, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESCreate_Multiblock, i64 0, i64 0)), !dbg !3809
  br label %154, !dbg !3809

108:                                              ; preds = %98
  %109 = add nsw i32 %100, -1, !dbg !3811
  store i32 %109, i32* %99, align 8, !dbg !3811, !tbaa !627
  %110 = icmp slt i32 %100, 65, !dbg !3813
  br i1 %110, label %111, label %147, !dbg !3811

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !3815
  %113 = load i32, i32* %112, align 8, !dbg !3815, !tbaa !673
  %114 = icmp eq i32 %113, 0, !dbg !3815
  br i1 %114, label %129, label %115, !dbg !3815

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64, !dbg !3815
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %116, !dbg !3815
  %118 = load i32, i32* %117, align 4, !dbg !3815, !tbaa !632
  %119 = icmp eq i32 %118, 0, !dbg !3815
  br i1 %119, label %129, label %120, !dbg !3815

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %116, !dbg !3815
  %122 = load i8*, i8** %121, align 8, !dbg !3815, !tbaa !622
  %123 = icmp eq i8* %122, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESCreate_Multiblock, i64 0, i64 0), !dbg !3815
  br i1 %123, label %129, label %124, !dbg !3818

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.SNESCreate_Multiblock, i64 0, i64 0)), !dbg !3819
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3818, !tbaa !622
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !dbg !3818, !tbaa !627
  br label %129, !dbg !3819

129:                                              ; preds = %124, %120, %115, %111
  %130 = phi i32 [ %128, %124 ], [ %109, %120 ], [ %109, %115 ], [ %109, %111 ], !dbg !3818
  %131 = phi %struct.PetscStack* [ %126, %124 ], [ %96, %120 ], [ %96, %115 ], [ %96, %111 ], !dbg !3818
  %132 = sext i32 %130 to i64, !dbg !3818
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %132, !dbg !3818
  store i8* null, i8** %133, align 8, !dbg !3818, !tbaa !622
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3818, !tbaa !622
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !3818
  %136 = load i32, i32* %135, align 8, !dbg !3818, !tbaa !627
  %137 = sext i32 %136 to i64, !dbg !3818
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !3818
  store i8* null, i8** %138, align 8, !dbg !3818, !tbaa !622
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3818, !tbaa !622
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !3818
  %141 = load i32, i32* %140, align 8, !dbg !3818, !tbaa !627
  %142 = sext i32 %141 to i64, !dbg !3818
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !3818
  store i32 0, i32* %143, align 4, !dbg !3818, !tbaa !632
  %144 = load i32, i32* %140, align 8, !dbg !3818, !tbaa !627
  %145 = sext i32 %144 to i64, !dbg !3818
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !3818
  store i32 0, i32* %146, align 4, !dbg !3818, !tbaa !632
  br label %147, !dbg !3818

147:                                              ; preds = %129, %108
  %148 = phi %struct.PetscStack* [ %139, %129 ], [ %96, %108 ], !dbg !3811
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 5, !dbg !3811
  %150 = load i32, i32* %149, align 4, !dbg !3811, !tbaa !633
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i32 %150, 0, !dbg !3811
  %153 = select i1 %152, i32 %151, i32 0, !dbg !3811
  store i32 %153, i32* %149, align 4, !dbg !3811, !tbaa !633
  br label %154

154:                                              ; preds = %93, %88, %83, %78, %73, %57, %95, %102, %106, %147
  %155 = phi i32 [ %94, %93 ], [ %89, %88 ], [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ 0, %147 ], [ 0, %106 ], [ 0, %102 ], [ 0, %95 ], [ %58, %57 ], !dbg !3716
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !3821
  ret i32 %155, !dbg !3821
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESSetFromOptions_Multiblock(%struct._p_PetscOptionItems* %0, %struct._p_SNES* %1) #0 !dbg !3822 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !3824, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !3825, metadata !DIExpression()), !dbg !3855
  %6 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 35, !dbg !3856
  %7 = bitcast i8** %6 to %struct.SNES_Multiblock**, !dbg !3856
  %8 = load %struct.SNES_Multiblock*, %struct.SNES_Multiblock** %7, align 8, !dbg !3856, !tbaa !606
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock* %8, metadata !3826, metadata !DIExpression()), !dbg !3855
  %9 = bitcast i32* %3 to i8*, !dbg !3857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !3857
  %10 = bitcast i32* %4 to i8*, !dbg !3858
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !3858
  %11 = bitcast i32* %5 to i8*, !dbg !3859
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !3859
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3860, !tbaa !622
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !3860
  br i1 %13, label %45, label %14, !dbg !3864

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3865
  %16 = load i32, i32* %15, align 8, !dbg !3865, !tbaa !627
  %17 = icmp slt i32 %16, 64, !dbg !3865
  br i1 %17, label %18, label %35, !dbg !3868

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !3869
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !3869
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESSetFromOptions_Multiblock, i64 0, i64 0), i8** %20, align 8, !dbg !3869, !tbaa !622
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3869, !tbaa !622
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3869
  %23 = load i32, i32* %22, align 8, !dbg !3869, !tbaa !627
  %24 = sext i32 %23 to i64, !dbg !3869
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !3869
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !3869, !tbaa !622
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3869, !tbaa !622
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !3869
  %28 = load i32, i32* %27, align 8, !dbg !3869, !tbaa !627
  %29 = sext i32 %28 to i64, !dbg !3869
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !3869
  store i32 414, i32* %30, align 4, !dbg !3869, !tbaa !632
  %31 = load i32, i32* %27, align 8, !dbg !3869, !tbaa !627
  %32 = sext i32 %31 to i64, !dbg !3869
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !3869
  store i32 1, i32* %33, align 4, !dbg !3869, !tbaa !632
  %34 = load i32, i32* %27, align 8, !dbg !3868, !tbaa !627
  br label %35, !dbg !3869

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !3868
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !3868
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3868
  %39 = add nsw i32 %36, 1, !dbg !3868
  store i32 %39, i32* %38, align 8, !dbg !3868, !tbaa !627
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !3868
  %41 = load i32, i32* %40, align 4, !dbg !3868, !tbaa !633
  %42 = icmp ne i32 %41, 0, !dbg !3868
  %43 = zext i1 %42 to i32, !dbg !3868
  %44 = add nsw i32 %41, %43, !dbg !3868
  store i32 %44, i32* %40, align 4, !dbg !3868, !tbaa !633
  br label %45, !dbg !3868

45:                                               ; preds = %35, %2
  %46 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.66, i64 0, i64 0)) #9, !dbg !3871
  call void @llvm.dbg.value(metadata i32 %46, metadata !3830, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.value(metadata i32 %46, metadata !3831, metadata !DIExpression()), !dbg !3872
  %47 = icmp eq i32 %46, 0, !dbg !3873
  br i1 %47, label %50, label %48, !dbg !3875, !prof !643

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESSetFromOptions_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3873
  br label %224

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %8, i64 0, i32 4, !dbg !3876
  %52 = load i32, i32* %51, align 8, !dbg !3876, !tbaa !1081
  call void @llvm.dbg.value(metadata i32* %4, metadata !3828, metadata !DIExpression(DW_OP_deref)), !dbg !3855
  call void @llvm.dbg.value(metadata i32* %5, metadata !3829, metadata !DIExpression(DW_OP_deref)), !dbg !3855
  %53 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.67, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.68, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.69, i64 0, i64 0), i32 %52, i32* nonnull %4, i32* nonnull %5, i32 -2147483648, i32 2147483647) #9, !dbg !3876
  call void @llvm.dbg.value(metadata i32 %53, metadata !3830, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.value(metadata i32 %53, metadata !3833, metadata !DIExpression()), !dbg !3877
  %54 = icmp eq i32 %53, 0, !dbg !3878
  br i1 %54, label %57, label %55, !dbg !3880, !prof !643

55:                                               ; preds = %50
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESSetFromOptions_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3878
  br label %224

57:                                               ; preds = %50
  %58 = load i32, i32* %5, align 4, !dbg !3881, !tbaa !1018
  call void @llvm.dbg.value(metadata i32 %58, metadata !3829, metadata !DIExpression()), !dbg !3855
  %59 = icmp eq i32 %58, 0, !dbg !3881
  br i1 %59, label %66, label %60, !dbg !3882

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4, !dbg !3883, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %61, metadata !3828, metadata !DIExpression()), !dbg !3855
  %62 = call i32 @SNESMultiblockSetBlockSize(%struct._p_SNES* nonnull %1, i32 %61), !dbg !3884
  call void @llvm.dbg.value(metadata i32 %62, metadata !3830, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.value(metadata i32 %62, metadata !3835, metadata !DIExpression()), !dbg !3885
  %63 = icmp eq i32 %62, 0, !dbg !3886
  br i1 %63, label %66, label %64, !dbg !3888, !prof !643

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESSetFromOptions_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3886
  br label %224

66:                                               ; preds = %60, %57
  %67 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %8, i64 0, i32 5, !dbg !3889
  %68 = load i32, i32* %67, align 4, !dbg !3889, !tbaa !1402
  call void @llvm.dbg.value(metadata i32* %3, metadata !3827, metadata !DIExpression(DW_OP_deref)), !dbg !3855
  call void @llvm.dbg.value(metadata i32* %5, metadata !3829, metadata !DIExpression(DW_OP_deref)), !dbg !3855
  %69 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.71, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.72, i64 0, i64 0), i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @PCCompositeTypes, i64 0, i64 0), i32 %68, i32* nonnull %3, i32* nonnull %5) #9, !dbg !3889
  call void @llvm.dbg.value(metadata i32 %69, metadata !3830, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.value(metadata i32 %69, metadata !3839, metadata !DIExpression()), !dbg !3890
  %70 = icmp eq i32 %69, 0, !dbg !3891
  br i1 %70, label %73, label %71, !dbg !3893, !prof !643

71:                                               ; preds = %66
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESSetFromOptions_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3891
  br label %224

73:                                               ; preds = %66
  %74 = load i32, i32* %5, align 4, !dbg !3894, !tbaa !1018
  call void @llvm.dbg.value(metadata i32 %74, metadata !3829, metadata !DIExpression()), !dbg !3855
  %75 = icmp eq i32 %74, 0, !dbg !3894
  br i1 %75, label %82, label %76, !dbg !3895

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4, !dbg !3896, !tbaa !1018
  call void @llvm.dbg.value(metadata i32 %77, metadata !3827, metadata !DIExpression()), !dbg !3855
  %78 = call i32 @SNESMultiblockSetType(%struct._p_SNES* nonnull %1, i32 %77), !dbg !3897
  call void @llvm.dbg.value(metadata i32 %78, metadata !3830, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.value(metadata i32 %78, metadata !3841, metadata !DIExpression()), !dbg !3898
  %79 = icmp eq i32 %78, 0, !dbg !3899
  br i1 %79, label %82, label %80, !dbg !3901, !prof !643

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESSetFromOptions_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3899
  br label %224

82:                                               ; preds = %76, %73
  %83 = load i32, i32* %51, align 8, !dbg !3902, !tbaa !1081
  %84 = icmp sgt i32 %83, 0, !dbg !3903
  br i1 %84, label %85, label %104, !dbg !3904

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %8, i64 0, i32 3, !dbg !3905
  %87 = load i32, i32* %86, align 4, !dbg !3905, !tbaa !1207
  %88 = icmp eq i32 %87, 0, !dbg !3906
  br i1 %88, label %89, label %104, !dbg !3907

89:                                               ; preds = %85
  %90 = call fastcc i32 @SNESMultiblockSetFieldsRuntime_Private(%struct._p_SNES* nonnull %1), !dbg !3908
  call void @llvm.dbg.value(metadata i32 %90, metadata !3830, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.value(metadata i32 %90, metadata !3845, metadata !DIExpression()), !dbg !3909
  %91 = icmp eq i32 %90, 0, !dbg !3910
  br i1 %91, label %94, label %92, !dbg !3912, !prof !643

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESSetFromOptions_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3910
  br label %224

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %8, i64 0, i32 1, !dbg !3913
  %96 = load i32, i32* %95, align 4, !dbg !3913, !tbaa !1163
  %97 = icmp eq i32 %96, 0, !dbg !3914
  br i1 %97, label %104, label %98, !dbg !3915

98:                                               ; preds = %94
  %99 = getelementptr %struct._p_SNES, %struct._p_SNES* %1, i64 0, i32 0, !dbg !3916
  %100 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESSetFromOptions_Multiblock, i64 0, i64 0), %struct._p_PetscObject* %99, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.47, i64 0, i64 0)) #9, !dbg !3916
  call void @llvm.dbg.value(metadata i32 %100, metadata !3830, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.value(metadata i32 %100, metadata !3849, metadata !DIExpression()), !dbg !3917
  %101 = icmp eq i32 %100, 0, !dbg !3918
  br i1 %101, label %104, label %102, !dbg !3920, !prof !643

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESSetFromOptions_Multiblock, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3918
  br label %224

104:                                              ; preds = %98, %94, %85, %82
  call void @llvm.dbg.value(metadata i32 0, metadata !3830, metadata !DIExpression()), !dbg !3855
  %105 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !3921
  %106 = load i32, i32* %105, align 8, !dbg !3921, !tbaa !3924
  %107 = icmp eq i32 %106, 1, !dbg !3921
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3855, !tbaa !622
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !3855
  br i1 %107, label %167, label %110, !dbg !3926

110:                                              ; preds = %104
  br i1 %109, label %224, label %111, !dbg !3927

111:                                              ; preds = %110
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !3930
  %113 = load i32, i32* %112, align 8, !dbg !3930, !tbaa !627
  %114 = icmp slt i32 %113, 1, !dbg !3930
  br i1 %114, label %115, label %121, !dbg !3934

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !3935
  %117 = load i32, i32* %116, align 8, !dbg !3935, !tbaa !673
  %118 = icmp eq i32 %117, 0, !dbg !3935
  br i1 %118, label %224, label %119, !dbg !3938

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESSetFromOptions_Multiblock, i64 0, i64 0)), !dbg !3939
  br label %224, !dbg !3939

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !3941
  store i32 %122, i32* %112, align 8, !dbg !3941, !tbaa !627
  %123 = icmp slt i32 %113, 65, !dbg !3943
  br i1 %123, label %124, label %160, !dbg !3941

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !3945
  %126 = load i32, i32* %125, align 8, !dbg !3945, !tbaa !673
  %127 = icmp eq i32 %126, 0, !dbg !3945
  br i1 %127, label %142, label %128, !dbg !3945

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !3945
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %129, !dbg !3945
  %131 = load i32, i32* %130, align 4, !dbg !3945, !tbaa !632
  %132 = icmp eq i32 %131, 0, !dbg !3945
  br i1 %132, label %142, label %133, !dbg !3945

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %129, !dbg !3945
  %135 = load i8*, i8** %134, align 8, !dbg !3945, !tbaa !622
  %136 = icmp eq i8* %135, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESSetFromOptions_Multiblock, i64 0, i64 0), !dbg !3945
  br i1 %136, label %142, label %137, !dbg !3948

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESSetFromOptions_Multiblock, i64 0, i64 0)), !dbg !3949
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3948, !tbaa !622
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !3948, !tbaa !627
  br label %142, !dbg !3949

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !3948
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %108, %133 ], [ %108, %128 ], [ %108, %124 ], !dbg !3948
  %145 = sext i32 %143 to i64, !dbg !3948
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !3948
  store i8* null, i8** %146, align 8, !dbg !3948, !tbaa !622
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3948, !tbaa !622
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !3948
  %149 = load i32, i32* %148, align 8, !dbg !3948, !tbaa !627
  %150 = sext i32 %149 to i64, !dbg !3948
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !3948
  store i8* null, i8** %151, align 8, !dbg !3948, !tbaa !622
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3948, !tbaa !622
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !3948
  %154 = load i32, i32* %153, align 8, !dbg !3948, !tbaa !627
  %155 = sext i32 %154 to i64, !dbg !3948
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !3948
  store i32 0, i32* %156, align 4, !dbg !3948, !tbaa !632
  %157 = load i32, i32* %153, align 8, !dbg !3948, !tbaa !627
  %158 = sext i32 %157 to i64, !dbg !3948
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !3948
  store i32 0, i32* %159, align 4, !dbg !3948, !tbaa !632
  br label %160, !dbg !3948

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %108, %121 ], !dbg !3941
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !3941
  %163 = load i32, i32* %162, align 4, !dbg !3941, !tbaa !633
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !3941
  %166 = select i1 %165, i32 %164, i32 0, !dbg !3941
  store i32 %166, i32* %162, align 4, !dbg !3941, !tbaa !633
  br label %224

167:                                              ; preds = %104
  br i1 %109, label %224, label %168, !dbg !3951

168:                                              ; preds = %167
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !3954
  %170 = load i32, i32* %169, align 8, !dbg !3954, !tbaa !627
  %171 = icmp slt i32 %170, 1, !dbg !3954
  br i1 %171, label %172, label %178, !dbg !3958

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !3959
  %174 = load i32, i32* %173, align 8, !dbg !3959, !tbaa !673
  %175 = icmp eq i32 %174, 0, !dbg !3959
  br i1 %175, label %224, label %176, !dbg !3962

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %170, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESSetFromOptions_Multiblock, i64 0, i64 0)), !dbg !3963
  br label %224, !dbg !3963

178:                                              ; preds = %168
  %179 = add nsw i32 %170, -1, !dbg !3965
  store i32 %179, i32* %169, align 8, !dbg !3965, !tbaa !627
  %180 = icmp slt i32 %170, 65, !dbg !3967
  br i1 %180, label %181, label %217, !dbg !3965

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !3969
  %183 = load i32, i32* %182, align 8, !dbg !3969, !tbaa !673
  %184 = icmp eq i32 %183, 0, !dbg !3969
  br i1 %184, label %199, label %185, !dbg !3969

185:                                              ; preds = %181
  %186 = zext i32 %179 to i64, !dbg !3969
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %186, !dbg !3969
  %188 = load i32, i32* %187, align 4, !dbg !3969, !tbaa !632
  %189 = icmp eq i32 %188, 0, !dbg !3969
  br i1 %189, label %199, label %190, !dbg !3969

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %186, !dbg !3969
  %192 = load i8*, i8** %191, align 8, !dbg !3969, !tbaa !622
  %193 = icmp eq i8* %192, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESSetFromOptions_Multiblock, i64 0, i64 0), !dbg !3969
  br i1 %193, label %199, label %194, !dbg !3972

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %192, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.SNESSetFromOptions_Multiblock, i64 0, i64 0)), !dbg !3973
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3972, !tbaa !622
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4
  %198 = load i32, i32* %197, align 8, !dbg !3972, !tbaa !627
  br label %199, !dbg !3973

199:                                              ; preds = %194, %190, %185, %181
  %200 = phi i32 [ %198, %194 ], [ %179, %190 ], [ %179, %185 ], [ %179, %181 ], !dbg !3972
  %201 = phi %struct.PetscStack* [ %196, %194 ], [ %108, %190 ], [ %108, %185 ], [ %108, %181 ], !dbg !3972
  %202 = sext i32 %200 to i64, !dbg !3972
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %202, !dbg !3972
  store i8* null, i8** %203, align 8, !dbg !3972, !tbaa !622
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3972, !tbaa !622
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !3972
  %206 = load i32, i32* %205, align 8, !dbg !3972, !tbaa !627
  %207 = sext i32 %206 to i64, !dbg !3972
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 1, i64 %207, !dbg !3972
  store i8* null, i8** %208, align 8, !dbg !3972, !tbaa !622
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3972, !tbaa !622
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !3972
  %211 = load i32, i32* %210, align 8, !dbg !3972, !tbaa !627
  %212 = sext i32 %211 to i64, !dbg !3972
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 2, i64 %212, !dbg !3972
  store i32 0, i32* %213, align 4, !dbg !3972, !tbaa !632
  %214 = load i32, i32* %210, align 8, !dbg !3972, !tbaa !627
  %215 = sext i32 %214 to i64, !dbg !3972
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %215, !dbg !3972
  store i32 0, i32* %216, align 4, !dbg !3972, !tbaa !632
  br label %217, !dbg !3972

217:                                              ; preds = %199, %178
  %218 = phi %struct.PetscStack* [ %209, %199 ], [ %108, %178 ], !dbg !3965
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 5, !dbg !3965
  %220 = load i32, i32* %219, align 4, !dbg !3965, !tbaa !633
  %221 = add nsw i32 %220, -1
  %222 = icmp sgt i32 %220, 0, !dbg !3965
  %223 = select i1 %222, i32 %221, i32 0, !dbg !3965
  store i32 %223, i32* %219, align 4, !dbg !3965, !tbaa !633
  br label %224

224:                                              ; preds = %102, %92, %80, %71, %64, %55, %48, %167, %172, %176, %217, %110, %115, %119, %160
  %225 = phi i32 [ %103, %102 ], [ %93, %92 ], [ %81, %80 ], [ %72, %71 ], [ %65, %64 ], [ %56, %55 ], [ %49, %48 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %110 ], [ 0, %217 ], [ 0, %176 ], [ 0, %172 ], [ 0, %167 ], !dbg !3855
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !3975
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !3975
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !3975
  ret i32 %225, !dbg !3975
}

declare !dbg !3976 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !3979 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3982 i32 @DMCompositeGetNumberDM(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !3986 i32 @DMCompositeGetGlobalISs(%struct._p_DM*, %struct._p_IS***) local_unnamed_addr #3

declare !dbg !3990 i32 @MatGetBlockSize(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !3993 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3996 i32 @MatFindZeroDiagonals(%struct._p_Mat*, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !3999 i32 @ISComplement(%struct._p_IS*, i32, i32, %struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SNESMultiblockSetFieldsRuntime_Private(%struct._p_SNES* %0) unnamed_addr #0 !dbg !4002 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = alloca [8 x i8], align 1
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !4004, metadata !DIExpression()), !dbg !4028
  %7 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 35, !dbg !4029
  %8 = bitcast i8** %7 to %struct.SNES_Multiblock**, !dbg !4029
  %9 = load %struct.SNES_Multiblock*, %struct.SNES_Multiblock** %8, align 8, !dbg !4029, !tbaa !606
  call void @llvm.dbg.value(metadata %struct.SNES_Multiblock* %9, metadata !4005, metadata !DIExpression()), !dbg !4028
  %10 = bitcast i32** %2 to i8*, !dbg !4030
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !4030
  %11 = bitcast i32* %3 to i8*, !dbg !4031
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !4031
  %12 = bitcast i32* %4 to i8*, !dbg !4032
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9, !dbg !4032
  call void @llvm.dbg.value(metadata i32 1, metadata !4009, metadata !DIExpression()), !dbg !4028
  store i32 1, i32* %4, align 4, !dbg !4033, !tbaa !1018
  %13 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i64 0, i64 0, !dbg !4034
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #9, !dbg !4034
  call void @llvm.dbg.declare(metadata [128 x i8]* %5, metadata !4010, metadata !DIExpression()), !dbg !4035
  %14 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 0, !dbg !4034
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !4034
  call void @llvm.dbg.declare(metadata [8 x i8]* %6, metadata !4011, metadata !DIExpression()), !dbg !4036
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4037, !tbaa !622
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !4037
  br i1 %16, label %48, label %17, !dbg !4041

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4042
  %19 = load i32, i32* %18, align 8, !dbg !4042, !tbaa !627
  %20 = icmp slt i32 %19, 64, !dbg !4042
  br i1 %20, label %21, label %38, !dbg !4045

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !4046
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !4046
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESMultiblockSetFieldsRuntime_Private, i64 0, i64 0), i8** %23, align 8, !dbg !4046, !tbaa !622
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4046, !tbaa !622
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !4046
  %26 = load i32, i32* %25, align 8, !dbg !4046, !tbaa !627
  %27 = sext i32 %26 to i64, !dbg !4046
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !4046
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !4046, !tbaa !622
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4046, !tbaa !622
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !4046
  %31 = load i32, i32* %30, align 8, !dbg !4046, !tbaa !627
  %32 = sext i32 %31 to i64, !dbg !4046
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !4046
  store i32 84, i32* %33, align 4, !dbg !4046, !tbaa !632
  %34 = load i32, i32* %30, align 8, !dbg !4046, !tbaa !627
  %35 = sext i32 %34 to i64, !dbg !4046
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !4046
  store i32 1, i32* %36, align 4, !dbg !4046, !tbaa !632
  %37 = load i32, i32* %30, align 8, !dbg !4045, !tbaa !627
  br label %38, !dbg !4046

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !4045
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !4045
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !4045
  %42 = add nsw i32 %39, 1, !dbg !4045
  store i32 %42, i32* %41, align 8, !dbg !4045, !tbaa !627
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !4045
  %44 = load i32, i32* %43, align 4, !dbg !4045, !tbaa !633
  %45 = icmp ne i32 %44, 0, !dbg !4045
  %46 = zext i1 %45 to i32, !dbg !4045
  %47 = add nsw i32 %44, %46, !dbg !4045
  store i32 %47, i32* %43, align 4, !dbg !4045, !tbaa !633
  br label %48, !dbg !4045

48:                                               ; preds = %38, %1
  %49 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %9, i64 0, i32 4, !dbg !4048
  %50 = load i32, i32* %49, align 8, !dbg !4048, !tbaa !1081
  %51 = sext i32 %50 to i64, !dbg !4048
  %52 = shl nsw i64 %51, 2, !dbg !4048
  call void @llvm.dbg.value(metadata i32** %2, metadata !4006, metadata !DIExpression(DW_OP_deref)), !dbg !4028
  %53 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 85, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESMultiblockSetFieldsRuntime_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %52, i8* nonnull %10) #9, !dbg !4048
  call void @llvm.dbg.value(metadata i32 %53, metadata !4012, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata i32 %53, metadata !4013, metadata !DIExpression()), !dbg !4049
  %54 = icmp eq i32 %53, 0, !dbg !4050
  br i1 %54, label %55, label %59, !dbg !4052, !prof !643

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 20
  call void @llvm.dbg.value(metadata i32 0, metadata !4007, metadata !DIExpression()), !dbg !4028
  %57 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %14, i64 8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0), i32 0) #9, !dbg !4053
  call void @llvm.dbg.value(metadata i32 %57, metadata !4012, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata i32 %57, metadata !4015, metadata !DIExpression()), !dbg !4054
  %58 = icmp eq i32 %57, 0, !dbg !4055
  br i1 %58, label %64, label %61, !dbg !4057, !prof !643

59:                                               ; preds = %48
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESMultiblockSetFieldsRuntime_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !4050
  br label %167

61:                                               ; preds = %92, %55
  %62 = phi i32 [ %57, %55 ], [ %94, %92 ], !dbg !4053
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESMultiblockSetFieldsRuntime_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !4055
  br label %167

64:                                               ; preds = %55, %92
  %65 = phi i32 [ %93, %92 ], [ 0, %55 ]
  call void @llvm.dbg.value(metadata i32 %65, metadata !4007, metadata !DIExpression()), !dbg !4028
  %66 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %13, i64 128, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.51, i64 0, i64 0), i32 %65) #9, !dbg !4058
  call void @llvm.dbg.value(metadata i32 %66, metadata !4012, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata i32 %66, metadata !4020, metadata !DIExpression()), !dbg !4059
  %67 = icmp eq i32 %66, 0, !dbg !4060
  br i1 %67, label %70, label %68, !dbg !4062, !prof !643

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESMultiblockSetFieldsRuntime_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !4060
  br label %167

70:                                               ; preds = %64
  %71 = load i32, i32* %49, align 8, !dbg !4063, !tbaa !1081
  call void @llvm.dbg.value(metadata i32 %71, metadata !4008, metadata !DIExpression()), !dbg !4028
  store i32 %71, i32* %3, align 4, !dbg !4064, !tbaa !632
  %72 = load i8*, i8** %56, align 8, !dbg !4065, !tbaa !1095
  %73 = load i32*, i32** %2, align 8, !dbg !4066, !tbaa !622
  call void @llvm.dbg.value(metadata i32* %73, metadata !4006, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata i32* %3, metadata !4008, metadata !DIExpression(DW_OP_deref)), !dbg !4028
  call void @llvm.dbg.value(metadata i32* %4, metadata !4009, metadata !DIExpression(DW_OP_deref)), !dbg !4028
  %74 = call i32 @PetscOptionsGetIntArray(%struct._n_PetscOptions* null, i8* %72, i8* nonnull %13, i32* %73, i32* nonnull %3, i32* nonnull %4) #9, !dbg !4067
  call void @llvm.dbg.value(metadata i32 %74, metadata !4012, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata i32 %74, metadata !4022, metadata !DIExpression()), !dbg !4068
  %75 = icmp eq i32 %74, 0, !dbg !4069
  br i1 %75, label %78, label %76, !dbg !4071, !prof !643

76:                                               ; preds = %70
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESMultiblockSetFieldsRuntime_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !4069
  br label %167

78:                                               ; preds = %70
  %79 = load i32, i32* %4, align 4, !dbg !4072, !tbaa !1018
  call void @llvm.dbg.value(metadata i32 %79, metadata !4009, metadata !DIExpression()), !dbg !4028
  %80 = icmp eq i32 %79, 0, !dbg !4072
  br i1 %80, label %96, label %81, !dbg !4074

81:                                               ; preds = %78
  %82 = load i32, i32* %3, align 4, !dbg !4075, !tbaa !632
  call void @llvm.dbg.value(metadata i32 %82, metadata !4008, metadata !DIExpression()), !dbg !4028
  %83 = icmp eq i32 %82, 0, !dbg !4075
  br i1 %83, label %84, label %86, !dbg !4077

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESMultiblockSetFieldsRuntime_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.52, i64 0, i64 0)) #9, !dbg !4078
  br label %167, !dbg !4078

86:                                               ; preds = %81
  %87 = load i32*, i32** %2, align 8, !dbg !4079, !tbaa !622
  call void @llvm.dbg.value(metadata i32* %87, metadata !4006, metadata !DIExpression()), !dbg !4028
  %88 = call i32 @SNESMultiblockSetFields(%struct._p_SNES* nonnull %0, i8* nonnull %14, i32 %82, i32* %87), !dbg !4080
  call void @llvm.dbg.value(metadata i32 %88, metadata !4012, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata i32 %88, metadata !4024, metadata !DIExpression()), !dbg !4081
  %89 = icmp eq i32 %88, 0, !dbg !4082
  br i1 %89, label %92, label %90, !dbg !4084, !prof !643

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESMultiblockSetFieldsRuntime_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !4082
  br label %167

92:                                               ; preds = %86
  %93 = add nuw nsw i32 %65, 1, !dbg !4085
  call void @llvm.dbg.value(metadata i32 %93, metadata !4007, metadata !DIExpression()), !dbg !4028
  %94 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %14, i64 8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i64 0, i64 0), i32 %93) #9, !dbg !4053
  call void @llvm.dbg.value(metadata i32 %94, metadata !4012, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata i32 %94, metadata !4015, metadata !DIExpression()), !dbg !4054
  %95 = icmp eq i32 %94, 0, !dbg !4055
  br i1 %95, label %64, label %61, !dbg !4057, !prof !643, !llvm.loop !4086

96:                                               ; preds = %78
  %97 = icmp eq i32 %65, 0, !dbg !4089
  br i1 %97, label %100, label %98, !dbg !4091

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.SNES_Multiblock, %struct.SNES_Multiblock* %9, i64 0, i32 1, !dbg !4092
  store i32 1, i32* %99, align 4, !dbg !4094, !tbaa !1163
  br label %100, !dbg !4095

100:                                              ; preds = %98, %96
  %101 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !4096, !tbaa !622
  %102 = bitcast i32** %2 to i8**, !dbg !4096
  %103 = load i8*, i8** %102, align 8, !dbg !4096, !tbaa !622
  call void @llvm.dbg.value(metadata i32* undef, metadata !4006, metadata !DIExpression()), !dbg !4028
  %104 = call i32 %101(i8* %103, i32 101, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESMultiblockSetFieldsRuntime_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #9, !dbg !4096
  %105 = icmp eq i32 %104, 0, !dbg !4096
  br i1 %105, label %108, label %106, !dbg !4096

106:                                              ; preds = %100
  call void @llvm.dbg.value(metadata i32 1, metadata !4012, metadata !DIExpression()), !dbg !4028
  call void @llvm.dbg.value(metadata i32 1, metadata !4026, metadata !DIExpression()), !dbg !4097
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESMultiblockSetFieldsRuntime_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !4098
  br label %167

108:                                              ; preds = %100
  call void @llvm.dbg.value(metadata i32* null, metadata !4006, metadata !DIExpression()), !dbg !4028
  store i32* null, i32** %2, align 8, !dbg !4096, !tbaa !622
  call void @llvm.dbg.value(metadata i1 %105, metadata !4012, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4028
  call void @llvm.dbg.value(metadata i1 %105, metadata !4026, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4097
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4100, !tbaa !622
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !4100
  br i1 %110, label %167, label %111, !dbg !4104

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !4105
  %113 = load i32, i32* %112, align 8, !dbg !4105, !tbaa !627
  %114 = icmp slt i32 %113, 1, !dbg !4105
  br i1 %114, label %115, label %121, !dbg !4108

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !4109
  %117 = load i32, i32* %116, align 8, !dbg !4109, !tbaa !673
  %118 = icmp eq i32 %117, 0, !dbg !4109
  br i1 %118, label %167, label %119, !dbg !4112

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESMultiblockSetFieldsRuntime_Private, i64 0, i64 0)), !dbg !4113
  br label %167, !dbg !4113

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !4115
  store i32 %122, i32* %112, align 8, !dbg !4115, !tbaa !627
  %123 = icmp slt i32 %113, 65, !dbg !4117
  br i1 %123, label %124, label %160, !dbg !4115

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !4119
  %126 = load i32, i32* %125, align 8, !dbg !4119, !tbaa !673
  %127 = icmp eq i32 %126, 0, !dbg !4119
  br i1 %127, label %142, label %128, !dbg !4119

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !4119
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !4119
  %131 = load i32, i32* %130, align 4, !dbg !4119, !tbaa !632
  %132 = icmp eq i32 %131, 0, !dbg !4119
  br i1 %132, label %142, label %133, !dbg !4119

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !4119
  %135 = load i8*, i8** %134, align 8, !dbg !4119, !tbaa !622
  %136 = icmp eq i8* %135, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESMultiblockSetFieldsRuntime_Private, i64 0, i64 0), !dbg !4119
  br i1 %136, label %142, label %137, !dbg !4122

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.SNESMultiblockSetFieldsRuntime_Private, i64 0, i64 0)), !dbg !4123
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4122, !tbaa !622
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !4122, !tbaa !627
  br label %142, !dbg !4123

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !4122
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !4122
  %145 = sext i32 %143 to i64, !dbg !4122
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !4122
  store i8* null, i8** %146, align 8, !dbg !4122, !tbaa !622
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4122, !tbaa !622
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !4122
  %149 = load i32, i32* %148, align 8, !dbg !4122, !tbaa !627
  %150 = sext i32 %149 to i64, !dbg !4122
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !4122
  store i8* null, i8** %151, align 8, !dbg !4122, !tbaa !622
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4122, !tbaa !622
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !4122
  %154 = load i32, i32* %153, align 8, !dbg !4122, !tbaa !627
  %155 = sext i32 %154 to i64, !dbg !4122
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !4122
  store i32 0, i32* %156, align 4, !dbg !4122, !tbaa !632
  %157 = load i32, i32* %153, align 8, !dbg !4122, !tbaa !627
  %158 = sext i32 %157 to i64, !dbg !4122
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !4122
  store i32 0, i32* %159, align 4, !dbg !4122, !tbaa !632
  br label %160, !dbg !4122

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !4115
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !4115
  %163 = load i32, i32* %162, align 4, !dbg !4115, !tbaa !633
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !4115
  %166 = select i1 %165, i32 %164, i32 0, !dbg !4115
  store i32 %166, i32* %162, align 4, !dbg !4115, !tbaa !633
  br label %167

167:                                              ; preds = %106, %90, %76, %68, %61, %59, %108, %115, %119, %160, %84
  %168 = phi i32 [ %91, %90 ], [ %85, %84 ], [ %107, %106 ], [ %77, %76 ], [ %69, %68 ], [ %63, %61 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], [ %60, %59 ], !dbg !4028
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !4125
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #9, !dbg !4125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9, !dbg !4125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !4125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !4125
  ret i32 %168, !dbg !4125
}

declare !dbg !4126 i32 @PetscOptionsGetIntArray(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !4129 i32 @PetscIsInfReal(double) local_unnamed_addr #3

declare !dbg !4132 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !4133 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !4136 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !4140 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4143 i32 @PetscViewerASCIIUseTabs(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !4146 i32 @SNESView(%struct._p_SNES*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4149 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4150 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !4154 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !4157 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!584, !585, !586, !587, !588}
!llvm.ident = !{!589}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !140, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/multiblock/multiblock.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !52, !59, !67, !72, !80, !86, !91, !99, !110, !117, !137}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 238, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!28 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!29 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!30 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!31 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!32 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!33 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!34 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!35 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!36 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!37 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!38 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!39 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!40 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!41 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!42 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!43 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!44 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 85, baseType: !26, size: 32, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !49, !50, !51}
!48 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!49 = !DIEnumerator(name: "PC_LEFT", value: 0)
!50 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!51 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 285, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56, !57, !58}
!55 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 406, baseType: !26, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64, !65, !66}
!61 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!62 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!63 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!64 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!65 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!66 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 493, baseType: !26, size: 32, elements: !68)
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!70 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!71 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 180, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79}
!74 = !DIEnumerator(name: "PC_COMPOSITE_ADDITIVE", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "PC_COMPOSITE_MULTIPLICATIVE", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "PC_COMPOSITE_SYMMETRIC_MULTIPLICATIVE", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "PC_COMPOSITE_SPECIAL", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "PC_COMPOSITE_SCHUR", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "PC_COMPOSITE_GKB", value: 5, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 663, baseType: !5, size: 32, elements: !82)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!82 = !{!83, !84, !85}
!83 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !87)
!87 = !{!88, !89, !90}
!88 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 155, baseType: !5, size: 32, elements: !93)
!92 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!93 = !{!94, !95, !96, !97, !98}
!94 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!97 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!98 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !100)
!100 = !{!101, !102, !103, !104, !105, !106, !107, !108, !109}
!101 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!105 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!106 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!107 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!108 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!109 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !92, line: 30, baseType: !5, size: 32, elements: !111)
!111 = !{!112, !113, !114, !115, !116}
!112 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!113 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!116 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !118)
!118 = !{!119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136}
!119 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!137 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !138)
!138 = !{!139}
!139 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!140 = !{!141, !203, !281, !224, !200, !355, !262, !573, !576, !161, !26, !579, !581, !5, !582, !583}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES_Multiblock", file: !143, line: 24, baseType: !144)
!143 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/multiblock/multiblock.c", directory: "/home/users/ndemeye/xSDK")
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !143, line: 16, size: 256, elements: !145)
!145 = !{!146, !148, !149, !150, !152, !153, !155}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "issetup", scope: !144, file: !143, line: 17, baseType: !147, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "defined", scope: !144, file: !143, line: 18, baseType: !147, size: 32, offset: 32)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "defaultblocks", scope: !144, file: !143, line: 19, baseType: !147, size: 32, offset: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "numBlocks", scope: !144, file: !143, line: 20, baseType: !151, size: 32, offset: 96)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !144, file: !143, line: 21, baseType: !151, size: 32, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !144, file: !143, line: 22, baseType: !154, size: 32, offset: 160)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCCompositeType", file: !46, line: 180, baseType: !72)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !144, file: !143, line: 23, baseType: !156, size: 64, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDesc", file: !143, line: 4, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_BlockDesc", file: !143, line: 5, size: 576, elements: !159)
!159 = !{!160, !163, !164, !166, !171, !177, !570, !571, !572}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !158, file: !143, line: 6, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "nfields", scope: !158, file: !143, line: 7, baseType: !151, size: 32, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !158, file: !143, line: 8, baseType: !165, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "is", scope: !158, file: !143, line: 9, baseType: !167, size: 64, offset: 192)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !168, line: 11, baseType: !169)
!168 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !168, line: 11, flags: DIFlagFwdDecl)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "sctx", scope: !158, file: !143, line: 10, baseType: !172, size: 64, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !173, line: 59, baseType: !174)
!173 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !173, line: 15, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !173, line: 15, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !158, file: !143, line: 11, baseType: !178, size: 64, offset: 320)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !181, line: 38, size: 11648, elements: !182)
!181 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!182 = !{!183, !388, !454, !459, !460, !461, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !477, !481, !482, !484, !485, !486, !487, !488, !493, !495, !496, !497, !498, !499, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !535, !537, !538, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !180, file: !181, line: 39, baseType: !184, size: 4480)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !185, line: 122, baseType: !186)
!185 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !185, line: 73, size: 4480, elements: !187)
!187 = !{!188, !190, !244, !245, !246, !249, !250, !251, !252, !260, !261, !263, !267, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !282, !284, !285, !286, !288, !289, !290, !292, !293, !294, !295, !296, !299, !301, !302, !303, !304, !305, !308, !310, !311, !312, !322, !324, !325, !329, !330, !378, !383, !385, !386, !387}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !186, file: !185, line: 74, baseType: !189, size: 32)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !186, file: !185, line: 75, baseType: !191, size: 448, offset: 64)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 448, elements: !242)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !185, line: 53, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !185, line: 45, size: 448, elements: !194)
!194 = !{!195, !207, !215, !220, !226, !230, !237}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !193, file: !185, line: 46, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !200, !202}
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !204, line: 330, baseType: !205)
!204 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !204, line: 330, flags: DIFlagFwdDecl)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !193, file: !185, line: 47, baseType: !208, size: 64, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DISubroutineType(types: !210)
!210 = !{!199, !200, !211}
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !212, line: 16, baseType: !213)
!212 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !212, line: 16, flags: DIFlagFwdDecl)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !193, file: !185, line: 48, baseType: !216, size: 64, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DISubroutineType(types: !218)
!218 = !{!199, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !193, file: !185, line: 49, baseType: !221, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!199, !200, !224, !200}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !193, file: !185, line: 50, baseType: !227, size: 64, offset: 256)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!199, !200, !224, !219}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !193, file: !185, line: 51, baseType: !231, size: 64, offset: 320)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!199, !200, !224, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{null}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !193, file: !185, line: 52, baseType: !238, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!199, !200, !224, !241}
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!242 = !{!243}
!243 = !DISubrange(count: 1)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !186, file: !185, line: 76, baseType: !203, size: 64, offset: 512)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !186, file: !185, line: 77, baseType: !151, size: 32, offset: 576)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !186, file: !185, line: 78, baseType: !247, size: 64, offset: 640)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !248)
!248 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !186, file: !185, line: 78, baseType: !247, size: 64, offset: 704)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !186, file: !185, line: 78, baseType: !247, size: 64, offset: 768)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !186, file: !185, line: 78, baseType: !247, size: 64, offset: 832)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !186, file: !185, line: 79, baseType: !253, size: 64, offset: 896)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !256, line: 27, baseType: !257)
!256 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !258, line: 43, baseType: !259)
!258 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!259 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !186, file: !185, line: 80, baseType: !151, size: 32, offset: 960)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !186, file: !185, line: 81, baseType: !262, size: 32, offset: 992)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !186, file: !185, line: 82, baseType: !264, size: 64, offset: 1024)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !186, file: !185, line: 83, baseType: !268, size: 64, offset: 1088)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !186, file: !185, line: 84, baseType: !161, size: 64, offset: 1152)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !186, file: !185, line: 85, baseType: !161, size: 64, offset: 1216)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !186, file: !185, line: 86, baseType: !161, size: 64, offset: 1280)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !186, file: !185, line: 87, baseType: !161, size: 64, offset: 1344)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !186, file: !185, line: 88, baseType: !200, size: 64, offset: 1408)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !186, file: !185, line: 89, baseType: !253, size: 64, offset: 1472)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !186, file: !185, line: 90, baseType: !161, size: 64, offset: 1536)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !186, file: !185, line: 91, baseType: !161, size: 64, offset: 1600)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !186, file: !185, line: 92, baseType: !151, size: 32, offset: 1664)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !186, file: !185, line: 93, baseType: !281, size: 64, offset: 1728)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !186, file: !185, line: 94, baseType: !283, size: 64, offset: 1792)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !254)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !186, file: !185, line: 95, baseType: !151, size: 32, offset: 1856)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !186, file: !185, line: 95, baseType: !151, size: 32, offset: 1888)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !186, file: !185, line: 96, baseType: !287, size: 64, offset: 1920)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !186, file: !185, line: 96, baseType: !287, size: 64, offset: 1984)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !186, file: !185, line: 97, baseType: !165, size: 64, offset: 2048)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !186, file: !185, line: 97, baseType: !291, size: 64, offset: 2112)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !186, file: !185, line: 98, baseType: !151, size: 32, offset: 2176)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !186, file: !185, line: 98, baseType: !151, size: 32, offset: 2208)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !186, file: !185, line: 99, baseType: !287, size: 64, offset: 2240)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !186, file: !185, line: 99, baseType: !287, size: 64, offset: 2304)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !186, file: !185, line: 100, baseType: !297, size: 64, offset: 2368)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !248)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !186, file: !185, line: 100, baseType: !300, size: 64, offset: 2432)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !186, file: !185, line: 101, baseType: !151, size: 32, offset: 2496)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !186, file: !185, line: 101, baseType: !151, size: 32, offset: 2528)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !186, file: !185, line: 102, baseType: !287, size: 64, offset: 2560)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !186, file: !185, line: 102, baseType: !287, size: 64, offset: 2624)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !186, file: !185, line: 103, baseType: !306, size: 64, offset: 2688)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !298)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !186, file: !185, line: 103, baseType: !309, size: 64, offset: 2752)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !186, file: !185, line: 104, baseType: !241, size: 64, offset: 2816)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !186, file: !185, line: 105, baseType: !151, size: 32, offset: 2880)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !186, file: !185, line: 106, baseType: !313, size: 128, offset: 2944)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 128, elements: !320)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !185, line: 64, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !185, line: 61, size: 128, elements: !317)
!317 = !{!318, !319}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !316, file: !185, line: 62, baseType: !234, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !316, file: !185, line: 63, baseType: !281, size: 64, offset: 64)
!320 = !{!321}
!321 = !DISubrange(count: 2)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !186, file: !185, line: 107, baseType: !323, size: 64, offset: 3072)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 64, elements: !320)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !186, file: !185, line: 108, baseType: !281, size: 64, offset: 3136)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !186, file: !185, line: 109, baseType: !326, size: 64, offset: 3200)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!199, !281}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !186, file: !185, line: 111, baseType: !151, size: 32, offset: 3264)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !186, file: !185, line: 112, baseType: !331, size: 320, offset: 3328)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 320, elements: !376)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!199, !335, !200, !281}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !338)
!338 = !{!339, !340, !364, !365, !366, !367, !368, !369, !370, !371, !372}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !337, file: !10, line: 100, baseType: !151, size: 32)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !337, file: !10, line: 101, baseType: !341, size: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !344)
!344 = !{!345, !346, !347, !348, !349, !352, !353, !354, !358, !359, !361, !362, !363}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !343, file: !10, line: 84, baseType: !161, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !343, file: !10, line: 85, baseType: !161, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !343, file: !10, line: 86, baseType: !281, size: 64, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !343, file: !10, line: 87, baseType: !264, size: 64, offset: 192)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !343, file: !10, line: 88, baseType: !350, size: 64, offset: 256)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !343, file: !10, line: 89, baseType: !162, size: 8, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !343, file: !10, line: 90, baseType: !161, size: 64, offset: 384)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !343, file: !10, line: 91, baseType: !355, size: 64, offset: 448)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !356, line: 46, baseType: !357)
!356 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!357 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !343, file: !10, line: 92, baseType: !147, size: 32, offset: 512)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !343, file: !10, line: 93, baseType: !360, size: 32, offset: 544)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !343, file: !10, line: 94, baseType: !341, size: 64, offset: 576)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !343, file: !10, line: 95, baseType: !161, size: 64, offset: 640)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !343, file: !10, line: 96, baseType: !281, size: 64, offset: 704)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !337, file: !10, line: 102, baseType: !161, size: 64, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !337, file: !10, line: 102, baseType: !161, size: 64, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !337, file: !10, line: 103, baseType: !161, size: 64, offset: 256)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !337, file: !10, line: 104, baseType: !203, size: 64, offset: 320)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !337, file: !10, line: 105, baseType: !147, size: 32, offset: 384)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !337, file: !10, line: 105, baseType: !147, size: 32, offset: 416)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !337, file: !10, line: 105, baseType: !147, size: 32, offset: 448)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !337, file: !10, line: 106, baseType: !200, size: 64, offset: 512)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !337, file: !10, line: 107, baseType: !373, size: 64, offset: 576)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!376 = !{!377}
!377 = !DISubrange(count: 5)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !186, file: !185, line: 113, baseType: !379, size: 320, offset: 3648)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !380, size: 320, elements: !376)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!199, !200, !281}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !186, file: !185, line: 114, baseType: !384, size: 320, offset: 3968)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !281, size: 320, elements: !376)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !186, file: !185, line: 115, baseType: !147, size: 32, offset: 4288)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !186, file: !185, line: 120, baseType: !373, size: 64, offset: 4352)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !186, file: !185, line: 121, baseType: !147, size: 32, offset: 4416)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !180, file: !181, line: 39, baseType: !389, size: 1088, offset: 4480)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 1088, elements: !242)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !181, line: 12, size: 1088, elements: !391)
!391 = !{!392, !399, !403, !407, !413, !414, !418, !419, !423, !427, !428, !429, !434, !438, !442, !446, !453}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !390, file: !181, line: 13, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!199, !178, !396, !281}
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !92, line: 21, baseType: !397)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !92, line: 21, flags: DIFlagFwdDecl)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !390, file: !181, line: 14, baseType: !400, size: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!199, !396, !396, !281}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !390, file: !181, line: 15, baseType: !404, size: 64, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!199, !178, !151}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !390, file: !181, line: 16, baseType: !408, size: 64, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!199, !178, !151, !298, !298, !298, !411, !281}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !390, file: !181, line: 17, baseType: !326, size: 64, offset: 256)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !390, file: !181, line: 18, baseType: !415, size: 64, offset: 320)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!199, !178}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !390, file: !181, line: 19, baseType: !415, size: 64, offset: 384)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !390, file: !181, line: 20, baseType: !420, size: 64, offset: 448)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!199, !178, !211}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !390, file: !181, line: 21, baseType: !424, size: 64, offset: 512)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!199, !335, !178}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !390, file: !181, line: 22, baseType: !415, size: 64, offset: 576)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !390, file: !181, line: 23, baseType: !415, size: 64, offset: 640)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !390, file: !181, line: 24, baseType: !430, size: 64, offset: 704)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!199, !178, !433}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !390, file: !181, line: 25, baseType: !435, size: 64, offset: 768)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!199, !433}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !390, file: !181, line: 26, baseType: !439, size: 64, offset: 832)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!199, !178, !396, !396}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !390, file: !181, line: 27, baseType: !443, size: 64, offset: 896)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!199, !178, !396, !396, !281}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !390, file: !181, line: 28, baseType: !447, size: 64, offset: 960)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!199, !178, !396, !450, !450, !281}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !53, line: 16, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !53, line: 16, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !390, file: !181, line: 29, baseType: !420, size: 64, offset: 1024)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !180, file: !181, line: 40, baseType: !455, size: 64, offset: 5568)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !456, line: 14, baseType: !457)
!456 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !456, line: 14, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !180, file: !181, line: 41, baseType: !147, size: 32, offset: 5632)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !180, file: !181, line: 42, baseType: !178, size: 64, offset: 5696)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !180, file: !181, line: 43, baseType: !462, size: 32, offset: 5760)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !46, line: 85, baseType: !45)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !180, file: !181, line: 44, baseType: !147, size: 32, offset: 5792)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !180, file: !181, line: 47, baseType: !281, size: 64, offset: 5824)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !180, file: !181, line: 49, baseType: !396, size: 64, offset: 5888)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !180, file: !181, line: 50, baseType: !396, size: 64, offset: 5952)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !180, file: !181, line: 52, baseType: !396, size: 64, offset: 6016)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !180, file: !181, line: 54, baseType: !450, size: 64, offset: 6080)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !180, file: !181, line: 55, baseType: !450, size: 64, offset: 6144)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !180, file: !181, line: 56, baseType: !450, size: 64, offset: 6208)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !180, file: !181, line: 57, baseType: !281, size: 64, offset: 6272)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !180, file: !181, line: 58, baseType: !473, size: 64, offset: 6336)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !474, line: 22, baseType: !475)
!474 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !474, line: 22, flags: DIFlagFwdDecl)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !180, file: !181, line: 59, baseType: !478, size: 64, offset: 6400)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !180, file: !181, line: 60, baseType: !147, size: 32, offset: 6464)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !180, file: !181, line: 61, baseType: !483, size: 32, offset: 6496)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !53, line: 285, baseType: !52)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !180, file: !181, line: 63, baseType: !396, size: 64, offset: 6528)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !180, file: !181, line: 65, baseType: !396, size: 64, offset: 6592)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !180, file: !181, line: 66, baseType: !281, size: 64, offset: 6656)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !180, file: !181, line: 68, baseType: !298, size: 64, offset: 6720)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !180, file: !181, line: 74, baseType: !489, size: 320, offset: 6784)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !490, size: 320, elements: !376)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!199, !178, !151, !298, !281}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !180, file: !181, line: 75, baseType: !494, size: 320, offset: 7104)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 320, elements: !376)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !180, file: !181, line: 76, baseType: !384, size: 320, offset: 7424)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !180, file: !181, line: 77, baseType: !151, size: 32, offset: 7744)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !180, file: !181, line: 78, baseType: !281, size: 64, offset: 7808)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !180, file: !181, line: 79, baseType: !412, size: 32, offset: 7872)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !180, file: !181, line: 80, baseType: !500, size: 320, offset: 7936)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 320, elements: !376)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!199, !178, !281}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !180, file: !181, line: 81, baseType: !494, size: 320, offset: 8256)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !180, file: !181, line: 82, baseType: !384, size: 320, offset: 8576)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !180, file: !181, line: 83, baseType: !151, size: 32, offset: 8896)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !180, file: !181, line: 84, baseType: !147, size: 32, offset: 8928)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !180, file: !181, line: 88, baseType: !147, size: 32, offset: 8960)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !180, file: !181, line: 89, baseType: !281, size: 64, offset: 9024)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !180, file: !181, line: 93, baseType: !151, size: 32, offset: 9088)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !180, file: !181, line: 94, baseType: !151, size: 32, offset: 9120)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !180, file: !181, line: 95, baseType: !151, size: 32, offset: 9152)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !180, file: !181, line: 96, baseType: !151, size: 32, offset: 9184)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !180, file: !181, line: 97, baseType: !151, size: 32, offset: 9216)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !180, file: !181, line: 98, baseType: !298, size: 64, offset: 9280)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !180, file: !181, line: 99, baseType: !298, size: 64, offset: 9344)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !180, file: !181, line: 100, baseType: !298, size: 64, offset: 9408)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !180, file: !181, line: 101, baseType: !298, size: 64, offset: 9472)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !180, file: !181, line: 102, baseType: !298, size: 64, offset: 9536)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !180, file: !181, line: 103, baseType: !298, size: 64, offset: 9600)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !180, file: !181, line: 104, baseType: !298, size: 64, offset: 9664)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !180, file: !181, line: 105, baseType: !298, size: 64, offset: 9728)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !180, file: !181, line: 106, baseType: !147, size: 32, offset: 9792)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !180, file: !181, line: 107, baseType: !151, size: 32, offset: 9824)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !180, file: !181, line: 108, baseType: !151, size: 32, offset: 9856)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !180, file: !181, line: 109, baseType: !151, size: 32, offset: 9888)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !180, file: !181, line: 110, baseType: !147, size: 32, offset: 9920)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !180, file: !181, line: 111, baseType: !151, size: 32, offset: 9952)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !180, file: !181, line: 112, baseType: !147, size: 32, offset: 9984)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !180, file: !181, line: 113, baseType: !151, size: 32, offset: 10016)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !180, file: !181, line: 115, baseType: !147, size: 32, offset: 10048)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !180, file: !181, line: 117, baseType: !147, size: 32, offset: 10080)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !180, file: !181, line: 119, baseType: !534, size: 32, offset: 10112)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !59)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !180, file: !181, line: 120, baseType: !536, size: 32, offset: 10144)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !67)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !180, file: !181, line: 124, baseType: !151, size: 32, offset: 10176)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !180, file: !181, line: 125, baseType: !539, size: 64, offset: 10240)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !180, file: !181, line: 129, baseType: !151, size: 32, offset: 10304)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !180, file: !181, line: 130, baseType: !297, size: 64, offset: 10368)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !180, file: !181, line: 132, baseType: !165, size: 64, offset: 10432)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !180, file: !181, line: 133, baseType: !151, size: 32, offset: 10496)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !180, file: !181, line: 134, baseType: !151, size: 32, offset: 10528)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !180, file: !181, line: 135, baseType: !147, size: 32, offset: 10560)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !180, file: !181, line: 136, baseType: !147, size: 32, offset: 10592)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !180, file: !181, line: 137, baseType: !147, size: 32, offset: 10624)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !180, file: !181, line: 140, baseType: !151, size: 32, offset: 10656)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !180, file: !181, line: 141, baseType: !151, size: 32, offset: 10688)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !180, file: !181, line: 143, baseType: !151, size: 32, offset: 10720)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !180, file: !181, line: 144, baseType: !151, size: 32, offset: 10752)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !180, file: !181, line: 146, baseType: !147, size: 32, offset: 10784)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !180, file: !181, line: 147, baseType: !147, size: 32, offset: 10816)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !180, file: !181, line: 148, baseType: !147, size: 32, offset: 10848)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !180, file: !181, line: 150, baseType: !147, size: 32, offset: 10880)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !180, file: !181, line: 151, baseType: !281, size: 64, offset: 10944)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !180, file: !181, line: 154, baseType: !298, size: 64, offset: 11008)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !180, file: !181, line: 155, baseType: !298, size: 64, offset: 11072)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !180, file: !181, line: 157, baseType: !539, size: 64, offset: 11136)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !180, file: !181, line: 158, baseType: !151, size: 32, offset: 11200)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !180, file: !181, line: 160, baseType: !147, size: 32, offset: 11232)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !180, file: !181, line: 161, baseType: !147, size: 32, offset: 11264)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !180, file: !181, line: 162, baseType: !151, size: 32, offset: 11296)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !180, file: !181, line: 164, baseType: !298, size: 64, offset: 11328)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !180, file: !181, line: 165, baseType: !396, size: 64, offset: 11392)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !180, file: !181, line: 165, baseType: !396, size: 64, offset: 11456)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !180, file: !181, line: 166, baseType: !151, size: 32, offset: 11520)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !180, file: !181, line: 167, baseType: !147, size: 32, offset: 11552)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !180, file: !181, line: 169, baseType: !147, size: 32, offset: 11584)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !158, file: !143, line: 12, baseType: !396, size: 64, offset: 384)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !158, file: !143, line: 13, baseType: !156, size: 64, offset: 448)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !158, file: !143, line: 13, baseType: !156, size: 64, offset: 512)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !204, line: 331, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !204, line: 331, flags: DIFlagFwdDecl)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !204, line: 338, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !204, line: 338, flags: DIFlagFwdDecl)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !580, line: 1451, baseType: !234)
!580 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !4, line: 58, baseType: !137)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!584 = !{i32 7, !"Dwarf Version", i32 4}
!585 = !{i32 2, !"Debug Info Version", i32 3}
!586 = !{i32 1, !"wchar_size", i32 4}
!587 = !{i32 7, !"PIC Level", i32 2}
!588 = !{i32 7, !"uwtable", i32 1}
!589 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!590 = distinct !DISubprogram(name: "SNESReset_Multiblock", scope: !143, file: !143, line: 26, type: !416, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !591)
!591 = !{!592, !593, !594, !595, !596, !597, !600, !602}
!592 = !DILocalVariable(name: "snes", arg: 1, scope: !590, file: !143, line: 26, type: !178)
!593 = !DILocalVariable(name: "mb", scope: !590, file: !143, line: 28, type: !141)
!594 = !DILocalVariable(name: "blocks", scope: !590, file: !143, line: 29, type: !156)
!595 = !DILocalVariable(name: "next", scope: !590, file: !143, line: 29, type: !156)
!596 = !DILocalVariable(name: "ierr", scope: !590, file: !143, line: 30, type: !199)
!597 = !DILocalVariable(name: "ierr__", scope: !598, file: !143, line: 34, type: !199)
!598 = distinct !DILexicalBlock(scope: !599, file: !143, line: 34, column: 36)
!599 = distinct !DILexicalBlock(scope: !590, file: !143, line: 33, column: 18)
!600 = !DILocalVariable(name: "ierr__", scope: !601, file: !143, line: 38, type: !199)
!601 = distinct !DILexicalBlock(scope: !599, file: !143, line: 38, column: 47)
!602 = !DILocalVariable(name: "ierr__", scope: !603, file: !143, line: 39, type: !199)
!603 = distinct !DILexicalBlock(scope: !599, file: !143, line: 39, column: 37)
!604 = !DILocation(line: 0, scope: !590)
!605 = !DILocation(line: 28, column: 53, scope: !590)
!606 = !{!607, !612, i64 1128}
!607 = !{!"_p_SNES", !608, i64 0, !610, i64 560, !612, i64 696, !610, i64 704, !612, i64 712, !610, i64 720, !610, i64 724, !612, i64 728, !612, i64 736, !612, i64 744, !612, i64 752, !612, i64 760, !612, i64 768, !612, i64 776, !612, i64 784, !612, i64 792, !612, i64 800, !610, i64 808, !610, i64 812, !612, i64 816, !612, i64 824, !612, i64 832, !613, i64 840, !610, i64 848, !610, i64 888, !610, i64 928, !609, i64 968, !612, i64 976, !610, i64 984, !610, i64 992, !610, i64 1032, !610, i64 1072, !609, i64 1112, !610, i64 1116, !610, i64 1120, !612, i64 1128, !609, i64 1136, !609, i64 1140, !609, i64 1144, !609, i64 1148, !609, i64 1152, !613, i64 1160, !613, i64 1168, !613, i64 1176, !613, i64 1184, !613, i64 1192, !613, i64 1200, !613, i64 1208, !613, i64 1216, !610, i64 1224, !609, i64 1228, !609, i64 1232, !609, i64 1236, !610, i64 1240, !609, i64 1244, !610, i64 1248, !609, i64 1252, !610, i64 1256, !610, i64 1260, !610, i64 1264, !610, i64 1268, !609, i64 1272, !612, i64 1280, !609, i64 1288, !612, i64 1296, !612, i64 1304, !609, i64 1312, !609, i64 1316, !610, i64 1320, !610, i64 1324, !610, i64 1328, !609, i64 1332, !609, i64 1336, !609, i64 1340, !609, i64 1344, !610, i64 1348, !610, i64 1352, !610, i64 1356, !610, i64 1360, !612, i64 1368, !613, i64 1376, !613, i64 1384, !612, i64 1392, !609, i64 1400, !610, i64 1404, !610, i64 1408, !609, i64 1412, !613, i64 1416, !612, i64 1424, !612, i64 1432, !609, i64 1440, !610, i64 1444, !610, i64 1448}
!608 = !{!"_p_PetscObject", !609, i64 0, !610, i64 8, !612, i64 64, !609, i64 72, !613, i64 80, !613, i64 88, !613, i64 96, !613, i64 104, !614, i64 112, !609, i64 120, !609, i64 124, !612, i64 128, !612, i64 136, !612, i64 144, !612, i64 152, !612, i64 160, !612, i64 168, !612, i64 176, !614, i64 184, !612, i64 192, !612, i64 200, !609, i64 208, !612, i64 216, !614, i64 224, !609, i64 232, !609, i64 236, !612, i64 240, !612, i64 248, !612, i64 256, !612, i64 264, !609, i64 272, !609, i64 276, !612, i64 280, !612, i64 288, !612, i64 296, !612, i64 304, !609, i64 312, !609, i64 316, !612, i64 320, !612, i64 328, !612, i64 336, !612, i64 344, !612, i64 352, !609, i64 360, !610, i64 368, !610, i64 384, !612, i64 392, !612, i64 400, !609, i64 408, !610, i64 416, !610, i64 456, !610, i64 496, !610, i64 536, !612, i64 544, !610, i64 552}
!609 = !{!"int", !610, i64 0}
!610 = !{!"omnipotent char", !611, i64 0}
!611 = !{!"Simple C/C++ TBAA"}
!612 = !{!"any pointer", !610, i64 0}
!613 = !{!"double", !610, i64 0}
!614 = !{!"long", !610, i64 0}
!615 = !DILocation(line: 29, column: 32, scope: !590)
!616 = !{!617, !612, i64 24}
!617 = !{!"", !610, i64 0, !610, i64 4, !610, i64 8, !609, i64 12, !609, i64 16, !610, i64 20, !612, i64 24}
!618 = !DILocation(line: 32, column: 3, scope: !619)
!619 = distinct !DILexicalBlock(scope: !620, file: !143, line: 32, column: 3)
!620 = distinct !DILexicalBlock(scope: !621, file: !143, line: 32, column: 3)
!621 = distinct !DILexicalBlock(scope: !590, file: !143, line: 32, column: 3)
!622 = !{!612, !612, i64 0}
!623 = !DILocation(line: 32, column: 3, scope: !620)
!624 = !DILocation(line: 32, column: 3, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !143, line: 32, column: 3)
!626 = distinct !DILexicalBlock(scope: !619, file: !143, line: 32, column: 3)
!627 = !{!628, !609, i64 1536}
!628 = !{!"", !610, i64 0, !610, i64 512, !610, i64 1024, !610, i64 1280, !609, i64 1536, !609, i64 1540, !610, i64 1544}
!629 = !DILocation(line: 32, column: 3, scope: !626)
!630 = !DILocation(line: 32, column: 3, scope: !631)
!631 = distinct !DILexicalBlock(scope: !625, file: !143, line: 32, column: 3)
!632 = !{!609, !609, i64 0}
!633 = !{!628, !609, i64 1540}
!634 = !DILocation(line: 33, column: 3, scope: !590)
!635 = !DILocation(line: 34, column: 30, scope: !599)
!636 = !{!637, !612, i64 40}
!637 = !{!"_BlockDesc", !612, i64 0, !609, i64 8, !612, i64 16, !612, i64 24, !612, i64 32, !612, i64 40, !612, i64 48, !612, i64 56, !612, i64 64}
!638 = !DILocation(line: 34, column: 12, scope: !599)
!639 = !DILocation(line: 0, scope: !598)
!640 = !DILocation(line: 34, column: 36, scope: !641)
!641 = distinct !DILexicalBlock(scope: !598, file: !143, line: 34, column: 36)
!642 = !DILocation(line: 34, column: 36, scope: !598)
!643 = !{!"branch_weights", i32 2000, i32 1}
!644 = !DILocation(line: 38, column: 41, scope: !599)
!645 = !DILocation(line: 38, column: 14, scope: !599)
!646 = !DILocation(line: 0, scope: !601)
!647 = !DILocation(line: 38, column: 47, scope: !648)
!648 = distinct !DILexicalBlock(scope: !601, file: !143, line: 38, column: 47)
!649 = !DILocation(line: 38, column: 47, scope: !601)
!650 = !DILocation(line: 39, column: 33, scope: !599)
!651 = !DILocation(line: 39, column: 14, scope: !599)
!652 = !DILocation(line: 0, scope: !603)
!653 = !DILocation(line: 39, column: 37, scope: !654)
!654 = distinct !DILexicalBlock(scope: !603, file: !143, line: 39, column: 37)
!655 = !DILocation(line: 39, column: 37, scope: !603)
!656 = !DILocation(line: 40, column: 22, scope: !599)
!657 = !{!637, !612, i64 56}
!658 = distinct !{!658, !634, !659, !660}
!659 = !DILocation(line: 42, column: 3, scope: !590)
!660 = !{!"llvm.loop.mustprogress"}
!661 = !DILocation(line: 43, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !143, line: 43, column: 3)
!663 = distinct !DILexicalBlock(scope: !664, file: !143, line: 43, column: 3)
!664 = distinct !DILexicalBlock(scope: !590, file: !143, line: 43, column: 3)
!665 = !DILocation(line: 43, column: 3, scope: !663)
!666 = !DILocation(line: 43, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !143, line: 43, column: 3)
!668 = distinct !DILexicalBlock(scope: !662, file: !143, line: 43, column: 3)
!669 = !DILocation(line: 43, column: 3, scope: !668)
!670 = !DILocation(line: 43, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !143, line: 43, column: 3)
!672 = distinct !DILexicalBlock(scope: !667, file: !143, line: 43, column: 3)
!673 = !{!628, !610, i64 1544}
!674 = !DILocation(line: 43, column: 3, scope: !672)
!675 = !DILocation(line: 43, column: 3, scope: !676)
!676 = distinct !DILexicalBlock(scope: !671, file: !143, line: 43, column: 3)
!677 = !DILocation(line: 43, column: 3, scope: !678)
!678 = distinct !DILexicalBlock(scope: !667, file: !143, line: 43, column: 3)
!679 = !DILocation(line: 43, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !678, file: !143, line: 43, column: 3)
!681 = !DILocation(line: 43, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !683, file: !143, line: 43, column: 3)
!683 = distinct !DILexicalBlock(scope: !680, file: !143, line: 43, column: 3)
!684 = !DILocation(line: 43, column: 3, scope: !683)
!685 = !DILocation(line: 43, column: 3, scope: !686)
!686 = distinct !DILexicalBlock(scope: !682, file: !143, line: 43, column: 3)
!687 = !DILocation(line: 44, column: 1, scope: !590)
!688 = !DISubprogram(name: "SNESReset", scope: !25, file: !25, line: 56, type: !689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!689 = !DISubroutineType(types: !690)
!690 = !{!26, !179}
!691 = !{}
!692 = !DISubprogram(name: "PetscError", scope: !81, file: !81, line: 668, type: !693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!693 = !DISubroutineType(types: !694)
!694 = !{!199, !205, !26, !224, !224, !26, !80, !224, null}
!695 = !DISubprogram(name: "VecScatterDestroy", scope: !92, file: !92, line: 321, type: !696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!696 = !DISubroutineType(types: !697)
!697 = !{!26, !698}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!699 = !DISubprogram(name: "ISDestroy", scope: !700, file: !700, line: 36, type: !701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!700 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!701 = !DISubroutineType(types: !702)
!702 = !{!26, !703}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!704 = distinct !DISubprogram(name: "SNESDestroy_Multiblock", scope: !143, file: !143, line: 54, type: !416, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !705)
!705 = !{!706, !707, !708, !709, !710, !711, !713, !716, !718, !720, !722}
!706 = !DILocalVariable(name: "snes", arg: 1, scope: !704, file: !143, line: 54, type: !178)
!707 = !DILocalVariable(name: "mb", scope: !704, file: !143, line: 56, type: !141)
!708 = !DILocalVariable(name: "blocks", scope: !704, file: !143, line: 57, type: !156)
!709 = !DILocalVariable(name: "next", scope: !704, file: !143, line: 57, type: !156)
!710 = !DILocalVariable(name: "ierr", scope: !704, file: !143, line: 58, type: !199)
!711 = !DILocalVariable(name: "ierr__", scope: !712, file: !143, line: 61, type: !199)
!712 = distinct !DILexicalBlock(scope: !704, file: !143, line: 61, column: 37)
!713 = !DILocalVariable(name: "ierr__", scope: !714, file: !143, line: 64, type: !199)
!714 = distinct !DILexicalBlock(scope: !715, file: !143, line: 64, column: 41)
!715 = distinct !DILexicalBlock(scope: !704, file: !143, line: 62, column: 18)
!716 = !DILocalVariable(name: "ierr__", scope: !717, file: !143, line: 65, type: !199)
!717 = distinct !DILexicalBlock(scope: !715, file: !143, line: 65, column: 38)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !143, line: 66, type: !199)
!719 = distinct !DILexicalBlock(scope: !715, file: !143, line: 66, column: 40)
!720 = !DILocalVariable(name: "ierr__", scope: !721, file: !143, line: 67, type: !199)
!721 = distinct !DILexicalBlock(scope: !715, file: !143, line: 67, column: 32)
!722 = !DILocalVariable(name: "ierr__", scope: !723, file: !143, line: 70, type: !199)
!723 = distinct !DILexicalBlock(scope: !704, file: !143, line: 70, column: 32)
!724 = !DILocation(line: 0, scope: !704)
!725 = !DILocation(line: 56, column: 53, scope: !704)
!726 = !DILocation(line: 57, column: 32, scope: !704)
!727 = !DILocation(line: 60, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !143, line: 60, column: 3)
!729 = distinct !DILexicalBlock(scope: !730, file: !143, line: 60, column: 3)
!730 = distinct !DILexicalBlock(scope: !704, file: !143, line: 60, column: 3)
!731 = !DILocation(line: 60, column: 3, scope: !729)
!732 = !DILocation(line: 60, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !143, line: 60, column: 3)
!734 = distinct !DILexicalBlock(scope: !728, file: !143, line: 60, column: 3)
!735 = !DILocation(line: 60, column: 3, scope: !734)
!736 = !DILocation(line: 60, column: 3, scope: !737)
!737 = distinct !DILexicalBlock(scope: !733, file: !143, line: 60, column: 3)
!738 = !DILocation(line: 61, column: 10, scope: !704)
!739 = !DILocation(line: 0, scope: !712)
!740 = !DILocation(line: 61, column: 37, scope: !741)
!741 = distinct !DILexicalBlock(scope: !712, file: !143, line: 61, column: 37)
!742 = !DILocation(line: 61, column: 37, scope: !712)
!743 = !DILocation(line: 62, column: 3, scope: !704)
!744 = !DILocation(line: 63, column: 22, scope: !715)
!745 = !DILocation(line: 64, column: 35, scope: !715)
!746 = !DILocation(line: 64, column: 14, scope: !715)
!747 = !DILocation(line: 0, scope: !714)
!748 = !DILocation(line: 64, column: 41, scope: !749)
!749 = distinct !DILexicalBlock(scope: !714, file: !143, line: 64, column: 41)
!750 = !DILocation(line: 64, column: 41, scope: !714)
!751 = !DILocation(line: 65, column: 14, scope: !715)
!752 = !{!637, !612, i64 0}
!753 = !DILocation(line: 0, scope: !717)
!754 = !DILocation(line: 65, column: 38, scope: !755)
!755 = distinct !DILexicalBlock(scope: !717, file: !143, line: 65, column: 38)
!756 = !DILocation(line: 66, column: 14, scope: !715)
!757 = !{!637, !612, i64 16}
!758 = !DILocation(line: 0, scope: !719)
!759 = !DILocation(line: 66, column: 40, scope: !760)
!760 = distinct !DILexicalBlock(scope: !719, file: !143, line: 66, column: 40)
!761 = !DILocation(line: 67, column: 14, scope: !715)
!762 = !DILocation(line: 0, scope: !721)
!763 = !DILocation(line: 67, column: 32, scope: !721)
!764 = !DILocation(line: 67, column: 32, scope: !765)
!765 = distinct !DILexicalBlock(scope: !721, file: !143, line: 67, column: 32)
!766 = !DILocation(line: 70, column: 10, scope: !704)
!767 = !DILocation(line: 0, scope: !723)
!768 = !DILocation(line: 70, column: 32, scope: !769)
!769 = distinct !DILexicalBlock(scope: !723, file: !143, line: 70, column: 32)
!770 = !DILocation(line: 71, column: 3, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !143, line: 71, column: 3)
!772 = distinct !DILexicalBlock(scope: !773, file: !143, line: 71, column: 3)
!773 = distinct !DILexicalBlock(scope: !704, file: !143, line: 71, column: 3)
!774 = !DILocation(line: 71, column: 3, scope: !772)
!775 = !DILocation(line: 71, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !143, line: 71, column: 3)
!777 = distinct !DILexicalBlock(scope: !771, file: !143, line: 71, column: 3)
!778 = !DILocation(line: 71, column: 3, scope: !777)
!779 = !DILocation(line: 71, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !781, file: !143, line: 71, column: 3)
!781 = distinct !DILexicalBlock(scope: !776, file: !143, line: 71, column: 3)
!782 = !DILocation(line: 71, column: 3, scope: !781)
!783 = !DILocation(line: 71, column: 3, scope: !784)
!784 = distinct !DILexicalBlock(scope: !780, file: !143, line: 71, column: 3)
!785 = !DILocation(line: 71, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !776, file: !143, line: 71, column: 3)
!787 = !DILocation(line: 71, column: 3, scope: !788)
!788 = distinct !DILexicalBlock(scope: !786, file: !143, line: 71, column: 3)
!789 = !DILocation(line: 71, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !143, line: 71, column: 3)
!791 = distinct !DILexicalBlock(scope: !788, file: !143, line: 71, column: 3)
!792 = !DILocation(line: 71, column: 3, scope: !791)
!793 = !DILocation(line: 71, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !790, file: !143, line: 71, column: 3)
!795 = !DILocation(line: 72, column: 1, scope: !704)
!796 = !DISubprogram(name: "SNESDestroy", scope: !25, file: !25, line: 57, type: !797, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!797 = !DISubroutineType(types: !798)
!798 = !{!26, !799}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!800 = distinct !DISubprogram(name: "SNESSetUp_Multiblock", scope: !143, file: !143, line: 201, type: !416, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !801)
!801 = !{!802, !803, !804, !805, !806, !807, !808, !810, !813, !814, !815, !816, !817, !818, !820, !822, !829, !834, !835, !836, !837, !838, !840, !842, !845, !847, !852, !854, !856, !859, !861, !864}
!802 = !DILocalVariable(name: "snes", arg: 1, scope: !800, file: !143, line: 201, type: !178)
!803 = !DILocalVariable(name: "mb", scope: !800, file: !143, line: 203, type: !141)
!804 = !DILocalVariable(name: "blocks", scope: !800, file: !143, line: 204, type: !156)
!805 = !DILocalVariable(name: "i", scope: !800, file: !143, line: 205, type: !151)
!806 = !DILocalVariable(name: "numBlocks", scope: !800, file: !143, line: 205, type: !151)
!807 = !DILocalVariable(name: "ierr", scope: !800, file: !143, line: 206, type: !199)
!808 = !DILocalVariable(name: "ierr__", scope: !809, file: !143, line: 209, type: !199)
!809 = distinct !DILexicalBlock(scope: !800, file: !143, line: 209, column: 47)
!810 = !DILocalVariable(name: "ccsize", scope: !811, file: !143, line: 215, type: !151)
!811 = distinct !DILexicalBlock(scope: !812, file: !143, line: 214, column: 21)
!812 = distinct !DILexicalBlock(scope: !800, file: !143, line: 214, column: 7)
!813 = !DILocalVariable(name: "rstart", scope: !811, file: !143, line: 215, type: !151)
!814 = !DILocalVariable(name: "rend", scope: !811, file: !143, line: 215, type: !151)
!815 = !DILocalVariable(name: "nslots", scope: !811, file: !143, line: 215, type: !151)
!816 = !DILocalVariable(name: "bs", scope: !811, file: !143, line: 215, type: !151)
!817 = !DILocalVariable(name: "sorted", scope: !811, file: !143, line: 216, type: !147)
!818 = !DILocalVariable(name: "ierr__", scope: !819, file: !143, line: 220, type: !199)
!819 = distinct !DILexicalBlock(scope: !811, file: !143, line: 220, column: 76)
!820 = !DILocalVariable(name: "ierr__", scope: !821, file: !143, line: 221, type: !199)
!821 = distinct !DILexicalBlock(scope: !811, file: !143, line: 221, column: 70)
!822 = !DILocalVariable(name: "ierr__", scope: !823, file: !143, line: 225, type: !199)
!823 = distinct !DILexicalBlock(scope: !824, file: !143, line: 225, column: 109)
!824 = distinct !DILexicalBlock(scope: !825, file: !143, line: 224, column: 30)
!825 = distinct !DILexicalBlock(scope: !826, file: !143, line: 224, column: 11)
!826 = distinct !DILexicalBlock(scope: !827, file: !143, line: 223, column: 37)
!827 = distinct !DILexicalBlock(scope: !828, file: !143, line: 223, column: 5)
!828 = distinct !DILexicalBlock(scope: !811, file: !143, line: 223, column: 5)
!829 = !DILocalVariable(name: "ii", scope: !830, file: !143, line: 228, type: !165)
!830 = distinct !DILexicalBlock(scope: !831, file: !143, line: 227, column: 34)
!831 = distinct !DILexicalBlock(scope: !832, file: !143, line: 227, column: 13)
!832 = distinct !DILexicalBlock(scope: !833, file: !143, line: 226, column: 31)
!833 = distinct !DILexicalBlock(scope: !825, file: !143, line: 226, column: 18)
!834 = !DILocalVariable(name: "j", scope: !830, file: !143, line: 228, type: !151)
!835 = !DILocalVariable(name: "k", scope: !830, file: !143, line: 228, type: !151)
!836 = !DILocalVariable(name: "nfields", scope: !830, file: !143, line: 228, type: !151)
!837 = !DILocalVariable(name: "fields", scope: !830, file: !143, line: 228, type: !165)
!838 = !DILocalVariable(name: "ierr__", scope: !839, file: !143, line: 230, type: !199)
!839 = distinct !DILexicalBlock(scope: !830, file: !143, line: 230, column: 52)
!840 = !DILocalVariable(name: "ierr__", scope: !841, file: !143, line: 236, type: !199)
!841 = distinct !DILexicalBlock(scope: !830, file: !143, line: 236, column: 122)
!842 = !DILocalVariable(name: "ierr__", scope: !843, file: !143, line: 238, type: !199)
!843 = distinct !DILexicalBlock(scope: !844, file: !143, line: 238, column: 120)
!844 = distinct !DILexicalBlock(scope: !831, file: !143, line: 237, column: 16)
!845 = !DILocalVariable(name: "ierr__", scope: !846, file: !143, line: 241, type: !199)
!846 = distinct !DILexicalBlock(scope: !826, file: !143, line: 241, column: 44)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !143, line: 374, type: !199)
!848 = distinct !DILexicalBlock(scope: !849, file: !143, line: 374, column: 62)
!849 = distinct !DILexicalBlock(scope: !850, file: !143, line: 370, column: 20)
!850 = distinct !DILexicalBlock(scope: !851, file: !143, line: 366, column: 10)
!851 = distinct !DILexicalBlock(scope: !800, file: !143, line: 298, column: 7)
!852 = !DILocalVariable(name: "ierr__", scope: !853, file: !143, line: 376, type: !199)
!853 = distinct !DILexicalBlock(scope: !849, file: !143, line: 376, column: 49)
!854 = !DILocalVariable(name: "ierr__", scope: !855, file: !143, line: 377, type: !199)
!855 = distinct !DILexicalBlock(scope: !849, file: !143, line: 377, column: 40)
!856 = !DILocalVariable(name: "xtmp", scope: !857, file: !143, line: 385, type: !396)
!857 = distinct !DILexicalBlock(scope: !858, file: !143, line: 384, column: 26)
!858 = distinct !DILexicalBlock(scope: !800, file: !143, line: 384, column: 7)
!859 = !DILocalVariable(name: "ierr__", scope: !860, file: !143, line: 388, type: !199)
!860 = distinct !DILexicalBlock(scope: !857, file: !143, line: 388, column: 61)
!861 = !DILocalVariable(name: "ierr__", scope: !862, file: !143, line: 390, type: !199)
!862 = distinct !DILexicalBlock(scope: !863, file: !143, line: 390, column: 83)
!863 = distinct !DILexicalBlock(scope: !857, file: !143, line: 389, column: 20)
!864 = !DILocalVariable(name: "ierr__", scope: !865, file: !143, line: 393, type: !199)
!865 = distinct !DILexicalBlock(scope: !857, file: !143, line: 393, column: 30)
!866 = !DILocation(line: 0, scope: !800)
!867 = !DILocation(line: 203, column: 50, scope: !800)
!868 = !DILocation(line: 208, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !870, file: !143, line: 208, column: 3)
!870 = distinct !DILexicalBlock(scope: !871, file: !143, line: 208, column: 3)
!871 = distinct !DILexicalBlock(scope: !800, file: !143, line: 208, column: 3)
!872 = !DILocation(line: 208, column: 3, scope: !870)
!873 = !DILocalVariable(name: "snes", arg: 1, scope: !874, file: !143, line: 105, type: !178)
!874 = distinct !DISubprogram(name: "SNESMultiblockSetDefaults", scope: !143, file: !143, line: 105, type: !416, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !875)
!875 = !{!873, !876, !877, !878, !879, !880, !885, !887, !890, !892, !894, !896, !898, !905, !907, !909, !911, !913, !915, !916, !922, !924, !926, !929, !930, !931, !932, !934, !936, !938, !940, !942, !944, !946, !951, !955, !959, !963, !965, !967, !972, !973, !974, !976, !978, !980}
!876 = !DILocalVariable(name: "mb", scope: !874, file: !143, line: 107, type: !141)
!877 = !DILocalVariable(name: "blocks", scope: !874, file: !143, line: 108, type: !156)
!878 = !DILocalVariable(name: "i", scope: !874, file: !143, line: 109, type: !151)
!879 = !DILocalVariable(name: "ierr", scope: !874, file: !143, line: 110, type: !199)
!880 = !DILocalVariable(name: "dmcomposite", scope: !881, file: !143, line: 115, type: !147)
!881 = distinct !DILexicalBlock(scope: !882, file: !143, line: 114, column: 19)
!882 = distinct !DILexicalBlock(scope: !883, file: !143, line: 114, column: 9)
!883 = distinct !DILexicalBlock(scope: !884, file: !143, line: 113, column: 16)
!884 = distinct !DILexicalBlock(scope: !874, file: !143, line: 113, column: 7)
!885 = !DILocalVariable(name: "ierr__", scope: !886, file: !143, line: 117, type: !199)
!886 = distinct !DILexicalBlock(scope: !881, file: !143, line: 117, column: 88)
!887 = !DILocalVariable(name: "nDM", scope: !888, file: !143, line: 119, type: !151)
!888 = distinct !DILexicalBlock(scope: !889, file: !143, line: 118, column: 24)
!889 = distinct !DILexicalBlock(scope: !881, file: !143, line: 118, column: 11)
!890 = !DILocalVariable(name: "fields", scope: !888, file: !143, line: 120, type: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!892 = !DILocalVariable(name: "ierr__", scope: !893, file: !143, line: 122, type: !199)
!893 = distinct !DILexicalBlock(scope: !888, file: !143, line: 122, column: 101)
!894 = !DILocalVariable(name: "ierr__", scope: !895, file: !143, line: 123, type: !199)
!895 = distinct !DILexicalBlock(scope: !888, file: !143, line: 123, column: 55)
!896 = !DILocalVariable(name: "ierr__", scope: !897, file: !143, line: 124, type: !199)
!897 = distinct !DILexicalBlock(scope: !888, file: !143, line: 124, column: 59)
!898 = !DILocalVariable(name: "name", scope: !899, file: !143, line: 126, type: !902)
!899 = distinct !DILexicalBlock(scope: !900, file: !143, line: 125, column: 35)
!900 = distinct !DILexicalBlock(scope: !901, file: !143, line: 125, column: 9)
!901 = distinct !DILexicalBlock(scope: !888, file: !143, line: 125, column: 9)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 64, elements: !903)
!903 = !{!904}
!904 = !DISubrange(count: 8)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !143, line: 128, type: !199)
!906 = distinct !DILexicalBlock(scope: !899, file: !143, line: 128, column: 61)
!907 = !DILocalVariable(name: "ierr__", scope: !908, file: !143, line: 129, type: !199)
!908 = distinct !DILexicalBlock(scope: !899, file: !143, line: 129, column: 61)
!909 = !DILocalVariable(name: "ierr__", scope: !910, file: !143, line: 130, type: !199)
!910 = distinct !DILexicalBlock(scope: !899, file: !143, line: 130, column: 40)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !143, line: 132, type: !199)
!912 = distinct !DILexicalBlock(scope: !888, file: !143, line: 132, column: 34)
!913 = !DILocalVariable(name: "flg", scope: !914, file: !143, line: 135, type: !147)
!914 = distinct !DILexicalBlock(scope: !882, file: !143, line: 134, column: 12)
!915 = !DILocalVariable(name: "stokes", scope: !914, file: !143, line: 136, type: !147)
!916 = !DILocalVariable(name: "ierr__", scope: !917, file: !143, line: 140, type: !199)
!917 = distinct !DILexicalBlock(scope: !918, file: !143, line: 140, column: 63)
!918 = distinct !DILexicalBlock(scope: !919, file: !143, line: 139, column: 33)
!919 = distinct !DILexicalBlock(scope: !920, file: !143, line: 139, column: 13)
!920 = distinct !DILexicalBlock(scope: !921, file: !143, line: 138, column: 24)
!921 = distinct !DILexicalBlock(scope: !914, file: !143, line: 138, column: 11)
!922 = !DILocalVariable(name: "ierr__", scope: !923, file: !143, line: 144, type: !199)
!923 = distinct !DILexicalBlock(scope: !914, file: !143, line: 144, column: 109)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !143, line: 145, type: !199)
!925 = distinct !DILexicalBlock(scope: !914, file: !143, line: 145, column: 124)
!926 = !DILocalVariable(name: "zerodiags", scope: !927, file: !143, line: 147, type: !167)
!927 = distinct !DILexicalBlock(scope: !928, file: !143, line: 146, column: 19)
!928 = distinct !DILexicalBlock(scope: !914, file: !143, line: 146, column: 11)
!929 = !DILocalVariable(name: "rest", scope: !927, file: !143, line: 147, type: !167)
!930 = !DILocalVariable(name: "nmin", scope: !927, file: !143, line: 148, type: !151)
!931 = !DILocalVariable(name: "nmax", scope: !927, file: !143, line: 148, type: !151)
!932 = !DILocalVariable(name: "ierr__", scope: !933, file: !143, line: 150, type: !199)
!933 = distinct !DILexicalBlock(scope: !927, file: !143, line: 150, column: 71)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !143, line: 151, type: !199)
!935 = distinct !DILexicalBlock(scope: !927, file: !143, line: 151, column: 69)
!936 = !DILocalVariable(name: "ierr__", scope: !937, file: !143, line: 152, type: !199)
!937 = distinct !DILexicalBlock(scope: !927, file: !143, line: 152, column: 59)
!938 = !DILocalVariable(name: "ierr__", scope: !939, file: !143, line: 153, type: !199)
!939 = distinct !DILexicalBlock(scope: !927, file: !143, line: 153, column: 53)
!940 = !DILocalVariable(name: "ierr__", scope: !941, file: !143, line: 154, type: !199)
!941 = distinct !DILexicalBlock(scope: !927, file: !143, line: 154, column: 58)
!942 = !DILocalVariable(name: "ierr__", scope: !943, file: !143, line: 155, type: !199)
!943 = distinct !DILexicalBlock(scope: !927, file: !143, line: 155, column: 38)
!944 = !DILocalVariable(name: "ierr__", scope: !945, file: !143, line: 156, type: !199)
!945 = distinct !DILexicalBlock(scope: !927, file: !143, line: 156, column: 33)
!946 = !DILocalVariable(name: "ierr__", scope: !947, file: !143, line: 161, type: !199)
!947 = distinct !DILexicalBlock(scope: !948, file: !143, line: 161, column: 63)
!948 = distinct !DILexicalBlock(scope: !949, file: !143, line: 158, column: 19)
!949 = distinct !DILexicalBlock(scope: !950, file: !143, line: 158, column: 13)
!950 = distinct !DILexicalBlock(scope: !928, file: !143, line: 157, column: 14)
!951 = !DILocalVariable(name: "ierr__", scope: !952, file: !143, line: 162, type: !199)
!952 = distinct !DILexicalBlock(scope: !953, file: !143, line: 162, column: 99)
!953 = distinct !DILexicalBlock(scope: !954, file: !143, line: 162, column: 28)
!954 = distinct !DILexicalBlock(scope: !948, file: !143, line: 162, column: 15)
!955 = !DILocalVariable(name: "ierr__", scope: !956, file: !143, line: 165, type: !199)
!956 = distinct !DILexicalBlock(scope: !957, file: !143, line: 165, column: 73)
!957 = distinct !DILexicalBlock(scope: !958, file: !143, line: 164, column: 34)
!958 = distinct !DILexicalBlock(scope: !950, file: !143, line: 164, column: 13)
!959 = !DILocalVariable(name: "name", scope: !960, file: !143, line: 167, type: !902)
!960 = distinct !DILexicalBlock(scope: !961, file: !143, line: 166, column: 40)
!961 = distinct !DILexicalBlock(scope: !962, file: !143, line: 166, column: 11)
!962 = distinct !DILexicalBlock(scope: !957, file: !143, line: 166, column: 11)
!963 = !DILocalVariable(name: "ierr__", scope: !964, file: !143, line: 169, type: !199)
!964 = distinct !DILexicalBlock(scope: !960, file: !143, line: 169, column: 63)
!965 = !DILocalVariable(name: "ierr__", scope: !966, file: !143, line: 170, type: !199)
!966 = distinct !DILexicalBlock(scope: !960, file: !143, line: 170, column: 63)
!967 = !DILocalVariable(name: "is2", scope: !968, file: !143, line: 178, type: !167)
!968 = distinct !DILexicalBlock(scope: !969, file: !143, line: 177, column: 21)
!969 = distinct !DILexicalBlock(scope: !970, file: !143, line: 177, column: 9)
!970 = distinct !DILexicalBlock(scope: !971, file: !143, line: 176, column: 34)
!971 = distinct !DILexicalBlock(scope: !884, file: !143, line: 176, column: 14)
!972 = !DILocalVariable(name: "nmin", scope: !968, file: !143, line: 179, type: !151)
!973 = !DILocalVariable(name: "nmax", scope: !968, file: !143, line: 179, type: !151)
!974 = !DILocalVariable(name: "ierr__", scope: !975, file: !143, line: 181, type: !199)
!975 = distinct !DILexicalBlock(scope: !968, file: !143, line: 181, column: 69)
!976 = !DILocalVariable(name: "ierr__", scope: !977, file: !143, line: 182, type: !199)
!977 = distinct !DILexicalBlock(scope: !968, file: !143, line: 182, column: 57)
!978 = !DILocalVariable(name: "ierr__", scope: !979, file: !143, line: 183, type: !199)
!979 = distinct !DILexicalBlock(scope: !968, file: !143, line: 183, column: 50)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !143, line: 184, type: !199)
!981 = distinct !DILexicalBlock(scope: !968, file: !143, line: 184, column: 30)
!982 = !DILocation(line: 0, scope: !874, inlinedAt: !983)
!983 = distinct !DILocation(line: 209, column: 15, scope: !800)
!984 = !DILocation(line: 108, column: 32, scope: !874, inlinedAt: !983)
!985 = !DILocation(line: 109, column: 3, scope: !874, inlinedAt: !983)
!986 = !DILocation(line: 112, column: 3, scope: !987, inlinedAt: !983)
!987 = distinct !DILexicalBlock(scope: !988, file: !143, line: 112, column: 3)
!988 = distinct !DILexicalBlock(scope: !874, file: !143, line: 112, column: 3)
!989 = !DILocation(line: 208, column: 3, scope: !990)
!990 = distinct !DILexicalBlock(scope: !991, file: !143, line: 208, column: 3)
!991 = distinct !DILexicalBlock(scope: !869, file: !143, line: 208, column: 3)
!992 = !DILocation(line: 208, column: 3, scope: !991)
!993 = !DILocation(line: 208, column: 3, scope: !994)
!994 = distinct !DILexicalBlock(scope: !990, file: !143, line: 208, column: 3)
!995 = !DILocation(line: 107, column: 53, scope: !874, inlinedAt: !983)
!996 = !DILocation(line: 112, column: 3, scope: !997, inlinedAt: !983)
!997 = distinct !DILexicalBlock(scope: !987, file: !143, line: 112, column: 3)
!998 = !DILocation(line: 112, column: 3, scope: !999, inlinedAt: !983)
!999 = distinct !DILexicalBlock(scope: !1000, file: !143, line: 112, column: 3)
!1000 = distinct !DILexicalBlock(scope: !997, file: !143, line: 112, column: 3)
!1001 = !DILocation(line: 112, column: 3, scope: !1000, inlinedAt: !983)
!1002 = !DILocation(line: 112, column: 3, scope: !1003, inlinedAt: !983)
!1003 = distinct !DILexicalBlock(scope: !999, file: !143, line: 112, column: 3)
!1004 = !DILocation(line: 113, column: 8, scope: !884, inlinedAt: !983)
!1005 = !DILocation(line: 113, column: 7, scope: !874, inlinedAt: !983)
!1006 = !DILocation(line: 114, column: 15, scope: !882, inlinedAt: !983)
!1007 = !{!607, !612, i64 696}
!1008 = !DILocation(line: 114, column: 9, scope: !882, inlinedAt: !983)
!1009 = !DILocation(line: 114, column: 9, scope: !883, inlinedAt: !983)
!1010 = !DILocation(line: 115, column: 7, scope: !881, inlinedAt: !983)
!1011 = !DILocation(line: 0, scope: !881, inlinedAt: !983)
!1012 = !DILocation(line: 117, column: 14, scope: !881, inlinedAt: !983)
!1013 = !DILocation(line: 0, scope: !886, inlinedAt: !983)
!1014 = !DILocation(line: 117, column: 88, scope: !1015, inlinedAt: !983)
!1015 = distinct !DILexicalBlock(scope: !886, file: !143, line: 117, column: 88)
!1016 = !DILocation(line: 117, column: 88, scope: !886, inlinedAt: !983)
!1017 = !DILocation(line: 118, column: 11, scope: !889, inlinedAt: !983)
!1018 = !{!610, !610, i64 0}
!1019 = !DILocation(line: 118, column: 11, scope: !881, inlinedAt: !983)
!1020 = !DILocation(line: 119, column: 9, scope: !888, inlinedAt: !983)
!1021 = !DILocation(line: 120, column: 9, scope: !888, inlinedAt: !983)
!1022 = !DILocation(line: 122, column: 16, scope: !888, inlinedAt: !983)
!1023 = !DILocation(line: 0, scope: !893, inlinedAt: !983)
!1024 = !DILocation(line: 122, column: 101, scope: !1025, inlinedAt: !983)
!1025 = distinct !DILexicalBlock(scope: !893, file: !143, line: 122, column: 101)
!1026 = !DILocation(line: 122, column: 101, scope: !893, inlinedAt: !983)
!1027 = !DILocation(line: 123, column: 45, scope: !888, inlinedAt: !983)
!1028 = !DILocation(line: 0, scope: !888, inlinedAt: !983)
!1029 = !DILocation(line: 123, column: 16, scope: !888, inlinedAt: !983)
!1030 = !DILocation(line: 0, scope: !895, inlinedAt: !983)
!1031 = !DILocation(line: 123, column: 55, scope: !1032, inlinedAt: !983)
!1032 = distinct !DILexicalBlock(scope: !895, file: !143, line: 123, column: 55)
!1033 = !DILocation(line: 123, column: 55, scope: !895, inlinedAt: !983)
!1034 = !DILocation(line: 124, column: 46, scope: !888, inlinedAt: !983)
!1035 = !DILocation(line: 124, column: 16, scope: !888, inlinedAt: !983)
!1036 = !DILocation(line: 0, scope: !897, inlinedAt: !983)
!1037 = !DILocation(line: 124, column: 59, scope: !1038, inlinedAt: !983)
!1038 = distinct !DILexicalBlock(scope: !897, file: !143, line: 124, column: 59)
!1039 = !DILocation(line: 124, column: 59, scope: !897, inlinedAt: !983)
!1040 = !DILocation(line: 0, scope: !901, inlinedAt: !983)
!1041 = !DILocation(line: 125, column: 25, scope: !900, inlinedAt: !983)
!1042 = !DILocation(line: 125, column: 23, scope: !900, inlinedAt: !983)
!1043 = !DILocation(line: 125, column: 9, scope: !901, inlinedAt: !983)
!1044 = !DILocation(line: 126, column: 11, scope: !899, inlinedAt: !983)
!1045 = !DILocation(line: 126, column: 16, scope: !899, inlinedAt: !983)
!1046 = !DILocation(line: 128, column: 18, scope: !899, inlinedAt: !983)
!1047 = !DILocation(line: 0, scope: !906, inlinedAt: !983)
!1048 = !DILocation(line: 128, column: 61, scope: !1049, inlinedAt: !983)
!1049 = distinct !DILexicalBlock(scope: !906, file: !143, line: 128, column: 61)
!1050 = !DILocation(line: 128, column: 61, scope: !906, inlinedAt: !983)
!1051 = !DILocation(line: 129, column: 50, scope: !899, inlinedAt: !983)
!1052 = !DILocation(line: 129, column: 57, scope: !899, inlinedAt: !983)
!1053 = !DILocation(line: 129, column: 18, scope: !899, inlinedAt: !983)
!1054 = !DILocation(line: 0, scope: !908, inlinedAt: !983)
!1055 = !DILocation(line: 129, column: 61, scope: !1056, inlinedAt: !983)
!1056 = distinct !DILexicalBlock(scope: !908, file: !143, line: 129, column: 61)
!1057 = !DILocation(line: 129, column: 61, scope: !908, inlinedAt: !983)
!1058 = !DILocation(line: 130, column: 29, scope: !899, inlinedAt: !983)
!1059 = !DILocation(line: 130, column: 36, scope: !899, inlinedAt: !983)
!1060 = !DILocation(line: 130, column: 18, scope: !899, inlinedAt: !983)
!1061 = !DILocation(line: 0, scope: !910, inlinedAt: !983)
!1062 = !DILocation(line: 130, column: 40, scope: !1063, inlinedAt: !983)
!1063 = distinct !DILexicalBlock(scope: !910, file: !143, line: 130, column: 40)
!1064 = !DILocation(line: 130, column: 40, scope: !910, inlinedAt: !983)
!1065 = !DILocation(line: 131, column: 9, scope: !900, inlinedAt: !983)
!1066 = !DILocation(line: 125, column: 30, scope: !900, inlinedAt: !983)
!1067 = distinct !{!1067, !1043, !1068, !660}
!1068 = !DILocation(line: 131, column: 9, scope: !901, inlinedAt: !983)
!1069 = !DILocation(line: 132, column: 16, scope: !888, inlinedAt: !983)
!1070 = !DILocation(line: 0, scope: !912, inlinedAt: !983)
!1071 = !DILocation(line: 132, column: 34, scope: !1072, inlinedAt: !983)
!1072 = distinct !DILexicalBlock(scope: !912, file: !143, line: 132, column: 34)
!1073 = !DILocation(line: 133, column: 7, scope: !889, inlinedAt: !983)
!1074 = !DILocation(line: 134, column: 5, scope: !882, inlinedAt: !983)
!1075 = !DILocation(line: 135, column: 7, scope: !914, inlinedAt: !983)
!1076 = !DILocation(line: 0, scope: !914, inlinedAt: !983)
!1077 = !DILocation(line: 135, column: 17, scope: !914, inlinedAt: !983)
!1078 = !DILocation(line: 136, column: 7, scope: !914, inlinedAt: !983)
!1079 = !DILocation(line: 136, column: 17, scope: !914, inlinedAt: !983)
!1080 = !DILocation(line: 138, column: 15, scope: !921, inlinedAt: !983)
!1081 = !{!617, !609, i64 16}
!1082 = !DILocation(line: 138, column: 18, scope: !921, inlinedAt: !983)
!1083 = !DILocation(line: 138, column: 11, scope: !914, inlinedAt: !983)
!1084 = !DILocation(line: 139, column: 19, scope: !919, inlinedAt: !983)
!1085 = !{!607, !612, i64 768}
!1086 = !DILocation(line: 139, column: 13, scope: !919, inlinedAt: !983)
!1087 = !DILocation(line: 139, column: 13, scope: !920, inlinedAt: !983)
!1088 = !DILocation(line: 140, column: 18, scope: !918, inlinedAt: !983)
!1089 = !DILocation(line: 0, scope: !917, inlinedAt: !983)
!1090 = !DILocation(line: 140, column: 63, scope: !1091, inlinedAt: !983)
!1091 = distinct !DILexicalBlock(scope: !917, file: !143, line: 140, column: 63)
!1092 = !DILocation(line: 140, column: 63, scope: !917, inlinedAt: !983)
!1093 = !DILocation(line: 141, column: 23, scope: !919, inlinedAt: !983)
!1094 = !DILocation(line: 144, column: 61, scope: !914, inlinedAt: !983)
!1095 = !{!608, !612, i64 200}
!1096 = !DILocation(line: 144, column: 14, scope: !914, inlinedAt: !983)
!1097 = !DILocation(line: 0, scope: !923, inlinedAt: !983)
!1098 = !DILocation(line: 144, column: 109, scope: !1099, inlinedAt: !983)
!1099 = distinct !DILexicalBlock(scope: !923, file: !143, line: 144, column: 109)
!1100 = !DILocation(line: 144, column: 109, scope: !923, inlinedAt: !983)
!1101 = !DILocation(line: 145, column: 61, scope: !914, inlinedAt: !983)
!1102 = !DILocation(line: 145, column: 14, scope: !914, inlinedAt: !983)
!1103 = !DILocation(line: 0, scope: !925, inlinedAt: !983)
!1104 = !DILocation(line: 145, column: 124, scope: !1105, inlinedAt: !983)
!1105 = distinct !DILexicalBlock(scope: !925, file: !143, line: 145, column: 124)
!1106 = !DILocation(line: 145, column: 124, scope: !925, inlinedAt: !983)
!1107 = !DILocation(line: 146, column: 11, scope: !928, inlinedAt: !983)
!1108 = !DILocation(line: 146, column: 11, scope: !914, inlinedAt: !983)
!1109 = !DILocation(line: 147, column: 9, scope: !927, inlinedAt: !983)
!1110 = !DILocation(line: 148, column: 9, scope: !927, inlinedAt: !983)
!1111 = !DILocation(line: 150, column: 43, scope: !927, inlinedAt: !983)
!1112 = !DILocation(line: 0, scope: !927, inlinedAt: !983)
!1113 = !DILocation(line: 150, column: 16, scope: !927, inlinedAt: !983)
!1114 = !DILocation(line: 0, scope: !933, inlinedAt: !983)
!1115 = !DILocation(line: 150, column: 71, scope: !1116, inlinedAt: !983)
!1116 = distinct !DILexicalBlock(scope: !933, file: !143, line: 150, column: 71)
!1117 = !DILocation(line: 150, column: 71, scope: !933, inlinedAt: !983)
!1118 = !DILocation(line: 151, column: 43, scope: !927, inlinedAt: !983)
!1119 = !DILocation(line: 151, column: 16, scope: !927, inlinedAt: !983)
!1120 = !DILocation(line: 0, scope: !935, inlinedAt: !983)
!1121 = !DILocation(line: 151, column: 69, scope: !1122, inlinedAt: !983)
!1122 = distinct !DILexicalBlock(scope: !935, file: !143, line: 151, column: 69)
!1123 = !DILocation(line: 151, column: 69, scope: !935, inlinedAt: !983)
!1124 = !DILocation(line: 152, column: 29, scope: !927, inlinedAt: !983)
!1125 = !DILocation(line: 152, column: 40, scope: !927, inlinedAt: !983)
!1126 = !DILocation(line: 152, column: 46, scope: !927, inlinedAt: !983)
!1127 = !DILocation(line: 152, column: 16, scope: !927, inlinedAt: !983)
!1128 = !DILocation(line: 0, scope: !937, inlinedAt: !983)
!1129 = !DILocation(line: 152, column: 59, scope: !1130, inlinedAt: !983)
!1130 = distinct !DILexicalBlock(scope: !937, file: !143, line: 152, column: 59)
!1131 = !DILocation(line: 152, column: 59, scope: !937, inlinedAt: !983)
!1132 = !DILocation(line: 153, column: 47, scope: !927, inlinedAt: !983)
!1133 = !DILocation(line: 153, column: 16, scope: !927, inlinedAt: !983)
!1134 = !DILocation(line: 0, scope: !939, inlinedAt: !983)
!1135 = !DILocation(line: 153, column: 53, scope: !1136, inlinedAt: !983)
!1136 = distinct !DILexicalBlock(scope: !939, file: !143, line: 153, column: 53)
!1137 = !DILocation(line: 153, column: 53, scope: !939, inlinedAt: !983)
!1138 = !DILocation(line: 154, column: 47, scope: !927, inlinedAt: !983)
!1139 = !DILocation(line: 154, column: 16, scope: !927, inlinedAt: !983)
!1140 = !DILocation(line: 0, scope: !941, inlinedAt: !983)
!1141 = !DILocation(line: 154, column: 58, scope: !1142, inlinedAt: !983)
!1142 = distinct !DILexicalBlock(scope: !941, file: !143, line: 154, column: 58)
!1143 = !DILocation(line: 154, column: 58, scope: !941, inlinedAt: !983)
!1144 = !DILocation(line: 155, column: 16, scope: !927, inlinedAt: !983)
!1145 = !DILocation(line: 0, scope: !943, inlinedAt: !983)
!1146 = !DILocation(line: 155, column: 38, scope: !1147, inlinedAt: !983)
!1147 = distinct !DILexicalBlock(scope: !943, file: !143, line: 155, column: 38)
!1148 = !DILocation(line: 155, column: 38, scope: !943, inlinedAt: !983)
!1149 = !DILocation(line: 156, column: 16, scope: !927, inlinedAt: !983)
!1150 = !DILocation(line: 0, scope: !945, inlinedAt: !983)
!1151 = !DILocation(line: 156, column: 33, scope: !1152, inlinedAt: !983)
!1152 = distinct !DILexicalBlock(scope: !945, file: !143, line: 156, column: 33)
!1153 = !DILocation(line: 156, column: 33, scope: !945, inlinedAt: !983)
!1154 = !DILocation(line: 157, column: 7, scope: !928, inlinedAt: !983)
!1155 = !DILocation(line: 158, column: 14, scope: !949, inlinedAt: !983)
!1156 = !DILocation(line: 158, column: 13, scope: !950, inlinedAt: !983)
!1157 = !DILocation(line: 161, column: 18, scope: !948, inlinedAt: !983)
!1158 = !DILocation(line: 0, scope: !947, inlinedAt: !983)
!1159 = !DILocation(line: 161, column: 63, scope: !1160, inlinedAt: !983)
!1160 = distinct !DILexicalBlock(scope: !947, file: !143, line: 161, column: 63)
!1161 = !DILocation(line: 161, column: 63, scope: !947, inlinedAt: !983)
!1162 = !DILocation(line: 162, column: 19, scope: !954, inlinedAt: !983)
!1163 = !{!617, !610, i64 4}
!1164 = !DILocation(line: 162, column: 15, scope: !954, inlinedAt: !983)
!1165 = !DILocation(line: 162, column: 15, scope: !948, inlinedAt: !983)
!1166 = !DILocation(line: 162, column: 36, scope: !953, inlinedAt: !983)
!1167 = !DILocation(line: 0, scope: !952, inlinedAt: !983)
!1168 = !DILocation(line: 162, column: 99, scope: !1169, inlinedAt: !983)
!1169 = distinct !DILexicalBlock(scope: !952, file: !143, line: 162, column: 99)
!1170 = !DILocation(line: 162, column: 99, scope: !952, inlinedAt: !983)
!1171 = !DILocation(line: 164, column: 13, scope: !958, inlinedAt: !983)
!1172 = !DILocation(line: 164, column: 17, scope: !958, inlinedAt: !983)
!1173 = !DILocation(line: 164, column: 25, scope: !958, inlinedAt: !983)
!1174 = !DILocation(line: 164, column: 21, scope: !958, inlinedAt: !983)
!1175 = !DILocation(line: 164, column: 13, scope: !950, inlinedAt: !983)
!1176 = !DILocation(line: 165, column: 18, scope: !957, inlinedAt: !983)
!1177 = !DILocation(line: 0, scope: !956, inlinedAt: !983)
!1178 = !DILocation(line: 165, column: 73, scope: !1179, inlinedAt: !983)
!1179 = distinct !DILexicalBlock(scope: !956, file: !143, line: 165, column: 73)
!1180 = !DILocation(line: 165, column: 73, scope: !956, inlinedAt: !983)
!1181 = !DILocation(line: 0, scope: !962, inlinedAt: !983)
!1182 = !DILocation(line: 166, column: 31, scope: !961, inlinedAt: !983)
!1183 = !DILocation(line: 166, column: 25, scope: !961, inlinedAt: !983)
!1184 = !DILocation(line: 166, column: 11, scope: !962, inlinedAt: !983)
!1185 = !DILocation(line: 167, column: 13, scope: !960, inlinedAt: !983)
!1186 = !DILocation(line: 167, column: 18, scope: !960, inlinedAt: !983)
!1187 = !DILocation(line: 169, column: 20, scope: !960, inlinedAt: !983)
!1188 = !DILocation(line: 0, scope: !964, inlinedAt: !983)
!1189 = !DILocation(line: 169, column: 63, scope: !1190, inlinedAt: !983)
!1190 = distinct !DILexicalBlock(scope: !964, file: !143, line: 169, column: 63)
!1191 = !DILocation(line: 169, column: 63, scope: !964, inlinedAt: !983)
!1192 = !DILocation(line: 170, column: 20, scope: !960, inlinedAt: !983)
!1193 = !DILocation(line: 0, scope: !966, inlinedAt: !983)
!1194 = !DILocation(line: 170, column: 63, scope: !1195, inlinedAt: !983)
!1195 = distinct !DILexicalBlock(scope: !966, file: !143, line: 170, column: 63)
!1196 = !DILocation(line: 170, column: 63, scope: !966, inlinedAt: !983)
!1197 = !DILocation(line: 171, column: 11, scope: !961, inlinedAt: !983)
!1198 = !DILocation(line: 166, column: 35, scope: !961, inlinedAt: !983)
!1199 = distinct !{!1199, !1184, !1200, !660}
!1200 = !DILocation(line: 171, column: 11, scope: !962, inlinedAt: !983)
!1201 = !DILocation(line: 172, column: 15, scope: !957, inlinedAt: !983)
!1202 = !DILocation(line: 172, column: 29, scope: !957, inlinedAt: !983)
!1203 = !{!617, !610, i64 8}
!1204 = !DILocation(line: 173, column: 9, scope: !957, inlinedAt: !983)
!1205 = !DILocation(line: 175, column: 5, scope: !882, inlinedAt: !983)
!1206 = !DILocation(line: 176, column: 18, scope: !971, inlinedAt: !983)
!1207 = !{!617, !609, i64 12}
!1208 = !DILocation(line: 176, column: 28, scope: !971, inlinedAt: !983)
!1209 = !DILocation(line: 176, column: 14, scope: !884, inlinedAt: !983)
!1210 = !DILocation(line: 177, column: 17, scope: !969, inlinedAt: !983)
!1211 = !{!637, !612, i64 24}
!1212 = !DILocation(line: 177, column: 9, scope: !969, inlinedAt: !983)
!1213 = !DILocation(line: 177, column: 9, scope: !970, inlinedAt: !983)
!1214 = !DILocation(line: 178, column: 7, scope: !968, inlinedAt: !983)
!1215 = !DILocation(line: 179, column: 7, scope: !968, inlinedAt: !983)
!1216 = !DILocation(line: 181, column: 41, scope: !968, inlinedAt: !983)
!1217 = !DILocation(line: 0, scope: !968, inlinedAt: !983)
!1218 = !DILocation(line: 181, column: 14, scope: !968, inlinedAt: !983)
!1219 = !DILocation(line: 0, scope: !975, inlinedAt: !983)
!1220 = !DILocation(line: 181, column: 69, scope: !1221, inlinedAt: !983)
!1221 = distinct !DILexicalBlock(scope: !975, file: !143, line: 181, column: 69)
!1222 = !DILocation(line: 181, column: 69, scope: !975, inlinedAt: !983)
!1223 = !DILocation(line: 182, column: 35, scope: !968, inlinedAt: !983)
!1224 = !DILocation(line: 182, column: 39, scope: !968, inlinedAt: !983)
!1225 = !DILocation(line: 182, column: 45, scope: !968, inlinedAt: !983)
!1226 = !DILocation(line: 182, column: 14, scope: !968, inlinedAt: !983)
!1227 = !DILocation(line: 0, scope: !977, inlinedAt: !983)
!1228 = !DILocation(line: 182, column: 57, scope: !1229, inlinedAt: !983)
!1229 = distinct !DILexicalBlock(scope: !977, file: !143, line: 182, column: 57)
!1230 = !DILocation(line: 182, column: 57, scope: !977, inlinedAt: !983)
!1231 = !DILocation(line: 183, column: 45, scope: !968, inlinedAt: !983)
!1232 = !DILocation(line: 183, column: 14, scope: !968, inlinedAt: !983)
!1233 = !DILocation(line: 0, scope: !979, inlinedAt: !983)
!1234 = !DILocation(line: 183, column: 50, scope: !1235, inlinedAt: !983)
!1235 = distinct !DILexicalBlock(scope: !979, file: !143, line: 183, column: 50)
!1236 = !DILocation(line: 183, column: 50, scope: !979, inlinedAt: !983)
!1237 = !DILocation(line: 184, column: 14, scope: !968, inlinedAt: !983)
!1238 = !DILocation(line: 0, scope: !981, inlinedAt: !983)
!1239 = !DILocation(line: 184, column: 30, scope: !1240, inlinedAt: !983)
!1240 = distinct !DILexicalBlock(scope: !981, file: !143, line: 184, column: 30)
!1241 = !DILocation(line: 184, column: 30, scope: !981, inlinedAt: !983)
!1242 = !DILocation(line: 185, column: 5, scope: !969, inlinedAt: !983)
!1243 = !DILocation(line: 185, column: 12, scope: !969, inlinedAt: !983)
!1244 = !DILocation(line: 187, column: 11, scope: !1245, inlinedAt: !983)
!1245 = distinct !DILexicalBlock(scope: !874, file: !143, line: 187, column: 7)
!1246 = !DILocation(line: 187, column: 21, scope: !1245, inlinedAt: !983)
!1247 = !DILocation(line: 187, column: 7, scope: !874, inlinedAt: !983)
!1248 = !DILocation(line: 187, column: 26, scope: !1245, inlinedAt: !983)
!1249 = !DILocation(line: 188, column: 3, scope: !1250, inlinedAt: !983)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !143, line: 188, column: 3)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !143, line: 188, column: 3)
!1252 = distinct !DILexicalBlock(scope: !874, file: !143, line: 188, column: 3)
!1253 = !DILocation(line: 188, column: 3, scope: !1251, inlinedAt: !983)
!1254 = !DILocation(line: 188, column: 3, scope: !1255, inlinedAt: !983)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !143, line: 188, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1250, file: !143, line: 188, column: 3)
!1257 = !DILocation(line: 188, column: 3, scope: !1256, inlinedAt: !983)
!1258 = !DILocation(line: 188, column: 3, scope: !1259, inlinedAt: !983)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !143, line: 188, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1255, file: !143, line: 188, column: 3)
!1261 = !DILocation(line: 188, column: 3, scope: !1260, inlinedAt: !983)
!1262 = !DILocation(line: 188, column: 3, scope: !1263, inlinedAt: !983)
!1263 = distinct !DILexicalBlock(scope: !1259, file: !143, line: 188, column: 3)
!1264 = !DILocation(line: 188, column: 3, scope: !1265, inlinedAt: !983)
!1265 = distinct !DILexicalBlock(scope: !1255, file: !143, line: 188, column: 3)
!1266 = !DILocation(line: 188, column: 3, scope: !1267, inlinedAt: !983)
!1267 = distinct !DILexicalBlock(scope: !1265, file: !143, line: 188, column: 3)
!1268 = !DILocation(line: 188, column: 3, scope: !1269, inlinedAt: !983)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !143, line: 188, column: 3)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !143, line: 188, column: 3)
!1271 = !DILocation(line: 188, column: 3, scope: !1270, inlinedAt: !983)
!1272 = !DILocation(line: 188, column: 3, scope: !1273, inlinedAt: !983)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !143, line: 188, column: 3)
!1274 = !DILocation(line: 189, column: 1, scope: !874, inlinedAt: !983)
!1275 = !DILocation(line: 0, scope: !809)
!1276 = !DILocation(line: 209, column: 47, scope: !809)
!1277 = !DILocation(line: 209, column: 47, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !809, file: !143, line: 209, column: 47)
!1279 = !DILocation(line: 210, column: 19, scope: !800)
!1280 = !DILocation(line: 211, column: 19, scope: !800)
!1281 = !DILocation(line: 214, column: 12, scope: !812)
!1282 = !{!617, !610, i64 0}
!1283 = !DILocation(line: 214, column: 8, scope: !812)
!1284 = !DILocation(line: 214, column: 7, scope: !800)
!1285 = !DILocation(line: 215, column: 5, scope: !811)
!1286 = !DILocation(line: 216, column: 5, scope: !811)
!1287 = !DILocation(line: 218, column: 17, scope: !811)
!1288 = !DILocation(line: 219, column: 23, scope: !811)
!1289 = !DILocation(line: 0, scope: !811)
!1290 = !DILocation(line: 220, column: 46, scope: !811)
!1291 = !DILocation(line: 220, column: 19, scope: !811)
!1292 = !DILocation(line: 0, scope: !819)
!1293 = !DILocation(line: 220, column: 76, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !819, file: !143, line: 220, column: 76)
!1295 = !DILocation(line: 220, column: 76, scope: !819)
!1296 = !DILocation(line: 221, column: 41, scope: !811)
!1297 = !DILocation(line: 221, column: 19, scope: !811)
!1298 = !DILocation(line: 0, scope: !821)
!1299 = !DILocation(line: 221, column: 70, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !821, file: !143, line: 221, column: 70)
!1301 = !DILocation(line: 221, column: 70, scope: !821)
!1302 = !DILocation(line: 222, column: 20, scope: !811)
!1303 = !DILocation(line: 222, column: 27, scope: !811)
!1304 = !DILocation(line: 222, column: 25, scope: !811)
!1305 = !DILocation(line: 222, column: 34, scope: !811)
!1306 = !DILocation(line: 223, column: 19, scope: !827)
!1307 = !DILocation(line: 223, column: 5, scope: !828)
!1308 = !DILocation(line: 224, column: 15, scope: !825)
!1309 = !DILocation(line: 224, column: 11, scope: !825)
!1310 = !DILocation(line: 224, column: 11, scope: !826)
!1311 = !DILocation(line: 225, column: 31, scope: !824)
!1312 = !DILocation(line: 225, column: 75, scope: !824)
!1313 = !DILocation(line: 225, column: 81, scope: !824)
!1314 = !DILocation(line: 225, column: 105, scope: !824)
!1315 = !DILocation(line: 225, column: 16, scope: !824)
!1316 = !DILocation(line: 0, scope: !823)
!1317 = !DILocation(line: 225, column: 109, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !823, file: !143, line: 225, column: 109)
!1319 = !DILocation(line: 225, column: 109, scope: !823)
!1320 = !DILocation(line: 226, column: 27, scope: !833)
!1321 = !DILocation(line: 226, column: 19, scope: !833)
!1322 = !DILocation(line: 226, column: 18, scope: !825)
!1323 = !DILocation(line: 227, column: 21, scope: !831)
!1324 = !{!637, !609, i64 8}
!1325 = !DILocation(line: 227, column: 29, scope: !831)
!1326 = !DILocation(line: 227, column: 13, scope: !832)
!1327 = !DILocation(line: 228, column: 11, scope: !830)
!1328 = !DILocation(line: 0, scope: !830)
!1329 = !DILocation(line: 228, column: 76, scope: !830)
!1330 = !DILocation(line: 230, column: 18, scope: !830)
!1331 = !DILocation(line: 0, scope: !839)
!1332 = !DILocation(line: 230, column: 52, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !839, file: !143, line: 230, column: 52)
!1334 = !DILocation(line: 230, column: 52, scope: !839)
!1335 = !DILocation(line: 231, column: 11, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !830, file: !143, line: 231, column: 11)
!1337 = !DILocation(line: 232, column: 13, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !143, line: 232, column: 13)
!1339 = distinct !DILexicalBlock(scope: !1340, file: !143, line: 231, column: 40)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !143, line: 231, column: 11)
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343}
!1343 = distinct !{!1343, !"LVerDomain"}
!1344 = !DILocation(line: 232, column: 38, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1338, file: !143, line: 232, column: 13)
!1346 = !DILocation(line: 233, column: 51, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1345, file: !143, line: 232, column: 43)
!1348 = !{!1349}
!1349 = distinct !{!1349, !1343}
!1350 = !DILocation(line: 233, column: 49, scope: !1347)
!1351 = !DILocation(line: 233, column: 33, scope: !1347)
!1352 = !{!1353}
!1353 = distinct !{!1353, !1343}
!1354 = !{!1342, !1349}
!1355 = distinct !{!1355, !1337, !1356, !660, !1357}
!1356 = !DILocation(line: 234, column: 13, scope: !1338)
!1357 = !{!"llvm.loop.isvectorized", i32 1}
!1358 = !DILocation(line: 233, column: 35, scope: !1347)
!1359 = !DILocation(line: 233, column: 42, scope: !1347)
!1360 = !DILocation(line: 233, column: 28, scope: !1347)
!1361 = !DILocation(line: 233, column: 15, scope: !1347)
!1362 = !DILocation(line: 232, column: 27, scope: !1345)
!1363 = distinct !{!1363, !1337, !1356, !660, !1357}
!1364 = !DILocation(line: 231, column: 35, scope: !1340)
!1365 = !DILocation(line: 231, column: 25, scope: !1340)
!1366 = distinct !{!1366, !1335, !1367, !660}
!1367 = !DILocation(line: 235, column: 11, scope: !1336)
!1368 = !DILocation(line: 236, column: 34, scope: !830)
!1369 = !DILocation(line: 236, column: 86, scope: !830)
!1370 = !DILocation(line: 236, column: 18, scope: !830)
!1371 = !DILocation(line: 0, scope: !841)
!1372 = !DILocation(line: 236, column: 122, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !841, file: !143, line: 236, column: 122)
!1374 = !DILocation(line: 236, column: 122, scope: !841)
!1375 = !DILocation(line: 237, column: 9, scope: !831)
!1376 = !DILocation(line: 238, column: 33, scope: !844)
!1377 = !DILocation(line: 238, column: 77, scope: !844)
!1378 = !DILocation(line: 238, column: 92, scope: !844)
!1379 = !DILocation(line: 238, column: 84, scope: !844)
!1380 = !DILocation(line: 238, column: 83, scope: !844)
!1381 = !DILocation(line: 238, column: 18, scope: !844)
!1382 = !DILocation(line: 0, scope: !843)
!1383 = !DILocation(line: 238, column: 120, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !843, file: !143, line: 238, column: 120)
!1385 = !DILocation(line: 238, column: 120, scope: !843)
!1386 = !DILocation(line: 241, column: 31, scope: !826)
!1387 = !DILocation(line: 241, column: 14, scope: !826)
!1388 = !DILocation(line: 0, scope: !846)
!1389 = !DILocation(line: 241, column: 44, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !846, file: !143, line: 241, column: 44)
!1391 = !DILocation(line: 241, column: 44, scope: !846)
!1392 = !DILocation(line: 242, column: 12, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !826, file: !143, line: 242, column: 11)
!1394 = !DILocation(line: 242, column: 11, scope: !826)
!1395 = !DILocation(line: 242, column: 20, scope: !1393)
!1396 = !DILocation(line: 243, column: 24, scope: !826)
!1397 = !DILocation(line: 223, column: 32, scope: !827)
!1398 = distinct !{!1398, !1307, !1399, !660}
!1399 = !DILocation(line: 244, column: 5, scope: !828)
!1400 = !DILocation(line: 245, column: 3, scope: !812)
!1401 = !DILocation(line: 298, column: 11, scope: !851)
!1402 = !{!617, !610, i64 20}
!1403 = !DILocation(line: 298, column: 16, scope: !851)
!1404 = !DILocation(line: 298, column: 7, scope: !800)
!1405 = !DILocation(line: 0, scope: !850)
!1406 = !DILocation(line: 370, column: 5, scope: !850)
!1407 = !DILocation(line: 378, column: 24, scope: !849)
!1408 = distinct !{!1408, !1406, !1409, !660}
!1409 = !DILocation(line: 380, column: 5, scope: !850)
!1410 = !DILocation(line: 374, column: 35, scope: !849)
!1411 = !DILocation(line: 374, column: 41, scope: !849)
!1412 = !{!607, !612, i64 744}
!1413 = !DILocation(line: 374, column: 59, scope: !849)
!1414 = !DILocation(line: 374, column: 14, scope: !849)
!1415 = !DILocation(line: 0, scope: !848)
!1416 = !DILocation(line: 374, column: 62, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !848, file: !143, line: 374, column: 62)
!1418 = !DILocation(line: 374, column: 62, scope: !848)
!1419 = !DILocation(line: 376, column: 43, scope: !849)
!1420 = !DILocation(line: 376, column: 16, scope: !849)
!1421 = !DILocation(line: 0, scope: !853)
!1422 = !DILocation(line: 376, column: 49, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !853, file: !143, line: 376, column: 49)
!1424 = !DILocation(line: 376, column: 49, scope: !853)
!1425 = !DILocation(line: 377, column: 34, scope: !849)
!1426 = !DILocation(line: 377, column: 16, scope: !849)
!1427 = !DILocation(line: 0, scope: !855)
!1428 = !DILocation(line: 377, column: 40, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !855, file: !143, line: 377, column: 40)
!1430 = !DILocation(line: 377, column: 40, scope: !855)
!1431 = !DILocation(line: 384, column: 12, scope: !858)
!1432 = !DILocation(line: 384, column: 20, scope: !858)
!1433 = !{!637, !612, i64 32}
!1434 = !DILocation(line: 384, column: 8, scope: !858)
!1435 = !DILocation(line: 384, column: 7, scope: !800)
!1436 = !DILocation(line: 385, column: 5, scope: !857)
!1437 = !DILocation(line: 388, column: 34, scope: !857)
!1438 = !DILocation(line: 0, scope: !857)
!1439 = !DILocation(line: 388, column: 14, scope: !857)
!1440 = !DILocation(line: 0, scope: !860)
!1441 = !DILocation(line: 388, column: 61, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !860, file: !143, line: 388, column: 61)
!1443 = !DILocation(line: 388, column: 61, scope: !860)
!1444 = !DILocation(line: 390, column: 33, scope: !863)
!1445 = !DILocation(line: 390, column: 47, scope: !863)
!1446 = !DILocation(line: 390, column: 59, scope: !863)
!1447 = !{!637, !612, i64 48}
!1448 = !DILocation(line: 390, column: 77, scope: !863)
!1449 = !DILocation(line: 390, column: 16, scope: !863)
!1450 = !DILocation(line: 0, scope: !862)
!1451 = !DILocation(line: 390, column: 83, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !862, file: !143, line: 390, column: 83)
!1453 = !DILocation(line: 390, column: 83, scope: !862)
!1454 = !DILocation(line: 391, column: 24, scope: !863)
!1455 = !DILocation(line: 389, column: 5, scope: !857)
!1456 = distinct !{!1456, !1455, !1457, !660}
!1457 = !DILocation(line: 392, column: 5, scope: !857)
!1458 = !DILocation(line: 393, column: 12, scope: !857)
!1459 = !DILocation(line: 0, scope: !865)
!1460 = !DILocation(line: 393, column: 30, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !865, file: !143, line: 393, column: 30)
!1462 = !DILocation(line: 393, column: 30, scope: !865)
!1463 = !DILocation(line: 394, column: 3, scope: !858)
!1464 = !DILocation(line: 395, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !143, line: 395, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !143, line: 395, column: 3)
!1467 = distinct !DILexicalBlock(scope: !800, file: !143, line: 395, column: 3)
!1468 = !DILocation(line: 395, column: 3, scope: !1466)
!1469 = !DILocation(line: 395, column: 3, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !143, line: 395, column: 3)
!1471 = distinct !DILexicalBlock(scope: !1465, file: !143, line: 395, column: 3)
!1472 = !DILocation(line: 395, column: 3, scope: !1471)
!1473 = !DILocation(line: 395, column: 3, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !143, line: 395, column: 3)
!1475 = distinct !DILexicalBlock(scope: !1470, file: !143, line: 395, column: 3)
!1476 = !DILocation(line: 395, column: 3, scope: !1475)
!1477 = !DILocation(line: 395, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1474, file: !143, line: 395, column: 3)
!1479 = !DILocation(line: 395, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1470, file: !143, line: 395, column: 3)
!1481 = !DILocation(line: 395, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1480, file: !143, line: 395, column: 3)
!1483 = !DILocation(line: 395, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !143, line: 395, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1482, file: !143, line: 395, column: 3)
!1486 = !DILocation(line: 395, column: 3, scope: !1485)
!1487 = !DILocation(line: 395, column: 3, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1484, file: !143, line: 395, column: 3)
!1489 = !DILocation(line: 396, column: 1, scope: !800)
!1490 = !DISubprogram(name: "MatGetOwnershipRange", scope: !53, file: !53, line: 651, type: !1491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!26, !451, !1493, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1494 = !DISubprogram(name: "MatGetLocalSize", scope: !53, file: !53, line: 650, type: !1491, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1495 = !DISubprogram(name: "ISCreateStride", scope: !700, file: !700, line: 131, type: !1496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!26, !205, !26, !26, !26, !703}
!1498 = !DISubprogram(name: "PetscObjectComm", scope: !580, file: !580, line: 2649, type: !1499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!205, !201}
!1501 = !DISubprogram(name: "PetscMallocA", scope: !580, file: !580, line: 1288, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!199, !26, !3, !26, !224, !224, !357, !281, null}
!1504 = !DISubprogram(name: "ISCreateGeneral", scope: !700, file: !700, line: 118, type: !1505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!26, !205, !26, !1507, !86, !703}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1509 = !DISubprogram(name: "ISSorted", scope: !700, file: !700, line: 87, type: !1510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!26, !169, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1513 = !DISubprogram(name: "VecDuplicate", scope: !92, file: !92, line: 247, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!26, !397, !1516}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!1517 = !DISubprogram(name: "SNESSetFromOptions", scope: !25, file: !25, line: 103, type: !689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1518 = !DISubprogram(name: "SNESSetUp", scope: !25, file: !25, line: 68, type: !689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1519 = !DISubprogram(name: "MatCreateVecs", scope: !53, file: !53, line: 721, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!26, !451, !1516, !1516}
!1522 = !DISubprogram(name: "VecScatterCreate", scope: !92, file: !92, line: 107, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!26, !397, !169, !397, !169, !698}
!1525 = !DISubprogram(name: "VecDestroy", scope: !92, file: !92, line: 130, type: !1526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!26, !1516}
!1528 = distinct !DISubprogram(name: "SNESSolve_Multiblock", scope: !143, file: !143, line: 490, type: !416, scopeLine: 491, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1529)
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1541, !1543, !1545, !1547, !1549, !1553, !1555, !1561, !1562, !1564, !1568, !1569, !1571, !1577, !1578, !1580, !1583, !1584, !1586, !1589, !1590, !1592, !1594, !1596, !1598, !1600, !1607, !1610, !1615, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1637, !1638, !1640, !1641, !1642, !1644, !1647, !1648, !1650, !1653, !1654, !1656, !1659, !1660, !1662, !1664, !1666, !1668, !1670}
!1530 = !DILocalVariable(name: "snes", arg: 1, scope: !1528, file: !143, line: 490, type: !178)
!1531 = !DILocalVariable(name: "mb", scope: !1528, file: !143, line: 492, type: !141)
!1532 = !DILocalVariable(name: "X", scope: !1528, file: !143, line: 493, type: !396)
!1533 = !DILocalVariable(name: "Y", scope: !1528, file: !143, line: 493, type: !396)
!1534 = !DILocalVariable(name: "F", scope: !1528, file: !143, line: 493, type: !396)
!1535 = !DILocalVariable(name: "fnorm", scope: !1528, file: !143, line: 494, type: !298)
!1536 = !DILocalVariable(name: "maxits", scope: !1528, file: !143, line: 495, type: !151)
!1537 = !DILocalVariable(name: "i", scope: !1528, file: !143, line: 495, type: !151)
!1538 = !DILocalVariable(name: "ierr", scope: !1528, file: !143, line: 496, type: !199)
!1539 = !DILocalVariable(name: "ierr__", scope: !1540, file: !143, line: 508, type: !199)
!1540 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 508, column: 43)
!1541 = !DILocalVariable(name: "ierr__", scope: !1542, file: !143, line: 509, type: !199)
!1542 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 509, column: 43)
!1543 = !DILocalVariable(name: "ierr__", scope: !1544, file: !143, line: 510, type: !199)
!1544 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 510, column: 43)
!1545 = !DILocalVariable(name: "ierr__", scope: !1546, file: !143, line: 511, type: !199)
!1546 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 511, column: 61)
!1547 = !DILocalVariable(name: "ierr__", scope: !1548, file: !143, line: 514, type: !199)
!1548 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 514, column: 62)
!1549 = !DILocalVariable(name: "ierr__", scope: !1550, file: !143, line: 517, type: !199)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !143, line: 517, column: 44)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !143, line: 516, column: 33)
!1552 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 516, column: 7)
!1553 = !DILocalVariable(name: "ierr__", scope: !1554, file: !143, line: 520, type: !199)
!1554 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 520, column: 37)
!1555 = !DILocalVariable(name: "domainerror", scope: !1556, file: !143, line: 521, type: !147)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !143, line: 521, column: 3)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !143, line: 521, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !143, line: 521, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !143, line: 521, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 521, column: 3)
!1561 = !DILocalVariable(name: "ierr", scope: !1556, file: !143, line: 521, type: !199)
!1562 = !DILocalVariable(name: "_4_ierr", scope: !1563, file: !143, line: 521, type: !199)
!1563 = distinct !DILexicalBlock(scope: !1556, file: !143, line: 521, column: 3)
!1564 = !DILocalVariable(name: "a_b1", scope: !1563, file: !143, line: 521, type: !1565)
!1565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !262, size: 192, elements: !1566)
!1566 = !{!1567}
!1567 = !DISubrange(count: 6)
!1568 = !DILocalVariable(name: "a_b2", scope: !1563, file: !143, line: 521, type: !1565)
!1569 = !DILocalVariable(name: "_7_errorcode", scope: !1570, file: !143, line: 521, type: !199)
!1570 = distinct !DILexicalBlock(scope: !1563, file: !143, line: 521, column: 3)
!1571 = !DILocalVariable(name: "_7_errorstring", scope: !1572, file: !143, line: 521, type: !1574)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !143, line: 521, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1570, file: !143, line: 521, column: 3)
!1574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 2048, elements: !1575)
!1575 = !{!1576}
!1576 = !DISubrange(count: 256)
!1577 = !DILocalVariable(name: "_7_resultlen", scope: !1572, file: !143, line: 521, type: !262)
!1578 = !DILocalVariable(name: "_7_errorcode", scope: !1579, file: !143, line: 521, type: !199)
!1579 = distinct !DILexicalBlock(scope: !1563, file: !143, line: 521, column: 3)
!1580 = !DILocalVariable(name: "_7_errorstring", scope: !1581, file: !143, line: 521, type: !1574)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !143, line: 521, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !143, line: 521, column: 3)
!1583 = !DILocalVariable(name: "_7_resultlen", scope: !1581, file: !143, line: 521, type: !262)
!1584 = !DILocalVariable(name: "_7_errorcode", scope: !1585, file: !143, line: 521, type: !199)
!1585 = distinct !DILexicalBlock(scope: !1556, file: !143, line: 521, column: 3)
!1586 = !DILocalVariable(name: "_7_errorstring", scope: !1587, file: !143, line: 521, type: !1574)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !143, line: 521, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1585, file: !143, line: 521, column: 3)
!1589 = !DILocalVariable(name: "_7_resultlen", scope: !1587, file: !143, line: 521, type: !262)
!1590 = !DILocalVariable(name: "ierr__", scope: !1591, file: !143, line: 522, type: !199)
!1591 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 522, column: 61)
!1592 = !DILocalVariable(name: "ierr__", scope: !1593, file: !143, line: 524, type: !199)
!1593 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 524, column: 62)
!1594 = !DILocalVariable(name: "ierr__", scope: !1595, file: !143, line: 525, type: !199)
!1595 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 525, column: 56)
!1596 = !DILocalVariable(name: "ierr__", scope: !1597, file: !143, line: 526, type: !199)
!1597 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 526, column: 42)
!1598 = !DILocalVariable(name: "ierr__", scope: !1599, file: !143, line: 529, type: !199)
!1599 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 529, column: 81)
!1600 = !DILocalVariable(name: "ierr__", scope: !1601, file: !143, line: 535, type: !199)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !143, line: 535, column: 53)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !143, line: 534, column: 28)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !143, line: 534, column: 9)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !143, line: 532, column: 32)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !143, line: 532, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 532, column: 3)
!1607 = !DILocalVariable(name: "blocks", scope: !1608, file: !143, line: 539, type: !156)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !143, line: 538, column: 44)
!1609 = distinct !DILexicalBlock(scope: !1604, file: !143, line: 538, column: 9)
!1610 = !DILocalVariable(name: "ierr__", scope: !1611, file: !143, line: 545, type: !199)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !143, line: 545, column: 61)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !143, line: 544, column: 24)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !143, line: 541, column: 30)
!1614 = distinct !DILexicalBlock(scope: !1608, file: !143, line: 541, column: 11)
!1615 = !DILocalVariable(name: "ierr__", scope: !1616, file: !143, line: 551, type: !199)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !143, line: 551, column: 96)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !143, line: 550, column: 24)
!1618 = distinct !DILexicalBlock(scope: !1614, file: !143, line: 549, column: 14)
!1619 = !DILocalVariable(name: "ierr__", scope: !1620, file: !143, line: 552, type: !199)
!1620 = distinct !DILexicalBlock(scope: !1617, file: !143, line: 552, column: 94)
!1621 = !DILocalVariable(name: "ierr__", scope: !1622, file: !143, line: 553, type: !199)
!1622 = distinct !DILexicalBlock(scope: !1617, file: !143, line: 553, column: 61)
!1623 = !DILocalVariable(name: "ierr__", scope: !1624, file: !143, line: 554, type: !199)
!1624 = distinct !DILexicalBlock(scope: !1617, file: !143, line: 554, column: 96)
!1625 = !DILocalVariable(name: "ierr__", scope: !1626, file: !143, line: 555, type: !199)
!1626 = distinct !DILexicalBlock(scope: !1617, file: !143, line: 555, column: 94)
!1627 = !DILocalVariable(name: "ierr__", scope: !1628, file: !143, line: 561, type: !199)
!1628 = distinct !DILexicalBlock(scope: !1604, file: !143, line: 561, column: 44)
!1629 = !DILocalVariable(name: "ierr__", scope: !1630, file: !143, line: 562, type: !199)
!1630 = distinct !DILexicalBlock(scope: !1604, file: !143, line: 562, column: 39)
!1631 = !DILocalVariable(name: "domainerror", scope: !1632, file: !143, line: 563, type: !147)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !143, line: 563, column: 5)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !143, line: 563, column: 5)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !143, line: 563, column: 5)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !143, line: 563, column: 5)
!1636 = distinct !DILexicalBlock(scope: !1604, file: !143, line: 563, column: 5)
!1637 = !DILocalVariable(name: "ierr", scope: !1632, file: !143, line: 563, type: !199)
!1638 = !DILocalVariable(name: "_4_ierr", scope: !1639, file: !143, line: 563, type: !199)
!1639 = distinct !DILexicalBlock(scope: !1632, file: !143, line: 563, column: 5)
!1640 = !DILocalVariable(name: "a_b1", scope: !1639, file: !143, line: 563, type: !1565)
!1641 = !DILocalVariable(name: "a_b2", scope: !1639, file: !143, line: 563, type: !1565)
!1642 = !DILocalVariable(name: "_7_errorcode", scope: !1643, file: !143, line: 563, type: !199)
!1643 = distinct !DILexicalBlock(scope: !1639, file: !143, line: 563, column: 5)
!1644 = !DILocalVariable(name: "_7_errorstring", scope: !1645, file: !143, line: 563, type: !1574)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !143, line: 563, column: 5)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !143, line: 563, column: 5)
!1647 = !DILocalVariable(name: "_7_resultlen", scope: !1645, file: !143, line: 563, type: !262)
!1648 = !DILocalVariable(name: "_7_errorcode", scope: !1649, file: !143, line: 563, type: !199)
!1649 = distinct !DILexicalBlock(scope: !1639, file: !143, line: 563, column: 5)
!1650 = !DILocalVariable(name: "_7_errorstring", scope: !1651, file: !143, line: 563, type: !1574)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !143, line: 563, column: 5)
!1652 = distinct !DILexicalBlock(scope: !1649, file: !143, line: 563, column: 5)
!1653 = !DILocalVariable(name: "_7_resultlen", scope: !1651, file: !143, line: 563, type: !262)
!1654 = !DILocalVariable(name: "_7_errorcode", scope: !1655, file: !143, line: 563, type: !199)
!1655 = distinct !DILexicalBlock(scope: !1632, file: !143, line: 563, column: 5)
!1656 = !DILocalVariable(name: "_7_errorstring", scope: !1657, file: !143, line: 563, type: !1574)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !143, line: 563, column: 5)
!1658 = distinct !DILexicalBlock(scope: !1655, file: !143, line: 563, column: 5)
!1659 = !DILocalVariable(name: "_7_resultlen", scope: !1657, file: !143, line: 563, type: !262)
!1660 = !DILocalVariable(name: "ierr__", scope: !1661, file: !143, line: 571, type: !199)
!1661 = distinct !DILexicalBlock(scope: !1604, file: !143, line: 571, column: 63)
!1662 = !DILocalVariable(name: "ierr__", scope: !1663, file: !143, line: 574, type: !199)
!1663 = distinct !DILexicalBlock(scope: !1604, file: !143, line: 574, column: 64)
!1664 = !DILocalVariable(name: "ierr__", scope: !1665, file: !143, line: 575, type: !199)
!1665 = distinct !DILexicalBlock(scope: !1604, file: !143, line: 575, column: 63)
!1666 = !DILocalVariable(name: "ierr__", scope: !1667, file: !143, line: 576, type: !199)
!1667 = distinct !DILexicalBlock(scope: !1604, file: !143, line: 576, column: 58)
!1668 = !DILocalVariable(name: "ierr__", scope: !1669, file: !143, line: 578, type: !199)
!1669 = distinct !DILexicalBlock(scope: !1604, file: !143, line: 578, column: 92)
!1670 = !DILocalVariable(name: "ierr__", scope: !1671, file: !143, line: 582, type: !199)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !143, line: 582, column: 92)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !143, line: 581, column: 20)
!1673 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 581, column: 7)
!1674 = !DILocation(line: 0, scope: !1528)
!1675 = !DILocation(line: 492, column: 50, scope: !1528)
!1676 = !DILocation(line: 494, column: 3, scope: !1528)
!1677 = !DILocation(line: 498, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !143, line: 498, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !143, line: 498, column: 3)
!1680 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 498, column: 3)
!1681 = !DILocation(line: 498, column: 3, scope: !1679)
!1682 = !DILocation(line: 498, column: 3, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !143, line: 498, column: 3)
!1684 = distinct !DILexicalBlock(scope: !1678, file: !143, line: 498, column: 3)
!1685 = !DILocation(line: 498, column: 3, scope: !1684)
!1686 = !DILocation(line: 498, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1683, file: !143, line: 498, column: 3)
!1688 = !DILocation(line: 499, column: 13, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 499, column: 7)
!1690 = !{!607, !612, i64 1424}
!1691 = !DILocation(line: 499, column: 7, scope: !1689)
!1692 = !DILocation(line: 499, column: 16, scope: !1689)
!1693 = !DILocation(line: 499, column: 25, scope: !1689)
!1694 = !{!607, !612, i64 1432}
!1695 = !DILocation(line: 499, column: 19, scope: !1689)
!1696 = !DILocation(line: 499, column: 28, scope: !1689)
!1697 = !DILocation(line: 499, column: 42, scope: !1689)
!1698 = !{!1699, !612, i64 104}
!1699 = !{!"_SNESOps", !612, i64 0, !612, i64 8, !612, i64 16, !612, i64 24, !612, i64 32, !612, i64 40, !612, i64 48, !612, i64 56, !612, i64 64, !612, i64 72, !612, i64 80, !612, i64 88, !612, i64 96, !612, i64 104, !612, i64 112, !612, i64 120, !612, i64 128}
!1700 = !DILocation(line: 499, column: 31, scope: !1689)
!1701 = !DILocation(line: 499, column: 7, scope: !1528)
!1702 = !DILocation(line: 499, column: 65, scope: !1689)
!1703 = !{!608, !612, i64 168}
!1704 = !DILocation(line: 501, column: 9, scope: !1528)
!1705 = !DILocation(line: 501, column: 16, scope: !1528)
!1706 = !{!607, !610, i64 984}
!1707 = !DILocation(line: 503, column: 18, scope: !1528)
!1708 = !{!607, !609, i64 1136}
!1709 = !DILocation(line: 504, column: 18, scope: !1528)
!1710 = !DILocation(line: 505, column: 18, scope: !1528)
!1711 = !{!607, !612, i64 816}
!1712 = !DILocation(line: 506, column: 18, scope: !1528)
!1713 = !{!607, !612, i64 752}
!1714 = !DILocation(line: 508, column: 39, scope: !1528)
!1715 = !DILocation(line: 508, column: 16, scope: !1528)
!1716 = !DILocation(line: 0, scope: !1540)
!1717 = !DILocation(line: 508, column: 43, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1540, file: !143, line: 508, column: 43)
!1719 = !DILocation(line: 508, column: 43, scope: !1540)
!1720 = !DILocation(line: 509, column: 39, scope: !1528)
!1721 = !DILocation(line: 509, column: 16, scope: !1528)
!1722 = !DILocation(line: 0, scope: !1542)
!1723 = !DILocation(line: 509, column: 43, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1542, file: !143, line: 509, column: 43)
!1725 = !DILocation(line: 509, column: 43, scope: !1542)
!1726 = !DILocation(line: 510, column: 39, scope: !1528)
!1727 = !DILocation(line: 510, column: 16, scope: !1528)
!1728 = !DILocation(line: 0, scope: !1544)
!1729 = !DILocation(line: 510, column: 43, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1544, file: !143, line: 510, column: 43)
!1731 = !DILocation(line: 510, column: 43, scope: !1544)
!1732 = !DILocation(line: 512, column: 9, scope: !1528)
!1733 = !DILocation(line: 512, column: 14, scope: !1528)
!1734 = !{!607, !609, i64 1148}
!1735 = !DILocation(line: 513, column: 9, scope: !1528)
!1736 = !DILocation(line: 513, column: 14, scope: !1528)
!1737 = !{!607, !613, i64 1160}
!1738 = !DILocation(line: 516, column: 14, scope: !1552)
!1739 = !{!607, !610, i64 1260}
!1740 = !DILocation(line: 516, column: 8, scope: !1552)
!1741 = !DILocation(line: 516, column: 7, scope: !1528)
!1742 = !DILocation(line: 517, column: 12, scope: !1551)
!1743 = !DILocation(line: 0, scope: !1550)
!1744 = !DILocation(line: 517, column: 44, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1550, file: !143, line: 517, column: 44)
!1746 = !DILocation(line: 517, column: 44, scope: !1550)
!1747 = !DILocation(line: 518, column: 34, scope: !1552)
!1748 = !DILocation(line: 520, column: 10, scope: !1528)
!1749 = !DILocation(line: 0, scope: !1554)
!1750 = !DILocation(line: 520, column: 37, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1554, file: !143, line: 520, column: 37)
!1752 = !DILocation(line: 520, column: 37, scope: !1554)
!1753 = !DILocation(line: 521, column: 3, scope: !1559)
!1754 = !{!613, !613, i64 0}
!1755 = !DILocation(line: 521, column: 3, scope: !1560)
!1756 = !DILocation(line: 521, column: 3, scope: !1557)
!1757 = !{!607, !610, i64 1116}
!1758 = !DILocation(line: 521, column: 3, scope: !1558)
!1759 = !DILocation(line: 521, column: 3, scope: !1556)
!1760 = !DILocation(line: 0, scope: !1556)
!1761 = !DILocation(line: 521, column: 3, scope: !1563)
!1762 = !DILocalVariable(name: "comm", arg: 1, scope: !1763, file: !1764, line: 498, type: !203)
!1763 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1764, file: !1764, line: 498, type: !1765, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1767)
!1764 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!26, !203}
!1767 = !{!1762, !1768}
!1768 = !DILocalVariable(name: "size", scope: !1763, file: !1764, line: 500, type: !262)
!1769 = !DILocation(line: 0, scope: !1763, inlinedAt: !1770)
!1770 = distinct !DILocation(line: 521, column: 3, scope: !1563)
!1771 = !DILocation(line: 500, column: 3, scope: !1763, inlinedAt: !1770)
!1772 = !DILocation(line: 500, column: 21, scope: !1763, inlinedAt: !1770)
!1773 = !DILocation(line: 500, column: 55, scope: !1763, inlinedAt: !1770)
!1774 = !DILocation(line: 500, column: 60, scope: !1763, inlinedAt: !1770)
!1775 = !DILocation(line: 501, column: 1, scope: !1763, inlinedAt: !1770)
!1776 = !DILocation(line: 0, scope: !1563)
!1777 = !DILocation(line: 0, scope: !1570)
!1778 = !DILocation(line: 521, column: 3, scope: !1573)
!1779 = !DILocation(line: 521, column: 3, scope: !1570)
!1780 = !DILocation(line: 521, column: 3, scope: !1572)
!1781 = !DILocation(line: 0, scope: !1572)
!1782 = !DILocation(line: 521, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1563, file: !143, line: 521, column: 3)
!1784 = !DILocation(line: 521, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1563, file: !143, line: 521, column: 3)
!1786 = !DILocation(line: 521, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1563, file: !143, line: 521, column: 3)
!1788 = !DILocation(line: 0, scope: !1763, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 521, column: 3, scope: !1563)
!1790 = !DILocation(line: 500, column: 3, scope: !1763, inlinedAt: !1789)
!1791 = !DILocation(line: 500, column: 21, scope: !1763, inlinedAt: !1789)
!1792 = !DILocation(line: 500, column: 55, scope: !1763, inlinedAt: !1789)
!1793 = !DILocation(line: 500, column: 60, scope: !1763, inlinedAt: !1789)
!1794 = !DILocation(line: 501, column: 1, scope: !1763, inlinedAt: !1789)
!1795 = !DILocation(line: 0, scope: !1579)
!1796 = !DILocation(line: 521, column: 3, scope: !1582)
!1797 = !DILocation(line: 521, column: 3, scope: !1579)
!1798 = !DILocation(line: 521, column: 3, scope: !1581)
!1799 = !DILocation(line: 0, scope: !1581)
!1800 = !DILocation(line: 521, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1556, file: !143, line: 521, column: 3)
!1802 = !DILocation(line: 521, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1801, file: !143, line: 521, column: 3)
!1804 = !{!607, !610, i64 1348}
!1805 = !DILocation(line: 521, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !143, line: 521, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !143, line: 521, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1556, file: !143, line: 521, column: 3)
!1809 = !DILocation(line: 521, column: 3, scope: !1807)
!1810 = !DILocation(line: 521, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !143, line: 521, column: 3)
!1812 = distinct !DILexicalBlock(scope: !1806, file: !143, line: 521, column: 3)
!1813 = !DILocation(line: 521, column: 3, scope: !1812)
!1814 = !DILocation(line: 521, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !143, line: 521, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1811, file: !143, line: 521, column: 3)
!1817 = !DILocation(line: 521, column: 3, scope: !1816)
!1818 = !DILocation(line: 521, column: 3, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1815, file: !143, line: 521, column: 3)
!1820 = !DILocation(line: 521, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1811, file: !143, line: 521, column: 3)
!1822 = !DILocation(line: 521, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1821, file: !143, line: 521, column: 3)
!1824 = !DILocation(line: 521, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !143, line: 521, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1823, file: !143, line: 521, column: 3)
!1827 = !DILocation(line: 521, column: 3, scope: !1826)
!1828 = !DILocation(line: 521, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !143, line: 521, column: 3)
!1830 = !DILocation(line: 523, column: 16, scope: !1528)
!1831 = !DILocation(line: 523, column: 14, scope: !1528)
!1832 = !DILocation(line: 525, column: 16, scope: !1528)
!1833 = !DILocation(line: 526, column: 35, scope: !1528)
!1834 = !DILocation(line: 526, column: 16, scope: !1528)
!1835 = !DILocation(line: 0, scope: !1597)
!1836 = !DILocation(line: 526, column: 42, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1597, file: !143, line: 526, column: 42)
!1838 = !DILocation(line: 526, column: 42, scope: !1597)
!1839 = !DILocation(line: 529, column: 23, scope: !1528)
!1840 = !{!1699, !612, i64 24}
!1841 = !DILocation(line: 529, column: 49, scope: !1528)
!1842 = !DILocation(line: 529, column: 75, scope: !1528)
!1843 = !{!607, !612, i64 976}
!1844 = !DILocation(line: 529, column: 10, scope: !1528)
!1845 = !DILocation(line: 0, scope: !1599)
!1846 = !DILocation(line: 529, column: 81, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1599, file: !143, line: 529, column: 81)
!1848 = !DILocation(line: 529, column: 81, scope: !1599)
!1849 = !DILocation(line: 530, column: 13, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 530, column: 7)
!1851 = !DILocation(line: 530, column: 7, scope: !1850)
!1852 = !DILocation(line: 530, column: 7, scope: !1528)
!1853 = !DILocation(line: 532, column: 3, scope: !1606)
!1854 = !DILocation(line: 530, column: 21, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !143, line: 530, column: 21)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !143, line: 530, column: 21)
!1857 = distinct !DILexicalBlock(scope: !1850, file: !143, line: 530, column: 21)
!1858 = !DILocation(line: 530, column: 21, scope: !1856)
!1859 = !DILocation(line: 530, column: 21, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !143, line: 530, column: 21)
!1861 = distinct !DILexicalBlock(scope: !1855, file: !143, line: 530, column: 21)
!1862 = !DILocation(line: 530, column: 21, scope: !1861)
!1863 = !DILocation(line: 530, column: 21, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !143, line: 530, column: 21)
!1865 = distinct !DILexicalBlock(scope: !1860, file: !143, line: 530, column: 21)
!1866 = !DILocation(line: 530, column: 21, scope: !1865)
!1867 = !DILocation(line: 530, column: 21, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !143, line: 530, column: 21)
!1869 = !DILocation(line: 530, column: 21, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1860, file: !143, line: 530, column: 21)
!1871 = !DILocation(line: 530, column: 21, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1870, file: !143, line: 530, column: 21)
!1873 = !DILocation(line: 530, column: 21, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !143, line: 530, column: 21)
!1875 = distinct !DILexicalBlock(scope: !1872, file: !143, line: 530, column: 21)
!1876 = !DILocation(line: 530, column: 21, scope: !1875)
!1877 = !DILocation(line: 530, column: 21, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1874, file: !143, line: 530, column: 21)
!1879 = !DILocation(line: 0, scope: !1606)
!1880 = !DILocation(line: 532, column: 17, scope: !1605)
!1881 = !DILocation(line: 534, column: 20, scope: !1603)
!1882 = !{!1699, !612, i64 16}
!1883 = !DILocation(line: 534, column: 9, scope: !1603)
!1884 = !DILocation(line: 534, column: 9, scope: !1604)
!1885 = !DILocation(line: 535, column: 47, scope: !1602)
!1886 = !DILocation(line: 535, column: 14, scope: !1602)
!1887 = !DILocation(line: 0, scope: !1601)
!1888 = !DILocation(line: 535, column: 53, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1601, file: !143, line: 535, column: 53)
!1890 = !DILocation(line: 535, column: 53, scope: !1601)
!1891 = !DILocation(line: 538, column: 13, scope: !1609)
!1892 = !DILocation(line: 538, column: 18, scope: !1609)
!1893 = !DILocation(line: 538, column: 9, scope: !1604)
!1894 = !DILocation(line: 539, column: 30, scope: !1608)
!1895 = !DILocation(line: 0, scope: !1608)
!1896 = !DILocation(line: 541, column: 15, scope: !1614)
!1897 = !DILocation(line: 541, column: 11, scope: !1614)
!1898 = !DILocation(line: 0, scope: !1614)
!1899 = !DILocation(line: 541, column: 11, scope: !1608)
!1900 = !DILocation(line: 544, column: 9, scope: !1613)
!1901 = !DILocation(line: 550, column: 9, scope: !1618)
!1902 = !DILocation(line: 545, column: 38, scope: !1612)
!1903 = !DILocation(line: 545, column: 58, scope: !1612)
!1904 = !DILocation(line: 545, column: 20, scope: !1612)
!1905 = !DILocation(line: 0, scope: !1611)
!1906 = !DILocation(line: 545, column: 61, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1611, file: !143, line: 545, column: 61)
!1908 = !DILocation(line: 545, column: 61, scope: !1611)
!1909 = !DILocation(line: 546, column: 28, scope: !1612)
!1910 = distinct !{!1910, !1900, !1911, !660}
!1911 = !DILocation(line: 547, column: 9, scope: !1613)
!1912 = !DILocation(line: 551, column: 44, scope: !1617)
!1913 = !DILocation(line: 551, column: 61, scope: !1617)
!1914 = !DILocation(line: 551, column: 20, scope: !1617)
!1915 = !DILocation(line: 0, scope: !1616)
!1916 = !DILocation(line: 551, column: 96, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1616, file: !143, line: 551, column: 96)
!1918 = !DILocation(line: 551, column: 96, scope: !1616)
!1919 = !DILocation(line: 552, column: 42, scope: !1617)
!1920 = !DILocation(line: 552, column: 59, scope: !1617)
!1921 = !DILocation(line: 552, column: 20, scope: !1617)
!1922 = !DILocation(line: 0, scope: !1620)
!1923 = !DILocation(line: 552, column: 94, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1620, file: !143, line: 552, column: 94)
!1925 = !DILocation(line: 552, column: 94, scope: !1620)
!1926 = !DILocation(line: 553, column: 38, scope: !1617)
!1927 = !DILocation(line: 553, column: 58, scope: !1617)
!1928 = !DILocation(line: 553, column: 20, scope: !1617)
!1929 = !DILocation(line: 0, scope: !1622)
!1930 = !DILocation(line: 553, column: 61, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1622, file: !143, line: 553, column: 61)
!1932 = !DILocation(line: 553, column: 61, scope: !1622)
!1933 = !DILocation(line: 554, column: 44, scope: !1617)
!1934 = !DILocation(line: 554, column: 58, scope: !1617)
!1935 = !DILocation(line: 554, column: 20, scope: !1617)
!1936 = !DILocation(line: 0, scope: !1624)
!1937 = !DILocation(line: 554, column: 96, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1624, file: !143, line: 554, column: 96)
!1939 = !DILocation(line: 554, column: 96, scope: !1624)
!1940 = !DILocation(line: 555, column: 42, scope: !1617)
!1941 = !DILocation(line: 555, column: 56, scope: !1617)
!1942 = !DILocation(line: 555, column: 20, scope: !1617)
!1943 = !DILocation(line: 0, scope: !1626)
!1944 = !DILocation(line: 555, column: 94, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1626, file: !143, line: 555, column: 94)
!1946 = !DILocation(line: 555, column: 94, scope: !1626)
!1947 = !DILocation(line: 556, column: 28, scope: !1617)
!1948 = distinct !{!1948, !1901, !1949, !660}
!1949 = !DILocation(line: 557, column: 9, scope: !1618)
!1950 = !DILocation(line: 559, column: 12, scope: !1609)
!1951 = !DILocation(line: 561, column: 12, scope: !1604)
!1952 = !DILocation(line: 0, scope: !1628)
!1953 = !DILocation(line: 561, column: 44, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1628, file: !143, line: 561, column: 44)
!1955 = !DILocation(line: 561, column: 44, scope: !1628)
!1956 = !DILocation(line: 562, column: 12, scope: !1604)
!1957 = !DILocation(line: 0, scope: !1630)
!1958 = !DILocation(line: 562, column: 39, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1630, file: !143, line: 562, column: 39)
!1960 = !DILocation(line: 562, column: 39, scope: !1630)
!1961 = !DILocation(line: 563, column: 5, scope: !1635)
!1962 = !DILocation(line: 563, column: 5, scope: !1636)
!1963 = !DILocation(line: 563, column: 5, scope: !1633)
!1964 = !DILocation(line: 563, column: 5, scope: !1634)
!1965 = !DILocation(line: 563, column: 5, scope: !1632)
!1966 = !DILocation(line: 0, scope: !1632)
!1967 = !DILocation(line: 563, column: 5, scope: !1639)
!1968 = !DILocation(line: 0, scope: !1763, inlinedAt: !1969)
!1969 = distinct !DILocation(line: 563, column: 5, scope: !1639)
!1970 = !DILocation(line: 500, column: 3, scope: !1763, inlinedAt: !1969)
!1971 = !DILocation(line: 500, column: 21, scope: !1763, inlinedAt: !1969)
!1972 = !DILocation(line: 500, column: 55, scope: !1763, inlinedAt: !1969)
!1973 = !DILocation(line: 500, column: 60, scope: !1763, inlinedAt: !1969)
!1974 = !DILocation(line: 501, column: 1, scope: !1763, inlinedAt: !1969)
!1975 = !DILocation(line: 0, scope: !1639)
!1976 = !DILocation(line: 0, scope: !1643)
!1977 = !DILocation(line: 563, column: 5, scope: !1646)
!1978 = !DILocation(line: 563, column: 5, scope: !1643)
!1979 = !DILocation(line: 563, column: 5, scope: !1645)
!1980 = !DILocation(line: 0, scope: !1645)
!1981 = !DILocation(line: 563, column: 5, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1639, file: !143, line: 563, column: 5)
!1983 = !DILocation(line: 563, column: 5, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1639, file: !143, line: 563, column: 5)
!1985 = !DILocation(line: 563, column: 5, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1639, file: !143, line: 563, column: 5)
!1987 = !DILocation(line: 0, scope: !1763, inlinedAt: !1988)
!1988 = distinct !DILocation(line: 563, column: 5, scope: !1639)
!1989 = !DILocation(line: 500, column: 3, scope: !1763, inlinedAt: !1988)
!1990 = !DILocation(line: 500, column: 21, scope: !1763, inlinedAt: !1988)
!1991 = !DILocation(line: 500, column: 55, scope: !1763, inlinedAt: !1988)
!1992 = !DILocation(line: 500, column: 60, scope: !1763, inlinedAt: !1988)
!1993 = !DILocation(line: 501, column: 1, scope: !1763, inlinedAt: !1988)
!1994 = !DILocation(line: 0, scope: !1649)
!1995 = !DILocation(line: 563, column: 5, scope: !1652)
!1996 = !DILocation(line: 563, column: 5, scope: !1649)
!1997 = !DILocation(line: 563, column: 5, scope: !1651)
!1998 = !DILocation(line: 0, scope: !1651)
!1999 = !DILocation(line: 563, column: 5, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1632, file: !143, line: 563, column: 5)
!2001 = !DILocation(line: 563, column: 5, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2000, file: !143, line: 563, column: 5)
!2003 = !DILocation(line: 563, column: 5, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !143, line: 563, column: 5)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !143, line: 563, column: 5)
!2006 = distinct !DILexicalBlock(scope: !1632, file: !143, line: 563, column: 5)
!2007 = !DILocation(line: 563, column: 5, scope: !2005)
!2008 = !DILocation(line: 563, column: 5, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !143, line: 563, column: 5)
!2010 = distinct !DILexicalBlock(scope: !2004, file: !143, line: 563, column: 5)
!2011 = !DILocation(line: 563, column: 5, scope: !2010)
!2012 = !DILocation(line: 563, column: 5, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2014, file: !143, line: 563, column: 5)
!2014 = distinct !DILexicalBlock(scope: !2009, file: !143, line: 563, column: 5)
!2015 = !DILocation(line: 563, column: 5, scope: !2014)
!2016 = !DILocation(line: 563, column: 5, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2013, file: !143, line: 563, column: 5)
!2018 = !DILocation(line: 563, column: 5, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2009, file: !143, line: 563, column: 5)
!2020 = !DILocation(line: 563, column: 5, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2019, file: !143, line: 563, column: 5)
!2022 = !DILocation(line: 563, column: 5, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !143, line: 563, column: 5)
!2024 = distinct !DILexicalBlock(scope: !2021, file: !143, line: 563, column: 5)
!2025 = !DILocation(line: 563, column: 5, scope: !2024)
!2026 = !DILocation(line: 563, column: 5, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !143, line: 563, column: 5)
!2028 = !DILocation(line: 565, column: 15, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1604, file: !143, line: 565, column: 9)
!2030 = !{!607, !609, i64 1144}
!2031 = !DILocation(line: 565, column: 31, scope: !2029)
!2032 = !{!607, !609, i64 1140}
!2033 = !DILocation(line: 565, column: 22, scope: !2029)
!2034 = !DILocation(line: 565, column: 41, scope: !2029)
!2035 = !DILocation(line: 566, column: 20, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2029, file: !143, line: 565, column: 65)
!2037 = !DILocation(line: 567, column: 7, scope: !2036)
!2038 = !DILocation(line: 572, column: 19, scope: !1604)
!2039 = !DILocation(line: 572, column: 16, scope: !1604)
!2040 = !DILocation(line: 573, column: 18, scope: !1604)
!2041 = !DILocation(line: 573, column: 16, scope: !1604)
!2042 = !DILocation(line: 575, column: 18, scope: !1604)
!2043 = !DILocation(line: 576, column: 41, scope: !1604)
!2044 = !DILocation(line: 576, column: 52, scope: !1604)
!2045 = !DILocation(line: 576, column: 18, scope: !1604)
!2046 = !DILocation(line: 0, scope: !1667)
!2047 = !DILocation(line: 576, column: 58, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1667, file: !143, line: 576, column: 58)
!2049 = !DILocation(line: 576, column: 58, scope: !1667)
!2050 = !DILocation(line: 578, column: 25, scope: !1604)
!2051 = !DILocation(line: 578, column: 47, scope: !1604)
!2052 = !DILocation(line: 578, column: 60, scope: !1604)
!2053 = !DILocation(line: 578, column: 86, scope: !1604)
!2054 = !DILocation(line: 578, column: 12, scope: !1604)
!2055 = !DILocation(line: 0, scope: !1669)
!2056 = !DILocation(line: 578, column: 92, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !1669, file: !143, line: 578, column: 92)
!2058 = !DILocation(line: 578, column: 92, scope: !1669)
!2059 = !DILocation(line: 579, column: 15, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1604, file: !143, line: 579, column: 9)
!2061 = !DILocation(line: 579, column: 9, scope: !2060)
!2062 = !DILocation(line: 579, column: 9, scope: !1604)
!2063 = distinct !{!2063, !1853, !2064, !660}
!2064 = !DILocation(line: 580, column: 3, scope: !1606)
!2065 = !DILocation(line: 581, column: 9, scope: !1673)
!2066 = !DILocation(line: 581, column: 7, scope: !1528)
!2067 = !DILocation(line: 582, column: 12, scope: !1672)
!2068 = !DILocation(line: 0, scope: !1671)
!2069 = !DILocation(line: 582, column: 92, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1671, file: !143, line: 582, column: 92)
!2071 = !DILocation(line: 582, column: 92, scope: !1671)
!2072 = !DILocation(line: 583, column: 16, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1672, file: !143, line: 583, column: 9)
!2074 = !DILocation(line: 583, column: 10, scope: !2073)
!2075 = !DILocation(line: 583, column: 9, scope: !1672)
!2076 = !DILocation(line: 583, column: 37, scope: !2073)
!2077 = !DILocation(line: 583, column: 24, scope: !2073)
!2078 = !DILocation(line: 585, column: 3, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !143, line: 585, column: 3)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !143, line: 585, column: 3)
!2081 = distinct !DILexicalBlock(scope: !1528, file: !143, line: 585, column: 3)
!2082 = !DILocation(line: 585, column: 3, scope: !2080)
!2083 = !DILocation(line: 585, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !143, line: 585, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2079, file: !143, line: 585, column: 3)
!2086 = !DILocation(line: 585, column: 3, scope: !2085)
!2087 = !DILocation(line: 585, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !143, line: 585, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2084, file: !143, line: 585, column: 3)
!2090 = !DILocation(line: 585, column: 3, scope: !2089)
!2091 = !DILocation(line: 585, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2088, file: !143, line: 585, column: 3)
!2093 = !DILocation(line: 585, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2084, file: !143, line: 585, column: 3)
!2095 = !DILocation(line: 585, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2094, file: !143, line: 585, column: 3)
!2097 = !DILocation(line: 585, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !143, line: 585, column: 3)
!2099 = distinct !DILexicalBlock(scope: !2096, file: !143, line: 585, column: 3)
!2100 = !DILocation(line: 585, column: 3, scope: !2099)
!2101 = !DILocation(line: 585, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !143, line: 585, column: 3)
!2103 = !DILocation(line: 586, column: 1, scope: !1528)
!2104 = !DISubprogram(name: "VecSetBlockSize", scope: !92, file: !92, line: 309, type: !2105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{!26, !397, !26}
!2107 = !DISubprogram(name: "SNESComputeFunction", scope: !25, file: !25, line: 371, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!26, !179, !397, !397}
!2110 = !DISubprogram(name: "VecNorm", scope: !92, file: !92, line: 216, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!26, !397, !91, !2113}
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!2114 = distinct !DISubprogram(name: "PetscIsInfOrNanReal", scope: !2115, file: !2115, line: 784, type: !2116, scopeLine: 784, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2118)
!2115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!2116 = !DISubroutineType(types: !2117)
!2117 = !{!147, !298}
!2118 = !{!2119}
!2119 = !DILocalVariable(name: "v", arg: 1, scope: !2114, file: !2115, line: 784, type: !298)
!2120 = !DILocation(line: 0, scope: !2114)
!2121 = !DILocation(line: 784, column: 72, scope: !2114)
!2122 = !DILocation(line: 784, column: 90, scope: !2114)
!2123 = !DILocation(line: 784, column: 93, scope: !2114)
!2124 = !DILocation(line: 784, column: 65, scope: !2114)
!2125 = !DISubprogram(name: "MPI_Allreduce", scope: !204, file: !204, line: 1218, type: !2126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!26, !2128, !281, !26, !574, !577, !205}
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2129, size: 64)
!2129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2130 = !DISubprogram(name: "MPI_Error_string", scope: !204, file: !204, line: 1357, type: !2131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!26, !26, !161, !1493}
!2133 = distinct !DISubprogram(name: "SNESLogConvergenceHistory", scope: !181, file: !181, line: 237, type: !2134, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2136)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!199, !178, !298, !151}
!2136 = !{!2137, !2138, !2139, !2140, !2141, !2143}
!2137 = !DILocalVariable(name: "snes", arg: 1, scope: !2133, file: !181, line: 237, type: !178)
!2138 = !DILocalVariable(name: "res", arg: 2, scope: !2133, file: !181, line: 237, type: !298)
!2139 = !DILocalVariable(name: "its", arg: 3, scope: !2133, file: !181, line: 237, type: !151)
!2140 = !DILocalVariable(name: "ierr", scope: !2133, file: !181, line: 239, type: !199)
!2141 = !DILocalVariable(name: "ierr__", scope: !2142, file: !181, line: 242, type: !199)
!2142 = distinct !DILexicalBlock(scope: !2133, file: !181, line: 242, column: 55)
!2143 = !DILocalVariable(name: "ierr__", scope: !2144, file: !181, line: 248, type: !199)
!2144 = distinct !DILexicalBlock(scope: !2133, file: !181, line: 248, column: 56)
!2145 = !DILocation(line: 0, scope: !2133)
!2146 = !DILocation(line: 241, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2148, file: !181, line: 241, column: 3)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !181, line: 241, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2133, file: !181, line: 241, column: 3)
!2150 = !DILocation(line: 241, column: 3, scope: !2148)
!2151 = !DILocation(line: 241, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !181, line: 241, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2147, file: !181, line: 241, column: 3)
!2154 = !DILocation(line: 241, column: 3, scope: !2153)
!2155 = !DILocation(line: 241, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2152, file: !181, line: 241, column: 3)
!2157 = !DILocation(line: 243, column: 13, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2133, file: !181, line: 243, column: 7)
!2159 = !{!607, !612, i64 1296}
!2160 = !DILocation(line: 243, column: 7, scope: !2158)
!2161 = !DILocation(line: 243, column: 23, scope: !2158)
!2162 = !DILocation(line: 243, column: 32, scope: !2158)
!2163 = !{!607, !609, i64 1316}
!2164 = !DILocation(line: 243, column: 54, scope: !2158)
!2165 = !{!607, !609, i64 1312}
!2166 = !DILocation(line: 243, column: 46, scope: !2158)
!2167 = !DILocation(line: 243, column: 7, scope: !2133)
!2168 = !DILocation(line: 244, column: 30, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !181, line: 244, column: 9)
!2170 = distinct !DILexicalBlock(scope: !2158, file: !181, line: 243, column: 69)
!2171 = !DILocation(line: 244, column: 71, scope: !2169)
!2172 = !DILocation(line: 245, column: 15, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2170, file: !181, line: 245, column: 9)
!2174 = !{!607, !612, i64 1304}
!2175 = !DILocation(line: 245, column: 9, scope: !2173)
!2176 = !DILocation(line: 245, column: 9, scope: !2170)
!2177 = !DILocation(line: 245, column: 30, scope: !2173)
!2178 = !DILocation(line: 245, column: 71, scope: !2173)
!2179 = !DILocation(line: 246, column: 24, scope: !2170)
!2180 = !DILocation(line: 247, column: 3, scope: !2170)
!2181 = !DILocation(line: 249, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !181, line: 249, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !181, line: 249, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2133, file: !181, line: 249, column: 3)
!2185 = !DILocation(line: 249, column: 3, scope: !2183)
!2186 = !DILocation(line: 249, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !181, line: 249, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2182, file: !181, line: 249, column: 3)
!2189 = !DILocation(line: 249, column: 3, scope: !2188)
!2190 = !DILocation(line: 249, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !181, line: 249, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2187, file: !181, line: 249, column: 3)
!2193 = !DILocation(line: 249, column: 3, scope: !2192)
!2194 = !DILocation(line: 249, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !181, line: 249, column: 3)
!2196 = !DILocation(line: 249, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2187, file: !181, line: 249, column: 3)
!2198 = !DILocation(line: 249, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2197, file: !181, line: 249, column: 3)
!2200 = !DILocation(line: 249, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !181, line: 249, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2199, file: !181, line: 249, column: 3)
!2203 = !DILocation(line: 249, column: 3, scope: !2202)
!2204 = !DILocation(line: 249, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2201, file: !181, line: 249, column: 3)
!2206 = !DILocation(line: 250, column: 1, scope: !2133)
!2207 = !DISubprogram(name: "SNESMonitor", scope: !25, file: !25, line: 59, type: !2208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!26, !179, !26, !248}
!2210 = !DISubprogram(name: "SNESSolve", scope: !25, file: !25, line: 69, type: !2108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2211 = !DISubprogram(name: "VecScatterBegin", scope: !92, file: !92, line: 319, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!26, !175, !397, !397, !99, !110}
!2214 = !DISubprogram(name: "VecScatterEnd", scope: !92, file: !92, line: 320, type: !2212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2215 = !DISubprogram(name: "PetscInfo_Private", scope: !1764, file: !1764, line: 11, type: !2216, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!199, !224, !201, !224, null}
!2218 = distinct !DISubprogram(name: "SNESMultiblockSetFields_Default", scope: !143, file: !143, line: 588, type: !2219, scopeLine: 589, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2223)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!199, !178, !224, !151, !2221}
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!2223 = !{!2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2235, !2236, !2237, !2241, !2243, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2261, !2263, !2265, !2267}
!2224 = !DILocalVariable(name: "snes", arg: 1, scope: !2218, file: !143, line: 588, type: !178)
!2225 = !DILocalVariable(name: "name", arg: 2, scope: !2218, file: !143, line: 588, type: !224)
!2226 = !DILocalVariable(name: "n", arg: 3, scope: !2218, file: !143, line: 588, type: !151)
!2227 = !DILocalVariable(name: "fields", arg: 4, scope: !2218, file: !143, line: 588, type: !2221)
!2228 = !DILocalVariable(name: "mb", scope: !2218, file: !143, line: 590, type: !141)
!2229 = !DILocalVariable(name: "newblock", scope: !2218, file: !143, line: 591, type: !156)
!2230 = !DILocalVariable(name: "next", scope: !2218, file: !143, line: 591, type: !156)
!2231 = !DILocalVariable(name: "prefix", scope: !2218, file: !143, line: 592, type: !2232)
!2232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 1024, elements: !2233)
!2233 = !{!2234}
!2234 = !DISubrange(count: 128)
!2235 = !DILocalVariable(name: "i", scope: !2218, file: !143, line: 593, type: !151)
!2236 = !DILocalVariable(name: "ierr", scope: !2218, file: !143, line: 594, type: !199)
!2237 = !DILocalVariable(name: "ierr__", scope: !2238, file: !143, line: 598, type: !199)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !143, line: 598, column: 111)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !143, line: 597, column: 20)
!2240 = distinct !DILexicalBlock(scope: !2218, file: !143, line: 597, column: 7)
!2241 = !DILocalVariable(name: "ierr__", scope: !2242, file: !143, line: 605, type: !199)
!2242 = distinct !DILexicalBlock(scope: !2218, file: !143, line: 605, column: 30)
!2243 = !DILocalVariable(name: "ierr__", scope: !2244, file: !143, line: 607, type: !199)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !143, line: 607, column: 51)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !143, line: 606, column: 13)
!2246 = distinct !DILexicalBlock(scope: !2218, file: !143, line: 606, column: 7)
!2247 = !DILocalVariable(name: "len", scope: !2248, file: !143, line: 609, type: !151)
!2248 = distinct !DILexicalBlock(scope: !2246, file: !143, line: 608, column: 10)
!2249 = !DILocalVariable(name: "ierr__", scope: !2250, file: !143, line: 611, type: !199)
!2250 = distinct !DILexicalBlock(scope: !2248, file: !143, line: 611, column: 49)
!2251 = !DILocalVariable(name: "ierr__", scope: !2252, file: !143, line: 612, type: !199)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !143, line: 612, column: 68)
!2253 = !DILocalVariable(name: "ierr__", scope: !2254, file: !143, line: 616, type: !199)
!2254 = distinct !DILexicalBlock(scope: !2218, file: !143, line: 616, column: 45)
!2255 = !DILocalVariable(name: "ierr__", scope: !2256, file: !143, line: 617, type: !199)
!2256 = distinct !DILexicalBlock(scope: !2218, file: !143, line: 617, column: 53)
!2257 = !DILocalVariable(name: "ierr__", scope: !2258, file: !143, line: 621, type: !199)
!2258 = distinct !DILexicalBlock(scope: !2218, file: !143, line: 621, column: 74)
!2259 = !DILocalVariable(name: "ierr__", scope: !2260, file: !143, line: 622, type: !199)
!2260 = distinct !DILexicalBlock(scope: !2218, file: !143, line: 622, column: 92)
!2261 = !DILocalVariable(name: "ierr__", scope: !2262, file: !143, line: 623, type: !199)
!2262 = distinct !DILexicalBlock(scope: !2218, file: !143, line: 623, column: 55)
!2263 = !DILocalVariable(name: "ierr__", scope: !2264, file: !143, line: 624, type: !199)
!2264 = distinct !DILexicalBlock(scope: !2218, file: !143, line: 624, column: 81)
!2265 = !DILocalVariable(name: "ierr__", scope: !2266, file: !143, line: 625, type: !199)
!2266 = distinct !DILexicalBlock(scope: !2218, file: !143, line: 625, column: 150)
!2267 = !DILocalVariable(name: "ierr__", scope: !2268, file: !143, line: 626, type: !199)
!2268 = distinct !DILexicalBlock(scope: !2218, file: !143, line: 626, column: 55)
!2269 = !DILocation(line: 0, scope: !2218)
!2270 = !DILocation(line: 590, column: 50, scope: !2218)
!2271 = !DILocation(line: 591, column: 3, scope: !2218)
!2272 = !DILocation(line: 591, column: 40, scope: !2218)
!2273 = !DILocation(line: 592, column: 3, scope: !2218)
!2274 = !DILocation(line: 592, column: 19, scope: !2218)
!2275 = !DILocation(line: 596, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !143, line: 596, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !143, line: 596, column: 3)
!2278 = distinct !DILexicalBlock(scope: !2218, file: !143, line: 596, column: 3)
!2279 = !DILocation(line: 596, column: 3, scope: !2277)
!2280 = !DILocation(line: 596, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !143, line: 596, column: 3)
!2282 = distinct !DILexicalBlock(scope: !2276, file: !143, line: 596, column: 3)
!2283 = !DILocation(line: 596, column: 3, scope: !2282)
!2284 = !DILocation(line: 596, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !143, line: 596, column: 3)
!2286 = !DILocation(line: 597, column: 11, scope: !2240)
!2287 = !DILocation(line: 597, column: 7, scope: !2240)
!2288 = !DILocation(line: 597, column: 7, scope: !2218)
!2289 = !DILocation(line: 601, column: 17, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !143, line: 601, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2218, file: !143, line: 601, column: 3)
!2292 = !DILocation(line: 601, column: 3, scope: !2291)
!2293 = !DILocation(line: 598, column: 12, scope: !2239)
!2294 = !DILocation(line: 0, scope: !2238)
!2295 = !DILocation(line: 598, column: 111, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2238, file: !143, line: 598, column: 111)
!2297 = !DILocation(line: 598, column: 111, scope: !2238)
!2298 = !DILocation(line: 599, column: 5, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !143, line: 599, column: 5)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !143, line: 599, column: 5)
!2301 = distinct !DILexicalBlock(scope: !2239, file: !143, line: 599, column: 5)
!2302 = !DILocation(line: 599, column: 5, scope: !2300)
!2303 = !DILocation(line: 599, column: 5, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !143, line: 599, column: 5)
!2305 = distinct !DILexicalBlock(scope: !2299, file: !143, line: 599, column: 5)
!2306 = !DILocation(line: 599, column: 5, scope: !2305)
!2307 = !DILocation(line: 599, column: 5, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !143, line: 599, column: 5)
!2309 = distinct !DILexicalBlock(scope: !2304, file: !143, line: 599, column: 5)
!2310 = !DILocation(line: 599, column: 5, scope: !2309)
!2311 = !DILocation(line: 599, column: 5, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !143, line: 599, column: 5)
!2313 = !DILocation(line: 599, column: 5, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2304, file: !143, line: 599, column: 5)
!2315 = !DILocation(line: 599, column: 5, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2314, file: !143, line: 599, column: 5)
!2317 = !DILocation(line: 599, column: 5, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !143, line: 599, column: 5)
!2319 = distinct !DILexicalBlock(scope: !2316, file: !143, line: 599, column: 5)
!2320 = !DILocation(line: 599, column: 5, scope: !2319)
!2321 = !DILocation(line: 599, column: 5, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !143, line: 599, column: 5)
!2323 = distinct !{!2323, !2292, !2324, !660}
!2324 = !DILocation(line: 604, column: 3, scope: !2291)
!2325 = !DILocation(line: 602, column: 9, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !143, line: 602, column: 9)
!2327 = distinct !DILexicalBlock(scope: !2290, file: !143, line: 601, column: 27)
!2328 = !DILocation(line: 602, column: 19, scope: !2326)
!2329 = !DILocation(line: 602, column: 9, scope: !2327)
!2330 = !DILocation(line: 602, column: 30, scope: !2326)
!2331 = !DILocation(line: 603, column: 19, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2327, file: !143, line: 603, column: 9)
!2333 = !DILocation(line: 601, column: 22, scope: !2290)
!2334 = !DILocation(line: 603, column: 9, scope: !2327)
!2335 = !DILocation(line: 603, column: 30, scope: !2332)
!2336 = !DILocation(line: 605, column: 10, scope: !2218)
!2337 = !DILocation(line: 0, scope: !2242)
!2338 = !DILocation(line: 605, column: 30, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2242, file: !143, line: 605, column: 30)
!2340 = !DILocation(line: 605, column: 30, scope: !2242)
!2341 = !DILocation(line: 606, column: 7, scope: !2246)
!2342 = !DILocation(line: 606, column: 7, scope: !2218)
!2343 = !DILocation(line: 607, column: 35, scope: !2245)
!2344 = !DILocation(line: 607, column: 45, scope: !2245)
!2345 = !DILocation(line: 607, column: 12, scope: !2245)
!2346 = !DILocation(line: 0, scope: !2244)
!2347 = !DILocation(line: 607, column: 51, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2244, file: !143, line: 607, column: 51)
!2349 = !DILocation(line: 607, column: 51, scope: !2244)
!2350 = !DILocation(line: 609, column: 36, scope: !2248)
!2351 = !DILocation(line: 609, column: 32, scope: !2248)
!2352 = !DILocation(line: 609, column: 26, scope: !2248)
!2353 = !DILocation(line: 609, column: 20, scope: !2248)
!2354 = !DILocation(line: 609, column: 47, scope: !2248)
!2355 = !DILocation(line: 0, scope: !2248)
!2356 = !DILocation(line: 611, column: 12, scope: !2248)
!2357 = !DILocation(line: 0, scope: !2250)
!2358 = !DILocation(line: 611, column: 49, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2250, file: !143, line: 611, column: 49)
!2360 = !DILocation(line: 611, column: 49, scope: !2250)
!2361 = !DILocation(line: 612, column: 26, scope: !2248)
!2362 = !DILocation(line: 612, column: 36, scope: !2248)
!2363 = !DILocation(line: 612, column: 42, scope: !2248)
!2364 = !DILocation(line: 612, column: 57, scope: !2248)
!2365 = !DILocation(line: 612, column: 12, scope: !2248)
!2366 = !DILocation(line: 0, scope: !2252)
!2367 = !DILocation(line: 612, column: 68, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2252, file: !143, line: 612, column: 68)
!2369 = !DILocation(line: 612, column: 68, scope: !2252)
!2370 = !DILocation(line: 614, column: 3, scope: !2218)
!2371 = !DILocation(line: 614, column: 13, scope: !2218)
!2372 = !DILocation(line: 614, column: 21, scope: !2218)
!2373 = !DILocation(line: 616, column: 10, scope: !2218)
!2374 = !DILocation(line: 0, scope: !2254)
!2375 = !DILocation(line: 616, column: 45, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2254, file: !143, line: 616, column: 45)
!2377 = !DILocation(line: 616, column: 45, scope: !2254)
!2378 = !DILocation(line: 617, column: 10, scope: !2218)
!2379 = !DILocation(line: 0, scope: !2256)
!2380 = !DILocation(line: 617, column: 53, scope: !2256)
!2381 = !DILocation(line: 617, column: 53, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2256, file: !143, line: 617, column: 53)
!2383 = !DILocation(line: 619, column: 3, scope: !2218)
!2384 = !DILocation(line: 619, column: 13, scope: !2218)
!2385 = !DILocation(line: 619, column: 18, scope: !2218)
!2386 = !DILocation(line: 621, column: 37, scope: !2218)
!2387 = !DILocation(line: 621, column: 21, scope: !2218)
!2388 = !DILocation(line: 621, column: 58, scope: !2218)
!2389 = !DILocation(line: 621, column: 68, scope: !2218)
!2390 = !DILocation(line: 621, column: 10, scope: !2218)
!2391 = !DILocation(line: 0, scope: !2258)
!2392 = !DILocation(line: 621, column: 74, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2258, file: !143, line: 621, column: 74)
!2394 = !DILocation(line: 621, column: 74, scope: !2258)
!2395 = !DILocation(line: 622, column: 53, scope: !2218)
!2396 = !DILocation(line: 622, column: 63, scope: !2218)
!2397 = !DILocation(line: 622, column: 10, scope: !2218)
!2398 = !DILocation(line: 0, scope: !2260)
!2399 = !DILocation(line: 622, column: 92, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2260, file: !143, line: 622, column: 92)
!2401 = !DILocation(line: 622, column: 92, scope: !2260)
!2402 = !DILocation(line: 623, column: 22, scope: !2218)
!2403 = !DILocation(line: 623, column: 32, scope: !2218)
!2404 = !DILocation(line: 623, column: 10, scope: !2218)
!2405 = !DILocation(line: 0, scope: !2262)
!2406 = !DILocation(line: 623, column: 55, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2262, file: !143, line: 623, column: 55)
!2408 = !DILocation(line: 623, column: 55, scope: !2262)
!2409 = !DILocation(line: 624, column: 65, scope: !2218)
!2410 = !DILocation(line: 624, column: 75, scope: !2218)
!2411 = !DILocation(line: 624, column: 10, scope: !2218)
!2412 = !DILocation(line: 0, scope: !2264)
!2413 = !DILocation(line: 624, column: 81, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2264, file: !143, line: 624, column: 81)
!2415 = !DILocation(line: 624, column: 81, scope: !2264)
!2416 = !DILocation(line: 625, column: 90, scope: !2218)
!2417 = !DILocation(line: 625, column: 68, scope: !2218)
!2418 = !DILocation(line: 625, column: 134, scope: !2218)
!2419 = !DILocation(line: 625, column: 144, scope: !2218)
!2420 = !DILocation(line: 625, column: 10, scope: !2218)
!2421 = !DILocation(line: 0, scope: !2266)
!2422 = !DILocation(line: 625, column: 150, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2266, file: !143, line: 625, column: 150)
!2424 = !DILocation(line: 625, column: 150, scope: !2266)
!2425 = !DILocation(line: 626, column: 31, scope: !2218)
!2426 = !DILocation(line: 626, column: 41, scope: !2218)
!2427 = !DILocation(line: 626, column: 10, scope: !2218)
!2428 = !DILocation(line: 0, scope: !2268)
!2429 = !DILocation(line: 626, column: 55, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2268, file: !143, line: 626, column: 55)
!2431 = !DILocation(line: 626, column: 55, scope: !2268)
!2432 = !DILocation(line: 628, column: 8, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2218, file: !143, line: 628, column: 7)
!2434 = !DILocation(line: 628, column: 7, scope: !2218)
!2435 = !DILocation(line: 629, column: 26, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2433, file: !143, line: 628, column: 14)
!2437 = !DILocation(line: 629, column: 24, scope: !2436)
!2438 = !DILocation(line: 631, column: 3, scope: !2436)
!2439 = !DILocation(line: 632, column: 18, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2433, file: !143, line: 631, column: 10)
!2441 = !DILocation(line: 632, column: 5, scope: !2440)
!2442 = distinct !{!2442, !2441, !2443, !660}
!2443 = !DILocation(line: 634, column: 5, scope: !2440)
!2444 = !DILocation(line: 635, column: 26, scope: !2440)
!2445 = !DILocation(line: 635, column: 24, scope: !2440)
!2446 = !DILocation(line: 0, scope: !2433)
!2447 = !{!637, !612, i64 64}
!2448 = !DILocation(line: 638, column: 7, scope: !2218)
!2449 = !DILocation(line: 638, column: 16, scope: !2218)
!2450 = !DILocation(line: 639, column: 3, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !143, line: 639, column: 3)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !143, line: 639, column: 3)
!2453 = distinct !DILexicalBlock(scope: !2218, file: !143, line: 639, column: 3)
!2454 = !DILocation(line: 639, column: 3, scope: !2452)
!2455 = !DILocation(line: 639, column: 3, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !143, line: 639, column: 3)
!2457 = distinct !DILexicalBlock(scope: !2451, file: !143, line: 639, column: 3)
!2458 = !DILocation(line: 639, column: 3, scope: !2457)
!2459 = !DILocation(line: 639, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !143, line: 639, column: 3)
!2461 = distinct !DILexicalBlock(scope: !2456, file: !143, line: 639, column: 3)
!2462 = !DILocation(line: 639, column: 3, scope: !2461)
!2463 = !DILocation(line: 639, column: 3, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !143, line: 639, column: 3)
!2465 = !DILocation(line: 639, column: 3, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2456, file: !143, line: 639, column: 3)
!2467 = !DILocation(line: 639, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2466, file: !143, line: 639, column: 3)
!2469 = !DILocation(line: 639, column: 3, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !143, line: 639, column: 3)
!2471 = distinct !DILexicalBlock(scope: !2468, file: !143, line: 639, column: 3)
!2472 = !DILocation(line: 639, column: 3, scope: !2471)
!2473 = !DILocation(line: 639, column: 3, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2470, file: !143, line: 639, column: 3)
!2475 = !DILocation(line: 640, column: 1, scope: !2218)
!2476 = !DISubprogram(name: "PetscStrallocpy", scope: !580, file: !580, line: 1363, type: !2477, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!26, !224, !2479}
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!2480 = !DISubprogram(name: "PetscSNPrintf", scope: !580, file: !580, line: 1660, type: !2481, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!199, !161, !357, !224, null}
!2483 = distinct !DISubprogram(name: "PetscMemcpy", scope: !580, file: !580, line: 1792, type: !2484, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2486)
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!199, !281, !2128, !355}
!2486 = !{!2487, !2488, !2489, !2490, !2491, !2492}
!2487 = !DILocalVariable(name: "a", arg: 1, scope: !2483, file: !580, line: 1792, type: !281)
!2488 = !DILocalVariable(name: "b", arg: 2, scope: !2483, file: !580, line: 1792, type: !2128)
!2489 = !DILocalVariable(name: "n", arg: 3, scope: !2483, file: !580, line: 1792, type: !355)
!2490 = !DILocalVariable(name: "al", scope: !2483, file: !580, line: 1795, type: !355)
!2491 = !DILocalVariable(name: "bl", scope: !2483, file: !580, line: 1795, type: !355)
!2492 = !DILocalVariable(name: "nl", scope: !2483, file: !580, line: 1796, type: !355)
!2493 = !DILocation(line: 0, scope: !2483)
!2494 = !DILocation(line: 1795, column: 15, scope: !2483)
!2495 = !DILocation(line: 1795, column: 31, scope: !2483)
!2496 = !DILocation(line: 1797, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !580, line: 1797, column: 3)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !580, line: 1797, column: 3)
!2499 = distinct !DILexicalBlock(scope: !2483, file: !580, line: 1797, column: 3)
!2500 = !DILocation(line: 1797, column: 3, scope: !2498)
!2501 = !DILocation(line: 1797, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !580, line: 1797, column: 3)
!2503 = distinct !DILexicalBlock(scope: !2497, file: !580, line: 1797, column: 3)
!2504 = !DILocation(line: 1797, column: 3, scope: !2503)
!2505 = !DILocation(line: 1797, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !580, line: 1797, column: 3)
!2507 = !DILocation(line: 1798, column: 9, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2483, file: !580, line: 1798, column: 7)
!2509 = !DILocation(line: 1798, column: 13, scope: !2508)
!2510 = !DILocation(line: 1798, column: 20, scope: !2508)
!2511 = !DILocation(line: 1799, column: 13, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2483, file: !580, line: 1799, column: 7)
!2513 = !DILocation(line: 1799, column: 20, scope: !2512)
!2514 = !DILocation(line: 1803, column: 9, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2483, file: !580, line: 1803, column: 7)
!2516 = !DILocation(line: 1803, column: 14, scope: !2515)
!2517 = !DILocation(line: 1805, column: 13, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !580, line: 1805, column: 9)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !580, line: 1803, column: 24)
!2520 = !DILocation(line: 1805, column: 18, scope: !2518)
!2521 = !DILocation(line: 1805, column: 57, scope: !2518)
!2522 = !DILocation(line: 1828, column: 5, scope: !2519)
!2523 = !DILocation(line: 1831, column: 3, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2525, file: !580, line: 1831, column: 3)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !580, line: 1831, column: 3)
!2526 = distinct !DILexicalBlock(scope: !2483, file: !580, line: 1831, column: 3)
!2527 = !DILocation(line: 1830, column: 3, scope: !2519)
!2528 = !DILocation(line: 1831, column: 3, scope: !2525)
!2529 = !DILocation(line: 1831, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !580, line: 1831, column: 3)
!2531 = distinct !DILexicalBlock(scope: !2524, file: !580, line: 1831, column: 3)
!2532 = !DILocation(line: 1831, column: 3, scope: !2531)
!2533 = !DILocation(line: 1831, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !580, line: 1831, column: 3)
!2535 = distinct !DILexicalBlock(scope: !2530, file: !580, line: 1831, column: 3)
!2536 = !DILocation(line: 1831, column: 3, scope: !2535)
!2537 = !DILocation(line: 1831, column: 3, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !580, line: 1831, column: 3)
!2539 = !DILocation(line: 1831, column: 3, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2530, file: !580, line: 1831, column: 3)
!2541 = !DILocation(line: 1831, column: 3, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2540, file: !580, line: 1831, column: 3)
!2543 = !DILocation(line: 1831, column: 3, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !580, line: 1831, column: 3)
!2545 = distinct !DILexicalBlock(scope: !2542, file: !580, line: 1831, column: 3)
!2546 = !DILocation(line: 1831, column: 3, scope: !2545)
!2547 = !DILocation(line: 1831, column: 3, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !580, line: 1831, column: 3)
!2549 = !DILocation(line: 1832, column: 1, scope: !2483)
!2550 = !DISubprogram(name: "SNESCreate", scope: !25, file: !25, line: 55, type: !2551, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!26, !205, !799}
!2553 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !580, file: !580, line: 1467, type: !2554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!26, !201, !201, !26}
!2556 = !DISubprogram(name: "SNESSetType", scope: !25, file: !25, line: 58, type: !2557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!26, !179, !224}
!2559 = !DISubprogram(name: "PetscLogObjectParent", scope: !1764, file: !1764, line: 227, type: !2560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!26, !201, !201}
!2562 = !DISubprogram(name: "SNESSetOptionsPrefix", scope: !25, file: !25, line: 100, type: !2557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2563 = distinct !DISubprogram(name: "SNESMultiblockSetIS_Default", scope: !143, file: !143, line: 642, type: !2564, scopeLine: 643, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2566)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!199, !178, !224, !167}
!2566 = !{!2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2579, !2581, !2585, !2587, !2589, !2591, !2593, !2595, !2597, !2599, !2601, !2603}
!2567 = !DILocalVariable(name: "snes", arg: 1, scope: !2563, file: !143, line: 642, type: !178)
!2568 = !DILocalVariable(name: "name", arg: 2, scope: !2563, file: !143, line: 642, type: !224)
!2569 = !DILocalVariable(name: "is", arg: 3, scope: !2563, file: !143, line: 642, type: !167)
!2570 = !DILocalVariable(name: "mb", scope: !2563, file: !143, line: 644, type: !141)
!2571 = !DILocalVariable(name: "newblock", scope: !2563, file: !143, line: 645, type: !156)
!2572 = !DILocalVariable(name: "next", scope: !2563, file: !143, line: 645, type: !156)
!2573 = !DILocalVariable(name: "prefix", scope: !2563, file: !143, line: 646, type: !2232)
!2574 = !DILocalVariable(name: "ierr", scope: !2563, file: !143, line: 647, type: !199)
!2575 = !DILocalVariable(name: "ierr__", scope: !2576, file: !143, line: 651, type: !199)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !143, line: 651, column: 111)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !143, line: 650, column: 20)
!2578 = distinct !DILexicalBlock(scope: !2563, file: !143, line: 650, column: 7)
!2579 = !DILocalVariable(name: "ierr__", scope: !2580, file: !143, line: 654, type: !199)
!2580 = distinct !DILexicalBlock(scope: !2563, file: !143, line: 654, column: 30)
!2581 = !DILocalVariable(name: "ierr__", scope: !2582, file: !143, line: 656, type: !199)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !143, line: 656, column: 51)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !143, line: 655, column: 13)
!2584 = distinct !DILexicalBlock(scope: !2563, file: !143, line: 655, column: 7)
!2585 = !DILocalVariable(name: "len", scope: !2586, file: !143, line: 658, type: !151)
!2586 = distinct !DILexicalBlock(scope: !2584, file: !143, line: 657, column: 10)
!2587 = !DILocalVariable(name: "ierr__", scope: !2588, file: !143, line: 660, type: !199)
!2588 = distinct !DILexicalBlock(scope: !2586, file: !143, line: 660, column: 49)
!2589 = !DILocalVariable(name: "ierr__", scope: !2590, file: !143, line: 661, type: !199)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !143, line: 661, column: 68)
!2591 = !DILocalVariable(name: "ierr__", scope: !2592, file: !143, line: 665, type: !199)
!2592 = distinct !DILexicalBlock(scope: !2563, file: !143, line: 665, column: 49)
!2593 = !DILocalVariable(name: "ierr__", scope: !2594, file: !143, line: 669, type: !199)
!2594 = distinct !DILexicalBlock(scope: !2563, file: !143, line: 669, column: 74)
!2595 = !DILocalVariable(name: "ierr__", scope: !2596, file: !143, line: 670, type: !199)
!2596 = distinct !DILexicalBlock(scope: !2563, file: !143, line: 670, column: 92)
!2597 = !DILocalVariable(name: "ierr__", scope: !2598, file: !143, line: 671, type: !199)
!2598 = distinct !DILexicalBlock(scope: !2563, file: !143, line: 671, column: 55)
!2599 = !DILocalVariable(name: "ierr__", scope: !2600, file: !143, line: 672, type: !199)
!2600 = distinct !DILexicalBlock(scope: !2563, file: !143, line: 672, column: 81)
!2601 = !DILocalVariable(name: "ierr__", scope: !2602, file: !143, line: 673, type: !199)
!2602 = distinct !DILexicalBlock(scope: !2563, file: !143, line: 673, column: 150)
!2603 = !DILocalVariable(name: "ierr__", scope: !2604, file: !143, line: 674, type: !199)
!2604 = distinct !DILexicalBlock(scope: !2563, file: !143, line: 674, column: 55)
!2605 = !DILocation(line: 0, scope: !2563)
!2606 = !DILocation(line: 644, column: 50, scope: !2563)
!2607 = !DILocation(line: 645, column: 3, scope: !2563)
!2608 = !DILocation(line: 645, column: 40, scope: !2563)
!2609 = !DILocation(line: 646, column: 3, scope: !2563)
!2610 = !DILocation(line: 646, column: 19, scope: !2563)
!2611 = !DILocation(line: 649, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !143, line: 649, column: 3)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !143, line: 649, column: 3)
!2614 = distinct !DILexicalBlock(scope: !2563, file: !143, line: 649, column: 3)
!2615 = !DILocation(line: 649, column: 3, scope: !2613)
!2616 = !DILocation(line: 649, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !143, line: 649, column: 3)
!2618 = distinct !DILexicalBlock(scope: !2612, file: !143, line: 649, column: 3)
!2619 = !DILocation(line: 649, column: 3, scope: !2618)
!2620 = !DILocation(line: 649, column: 3, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2617, file: !143, line: 649, column: 3)
!2622 = !DILocation(line: 650, column: 11, scope: !2578)
!2623 = !DILocation(line: 650, column: 7, scope: !2578)
!2624 = !DILocation(line: 650, column: 7, scope: !2563)
!2625 = !DILocation(line: 651, column: 12, scope: !2577)
!2626 = !DILocation(line: 0, scope: !2576)
!2627 = !DILocation(line: 651, column: 111, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2576, file: !143, line: 651, column: 111)
!2629 = !DILocation(line: 651, column: 111, scope: !2576)
!2630 = !DILocation(line: 652, column: 5, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !143, line: 652, column: 5)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !143, line: 652, column: 5)
!2633 = distinct !DILexicalBlock(scope: !2577, file: !143, line: 652, column: 5)
!2634 = !DILocation(line: 652, column: 5, scope: !2632)
!2635 = !DILocation(line: 652, column: 5, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !143, line: 652, column: 5)
!2637 = distinct !DILexicalBlock(scope: !2631, file: !143, line: 652, column: 5)
!2638 = !DILocation(line: 652, column: 5, scope: !2637)
!2639 = !DILocation(line: 652, column: 5, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !143, line: 652, column: 5)
!2641 = distinct !DILexicalBlock(scope: !2636, file: !143, line: 652, column: 5)
!2642 = !DILocation(line: 652, column: 5, scope: !2641)
!2643 = !DILocation(line: 652, column: 5, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !143, line: 652, column: 5)
!2645 = !DILocation(line: 652, column: 5, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2636, file: !143, line: 652, column: 5)
!2647 = !DILocation(line: 652, column: 5, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2646, file: !143, line: 652, column: 5)
!2649 = !DILocation(line: 652, column: 5, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !143, line: 652, column: 5)
!2651 = distinct !DILexicalBlock(scope: !2648, file: !143, line: 652, column: 5)
!2652 = !DILocation(line: 652, column: 5, scope: !2651)
!2653 = !DILocation(line: 652, column: 5, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2650, file: !143, line: 652, column: 5)
!2655 = !DILocation(line: 654, column: 10, scope: !2563)
!2656 = !DILocation(line: 0, scope: !2580)
!2657 = !DILocation(line: 654, column: 30, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2580, file: !143, line: 654, column: 30)
!2659 = !DILocation(line: 654, column: 30, scope: !2580)
!2660 = !DILocation(line: 655, column: 7, scope: !2584)
!2661 = !DILocation(line: 655, column: 7, scope: !2563)
!2662 = !DILocation(line: 656, column: 35, scope: !2583)
!2663 = !DILocation(line: 656, column: 45, scope: !2583)
!2664 = !DILocation(line: 656, column: 12, scope: !2583)
!2665 = !DILocation(line: 0, scope: !2582)
!2666 = !DILocation(line: 656, column: 51, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2582, file: !143, line: 656, column: 51)
!2668 = !DILocation(line: 656, column: 51, scope: !2582)
!2669 = !DILocation(line: 658, column: 36, scope: !2586)
!2670 = !DILocation(line: 658, column: 32, scope: !2586)
!2671 = !DILocation(line: 658, column: 26, scope: !2586)
!2672 = !DILocation(line: 658, column: 20, scope: !2586)
!2673 = !DILocation(line: 658, column: 47, scope: !2586)
!2674 = !DILocation(line: 0, scope: !2586)
!2675 = !DILocation(line: 660, column: 12, scope: !2586)
!2676 = !DILocation(line: 0, scope: !2588)
!2677 = !DILocation(line: 660, column: 49, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2588, file: !143, line: 660, column: 49)
!2679 = !DILocation(line: 660, column: 49, scope: !2588)
!2680 = !DILocation(line: 661, column: 26, scope: !2586)
!2681 = !DILocation(line: 661, column: 36, scope: !2586)
!2682 = !DILocation(line: 661, column: 42, scope: !2586)
!2683 = !DILocation(line: 661, column: 57, scope: !2586)
!2684 = !DILocation(line: 661, column: 12, scope: !2586)
!2685 = !DILocation(line: 0, scope: !2590)
!2686 = !DILocation(line: 661, column: 68, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2590, file: !143, line: 661, column: 68)
!2688 = !DILocation(line: 661, column: 68, scope: !2590)
!2689 = !DILocation(line: 663, column: 3, scope: !2563)
!2690 = !DILocation(line: 663, column: 13, scope: !2563)
!2691 = !DILocation(line: 663, column: 16, scope: !2563)
!2692 = !DILocation(line: 665, column: 31, scope: !2563)
!2693 = !DILocation(line: 665, column: 10, scope: !2563)
!2694 = !DILocation(line: 0, scope: !2592)
!2695 = !DILocation(line: 665, column: 49, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2592, file: !143, line: 665, column: 49)
!2697 = !DILocation(line: 665, column: 49, scope: !2592)
!2698 = !DILocation(line: 667, column: 3, scope: !2563)
!2699 = !DILocation(line: 667, column: 13, scope: !2563)
!2700 = !DILocation(line: 667, column: 18, scope: !2563)
!2701 = !DILocation(line: 669, column: 37, scope: !2563)
!2702 = !DILocation(line: 669, column: 21, scope: !2563)
!2703 = !DILocation(line: 669, column: 58, scope: !2563)
!2704 = !DILocation(line: 669, column: 68, scope: !2563)
!2705 = !DILocation(line: 669, column: 10, scope: !2563)
!2706 = !DILocation(line: 0, scope: !2594)
!2707 = !DILocation(line: 669, column: 74, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2594, file: !143, line: 669, column: 74)
!2709 = !DILocation(line: 669, column: 74, scope: !2594)
!2710 = !DILocation(line: 670, column: 53, scope: !2563)
!2711 = !DILocation(line: 670, column: 63, scope: !2563)
!2712 = !DILocation(line: 670, column: 10, scope: !2563)
!2713 = !DILocation(line: 0, scope: !2596)
!2714 = !DILocation(line: 670, column: 92, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2596, file: !143, line: 670, column: 92)
!2716 = !DILocation(line: 670, column: 92, scope: !2596)
!2717 = !DILocation(line: 671, column: 22, scope: !2563)
!2718 = !DILocation(line: 671, column: 32, scope: !2563)
!2719 = !DILocation(line: 671, column: 10, scope: !2563)
!2720 = !DILocation(line: 0, scope: !2598)
!2721 = !DILocation(line: 671, column: 55, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2598, file: !143, line: 671, column: 55)
!2723 = !DILocation(line: 671, column: 55, scope: !2598)
!2724 = !DILocation(line: 672, column: 65, scope: !2563)
!2725 = !DILocation(line: 672, column: 75, scope: !2563)
!2726 = !DILocation(line: 672, column: 10, scope: !2563)
!2727 = !DILocation(line: 0, scope: !2600)
!2728 = !DILocation(line: 672, column: 81, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2600, file: !143, line: 672, column: 81)
!2730 = !DILocation(line: 672, column: 81, scope: !2600)
!2731 = !DILocation(line: 673, column: 90, scope: !2563)
!2732 = !DILocation(line: 673, column: 68, scope: !2563)
!2733 = !DILocation(line: 673, column: 134, scope: !2563)
!2734 = !DILocation(line: 673, column: 144, scope: !2563)
!2735 = !DILocation(line: 673, column: 10, scope: !2563)
!2736 = !DILocation(line: 0, scope: !2602)
!2737 = !DILocation(line: 673, column: 150, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2602, file: !143, line: 673, column: 150)
!2739 = !DILocation(line: 673, column: 150, scope: !2602)
!2740 = !DILocation(line: 674, column: 31, scope: !2563)
!2741 = !DILocation(line: 674, column: 41, scope: !2563)
!2742 = !DILocation(line: 674, column: 10, scope: !2563)
!2743 = !DILocation(line: 0, scope: !2604)
!2744 = !DILocation(line: 674, column: 55, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2604, file: !143, line: 674, column: 55)
!2746 = !DILocation(line: 674, column: 55, scope: !2604)
!2747 = !DILocation(line: 676, column: 8, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2563, file: !143, line: 676, column: 7)
!2749 = !DILocation(line: 676, column: 7, scope: !2563)
!2750 = !DILocation(line: 677, column: 26, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2748, file: !143, line: 676, column: 14)
!2752 = !DILocation(line: 677, column: 24, scope: !2751)
!2753 = !DILocation(line: 679, column: 3, scope: !2751)
!2754 = !DILocation(line: 680, column: 18, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2748, file: !143, line: 679, column: 10)
!2756 = !DILocation(line: 680, column: 5, scope: !2755)
!2757 = distinct !{!2757, !2756, !2758, !660}
!2758 = !DILocation(line: 682, column: 5, scope: !2755)
!2759 = !DILocation(line: 683, column: 26, scope: !2755)
!2760 = !DILocation(line: 683, column: 24, scope: !2755)
!2761 = !DILocation(line: 0, scope: !2748)
!2762 = !DILocation(line: 686, column: 7, scope: !2563)
!2763 = !DILocation(line: 686, column: 16, scope: !2563)
!2764 = !DILocation(line: 687, column: 3, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !143, line: 687, column: 3)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !143, line: 687, column: 3)
!2767 = distinct !DILexicalBlock(scope: !2563, file: !143, line: 687, column: 3)
!2768 = !DILocation(line: 687, column: 3, scope: !2766)
!2769 = !DILocation(line: 687, column: 3, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !143, line: 687, column: 3)
!2771 = distinct !DILexicalBlock(scope: !2765, file: !143, line: 687, column: 3)
!2772 = !DILocation(line: 687, column: 3, scope: !2771)
!2773 = !DILocation(line: 687, column: 3, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !143, line: 687, column: 3)
!2775 = distinct !DILexicalBlock(scope: !2770, file: !143, line: 687, column: 3)
!2776 = !DILocation(line: 687, column: 3, scope: !2775)
!2777 = !DILocation(line: 687, column: 3, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2774, file: !143, line: 687, column: 3)
!2779 = !DILocation(line: 687, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2770, file: !143, line: 687, column: 3)
!2781 = !DILocation(line: 687, column: 3, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2780, file: !143, line: 687, column: 3)
!2783 = !DILocation(line: 687, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !143, line: 687, column: 3)
!2785 = distinct !DILexicalBlock(scope: !2782, file: !143, line: 687, column: 3)
!2786 = !DILocation(line: 687, column: 3, scope: !2785)
!2787 = !DILocation(line: 687, column: 3, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !143, line: 687, column: 3)
!2789 = !DILocation(line: 688, column: 1, scope: !2563)
!2790 = !DISubprogram(name: "PetscObjectReference", scope: !580, file: !580, line: 1468, type: !2791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!26, !201}
!2793 = distinct !DISubprogram(name: "SNESMultiblockSetBlockSize_Default", scope: !143, file: !143, line: 690, type: !405, scopeLine: 691, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2794)
!2794 = !{!2795, !2796, !2797}
!2795 = !DILocalVariable(name: "snes", arg: 1, scope: !2793, file: !143, line: 690, type: !178)
!2796 = !DILocalVariable(name: "bs", arg: 2, scope: !2793, file: !143, line: 690, type: !151)
!2797 = !DILocalVariable(name: "mb", scope: !2793, file: !143, line: 692, type: !141)
!2798 = !DILocation(line: 0, scope: !2793)
!2799 = !DILocation(line: 692, column: 50, scope: !2793)
!2800 = !DILocation(line: 694, column: 3, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !143, line: 694, column: 3)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !143, line: 694, column: 3)
!2803 = distinct !DILexicalBlock(scope: !2793, file: !143, line: 694, column: 3)
!2804 = !DILocation(line: 694, column: 3, scope: !2802)
!2805 = !DILocation(line: 694, column: 3, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !143, line: 694, column: 3)
!2807 = distinct !DILexicalBlock(scope: !2801, file: !143, line: 694, column: 3)
!2808 = !DILocation(line: 694, column: 3, scope: !2807)
!2809 = !DILocation(line: 694, column: 3, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2806, file: !143, line: 694, column: 3)
!2811 = !DILocation(line: 695, column: 10, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2793, file: !143, line: 695, column: 7)
!2813 = !DILocation(line: 695, column: 7, scope: !2793)
!2814 = !DILocation(line: 695, column: 15, scope: !2812)
!2815 = !DILocation(line: 696, column: 11, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2793, file: !143, line: 696, column: 7)
!2817 = !DILocation(line: 696, column: 14, scope: !2816)
!2818 = !DILocation(line: 696, column: 18, scope: !2816)
!2819 = !DILocation(line: 696, column: 35, scope: !2816)
!2820 = !DILocation(line: 697, column: 10, scope: !2793)
!2821 = !DILocation(line: 698, column: 3, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !143, line: 698, column: 3)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !143, line: 698, column: 3)
!2824 = distinct !DILexicalBlock(scope: !2793, file: !143, line: 698, column: 3)
!2825 = !DILocation(line: 698, column: 3, scope: !2823)
!2826 = !DILocation(line: 698, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !143, line: 698, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2822, file: !143, line: 698, column: 3)
!2829 = !DILocation(line: 698, column: 3, scope: !2828)
!2830 = !DILocation(line: 698, column: 3, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !143, line: 698, column: 3)
!2832 = distinct !DILexicalBlock(scope: !2827, file: !143, line: 698, column: 3)
!2833 = !DILocation(line: 698, column: 3, scope: !2832)
!2834 = !DILocation(line: 698, column: 3, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2831, file: !143, line: 698, column: 3)
!2836 = !DILocation(line: 698, column: 3, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2827, file: !143, line: 698, column: 3)
!2838 = !DILocation(line: 698, column: 3, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2837, file: !143, line: 698, column: 3)
!2840 = !DILocation(line: 698, column: 3, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !143, line: 698, column: 3)
!2842 = distinct !DILexicalBlock(scope: !2839, file: !143, line: 698, column: 3)
!2843 = !DILocation(line: 698, column: 3, scope: !2842)
!2844 = !DILocation(line: 698, column: 3, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2841, file: !143, line: 698, column: 3)
!2846 = !DILocation(line: 699, column: 1, scope: !2793)
!2847 = distinct !DISubprogram(name: "SNESMultiblockGetSubSNES_Default", scope: !143, file: !143, line: 701, type: !2848, scopeLine: 702, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2852)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{!199, !178, !165, !2850}
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2851, size: 64)
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!2852 = !{!2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860}
!2853 = !DILocalVariable(name: "snes", arg: 1, scope: !2847, file: !143, line: 701, type: !178)
!2854 = !DILocalVariable(name: "n", arg: 2, scope: !2847, file: !143, line: 701, type: !165)
!2855 = !DILocalVariable(name: "subsnes", arg: 3, scope: !2847, file: !143, line: 701, type: !2850)
!2856 = !DILocalVariable(name: "mb", scope: !2847, file: !143, line: 703, type: !141)
!2857 = !DILocalVariable(name: "blocks", scope: !2847, file: !143, line: 704, type: !156)
!2858 = !DILocalVariable(name: "cnt", scope: !2847, file: !143, line: 705, type: !151)
!2859 = !DILocalVariable(name: "ierr", scope: !2847, file: !143, line: 706, type: !199)
!2860 = !DILocalVariable(name: "ierr__", scope: !2861, file: !143, line: 709, type: !199)
!2861 = distinct !DILexicalBlock(scope: !2847, file: !143, line: 709, column: 47)
!2862 = !DILocation(line: 0, scope: !2847)
!2863 = !DILocation(line: 703, column: 53, scope: !2847)
!2864 = !DILocation(line: 704, column: 32, scope: !2847)
!2865 = !DILocation(line: 708, column: 3, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !143, line: 708, column: 3)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !143, line: 708, column: 3)
!2868 = distinct !DILexicalBlock(scope: !2847, file: !143, line: 708, column: 3)
!2869 = !DILocation(line: 708, column: 3, scope: !2867)
!2870 = !DILocation(line: 708, column: 3, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !143, line: 708, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2866, file: !143, line: 708, column: 3)
!2873 = !DILocation(line: 708, column: 3, scope: !2872)
!2874 = !DILocation(line: 708, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !143, line: 708, column: 3)
!2876 = !DILocation(line: 709, column: 10, scope: !2847)
!2877 = !DILocation(line: 0, scope: !2861)
!2878 = !DILocation(line: 709, column: 47, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2861, file: !143, line: 709, column: 47)
!2880 = !DILocation(line: 709, column: 47, scope: !2861)
!2881 = !DILocation(line: 710, column: 3, scope: !2847)
!2882 = !DILocation(line: 711, column: 33, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2847, file: !143, line: 710, column: 18)
!2884 = !DILocation(line: 711, column: 6, scope: !2883)
!2885 = !DILocation(line: 711, column: 19, scope: !2883)
!2886 = !DILocation(line: 711, column: 5, scope: !2883)
!2887 = !DILocation(line: 711, column: 23, scope: !2883)
!2888 = !DILocation(line: 712, column: 33, scope: !2883)
!2889 = distinct !{!2889, !2881, !2890, !660}
!2890 = !DILocation(line: 713, column: 3, scope: !2847)
!2891 = !DILocation(line: 714, column: 18, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2847, file: !143, line: 714, column: 7)
!2893 = !DILocation(line: 714, column: 11, scope: !2892)
!2894 = !DILocation(line: 714, column: 7, scope: !2847)
!2895 = !DILocation(line: 714, column: 29, scope: !2892)
!2896 = !DILocation(line: 716, column: 7, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2847, file: !143, line: 716, column: 7)
!2898 = !DILocation(line: 716, column: 7, scope: !2847)
!2899 = !DILocation(line: 716, column: 13, scope: !2897)
!2900 = !DILocation(line: 716, column: 10, scope: !2897)
!2901 = !DILocation(line: 717, column: 3, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !143, line: 717, column: 3)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !143, line: 717, column: 3)
!2904 = distinct !DILexicalBlock(scope: !2847, file: !143, line: 717, column: 3)
!2905 = !DILocation(line: 717, column: 3, scope: !2903)
!2906 = !DILocation(line: 717, column: 3, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !143, line: 717, column: 3)
!2908 = distinct !DILexicalBlock(scope: !2902, file: !143, line: 717, column: 3)
!2909 = !DILocation(line: 717, column: 3, scope: !2908)
!2910 = !DILocation(line: 717, column: 3, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !143, line: 717, column: 3)
!2912 = distinct !DILexicalBlock(scope: !2907, file: !143, line: 717, column: 3)
!2913 = !DILocation(line: 717, column: 3, scope: !2912)
!2914 = !DILocation(line: 717, column: 3, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !143, line: 717, column: 3)
!2916 = !DILocation(line: 717, column: 3, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2907, file: !143, line: 717, column: 3)
!2918 = !DILocation(line: 717, column: 3, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2917, file: !143, line: 717, column: 3)
!2920 = !DILocation(line: 717, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !143, line: 717, column: 3)
!2922 = distinct !DILexicalBlock(scope: !2919, file: !143, line: 717, column: 3)
!2923 = !DILocation(line: 717, column: 3, scope: !2922)
!2924 = !DILocation(line: 717, column: 3, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2921, file: !143, line: 717, column: 3)
!2926 = !DILocation(line: 718, column: 1, scope: !2847)
!2927 = distinct !DISubprogram(name: "SNESMultiblockSetType_Default", scope: !143, file: !143, line: 720, type: !2928, scopeLine: 721, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2930)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!199, !178, !154}
!2930 = !{!2931, !2932, !2933, !2934, !2935, !2939}
!2931 = !DILocalVariable(name: "snes", arg: 1, scope: !2927, file: !143, line: 720, type: !178)
!2932 = !DILocalVariable(name: "type", arg: 2, scope: !2927, file: !143, line: 720, type: !154)
!2933 = !DILocalVariable(name: "mb", scope: !2927, file: !143, line: 722, type: !141)
!2934 = !DILocalVariable(name: "ierr", scope: !2927, file: !143, line: 723, type: !199)
!2935 = !DILocalVariable(name: "ierr__", scope: !2936, file: !143, line: 741, type: !199)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !143, line: 741, column: 123)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !143, line: 737, column: 10)
!2938 = distinct !DILexicalBlock(scope: !2927, file: !143, line: 727, column: 7)
!2939 = !DILocalVariable(name: "ierr__", scope: !2940, file: !143, line: 742, type: !199)
!2940 = distinct !DILexicalBlock(scope: !2937, file: !143, line: 742, column: 99)
!2941 = !DILocation(line: 0, scope: !2927)
!2942 = !DILocation(line: 722, column: 50, scope: !2927)
!2943 = !DILocation(line: 725, column: 3, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !143, line: 725, column: 3)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !143, line: 725, column: 3)
!2946 = distinct !DILexicalBlock(scope: !2927, file: !143, line: 725, column: 3)
!2947 = !DILocation(line: 725, column: 3, scope: !2945)
!2948 = !DILocation(line: 725, column: 3, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !143, line: 725, column: 3)
!2950 = distinct !DILexicalBlock(scope: !2944, file: !143, line: 725, column: 3)
!2951 = !DILocation(line: 725, column: 3, scope: !2950)
!2952 = !DILocation(line: 725, column: 3, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2949, file: !143, line: 725, column: 3)
!2954 = !DILocation(line: 726, column: 7, scope: !2927)
!2955 = !DILocation(line: 726, column: 12, scope: !2927)
!2956 = !DILocation(line: 727, column: 12, scope: !2938)
!2957 = !DILocation(line: 727, column: 7, scope: !2927)
!2958 = !DILocation(line: 729, column: 5, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2938, file: !143, line: 727, column: 35)
!2960 = !DILocation(line: 738, column: 16, scope: !2937)
!2961 = !DILocation(line: 738, column: 22, scope: !2937)
!2962 = !{!1699, !612, i64 48}
!2963 = !DILocation(line: 739, column: 16, scope: !2937)
!2964 = !DILocation(line: 739, column: 22, scope: !2937)
!2965 = !{!1699, !612, i64 56}
!2966 = !DILocation(line: 741, column: 12, scope: !2937)
!2967 = !DILocation(line: 0, scope: !2936)
!2968 = !DILocation(line: 741, column: 123, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2936, file: !143, line: 741, column: 123)
!2970 = !DILocation(line: 741, column: 123, scope: !2936)
!2971 = !DILocation(line: 742, column: 12, scope: !2937)
!2972 = !DILocation(line: 0, scope: !2940)
!2973 = !DILocation(line: 742, column: 99, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2940, file: !143, line: 742, column: 99)
!2975 = !DILocation(line: 742, column: 99, scope: !2940)
!2976 = !DILocation(line: 744, column: 3, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !143, line: 744, column: 3)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !143, line: 744, column: 3)
!2979 = distinct !DILexicalBlock(scope: !2927, file: !143, line: 744, column: 3)
!2980 = !DILocation(line: 744, column: 3, scope: !2978)
!2981 = !DILocation(line: 744, column: 3, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2983, file: !143, line: 744, column: 3)
!2983 = distinct !DILexicalBlock(scope: !2977, file: !143, line: 744, column: 3)
!2984 = !DILocation(line: 744, column: 3, scope: !2983)
!2985 = !DILocation(line: 744, column: 3, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !143, line: 744, column: 3)
!2987 = distinct !DILexicalBlock(scope: !2982, file: !143, line: 744, column: 3)
!2988 = !DILocation(line: 744, column: 3, scope: !2987)
!2989 = !DILocation(line: 744, column: 3, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2986, file: !143, line: 744, column: 3)
!2991 = !DILocation(line: 744, column: 3, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2982, file: !143, line: 744, column: 3)
!2993 = !DILocation(line: 744, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2992, file: !143, line: 744, column: 3)
!2995 = !DILocation(line: 744, column: 3, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !143, line: 744, column: 3)
!2997 = distinct !DILexicalBlock(scope: !2994, file: !143, line: 744, column: 3)
!2998 = !DILocation(line: 744, column: 3, scope: !2997)
!2999 = !DILocation(line: 744, column: 3, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2996, file: !143, line: 744, column: 3)
!3001 = !DILocation(line: 745, column: 1, scope: !2927)
!3002 = distinct !DISubprogram(name: "SNESView_Multiblock", scope: !143, file: !143, line: 441, type: !421, scopeLine: 442, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3003)
!3003 = !{!3004, !3005, !3006, !3007, !3008, !3009, !3010, !3012, !3016, !3018, !3020, !3024, !3026, !3028, !3035, !3037, !3039, !3041, !3044, !3046}
!3004 = !DILocalVariable(name: "snes", arg: 1, scope: !3002, file: !143, line: 441, type: !178)
!3005 = !DILocalVariable(name: "viewer", arg: 2, scope: !3002, file: !143, line: 441, type: !211)
!3006 = !DILocalVariable(name: "mb", scope: !3002, file: !143, line: 443, type: !141)
!3007 = !DILocalVariable(name: "blocks", scope: !3002, file: !143, line: 444, type: !156)
!3008 = !DILocalVariable(name: "iascii", scope: !3002, file: !143, line: 445, type: !147)
!3009 = !DILocalVariable(name: "ierr", scope: !3002, file: !143, line: 446, type: !199)
!3010 = !DILocalVariable(name: "ierr__", scope: !3011, file: !143, line: 449, type: !199)
!3011 = distinct !DILexicalBlock(scope: !3002, file: !143, line: 449, column: 82)
!3012 = !DILocalVariable(name: "ierr__", scope: !3013, file: !143, line: 451, type: !199)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !143, line: 451, column: 166)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !143, line: 450, column: 15)
!3015 = distinct !DILexicalBlock(scope: !3002, file: !143, line: 450, column: 7)
!3016 = !DILocalVariable(name: "ierr__", scope: !3017, file: !143, line: 452, type: !199)
!3017 = distinct !DILexicalBlock(scope: !3014, file: !143, line: 452, column: 110)
!3018 = !DILocalVariable(name: "ierr__", scope: !3019, file: !143, line: 453, type: !199)
!3019 = distinct !DILexicalBlock(scope: !3014, file: !143, line: 453, column: 44)
!3020 = !DILocalVariable(name: "j", scope: !3021, file: !143, line: 456, type: !151)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !143, line: 455, column: 27)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !143, line: 455, column: 11)
!3023 = distinct !DILexicalBlock(scope: !3014, file: !143, line: 454, column: 20)
!3024 = !DILocalVariable(name: "ierr__", scope: !3025, file: !143, line: 458, type: !199)
!3025 = distinct !DILexicalBlock(scope: !3021, file: !143, line: 458, column: 83)
!3026 = !DILocalVariable(name: "ierr__", scope: !3027, file: !143, line: 459, type: !199)
!3027 = distinct !DILexicalBlock(scope: !3021, file: !143, line: 459, column: 61)
!3028 = !DILocalVariable(name: "ierr__", scope: !3029, file: !143, line: 462, type: !199)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !143, line: 462, column: 56)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !143, line: 461, column: 22)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !143, line: 461, column: 15)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !143, line: 460, column: 47)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !143, line: 460, column: 9)
!3034 = distinct !DILexicalBlock(scope: !3021, file: !143, line: 460, column: 9)
!3035 = !DILocalVariable(name: "ierr__", scope: !3036, file: !143, line: 464, type: !199)
!3036 = distinct !DILexicalBlock(scope: !3032, file: !143, line: 464, column: 75)
!3037 = !DILocalVariable(name: "ierr__", scope: !3038, file: !143, line: 466, type: !199)
!3038 = distinct !DILexicalBlock(scope: !3021, file: !143, line: 466, column: 53)
!3039 = !DILocalVariable(name: "ierr__", scope: !3040, file: !143, line: 467, type: !199)
!3040 = distinct !DILexicalBlock(scope: !3021, file: !143, line: 467, column: 60)
!3041 = !DILocalVariable(name: "ierr__", scope: !3042, file: !143, line: 469, type: !199)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !143, line: 469, column: 91)
!3043 = distinct !DILexicalBlock(scope: !3022, file: !143, line: 468, column: 14)
!3044 = !DILocalVariable(name: "ierr__", scope: !3045, file: !143, line: 471, type: !199)
!3045 = distinct !DILexicalBlock(scope: !3023, file: !143, line: 471, column: 47)
!3046 = !DILocalVariable(name: "ierr__", scope: !3047, file: !143, line: 474, type: !199)
!3047 = distinct !DILexicalBlock(scope: !3014, file: !143, line: 474, column: 43)
!3048 = !DILocation(line: 0, scope: !3002)
!3049 = !DILocation(line: 443, column: 53, scope: !3002)
!3050 = !DILocation(line: 444, column: 32, scope: !3002)
!3051 = !DILocation(line: 445, column: 3, scope: !3002)
!3052 = !DILocation(line: 448, column: 3, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !143, line: 448, column: 3)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !143, line: 448, column: 3)
!3055 = distinct !DILexicalBlock(scope: !3002, file: !143, line: 448, column: 3)
!3056 = !DILocation(line: 448, column: 3, scope: !3054)
!3057 = !DILocation(line: 448, column: 3, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !143, line: 448, column: 3)
!3059 = distinct !DILexicalBlock(scope: !3053, file: !143, line: 448, column: 3)
!3060 = !DILocation(line: 448, column: 3, scope: !3059)
!3061 = !DILocation(line: 448, column: 3, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3058, file: !143, line: 448, column: 3)
!3063 = !DILocation(line: 449, column: 33, scope: !3002)
!3064 = !DILocation(line: 449, column: 10, scope: !3002)
!3065 = !DILocation(line: 0, scope: !3011)
!3066 = !DILocation(line: 449, column: 82, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3011, file: !143, line: 449, column: 82)
!3068 = !DILocation(line: 449, column: 82, scope: !3011)
!3069 = !DILocation(line: 450, column: 7, scope: !3015)
!3070 = !DILocation(line: 450, column: 7, scope: !3002)
!3071 = !DILocation(line: 451, column: 136, scope: !3014)
!3072 = !DILocation(line: 451, column: 115, scope: !3014)
!3073 = !DILocation(line: 451, column: 147, scope: !3014)
!3074 = !DILocation(line: 451, column: 162, scope: !3014)
!3075 = !DILocation(line: 451, column: 12, scope: !3014)
!3076 = !DILocation(line: 0, scope: !3013)
!3077 = !DILocation(line: 451, column: 166, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3013, file: !143, line: 451, column: 166)
!3079 = !DILocation(line: 451, column: 166, scope: !3013)
!3080 = !DILocation(line: 452, column: 12, scope: !3014)
!3081 = !DILocation(line: 0, scope: !3017)
!3082 = !DILocation(line: 452, column: 110, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3017, file: !143, line: 452, column: 110)
!3084 = !DILocation(line: 452, column: 110, scope: !3017)
!3085 = !DILocation(line: 453, column: 12, scope: !3014)
!3086 = !DILocation(line: 0, scope: !3019)
!3087 = !DILocation(line: 453, column: 44, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3019, file: !143, line: 453, column: 44)
!3089 = !DILocation(line: 453, column: 44, scope: !3019)
!3090 = !DILocation(line: 454, column: 5, scope: !3014)
!3091 = !DILocation(line: 455, column: 19, scope: !3022)
!3092 = !DILocation(line: 455, column: 11, scope: !3022)
!3093 = !DILocation(line: 0, scope: !3022)
!3094 = !DILocation(line: 455, column: 11, scope: !3023)
!3095 = !DILocation(line: 458, column: 16, scope: !3021)
!3096 = !DILocation(line: 0, scope: !3025)
!3097 = !DILocation(line: 458, column: 83, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3025, file: !143, line: 458, column: 83)
!3099 = !DILocation(line: 458, column: 83, scope: !3025)
!3100 = !DILocation(line: 459, column: 16, scope: !3021)
!3101 = !DILocation(line: 0, scope: !3027)
!3102 = !DILocation(line: 459, column: 61, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3027, file: !143, line: 459, column: 61)
!3104 = !DILocation(line: 459, column: 61, scope: !3027)
!3105 = !DILocation(line: 0, scope: !3021)
!3106 = !DILocation(line: 460, column: 33, scope: !3033)
!3107 = !DILocation(line: 460, column: 23, scope: !3033)
!3108 = !DILocation(line: 460, column: 9, scope: !3034)
!3109 = distinct !{!3109, !3108, !3110, !660}
!3110 = !DILocation(line: 465, column: 9, scope: !3034)
!3111 = !DILocation(line: 461, column: 17, scope: !3031)
!3112 = !DILocation(line: 461, column: 15, scope: !3032)
!3113 = !DILocation(line: 462, column: 20, scope: !3030)
!3114 = !DILocation(line: 0, scope: !3029)
!3115 = !DILocation(line: 462, column: 56, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3029, file: !143, line: 462, column: 56)
!3117 = !DILocation(line: 462, column: 56, scope: !3029)
!3118 = !DILocation(line: 464, column: 64, scope: !3032)
!3119 = !DILocation(line: 464, column: 56, scope: !3032)
!3120 = !DILocation(line: 464, column: 18, scope: !3032)
!3121 = !DILocation(line: 0, scope: !3036)
!3122 = !DILocation(line: 464, column: 75, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3036, file: !143, line: 464, column: 75)
!3124 = !DILocation(line: 460, column: 42, scope: !3033)
!3125 = !DILocation(line: 464, column: 75, scope: !3036)
!3126 = !DILocation(line: 466, column: 16, scope: !3021)
!3127 = !DILocation(line: 0, scope: !3038)
!3128 = !DILocation(line: 466, column: 53, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3038, file: !143, line: 466, column: 53)
!3130 = !DILocation(line: 466, column: 53, scope: !3038)
!3131 = !DILocation(line: 467, column: 16, scope: !3021)
!3132 = !DILocation(line: 0, scope: !3040)
!3133 = !DILocation(line: 467, column: 60, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3040, file: !143, line: 467, column: 60)
!3135 = !DILocation(line: 467, column: 60, scope: !3040)
!3136 = !DILocation(line: 469, column: 16, scope: !3043)
!3137 = !DILocation(line: 0, scope: !3042)
!3138 = !DILocation(line: 469, column: 91, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3042, file: !143, line: 469, column: 91)
!3140 = !DILocation(line: 469, column: 91, scope: !3042)
!3141 = !DILocation(line: 471, column: 33, scope: !3023)
!3142 = !DILocation(line: 471, column: 16, scope: !3023)
!3143 = !DILocation(line: 0, scope: !3045)
!3144 = !DILocation(line: 471, column: 47, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3045, file: !143, line: 471, column: 47)
!3146 = !DILocation(line: 471, column: 47, scope: !3045)
!3147 = !DILocation(line: 472, column: 24, scope: !3023)
!3148 = distinct !{!3148, !3090, !3149, !660}
!3149 = !DILocation(line: 473, column: 5, scope: !3014)
!3150 = !DILocation(line: 474, column: 12, scope: !3014)
!3151 = !DILocation(line: 0, scope: !3047)
!3152 = !DILocation(line: 474, column: 43, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3047, file: !143, line: 474, column: 43)
!3154 = !DILocation(line: 474, column: 43, scope: !3047)
!3155 = !DILocation(line: 476, column: 3, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3157, file: !143, line: 476, column: 3)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !143, line: 476, column: 3)
!3158 = distinct !DILexicalBlock(scope: !3002, file: !143, line: 476, column: 3)
!3159 = !DILocation(line: 476, column: 3, scope: !3157)
!3160 = !DILocation(line: 476, column: 3, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3162, file: !143, line: 476, column: 3)
!3162 = distinct !DILexicalBlock(scope: !3156, file: !143, line: 476, column: 3)
!3163 = !DILocation(line: 476, column: 3, scope: !3162)
!3164 = !DILocation(line: 476, column: 3, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !143, line: 476, column: 3)
!3166 = distinct !DILexicalBlock(scope: !3161, file: !143, line: 476, column: 3)
!3167 = !DILocation(line: 476, column: 3, scope: !3166)
!3168 = !DILocation(line: 476, column: 3, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3165, file: !143, line: 476, column: 3)
!3170 = !DILocation(line: 476, column: 3, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3161, file: !143, line: 476, column: 3)
!3172 = !DILocation(line: 476, column: 3, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3171, file: !143, line: 476, column: 3)
!3174 = !DILocation(line: 476, column: 3, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !143, line: 476, column: 3)
!3176 = distinct !DILexicalBlock(scope: !3173, file: !143, line: 476, column: 3)
!3177 = !DILocation(line: 476, column: 3, scope: !3176)
!3178 = !DILocation(line: 476, column: 3, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3175, file: !143, line: 476, column: 3)
!3180 = !DILocation(line: 477, column: 1, scope: !3002)
!3181 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !580, file: !580, line: 1475, type: !3182, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!26, !201, !224, !234}
!3184 = distinct !DISubprogram(name: "SNESMultiblockSetFields", scope: !143, file: !143, line: 774, type: !2219, scopeLine: 775, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3185)
!3185 = !{!3186, !3187, !3188, !3189, !3190, !3191, !3194, !3195, !3197, !3201}
!3186 = !DILocalVariable(name: "snes", arg: 1, scope: !3184, file: !143, line: 774, type: !178)
!3187 = !DILocalVariable(name: "name", arg: 2, scope: !3184, file: !143, line: 774, type: !224)
!3188 = !DILocalVariable(name: "n", arg: 3, scope: !3184, file: !143, line: 774, type: !151)
!3189 = !DILocalVariable(name: "fields", arg: 4, scope: !3184, file: !143, line: 774, type: !2221)
!3190 = !DILocalVariable(name: "ierr", scope: !3184, file: !143, line: 776, type: !199)
!3191 = !DILocalVariable(name: "_7_f", scope: !3192, file: !143, line: 783, type: !3193)
!3192 = distinct !DILexicalBlock(scope: !3184, file: !143, line: 783, column: 10)
!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64)
!3194 = !DILocalVariable(name: "_7_ierr", scope: !3192, file: !143, line: 783, type: !199)
!3195 = !DILocalVariable(name: "ierr__", scope: !3196, file: !143, line: 783, type: !199)
!3196 = distinct !DILexicalBlock(scope: !3192, file: !143, line: 783, column: 10)
!3197 = !DILocalVariable(name: "ierr__", scope: !3198, file: !143, line: 783, type: !199)
!3198 = distinct !DILexicalBlock(scope: !3199, file: !143, line: 783, column: 10)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !143, line: 783, column: 10)
!3200 = distinct !DILexicalBlock(scope: !3192, file: !143, line: 783, column: 10)
!3201 = !DILocalVariable(name: "ierr__", scope: !3202, file: !143, line: 783, type: !199)
!3202 = distinct !DILexicalBlock(scope: !3184, file: !143, line: 783, column: 134)
!3203 = !DILocation(line: 0, scope: !3184)
!3204 = !DILocation(line: 778, column: 3, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !143, line: 778, column: 3)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !143, line: 778, column: 3)
!3207 = distinct !DILexicalBlock(scope: !3184, file: !143, line: 778, column: 3)
!3208 = !DILocation(line: 778, column: 3, scope: !3206)
!3209 = !DILocation(line: 778, column: 3, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !143, line: 778, column: 3)
!3211 = distinct !DILexicalBlock(scope: !3205, file: !143, line: 778, column: 3)
!3212 = !DILocation(line: 778, column: 3, scope: !3211)
!3213 = !DILocation(line: 778, column: 3, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3210, file: !143, line: 778, column: 3)
!3215 = !DILocation(line: 779, column: 3, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !143, line: 779, column: 3)
!3217 = distinct !DILexicalBlock(scope: !3184, file: !143, line: 779, column: 3)
!3218 = !DILocation(line: 779, column: 3, scope: !3217)
!3219 = !DILocation(line: 779, column: 3, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3217, file: !143, line: 779, column: 3)
!3221 = !DILocation(line: 779, column: 3, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3217, file: !143, line: 779, column: 3)
!3223 = !{!608, !609, i64 0}
!3224 = !DILocation(line: 779, column: 3, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !143, line: 779, column: 3)
!3226 = distinct !DILexicalBlock(scope: !3222, file: !143, line: 779, column: 3)
!3227 = !DILocation(line: 779, column: 3, scope: !3226)
!3228 = !DILocation(line: 780, column: 3, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !143, line: 780, column: 3)
!3230 = distinct !DILexicalBlock(scope: !3184, file: !143, line: 780, column: 3)
!3231 = !DILocation(line: 780, column: 3, scope: !3230)
!3232 = !DILocation(line: 780, column: 3, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3230, file: !143, line: 780, column: 3)
!3234 = !DILocation(line: 781, column: 9, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3184, file: !143, line: 781, column: 7)
!3236 = !DILocation(line: 781, column: 7, scope: !3184)
!3237 = !DILocation(line: 781, column: 14, scope: !3235)
!3238 = !DILocation(line: 782, column: 3, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3240, file: !143, line: 782, column: 3)
!3240 = distinct !DILexicalBlock(scope: !3184, file: !143, line: 782, column: 3)
!3241 = !DILocation(line: 782, column: 3, scope: !3240)
!3242 = !DILocation(line: 782, column: 3, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3240, file: !143, line: 782, column: 3)
!3244 = !DILocation(line: 783, column: 10, scope: !3192)
!3245 = !DILocation(line: 0, scope: !3192)
!3246 = !DILocation(line: 0, scope: !3196)
!3247 = !DILocation(line: 783, column: 10, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3196, file: !143, line: 783, column: 10)
!3249 = !DILocation(line: 783, column: 10, scope: !3196)
!3250 = !DILocation(line: 783, column: 10, scope: !3200)
!3251 = !DILocation(line: 783, column: 10, scope: !3199)
!3252 = !DILocation(line: 0, scope: !3198)
!3253 = !DILocation(line: 783, column: 10, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3198, file: !143, line: 783, column: 10)
!3255 = !DILocation(line: 783, column: 10, scope: !3198)
!3256 = !DILocation(line: 783, column: 10, scope: !3184)
!3257 = !DILocation(line: 784, column: 3, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !143, line: 784, column: 3)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !143, line: 784, column: 3)
!3260 = distinct !DILexicalBlock(scope: !3184, file: !143, line: 784, column: 3)
!3261 = !DILocation(line: 784, column: 3, scope: !3259)
!3262 = !DILocation(line: 784, column: 3, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3264, file: !143, line: 784, column: 3)
!3264 = distinct !DILexicalBlock(scope: !3258, file: !143, line: 784, column: 3)
!3265 = !DILocation(line: 784, column: 3, scope: !3264)
!3266 = !DILocation(line: 784, column: 3, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3268, file: !143, line: 784, column: 3)
!3268 = distinct !DILexicalBlock(scope: !3263, file: !143, line: 784, column: 3)
!3269 = !DILocation(line: 784, column: 3, scope: !3268)
!3270 = !DILocation(line: 784, column: 3, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3267, file: !143, line: 784, column: 3)
!3272 = !DILocation(line: 784, column: 3, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3263, file: !143, line: 784, column: 3)
!3274 = !DILocation(line: 784, column: 3, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3273, file: !143, line: 784, column: 3)
!3276 = !DILocation(line: 784, column: 3, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !143, line: 784, column: 3)
!3278 = distinct !DILexicalBlock(scope: !3275, file: !143, line: 784, column: 3)
!3279 = !DILocation(line: 784, column: 3, scope: !3278)
!3280 = !DILocation(line: 784, column: 3, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3277, file: !143, line: 784, column: 3)
!3282 = !DILocation(line: 785, column: 1, scope: !3184)
!3283 = !DISubprogram(name: "PetscCheckPointer", scope: !185, file: !185, line: 183, type: !3284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!3, !2128, !117}
!3286 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !580, file: !580, line: 1495, type: !3287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!26, !201, !224, !241}
!3289 = distinct !DISubprogram(name: "SNESMultiblockSetIS", scope: !143, file: !143, line: 807, type: !2564, scopeLine: 808, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3290)
!3290 = !{!3291, !3292, !3293, !3294, !3295, !3298, !3299, !3301, !3305}
!3291 = !DILocalVariable(name: "snes", arg: 1, scope: !3289, file: !143, line: 807, type: !178)
!3292 = !DILocalVariable(name: "name", arg: 2, scope: !3289, file: !143, line: 807, type: !224)
!3293 = !DILocalVariable(name: "is", arg: 3, scope: !3289, file: !143, line: 807, type: !167)
!3294 = !DILocalVariable(name: "ierr", scope: !3289, file: !143, line: 809, type: !199)
!3295 = !DILocalVariable(name: "_7_f", scope: !3296, file: !143, line: 815, type: !3297)
!3296 = distinct !DILexicalBlock(scope: !3289, file: !143, line: 815, column: 10)
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!3298 = !DILocalVariable(name: "_7_ierr", scope: !3296, file: !143, line: 815, type: !199)
!3299 = !DILocalVariable(name: "ierr__", scope: !3300, file: !143, line: 815, type: !199)
!3300 = distinct !DILexicalBlock(scope: !3296, file: !143, line: 815, column: 10)
!3301 = !DILocalVariable(name: "ierr__", scope: !3302, file: !143, line: 815, type: !199)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !143, line: 815, column: 10)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !143, line: 815, column: 10)
!3304 = distinct !DILexicalBlock(scope: !3296, file: !143, line: 815, column: 10)
!3305 = !DILocalVariable(name: "ierr__", scope: !3306, file: !143, line: 815, type: !199)
!3306 = distinct !DILexicalBlock(scope: !3289, file: !143, line: 815, column: 100)
!3307 = !DILocation(line: 0, scope: !3289)
!3308 = !DILocation(line: 811, column: 3, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !143, line: 811, column: 3)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !143, line: 811, column: 3)
!3311 = distinct !DILexicalBlock(scope: !3289, file: !143, line: 811, column: 3)
!3312 = !DILocation(line: 811, column: 3, scope: !3310)
!3313 = !DILocation(line: 811, column: 3, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !143, line: 811, column: 3)
!3315 = distinct !DILexicalBlock(scope: !3309, file: !143, line: 811, column: 3)
!3316 = !DILocation(line: 811, column: 3, scope: !3315)
!3317 = !DILocation(line: 811, column: 3, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3314, file: !143, line: 811, column: 3)
!3319 = !DILocation(line: 812, column: 3, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !143, line: 812, column: 3)
!3321 = distinct !DILexicalBlock(scope: !3289, file: !143, line: 812, column: 3)
!3322 = !DILocation(line: 812, column: 3, scope: !3321)
!3323 = !DILocation(line: 812, column: 3, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3321, file: !143, line: 812, column: 3)
!3325 = !DILocation(line: 812, column: 3, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3321, file: !143, line: 812, column: 3)
!3327 = !DILocation(line: 812, column: 3, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3329, file: !143, line: 812, column: 3)
!3329 = distinct !DILexicalBlock(scope: !3326, file: !143, line: 812, column: 3)
!3330 = !DILocation(line: 812, column: 3, scope: !3329)
!3331 = !DILocation(line: 813, column: 3, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !143, line: 813, column: 3)
!3333 = distinct !DILexicalBlock(scope: !3289, file: !143, line: 813, column: 3)
!3334 = !DILocation(line: 813, column: 3, scope: !3333)
!3335 = !DILocation(line: 813, column: 3, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3333, file: !143, line: 813, column: 3)
!3337 = !DILocation(line: 814, column: 3, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3339, file: !143, line: 814, column: 3)
!3339 = distinct !DILexicalBlock(scope: !3289, file: !143, line: 814, column: 3)
!3340 = !DILocation(line: 814, column: 3, scope: !3339)
!3341 = !DILocation(line: 814, column: 3, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3339, file: !143, line: 814, column: 3)
!3343 = !DILocation(line: 814, column: 3, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3339, file: !143, line: 814, column: 3)
!3345 = !DILocation(line: 814, column: 3, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !143, line: 814, column: 3)
!3347 = distinct !DILexicalBlock(scope: !3344, file: !143, line: 814, column: 3)
!3348 = !DILocation(line: 814, column: 3, scope: !3347)
!3349 = !DILocation(line: 815, column: 10, scope: !3296)
!3350 = !DILocation(line: 0, scope: !3296)
!3351 = !DILocation(line: 0, scope: !3300)
!3352 = !DILocation(line: 815, column: 10, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3300, file: !143, line: 815, column: 10)
!3354 = !DILocation(line: 815, column: 10, scope: !3300)
!3355 = !DILocation(line: 815, column: 10, scope: !3304)
!3356 = !DILocation(line: 815, column: 10, scope: !3303)
!3357 = !DILocation(line: 0, scope: !3302)
!3358 = !DILocation(line: 815, column: 10, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3302, file: !143, line: 815, column: 10)
!3360 = !DILocation(line: 815, column: 10, scope: !3302)
!3361 = !DILocation(line: 815, column: 10, scope: !3289)
!3362 = !DILocation(line: 816, column: 3, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !143, line: 816, column: 3)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !143, line: 816, column: 3)
!3365 = distinct !DILexicalBlock(scope: !3289, file: !143, line: 816, column: 3)
!3366 = !DILocation(line: 816, column: 3, scope: !3364)
!3367 = !DILocation(line: 816, column: 3, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !143, line: 816, column: 3)
!3369 = distinct !DILexicalBlock(scope: !3363, file: !143, line: 816, column: 3)
!3370 = !DILocation(line: 816, column: 3, scope: !3369)
!3371 = !DILocation(line: 816, column: 3, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !143, line: 816, column: 3)
!3373 = distinct !DILexicalBlock(scope: !3368, file: !143, line: 816, column: 3)
!3374 = !DILocation(line: 816, column: 3, scope: !3373)
!3375 = !DILocation(line: 816, column: 3, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3372, file: !143, line: 816, column: 3)
!3377 = !DILocation(line: 816, column: 3, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3368, file: !143, line: 816, column: 3)
!3379 = !DILocation(line: 816, column: 3, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3378, file: !143, line: 816, column: 3)
!3381 = !DILocation(line: 816, column: 3, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3383, file: !143, line: 816, column: 3)
!3383 = distinct !DILexicalBlock(scope: !3380, file: !143, line: 816, column: 3)
!3384 = !DILocation(line: 816, column: 3, scope: !3383)
!3385 = !DILocation(line: 816, column: 3, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3382, file: !143, line: 816, column: 3)
!3387 = !DILocation(line: 817, column: 1, scope: !3289)
!3388 = distinct !DISubprogram(name: "SNESMultiblockSetType", scope: !143, file: !143, line: 835, type: !2928, scopeLine: 836, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3389)
!3389 = !{!3390, !3391, !3392, !3393, !3396, !3397, !3399, !3403}
!3390 = !DILocalVariable(name: "snes", arg: 1, scope: !3388, file: !143, line: 835, type: !178)
!3391 = !DILocalVariable(name: "type", arg: 2, scope: !3388, file: !143, line: 835, type: !154)
!3392 = !DILocalVariable(name: "ierr", scope: !3388, file: !143, line: 837, type: !199)
!3393 = !DILocalVariable(name: "_7_f", scope: !3394, file: !143, line: 841, type: !3395)
!3394 = distinct !DILexicalBlock(scope: !3388, file: !143, line: 841, column: 10)
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2928, size: 64)
!3396 = !DILocalVariable(name: "_7_ierr", scope: !3394, file: !143, line: 841, type: !199)
!3397 = !DILocalVariable(name: "ierr__", scope: !3398, file: !143, line: 841, type: !199)
!3398 = distinct !DILexicalBlock(scope: !3394, file: !143, line: 841, column: 10)
!3399 = !DILocalVariable(name: "ierr__", scope: !3400, file: !143, line: 841, type: !199)
!3400 = distinct !DILexicalBlock(scope: !3401, file: !143, line: 841, column: 10)
!3401 = distinct !DILexicalBlock(scope: !3402, file: !143, line: 841, column: 10)
!3402 = distinct !DILexicalBlock(scope: !3394, file: !143, line: 841, column: 10)
!3403 = !DILocalVariable(name: "ierr__", scope: !3404, file: !143, line: 841, type: !199)
!3404 = distinct !DILexicalBlock(scope: !3388, file: !143, line: 841, column: 97)
!3405 = !DILocation(line: 0, scope: !3388)
!3406 = !DILocation(line: 839, column: 3, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3408, file: !143, line: 839, column: 3)
!3408 = distinct !DILexicalBlock(scope: !3409, file: !143, line: 839, column: 3)
!3409 = distinct !DILexicalBlock(scope: !3388, file: !143, line: 839, column: 3)
!3410 = !DILocation(line: 839, column: 3, scope: !3408)
!3411 = !DILocation(line: 839, column: 3, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3413, file: !143, line: 839, column: 3)
!3413 = distinct !DILexicalBlock(scope: !3407, file: !143, line: 839, column: 3)
!3414 = !DILocation(line: 839, column: 3, scope: !3413)
!3415 = !DILocation(line: 839, column: 3, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3412, file: !143, line: 839, column: 3)
!3417 = !DILocation(line: 840, column: 3, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !143, line: 840, column: 3)
!3419 = distinct !DILexicalBlock(scope: !3388, file: !143, line: 840, column: 3)
!3420 = !DILocation(line: 840, column: 3, scope: !3419)
!3421 = !DILocation(line: 840, column: 3, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3419, file: !143, line: 840, column: 3)
!3423 = !DILocation(line: 840, column: 3, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3419, file: !143, line: 840, column: 3)
!3425 = !DILocation(line: 840, column: 3, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !143, line: 840, column: 3)
!3427 = distinct !DILexicalBlock(scope: !3424, file: !143, line: 840, column: 3)
!3428 = !DILocation(line: 840, column: 3, scope: !3427)
!3429 = !DILocation(line: 841, column: 10, scope: !3394)
!3430 = !DILocation(line: 0, scope: !3394)
!3431 = !DILocation(line: 0, scope: !3398)
!3432 = !DILocation(line: 841, column: 10, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3398, file: !143, line: 841, column: 10)
!3434 = !DILocation(line: 841, column: 10, scope: !3398)
!3435 = !DILocation(line: 841, column: 10, scope: !3402)
!3436 = !DILocation(line: 841, column: 10, scope: !3401)
!3437 = !DILocation(line: 0, scope: !3400)
!3438 = !DILocation(line: 841, column: 10, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3400, file: !143, line: 841, column: 10)
!3440 = !DILocation(line: 841, column: 10, scope: !3400)
!3441 = !DILocation(line: 841, column: 10, scope: !3388)
!3442 = !DILocation(line: 842, column: 3, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3444, file: !143, line: 842, column: 3)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !143, line: 842, column: 3)
!3445 = distinct !DILexicalBlock(scope: !3388, file: !143, line: 842, column: 3)
!3446 = !DILocation(line: 842, column: 3, scope: !3444)
!3447 = !DILocation(line: 842, column: 3, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3449, file: !143, line: 842, column: 3)
!3449 = distinct !DILexicalBlock(scope: !3443, file: !143, line: 842, column: 3)
!3450 = !DILocation(line: 842, column: 3, scope: !3449)
!3451 = !DILocation(line: 842, column: 3, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3453, file: !143, line: 842, column: 3)
!3453 = distinct !DILexicalBlock(scope: !3448, file: !143, line: 842, column: 3)
!3454 = !DILocation(line: 842, column: 3, scope: !3453)
!3455 = !DILocation(line: 842, column: 3, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3452, file: !143, line: 842, column: 3)
!3457 = !DILocation(line: 842, column: 3, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3448, file: !143, line: 842, column: 3)
!3459 = !DILocation(line: 842, column: 3, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3458, file: !143, line: 842, column: 3)
!3461 = !DILocation(line: 842, column: 3, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3463, file: !143, line: 842, column: 3)
!3463 = distinct !DILexicalBlock(scope: !3460, file: !143, line: 842, column: 3)
!3464 = !DILocation(line: 842, column: 3, scope: !3463)
!3465 = !DILocation(line: 842, column: 3, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3462, file: !143, line: 842, column: 3)
!3467 = !DILocation(line: 843, column: 1, scope: !3388)
!3468 = distinct !DISubprogram(name: "SNESMultiblockSetBlockSize", scope: !143, file: !143, line: 858, type: !405, scopeLine: 859, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3469)
!3469 = !{!3470, !3471, !3472, !3473, !3475, !3476, !3477, !3478, !3480, !3481, !3482, !3484, !3487, !3488, !3490, !3493, !3494, !3496, !3499, !3500, !3502, !3503, !3505, !3509}
!3470 = !DILocalVariable(name: "snes", arg: 1, scope: !3468, file: !143, line: 858, type: !178)
!3471 = !DILocalVariable(name: "bs", arg: 2, scope: !3468, file: !143, line: 858, type: !151)
!3472 = !DILocalVariable(name: "ierr", scope: !3468, file: !143, line: 860, type: !199)
!3473 = !DILocalVariable(name: "_7_ierr", scope: !3474, file: !143, line: 864, type: !199)
!3474 = distinct !DILexicalBlock(scope: !3468, file: !143, line: 864, column: 3)
!3475 = !DILocalVariable(name: "b0", scope: !3474, file: !143, line: 864, type: !151)
!3476 = !DILocalVariable(name: "b1", scope: !3474, file: !143, line: 864, type: !323)
!3477 = !DILocalVariable(name: "b2", scope: !3474, file: !143, line: 864, type: !323)
!3478 = !DILocalVariable(name: "_4_ierr", scope: !3479, file: !143, line: 864, type: !199)
!3479 = distinct !DILexicalBlock(scope: !3474, file: !143, line: 864, column: 3)
!3480 = !DILocalVariable(name: "a_b1", scope: !3479, file: !143, line: 864, type: !1565)
!3481 = !DILocalVariable(name: "a_b2", scope: !3479, file: !143, line: 864, type: !1565)
!3482 = !DILocalVariable(name: "_7_errorcode", scope: !3483, file: !143, line: 864, type: !199)
!3483 = distinct !DILexicalBlock(scope: !3479, file: !143, line: 864, column: 3)
!3484 = !DILocalVariable(name: "_7_errorstring", scope: !3485, file: !143, line: 864, type: !1574)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !143, line: 864, column: 3)
!3486 = distinct !DILexicalBlock(scope: !3483, file: !143, line: 864, column: 3)
!3487 = !DILocalVariable(name: "_7_resultlen", scope: !3485, file: !143, line: 864, type: !262)
!3488 = !DILocalVariable(name: "_7_errorcode", scope: !3489, file: !143, line: 864, type: !199)
!3489 = distinct !DILexicalBlock(scope: !3479, file: !143, line: 864, column: 3)
!3490 = !DILocalVariable(name: "_7_errorstring", scope: !3491, file: !143, line: 864, type: !1574)
!3491 = distinct !DILexicalBlock(scope: !3492, file: !143, line: 864, column: 3)
!3492 = distinct !DILexicalBlock(scope: !3489, file: !143, line: 864, column: 3)
!3493 = !DILocalVariable(name: "_7_resultlen", scope: !3491, file: !143, line: 864, type: !262)
!3494 = !DILocalVariable(name: "_7_errorcode", scope: !3495, file: !143, line: 864, type: !199)
!3495 = distinct !DILexicalBlock(scope: !3474, file: !143, line: 864, column: 3)
!3496 = !DILocalVariable(name: "_7_errorstring", scope: !3497, file: !143, line: 864, type: !1574)
!3497 = distinct !DILexicalBlock(scope: !3498, file: !143, line: 864, column: 3)
!3498 = distinct !DILexicalBlock(scope: !3495, file: !143, line: 864, column: 3)
!3499 = !DILocalVariable(name: "_7_resultlen", scope: !3497, file: !143, line: 864, type: !262)
!3500 = !DILocalVariable(name: "_7_f", scope: !3501, file: !143, line: 865, type: !404)
!3501 = distinct !DILexicalBlock(scope: !3468, file: !143, line: 865, column: 10)
!3502 = !DILocalVariable(name: "_7_ierr", scope: !3501, file: !143, line: 865, type: !199)
!3503 = !DILocalVariable(name: "ierr__", scope: !3504, file: !143, line: 865, type: !199)
!3504 = distinct !DILexicalBlock(scope: !3501, file: !143, line: 865, column: 10)
!3505 = !DILocalVariable(name: "ierr__", scope: !3506, file: !143, line: 865, type: !199)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !143, line: 865, column: 10)
!3507 = distinct !DILexicalBlock(scope: !3508, file: !143, line: 865, column: 10)
!3508 = distinct !DILexicalBlock(scope: !3501, file: !143, line: 865, column: 10)
!3509 = !DILocalVariable(name: "ierr__", scope: !3510, file: !143, line: 865, type: !199)
!3510 = distinct !DILexicalBlock(scope: !3468, file: !143, line: 865, column: 92)
!3511 = !DILocation(line: 0, scope: !3468)
!3512 = !DILocation(line: 862, column: 3, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !143, line: 862, column: 3)
!3514 = distinct !DILexicalBlock(scope: !3515, file: !143, line: 862, column: 3)
!3515 = distinct !DILexicalBlock(scope: !3468, file: !143, line: 862, column: 3)
!3516 = !DILocation(line: 862, column: 3, scope: !3514)
!3517 = !DILocation(line: 862, column: 3, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3519, file: !143, line: 862, column: 3)
!3519 = distinct !DILexicalBlock(scope: !3513, file: !143, line: 862, column: 3)
!3520 = !DILocation(line: 862, column: 3, scope: !3519)
!3521 = !DILocation(line: 862, column: 3, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3518, file: !143, line: 862, column: 3)
!3523 = !DILocation(line: 863, column: 3, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3525, file: !143, line: 863, column: 3)
!3525 = distinct !DILexicalBlock(scope: !3468, file: !143, line: 863, column: 3)
!3526 = !DILocation(line: 863, column: 3, scope: !3525)
!3527 = !DILocation(line: 863, column: 3, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3525, file: !143, line: 863, column: 3)
!3529 = !DILocation(line: 863, column: 3, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3525, file: !143, line: 863, column: 3)
!3531 = !DILocation(line: 863, column: 3, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !143, line: 863, column: 3)
!3533 = distinct !DILexicalBlock(scope: !3530, file: !143, line: 863, column: 3)
!3534 = !DILocation(line: 863, column: 3, scope: !3533)
!3535 = !DILocation(line: 0, scope: !3474)
!3536 = !DILocation(line: 864, column: 3, scope: !3474)
!3537 = !DILocation(line: 864, column: 3, scope: !3479)
!3538 = !DILocation(line: 0, scope: !1763, inlinedAt: !3539)
!3539 = distinct !DILocation(line: 864, column: 3, scope: !3479)
!3540 = !DILocation(line: 500, column: 3, scope: !1763, inlinedAt: !3539)
!3541 = !DILocation(line: 500, column: 21, scope: !1763, inlinedAt: !3539)
!3542 = !DILocation(line: 500, column: 55, scope: !1763, inlinedAt: !3539)
!3543 = !DILocation(line: 500, column: 60, scope: !1763, inlinedAt: !3539)
!3544 = !DILocation(line: 501, column: 1, scope: !1763, inlinedAt: !3539)
!3545 = !DILocation(line: 0, scope: !3479)
!3546 = !DILocation(line: 0, scope: !3483)
!3547 = !DILocation(line: 864, column: 3, scope: !3486)
!3548 = !DILocation(line: 864, column: 3, scope: !3483)
!3549 = !DILocation(line: 864, column: 3, scope: !3485)
!3550 = !DILocation(line: 0, scope: !3485)
!3551 = !DILocation(line: 864, column: 3, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3479, file: !143, line: 864, column: 3)
!3553 = !DILocation(line: 864, column: 3, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3479, file: !143, line: 864, column: 3)
!3555 = !DILocation(line: 864, column: 3, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3479, file: !143, line: 864, column: 3)
!3557 = !DILocation(line: 0, scope: !1763, inlinedAt: !3558)
!3558 = distinct !DILocation(line: 864, column: 3, scope: !3479)
!3559 = !DILocation(line: 500, column: 3, scope: !1763, inlinedAt: !3558)
!3560 = !DILocation(line: 500, column: 21, scope: !1763, inlinedAt: !3558)
!3561 = !DILocation(line: 500, column: 55, scope: !1763, inlinedAt: !3558)
!3562 = !DILocation(line: 500, column: 60, scope: !1763, inlinedAt: !3558)
!3563 = !DILocation(line: 501, column: 1, scope: !1763, inlinedAt: !3558)
!3564 = !DILocation(line: 0, scope: !3489)
!3565 = !DILocation(line: 864, column: 3, scope: !3492)
!3566 = !DILocation(line: 864, column: 3, scope: !3489)
!3567 = !DILocation(line: 864, column: 3, scope: !3491)
!3568 = !DILocation(line: 0, scope: !3491)
!3569 = !DILocation(line: 864, column: 3, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3474, file: !143, line: 864, column: 3)
!3571 = !DILocation(line: 864, column: 3, scope: !3468)
!3572 = !DILocation(line: 865, column: 10, scope: !3501)
!3573 = !DILocation(line: 0, scope: !3501)
!3574 = !DILocation(line: 0, scope: !3504)
!3575 = !DILocation(line: 865, column: 10, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3504, file: !143, line: 865, column: 10)
!3577 = !DILocation(line: 865, column: 10, scope: !3504)
!3578 = !DILocation(line: 865, column: 10, scope: !3508)
!3579 = !DILocation(line: 865, column: 10, scope: !3507)
!3580 = !DILocation(line: 0, scope: !3506)
!3581 = !DILocation(line: 865, column: 10, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3506, file: !143, line: 865, column: 10)
!3583 = !DILocation(line: 865, column: 10, scope: !3506)
!3584 = !DILocation(line: 865, column: 10, scope: !3468)
!3585 = !DILocation(line: 866, column: 3, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !143, line: 866, column: 3)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !143, line: 866, column: 3)
!3588 = distinct !DILexicalBlock(scope: !3468, file: !143, line: 866, column: 3)
!3589 = !DILocation(line: 866, column: 3, scope: !3587)
!3590 = !DILocation(line: 866, column: 3, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3592, file: !143, line: 866, column: 3)
!3592 = distinct !DILexicalBlock(scope: !3586, file: !143, line: 866, column: 3)
!3593 = !DILocation(line: 866, column: 3, scope: !3592)
!3594 = !DILocation(line: 866, column: 3, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !143, line: 866, column: 3)
!3596 = distinct !DILexicalBlock(scope: !3591, file: !143, line: 866, column: 3)
!3597 = !DILocation(line: 866, column: 3, scope: !3596)
!3598 = !DILocation(line: 866, column: 3, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3595, file: !143, line: 866, column: 3)
!3600 = !DILocation(line: 866, column: 3, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3591, file: !143, line: 866, column: 3)
!3602 = !DILocation(line: 866, column: 3, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3601, file: !143, line: 866, column: 3)
!3604 = !DILocation(line: 866, column: 3, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3606, file: !143, line: 866, column: 3)
!3606 = distinct !DILexicalBlock(scope: !3603, file: !143, line: 866, column: 3)
!3607 = !DILocation(line: 866, column: 3, scope: !3606)
!3608 = !DILocation(line: 866, column: 3, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3605, file: !143, line: 866, column: 3)
!3610 = !DILocation(line: 867, column: 1, scope: !3468)
!3611 = distinct !DISubprogram(name: "SNESMultiblockGetSubSNES", scope: !143, file: !143, line: 891, type: !2848, scopeLine: 892, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3612)
!3612 = !{!3613, !3614, !3615, !3616, !3617, !3620, !3621, !3623, !3627}
!3613 = !DILocalVariable(name: "snes", arg: 1, scope: !3611, file: !143, line: 891, type: !178)
!3614 = !DILocalVariable(name: "n", arg: 2, scope: !3611, file: !143, line: 891, type: !165)
!3615 = !DILocalVariable(name: "subsnes", arg: 3, scope: !3611, file: !143, line: 891, type: !2850)
!3616 = !DILocalVariable(name: "ierr", scope: !3611, file: !143, line: 893, type: !199)
!3617 = !DILocalVariable(name: "_7_f", scope: !3618, file: !143, line: 898, type: !3619)
!3618 = distinct !DILexicalBlock(scope: !3611, file: !143, line: 898, column: 10)
!3619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2848, size: 64)
!3620 = !DILocalVariable(name: "_7_ierr", scope: !3618, file: !143, line: 898, type: !199)
!3621 = !DILocalVariable(name: "ierr__", scope: !3622, file: !143, line: 898, type: !199)
!3622 = distinct !DILexicalBlock(scope: !3618, file: !143, line: 898, column: 10)
!3623 = !DILocalVariable(name: "ierr__", scope: !3624, file: !143, line: 898, type: !199)
!3624 = distinct !DILexicalBlock(scope: !3625, file: !143, line: 898, column: 10)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !143, line: 898, column: 10)
!3626 = distinct !DILexicalBlock(scope: !3618, file: !143, line: 898, column: 10)
!3627 = !DILocalVariable(name: "ierr__", scope: !3628, file: !143, line: 898, type: !199)
!3628 = distinct !DILexicalBlock(scope: !3611, file: !143, line: 898, column: 109)
!3629 = !DILocation(line: 0, scope: !3611)
!3630 = !DILocation(line: 895, column: 3, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !143, line: 895, column: 3)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !143, line: 895, column: 3)
!3633 = distinct !DILexicalBlock(scope: !3611, file: !143, line: 895, column: 3)
!3634 = !DILocation(line: 895, column: 3, scope: !3632)
!3635 = !DILocation(line: 895, column: 3, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !143, line: 895, column: 3)
!3637 = distinct !DILexicalBlock(scope: !3631, file: !143, line: 895, column: 3)
!3638 = !DILocation(line: 895, column: 3, scope: !3637)
!3639 = !DILocation(line: 895, column: 3, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3636, file: !143, line: 895, column: 3)
!3641 = !DILocation(line: 896, column: 3, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3643, file: !143, line: 896, column: 3)
!3643 = distinct !DILexicalBlock(scope: !3611, file: !143, line: 896, column: 3)
!3644 = !DILocation(line: 896, column: 3, scope: !3643)
!3645 = !DILocation(line: 896, column: 3, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3643, file: !143, line: 896, column: 3)
!3647 = !DILocation(line: 896, column: 3, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3643, file: !143, line: 896, column: 3)
!3649 = !DILocation(line: 896, column: 3, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !143, line: 896, column: 3)
!3651 = distinct !DILexicalBlock(scope: !3648, file: !143, line: 896, column: 3)
!3652 = !DILocation(line: 896, column: 3, scope: !3651)
!3653 = !DILocation(line: 897, column: 7, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3611, file: !143, line: 897, column: 7)
!3655 = !DILocation(line: 897, column: 7, scope: !3611)
!3656 = !DILocation(line: 897, column: 10, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3658, file: !143, line: 897, column: 10)
!3658 = distinct !DILexicalBlock(scope: !3654, file: !143, line: 897, column: 10)
!3659 = !DILocation(line: 897, column: 10, scope: !3658)
!3660 = !DILocation(line: 898, column: 10, scope: !3618)
!3661 = !DILocation(line: 0, scope: !3618)
!3662 = !DILocation(line: 0, scope: !3622)
!3663 = !DILocation(line: 898, column: 10, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3622, file: !143, line: 898, column: 10)
!3665 = !DILocation(line: 898, column: 10, scope: !3622)
!3666 = !DILocation(line: 898, column: 10, scope: !3626)
!3667 = !DILocation(line: 898, column: 10, scope: !3625)
!3668 = !DILocation(line: 0, scope: !3624)
!3669 = !DILocation(line: 898, column: 10, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3624, file: !143, line: 898, column: 10)
!3671 = !DILocation(line: 898, column: 10, scope: !3624)
!3672 = !DILocation(line: 898, column: 10, scope: !3611)
!3673 = !DILocation(line: 899, column: 3, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !143, line: 899, column: 3)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !143, line: 899, column: 3)
!3676 = distinct !DILexicalBlock(scope: !3611, file: !143, line: 899, column: 3)
!3677 = !DILocation(line: 899, column: 3, scope: !3675)
!3678 = !DILocation(line: 899, column: 3, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3680, file: !143, line: 899, column: 3)
!3680 = distinct !DILexicalBlock(scope: !3674, file: !143, line: 899, column: 3)
!3681 = !DILocation(line: 899, column: 3, scope: !3680)
!3682 = !DILocation(line: 899, column: 3, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3684, file: !143, line: 899, column: 3)
!3684 = distinct !DILexicalBlock(scope: !3679, file: !143, line: 899, column: 3)
!3685 = !DILocation(line: 899, column: 3, scope: !3684)
!3686 = !DILocation(line: 899, column: 3, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3683, file: !143, line: 899, column: 3)
!3688 = !DILocation(line: 899, column: 3, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3679, file: !143, line: 899, column: 3)
!3690 = !DILocation(line: 899, column: 3, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3689, file: !143, line: 899, column: 3)
!3692 = !DILocation(line: 899, column: 3, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3694, file: !143, line: 899, column: 3)
!3694 = distinct !DILexicalBlock(scope: !3691, file: !143, line: 899, column: 3)
!3695 = !DILocation(line: 899, column: 3, scope: !3694)
!3696 = !DILocation(line: 899, column: 3, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3693, file: !143, line: 899, column: 3)
!3698 = !DILocation(line: 900, column: 1, scope: !3611)
!3699 = distinct !DISubprogram(name: "SNESCreate_Multiblock", scope: !143, file: !143, line: 910, type: !416, scopeLine: 911, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3700)
!3700 = !{!3701, !3702, !3703, !3704, !3706, !3708, !3710, !3712, !3714}
!3701 = !DILocalVariable(name: "snes", arg: 1, scope: !3699, file: !143, line: 910, type: !178)
!3702 = !DILocalVariable(name: "mb", scope: !3699, file: !143, line: 912, type: !141)
!3703 = !DILocalVariable(name: "ierr", scope: !3699, file: !143, line: 913, type: !199)
!3704 = !DILocalVariable(name: "ierr__", scope: !3705, file: !143, line: 928, type: !199)
!3705 = distinct !DILexicalBlock(scope: !3699, file: !143, line: 928, column: 41)
!3706 = !DILocalVariable(name: "ierr__", scope: !3707, file: !143, line: 936, type: !199)
!3707 = distinct !DILexicalBlock(scope: !3699, file: !143, line: 936, column: 122)
!3708 = !DILocalVariable(name: "ierr__", scope: !3709, file: !143, line: 937, type: !199)
!3709 = distinct !DILexicalBlock(scope: !3699, file: !143, line: 937, column: 118)
!3710 = !DILocalVariable(name: "ierr__", scope: !3711, file: !143, line: 938, type: !199)
!3711 = distinct !DILexicalBlock(scope: !3699, file: !143, line: 938, column: 120)
!3712 = !DILocalVariable(name: "ierr__", scope: !3713, file: !143, line: 939, type: !199)
!3713 = distinct !DILexicalBlock(scope: !3699, file: !143, line: 939, column: 125)
!3714 = !DILocalVariable(name: "ierr__", scope: !3715, file: !143, line: 940, type: !199)
!3715 = distinct !DILexicalBlock(scope: !3699, file: !143, line: 940, column: 123)
!3716 = !DILocation(line: 0, scope: !3699)
!3717 = !DILocation(line: 912, column: 3, scope: !3699)
!3718 = !DILocation(line: 915, column: 3, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !143, line: 915, column: 3)
!3720 = distinct !DILexicalBlock(scope: !3721, file: !143, line: 915, column: 3)
!3721 = distinct !DILexicalBlock(scope: !3699, file: !143, line: 915, column: 3)
!3722 = !DILocation(line: 915, column: 3, scope: !3720)
!3723 = !DILocation(line: 915, column: 3, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3725, file: !143, line: 915, column: 3)
!3725 = distinct !DILexicalBlock(scope: !3719, file: !143, line: 915, column: 3)
!3726 = !DILocation(line: 915, column: 3, scope: !3725)
!3727 = !DILocation(line: 915, column: 3, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3724, file: !143, line: 915, column: 3)
!3729 = !DILocation(line: 916, column: 14, scope: !3699)
!3730 = !DILocation(line: 916, column: 29, scope: !3699)
!3731 = !{!1699, !612, i64 72}
!3732 = !DILocation(line: 917, column: 14, scope: !3699)
!3733 = !DILocation(line: 917, column: 29, scope: !3699)
!3734 = !{!1699, !612, i64 40}
!3735 = !DILocation(line: 918, column: 14, scope: !3699)
!3736 = !DILocation(line: 918, column: 29, scope: !3699)
!3737 = !{!1699, !612, i64 64}
!3738 = !DILocation(line: 919, column: 14, scope: !3699)
!3739 = !DILocation(line: 919, column: 29, scope: !3699)
!3740 = !DILocation(line: 920, column: 14, scope: !3699)
!3741 = !DILocation(line: 920, column: 29, scope: !3699)
!3742 = !DILocation(line: 921, column: 14, scope: !3699)
!3743 = !DILocation(line: 921, column: 29, scope: !3699)
!3744 = !{!1699, !612, i64 80}
!3745 = !DILocation(line: 923, column: 9, scope: !3699)
!3746 = !DILocation(line: 923, column: 17, scope: !3699)
!3747 = !{!607, !610, i64 808}
!3748 = !DILocation(line: 924, column: 9, scope: !3699)
!3749 = !DILocation(line: 924, column: 17, scope: !3699)
!3750 = !{!607, !610, i64 724}
!3751 = !DILocation(line: 926, column: 9, scope: !3699)
!3752 = !DILocation(line: 926, column: 37, scope: !3699)
!3753 = !{!607, !610, i64 1448}
!3754 = !DILocation(line: 928, column: 19, scope: !3699)
!3755 = !{!"branch_weights", i32 2146410443, i32 1073205}
!3756 = !DILocation(line: 0, scope: !3705)
!3757 = !DILocation(line: 928, column: 41, scope: !3705)
!3758 = !DILocation(line: 928, column: 41, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3705, file: !143, line: 928, column: 41)
!3760 = !DILocation(line: 929, column: 27, scope: !3699)
!3761 = !DILocation(line: 929, column: 9, scope: !3699)
!3762 = !DILocation(line: 929, column: 17, scope: !3699)
!3763 = !DILocation(line: 930, column: 7, scope: !3699)
!3764 = !DILocation(line: 930, column: 17, scope: !3699)
!3765 = !DILocation(line: 931, column: 7, scope: !3699)
!3766 = !DILocation(line: 931, column: 17, scope: !3699)
!3767 = !DILocation(line: 932, column: 7, scope: !3699)
!3768 = !DILocation(line: 932, column: 17, scope: !3699)
!3769 = !DILocation(line: 933, column: 7, scope: !3699)
!3770 = !DILocation(line: 933, column: 17, scope: !3699)
!3771 = !DILocation(line: 936, column: 10, scope: !3699)
!3772 = !DILocation(line: 0, scope: !3707)
!3773 = !DILocation(line: 936, column: 122, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3707, file: !143, line: 936, column: 122)
!3775 = !DILocation(line: 936, column: 122, scope: !3707)
!3776 = !DILocation(line: 937, column: 10, scope: !3699)
!3777 = !DILocation(line: 0, scope: !3709)
!3778 = !DILocation(line: 937, column: 118, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3709, file: !143, line: 937, column: 118)
!3780 = !DILocation(line: 937, column: 118, scope: !3709)
!3781 = !DILocation(line: 938, column: 10, scope: !3699)
!3782 = !DILocation(line: 0, scope: !3711)
!3783 = !DILocation(line: 938, column: 120, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3711, file: !143, line: 938, column: 120)
!3785 = !DILocation(line: 938, column: 120, scope: !3711)
!3786 = !DILocation(line: 939, column: 10, scope: !3699)
!3787 = !DILocation(line: 0, scope: !3713)
!3788 = !DILocation(line: 939, column: 125, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3713, file: !143, line: 939, column: 125)
!3790 = !DILocation(line: 939, column: 125, scope: !3713)
!3791 = !DILocation(line: 940, column: 10, scope: !3699)
!3792 = !DILocation(line: 0, scope: !3715)
!3793 = !DILocation(line: 940, column: 123, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3715, file: !143, line: 940, column: 123)
!3795 = !DILocation(line: 940, column: 123, scope: !3715)
!3796 = !DILocation(line: 941, column: 3, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3798, file: !143, line: 941, column: 3)
!3798 = distinct !DILexicalBlock(scope: !3799, file: !143, line: 941, column: 3)
!3799 = distinct !DILexicalBlock(scope: !3699, file: !143, line: 941, column: 3)
!3800 = !DILocation(line: 941, column: 3, scope: !3798)
!3801 = !DILocation(line: 941, column: 3, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3803, file: !143, line: 941, column: 3)
!3803 = distinct !DILexicalBlock(scope: !3797, file: !143, line: 941, column: 3)
!3804 = !DILocation(line: 941, column: 3, scope: !3803)
!3805 = !DILocation(line: 941, column: 3, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !143, line: 941, column: 3)
!3807 = distinct !DILexicalBlock(scope: !3802, file: !143, line: 941, column: 3)
!3808 = !DILocation(line: 941, column: 3, scope: !3807)
!3809 = !DILocation(line: 941, column: 3, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3806, file: !143, line: 941, column: 3)
!3811 = !DILocation(line: 941, column: 3, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3802, file: !143, line: 941, column: 3)
!3813 = !DILocation(line: 941, column: 3, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3812, file: !143, line: 941, column: 3)
!3815 = !DILocation(line: 941, column: 3, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3817, file: !143, line: 941, column: 3)
!3817 = distinct !DILexicalBlock(scope: !3814, file: !143, line: 941, column: 3)
!3818 = !DILocation(line: 941, column: 3, scope: !3817)
!3819 = !DILocation(line: 941, column: 3, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3816, file: !143, line: 941, column: 3)
!3821 = !DILocation(line: 942, column: 1, scope: !3699)
!3822 = distinct !DISubprogram(name: "SNESSetFromOptions_Multiblock", scope: !143, file: !143, line: 406, type: !425, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3823)
!3823 = !{!3824, !3825, !3826, !3827, !3828, !3829, !3830, !3831, !3833, !3835, !3839, !3841, !3845, !3849, !3853}
!3824 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !3822, file: !143, line: 406, type: !335)
!3825 = !DILocalVariable(name: "snes", arg: 2, scope: !3822, file: !143, line: 406, type: !178)
!3826 = !DILocalVariable(name: "mb", scope: !3822, file: !143, line: 408, type: !141)
!3827 = !DILocalVariable(name: "ctype", scope: !3822, file: !143, line: 409, type: !154)
!3828 = !DILocalVariable(name: "bs", scope: !3822, file: !143, line: 410, type: !151)
!3829 = !DILocalVariable(name: "flg", scope: !3822, file: !143, line: 411, type: !147)
!3830 = !DILocalVariable(name: "ierr", scope: !3822, file: !143, line: 412, type: !199)
!3831 = !DILocalVariable(name: "ierr__", scope: !3832, file: !143, line: 415, type: !199)
!3832 = distinct !DILexicalBlock(scope: !3822, file: !143, line: 415, column: 73)
!3833 = !DILocalVariable(name: "ierr__", scope: !3834, file: !143, line: 416, type: !199)
!3834 = distinct !DILexicalBlock(scope: !3822, file: !143, line: 416, column: 147)
!3835 = !DILocalVariable(name: "ierr__", scope: !3836, file: !143, line: 417, type: !199)
!3836 = distinct !DILexicalBlock(scope: !3837, file: !143, line: 417, column: 57)
!3837 = distinct !DILexicalBlock(scope: !3838, file: !143, line: 417, column: 12)
!3838 = distinct !DILexicalBlock(scope: !3822, file: !143, line: 417, column: 7)
!3839 = !DILocalVariable(name: "ierr__", scope: !3840, file: !143, line: 418, type: !199)
!3840 = distinct !DILexicalBlock(scope: !3822, file: !143, line: 418, column: 165)
!3841 = !DILocalVariable(name: "ierr__", scope: !3842, file: !143, line: 420, type: !199)
!3842 = distinct !DILexicalBlock(scope: !3843, file: !143, line: 420, column: 46)
!3843 = distinct !DILexicalBlock(scope: !3844, file: !143, line: 419, column: 12)
!3844 = distinct !DILexicalBlock(scope: !3822, file: !143, line: 419, column: 7)
!3845 = !DILocalVariable(name: "ierr__", scope: !3846, file: !143, line: 425, type: !199)
!3846 = distinct !DILexicalBlock(scope: !3847, file: !143, line: 425, column: 57)
!3847 = distinct !DILexicalBlock(scope: !3848, file: !143, line: 423, column: 45)
!3848 = distinct !DILexicalBlock(scope: !3822, file: !143, line: 423, column: 7)
!3849 = !DILocalVariable(name: "ierr__", scope: !3850, file: !143, line: 426, type: !199)
!3850 = distinct !DILexicalBlock(scope: !3851, file: !143, line: 426, column: 93)
!3851 = distinct !DILexicalBlock(scope: !3852, file: !143, line: 426, column: 22)
!3852 = distinct !DILexicalBlock(scope: !3847, file: !143, line: 426, column: 9)
!3853 = !DILocalVariable(name: "ierr__", scope: !3854, file: !143, line: 428, type: !199)
!3854 = distinct !DILexicalBlock(scope: !3822, file: !143, line: 428, column: 29)
!3855 = !DILocation(line: 0, scope: !3822)
!3856 = !DILocation(line: 408, column: 50, scope: !3822)
!3857 = !DILocation(line: 409, column: 3, scope: !3822)
!3858 = !DILocation(line: 410, column: 3, scope: !3822)
!3859 = !DILocation(line: 411, column: 3, scope: !3822)
!3860 = !DILocation(line: 414, column: 3, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3862, file: !143, line: 414, column: 3)
!3862 = distinct !DILexicalBlock(scope: !3863, file: !143, line: 414, column: 3)
!3863 = distinct !DILexicalBlock(scope: !3822, file: !143, line: 414, column: 3)
!3864 = !DILocation(line: 414, column: 3, scope: !3862)
!3865 = !DILocation(line: 414, column: 3, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3867, file: !143, line: 414, column: 3)
!3867 = distinct !DILexicalBlock(scope: !3861, file: !143, line: 414, column: 3)
!3868 = !DILocation(line: 414, column: 3, scope: !3867)
!3869 = !DILocation(line: 414, column: 3, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3866, file: !143, line: 414, column: 3)
!3871 = !DILocation(line: 415, column: 10, scope: !3822)
!3872 = !DILocation(line: 0, scope: !3832)
!3873 = !DILocation(line: 415, column: 73, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3832, file: !143, line: 415, column: 73)
!3875 = !DILocation(line: 415, column: 73, scope: !3832)
!3876 = !DILocation(line: 416, column: 10, scope: !3822)
!3877 = !DILocation(line: 0, scope: !3834)
!3878 = !DILocation(line: 416, column: 147, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3834, file: !143, line: 416, column: 147)
!3880 = !DILocation(line: 416, column: 147, scope: !3834)
!3881 = !DILocation(line: 417, column: 7, scope: !3838)
!3882 = !DILocation(line: 417, column: 7, scope: !3822)
!3883 = !DILocation(line: 417, column: 53, scope: !3837)
!3884 = !DILocation(line: 417, column: 20, scope: !3837)
!3885 = !DILocation(line: 0, scope: !3836)
!3886 = !DILocation(line: 417, column: 57, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3836, file: !143, line: 417, column: 57)
!3888 = !DILocation(line: 417, column: 57, scope: !3836)
!3889 = !DILocation(line: 418, column: 10, scope: !3822)
!3890 = !DILocation(line: 0, scope: !3840)
!3891 = !DILocation(line: 418, column: 165, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3840, file: !143, line: 418, column: 165)
!3893 = !DILocation(line: 418, column: 165, scope: !3840)
!3894 = !DILocation(line: 419, column: 7, scope: !3844)
!3895 = !DILocation(line: 419, column: 7, scope: !3822)
!3896 = !DILocation(line: 420, column: 39, scope: !3843)
!3897 = !DILocation(line: 420, column: 12, scope: !3843)
!3898 = !DILocation(line: 0, scope: !3842)
!3899 = !DILocation(line: 420, column: 46, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3842, file: !143, line: 420, column: 46)
!3901 = !DILocation(line: 420, column: 46, scope: !3842)
!3902 = !DILocation(line: 423, column: 12, scope: !3848)
!3903 = !DILocation(line: 423, column: 15, scope: !3848)
!3904 = !DILocation(line: 423, column: 20, scope: !3848)
!3905 = !DILocation(line: 423, column: 28, scope: !3848)
!3906 = !DILocation(line: 423, column: 38, scope: !3848)
!3907 = !DILocation(line: 423, column: 7, scope: !3822)
!3908 = !DILocation(line: 425, column: 12, scope: !3847)
!3909 = !DILocation(line: 0, scope: !3846)
!3910 = !DILocation(line: 425, column: 57, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3846, file: !143, line: 425, column: 57)
!3912 = !DILocation(line: 425, column: 57, scope: !3846)
!3913 = !DILocation(line: 426, column: 13, scope: !3852)
!3914 = !DILocation(line: 426, column: 9, scope: !3852)
!3915 = !DILocation(line: 426, column: 9, scope: !3847)
!3916 = !DILocation(line: 426, column: 30, scope: !3851)
!3917 = !DILocation(line: 0, scope: !3850)
!3918 = !DILocation(line: 426, column: 93, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3850, file: !143, line: 426, column: 93)
!3920 = !DILocation(line: 426, column: 93, scope: !3850)
!3921 = !DILocation(line: 428, column: 10, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3923, file: !143, line: 428, column: 10)
!3923 = distinct !DILexicalBlock(scope: !3822, file: !143, line: 428, column: 10)
!3924 = !{!3925, !609, i64 0}
!3925 = !{!"_p_PetscOptionItems", !609, i64 0, !612, i64 8, !612, i64 16, !612, i64 24, !612, i64 32, !612, i64 40, !610, i64 48, !610, i64 52, !610, i64 56, !612, i64 64, !612, i64 72}
!3926 = !DILocation(line: 428, column: 10, scope: !3923)
!3927 = !DILocation(line: 428, column: 10, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3929, file: !143, line: 428, column: 10)
!3929 = distinct !DILexicalBlock(scope: !3922, file: !143, line: 428, column: 10)
!3930 = !DILocation(line: 428, column: 10, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3932, file: !143, line: 428, column: 10)
!3932 = distinct !DILexicalBlock(scope: !3933, file: !143, line: 428, column: 10)
!3933 = distinct !DILexicalBlock(scope: !3928, file: !143, line: 428, column: 10)
!3934 = !DILocation(line: 428, column: 10, scope: !3932)
!3935 = !DILocation(line: 428, column: 10, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3937, file: !143, line: 428, column: 10)
!3937 = distinct !DILexicalBlock(scope: !3931, file: !143, line: 428, column: 10)
!3938 = !DILocation(line: 428, column: 10, scope: !3937)
!3939 = !DILocation(line: 428, column: 10, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3936, file: !143, line: 428, column: 10)
!3941 = !DILocation(line: 428, column: 10, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3931, file: !143, line: 428, column: 10)
!3943 = !DILocation(line: 428, column: 10, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3942, file: !143, line: 428, column: 10)
!3945 = !DILocation(line: 428, column: 10, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3947, file: !143, line: 428, column: 10)
!3947 = distinct !DILexicalBlock(scope: !3944, file: !143, line: 428, column: 10)
!3948 = !DILocation(line: 428, column: 10, scope: !3947)
!3949 = !DILocation(line: 428, column: 10, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3946, file: !143, line: 428, column: 10)
!3951 = !DILocation(line: 429, column: 3, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3953, file: !143, line: 429, column: 3)
!3953 = distinct !DILexicalBlock(scope: !3822, file: !143, line: 429, column: 3)
!3954 = !DILocation(line: 429, column: 3, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3956, file: !143, line: 429, column: 3)
!3956 = distinct !DILexicalBlock(scope: !3957, file: !143, line: 429, column: 3)
!3957 = distinct !DILexicalBlock(scope: !3952, file: !143, line: 429, column: 3)
!3958 = !DILocation(line: 429, column: 3, scope: !3956)
!3959 = !DILocation(line: 429, column: 3, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3961, file: !143, line: 429, column: 3)
!3961 = distinct !DILexicalBlock(scope: !3955, file: !143, line: 429, column: 3)
!3962 = !DILocation(line: 429, column: 3, scope: !3961)
!3963 = !DILocation(line: 429, column: 3, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3960, file: !143, line: 429, column: 3)
!3965 = !DILocation(line: 429, column: 3, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3955, file: !143, line: 429, column: 3)
!3967 = !DILocation(line: 429, column: 3, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3966, file: !143, line: 429, column: 3)
!3969 = !DILocation(line: 429, column: 3, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3971, file: !143, line: 429, column: 3)
!3971 = distinct !DILexicalBlock(scope: !3968, file: !143, line: 429, column: 3)
!3972 = !DILocation(line: 429, column: 3, scope: !3971)
!3973 = !DILocation(line: 429, column: 3, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3970, file: !143, line: 429, column: 3)
!3975 = !DILocation(line: 430, column: 1, scope: !3822)
!3976 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1764, file: !1764, line: 228, type: !3977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!3977 = !DISubroutineType(types: !3978)
!3978 = !{!26, !201, !248}
!3979 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !580, file: !580, line: 1505, type: !3980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!3980 = !DISubroutineType(types: !3981)
!3981 = !{!26, !201, !224, !1512}
!3982 = !DISubprogram(name: "DMCompositeGetNumberDM", scope: !3983, file: !3983, line: 15, type: !3984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!3983 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmcomposite.h", directory: "/home/users/ndemeye/xSDK")
!3984 = !DISubroutineType(types: !3985)
!3985 = !{!26, !457, !1493}
!3986 = !DISubprogram(name: "DMCompositeGetGlobalISs", scope: !3983, file: !3983, line: 26, type: !3987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{!26, !457, !3989}
!3989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!3990 = !DISubprogram(name: "MatGetBlockSize", scope: !53, file: !53, line: 505, type: !3991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!3991 = !DISubroutineType(types: !3992)
!3992 = !{!26, !451, !1493}
!3993 = !DISubprogram(name: "PetscOptionsGetBool", scope: !10, file: !10, line: 20, type: !3994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!3994 = !DISubroutineType(types: !3995)
!3995 = !{!26, !374, !224, !224, !1512, !1512}
!3996 = !DISubprogram(name: "MatFindZeroDiagonals", scope: !53, file: !53, line: 725, type: !3997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!3997 = !DISubroutineType(types: !3998)
!3998 = !{!26, !451, !703}
!3999 = !DISubprogram(name: "ISComplement", scope: !700, file: !700, line: 107, type: !4000, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!26, !169, !26, !26, !703}
!4002 = distinct !DISubprogram(name: "SNESMultiblockSetFieldsRuntime_Private", scope: !143, file: !143, line: 75, type: !416, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4003)
!4003 = !{!4004, !4005, !4006, !4007, !4008, !4009, !4010, !4011, !4012, !4013, !4015, !4020, !4022, !4024, !4026}
!4004 = !DILocalVariable(name: "snes", arg: 1, scope: !4002, file: !143, line: 75, type: !178)
!4005 = !DILocalVariable(name: "mb", scope: !4002, file: !143, line: 77, type: !141)
!4006 = !DILocalVariable(name: "ifields", scope: !4002, file: !143, line: 78, type: !165)
!4007 = !DILocalVariable(name: "i", scope: !4002, file: !143, line: 79, type: !151)
!4008 = !DILocalVariable(name: "nfields", scope: !4002, file: !143, line: 79, type: !151)
!4009 = !DILocalVariable(name: "flg", scope: !4002, file: !143, line: 80, type: !147)
!4010 = !DILocalVariable(name: "optionname", scope: !4002, file: !143, line: 81, type: !2232)
!4011 = !DILocalVariable(name: "name", scope: !4002, file: !143, line: 81, type: !902)
!4012 = !DILocalVariable(name: "ierr", scope: !4002, file: !143, line: 82, type: !199)
!4013 = !DILocalVariable(name: "ierr__", scope: !4014, file: !143, line: 85, type: !199)
!4014 = distinct !DILexicalBlock(scope: !4002, file: !143, line: 85, column: 41)
!4015 = !DILocalVariable(name: "ierr__", scope: !4016, file: !143, line: 87, type: !199)
!4016 = distinct !DILexicalBlock(scope: !4017, file: !143, line: 87, column: 58)
!4017 = distinct !DILexicalBlock(scope: !4018, file: !143, line: 86, column: 21)
!4018 = distinct !DILexicalBlock(scope: !4019, file: !143, line: 86, column: 3)
!4019 = distinct !DILexicalBlock(scope: !4002, file: !143, line: 86, column: 3)
!4020 = !DILocalVariable(name: "ierr__", scope: !4021, file: !143, line: 88, type: !199)
!4021 = distinct !DILexicalBlock(scope: !4017, file: !143, line: 88, column: 94)
!4022 = !DILocalVariable(name: "ierr__", scope: !4023, file: !143, line: 90, type: !199)
!4023 = distinct !DILexicalBlock(scope: !4017, file: !143, line: 90, column: 111)
!4024 = !DILocalVariable(name: "ierr__", scope: !4025, file: !143, line: 93, type: !199)
!4025 = distinct !DILexicalBlock(scope: !4017, file: !143, line: 93, column: 66)
!4026 = !DILocalVariable(name: "ierr__", scope: !4027, file: !143, line: 101, type: !199)
!4027 = distinct !DILexicalBlock(scope: !4002, file: !143, line: 101, column: 29)
!4028 = !DILocation(line: 0, scope: !4002)
!4029 = !DILocation(line: 77, column: 50, scope: !4002)
!4030 = !DILocation(line: 78, column: 3, scope: !4002)
!4031 = !DILocation(line: 79, column: 3, scope: !4002)
!4032 = !DILocation(line: 80, column: 3, scope: !4002)
!4033 = !DILocation(line: 80, column: 19, scope: !4002)
!4034 = !DILocation(line: 81, column: 3, scope: !4002)
!4035 = !DILocation(line: 81, column: 19, scope: !4002)
!4036 = !DILocation(line: 81, column: 36, scope: !4002)
!4037 = !DILocation(line: 84, column: 3, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4039, file: !143, line: 84, column: 3)
!4039 = distinct !DILexicalBlock(scope: !4040, file: !143, line: 84, column: 3)
!4040 = distinct !DILexicalBlock(scope: !4002, file: !143, line: 84, column: 3)
!4041 = !DILocation(line: 84, column: 3, scope: !4039)
!4042 = !DILocation(line: 84, column: 3, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4044, file: !143, line: 84, column: 3)
!4044 = distinct !DILexicalBlock(scope: !4038, file: !143, line: 84, column: 3)
!4045 = !DILocation(line: 84, column: 3, scope: !4044)
!4046 = !DILocation(line: 84, column: 3, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4043, file: !143, line: 84, column: 3)
!4048 = !DILocation(line: 85, column: 10, scope: !4002)
!4049 = !DILocation(line: 0, scope: !4014)
!4050 = !DILocation(line: 85, column: 41, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4014, file: !143, line: 85, column: 41)
!4052 = !DILocation(line: 85, column: 41, scope: !4014)
!4053 = !DILocation(line: 87, column: 15, scope: !4017)
!4054 = !DILocation(line: 0, scope: !4016)
!4055 = !DILocation(line: 87, column: 58, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4016, file: !143, line: 87, column: 58)
!4057 = !DILocation(line: 87, column: 58, scope: !4016)
!4058 = !DILocation(line: 88, column: 15, scope: !4017)
!4059 = !DILocation(line: 0, scope: !4021)
!4060 = !DILocation(line: 88, column: 94, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4021, file: !143, line: 88, column: 94)
!4062 = !DILocation(line: 88, column: 94, scope: !4021)
!4063 = !DILocation(line: 89, column: 19, scope: !4017)
!4064 = !DILocation(line: 89, column: 13, scope: !4017)
!4065 = !DILocation(line: 90, column: 66, scope: !4017)
!4066 = !DILocation(line: 90, column: 86, scope: !4017)
!4067 = !DILocation(line: 90, column: 15, scope: !4017)
!4068 = !DILocation(line: 0, scope: !4023)
!4069 = !DILocation(line: 90, column: 111, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4023, file: !143, line: 90, column: 111)
!4071 = !DILocation(line: 90, column: 111, scope: !4023)
!4072 = !DILocation(line: 91, column: 10, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4017, file: !143, line: 91, column: 9)
!4074 = !DILocation(line: 91, column: 9, scope: !4017)
!4075 = !DILocation(line: 92, column: 10, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4017, file: !143, line: 92, column: 9)
!4077 = !DILocation(line: 92, column: 9, scope: !4017)
!4078 = !DILocation(line: 92, column: 19, scope: !4076)
!4079 = !DILocation(line: 93, column: 57, scope: !4017)
!4080 = !DILocation(line: 93, column: 12, scope: !4017)
!4081 = !DILocation(line: 0, scope: !4025)
!4082 = !DILocation(line: 93, column: 66, scope: !4083)
!4083 = distinct !DILexicalBlock(scope: !4025, file: !143, line: 93, column: 66)
!4084 = !DILocation(line: 93, column: 66, scope: !4025)
!4085 = !DILocation(line: 86, column: 16, scope: !4018)
!4086 = distinct !{!4086, !4087, !4088}
!4087 = !DILocation(line: 86, column: 3, scope: !4019)
!4088 = !DILocation(line: 94, column: 3, scope: !4019)
!4089 = !DILocation(line: 95, column: 9, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4002, file: !143, line: 95, column: 7)
!4091 = !DILocation(line: 95, column: 7, scope: !4002)
!4092 = !DILocation(line: 99, column: 9, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4090, file: !143, line: 95, column: 14)
!4094 = !DILocation(line: 99, column: 17, scope: !4093)
!4095 = !DILocation(line: 100, column: 3, scope: !4093)
!4096 = !DILocation(line: 101, column: 10, scope: !4002)
!4097 = !DILocation(line: 0, scope: !4027)
!4098 = !DILocation(line: 101, column: 29, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4027, file: !143, line: 101, column: 29)
!4100 = !DILocation(line: 102, column: 3, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4102, file: !143, line: 102, column: 3)
!4102 = distinct !DILexicalBlock(scope: !4103, file: !143, line: 102, column: 3)
!4103 = distinct !DILexicalBlock(scope: !4002, file: !143, line: 102, column: 3)
!4104 = !DILocation(line: 102, column: 3, scope: !4102)
!4105 = !DILocation(line: 102, column: 3, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4107, file: !143, line: 102, column: 3)
!4107 = distinct !DILexicalBlock(scope: !4101, file: !143, line: 102, column: 3)
!4108 = !DILocation(line: 102, column: 3, scope: !4107)
!4109 = !DILocation(line: 102, column: 3, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4111, file: !143, line: 102, column: 3)
!4111 = distinct !DILexicalBlock(scope: !4106, file: !143, line: 102, column: 3)
!4112 = !DILocation(line: 102, column: 3, scope: !4111)
!4113 = !DILocation(line: 102, column: 3, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4110, file: !143, line: 102, column: 3)
!4115 = !DILocation(line: 102, column: 3, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4106, file: !143, line: 102, column: 3)
!4117 = !DILocation(line: 102, column: 3, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4116, file: !143, line: 102, column: 3)
!4119 = !DILocation(line: 102, column: 3, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4121, file: !143, line: 102, column: 3)
!4121 = distinct !DILexicalBlock(scope: !4118, file: !143, line: 102, column: 3)
!4122 = !DILocation(line: 102, column: 3, scope: !4121)
!4123 = !DILocation(line: 102, column: 3, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4120, file: !143, line: 102, column: 3)
!4125 = !DILocation(line: 103, column: 1, scope: !4002)
!4126 = !DISubprogram(name: "PetscOptionsGetIntArray", scope: !10, file: !10, line: 30, type: !4127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{!26, !374, !224, !224, !1493, !1493, !1512}
!4129 = !DISubprogram(name: "PetscIsInfReal", scope: !2115, file: !2115, line: 781, type: !4130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{!3, !248}
!4132 = !DISubprogram(name: "PetscIsNanReal", scope: !2115, file: !2115, line: 782, type: !4130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!4133 = !DISubprogram(name: "MPI_Comm_size", scope: !204, file: !204, line: 1331, type: !4134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{!26, !205, !1493}
!4136 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !4137, file: !4137, line: 190, type: !4138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!4137 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!4138 = !DISubroutineType(types: !4139)
!4139 = !{!199, !213, !224, null}
!4140 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !4137, file: !4137, line: 194, type: !4141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!4141 = !DISubroutineType(types: !4142)
!4142 = !{!26, !213}
!4143 = !DISubprogram(name: "PetscViewerASCIIUseTabs", scope: !4137, file: !4137, line: 196, type: !4144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{!26, !213, !3}
!4146 = !DISubprogram(name: "SNESView", scope: !25, file: !25, line: 87, type: !4147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!4147 = !DISubroutineType(types: !4148)
!4148 = !{!26, !179, !213}
!4149 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !4137, file: !4137, line: 195, type: !4141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!4150 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !4151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!4151 = !DISubroutineType(types: !4152)
!4152 = !{!26, !4153, !224}
!4153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!4154 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !4155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!4155 = !DISubroutineType(types: !4156)
!4156 = !{!26, !4153, !224, !224, !224, !26, !1493, !1512, !26, !26}
!4157 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !10, file: !10, line: 285, type: !4158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !691)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{!26, !4153, !224, !224, !224, !350, !137, !4160, !1512}
!4160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
