; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/comb.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/comb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_op_t = type opaque
%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_datatype_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type opaque
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_predefined_request_t = type opaque
%struct.PetscScalarInt = type { double, i32 }
%struct.PetscSplitReduction = type { %struct.ompi_communicator_t*, %struct.ompi_request_t*, i32, i32, double*, double*, i8**, i32*, %struct.anon*, %struct.anon*, i32, i32, i32, i32 }
%struct.ompi_request_t = type opaque
%struct.anon = type { double, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.PetscScalarInt.0 = type { double, i32 }
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, {}*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, {}*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, {}*, {}*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, {}*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_IS = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }

@PetscSplitReduction_Op = local_unnamed_addr global %struct.ompi_op_t* null, align 8, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSplitReduction_Local = private unnamed_addr constant [26 x i8] c"PetscSplitReduction_Local\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/comb.c\00", align 1
@MPIU_SCALAR_INT = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@PetscErrorPrintf = external local_unnamed_addr global i32 (i8*, ...)*, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Can only handle MPIU_SCALAR_INT data types\00", align 1
@petscwaitonerrorflg = external local_unnamed_addr global i32, align 4
@petscindebugger = external local_unnamed_addr global i32, align 4
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [93 x i8] c"Reduction type input is not PETSC_SR_REDUCE_SUM, PETSC_SR_REDUCE_MAX, or PETSC_SR_REDUCE_MIN\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscCommSplitReductionBegin = private unnamed_addr constant [29 x i8] c"PetscCommSplitReductionBegin\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Cannot call this after VecxxxEnd() has been called\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@VEC_ReduceBegin = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"Error in PetscSplitReduction() data structure, probably memory corruption\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.PetscSplitReductionEnd = private unnamed_addr constant [23 x i8] c"PetscSplitReductionEnd\00", align 1
@VEC_ReduceEnd = external local_unnamed_addr global i32, align 4
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 1
@petsc_wait_ct = external local_unnamed_addr global double, align 8
@petsc_sum_of_waits_ct = external local_unnamed_addr global double, align 8
@__func__.PetscSplitReductionExtend = private unnamed_addr constant [26 x i8] c"PetscSplitReductionExtend\00", align 1
@__func__.PetscSplitReductionDestroy = private unnamed_addr constant [27 x i8] c"PetscSplitReductionDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@Petsc_Reduction_keyval = global i32 -1, align 4, !dbg !423
@__func__.Petsc_DelReduction = private unnamed_addr constant [19 x i8] c"Petsc_DelReduction\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Deleting reduction data in an MPI_Comm %ld\0A\00", align 1
@__func__.PetscSplitReductionGet = private unnamed_addr constant [23 x i8] c"PetscSplitReductionGet\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Putting reduction data in an MPI_Comm %ld\0A\00", align 1
@__func__.VecDotBegin = private unnamed_addr constant [12 x i8] c"VecDotBegin\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Called before all VecxxxEnd() called\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Vector does not support local dots\00", align 1
@VEC_ReduceArithmetic = external local_unnamed_addr global i32, align 4
@__func__.VecDotEnd = private unnamed_addr constant [10 x i8] c"VecDotEnd\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Called VecxxxEnd() more times then VecxxxBegin()\00", align 1
@.str.18 = private unnamed_addr constant [86 x i8] c"Called VecxxxEnd() in a different order or with a different vector than VecxxxBegin()\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Called VecDotEnd() on a reduction started with VecNormBegin()\00", align 1
@__func__.VecTDotBegin = private unnamed_addr constant [13 x i8] c"VecTDotBegin\00", align 1
@__func__.VecTDotEnd = private unnamed_addr constant [11 x i8] c"VecTDotEnd\00", align 1
@__func__.VecNormBegin = private unnamed_addr constant [13 x i8] c"VecNormBegin\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Vector does not support local norms\00", align 1
@__func__.VecNormEnd = private unnamed_addr constant [11 x i8] c"VecNormEnd\00", align 1
@.str.21 = private unnamed_addr constant [92 x i8] c"Called VecNormEnd(,NORM_MAX,) on a reduction started with VecDotBegin() or NORM_1 or NORM_2\00", align 1
@PetscObjectComposedDataMax = external local_unnamed_addr global i32, align 4
@NormIds = external local_unnamed_addr global [7 x i32], align 16
@__func__.VecMDotBegin = private unnamed_addr constant [13 x i8] c"VecMDotBegin\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Vector does not support local mdots\00", align 1
@__func__.VecMDotEnd = private unnamed_addr constant [11 x i8] c"VecMDotEnd\00", align 1
@__func__.VecMTDotBegin = private unnamed_addr constant [14 x i8] c"VecMTDotBegin\00", align 1
@__func__.VecMTDotEnd = private unnamed_addr constant [12 x i8] c"VecMTDotEnd\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.26 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.MPIPetsc_Iallreduce = private unnamed_addr constant [20 x i8] c"MPIPetsc_Iallreduce\00", align 1
@__func__.PetscSplitReductionApply = private unnamed_addr constant [25 x i8] c"PetscSplitReductionApply\00", align 1
@VEC_ReduceCommunication = external local_unnamed_addr global i32, align 4
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.27 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.28 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.29 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@__func__.PetscSplitReductionCreate = private unnamed_addr constant [26 x i8] c"PetscSplitReductionCreate\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"-splitreduction_async\00", align 1

; Function Attrs: nounwind uwtable
define void @PetscSplitReduction_Local(i8* nocapture readonly %0, i8* nocapture %1, i32* nocapture readonly %2, %struct.ompi_datatype_t** nocapture readonly %3) local_unnamed_addr #0 !dbg !105 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !118, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i8* %1, metadata !119, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i32* %2, metadata !120, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %3, metadata !121, metadata !DIExpression()), !dbg !431
  %7 = bitcast i8* %0 to %struct.PetscScalarInt*, !dbg !432
  call void @llvm.dbg.value(metadata %struct.PetscScalarInt* %7, metadata !122, metadata !DIExpression()), !dbg !431
  %8 = bitcast i8* %1 to %struct.PetscScalarInt*, !dbg !433
  call void @llvm.dbg.value(metadata %struct.PetscScalarInt* %8, metadata !123, metadata !DIExpression()), !dbg !431
  %9 = load i32, i32* %2, align 4, !dbg !434, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %9, metadata !126, metadata !DIExpression()), !dbg !431
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !439, !tbaa !443
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !439
  br i1 %11, label %43, label %12, !dbg !445

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !446
  %14 = load i32, i32* %13, align 8, !dbg !446, !tbaa !449
  %15 = icmp slt i32 %14, 64, !dbg !446
  br i1 %15, label %16, label %33, !dbg !451

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !452
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !452
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReduction_Local, i64 0, i64 0), i8** %18, align 8, !dbg !452, !tbaa !443
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !452, !tbaa !443
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !452
  %21 = load i32, i32* %20, align 8, !dbg !452, !tbaa !449
  %22 = sext i32 %21 to i64, !dbg !452
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !452
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !452, !tbaa !443
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !452, !tbaa !443
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !452
  %26 = load i32, i32* %25, align 8, !dbg !452, !tbaa !449
  %27 = sext i32 %26 to i64, !dbg !452
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !452
  store i32 83, i32* %28, align 4, !dbg !452, !tbaa !435
  %29 = load i32, i32* %25, align 8, !dbg !452, !tbaa !449
  %30 = sext i32 %29 to i64, !dbg !452
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !452
  store i32 1, i32* %31, align 4, !dbg !452, !tbaa !435
  %32 = load i32, i32* %25, align 8, !dbg !451, !tbaa !449
  br label %33, !dbg !452

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !451
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !451
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !451
  %37 = add nsw i32 %34, 1, !dbg !451
  store i32 %37, i32* %36, align 8, !dbg !451, !tbaa !449
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !451
  %39 = load i32, i32* %38, align 4, !dbg !451, !tbaa !454
  %40 = icmp ne i32 %39, 0, !dbg !451
  %41 = zext i1 %40 to i32, !dbg !451
  %42 = add nsw i32 %39, %41, !dbg !451
  store i32 %42, i32* %38, align 4, !dbg !451, !tbaa !454
  br label %43, !dbg !451

43:                                               ; preds = %33, %4
  %44 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %3, align 8, !dbg !455, !tbaa !443
  %45 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_SCALAR_INT, align 8, !dbg !456, !tbaa !443
  %46 = icmp eq %struct.ompi_datatype_t* %44, %45, !dbg !457
  br i1 %46, label %62, label %47, !dbg !458

47:                                               ; preds = %43
  %48 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !459, !tbaa !443
  %49 = tail call i32 (i8*, ...) %48(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !460
  %50 = bitcast i32* %5 to i8*, !dbg !461
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #9, !dbg !461
  call void @llvm.dbg.value(metadata i32 0, metadata !127, metadata !DIExpression()), !dbg !462
  store i32 0, i32* %5, align 4, !dbg !461, !tbaa !435
  call void @llvm.dbg.value(metadata i32* %5, metadata !127, metadata !DIExpression(DW_OP_deref)), !dbg !462
  %51 = call i32 @PetscAbortFindSourceFile_Private(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #9, !dbg !461
  call void @llvm.dbg.value(metadata i32 undef, metadata !127, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.value(metadata i32 62, metadata !131, metadata !DIExpression()), !dbg !462
  %52 = load i32, i32* @petscwaitonerrorflg, align 4, !dbg !463, !tbaa !465
  %53 = icmp eq i32 %52, 0, !dbg !463
  br i1 %53, label %56, label %54, !dbg !461

54:                                               ; preds = %47
  %55 = call i32 @PetscSleep(double 1.000000e+03) #9, !dbg !463
  br label %56, !dbg !463

56:                                               ; preds = %54, %47
  %57 = load i32, i32* @petscindebugger, align 4, !dbg !466, !tbaa !465
  %58 = icmp eq i32 %57, 0, !dbg !466
  br i1 %58, label %60, label %59, !dbg !461

59:                                               ; preds = %56
  call void @abort() #10, !dbg !466
  unreachable, !dbg !466

60:                                               ; preds = %56
  %61 = call i32 @MPI_Abort(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62) #9, !dbg !466
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #9, !dbg !468
  br label %62, !dbg !469

62:                                               ; preds = %60, %43
  call void @llvm.dbg.value(metadata i32 0, metadata !124, metadata !DIExpression()), !dbg !431
  %63 = bitcast i32* %6 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !124, metadata !DIExpression()), !dbg !431
  %64 = icmp sgt i32 %9, 0, !dbg !470
  br i1 %64, label %65, label %109, !dbg !471

65:                                               ; preds = %62
  %66 = zext i32 %9 to i64, !dbg !470
  br label %67, !dbg !471

67:                                               ; preds = %65, %106
  %68 = phi i64 [ 0, %65 ], [ %107, %106 ]
  call void @llvm.dbg.value(metadata i64 %68, metadata !124, metadata !DIExpression()), !dbg !431
  %69 = getelementptr inbounds %struct.PetscScalarInt, %struct.PetscScalarInt* %7, i64 %68, !dbg !472
  %70 = getelementptr inbounds %struct.PetscScalarInt, %struct.PetscScalarInt* %7, i64 %68, i32 1, !dbg !473
  %71 = load i32, i32* %70, align 8, !dbg !473, !tbaa !474
  switch i32 %71, label %92 [
    i32 0, label %72
    i32 1, label %78
    i32 2, label %85
  ], !dbg !477

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscScalarInt, %struct.PetscScalarInt* %69, i64 0, i32 0, !dbg !478
  %74 = load double, double* %73, align 8, !dbg !478, !tbaa !479
  %75 = getelementptr inbounds %struct.PetscScalarInt, %struct.PetscScalarInt* %8, i64 %68, i32 0, !dbg !480
  %76 = load double, double* %75, align 8, !dbg !481, !tbaa !479
  %77 = fadd double %74, %76, !dbg !481
  store double %77, double* %75, align 8, !dbg !481, !tbaa !479
  br label %106, !dbg !482

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct.PetscScalarInt, %struct.PetscScalarInt* %8, i64 %68, i32 0, !dbg !483
  %80 = load double, double* %79, align 8, !dbg !483, !tbaa !479
  %81 = getelementptr inbounds %struct.PetscScalarInt, %struct.PetscScalarInt* %69, i64 0, i32 0, !dbg !483
  %82 = load double, double* %81, align 8, !dbg !483, !tbaa !479
  %83 = fcmp olt double %80, %82, !dbg !483
  %84 = select i1 %83, double %82, double %80, !dbg !483
  store double %84, double* %79, align 8, !dbg !484, !tbaa !479
  br label %106, !dbg !485

85:                                               ; preds = %67
  %86 = getelementptr inbounds %struct.PetscScalarInt, %struct.PetscScalarInt* %8, i64 %68, i32 0, !dbg !486
  %87 = load double, double* %86, align 8, !dbg !486, !tbaa !479
  %88 = getelementptr inbounds %struct.PetscScalarInt, %struct.PetscScalarInt* %69, i64 0, i32 0, !dbg !486
  %89 = load double, double* %88, align 8, !dbg !486, !tbaa !479
  %90 = fcmp olt double %87, %89, !dbg !486
  %91 = select i1 %90, double %87, double %89, !dbg !486
  store double %91, double* %86, align 8, !dbg !487, !tbaa !479
  br label %106, !dbg !488

92:                                               ; preds = %67
  %93 = load i32 (i8*, ...)*, i32 (i8*, ...)** @PetscErrorPrintf, align 8, !dbg !489, !tbaa !443
  %94 = call i32 (i8*, ...) %93(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !490
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #9, !dbg !491
  call void @llvm.dbg.value(metadata i32 0, metadata !132, metadata !DIExpression()), !dbg !492
  store i32 0, i32* %6, align 4, !dbg !491, !tbaa !435
  call void @llvm.dbg.value(metadata i32* %6, metadata !132, metadata !DIExpression(DW_OP_deref)), !dbg !492
  %95 = call i32 @PetscAbortFindSourceFile_Private(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #9, !dbg !491
  call void @llvm.dbg.value(metadata i32 undef, metadata !132, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i32 62, metadata !141, metadata !DIExpression()), !dbg !492
  %96 = load i32, i32* @petscwaitonerrorflg, align 4, !dbg !493, !tbaa !465
  %97 = icmp eq i32 %96, 0, !dbg !493
  br i1 %97, label %100, label %98, !dbg !491

98:                                               ; preds = %92
  %99 = call i32 @PetscSleep(double 1.000000e+03) #9, !dbg !493
  br label %100, !dbg !493

100:                                              ; preds = %98, %92
  %101 = load i32, i32* @petscindebugger, align 4, !dbg !495, !tbaa !465
  %102 = icmp eq i32 %101, 0, !dbg !495
  br i1 %102, label %104, label %103, !dbg !491

103:                                              ; preds = %100
  call void @abort() #10, !dbg !495
  unreachable, !dbg !495

104:                                              ; preds = %100
  %105 = call i32 @MPI_Abort(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62) #9, !dbg !495
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #9, !dbg !497
  br label %106

106:                                              ; preds = %72, %85, %104, %78
  %107 = add nuw nsw i64 %68, 1, !dbg !498
  call void @llvm.dbg.value(metadata i64 %107, metadata !124, metadata !DIExpression()), !dbg !431
  %108 = icmp eq i64 %107, %66, !dbg !470
  br i1 %108, label %109, label %67, !dbg !471, !llvm.loop !499

109:                                              ; preds = %106, %62
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !502, !tbaa !443
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !502
  br i1 %111, label %168, label %112, !dbg !506

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !507
  %114 = load i32, i32* %113, align 8, !dbg !507, !tbaa !449
  %115 = icmp slt i32 %114, 1, !dbg !507
  br i1 %115, label %116, label %122, !dbg !510

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !511
  %118 = load i32, i32* %117, align 8, !dbg !511, !tbaa !514
  %119 = icmp eq i32 %118, 0, !dbg !511
  br i1 %119, label %168, label %120, !dbg !515

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReduction_Local, i64 0, i64 0)), !dbg !516
  br label %168, !dbg !516

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !518
  store i32 %123, i32* %113, align 8, !dbg !518, !tbaa !449
  %124 = icmp slt i32 %114, 65, !dbg !520
  br i1 %124, label %125, label %161, !dbg !518

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !522
  %127 = load i32, i32* %126, align 8, !dbg !522, !tbaa !514
  %128 = icmp eq i32 %127, 0, !dbg !522
  br i1 %128, label %143, label %129, !dbg !522

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !522
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !522
  %132 = load i32, i32* %131, align 4, !dbg !522, !tbaa !435
  %133 = icmp eq i32 %132, 0, !dbg !522
  br i1 %133, label %143, label %134, !dbg !522

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !522
  %136 = load i8*, i8** %135, align 8, !dbg !522, !tbaa !443
  %137 = icmp eq i8* %136, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReduction_Local, i64 0, i64 0), !dbg !522
  br i1 %137, label %143, label %138, !dbg !525

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReduction_Local, i64 0, i64 0)), !dbg !526
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !443
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !525, !tbaa !449
  br label %143, !dbg !526

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !525
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !525
  %146 = sext i32 %144 to i64, !dbg !525
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !525
  store i8* null, i8** %147, align 8, !dbg !525, !tbaa !443
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !443
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !525
  %150 = load i32, i32* %149, align 8, !dbg !525, !tbaa !449
  %151 = sext i32 %150 to i64, !dbg !525
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !525
  store i8* null, i8** %152, align 8, !dbg !525, !tbaa !443
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !525, !tbaa !443
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !525
  %155 = load i32, i32* %154, align 8, !dbg !525, !tbaa !449
  %156 = sext i32 %155 to i64, !dbg !525
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !525
  store i32 0, i32* %157, align 4, !dbg !525, !tbaa !435
  %158 = load i32, i32* %154, align 8, !dbg !525, !tbaa !449
  %159 = sext i32 %158 to i64, !dbg !525
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !525
  store i32 0, i32* %160, align 4, !dbg !525, !tbaa !435
  br label %161, !dbg !525

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !518
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !518
  %164 = load i32, i32* %163, align 4, !dbg !518, !tbaa !454
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !518
  %167 = select i1 %166, i32 %165, i32 0, !dbg !518
  store i32 %167, i32* %163, align 4, !dbg !518, !tbaa !454
  br label %168

168:                                              ; preds = %161, %120, %116, %109
  ret void, !dbg !528
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !529 i32 @PetscAbortFindSourceFile_Private(i8*, i32*) local_unnamed_addr #3

declare !dbg !534 i32 @PetscSleep(double) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare !dbg !538 i32 @MPI_Abort(%struct.ompi_communicator_t*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %0) local_unnamed_addr #0 !dbg !541 {
  %2 = alloca %struct.PetscSplitReduction*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !545, metadata !DIExpression()), !dbg !599
  %6 = bitcast %struct.PetscSplitReduction** %2 to i8*, !dbg !600
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !600
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !601, !tbaa !443
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !601
  br i1 %8, label %40, label %9, !dbg !605

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !606
  %11 = load i32, i32* %10, align 8, !dbg !606, !tbaa !449
  %12 = icmp slt i32 %11, 64, !dbg !606
  br i1 %12, label %13, label %30, !dbg !609

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !610
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !610
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0), i8** %15, align 8, !dbg !610, !tbaa !443
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !610, !tbaa !443
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !610
  %18 = load i32, i32* %17, align 8, !dbg !610, !tbaa !449
  %19 = sext i32 %18 to i64, !dbg !610
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !610
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !610, !tbaa !443
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !610, !tbaa !443
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !610
  %23 = load i32, i32* %22, align 8, !dbg !610, !tbaa !449
  %24 = sext i32 %23 to i64, !dbg !610
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !610
  store i32 121, i32* %25, align 4, !dbg !610, !tbaa !435
  %26 = load i32, i32* %22, align 8, !dbg !610, !tbaa !449
  %27 = sext i32 %26 to i64, !dbg !610
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !610
  store i32 1, i32* %28, align 4, !dbg !610, !tbaa !435
  %29 = load i32, i32* %22, align 8, !dbg !609, !tbaa !449
  br label %30, !dbg !610

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !609
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !609
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !609
  %34 = add nsw i32 %31, 1, !dbg !609
  store i32 %34, i32* %33, align 8, !dbg !609, !tbaa !449
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !609
  %36 = load i32, i32* %35, align 4, !dbg !609, !tbaa !454
  %37 = icmp ne i32 %36, 0, !dbg !609
  %38 = zext i1 %37 to i32, !dbg !609
  %39 = add nsw i32 %36, %38, !dbg !609
  store i32 %39, i32* %35, align 4, !dbg !609, !tbaa !454
  br label %40, !dbg !609

40:                                               ; preds = %30, %1
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction** %2, metadata !547, metadata !DIExpression(DW_OP_deref)), !dbg !599
  %41 = call i32 @PetscSplitReductionGet(%struct.ompi_communicator_t* %0, %struct.PetscSplitReduction** nonnull %2), !dbg !612
  call void @llvm.dbg.value(metadata i32 %41, metadata !546, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i32 %41, metadata !548, metadata !DIExpression()), !dbg !613
  %42 = icmp eq i32 %41, 0, !dbg !614
  br i1 %42, label %45, label %43, !dbg !616, !prof !617

43:                                               ; preds = %40
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !614
  br label %334

45:                                               ; preds = %40
  %46 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %2, align 8, !dbg !618, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %46, metadata !547, metadata !DIExpression()), !dbg !599
  %47 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %46, i64 0, i32 13, !dbg !620
  %48 = load i32, i32* %47, align 4, !dbg !620, !tbaa !621
  %49 = icmp sgt i32 %48, 0, !dbg !623
  br i1 %49, label %50, label %52, !dbg !624

50:                                               ; preds = %45
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !625
  br label %334, !dbg !625

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %46, i64 0, i32 3, !dbg !626
  %54 = load i32, i32* %53, align 4, !dbg !626, !tbaa !627
  %55 = icmp eq i32 %54, 0, !dbg !628
  br i1 %55, label %270, label %56, !dbg !629

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %46, i64 0, i32 12, !dbg !630
  %58 = load i32, i32* %57, align 8, !dbg !630, !tbaa !631
  call void @llvm.dbg.value(metadata i32 %58, metadata !553, metadata !DIExpression()), !dbg !632
  %59 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %46, i64 0, i32 7, !dbg !633
  %60 = load i32*, i32** %59, align 8, !dbg !633, !tbaa !634
  call void @llvm.dbg.value(metadata i32* %60, metadata !554, metadata !DIExpression()), !dbg !632
  %61 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %46, i64 0, i32 4, !dbg !635
  %62 = load double*, double** %61, align 8, !dbg !635, !tbaa !636
  call void @llvm.dbg.value(metadata double* %62, metadata !555, metadata !DIExpression()), !dbg !632
  %63 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %46, i64 0, i32 5, !dbg !637
  %64 = load double*, double** %63, align 8, !dbg !637, !tbaa !638
  call void @llvm.dbg.value(metadata double* %64, metadata !556, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i32 0, metadata !557, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i32 0, metadata !558, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i32 0, metadata !559, metadata !DIExpression()), !dbg !632
  %65 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %46, i64 0, i32 0, !dbg !639
  %66 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %65, align 8, !dbg !639, !tbaa !640
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %66, metadata !560, metadata !DIExpression()), !dbg !632
  %67 = bitcast i32* %3 to i8*, !dbg !641
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #9, !dbg !641
  call void @llvm.dbg.value(metadata i32 1, metadata !562, metadata !DIExpression()), !dbg !632
  %68 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !642, !tbaa !443
  %69 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %68, null, !dbg !642
  br i1 %69, label %99, label %70, !dbg !642

70:                                               ; preds = %56
  %71 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !642, !tbaa !443
  %72 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %71, i64 0, i32 4, !dbg !642
  %73 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %72, align 8, !dbg !642, !tbaa !643
  %74 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %71, i64 0, i32 3, !dbg !642
  %75 = load i32, i32* %74, align 8, !dbg !642, !tbaa !645
  %76 = sext i32 %75 to i64, !dbg !642
  %77 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %73, i64 %76, i32 2, i32 1, !dbg !642
  %78 = load i32, i32* %77, align 4, !dbg !642, !tbaa !646
  %79 = icmp eq i32 %78, 0, !dbg !642
  br i1 %79, label %99, label %80, !dbg !642

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %73, i64 %76, i32 3, !dbg !642
  %82 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %81, align 8, !dbg !642, !tbaa !649
  %83 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %82, i64 0, i32 2, !dbg !642
  %84 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %83, align 8, !dbg !642, !tbaa !650
  %85 = load i32, i32* @VEC_ReduceBegin, align 4, !dbg !642, !tbaa !435
  %86 = sext i32 %85 to i64, !dbg !642
  %87 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %84, i64 %86, i32 1, !dbg !642
  %88 = load i32, i32* %87, align 4, !dbg !642, !tbaa !652
  %89 = icmp eq i32 %88, 0, !dbg !642
  br i1 %89, label %99, label %90, !dbg !642

90:                                               ; preds = %80
  %91 = call i32 %68(i32 %85, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !642
  call void @llvm.dbg.value(metadata i32 %91, metadata !546, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i32 %91, metadata !563, metadata !DIExpression()), !dbg !653
  %92 = icmp eq i32 %91, 0, !dbg !654
  br i1 %92, label %93, label %97, !dbg !656, !prof !617

93:                                               ; preds = %90
  %94 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %2, align 8, !dbg !657, !tbaa !443
  %95 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %94, i64 0, i32 0
  %96 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %95, align 8, !dbg !658, !tbaa !640
  br label %99, !dbg !656

97:                                               ; preds = %90
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !654
  br label %267

99:                                               ; preds = %93, %56, %70, %80
  %100 = phi %struct.ompi_communicator_t* [ %96, %93 ], [ %66, %56 ], [ %66, %70 ], [ %66, %80 ], !dbg !658
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* undef, metadata !547, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i32* %3, metadata !561, metadata !DIExpression(DW_OP_deref)), !dbg !632
  %101 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %100, i32* nonnull %3) #9, !dbg !659
  call void @llvm.dbg.value(metadata i32 %101, metadata !546, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i32 %101, metadata !565, metadata !DIExpression()), !dbg !660
  %102 = icmp eq i32 %101, 0, !dbg !661
  br i1 %102, label %108, label %103, !dbg !662, !prof !617

103:                                              ; preds = %99
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !663
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %104) #9, !dbg !663
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !567, metadata !DIExpression()), !dbg !663
  %105 = bitcast i32* %5 to i8*, !dbg !663
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #9, !dbg !663
  call void @llvm.dbg.value(metadata i32* %5, metadata !573, metadata !DIExpression(DW_OP_deref)), !dbg !664
  %106 = call i32 @MPI_Error_string(i32 %101, i8* nonnull %104, i32* nonnull %5) #9, !dbg !663
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %101, i8* nonnull %104) #9, !dbg !663
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #9, !dbg !661
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %104) #9, !dbg !661
  br label %267

108:                                              ; preds = %99
  %109 = load i32, i32* %3, align 4, !dbg !665, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %109, metadata !561, metadata !DIExpression()), !dbg !632
  %110 = icmp eq i32 %109, 1, !dbg !666
  br i1 %110, label %115, label %111, !dbg !667

111:                                              ; preds = %108
  call void @llvm.dbg.value(metadata i32 0, metadata !550, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i32 0, metadata !557, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i32 0, metadata !558, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i32 0, metadata !559, metadata !DIExpression()), !dbg !632
  %112 = icmp sgt i32 %58, 0, !dbg !668
  br i1 %112, label %113, label %227, !dbg !671

113:                                              ; preds = %111
  %114 = zext i32 %58 to i64, !dbg !668
  br label %124, !dbg !671

115:                                              ; preds = %108
  %116 = bitcast double* %64 to i8*, !dbg !672
  %117 = bitcast double* %62 to i8*, !dbg !672
  %118 = sext i32 %58 to i64, !dbg !672
  %119 = shl nsw i64 %118, 3, !dbg !672
  %120 = call fastcc i32 @PetscMemcpy(i8* %116, i8* %117, i64 %119), !dbg !672
  %121 = icmp eq i32 %120, 0, !dbg !672
  call void @llvm.dbg.value(metadata i1 %121, metadata !546, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !599
  call void @llvm.dbg.value(metadata i1 %121, metadata !574, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !673
  br i1 %121, label %236, label %122, !dbg !674, !prof !617

122:                                              ; preds = %115
  call void @llvm.dbg.value(metadata i32 1, metadata !546, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i32 1, metadata !574, metadata !DIExpression()), !dbg !673
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !675
  br label %267

124:                                              ; preds = %113, %135
  %125 = phi i64 [ 0, %113 ], [ %139, %135 ]
  %126 = phi i32 [ 0, %113 ], [ %138, %135 ]
  %127 = phi i32 [ 0, %113 ], [ %137, %135 ]
  %128 = phi i32 [ 0, %113 ], [ %136, %135 ]
  call void @llvm.dbg.value(metadata i64 %125, metadata !550, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i32 %126, metadata !557, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i32 %127, metadata !558, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i32 %128, metadata !559, metadata !DIExpression()), !dbg !632
  %129 = getelementptr inbounds i32, i32* %60, i64 %125, !dbg !677
  %130 = load i32, i32* %129, align 4, !dbg !677, !tbaa !435
  switch i32 %130, label %133 [
    i32 1, label %135
    i32 0, label %131
    i32 2, label %132
  ], !dbg !680

131:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i32 1, metadata !557, metadata !DIExpression()), !dbg !632
  br label %135, !dbg !681

132:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i32 1, metadata !559, metadata !DIExpression()), !dbg !632
  br label %135

133:                                              ; preds = %124
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !683
  br label %267, !dbg !683

135:                                              ; preds = %124, %132, %131
  %136 = phi i32 [ %128, %131 ], [ 1, %132 ], [ %128, %124 ], !dbg !632
  %137 = phi i32 [ %127, %131 ], [ %127, %132 ], [ %130, %124 ], !dbg !632
  %138 = phi i32 [ 1, %131 ], [ %126, %132 ], [ %126, %124 ], !dbg !632
  call void @llvm.dbg.value(metadata i32 %138, metadata !557, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i32 %137, metadata !558, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i32 %136, metadata !559, metadata !DIExpression()), !dbg !632
  %139 = add nuw nsw i64 %125, 1, !dbg !685
  call void @llvm.dbg.value(metadata i64 %139, metadata !550, metadata !DIExpression()), !dbg !632
  %140 = icmp eq i64 %139, %114, !dbg !668
  br i1 %140, label %141, label %124, !dbg !671, !llvm.loop !686

141:                                              ; preds = %135
  %142 = add i32 %137, %136, !dbg !688
  %143 = add i32 %142, %138, !dbg !690
  %144 = icmp sgt i32 %143, 1, !dbg !691
  br i1 %144, label %145, label %205, !dbg !692

145:                                              ; preds = %141
  %146 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %2, align 8, !dbg !693, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %146, metadata !547, metadata !DIExpression()), !dbg !599
  %147 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %146, i64 0, i32 2, !dbg !694
  %148 = load i32, i32* %147, align 8, !dbg !694, !tbaa !695
  %149 = icmp eq i32 %148, 0, !dbg !693
  br i1 %149, label %152, label %150, !dbg !696

150:                                              ; preds = %145
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !697
  br label %267, !dbg !697

152:                                              ; preds = %145
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %146, metadata !547, metadata !DIExpression()), !dbg !599
  store i32 1, i32* %147, align 8, !dbg !698, !tbaa !695
  call void @llvm.dbg.value(metadata i32 0, metadata !550, metadata !DIExpression()), !dbg !632
  %153 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %146, i64 0, i32 8
  br i1 %112, label %157, label %154, !dbg !699

154:                                              ; preds = %152
  %155 = bitcast %struct.anon** %153 to i8**
  %156 = load i8*, i8** %155, align 8, !dbg !701, !tbaa !702
  br label %193, !dbg !699

157:                                              ; preds = %152
  %158 = load %struct.anon*, %struct.anon** %153, align 8, !tbaa !702
  %159 = bitcast %struct.anon* %158 to i8*, !dbg !699
  %160 = and i64 %114, 1, !dbg !699
  %161 = icmp eq i32 %58, 1, !dbg !699
  br i1 %161, label %183, label %162, !dbg !699

162:                                              ; preds = %157
  %163 = and i64 %114, 4294967294, !dbg !699
  br label %164, !dbg !699

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %180, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %181, %164 ]
  call void @llvm.dbg.value(metadata i64 %165, metadata !550, metadata !DIExpression()), !dbg !632
  %167 = getelementptr inbounds double, double* %62, i64 %165, !dbg !703
  %168 = load double, double* %167, align 8, !dbg !703, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %146, metadata !547, metadata !DIExpression()), !dbg !599
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %158, i64 %165, i32 0, !dbg !707
  store double %168, double* %169, align 8, !dbg !708, !tbaa !709
  %170 = getelementptr inbounds i32, i32* %60, i64 %165, !dbg !711
  %171 = load i32, i32* %170, align 4, !dbg !711, !tbaa !435
  %172 = getelementptr inbounds %struct.anon, %struct.anon* %158, i64 %165, i32 1, !dbg !712
  store i32 %171, i32* %172, align 8, !dbg !713, !tbaa !714
  %173 = or i64 %165, 1, !dbg !715
  call void @llvm.dbg.value(metadata i64 %173, metadata !550, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i64 %173, metadata !550, metadata !DIExpression()), !dbg !632
  %174 = getelementptr inbounds double, double* %62, i64 %173, !dbg !703
  %175 = load double, double* %174, align 8, !dbg !703, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %146, metadata !547, metadata !DIExpression()), !dbg !599
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %158, i64 %173, i32 0, !dbg !707
  store double %175, double* %176, align 8, !dbg !708, !tbaa !709
  %177 = getelementptr inbounds i32, i32* %60, i64 %173, !dbg !711
  %178 = load i32, i32* %177, align 4, !dbg !711, !tbaa !435
  %179 = getelementptr inbounds %struct.anon, %struct.anon* %158, i64 %173, i32 1, !dbg !712
  store i32 %178, i32* %179, align 8, !dbg !713, !tbaa !714
  %180 = add nuw nsw i64 %165, 2, !dbg !715
  call void @llvm.dbg.value(metadata i64 %180, metadata !550, metadata !DIExpression()), !dbg !632
  %181 = add i64 %166, -2, !dbg !699
  %182 = icmp eq i64 %181, 0, !dbg !699
  br i1 %182, label %183, label %164, !dbg !699, !llvm.loop !716

183:                                              ; preds = %164, %157
  %184 = phi i64 [ 0, %157 ], [ %180, %164 ]
  %185 = icmp eq i64 %160, 0, !dbg !699
  br i1 %185, label %193, label %186, !dbg !699

186:                                              ; preds = %183
  call void @llvm.dbg.value(metadata i64 %184, metadata !550, metadata !DIExpression()), !dbg !632
  %187 = getelementptr inbounds double, double* %62, i64 %184, !dbg !703
  %188 = load double, double* %187, align 8, !dbg !703, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %146, metadata !547, metadata !DIExpression()), !dbg !599
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %158, i64 %184, i32 0, !dbg !707
  store double %188, double* %189, align 8, !dbg !708, !tbaa !709
  %190 = getelementptr inbounds i32, i32* %60, i64 %184, !dbg !711
  %191 = load i32, i32* %190, align 4, !dbg !711, !tbaa !435
  %192 = getelementptr inbounds %struct.anon, %struct.anon* %158, i64 %184, i32 1, !dbg !712
  store i32 %191, i32* %192, align 8, !dbg !713, !tbaa !714
  call void @llvm.dbg.value(metadata i64 %184, metadata !550, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !632
  br label %193, !dbg !718

193:                                              ; preds = %186, %183, %154
  %194 = phi i8* [ %156, %154 ], [ %159, %183 ], [ %159, %186 ], !dbg !701
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %146, metadata !547, metadata !DIExpression()), !dbg !599
  %195 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %146, i64 0, i32 9, !dbg !718
  %196 = bitcast %struct.anon** %195 to i8**, !dbg !718
  %197 = load i8*, i8** %196, align 8, !dbg !718, !tbaa !719
  %198 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_SCALAR_INT, align 8, !dbg !720, !tbaa !443
  %199 = load %struct.ompi_op_t*, %struct.ompi_op_t** @PetscSplitReduction_Op, align 8, !dbg !721, !tbaa !443
  %200 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %146, i64 0, i32 1, !dbg !722
  %201 = call fastcc i32 @MPIPetsc_Iallreduce(i8* %194, i8* %197, i32 %58, %struct.ompi_datatype_t* %198, %struct.ompi_op_t* %199, %struct.ompi_communicator_t* %66, %struct.ompi_request_t** nonnull %200), !dbg !723
  call void @llvm.dbg.value(metadata i32 %201, metadata !546, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i32 %201, metadata !578, metadata !DIExpression()), !dbg !724
  %202 = icmp eq i32 %201, 0, !dbg !725
  br i1 %202, label %236, label %203, !dbg !727, !prof !617

203:                                              ; preds = %193
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !725
  br label %267

205:                                              ; preds = %141
  %206 = icmp eq i32 %137, 0, !dbg !728
  br i1 %206, label %216, label %207, !dbg !729

207:                                              ; preds = %205
  %208 = bitcast double* %62 to i8*, !dbg !730
  %209 = bitcast double* %64 to i8*, !dbg !731
  %210 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %2, align 8, !dbg !732, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %210, metadata !547, metadata !DIExpression()), !dbg !599
  %211 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %210, i64 0, i32 1, !dbg !733
  %212 = call fastcc i32 @MPIPetsc_Iallreduce(i8* %208, i8* %209, i32 %58, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %66, %struct.ompi_request_t** nonnull %211), !dbg !734
  call void @llvm.dbg.value(metadata i32 %212, metadata !546, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i32 %212, metadata !583, metadata !DIExpression()), !dbg !735
  %213 = icmp eq i32 %212, 0, !dbg !736
  br i1 %213, label %236, label %214, !dbg !738, !prof !617

214:                                              ; preds = %207
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !736
  br label %267

216:                                              ; preds = %205
  %217 = icmp eq i32 %136, 0, !dbg !739
  br i1 %217, label %227, label %218, !dbg !740

218:                                              ; preds = %216
  %219 = bitcast double* %62 to i8*, !dbg !741
  %220 = bitcast double* %64 to i8*, !dbg !742
  %221 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %2, align 8, !dbg !743, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %221, metadata !547, metadata !DIExpression()), !dbg !599
  %222 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %221, i64 0, i32 1, !dbg !744
  %223 = call fastcc i32 @MPIPetsc_Iallreduce(i8* %219, i8* %220, i32 %58, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), %struct.ompi_communicator_t* %66, %struct.ompi_request_t** nonnull %222), !dbg !745
  call void @llvm.dbg.value(metadata i32 %223, metadata !546, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i32 %223, metadata !587, metadata !DIExpression()), !dbg !746
  %224 = icmp eq i32 %223, 0, !dbg !747
  br i1 %224, label %236, label %225, !dbg !749, !prof !617

225:                                              ; preds = %218
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !747
  br label %267

227:                                              ; preds = %111, %216
  %228 = bitcast double* %62 to i8*, !dbg !750
  %229 = bitcast double* %64 to i8*, !dbg !751
  %230 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %2, align 8, !dbg !752, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %230, metadata !547, metadata !DIExpression()), !dbg !599
  %231 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %230, i64 0, i32 1, !dbg !753
  %232 = call fastcc i32 @MPIPetsc_Iallreduce(i8* %228, i8* %229, i32 %58, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %66, %struct.ompi_request_t** nonnull %231), !dbg !754
  call void @llvm.dbg.value(metadata i32 %232, metadata !546, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i32 %232, metadata !591, metadata !DIExpression()), !dbg !755
  %233 = icmp eq i32 %232, 0, !dbg !756
  br i1 %233, label %236, label %234, !dbg !758, !prof !617

234:                                              ; preds = %227
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !756
  br label %267

236:                                              ; preds = %227, %218, %207, %193, %115
  %237 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %2, align 8, !dbg !759, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %237, metadata !547, metadata !DIExpression()), !dbg !599
  %238 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %237, i64 0, i32 10, !dbg !760
  store i32 1, i32* %238, align 8, !dbg !761, !tbaa !762
  %239 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %237, i64 0, i32 13, !dbg !763
  store i32 0, i32* %239, align 4, !dbg !764, !tbaa !621
  %240 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !765, !tbaa !443
  %241 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %240, null, !dbg !765
  br i1 %241, label %269, label %242, !dbg !765

242:                                              ; preds = %236
  %243 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !765, !tbaa !443
  %244 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %243, i64 0, i32 4, !dbg !765
  %245 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %244, align 8, !dbg !765, !tbaa !643
  %246 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %243, i64 0, i32 3, !dbg !765
  %247 = load i32, i32* %246, align 8, !dbg !765, !tbaa !645
  %248 = sext i32 %247 to i64, !dbg !765
  %249 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %245, i64 %248, i32 2, i32 1, !dbg !765
  %250 = load i32, i32* %249, align 4, !dbg !765, !tbaa !646
  %251 = icmp eq i32 %250, 0, !dbg !765
  br i1 %251, label %269, label %252, !dbg !765

252:                                              ; preds = %242
  %253 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %245, i64 %248, i32 3, !dbg !765
  %254 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %253, align 8, !dbg !765, !tbaa !649
  %255 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %254, i64 0, i32 2, !dbg !765
  %256 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %255, align 8, !dbg !765, !tbaa !650
  %257 = load i32, i32* @VEC_ReduceBegin, align 4, !dbg !765, !tbaa !435
  %258 = sext i32 %257 to i64, !dbg !765
  %259 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %256, i64 %258, i32 1, !dbg !765
  %260 = load i32, i32* %259, align 4, !dbg !765, !tbaa !652
  %261 = icmp eq i32 %260, 0, !dbg !765
  br i1 %261, label %269, label %262, !dbg !765

262:                                              ; preds = %252
  %263 = call i32 %240(i32 %257, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !765
  call void @llvm.dbg.value(metadata i32 %263, metadata !546, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i32 %263, metadata !594, metadata !DIExpression()), !dbg !766
  %264 = icmp eq i32 %263, 0, !dbg !767
  br i1 %264, label %269, label %265, !dbg !769, !prof !617

265:                                              ; preds = %262
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !767
  br label %267, !dbg !767

267:                                              ; preds = %203, %214, %225, %234, %103, %97, %150, %133, %122, %265
  %268 = phi i32 [ %266, %265 ], [ %123, %122 ], [ %134, %133 ], [ %151, %150 ], [ %98, %97 ], [ %107, %103 ], [ %235, %234 ], [ %226, %225 ], [ %215, %214 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #9, !dbg !770
  br label %334

269:                                              ; preds = %236, %242, %252, %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #9, !dbg !770
  br label %275

270:                                              ; preds = %52
  %271 = call fastcc i32 @PetscSplitReductionApply(%struct.PetscSplitReduction* nonnull %46), !dbg !771
  call void @llvm.dbg.value(metadata i32 %271, metadata !546, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.value(metadata i32 %271, metadata !596, metadata !DIExpression()), !dbg !772
  %272 = icmp eq i32 %271, 0, !dbg !773
  br i1 %272, label %275, label %273, !dbg !775, !prof !617

273:                                              ; preds = %270
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %271, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !773
  br label %334

275:                                              ; preds = %270, %269
  %276 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !776, !tbaa !443
  %277 = icmp eq %struct.PetscStack* %276, null, !dbg !776
  br i1 %277, label %334, label %278, !dbg !780

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 4, !dbg !781
  %280 = load i32, i32* %279, align 8, !dbg !781, !tbaa !449
  %281 = icmp slt i32 %280, 1, !dbg !781
  br i1 %281, label %282, label %288, !dbg !784

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 6, !dbg !785
  %284 = load i32, i32* %283, align 8, !dbg !785, !tbaa !514
  %285 = icmp eq i32 %284, 0, !dbg !785
  br i1 %285, label %334, label %286, !dbg !788

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %280, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0)), !dbg !789
  br label %334, !dbg !789

288:                                              ; preds = %278
  %289 = add nsw i32 %280, -1, !dbg !791
  store i32 %289, i32* %279, align 8, !dbg !791, !tbaa !449
  %290 = icmp slt i32 %280, 65, !dbg !793
  br i1 %290, label %291, label %327, !dbg !791

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 6, !dbg !795
  %293 = load i32, i32* %292, align 8, !dbg !795, !tbaa !514
  %294 = icmp eq i32 %293, 0, !dbg !795
  br i1 %294, label %309, label %295, !dbg !795

295:                                              ; preds = %291
  %296 = zext i32 %289 to i64, !dbg !795
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 3, i64 %296, !dbg !795
  %298 = load i32, i32* %297, align 4, !dbg !795, !tbaa !435
  %299 = icmp eq i32 %298, 0, !dbg !795
  br i1 %299, label %309, label %300, !dbg !795

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %276, i64 0, i32 0, i64 %296, !dbg !795
  %302 = load i8*, i8** %301, align 8, !dbg !795, !tbaa !443
  %303 = icmp eq i8* %302, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0), !dbg !795
  br i1 %303, label %309, label %304, !dbg !798

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %302, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscCommSplitReductionBegin, i64 0, i64 0)), !dbg !799
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !443
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4
  %308 = load i32, i32* %307, align 8, !dbg !798, !tbaa !449
  br label %309, !dbg !799

309:                                              ; preds = %304, %300, %295, %291
  %310 = phi i32 [ %308, %304 ], [ %289, %300 ], [ %289, %295 ], [ %289, %291 ], !dbg !798
  %311 = phi %struct.PetscStack* [ %306, %304 ], [ %276, %300 ], [ %276, %295 ], [ %276, %291 ], !dbg !798
  %312 = sext i32 %310 to i64, !dbg !798
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 0, i64 %312, !dbg !798
  store i8* null, i8** %313, align 8, !dbg !798, !tbaa !443
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !443
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4, !dbg !798
  %316 = load i32, i32* %315, align 8, !dbg !798, !tbaa !449
  %317 = sext i32 %316 to i64, !dbg !798
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 1, i64 %317, !dbg !798
  store i8* null, i8** %318, align 8, !dbg !798, !tbaa !443
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !798, !tbaa !443
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !798
  %321 = load i32, i32* %320, align 8, !dbg !798, !tbaa !449
  %322 = sext i32 %321 to i64, !dbg !798
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 2, i64 %322, !dbg !798
  store i32 0, i32* %323, align 4, !dbg !798, !tbaa !435
  %324 = load i32, i32* %320, align 8, !dbg !798, !tbaa !449
  %325 = sext i32 %324 to i64, !dbg !798
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 3, i64 %325, !dbg !798
  store i32 0, i32* %326, align 4, !dbg !798, !tbaa !435
  br label %327, !dbg !798

327:                                              ; preds = %309, %288
  %328 = phi %struct.PetscStack* [ %319, %309 ], [ %276, %288 ], !dbg !791
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 5, !dbg !791
  %330 = load i32, i32* %329, align 4, !dbg !791, !tbaa !454
  %331 = add nsw i32 %330, -1
  %332 = icmp sgt i32 %330, 0, !dbg !791
  %333 = select i1 %332, i32 %331, i32 0, !dbg !791
  store i32 %333, i32* %329, align 4, !dbg !791, !tbaa !454
  br label %334

334:                                              ; preds = %273, %267, %43, %275, %282, %286, %327, %50
  %335 = phi i32 [ %51, %50 ], [ %274, %273 ], [ %44, %43 ], [ 0, %327 ], [ 0, %286 ], [ 0, %282 ], [ 0, %275 ], [ %268, %267 ], !dbg !599
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !801
  ret i32 %335, !dbg !801
}

; Function Attrs: nounwind uwtable
define i32 @PetscSplitReductionGet(%struct.ompi_communicator_t* %0, %struct.PetscSplitReduction** %1) local_unnamed_addr #0 !dbg !802 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !807, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction** %1, metadata !808, metadata !DIExpression()), !dbg !837
  %10 = bitcast i32* %3 to i8*, !dbg !838
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !838
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !839, !tbaa !443
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !839
  br i1 %12, label %44, label %13, !dbg !843

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !844
  %15 = load i32, i32* %14, align 8, !dbg !844, !tbaa !449
  %16 = icmp slt i32 %15, 64, !dbg !844
  br i1 %16, label %17, label %34, !dbg !847

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !848
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !848
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionGet, i64 0, i64 0), i8** %19, align 8, !dbg !848, !tbaa !443
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !848, !tbaa !443
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !848
  %22 = load i32, i32* %21, align 8, !dbg !848, !tbaa !449
  %23 = sext i32 %22 to i64, !dbg !848
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !848
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !848, !tbaa !443
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !848, !tbaa !443
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !848
  %27 = load i32, i32* %26, align 8, !dbg !848, !tbaa !449
  %28 = sext i32 %27 to i64, !dbg !848
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !848
  store i32 303, i32* %29, align 4, !dbg !848, !tbaa !435
  %30 = load i32, i32* %26, align 8, !dbg !848, !tbaa !449
  %31 = sext i32 %30 to i64, !dbg !848
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !848
  store i32 1, i32* %32, align 4, !dbg !848, !tbaa !435
  %33 = load i32, i32* %26, align 8, !dbg !847, !tbaa !449
  br label %34, !dbg !848

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !847
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !847
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !847
  %38 = add nsw i32 %35, 1, !dbg !847
  store i32 %38, i32* %37, align 8, !dbg !847, !tbaa !449
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !847
  %40 = load i32, i32* %39, align 4, !dbg !847, !tbaa !454
  %41 = icmp ne i32 %40, 0, !dbg !847
  %42 = zext i1 %41 to i32, !dbg !847
  %43 = add nsw i32 %40, %42, !dbg !847
  store i32 %43, i32* %39, align 4, !dbg !847, !tbaa !454
  br label %44, !dbg !847

44:                                               ; preds = %34, %2
  %45 = load i32, i32* @Petsc_Reduction_keyval, align 4, !dbg !850, !tbaa !435
  %46 = icmp eq i32 %45, -1, !dbg !851
  br i1 %46, label %47, label %57, !dbg !852

47:                                               ; preds = %44
  %48 = tail call i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)* nonnull @OMPI_C_MPI_COMM_NULL_COPY_FN, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)* nonnull @Petsc_DelReduction, i32* nonnull @Petsc_Reduction_keyval, i8* null) #9, !dbg !853
  call void @llvm.dbg.value(metadata i32 %48, metadata !809, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %48, metadata !811, metadata !DIExpression()), !dbg !854
  %49 = icmp eq i32 %48, 0, !dbg !855
  br i1 %49, label %50, label %52, !dbg !856, !prof !617

50:                                               ; preds = %47
  %51 = load i32, i32* @Petsc_Reduction_keyval, align 4, !dbg !857, !tbaa !435
  br label %57, !dbg !856

52:                                               ; preds = %47
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !858
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %53) #9, !dbg !858
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !815, metadata !DIExpression()), !dbg !858
  %54 = bitcast i32* %5 to i8*, !dbg !858
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #9, !dbg !858
  call void @llvm.dbg.value(metadata i32* %5, metadata !818, metadata !DIExpression(DW_OP_deref)), !dbg !859
  %55 = call i32 @MPI_Error_string(i32 %48, i8* nonnull %53, i32* nonnull %5) #9, !dbg !858
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionGet, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %48, i8* nonnull %53) #9, !dbg !858
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #9, !dbg !855
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %53) #9, !dbg !855
  br label %276

57:                                               ; preds = %50, %44
  %58 = phi i32 [ %51, %50 ], [ %45, %44 ], !dbg !857
  %59 = bitcast %struct.PetscSplitReduction** %1 to i8*, !dbg !860
  call void @llvm.dbg.value(metadata i32* %3, metadata !810, metadata !DIExpression(DW_OP_deref)), !dbg !837
  %60 = call i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t* %0, i32 %58, i8* %59, i32* nonnull %3) #9, !dbg !861
  call void @llvm.dbg.value(metadata i32 %60, metadata !809, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %60, metadata !819, metadata !DIExpression()), !dbg !862
  %61 = icmp eq i32 %60, 0, !dbg !863
  br i1 %61, label %67, label %62, !dbg !864, !prof !617

62:                                               ; preds = %57
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !865
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %63) #9, !dbg !865
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !821, metadata !DIExpression()), !dbg !865
  %64 = bitcast i32* %7 to i8*, !dbg !865
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #9, !dbg !865
  call void @llvm.dbg.value(metadata i32* %7, metadata !824, metadata !DIExpression(DW_OP_deref)), !dbg !866
  %65 = call i32 @MPI_Error_string(i32 %60, i8* nonnull %63, i32* nonnull %7) #9, !dbg !865
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionGet, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %60, i8* nonnull %63) #9, !dbg !865
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #9, !dbg !863
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %63) #9, !dbg !863
  br label %276

67:                                               ; preds = %57
  %68 = load i32, i32* %3, align 4, !dbg !867, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %68, metadata !810, metadata !DIExpression()), !dbg !837
  %69 = icmp eq i32 %68, 0, !dbg !867
  br i1 %69, label %70, label %217, !dbg !868

70:                                               ; preds = %67
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !869, metadata !DIExpression()) #9, !dbg !880
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction** %1, metadata !872, metadata !DIExpression()) #9, !dbg !880
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !443
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !882
  br i1 %72, label %104, label %73, !dbg !886

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !887
  %75 = load i32, i32* %74, align 8, !dbg !887, !tbaa !449
  %76 = icmp slt i32 %75, 64, !dbg !887
  br i1 %76, label %77, label %94, !dbg !890

77:                                               ; preds = %73
  %78 = sext i32 %75 to i64, !dbg !891
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %78, !dbg !891
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionCreate, i64 0, i64 0), i8** %79, align 8, !dbg !891, !tbaa !443
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !891, !tbaa !443
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !891
  %82 = load i32, i32* %81, align 8, !dbg !891, !tbaa !449
  %83 = sext i32 %82 to i64, !dbg !891
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !891
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %84, align 8, !dbg !891, !tbaa !443
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !891, !tbaa !443
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !891
  %87 = load i32, i32* %86, align 8, !dbg !891, !tbaa !449
  %88 = sext i32 %87 to i64, !dbg !891
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !891
  store i32 47, i32* %89, align 4, !dbg !891, !tbaa !435
  %90 = load i32, i32* %86, align 8, !dbg !891, !tbaa !449
  %91 = sext i32 %90 to i64, !dbg !891
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !891
  store i32 1, i32* %92, align 4, !dbg !891, !tbaa !435
  %93 = load i32, i32* %86, align 8, !dbg !890, !tbaa !449
  br label %94, !dbg !891

94:                                               ; preds = %77, %73
  %95 = phi i32 [ %93, %77 ], [ %75, %73 ], !dbg !890
  %96 = phi %struct.PetscStack* [ %85, %77 ], [ %71, %73 ], !dbg !890
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !890
  %98 = add nsw i32 %95, 1, !dbg !890
  store i32 %98, i32* %97, align 8, !dbg !890, !tbaa !449
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !890
  %100 = load i32, i32* %99, align 4, !dbg !890, !tbaa !454
  %101 = icmp ne i32 %100, 0, !dbg !890
  %102 = zext i1 %101 to i32, !dbg !890
  %103 = add nsw i32 %100, %102, !dbg !890
  store i32 %103, i32* %99, align 4, !dbg !890, !tbaa !454
  br label %104, !dbg !890

104:                                              ; preds = %94, %70
  %105 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 88, i8* %59) #9, !dbg !893
  call void @llvm.dbg.value(metadata i32 %105, metadata !873, metadata !DIExpression()) #9, !dbg !880
  call void @llvm.dbg.value(metadata i32 %105, metadata !874, metadata !DIExpression()) #9, !dbg !894
  %106 = icmp eq i32 %105, 0, !dbg !895
  br i1 %106, label %109, label %107, !dbg !897, !prof !617

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !895
  br label %195

109:                                              ; preds = %104
  %110 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %1, align 8, !dbg !898, !tbaa !443
  %111 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %110, i64 0, i32 10, !dbg !899
  %112 = bitcast i32* %111 to <4 x i32>*, !dbg !900
  store <4 x i32> <i32 0, i32 32, i32 0, i32 0>, <4 x i32>* %112, align 8, !dbg !900, !tbaa !465
  %113 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %110, i64 0, i32 4, !dbg !901
  %114 = bitcast double** %113 to i8*, !dbg !901
  %115 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %110, i64 0, i32 5, !dbg !901
  %116 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %110, i64 0, i32 6, !dbg !901
  %117 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %110, i64 0, i32 7, !dbg !901
  %118 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %110, i64 0, i32 8, !dbg !901
  %119 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %110, i64 0, i32 9, !dbg !901
  %120 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 6, i32 0, i32 54, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 256, i8* nonnull %114, i64 256, double** nonnull %115, i64 256, i8*** nonnull %116, i64 128, i32** nonnull %117, i64 512, %struct.anon** nonnull %118, i64 512, %struct.anon** nonnull %119) #9, !dbg !901
  call void @llvm.dbg.value(metadata i32 %120, metadata !873, metadata !DIExpression()) #9, !dbg !880
  call void @llvm.dbg.value(metadata i32 %120, metadata !876, metadata !DIExpression()) #9, !dbg !902
  %121 = icmp eq i32 %120, 0, !dbg !903
  br i1 %121, label %124, label %122, !dbg !905, !prof !617

122:                                              ; preds = %109
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !903
  br label %195

124:                                              ; preds = %109
  %125 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %1, align 8, !dbg !906, !tbaa !443
  %126 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %125, i64 0, i32 0, !dbg !907
  store %struct.ompi_communicator_t* %0, %struct.ompi_communicator_t** %126, align 8, !dbg !908, !tbaa !640
  %127 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %1, align 8, !dbg !909, !tbaa !443
  %128 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %127, i64 0, i32 1, !dbg !910
  store %struct.ompi_request_t* bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), %struct.ompi_request_t** %128, align 8, !dbg !911, !tbaa !912
  %129 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %1, align 8, !dbg !913, !tbaa !443
  %130 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %129, i64 0, i32 2, !dbg !914
  store i32 0, i32* %130, align 8, !dbg !915, !tbaa !695
  %131 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %129, i64 0, i32 3, !dbg !916
  store i32 1, i32* %131, align 4, !dbg !917, !tbaa !627
  %132 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i64 0, i64 0), i32* nonnull %131, i32* null) #9, !dbg !918
  call void @llvm.dbg.value(metadata i32 %132, metadata !873, metadata !DIExpression()) #9, !dbg !880
  call void @llvm.dbg.value(metadata i32 %132, metadata !878, metadata !DIExpression()) #9, !dbg !919
  %133 = icmp eq i32 %132, 0, !dbg !920
  br i1 %133, label %136, label %134, !dbg !922, !prof !617

134:                                              ; preds = %124
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionCreate, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !920
  br label %195

136:                                              ; preds = %124
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !923, !tbaa !443
  %138 = icmp eq %struct.PetscStack* %137, null, !dbg !923
  br i1 %138, label %200, label %139, !dbg !927

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !928
  %141 = load i32, i32* %140, align 8, !dbg !928, !tbaa !449
  %142 = icmp slt i32 %141, 1, !dbg !928
  br i1 %142, label %143, label %149, !dbg !931

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !932
  %145 = load i32, i32* %144, align 8, !dbg !932, !tbaa !514
  %146 = icmp eq i32 %145, 0, !dbg !932
  br i1 %146, label %200, label %147, !dbg !935

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %141, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionCreate, i64 0, i64 0)) #9, !dbg !936
  br label %200, !dbg !936

149:                                              ; preds = %139
  %150 = add nsw i32 %141, -1, !dbg !938
  store i32 %150, i32* %140, align 8, !dbg !938, !tbaa !449
  %151 = icmp slt i32 %141, 65, !dbg !940
  br i1 %151, label %152, label %188, !dbg !938

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !942
  %154 = load i32, i32* %153, align 8, !dbg !942, !tbaa !514
  %155 = icmp eq i32 %154, 0, !dbg !942
  br i1 %155, label %170, label %156, !dbg !942

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64, !dbg !942
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %157, !dbg !942
  %159 = load i32, i32* %158, align 4, !dbg !942, !tbaa !435
  %160 = icmp eq i32 %159, 0, !dbg !942
  br i1 %160, label %170, label %161, !dbg !942

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %157, !dbg !942
  %163 = load i8*, i8** %162, align 8, !dbg !942, !tbaa !443
  %164 = icmp eq i8* %163, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionCreate, i64 0, i64 0), !dbg !942
  br i1 %164, label %170, label %165, !dbg !945

165:                                              ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionCreate, i64 0, i64 0)) #9, !dbg !946
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !945, !tbaa !443
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4
  %169 = load i32, i32* %168, align 8, !dbg !945, !tbaa !449
  br label %170, !dbg !946

170:                                              ; preds = %165, %161, %156, %152
  %171 = phi i32 [ %169, %165 ], [ %150, %161 ], [ %150, %156 ], [ %150, %152 ], !dbg !945
  %172 = phi %struct.PetscStack* [ %167, %165 ], [ %137, %161 ], [ %137, %156 ], [ %137, %152 ], !dbg !945
  %173 = sext i32 %171 to i64, !dbg !945
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %173, !dbg !945
  store i8* null, i8** %174, align 8, !dbg !945, !tbaa !443
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !945, !tbaa !443
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !945
  %177 = load i32, i32* %176, align 8, !dbg !945, !tbaa !449
  %178 = sext i32 %177 to i64, !dbg !945
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 1, i64 %178, !dbg !945
  store i8* null, i8** %179, align 8, !dbg !945, !tbaa !443
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !945, !tbaa !443
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !945
  %182 = load i32, i32* %181, align 8, !dbg !945, !tbaa !449
  %183 = sext i32 %182 to i64, !dbg !945
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 2, i64 %183, !dbg !945
  store i32 0, i32* %184, align 4, !dbg !945, !tbaa !435
  %185 = load i32, i32* %181, align 8, !dbg !945, !tbaa !449
  %186 = sext i32 %185 to i64, !dbg !945
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %186, !dbg !945
  store i32 0, i32* %187, align 4, !dbg !945, !tbaa !435
  br label %188, !dbg !945

188:                                              ; preds = %170, %149
  %189 = phi %struct.PetscStack* [ %180, %170 ], [ %137, %149 ], !dbg !938
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 5, !dbg !938
  %191 = load i32, i32* %190, align 4, !dbg !938, !tbaa !454
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %191, 0, !dbg !938
  %194 = select i1 %193, i32 %192, i32 0, !dbg !938
  store i32 %194, i32* %190, align 4, !dbg !938, !tbaa !454
  br label %200

195:                                              ; preds = %107, %122, %134
  %196 = phi i32 [ %135, %134 ], [ %123, %122 ], [ %108, %107 ], !dbg !880
  call void @llvm.dbg.value(metadata i32 %196, metadata !809, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %196, metadata !825, metadata !DIExpression()), !dbg !948
  %197 = icmp eq i32 %196, 0, !dbg !949
  br i1 %197, label %200, label %198, !dbg !951, !prof !617

198:                                              ; preds = %195
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionGet, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !949
  br label %276

200:                                              ; preds = %136, %143, %147, %188, %195
  %201 = load i32, i32* @Petsc_Reduction_keyval, align 4, !dbg !952, !tbaa !435
  %202 = bitcast %struct.PetscSplitReduction** %1 to i8**, !dbg !953
  %203 = load i8*, i8** %202, align 8, !dbg !953, !tbaa !443
  %204 = call i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t* %0, i32 %201, i8* %203) #9, !dbg !954
  call void @llvm.dbg.value(metadata i32 %204, metadata !809, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %204, metadata !829, metadata !DIExpression()), !dbg !955
  %205 = icmp eq i32 %204, 0, !dbg !956
  br i1 %205, label %211, label %206, !dbg !957, !prof !617

206:                                              ; preds = %200
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !958
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %207) #9, !dbg !958
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !831, metadata !DIExpression()), !dbg !958
  %208 = bitcast i32* %9 to i8*, !dbg !958
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %208) #9, !dbg !958
  call void @llvm.dbg.value(metadata i32* %9, metadata !834, metadata !DIExpression(DW_OP_deref)), !dbg !959
  %209 = call i32 @MPI_Error_string(i32 %204, i8* nonnull %207, i32* nonnull %9) #9, !dbg !958
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionGet, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %204, i8* nonnull %207) #9, !dbg !958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #9, !dbg !956
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %207) #9, !dbg !956
  br label %276

211:                                              ; preds = %200
  %212 = ptrtoint %struct.ompi_communicator_t* %0 to i64, !dbg !960
  %213 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionGet, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i64 0, i64 0), i64 %212) #9, !dbg !960
  call void @llvm.dbg.value(metadata i32 %213, metadata !809, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32 %213, metadata !835, metadata !DIExpression()), !dbg !961
  %214 = icmp eq i32 %213, 0, !dbg !962
  br i1 %214, label %217, label %215, !dbg !964, !prof !617

215:                                              ; preds = %211
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionGet, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !962
  br label %276

217:                                              ; preds = %211, %67
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !965, !tbaa !443
  %219 = icmp eq %struct.PetscStack* %218, null, !dbg !965
  br i1 %219, label %276, label %220, !dbg !969

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !970
  %222 = load i32, i32* %221, align 8, !dbg !970, !tbaa !449
  %223 = icmp slt i32 %222, 1, !dbg !970
  br i1 %223, label %224, label %230, !dbg !973

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !974
  %226 = load i32, i32* %225, align 8, !dbg !974, !tbaa !514
  %227 = icmp eq i32 %226, 0, !dbg !974
  br i1 %227, label %276, label %228, !dbg !977

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %222, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionGet, i64 0, i64 0)), !dbg !978
  br label %276, !dbg !978

230:                                              ; preds = %220
  %231 = add nsw i32 %222, -1, !dbg !980
  store i32 %231, i32* %221, align 8, !dbg !980, !tbaa !449
  %232 = icmp slt i32 %222, 65, !dbg !982
  br i1 %232, label %233, label %269, !dbg !980

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !984
  %235 = load i32, i32* %234, align 8, !dbg !984, !tbaa !514
  %236 = icmp eq i32 %235, 0, !dbg !984
  br i1 %236, label %251, label %237, !dbg !984

237:                                              ; preds = %233
  %238 = zext i32 %231 to i64, !dbg !984
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %238, !dbg !984
  %240 = load i32, i32* %239, align 4, !dbg !984, !tbaa !435
  %241 = icmp eq i32 %240, 0, !dbg !984
  br i1 %241, label %251, label %242, !dbg !984

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %238, !dbg !984
  %244 = load i8*, i8** %243, align 8, !dbg !984, !tbaa !443
  %245 = icmp eq i8* %244, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionGet, i64 0, i64 0), !dbg !984
  br i1 %245, label %251, label %246, !dbg !987

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %244, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionGet, i64 0, i64 0)), !dbg !988
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !987, !tbaa !443
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4
  %250 = load i32, i32* %249, align 8, !dbg !987, !tbaa !449
  br label %251, !dbg !988

251:                                              ; preds = %246, %242, %237, %233
  %252 = phi i32 [ %250, %246 ], [ %231, %242 ], [ %231, %237 ], [ %231, %233 ], !dbg !987
  %253 = phi %struct.PetscStack* [ %248, %246 ], [ %218, %242 ], [ %218, %237 ], [ %218, %233 ], !dbg !987
  %254 = sext i32 %252 to i64, !dbg !987
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 0, i64 %254, !dbg !987
  store i8* null, i8** %255, align 8, !dbg !987, !tbaa !443
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !987, !tbaa !443
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !987
  %258 = load i32, i32* %257, align 8, !dbg !987, !tbaa !449
  %259 = sext i32 %258 to i64, !dbg !987
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 1, i64 %259, !dbg !987
  store i8* null, i8** %260, align 8, !dbg !987, !tbaa !443
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !987, !tbaa !443
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !987
  %263 = load i32, i32* %262, align 8, !dbg !987, !tbaa !449
  %264 = sext i32 %263 to i64, !dbg !987
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 2, i64 %264, !dbg !987
  store i32 0, i32* %265, align 4, !dbg !987, !tbaa !435
  %266 = load i32, i32* %262, align 8, !dbg !987, !tbaa !449
  %267 = sext i32 %266 to i64, !dbg !987
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 3, i64 %267, !dbg !987
  store i32 0, i32* %268, align 4, !dbg !987, !tbaa !435
  br label %269, !dbg !987

269:                                              ; preds = %251, %230
  %270 = phi %struct.PetscStack* [ %261, %251 ], [ %218, %230 ], !dbg !980
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 5, !dbg !980
  %272 = load i32, i32* %271, align 4, !dbg !980, !tbaa !454
  %273 = add nsw i32 %272, -1
  %274 = icmp sgt i32 %272, 0, !dbg !980
  %275 = select i1 %274, i32 %273, i32 0, !dbg !980
  store i32 %275, i32* %271, align 4, !dbg !980, !tbaa !454
  br label %276

276:                                              ; preds = %215, %206, %198, %62, %52, %217, %224, %228, %269
  %277 = phi i32 [ %216, %215 ], [ %210, %206 ], [ %199, %198 ], [ %66, %62 ], [ %56, %52 ], [ 0, %269 ], [ 0, %228 ], [ 0, %224 ], [ 0, %217 ], !dbg !837
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !990
  ret i32 %277, !dbg !990
}

declare !dbg !991 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !994 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !997 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #6 !dbg !1000 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1006, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i8* %1, metadata !1007, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i64 %2, metadata !1008, metadata !DIExpression()), !dbg !1012
  %4 = ptrtoint i8* %0 to i64, !dbg !1013
  call void @llvm.dbg.value(metadata i64 %4, metadata !1009, metadata !DIExpression()), !dbg !1012
  %5 = ptrtoint i8* %1 to i64, !dbg !1014
  call void @llvm.dbg.value(metadata i64 %5, metadata !1010, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i64 %2, metadata !1011, metadata !DIExpression()), !dbg !1012
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1015, !tbaa !443
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1015
  br i1 %7, label %39, label %8, !dbg !1019

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1020
  %10 = load i32, i32* %9, align 8, !dbg !1020, !tbaa !449
  %11 = icmp slt i32 %10, 64, !dbg !1020
  br i1 %11, label %12, label %29, !dbg !1023

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1024
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1024
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1024, !tbaa !443
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !443
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1024
  %17 = load i32, i32* %16, align 8, !dbg !1024, !tbaa !449
  %18 = sext i32 %17 to i64, !dbg !1024
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1024
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i8** %19, align 8, !dbg !1024, !tbaa !443
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !443
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1024
  %22 = load i32, i32* %21, align 8, !dbg !1024, !tbaa !449
  %23 = sext i32 %22 to i64, !dbg !1024
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1024
  store i32 1797, i32* %24, align 4, !dbg !1024, !tbaa !435
  %25 = load i32, i32* %21, align 8, !dbg !1024, !tbaa !449
  %26 = sext i32 %25 to i64, !dbg !1024
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1024
  store i32 1, i32* %27, align 4, !dbg !1024, !tbaa !435
  %28 = load i32, i32* %21, align 8, !dbg !1023, !tbaa !449
  br label %29, !dbg !1024

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1023
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1023
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1023
  %33 = add nsw i32 %30, 1, !dbg !1023
  store i32 %33, i32* %32, align 8, !dbg !1023, !tbaa !449
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1023
  %35 = load i32, i32* %34, align 4, !dbg !1023, !tbaa !454
  %36 = icmp ne i32 %35, 0, !dbg !1023
  %37 = zext i1 %36 to i32, !dbg !1023
  %38 = add nsw i32 %35, %37, !dbg !1023
  store i32 %38, i32* %34, align 4, !dbg !1023, !tbaa !454
  br label %39, !dbg !1023

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1026
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1028
  br i1 %43, label %46, label %44, !dbg !1028

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i64 0, i64 0)) #9, !dbg !1029
  br label %126, !dbg !1029

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1030
  br i1 %48, label %51, label %49, !dbg !1030

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !1032
  br label %126, !dbg !1032

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1033
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1035
  br i1 %54, label %55, label %67, !dbg !1035

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1036
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1039
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1039
  br i1 %62, label %63, label %65, !dbg !1039

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.26, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #9, !dbg !1040
  br label %126, !dbg !1040

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1041
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1042, !tbaa !443
  br label %67, !dbg !1046

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1042
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1042
  br i1 %69, label %126, label %70, !dbg !1047

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1048
  %72 = load i32, i32* %71, align 8, !dbg !1048, !tbaa !449
  %73 = icmp slt i32 %72, 1, !dbg !1048
  br i1 %73, label %74, label %80, !dbg !1051

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1052
  %76 = load i32, i32* %75, align 8, !dbg !1052, !tbaa !514
  %77 = icmp eq i32 %76, 0, !dbg !1052
  br i1 %77, label %126, label %78, !dbg !1055

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1056
  br label %126, !dbg !1056

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1058
  store i32 %81, i32* %71, align 8, !dbg !1058, !tbaa !449
  %82 = icmp slt i32 %72, 65, !dbg !1060
  br i1 %82, label %83, label %119, !dbg !1058

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1062
  %85 = load i32, i32* %84, align 8, !dbg !1062, !tbaa !514
  %86 = icmp eq i32 %85, 0, !dbg !1062
  br i1 %86, label %101, label %87, !dbg !1062

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1062
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1062
  %90 = load i32, i32* %89, align 4, !dbg !1062, !tbaa !435
  %91 = icmp eq i32 %90, 0, !dbg !1062
  br i1 %91, label %101, label %92, !dbg !1062

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1062
  %94 = load i8*, i8** %93, align 8, !dbg !1062, !tbaa !443
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1062
  br i1 %95, label %101, label %96, !dbg !1065

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1066
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1065, !tbaa !443
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1065, !tbaa !449
  br label %101, !dbg !1066

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1065
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1065
  %104 = sext i32 %102 to i64, !dbg !1065
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1065
  store i8* null, i8** %105, align 8, !dbg !1065, !tbaa !443
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1065, !tbaa !443
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1065
  %108 = load i32, i32* %107, align 8, !dbg !1065, !tbaa !449
  %109 = sext i32 %108 to i64, !dbg !1065
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1065
  store i8* null, i8** %110, align 8, !dbg !1065, !tbaa !443
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1065, !tbaa !443
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1065
  %113 = load i32, i32* %112, align 8, !dbg !1065, !tbaa !449
  %114 = sext i32 %113 to i64, !dbg !1065
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1065
  store i32 0, i32* %115, align 4, !dbg !1065, !tbaa !435
  %116 = load i32, i32* %112, align 8, !dbg !1065, !tbaa !449
  %117 = sext i32 %116 to i64, !dbg !1065
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1065
  store i32 0, i32* %118, align 4, !dbg !1065, !tbaa !435
  br label %119, !dbg !1065

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1058
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1058
  %122 = load i32, i32* %121, align 4, !dbg !1058, !tbaa !454
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1058
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1058
  store i32 %125, i32* %121, align 4, !dbg !1058, !tbaa !454
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1012
  ret i32 %127, !dbg !1068
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @MPIPetsc_Iallreduce(i8* %0, i8* %1, i32 %2, %struct.ompi_datatype_t* %3, %struct.ompi_op_t* %4, %struct.ompi_communicator_t* %5, %struct.ompi_request_t** %6) unnamed_addr #0 !dbg !1069 {
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !1074, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.value(metadata i8* %1, metadata !1075, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.value(metadata i32 %2, metadata !1076, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %3, metadata !1077, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %4, metadata !1078, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %5, metadata !1079, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %6, metadata !1080, metadata !DIExpression()), !dbg !1088
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1089, !tbaa !443
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1089
  br i1 %11, label %43, label %12, !dbg !1093

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1094
  %14 = load i32, i32* %13, align 8, !dbg !1094, !tbaa !449
  %15 = icmp slt i32 %14, 64, !dbg !1094
  br i1 %15, label %16, label %33, !dbg !1097

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1098
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1098
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIPetsc_Iallreduce, i64 0, i64 0), i8** %18, align 8, !dbg !1098, !tbaa !443
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1098, !tbaa !443
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1098
  %21 = load i32, i32* %20, align 8, !dbg !1098, !tbaa !449
  %22 = sext i32 %21 to i64, !dbg !1098
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1098
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1098, !tbaa !443
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1098, !tbaa !443
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1098
  %26 = load i32, i32* %25, align 8, !dbg !1098, !tbaa !449
  %27 = sext i32 %26 to i64, !dbg !1098
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1098
  store i32 28, i32* %28, align 4, !dbg !1098, !tbaa !435
  %29 = load i32, i32* %25, align 8, !dbg !1098, !tbaa !449
  %30 = sext i32 %29 to i64, !dbg !1098
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1098
  store i32 1, i32* %31, align 4, !dbg !1098, !tbaa !435
  %32 = load i32, i32* %25, align 8, !dbg !1097, !tbaa !449
  br label %33, !dbg !1098

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1097
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1097
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1097
  %37 = add nsw i32 %34, 1, !dbg !1097
  store i32 %37, i32* %36, align 8, !dbg !1097, !tbaa !449
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1097
  %39 = load i32, i32* %38, align 4, !dbg !1097, !tbaa !454
  %40 = icmp ne i32 %39, 0, !dbg !1097
  %41 = zext i1 %40 to i32, !dbg !1097
  %42 = add nsw i32 %39, %41, !dbg !1097
  store i32 %42, i32* %38, align 4, !dbg !1097, !tbaa !454
  br label %43, !dbg !1097

43:                                               ; preds = %33, %7
  %44 = tail call i32 @MPI_Iallreduce(i8* %0, i8* %1, i32 %2, %struct.ompi_datatype_t* %3, %struct.ompi_op_t* %4, %struct.ompi_communicator_t* %5, %struct.ompi_request_t** %6) #9, !dbg !1100
  call void @llvm.dbg.value(metadata i32 %44, metadata !1081, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.value(metadata i32 %44, metadata !1082, metadata !DIExpression()), !dbg !1101
  %45 = icmp eq i32 %44, 0, !dbg !1102
  br i1 %45, label %51, label %46, !dbg !1103, !prof !617

46:                                               ; preds = %43
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !1104
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %47) #9, !dbg !1104
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !1084, metadata !DIExpression()), !dbg !1104
  %48 = bitcast i32* %9 to i8*, !dbg !1104
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9, !dbg !1104
  call void @llvm.dbg.value(metadata i32* %9, metadata !1087, metadata !DIExpression(DW_OP_deref)), !dbg !1105
  %49 = call i32 @MPI_Error_string(i32 %44, i8* nonnull %47, i32* nonnull %9) #9, !dbg !1104
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIPetsc_Iallreduce, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %44, i8* nonnull %47) #9, !dbg !1104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9, !dbg !1102
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %47) #9, !dbg !1102
  br label %110

51:                                               ; preds = %43
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1106, !tbaa !443
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !1106
  br i1 %53, label %110, label %54, !dbg !1110

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1111
  %56 = load i32, i32* %55, align 8, !dbg !1111, !tbaa !449
  %57 = icmp slt i32 %56, 1, !dbg !1111
  br i1 %57, label %58, label %64, !dbg !1114

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1115
  %60 = load i32, i32* %59, align 8, !dbg !1115, !tbaa !514
  %61 = icmp eq i32 %60, 0, !dbg !1115
  br i1 %61, label %110, label %62, !dbg !1118

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIPetsc_Iallreduce, i64 0, i64 0)), !dbg !1119
  br label %110, !dbg !1119

64:                                               ; preds = %54
  %65 = add nsw i32 %56, -1, !dbg !1121
  store i32 %65, i32* %55, align 8, !dbg !1121, !tbaa !449
  %66 = icmp slt i32 %56, 65, !dbg !1123
  br i1 %66, label %67, label %103, !dbg !1121

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 6, !dbg !1125
  %69 = load i32, i32* %68, align 8, !dbg !1125, !tbaa !514
  %70 = icmp eq i32 %69, 0, !dbg !1125
  br i1 %70, label %85, label %71, !dbg !1125

71:                                               ; preds = %67
  %72 = zext i32 %65 to i64, !dbg !1125
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %72, !dbg !1125
  %74 = load i32, i32* %73, align 4, !dbg !1125, !tbaa !435
  %75 = icmp eq i32 %74, 0, !dbg !1125
  br i1 %75, label %85, label %76, !dbg !1125

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %72, !dbg !1125
  %78 = load i8*, i8** %77, align 8, !dbg !1125, !tbaa !443
  %79 = icmp eq i8* %78, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIPetsc_Iallreduce, i64 0, i64 0), !dbg !1125
  br i1 %79, label %85, label %80, !dbg !1128

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %78, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.MPIPetsc_Iallreduce, i64 0, i64 0)), !dbg !1129
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !443
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4
  %84 = load i32, i32* %83, align 8, !dbg !1128, !tbaa !449
  br label %85, !dbg !1129

85:                                               ; preds = %80, %76, %71, %67
  %86 = phi i32 [ %84, %80 ], [ %65, %76 ], [ %65, %71 ], [ %65, %67 ], !dbg !1128
  %87 = phi %struct.PetscStack* [ %82, %80 ], [ %52, %76 ], [ %52, %71 ], [ %52, %67 ], !dbg !1128
  %88 = sext i32 %86 to i64, !dbg !1128
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %88, !dbg !1128
  store i8* null, i8** %89, align 8, !dbg !1128, !tbaa !443
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !443
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1128
  %92 = load i32, i32* %91, align 8, !dbg !1128, !tbaa !449
  %93 = sext i32 %92 to i64, !dbg !1128
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 1, i64 %93, !dbg !1128
  store i8* null, i8** %94, align 8, !dbg !1128, !tbaa !443
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1128, !tbaa !443
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1128
  %97 = load i32, i32* %96, align 8, !dbg !1128, !tbaa !449
  %98 = sext i32 %97 to i64, !dbg !1128
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 2, i64 %98, !dbg !1128
  store i32 0, i32* %99, align 4, !dbg !1128, !tbaa !435
  %100 = load i32, i32* %96, align 8, !dbg !1128, !tbaa !449
  %101 = sext i32 %100 to i64, !dbg !1128
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %101, !dbg !1128
  store i32 0, i32* %102, align 4, !dbg !1128, !tbaa !435
  br label %103, !dbg !1128

103:                                              ; preds = %85, %64
  %104 = phi %struct.PetscStack* [ %95, %85 ], [ %52, %64 ], !dbg !1121
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 5, !dbg !1121
  %106 = load i32, i32* %105, align 4, !dbg !1121, !tbaa !454
  %107 = add nsw i32 %106, -1
  %108 = icmp sgt i32 %106, 0, !dbg !1121
  %109 = select i1 %108, i32 %107, i32 0, !dbg !1121
  store i32 %109, i32* %105, align 4, !dbg !1121, !tbaa !454
  br label %110

110:                                              ; preds = %46, %51, %58, %62, %103
  %111 = phi i32 [ %50, %46 ], [ 0, %103 ], [ 0, %62 ], [ 0, %58 ], [ 0, %51 ], !dbg !1088
  ret i32 %111, !dbg !1131
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscSplitReductionApply(%struct.PetscSplitReduction* nocapture %0) unnamed_addr #0 !dbg !1132 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [6 x i32], align 16
  %20 = alloca [6 x i32], align 16
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [6 x i32], align 16
  %26 = alloca [6 x i32], align 16
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca [6 x i32], align 16
  %32 = alloca [6 x i32], align 16
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca [256 x i8], align 16
  %36 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %0, metadata !1134, metadata !DIExpression()), !dbg !1260
  %37 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 12, !dbg !1261
  %38 = load i32, i32* %37, align 8, !dbg !1261, !tbaa !631
  call void @llvm.dbg.value(metadata i32 %38, metadata !1137, metadata !DIExpression()), !dbg !1260
  %39 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 7, !dbg !1262
  %40 = load i32*, i32** %39, align 8, !dbg !1262, !tbaa !634
  call void @llvm.dbg.value(metadata i32* %40, metadata !1138, metadata !DIExpression()), !dbg !1260
  %41 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 4, !dbg !1263
  %42 = load double*, double** %41, align 8, !dbg !1263, !tbaa !636
  call void @llvm.dbg.value(metadata double* %42, metadata !1139, metadata !DIExpression()), !dbg !1260
  %43 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 5, !dbg !1264
  %44 = load double*, double** %43, align 8, !dbg !1264, !tbaa !638
  call void @llvm.dbg.value(metadata double* %44, metadata !1140, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 0, metadata !1141, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 0, metadata !1142, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 0, metadata !1143, metadata !DIExpression()), !dbg !1260
  %45 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 0, !dbg !1265
  %46 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %45, align 8, !dbg !1265, !tbaa !640
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %46, metadata !1144, metadata !DIExpression()), !dbg !1260
  %47 = bitcast i32* %10 to i8*, !dbg !1266
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #9, !dbg !1266
  call void @llvm.dbg.value(metadata i32 1, metadata !1146, metadata !DIExpression()), !dbg !1260
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !443
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1267
  br i1 %49, label %81, label %50, !dbg !1271

50:                                               ; preds = %1
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1272
  %52 = load i32, i32* %51, align 8, !dbg !1272, !tbaa !449
  %53 = icmp slt i32 %52, 64, !dbg !1272
  br i1 %53, label %54, label %71, !dbg !1275

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64, !dbg !1276
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %55, !dbg !1276
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8** %56, align 8, !dbg !1276, !tbaa !443
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !443
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1276
  %59 = load i32, i32* %58, align 8, !dbg !1276, !tbaa !449
  %60 = sext i32 %59 to i64, !dbg !1276
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 1, i64 %60, !dbg !1276
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %61, align 8, !dbg !1276, !tbaa !443
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !443
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1276
  %64 = load i32, i32* %63, align 8, !dbg !1276, !tbaa !449
  %65 = sext i32 %64 to i64, !dbg !1276
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 2, i64 %65, !dbg !1276
  store i32 205, i32* %66, align 4, !dbg !1276, !tbaa !435
  %67 = load i32, i32* %63, align 8, !dbg !1276, !tbaa !449
  %68 = sext i32 %67 to i64, !dbg !1276
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %68, !dbg !1276
  store i32 1, i32* %69, align 4, !dbg !1276, !tbaa !435
  %70 = load i32, i32* %63, align 8, !dbg !1275, !tbaa !449
  br label %71, !dbg !1276

71:                                               ; preds = %54, %50
  %72 = phi i32 [ %70, %54 ], [ %52, %50 ], !dbg !1275
  %73 = phi %struct.PetscStack* [ %62, %54 ], [ %48, %50 ], !dbg !1275
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1275
  %75 = add nsw i32 %72, 1, !dbg !1275
  store i32 %75, i32* %74, align 8, !dbg !1275, !tbaa !449
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5, !dbg !1275
  %77 = load i32, i32* %76, align 4, !dbg !1275, !tbaa !454
  %78 = icmp ne i32 %77, 0, !dbg !1275
  %79 = zext i1 %78 to i32, !dbg !1275
  %80 = add nsw i32 %77, %79, !dbg !1275
  store i32 %80, i32* %76, align 4, !dbg !1275, !tbaa !454
  br label %81, !dbg !1275

81:                                               ; preds = %71, %1
  %82 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 13, !dbg !1278
  %83 = load i32, i32* %82, align 4, !dbg !1278, !tbaa !621
  %84 = icmp sgt i32 %83, 0, !dbg !1280
  br i1 %84, label %85, label %87, !dbg !1281

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1282
  br label %647, !dbg !1282

87:                                               ; preds = %81
  %88 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1283, !tbaa !443
  %89 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %88, null, !dbg !1283
  br i1 %89, label %115, label %90, !dbg !1283

90:                                               ; preds = %87
  %91 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1283, !tbaa !443
  %92 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %91, i64 0, i32 4, !dbg !1283
  %93 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %92, align 8, !dbg !1283, !tbaa !643
  %94 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %91, i64 0, i32 3, !dbg !1283
  %95 = load i32, i32* %94, align 8, !dbg !1283, !tbaa !645
  %96 = sext i32 %95 to i64, !dbg !1283
  %97 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %93, i64 %96, i32 2, i32 1, !dbg !1283
  %98 = load i32, i32* %97, align 4, !dbg !1283, !tbaa !646
  %99 = icmp eq i32 %98, 0, !dbg !1283
  br i1 %99, label %115, label %100, !dbg !1283

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %93, i64 %96, i32 3, !dbg !1283
  %102 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %101, align 8, !dbg !1283, !tbaa !649
  %103 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %102, i64 0, i32 2, !dbg !1283
  %104 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %103, align 8, !dbg !1283, !tbaa !650
  %105 = load i32, i32* @VEC_ReduceCommunication, align 4, !dbg !1283, !tbaa !435
  %106 = sext i32 %105 to i64, !dbg !1283
  %107 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %104, i64 %106, i32 1, !dbg !1283
  %108 = load i32, i32* %107, align 4, !dbg !1283, !tbaa !652
  %109 = icmp eq i32 %108, 0, !dbg !1283
  br i1 %109, label %115, label %110, !dbg !1283

110:                                              ; preds = %100
  %111 = tail call i32 %88(i32 %105, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %111, metadata !1135, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 %111, metadata !1147, metadata !DIExpression()), !dbg !1284
  %112 = icmp eq i32 %111, 0, !dbg !1285
  br i1 %112, label %115, label %113, !dbg !1287, !prof !617

113:                                              ; preds = %110
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1285
  br label %647

115:                                              ; preds = %87, %90, %100, %110
  %116 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %45, align 8, !dbg !1288, !tbaa !640
  call void @llvm.dbg.value(metadata i32* %10, metadata !1145, metadata !DIExpression(DW_OP_deref)), !dbg !1260
  %117 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %116, i32* nonnull %10) #9, !dbg !1289
  call void @llvm.dbg.value(metadata i32 %117, metadata !1135, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 %117, metadata !1149, metadata !DIExpression()), !dbg !1290
  %118 = icmp eq i32 %117, 0, !dbg !1291
  br i1 %118, label %124, label %119, !dbg !1292, !prof !617

119:                                              ; preds = %115
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1293
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %120) #9, !dbg !1293
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1151, metadata !DIExpression()), !dbg !1293
  %121 = bitcast i32* %12 to i8*, !dbg !1293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #9, !dbg !1293
  call void @llvm.dbg.value(metadata i32* %12, metadata !1154, metadata !DIExpression(DW_OP_deref)), !dbg !1294
  %122 = call i32 @MPI_Error_string(i32 %117, i8* nonnull %120, i32* nonnull %12) #9, !dbg !1293
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %117, i8* nonnull %120) #9, !dbg !1293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #9, !dbg !1291
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %120) #9, !dbg !1291
  br label %647

124:                                              ; preds = %115
  %125 = load i32, i32* %10, align 4, !dbg !1295, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %125, metadata !1145, metadata !DIExpression()), !dbg !1260
  %126 = icmp eq i32 %125, 1, !dbg !1296
  br i1 %126, label %131, label %127, !dbg !1297

127:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i32 0, metadata !1136, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 0, metadata !1141, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 0, metadata !1142, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 0, metadata !1143, metadata !DIExpression()), !dbg !1260
  %128 = icmp sgt i32 %38, 0, !dbg !1298
  br i1 %128, label %129, label %491, !dbg !1301

129:                                              ; preds = %127
  %130 = zext i32 %38 to i64, !dbg !1298
  br label %140, !dbg !1301

131:                                              ; preds = %124
  %132 = bitcast double* %44 to i8*, !dbg !1302
  %133 = bitcast double* %42 to i8*, !dbg !1302
  %134 = sext i32 %38 to i64, !dbg !1302
  %135 = shl nsw i64 %134, 3, !dbg !1302
  %136 = call fastcc i32 @PetscMemcpy(i8* %132, i8* %133, i64 %135), !dbg !1302
  %137 = icmp eq i32 %136, 0, !dbg !1302
  call void @llvm.dbg.value(metadata i1 %137, metadata !1135, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1260
  call void @llvm.dbg.value(metadata i1 %137, metadata !1155, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1303
  br i1 %137, label %559, label %138, !dbg !1304, !prof !617

138:                                              ; preds = %131
  call void @llvm.dbg.value(metadata i32 1, metadata !1135, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 1, metadata !1155, metadata !DIExpression()), !dbg !1303
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1305
  br label %647

140:                                              ; preds = %129, %151
  %141 = phi i64 [ 0, %129 ], [ %155, %151 ]
  %142 = phi i32 [ 0, %129 ], [ %154, %151 ]
  %143 = phi i32 [ 0, %129 ], [ %153, %151 ]
  %144 = phi i32 [ 0, %129 ], [ %152, %151 ]
  call void @llvm.dbg.value(metadata i64 %141, metadata !1136, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 %142, metadata !1141, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 %143, metadata !1142, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 %144, metadata !1143, metadata !DIExpression()), !dbg !1260
  %145 = getelementptr inbounds i32, i32* %40, i64 %141, !dbg !1307
  %146 = load i32, i32* %145, align 4, !dbg !1307, !tbaa !435
  switch i32 %146, label %149 [
    i32 1, label %151
    i32 0, label %147
    i32 2, label %148
  ], !dbg !1310

147:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32 1, metadata !1141, metadata !DIExpression()), !dbg !1260
  br label %151, !dbg !1311

148:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32 1, metadata !1143, metadata !DIExpression()), !dbg !1260
  br label %151

149:                                              ; preds = %140
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1313
  br label %647, !dbg !1313

151:                                              ; preds = %140, %148, %147
  %152 = phi i32 [ %144, %147 ], [ 1, %148 ], [ %144, %140 ], !dbg !1260
  %153 = phi i32 [ %143, %147 ], [ %143, %148 ], [ %146, %140 ], !dbg !1260
  %154 = phi i32 [ 1, %147 ], [ %142, %148 ], [ %142, %140 ], !dbg !1260
  call void @llvm.dbg.value(metadata i32 %154, metadata !1141, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 %153, metadata !1142, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 %152, metadata !1143, metadata !DIExpression()), !dbg !1260
  %155 = add nuw nsw i64 %141, 1, !dbg !1315
  call void @llvm.dbg.value(metadata i64 %155, metadata !1136, metadata !DIExpression()), !dbg !1260
  %156 = icmp eq i64 %155, %130, !dbg !1298
  br i1 %156, label %157, label %140, !dbg !1301, !llvm.loop !1316

157:                                              ; preds = %151
  %158 = add i32 %153, %152, !dbg !1318
  %159 = add i32 %158, %154, !dbg !1319
  %160 = icmp sgt i32 %159, 1, !dbg !1320
  br i1 %160, label %161, label %351, !dbg !1321

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 2, !dbg !1322
  %163 = load i32, i32* %162, align 8, !dbg !1322, !tbaa !695
  %164 = icmp eq i32 %163, 0, !dbg !1324
  br i1 %164, label %165, label %173, !dbg !1325

165:                                              ; preds = %161
  call void @llvm.dbg.value(metadata i32 0, metadata !1136, metadata !DIExpression()), !dbg !1260
  br i1 %128, label %166, label %204, !dbg !1326

166:                                              ; preds = %165
  %167 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 8
  %168 = load %struct.anon*, %struct.anon** %167, align 8, !tbaa !702
  %169 = and i64 %130, 1, !dbg !1326
  %170 = icmp eq i32 %38, 1, !dbg !1326
  br i1 %170, label %194, label %171, !dbg !1326

171:                                              ; preds = %166
  %172 = and i64 %130, 4294967294, !dbg !1326
  br label %175, !dbg !1326

173:                                              ; preds = %161
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1328
  br label %647, !dbg !1328

175:                                              ; preds = %175, %171
  %176 = phi i64 [ 0, %171 ], [ %191, %175 ]
  %177 = phi i64 [ %172, %171 ], [ %192, %175 ]
  call void @llvm.dbg.value(metadata i64 %176, metadata !1136, metadata !DIExpression()), !dbg !1260
  %178 = getelementptr inbounds double, double* %42, i64 %176, !dbg !1329
  %179 = load double, double* %178, align 8, !dbg !1329, !tbaa !706
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %168, i64 %176, i32 0, !dbg !1332
  store double %179, double* %180, align 8, !dbg !1333, !tbaa !709
  %181 = getelementptr inbounds i32, i32* %40, i64 %176, !dbg !1334
  %182 = load i32, i32* %181, align 4, !dbg !1334, !tbaa !435
  %183 = getelementptr inbounds %struct.anon, %struct.anon* %168, i64 %176, i32 1, !dbg !1335
  store i32 %182, i32* %183, align 8, !dbg !1336, !tbaa !714
  %184 = or i64 %176, 1, !dbg !1337
  call void @llvm.dbg.value(metadata i64 %184, metadata !1136, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i64 %184, metadata !1136, metadata !DIExpression()), !dbg !1260
  %185 = getelementptr inbounds double, double* %42, i64 %184, !dbg !1329
  %186 = load double, double* %185, align 8, !dbg !1329, !tbaa !706
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %168, i64 %184, i32 0, !dbg !1332
  store double %186, double* %187, align 8, !dbg !1333, !tbaa !709
  %188 = getelementptr inbounds i32, i32* %40, i64 %184, !dbg !1334
  %189 = load i32, i32* %188, align 4, !dbg !1334, !tbaa !435
  %190 = getelementptr inbounds %struct.anon, %struct.anon* %168, i64 %184, i32 1, !dbg !1335
  store i32 %189, i32* %190, align 8, !dbg !1336, !tbaa !714
  %191 = add nuw nsw i64 %176, 2, !dbg !1337
  call void @llvm.dbg.value(metadata i64 %191, metadata !1136, metadata !DIExpression()), !dbg !1260
  %192 = add i64 %177, -2, !dbg !1326
  %193 = icmp eq i64 %192, 0, !dbg !1326
  br i1 %193, label %194, label %175, !dbg !1326, !llvm.loop !1338

194:                                              ; preds = %175, %166
  %195 = phi i64 [ 0, %166 ], [ %191, %175 ]
  %196 = icmp eq i64 %169, 0, !dbg !1326
  br i1 %196, label %204, label %197, !dbg !1326

197:                                              ; preds = %194
  call void @llvm.dbg.value(metadata i64 %195, metadata !1136, metadata !DIExpression()), !dbg !1260
  %198 = getelementptr inbounds double, double* %42, i64 %195, !dbg !1329
  %199 = load double, double* %198, align 8, !dbg !1329, !tbaa !706
  %200 = getelementptr inbounds %struct.anon, %struct.anon* %168, i64 %195, i32 0, !dbg !1332
  store double %199, double* %200, align 8, !dbg !1333, !tbaa !709
  %201 = getelementptr inbounds i32, i32* %40, i64 %195, !dbg !1334
  %202 = load i32, i32* %201, align 4, !dbg !1334, !tbaa !435
  %203 = getelementptr inbounds %struct.anon, %struct.anon* %168, i64 %195, i32 1, !dbg !1335
  store i32 %202, i32* %203, align 8, !dbg !1336, !tbaa !714
  call void @llvm.dbg.value(metadata i64 %195, metadata !1136, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1260
  br label %204, !dbg !1340

204:                                              ; preds = %197, %194, %165
  call void @llvm.dbg.value(metadata i32 0, metadata !1135, metadata !DIExpression()), !dbg !1260
  %205 = bitcast [6 x i32]* %13 to i8*, !dbg !1340
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %205) #9, !dbg !1340
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !1164, metadata !DIExpression()), !dbg !1340
  %206 = bitcast [6 x i32]* %14 to i8*, !dbg !1340
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %206) #9, !dbg !1340
  call void @llvm.dbg.declare(metadata [6 x i32]* %14, metadata !1168, metadata !DIExpression()), !dbg !1340
  %207 = bitcast [6 x i32]* %13 to <4 x i32>*, !dbg !1340
  store <4 x i32> <i32 -222, i32 222, i32 923796221, i32 -923796221>, <4 x i32>* %207, align 16, !dbg !1340, !tbaa !435
  %208 = sub nsw i32 0, %38, !dbg !1340
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !1340
  store i32 %208, i32* %209, align 16, !dbg !1340, !tbaa !435
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !1340
  store i32 %38, i32* %210, align 4, !dbg !1340, !tbaa !435
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %46, metadata !1341, metadata !DIExpression()) #9, !dbg !1348
  %211 = bitcast i32* %9 to i8*, !dbg !1350
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #9, !dbg !1350
  call void @llvm.dbg.value(metadata i32* %9, metadata !1347, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1348
  %212 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %46, i32* nonnull %9) #9, !dbg !1351
  %213 = load i32, i32* %9, align 4, !dbg !1352, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %213, metadata !1347, metadata !DIExpression()) #9, !dbg !1348
  %214 = icmp sgt i32 %213, 1, !dbg !1353
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #9, !dbg !1354
  %215 = uitofp i1 %214 to double, !dbg !1340
  %216 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1340, !tbaa !706
  %217 = fadd double %216, %215, !dbg !1340
  store double %217, double* @petsc_allreduce_ct, align 8, !dbg !1340, !tbaa !706
  %218 = call i32 @MPI_Allreduce(i8* nonnull %205, i8* nonnull %206, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %46) #9, !dbg !1340
  call void @llvm.dbg.value(metadata i32 %218, metadata !1159, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata i32 %218, metadata !1169, metadata !DIExpression()), !dbg !1356
  %219 = icmp eq i32 %218, 0, !dbg !1357
  br i1 %219, label %225, label %220, !dbg !1358, !prof !617

220:                                              ; preds = %204
  %221 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1359
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %221) #9, !dbg !1359
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !1171, metadata !DIExpression()), !dbg !1359
  %222 = bitcast i32* %16 to i8*, !dbg !1359
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %222) #9, !dbg !1359
  call void @llvm.dbg.value(metadata i32* %16, metadata !1174, metadata !DIExpression(DW_OP_deref)), !dbg !1360
  %223 = call i32 @MPI_Error_string(i32 %218, i8* nonnull %221, i32* nonnull %16) #9, !dbg !1359
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %218, i8* nonnull %221) #9, !dbg !1359
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %222) #9, !dbg !1357
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %221) #9, !dbg !1357
  br label %275

225:                                              ; preds = %204
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0, !dbg !1340
  %227 = load i32, i32* %226, align 16, !dbg !1361, !tbaa !435
  %228 = sub nsw i32 0, %227, !dbg !1361
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1, !dbg !1361
  %230 = load i32, i32* %229, align 4, !dbg !1361, !tbaa !435
  %231 = icmp eq i32 %230, %228, !dbg !1361
  br i1 %231, label %234, label %232, !dbg !1340

232:                                              ; preds = %225
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !1361
  br label %275, !dbg !1361

234:                                              ; preds = %225
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2, !dbg !1363
  %236 = load i32, i32* %235, align 8, !dbg !1363, !tbaa !435
  %237 = sub nsw i32 0, %236, !dbg !1363
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3, !dbg !1363
  %239 = load i32, i32* %238, align 4, !dbg !1363, !tbaa !435
  %240 = icmp eq i32 %239, %237, !dbg !1363
  br i1 %240, label %243, label %241, !dbg !1340

241:                                              ; preds = %234
  %242 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.28, i64 0, i64 0)) #9, !dbg !1363
  br label %275, !dbg !1363

243:                                              ; preds = %234
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4, !dbg !1365
  %245 = load i32, i32* %244, align 16, !dbg !1365, !tbaa !435
  %246 = sub nsw i32 0, %245, !dbg !1365
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5, !dbg !1365
  %248 = load i32, i32* %247, align 4, !dbg !1365, !tbaa !435
  %249 = icmp eq i32 %248, %246, !dbg !1365
  br i1 %249, label %252, label %250, !dbg !1340

250:                                              ; preds = %243
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.29, i64 0, i64 0), i32 %38) #9, !dbg !1365
  br label %275, !dbg !1365

252:                                              ; preds = %243
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %46, metadata !1341, metadata !DIExpression()) #9, !dbg !1367
  %253 = bitcast i32* %8 to i8*, !dbg !1369
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %253) #9, !dbg !1369
  call void @llvm.dbg.value(metadata i32* %8, metadata !1347, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1367
  %254 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %46, i32* nonnull %8) #9, !dbg !1370
  %255 = load i32, i32* %8, align 4, !dbg !1371, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %255, metadata !1347, metadata !DIExpression()) #9, !dbg !1367
  %256 = icmp sgt i32 %255, 1, !dbg !1372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %253) #9, !dbg !1373
  %257 = uitofp i1 %256 to double, !dbg !1340
  %258 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1340, !tbaa !706
  %259 = fadd double %258, %257, !dbg !1340
  store double %259, double* @petsc_allreduce_ct, align 8, !dbg !1340, !tbaa !706
  %260 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 8, !dbg !1340
  %261 = bitcast %struct.anon** %260 to i8**, !dbg !1340
  %262 = load i8*, i8** %261, align 8, !dbg !1340, !tbaa !702
  %263 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 9, !dbg !1340
  %264 = bitcast %struct.anon** %263 to i8**, !dbg !1340
  %265 = load i8*, i8** %264, align 8, !dbg !1340, !tbaa !719
  %266 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_SCALAR_INT, align 8, !dbg !1340, !tbaa !443
  %267 = load %struct.ompi_op_t*, %struct.ompi_op_t** @PetscSplitReduction_Op, align 8, !dbg !1340, !tbaa !443
  %268 = call i32 @MPI_Allreduce(i8* %262, i8* %265, i32 %38, %struct.ompi_datatype_t* %266, %struct.ompi_op_t* %267, %struct.ompi_communicator_t* %46) #9, !dbg !1340
  call void @llvm.dbg.value(metadata i32 %268, metadata !1159, metadata !DIExpression()), !dbg !1355
  call void @llvm.dbg.value(metadata i32 %268, metadata !1175, metadata !DIExpression()), !dbg !1374
  %269 = icmp eq i32 %268, 0, !dbg !1375
  br i1 %269, label %277, label %270, !dbg !1376, !prof !617

270:                                              ; preds = %252
  %271 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %271) #9, !dbg !1377
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !1177, metadata !DIExpression()), !dbg !1377
  %272 = bitcast i32* %18 to i8*, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272) #9, !dbg !1377
  call void @llvm.dbg.value(metadata i32* %18, metadata !1180, metadata !DIExpression(DW_OP_deref)), !dbg !1378
  %273 = call i32 @MPI_Error_string(i32 %268, i8* nonnull %271, i32* nonnull %18) #9, !dbg !1377
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %268, i8* nonnull %271) #9, !dbg !1377
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #9, !dbg !1375
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %271) #9, !dbg !1375
  br label %275

275:                                              ; preds = %220, %250, %241, %232, %270
  %276 = phi i32 [ %274, %270 ], [ %233, %232 ], [ %242, %241 ], [ %251, %250 ], [ %224, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %206) #9, !dbg !1379
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %205) #9, !dbg !1379
  br label %647

277:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %206) #9, !dbg !1379
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %205) #9, !dbg !1379
  call void @llvm.dbg.value(metadata i32 0, metadata !1136, metadata !DIExpression()), !dbg !1260
  br i1 %128, label %278, label %559, !dbg !1380

278:                                              ; preds = %277
  %279 = load %struct.anon*, %struct.anon** %263, align 8, !tbaa !719
  %280 = load double*, double** %43, align 8, !tbaa !638
  %281 = zext i32 %38 to i64, !dbg !1382
  %282 = icmp ult i32 %38, 5, !dbg !1380
  br i1 %282, label %313, label %283, !dbg !1380

283:                                              ; preds = %278
  %284 = getelementptr double, double* %280, i64 %130, !dbg !1380
  %285 = getelementptr %struct.anon, %struct.anon* %279, i64 %130, i32 0, !dbg !1380
  %286 = getelementptr double, double* %285, i64 -1, !dbg !1380
  %287 = icmp ult double* %280, %286, !dbg !1380
  %288 = bitcast double* %284 to %struct.anon*, !dbg !1380
  %289 = icmp ult %struct.anon* %279, %288, !dbg !1380
  %290 = and i1 %287, %289, !dbg !1380
  br i1 %290, label %313, label %291, !dbg !1380

291:                                              ; preds = %283
  %292 = and i64 %130, 3, !dbg !1380
  %293 = icmp eq i64 %292, 0, !dbg !1380
  %294 = select i1 %293, i64 4, i64 %292, !dbg !1380
  %295 = sub nsw i64 %130, %294, !dbg !1380
  br label %296, !dbg !1380

296:                                              ; preds = %296, %291
  %297 = phi i64 [ 0, %291 ], [ %311, %296 ], !dbg !1384
  %298 = or i64 %297, 2, !dbg !1384
  %299 = getelementptr inbounds %struct.anon, %struct.anon* %279, i64 %297, i32 0, !dbg !1384
  %300 = getelementptr inbounds %struct.anon, %struct.anon* %279, i64 %298, i32 0, !dbg !1384
  %301 = bitcast double* %299 to <4 x double>*, !dbg !1384
  %302 = bitcast double* %300 to <4 x double>*, !dbg !1384
  %303 = load <4 x double>, <4 x double>* %301, align 8, !dbg !1385, !tbaa !709
  %304 = load <4 x double>, <4 x double>* %302, align 8, !dbg !1385, !tbaa !709
  %305 = shufflevector <4 x double> %303, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !1385
  %306 = shufflevector <4 x double> %304, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !1385
  %307 = getelementptr inbounds double, double* %280, i64 %297, !dbg !1384
  %308 = bitcast double* %307 to <2 x double>*, !dbg !1387
  store <2 x double> %305, <2 x double>* %308, align 8, !dbg !1387, !tbaa !706, !alias.scope !1388, !noalias !1391
  %309 = getelementptr inbounds double, double* %307, i64 2, !dbg !1387
  %310 = bitcast double* %309 to <2 x double>*, !dbg !1387
  store <2 x double> %306, <2 x double>* %310, align 8, !dbg !1387, !tbaa !706, !alias.scope !1388, !noalias !1391
  %311 = add i64 %297, 4, !dbg !1384
  %312 = icmp eq i64 %311, %295, !dbg !1384
  br i1 %312, label %313, label %296, !dbg !1384, !llvm.loop !1393

313:                                              ; preds = %296, %283, %278
  %314 = phi i64 [ 0, %283 ], [ 0, %278 ], [ %295, %296 ]
  %315 = sub nsw i64 %130, %314, !dbg !1380
  %316 = xor i64 %314, -1, !dbg !1380
  %317 = add nsw i64 %316, %130, !dbg !1380
  %318 = and i64 %315, 3, !dbg !1380
  %319 = icmp eq i64 %318, 0, !dbg !1380
  br i1 %319, label %329, label %320, !dbg !1380

320:                                              ; preds = %313, %320
  %321 = phi i64 [ %326, %320 ], [ %314, %313 ]
  %322 = phi i64 [ %327, %320 ], [ %318, %313 ]
  call void @llvm.dbg.value(metadata i64 %321, metadata !1136, metadata !DIExpression()), !dbg !1260
  %323 = getelementptr inbounds %struct.anon, %struct.anon* %279, i64 %321, i32 0, !dbg !1385
  %324 = load double, double* %323, align 8, !dbg !1385, !tbaa !709
  %325 = getelementptr inbounds double, double* %280, i64 %321, !dbg !1396
  store double %324, double* %325, align 8, !dbg !1387, !tbaa !706
  %326 = add nuw nsw i64 %321, 1, !dbg !1384
  call void @llvm.dbg.value(metadata i64 %326, metadata !1136, metadata !DIExpression()), !dbg !1260
  %327 = add i64 %322, -1, !dbg !1380
  %328 = icmp eq i64 %327, 0, !dbg !1380
  br i1 %328, label %329, label %320, !dbg !1380, !llvm.loop !1397

329:                                              ; preds = %320, %313
  %330 = phi i64 [ %314, %313 ], [ %326, %320 ]
  %331 = icmp ult i64 %317, 3, !dbg !1380
  br i1 %331, label %559, label %332, !dbg !1380

332:                                              ; preds = %329, %332
  %333 = phi i64 [ %349, %332 ], [ %330, %329 ]
  call void @llvm.dbg.value(metadata i64 %333, metadata !1136, metadata !DIExpression()), !dbg !1260
  %334 = getelementptr inbounds %struct.anon, %struct.anon* %279, i64 %333, i32 0, !dbg !1385
  %335 = load double, double* %334, align 8, !dbg !1385, !tbaa !709
  %336 = getelementptr inbounds double, double* %280, i64 %333, !dbg !1396
  store double %335, double* %336, align 8, !dbg !1387, !tbaa !706
  %337 = add nuw nsw i64 %333, 1, !dbg !1384
  call void @llvm.dbg.value(metadata i64 %337, metadata !1136, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i64 %337, metadata !1136, metadata !DIExpression()), !dbg !1260
  %338 = getelementptr inbounds %struct.anon, %struct.anon* %279, i64 %337, i32 0, !dbg !1385
  %339 = load double, double* %338, align 8, !dbg !1385, !tbaa !709
  %340 = getelementptr inbounds double, double* %280, i64 %337, !dbg !1396
  store double %339, double* %340, align 8, !dbg !1387, !tbaa !706
  %341 = add nuw nsw i64 %333, 2, !dbg !1384
  call void @llvm.dbg.value(metadata i64 %341, metadata !1136, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i64 %341, metadata !1136, metadata !DIExpression()), !dbg !1260
  %342 = getelementptr inbounds %struct.anon, %struct.anon* %279, i64 %341, i32 0, !dbg !1385
  %343 = load double, double* %342, align 8, !dbg !1385, !tbaa !709
  %344 = getelementptr inbounds double, double* %280, i64 %341, !dbg !1396
  store double %343, double* %344, align 8, !dbg !1387, !tbaa !706
  %345 = add nuw nsw i64 %333, 3, !dbg !1384
  call void @llvm.dbg.value(metadata i64 %345, metadata !1136, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i64 %345, metadata !1136, metadata !DIExpression()), !dbg !1260
  %346 = getelementptr inbounds %struct.anon, %struct.anon* %279, i64 %345, i32 0, !dbg !1385
  %347 = load double, double* %346, align 8, !dbg !1385, !tbaa !709
  %348 = getelementptr inbounds double, double* %280, i64 %345, !dbg !1396
  store double %347, double* %348, align 8, !dbg !1387, !tbaa !706
  %349 = add nuw nsw i64 %333, 4, !dbg !1384
  call void @llvm.dbg.value(metadata i64 %349, metadata !1136, metadata !DIExpression()), !dbg !1260
  %350 = icmp eq i64 %349, %281, !dbg !1382
  br i1 %350, label %559, label %332, !dbg !1380, !llvm.loop !1399

351:                                              ; preds = %157
  %352 = icmp eq i32 %153, 0, !dbg !1400
  br i1 %352, label %421, label %353, !dbg !1401

353:                                              ; preds = %351
  call void @llvm.dbg.value(metadata i32 0, metadata !1135, metadata !DIExpression()), !dbg !1260
  %354 = bitcast [6 x i32]* %19 to i8*, !dbg !1402
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %354) #9, !dbg !1402
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !1191, metadata !DIExpression()), !dbg !1402
  %355 = bitcast [6 x i32]* %20 to i8*, !dbg !1402
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %355) #9, !dbg !1402
  call void @llvm.dbg.declare(metadata [6 x i32]* %20, metadata !1192, metadata !DIExpression()), !dbg !1402
  %356 = bitcast [6 x i32]* %19 to <4 x i32>*, !dbg !1402
  store <4 x i32> <i32 -225, i32 225, i32 923796221, i32 -923796221>, <4 x i32>* %356, align 16, !dbg !1402, !tbaa !435
  %357 = sub nsw i32 0, %38, !dbg !1402
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !1402
  store i32 %357, i32* %358, align 16, !dbg !1402, !tbaa !435
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !1402
  store i32 %38, i32* %359, align 4, !dbg !1402, !tbaa !435
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %46, metadata !1341, metadata !DIExpression()) #9, !dbg !1403
  %360 = bitcast i32* %7 to i8*, !dbg !1405
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %360) #9, !dbg !1405
  call void @llvm.dbg.value(metadata i32* %7, metadata !1347, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1403
  %361 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %46, i32* nonnull %7) #9, !dbg !1406
  %362 = load i32, i32* %7, align 4, !dbg !1407, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %362, metadata !1347, metadata !DIExpression()) #9, !dbg !1403
  %363 = icmp sgt i32 %362, 1, !dbg !1408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %360) #9, !dbg !1409
  %364 = uitofp i1 %363 to double, !dbg !1402
  %365 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1402, !tbaa !706
  %366 = fadd double %365, %364, !dbg !1402
  store double %366, double* @petsc_allreduce_ct, align 8, !dbg !1402, !tbaa !706
  %367 = call i32 @MPI_Allreduce(i8* nonnull %354, i8* nonnull %355, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %46) #9, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %367, metadata !1187, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.value(metadata i32 %367, metadata !1193, metadata !DIExpression()), !dbg !1411
  %368 = icmp eq i32 %367, 0, !dbg !1412
  br i1 %368, label %374, label %369, !dbg !1413, !prof !617

369:                                              ; preds = %353
  %370 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1414
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %370) #9, !dbg !1414
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !1195, metadata !DIExpression()), !dbg !1414
  %371 = bitcast i32* %22 to i8*, !dbg !1414
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %371) #9, !dbg !1414
  call void @llvm.dbg.value(metadata i32* %22, metadata !1198, metadata !DIExpression(DW_OP_deref)), !dbg !1415
  %372 = call i32 @MPI_Error_string(i32 %367, i8* nonnull %370, i32* nonnull %22) #9, !dbg !1414
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %367, i8* nonnull %370) #9, !dbg !1414
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %371) #9, !dbg !1412
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %370) #9, !dbg !1412
  br label %418

374:                                              ; preds = %353
  %375 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 0, !dbg !1402
  %376 = load i32, i32* %375, align 16, !dbg !1416, !tbaa !435
  %377 = sub nsw i32 0, %376, !dbg !1416
  %378 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 1, !dbg !1416
  %379 = load i32, i32* %378, align 4, !dbg !1416, !tbaa !435
  %380 = icmp eq i32 %379, %377, !dbg !1416
  br i1 %380, label %383, label %381, !dbg !1402

381:                                              ; preds = %374
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !1416
  br label %418, !dbg !1416

383:                                              ; preds = %374
  %384 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 2, !dbg !1418
  %385 = load i32, i32* %384, align 8, !dbg !1418, !tbaa !435
  %386 = sub nsw i32 0, %385, !dbg !1418
  %387 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 3, !dbg !1418
  %388 = load i32, i32* %387, align 4, !dbg !1418, !tbaa !435
  %389 = icmp eq i32 %388, %386, !dbg !1418
  br i1 %389, label %392, label %390, !dbg !1402

390:                                              ; preds = %383
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.28, i64 0, i64 0)) #9, !dbg !1418
  br label %418, !dbg !1418

392:                                              ; preds = %383
  %393 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 4, !dbg !1420
  %394 = load i32, i32* %393, align 16, !dbg !1420, !tbaa !435
  %395 = sub nsw i32 0, %394, !dbg !1420
  %396 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 5, !dbg !1420
  %397 = load i32, i32* %396, align 4, !dbg !1420, !tbaa !435
  %398 = icmp eq i32 %397, %395, !dbg !1420
  br i1 %398, label %401, label %399, !dbg !1402

399:                                              ; preds = %392
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.29, i64 0, i64 0), i32 %38) #9, !dbg !1420
  br label %418, !dbg !1420

401:                                              ; preds = %392
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %46, metadata !1341, metadata !DIExpression()) #9, !dbg !1422
  %402 = bitcast i32* %6 to i8*, !dbg !1424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %402) #9, !dbg !1424
  call void @llvm.dbg.value(metadata i32* %6, metadata !1347, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1422
  %403 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %46, i32* nonnull %6) #9, !dbg !1425
  %404 = load i32, i32* %6, align 4, !dbg !1426, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %404, metadata !1347, metadata !DIExpression()) #9, !dbg !1422
  %405 = icmp sgt i32 %404, 1, !dbg !1427
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %402) #9, !dbg !1428
  %406 = uitofp i1 %405 to double, !dbg !1402
  %407 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1402, !tbaa !706
  %408 = fadd double %407, %406, !dbg !1402
  store double %408, double* @petsc_allreduce_ct, align 8, !dbg !1402, !tbaa !706
  %409 = bitcast double* %42 to i8*, !dbg !1402
  %410 = bitcast double* %44 to i8*, !dbg !1402
  %411 = call i32 @MPI_Allreduce(i8* %409, i8* %410, i32 %38, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %46) #9, !dbg !1402
  call void @llvm.dbg.value(metadata i32 %411, metadata !1187, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.value(metadata i32 %411, metadata !1199, metadata !DIExpression()), !dbg !1429
  %412 = icmp eq i32 %411, 0, !dbg !1430
  br i1 %412, label %420, label %413, !dbg !1431, !prof !617

413:                                              ; preds = %401
  %414 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1432
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %414) #9, !dbg !1432
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !1201, metadata !DIExpression()), !dbg !1432
  %415 = bitcast i32* %24 to i8*, !dbg !1432
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %415) #9, !dbg !1432
  call void @llvm.dbg.value(metadata i32* %24, metadata !1204, metadata !DIExpression(DW_OP_deref)), !dbg !1433
  %416 = call i32 @MPI_Error_string(i32 %411, i8* nonnull %414, i32* nonnull %24) #9, !dbg !1432
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %411, i8* nonnull %414) #9, !dbg !1432
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %415) #9, !dbg !1430
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %414) #9, !dbg !1430
  br label %418

418:                                              ; preds = %369, %399, %390, %381, %413
  %419 = phi i32 [ %417, %413 ], [ %382, %381 ], [ %391, %390 ], [ %400, %399 ], [ %373, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %355) #9, !dbg !1434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %354) #9, !dbg !1434
  br label %647

420:                                              ; preds = %401
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %355) #9, !dbg !1434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %354) #9, !dbg !1434
  br label %559

421:                                              ; preds = %351
  %422 = icmp eq i32 %152, 0, !dbg !1435
  br i1 %422, label %491, label %423, !dbg !1436

423:                                              ; preds = %421
  call void @llvm.dbg.value(metadata i32 0, metadata !1135, metadata !DIExpression()), !dbg !1260
  %424 = bitcast [6 x i32]* %25 to i8*, !dbg !1437
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %424) #9, !dbg !1437
  call void @llvm.dbg.declare(metadata [6 x i32]* %25, metadata !1215, metadata !DIExpression()), !dbg !1437
  %425 = bitcast [6 x i32]* %26 to i8*, !dbg !1437
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %425) #9, !dbg !1437
  call void @llvm.dbg.declare(metadata [6 x i32]* %26, metadata !1216, metadata !DIExpression()), !dbg !1437
  %426 = bitcast [6 x i32]* %25 to <4 x i32>*, !dbg !1437
  store <4 x i32> <i32 -227, i32 227, i32 923796221, i32 -923796221>, <4 x i32>* %426, align 16, !dbg !1437, !tbaa !435
  %427 = sub nsw i32 0, %38, !dbg !1437
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 4, !dbg !1437
  store i32 %427, i32* %428, align 16, !dbg !1437, !tbaa !435
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 5, !dbg !1437
  store i32 %38, i32* %429, align 4, !dbg !1437, !tbaa !435
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %46, metadata !1341, metadata !DIExpression()) #9, !dbg !1438
  %430 = bitcast i32* %5 to i8*, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %430) #9, !dbg !1440
  call void @llvm.dbg.value(metadata i32* %5, metadata !1347, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1438
  %431 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %46, i32* nonnull %5) #9, !dbg !1441
  %432 = load i32, i32* %5, align 4, !dbg !1442, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %432, metadata !1347, metadata !DIExpression()) #9, !dbg !1438
  %433 = icmp sgt i32 %432, 1, !dbg !1443
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %430) #9, !dbg !1444
  %434 = uitofp i1 %433 to double, !dbg !1437
  %435 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1437, !tbaa !706
  %436 = fadd double %435, %434, !dbg !1437
  store double %436, double* @petsc_allreduce_ct, align 8, !dbg !1437, !tbaa !706
  %437 = call i32 @MPI_Allreduce(i8* nonnull %424, i8* nonnull %425, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %46) #9, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %437, metadata !1211, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %437, metadata !1217, metadata !DIExpression()), !dbg !1446
  %438 = icmp eq i32 %437, 0, !dbg !1447
  br i1 %438, label %444, label %439, !dbg !1448, !prof !617

439:                                              ; preds = %423
  %440 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !1449
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %440) #9, !dbg !1449
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !1219, metadata !DIExpression()), !dbg !1449
  %441 = bitcast i32* %28 to i8*, !dbg !1449
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %441) #9, !dbg !1449
  call void @llvm.dbg.value(metadata i32* %28, metadata !1222, metadata !DIExpression(DW_OP_deref)), !dbg !1450
  %442 = call i32 @MPI_Error_string(i32 %437, i8* nonnull %440, i32* nonnull %28) #9, !dbg !1449
  %443 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %437, i8* nonnull %440) #9, !dbg !1449
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %441) #9, !dbg !1447
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %440) #9, !dbg !1447
  br label %488

444:                                              ; preds = %423
  %445 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 0, !dbg !1437
  %446 = load i32, i32* %445, align 16, !dbg !1451, !tbaa !435
  %447 = sub nsw i32 0, %446, !dbg !1451
  %448 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 1, !dbg !1451
  %449 = load i32, i32* %448, align 4, !dbg !1451, !tbaa !435
  %450 = icmp eq i32 %449, %447, !dbg !1451
  br i1 %450, label %453, label %451, !dbg !1437

451:                                              ; preds = %444
  %452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !1451
  br label %488, !dbg !1451

453:                                              ; preds = %444
  %454 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 2, !dbg !1453
  %455 = load i32, i32* %454, align 8, !dbg !1453, !tbaa !435
  %456 = sub nsw i32 0, %455, !dbg !1453
  %457 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 3, !dbg !1453
  %458 = load i32, i32* %457, align 4, !dbg !1453, !tbaa !435
  %459 = icmp eq i32 %458, %456, !dbg !1453
  br i1 %459, label %462, label %460, !dbg !1437

460:                                              ; preds = %453
  %461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.28, i64 0, i64 0)) #9, !dbg !1453
  br label %488, !dbg !1453

462:                                              ; preds = %453
  %463 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 4, !dbg !1455
  %464 = load i32, i32* %463, align 16, !dbg !1455, !tbaa !435
  %465 = sub nsw i32 0, %464, !dbg !1455
  %466 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 5, !dbg !1455
  %467 = load i32, i32* %466, align 4, !dbg !1455, !tbaa !435
  %468 = icmp eq i32 %467, %465, !dbg !1455
  br i1 %468, label %471, label %469, !dbg !1437

469:                                              ; preds = %462
  %470 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.29, i64 0, i64 0), i32 %38) #9, !dbg !1455
  br label %488, !dbg !1455

471:                                              ; preds = %462
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %46, metadata !1341, metadata !DIExpression()) #9, !dbg !1457
  %472 = bitcast i32* %4 to i8*, !dbg !1459
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %472) #9, !dbg !1459
  call void @llvm.dbg.value(metadata i32* %4, metadata !1347, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1457
  %473 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %46, i32* nonnull %4) #9, !dbg !1460
  %474 = load i32, i32* %4, align 4, !dbg !1461, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %474, metadata !1347, metadata !DIExpression()) #9, !dbg !1457
  %475 = icmp sgt i32 %474, 1, !dbg !1462
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %472) #9, !dbg !1463
  %476 = uitofp i1 %475 to double, !dbg !1437
  %477 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1437, !tbaa !706
  %478 = fadd double %477, %476, !dbg !1437
  store double %478, double* @petsc_allreduce_ct, align 8, !dbg !1437, !tbaa !706
  %479 = bitcast double* %42 to i8*, !dbg !1437
  %480 = bitcast double* %44 to i8*, !dbg !1437
  %481 = call i32 @MPI_Allreduce(i8* %479, i8* %480, i32 %38, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), %struct.ompi_communicator_t* %46) #9, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %481, metadata !1211, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.value(metadata i32 %481, metadata !1223, metadata !DIExpression()), !dbg !1464
  %482 = icmp eq i32 %481, 0, !dbg !1465
  br i1 %482, label %490, label %483, !dbg !1466, !prof !617

483:                                              ; preds = %471
  %484 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !1467
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %484) #9, !dbg !1467
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !1225, metadata !DIExpression()), !dbg !1467
  %485 = bitcast i32* %30 to i8*, !dbg !1467
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %485) #9, !dbg !1467
  call void @llvm.dbg.value(metadata i32* %30, metadata !1228, metadata !DIExpression(DW_OP_deref)), !dbg !1468
  %486 = call i32 @MPI_Error_string(i32 %481, i8* nonnull %484, i32* nonnull %30) #9, !dbg !1467
  %487 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %481, i8* nonnull %484) #9, !dbg !1467
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %485) #9, !dbg !1465
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %484) #9, !dbg !1465
  br label %488

488:                                              ; preds = %439, %469, %460, %451, %483
  %489 = phi i32 [ %487, %483 ], [ %452, %451 ], [ %461, %460 ], [ %470, %469 ], [ %443, %439 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %425) #9, !dbg !1469
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %424) #9, !dbg !1469
  br label %647

490:                                              ; preds = %471
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %425) #9, !dbg !1469
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %424) #9, !dbg !1469
  br label %559

491:                                              ; preds = %127, %421
  call void @llvm.dbg.value(metadata i32 0, metadata !1135, metadata !DIExpression()), !dbg !1260
  %492 = bitcast [6 x i32]* %31 to i8*, !dbg !1470
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %492) #9, !dbg !1470
  call void @llvm.dbg.declare(metadata [6 x i32]* %31, metadata !1238, metadata !DIExpression()), !dbg !1470
  %493 = bitcast [6 x i32]* %32 to i8*, !dbg !1470
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %493) #9, !dbg !1470
  call void @llvm.dbg.declare(metadata [6 x i32]* %32, metadata !1239, metadata !DIExpression()), !dbg !1470
  %494 = bitcast [6 x i32]* %31 to <4 x i32>*, !dbg !1470
  store <4 x i32> <i32 -229, i32 229, i32 923796221, i32 -923796221>, <4 x i32>* %494, align 16, !dbg !1470, !tbaa !435
  %495 = sub nsw i32 0, %38, !dbg !1470
  %496 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 4, !dbg !1470
  store i32 %495, i32* %496, align 16, !dbg !1470, !tbaa !435
  %497 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 5, !dbg !1470
  store i32 %38, i32* %497, align 4, !dbg !1470, !tbaa !435
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %46, metadata !1341, metadata !DIExpression()) #9, !dbg !1471
  %498 = bitcast i32* %3 to i8*, !dbg !1473
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %498) #9, !dbg !1473
  call void @llvm.dbg.value(metadata i32* %3, metadata !1347, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1471
  %499 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %46, i32* nonnull %3) #9, !dbg !1474
  %500 = load i32, i32* %3, align 4, !dbg !1475, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %500, metadata !1347, metadata !DIExpression()) #9, !dbg !1471
  %501 = icmp sgt i32 %500, 1, !dbg !1476
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %498) #9, !dbg !1477
  %502 = uitofp i1 %501 to double, !dbg !1470
  %503 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1470, !tbaa !706
  %504 = fadd double %503, %502, !dbg !1470
  store double %504, double* @petsc_allreduce_ct, align 8, !dbg !1470, !tbaa !706
  %505 = call i32 @MPI_Allreduce(i8* nonnull %492, i8* nonnull %493, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %46) #9, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %505, metadata !1235, metadata !DIExpression()), !dbg !1478
  call void @llvm.dbg.value(metadata i32 %505, metadata !1240, metadata !DIExpression()), !dbg !1479
  %506 = icmp eq i32 %505, 0, !dbg !1480
  br i1 %506, label %512, label %507, !dbg !1481, !prof !617

507:                                              ; preds = %491
  %508 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !1482
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %508) #9, !dbg !1482
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !1242, metadata !DIExpression()), !dbg !1482
  %509 = bitcast i32* %34 to i8*, !dbg !1482
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %509) #9, !dbg !1482
  call void @llvm.dbg.value(metadata i32* %34, metadata !1245, metadata !DIExpression(DW_OP_deref)), !dbg !1483
  %510 = call i32 @MPI_Error_string(i32 %505, i8* nonnull %508, i32* nonnull %34) #9, !dbg !1482
  %511 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %505, i8* nonnull %508) #9, !dbg !1482
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #9, !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %508) #9, !dbg !1480
  br label %556

512:                                              ; preds = %491
  %513 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 0, !dbg !1470
  %514 = load i32, i32* %513, align 16, !dbg !1484, !tbaa !435
  %515 = sub nsw i32 0, %514, !dbg !1484
  %516 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 1, !dbg !1484
  %517 = load i32, i32* %516, align 4, !dbg !1484, !tbaa !435
  %518 = icmp eq i32 %517, %515, !dbg !1484
  br i1 %518, label %521, label %519, !dbg !1470

519:                                              ; preds = %512
  %520 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !1484
  br label %556, !dbg !1484

521:                                              ; preds = %512
  %522 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 2, !dbg !1486
  %523 = load i32, i32* %522, align 8, !dbg !1486, !tbaa !435
  %524 = sub nsw i32 0, %523, !dbg !1486
  %525 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 3, !dbg !1486
  %526 = load i32, i32* %525, align 4, !dbg !1486, !tbaa !435
  %527 = icmp eq i32 %526, %524, !dbg !1486
  br i1 %527, label %530, label %528, !dbg !1470

528:                                              ; preds = %521
  %529 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.28, i64 0, i64 0)) #9, !dbg !1486
  br label %556, !dbg !1486

530:                                              ; preds = %521
  %531 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 4, !dbg !1488
  %532 = load i32, i32* %531, align 16, !dbg !1488, !tbaa !435
  %533 = sub nsw i32 0, %532, !dbg !1488
  %534 = getelementptr inbounds [6 x i32], [6 x i32]* %32, i64 0, i64 5, !dbg !1488
  %535 = load i32, i32* %534, align 4, !dbg !1488, !tbaa !435
  %536 = icmp eq i32 %535, %533, !dbg !1488
  br i1 %536, label %539, label %537, !dbg !1470

537:                                              ; preds = %530
  %538 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.29, i64 0, i64 0), i32 %38) #9, !dbg !1488
  br label %556, !dbg !1488

539:                                              ; preds = %530
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %46, metadata !1341, metadata !DIExpression()) #9, !dbg !1490
  %540 = bitcast i32* %2 to i8*, !dbg !1492
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %540) #9, !dbg !1492
  call void @llvm.dbg.value(metadata i32* %2, metadata !1347, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1490
  %541 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %46, i32* nonnull %2) #9, !dbg !1493
  %542 = load i32, i32* %2, align 4, !dbg !1494, !tbaa !435
  call void @llvm.dbg.value(metadata i32 %542, metadata !1347, metadata !DIExpression()) #9, !dbg !1490
  %543 = icmp sgt i32 %542, 1, !dbg !1495
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %540) #9, !dbg !1496
  %544 = uitofp i1 %543 to double, !dbg !1470
  %545 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1470, !tbaa !706
  %546 = fadd double %545, %544, !dbg !1470
  store double %546, double* @petsc_allreduce_ct, align 8, !dbg !1470, !tbaa !706
  %547 = bitcast double* %42 to i8*, !dbg !1470
  %548 = bitcast double* %44 to i8*, !dbg !1470
  %549 = call i32 @MPI_Allreduce(i8* %547, i8* %548, i32 %38, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %46) #9, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %549, metadata !1235, metadata !DIExpression()), !dbg !1478
  call void @llvm.dbg.value(metadata i32 %549, metadata !1246, metadata !DIExpression()), !dbg !1497
  %550 = icmp eq i32 %549, 0, !dbg !1498
  br i1 %550, label %558, label %551, !dbg !1499, !prof !617

551:                                              ; preds = %539
  %552 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0, !dbg !1500
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %552) #9, !dbg !1500
  call void @llvm.dbg.declare(metadata [256 x i8]* %35, metadata !1248, metadata !DIExpression()), !dbg !1500
  %553 = bitcast i32* %36 to i8*, !dbg !1500
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %553) #9, !dbg !1500
  call void @llvm.dbg.value(metadata i32* %36, metadata !1251, metadata !DIExpression(DW_OP_deref)), !dbg !1501
  %554 = call i32 @MPI_Error_string(i32 %549, i8* nonnull %552, i32* nonnull %36) #9, !dbg !1500
  %555 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %549, i8* nonnull %552) #9, !dbg !1500
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %553) #9, !dbg !1498
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %552) #9, !dbg !1498
  br label %556

556:                                              ; preds = %507, %537, %528, %519, %551
  %557 = phi i32 [ %555, %551 ], [ %520, %519 ], [ %529, %528 ], [ %538, %537 ], [ %511, %507 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %493) #9, !dbg !1502
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %492) #9, !dbg !1502
  br label %647

558:                                              ; preds = %539
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %493) #9, !dbg !1502
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %492) #9, !dbg !1502
  br label %559

559:                                              ; preds = %329, %332, %277, %558, %490, %420, %131
  %560 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 10, !dbg !1503
  store i32 2, i32* %560, align 8, !dbg !1504, !tbaa !762
  store i32 0, i32* %82, align 4, !dbg !1505, !tbaa !621
  %561 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1506, !tbaa !443
  %562 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %561, null, !dbg !1506
  br i1 %562, label %588, label %563, !dbg !1506

563:                                              ; preds = %559
  %564 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1506, !tbaa !443
  %565 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %564, i64 0, i32 4, !dbg !1506
  %566 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %565, align 8, !dbg !1506, !tbaa !643
  %567 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %564, i64 0, i32 3, !dbg !1506
  %568 = load i32, i32* %567, align 8, !dbg !1506, !tbaa !645
  %569 = sext i32 %568 to i64, !dbg !1506
  %570 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %566, i64 %569, i32 2, i32 1, !dbg !1506
  %571 = load i32, i32* %570, align 4, !dbg !1506, !tbaa !646
  %572 = icmp eq i32 %571, 0, !dbg !1506
  br i1 %572, label %588, label %573, !dbg !1506

573:                                              ; preds = %563
  %574 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %566, i64 %569, i32 3, !dbg !1506
  %575 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %574, align 8, !dbg !1506, !tbaa !649
  %576 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %575, i64 0, i32 2, !dbg !1506
  %577 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %576, align 8, !dbg !1506, !tbaa !650
  %578 = load i32, i32* @VEC_ReduceCommunication, align 4, !dbg !1506, !tbaa !435
  %579 = sext i32 %578 to i64, !dbg !1506
  %580 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %577, i64 %579, i32 1, !dbg !1506
  %581 = load i32, i32* %580, align 4, !dbg !1506, !tbaa !652
  %582 = icmp eq i32 %581, 0, !dbg !1506
  br i1 %582, label %588, label %583, !dbg !1506

583:                                              ; preds = %573
  %584 = call i32 %561(i32 %578, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %584, metadata !1135, metadata !DIExpression()), !dbg !1260
  call void @llvm.dbg.value(metadata i32 %584, metadata !1258, metadata !DIExpression()), !dbg !1507
  %585 = icmp eq i32 %584, 0, !dbg !1508
  br i1 %585, label %588, label %586, !dbg !1510, !prof !617

586:                                              ; preds = %583
  %587 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %584, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1508
  br label %647

588:                                              ; preds = %559, %563, %573, %583
  %589 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1511, !tbaa !443
  %590 = icmp eq %struct.PetscStack* %589, null, !dbg !1511
  br i1 %590, label %647, label %591, !dbg !1515

591:                                              ; preds = %588
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 4, !dbg !1516
  %593 = load i32, i32* %592, align 8, !dbg !1516, !tbaa !449
  %594 = icmp slt i32 %593, 1, !dbg !1516
  br i1 %594, label %595, label %601, !dbg !1519

595:                                              ; preds = %591
  %596 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 6, !dbg !1520
  %597 = load i32, i32* %596, align 8, !dbg !1520, !tbaa !514
  %598 = icmp eq i32 %597, 0, !dbg !1520
  br i1 %598, label %647, label %599, !dbg !1523

599:                                              ; preds = %595
  %600 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %593, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0)), !dbg !1524
  br label %647, !dbg !1524

601:                                              ; preds = %591
  %602 = add nsw i32 %593, -1, !dbg !1526
  store i32 %602, i32* %592, align 8, !dbg !1526, !tbaa !449
  %603 = icmp slt i32 %593, 65, !dbg !1528
  br i1 %603, label %604, label %640, !dbg !1526

604:                                              ; preds = %601
  %605 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 6, !dbg !1530
  %606 = load i32, i32* %605, align 8, !dbg !1530, !tbaa !514
  %607 = icmp eq i32 %606, 0, !dbg !1530
  br i1 %607, label %622, label %608, !dbg !1530

608:                                              ; preds = %604
  %609 = zext i32 %602 to i64, !dbg !1530
  %610 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 3, i64 %609, !dbg !1530
  %611 = load i32, i32* %610, align 4, !dbg !1530, !tbaa !435
  %612 = icmp eq i32 %611, 0, !dbg !1530
  br i1 %612, label %622, label %613, !dbg !1530

613:                                              ; preds = %608
  %614 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 0, i64 %609, !dbg !1530
  %615 = load i8*, i8** %614, align 8, !dbg !1530, !tbaa !443
  %616 = icmp eq i8* %615, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0), !dbg !1530
  br i1 %616, label %622, label %617, !dbg !1533

617:                                              ; preds = %613
  %618 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %615, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PetscSplitReductionApply, i64 0, i64 0)), !dbg !1534
  %619 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1533, !tbaa !443
  %620 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %619, i64 0, i32 4
  %621 = load i32, i32* %620, align 8, !dbg !1533, !tbaa !449
  br label %622, !dbg !1534

622:                                              ; preds = %617, %613, %608, %604
  %623 = phi i32 [ %621, %617 ], [ %602, %613 ], [ %602, %608 ], [ %602, %604 ], !dbg !1533
  %624 = phi %struct.PetscStack* [ %619, %617 ], [ %589, %613 ], [ %589, %608 ], [ %589, %604 ], !dbg !1533
  %625 = sext i32 %623 to i64, !dbg !1533
  %626 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %624, i64 0, i32 0, i64 %625, !dbg !1533
  store i8* null, i8** %626, align 8, !dbg !1533, !tbaa !443
  %627 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1533, !tbaa !443
  %628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %627, i64 0, i32 4, !dbg !1533
  %629 = load i32, i32* %628, align 8, !dbg !1533, !tbaa !449
  %630 = sext i32 %629 to i64, !dbg !1533
  %631 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %627, i64 0, i32 1, i64 %630, !dbg !1533
  store i8* null, i8** %631, align 8, !dbg !1533, !tbaa !443
  %632 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1533, !tbaa !443
  %633 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %632, i64 0, i32 4, !dbg !1533
  %634 = load i32, i32* %633, align 8, !dbg !1533, !tbaa !449
  %635 = sext i32 %634 to i64, !dbg !1533
  %636 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %632, i64 0, i32 2, i64 %635, !dbg !1533
  store i32 0, i32* %636, align 4, !dbg !1533, !tbaa !435
  %637 = load i32, i32* %633, align 8, !dbg !1533, !tbaa !449
  %638 = sext i32 %637 to i64, !dbg !1533
  %639 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %632, i64 0, i32 3, i64 %638, !dbg !1533
  store i32 0, i32* %639, align 4, !dbg !1533, !tbaa !435
  br label %640, !dbg !1533

640:                                              ; preds = %622, %601
  %641 = phi %struct.PetscStack* [ %632, %622 ], [ %589, %601 ], !dbg !1526
  %642 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %641, i64 0, i32 5, !dbg !1526
  %643 = load i32, i32* %642, align 4, !dbg !1526, !tbaa !454
  %644 = add nsw i32 %643, -1
  %645 = icmp sgt i32 %643, 0, !dbg !1526
  %646 = select i1 %645, i32 %644, i32 0, !dbg !1526
  store i32 %646, i32* %642, align 4, !dbg !1526, !tbaa !454
  br label %647

647:                                              ; preds = %586, %556, %488, %418, %275, %138, %119, %113, %588, %595, %599, %640, %173, %149, %85
  %648 = phi i32 [ %86, %85 ], [ %587, %586 ], [ %150, %149 ], [ %174, %173 ], [ %123, %119 ], [ %114, %113 ], [ 0, %640 ], [ 0, %599 ], [ 0, %595 ], [ 0, %588 ], [ %139, %138 ], [ %276, %275 ], [ %419, %418 ], [ %489, %488 ], [ %557, %556 ], !dbg !1260
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #9, !dbg !1536
  ret i32 %648, !dbg !1536
}

; Function Attrs: nounwind uwtable
define i32 @PetscSplitReductionEnd(%struct.PetscSplitReduction* %0) local_unnamed_addr #0 !dbg !1537 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %0, metadata !1539, metadata !DIExpression()), !dbg !1559
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1560, !tbaa !443
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1560
  br i1 %5, label %37, label %6, !dbg !1564

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1565
  %8 = load i32, i32* %7, align 8, !dbg !1565, !tbaa !449
  %9 = icmp slt i32 %8, 64, !dbg !1565
  br i1 %9, label %10, label %27, !dbg !1568

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1569
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1569
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionEnd, i64 0, i64 0), i8** %12, align 8, !dbg !1569, !tbaa !443
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !443
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1569
  %15 = load i32, i32* %14, align 8, !dbg !1569, !tbaa !449
  %16 = sext i32 %15 to i64, !dbg !1569
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1569
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1569, !tbaa !443
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !443
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1569
  %20 = load i32, i32* %19, align 8, !dbg !1569, !tbaa !449
  %21 = sext i32 %20 to i64, !dbg !1569
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1569
  store i32 169, i32* %22, align 4, !dbg !1569, !tbaa !435
  %23 = load i32, i32* %19, align 8, !dbg !1569, !tbaa !449
  %24 = sext i32 %23 to i64, !dbg !1569
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1569
  store i32 1, i32* %25, align 4, !dbg !1569, !tbaa !435
  %26 = load i32, i32* %19, align 8, !dbg !1568, !tbaa !449
  br label %27, !dbg !1569

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1568
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1568
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1568
  %31 = add nsw i32 %28, 1, !dbg !1568
  store i32 %31, i32* %30, align 8, !dbg !1568, !tbaa !449
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1568
  %33 = load i32, i32* %32, align 4, !dbg !1568, !tbaa !454
  %34 = icmp ne i32 %33, 0, !dbg !1568
  %35 = zext i1 %34 to i32, !dbg !1568
  %36 = add nsw i32 %33, %35, !dbg !1568
  store i32 %36, i32* %32, align 4, !dbg !1568, !tbaa !454
  br label %37, !dbg !1568

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 10, !dbg !1571
  %39 = load i32, i32* %38, align 8, !dbg !1571, !tbaa !762
  switch i32 %39, label %202 [
    i32 0, label %40
    i32 1, label %45
  ], !dbg !1572

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @PetscSplitReductionApply(%struct.PetscSplitReduction* nonnull %0), !dbg !1573
  call void @llvm.dbg.value(metadata i32 %41, metadata !1540, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i32 %41, metadata !1541, metadata !DIExpression()), !dbg !1574
  %42 = icmp eq i32 %41, 0, !dbg !1575
  br i1 %42, label %202, label %43, !dbg !1577, !prof !617

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1575
  br label %261

45:                                               ; preds = %37
  %46 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1578, !tbaa !443
  %47 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %46, null, !dbg !1578
  br i1 %47, label %73, label %48, !dbg !1578

48:                                               ; preds = %45
  %49 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1578, !tbaa !443
  %50 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %49, i64 0, i32 4, !dbg !1578
  %51 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %50, align 8, !dbg !1578, !tbaa !643
  %52 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %49, i64 0, i32 3, !dbg !1578
  %53 = load i32, i32* %52, align 8, !dbg !1578, !tbaa !645
  %54 = sext i32 %53 to i64, !dbg !1578
  %55 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %51, i64 %54, i32 2, i32 1, !dbg !1578
  %56 = load i32, i32* %55, align 4, !dbg !1578, !tbaa !646
  %57 = icmp eq i32 %56, 0, !dbg !1578
  br i1 %57, label %73, label %58, !dbg !1578

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %51, i64 %54, i32 3, !dbg !1578
  %60 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %59, align 8, !dbg !1578, !tbaa !649
  %61 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %60, i64 0, i32 2, !dbg !1578
  %62 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %61, align 8, !dbg !1578, !tbaa !650
  %63 = load i32, i32* @VEC_ReduceEnd, align 4, !dbg !1578, !tbaa !435
  %64 = sext i32 %63 to i64, !dbg !1578
  %65 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %62, i64 %64, i32 1, !dbg !1578
  %66 = load i32, i32* %65, align 4, !dbg !1578, !tbaa !652
  %67 = icmp eq i32 %66, 0, !dbg !1578
  br i1 %67, label %73, label %68, !dbg !1578

68:                                               ; preds = %58
  %69 = tail call i32 %46(i32 %63, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1578
  call void @llvm.dbg.value(metadata i32 %69, metadata !1540, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i32 %69, metadata !1544, metadata !DIExpression()), !dbg !1579
  %70 = icmp eq i32 %69, 0, !dbg !1580
  br i1 %70, label %73, label %71, !dbg !1582, !prof !617

71:                                               ; preds = %68
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1580
  br label %261

73:                                               ; preds = %45, %48, %58, %68
  %74 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 1, !dbg !1583
  %75 = load %struct.ompi_request_t*, %struct.ompi_request_t** %74, align 8, !dbg !1583, !tbaa !912
  %76 = icmp eq %struct.ompi_request_t* %75, bitcast (%struct.ompi_predefined_request_t* @ompi_request_null to %struct.ompi_request_t*), !dbg !1584
  br i1 %76, label %90, label %77, !dbg !1585

77:                                               ; preds = %73
  %78 = load double, double* @petsc_wait_ct, align 8, !dbg !1586, !tbaa !706
  %79 = fadd double %78, 1.000000e+00, !dbg !1586
  store double %79, double* @petsc_wait_ct, align 8, !dbg !1586, !tbaa !706
  %80 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !1586, !tbaa !706
  %81 = fadd double %80, 1.000000e+00, !dbg !1586
  store double %81, double* @petsc_sum_of_waits_ct, align 8, !dbg !1586, !tbaa !706
  %82 = tail call i32 @MPI_Wait(%struct.ompi_request_t** nonnull %74, %struct.ompi_status_public_t* null) #9, !dbg !1586
  %83 = icmp ne i32 %82, 0, !dbg !1586
  %84 = zext i1 %83 to i32, !dbg !1586
  call void @llvm.dbg.value(metadata i32 %84, metadata !1540, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i32 %84, metadata !1546, metadata !DIExpression()), !dbg !1587
  br i1 %83, label %85, label %90, !dbg !1588, !prof !1589

85:                                               ; preds = %77
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0, !dbg !1590
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %86) #9, !dbg !1590
  call void @llvm.dbg.declare(metadata [256 x i8]* %2, metadata !1550, metadata !DIExpression()), !dbg !1590
  %87 = bitcast i32* %3 to i8*, !dbg !1590
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #9, !dbg !1590
  call void @llvm.dbg.value(metadata i32* %3, metadata !1553, metadata !DIExpression(DW_OP_deref)), !dbg !1591
  %88 = call i32 @MPI_Error_string(i32 %84, i8* nonnull %86, i32* nonnull %3) #9, !dbg !1590
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %84, i8* nonnull %86) #9, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #9, !dbg !1592
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %86) #9, !dbg !1592
  br label %261

90:                                               ; preds = %77, %73
  store i32 2, i32* %38, align 8, !dbg !1593, !tbaa !762
  %91 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 2, !dbg !1594
  %92 = load i32, i32* %91, align 8, !dbg !1594, !tbaa !695
  %93 = icmp eq i32 %92, 0, !dbg !1595
  br i1 %93, label %174, label %94, !dbg !1596

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 12
  %96 = load i32, i32* %95, align 8, !tbaa !631
  call void @llvm.dbg.value(metadata i32 0, metadata !1554, metadata !DIExpression()), !dbg !1597
  %97 = icmp sgt i32 %96, 0, !dbg !1598
  br i1 %97, label %98, label %173, !dbg !1601

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 5
  %100 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 9
  %101 = load %struct.anon*, %struct.anon** %100, align 8, !tbaa !719
  %102 = load double*, double** %99, align 8, !tbaa !638
  %103 = zext i32 %96 to i64, !dbg !1598
  %104 = icmp ult i32 %96, 5, !dbg !1601
  br i1 %104, label %135, label %105, !dbg !1601

105:                                              ; preds = %98
  %106 = getelementptr double, double* %102, i64 %103, !dbg !1601
  %107 = getelementptr %struct.anon, %struct.anon* %101, i64 %103, i32 0, !dbg !1601
  %108 = getelementptr double, double* %107, i64 -1, !dbg !1601
  %109 = icmp ult double* %102, %108, !dbg !1601
  %110 = bitcast double* %106 to %struct.anon*, !dbg !1601
  %111 = icmp ult %struct.anon* %101, %110, !dbg !1601
  %112 = and i1 %109, %111, !dbg !1601
  br i1 %112, label %135, label %113, !dbg !1601

113:                                              ; preds = %105
  %114 = and i64 %103, 3, !dbg !1601
  %115 = icmp eq i64 %114, 0, !dbg !1601
  %116 = select i1 %115, i64 4, i64 %114, !dbg !1601
  %117 = sub nsw i64 %103, %116, !dbg !1601
  br label %118, !dbg !1601

118:                                              ; preds = %118, %113
  %119 = phi i64 [ 0, %113 ], [ %133, %118 ], !dbg !1602
  %120 = or i64 %119, 2, !dbg !1602
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %101, i64 %119, i32 0, !dbg !1602
  %122 = getelementptr inbounds %struct.anon, %struct.anon* %101, i64 %120, i32 0, !dbg !1602
  %123 = bitcast double* %121 to <4 x double>*, !dbg !1602
  %124 = bitcast double* %122 to <4 x double>*, !dbg !1602
  %125 = load <4 x double>, <4 x double>* %123, align 8, !dbg !1603, !tbaa !709
  %126 = load <4 x double>, <4 x double>* %124, align 8, !dbg !1603, !tbaa !709
  %127 = shufflevector <4 x double> %125, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !1603
  %128 = shufflevector <4 x double> %126, <4 x double> poison, <2 x i32> <i32 0, i32 2>, !dbg !1603
  %129 = getelementptr inbounds double, double* %102, i64 %119, !dbg !1602
  %130 = bitcast double* %129 to <2 x double>*, !dbg !1605
  store <2 x double> %127, <2 x double>* %130, align 8, !dbg !1605, !tbaa !706, !alias.scope !1606, !noalias !1609
  %131 = getelementptr inbounds double, double* %129, i64 2, !dbg !1605
  %132 = bitcast double* %131 to <2 x double>*, !dbg !1605
  store <2 x double> %128, <2 x double>* %132, align 8, !dbg !1605, !tbaa !706, !alias.scope !1606, !noalias !1609
  %133 = add i64 %119, 4, !dbg !1602
  %134 = icmp eq i64 %133, %117, !dbg !1602
  br i1 %134, label %135, label %118, !dbg !1602, !llvm.loop !1611

135:                                              ; preds = %118, %105, %98
  %136 = phi i64 [ 0, %105 ], [ 0, %98 ], [ %117, %118 ]
  %137 = sub nsw i64 %103, %136, !dbg !1601
  %138 = xor i64 %136, -1, !dbg !1601
  %139 = add nsw i64 %138, %103, !dbg !1601
  %140 = and i64 %137, 3, !dbg !1601
  %141 = icmp eq i64 %140, 0, !dbg !1601
  br i1 %141, label %151, label %142, !dbg !1601

142:                                              ; preds = %135, %142
  %143 = phi i64 [ %148, %142 ], [ %136, %135 ]
  %144 = phi i64 [ %149, %142 ], [ %140, %135 ]
  call void @llvm.dbg.value(metadata i64 %143, metadata !1554, metadata !DIExpression()), !dbg !1597
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %101, i64 %143, i32 0, !dbg !1603
  %146 = load double, double* %145, align 8, !dbg !1603, !tbaa !709
  %147 = getelementptr inbounds double, double* %102, i64 %143, !dbg !1613
  store double %146, double* %147, align 8, !dbg !1605, !tbaa !706
  %148 = add nuw nsw i64 %143, 1, !dbg !1602
  call void @llvm.dbg.value(metadata i64 %148, metadata !1554, metadata !DIExpression()), !dbg !1597
  %149 = add i64 %144, -1, !dbg !1601
  %150 = icmp eq i64 %149, 0, !dbg !1601
  br i1 %150, label %151, label %142, !dbg !1601, !llvm.loop !1614

151:                                              ; preds = %142, %135
  %152 = phi i64 [ %136, %135 ], [ %148, %142 ]
  %153 = icmp ult i64 %139, 3, !dbg !1601
  br i1 %153, label %173, label %154, !dbg !1601

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %171, %154 ], [ %152, %151 ]
  call void @llvm.dbg.value(metadata i64 %155, metadata !1554, metadata !DIExpression()), !dbg !1597
  %156 = getelementptr inbounds %struct.anon, %struct.anon* %101, i64 %155, i32 0, !dbg !1603
  %157 = load double, double* %156, align 8, !dbg !1603, !tbaa !709
  %158 = getelementptr inbounds double, double* %102, i64 %155, !dbg !1613
  store double %157, double* %158, align 8, !dbg !1605, !tbaa !706
  %159 = add nuw nsw i64 %155, 1, !dbg !1602
  call void @llvm.dbg.value(metadata i64 %159, metadata !1554, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i64 %159, metadata !1554, metadata !DIExpression()), !dbg !1597
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %101, i64 %159, i32 0, !dbg !1603
  %161 = load double, double* %160, align 8, !dbg !1603, !tbaa !709
  %162 = getelementptr inbounds double, double* %102, i64 %159, !dbg !1613
  store double %161, double* %162, align 8, !dbg !1605, !tbaa !706
  %163 = add nuw nsw i64 %155, 2, !dbg !1602
  call void @llvm.dbg.value(metadata i64 %163, metadata !1554, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i64 %163, metadata !1554, metadata !DIExpression()), !dbg !1597
  %164 = getelementptr inbounds %struct.anon, %struct.anon* %101, i64 %163, i32 0, !dbg !1603
  %165 = load double, double* %164, align 8, !dbg !1603, !tbaa !709
  %166 = getelementptr inbounds double, double* %102, i64 %163, !dbg !1613
  store double %165, double* %166, align 8, !dbg !1605, !tbaa !706
  %167 = add nuw nsw i64 %155, 3, !dbg !1602
  call void @llvm.dbg.value(metadata i64 %167, metadata !1554, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i64 %167, metadata !1554, metadata !DIExpression()), !dbg !1597
  %168 = getelementptr inbounds %struct.anon, %struct.anon* %101, i64 %167, i32 0, !dbg !1603
  %169 = load double, double* %168, align 8, !dbg !1603, !tbaa !709
  %170 = getelementptr inbounds double, double* %102, i64 %167, !dbg !1613
  store double %169, double* %170, align 8, !dbg !1605, !tbaa !706
  %171 = add nuw nsw i64 %155, 4, !dbg !1602
  call void @llvm.dbg.value(metadata i64 %171, metadata !1554, metadata !DIExpression()), !dbg !1597
  %172 = icmp eq i64 %171, %103, !dbg !1598
  br i1 %172, label %173, label %154, !dbg !1601, !llvm.loop !1615

173:                                              ; preds = %151, %154, %94
  store i32 0, i32* %91, align 8, !dbg !1616, !tbaa !695
  br label %174, !dbg !1617

174:                                              ; preds = %173, %90
  %175 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1618, !tbaa !443
  %176 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %175, null, !dbg !1618
  br i1 %176, label %202, label %177, !dbg !1618

177:                                              ; preds = %174
  %178 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1618, !tbaa !443
  %179 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %178, i64 0, i32 4, !dbg !1618
  %180 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %179, align 8, !dbg !1618, !tbaa !643
  %181 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %178, i64 0, i32 3, !dbg !1618
  %182 = load i32, i32* %181, align 8, !dbg !1618, !tbaa !645
  %183 = sext i32 %182 to i64, !dbg !1618
  %184 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %180, i64 %183, i32 2, i32 1, !dbg !1618
  %185 = load i32, i32* %184, align 4, !dbg !1618, !tbaa !646
  %186 = icmp eq i32 %185, 0, !dbg !1618
  br i1 %186, label %202, label %187, !dbg !1618

187:                                              ; preds = %177
  %188 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %180, i64 %183, i32 3, !dbg !1618
  %189 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %188, align 8, !dbg !1618, !tbaa !649
  %190 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %189, i64 0, i32 2, !dbg !1618
  %191 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %190, align 8, !dbg !1618, !tbaa !650
  %192 = load i32, i32* @VEC_ReduceEnd, align 4, !dbg !1618, !tbaa !435
  %193 = sext i32 %192 to i64, !dbg !1618
  %194 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %191, i64 %193, i32 1, !dbg !1618
  %195 = load i32, i32* %194, align 4, !dbg !1618, !tbaa !652
  %196 = icmp eq i32 %195, 0, !dbg !1618
  br i1 %196, label %202, label %197, !dbg !1618

197:                                              ; preds = %187
  %198 = tail call i32 %175(i32 %192, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !1618
  call void @llvm.dbg.value(metadata i32 %198, metadata !1540, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i32 %198, metadata !1557, metadata !DIExpression()), !dbg !1619
  %199 = icmp eq i32 %198, 0, !dbg !1620
  br i1 %199, label %202, label %200, !dbg !1622, !prof !617

200:                                              ; preds = %197
  %201 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1620
  br label %261

202:                                              ; preds = %174, %177, %187, %197, %40, %37
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1623, !tbaa !443
  %204 = icmp eq %struct.PetscStack* %203, null, !dbg !1623
  br i1 %204, label %261, label %205, !dbg !1627

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !1628
  %207 = load i32, i32* %206, align 8, !dbg !1628, !tbaa !449
  %208 = icmp slt i32 %207, 1, !dbg !1628
  br i1 %208, label %209, label %215, !dbg !1631

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 6, !dbg !1632
  %211 = load i32, i32* %210, align 8, !dbg !1632, !tbaa !514
  %212 = icmp eq i32 %211, 0, !dbg !1632
  br i1 %212, label %261, label %213, !dbg !1635

213:                                              ; preds = %209
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %207, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionEnd, i64 0, i64 0)), !dbg !1636
  br label %261, !dbg !1636

215:                                              ; preds = %205
  %216 = add nsw i32 %207, -1, !dbg !1638
  store i32 %216, i32* %206, align 8, !dbg !1638, !tbaa !449
  %217 = icmp slt i32 %207, 65, !dbg !1640
  br i1 %217, label %218, label %254, !dbg !1638

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 6, !dbg !1642
  %220 = load i32, i32* %219, align 8, !dbg !1642, !tbaa !514
  %221 = icmp eq i32 %220, 0, !dbg !1642
  br i1 %221, label %236, label %222, !dbg !1642

222:                                              ; preds = %218
  %223 = zext i32 %216 to i64, !dbg !1642
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 3, i64 %223, !dbg !1642
  %225 = load i32, i32* %224, align 4, !dbg !1642, !tbaa !435
  %226 = icmp eq i32 %225, 0, !dbg !1642
  br i1 %226, label %236, label %227, !dbg !1642

227:                                              ; preds = %222
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 0, i64 %223, !dbg !1642
  %229 = load i8*, i8** %228, align 8, !dbg !1642, !tbaa !443
  %230 = icmp eq i8* %229, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionEnd, i64 0, i64 0), !dbg !1642
  br i1 %230, label %236, label %231, !dbg !1645

231:                                              ; preds = %227
  %232 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %229, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscSplitReductionEnd, i64 0, i64 0)), !dbg !1646
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1645, !tbaa !443
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4
  %235 = load i32, i32* %234, align 8, !dbg !1645, !tbaa !449
  br label %236, !dbg !1646

236:                                              ; preds = %231, %227, %222, %218
  %237 = phi i32 [ %235, %231 ], [ %216, %227 ], [ %216, %222 ], [ %216, %218 ], !dbg !1645
  %238 = phi %struct.PetscStack* [ %233, %231 ], [ %203, %227 ], [ %203, %222 ], [ %203, %218 ], !dbg !1645
  %239 = sext i32 %237 to i64, !dbg !1645
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 0, i64 %239, !dbg !1645
  store i8* null, i8** %240, align 8, !dbg !1645, !tbaa !443
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1645, !tbaa !443
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4, !dbg !1645
  %243 = load i32, i32* %242, align 8, !dbg !1645, !tbaa !449
  %244 = sext i32 %243 to i64, !dbg !1645
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 1, i64 %244, !dbg !1645
  store i8* null, i8** %245, align 8, !dbg !1645, !tbaa !443
  %246 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1645, !tbaa !443
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 4, !dbg !1645
  %248 = load i32, i32* %247, align 8, !dbg !1645, !tbaa !449
  %249 = sext i32 %248 to i64, !dbg !1645
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 2, i64 %249, !dbg !1645
  store i32 0, i32* %250, align 4, !dbg !1645, !tbaa !435
  %251 = load i32, i32* %247, align 8, !dbg !1645, !tbaa !449
  %252 = sext i32 %251 to i64, !dbg !1645
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 3, i64 %252, !dbg !1645
  store i32 0, i32* %253, align 4, !dbg !1645, !tbaa !435
  br label %254, !dbg !1645

254:                                              ; preds = %236, %215
  %255 = phi %struct.PetscStack* [ %246, %236 ], [ %203, %215 ], !dbg !1638
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 5, !dbg !1638
  %257 = load i32, i32* %256, align 4, !dbg !1638, !tbaa !454
  %258 = add nsw i32 %257, -1
  %259 = icmp sgt i32 %257, 0, !dbg !1638
  %260 = select i1 %259, i32 %258, i32 0, !dbg !1638
  store i32 %260, i32* %256, align 4, !dbg !1638, !tbaa !454
  br label %261

261:                                              ; preds = %200, %85, %71, %43, %202, %209, %213, %254
  %262 = phi i32 [ %201, %200 ], [ %72, %71 ], [ %44, %43 ], [ 0, %254 ], [ 0, %213 ], [ 0, %209 ], [ 0, %202 ], [ %89, %85 ], !dbg !1559
  ret i32 %262, !dbg !1648
}

declare !dbg !1649 i32 @MPI_Wait(%struct.ompi_request_t**, %struct.ompi_status_public_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSplitReductionExtend(%struct.PetscSplitReduction* %0) local_unnamed_addr #0 !dbg !365 {
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %struct.PetscScalarInt.0*, align 8
  %6 = alloca %struct.PetscScalarInt.0*, align 8
  %7 = alloca i8**, align 8
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %0, metadata !394, metadata !DIExpression()), !dbg !1654
  %8 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 11, !dbg !1655
  %9 = load i32, i32* %8, align 4, !dbg !1655, !tbaa !1656
  call void @llvm.dbg.value(metadata i32 %9, metadata !396, metadata !DIExpression()), !dbg !1654
  %10 = bitcast i32** %2 to i8*, !dbg !1657
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1657
  %11 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 7, !dbg !1658
  %12 = load i32*, i32** %11, align 8, !dbg !1658, !tbaa !634
  call void @llvm.dbg.value(metadata i32* %12, metadata !397, metadata !DIExpression()), !dbg !1654
  store i32* %12, i32** %2, align 8, !dbg !1659, !tbaa !443
  %13 = bitcast double** %3 to i8*, !dbg !1660
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !1660
  %14 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 4, !dbg !1661
  %15 = load double*, double** %14, align 8, !dbg !1661, !tbaa !636
  call void @llvm.dbg.value(metadata double* %15, metadata !398, metadata !DIExpression()), !dbg !1654
  store double* %15, double** %3, align 8, !dbg !1662, !tbaa !443
  %16 = bitcast double** %4 to i8*, !dbg !1660
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !1660
  %17 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 5, !dbg !1663
  %18 = load double*, double** %17, align 8, !dbg !1663, !tbaa !638
  call void @llvm.dbg.value(metadata double* %18, metadata !399, metadata !DIExpression()), !dbg !1654
  store double* %18, double** %4, align 8, !dbg !1664, !tbaa !443
  %19 = bitcast %struct.PetscScalarInt.0** %5 to i8*, !dbg !1665
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9, !dbg !1665
  %20 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 8, !dbg !1666
  %21 = bitcast %struct.anon** %20 to %struct.PetscScalarInt.0**, !dbg !1666
  %22 = load %struct.PetscScalarInt.0*, %struct.PetscScalarInt.0** %21, align 8, !dbg !1666, !tbaa !702
  call void @llvm.dbg.value(metadata %struct.PetscScalarInt.0* %22, metadata !400, metadata !DIExpression()), !dbg !1654
  store %struct.PetscScalarInt.0* %22, %struct.PetscScalarInt.0** %5, align 8, !dbg !1667, !tbaa !443
  %23 = bitcast %struct.PetscScalarInt.0** %6 to i8*, !dbg !1668
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1668
  %24 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 9, !dbg !1669
  %25 = bitcast %struct.anon** %24 to %struct.PetscScalarInt.0**, !dbg !1669
  %26 = load %struct.PetscScalarInt.0*, %struct.PetscScalarInt.0** %25, align 8, !dbg !1669, !tbaa !719
  call void @llvm.dbg.value(metadata %struct.PetscScalarInt.0* %26, metadata !401, metadata !DIExpression()), !dbg !1654
  store %struct.PetscScalarInt.0* %26, %struct.PetscScalarInt.0** %6, align 8, !dbg !1670, !tbaa !443
  %27 = bitcast i8*** %7 to i8*, !dbg !1671
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1671
  %28 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 6, !dbg !1672
  %29 = load i8**, i8*** %28, align 8, !dbg !1672, !tbaa !1673
  call void @llvm.dbg.value(metadata i8** %29, metadata !402, metadata !DIExpression()), !dbg !1654
  store i8** %29, i8*** %7, align 8, !dbg !1674, !tbaa !443
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1675, !tbaa !443
  %31 = icmp eq %struct.PetscStack* %30, null, !dbg !1675
  br i1 %31, label %63, label %32, !dbg !1679

32:                                               ; preds = %1
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1680
  %34 = load i32, i32* %33, align 8, !dbg !1680, !tbaa !449
  %35 = icmp slt i32 %34, 64, !dbg !1680
  br i1 %35, label %36, label %53, !dbg !1683

36:                                               ; preds = %32
  %37 = sext i32 %34 to i64, !dbg !1684
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %37, !dbg !1684
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionExtend, i64 0, i64 0), i8** %38, align 8, !dbg !1684, !tbaa !443
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !443
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1684
  %41 = load i32, i32* %40, align 8, !dbg !1684, !tbaa !449
  %42 = sext i32 %41 to i64, !dbg !1684
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 1, i64 %42, !dbg !1684
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %43, align 8, !dbg !1684, !tbaa !443
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !443
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1684
  %46 = load i32, i32* %45, align 8, !dbg !1684, !tbaa !449
  %47 = sext i32 %46 to i64, !dbg !1684
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 2, i64 %47, !dbg !1684
  store i32 251, i32* %48, align 4, !dbg !1684, !tbaa !435
  %49 = load i32, i32* %45, align 8, !dbg !1684, !tbaa !449
  %50 = sext i32 %49 to i64, !dbg !1684
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %50, !dbg !1684
  store i32 1, i32* %51, align 4, !dbg !1684, !tbaa !435
  %52 = load i32, i32* %45, align 8, !dbg !1683, !tbaa !449
  br label %53, !dbg !1684

53:                                               ; preds = %36, %32
  %54 = phi i32 [ %52, %36 ], [ %34, %32 ], !dbg !1683
  %55 = phi %struct.PetscStack* [ %44, %36 ], [ %30, %32 ], !dbg !1683
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1683
  %57 = add nsw i32 %54, 1, !dbg !1683
  store i32 %57, i32* %56, align 8, !dbg !1683, !tbaa !449
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 5, !dbg !1683
  %59 = load i32, i32* %58, align 4, !dbg !1683, !tbaa !454
  %60 = icmp ne i32 %59, 0, !dbg !1683
  %61 = zext i1 %60 to i32, !dbg !1683
  %62 = add nsw i32 %59, %61, !dbg !1683
  store i32 %62, i32* %58, align 4, !dbg !1683, !tbaa !454
  br label %63, !dbg !1683

63:                                               ; preds = %53, %1
  %64 = shl nsw i32 %9, 1, !dbg !1686
  store i32 %64, i32* %8, align 4, !dbg !1687, !tbaa !1656
  %65 = sext i32 %64 to i64, !dbg !1688
  %66 = shl nsw i64 %65, 3, !dbg !1688
  %67 = bitcast double** %14 to i8*, !dbg !1688
  %68 = shl nsw i64 %65, 2, !dbg !1688
  %69 = shl nsw i64 %65, 4, !dbg !1688
  %70 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 6, i32 0, i32 253, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionExtend, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %66, i8* nonnull %67, i64 %66, double** nonnull %17, i64 %68, i32** nonnull %11, i64 %66, i8*** nonnull %28, i64 %69, %struct.anon** nonnull %20, i64 %69, %struct.anon** nonnull %24) #9, !dbg !1688
  call void @llvm.dbg.value(metadata i32 %70, metadata !395, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 %70, metadata !403, metadata !DIExpression()), !dbg !1689
  %71 = icmp eq i32 %70, 0, !dbg !1690
  br i1 %71, label %74, label %72, !dbg !1692, !prof !617

72:                                               ; preds = %63
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionExtend, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1690
  br label %196

74:                                               ; preds = %63
  %75 = bitcast double** %14 to i8**, !dbg !1693
  %76 = load i8*, i8** %75, align 8, !dbg !1693, !tbaa !636
  %77 = bitcast double** %3 to i8**, !dbg !1693
  %78 = load i8*, i8** %77, align 8, !dbg !1693, !tbaa !443
  call void @llvm.dbg.value(metadata double* undef, metadata !398, metadata !DIExpression()), !dbg !1654
  %79 = sext i32 %9 to i64, !dbg !1693
  %80 = shl nsw i64 %79, 3, !dbg !1693
  %81 = tail call fastcc i32 @PetscMemcpy(i8* %76, i8* %78, i64 %80), !dbg !1693
  %82 = icmp eq i32 %81, 0, !dbg !1693
  call void @llvm.dbg.value(metadata i1 %82, metadata !395, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1654
  call void @llvm.dbg.value(metadata i1 %82, metadata !405, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1694
  br i1 %82, label %85, label %83, !dbg !1695, !prof !617

83:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32 1, metadata !395, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 1, metadata !405, metadata !DIExpression()), !dbg !1694
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionExtend, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1696
  br label %196

85:                                               ; preds = %74
  %86 = bitcast double** %17 to i8**, !dbg !1698
  %87 = load i8*, i8** %86, align 8, !dbg !1698, !tbaa !638
  %88 = bitcast double** %4 to i8**, !dbg !1698
  %89 = load i8*, i8** %88, align 8, !dbg !1698, !tbaa !443
  call void @llvm.dbg.value(metadata double* undef, metadata !399, metadata !DIExpression()), !dbg !1654
  %90 = tail call fastcc i32 @PetscMemcpy(i8* %87, i8* %89, i64 %80), !dbg !1698
  %91 = icmp eq i32 %90, 0, !dbg !1698
  call void @llvm.dbg.value(metadata i1 %91, metadata !395, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1654
  call void @llvm.dbg.value(metadata i1 %91, metadata !407, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1699
  br i1 %91, label %94, label %92, !dbg !1700, !prof !617

92:                                               ; preds = %85
  call void @llvm.dbg.value(metadata i32 1, metadata !395, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 1, metadata !407, metadata !DIExpression()), !dbg !1699
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionExtend, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1701
  br label %196

94:                                               ; preds = %85
  %95 = bitcast i32** %11 to i8**, !dbg !1703
  %96 = load i8*, i8** %95, align 8, !dbg !1703, !tbaa !634
  %97 = bitcast i32** %2 to i8**, !dbg !1703
  %98 = load i8*, i8** %97, align 8, !dbg !1703, !tbaa !443
  call void @llvm.dbg.value(metadata i32* undef, metadata !397, metadata !DIExpression()), !dbg !1654
  %99 = shl nsw i64 %79, 2, !dbg !1703
  %100 = tail call fastcc i32 @PetscMemcpy(i8* %96, i8* %98, i64 %99), !dbg !1703
  %101 = icmp eq i32 %100, 0, !dbg !1703
  call void @llvm.dbg.value(metadata i1 %101, metadata !395, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1654
  call void @llvm.dbg.value(metadata i1 %101, metadata !409, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1704
  br i1 %101, label %104, label %102, !dbg !1705, !prof !617

102:                                              ; preds = %94
  call void @llvm.dbg.value(metadata i32 1, metadata !395, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 1, metadata !409, metadata !DIExpression()), !dbg !1704
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionExtend, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1706
  br label %196

104:                                              ; preds = %94
  %105 = bitcast i8*** %28 to i8**, !dbg !1708
  %106 = load i8*, i8** %105, align 8, !dbg !1708, !tbaa !1673
  %107 = bitcast i8*** %7 to i8**, !dbg !1708
  %108 = load i8*, i8** %107, align 8, !dbg !1708, !tbaa !443
  call void @llvm.dbg.value(metadata i8** undef, metadata !402, metadata !DIExpression()), !dbg !1654
  %109 = tail call fastcc i32 @PetscMemcpy(i8* %106, i8* %108, i64 %80), !dbg !1708
  %110 = icmp eq i32 %109, 0, !dbg !1708
  call void @llvm.dbg.value(metadata i1 %110, metadata !395, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1654
  call void @llvm.dbg.value(metadata i1 %110, metadata !411, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1709
  br i1 %110, label %113, label %111, !dbg !1710, !prof !617

111:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32 1, metadata !395, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 1, metadata !411, metadata !DIExpression()), !dbg !1709
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionExtend, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1711
  br label %196

113:                                              ; preds = %104
  %114 = bitcast %struct.anon** %20 to i8**, !dbg !1713
  %115 = load i8*, i8** %114, align 8, !dbg !1713, !tbaa !702
  %116 = bitcast %struct.PetscScalarInt.0** %5 to i8**, !dbg !1713
  %117 = load i8*, i8** %116, align 8, !dbg !1713, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscScalarInt.0* undef, metadata !400, metadata !DIExpression()), !dbg !1654
  %118 = shl nsw i64 %79, 4, !dbg !1713
  %119 = tail call fastcc i32 @PetscMemcpy(i8* %115, i8* %117, i64 %118), !dbg !1713
  %120 = icmp eq i32 %119, 0, !dbg !1713
  call void @llvm.dbg.value(metadata i1 %120, metadata !395, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1654
  call void @llvm.dbg.value(metadata i1 %120, metadata !413, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1714
  br i1 %120, label %123, label %121, !dbg !1715, !prof !617

121:                                              ; preds = %113
  call void @llvm.dbg.value(metadata i32 1, metadata !395, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 1, metadata !413, metadata !DIExpression()), !dbg !1714
  %122 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionExtend, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1716
  br label %196

123:                                              ; preds = %113
  %124 = bitcast %struct.anon** %24 to i8**, !dbg !1718
  %125 = load i8*, i8** %124, align 8, !dbg !1718, !tbaa !719
  %126 = bitcast %struct.PetscScalarInt.0** %6 to i8**, !dbg !1718
  %127 = load i8*, i8** %126, align 8, !dbg !1718, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscScalarInt.0* undef, metadata !401, metadata !DIExpression()), !dbg !1654
  %128 = tail call fastcc i32 @PetscMemcpy(i8* %125, i8* %127, i64 %118), !dbg !1718
  %129 = icmp eq i32 %128, 0, !dbg !1718
  call void @llvm.dbg.value(metadata i1 %129, metadata !395, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1654
  call void @llvm.dbg.value(metadata i1 %129, metadata !415, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1719
  br i1 %129, label %132, label %130, !dbg !1720, !prof !617

130:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i32 1, metadata !395, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 1, metadata !415, metadata !DIExpression()), !dbg !1719
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionExtend, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1721
  br label %196

132:                                              ; preds = %123
  call void @llvm.dbg.value(metadata i32** %2, metadata !397, metadata !DIExpression(DW_OP_deref)), !dbg !1654
  call void @llvm.dbg.value(metadata double** %3, metadata !398, metadata !DIExpression(DW_OP_deref)), !dbg !1654
  call void @llvm.dbg.value(metadata double** %4, metadata !399, metadata !DIExpression(DW_OP_deref)), !dbg !1654
  call void @llvm.dbg.value(metadata %struct.PetscScalarInt.0** %5, metadata !400, metadata !DIExpression(DW_OP_deref)), !dbg !1654
  call void @llvm.dbg.value(metadata %struct.PetscScalarInt.0** %6, metadata !401, metadata !DIExpression(DW_OP_deref)), !dbg !1654
  call void @llvm.dbg.value(metadata i8*** %7, metadata !402, metadata !DIExpression(DW_OP_deref)), !dbg !1654
  %133 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 6, i32 260, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionExtend, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %13, double** nonnull %4, i32** nonnull %2, i8*** nonnull %7, %struct.PetscScalarInt.0** nonnull %5, %struct.PetscScalarInt.0** nonnull %6) #9, !dbg !1723
  call void @llvm.dbg.value(metadata i32 %133, metadata !395, metadata !DIExpression()), !dbg !1654
  call void @llvm.dbg.value(metadata i32 %133, metadata !417, metadata !DIExpression()), !dbg !1724
  %134 = icmp eq i32 %133, 0, !dbg !1725
  br i1 %134, label %137, label %135, !dbg !1727, !prof !617

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionExtend, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1725
  br label %196

137:                                              ; preds = %132
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1728, !tbaa !443
  %139 = icmp eq %struct.PetscStack* %138, null, !dbg !1728
  br i1 %139, label %196, label %140, !dbg !1732

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1733
  %142 = load i32, i32* %141, align 8, !dbg !1733, !tbaa !449
  %143 = icmp slt i32 %142, 1, !dbg !1733
  br i1 %143, label %144, label %150, !dbg !1736

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !1737
  %146 = load i32, i32* %145, align 8, !dbg !1737, !tbaa !514
  %147 = icmp eq i32 %146, 0, !dbg !1737
  br i1 %147, label %196, label %148, !dbg !1740

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %142, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionExtend, i64 0, i64 0)), !dbg !1741
  br label %196, !dbg !1741

150:                                              ; preds = %140
  %151 = add nsw i32 %142, -1, !dbg !1743
  store i32 %151, i32* %141, align 8, !dbg !1743, !tbaa !449
  %152 = icmp slt i32 %142, 65, !dbg !1745
  br i1 %152, label %153, label %189, !dbg !1743

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 6, !dbg !1747
  %155 = load i32, i32* %154, align 8, !dbg !1747, !tbaa !514
  %156 = icmp eq i32 %155, 0, !dbg !1747
  br i1 %156, label %171, label %157, !dbg !1747

157:                                              ; preds = %153
  %158 = zext i32 %151 to i64, !dbg !1747
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %158, !dbg !1747
  %160 = load i32, i32* %159, align 4, !dbg !1747, !tbaa !435
  %161 = icmp eq i32 %160, 0, !dbg !1747
  br i1 %161, label %171, label %162, !dbg !1747

162:                                              ; preds = %157
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %158, !dbg !1747
  %164 = load i8*, i8** %163, align 8, !dbg !1747, !tbaa !443
  %165 = icmp eq i8* %164, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionExtend, i64 0, i64 0), !dbg !1747
  br i1 %165, label %171, label %166, !dbg !1750

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %164, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSplitReductionExtend, i64 0, i64 0)), !dbg !1751
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !443
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4
  %170 = load i32, i32* %169, align 8, !dbg !1750, !tbaa !449
  br label %171, !dbg !1751

171:                                              ; preds = %166, %162, %157, %153
  %172 = phi i32 [ %170, %166 ], [ %151, %162 ], [ %151, %157 ], [ %151, %153 ], !dbg !1750
  %173 = phi %struct.PetscStack* [ %168, %166 ], [ %138, %162 ], [ %138, %157 ], [ %138, %153 ], !dbg !1750
  %174 = sext i32 %172 to i64, !dbg !1750
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %174, !dbg !1750
  store i8* null, i8** %175, align 8, !dbg !1750, !tbaa !443
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !443
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1750
  %178 = load i32, i32* %177, align 8, !dbg !1750, !tbaa !449
  %179 = sext i32 %178 to i64, !dbg !1750
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 1, i64 %179, !dbg !1750
  store i8* null, i8** %180, align 8, !dbg !1750, !tbaa !443
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !443
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !1750
  %183 = load i32, i32* %182, align 8, !dbg !1750, !tbaa !449
  %184 = sext i32 %183 to i64, !dbg !1750
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 2, i64 %184, !dbg !1750
  store i32 0, i32* %185, align 4, !dbg !1750, !tbaa !435
  %186 = load i32, i32* %182, align 8, !dbg !1750, !tbaa !449
  %187 = sext i32 %186 to i64, !dbg !1750
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 3, i64 %187, !dbg !1750
  store i32 0, i32* %188, align 4, !dbg !1750, !tbaa !435
  br label %189, !dbg !1750

189:                                              ; preds = %171, %150
  %190 = phi %struct.PetscStack* [ %181, %171 ], [ %138, %150 ], !dbg !1743
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 5, !dbg !1743
  %192 = load i32, i32* %191, align 4, !dbg !1743, !tbaa !454
  %193 = add nsw i32 %192, -1
  %194 = icmp sgt i32 %192, 0, !dbg !1743
  %195 = select i1 %194, i32 %193, i32 0, !dbg !1743
  store i32 %195, i32* %191, align 4, !dbg !1743, !tbaa !454
  br label %196

196:                                              ; preds = %135, %130, %121, %111, %102, %92, %83, %72, %137, %144, %148, %189
  %197 = phi i32 [ %136, %135 ], [ %73, %72 ], [ 0, %189 ], [ 0, %148 ], [ 0, %144 ], [ 0, %137 ], [ %84, %83 ], [ %93, %92 ], [ %103, %102 ], [ %112, %111 ], [ %122, %121 ], [ %131, %130 ], !dbg !1654
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1753
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !1753
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9, !dbg !1753
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !1753
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !1753
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1753
  ret i32 %197, !dbg !1753
}

declare !dbg !1754 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1757 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSplitReductionDestroy(%struct.PetscSplitReduction* %0) local_unnamed_addr #0 !dbg !1760 {
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %0, metadata !1762, metadata !DIExpression()), !dbg !1768
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !443
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1769
  br i1 %3, label %35, label %4, !dbg !1773

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1774
  %6 = load i32, i32* %5, align 8, !dbg !1774, !tbaa !449
  %7 = icmp slt i32 %6, 64, !dbg !1774
  br i1 %7, label %8, label %25, !dbg !1777

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1778
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1778
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSplitReductionDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1778, !tbaa !443
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1778, !tbaa !443
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1778
  %13 = load i32, i32* %12, align 8, !dbg !1778, !tbaa !449
  %14 = sext i32 %13 to i64, !dbg !1778
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1778
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1778, !tbaa !443
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1778, !tbaa !443
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1778
  %18 = load i32, i32* %17, align 8, !dbg !1778, !tbaa !449
  %19 = sext i32 %18 to i64, !dbg !1778
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1778
  store i32 268, i32* %20, align 4, !dbg !1778, !tbaa !435
  %21 = load i32, i32* %17, align 8, !dbg !1778, !tbaa !449
  %22 = sext i32 %21 to i64, !dbg !1778
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1778
  store i32 1, i32* %23, align 4, !dbg !1778, !tbaa !435
  %24 = load i32, i32* %17, align 8, !dbg !1777, !tbaa !449
  br label %25, !dbg !1778

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1777
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1777
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1777
  %29 = add nsw i32 %26, 1, !dbg !1777
  store i32 %29, i32* %28, align 8, !dbg !1777, !tbaa !449
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1777
  %31 = load i32, i32* %30, align 4, !dbg !1777, !tbaa !454
  %32 = icmp ne i32 %31, 0, !dbg !1777
  %33 = zext i1 %32 to i32, !dbg !1777
  %34 = add nsw i32 %31, %33, !dbg !1777
  store i32 %34, i32* %30, align 4, !dbg !1777, !tbaa !454
  br label %35, !dbg !1777

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 4, !dbg !1780
  %37 = bitcast double** %36 to i8*, !dbg !1780
  %38 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 5, !dbg !1780
  %39 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 7, !dbg !1780
  %40 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 6, !dbg !1780
  %41 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 8, !dbg !1780
  %42 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %0, i64 0, i32 9, !dbg !1780
  %43 = tail call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 6, i32 269, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSplitReductionDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8* nonnull %37, double** nonnull %38, i32** nonnull %39, i8*** nonnull %40, %struct.anon** nonnull %41, %struct.anon** nonnull %42) #9, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %43, metadata !1763, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.value(metadata i32 %43, metadata !1764, metadata !DIExpression()), !dbg !1781
  %44 = icmp eq i32 %43, 0, !dbg !1782
  br i1 %44, label %47, label %45, !dbg !1784, !prof !617

45:                                               ; preds = %35
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSplitReductionDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1782
  br label %113

47:                                               ; preds = %35
  %48 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1785, !tbaa !443
  %49 = bitcast %struct.PetscSplitReduction* %0 to i8*, !dbg !1785
  %50 = tail call i32 %48(i8* %49, i32 270, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSplitReductionDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1785
  %51 = icmp eq i32 %50, 0, !dbg !1785
  call void @llvm.dbg.value(metadata i1 %51, metadata !1763, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1768
  call void @llvm.dbg.value(metadata i1 %51, metadata !1766, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1786
  br i1 %51, label %54, label %52, !dbg !1787, !prof !617

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 1, metadata !1763, metadata !DIExpression()), !dbg !1768
  call void @llvm.dbg.value(metadata i32 1, metadata !1766, metadata !DIExpression()), !dbg !1786
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSplitReductionDestroy, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1788
  br label %113

54:                                               ; preds = %47
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1790, !tbaa !443
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !1790
  br i1 %56, label %113, label %57, !dbg !1794

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !1795
  %59 = load i32, i32* %58, align 8, !dbg !1795, !tbaa !449
  %60 = icmp slt i32 %59, 1, !dbg !1795
  br i1 %60, label %61, label %67, !dbg !1798

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1799
  %63 = load i32, i32* %62, align 8, !dbg !1799, !tbaa !514
  %64 = icmp eq i32 %63, 0, !dbg !1799
  br i1 %64, label %113, label %65, !dbg !1802

65:                                               ; preds = %61
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %59, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSplitReductionDestroy, i64 0, i64 0)), !dbg !1803
  br label %113, !dbg !1803

67:                                               ; preds = %57
  %68 = add nsw i32 %59, -1, !dbg !1805
  store i32 %68, i32* %58, align 8, !dbg !1805, !tbaa !449
  %69 = icmp slt i32 %59, 65, !dbg !1807
  br i1 %69, label %70, label %106, !dbg !1805

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !1809
  %72 = load i32, i32* %71, align 8, !dbg !1809, !tbaa !514
  %73 = icmp eq i32 %72, 0, !dbg !1809
  br i1 %73, label %88, label %74, !dbg !1809

74:                                               ; preds = %70
  %75 = zext i32 %68 to i64, !dbg !1809
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %75, !dbg !1809
  %77 = load i32, i32* %76, align 4, !dbg !1809, !tbaa !435
  %78 = icmp eq i32 %77, 0, !dbg !1809
  br i1 %78, label %88, label %79, !dbg !1809

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %75, !dbg !1809
  %81 = load i8*, i8** %80, align 8, !dbg !1809, !tbaa !443
  %82 = icmp eq i8* %81, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSplitReductionDestroy, i64 0, i64 0), !dbg !1809
  br i1 %82, label %88, label %83, !dbg !1812

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %81, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSplitReductionDestroy, i64 0, i64 0)), !dbg !1813
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1812, !tbaa !443
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4
  %87 = load i32, i32* %86, align 8, !dbg !1812, !tbaa !449
  br label %88, !dbg !1813

88:                                               ; preds = %83, %79, %74, %70
  %89 = phi i32 [ %87, %83 ], [ %68, %79 ], [ %68, %74 ], [ %68, %70 ], !dbg !1812
  %90 = phi %struct.PetscStack* [ %85, %83 ], [ %55, %79 ], [ %55, %74 ], [ %55, %70 ], !dbg !1812
  %91 = sext i32 %89 to i64, !dbg !1812
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %91, !dbg !1812
  store i8* null, i8** %92, align 8, !dbg !1812, !tbaa !443
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1812, !tbaa !443
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1812
  %95 = load i32, i32* %94, align 8, !dbg !1812, !tbaa !449
  %96 = sext i32 %95 to i64, !dbg !1812
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 1, i64 %96, !dbg !1812
  store i8* null, i8** %97, align 8, !dbg !1812, !tbaa !443
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1812, !tbaa !443
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1812
  %100 = load i32, i32* %99, align 8, !dbg !1812, !tbaa !449
  %101 = sext i32 %100 to i64, !dbg !1812
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 2, i64 %101, !dbg !1812
  store i32 0, i32* %102, align 4, !dbg !1812, !tbaa !435
  %103 = load i32, i32* %99, align 8, !dbg !1812, !tbaa !449
  %104 = sext i32 %103 to i64, !dbg !1812
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %104, !dbg !1812
  store i32 0, i32* %105, align 4, !dbg !1812, !tbaa !435
  br label %106, !dbg !1812

106:                                              ; preds = %88, %67
  %107 = phi %struct.PetscStack* [ %98, %88 ], [ %55, %67 ], !dbg !1805
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 5, !dbg !1805
  %109 = load i32, i32* %108, align 4, !dbg !1805, !tbaa !454
  %110 = add nsw i32 %109, -1
  %111 = icmp sgt i32 %109, 0, !dbg !1805
  %112 = select i1 %111, i32 %110, i32 0, !dbg !1805
  store i32 %112, i32* %108, align 4, !dbg !1805, !tbaa !454
  br label %113

113:                                              ; preds = %52, %45, %54, %61, %65, %106
  %114 = phi i32 [ %53, %52 ], [ %46, %45 ], [ 0, %106 ], [ 0, %65 ], [ 0, %61 ], [ 0, %54 ], !dbg !1768
  ret i32 %114, !dbg !1815
}

; Function Attrs: nounwind uwtable
define i32 @Petsc_DelReduction(%struct.ompi_communicator_t* %0, i32 %1, i8* %2, i8* nocapture readnone %3) #0 !dbg !1816 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1820, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 undef, metadata !1821, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i8* %2, metadata !1822, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i8* undef, metadata !1823, metadata !DIExpression()), !dbg !1837
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1838, !tbaa !443
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1838
  br i1 %10, label %42, label %11, !dbg !1842

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1843
  %13 = load i32, i32* %12, align 8, !dbg !1843, !tbaa !449
  %14 = icmp slt i32 %13, 64, !dbg !1843
  br i1 %14, label %15, label %32, !dbg !1846

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1847
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1847
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.Petsc_DelReduction, i64 0, i64 0), i8** %17, align 8, !dbg !1847, !tbaa !443
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !443
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1847
  %20 = load i32, i32* %19, align 8, !dbg !1847, !tbaa !449
  %21 = sext i32 %20 to i64, !dbg !1847
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1847
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1847, !tbaa !443
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !443
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1847
  %25 = load i32, i32* %24, align 8, !dbg !1847, !tbaa !449
  %26 = sext i32 %25 to i64, !dbg !1847
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1847
  store i32 287, i32* %27, align 4, !dbg !1847, !tbaa !435
  %28 = load i32, i32* %24, align 8, !dbg !1847, !tbaa !449
  %29 = sext i32 %28 to i64, !dbg !1847
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1847
  store i32 1, i32* %30, align 4, !dbg !1847, !tbaa !435
  %31 = load i32, i32* %24, align 8, !dbg !1846, !tbaa !449
  br label %32, !dbg !1847

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1846
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1846
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1846
  %36 = add nsw i32 %33, 1, !dbg !1846
  store i32 %36, i32* %35, align 8, !dbg !1846, !tbaa !449
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1846
  %38 = load i32, i32* %37, align 4, !dbg !1846, !tbaa !454
  %39 = icmp ne i32 %38, 0, !dbg !1846
  %40 = zext i1 %39 to i32, !dbg !1846
  %41 = add nsw i32 %38, %40, !dbg !1846
  store i32 %41, i32* %37, align 4, !dbg !1846, !tbaa !454
  br label %42, !dbg !1846

42:                                               ; preds = %32, %4
  %43 = ptrtoint %struct.ompi_communicator_t* %0 to i64, !dbg !1849
  %44 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.Petsc_DelReduction, i64 0, i64 0), %struct._p_PetscObject* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i64 %43) #9, !dbg !1849
  call void @llvm.dbg.value(metadata i32 %44, metadata !1824, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %44, metadata !1825, metadata !DIExpression()), !dbg !1850
  %45 = icmp eq i32 %44, 0, !dbg !1851
  br i1 %45, label %51, label %46, !dbg !1852, !prof !617

46:                                               ; preds = %42
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1853
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %47) #9, !dbg !1853
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1827, metadata !DIExpression()), !dbg !1853
  %48 = bitcast i32* %6 to i8*, !dbg !1853
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9, !dbg !1853
  call void @llvm.dbg.value(metadata i32* %6, metadata !1830, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %49 = call i32 @MPI_Error_string(i32 %44, i8* nonnull %47, i32* nonnull %6) #9, !dbg !1853
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.Petsc_DelReduction, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %44, i8* nonnull %47) #9, !dbg !1853
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9, !dbg !1851
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %47) #9, !dbg !1851
  br label %119

51:                                               ; preds = %42
  %52 = bitcast i8* %2 to %struct.PetscSplitReduction*, !dbg !1855
  %53 = tail call i32 @PetscSplitReductionDestroy(%struct.PetscSplitReduction* %52), !dbg !1856
  call void @llvm.dbg.value(metadata i32 %53, metadata !1824, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32 %53, metadata !1831, metadata !DIExpression()), !dbg !1857
  %54 = icmp eq i32 %53, 0, !dbg !1858
  br i1 %54, label %60, label %55, !dbg !1859, !prof !617

55:                                               ; preds = %51
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1860
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %56) #9, !dbg !1860
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1833, metadata !DIExpression()), !dbg !1860
  %57 = bitcast i32* %8 to i8*, !dbg !1860
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #9, !dbg !1860
  call void @llvm.dbg.value(metadata i32* %8, metadata !1836, metadata !DIExpression(DW_OP_deref)), !dbg !1861
  %58 = call i32 @MPI_Error_string(i32 %53, i8* nonnull %56, i32* nonnull %8) #9, !dbg !1860
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.Petsc_DelReduction, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %53, i8* nonnull %56) #9, !dbg !1860
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #9, !dbg !1858
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %56) #9, !dbg !1858
  br label %119

60:                                               ; preds = %51
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1862, !tbaa !443
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !1862
  br i1 %62, label %119, label %63, !dbg !1866

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1867
  %65 = load i32, i32* %64, align 8, !dbg !1867, !tbaa !449
  %66 = icmp slt i32 %65, 1, !dbg !1867
  br i1 %66, label %67, label %73, !dbg !1870

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1871
  %69 = load i32, i32* %68, align 8, !dbg !1871, !tbaa !514
  %70 = icmp eq i32 %69, 0, !dbg !1871
  br i1 %70, label %119, label %71, !dbg !1874

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.Petsc_DelReduction, i64 0, i64 0)), !dbg !1875
  br label %119, !dbg !1875

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !1877
  store i32 %74, i32* %64, align 8, !dbg !1877, !tbaa !449
  %75 = icmp slt i32 %65, 65, !dbg !1879
  br i1 %75, label %76, label %112, !dbg !1877

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !1881
  %78 = load i32, i32* %77, align 8, !dbg !1881, !tbaa !514
  %79 = icmp eq i32 %78, 0, !dbg !1881
  br i1 %79, label %94, label %80, !dbg !1881

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !1881
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !1881
  %83 = load i32, i32* %82, align 4, !dbg !1881, !tbaa !435
  %84 = icmp eq i32 %83, 0, !dbg !1881
  br i1 %84, label %94, label %85, !dbg !1881

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !1881
  %87 = load i8*, i8** %86, align 8, !dbg !1881, !tbaa !443
  %88 = icmp eq i8* %87, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.Petsc_DelReduction, i64 0, i64 0), !dbg !1881
  br i1 %88, label %94, label %89, !dbg !1884

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.Petsc_DelReduction, i64 0, i64 0)), !dbg !1885
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !443
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !1884, !tbaa !449
  br label %94, !dbg !1885

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !1884
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !1884
  %97 = sext i32 %95 to i64, !dbg !1884
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !1884
  store i8* null, i8** %98, align 8, !dbg !1884, !tbaa !443
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !443
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1884
  %101 = load i32, i32* %100, align 8, !dbg !1884, !tbaa !449
  %102 = sext i32 %101 to i64, !dbg !1884
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !1884
  store i8* null, i8** %103, align 8, !dbg !1884, !tbaa !443
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !443
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1884
  %106 = load i32, i32* %105, align 8, !dbg !1884, !tbaa !449
  %107 = sext i32 %106 to i64, !dbg !1884
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !1884
  store i32 0, i32* %108, align 4, !dbg !1884, !tbaa !435
  %109 = load i32, i32* %105, align 8, !dbg !1884, !tbaa !449
  %110 = sext i32 %109 to i64, !dbg !1884
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !1884
  store i32 0, i32* %111, align 4, !dbg !1884, !tbaa !435
  br label %112, !dbg !1884

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !1877
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !1877
  %115 = load i32, i32* %114, align 4, !dbg !1877, !tbaa !454
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !1877
  %118 = select i1 %117, i32 %116, i32 0, !dbg !1877
  store i32 %118, i32* %114, align 4, !dbg !1877, !tbaa !454
  br label %119

119:                                              ; preds = %55, %46, %60, %67, %71, %112
  %120 = phi i32 [ %59, %55 ], [ %50, %46 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !1837
  ret i32 %120, !dbg !1887
}

declare !dbg !1888 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !1891 i32 @MPI_Comm_create_keyval(i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*)*, i32 (%struct.ompi_communicator_t*, i32, i8*, i8*)*, i32*, i8*) local_unnamed_addr #3

declare i32 @OMPI_C_MPI_COMM_NULL_COPY_FN(%struct.ompi_communicator_t*, i32, i8*, i8*, i8*, i32*) #3

declare !dbg !1900 i32 @MPI_Comm_get_attr(%struct.ompi_communicator_t*, i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1903 i32 @MPI_Comm_set_attr(%struct.ompi_communicator_t*, i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecDotBegin(%struct._p_Vec* %0, %struct._p_Vec* %1, double* nocapture readnone %2) local_unnamed_addr #0 !dbg !1906 {
  %4 = alloca %struct.PetscSplitReduction*, align 8
  %5 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2197, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2198, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata double* %2, metadata !2199, metadata !DIExpression()), !dbg !2217
  %6 = bitcast %struct.PetscSplitReduction** %4 to i8*, !dbg !2218
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !2218
  %7 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !2219
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2219
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2220, !tbaa !443
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2220
  br i1 %9, label %41, label %10, !dbg !2224

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2225
  %12 = load i32, i32* %11, align 8, !dbg !2225, !tbaa !449
  %13 = icmp slt i32 %12, 64, !dbg !2225
  br i1 %13, label %14, label %31, !dbg !2228

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2229
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2229
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8** %16, align 8, !dbg !2229, !tbaa !443
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2229, !tbaa !443
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2229
  %19 = load i32, i32* %18, align 8, !dbg !2229, !tbaa !449
  %20 = sext i32 %19 to i64, !dbg !2229
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2229
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2229, !tbaa !443
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2229, !tbaa !443
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2229
  %24 = load i32, i32* %23, align 8, !dbg !2229, !tbaa !449
  %25 = sext i32 %24 to i64, !dbg !2229
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2229
  store i32 347, i32* %26, align 4, !dbg !2229, !tbaa !435
  %27 = load i32, i32* %23, align 8, !dbg !2229, !tbaa !449
  %28 = sext i32 %27 to i64, !dbg !2229
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2229
  store i32 1, i32* %29, align 4, !dbg !2229, !tbaa !435
  %30 = load i32, i32* %23, align 8, !dbg !2228, !tbaa !449
  br label %31, !dbg !2229

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2228
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2228
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2228
  %35 = add nsw i32 %32, 1, !dbg !2228
  store i32 %35, i32* %34, align 8, !dbg !2228, !tbaa !449
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2228
  %37 = load i32, i32* %36, align 4, !dbg !2228, !tbaa !454
  %38 = icmp ne i32 %37, 0, !dbg !2228
  %39 = zext i1 %38 to i32, !dbg !2228
  %40 = add nsw i32 %37, %39, !dbg !2228
  store i32 %40, i32* %36, align 4, !dbg !2228, !tbaa !454
  br label %41, !dbg !2228

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_Vec* %0, null, !dbg !2231
  br i1 %42, label %43, label %45, !dbg !2234

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 1) #9, !dbg !2231
  br label %268, !dbg !2231

45:                                               ; preds = %41
  %46 = bitcast %struct._p_Vec* %0 to i8*, !dbg !2235
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #9, !dbg !2235
  %48 = icmp eq i32 %47, 0, !dbg !2235
  br i1 %48, label %49, label %51, !dbg !2234

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 1) #9, !dbg !2235
  br label %268, !dbg !2235

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !2237
  %53 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 0, !dbg !2237
  %54 = load i32, i32* %53, align 8, !dbg !2237, !tbaa !2239
  %55 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2237, !tbaa !435
  %56 = icmp eq i32 %54, %55, !dbg !2237
  br i1 %56, label %63, label %57, !dbg !2234

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !2242
  br i1 %58, label %59, label %61, !dbg !2245

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 1) #9, !dbg !2242
  br label %268, !dbg !2242

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 1) #9, !dbg !2242
  br label %268, !dbg !2242

63:                                               ; preds = %51
  %64 = icmp eq %struct._p_Vec* %1, null, !dbg !2246
  br i1 %64, label %65, label %67, !dbg !2249

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 2) #9, !dbg !2246
  br label %268, !dbg !2246

67:                                               ; preds = %63
  %68 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2250
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 11) #9, !dbg !2250
  %70 = icmp eq i32 %69, 0, !dbg !2250
  br i1 %70, label %71, label %73, !dbg !2249

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 2) #9, !dbg !2250
  br label %268, !dbg !2250

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 0, !dbg !2252
  %75 = load i32, i32* %74, align 8, !dbg !2252, !tbaa !2239
  %76 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2252, !tbaa !435
  %77 = icmp eq i32 %75, %76, !dbg !2252
  br i1 %77, label %84, label %78, !dbg !2249

78:                                               ; preds = %73
  %79 = icmp eq i32 %75, -1, !dbg !2254
  br i1 %79, label %80, label %82, !dbg !2257

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 2) #9, !dbg !2254
  br label %268, !dbg !2254

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 2) #9, !dbg !2254
  br label %268, !dbg !2254

84:                                               ; preds = %73
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !2202, metadata !DIExpression(DW_OP_deref)), !dbg !2217
  %85 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %52, %struct.ompi_communicator_t** nonnull %5) #9, !dbg !2258
  call void @llvm.dbg.value(metadata i32 %85, metadata !2200, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i32 %85, metadata !2203, metadata !DIExpression()), !dbg !2259
  %86 = icmp eq i32 %85, 0, !dbg !2260
  br i1 %86, label %89, label %87, !dbg !2262, !prof !617

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2260
  br label %268

89:                                               ; preds = %84
  %90 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2263, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %90, metadata !2202, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction** %4, metadata !2201, metadata !DIExpression(DW_OP_deref)), !dbg !2217
  %91 = call i32 @PetscSplitReductionGet(%struct.ompi_communicator_t* %90, %struct.PetscSplitReduction** nonnull %4), !dbg !2264
  call void @llvm.dbg.value(metadata i32 %91, metadata !2200, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i32 %91, metadata !2205, metadata !DIExpression()), !dbg !2265
  %92 = icmp eq i32 %91, 0, !dbg !2266
  br i1 %92, label %95, label %93, !dbg !2268, !prof !617

93:                                               ; preds = %89
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2266
  br label %268

95:                                               ; preds = %89
  %96 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %4, align 8, !dbg !2269, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %96, metadata !2201, metadata !DIExpression()), !dbg !2217
  %97 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %96, i64 0, i32 10, !dbg !2271
  %98 = load i32, i32* %97, align 8, !dbg !2271, !tbaa !762
  %99 = icmp eq i32 %98, 0, !dbg !2272
  br i1 %99, label %102, label %100, !dbg !2273

100:                                              ; preds = %95
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2274
  br label %268, !dbg !2274

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %96, i64 0, i32 12, !dbg !2275
  %104 = load i32, i32* %103, align 8, !dbg !2275, !tbaa !631
  %105 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %96, i64 0, i32 11, !dbg !2276
  %106 = load i32, i32* %105, align 4, !dbg !2276, !tbaa !1656
  %107 = icmp slt i32 %104, %106, !dbg !2277
  br i1 %107, label %117, label %108, !dbg !2278

108:                                              ; preds = %102
  %109 = call i32 @PetscSplitReductionExtend(%struct.PetscSplitReduction* nonnull %96), !dbg !2279
  call void @llvm.dbg.value(metadata i32 %109, metadata !2200, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i32 %109, metadata !2207, metadata !DIExpression()), !dbg !2280
  %110 = icmp eq i32 %109, 0, !dbg !2281
  br i1 %110, label %111, label %115, !dbg !2283, !prof !617

111:                                              ; preds = %108
  %112 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %4, align 8, !dbg !2284, !tbaa !443
  %113 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %112, i64 0, i32 12
  %114 = load i32, i32* %113, align 8, !dbg !2285, !tbaa !631
  br label %117, !dbg !2283

115:                                              ; preds = %108
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2281
  br label %268

117:                                              ; preds = %111, %102
  %118 = phi i32 [ %114, %111 ], [ %104, %102 ], !dbg !2285
  %119 = phi %struct.PetscSplitReduction* [ %112, %111 ], [ %96, %102 ], !dbg !2284
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %119, metadata !2201, metadata !DIExpression()), !dbg !2217
  %120 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %119, i64 0, i32 7, !dbg !2286
  %121 = load i32*, i32** %120, align 8, !dbg !2286, !tbaa !634
  %122 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %119, i64 0, i32 12, !dbg !2285
  %123 = sext i32 %118 to i64, !dbg !2284
  %124 = getelementptr inbounds i32, i32* %121, i64 %123, !dbg !2284
  store i32 0, i32* %124, align 4, !dbg !2287, !tbaa !435
  %125 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %119, i64 0, i32 6, !dbg !2288
  %126 = load i8**, i8*** %125, align 8, !dbg !2288, !tbaa !1673
  %127 = load i32, i32* %122, align 8, !dbg !2289, !tbaa !631
  %128 = sext i32 %127 to i64, !dbg !2290
  %129 = getelementptr inbounds i8*, i8** %126, i64 %128, !dbg !2290
  %130 = bitcast i8** %129 to %struct._p_Vec**, !dbg !2291
  store %struct._p_Vec* %0, %struct._p_Vec** %130, align 8, !dbg !2291, !tbaa !443
  %131 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 1, i64 0, i32 36, !dbg !2292
  %132 = bitcast {}** %131 to i32 (%struct._p_Vec*, %struct._p_Vec*, double*)**, !dbg !2292
  %133 = load i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)** %132, align 8, !dbg !2292, !tbaa !2294
  %134 = icmp eq i32 (%struct._p_Vec*, %struct._p_Vec*, double*)* %133, null, !dbg !2296
  br i1 %134, label %135, label %137, !dbg !2297

135:                                              ; preds = %117
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !2298
  br label %268, !dbg !2298

137:                                              ; preds = %117
  %138 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2299, !tbaa !443
  %139 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %138, null, !dbg !2299
  br i1 %139, label %167, label %140, !dbg !2299

140:                                              ; preds = %137
  %141 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2299, !tbaa !443
  %142 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %141, i64 0, i32 4, !dbg !2299
  %143 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %142, align 8, !dbg !2299, !tbaa !643
  %144 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %141, i64 0, i32 3, !dbg !2299
  %145 = load i32, i32* %144, align 8, !dbg !2299, !tbaa !645
  %146 = sext i32 %145 to i64, !dbg !2299
  %147 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %143, i64 %146, i32 2, i32 1, !dbg !2299
  %148 = load i32, i32* %147, align 4, !dbg !2299, !tbaa !646
  %149 = icmp eq i32 %148, 0, !dbg !2299
  br i1 %149, label %167, label %150, !dbg !2299

150:                                              ; preds = %140
  %151 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %143, i64 %146, i32 3, !dbg !2299
  %152 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %151, align 8, !dbg !2299, !tbaa !649
  %153 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %152, i64 0, i32 2, !dbg !2299
  %154 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %153, align 8, !dbg !2299, !tbaa !650
  %155 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !2299, !tbaa !435
  %156 = sext i32 %155 to i64, !dbg !2299
  %157 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %154, i64 %156, i32 1, !dbg !2299
  %158 = load i32, i32* %157, align 4, !dbg !2299, !tbaa !652
  %159 = icmp eq i32 %158, 0, !dbg !2299
  br i1 %159, label %167, label %160, !dbg !2299

160:                                              ; preds = %150
  %161 = call i32 %138(i32 %155, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2299
  call void @llvm.dbg.value(metadata i32 %161, metadata !2200, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i32 %161, metadata !2211, metadata !DIExpression()), !dbg !2300
  %162 = icmp eq i32 %161, 0, !dbg !2301
  br i1 %162, label %163, label %165, !dbg !2303, !prof !617

163:                                              ; preds = %160
  %164 = load i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)** %132, align 8, !dbg !2304, !tbaa !2294
  br label %167, !dbg !2303

165:                                              ; preds = %160
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2301
  br label %268

167:                                              ; preds = %163, %137, %140, %150
  %168 = phi i32 (%struct._p_Vec*, %struct._p_Vec*, double*)* [ %164, %163 ], [ %133, %137 ], [ %133, %140 ], [ %133, %150 ], !dbg !2304
  %169 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %4, align 8, !dbg !2305, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %169, metadata !2201, metadata !DIExpression()), !dbg !2217
  %170 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %169, i64 0, i32 4, !dbg !2306
  %171 = load double*, double** %170, align 8, !dbg !2306, !tbaa !636
  %172 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %169, i64 0, i32 12, !dbg !2307
  %173 = load i32, i32* %172, align 8, !dbg !2308, !tbaa !631
  %174 = add nsw i32 %173, 1, !dbg !2308
  store i32 %174, i32* %172, align 8, !dbg !2308, !tbaa !631
  %175 = sext i32 %173 to i64, !dbg !2309
  %176 = getelementptr inbounds double, double* %171, i64 %175, !dbg !2309
  %177 = call i32 %168(%struct._p_Vec* nonnull %0, %struct._p_Vec* nonnull %1, double* %176) #9, !dbg !2310
  call void @llvm.dbg.value(metadata i32 %177, metadata !2200, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i32 %177, metadata !2213, metadata !DIExpression()), !dbg !2311
  %178 = icmp eq i32 %177, 0, !dbg !2312
  br i1 %178, label %181, label %179, !dbg !2314, !prof !617

179:                                              ; preds = %167
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2312
  br label %268

181:                                              ; preds = %167
  %182 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2315, !tbaa !443
  %183 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %182, null, !dbg !2315
  br i1 %183, label %209, label %184, !dbg !2315

184:                                              ; preds = %181
  %185 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2315, !tbaa !443
  %186 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %185, i64 0, i32 4, !dbg !2315
  %187 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %186, align 8, !dbg !2315, !tbaa !643
  %188 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %185, i64 0, i32 3, !dbg !2315
  %189 = load i32, i32* %188, align 8, !dbg !2315, !tbaa !645
  %190 = sext i32 %189 to i64, !dbg !2315
  %191 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %187, i64 %190, i32 2, i32 1, !dbg !2315
  %192 = load i32, i32* %191, align 4, !dbg !2315, !tbaa !646
  %193 = icmp eq i32 %192, 0, !dbg !2315
  br i1 %193, label %209, label %194, !dbg !2315

194:                                              ; preds = %184
  %195 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %187, i64 %190, i32 3, !dbg !2315
  %196 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %195, align 8, !dbg !2315, !tbaa !649
  %197 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %196, i64 0, i32 2, !dbg !2315
  %198 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %197, align 8, !dbg !2315, !tbaa !650
  %199 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !2315, !tbaa !435
  %200 = sext i32 %199 to i64, !dbg !2315
  %201 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %198, i64 %200, i32 1, !dbg !2315
  %202 = load i32, i32* %201, align 4, !dbg !2315, !tbaa !652
  %203 = icmp eq i32 %202, 0, !dbg !2315
  br i1 %203, label %209, label %204, !dbg !2315

204:                                              ; preds = %194
  %205 = call i32 %182(i32 %199, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2315
  call void @llvm.dbg.value(metadata i32 %205, metadata !2200, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i32 %205, metadata !2215, metadata !DIExpression()), !dbg !2316
  %206 = icmp eq i32 %205, 0, !dbg !2317
  br i1 %206, label %209, label %207, !dbg !2319, !prof !617

207:                                              ; preds = %204
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2317
  br label %268

209:                                              ; preds = %181, %184, %194, %204
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2320, !tbaa !443
  %211 = icmp eq %struct.PetscStack* %210, null, !dbg !2320
  br i1 %211, label %268, label %212, !dbg !2324

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !2325
  %214 = load i32, i32* %213, align 8, !dbg !2325, !tbaa !449
  %215 = icmp slt i32 %214, 1, !dbg !2325
  br i1 %215, label %216, label %222, !dbg !2328

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !2329
  %218 = load i32, i32* %217, align 8, !dbg !2329, !tbaa !514
  %219 = icmp eq i32 %218, 0, !dbg !2329
  br i1 %219, label %268, label %220, !dbg !2332

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %214, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0)), !dbg !2333
  br label %268, !dbg !2333

222:                                              ; preds = %212
  %223 = add nsw i32 %214, -1, !dbg !2335
  store i32 %223, i32* %213, align 8, !dbg !2335, !tbaa !449
  %224 = icmp slt i32 %214, 65, !dbg !2337
  br i1 %224, label %225, label %261, !dbg !2335

225:                                              ; preds = %222
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 6, !dbg !2339
  %227 = load i32, i32* %226, align 8, !dbg !2339, !tbaa !514
  %228 = icmp eq i32 %227, 0, !dbg !2339
  br i1 %228, label %243, label %229, !dbg !2339

229:                                              ; preds = %225
  %230 = zext i32 %223 to i64, !dbg !2339
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %230, !dbg !2339
  %232 = load i32, i32* %231, align 4, !dbg !2339, !tbaa !435
  %233 = icmp eq i32 %232, 0, !dbg !2339
  br i1 %233, label %243, label %234, !dbg !2339

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %230, !dbg !2339
  %236 = load i8*, i8** %235, align 8, !dbg !2339, !tbaa !443
  %237 = icmp eq i8* %236, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0), !dbg !2339
  br i1 %237, label %243, label %238, !dbg !2342

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %236, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecDotBegin, i64 0, i64 0)), !dbg !2343
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2342, !tbaa !443
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4
  %242 = load i32, i32* %241, align 8, !dbg !2342, !tbaa !449
  br label %243, !dbg !2343

243:                                              ; preds = %238, %234, %229, %225
  %244 = phi i32 [ %242, %238 ], [ %223, %234 ], [ %223, %229 ], [ %223, %225 ], !dbg !2342
  %245 = phi %struct.PetscStack* [ %240, %238 ], [ %210, %234 ], [ %210, %229 ], [ %210, %225 ], !dbg !2342
  %246 = sext i32 %244 to i64, !dbg !2342
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 0, i64 %246, !dbg !2342
  store i8* null, i8** %247, align 8, !dbg !2342, !tbaa !443
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2342, !tbaa !443
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !2342
  %250 = load i32, i32* %249, align 8, !dbg !2342, !tbaa !449
  %251 = sext i32 %250 to i64, !dbg !2342
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 1, i64 %251, !dbg !2342
  store i8* null, i8** %252, align 8, !dbg !2342, !tbaa !443
  %253 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2342, !tbaa !443
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 4, !dbg !2342
  %255 = load i32, i32* %254, align 8, !dbg !2342, !tbaa !449
  %256 = sext i32 %255 to i64, !dbg !2342
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 2, i64 %256, !dbg !2342
  store i32 0, i32* %257, align 4, !dbg !2342, !tbaa !435
  %258 = load i32, i32* %254, align 8, !dbg !2342, !tbaa !449
  %259 = sext i32 %258 to i64, !dbg !2342
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 3, i64 %259, !dbg !2342
  store i32 0, i32* %260, align 4, !dbg !2342, !tbaa !435
  br label %261, !dbg !2342

261:                                              ; preds = %243, %222
  %262 = phi %struct.PetscStack* [ %253, %243 ], [ %210, %222 ], !dbg !2335
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 5, !dbg !2335
  %264 = load i32, i32* %263, align 4, !dbg !2335, !tbaa !454
  %265 = add nsw i32 %264, -1
  %266 = icmp sgt i32 %264, 0, !dbg !2335
  %267 = select i1 %266, i32 %265, i32 0, !dbg !2335
  store i32 %267, i32* %263, align 4, !dbg !2335, !tbaa !454
  br label %268

268:                                              ; preds = %207, %179, %165, %115, %93, %87, %209, %216, %220, %261, %135, %100, %82, %80, %71, %65, %61, %59, %49, %43
  %269 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %81, %80 ], [ %83, %82 ], [ %101, %100 ], [ %208, %207 ], [ %180, %179 ], [ %166, %165 ], [ %136, %135 ], [ %116, %115 ], [ %94, %93 ], [ %88, %87 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %261 ], [ 0, %220 ], [ 0, %216 ], [ 0, %209 ], !dbg !2217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2345
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !2345
  ret i32 %269, !dbg !2345
}

declare !dbg !2346 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !2349 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecDotEnd(%struct._p_Vec* %0, %struct._p_Vec* nocapture readnone %1, double* nocapture %2) local_unnamed_addr #0 !dbg !2353 {
  %4 = alloca %struct.PetscSplitReduction*, align 8
  %5 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2355, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !2356, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.value(metadata double* %2, metadata !2357, metadata !DIExpression()), !dbg !2367
  %6 = bitcast %struct.PetscSplitReduction** %4 to i8*, !dbg !2368
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !2368
  %7 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !2369
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2369
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2370, !tbaa !443
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2370
  br i1 %9, label %41, label %10, !dbg !2374

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2375
  %12 = load i32, i32* %11, align 8, !dbg !2375, !tbaa !449
  %13 = icmp slt i32 %12, 64, !dbg !2375
  br i1 %13, label %14, label %31, !dbg !2378

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2379
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2379
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecDotEnd, i64 0, i64 0), i8** %16, align 8, !dbg !2379, !tbaa !443
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2379, !tbaa !443
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2379
  %19 = load i32, i32* %18, align 8, !dbg !2379, !tbaa !449
  %20 = sext i32 %19 to i64, !dbg !2379
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2379
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2379, !tbaa !443
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2379, !tbaa !443
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2379
  %24 = load i32, i32* %23, align 8, !dbg !2379, !tbaa !449
  %25 = sext i32 %24 to i64, !dbg !2379
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2379
  store i32 388, i32* %26, align 4, !dbg !2379, !tbaa !435
  %27 = load i32, i32* %23, align 8, !dbg !2379, !tbaa !449
  %28 = sext i32 %27 to i64, !dbg !2379
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2379
  store i32 1, i32* %29, align 4, !dbg !2379, !tbaa !435
  %30 = load i32, i32* %23, align 8, !dbg !2378, !tbaa !449
  br label %31, !dbg !2379

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2378
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2378
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2378
  %35 = add nsw i32 %32, 1, !dbg !2378
  store i32 %35, i32* %34, align 8, !dbg !2378, !tbaa !449
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2378
  %37 = load i32, i32* %36, align 4, !dbg !2378, !tbaa !454
  %38 = icmp ne i32 %37, 0, !dbg !2378
  %39 = zext i1 %38 to i32, !dbg !2378
  %40 = add nsw i32 %37, %39, !dbg !2378
  store i32 %40, i32* %36, align 4, !dbg !2378, !tbaa !454
  br label %41, !dbg !2378

41:                                               ; preds = %31, %3
  %42 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !2381
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !2360, metadata !DIExpression(DW_OP_deref)), !dbg !2367
  %43 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %42, %struct.ompi_communicator_t** nonnull %5) #9, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %43, metadata !2358, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.value(metadata i32 %43, metadata !2361, metadata !DIExpression()), !dbg !2383
  %44 = icmp eq i32 %43, 0, !dbg !2384
  br i1 %44, label %47, label %45, !dbg !2386, !prof !617

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecDotEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2384
  br label %160

47:                                               ; preds = %41
  %48 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2387, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %48, metadata !2360, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction** %4, metadata !2359, metadata !DIExpression(DW_OP_deref)), !dbg !2367
  %49 = call i32 @PetscSplitReductionGet(%struct.ompi_communicator_t* %48, %struct.PetscSplitReduction** nonnull %4), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %49, metadata !2358, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.value(metadata i32 %49, metadata !2363, metadata !DIExpression()), !dbg !2389
  %50 = icmp eq i32 %49, 0, !dbg !2390
  br i1 %50, label %53, label %51, !dbg !2392, !prof !617

51:                                               ; preds = %47
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecDotEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2390
  br label %160

53:                                               ; preds = %47
  %54 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %4, align 8, !dbg !2393, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %54, metadata !2359, metadata !DIExpression()), !dbg !2367
  %55 = call i32 @PetscSplitReductionEnd(%struct.PetscSplitReduction* %54), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %55, metadata !2358, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.value(metadata i32 %55, metadata !2365, metadata !DIExpression()), !dbg !2395
  %56 = icmp eq i32 %55, 0, !dbg !2396
  br i1 %56, label %59, label %57, !dbg !2398, !prof !617

57:                                               ; preds = %53
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecDotEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2396
  br label %160

59:                                               ; preds = %53
  %60 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %4, align 8, !dbg !2399, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %60, metadata !2359, metadata !DIExpression()), !dbg !2367
  %61 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %60, i64 0, i32 13, !dbg !2401
  %62 = load i32, i32* %61, align 4, !dbg !2401, !tbaa !621
  %63 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %60, i64 0, i32 12, !dbg !2402
  %64 = load i32, i32* %63, align 8, !dbg !2402, !tbaa !631
  %65 = icmp slt i32 %62, %64, !dbg !2403
  br i1 %65, label %68, label %66, !dbg !2404

66:                                               ; preds = %59
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecDotEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2405
  br label %160, !dbg !2405

68:                                               ; preds = %59
  %69 = icmp eq %struct._p_Vec* %0, null, !dbg !2406
  br i1 %69, label %70, label %72, !dbg !2408

70:                                               ; preds = %68
  %71 = sext i32 %62 to i64, !dbg !2409
  br label %82, !dbg !2408

72:                                               ; preds = %68
  %73 = bitcast %struct._p_Vec* %0 to i8*, !dbg !2411
  %74 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %60, i64 0, i32 6, !dbg !2412
  %75 = load i8**, i8*** %74, align 8, !dbg !2412, !tbaa !1673
  %76 = sext i32 %62 to i64, !dbg !2413
  %77 = getelementptr inbounds i8*, i8** %75, i64 %76, !dbg !2413
  %78 = load i8*, i8** %77, align 8, !dbg !2413, !tbaa !443
  %79 = icmp eq i8* %78, %73, !dbg !2414
  br i1 %79, label %82, label %80, !dbg !2415

80:                                               ; preds = %72
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecDotEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !2416
  br label %160, !dbg !2416

82:                                               ; preds = %70, %72
  %83 = phi i64 [ %71, %70 ], [ %76, %72 ], !dbg !2409
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %60, metadata !2359, metadata !DIExpression()), !dbg !2367
  %84 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %60, i64 0, i32 7, !dbg !2417
  %85 = load i32*, i32** %84, align 8, !dbg !2417, !tbaa !634
  %86 = getelementptr inbounds i32, i32* %85, i64 %83, !dbg !2409
  %87 = load i32, i32* %86, align 4, !dbg !2409, !tbaa !435
  %88 = icmp eq i32 %87, 0, !dbg !2418
  br i1 %88, label %91, label %89, !dbg !2419

89:                                               ; preds = %82
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecDotEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !2420
  br label %160, !dbg !2420

91:                                               ; preds = %82
  %92 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %60, i64 0, i32 5, !dbg !2421
  %93 = load double*, double** %92, align 8, !dbg !2421, !tbaa !638
  %94 = add nsw i32 %62, 1, !dbg !2422
  store i32 %94, i32* %61, align 4, !dbg !2422, !tbaa !621
  %95 = getelementptr inbounds double, double* %93, i64 %83, !dbg !2423
  %96 = load double, double* %95, align 8, !dbg !2423, !tbaa !706
  store double %96, double* %2, align 8, !dbg !2424, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %60, metadata !2359, metadata !DIExpression()), !dbg !2367
  %97 = icmp eq i32 %94, %64, !dbg !2425
  br i1 %97, label %98, label %101, !dbg !2427

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %60, i64 0, i32 10, !dbg !2428
  store i32 0, i32* %99, align 8, !dbg !2430, !tbaa !762
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %60, metadata !2359, metadata !DIExpression()), !dbg !2367
  store i32 0, i32* %61, align 4, !dbg !2431, !tbaa !621
  store i32 0, i32* %63, align 8, !dbg !2432, !tbaa !631
  %100 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %60, i64 0, i32 2, !dbg !2433
  store i32 0, i32* %100, align 8, !dbg !2434, !tbaa !695
  br label %101, !dbg !2435

101:                                              ; preds = %98, %91
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2436, !tbaa !443
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !2436
  br i1 %103, label %160, label %104, !dbg !2440

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2441
  %106 = load i32, i32* %105, align 8, !dbg !2441, !tbaa !449
  %107 = icmp slt i32 %106, 1, !dbg !2441
  br i1 %107, label %108, label %114, !dbg !2444

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2445
  %110 = load i32, i32* %109, align 8, !dbg !2445, !tbaa !514
  %111 = icmp eq i32 %110, 0, !dbg !2445
  br i1 %111, label %160, label %112, !dbg !2448

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecDotEnd, i64 0, i64 0)), !dbg !2449
  br label %160, !dbg !2449

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !2451
  store i32 %115, i32* %105, align 8, !dbg !2451, !tbaa !449
  %116 = icmp slt i32 %106, 65, !dbg !2453
  br i1 %116, label %117, label %153, !dbg !2451

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2455
  %119 = load i32, i32* %118, align 8, !dbg !2455, !tbaa !514
  %120 = icmp eq i32 %119, 0, !dbg !2455
  br i1 %120, label %135, label %121, !dbg !2455

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !2455
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !2455
  %124 = load i32, i32* %123, align 4, !dbg !2455, !tbaa !435
  %125 = icmp eq i32 %124, 0, !dbg !2455
  br i1 %125, label %135, label %126, !dbg !2455

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !2455
  %128 = load i8*, i8** %127, align 8, !dbg !2455, !tbaa !443
  %129 = icmp eq i8* %128, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecDotEnd, i64 0, i64 0), !dbg !2455
  br i1 %129, label %135, label %130, !dbg !2458

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.VecDotEnd, i64 0, i64 0)), !dbg !2459
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2458, !tbaa !443
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !2458, !tbaa !449
  br label %135, !dbg !2459

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !2458
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !2458
  %138 = sext i32 %136 to i64, !dbg !2458
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !2458
  store i8* null, i8** %139, align 8, !dbg !2458, !tbaa !443
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2458, !tbaa !443
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !2458
  %142 = load i32, i32* %141, align 8, !dbg !2458, !tbaa !449
  %143 = sext i32 %142 to i64, !dbg !2458
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !2458
  store i8* null, i8** %144, align 8, !dbg !2458, !tbaa !443
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2458, !tbaa !443
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2458
  %147 = load i32, i32* %146, align 8, !dbg !2458, !tbaa !449
  %148 = sext i32 %147 to i64, !dbg !2458
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !2458
  store i32 0, i32* %149, align 4, !dbg !2458, !tbaa !435
  %150 = load i32, i32* %146, align 8, !dbg !2458, !tbaa !449
  %151 = sext i32 %150 to i64, !dbg !2458
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !2458
  store i32 0, i32* %152, align 4, !dbg !2458, !tbaa !435
  br label %153, !dbg !2458

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !2451
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !2451
  %156 = load i32, i32* %155, align 4, !dbg !2451, !tbaa !454
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !2451
  %159 = select i1 %158, i32 %157, i32 0, !dbg !2451
  store i32 %159, i32* %155, align 4, !dbg !2451, !tbaa !454
  br label %160

160:                                              ; preds = %57, %51, %45, %101, %108, %112, %153, %89, %80, %66
  %161 = phi i32 [ %67, %66 ], [ %81, %80 ], [ %90, %89 ], [ %58, %57 ], [ %52, %51 ], [ %46, %45 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], !dbg !2367
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2461
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !2461
  ret i32 %161, !dbg !2461
}

; Function Attrs: nounwind uwtable
define i32 @VecTDotBegin(%struct._p_Vec* %0, %struct._p_Vec* %1, double* nocapture readnone %2) local_unnamed_addr #0 !dbg !2462 {
  %4 = alloca %struct.PetscSplitReduction*, align 8
  %5 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2464, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2465, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.value(metadata double* %2, metadata !2466, metadata !DIExpression()), !dbg !2484
  %6 = bitcast %struct.PetscSplitReduction** %4 to i8*, !dbg !2485
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !2485
  %7 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !2486
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2486
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2487, !tbaa !443
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2487
  br i1 %9, label %41, label %10, !dbg !2491

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2492
  %12 = load i32, i32* %11, align 8, !dbg !2492, !tbaa !449
  %13 = icmp slt i32 %12, 64, !dbg !2492
  br i1 %13, label %14, label %31, !dbg !2495

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2496
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2496
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecTDotBegin, i64 0, i64 0), i8** %16, align 8, !dbg !2496, !tbaa !443
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2496, !tbaa !443
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2496
  %19 = load i32, i32* %18, align 8, !dbg !2496, !tbaa !449
  %20 = sext i32 %19 to i64, !dbg !2496
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2496
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2496, !tbaa !443
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2496, !tbaa !443
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2496
  %24 = load i32, i32* %23, align 8, !dbg !2496, !tbaa !449
  %25 = sext i32 %24 to i64, !dbg !2496
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2496
  store i32 433, i32* %26, align 4, !dbg !2496, !tbaa !435
  %27 = load i32, i32* %23, align 8, !dbg !2496, !tbaa !449
  %28 = sext i32 %27 to i64, !dbg !2496
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2496
  store i32 1, i32* %29, align 4, !dbg !2496, !tbaa !435
  %30 = load i32, i32* %23, align 8, !dbg !2495, !tbaa !449
  br label %31, !dbg !2496

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2495
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2495
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2495
  %35 = add nsw i32 %32, 1, !dbg !2495
  store i32 %35, i32* %34, align 8, !dbg !2495, !tbaa !449
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2495
  %37 = load i32, i32* %36, align 4, !dbg !2495, !tbaa !454
  %38 = icmp ne i32 %37, 0, !dbg !2495
  %39 = zext i1 %38 to i32, !dbg !2495
  %40 = add nsw i32 %37, %39, !dbg !2495
  store i32 %40, i32* %36, align 4, !dbg !2495, !tbaa !454
  br label %41, !dbg !2495

41:                                               ; preds = %31, %3
  %42 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !2498
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !2469, metadata !DIExpression(DW_OP_deref)), !dbg !2484
  %43 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %42, %struct.ompi_communicator_t** nonnull %5) #9, !dbg !2499
  call void @llvm.dbg.value(metadata i32 %43, metadata !2467, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.value(metadata i32 %43, metadata !2470, metadata !DIExpression()), !dbg !2500
  %44 = icmp eq i32 %43, 0, !dbg !2501
  br i1 %44, label %47, label %45, !dbg !2503, !prof !617

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2501
  br label %226

47:                                               ; preds = %41
  %48 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2504, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %48, metadata !2469, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction** %4, metadata !2468, metadata !DIExpression(DW_OP_deref)), !dbg !2484
  %49 = call i32 @PetscSplitReductionGet(%struct.ompi_communicator_t* %48, %struct.PetscSplitReduction** nonnull %4), !dbg !2505
  call void @llvm.dbg.value(metadata i32 %49, metadata !2467, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.value(metadata i32 %49, metadata !2472, metadata !DIExpression()), !dbg !2506
  %50 = icmp eq i32 %49, 0, !dbg !2507
  br i1 %50, label %53, label %51, !dbg !2509, !prof !617

51:                                               ; preds = %47
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2507
  br label %226

53:                                               ; preds = %47
  %54 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %4, align 8, !dbg !2510, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %54, metadata !2468, metadata !DIExpression()), !dbg !2484
  %55 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %54, i64 0, i32 10, !dbg !2512
  %56 = load i32, i32* %55, align 8, !dbg !2512, !tbaa !762
  %57 = icmp eq i32 %56, 0, !dbg !2513
  br i1 %57, label %60, label %58, !dbg !2514

58:                                               ; preds = %53
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2515
  br label %226, !dbg !2515

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %54, i64 0, i32 12, !dbg !2516
  %62 = load i32, i32* %61, align 8, !dbg !2516, !tbaa !631
  %63 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %54, i64 0, i32 11, !dbg !2517
  %64 = load i32, i32* %63, align 4, !dbg !2517, !tbaa !1656
  %65 = icmp slt i32 %62, %64, !dbg !2518
  br i1 %65, label %75, label %66, !dbg !2519

66:                                               ; preds = %60
  %67 = call i32 @PetscSplitReductionExtend(%struct.PetscSplitReduction* nonnull %54), !dbg !2520
  call void @llvm.dbg.value(metadata i32 %67, metadata !2467, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.value(metadata i32 %67, metadata !2474, metadata !DIExpression()), !dbg !2521
  %68 = icmp eq i32 %67, 0, !dbg !2522
  br i1 %68, label %69, label %73, !dbg !2524, !prof !617

69:                                               ; preds = %66
  %70 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %4, align 8, !dbg !2525, !tbaa !443
  %71 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %70, i64 0, i32 12
  %72 = load i32, i32* %71, align 8, !dbg !2526, !tbaa !631
  br label %75, !dbg !2524

73:                                               ; preds = %66
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2522
  br label %226

75:                                               ; preds = %69, %60
  %76 = phi i32 [ %72, %69 ], [ %62, %60 ], !dbg !2526
  %77 = phi %struct.PetscSplitReduction* [ %70, %69 ], [ %54, %60 ], !dbg !2525
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %77, metadata !2468, metadata !DIExpression()), !dbg !2484
  %78 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %77, i64 0, i32 7, !dbg !2527
  %79 = load i32*, i32** %78, align 8, !dbg !2527, !tbaa !634
  %80 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %77, i64 0, i32 12, !dbg !2526
  %81 = sext i32 %76 to i64, !dbg !2525
  %82 = getelementptr inbounds i32, i32* %79, i64 %81, !dbg !2525
  store i32 0, i32* %82, align 4, !dbg !2528, !tbaa !435
  %83 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %77, i64 0, i32 6, !dbg !2529
  %84 = load i8**, i8*** %83, align 8, !dbg !2529, !tbaa !1673
  %85 = load i32, i32* %80, align 8, !dbg !2530, !tbaa !631
  %86 = sext i32 %85 to i64, !dbg !2531
  %87 = getelementptr inbounds i8*, i8** %84, i64 %86, !dbg !2531
  %88 = bitcast i8** %87 to %struct._p_Vec**, !dbg !2532
  store %struct._p_Vec* %0, %struct._p_Vec** %88, align 8, !dbg !2532, !tbaa !443
  %89 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 1, i64 0, i32 37, !dbg !2533
  %90 = bitcast {}** %89 to i32 (%struct._p_Vec*, %struct._p_Vec*, double*)**, !dbg !2533
  %91 = load i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)** %90, align 8, !dbg !2533, !tbaa !2535
  %92 = icmp eq i32 (%struct._p_Vec*, %struct._p_Vec*, double*)* %91, null, !dbg !2536
  br i1 %92, label %93, label %95, !dbg !2537

93:                                               ; preds = %75
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !2538
  br label %226, !dbg !2538

95:                                               ; preds = %75
  %96 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2539, !tbaa !443
  %97 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %96, null, !dbg !2539
  br i1 %97, label %125, label %98, !dbg !2539

98:                                               ; preds = %95
  %99 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2539, !tbaa !443
  %100 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %99, i64 0, i32 4, !dbg !2539
  %101 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %100, align 8, !dbg !2539, !tbaa !643
  %102 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %99, i64 0, i32 3, !dbg !2539
  %103 = load i32, i32* %102, align 8, !dbg !2539, !tbaa !645
  %104 = sext i32 %103 to i64, !dbg !2539
  %105 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %101, i64 %104, i32 2, i32 1, !dbg !2539
  %106 = load i32, i32* %105, align 4, !dbg !2539, !tbaa !646
  %107 = icmp eq i32 %106, 0, !dbg !2539
  br i1 %107, label %125, label %108, !dbg !2539

108:                                              ; preds = %98
  %109 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %101, i64 %104, i32 3, !dbg !2539
  %110 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %109, align 8, !dbg !2539, !tbaa !649
  %111 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %110, i64 0, i32 2, !dbg !2539
  %112 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %111, align 8, !dbg !2539, !tbaa !650
  %113 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !2539, !tbaa !435
  %114 = sext i32 %113 to i64, !dbg !2539
  %115 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %112, i64 %114, i32 1, !dbg !2539
  %116 = load i32, i32* %115, align 4, !dbg !2539, !tbaa !652
  %117 = icmp eq i32 %116, 0, !dbg !2539
  br i1 %117, label %125, label %118, !dbg !2539

118:                                              ; preds = %108
  %119 = call i32 %96(i32 %113, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2539
  call void @llvm.dbg.value(metadata i32 %119, metadata !2467, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.value(metadata i32 %119, metadata !2478, metadata !DIExpression()), !dbg !2540
  %120 = icmp eq i32 %119, 0, !dbg !2541
  br i1 %120, label %121, label %123, !dbg !2543, !prof !617

121:                                              ; preds = %118
  %122 = load i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)** %90, align 8, !dbg !2544, !tbaa !2535
  br label %125, !dbg !2543

123:                                              ; preds = %118
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2541
  br label %226

125:                                              ; preds = %121, %95, %98, %108
  %126 = phi i32 (%struct._p_Vec*, %struct._p_Vec*, double*)* [ %122, %121 ], [ %91, %95 ], [ %91, %98 ], [ %91, %108 ], !dbg !2544
  %127 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %4, align 8, !dbg !2545, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %127, metadata !2468, metadata !DIExpression()), !dbg !2484
  %128 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %127, i64 0, i32 4, !dbg !2546
  %129 = load double*, double** %128, align 8, !dbg !2546, !tbaa !636
  %130 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %127, i64 0, i32 12, !dbg !2547
  %131 = load i32, i32* %130, align 8, !dbg !2548, !tbaa !631
  %132 = add nsw i32 %131, 1, !dbg !2548
  store i32 %132, i32* %130, align 8, !dbg !2548, !tbaa !631
  %133 = sext i32 %131 to i64, !dbg !2549
  %134 = getelementptr inbounds double, double* %129, i64 %133, !dbg !2549
  %135 = call i32 %126(%struct._p_Vec* nonnull %0, %struct._p_Vec* %1, double* %134) #9, !dbg !2550
  call void @llvm.dbg.value(metadata i32 %135, metadata !2467, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.value(metadata i32 %135, metadata !2480, metadata !DIExpression()), !dbg !2551
  %136 = icmp eq i32 %135, 0, !dbg !2552
  br i1 %136, label %139, label %137, !dbg !2554, !prof !617

137:                                              ; preds = %125
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2552
  br label %226

139:                                              ; preds = %125
  %140 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2555, !tbaa !443
  %141 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %140, null, !dbg !2555
  br i1 %141, label %167, label %142, !dbg !2555

142:                                              ; preds = %139
  %143 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2555, !tbaa !443
  %144 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %143, i64 0, i32 4, !dbg !2555
  %145 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %144, align 8, !dbg !2555, !tbaa !643
  %146 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %143, i64 0, i32 3, !dbg !2555
  %147 = load i32, i32* %146, align 8, !dbg !2555, !tbaa !645
  %148 = sext i32 %147 to i64, !dbg !2555
  %149 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %145, i64 %148, i32 2, i32 1, !dbg !2555
  %150 = load i32, i32* %149, align 4, !dbg !2555, !tbaa !646
  %151 = icmp eq i32 %150, 0, !dbg !2555
  br i1 %151, label %167, label %152, !dbg !2555

152:                                              ; preds = %142
  %153 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %145, i64 %148, i32 3, !dbg !2555
  %154 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %153, align 8, !dbg !2555, !tbaa !649
  %155 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %154, i64 0, i32 2, !dbg !2555
  %156 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %155, align 8, !dbg !2555, !tbaa !650
  %157 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !2555, !tbaa !435
  %158 = sext i32 %157 to i64, !dbg !2555
  %159 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %156, i64 %158, i32 1, !dbg !2555
  %160 = load i32, i32* %159, align 4, !dbg !2555, !tbaa !652
  %161 = icmp eq i32 %160, 0, !dbg !2555
  br i1 %161, label %167, label %162, !dbg !2555

162:                                              ; preds = %152
  %163 = call i32 %140(i32 %157, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2555
  call void @llvm.dbg.value(metadata i32 %163, metadata !2467, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.value(metadata i32 %163, metadata !2482, metadata !DIExpression()), !dbg !2556
  %164 = icmp eq i32 %163, 0, !dbg !2557
  br i1 %164, label %167, label %165, !dbg !2559, !prof !617

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2557
  br label %226

167:                                              ; preds = %139, %142, %152, %162
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2560, !tbaa !443
  %169 = icmp eq %struct.PetscStack* %168, null, !dbg !2560
  br i1 %169, label %226, label %170, !dbg !2564

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !2565
  %172 = load i32, i32* %171, align 8, !dbg !2565, !tbaa !449
  %173 = icmp slt i32 %172, 1, !dbg !2565
  br i1 %173, label %174, label %180, !dbg !2568

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !2569
  %176 = load i32, i32* %175, align 8, !dbg !2569, !tbaa !514
  %177 = icmp eq i32 %176, 0, !dbg !2569
  br i1 %177, label %226, label %178, !dbg !2572

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %172, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecTDotBegin, i64 0, i64 0)), !dbg !2573
  br label %226, !dbg !2573

180:                                              ; preds = %170
  %181 = add nsw i32 %172, -1, !dbg !2575
  store i32 %181, i32* %171, align 8, !dbg !2575, !tbaa !449
  %182 = icmp slt i32 %172, 65, !dbg !2577
  br i1 %182, label %183, label %219, !dbg !2575

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !2579
  %185 = load i32, i32* %184, align 8, !dbg !2579, !tbaa !514
  %186 = icmp eq i32 %185, 0, !dbg !2579
  br i1 %186, label %201, label %187, !dbg !2579

187:                                              ; preds = %183
  %188 = zext i32 %181 to i64, !dbg !2579
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %188, !dbg !2579
  %190 = load i32, i32* %189, align 4, !dbg !2579, !tbaa !435
  %191 = icmp eq i32 %190, 0, !dbg !2579
  br i1 %191, label %201, label %192, !dbg !2579

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %188, !dbg !2579
  %194 = load i8*, i8** %193, align 8, !dbg !2579, !tbaa !443
  %195 = icmp eq i8* %194, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecTDotBegin, i64 0, i64 0), !dbg !2579
  br i1 %195, label %201, label %196, !dbg !2582

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %194, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecTDotBegin, i64 0, i64 0)), !dbg !2583
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !443
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4
  %200 = load i32, i32* %199, align 8, !dbg !2582, !tbaa !449
  br label %201, !dbg !2583

201:                                              ; preds = %196, %192, %187, %183
  %202 = phi i32 [ %200, %196 ], [ %181, %192 ], [ %181, %187 ], [ %181, %183 ], !dbg !2582
  %203 = phi %struct.PetscStack* [ %198, %196 ], [ %168, %192 ], [ %168, %187 ], [ %168, %183 ], !dbg !2582
  %204 = sext i32 %202 to i64, !dbg !2582
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 0, i64 %204, !dbg !2582
  store i8* null, i8** %205, align 8, !dbg !2582, !tbaa !443
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !443
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !2582
  %208 = load i32, i32* %207, align 8, !dbg !2582, !tbaa !449
  %209 = sext i32 %208 to i64, !dbg !2582
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 1, i64 %209, !dbg !2582
  store i8* null, i8** %210, align 8, !dbg !2582, !tbaa !443
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !443
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !2582
  %213 = load i32, i32* %212, align 8, !dbg !2582, !tbaa !449
  %214 = sext i32 %213 to i64, !dbg !2582
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 2, i64 %214, !dbg !2582
  store i32 0, i32* %215, align 4, !dbg !2582, !tbaa !435
  %216 = load i32, i32* %212, align 8, !dbg !2582, !tbaa !449
  %217 = sext i32 %216 to i64, !dbg !2582
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %217, !dbg !2582
  store i32 0, i32* %218, align 4, !dbg !2582, !tbaa !435
  br label %219, !dbg !2582

219:                                              ; preds = %201, %180
  %220 = phi %struct.PetscStack* [ %211, %201 ], [ %168, %180 ], !dbg !2575
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 5, !dbg !2575
  %222 = load i32, i32* %221, align 4, !dbg !2575, !tbaa !454
  %223 = add nsw i32 %222, -1
  %224 = icmp sgt i32 %222, 0, !dbg !2575
  %225 = select i1 %224, i32 %223, i32 0, !dbg !2575
  store i32 %225, i32* %221, align 4, !dbg !2575, !tbaa !454
  br label %226

226:                                              ; preds = %165, %137, %123, %73, %51, %45, %167, %174, %178, %219, %93, %58
  %227 = phi i32 [ %59, %58 ], [ %166, %165 ], [ %138, %137 ], [ %124, %123 ], [ %94, %93 ], [ %74, %73 ], [ %52, %51 ], [ %46, %45 ], [ 0, %219 ], [ 0, %178 ], [ 0, %174 ], [ 0, %167 ], !dbg !2484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2585
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !2585
  ret i32 %227, !dbg !2585
}

; Function Attrs: nounwind uwtable
define i32 @VecTDotEnd(%struct._p_Vec* %0, %struct._p_Vec* nocapture readnone %1, double* nocapture %2) local_unnamed_addr #0 !dbg !2586 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2588, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2589, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata double* %2, metadata !2590, metadata !DIExpression()), !dbg !2594
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2595, !tbaa !443
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2595
  br i1 %5, label %37, label %6, !dbg !2599

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2600
  %8 = load i32, i32* %7, align 8, !dbg !2600, !tbaa !449
  %9 = icmp slt i32 %8, 64, !dbg !2600
  br i1 %9, label %10, label %27, !dbg !2603

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2604
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2604
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecTDotEnd, i64 0, i64 0), i8** %12, align 8, !dbg !2604, !tbaa !443
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2604, !tbaa !443
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2604
  %15 = load i32, i32* %14, align 8, !dbg !2604, !tbaa !449
  %16 = sext i32 %15 to i64, !dbg !2604
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2604
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2604, !tbaa !443
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2604, !tbaa !443
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2604
  %20 = load i32, i32* %19, align 8, !dbg !2604, !tbaa !449
  %21 = sext i32 %20 to i64, !dbg !2604
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2604
  store i32 469, i32* %22, align 4, !dbg !2604, !tbaa !435
  %23 = load i32, i32* %19, align 8, !dbg !2604, !tbaa !449
  %24 = sext i32 %23 to i64, !dbg !2604
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2604
  store i32 1, i32* %25, align 4, !dbg !2604, !tbaa !435
  %26 = load i32, i32* %19, align 8, !dbg !2603, !tbaa !449
  br label %27, !dbg !2604

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2603
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2603
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2603
  %31 = add nsw i32 %28, 1, !dbg !2603
  store i32 %31, i32* %30, align 8, !dbg !2603, !tbaa !449
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2603
  %33 = load i32, i32* %32, align 4, !dbg !2603, !tbaa !454
  %34 = icmp ne i32 %33, 0, !dbg !2603
  %35 = zext i1 %34 to i32, !dbg !2603
  %36 = add nsw i32 %33, %35, !dbg !2603
  store i32 %36, i32* %32, align 4, !dbg !2603, !tbaa !454
  br label %37, !dbg !2603

37:                                               ; preds = %27, %3
  %38 = tail call i32 @VecDotEnd(%struct._p_Vec* %0, %struct._p_Vec* undef, double* %2), !dbg !2606
  call void @llvm.dbg.value(metadata i32 %38, metadata !2591, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %38, metadata !2592, metadata !DIExpression()), !dbg !2607
  %39 = icmp eq i32 %38, 0, !dbg !2608
  br i1 %39, label %42, label %40, !dbg !2610, !prof !617

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecTDotEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2608
  br label %101

42:                                               ; preds = %37
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2611, !tbaa !443
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !2611
  br i1 %44, label %101, label %45, !dbg !2615

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2616
  %47 = load i32, i32* %46, align 8, !dbg !2616, !tbaa !449
  %48 = icmp slt i32 %47, 1, !dbg !2616
  br i1 %48, label %49, label %55, !dbg !2619

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !2620
  %51 = load i32, i32* %50, align 8, !dbg !2620, !tbaa !514
  %52 = icmp eq i32 %51, 0, !dbg !2620
  br i1 %52, label %101, label %53, !dbg !2623

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecTDotEnd, i64 0, i64 0)), !dbg !2624
  br label %101, !dbg !2624

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !2626
  store i32 %56, i32* %46, align 8, !dbg !2626, !tbaa !449
  %57 = icmp slt i32 %47, 65, !dbg !2628
  br i1 %57, label %58, label %94, !dbg !2626

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !2630
  %60 = load i32, i32* %59, align 8, !dbg !2630, !tbaa !514
  %61 = icmp eq i32 %60, 0, !dbg !2630
  br i1 %61, label %76, label %62, !dbg !2630

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2630
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !2630
  %65 = load i32, i32* %64, align 4, !dbg !2630, !tbaa !435
  %66 = icmp eq i32 %65, 0, !dbg !2630
  br i1 %66, label %76, label %67, !dbg !2630

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !2630
  %69 = load i8*, i8** %68, align 8, !dbg !2630, !tbaa !443
  %70 = icmp eq i8* %69, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecTDotEnd, i64 0, i64 0), !dbg !2630
  br i1 %70, label %76, label %71, !dbg !2633

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecTDotEnd, i64 0, i64 0)), !dbg !2634
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2633, !tbaa !443
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2633, !tbaa !449
  br label %76, !dbg !2634

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2633
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !2633
  %79 = sext i32 %77 to i64, !dbg !2633
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2633
  store i8* null, i8** %80, align 8, !dbg !2633, !tbaa !443
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2633, !tbaa !443
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2633
  %83 = load i32, i32* %82, align 8, !dbg !2633, !tbaa !449
  %84 = sext i32 %83 to i64, !dbg !2633
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2633
  store i8* null, i8** %85, align 8, !dbg !2633, !tbaa !443
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2633, !tbaa !443
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2633
  %88 = load i32, i32* %87, align 8, !dbg !2633, !tbaa !449
  %89 = sext i32 %88 to i64, !dbg !2633
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2633
  store i32 0, i32* %90, align 4, !dbg !2633, !tbaa !435
  %91 = load i32, i32* %87, align 8, !dbg !2633, !tbaa !449
  %92 = sext i32 %91 to i64, !dbg !2633
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2633
  store i32 0, i32* %93, align 4, !dbg !2633, !tbaa !435
  br label %94, !dbg !2633

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !2626
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2626
  %97 = load i32, i32* %96, align 4, !dbg !2626, !tbaa !454
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2626
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2626
  store i32 %100, i32* %96, align 4, !dbg !2626, !tbaa !454
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !2594
  ret i32 %102, !dbg !2636
}

; Function Attrs: nounwind uwtable
define i32 @VecNormBegin(%struct._p_Vec* %0, i32 %1, double* nocapture readnone %2) local_unnamed_addr #0 !dbg !2637 {
  %4 = alloca %struct.PetscSplitReduction*, align 8
  %5 = alloca [2 x double], align 16
  %6 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2639, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata i32 %1, metadata !2640, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata double* %2, metadata !2641, metadata !DIExpression()), !dbg !2661
  %7 = bitcast %struct.PetscSplitReduction** %4 to i8*, !dbg !2662
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2662
  %8 = bitcast [2 x double]* %5 to i8*, !dbg !2663
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #9, !dbg !2663
  call void @llvm.dbg.declare(metadata [2 x double]* %5, metadata !2644, metadata !DIExpression()), !dbg !2664
  %9 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !2665
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9, !dbg !2665
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2666, !tbaa !443
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2666
  br i1 %11, label %43, label %12, !dbg !2670

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2671
  %14 = load i32, i32* %13, align 8, !dbg !2671, !tbaa !449
  %15 = icmp slt i32 %14, 64, !dbg !2671
  br i1 %15, label %16, label %33, !dbg !2674

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2675
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2675
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0), i8** %18, align 8, !dbg !2675, !tbaa !443
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2675, !tbaa !443
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2675
  %21 = load i32, i32* %20, align 8, !dbg !2675, !tbaa !449
  %22 = sext i32 %21 to i64, !dbg !2675
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2675
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2675, !tbaa !443
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2675, !tbaa !443
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2675
  %26 = load i32, i32* %25, align 8, !dbg !2675, !tbaa !449
  %27 = sext i32 %26 to i64, !dbg !2675
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2675
  store i32 502, i32* %28, align 4, !dbg !2675, !tbaa !435
  %29 = load i32, i32* %25, align 8, !dbg !2675, !tbaa !449
  %30 = sext i32 %29 to i64, !dbg !2675
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2675
  store i32 1, i32* %31, align 4, !dbg !2675, !tbaa !435
  %32 = load i32, i32* %25, align 8, !dbg !2674, !tbaa !449
  br label %33, !dbg !2675

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2674
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2674
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2674
  %37 = add nsw i32 %34, 1, !dbg !2674
  store i32 %37, i32* %36, align 8, !dbg !2674, !tbaa !449
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2674
  %39 = load i32, i32* %38, align 4, !dbg !2674, !tbaa !454
  %40 = icmp ne i32 %39, 0, !dbg !2674
  %41 = zext i1 %40 to i32, !dbg !2674
  %42 = add nsw i32 %39, %41, !dbg !2674
  store i32 %42, i32* %38, align 4, !dbg !2674, !tbaa !454
  br label %43, !dbg !2674

43:                                               ; preds = %3, %33
  %44 = icmp eq %struct._p_Vec* %0, null, !dbg !2677
  br i1 %44, label %45, label %47, !dbg !2680

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 1) #9, !dbg !2677
  br label %277, !dbg !2677

47:                                               ; preds = %43
  %48 = bitcast %struct._p_Vec* %0 to i8*, !dbg !2681
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #9, !dbg !2681
  %50 = icmp eq i32 %49, 0, !dbg !2681
  br i1 %50, label %51, label %53, !dbg !2680

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 1) #9, !dbg !2681
  br label %277, !dbg !2681

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 0, !dbg !2683
  %55 = load i32, i32* %54, align 8, !dbg !2683, !tbaa !2239
  %56 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2683, !tbaa !435
  %57 = icmp eq i32 %55, %56, !dbg !2683
  br i1 %57, label %64, label %58, !dbg !2680

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, -1, !dbg !2685
  br i1 %59, label %60, label %62, !dbg !2688

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 1) #9, !dbg !2685
  br label %277, !dbg !2685

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 1) #9, !dbg !2685
  br label %277, !dbg !2685

64:                                               ; preds = %53
  %65 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !2683
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2661
  %66 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %65, %struct.ompi_communicator_t** nonnull %6) #9, !dbg !2689
  call void @llvm.dbg.value(metadata i32 %66, metadata !2642, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata i32 %66, metadata !2647, metadata !DIExpression()), !dbg !2690
  %67 = icmp eq i32 %66, 0, !dbg !2691
  br i1 %67, label %70, label %68, !dbg !2693, !prof !617

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 504, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2691
  br label %277

70:                                               ; preds = %64
  %71 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !2694, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %71, metadata !2646, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction** %4, metadata !2643, metadata !DIExpression(DW_OP_deref)), !dbg !2661
  %72 = call i32 @PetscSplitReductionGet(%struct.ompi_communicator_t* %71, %struct.PetscSplitReduction** nonnull %4), !dbg !2695
  call void @llvm.dbg.value(metadata i32 %72, metadata !2642, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata i32 %72, metadata !2649, metadata !DIExpression()), !dbg !2696
  %73 = icmp eq i32 %72, 0, !dbg !2697
  br i1 %73, label %76, label %74, !dbg !2699, !prof !617

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2697
  br label %277

76:                                               ; preds = %70
  %77 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %4, align 8, !dbg !2700, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %77, metadata !2643, metadata !DIExpression()), !dbg !2661
  %78 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %77, i64 0, i32 10, !dbg !2702
  %79 = load i32, i32* %78, align 8, !dbg !2702, !tbaa !762
  %80 = icmp eq i32 %79, 0, !dbg !2703
  br i1 %80, label %83, label %81, !dbg !2704

81:                                               ; preds = %76
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !2705
  br label %277, !dbg !2705

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %77, i64 0, i32 12, !dbg !2706
  %85 = load i32, i32* %84, align 8, !dbg !2706, !tbaa !631
  %86 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %77, i64 0, i32 11, !dbg !2707
  %87 = load i32, i32* %86, align 4, !dbg !2707, !tbaa !1656
  %88 = icmp slt i32 %85, %87, !dbg !2708
  br i1 %88, label %89, label %94, !dbg !2709

89:                                               ; preds = %83
  %90 = add nsw i32 %87, -1, !dbg !2710
  %91 = icmp eq i32 %85, %90, !dbg !2711
  %92 = icmp eq i32 %1, 4
  %93 = select i1 %91, i1 %92, i1 false, !dbg !2712
  br i1 %93, label %94, label %103, !dbg !2712

94:                                               ; preds = %89, %83
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %77, metadata !2643, metadata !DIExpression()), !dbg !2661
  %95 = call i32 @PetscSplitReductionExtend(%struct.PetscSplitReduction* nonnull %77), !dbg !2713
  call void @llvm.dbg.value(metadata i32 %95, metadata !2642, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata i32 %95, metadata !2651, metadata !DIExpression()), !dbg !2714
  %96 = icmp eq i32 %95, 0, !dbg !2715
  br i1 %96, label %97, label %101, !dbg !2717, !prof !617

97:                                               ; preds = %94
  %98 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %4, align 8, !dbg !2718, !tbaa !443
  %99 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %98, i64 0, i32 12
  %100 = load i32, i32* %99, align 8, !dbg !2719, !tbaa !631
  br label %103, !dbg !2717

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2715
  br label %277

103:                                              ; preds = %97, %89
  %104 = phi i32 [ %100, %97 ], [ %85, %89 ], !dbg !2719
  %105 = phi %struct.PetscSplitReduction* [ %98, %97 ], [ %77, %89 ], !dbg !2718
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %105, metadata !2643, metadata !DIExpression()), !dbg !2661
  %106 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %105, i64 0, i32 6, !dbg !2720
  %107 = load i8**, i8*** %106, align 8, !dbg !2720, !tbaa !1673
  %108 = sext i32 %104 to i64, !dbg !2718
  %109 = getelementptr inbounds i8*, i8** %107, i64 %108, !dbg !2718
  %110 = bitcast i8** %109 to %struct._p_Vec**, !dbg !2721
  store %struct._p_Vec* %0, %struct._p_Vec** %110, align 8, !dbg !2721, !tbaa !443
  %111 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 1, i64 0, i32 38, !dbg !2722
  %112 = load i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, double*)** %111, align 8, !dbg !2722, !tbaa !2724
  %113 = icmp eq i32 (%struct._p_Vec*, i32, double*)* %112, null, !dbg !2725
  br i1 %113, label %114, label %116, !dbg !2726

114:                                              ; preds = %103
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !2727
  br label %277, !dbg !2727

116:                                              ; preds = %103
  %117 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2728, !tbaa !443
  %118 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %117, null, !dbg !2728
  br i1 %118, label %146, label %119, !dbg !2728

119:                                              ; preds = %116
  %120 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2728, !tbaa !443
  %121 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %120, i64 0, i32 4, !dbg !2728
  %122 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %121, align 8, !dbg !2728, !tbaa !643
  %123 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %120, i64 0, i32 3, !dbg !2728
  %124 = load i32, i32* %123, align 8, !dbg !2728, !tbaa !645
  %125 = sext i32 %124 to i64, !dbg !2728
  %126 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %122, i64 %125, i32 2, i32 1, !dbg !2728
  %127 = load i32, i32* %126, align 4, !dbg !2728, !tbaa !646
  %128 = icmp eq i32 %127, 0, !dbg !2728
  br i1 %128, label %146, label %129, !dbg !2728

129:                                              ; preds = %119
  %130 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %122, i64 %125, i32 3, !dbg !2728
  %131 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %130, align 8, !dbg !2728, !tbaa !649
  %132 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %131, i64 0, i32 2, !dbg !2728
  %133 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %132, align 8, !dbg !2728, !tbaa !650
  %134 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !2728, !tbaa !435
  %135 = sext i32 %134 to i64, !dbg !2728
  %136 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %133, i64 %135, i32 1, !dbg !2728
  %137 = load i32, i32* %136, align 4, !dbg !2728, !tbaa !652
  %138 = icmp eq i32 %137, 0, !dbg !2728
  br i1 %138, label %146, label %139, !dbg !2728

139:                                              ; preds = %129
  %140 = call i32 %117(i32 %134, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2728
  call void @llvm.dbg.value(metadata i32 %140, metadata !2642, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata i32 %140, metadata !2655, metadata !DIExpression()), !dbg !2729
  %141 = icmp eq i32 %140, 0, !dbg !2730
  br i1 %141, label %142, label %144, !dbg !2732, !prof !617

142:                                              ; preds = %139
  %143 = load i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, double*)** %111, align 8, !dbg !2733, !tbaa !2724
  br label %146, !dbg !2732

144:                                              ; preds = %139
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2730
  br label %277

146:                                              ; preds = %142, %116, %119, %129
  %147 = phi i32 (%struct._p_Vec*, i32, double*)* [ %143, %142 ], [ %112, %116 ], [ %112, %119 ], [ %112, %129 ], !dbg !2733
  %148 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0, !dbg !2734
  %149 = call i32 %147(%struct._p_Vec* nonnull %0, i32 %1, double* nonnull %148) #9, !dbg !2735
  call void @llvm.dbg.value(metadata i32 %149, metadata !2642, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata i32 %149, metadata !2657, metadata !DIExpression()), !dbg !2736
  %150 = icmp eq i32 %149, 0, !dbg !2737
  br i1 %150, label %153, label %151, !dbg !2739, !prof !617

151:                                              ; preds = %146
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2737
  br label %277

153:                                              ; preds = %146
  %154 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2740, !tbaa !443
  %155 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %154, null, !dbg !2740
  br i1 %155, label %181, label %156, !dbg !2740

156:                                              ; preds = %153
  %157 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2740, !tbaa !443
  %158 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %157, i64 0, i32 4, !dbg !2740
  %159 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %158, align 8, !dbg !2740, !tbaa !643
  %160 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %157, i64 0, i32 3, !dbg !2740
  %161 = load i32, i32* %160, align 8, !dbg !2740, !tbaa !645
  %162 = sext i32 %161 to i64, !dbg !2740
  %163 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %159, i64 %162, i32 2, i32 1, !dbg !2740
  %164 = load i32, i32* %163, align 4, !dbg !2740, !tbaa !646
  %165 = icmp eq i32 %164, 0, !dbg !2740
  br i1 %165, label %181, label %166, !dbg !2740

166:                                              ; preds = %156
  %167 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %159, i64 %162, i32 3, !dbg !2740
  %168 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %167, align 8, !dbg !2740, !tbaa !649
  %169 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %168, i64 0, i32 2, !dbg !2740
  %170 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %169, align 8, !dbg !2740, !tbaa !650
  %171 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !2740, !tbaa !435
  %172 = sext i32 %171 to i64, !dbg !2740
  %173 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %170, i64 %172, i32 1, !dbg !2740
  %174 = load i32, i32* %173, align 4, !dbg !2740, !tbaa !652
  %175 = icmp eq i32 %174, 0, !dbg !2740
  br i1 %175, label %181, label %176, !dbg !2740

176:                                              ; preds = %166
  %177 = call i32 %154(i32 %171, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2740
  call void @llvm.dbg.value(metadata i32 %177, metadata !2642, metadata !DIExpression()), !dbg !2661
  call void @llvm.dbg.value(metadata i32 %177, metadata !2659, metadata !DIExpression()), !dbg !2741
  %178 = icmp eq i32 %177, 0, !dbg !2742
  br i1 %178, label %181, label %179, !dbg !2744, !prof !617

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2742
  br label %277

181:                                              ; preds = %153, %156, %166, %176
  switch i32 %1, label %189 [
    i32 1, label %182
    i32 4, label %185
    i32 3, label %191
  ], !dbg !2745

182:                                              ; preds = %181
  %183 = load double, double* %148, align 16, !dbg !2746, !tbaa !706
  %184 = fmul double %183, %183, !dbg !2748
  store double %184, double* %148, align 16, !dbg !2749, !tbaa !706
  br label %189, !dbg !2750

185:                                              ; preds = %181
  %186 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1, !dbg !2751
  %187 = load double, double* %186, align 8, !dbg !2751, !tbaa !706
  %188 = fmul double %187, %187, !dbg !2753
  store double %188, double* %186, align 8, !dbg !2754, !tbaa !706
  br label %189, !dbg !2755

189:                                              ; preds = %181, %185, %182
  %190 = phi i1 [ true, %185 ], [ false, %182 ], [ false, %181 ]
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* undef, metadata !2643, metadata !DIExpression()), !dbg !2661
  br label %191

191:                                              ; preds = %181, %189
  %192 = phi i32 [ 0, %189 ], [ 1, %181 ]
  %193 = phi i1 [ %190, %189 ], [ false, %181 ]
  %194 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %4, align 8, !dbg !2756, !tbaa !443
  %195 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %194, i64 0, i32 7, !dbg !2756
  %196 = load i32*, i32** %195, align 8, !dbg !2756, !tbaa !634
  %197 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %194, i64 0, i32 12, !dbg !2756
  %198 = load i32, i32* %197, align 8, !dbg !2756, !tbaa !631
  %199 = sext i32 %198 to i64, !dbg !2756
  %200 = getelementptr inbounds i32, i32* %196, i64 %199, !dbg !2756
  store i32 %192, i32* %200, align 4, !dbg !2756, !tbaa !435
  %201 = load double, double* %148, align 16, !dbg !2758, !tbaa !706
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %194, metadata !2643, metadata !DIExpression()), !dbg !2661
  %202 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %194, i64 0, i32 4, !dbg !2759
  %203 = load double*, double** %202, align 8, !dbg !2759, !tbaa !636
  %204 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %194, i64 0, i32 12, !dbg !2760
  %205 = load i32, i32* %204, align 8, !dbg !2761, !tbaa !631
  %206 = add nsw i32 %205, 1, !dbg !2761
  store i32 %206, i32* %204, align 8, !dbg !2761, !tbaa !631
  %207 = sext i32 %205 to i64, !dbg !2762
  %208 = getelementptr inbounds double, double* %203, i64 %207, !dbg !2762
  store double %201, double* %208, align 8, !dbg !2763, !tbaa !706
  br i1 %193, label %209, label %218, !dbg !2764

209:                                              ; preds = %191
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %194, metadata !2643, metadata !DIExpression()), !dbg !2661
  %210 = sext i32 %206 to i64, !dbg !2765
  %211 = getelementptr inbounds i32, i32* %196, i64 %210, !dbg !2765
  store i32 0, i32* %211, align 4, !dbg !2768, !tbaa !435
  %212 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1, !dbg !2769
  %213 = load double, double* %212, align 8, !dbg !2769, !tbaa !706
  %214 = load i32, i32* %204, align 8, !dbg !2770, !tbaa !631
  %215 = add nsw i32 %214, 1, !dbg !2770
  store i32 %215, i32* %204, align 8, !dbg !2770, !tbaa !631
  %216 = sext i32 %214 to i64, !dbg !2771
  %217 = getelementptr inbounds double, double* %203, i64 %216, !dbg !2771
  store double %213, double* %217, align 8, !dbg !2772, !tbaa !706
  br label %218, !dbg !2773

218:                                              ; preds = %209, %191
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2774, !tbaa !443
  %220 = icmp eq %struct.PetscStack* %219, null, !dbg !2774
  br i1 %220, label %277, label %221, !dbg !2778

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !2779
  %223 = load i32, i32* %222, align 8, !dbg !2779, !tbaa !449
  %224 = icmp slt i32 %223, 1, !dbg !2779
  br i1 %224, label %225, label %231, !dbg !2782

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 6, !dbg !2783
  %227 = load i32, i32* %226, align 8, !dbg !2783, !tbaa !514
  %228 = icmp eq i32 %227, 0, !dbg !2783
  br i1 %228, label %277, label %229, !dbg !2786

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %223, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0)), !dbg !2787
  br label %277, !dbg !2787

231:                                              ; preds = %221
  %232 = add nsw i32 %223, -1, !dbg !2789
  store i32 %232, i32* %222, align 8, !dbg !2789, !tbaa !449
  %233 = icmp slt i32 %223, 65, !dbg !2791
  br i1 %233, label %234, label %270, !dbg !2789

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 6, !dbg !2793
  %236 = load i32, i32* %235, align 8, !dbg !2793, !tbaa !514
  %237 = icmp eq i32 %236, 0, !dbg !2793
  br i1 %237, label %252, label %238, !dbg !2793

238:                                              ; preds = %234
  %239 = zext i32 %232 to i64, !dbg !2793
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 3, i64 %239, !dbg !2793
  %241 = load i32, i32* %240, align 4, !dbg !2793, !tbaa !435
  %242 = icmp eq i32 %241, 0, !dbg !2793
  br i1 %242, label %252, label %243, !dbg !2793

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %239, !dbg !2793
  %245 = load i8*, i8** %244, align 8, !dbg !2793, !tbaa !443
  %246 = icmp eq i8* %245, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0), !dbg !2793
  br i1 %246, label %252, label %247, !dbg !2796

247:                                              ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %245, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecNormBegin, i64 0, i64 0)), !dbg !2797
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2796, !tbaa !443
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4
  %251 = load i32, i32* %250, align 8, !dbg !2796, !tbaa !449
  br label %252, !dbg !2797

252:                                              ; preds = %247, %243, %238, %234
  %253 = phi i32 [ %251, %247 ], [ %232, %243 ], [ %232, %238 ], [ %232, %234 ], !dbg !2796
  %254 = phi %struct.PetscStack* [ %249, %247 ], [ %219, %243 ], [ %219, %238 ], [ %219, %234 ], !dbg !2796
  %255 = sext i32 %253 to i64, !dbg !2796
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 0, i64 %255, !dbg !2796
  store i8* null, i8** %256, align 8, !dbg !2796, !tbaa !443
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2796, !tbaa !443
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !2796
  %259 = load i32, i32* %258, align 8, !dbg !2796, !tbaa !449
  %260 = sext i32 %259 to i64, !dbg !2796
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 1, i64 %260, !dbg !2796
  store i8* null, i8** %261, align 8, !dbg !2796, !tbaa !443
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2796, !tbaa !443
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !2796
  %264 = load i32, i32* %263, align 8, !dbg !2796, !tbaa !449
  %265 = sext i32 %264 to i64, !dbg !2796
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 2, i64 %265, !dbg !2796
  store i32 0, i32* %266, align 4, !dbg !2796, !tbaa !435
  %267 = load i32, i32* %263, align 8, !dbg !2796, !tbaa !449
  %268 = sext i32 %267 to i64, !dbg !2796
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 3, i64 %268, !dbg !2796
  store i32 0, i32* %269, align 4, !dbg !2796, !tbaa !435
  br label %270, !dbg !2796

270:                                              ; preds = %252, %231
  %271 = phi %struct.PetscStack* [ %262, %252 ], [ %219, %231 ], !dbg !2789
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 5, !dbg !2789
  %273 = load i32, i32* %272, align 4, !dbg !2789, !tbaa !454
  %274 = add nsw i32 %273, -1
  %275 = icmp sgt i32 %273, 0, !dbg !2789
  %276 = select i1 %275, i32 %274, i32 0, !dbg !2789
  store i32 %276, i32* %272, align 4, !dbg !2789, !tbaa !454
  br label %277

277:                                              ; preds = %179, %151, %144, %101, %74, %68, %218, %225, %229, %270, %114, %81, %62, %60, %51, %45
  %278 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %82, %81 ], [ %180, %179 ], [ %152, %151 ], [ %145, %144 ], [ %115, %114 ], [ %102, %101 ], [ %75, %74 ], [ %69, %68 ], [ %52, %51 ], [ %46, %45 ], [ 0, %270 ], [ 0, %229 ], [ 0, %225 ], [ 0, %218 ], !dbg !2661
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9, !dbg !2799
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #9, !dbg !2799
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2799
  ret i32 %278, !dbg !2799
}

; Function Attrs: nounwind uwtable
define i32 @VecNormEnd(%struct._p_Vec* %0, i32 %1, double* nocapture %2) local_unnamed_addr #0 !dbg !2800 {
  %4 = alloca %struct.PetscSplitReduction*, align 8
  %5 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2802, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.value(metadata i32 %1, metadata !2803, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.value(metadata double* %2, metadata !2804, metadata !DIExpression()), !dbg !2818
  %6 = bitcast %struct.PetscSplitReduction** %4 to i8*, !dbg !2819
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !2819
  %7 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !2820
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2820
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2821, !tbaa !443
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2821
  br i1 %9, label %41, label %10, !dbg !2825

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2826
  %12 = load i32, i32* %11, align 8, !dbg !2826, !tbaa !449
  %13 = icmp slt i32 %12, 64, !dbg !2826
  br i1 %13, label %14, label %31, !dbg !2829

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2830
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2830
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecNormEnd, i64 0, i64 0), i8** %16, align 8, !dbg !2830, !tbaa !443
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2830, !tbaa !443
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2830
  %19 = load i32, i32* %18, align 8, !dbg !2830, !tbaa !449
  %20 = sext i32 %19 to i64, !dbg !2830
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2830
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2830, !tbaa !443
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2830, !tbaa !443
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2830
  %24 = load i32, i32* %23, align 8, !dbg !2830, !tbaa !449
  %25 = sext i32 %24 to i64, !dbg !2830
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2830
  store i32 552, i32* %26, align 4, !dbg !2830, !tbaa !435
  %27 = load i32, i32* %23, align 8, !dbg !2830, !tbaa !449
  %28 = sext i32 %27 to i64, !dbg !2830
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2830
  store i32 1, i32* %29, align 4, !dbg !2830, !tbaa !435
  %30 = load i32, i32* %23, align 8, !dbg !2829, !tbaa !449
  br label %31, !dbg !2830

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2829
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2829
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2829
  %35 = add nsw i32 %32, 1, !dbg !2829
  store i32 %35, i32* %34, align 8, !dbg !2829, !tbaa !449
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2829
  %37 = load i32, i32* %36, align 4, !dbg !2829, !tbaa !454
  %38 = icmp ne i32 %37, 0, !dbg !2829
  %39 = zext i1 %38 to i32, !dbg !2829
  %40 = add nsw i32 %37, %39, !dbg !2829
  store i32 %40, i32* %36, align 4, !dbg !2829, !tbaa !454
  br label %41, !dbg !2829

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_Vec* %0, null, !dbg !2832
  br i1 %42, label %43, label %45, !dbg !2835

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecNormEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.11, i64 0, i64 0), i32 1) #9, !dbg !2832
  br label %218, !dbg !2832

45:                                               ; preds = %41
  %46 = bitcast %struct._p_Vec* %0 to i8*, !dbg !2836
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #9, !dbg !2836
  %48 = icmp eq i32 %47, 0, !dbg !2836
  br i1 %48, label %49, label %51, !dbg !2835

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecNormEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i32 1) #9, !dbg !2836
  br label %218, !dbg !2836

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !2838
  %53 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 0, !dbg !2838
  %54 = load i32, i32* %53, align 8, !dbg !2838, !tbaa !2239
  %55 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2838, !tbaa !435
  %56 = icmp eq i32 %54, %55, !dbg !2838
  br i1 %56, label %63, label %57, !dbg !2835

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !2840
  br i1 %58, label %59, label %61, !dbg !2843

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecNormEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i32 1) #9, !dbg !2840
  br label %218, !dbg !2840

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecNormEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.14, i64 0, i64 0), i32 1) #9, !dbg !2840
  br label %218, !dbg !2840

63:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !2807, metadata !DIExpression(DW_OP_deref)), !dbg !2818
  %64 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %52, %struct.ompi_communicator_t** nonnull %5) #9, !dbg !2844
  call void @llvm.dbg.value(metadata i32 %64, metadata !2805, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.value(metadata i32 %64, metadata !2808, metadata !DIExpression()), !dbg !2845
  %65 = icmp eq i32 %64, 0, !dbg !2846
  br i1 %65, label %68, label %66, !dbg !2848, !prof !617

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecNormEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2846
  br label %218

68:                                               ; preds = %63
  %69 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2849, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %69, metadata !2807, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction** %4, metadata !2806, metadata !DIExpression(DW_OP_deref)), !dbg !2818
  %70 = call i32 @PetscSplitReductionGet(%struct.ompi_communicator_t* %69, %struct.PetscSplitReduction** nonnull %4), !dbg !2850
  call void @llvm.dbg.value(metadata i32 %70, metadata !2805, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.value(metadata i32 %70, metadata !2810, metadata !DIExpression()), !dbg !2851
  %71 = icmp eq i32 %70, 0, !dbg !2852
  br i1 %71, label %74, label %72, !dbg !2854, !prof !617

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecNormEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2852
  br label %218

74:                                               ; preds = %68
  %75 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %4, align 8, !dbg !2855, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %75, metadata !2806, metadata !DIExpression()), !dbg !2818
  %76 = call i32 @PetscSplitReductionEnd(%struct.PetscSplitReduction* %75), !dbg !2856
  call void @llvm.dbg.value(metadata i32 %76, metadata !2805, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.value(metadata i32 %76, metadata !2812, metadata !DIExpression()), !dbg !2857
  %77 = icmp eq i32 %76, 0, !dbg !2858
  br i1 %77, label %80, label %78, !dbg !2860, !prof !617

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecNormEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2858
  br label %218

80:                                               ; preds = %74
  %81 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %4, align 8, !dbg !2861, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %81, metadata !2806, metadata !DIExpression()), !dbg !2818
  %82 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %81, i64 0, i32 13, !dbg !2863
  %83 = load i32, i32* %82, align 4, !dbg !2863, !tbaa !621
  %84 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %81, i64 0, i32 12, !dbg !2864
  %85 = load i32, i32* %84, align 8, !dbg !2864, !tbaa !631
  %86 = icmp slt i32 %83, %85, !dbg !2865
  br i1 %86, label %89, label %87, !dbg !2866

87:                                               ; preds = %80
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecNormEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2867
  br label %218, !dbg !2867

89:                                               ; preds = %80
  %90 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %81, i64 0, i32 6, !dbg !2868
  %91 = load i8**, i8*** %90, align 8, !dbg !2868, !tbaa !1673
  %92 = sext i32 %83 to i64, !dbg !2870
  %93 = getelementptr inbounds i8*, i8** %91, i64 %92, !dbg !2870
  %94 = load i8*, i8** %93, align 8, !dbg !2870, !tbaa !443
  %95 = icmp eq i8* %94, %46, !dbg !2871
  br i1 %95, label %98, label %96, !dbg !2872

96:                                               ; preds = %89
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecNormEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !2873
  br label %218, !dbg !2873

98:                                               ; preds = %89
  %99 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %81, i64 0, i32 7, !dbg !2874
  %100 = load i32*, i32** %99, align 8, !dbg !2874, !tbaa !634
  %101 = getelementptr inbounds i32, i32* %100, i64 %92, !dbg !2876
  %102 = load i32, i32* %101, align 4, !dbg !2876, !tbaa !435
  %103 = icmp ne i32 %102, 1, !dbg !2877
  %104 = icmp eq i32 %1, 3
  %105 = select i1 %103, i1 %104, i1 false, !dbg !2878
  br i1 %105, label %106, label %108, !dbg !2878

106:                                              ; preds = %98
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecNormEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.21, i64 0, i64 0)) #9, !dbg !2879
  br label %218, !dbg !2879

108:                                              ; preds = %98
  %109 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %81, i64 0, i32 5, !dbg !2880
  %110 = load double*, double** %109, align 8, !dbg !2880, !tbaa !638
  %111 = add nsw i32 %83, 1, !dbg !2880
  store i32 %111, i32* %82, align 4, !dbg !2880, !tbaa !621
  %112 = getelementptr inbounds double, double* %110, i64 %92, !dbg !2880
  %113 = load double, double* %112, align 8, !dbg !2880, !tbaa !706
  store double %113, double* %2, align 8, !dbg !2881, !tbaa !706
  switch i32 %1, label %123 [
    i32 1, label %121
    i32 4, label %114
  ], !dbg !2882

114:                                              ; preds = %108
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %81, metadata !2806, metadata !DIExpression()), !dbg !2818
  %115 = add nsw i32 %83, 2, !dbg !2883
  store i32 %115, i32* %82, align 4, !dbg !2883, !tbaa !621
  %116 = sext i32 %111 to i64, !dbg !2883
  %117 = getelementptr inbounds double, double* %110, i64 %116, !dbg !2883
  %118 = load double, double* %117, align 8, !dbg !2883, !tbaa !706
  %119 = getelementptr inbounds double, double* %2, i64 1, !dbg !2887
  store double %118, double* %119, align 8, !dbg !2888, !tbaa !706
  %120 = call double @sqrt(double %118) #9, !dbg !2889
  store double %120, double* %119, align 8, !dbg !2890, !tbaa !706
  br label %150, !dbg !2891

121:                                              ; preds = %108
  %122 = call double @sqrt(double %113) #9, !dbg !2892
  store double %122, double* %2, align 8, !dbg !2893, !tbaa !706
  br label %123, !dbg !2891

123:                                              ; preds = %121, %108
  %124 = phi double [ %122, %121 ], [ %113, %108 ]
  %125 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 30, !dbg !2894
  %126 = load i32, i32* %125, align 8, !dbg !2894, !tbaa !2895
  %127 = load i32, i32* @PetscObjectComposedDataMax, align 4, !dbg !2894, !tbaa !435
  %128 = icmp slt i32 %126, %127, !dbg !2894
  br i1 %128, label %129, label %136, !dbg !2894

129:                                              ; preds = %123
  %130 = call i32 @PetscObjectComposedDataIncreaseReal(%struct._p_PetscObject* %52) #9, !dbg !2894
  %131 = icmp eq i32 %130, 0, !dbg !2894
  br i1 %131, label %132, label %134, !dbg !2894, !prof !2896

132:                                              ; preds = %129
  %133 = load double, double* %2, align 8, !dbg !2894, !tbaa !706
  br label %136, !dbg !2894

134:                                              ; preds = %129
  call void @llvm.dbg.value(metadata i1 false, metadata !2805, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2818
  call void @llvm.dbg.value(metadata i1 false, metadata !2814, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2897
  call void @llvm.dbg.value(metadata i32 1, metadata !2805, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.value(metadata i32 1, metadata !2814, metadata !DIExpression()), !dbg !2897
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 569, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecNormEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2898
  br label %218

136:                                              ; preds = %132, %123
  %137 = phi double [ %133, %132 ], [ %124, %123 ], !dbg !2894
  %138 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 34, !dbg !2894
  %139 = load double*, double** %138, align 8, !dbg !2894, !tbaa !2900
  %140 = zext i32 %1 to i64, !dbg !2894
  %141 = getelementptr inbounds [7 x i32], [7 x i32]* @NormIds, i64 0, i64 %140, !dbg !2894
  %142 = load i32, i32* %141, align 4, !dbg !2894, !tbaa !435
  %143 = sext i32 %142 to i64, !dbg !2894
  %144 = getelementptr inbounds double, double* %139, i64 %143, !dbg !2894
  store double %137, double* %144, align 8, !dbg !2894, !tbaa !706
  %145 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 23, !dbg !2894
  %146 = load i64, i64* %145, align 8, !dbg !2894, !tbaa !2901
  %147 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, i32 32, !dbg !2894
  %148 = load i64*, i64** %147, align 8, !dbg !2894, !tbaa !2902
  %149 = getelementptr inbounds i64, i64* %148, i64 %143, !dbg !2894
  store i64 %146, i64* %149, align 8, !dbg !2894, !tbaa !2903
  call void @llvm.dbg.value(metadata i1 false, metadata !2805, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2818
  call void @llvm.dbg.value(metadata i1 false, metadata !2814, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2897
  br label %150

150:                                              ; preds = %136, %114
  %151 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %4, align 8, !dbg !2904, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %151, metadata !2806, metadata !DIExpression()), !dbg !2818
  %152 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %151, i64 0, i32 13, !dbg !2906
  %153 = load i32, i32* %152, align 4, !dbg !2906, !tbaa !621
  %154 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %151, i64 0, i32 12, !dbg !2907
  %155 = load i32, i32* %154, align 8, !dbg !2907, !tbaa !631
  %156 = icmp eq i32 %153, %155, !dbg !2908
  br i1 %156, label %157, label %159, !dbg !2909

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %151, i64 0, i32 10, !dbg !2910
  store i32 0, i32* %158, align 8, !dbg !2912, !tbaa !762
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %151, metadata !2806, metadata !DIExpression()), !dbg !2818
  store i32 0, i32* %152, align 4, !dbg !2913, !tbaa !621
  store i32 0, i32* %154, align 8, !dbg !2914, !tbaa !631
  br label %159, !dbg !2915

159:                                              ; preds = %157, %150
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2916, !tbaa !443
  %161 = icmp eq %struct.PetscStack* %160, null, !dbg !2916
  br i1 %161, label %218, label %162, !dbg !2920

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2921
  %164 = load i32, i32* %163, align 8, !dbg !2921, !tbaa !449
  %165 = icmp slt i32 %164, 1, !dbg !2921
  br i1 %165, label %166, label %172, !dbg !2924

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !2925
  %168 = load i32, i32* %167, align 8, !dbg !2925, !tbaa !514
  %169 = icmp eq i32 %168, 0, !dbg !2925
  br i1 %169, label %218, label %170, !dbg !2928

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %164, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecNormEnd, i64 0, i64 0)), !dbg !2929
  br label %218, !dbg !2929

172:                                              ; preds = %162
  %173 = add nsw i32 %164, -1, !dbg !2931
  store i32 %173, i32* %163, align 8, !dbg !2931, !tbaa !449
  %174 = icmp slt i32 %164, 65, !dbg !2933
  br i1 %174, label %175, label %211, !dbg !2931

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 6, !dbg !2935
  %177 = load i32, i32* %176, align 8, !dbg !2935, !tbaa !514
  %178 = icmp eq i32 %177, 0, !dbg !2935
  br i1 %178, label %193, label %179, !dbg !2935

179:                                              ; preds = %175
  %180 = zext i32 %173 to i64, !dbg !2935
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %180, !dbg !2935
  %182 = load i32, i32* %181, align 4, !dbg !2935, !tbaa !435
  %183 = icmp eq i32 %182, 0, !dbg !2935
  br i1 %183, label %193, label %184, !dbg !2935

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %180, !dbg !2935
  %186 = load i8*, i8** %185, align 8, !dbg !2935, !tbaa !443
  %187 = icmp eq i8* %186, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecNormEnd, i64 0, i64 0), !dbg !2935
  br i1 %187, label %193, label %188, !dbg !2938

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %186, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecNormEnd, i64 0, i64 0)), !dbg !2939
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2938, !tbaa !443
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4
  %192 = load i32, i32* %191, align 8, !dbg !2938, !tbaa !449
  br label %193, !dbg !2939

193:                                              ; preds = %188, %184, %179, %175
  %194 = phi i32 [ %192, %188 ], [ %173, %184 ], [ %173, %179 ], [ %173, %175 ], !dbg !2938
  %195 = phi %struct.PetscStack* [ %190, %188 ], [ %160, %184 ], [ %160, %179 ], [ %160, %175 ], !dbg !2938
  %196 = sext i32 %194 to i64, !dbg !2938
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %196, !dbg !2938
  store i8* null, i8** %197, align 8, !dbg !2938, !tbaa !443
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2938, !tbaa !443
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !2938
  %200 = load i32, i32* %199, align 8, !dbg !2938, !tbaa !449
  %201 = sext i32 %200 to i64, !dbg !2938
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 1, i64 %201, !dbg !2938
  store i8* null, i8** %202, align 8, !dbg !2938, !tbaa !443
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2938, !tbaa !443
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !2938
  %205 = load i32, i32* %204, align 8, !dbg !2938, !tbaa !449
  %206 = sext i32 %205 to i64, !dbg !2938
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 2, i64 %206, !dbg !2938
  store i32 0, i32* %207, align 4, !dbg !2938, !tbaa !435
  %208 = load i32, i32* %204, align 8, !dbg !2938, !tbaa !449
  %209 = sext i32 %208 to i64, !dbg !2938
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 3, i64 %209, !dbg !2938
  store i32 0, i32* %210, align 4, !dbg !2938, !tbaa !435
  br label %211, !dbg !2938

211:                                              ; preds = %193, %172
  %212 = phi %struct.PetscStack* [ %203, %193 ], [ %160, %172 ], !dbg !2931
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 5, !dbg !2931
  %214 = load i32, i32* %213, align 4, !dbg !2931, !tbaa !454
  %215 = add nsw i32 %214, -1
  %216 = icmp sgt i32 %214, 0, !dbg !2931
  %217 = select i1 %216, i32 %215, i32 0, !dbg !2931
  store i32 %217, i32* %213, align 4, !dbg !2931, !tbaa !454
  br label %218

218:                                              ; preds = %134, %78, %72, %66, %159, %166, %170, %211, %106, %96, %87, %61, %59, %49, %43
  %219 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %88, %87 ], [ %97, %96 ], [ %107, %106 ], [ %79, %78 ], [ %73, %72 ], [ %67, %66 ], [ %50, %49 ], [ %44, %43 ], [ 0, %211 ], [ 0, %170 ], [ 0, %166 ], [ 0, %159 ], [ %135, %134 ], !dbg !2818
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2941
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !2941
  ret i32 %219, !dbg !2941
}

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #7

declare !dbg !2942 i32 @PetscObjectComposedDataIncreaseReal(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecMDotBegin(%struct._p_Vec* %0, i32 %1, %struct._p_Vec** %2, double* nocapture readnone %3) local_unnamed_addr #0 !dbg !2945 {
  %5 = alloca %struct.PetscSplitReduction*, align 8
  %6 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2947, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i32 %1, metadata !2948, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !2949, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata double* %3, metadata !2950, metadata !DIExpression()), !dbg !2972
  %7 = bitcast %struct.PetscSplitReduction** %5 to i8*, !dbg !2973
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !2973
  %8 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !2974
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !2974
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2975, !tbaa !443
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2975
  br i1 %10, label %42, label %11, !dbg !2979

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2980
  %13 = load i32, i32* %12, align 8, !dbg !2980, !tbaa !449
  %14 = icmp slt i32 %13, 64, !dbg !2980
  br i1 %14, label %15, label %32, !dbg !2983

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2984
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2984
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMDotBegin, i64 0, i64 0), i8** %17, align 8, !dbg !2984, !tbaa !443
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2984, !tbaa !443
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2984
  %20 = load i32, i32* %19, align 8, !dbg !2984, !tbaa !449
  %21 = sext i32 %20 to i64, !dbg !2984
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2984
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2984, !tbaa !443
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2984, !tbaa !443
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2984
  %25 = load i32, i32* %24, align 8, !dbg !2984, !tbaa !449
  %26 = sext i32 %25 to i64, !dbg !2984
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2984
  store i32 613, i32* %27, align 4, !dbg !2984, !tbaa !435
  %28 = load i32, i32* %24, align 8, !dbg !2984, !tbaa !449
  %29 = sext i32 %28 to i64, !dbg !2984
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2984
  store i32 1, i32* %30, align 4, !dbg !2984, !tbaa !435
  %31 = load i32, i32* %24, align 8, !dbg !2983, !tbaa !449
  br label %32, !dbg !2984

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2983
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2983
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2983
  %36 = add nsw i32 %33, 1, !dbg !2983
  store i32 %36, i32* %35, align 8, !dbg !2983, !tbaa !449
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2983
  %38 = load i32, i32* %37, align 4, !dbg !2983, !tbaa !454
  %39 = icmp ne i32 %38, 0, !dbg !2983
  %40 = zext i1 %39 to i32, !dbg !2983
  %41 = add nsw i32 %38, %40, !dbg !2983
  store i32 %41, i32* %37, align 4, !dbg !2983, !tbaa !454
  br label %42, !dbg !2983

42:                                               ; preds = %32, %4
  %43 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !2986
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !2953, metadata !DIExpression(DW_OP_deref)), !dbg !2972
  %44 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %43, %struct.ompi_communicator_t** nonnull %6) #9, !dbg !2987
  call void @llvm.dbg.value(metadata i32 %44, metadata !2951, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i32 %44, metadata !2955, metadata !DIExpression()), !dbg !2988
  %45 = icmp eq i32 %44, 0, !dbg !2989
  br i1 %45, label %48, label %46, !dbg !2991, !prof !617

46:                                               ; preds = %42
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 614, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2989
  br label %241

48:                                               ; preds = %42
  %49 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !2992, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %49, metadata !2953, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction** %5, metadata !2952, metadata !DIExpression(DW_OP_deref)), !dbg !2972
  %50 = call i32 @PetscSplitReductionGet(%struct.ompi_communicator_t* %49, %struct.PetscSplitReduction** nonnull %5), !dbg !2993
  call void @llvm.dbg.value(metadata i32 %50, metadata !2951, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i32 %50, metadata !2957, metadata !DIExpression()), !dbg !2994
  %51 = icmp eq i32 %50, 0, !dbg !2995
  br i1 %51, label %54, label %52, !dbg !2997, !prof !617

52:                                               ; preds = %48
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 615, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2995
  br label %241

54:                                               ; preds = %48
  %55 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %5, align 8, !dbg !2998, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %55, metadata !2952, metadata !DIExpression()), !dbg !2972
  %56 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %55, i64 0, i32 10, !dbg !3000
  %57 = load i32, i32* %56, align 8, !dbg !3000, !tbaa !762
  %58 = icmp eq i32 %57, 0, !dbg !3001
  br i1 %58, label %59, label %61, !dbg !3002

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32 0, metadata !2954, metadata !DIExpression()), !dbg !2972
  %60 = icmp sgt i32 %1, 0, !dbg !3003
  br i1 %60, label %63, label %101, !dbg !3004

61:                                               ; preds = %54
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 616, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3005
  br label %241, !dbg !3005

63:                                               ; preds = %59, %99
  %64 = phi %struct.PetscSplitReduction* [ %100, %99 ], [ %55, %59 ], !dbg !3006
  %65 = phi i32 [ %97, %99 ], [ 0, %59 ]
  call void @llvm.dbg.value(metadata i32 %65, metadata !2954, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %64, metadata !2952, metadata !DIExpression()), !dbg !2972
  %66 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %64, i64 0, i32 12, !dbg !3007
  %67 = load i32, i32* %66, align 8, !dbg !3007, !tbaa !631
  %68 = add nsw i32 %67, %65, !dbg !3008
  %69 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %64, i64 0, i32 11, !dbg !3009
  %70 = load i32, i32* %69, align 4, !dbg !3009, !tbaa !1656
  %71 = icmp slt i32 %68, %70, !dbg !3010
  br i1 %71, label %82, label %72, !dbg !3011

72:                                               ; preds = %63
  %73 = call i32 @PetscSplitReductionExtend(%struct.PetscSplitReduction* nonnull %64), !dbg !3012
  call void @llvm.dbg.value(metadata i32 %73, metadata !2951, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i32 %73, metadata !2959, metadata !DIExpression()), !dbg !3013
  %74 = icmp eq i32 %73, 0, !dbg !3014
  br i1 %74, label %75, label %80, !dbg !3016, !prof !617

75:                                               ; preds = %72
  %76 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %5, align 8, !dbg !3017, !tbaa !443
  %77 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %76, i64 0, i32 12
  %78 = load i32, i32* %77, align 8, !dbg !3018, !tbaa !631
  %79 = add nsw i32 %78, %65, !dbg !3019
  br label %82, !dbg !3016

80:                                               ; preds = %72
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 619, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3014
  br label %241

82:                                               ; preds = %75, %63
  %83 = phi i32 [ %79, %75 ], [ %68, %63 ], !dbg !3019
  %84 = phi %struct.PetscSplitReduction* [ %76, %75 ], [ %64, %63 ], !dbg !3017
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %84, metadata !2952, metadata !DIExpression()), !dbg !2972
  %85 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %84, i64 0, i32 7, !dbg !3020
  %86 = load i32*, i32** %85, align 8, !dbg !3020, !tbaa !634
  %87 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %84, i64 0, i32 12, !dbg !3018
  %88 = sext i32 %83 to i64, !dbg !3017
  %89 = getelementptr inbounds i32, i32* %86, i64 %88, !dbg !3017
  store i32 0, i32* %89, align 4, !dbg !3021, !tbaa !435
  %90 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %84, i64 0, i32 6, !dbg !3022
  %91 = load i8**, i8*** %90, align 8, !dbg !3022, !tbaa !1673
  %92 = load i32, i32* %87, align 8, !dbg !3023, !tbaa !631
  %93 = add nsw i32 %92, %65, !dbg !3024
  %94 = sext i32 %93 to i64, !dbg !3025
  %95 = getelementptr inbounds i8*, i8** %91, i64 %94, !dbg !3025
  %96 = bitcast i8** %95 to %struct._p_Vec**, !dbg !3026
  store %struct._p_Vec* %0, %struct._p_Vec** %96, align 8, !dbg !3026, !tbaa !443
  %97 = add nuw nsw i32 %65, 1, !dbg !3027
  call void @llvm.dbg.value(metadata i32 %97, metadata !2954, metadata !DIExpression()), !dbg !2972
  %98 = icmp eq i32 %97, %1, !dbg !3003
  br i1 %98, label %101, label %99, !dbg !3004, !llvm.loop !3028

99:                                               ; preds = %82
  %100 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %5, align 8, !dbg !3006, !tbaa !443
  br label %63, !dbg !3004

101:                                              ; preds = %82, %59
  %102 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 1, i64 0, i32 39, !dbg !3030
  %103 = load i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)** %102, align 8, !dbg !3030, !tbaa !3032
  %104 = icmp eq i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)* %103, null, !dbg !3033
  br i1 %104, label %105, label %107, !dbg !3034

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 624, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3035
  br label %241, !dbg !3035

107:                                              ; preds = %101
  %108 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3036, !tbaa !443
  %109 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %108, null, !dbg !3036
  br i1 %109, label %137, label %110, !dbg !3036

110:                                              ; preds = %107
  %111 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3036, !tbaa !443
  %112 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %111, i64 0, i32 4, !dbg !3036
  %113 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %112, align 8, !dbg !3036, !tbaa !643
  %114 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %111, i64 0, i32 3, !dbg !3036
  %115 = load i32, i32* %114, align 8, !dbg !3036, !tbaa !645
  %116 = sext i32 %115 to i64, !dbg !3036
  %117 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %113, i64 %116, i32 2, i32 1, !dbg !3036
  %118 = load i32, i32* %117, align 4, !dbg !3036, !tbaa !646
  %119 = icmp eq i32 %118, 0, !dbg !3036
  br i1 %119, label %137, label %120, !dbg !3036

120:                                              ; preds = %110
  %121 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %113, i64 %116, i32 3, !dbg !3036
  %122 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %121, align 8, !dbg !3036, !tbaa !649
  %123 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %122, i64 0, i32 2, !dbg !3036
  %124 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %123, align 8, !dbg !3036, !tbaa !650
  %125 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !3036, !tbaa !435
  %126 = sext i32 %125 to i64, !dbg !3036
  %127 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %124, i64 %126, i32 1, !dbg !3036
  %128 = load i32, i32* %127, align 4, !dbg !3036, !tbaa !652
  %129 = icmp eq i32 %128, 0, !dbg !3036
  br i1 %129, label %137, label %130, !dbg !3036

130:                                              ; preds = %120
  %131 = call i32 %108(i32 %125, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !3036
  call void @llvm.dbg.value(metadata i32 %131, metadata !2951, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i32 %131, metadata !2966, metadata !DIExpression()), !dbg !3037
  %132 = icmp eq i32 %131, 0, !dbg !3038
  br i1 %132, label %133, label %135, !dbg !3040, !prof !617

133:                                              ; preds = %130
  %134 = load i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)** %102, align 8, !dbg !3041, !tbaa !3032
  br label %137, !dbg !3040

135:                                              ; preds = %130
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 625, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3038
  br label %241

137:                                              ; preds = %133, %107, %110, %120
  %138 = phi i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)* [ %134, %133 ], [ %103, %107 ], [ %103, %110 ], [ %103, %120 ], !dbg !3041
  %139 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %5, align 8, !dbg !3042, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %139, metadata !2952, metadata !DIExpression()), !dbg !2972
  %140 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %139, i64 0, i32 4, !dbg !3043
  %141 = load double*, double** %140, align 8, !dbg !3043, !tbaa !636
  %142 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %139, i64 0, i32 12, !dbg !3044
  %143 = load i32, i32* %142, align 8, !dbg !3044, !tbaa !631
  %144 = sext i32 %143 to i64, !dbg !3045
  %145 = getelementptr inbounds double, double* %141, i64 %144, !dbg !3045
  %146 = call i32 %138(%struct._p_Vec* nonnull %0, i32 %1, %struct._p_Vec** %2, double* %145) #9, !dbg !3046
  call void @llvm.dbg.value(metadata i32 %146, metadata !2951, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i32 %146, metadata !2968, metadata !DIExpression()), !dbg !3047
  %147 = icmp eq i32 %146, 0, !dbg !3048
  br i1 %147, label %150, label %148, !dbg !3050, !prof !617

148:                                              ; preds = %137
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 626, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3048
  br label %241

150:                                              ; preds = %137
  %151 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3051, !tbaa !443
  %152 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %151, null, !dbg !3051
  br i1 %152, label %178, label %153, !dbg !3051

153:                                              ; preds = %150
  %154 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3051, !tbaa !443
  %155 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %154, i64 0, i32 4, !dbg !3051
  %156 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %155, align 8, !dbg !3051, !tbaa !643
  %157 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %154, i64 0, i32 3, !dbg !3051
  %158 = load i32, i32* %157, align 8, !dbg !3051, !tbaa !645
  %159 = sext i32 %158 to i64, !dbg !3051
  %160 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %156, i64 %159, i32 2, i32 1, !dbg !3051
  %161 = load i32, i32* %160, align 4, !dbg !3051, !tbaa !646
  %162 = icmp eq i32 %161, 0, !dbg !3051
  br i1 %162, label %178, label %163, !dbg !3051

163:                                              ; preds = %153
  %164 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %156, i64 %159, i32 3, !dbg !3051
  %165 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %164, align 8, !dbg !3051, !tbaa !649
  %166 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %165, i64 0, i32 2, !dbg !3051
  %167 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %166, align 8, !dbg !3051, !tbaa !650
  %168 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !3051, !tbaa !435
  %169 = sext i32 %168 to i64, !dbg !3051
  %170 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %167, i64 %169, i32 1, !dbg !3051
  %171 = load i32, i32* %170, align 4, !dbg !3051, !tbaa !652
  %172 = icmp eq i32 %171, 0, !dbg !3051
  br i1 %172, label %178, label %173, !dbg !3051

173:                                              ; preds = %163
  %174 = call i32 %151(i32 %168, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !3051
  call void @llvm.dbg.value(metadata i32 %174, metadata !2951, metadata !DIExpression()), !dbg !2972
  call void @llvm.dbg.value(metadata i32 %174, metadata !2970, metadata !DIExpression()), !dbg !3052
  %175 = icmp eq i32 %174, 0, !dbg !3053
  br i1 %175, label %178, label %176, !dbg !3055, !prof !617

176:                                              ; preds = %173
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 627, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3053
  br label %241

178:                                              ; preds = %150, %153, %163, %173
  %179 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %5, align 8, !dbg !3056, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %179, metadata !2952, metadata !DIExpression()), !dbg !2972
  %180 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %179, i64 0, i32 12, !dbg !3057
  %181 = load i32, i32* %180, align 8, !dbg !3058, !tbaa !631
  %182 = add nsw i32 %181, %1, !dbg !3058
  store i32 %182, i32* %180, align 8, !dbg !3058, !tbaa !631
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3059, !tbaa !443
  %184 = icmp eq %struct.PetscStack* %183, null, !dbg !3059
  br i1 %184, label %241, label %185, !dbg !3063

185:                                              ; preds = %178
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !3064
  %187 = load i32, i32* %186, align 8, !dbg !3064, !tbaa !449
  %188 = icmp slt i32 %187, 1, !dbg !3064
  br i1 %188, label %189, label %195, !dbg !3067

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !3068
  %191 = load i32, i32* %190, align 8, !dbg !3068, !tbaa !514
  %192 = icmp eq i32 %191, 0, !dbg !3068
  br i1 %192, label %241, label %193, !dbg !3071

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %187, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMDotBegin, i64 0, i64 0)), !dbg !3072
  br label %241, !dbg !3072

195:                                              ; preds = %185
  %196 = add nsw i32 %187, -1, !dbg !3074
  store i32 %196, i32* %186, align 8, !dbg !3074, !tbaa !449
  %197 = icmp slt i32 %187, 65, !dbg !3076
  br i1 %197, label %198, label %234, !dbg !3074

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !3078
  %200 = load i32, i32* %199, align 8, !dbg !3078, !tbaa !514
  %201 = icmp eq i32 %200, 0, !dbg !3078
  br i1 %201, label %216, label %202, !dbg !3078

202:                                              ; preds = %198
  %203 = zext i32 %196 to i64, !dbg !3078
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %203, !dbg !3078
  %205 = load i32, i32* %204, align 4, !dbg !3078, !tbaa !435
  %206 = icmp eq i32 %205, 0, !dbg !3078
  br i1 %206, label %216, label %207, !dbg !3078

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %203, !dbg !3078
  %209 = load i8*, i8** %208, align 8, !dbg !3078, !tbaa !443
  %210 = icmp eq i8* %209, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMDotBegin, i64 0, i64 0), !dbg !3078
  br i1 %210, label %216, label %211, !dbg !3081

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %209, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.VecMDotBegin, i64 0, i64 0)), !dbg !3082
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3081, !tbaa !443
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4
  %215 = load i32, i32* %214, align 8, !dbg !3081, !tbaa !449
  br label %216, !dbg !3082

216:                                              ; preds = %211, %207, %202, %198
  %217 = phi i32 [ %215, %211 ], [ %196, %207 ], [ %196, %202 ], [ %196, %198 ], !dbg !3081
  %218 = phi %struct.PetscStack* [ %213, %211 ], [ %183, %207 ], [ %183, %202 ], [ %183, %198 ], !dbg !3081
  %219 = sext i32 %217 to i64, !dbg !3081
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %219, !dbg !3081
  store i8* null, i8** %220, align 8, !dbg !3081, !tbaa !443
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3081, !tbaa !443
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !3081
  %223 = load i32, i32* %222, align 8, !dbg !3081, !tbaa !449
  %224 = sext i32 %223 to i64, !dbg !3081
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 1, i64 %224, !dbg !3081
  store i8* null, i8** %225, align 8, !dbg !3081, !tbaa !443
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3081, !tbaa !443
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !3081
  %228 = load i32, i32* %227, align 8, !dbg !3081, !tbaa !449
  %229 = sext i32 %228 to i64, !dbg !3081
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 2, i64 %229, !dbg !3081
  store i32 0, i32* %230, align 4, !dbg !3081, !tbaa !435
  %231 = load i32, i32* %227, align 8, !dbg !3081, !tbaa !449
  %232 = sext i32 %231 to i64, !dbg !3081
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %232, !dbg !3081
  store i32 0, i32* %233, align 4, !dbg !3081, !tbaa !435
  br label %234, !dbg !3081

234:                                              ; preds = %216, %195
  %235 = phi %struct.PetscStack* [ %226, %216 ], [ %183, %195 ], !dbg !3074
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 5, !dbg !3074
  %237 = load i32, i32* %236, align 4, !dbg !3074, !tbaa !454
  %238 = add nsw i32 %237, -1
  %239 = icmp sgt i32 %237, 0, !dbg !3074
  %240 = select i1 %239, i32 %238, i32 0, !dbg !3074
  store i32 %240, i32* %236, align 4, !dbg !3074, !tbaa !454
  br label %241

241:                                              ; preds = %176, %148, %135, %80, %52, %46, %178, %189, %193, %234, %105, %61
  %242 = phi i32 [ %62, %61 ], [ %81, %80 ], [ %177, %176 ], [ %149, %148 ], [ %136, %135 ], [ %106, %105 ], [ %53, %52 ], [ %47, %46 ], [ 0, %234 ], [ 0, %193 ], [ 0, %189 ], [ 0, %178 ], !dbg !2972
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3084
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3084
  ret i32 %242, !dbg !3084
}

; Function Attrs: nounwind uwtable
define i32 @VecMDotEnd(%struct._p_Vec* %0, i32 %1, %struct._p_Vec** nocapture readnone %2, double* nocapture %3) local_unnamed_addr #0 !dbg !3085 {
  %5 = alloca %struct.PetscSplitReduction*, align 8
  %6 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !3087, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata i32 %1, metadata !3088, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !3089, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata double* %3, metadata !3090, metadata !DIExpression()), !dbg !3101
  %7 = bitcast %struct.PetscSplitReduction** %5 to i8*, !dbg !3102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3102
  %8 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !3103
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3103
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3104, !tbaa !443
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3104
  br i1 %10, label %42, label %11, !dbg !3108

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3109
  %13 = load i32, i32* %12, align 8, !dbg !3109, !tbaa !449
  %14 = icmp slt i32 %13, 64, !dbg !3109
  br i1 %14, label %15, label %32, !dbg !3112

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3113
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3113
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMDotEnd, i64 0, i64 0), i8** %17, align 8, !dbg !3113, !tbaa !443
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3113, !tbaa !443
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3113
  %20 = load i32, i32* %19, align 8, !dbg !3113, !tbaa !449
  %21 = sext i32 %20 to i64, !dbg !3113
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3113
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3113, !tbaa !443
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3113, !tbaa !443
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3113
  %25 = load i32, i32* %24, align 8, !dbg !3113, !tbaa !449
  %26 = sext i32 %25 to i64, !dbg !3113
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3113
  store i32 659, i32* %27, align 4, !dbg !3113, !tbaa !435
  %28 = load i32, i32* %24, align 8, !dbg !3113, !tbaa !449
  %29 = sext i32 %28 to i64, !dbg !3113
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3113
  store i32 1, i32* %30, align 4, !dbg !3113, !tbaa !435
  %31 = load i32, i32* %24, align 8, !dbg !3112, !tbaa !449
  br label %32, !dbg !3113

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3112
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3112
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3112
  %36 = add nsw i32 %33, 1, !dbg !3112
  store i32 %36, i32* %35, align 8, !dbg !3112, !tbaa !449
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3112
  %38 = load i32, i32* %37, align 4, !dbg !3112, !tbaa !454
  %39 = icmp ne i32 %38, 0, !dbg !3112
  %40 = zext i1 %39 to i32, !dbg !3112
  %41 = add nsw i32 %38, %40, !dbg !3112
  store i32 %41, i32* %37, align 4, !dbg !3112, !tbaa !454
  br label %42, !dbg !3112

42:                                               ; preds = %32, %4
  %43 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !3115
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !3093, metadata !DIExpression(DW_OP_deref)), !dbg !3101
  %44 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %43, %struct.ompi_communicator_t** nonnull %6) #9, !dbg !3116
  call void @llvm.dbg.value(metadata i32 %44, metadata !3091, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata i32 %44, metadata !3095, metadata !DIExpression()), !dbg !3117
  %45 = icmp eq i32 %44, 0, !dbg !3118
  br i1 %45, label %48, label %46, !dbg !3120, !prof !617

46:                                               ; preds = %42
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 660, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMDotEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3118
  br label %306

48:                                               ; preds = %42
  %49 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !3121, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %49, metadata !3093, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction** %5, metadata !3092, metadata !DIExpression(DW_OP_deref)), !dbg !3101
  %50 = call i32 @PetscSplitReductionGet(%struct.ompi_communicator_t* %49, %struct.PetscSplitReduction** nonnull %5), !dbg !3122
  call void @llvm.dbg.value(metadata i32 %50, metadata !3091, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata i32 %50, metadata !3097, metadata !DIExpression()), !dbg !3123
  %51 = icmp eq i32 %50, 0, !dbg !3124
  br i1 %51, label %54, label %52, !dbg !3126, !prof !617

52:                                               ; preds = %48
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 661, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMDotEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3124
  br label %306

54:                                               ; preds = %48
  %55 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %5, align 8, !dbg !3127, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %55, metadata !3092, metadata !DIExpression()), !dbg !3101
  %56 = call i32 @PetscSplitReductionEnd(%struct.PetscSplitReduction* %55), !dbg !3128
  call void @llvm.dbg.value(metadata i32 %56, metadata !3091, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata i32 %56, metadata !3099, metadata !DIExpression()), !dbg !3129
  %57 = icmp eq i32 %56, 0, !dbg !3130
  br i1 %57, label %60, label %58, !dbg !3132, !prof !617

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 662, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMDotEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3130
  br label %306

60:                                               ; preds = %54
  %61 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %5, align 8, !dbg !3133, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %61, metadata !3092, metadata !DIExpression()), !dbg !3101
  %62 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %61, i64 0, i32 13, !dbg !3135
  %63 = load i32, i32* %62, align 4, !dbg !3135, !tbaa !621
  %64 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %61, i64 0, i32 12, !dbg !3136
  %65 = load i32, i32* %64, align 8, !dbg !3136, !tbaa !631
  %66 = icmp slt i32 %63, %65, !dbg !3137
  br i1 %66, label %69, label %67, !dbg !3138

67:                                               ; preds = %60
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 664, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMDotEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !3139
  br label %306, !dbg !3139

69:                                               ; preds = %60
  %70 = icmp eq %struct._p_Vec* %0, null, !dbg !3140
  br i1 %70, label %71, label %73, !dbg !3142

71:                                               ; preds = %69
  %72 = sext i32 %63 to i64, !dbg !3143
  br label %83, !dbg !3142

73:                                               ; preds = %69
  %74 = bitcast %struct._p_Vec* %0 to i8*, !dbg !3145
  %75 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %61, i64 0, i32 6, !dbg !3146
  %76 = load i8**, i8*** %75, align 8, !dbg !3146, !tbaa !1673
  %77 = sext i32 %63 to i64, !dbg !3147
  %78 = getelementptr inbounds i8*, i8** %76, i64 %77, !dbg !3147
  %79 = load i8*, i8** %78, align 8, !dbg !3147, !tbaa !443
  %80 = icmp eq i8* %79, %74, !dbg !3148
  br i1 %80, label %83, label %81, !dbg !3149

81:                                               ; preds = %73
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 665, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMDotEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !3150
  br label %306, !dbg !3150

83:                                               ; preds = %71, %73
  %84 = phi i64 [ %72, %71 ], [ %77, %73 ], !dbg !3143
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %61, metadata !3092, metadata !DIExpression()), !dbg !3101
  %85 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %61, i64 0, i32 7, !dbg !3151
  %86 = load i32*, i32** %85, align 8, !dbg !3151, !tbaa !634
  %87 = getelementptr inbounds i32, i32* %86, i64 %84, !dbg !3143
  %88 = load i32, i32* %87, align 4, !dbg !3143, !tbaa !435
  %89 = icmp eq i32 %88, 0, !dbg !3152
  br i1 %89, label %90, label %213, !dbg !3153

90:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32 0, metadata !3094, metadata !DIExpression()), !dbg !3101
  %91 = icmp sgt i32 %1, 0, !dbg !3154
  br i1 %91, label %92, label %242, !dbg !3157

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %61, i64 0, i32 5
  %94 = load double*, double** %93, align 8, !tbaa !638
  %95 = zext i32 %1 to i64, !dbg !3154
  %96 = icmp ult i32 %1, 4, !dbg !3157
  br i1 %96, label %190, label %97, !dbg !3157

97:                                               ; preds = %92
  %98 = getelementptr double, double* %3, i64 %95, !dbg !3157
  %99 = getelementptr double, double* %94, i64 %84, !dbg !3157
  %100 = add nsw i64 %84, %95, !dbg !3157
  %101 = getelementptr double, double* %94, i64 %100, !dbg !3157
  %102 = icmp ugt double* %101, %3, !dbg !3157
  %103 = icmp ult double* %99, %98, !dbg !3157
  %104 = and i1 %102, %103, !dbg !3157
  br i1 %104, label %190, label %105, !dbg !3157

105:                                              ; preds = %97
  %106 = and i64 %95, 4294967292, !dbg !3157
  %107 = add nsw i64 %84, %106, !dbg !3157
  %108 = add nsw i64 %106, -4, !dbg !3157
  %109 = lshr exact i64 %108, 2, !dbg !3157
  %110 = add nuw nsw i64 %109, 1, !dbg !3157
  %111 = and i64 %110, 3, !dbg !3157
  %112 = icmp ult i64 %108, 12, !dbg !3157
  br i1 %112, label %168, label %113, !dbg !3157

113:                                              ; preds = %105
  %114 = and i64 %110, 9223372036854775804, !dbg !3157
  br label %115, !dbg !3157

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %165, %115 ], !dbg !3101
  %117 = phi i64 [ %114, %113 ], [ %166, %115 ]
  %118 = add i64 %84, %116, !dbg !3101
  %119 = getelementptr inbounds double, double* %94, i64 %118, !dbg !3101
  %120 = bitcast double* %119 to <2 x double>*, !dbg !3158
  %121 = load <2 x double>, <2 x double>* %120, align 8, !dbg !3158, !tbaa !706, !alias.scope !3159
  %122 = getelementptr inbounds double, double* %119, i64 2, !dbg !3158
  %123 = bitcast double* %122 to <2 x double>*, !dbg !3158
  %124 = load <2 x double>, <2 x double>* %123, align 8, !dbg !3158, !tbaa !706, !alias.scope !3159
  %125 = getelementptr inbounds double, double* %3, i64 %116, !dbg !3101
  %126 = bitcast double* %125 to <2 x double>*, !dbg !3162
  store <2 x double> %121, <2 x double>* %126, align 8, !dbg !3162, !tbaa !706, !alias.scope !3163, !noalias !3159
  %127 = getelementptr inbounds double, double* %125, i64 2, !dbg !3162
  %128 = bitcast double* %127 to <2 x double>*, !dbg !3162
  store <2 x double> %124, <2 x double>* %128, align 8, !dbg !3162, !tbaa !706, !alias.scope !3163, !noalias !3159
  %129 = or i64 %116, 4, !dbg !3101
  %130 = add i64 %84, %129, !dbg !3101
  %131 = getelementptr inbounds double, double* %94, i64 %130, !dbg !3101
  %132 = bitcast double* %131 to <2 x double>*, !dbg !3158
  %133 = load <2 x double>, <2 x double>* %132, align 8, !dbg !3158, !tbaa !706, !alias.scope !3159
  %134 = getelementptr inbounds double, double* %131, i64 2, !dbg !3158
  %135 = bitcast double* %134 to <2 x double>*, !dbg !3158
  %136 = load <2 x double>, <2 x double>* %135, align 8, !dbg !3158, !tbaa !706, !alias.scope !3159
  %137 = getelementptr inbounds double, double* %3, i64 %129, !dbg !3101
  %138 = bitcast double* %137 to <2 x double>*, !dbg !3162
  store <2 x double> %133, <2 x double>* %138, align 8, !dbg !3162, !tbaa !706, !alias.scope !3163, !noalias !3159
  %139 = getelementptr inbounds double, double* %137, i64 2, !dbg !3162
  %140 = bitcast double* %139 to <2 x double>*, !dbg !3162
  store <2 x double> %136, <2 x double>* %140, align 8, !dbg !3162, !tbaa !706, !alias.scope !3163, !noalias !3159
  %141 = or i64 %116, 8, !dbg !3101
  %142 = add i64 %84, %141, !dbg !3101
  %143 = getelementptr inbounds double, double* %94, i64 %142, !dbg !3101
  %144 = bitcast double* %143 to <2 x double>*, !dbg !3158
  %145 = load <2 x double>, <2 x double>* %144, align 8, !dbg !3158, !tbaa !706, !alias.scope !3159
  %146 = getelementptr inbounds double, double* %143, i64 2, !dbg !3158
  %147 = bitcast double* %146 to <2 x double>*, !dbg !3158
  %148 = load <2 x double>, <2 x double>* %147, align 8, !dbg !3158, !tbaa !706, !alias.scope !3159
  %149 = getelementptr inbounds double, double* %3, i64 %141, !dbg !3101
  %150 = bitcast double* %149 to <2 x double>*, !dbg !3162
  store <2 x double> %145, <2 x double>* %150, align 8, !dbg !3162, !tbaa !706, !alias.scope !3163, !noalias !3159
  %151 = getelementptr inbounds double, double* %149, i64 2, !dbg !3162
  %152 = bitcast double* %151 to <2 x double>*, !dbg !3162
  store <2 x double> %148, <2 x double>* %152, align 8, !dbg !3162, !tbaa !706, !alias.scope !3163, !noalias !3159
  %153 = or i64 %116, 12, !dbg !3101
  %154 = add i64 %84, %153, !dbg !3101
  %155 = getelementptr inbounds double, double* %94, i64 %154, !dbg !3101
  %156 = bitcast double* %155 to <2 x double>*, !dbg !3158
  %157 = load <2 x double>, <2 x double>* %156, align 8, !dbg !3158, !tbaa !706, !alias.scope !3159
  %158 = getelementptr inbounds double, double* %155, i64 2, !dbg !3158
  %159 = bitcast double* %158 to <2 x double>*, !dbg !3158
  %160 = load <2 x double>, <2 x double>* %159, align 8, !dbg !3158, !tbaa !706, !alias.scope !3159
  %161 = getelementptr inbounds double, double* %3, i64 %153, !dbg !3101
  %162 = bitcast double* %161 to <2 x double>*, !dbg !3162
  store <2 x double> %157, <2 x double>* %162, align 8, !dbg !3162, !tbaa !706, !alias.scope !3163, !noalias !3159
  %163 = getelementptr inbounds double, double* %161, i64 2, !dbg !3162
  %164 = bitcast double* %163 to <2 x double>*, !dbg !3162
  store <2 x double> %160, <2 x double>* %164, align 8, !dbg !3162, !tbaa !706, !alias.scope !3163, !noalias !3159
  %165 = add i64 %116, 16, !dbg !3101
  %166 = add i64 %117, -4, !dbg !3101
  %167 = icmp eq i64 %166, 0, !dbg !3101
  br i1 %167, label %168, label %115, !dbg !3101, !llvm.loop !3165

168:                                              ; preds = %115, %105
  %169 = phi i64 [ 0, %105 ], [ %165, %115 ]
  %170 = icmp eq i64 %111, 0, !dbg !3101
  br i1 %170, label %188, label %171, !dbg !3101

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %185, %171 ], [ %169, %168 ], !dbg !3101
  %173 = phi i64 [ %186, %171 ], [ %111, %168 ]
  %174 = add i64 %84, %172, !dbg !3101
  %175 = getelementptr inbounds double, double* %94, i64 %174, !dbg !3101
  %176 = bitcast double* %175 to <2 x double>*, !dbg !3158
  %177 = load <2 x double>, <2 x double>* %176, align 8, !dbg !3158, !tbaa !706, !alias.scope !3159
  %178 = getelementptr inbounds double, double* %175, i64 2, !dbg !3158
  %179 = bitcast double* %178 to <2 x double>*, !dbg !3158
  %180 = load <2 x double>, <2 x double>* %179, align 8, !dbg !3158, !tbaa !706, !alias.scope !3159
  %181 = getelementptr inbounds double, double* %3, i64 %172, !dbg !3101
  %182 = bitcast double* %181 to <2 x double>*, !dbg !3162
  store <2 x double> %177, <2 x double>* %182, align 8, !dbg !3162, !tbaa !706, !alias.scope !3163, !noalias !3159
  %183 = getelementptr inbounds double, double* %181, i64 2, !dbg !3162
  %184 = bitcast double* %183 to <2 x double>*, !dbg !3162
  store <2 x double> %180, <2 x double>* %184, align 8, !dbg !3162, !tbaa !706, !alias.scope !3163, !noalias !3159
  %185 = add i64 %172, 4, !dbg !3101
  %186 = add i64 %173, -1, !dbg !3101
  %187 = icmp eq i64 %186, 0, !dbg !3101
  br i1 %187, label %188, label %171, !dbg !3101, !llvm.loop !3167

188:                                              ; preds = %171, %168
  %189 = icmp eq i64 %106, %95, !dbg !3157
  br i1 %189, label %239, label %190, !dbg !3157

190:                                              ; preds = %97, %92, %188
  %191 = phi i64 [ 0, %97 ], [ 0, %92 ], [ %106, %188 ]
  %192 = phi i64 [ %84, %97 ], [ %84, %92 ], [ %107, %188 ]
  %193 = xor i64 %191, -1, !dbg !3157
  %194 = add nsw i64 %193, %95, !dbg !3157
  %195 = and i64 %95, 3, !dbg !3157
  %196 = icmp eq i64 %195, 0, !dbg !3157
  br i1 %196, label %208, label %197, !dbg !3157

197:                                              ; preds = %190, %197
  %198 = phi i64 [ %205, %197 ], [ %191, %190 ], !dbg !3101
  %199 = phi i64 [ %201, %197 ], [ %192, %190 ], !dbg !3101
  %200 = phi i64 [ %206, %197 ], [ %195, %190 ]
  call void @llvm.dbg.value(metadata i64 %198, metadata !3094, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %61, metadata !3092, metadata !DIExpression()), !dbg !3101
  %201 = add nsw i64 %199, 1, !dbg !3168
  %202 = getelementptr inbounds double, double* %94, i64 %199, !dbg !3158
  %203 = load double, double* %202, align 8, !dbg !3158, !tbaa !706
  %204 = getelementptr inbounds double, double* %3, i64 %198, !dbg !3169
  store double %203, double* %204, align 8, !dbg !3162, !tbaa !706
  %205 = add nuw nsw i64 %198, 1, !dbg !3170
  call void @llvm.dbg.value(metadata i64 %205, metadata !3094, metadata !DIExpression()), !dbg !3101
  %206 = add i64 %200, -1, !dbg !3157
  %207 = icmp eq i64 %206, 0, !dbg !3157
  br i1 %207, label %208, label %197, !dbg !3157, !llvm.loop !3171

208:                                              ; preds = %197, %190
  %209 = phi i64 [ undef, %190 ], [ %201, %197 ]
  %210 = phi i64 [ %191, %190 ], [ %205, %197 ]
  %211 = phi i64 [ %192, %190 ], [ %201, %197 ]
  %212 = icmp ult i64 %194, 3, !dbg !3157
  br i1 %212, label %239, label %215, !dbg !3157

213:                                              ; preds = %83
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 666, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMDotEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !3172
  br label %306, !dbg !3172

215:                                              ; preds = %208, %215
  %216 = phi i64 [ %237, %215 ], [ %210, %208 ], !dbg !3101
  %217 = phi i64 [ %233, %215 ], [ %211, %208 ], !dbg !3101
  call void @llvm.dbg.value(metadata i64 %216, metadata !3094, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %61, metadata !3092, metadata !DIExpression()), !dbg !3101
  %218 = add nsw i64 %217, 1, !dbg !3168
  %219 = getelementptr inbounds double, double* %94, i64 %217, !dbg !3158
  %220 = load double, double* %219, align 8, !dbg !3158, !tbaa !706
  %221 = getelementptr inbounds double, double* %3, i64 %216, !dbg !3169
  store double %220, double* %221, align 8, !dbg !3162, !tbaa !706
  %222 = add nuw nsw i64 %216, 1, !dbg !3170
  call void @llvm.dbg.value(metadata i64 %222, metadata !3094, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata i64 %222, metadata !3094, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %61, metadata !3092, metadata !DIExpression()), !dbg !3101
  %223 = add nsw i64 %217, 2, !dbg !3168
  %224 = getelementptr inbounds double, double* %94, i64 %218, !dbg !3158
  %225 = load double, double* %224, align 8, !dbg !3158, !tbaa !706
  %226 = getelementptr inbounds double, double* %3, i64 %222, !dbg !3169
  store double %225, double* %226, align 8, !dbg !3162, !tbaa !706
  %227 = add nuw nsw i64 %216, 2, !dbg !3170
  call void @llvm.dbg.value(metadata i64 %227, metadata !3094, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata i64 %227, metadata !3094, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %61, metadata !3092, metadata !DIExpression()), !dbg !3101
  %228 = add nsw i64 %217, 3, !dbg !3168
  %229 = getelementptr inbounds double, double* %94, i64 %223, !dbg !3158
  %230 = load double, double* %229, align 8, !dbg !3158, !tbaa !706
  %231 = getelementptr inbounds double, double* %3, i64 %227, !dbg !3169
  store double %230, double* %231, align 8, !dbg !3162, !tbaa !706
  %232 = add nuw nsw i64 %216, 3, !dbg !3170
  call void @llvm.dbg.value(metadata i64 %232, metadata !3094, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata i64 %232, metadata !3094, metadata !DIExpression()), !dbg !3101
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %61, metadata !3092, metadata !DIExpression()), !dbg !3101
  %233 = add nsw i64 %217, 4, !dbg !3168
  %234 = getelementptr inbounds double, double* %94, i64 %228, !dbg !3158
  %235 = load double, double* %234, align 8, !dbg !3158, !tbaa !706
  %236 = getelementptr inbounds double, double* %3, i64 %232, !dbg !3169
  store double %235, double* %236, align 8, !dbg !3162, !tbaa !706
  %237 = add nuw nsw i64 %216, 4, !dbg !3170
  call void @llvm.dbg.value(metadata i64 %237, metadata !3094, metadata !DIExpression()), !dbg !3101
  %238 = icmp eq i64 %237, %95, !dbg !3154
  br i1 %238, label %239, label %215, !dbg !3157, !llvm.loop !3173

239:                                              ; preds = %208, %215, %188
  %240 = phi i64 [ %107, %188 ], [ %209, %208 ], [ %233, %215 ], !dbg !3168
  %241 = trunc i64 %240 to i32, !dbg !3168
  store i32 %241, i32* %62, align 4, !dbg !3168, !tbaa !621
  br label %242, !dbg !3157

242:                                              ; preds = %239, %90
  %243 = phi i32 [ %241, %239 ], [ %63, %90 ], !dbg !3174
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %61, metadata !3092, metadata !DIExpression()), !dbg !3101
  %244 = icmp eq i32 %243, %65, !dbg !3176
  br i1 %244, label %245, label %247, !dbg !3177

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %61, i64 0, i32 10, !dbg !3178
  store i32 0, i32* %246, align 8, !dbg !3180, !tbaa !762
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %61, metadata !3092, metadata !DIExpression()), !dbg !3101
  store i32 0, i32* %62, align 4, !dbg !3181, !tbaa !621
  store i32 0, i32* %64, align 8, !dbg !3182, !tbaa !631
  br label %247, !dbg !3183

247:                                              ; preds = %245, %242
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3184, !tbaa !443
  %249 = icmp eq %struct.PetscStack* %248, null, !dbg !3184
  br i1 %249, label %306, label %250, !dbg !3188

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !3189
  %252 = load i32, i32* %251, align 8, !dbg !3189, !tbaa !449
  %253 = icmp slt i32 %252, 1, !dbg !3189
  br i1 %253, label %254, label %260, !dbg !3192

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !3193
  %256 = load i32, i32* %255, align 8, !dbg !3193, !tbaa !514
  %257 = icmp eq i32 %256, 0, !dbg !3193
  br i1 %257, label %306, label %258, !dbg !3196

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %252, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMDotEnd, i64 0, i64 0)), !dbg !3197
  br label %306, !dbg !3197

260:                                              ; preds = %250
  %261 = add nsw i32 %252, -1, !dbg !3199
  store i32 %261, i32* %251, align 8, !dbg !3199, !tbaa !449
  %262 = icmp slt i32 %252, 65, !dbg !3201
  br i1 %262, label %263, label %299, !dbg !3199

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 6, !dbg !3203
  %265 = load i32, i32* %264, align 8, !dbg !3203, !tbaa !514
  %266 = icmp eq i32 %265, 0, !dbg !3203
  br i1 %266, label %281, label %267, !dbg !3203

267:                                              ; preds = %263
  %268 = zext i32 %261 to i64, !dbg !3203
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %268, !dbg !3203
  %270 = load i32, i32* %269, align 4, !dbg !3203, !tbaa !435
  %271 = icmp eq i32 %270, 0, !dbg !3203
  br i1 %271, label %281, label %272, !dbg !3203

272:                                              ; preds = %267
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %268, !dbg !3203
  %274 = load i8*, i8** %273, align 8, !dbg !3203, !tbaa !443
  %275 = icmp eq i8* %274, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMDotEnd, i64 0, i64 0), !dbg !3203
  br i1 %275, label %281, label %276, !dbg !3206

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %274, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.VecMDotEnd, i64 0, i64 0)), !dbg !3207
  %278 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3206, !tbaa !443
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 4
  %280 = load i32, i32* %279, align 8, !dbg !3206, !tbaa !449
  br label %281, !dbg !3207

281:                                              ; preds = %276, %272, %267, %263
  %282 = phi i32 [ %280, %276 ], [ %261, %272 ], [ %261, %267 ], [ %261, %263 ], !dbg !3206
  %283 = phi %struct.PetscStack* [ %278, %276 ], [ %248, %272 ], [ %248, %267 ], [ %248, %263 ], !dbg !3206
  %284 = sext i32 %282 to i64, !dbg !3206
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %283, i64 0, i32 0, i64 %284, !dbg !3206
  store i8* null, i8** %285, align 8, !dbg !3206, !tbaa !443
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3206, !tbaa !443
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4, !dbg !3206
  %288 = load i32, i32* %287, align 8, !dbg !3206, !tbaa !449
  %289 = sext i32 %288 to i64, !dbg !3206
  %290 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 1, i64 %289, !dbg !3206
  store i8* null, i8** %290, align 8, !dbg !3206, !tbaa !443
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3206, !tbaa !443
  %292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !3206
  %293 = load i32, i32* %292, align 8, !dbg !3206, !tbaa !449
  %294 = sext i32 %293 to i64, !dbg !3206
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 2, i64 %294, !dbg !3206
  store i32 0, i32* %295, align 4, !dbg !3206, !tbaa !435
  %296 = load i32, i32* %292, align 8, !dbg !3206, !tbaa !449
  %297 = sext i32 %296 to i64, !dbg !3206
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %297, !dbg !3206
  store i32 0, i32* %298, align 4, !dbg !3206, !tbaa !435
  br label %299, !dbg !3206

299:                                              ; preds = %281, %260
  %300 = phi %struct.PetscStack* [ %291, %281 ], [ %248, %260 ], !dbg !3199
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %300, i64 0, i32 5, !dbg !3199
  %302 = load i32, i32* %301, align 4, !dbg !3199, !tbaa !454
  %303 = add nsw i32 %302, -1
  %304 = icmp sgt i32 %302, 0, !dbg !3199
  %305 = select i1 %304, i32 %303, i32 0, !dbg !3199
  store i32 %305, i32* %301, align 4, !dbg !3199, !tbaa !454
  br label %306

306:                                              ; preds = %58, %52, %46, %247, %254, %258, %299, %213, %81, %67
  %307 = phi i32 [ %68, %67 ], [ %82, %81 ], [ %214, %213 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ 0, %299 ], [ 0, %258 ], [ 0, %254 ], [ 0, %247 ], !dbg !3101
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3209
  ret i32 %307, !dbg !3209
}

; Function Attrs: nounwind uwtable
define i32 @VecMTDotBegin(%struct._p_Vec* %0, i32 %1, %struct._p_Vec** %2, double* nocapture readnone %3) local_unnamed_addr #0 !dbg !3210 {
  %5 = alloca %struct.PetscSplitReduction*, align 8
  %6 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !3212, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata i32 %1, metadata !3213, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !3214, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata double* %3, metadata !3215, metadata !DIExpression()), !dbg !3237
  %7 = bitcast %struct.PetscSplitReduction** %5 to i8*, !dbg !3238
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3238
  %8 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !3239
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3239
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3240, !tbaa !443
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3240
  br i1 %10, label %42, label %11, !dbg !3244

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3245
  %13 = load i32, i32* %12, align 8, !dbg !3245, !tbaa !449
  %14 = icmp slt i32 %13, 64, !dbg !3245
  br i1 %14, label %15, label %32, !dbg !3248

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3249
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3249
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecMTDotBegin, i64 0, i64 0), i8** %17, align 8, !dbg !3249, !tbaa !443
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3249, !tbaa !443
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3249
  %20 = load i32, i32* %19, align 8, !dbg !3249, !tbaa !449
  %21 = sext i32 %20 to i64, !dbg !3249
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3249
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3249, !tbaa !443
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3249, !tbaa !443
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3249
  %25 = load i32, i32* %24, align 8, !dbg !3249, !tbaa !449
  %26 = sext i32 %25 to i64, !dbg !3249
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3249
  store i32 705, i32* %27, align 4, !dbg !3249, !tbaa !435
  %28 = load i32, i32* %24, align 8, !dbg !3249, !tbaa !449
  %29 = sext i32 %28 to i64, !dbg !3249
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3249
  store i32 1, i32* %30, align 4, !dbg !3249, !tbaa !435
  %31 = load i32, i32* %24, align 8, !dbg !3248, !tbaa !449
  br label %32, !dbg !3249

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3248
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3248
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3248
  %36 = add nsw i32 %33, 1, !dbg !3248
  store i32 %36, i32* %35, align 8, !dbg !3248, !tbaa !449
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3248
  %38 = load i32, i32* %37, align 4, !dbg !3248, !tbaa !454
  %39 = icmp ne i32 %38, 0, !dbg !3248
  %40 = zext i1 %39 to i32, !dbg !3248
  %41 = add nsw i32 %38, %40, !dbg !3248
  store i32 %41, i32* %37, align 4, !dbg !3248, !tbaa !454
  br label %42, !dbg !3248

42:                                               ; preds = %32, %4
  %43 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !3251
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !3218, metadata !DIExpression(DW_OP_deref)), !dbg !3237
  %44 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %43, %struct.ompi_communicator_t** nonnull %6) #9, !dbg !3252
  call void @llvm.dbg.value(metadata i32 %44, metadata !3216, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata i32 %44, metadata !3220, metadata !DIExpression()), !dbg !3253
  %45 = icmp eq i32 %44, 0, !dbg !3254
  br i1 %45, label %48, label %46, !dbg !3256, !prof !617

46:                                               ; preds = %42
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 706, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecMTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3254
  br label %240

48:                                               ; preds = %42
  %49 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !3257, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %49, metadata !3218, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction** %5, metadata !3217, metadata !DIExpression(DW_OP_deref)), !dbg !3237
  %50 = call i32 @PetscSplitReductionGet(%struct.ompi_communicator_t* %49, %struct.PetscSplitReduction** nonnull %5), !dbg !3258
  call void @llvm.dbg.value(metadata i32 %50, metadata !3216, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata i32 %50, metadata !3222, metadata !DIExpression()), !dbg !3259
  %51 = icmp eq i32 %50, 0, !dbg !3260
  br i1 %51, label %54, label %52, !dbg !3262, !prof !617

52:                                               ; preds = %48
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 707, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecMTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3260
  br label %240

54:                                               ; preds = %48
  %55 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %5, align 8, !dbg !3263, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %55, metadata !3217, metadata !DIExpression()), !dbg !3237
  %56 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %55, i64 0, i32 10, !dbg !3265
  %57 = load i32, i32* %56, align 8, !dbg !3265, !tbaa !762
  %58 = icmp eq i32 %57, 0, !dbg !3266
  br i1 %58, label %59, label %61, !dbg !3267

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32 0, metadata !3219, metadata !DIExpression()), !dbg !3237
  %60 = icmp sgt i32 %1, 0, !dbg !3268
  br i1 %60, label %63, label %101, !dbg !3269

61:                                               ; preds = %54
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 708, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecMTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0)) #9, !dbg !3270
  br label %240, !dbg !3270

63:                                               ; preds = %59, %99
  %64 = phi %struct.PetscSplitReduction* [ %100, %99 ], [ %55, %59 ], !dbg !3271
  %65 = phi i32 [ %97, %99 ], [ 0, %59 ]
  call void @llvm.dbg.value(metadata i32 %65, metadata !3219, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %64, metadata !3217, metadata !DIExpression()), !dbg !3237
  %66 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %64, i64 0, i32 12, !dbg !3272
  %67 = load i32, i32* %66, align 8, !dbg !3272, !tbaa !631
  %68 = add nsw i32 %67, %65, !dbg !3273
  %69 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %64, i64 0, i32 11, !dbg !3274
  %70 = load i32, i32* %69, align 4, !dbg !3274, !tbaa !1656
  %71 = icmp slt i32 %68, %70, !dbg !3275
  br i1 %71, label %82, label %72, !dbg !3276

72:                                               ; preds = %63
  %73 = call i32 @PetscSplitReductionExtend(%struct.PetscSplitReduction* nonnull %64), !dbg !3277
  call void @llvm.dbg.value(metadata i32 %73, metadata !3216, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata i32 %73, metadata !3224, metadata !DIExpression()), !dbg !3278
  %74 = icmp eq i32 %73, 0, !dbg !3279
  br i1 %74, label %75, label %80, !dbg !3281, !prof !617

75:                                               ; preds = %72
  %76 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %5, align 8, !dbg !3282, !tbaa !443
  %77 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %76, i64 0, i32 12
  %78 = load i32, i32* %77, align 8, !dbg !3283, !tbaa !631
  %79 = add nsw i32 %78, %65, !dbg !3284
  br label %82, !dbg !3281

80:                                               ; preds = %72
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 711, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecMTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3279
  br label %240

82:                                               ; preds = %75, %63
  %83 = phi i32 [ %79, %75 ], [ %68, %63 ], !dbg !3284
  %84 = phi %struct.PetscSplitReduction* [ %76, %75 ], [ %64, %63 ], !dbg !3282
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %84, metadata !3217, metadata !DIExpression()), !dbg !3237
  %85 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %84, i64 0, i32 7, !dbg !3285
  %86 = load i32*, i32** %85, align 8, !dbg !3285, !tbaa !634
  %87 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %84, i64 0, i32 12, !dbg !3283
  %88 = sext i32 %83 to i64, !dbg !3282
  %89 = getelementptr inbounds i32, i32* %86, i64 %88, !dbg !3282
  store i32 0, i32* %89, align 4, !dbg !3286, !tbaa !435
  %90 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %84, i64 0, i32 6, !dbg !3287
  %91 = load i8**, i8*** %90, align 8, !dbg !3287, !tbaa !1673
  %92 = load i32, i32* %87, align 8, !dbg !3288, !tbaa !631
  %93 = add nsw i32 %92, %65, !dbg !3289
  %94 = sext i32 %93 to i64, !dbg !3290
  %95 = getelementptr inbounds i8*, i8** %91, i64 %94, !dbg !3290
  %96 = bitcast i8** %95 to %struct._p_Vec**, !dbg !3291
  store %struct._p_Vec* %0, %struct._p_Vec** %96, align 8, !dbg !3291, !tbaa !443
  %97 = add nuw nsw i32 %65, 1, !dbg !3292
  call void @llvm.dbg.value(metadata i32 %97, metadata !3219, metadata !DIExpression()), !dbg !3237
  %98 = icmp eq i32 %97, %1, !dbg !3268
  br i1 %98, label %101, label %99, !dbg !3269, !llvm.loop !3293

99:                                               ; preds = %82
  %100 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %5, align 8, !dbg !3271, !tbaa !443
  br label %63, !dbg !3269

101:                                              ; preds = %82, %59
  %102 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 1, i64 0, i32 40, !dbg !3295
  %103 = load i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)** %102, align 8, !dbg !3295, !tbaa !3297
  %104 = icmp eq i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)* %103, null, !dbg !3298
  br i1 %104, label %105, label %107, !dbg !3299

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 716, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecMTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0)) #9, !dbg !3300
  br label %240, !dbg !3300

107:                                              ; preds = %101
  %108 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !3301, !tbaa !443
  %109 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %108, null, !dbg !3301
  br i1 %109, label %135, label %110, !dbg !3301

110:                                              ; preds = %107
  %111 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3301, !tbaa !443
  %112 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %111, i64 0, i32 4, !dbg !3301
  %113 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %112, align 8, !dbg !3301, !tbaa !643
  %114 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %111, i64 0, i32 3, !dbg !3301
  %115 = load i32, i32* %114, align 8, !dbg !3301, !tbaa !645
  %116 = sext i32 %115 to i64, !dbg !3301
  %117 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %113, i64 %116, i32 2, i32 1, !dbg !3301
  %118 = load i32, i32* %117, align 4, !dbg !3301, !tbaa !646
  %119 = icmp eq i32 %118, 0, !dbg !3301
  br i1 %119, label %135, label %120, !dbg !3301

120:                                              ; preds = %110
  %121 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %113, i64 %116, i32 3, !dbg !3301
  %122 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %121, align 8, !dbg !3301, !tbaa !649
  %123 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %122, i64 0, i32 2, !dbg !3301
  %124 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %123, align 8, !dbg !3301, !tbaa !650
  %125 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !3301, !tbaa !435
  %126 = sext i32 %125 to i64, !dbg !3301
  %127 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %124, i64 %126, i32 1, !dbg !3301
  %128 = load i32, i32* %127, align 4, !dbg !3301, !tbaa !652
  %129 = icmp eq i32 %128, 0, !dbg !3301
  br i1 %129, label %135, label %130, !dbg !3301

130:                                              ; preds = %120
  %131 = call i32 %108(i32 %125, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !3301
  call void @llvm.dbg.value(metadata i32 %131, metadata !3216, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata i32 %131, metadata !3231, metadata !DIExpression()), !dbg !3302
  %132 = icmp eq i32 %131, 0, !dbg !3303
  br i1 %132, label %135, label %133, !dbg !3305, !prof !617

133:                                              ; preds = %130
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 717, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecMTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3303
  br label %240

135:                                              ; preds = %107, %110, %120, %130
  %136 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 1, i64 0, i32 39, !dbg !3306
  %137 = load i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)** %136, align 8, !dbg !3306, !tbaa !3032
  %138 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %5, align 8, !dbg !3307, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %138, metadata !3217, metadata !DIExpression()), !dbg !3237
  %139 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %138, i64 0, i32 4, !dbg !3308
  %140 = load double*, double** %139, align 8, !dbg !3308, !tbaa !636
  %141 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %138, i64 0, i32 12, !dbg !3309
  %142 = load i32, i32* %141, align 8, !dbg !3309, !tbaa !631
  %143 = sext i32 %142 to i64, !dbg !3310
  %144 = getelementptr inbounds double, double* %140, i64 %143, !dbg !3310
  %145 = call i32 %137(%struct._p_Vec* nonnull %0, i32 %1, %struct._p_Vec** %2, double* %144) #9, !dbg !3311
  call void @llvm.dbg.value(metadata i32 %145, metadata !3216, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata i32 %145, metadata !3233, metadata !DIExpression()), !dbg !3312
  %146 = icmp eq i32 %145, 0, !dbg !3313
  br i1 %146, label %149, label %147, !dbg !3315, !prof !617

147:                                              ; preds = %135
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 718, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecMTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3313
  br label %240

149:                                              ; preds = %135
  %150 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !3316, !tbaa !443
  %151 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %150, null, !dbg !3316
  br i1 %151, label %177, label %152, !dbg !3316

152:                                              ; preds = %149
  %153 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !3316, !tbaa !443
  %154 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %153, i64 0, i32 4, !dbg !3316
  %155 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %154, align 8, !dbg !3316, !tbaa !643
  %156 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %153, i64 0, i32 3, !dbg !3316
  %157 = load i32, i32* %156, align 8, !dbg !3316, !tbaa !645
  %158 = sext i32 %157 to i64, !dbg !3316
  %159 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %155, i64 %158, i32 2, i32 1, !dbg !3316
  %160 = load i32, i32* %159, align 4, !dbg !3316, !tbaa !646
  %161 = icmp eq i32 %160, 0, !dbg !3316
  br i1 %161, label %177, label %162, !dbg !3316

162:                                              ; preds = %152
  %163 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %155, i64 %158, i32 3, !dbg !3316
  %164 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %163, align 8, !dbg !3316, !tbaa !649
  %165 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %164, i64 0, i32 2, !dbg !3316
  %166 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %165, align 8, !dbg !3316, !tbaa !650
  %167 = load i32, i32* @VEC_ReduceArithmetic, align 4, !dbg !3316, !tbaa !435
  %168 = sext i32 %167 to i64, !dbg !3316
  %169 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %166, i64 %168, i32 1, !dbg !3316
  %170 = load i32, i32* %169, align 4, !dbg !3316, !tbaa !652
  %171 = icmp eq i32 %170, 0, !dbg !3316
  br i1 %171, label %177, label %172, !dbg !3316

172:                                              ; preds = %162
  %173 = call i32 %150(i32 %167, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !3316
  call void @llvm.dbg.value(metadata i32 %173, metadata !3216, metadata !DIExpression()), !dbg !3237
  call void @llvm.dbg.value(metadata i32 %173, metadata !3235, metadata !DIExpression()), !dbg !3317
  %174 = icmp eq i32 %173, 0, !dbg !3318
  br i1 %174, label %177, label %175, !dbg !3320, !prof !617

175:                                              ; preds = %172
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 719, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecMTDotBegin, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3318
  br label %240

177:                                              ; preds = %149, %152, %162, %172
  %178 = load %struct.PetscSplitReduction*, %struct.PetscSplitReduction** %5, align 8, !dbg !3321, !tbaa !443
  call void @llvm.dbg.value(metadata %struct.PetscSplitReduction* %178, metadata !3217, metadata !DIExpression()), !dbg !3237
  %179 = getelementptr inbounds %struct.PetscSplitReduction, %struct.PetscSplitReduction* %178, i64 0, i32 12, !dbg !3322
  %180 = load i32, i32* %179, align 8, !dbg !3323, !tbaa !631
  %181 = add nsw i32 %180, %1, !dbg !3323
  store i32 %181, i32* %179, align 8, !dbg !3323, !tbaa !631
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3324, !tbaa !443
  %183 = icmp eq %struct.PetscStack* %182, null, !dbg !3324
  br i1 %183, label %240, label %184, !dbg !3328

184:                                              ; preds = %177
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !3329
  %186 = load i32, i32* %185, align 8, !dbg !3329, !tbaa !449
  %187 = icmp slt i32 %186, 1, !dbg !3329
  br i1 %187, label %188, label %194, !dbg !3332

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !3333
  %190 = load i32, i32* %189, align 8, !dbg !3333, !tbaa !514
  %191 = icmp eq i32 %190, 0, !dbg !3333
  br i1 %191, label %240, label %192, !dbg !3336

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %186, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecMTDotBegin, i64 0, i64 0)), !dbg !3337
  br label %240, !dbg !3337

194:                                              ; preds = %184
  %195 = add nsw i32 %186, -1, !dbg !3339
  store i32 %195, i32* %185, align 8, !dbg !3339, !tbaa !449
  %196 = icmp slt i32 %186, 65, !dbg !3341
  br i1 %196, label %197, label %233, !dbg !3339

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !3343
  %199 = load i32, i32* %198, align 8, !dbg !3343, !tbaa !514
  %200 = icmp eq i32 %199, 0, !dbg !3343
  br i1 %200, label %215, label %201, !dbg !3343

201:                                              ; preds = %197
  %202 = zext i32 %195 to i64, !dbg !3343
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %202, !dbg !3343
  %204 = load i32, i32* %203, align 4, !dbg !3343, !tbaa !435
  %205 = icmp eq i32 %204, 0, !dbg !3343
  br i1 %205, label %215, label %206, !dbg !3343

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %202, !dbg !3343
  %208 = load i8*, i8** %207, align 8, !dbg !3343, !tbaa !443
  %209 = icmp eq i8* %208, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecMTDotBegin, i64 0, i64 0), !dbg !3343
  br i1 %209, label %215, label %210, !dbg !3346

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %208, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.VecMTDotBegin, i64 0, i64 0)), !dbg !3347
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3346, !tbaa !443
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4
  %214 = load i32, i32* %213, align 8, !dbg !3346, !tbaa !449
  br label %215, !dbg !3347

215:                                              ; preds = %210, %206, %201, %197
  %216 = phi i32 [ %214, %210 ], [ %195, %206 ], [ %195, %201 ], [ %195, %197 ], !dbg !3346
  %217 = phi %struct.PetscStack* [ %212, %210 ], [ %182, %206 ], [ %182, %201 ], [ %182, %197 ], !dbg !3346
  %218 = sext i32 %216 to i64, !dbg !3346
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %218, !dbg !3346
  store i8* null, i8** %219, align 8, !dbg !3346, !tbaa !443
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3346, !tbaa !443
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !3346
  %222 = load i32, i32* %221, align 8, !dbg !3346, !tbaa !449
  %223 = sext i32 %222 to i64, !dbg !3346
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 1, i64 %223, !dbg !3346
  store i8* null, i8** %224, align 8, !dbg !3346, !tbaa !443
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3346, !tbaa !443
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !3346
  %227 = load i32, i32* %226, align 8, !dbg !3346, !tbaa !449
  %228 = sext i32 %227 to i64, !dbg !3346
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 2, i64 %228, !dbg !3346
  store i32 0, i32* %229, align 4, !dbg !3346, !tbaa !435
  %230 = load i32, i32* %226, align 8, !dbg !3346, !tbaa !449
  %231 = sext i32 %230 to i64, !dbg !3346
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %231, !dbg !3346
  store i32 0, i32* %232, align 4, !dbg !3346, !tbaa !435
  br label %233, !dbg !3346

233:                                              ; preds = %215, %194
  %234 = phi %struct.PetscStack* [ %225, %215 ], [ %182, %194 ], !dbg !3339
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 5, !dbg !3339
  %236 = load i32, i32* %235, align 4, !dbg !3339, !tbaa !454
  %237 = add nsw i32 %236, -1
  %238 = icmp sgt i32 %236, 0, !dbg !3339
  %239 = select i1 %238, i32 %237, i32 0, !dbg !3339
  store i32 %239, i32* %235, align 4, !dbg !3339, !tbaa !454
  br label %240

240:                                              ; preds = %175, %147, %133, %80, %52, %46, %177, %188, %192, %233, %105, %61
  %241 = phi i32 [ %62, %61 ], [ %81, %80 ], [ %176, %175 ], [ %148, %147 ], [ %134, %133 ], [ %106, %105 ], [ %53, %52 ], [ %47, %46 ], [ 0, %233 ], [ 0, %192 ], [ 0, %188 ], [ 0, %177 ], !dbg !3237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9, !dbg !3349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !3349
  ret i32 %241, !dbg !3349
}

; Function Attrs: nounwind uwtable
define i32 @VecMTDotEnd(%struct._p_Vec* %0, i32 %1, %struct._p_Vec** nocapture readnone %2, double* nocapture %3) local_unnamed_addr #0 !dbg !3350 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !3352, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.value(metadata i32 %1, metadata !3353, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !3354, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.value(metadata double* %3, metadata !3355, metadata !DIExpression()), !dbg !3359
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3360, !tbaa !443
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3360
  br i1 %6, label %38, label %7, !dbg !3364

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3365
  %9 = load i32, i32* %8, align 8, !dbg !3365, !tbaa !449
  %10 = icmp slt i32 %9, 64, !dbg !3365
  br i1 %10, label %11, label %28, !dbg !3368

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3369
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3369
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMTDotEnd, i64 0, i64 0), i8** %13, align 8, !dbg !3369, !tbaa !443
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3369, !tbaa !443
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3369
  %16 = load i32, i32* %15, align 8, !dbg !3369, !tbaa !449
  %17 = sext i32 %16 to i64, !dbg !3369
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3369
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3369, !tbaa !443
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3369, !tbaa !443
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3369
  %21 = load i32, i32* %20, align 8, !dbg !3369, !tbaa !449
  %22 = sext i32 %21 to i64, !dbg !3369
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3369
  store i32 747, i32* %23, align 4, !dbg !3369, !tbaa !435
  %24 = load i32, i32* %20, align 8, !dbg !3369, !tbaa !449
  %25 = sext i32 %24 to i64, !dbg !3369
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3369
  store i32 1, i32* %26, align 4, !dbg !3369, !tbaa !435
  %27 = load i32, i32* %20, align 8, !dbg !3368, !tbaa !449
  br label %28, !dbg !3369

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3368
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3368
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3368
  %32 = add nsw i32 %29, 1, !dbg !3368
  store i32 %32, i32* %31, align 8, !dbg !3368, !tbaa !449
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3368
  %34 = load i32, i32* %33, align 4, !dbg !3368, !tbaa !454
  %35 = icmp ne i32 %34, 0, !dbg !3368
  %36 = zext i1 %35 to i32, !dbg !3368
  %37 = add nsw i32 %34, %36, !dbg !3368
  store i32 %37, i32* %33, align 4, !dbg !3368, !tbaa !454
  br label %38, !dbg !3368

38:                                               ; preds = %28, %4
  %39 = tail call i32 @VecMDotEnd(%struct._p_Vec* %0, i32 %1, %struct._p_Vec** undef, double* %3), !dbg !3371
  call void @llvm.dbg.value(metadata i32 %39, metadata !3356, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.value(metadata i32 %39, metadata !3357, metadata !DIExpression()), !dbg !3372
  %40 = icmp eq i32 %39, 0, !dbg !3373
  br i1 %40, label %43, label %41, !dbg !3375, !prof !617

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 751, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMTDotEnd, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3373
  br label %102

43:                                               ; preds = %38
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3376, !tbaa !443
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !3376
  br i1 %45, label %102, label %46, !dbg !3380

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !3381
  %48 = load i32, i32* %47, align 8, !dbg !3381, !tbaa !449
  %49 = icmp slt i32 %48, 1, !dbg !3381
  br i1 %49, label %50, label %56, !dbg !3384

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !3385
  %52 = load i32, i32* %51, align 8, !dbg !3385, !tbaa !514
  %53 = icmp eq i32 %52, 0, !dbg !3385
  br i1 %53, label %102, label %54, !dbg !3388

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMTDotEnd, i64 0, i64 0)), !dbg !3389
  br label %102, !dbg !3389

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !3391
  store i32 %57, i32* %47, align 8, !dbg !3391, !tbaa !449
  %58 = icmp slt i32 %48, 65, !dbg !3393
  br i1 %58, label %59, label %95, !dbg !3391

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !3395
  %61 = load i32, i32* %60, align 8, !dbg !3395, !tbaa !514
  %62 = icmp eq i32 %61, 0, !dbg !3395
  br i1 %62, label %77, label %63, !dbg !3395

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !3395
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !3395
  %66 = load i32, i32* %65, align 4, !dbg !3395, !tbaa !435
  %67 = icmp eq i32 %66, 0, !dbg !3395
  br i1 %67, label %77, label %68, !dbg !3395

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !3395
  %70 = load i8*, i8** %69, align 8, !dbg !3395, !tbaa !443
  %71 = icmp eq i8* %70, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMTDotEnd, i64 0, i64 0), !dbg !3395
  br i1 %71, label %77, label %72, !dbg !3398

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.VecMTDotEnd, i64 0, i64 0)), !dbg !3399
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3398, !tbaa !443
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !3398, !tbaa !449
  br label %77, !dbg !3399

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !3398
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !3398
  %80 = sext i32 %78 to i64, !dbg !3398
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !3398
  store i8* null, i8** %81, align 8, !dbg !3398, !tbaa !443
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3398, !tbaa !443
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !3398
  %84 = load i32, i32* %83, align 8, !dbg !3398, !tbaa !449
  %85 = sext i32 %84 to i64, !dbg !3398
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !3398
  store i8* null, i8** %86, align 8, !dbg !3398, !tbaa !443
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3398, !tbaa !443
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !3398
  %89 = load i32, i32* %88, align 8, !dbg !3398, !tbaa !449
  %90 = sext i32 %89 to i64, !dbg !3398
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !3398
  store i32 0, i32* %91, align 4, !dbg !3398, !tbaa !435
  %92 = load i32, i32* %88, align 8, !dbg !3398, !tbaa !449
  %93 = sext i32 %92 to i64, !dbg !3398
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !3398
  store i32 0, i32* %94, align 4, !dbg !3398, !tbaa !435
  br label %95, !dbg !3398

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !3391
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !3391
  %98 = load i32, i32* %97, align 4, !dbg !3391, !tbaa !454
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !3391
  %101 = select i1 %100, i32 %99, i32 0, !dbg !3391
  store i32 %101, i32* %97, align 4, !dbg !3391, !tbaa !454
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !3359
  ret i32 %103, !dbg !3401
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !3402 i32 @MPI_Iallreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !3405 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3408 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!425, !426, !427, !428, !429}
!llvm.ident = !{!430}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscSplitReduction_Op", scope: !2, file: !104, line: 74, type: !348, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !101, globals: !422, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/comb.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !12, !17, !22, !28, !43, !51, !62, !67, !74, !81}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 873, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "PETSC_SR_REDUCE_SUM", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_SR_REDUCE_MAX", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PETSC_SR_REDUCE_MIN", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 170, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16}
!15 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 871, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21}
!19 = !DIEnumerator(name: "STATE_BEGIN", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "STATE_PENDING", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "STATE_END", value: 2, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !23, line: 663, baseType: !7, size: 32, elements: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!24 = !{!25, !26, !27}
!25 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !29, line: 81, baseType: !7, size: 32, elements: !30)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!31 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!37 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!38 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!39 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!40 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!41 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!42 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 155, baseType: !7, size: 32, elements: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!45 = !{!46, !47, !48, !49, !50}
!46 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!50 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 580, baseType: !7, size: 32, elements: !52)
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60, !61}
!53 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!59 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!60 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!61 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 475, baseType: !7, size: 32, elements: !63)
!63 = !{!64, !65, !66}
!64 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 701, baseType: !7, size: 32, elements: !68)
!68 = !{!69, !70, !71, !72, !73}
!69 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 472, baseType: !7, size: 32, elements: !75)
!75 = !{!76, !77, !78, !79, !80}
!76 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 385, baseType: !7, size: 32, elements: !82)
!82 = !{!83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100}
!83 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!101 = !{!102, !125, !110, !148, !108, !151, !154, !232, !111, !314, !258, !113, !348, !351, !354, !363, !220, !368, !379, !7}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscScalarInt", scope: !105, file: !104, line: 78, size: 128, elements: !142)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/comb.c", directory: "/home/users/ndemeye/xSDK")
!105 = distinct !DISubprogram(name: "PetscSplitReduction_Local", scope: !104, file: !104, line: 76, type: !106, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !117)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !108, !108, !109, !112}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !13, line: 49, baseType: !111)
!111 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !114, line: 331, baseType: !115)
!114 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !114, line: 331, flags: DIFlagFwdDecl)
!117 = !{!118, !119, !120, !121, !122, !123, !124, !126, !127, !131, !132, !141}
!118 = !DILocalVariable(name: "in", arg: 1, scope: !105, file: !104, line: 76, type: !108)
!119 = !DILocalVariable(name: "out", arg: 2, scope: !105, file: !104, line: 76, type: !108)
!120 = !DILocalVariable(name: "cnt", arg: 3, scope: !105, file: !104, line: 76, type: !109)
!121 = !DILocalVariable(name: "datatype", arg: 4, scope: !105, file: !104, line: 76, type: !112)
!122 = !DILocalVariable(name: "xin", scope: !105, file: !104, line: 79, type: !102)
!123 = !DILocalVariable(name: "xout", scope: !105, file: !104, line: 80, type: !102)
!124 = !DILocalVariable(name: "i", scope: !105, file: !104, line: 81, type: !125)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !13, line: 102, baseType: !111)
!126 = !DILocalVariable(name: "count", scope: !105, file: !104, line: 81, type: !125)
!127 = !DILocalVariable(name: "idx", scope: !128, file: !104, line: 86, type: !125)
!128 = distinct !DILexicalBlock(scope: !129, file: !104, line: 86, column: 5)
!129 = distinct !DILexicalBlock(scope: !130, file: !104, line: 84, column: 37)
!130 = distinct !DILexicalBlock(scope: !105, file: !104, line: 84, column: 7)
!131 = !DILocalVariable(name: "errcode", scope: !128, file: !104, line: 86, type: !110)
!132 = !DILocalVariable(name: "idx", scope: !133, file: !104, line: 94, type: !125)
!133 = distinct !DILexicalBlock(scope: !134, file: !104, line: 94, column: 7)
!134 = distinct !DILexicalBlock(scope: !135, file: !104, line: 92, column: 10)
!135 = distinct !DILexicalBlock(scope: !136, file: !104, line: 91, column: 14)
!136 = distinct !DILexicalBlock(scope: !137, file: !104, line: 90, column: 14)
!137 = distinct !DILexicalBlock(scope: !138, file: !104, line: 89, column: 14)
!138 = distinct !DILexicalBlock(scope: !139, file: !104, line: 88, column: 27)
!139 = distinct !DILexicalBlock(scope: !140, file: !104, line: 88, column: 3)
!140 = distinct !DILexicalBlock(scope: !105, file: !104, line: 88, column: 3)
!141 = !DILocalVariable(name: "errcode", scope: !133, file: !104, line: 94, type: !110)
!142 = !{!143, !147}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !103, file: !104, line: 78, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !13, line: 305, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !13, line: 189, baseType: !146)
!146 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !103, file: !104, line: 78, baseType: !125, size: 32, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !114, line: 330, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !114, line: 330, flags: DIFlagFwdDecl)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!153 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !13, line: 430, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !6, line: 73, size: 4480, elements: !157)
!157 = !{!158, !160, !206, !207, !208, !210, !211, !212, !213, !221, !222, !223, !227, !231, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !244, !245, !246, !248, !249, !251, !253, !254, !255, !256, !257, !259, !261, !262, !263, !264, !265, !267, !269, !270, !271, !281, !283, !284, !288, !289, !338, !343, !345, !346, !347}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !156, file: !6, line: 74, baseType: !159, size: 32)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !13, line: 32, baseType: !111)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !156, file: !6, line: 75, baseType: !161, size: 448, offset: 64)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 448, elements: !204)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !6, line: 53, baseType: !163)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 45, size: 448, elements: !164)
!164 = !{!165, !171, !179, !184, !188, !192, !199}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !163, file: !6, line: 46, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !154, !170}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !13, line: 14, baseType: !111)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !163, file: !6, line: 47, baseType: !172, size: 64, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!169, !154, !175}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !176, line: 16, baseType: !177)
!176 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !176, line: 16, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !163, file: !6, line: 48, baseType: !180, size: 64, offset: 128)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!169, !183}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !163, file: !6, line: 49, baseType: !185, size: 64, offset: 192)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!169, !154, !151, !154}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !163, file: !6, line: 50, baseType: !189, size: 64, offset: 256)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!169, !154, !151, !183}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !163, file: !6, line: 51, baseType: !193, size: 64, offset: 320)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!169, !154, !151, !196}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{null}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !163, file: !6, line: 52, baseType: !200, size: 64, offset: 384)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!169, !154, !151, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!204 = !{!205}
!205 = !DISubrange(count: 1)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !156, file: !6, line: 76, baseType: !148, size: 64, offset: 512)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !156, file: !6, line: 77, baseType: !125, size: 32, offset: 576)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !156, file: !6, line: 78, baseType: !209, size: 64, offset: 640)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !13, line: 360, baseType: !146)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !156, file: !6, line: 78, baseType: !209, size: 64, offset: 704)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !156, file: !6, line: 78, baseType: !209, size: 64, offset: 768)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !156, file: !6, line: 78, baseType: !209, size: 64, offset: 832)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !156, file: !6, line: 79, baseType: !214, size: 64, offset: 896)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !13, line: 442, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !13, line: 90, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !217, line: 27, baseType: !218)
!217 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !219, line: 43, baseType: !220)
!219 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!220 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !156, file: !6, line: 80, baseType: !125, size: 32, offset: 960)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !156, file: !6, line: 81, baseType: !110, size: 32, offset: 992)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !156, file: !6, line: 82, baseType: !224, size: 64, offset: 1024)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !13, line: 465, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !13, line: 465, flags: DIFlagFwdDecl)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !156, file: !6, line: 83, baseType: !228, size: 64, offset: 1088)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !13, line: 496, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !13, line: 496, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !156, file: !6, line: 84, baseType: !232, size: 64, offset: 1152)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !156, file: !6, line: 85, baseType: !232, size: 64, offset: 1216)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !156, file: !6, line: 86, baseType: !232, size: 64, offset: 1280)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !156, file: !6, line: 87, baseType: !232, size: 64, offset: 1344)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !156, file: !6, line: 88, baseType: !154, size: 64, offset: 1408)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !156, file: !6, line: 89, baseType: !214, size: 64, offset: 1472)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !156, file: !6, line: 90, baseType: !232, size: 64, offset: 1536)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !156, file: !6, line: 91, baseType: !232, size: 64, offset: 1600)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !156, file: !6, line: 92, baseType: !125, size: 32, offset: 1664)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !156, file: !6, line: 93, baseType: !108, size: 64, offset: 1728)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !156, file: !6, line: 94, baseType: !243, size: 64, offset: 1792)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !13, line: 455, baseType: !215)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !156, file: !6, line: 95, baseType: !125, size: 32, offset: 1856)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !156, file: !6, line: 95, baseType: !125, size: 32, offset: 1888)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !156, file: !6, line: 96, baseType: !247, size: 64, offset: 1920)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !156, file: !6, line: 96, baseType: !247, size: 64, offset: 1984)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !156, file: !6, line: 97, baseType: !250, size: 64, offset: 2048)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !156, file: !6, line: 97, baseType: !252, size: 64, offset: 2112)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !156, file: !6, line: 98, baseType: !125, size: 32, offset: 2176)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !156, file: !6, line: 98, baseType: !125, size: 32, offset: 2208)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !156, file: !6, line: 99, baseType: !247, size: 64, offset: 2240)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !156, file: !6, line: 99, baseType: !247, size: 64, offset: 2304)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !156, file: !6, line: 100, baseType: !258, size: 64, offset: 2368)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !156, file: !6, line: 100, baseType: !260, size: 64, offset: 2432)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !156, file: !6, line: 101, baseType: !125, size: 32, offset: 2496)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !156, file: !6, line: 101, baseType: !125, size: 32, offset: 2528)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !156, file: !6, line: 102, baseType: !247, size: 64, offset: 2560)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !156, file: !6, line: 102, baseType: !247, size: 64, offset: 2624)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !156, file: !6, line: 103, baseType: !266, size: 64, offset: 2688)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !156, file: !6, line: 103, baseType: !268, size: 64, offset: 2752)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !156, file: !6, line: 104, baseType: !203, size: 64, offset: 2816)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !156, file: !6, line: 105, baseType: !125, size: 32, offset: 2880)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !156, file: !6, line: 106, baseType: !272, size: 128, offset: 2944)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !273, size: 128, elements: !279)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !6, line: 64, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 61, size: 128, elements: !276)
!276 = !{!277, !278}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !275, file: !6, line: 62, baseType: !196, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !275, file: !6, line: 63, baseType: !108, size: 64, offset: 64)
!279 = !{!280}
!280 = !DISubrange(count: 2)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !156, file: !6, line: 107, baseType: !282, size: 64, offset: 3072)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 64, elements: !279)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !156, file: !6, line: 108, baseType: !108, size: 64, offset: 3136)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !156, file: !6, line: 109, baseType: !285, size: 64, offset: 3200)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DISubroutineType(types: !287)
!287 = !{!169, !108}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !156, file: !6, line: 111, baseType: !125, size: 32, offset: 3264)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !156, file: !6, line: 112, baseType: !290, size: 320, offset: 3328)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 320, elements: !336)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DISubroutineType(types: !293)
!293 = !{!169, !294, !154, !108}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !29, line: 108, baseType: !296)
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !29, line: 99, size: 640, elements: !297)
!297 = !{!298, !299, !324, !325, !326, !327, !328, !329, !330, !331, !332}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !296, file: !29, line: 100, baseType: !125, size: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !296, file: !29, line: 101, baseType: !300, size: 64, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !29, line: 82, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !29, line: 83, size: 768, elements: !303)
!303 = !{!304, !305, !306, !307, !308, !311, !312, !313, !317, !319, !321, !322, !323}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !302, file: !29, line: 84, baseType: !232, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !302, file: !29, line: 85, baseType: !232, size: 64, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !302, file: !29, line: 86, baseType: !108, size: 64, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !302, file: !29, line: 87, baseType: !224, size: 64, offset: 192)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !302, file: !29, line: 88, baseType: !309, size: 64, offset: 256)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !302, file: !29, line: 89, baseType: !153, size: 8, offset: 320)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !302, file: !29, line: 90, baseType: !232, size: 64, offset: 384)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !302, file: !29, line: 91, baseType: !314, size: 64, offset: 448)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !315, line: 46, baseType: !316)
!315 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!316 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !302, file: !29, line: 92, baseType: !318, size: 32, offset: 512)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !13, line: 170, baseType: !12)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !302, file: !29, line: 93, baseType: !320, size: 32, offset: 544)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !29, line: 81, baseType: !28)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !302, file: !29, line: 94, baseType: !300, size: 64, offset: 576)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !302, file: !29, line: 95, baseType: !232, size: 64, offset: 640)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !302, file: !29, line: 96, baseType: !108, size: 64, offset: 704)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !296, file: !29, line: 102, baseType: !232, size: 64, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !296, file: !29, line: 102, baseType: !232, size: 64, offset: 192)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !296, file: !29, line: 103, baseType: !232, size: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !296, file: !29, line: 104, baseType: !148, size: 64, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !296, file: !29, line: 105, baseType: !318, size: 32, offset: 384)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !296, file: !29, line: 105, baseType: !318, size: 32, offset: 416)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !296, file: !29, line: 105, baseType: !318, size: 32, offset: 448)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !296, file: !29, line: 106, baseType: !154, size: 64, offset: 512)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !296, file: !29, line: 107, baseType: !333, size: 64, offset: 576)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !29, line: 10, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !29, line: 10, flags: DIFlagFwdDecl)
!336 = !{!337}
!337 = !DISubrange(count: 5)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !156, file: !6, line: 113, baseType: !339, size: 320, offset: 3648)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 320, elements: !336)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!169, !154, !108}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !156, file: !6, line: 114, baseType: !344, size: 320, offset: 3968)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 320, elements: !336)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !156, file: !6, line: 115, baseType: !318, size: 32, offset: 4288)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !156, file: !6, line: 120, baseType: !333, size: 64, offset: 4352)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !156, file: !6, line: 121, baseType: !318, size: 32, offset: 4416)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !114, line: 338, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !114, line: 338, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !114, line: 339, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !114, line: 339, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !114, line: 341, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !114, line: 351, size: 192, elements: !357)
!357 = !{!358, !359, !360, !361, !362}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !356, file: !114, line: 354, baseType: !111, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !356, file: !114, line: 355, baseType: !111, size: 32, offset: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !356, file: !114, line: 356, baseType: !111, size: 32, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !356, file: !114, line: 361, baseType: !111, size: 32, offset: 96)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !356, file: !114, line: 362, baseType: !314, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscScalarInt", scope: !365, file: !104, line: 243, size: 128, elements: !419)
!365 = distinct !DISubprogram(name: "PetscSplitReductionExtend", scope: !104, file: !104, line: 241, type: !366, scopeLine: 242, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !393)
!366 = !DISubroutineType(types: !367)
!367 = !{!169, !368}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSplitReduction", file: !6, line: 889, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 875, size: 704, elements: !371)
!371 = !{!372, !373, !374, !375, !376, !377, !378, !380, !381, !387, !388, !390, !391, !392}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !370, file: !6, line: 876, baseType: !148, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !370, file: !6, line: 877, baseType: !351, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "mix", scope: !370, file: !6, line: 878, baseType: !318, size: 32, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "async", scope: !370, file: !6, line: 879, baseType: !318, size: 32, offset: 160)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "lvalues", scope: !370, file: !6, line: 880, baseType: !266, size: 64, offset: 192)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "gvalues", scope: !370, file: !6, line: 881, baseType: !266, size: 64, offset: 256)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "invecs", scope: !370, file: !6, line: 882, baseType: !379, size: 64, offset: 320)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "reducetype", scope: !370, file: !6, line: 883, baseType: !250, size: 64, offset: 384)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "lvalues_mix", scope: !370, file: !6, line: 884, baseType: !382, size: 64, offset: 448)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !370, file: !6, line: 884, size: 128, elements: !384)
!384 = !{!385, !386}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !383, file: !6, line: 884, baseType: !144, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !383, file: !6, line: 884, baseType: !125, size: 32, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "gvalues_mix", scope: !370, file: !6, line: 884, baseType: !382, size: 64, offset: 512)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !370, file: !6, line: 885, baseType: !389, size: 32, offset: 576)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "SRState", file: !6, line: 871, baseType: !17)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "maxops", scope: !370, file: !6, line: 886, baseType: !125, size: 32, offset: 608)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "numopsbegin", scope: !370, file: !6, line: 887, baseType: !125, size: 32, offset: 640)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "numopsend", scope: !370, file: !6, line: 888, baseType: !125, size: 32, offset: 672)
!393 = !{!394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !405, !407, !409, !411, !413, !415, !417}
!394 = !DILocalVariable(name: "sr", arg: 1, scope: !365, file: !104, line: 241, type: !368)
!395 = !DILocalVariable(name: "ierr", scope: !365, file: !104, line: 244, type: !169)
!396 = !DILocalVariable(name: "maxops", scope: !365, file: !104, line: 245, type: !125)
!397 = !DILocalVariable(name: "reducetype", scope: !365, file: !104, line: 245, type: !250)
!398 = !DILocalVariable(name: "lvalues", scope: !365, file: !104, line: 246, type: !266)
!399 = !DILocalVariable(name: "gvalues", scope: !365, file: !104, line: 246, type: !266)
!400 = !DILocalVariable(name: "lvalues_mix", scope: !365, file: !104, line: 247, type: !363)
!401 = !DILocalVariable(name: "gvalues_mix", scope: !365, file: !104, line: 248, type: !363)
!402 = !DILocalVariable(name: "invecs", scope: !365, file: !104, line: 249, type: !379)
!403 = !DILocalVariable(name: "ierr__", scope: !404, file: !104, line: 253, type: !169)
!404 = distinct !DILexicalBlock(scope: !365, file: !104, line: 253, column: 166)
!405 = !DILocalVariable(name: "ierr__", scope: !406, file: !104, line: 254, type: !169)
!406 = distinct !DILexicalBlock(scope: !365, file: !104, line: 254, column: 52)
!407 = !DILocalVariable(name: "ierr__", scope: !408, file: !104, line: 255, type: !169)
!408 = distinct !DILexicalBlock(scope: !365, file: !104, line: 255, column: 52)
!409 = !DILocalVariable(name: "ierr__", scope: !410, file: !104, line: 256, type: !169)
!410 = distinct !DILexicalBlock(scope: !365, file: !104, line: 256, column: 58)
!411 = !DILocalVariable(name: "ierr__", scope: !412, file: !104, line: 257, type: !169)
!412 = distinct !DILexicalBlock(scope: !365, file: !104, line: 257, column: 50)
!413 = !DILocalVariable(name: "ierr__", scope: !414, file: !104, line: 258, type: !169)
!414 = distinct !DILexicalBlock(scope: !365, file: !104, line: 258, column: 60)
!415 = !DILocalVariable(name: "ierr__", scope: !416, file: !104, line: 259, type: !169)
!416 = distinct !DILexicalBlock(scope: !365, file: !104, line: 259, column: 60)
!417 = !DILocalVariable(name: "ierr__", scope: !418, file: !104, line: 260, type: !169)
!418 = distinct !DILexicalBlock(scope: !365, file: !104, line: 260, column: 80)
!419 = !{!420, !421}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !364, file: !104, line: 243, baseType: !144, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !364, file: !104, line: 243, baseType: !125, size: 32, offset: 64)
!422 = !{!0, !423}
!423 = !DIGlobalVariableExpression(var: !424, expr: !DIExpression())
!424 = distinct !DIGlobalVariable(name: "Petsc_Reduction_keyval", scope: !2, file: !104, line: 274, type: !110, isLocal: false, isDefinition: true)
!425 = !{i32 7, !"Dwarf Version", i32 4}
!426 = !{i32 2, !"Debug Info Version", i32 3}
!427 = !{i32 1, !"wchar_size", i32 4}
!428 = !{i32 7, !"PIC Level", i32 2}
!429 = !{i32 7, !"uwtable", i32 1}
!430 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!431 = !DILocation(line: 0, scope: !105)
!432 = !DILocation(line: 79, column: 32, scope: !105)
!433 = !DILocation(line: 80, column: 33, scope: !105)
!434 = !DILocation(line: 81, column: 45, scope: !105)
!435 = !{!436, !436, i64 0}
!436 = !{!"int", !437, i64 0}
!437 = !{!"omnipotent char", !438, i64 0}
!438 = !{!"Simple C/C++ TBAA"}
!439 = !DILocation(line: 83, column: 3, scope: !440)
!440 = distinct !DILexicalBlock(scope: !441, file: !104, line: 83, column: 3)
!441 = distinct !DILexicalBlock(scope: !442, file: !104, line: 83, column: 3)
!442 = distinct !DILexicalBlock(scope: !105, file: !104, line: 83, column: 3)
!443 = !{!444, !444, i64 0}
!444 = !{!"any pointer", !437, i64 0}
!445 = !DILocation(line: 83, column: 3, scope: !441)
!446 = !DILocation(line: 83, column: 3, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !104, line: 83, column: 3)
!448 = distinct !DILexicalBlock(scope: !440, file: !104, line: 83, column: 3)
!449 = !{!450, !436, i64 1536}
!450 = !{!"", !437, i64 0, !437, i64 512, !437, i64 1024, !437, i64 1280, !436, i64 1536, !436, i64 1540, !437, i64 1544}
!451 = !DILocation(line: 83, column: 3, scope: !448)
!452 = !DILocation(line: 83, column: 3, scope: !453)
!453 = distinct !DILexicalBlock(scope: !447, file: !104, line: 83, column: 3)
!454 = !{!450, !436, i64 1540}
!455 = !DILocation(line: 84, column: 7, scope: !130)
!456 = !DILocation(line: 84, column: 20, scope: !130)
!457 = !DILocation(line: 84, column: 17, scope: !130)
!458 = !DILocation(line: 84, column: 7, scope: !105)
!459 = !DILocation(line: 85, column: 7, scope: !129)
!460 = !DILocation(line: 85, column: 5, scope: !129)
!461 = !DILocation(line: 86, column: 5, scope: !128)
!462 = !DILocation(line: 0, scope: !128)
!463 = !DILocation(line: 86, column: 5, scope: !464)
!464 = distinct !DILexicalBlock(scope: !128, file: !104, line: 86, column: 5)
!465 = !{!437, !437, i64 0}
!466 = !DILocation(line: 86, column: 5, scope: !467)
!467 = distinct !DILexicalBlock(scope: !128, file: !104, line: 86, column: 5)
!468 = !DILocation(line: 86, column: 5, scope: !129)
!469 = !DILocation(line: 87, column: 3, scope: !129)
!470 = !DILocation(line: 88, column: 14, scope: !139)
!471 = !DILocation(line: 88, column: 3, scope: !140)
!472 = !DILocation(line: 89, column: 14, scope: !137)
!473 = !DILocation(line: 89, column: 21, scope: !137)
!474 = !{!475, !436, i64 8}
!475 = !{!"PetscScalarInt", !476, i64 0, !436, i64 8}
!476 = !{!"double", !437, i64 0}
!477 = !DILocation(line: 89, column: 14, scope: !138)
!478 = !DILocation(line: 89, column: 67, scope: !137)
!479 = !{!475, !476, i64 0}
!480 = !DILocation(line: 89, column: 55, scope: !137)
!481 = !DILocation(line: 89, column: 57, scope: !137)
!482 = !DILocation(line: 89, column: 47, scope: !137)
!483 = !DILocation(line: 90, column: 59, scope: !136)
!484 = !DILocation(line: 90, column: 57, scope: !136)
!485 = !DILocation(line: 90, column: 47, scope: !136)
!486 = !DILocation(line: 91, column: 59, scope: !135)
!487 = !DILocation(line: 91, column: 57, scope: !135)
!488 = !DILocation(line: 91, column: 47, scope: !135)
!489 = !DILocation(line: 93, column: 9, scope: !134)
!490 = !DILocation(line: 93, column: 7, scope: !134)
!491 = !DILocation(line: 94, column: 7, scope: !133)
!492 = !DILocation(line: 0, scope: !133)
!493 = !DILocation(line: 94, column: 7, scope: !494)
!494 = distinct !DILexicalBlock(scope: !133, file: !104, line: 94, column: 7)
!495 = !DILocation(line: 94, column: 7, scope: !496)
!496 = distinct !DILexicalBlock(scope: !133, file: !104, line: 94, column: 7)
!497 = !DILocation(line: 94, column: 7, scope: !134)
!498 = !DILocation(line: 88, column: 23, scope: !139)
!499 = distinct !{!499, !471, !500, !501}
!500 = !DILocation(line: 96, column: 3, scope: !140)
!501 = !{!"llvm.loop.mustprogress"}
!502 = !DILocation(line: 97, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !104, line: 97, column: 3)
!504 = distinct !DILexicalBlock(scope: !505, file: !104, line: 97, column: 3)
!505 = distinct !DILexicalBlock(scope: !105, file: !104, line: 97, column: 3)
!506 = !DILocation(line: 97, column: 3, scope: !504)
!507 = !DILocation(line: 97, column: 3, scope: !508)
!508 = distinct !DILexicalBlock(scope: !509, file: !104, line: 97, column: 3)
!509 = distinct !DILexicalBlock(scope: !503, file: !104, line: 97, column: 3)
!510 = !DILocation(line: 97, column: 3, scope: !509)
!511 = !DILocation(line: 97, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !104, line: 97, column: 3)
!513 = distinct !DILexicalBlock(scope: !508, file: !104, line: 97, column: 3)
!514 = !{!450, !437, i64 1544}
!515 = !DILocation(line: 97, column: 3, scope: !513)
!516 = !DILocation(line: 97, column: 3, scope: !517)
!517 = distinct !DILexicalBlock(scope: !512, file: !104, line: 97, column: 3)
!518 = !DILocation(line: 97, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !508, file: !104, line: 97, column: 3)
!520 = !DILocation(line: 97, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !519, file: !104, line: 97, column: 3)
!522 = !DILocation(line: 97, column: 3, scope: !523)
!523 = distinct !DILexicalBlock(scope: !524, file: !104, line: 97, column: 3)
!524 = distinct !DILexicalBlock(scope: !521, file: !104, line: 97, column: 3)
!525 = !DILocation(line: 97, column: 3, scope: !524)
!526 = !DILocation(line: 97, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !104, line: 97, column: 3)
!528 = !DILocation(line: 98, column: 1, scope: !105)
!529 = !DISubprogram(name: "PetscAbortFindSourceFile_Private", scope: !23, file: !23, line: 509, type: !530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!530 = !DISubroutineType(types: !531)
!531 = !{!111, !151, !532}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!533 = !{}
!534 = !DISubprogram(name: "PetscSleep", scope: !535, file: !535, line: 1420, type: !536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!535 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!536 = !DISubroutineType(types: !537)
!537 = !{!111, !146}
!538 = !DISubprogram(name: "MPI_Abort", scope: !114, file: !114, line: 1195, type: !539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!539 = !DISubroutineType(types: !540)
!540 = !{!111, !149, !111}
!541 = distinct !DISubprogram(name: "PetscCommSplitReductionBegin", scope: !104, file: !104, line: 116, type: !542, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !544)
!542 = !DISubroutineType(types: !543)
!543 = !{!169, !148}
!544 = !{!545, !546, !547, !548, !550, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !565, !567, !573, !574, !578, !583, !587, !591, !594, !596}
!545 = !DILocalVariable(name: "comm", arg: 1, scope: !541, file: !104, line: 116, type: !148)
!546 = !DILocalVariable(name: "ierr", scope: !541, file: !104, line: 118, type: !169)
!547 = !DILocalVariable(name: "sr", scope: !541, file: !104, line: 119, type: !368)
!548 = !DILocalVariable(name: "ierr__", scope: !549, file: !104, line: 122, type: !169)
!549 = distinct !DILexicalBlock(scope: !541, file: !104, line: 122, column: 43)
!550 = !DILocalVariable(name: "i", scope: !551, file: !104, line: 125, type: !125)
!551 = distinct !DILexicalBlock(scope: !552, file: !104, line: 124, column: 18)
!552 = distinct !DILexicalBlock(scope: !541, file: !104, line: 124, column: 7)
!553 = !DILocalVariable(name: "numops", scope: !551, file: !104, line: 125, type: !125)
!554 = !DILocalVariable(name: "reducetype", scope: !551, file: !104, line: 125, type: !250)
!555 = !DILocalVariable(name: "lvalues", scope: !551, file: !104, line: 126, type: !266)
!556 = !DILocalVariable(name: "gvalues", scope: !551, file: !104, line: 126, type: !266)
!557 = !DILocalVariable(name: "sum_flg", scope: !551, file: !104, line: 127, type: !125)
!558 = !DILocalVariable(name: "max_flg", scope: !551, file: !104, line: 127, type: !125)
!559 = !DILocalVariable(name: "min_flg", scope: !551, file: !104, line: 127, type: !125)
!560 = !DILocalVariable(name: "comm", scope: !551, file: !104, line: 128, type: !148)
!561 = !DILocalVariable(name: "size", scope: !551, file: !104, line: 129, type: !110)
!562 = !DILocalVariable(name: "cmul", scope: !551, file: !104, line: 129, type: !110)
!563 = !DILocalVariable(name: "ierr__", scope: !564, file: !104, line: 131, type: !169)
!564 = distinct !DILexicalBlock(scope: !551, file: !104, line: 131, column: 56)
!565 = !DILocalVariable(name: "_7_errorcode", scope: !566, file: !104, line: 132, type: !169)
!566 = distinct !DILexicalBlock(scope: !551, file: !104, line: 132, column: 42)
!567 = !DILocalVariable(name: "_7_errorstring", scope: !568, file: !104, line: 132, type: !570)
!568 = distinct !DILexicalBlock(scope: !569, file: !104, line: 132, column: 42)
!569 = distinct !DILexicalBlock(scope: !566, file: !104, line: 132, column: 42)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 2048, elements: !571)
!571 = !{!572}
!572 = !DISubrange(count: 256)
!573 = !DILocalVariable(name: "_7_resultlen", scope: !568, file: !104, line: 132, type: !110)
!574 = !DILocalVariable(name: "ierr__", scope: !575, file: !104, line: 134, type: !169)
!575 = distinct !DILexicalBlock(scope: !576, file: !104, line: 134, column: 52)
!576 = distinct !DILexicalBlock(scope: !577, file: !104, line: 133, column: 20)
!577 = distinct !DILexicalBlock(scope: !551, file: !104, line: 133, column: 9)
!578 = !DILocalVariable(name: "ierr__", scope: !579, file: !104, line: 147, type: !169)
!579 = distinct !DILexicalBlock(scope: !580, file: !104, line: 147, column: 133)
!580 = distinct !DILexicalBlock(scope: !581, file: !104, line: 144, column: 44)
!581 = distinct !DILexicalBlock(scope: !582, file: !104, line: 144, column: 11)
!582 = distinct !DILexicalBlock(scope: !577, file: !104, line: 135, column: 12)
!583 = !DILocalVariable(name: "ierr__", scope: !584, file: !104, line: 149, type: !169)
!584 = distinct !DILexicalBlock(scope: !585, file: !104, line: 149, column: 126)
!585 = distinct !DILexicalBlock(scope: !586, file: !104, line: 148, column: 27)
!586 = distinct !DILexicalBlock(scope: !581, file: !104, line: 148, column: 18)
!587 = !DILocalVariable(name: "ierr__", scope: !588, file: !104, line: 151, type: !169)
!588 = distinct !DILexicalBlock(scope: !589, file: !104, line: 151, column: 126)
!589 = distinct !DILexicalBlock(scope: !590, file: !104, line: 150, column: 27)
!590 = distinct !DILexicalBlock(scope: !586, file: !104, line: 150, column: 18)
!591 = !DILocalVariable(name: "ierr__", scope: !592, file: !104, line: 153, type: !169)
!592 = distinct !DILexicalBlock(scope: !593, file: !104, line: 153, column: 99)
!593 = distinct !DILexicalBlock(scope: !590, file: !104, line: 152, column: 14)
!594 = !DILocalVariable(name: "ierr__", scope: !595, file: !104, line: 158, type: !169)
!595 = distinct !DILexicalBlock(scope: !551, file: !104, line: 158, column: 54)
!596 = !DILocalVariable(name: "ierr__", scope: !597, file: !104, line: 160, type: !169)
!597 = distinct !DILexicalBlock(scope: !598, file: !104, line: 160, column: 41)
!598 = distinct !DILexicalBlock(scope: !552, file: !104, line: 159, column: 10)
!599 = !DILocation(line: 0, scope: !541)
!600 = !DILocation(line: 119, column: 3, scope: !541)
!601 = !DILocation(line: 121, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !104, line: 121, column: 3)
!603 = distinct !DILexicalBlock(scope: !604, file: !104, line: 121, column: 3)
!604 = distinct !DILexicalBlock(scope: !541, file: !104, line: 121, column: 3)
!605 = !DILocation(line: 121, column: 3, scope: !603)
!606 = !DILocation(line: 121, column: 3, scope: !607)
!607 = distinct !DILexicalBlock(scope: !608, file: !104, line: 121, column: 3)
!608 = distinct !DILexicalBlock(scope: !602, file: !104, line: 121, column: 3)
!609 = !DILocation(line: 121, column: 3, scope: !608)
!610 = !DILocation(line: 121, column: 3, scope: !611)
!611 = distinct !DILexicalBlock(scope: !607, file: !104, line: 121, column: 3)
!612 = !DILocation(line: 122, column: 10, scope: !541)
!613 = !DILocation(line: 0, scope: !549)
!614 = !DILocation(line: 122, column: 43, scope: !615)
!615 = distinct !DILexicalBlock(scope: !549, file: !104, line: 122, column: 43)
!616 = !DILocation(line: 122, column: 43, scope: !549)
!617 = !{!"branch_weights", i32 2000, i32 1}
!618 = !DILocation(line: 123, column: 7, scope: !619)
!619 = distinct !DILexicalBlock(scope: !541, file: !104, line: 123, column: 7)
!620 = !DILocation(line: 123, column: 11, scope: !619)
!621 = !{!622, !436, i64 84}
!622 = !{!"", !444, i64 0, !444, i64 8, !437, i64 16, !437, i64 20, !444, i64 24, !444, i64 32, !444, i64 40, !444, i64 48, !444, i64 56, !444, i64 64, !437, i64 72, !436, i64 76, !436, i64 80, !436, i64 84}
!623 = !DILocation(line: 123, column: 21, scope: !619)
!624 = !DILocation(line: 123, column: 7, scope: !541)
!625 = !DILocation(line: 123, column: 26, scope: !619)
!626 = !DILocation(line: 124, column: 11, scope: !552)
!627 = !{!622, !437, i64 20}
!628 = !DILocation(line: 124, column: 7, scope: !552)
!629 = !DILocation(line: 124, column: 7, scope: !541)
!630 = !DILocation(line: 125, column: 32, scope: !551)
!631 = !{!622, !436, i64 80}
!632 = !DILocation(line: 0, scope: !551)
!633 = !DILocation(line: 125, column: 62, scope: !551)
!634 = !{!622, !444, i64 48}
!635 = !DILocation(line: 126, column: 32, scope: !551)
!636 = !{!622, !444, i64 24}
!637 = !DILocation(line: 126, column: 55, scope: !551)
!638 = !{!622, !444, i64 32}
!639 = !DILocation(line: 128, column: 28, scope: !551)
!640 = !{!622, !444, i64 0}
!641 = !DILocation(line: 129, column: 5, scope: !551)
!642 = !DILocation(line: 131, column: 12, scope: !551)
!643 = !{!644, !444, i64 24}
!644 = !{!"_n_PetscStageLog", !436, i64 0, !436, i64 4, !444, i64 8, !436, i64 16, !444, i64 24, !444, i64 32, !444, i64 40}
!645 = !{!644, !436, i64 16}
!646 = !{!647, !437, i64 20}
!647 = !{!"_PetscStageInfo", !444, i64 0, !437, i64 8, !648, i64 16, !444, i64 280, !444, i64 288}
!648 = !{!"", !436, i64 0, !437, i64 4, !437, i64 8, !436, i64 12, !436, i64 16, !476, i64 24, !476, i64 32, !476, i64 40, !476, i64 48, !476, i64 56, !476, i64 64, !476, i64 72, !437, i64 80, !437, i64 144, !476, i64 208, !476, i64 216, !476, i64 224, !476, i64 232, !476, i64 240, !476, i64 248, !476, i64 256}
!649 = !{!647, !444, i64 280}
!650 = !{!651, !444, i64 8}
!651 = !{!"_n_PetscEventPerfLog", !436, i64 0, !436, i64 4, !444, i64 8}
!652 = !{!648, !437, i64 4}
!653 = !DILocation(line: 0, scope: !564)
!654 = !DILocation(line: 131, column: 56, scope: !655)
!655 = distinct !DILexicalBlock(scope: !564, file: !104, line: 131, column: 56)
!656 = !DILocation(line: 131, column: 56, scope: !564)
!657 = !DILocation(line: 132, column: 26, scope: !551)
!658 = !DILocation(line: 132, column: 30, scope: !551)
!659 = !DILocation(line: 132, column: 12, scope: !551)
!660 = !DILocation(line: 0, scope: !566)
!661 = !DILocation(line: 132, column: 42, scope: !569)
!662 = !DILocation(line: 132, column: 42, scope: !566)
!663 = !DILocation(line: 132, column: 42, scope: !568)
!664 = !DILocation(line: 0, scope: !568)
!665 = !DILocation(line: 133, column: 9, scope: !577)
!666 = !DILocation(line: 133, column: 14, scope: !577)
!667 = !DILocation(line: 133, column: 9, scope: !551)
!668 = !DILocation(line: 137, column: 18, scope: !669)
!669 = distinct !DILexicalBlock(scope: !670, file: !104, line: 137, column: 7)
!670 = distinct !DILexicalBlock(scope: !582, file: !104, line: 137, column: 7)
!671 = !DILocation(line: 137, column: 7, scope: !670)
!672 = !DILocation(line: 134, column: 14, scope: !576)
!673 = !DILocation(line: 0, scope: !575)
!674 = !DILocation(line: 134, column: 52, scope: !575)
!675 = !DILocation(line: 134, column: 52, scope: !676)
!676 = distinct !DILexicalBlock(scope: !575, file: !104, line: 134, column: 52)
!677 = !DILocation(line: 138, column: 18, scope: !678)
!678 = distinct !DILexicalBlock(scope: !679, file: !104, line: 138, column: 18)
!679 = distinct !DILexicalBlock(scope: !669, file: !104, line: 137, column: 32)
!680 = !DILocation(line: 138, column: 18, scope: !679)
!681 = !DILocation(line: 139, column: 56, scope: !682)
!682 = distinct !DILexicalBlock(scope: !678, file: !104, line: 139, column: 18)
!683 = !DILocation(line: 141, column: 14, scope: !684)
!684 = distinct !DILexicalBlock(scope: !682, file: !104, line: 140, column: 18)
!685 = !DILocation(line: 137, column: 28, scope: !669)
!686 = distinct !{!686, !671, !687, !501}
!687 = !DILocation(line: 142, column: 7, scope: !670)
!688 = !DILocation(line: 143, column: 19, scope: !689)
!689 = distinct !DILexicalBlock(scope: !582, file: !104, line: 143, column: 11)
!690 = !DILocation(line: 143, column: 29, scope: !689)
!691 = !DILocation(line: 143, column: 39, scope: !689)
!692 = !DILocation(line: 143, column: 43, scope: !689)
!693 = !DILocation(line: 143, column: 46, scope: !689)
!694 = !DILocation(line: 143, column: 50, scope: !689)
!695 = !{!622, !437, i64 16}
!696 = !DILocation(line: 143, column: 11, scope: !582)
!697 = !DILocation(line: 143, column: 55, scope: !689)
!698 = !DILocation(line: 145, column: 17, scope: !580)
!699 = !DILocation(line: 146, column: 9, scope: !700)
!700 = distinct !DILexicalBlock(scope: !580, file: !104, line: 146, column: 9)
!701 = !DILocation(line: 147, column: 40, scope: !580)
!702 = !{!622, !444, i64 56}
!703 = !DILocation(line: 146, column: 59, scope: !704)
!704 = distinct !DILexicalBlock(scope: !705, file: !104, line: 146, column: 34)
!705 = distinct !DILexicalBlock(scope: !700, file: !104, line: 146, column: 9)
!706 = !{!476, !476, i64 0}
!707 = !DILocation(line: 146, column: 55, scope: !704)
!708 = !DILocation(line: 146, column: 57, scope: !704)
!709 = !{!710, !476, i64 0}
!710 = !{!"", !476, i64 0, !436, i64 8}
!711 = !DILocation(line: 146, column: 94, scope: !704)
!712 = !DILocation(line: 146, column: 90, scope: !704)
!713 = !DILocation(line: 146, column: 92, scope: !704)
!714 = !{!710, !436, i64 8}
!715 = !DILocation(line: 146, column: 30, scope: !705)
!716 = distinct !{!716, !699, !717, !501}
!717 = !DILocation(line: 146, column: 109, scope: !700)
!718 = !DILocation(line: 147, column: 56, scope: !580)
!719 = !{!622, !444, i64 64}
!720 = !DILocation(line: 147, column: 75, scope: !580)
!721 = !DILocation(line: 147, column: 91, scope: !580)
!722 = !DILocation(line: 147, column: 124, scope: !580)
!723 = !DILocation(line: 147, column: 16, scope: !580)
!724 = !DILocation(line: 0, scope: !579)
!725 = !DILocation(line: 147, column: 133, scope: !726)
!726 = distinct !DILexicalBlock(scope: !579, file: !104, line: 147, column: 133)
!727 = !DILocation(line: 147, column: 133, scope: !579)
!728 = !DILocation(line: 148, column: 18, scope: !586)
!729 = !DILocation(line: 148, column: 18, scope: !581)
!730 = !DILocation(line: 149, column: 36, scope: !585)
!731 = !DILocation(line: 149, column: 56, scope: !585)
!732 = !DILocation(line: 149, column: 113, scope: !585)
!733 = !DILocation(line: 149, column: 117, scope: !585)
!734 = !DILocation(line: 149, column: 16, scope: !585)
!735 = !DILocation(line: 0, scope: !584)
!736 = !DILocation(line: 149, column: 126, scope: !737)
!737 = distinct !DILexicalBlock(scope: !584, file: !104, line: 149, column: 126)
!738 = !DILocation(line: 149, column: 126, scope: !584)
!739 = !DILocation(line: 150, column: 18, scope: !590)
!740 = !DILocation(line: 150, column: 18, scope: !586)
!741 = !DILocation(line: 151, column: 36, scope: !589)
!742 = !DILocation(line: 151, column: 56, scope: !589)
!743 = !DILocation(line: 151, column: 113, scope: !589)
!744 = !DILocation(line: 151, column: 117, scope: !589)
!745 = !DILocation(line: 151, column: 16, scope: !589)
!746 = !DILocation(line: 0, scope: !588)
!747 = !DILocation(line: 151, column: 126, scope: !748)
!748 = distinct !DILexicalBlock(scope: !588, file: !104, line: 151, column: 126)
!749 = !DILocation(line: 151, column: 126, scope: !588)
!750 = !DILocation(line: 153, column: 36, scope: !593)
!751 = !DILocation(line: 153, column: 44, scope: !593)
!752 = !DILocation(line: 153, column: 86, scope: !593)
!753 = !DILocation(line: 153, column: 90, scope: !593)
!754 = !DILocation(line: 153, column: 16, scope: !593)
!755 = !DILocation(line: 0, scope: !592)
!756 = !DILocation(line: 153, column: 99, scope: !757)
!757 = distinct !DILexicalBlock(scope: !592, file: !104, line: 153, column: 99)
!758 = !DILocation(line: 153, column: 99, scope: !592)
!759 = !DILocation(line: 156, column: 5, scope: !551)
!760 = !DILocation(line: 156, column: 9, scope: !551)
!761 = !DILocation(line: 156, column: 19, scope: !551)
!762 = !{!622, !437, i64 72}
!763 = !DILocation(line: 157, column: 9, scope: !551)
!764 = !DILocation(line: 157, column: 19, scope: !551)
!765 = !DILocation(line: 158, column: 12, scope: !551)
!766 = !DILocation(line: 0, scope: !595)
!767 = !DILocation(line: 158, column: 54, scope: !768)
!768 = distinct !DILexicalBlock(scope: !595, file: !104, line: 158, column: 54)
!769 = !DILocation(line: 158, column: 54, scope: !595)
!770 = !DILocation(line: 159, column: 3, scope: !552)
!771 = !DILocation(line: 160, column: 12, scope: !598)
!772 = !DILocation(line: 0, scope: !597)
!773 = !DILocation(line: 160, column: 41, scope: !774)
!774 = distinct !DILexicalBlock(scope: !597, file: !104, line: 160, column: 41)
!775 = !DILocation(line: 160, column: 41, scope: !597)
!776 = !DILocation(line: 162, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !104, line: 162, column: 3)
!778 = distinct !DILexicalBlock(scope: !779, file: !104, line: 162, column: 3)
!779 = distinct !DILexicalBlock(scope: !541, file: !104, line: 162, column: 3)
!780 = !DILocation(line: 162, column: 3, scope: !778)
!781 = !DILocation(line: 162, column: 3, scope: !782)
!782 = distinct !DILexicalBlock(scope: !783, file: !104, line: 162, column: 3)
!783 = distinct !DILexicalBlock(scope: !777, file: !104, line: 162, column: 3)
!784 = !DILocation(line: 162, column: 3, scope: !783)
!785 = !DILocation(line: 162, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !104, line: 162, column: 3)
!787 = distinct !DILexicalBlock(scope: !782, file: !104, line: 162, column: 3)
!788 = !DILocation(line: 162, column: 3, scope: !787)
!789 = !DILocation(line: 162, column: 3, scope: !790)
!790 = distinct !DILexicalBlock(scope: !786, file: !104, line: 162, column: 3)
!791 = !DILocation(line: 162, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !782, file: !104, line: 162, column: 3)
!793 = !DILocation(line: 162, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !792, file: !104, line: 162, column: 3)
!795 = !DILocation(line: 162, column: 3, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !104, line: 162, column: 3)
!797 = distinct !DILexicalBlock(scope: !794, file: !104, line: 162, column: 3)
!798 = !DILocation(line: 162, column: 3, scope: !797)
!799 = !DILocation(line: 162, column: 3, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !104, line: 162, column: 3)
!801 = !DILocation(line: 163, column: 1, scope: !541)
!802 = distinct !DISubprogram(name: "PetscSplitReductionGet", scope: !104, file: !104, line: 298, type: !803, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !806)
!803 = !DISubroutineType(types: !804)
!804 = !{!169, !148, !805}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!806 = !{!807, !808, !809, !810, !811, !815, !818, !819, !821, !824, !825, !829, !831, !834, !835}
!807 = !DILocalVariable(name: "comm", arg: 1, scope: !802, file: !104, line: 298, type: !148)
!808 = !DILocalVariable(name: "sr", arg: 2, scope: !802, file: !104, line: 298, type: !805)
!809 = !DILocalVariable(name: "ierr", scope: !802, file: !104, line: 300, type: !169)
!810 = !DILocalVariable(name: "flag", scope: !802, file: !104, line: 301, type: !110)
!811 = !DILocalVariable(name: "_7_errorcode", scope: !812, file: !104, line: 312, type: !169)
!812 = distinct !DILexicalBlock(scope: !813, file: !104, line: 312, column: 106)
!813 = distinct !DILexicalBlock(scope: !814, file: !104, line: 304, column: 53)
!814 = distinct !DILexicalBlock(scope: !802, file: !104, line: 304, column: 7)
!815 = !DILocalVariable(name: "_7_errorstring", scope: !816, file: !104, line: 312, type: !570)
!816 = distinct !DILexicalBlock(scope: !817, file: !104, line: 312, column: 106)
!817 = distinct !DILexicalBlock(scope: !812, file: !104, line: 312, column: 106)
!818 = !DILocalVariable(name: "_7_resultlen", scope: !816, file: !104, line: 312, type: !110)
!819 = !DILocalVariable(name: "_7_errorcode", scope: !820, file: !104, line: 314, type: !169)
!820 = distinct !DILexicalBlock(scope: !802, file: !104, line: 314, column: 74)
!821 = !DILocalVariable(name: "_7_errorstring", scope: !822, file: !104, line: 314, type: !570)
!822 = distinct !DILexicalBlock(scope: !823, file: !104, line: 314, column: 74)
!823 = distinct !DILexicalBlock(scope: !820, file: !104, line: 314, column: 74)
!824 = !DILocalVariable(name: "_7_resultlen", scope: !822, file: !104, line: 314, type: !110)
!825 = !DILocalVariable(name: "ierr__", scope: !826, file: !104, line: 316, type: !169)
!826 = distinct !DILexicalBlock(scope: !827, file: !104, line: 316, column: 47)
!827 = distinct !DILexicalBlock(scope: !828, file: !104, line: 315, column: 14)
!828 = distinct !DILexicalBlock(scope: !802, file: !104, line: 315, column: 7)
!829 = !DILocalVariable(name: "_7_errorcode", scope: !830, file: !104, line: 317, type: !169)
!830 = distinct !DILexicalBlock(scope: !827, file: !104, line: 317, column: 63)
!831 = !DILocalVariable(name: "_7_errorstring", scope: !832, file: !104, line: 317, type: !570)
!832 = distinct !DILexicalBlock(scope: !833, file: !104, line: 317, column: 63)
!833 = distinct !DILexicalBlock(scope: !830, file: !104, line: 317, column: 63)
!834 = !DILocalVariable(name: "_7_resultlen", scope: !832, file: !104, line: 317, type: !110)
!835 = !DILocalVariable(name: "ierr__", scope: !836, file: !104, line: 318, type: !169)
!836 = distinct !DILexicalBlock(scope: !827, file: !104, line: 318, column: 83)
!837 = !DILocation(line: 0, scope: !802)
!838 = !DILocation(line: 301, column: 3, scope: !802)
!839 = !DILocation(line: 303, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !104, line: 303, column: 3)
!841 = distinct !DILexicalBlock(scope: !842, file: !104, line: 303, column: 3)
!842 = distinct !DILexicalBlock(scope: !802, file: !104, line: 303, column: 3)
!843 = !DILocation(line: 303, column: 3, scope: !841)
!844 = !DILocation(line: 303, column: 3, scope: !845)
!845 = distinct !DILexicalBlock(scope: !846, file: !104, line: 303, column: 3)
!846 = distinct !DILexicalBlock(scope: !840, file: !104, line: 303, column: 3)
!847 = !DILocation(line: 303, column: 3, scope: !846)
!848 = !DILocation(line: 303, column: 3, scope: !849)
!849 = distinct !DILexicalBlock(scope: !845, file: !104, line: 303, column: 3)
!850 = !DILocation(line: 304, column: 7, scope: !814)
!851 = !DILocation(line: 304, column: 30, scope: !814)
!852 = !DILocation(line: 304, column: 7, scope: !802)
!853 = !DILocation(line: 312, column: 12, scope: !813)
!854 = !DILocation(line: 0, scope: !812)
!855 = !DILocation(line: 312, column: 106, scope: !817)
!856 = !DILocation(line: 312, column: 106, scope: !812)
!857 = !DILocation(line: 314, column: 33, scope: !802)
!858 = !DILocation(line: 312, column: 106, scope: !816)
!859 = !DILocation(line: 0, scope: !816)
!860 = !DILocation(line: 314, column: 56, scope: !802)
!861 = !DILocation(line: 314, column: 10, scope: !802)
!862 = !DILocation(line: 0, scope: !820)
!863 = !DILocation(line: 314, column: 74, scope: !823)
!864 = !DILocation(line: 314, column: 74, scope: !820)
!865 = !DILocation(line: 314, column: 74, scope: !822)
!866 = !DILocation(line: 0, scope: !822)
!867 = !DILocation(line: 315, column: 8, scope: !828)
!868 = !DILocation(line: 315, column: 7, scope: !802)
!869 = !DILocalVariable(name: "comm", arg: 1, scope: !870, file: !104, line: 43, type: !148)
!870 = distinct !DISubprogram(name: "PetscSplitReductionCreate", scope: !104, file: !104, line: 43, type: !803, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !871)
!871 = !{!869, !872, !873, !874, !876, !878}
!872 = !DILocalVariable(name: "sr", arg: 2, scope: !870, file: !104, line: 43, type: !805)
!873 = !DILocalVariable(name: "ierr", scope: !870, file: !104, line: 45, type: !169)
!874 = !DILocalVariable(name: "ierr__", scope: !875, file: !104, line: 48, type: !169)
!875 = distinct !DILexicalBlock(scope: !870, file: !104, line: 48, column: 37)
!876 = !DILocalVariable(name: "ierr__", scope: !877, file: !104, line: 54, type: !169)
!877 = distinct !DILexicalBlock(scope: !870, file: !104, line: 54, column: 186)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !104, line: 64, type: !169)
!879 = distinct !DILexicalBlock(scope: !870, file: !104, line: 64, column: 84)
!880 = !DILocation(line: 0, scope: !870, inlinedAt: !881)
!881 = distinct !DILocation(line: 316, column: 12, scope: !827)
!882 = !DILocation(line: 47, column: 3, scope: !883, inlinedAt: !881)
!883 = distinct !DILexicalBlock(scope: !884, file: !104, line: 47, column: 3)
!884 = distinct !DILexicalBlock(scope: !885, file: !104, line: 47, column: 3)
!885 = distinct !DILexicalBlock(scope: !870, file: !104, line: 47, column: 3)
!886 = !DILocation(line: 47, column: 3, scope: !884, inlinedAt: !881)
!887 = !DILocation(line: 47, column: 3, scope: !888, inlinedAt: !881)
!888 = distinct !DILexicalBlock(scope: !889, file: !104, line: 47, column: 3)
!889 = distinct !DILexicalBlock(scope: !883, file: !104, line: 47, column: 3)
!890 = !DILocation(line: 47, column: 3, scope: !889, inlinedAt: !881)
!891 = !DILocation(line: 47, column: 3, scope: !892, inlinedAt: !881)
!892 = distinct !DILexicalBlock(scope: !888, file: !104, line: 47, column: 3)
!893 = !DILocation(line: 48, column: 24, scope: !870, inlinedAt: !881)
!894 = !DILocation(line: 0, scope: !875, inlinedAt: !881)
!895 = !DILocation(line: 48, column: 37, scope: !896, inlinedAt: !881)
!896 = distinct !DILexicalBlock(scope: !875, file: !104, line: 48, column: 37)
!897 = !DILocation(line: 48, column: 37, scope: !875, inlinedAt: !881)
!898 = !DILocation(line: 49, column: 4, scope: !870, inlinedAt: !881)
!899 = !DILocation(line: 51, column: 10, scope: !870, inlinedAt: !881)
!900 = !DILocation(line: 51, column: 22, scope: !870, inlinedAt: !881)
!901 = !DILocation(line: 54, column: 24, scope: !870, inlinedAt: !881)
!902 = !DILocation(line: 0, scope: !877, inlinedAt: !881)
!903 = !DILocation(line: 54, column: 186, scope: !904, inlinedAt: !881)
!904 = distinct !DILexicalBlock(scope: !877, file: !104, line: 54, column: 186)
!905 = !DILocation(line: 54, column: 186, scope: !877, inlinedAt: !881)
!906 = !DILocation(line: 56, column: 4, scope: !870, inlinedAt: !881)
!907 = !DILocation(line: 56, column: 10, scope: !870, inlinedAt: !881)
!908 = !DILocation(line: 56, column: 22, scope: !870, inlinedAt: !881)
!909 = !DILocation(line: 57, column: 4, scope: !870, inlinedAt: !881)
!910 = !DILocation(line: 57, column: 10, scope: !870, inlinedAt: !881)
!911 = !DILocation(line: 57, column: 22, scope: !870, inlinedAt: !881)
!912 = !{!622, !444, i64 8}
!913 = !DILocation(line: 58, column: 4, scope: !870, inlinedAt: !881)
!914 = !DILocation(line: 58, column: 10, scope: !870, inlinedAt: !881)
!915 = !DILocation(line: 58, column: 22, scope: !870, inlinedAt: !881)
!916 = !DILocation(line: 61, column: 10, scope: !870, inlinedAt: !881)
!917 = !DILocation(line: 61, column: 16, scope: !870, inlinedAt: !881)
!918 = !DILocation(line: 64, column: 10, scope: !870, inlinedAt: !881)
!919 = !DILocation(line: 0, scope: !879, inlinedAt: !881)
!920 = !DILocation(line: 64, column: 84, scope: !921, inlinedAt: !881)
!921 = distinct !DILexicalBlock(scope: !879, file: !104, line: 64, column: 84)
!922 = !DILocation(line: 64, column: 84, scope: !879, inlinedAt: !881)
!923 = !DILocation(line: 65, column: 3, scope: !924, inlinedAt: !881)
!924 = distinct !DILexicalBlock(scope: !925, file: !104, line: 65, column: 3)
!925 = distinct !DILexicalBlock(scope: !926, file: !104, line: 65, column: 3)
!926 = distinct !DILexicalBlock(scope: !870, file: !104, line: 65, column: 3)
!927 = !DILocation(line: 65, column: 3, scope: !925, inlinedAt: !881)
!928 = !DILocation(line: 65, column: 3, scope: !929, inlinedAt: !881)
!929 = distinct !DILexicalBlock(scope: !930, file: !104, line: 65, column: 3)
!930 = distinct !DILexicalBlock(scope: !924, file: !104, line: 65, column: 3)
!931 = !DILocation(line: 65, column: 3, scope: !930, inlinedAt: !881)
!932 = !DILocation(line: 65, column: 3, scope: !933, inlinedAt: !881)
!933 = distinct !DILexicalBlock(scope: !934, file: !104, line: 65, column: 3)
!934 = distinct !DILexicalBlock(scope: !929, file: !104, line: 65, column: 3)
!935 = !DILocation(line: 65, column: 3, scope: !934, inlinedAt: !881)
!936 = !DILocation(line: 65, column: 3, scope: !937, inlinedAt: !881)
!937 = distinct !DILexicalBlock(scope: !933, file: !104, line: 65, column: 3)
!938 = !DILocation(line: 65, column: 3, scope: !939, inlinedAt: !881)
!939 = distinct !DILexicalBlock(scope: !929, file: !104, line: 65, column: 3)
!940 = !DILocation(line: 65, column: 3, scope: !941, inlinedAt: !881)
!941 = distinct !DILexicalBlock(scope: !939, file: !104, line: 65, column: 3)
!942 = !DILocation(line: 65, column: 3, scope: !943, inlinedAt: !881)
!943 = distinct !DILexicalBlock(scope: !944, file: !104, line: 65, column: 3)
!944 = distinct !DILexicalBlock(scope: !941, file: !104, line: 65, column: 3)
!945 = !DILocation(line: 65, column: 3, scope: !944, inlinedAt: !881)
!946 = !DILocation(line: 65, column: 3, scope: !947, inlinedAt: !881)
!947 = distinct !DILexicalBlock(scope: !943, file: !104, line: 65, column: 3)
!948 = !DILocation(line: 0, scope: !826)
!949 = !DILocation(line: 316, column: 47, scope: !950)
!950 = distinct !DILexicalBlock(scope: !826, file: !104, line: 316, column: 47)
!951 = !DILocation(line: 316, column: 47, scope: !826)
!952 = !DILocation(line: 317, column: 35, scope: !827)
!953 = !DILocation(line: 317, column: 58, scope: !827)
!954 = !DILocation(line: 317, column: 12, scope: !827)
!955 = !DILocation(line: 0, scope: !830)
!956 = !DILocation(line: 317, column: 63, scope: !833)
!957 = !DILocation(line: 317, column: 63, scope: !830)
!958 = !DILocation(line: 317, column: 63, scope: !832)
!959 = !DILocation(line: 0, scope: !832)
!960 = !DILocation(line: 318, column: 12, scope: !827)
!961 = !DILocation(line: 0, scope: !836)
!962 = !DILocation(line: 318, column: 83, scope: !963)
!963 = distinct !DILexicalBlock(scope: !836, file: !104, line: 318, column: 83)
!964 = !DILocation(line: 318, column: 83, scope: !836)
!965 = !DILocation(line: 320, column: 3, scope: !966)
!966 = distinct !DILexicalBlock(scope: !967, file: !104, line: 320, column: 3)
!967 = distinct !DILexicalBlock(scope: !968, file: !104, line: 320, column: 3)
!968 = distinct !DILexicalBlock(scope: !802, file: !104, line: 320, column: 3)
!969 = !DILocation(line: 320, column: 3, scope: !967)
!970 = !DILocation(line: 320, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !972, file: !104, line: 320, column: 3)
!972 = distinct !DILexicalBlock(scope: !966, file: !104, line: 320, column: 3)
!973 = !DILocation(line: 320, column: 3, scope: !972)
!974 = !DILocation(line: 320, column: 3, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !104, line: 320, column: 3)
!976 = distinct !DILexicalBlock(scope: !971, file: !104, line: 320, column: 3)
!977 = !DILocation(line: 320, column: 3, scope: !976)
!978 = !DILocation(line: 320, column: 3, scope: !979)
!979 = distinct !DILexicalBlock(scope: !975, file: !104, line: 320, column: 3)
!980 = !DILocation(line: 320, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !971, file: !104, line: 320, column: 3)
!982 = !DILocation(line: 320, column: 3, scope: !983)
!983 = distinct !DILexicalBlock(scope: !981, file: !104, line: 320, column: 3)
!984 = !DILocation(line: 320, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !104, line: 320, column: 3)
!986 = distinct !DILexicalBlock(scope: !983, file: !104, line: 320, column: 3)
!987 = !DILocation(line: 320, column: 3, scope: !986)
!988 = !DILocation(line: 320, column: 3, scope: !989)
!989 = distinct !DILexicalBlock(scope: !985, file: !104, line: 320, column: 3)
!990 = !DILocation(line: 321, column: 1, scope: !802)
!991 = !DISubprogram(name: "PetscError", scope: !23, file: !23, line: 668, type: !992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!992 = !DISubroutineType(types: !993)
!993 = !{!169, !149, !111, !151, !151, !111, !22, !151, null}
!994 = !DISubprogram(name: "MPI_Comm_size", scope: !114, file: !114, line: 1331, type: !995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!995 = !DISubroutineType(types: !996)
!996 = !{!111, !149, !532}
!997 = !DISubprogram(name: "MPI_Error_string", scope: !114, file: !114, line: 1357, type: !998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!998 = !DISubroutineType(types: !999)
!999 = !{!111, !111, !232, !532}
!1000 = distinct !DISubprogram(name: "PetscMemcpy", scope: !535, file: !535, line: 1792, type: !1001, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1005)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!169, !108, !1003, !314}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1005 = !{!1006, !1007, !1008, !1009, !1010, !1011}
!1006 = !DILocalVariable(name: "a", arg: 1, scope: !1000, file: !535, line: 1792, type: !108)
!1007 = !DILocalVariable(name: "b", arg: 2, scope: !1000, file: !535, line: 1792, type: !1003)
!1008 = !DILocalVariable(name: "n", arg: 3, scope: !1000, file: !535, line: 1792, type: !314)
!1009 = !DILocalVariable(name: "al", scope: !1000, file: !535, line: 1795, type: !314)
!1010 = !DILocalVariable(name: "bl", scope: !1000, file: !535, line: 1795, type: !314)
!1011 = !DILocalVariable(name: "nl", scope: !1000, file: !535, line: 1796, type: !314)
!1012 = !DILocation(line: 0, scope: !1000)
!1013 = !DILocation(line: 1795, column: 15, scope: !1000)
!1014 = !DILocation(line: 1795, column: 31, scope: !1000)
!1015 = !DILocation(line: 1797, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !535, line: 1797, column: 3)
!1017 = distinct !DILexicalBlock(scope: !1018, file: !535, line: 1797, column: 3)
!1018 = distinct !DILexicalBlock(scope: !1000, file: !535, line: 1797, column: 3)
!1019 = !DILocation(line: 1797, column: 3, scope: !1017)
!1020 = !DILocation(line: 1797, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !535, line: 1797, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1016, file: !535, line: 1797, column: 3)
!1023 = !DILocation(line: 1797, column: 3, scope: !1022)
!1024 = !DILocation(line: 1797, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !535, line: 1797, column: 3)
!1026 = !DILocation(line: 1798, column: 9, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1000, file: !535, line: 1798, column: 7)
!1028 = !DILocation(line: 1798, column: 13, scope: !1027)
!1029 = !DILocation(line: 1798, column: 20, scope: !1027)
!1030 = !DILocation(line: 1799, column: 13, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1000, file: !535, line: 1799, column: 7)
!1032 = !DILocation(line: 1799, column: 20, scope: !1031)
!1033 = !DILocation(line: 1803, column: 9, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1000, file: !535, line: 1803, column: 7)
!1035 = !DILocation(line: 1803, column: 14, scope: !1034)
!1036 = !DILocation(line: 1805, column: 13, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1038, file: !535, line: 1805, column: 9)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !535, line: 1803, column: 24)
!1039 = !DILocation(line: 1805, column: 18, scope: !1037)
!1040 = !DILocation(line: 1805, column: 57, scope: !1037)
!1041 = !DILocation(line: 1828, column: 5, scope: !1038)
!1042 = !DILocation(line: 1831, column: 3, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1044, file: !535, line: 1831, column: 3)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !535, line: 1831, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1000, file: !535, line: 1831, column: 3)
!1046 = !DILocation(line: 1830, column: 3, scope: !1038)
!1047 = !DILocation(line: 1831, column: 3, scope: !1044)
!1048 = !DILocation(line: 1831, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !535, line: 1831, column: 3)
!1050 = distinct !DILexicalBlock(scope: !1043, file: !535, line: 1831, column: 3)
!1051 = !DILocation(line: 1831, column: 3, scope: !1050)
!1052 = !DILocation(line: 1831, column: 3, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !535, line: 1831, column: 3)
!1054 = distinct !DILexicalBlock(scope: !1049, file: !535, line: 1831, column: 3)
!1055 = !DILocation(line: 1831, column: 3, scope: !1054)
!1056 = !DILocation(line: 1831, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1053, file: !535, line: 1831, column: 3)
!1058 = !DILocation(line: 1831, column: 3, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1049, file: !535, line: 1831, column: 3)
!1060 = !DILocation(line: 1831, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1059, file: !535, line: 1831, column: 3)
!1062 = !DILocation(line: 1831, column: 3, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !535, line: 1831, column: 3)
!1064 = distinct !DILexicalBlock(scope: !1061, file: !535, line: 1831, column: 3)
!1065 = !DILocation(line: 1831, column: 3, scope: !1064)
!1066 = !DILocation(line: 1831, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1063, file: !535, line: 1831, column: 3)
!1068 = !DILocation(line: 1832, column: 1, scope: !1000)
!1069 = distinct !DISubprogram(name: "MPIPetsc_Iallreduce", scope: !104, file: !104, line: 24, type: !1070, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1073)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!169, !108, !108, !110, !113, !348, !148, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1073 = !{!1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1084, !1087}
!1074 = !DILocalVariable(name: "sendbuf", arg: 1, scope: !1069, file: !104, line: 24, type: !108)
!1075 = !DILocalVariable(name: "recvbuf", arg: 2, scope: !1069, file: !104, line: 24, type: !108)
!1076 = !DILocalVariable(name: "count", arg: 3, scope: !1069, file: !104, line: 24, type: !110)
!1077 = !DILocalVariable(name: "datatype", arg: 4, scope: !1069, file: !104, line: 24, type: !113)
!1078 = !DILocalVariable(name: "op", arg: 5, scope: !1069, file: !104, line: 24, type: !348)
!1079 = !DILocalVariable(name: "comm", arg: 6, scope: !1069, file: !104, line: 24, type: !148)
!1080 = !DILocalVariable(name: "request", arg: 7, scope: !1069, file: !104, line: 24, type: !1072)
!1081 = !DILocalVariable(name: "ierr", scope: !1069, file: !104, line: 26, type: !169)
!1082 = !DILocalVariable(name: "_7_errorcode", scope: !1083, file: !104, line: 30, type: !169)
!1083 = distinct !DILexicalBlock(scope: !1069, file: !104, line: 30, column: 73)
!1084 = !DILocalVariable(name: "_7_errorstring", scope: !1085, file: !104, line: 30, type: !570)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !104, line: 30, column: 73)
!1086 = distinct !DILexicalBlock(scope: !1083, file: !104, line: 30, column: 73)
!1087 = !DILocalVariable(name: "_7_resultlen", scope: !1085, file: !104, line: 30, type: !110)
!1088 = !DILocation(line: 0, scope: !1069)
!1089 = !DILocation(line: 28, column: 3, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1091, file: !104, line: 28, column: 3)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !104, line: 28, column: 3)
!1092 = distinct !DILexicalBlock(scope: !1069, file: !104, line: 28, column: 3)
!1093 = !DILocation(line: 28, column: 3, scope: !1091)
!1094 = !DILocation(line: 28, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !104, line: 28, column: 3)
!1096 = distinct !DILexicalBlock(scope: !1090, file: !104, line: 28, column: 3)
!1097 = !DILocation(line: 28, column: 3, scope: !1096)
!1098 = !DILocation(line: 28, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !104, line: 28, column: 3)
!1100 = !DILocation(line: 30, column: 10, scope: !1069)
!1101 = !DILocation(line: 0, scope: !1083)
!1102 = !DILocation(line: 30, column: 73, scope: !1086)
!1103 = !DILocation(line: 30, column: 73, scope: !1083)
!1104 = !DILocation(line: 30, column: 73, scope: !1085)
!1105 = !DILocation(line: 0, scope: !1085)
!1106 = !DILocation(line: 35, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !104, line: 35, column: 3)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !104, line: 35, column: 3)
!1109 = distinct !DILexicalBlock(scope: !1069, file: !104, line: 35, column: 3)
!1110 = !DILocation(line: 35, column: 3, scope: !1108)
!1111 = !DILocation(line: 35, column: 3, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !104, line: 35, column: 3)
!1113 = distinct !DILexicalBlock(scope: !1107, file: !104, line: 35, column: 3)
!1114 = !DILocation(line: 35, column: 3, scope: !1113)
!1115 = !DILocation(line: 35, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !104, line: 35, column: 3)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !104, line: 35, column: 3)
!1118 = !DILocation(line: 35, column: 3, scope: !1117)
!1119 = !DILocation(line: 35, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1116, file: !104, line: 35, column: 3)
!1121 = !DILocation(line: 35, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1112, file: !104, line: 35, column: 3)
!1123 = !DILocation(line: 35, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1122, file: !104, line: 35, column: 3)
!1125 = !DILocation(line: 35, column: 3, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !104, line: 35, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1124, file: !104, line: 35, column: 3)
!1128 = !DILocation(line: 35, column: 3, scope: !1127)
!1129 = !DILocation(line: 35, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !104, line: 35, column: 3)
!1131 = !DILocation(line: 36, column: 1, scope: !1069)
!1132 = distinct !DISubprogram(name: "PetscSplitReductionApply", scope: !104, file: !104, line: 196, type: !366, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1133)
!1133 = !{!1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1149, !1151, !1154, !1155, !1159, !1164, !1168, !1169, !1171, !1174, !1175, !1177, !1180, !1181, !1183, !1186, !1187, !1191, !1192, !1193, !1195, !1198, !1199, !1201, !1204, !1205, !1207, !1210, !1211, !1215, !1216, !1217, !1219, !1222, !1223, !1225, !1228, !1229, !1231, !1234, !1235, !1238, !1239, !1240, !1242, !1245, !1246, !1248, !1251, !1252, !1254, !1257, !1258}
!1134 = !DILocalVariable(name: "sr", arg: 1, scope: !1132, file: !104, line: 196, type: !368)
!1135 = !DILocalVariable(name: "ierr", scope: !1132, file: !104, line: 198, type: !169)
!1136 = !DILocalVariable(name: "i", scope: !1132, file: !104, line: 199, type: !125)
!1137 = !DILocalVariable(name: "numops", scope: !1132, file: !104, line: 199, type: !125)
!1138 = !DILocalVariable(name: "reducetype", scope: !1132, file: !104, line: 199, type: !250)
!1139 = !DILocalVariable(name: "lvalues", scope: !1132, file: !104, line: 200, type: !266)
!1140 = !DILocalVariable(name: "gvalues", scope: !1132, file: !104, line: 200, type: !266)
!1141 = !DILocalVariable(name: "sum_flg", scope: !1132, file: !104, line: 201, type: !125)
!1142 = !DILocalVariable(name: "max_flg", scope: !1132, file: !104, line: 201, type: !125)
!1143 = !DILocalVariable(name: "min_flg", scope: !1132, file: !104, line: 201, type: !125)
!1144 = !DILocalVariable(name: "comm", scope: !1132, file: !104, line: 202, type: !148)
!1145 = !DILocalVariable(name: "size", scope: !1132, file: !104, line: 203, type: !110)
!1146 = !DILocalVariable(name: "cmul", scope: !1132, file: !104, line: 203, type: !110)
!1147 = !DILocalVariable(name: "ierr__", scope: !1148, file: !104, line: 207, type: !169)
!1148 = distinct !DILexicalBlock(scope: !1132, file: !104, line: 207, column: 62)
!1149 = !DILocalVariable(name: "_7_errorcode", scope: !1150, file: !104, line: 208, type: !169)
!1150 = distinct !DILexicalBlock(scope: !1132, file: !104, line: 208, column: 40)
!1151 = !DILocalVariable(name: "_7_errorstring", scope: !1152, file: !104, line: 208, type: !570)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !104, line: 208, column: 40)
!1153 = distinct !DILexicalBlock(scope: !1150, file: !104, line: 208, column: 40)
!1154 = !DILocalVariable(name: "_7_resultlen", scope: !1152, file: !104, line: 208, type: !110)
!1155 = !DILocalVariable(name: "ierr__", scope: !1156, file: !104, line: 210, type: !169)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !104, line: 210, column: 50)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !104, line: 209, column: 18)
!1158 = distinct !DILexicalBlock(scope: !1132, file: !104, line: 209, column: 7)
!1159 = !DILocalVariable(name: "_4_ierr", scope: !1160, file: !104, line: 222, type: !169)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !104, line: 222, column: 14)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !104, line: 219, column: 42)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !104, line: 219, column: 9)
!1163 = distinct !DILexicalBlock(scope: !1158, file: !104, line: 211, column: 10)
!1164 = !DILocalVariable(name: "a_b1", scope: !1160, file: !104, line: 222, type: !1165)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 192, elements: !1166)
!1166 = !{!1167}
!1167 = !DISubrange(count: 6)
!1168 = !DILocalVariable(name: "a_b2", scope: !1160, file: !104, line: 222, type: !1165)
!1169 = !DILocalVariable(name: "_7_errorcode", scope: !1170, file: !104, line: 222, type: !169)
!1170 = distinct !DILexicalBlock(scope: !1160, file: !104, line: 222, column: 14)
!1171 = !DILocalVariable(name: "_7_errorstring", scope: !1172, file: !104, line: 222, type: !570)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !104, line: 222, column: 14)
!1173 = distinct !DILexicalBlock(scope: !1170, file: !104, line: 222, column: 14)
!1174 = !DILocalVariable(name: "_7_resultlen", scope: !1172, file: !104, line: 222, type: !110)
!1175 = !DILocalVariable(name: "_7_errorcode", scope: !1176, file: !104, line: 222, type: !169)
!1176 = distinct !DILexicalBlock(scope: !1160, file: !104, line: 222, column: 14)
!1177 = !DILocalVariable(name: "_7_errorstring", scope: !1178, file: !104, line: 222, type: !570)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !104, line: 222, column: 14)
!1179 = distinct !DILexicalBlock(scope: !1176, file: !104, line: 222, column: 14)
!1180 = !DILocalVariable(name: "_7_resultlen", scope: !1178, file: !104, line: 222, type: !110)
!1181 = !DILocalVariable(name: "_7_errorcode", scope: !1182, file: !104, line: 222, type: !169)
!1182 = distinct !DILexicalBlock(scope: !1161, file: !104, line: 222, column: 113)
!1183 = !DILocalVariable(name: "_7_errorstring", scope: !1184, file: !104, line: 222, type: !570)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !104, line: 222, column: 113)
!1185 = distinct !DILexicalBlock(scope: !1182, file: !104, line: 222, column: 113)
!1186 = !DILocalVariable(name: "_7_resultlen", scope: !1184, file: !104, line: 222, type: !110)
!1187 = !DILocalVariable(name: "_4_ierr", scope: !1188, file: !104, line: 225, type: !169)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !104, line: 225, column: 14)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !104, line: 224, column: 25)
!1190 = distinct !DILexicalBlock(scope: !1162, file: !104, line: 224, column: 16)
!1191 = !DILocalVariable(name: "a_b1", scope: !1188, file: !104, line: 225, type: !1165)
!1192 = !DILocalVariable(name: "a_b2", scope: !1188, file: !104, line: 225, type: !1165)
!1193 = !DILocalVariable(name: "_7_errorcode", scope: !1194, file: !104, line: 225, type: !169)
!1194 = distinct !DILexicalBlock(scope: !1188, file: !104, line: 225, column: 14)
!1195 = !DILocalVariable(name: "_7_errorstring", scope: !1196, file: !104, line: 225, type: !570)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !104, line: 225, column: 14)
!1197 = distinct !DILexicalBlock(scope: !1194, file: !104, line: 225, column: 14)
!1198 = !DILocalVariable(name: "_7_resultlen", scope: !1196, file: !104, line: 225, type: !110)
!1199 = !DILocalVariable(name: "_7_errorcode", scope: !1200, file: !104, line: 225, type: !169)
!1200 = distinct !DILexicalBlock(scope: !1188, file: !104, line: 225, column: 14)
!1201 = !DILocalVariable(name: "_7_errorstring", scope: !1202, file: !104, line: 225, type: !570)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !104, line: 225, column: 14)
!1203 = distinct !DILexicalBlock(scope: !1200, file: !104, line: 225, column: 14)
!1204 = !DILocalVariable(name: "_7_resultlen", scope: !1202, file: !104, line: 225, type: !110)
!1205 = !DILocalVariable(name: "_7_errorcode", scope: !1206, file: !104, line: 225, type: !169)
!1206 = distinct !DILexicalBlock(scope: !1189, file: !104, line: 225, column: 106)
!1207 = !DILocalVariable(name: "_7_errorstring", scope: !1208, file: !104, line: 225, type: !570)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !104, line: 225, column: 106)
!1209 = distinct !DILexicalBlock(scope: !1206, file: !104, line: 225, column: 106)
!1210 = !DILocalVariable(name: "_7_resultlen", scope: !1208, file: !104, line: 225, type: !110)
!1211 = !DILocalVariable(name: "_4_ierr", scope: !1212, file: !104, line: 227, type: !169)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !104, line: 227, column: 14)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !104, line: 226, column: 25)
!1214 = distinct !DILexicalBlock(scope: !1190, file: !104, line: 226, column: 16)
!1215 = !DILocalVariable(name: "a_b1", scope: !1212, file: !104, line: 227, type: !1165)
!1216 = !DILocalVariable(name: "a_b2", scope: !1212, file: !104, line: 227, type: !1165)
!1217 = !DILocalVariable(name: "_7_errorcode", scope: !1218, file: !104, line: 227, type: !169)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !104, line: 227, column: 14)
!1219 = !DILocalVariable(name: "_7_errorstring", scope: !1220, file: !104, line: 227, type: !570)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !104, line: 227, column: 14)
!1221 = distinct !DILexicalBlock(scope: !1218, file: !104, line: 227, column: 14)
!1222 = !DILocalVariable(name: "_7_resultlen", scope: !1220, file: !104, line: 227, type: !110)
!1223 = !DILocalVariable(name: "_7_errorcode", scope: !1224, file: !104, line: 227, type: !169)
!1224 = distinct !DILexicalBlock(scope: !1212, file: !104, line: 227, column: 14)
!1225 = !DILocalVariable(name: "_7_errorstring", scope: !1226, file: !104, line: 227, type: !570)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !104, line: 227, column: 14)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !104, line: 227, column: 14)
!1228 = !DILocalVariable(name: "_7_resultlen", scope: !1226, file: !104, line: 227, type: !110)
!1229 = !DILocalVariable(name: "_7_errorcode", scope: !1230, file: !104, line: 227, type: !169)
!1230 = distinct !DILexicalBlock(scope: !1213, file: !104, line: 227, column: 106)
!1231 = !DILocalVariable(name: "_7_errorstring", scope: !1232, file: !104, line: 227, type: !570)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !104, line: 227, column: 106)
!1233 = distinct !DILexicalBlock(scope: !1230, file: !104, line: 227, column: 106)
!1234 = !DILocalVariable(name: "_7_resultlen", scope: !1232, file: !104, line: 227, type: !110)
!1235 = !DILocalVariable(name: "_4_ierr", scope: !1236, file: !104, line: 229, type: !169)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !104, line: 229, column: 14)
!1237 = distinct !DILexicalBlock(scope: !1214, file: !104, line: 228, column: 12)
!1238 = !DILocalVariable(name: "a_b1", scope: !1236, file: !104, line: 229, type: !1165)
!1239 = !DILocalVariable(name: "a_b2", scope: !1236, file: !104, line: 229, type: !1165)
!1240 = !DILocalVariable(name: "_7_errorcode", scope: !1241, file: !104, line: 229, type: !169)
!1241 = distinct !DILexicalBlock(scope: !1236, file: !104, line: 229, column: 14)
!1242 = !DILocalVariable(name: "_7_errorstring", scope: !1243, file: !104, line: 229, type: !570)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !104, line: 229, column: 14)
!1244 = distinct !DILexicalBlock(scope: !1241, file: !104, line: 229, column: 14)
!1245 = !DILocalVariable(name: "_7_resultlen", scope: !1243, file: !104, line: 229, type: !110)
!1246 = !DILocalVariable(name: "_7_errorcode", scope: !1247, file: !104, line: 229, type: !169)
!1247 = distinct !DILexicalBlock(scope: !1236, file: !104, line: 229, column: 14)
!1248 = !DILocalVariable(name: "_7_errorstring", scope: !1249, file: !104, line: 229, type: !570)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !104, line: 229, column: 14)
!1250 = distinct !DILexicalBlock(scope: !1247, file: !104, line: 229, column: 14)
!1251 = !DILocalVariable(name: "_7_resultlen", scope: !1249, file: !104, line: 229, type: !110)
!1252 = !DILocalVariable(name: "_7_errorcode", scope: !1253, file: !104, line: 229, type: !169)
!1253 = distinct !DILexicalBlock(scope: !1237, file: !104, line: 229, column: 79)
!1254 = !DILocalVariable(name: "_7_errorstring", scope: !1255, file: !104, line: 229, type: !570)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !104, line: 229, column: 79)
!1256 = distinct !DILexicalBlock(scope: !1253, file: !104, line: 229, column: 79)
!1257 = !DILocalVariable(name: "_7_resultlen", scope: !1255, file: !104, line: 229, type: !110)
!1258 = !DILocalVariable(name: "ierr__", scope: !1259, file: !104, line: 234, type: !169)
!1259 = distinct !DILexicalBlock(scope: !1132, file: !104, line: 234, column: 60)
!1260 = !DILocation(line: 0, scope: !1132)
!1261 = !DILocation(line: 199, column: 33, scope: !1132)
!1262 = !DILocation(line: 199, column: 63, scope: !1132)
!1263 = !DILocation(line: 200, column: 33, scope: !1132)
!1264 = !DILocation(line: 200, column: 56, scope: !1132)
!1265 = !DILocation(line: 202, column: 33, scope: !1132)
!1266 = !DILocation(line: 203, column: 3, scope: !1132)
!1267 = !DILocation(line: 205, column: 3, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !104, line: 205, column: 3)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !104, line: 205, column: 3)
!1270 = distinct !DILexicalBlock(scope: !1132, file: !104, line: 205, column: 3)
!1271 = !DILocation(line: 205, column: 3, scope: !1269)
!1272 = !DILocation(line: 205, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !104, line: 205, column: 3)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !104, line: 205, column: 3)
!1275 = !DILocation(line: 205, column: 3, scope: !1274)
!1276 = !DILocation(line: 205, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !104, line: 205, column: 3)
!1278 = !DILocation(line: 206, column: 11, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1132, file: !104, line: 206, column: 7)
!1280 = !DILocation(line: 206, column: 21, scope: !1279)
!1281 = !DILocation(line: 206, column: 7, scope: !1132)
!1282 = !DILocation(line: 206, column: 26, scope: !1279)
!1283 = !DILocation(line: 207, column: 10, scope: !1132)
!1284 = !DILocation(line: 0, scope: !1148)
!1285 = !DILocation(line: 207, column: 62, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1148, file: !104, line: 207, column: 62)
!1287 = !DILocation(line: 207, column: 62, scope: !1148)
!1288 = !DILocation(line: 208, column: 28, scope: !1132)
!1289 = !DILocation(line: 208, column: 10, scope: !1132)
!1290 = !DILocation(line: 0, scope: !1150)
!1291 = !DILocation(line: 208, column: 40, scope: !1153)
!1292 = !DILocation(line: 208, column: 40, scope: !1150)
!1293 = !DILocation(line: 208, column: 40, scope: !1152)
!1294 = !DILocation(line: 0, scope: !1152)
!1295 = !DILocation(line: 209, column: 7, scope: !1158)
!1296 = !DILocation(line: 209, column: 12, scope: !1158)
!1297 = !DILocation(line: 209, column: 7, scope: !1132)
!1298 = !DILocation(line: 213, column: 16, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !104, line: 213, column: 5)
!1300 = distinct !DILexicalBlock(scope: !1163, file: !104, line: 213, column: 5)
!1301 = !DILocation(line: 213, column: 5, scope: !1300)
!1302 = !DILocation(line: 210, column: 12, scope: !1157)
!1303 = !DILocation(line: 0, scope: !1156)
!1304 = !DILocation(line: 210, column: 50, scope: !1156)
!1305 = !DILocation(line: 210, column: 50, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1156, file: !104, line: 210, column: 50)
!1307 = !DILocation(line: 214, column: 16, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !104, line: 214, column: 16)
!1309 = distinct !DILexicalBlock(scope: !1299, file: !104, line: 213, column: 30)
!1310 = !DILocation(line: 214, column: 16, scope: !1309)
!1311 = !DILocation(line: 215, column: 54, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1308, file: !104, line: 215, column: 16)
!1313 = !DILocation(line: 217, column: 12, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1312, file: !104, line: 216, column: 16)
!1315 = !DILocation(line: 213, column: 26, scope: !1299)
!1316 = distinct !{!1316, !1301, !1317, !501}
!1317 = !DILocation(line: 218, column: 5, scope: !1300)
!1318 = !DILocation(line: 219, column: 17, scope: !1162)
!1319 = !DILocation(line: 219, column: 27, scope: !1162)
!1320 = !DILocation(line: 219, column: 37, scope: !1162)
!1321 = !DILocation(line: 219, column: 9, scope: !1163)
!1322 = !DILocation(line: 220, column: 15, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1161, file: !104, line: 220, column: 11)
!1324 = !DILocation(line: 220, column: 11, scope: !1323)
!1325 = !DILocation(line: 220, column: 11, scope: !1161)
!1326 = !DILocation(line: 221, column: 7, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1161, file: !104, line: 221, column: 7)
!1328 = !DILocation(line: 220, column: 20, scope: !1323)
!1329 = !DILocation(line: 221, column: 57, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !104, line: 221, column: 32)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !104, line: 221, column: 7)
!1332 = !DILocation(line: 221, column: 53, scope: !1330)
!1333 = !DILocation(line: 221, column: 55, scope: !1330)
!1334 = !DILocation(line: 221, column: 92, scope: !1330)
!1335 = !DILocation(line: 221, column: 88, scope: !1330)
!1336 = !DILocation(line: 221, column: 90, scope: !1330)
!1337 = !DILocation(line: 221, column: 28, scope: !1331)
!1338 = distinct !{!1338, !1326, !1339, !501}
!1339 = !DILocation(line: 221, column: 107, scope: !1327)
!1340 = !DILocation(line: 222, column: 14, scope: !1160)
!1341 = !DILocalVariable(name: "comm", arg: 1, scope: !1342, file: !1343, line: 498, type: !148)
!1342 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1343, file: !1343, line: 498, type: !1344, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1346)
!1343 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!111, !148}
!1346 = !{!1341, !1347}
!1347 = !DILocalVariable(name: "size", scope: !1342, file: !1343, line: 500, type: !110)
!1348 = !DILocation(line: 0, scope: !1342, inlinedAt: !1349)
!1349 = distinct !DILocation(line: 222, column: 14, scope: !1160)
!1350 = !DILocation(line: 500, column: 3, scope: !1342, inlinedAt: !1349)
!1351 = !DILocation(line: 500, column: 21, scope: !1342, inlinedAt: !1349)
!1352 = !DILocation(line: 500, column: 55, scope: !1342, inlinedAt: !1349)
!1353 = !DILocation(line: 500, column: 60, scope: !1342, inlinedAt: !1349)
!1354 = !DILocation(line: 501, column: 1, scope: !1342, inlinedAt: !1349)
!1355 = !DILocation(line: 0, scope: !1160)
!1356 = !DILocation(line: 0, scope: !1170)
!1357 = !DILocation(line: 222, column: 14, scope: !1173)
!1358 = !DILocation(line: 222, column: 14, scope: !1170)
!1359 = !DILocation(line: 222, column: 14, scope: !1172)
!1360 = !DILocation(line: 0, scope: !1172)
!1361 = !DILocation(line: 222, column: 14, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1160, file: !104, line: 222, column: 14)
!1363 = !DILocation(line: 222, column: 14, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1160, file: !104, line: 222, column: 14)
!1365 = !DILocation(line: 222, column: 14, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1160, file: !104, line: 222, column: 14)
!1367 = !DILocation(line: 0, scope: !1342, inlinedAt: !1368)
!1368 = distinct !DILocation(line: 222, column: 14, scope: !1160)
!1369 = !DILocation(line: 500, column: 3, scope: !1342, inlinedAt: !1368)
!1370 = !DILocation(line: 500, column: 21, scope: !1342, inlinedAt: !1368)
!1371 = !DILocation(line: 500, column: 55, scope: !1342, inlinedAt: !1368)
!1372 = !DILocation(line: 500, column: 60, scope: !1342, inlinedAt: !1368)
!1373 = !DILocation(line: 501, column: 1, scope: !1342, inlinedAt: !1368)
!1374 = !DILocation(line: 0, scope: !1176)
!1375 = !DILocation(line: 222, column: 14, scope: !1179)
!1376 = !DILocation(line: 222, column: 14, scope: !1176)
!1377 = !DILocation(line: 222, column: 14, scope: !1178)
!1378 = !DILocation(line: 0, scope: !1178)
!1379 = !DILocation(line: 222, column: 14, scope: !1161)
!1380 = !DILocation(line: 223, column: 7, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1161, file: !104, line: 223, column: 7)
!1382 = !DILocation(line: 223, column: 18, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1381, file: !104, line: 223, column: 7)
!1384 = !DILocation(line: 223, column: 28, scope: !1383)
!1385 = !DILocation(line: 223, column: 70, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !104, line: 223, column: 32)
!1387 = !DILocation(line: 223, column: 49, scope: !1386)
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390}
!1390 = distinct !{!1390, !"LVerDomain"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1390}
!1393 = distinct !{!1393, !1380, !1394, !501, !1395}
!1394 = !DILocation(line: 223, column: 73, scope: !1381)
!1395 = !{!"llvm.loop.isvectorized", i32 1}
!1396 = !DILocation(line: 223, column: 34, scope: !1386)
!1397 = distinct !{!1397, !1398}
!1398 = !{!"llvm.loop.unroll.disable"}
!1399 = distinct !{!1399, !1380, !1394, !501, !1395}
!1400 = !DILocation(line: 224, column: 16, scope: !1190)
!1401 = !DILocation(line: 224, column: 16, scope: !1162)
!1402 = !DILocation(line: 225, column: 14, scope: !1188)
!1403 = !DILocation(line: 0, scope: !1342, inlinedAt: !1404)
!1404 = distinct !DILocation(line: 225, column: 14, scope: !1188)
!1405 = !DILocation(line: 500, column: 3, scope: !1342, inlinedAt: !1404)
!1406 = !DILocation(line: 500, column: 21, scope: !1342, inlinedAt: !1404)
!1407 = !DILocation(line: 500, column: 55, scope: !1342, inlinedAt: !1404)
!1408 = !DILocation(line: 500, column: 60, scope: !1342, inlinedAt: !1404)
!1409 = !DILocation(line: 501, column: 1, scope: !1342, inlinedAt: !1404)
!1410 = !DILocation(line: 0, scope: !1188)
!1411 = !DILocation(line: 0, scope: !1194)
!1412 = !DILocation(line: 225, column: 14, scope: !1197)
!1413 = !DILocation(line: 225, column: 14, scope: !1194)
!1414 = !DILocation(line: 225, column: 14, scope: !1196)
!1415 = !DILocation(line: 0, scope: !1196)
!1416 = !DILocation(line: 225, column: 14, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1188, file: !104, line: 225, column: 14)
!1418 = !DILocation(line: 225, column: 14, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1188, file: !104, line: 225, column: 14)
!1420 = !DILocation(line: 225, column: 14, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1188, file: !104, line: 225, column: 14)
!1422 = !DILocation(line: 0, scope: !1342, inlinedAt: !1423)
!1423 = distinct !DILocation(line: 225, column: 14, scope: !1188)
!1424 = !DILocation(line: 500, column: 3, scope: !1342, inlinedAt: !1423)
!1425 = !DILocation(line: 500, column: 21, scope: !1342, inlinedAt: !1423)
!1426 = !DILocation(line: 500, column: 55, scope: !1342, inlinedAt: !1423)
!1427 = !DILocation(line: 500, column: 60, scope: !1342, inlinedAt: !1423)
!1428 = !DILocation(line: 501, column: 1, scope: !1342, inlinedAt: !1423)
!1429 = !DILocation(line: 0, scope: !1200)
!1430 = !DILocation(line: 225, column: 14, scope: !1203)
!1431 = !DILocation(line: 225, column: 14, scope: !1200)
!1432 = !DILocation(line: 225, column: 14, scope: !1202)
!1433 = !DILocation(line: 0, scope: !1202)
!1434 = !DILocation(line: 225, column: 14, scope: !1189)
!1435 = !DILocation(line: 226, column: 16, scope: !1214)
!1436 = !DILocation(line: 226, column: 16, scope: !1190)
!1437 = !DILocation(line: 227, column: 14, scope: !1212)
!1438 = !DILocation(line: 0, scope: !1342, inlinedAt: !1439)
!1439 = distinct !DILocation(line: 227, column: 14, scope: !1212)
!1440 = !DILocation(line: 500, column: 3, scope: !1342, inlinedAt: !1439)
!1441 = !DILocation(line: 500, column: 21, scope: !1342, inlinedAt: !1439)
!1442 = !DILocation(line: 500, column: 55, scope: !1342, inlinedAt: !1439)
!1443 = !DILocation(line: 500, column: 60, scope: !1342, inlinedAt: !1439)
!1444 = !DILocation(line: 501, column: 1, scope: !1342, inlinedAt: !1439)
!1445 = !DILocation(line: 0, scope: !1212)
!1446 = !DILocation(line: 0, scope: !1218)
!1447 = !DILocation(line: 227, column: 14, scope: !1221)
!1448 = !DILocation(line: 227, column: 14, scope: !1218)
!1449 = !DILocation(line: 227, column: 14, scope: !1220)
!1450 = !DILocation(line: 0, scope: !1220)
!1451 = !DILocation(line: 227, column: 14, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1212, file: !104, line: 227, column: 14)
!1453 = !DILocation(line: 227, column: 14, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1212, file: !104, line: 227, column: 14)
!1455 = !DILocation(line: 227, column: 14, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1212, file: !104, line: 227, column: 14)
!1457 = !DILocation(line: 0, scope: !1342, inlinedAt: !1458)
!1458 = distinct !DILocation(line: 227, column: 14, scope: !1212)
!1459 = !DILocation(line: 500, column: 3, scope: !1342, inlinedAt: !1458)
!1460 = !DILocation(line: 500, column: 21, scope: !1342, inlinedAt: !1458)
!1461 = !DILocation(line: 500, column: 55, scope: !1342, inlinedAt: !1458)
!1462 = !DILocation(line: 500, column: 60, scope: !1342, inlinedAt: !1458)
!1463 = !DILocation(line: 501, column: 1, scope: !1342, inlinedAt: !1458)
!1464 = !DILocation(line: 0, scope: !1224)
!1465 = !DILocation(line: 227, column: 14, scope: !1227)
!1466 = !DILocation(line: 227, column: 14, scope: !1224)
!1467 = !DILocation(line: 227, column: 14, scope: !1226)
!1468 = !DILocation(line: 0, scope: !1226)
!1469 = !DILocation(line: 227, column: 14, scope: !1213)
!1470 = !DILocation(line: 229, column: 14, scope: !1236)
!1471 = !DILocation(line: 0, scope: !1342, inlinedAt: !1472)
!1472 = distinct !DILocation(line: 229, column: 14, scope: !1236)
!1473 = !DILocation(line: 500, column: 3, scope: !1342, inlinedAt: !1472)
!1474 = !DILocation(line: 500, column: 21, scope: !1342, inlinedAt: !1472)
!1475 = !DILocation(line: 500, column: 55, scope: !1342, inlinedAt: !1472)
!1476 = !DILocation(line: 500, column: 60, scope: !1342, inlinedAt: !1472)
!1477 = !DILocation(line: 501, column: 1, scope: !1342, inlinedAt: !1472)
!1478 = !DILocation(line: 0, scope: !1236)
!1479 = !DILocation(line: 0, scope: !1241)
!1480 = !DILocation(line: 229, column: 14, scope: !1244)
!1481 = !DILocation(line: 229, column: 14, scope: !1241)
!1482 = !DILocation(line: 229, column: 14, scope: !1243)
!1483 = !DILocation(line: 0, scope: !1243)
!1484 = !DILocation(line: 229, column: 14, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1236, file: !104, line: 229, column: 14)
!1486 = !DILocation(line: 229, column: 14, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1236, file: !104, line: 229, column: 14)
!1488 = !DILocation(line: 229, column: 14, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1236, file: !104, line: 229, column: 14)
!1490 = !DILocation(line: 0, scope: !1342, inlinedAt: !1491)
!1491 = distinct !DILocation(line: 229, column: 14, scope: !1236)
!1492 = !DILocation(line: 500, column: 3, scope: !1342, inlinedAt: !1491)
!1493 = !DILocation(line: 500, column: 21, scope: !1342, inlinedAt: !1491)
!1494 = !DILocation(line: 500, column: 55, scope: !1342, inlinedAt: !1491)
!1495 = !DILocation(line: 500, column: 60, scope: !1342, inlinedAt: !1491)
!1496 = !DILocation(line: 501, column: 1, scope: !1342, inlinedAt: !1491)
!1497 = !DILocation(line: 0, scope: !1247)
!1498 = !DILocation(line: 229, column: 14, scope: !1250)
!1499 = !DILocation(line: 229, column: 14, scope: !1247)
!1500 = !DILocation(line: 229, column: 14, scope: !1249)
!1501 = !DILocation(line: 0, scope: !1249)
!1502 = !DILocation(line: 229, column: 14, scope: !1237)
!1503 = !DILocation(line: 232, column: 7, scope: !1132)
!1504 = !DILocation(line: 232, column: 17, scope: !1132)
!1505 = !DILocation(line: 233, column: 17, scope: !1132)
!1506 = !DILocation(line: 234, column: 10, scope: !1132)
!1507 = !DILocation(line: 0, scope: !1259)
!1508 = !DILocation(line: 234, column: 60, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1259, file: !104, line: 234, column: 60)
!1510 = !DILocation(line: 234, column: 60, scope: !1259)
!1511 = !DILocation(line: 235, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !104, line: 235, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !104, line: 235, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1132, file: !104, line: 235, column: 3)
!1515 = !DILocation(line: 235, column: 3, scope: !1513)
!1516 = !DILocation(line: 235, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !104, line: 235, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1512, file: !104, line: 235, column: 3)
!1519 = !DILocation(line: 235, column: 3, scope: !1518)
!1520 = !DILocation(line: 235, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !104, line: 235, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1517, file: !104, line: 235, column: 3)
!1523 = !DILocation(line: 235, column: 3, scope: !1522)
!1524 = !DILocation(line: 235, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !104, line: 235, column: 3)
!1526 = !DILocation(line: 235, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1517, file: !104, line: 235, column: 3)
!1528 = !DILocation(line: 235, column: 3, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1527, file: !104, line: 235, column: 3)
!1530 = !DILocation(line: 235, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !104, line: 235, column: 3)
!1532 = distinct !DILexicalBlock(scope: !1529, file: !104, line: 235, column: 3)
!1533 = !DILocation(line: 235, column: 3, scope: !1532)
!1534 = !DILocation(line: 235, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !104, line: 235, column: 3)
!1536 = !DILocation(line: 236, column: 1, scope: !1132)
!1537 = distinct !DISubprogram(name: "PetscSplitReductionEnd", scope: !104, file: !104, line: 165, type: !366, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1538)
!1538 = !{!1539, !1540, !1541, !1544, !1546, !1550, !1553, !1554, !1557}
!1539 = !DILocalVariable(name: "sr", arg: 1, scope: !1537, file: !104, line: 165, type: !368)
!1540 = !DILocalVariable(name: "ierr", scope: !1537, file: !104, line: 167, type: !169)
!1541 = !DILocalVariable(name: "ierr__", scope: !1542, file: !104, line: 172, type: !169)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !104, line: 172, column: 41)
!1543 = distinct !DILexicalBlock(scope: !1537, file: !104, line: 170, column: 22)
!1544 = !DILocalVariable(name: "ierr__", scope: !1545, file: !104, line: 176, type: !169)
!1545 = distinct !DILexicalBlock(scope: !1543, file: !104, line: 176, column: 54)
!1546 = !DILocalVariable(name: "_7_errorcode", scope: !1547, file: !104, line: 178, type: !169)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !104, line: 178, column: 55)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !104, line: 177, column: 42)
!1549 = distinct !DILexicalBlock(scope: !1543, file: !104, line: 177, column: 9)
!1550 = !DILocalVariable(name: "_7_errorstring", scope: !1551, file: !104, line: 178, type: !570)
!1551 = distinct !DILexicalBlock(scope: !1552, file: !104, line: 178, column: 55)
!1552 = distinct !DILexicalBlock(scope: !1547, file: !104, line: 178, column: 55)
!1553 = !DILocalVariable(name: "_7_resultlen", scope: !1551, file: !104, line: 178, type: !110)
!1554 = !DILocalVariable(name: "i", scope: !1555, file: !104, line: 182, type: !125)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !104, line: 181, column: 18)
!1556 = distinct !DILexicalBlock(scope: !1543, file: !104, line: 181, column: 9)
!1557 = !DILocalVariable(name: "ierr__", scope: !1558, file: !104, line: 186, type: !169)
!1558 = distinct !DILexicalBlock(scope: !1543, file: !104, line: 186, column: 52)
!1559 = !DILocation(line: 0, scope: !1537)
!1560 = !DILocation(line: 169, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !104, line: 169, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !104, line: 169, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1537, file: !104, line: 169, column: 3)
!1564 = !DILocation(line: 169, column: 3, scope: !1562)
!1565 = !DILocation(line: 169, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !104, line: 169, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1561, file: !104, line: 169, column: 3)
!1568 = !DILocation(line: 169, column: 3, scope: !1567)
!1569 = !DILocation(line: 169, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !104, line: 169, column: 3)
!1571 = !DILocation(line: 170, column: 15, scope: !1537)
!1572 = !DILocation(line: 170, column: 3, scope: !1537)
!1573 = !DILocation(line: 172, column: 12, scope: !1543)
!1574 = !DILocation(line: 0, scope: !1542)
!1575 = !DILocation(line: 172, column: 41, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1542, file: !104, line: 172, column: 41)
!1577 = !DILocation(line: 172, column: 41, scope: !1542)
!1578 = !DILocation(line: 176, column: 12, scope: !1543)
!1579 = !DILocation(line: 0, scope: !1545)
!1580 = !DILocation(line: 176, column: 54, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1545, file: !104, line: 176, column: 54)
!1582 = !DILocation(line: 176, column: 54, scope: !1545)
!1583 = !DILocation(line: 177, column: 13, scope: !1549)
!1584 = !DILocation(line: 177, column: 21, scope: !1549)
!1585 = !DILocation(line: 177, column: 9, scope: !1543)
!1586 = !DILocation(line: 178, column: 14, scope: !1548)
!1587 = !DILocation(line: 0, scope: !1547)
!1588 = !DILocation(line: 178, column: 55, scope: !1547)
!1589 = !{!"branch_weights", i32 1, i32 2000}
!1590 = !DILocation(line: 178, column: 55, scope: !1551)
!1591 = !DILocation(line: 0, scope: !1551)
!1592 = !DILocation(line: 178, column: 55, scope: !1552)
!1593 = !DILocation(line: 180, column: 15, scope: !1543)
!1594 = !DILocation(line: 181, column: 13, scope: !1556)
!1595 = !DILocation(line: 181, column: 9, scope: !1556)
!1596 = !DILocation(line: 181, column: 9, scope: !1543)
!1597 = !DILocation(line: 0, scope: !1555)
!1598 = !DILocation(line: 183, column: 18, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !104, line: 183, column: 7)
!1600 = distinct !DILexicalBlock(scope: !1555, file: !104, line: 183, column: 7)
!1601 = !DILocation(line: 183, column: 7, scope: !1600)
!1602 = !DILocation(line: 183, column: 37, scope: !1599)
!1603 = !DILocation(line: 183, column: 79, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1599, file: !104, line: 183, column: 41)
!1605 = !DILocation(line: 183, column: 58, scope: !1604)
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608}
!1608 = distinct !{!1608, !"LVerDomain"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1608}
!1611 = distinct !{!1611, !1601, !1612, !501, !1395}
!1612 = !DILocation(line: 183, column: 82, scope: !1600)
!1613 = !DILocation(line: 183, column: 43, scope: !1604)
!1614 = distinct !{!1614, !1398}
!1615 = distinct !{!1615, !1601, !1612, !501, !1395}
!1616 = !DILocation(line: 184, column: 15, scope: !1555)
!1617 = !DILocation(line: 185, column: 5, scope: !1555)
!1618 = !DILocation(line: 186, column: 12, scope: !1543)
!1619 = !DILocation(line: 0, scope: !1558)
!1620 = !DILocation(line: 186, column: 52, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1558, file: !104, line: 186, column: 52)
!1622 = !DILocation(line: 186, column: 52, scope: !1558)
!1623 = !DILocation(line: 190, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !104, line: 190, column: 3)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !104, line: 190, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1537, file: !104, line: 190, column: 3)
!1627 = !DILocation(line: 190, column: 3, scope: !1625)
!1628 = !DILocation(line: 190, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !104, line: 190, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1624, file: !104, line: 190, column: 3)
!1631 = !DILocation(line: 190, column: 3, scope: !1630)
!1632 = !DILocation(line: 190, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !104, line: 190, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1629, file: !104, line: 190, column: 3)
!1635 = !DILocation(line: 190, column: 3, scope: !1634)
!1636 = !DILocation(line: 190, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !104, line: 190, column: 3)
!1638 = !DILocation(line: 190, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1629, file: !104, line: 190, column: 3)
!1640 = !DILocation(line: 190, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1639, file: !104, line: 190, column: 3)
!1642 = !DILocation(line: 190, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !104, line: 190, column: 3)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !104, line: 190, column: 3)
!1645 = !DILocation(line: 190, column: 3, scope: !1644)
!1646 = !DILocation(line: 190, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !104, line: 190, column: 3)
!1648 = !DILocation(line: 191, column: 1, scope: !1537)
!1649 = !DISubprogram(name: "MPI_Wait", scope: !114, file: !114, line: 1839, type: !1650, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!111, !1652, !1653}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!1654 = !DILocation(line: 0, scope: !365)
!1655 = !DILocation(line: 245, column: 40, scope: !365)
!1656 = !{!622, !436, i64 76}
!1657 = !DILocation(line: 245, column: 3, scope: !365)
!1658 = !DILocation(line: 245, column: 65, scope: !365)
!1659 = !DILocation(line: 245, column: 48, scope: !365)
!1660 = !DILocation(line: 246, column: 3, scope: !365)
!1661 = !DILocation(line: 246, column: 40, scope: !365)
!1662 = !DILocation(line: 246, column: 26, scope: !365)
!1663 = !DILocation(line: 246, column: 63, scope: !365)
!1664 = !DILocation(line: 246, column: 49, scope: !365)
!1665 = !DILocation(line: 247, column: 3, scope: !365)
!1666 = !DILocation(line: 247, column: 68, scope: !365)
!1667 = !DILocation(line: 247, column: 26, scope: !365)
!1668 = !DILocation(line: 248, column: 3, scope: !365)
!1669 = !DILocation(line: 248, column: 68, scope: !365)
!1670 = !DILocation(line: 248, column: 26, scope: !365)
!1671 = !DILocation(line: 249, column: 3, scope: !365)
!1672 = !DILocation(line: 249, column: 40, scope: !365)
!1673 = !{!622, !444, i64 40}
!1674 = !DILocation(line: 249, column: 27, scope: !365)
!1675 = !DILocation(line: 251, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !104, line: 251, column: 3)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !104, line: 251, column: 3)
!1678 = distinct !DILexicalBlock(scope: !365, file: !104, line: 251, column: 3)
!1679 = !DILocation(line: 251, column: 3, scope: !1677)
!1680 = !DILocation(line: 251, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !104, line: 251, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1676, file: !104, line: 251, column: 3)
!1683 = !DILocation(line: 251, column: 3, scope: !1682)
!1684 = !DILocation(line: 251, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !104, line: 251, column: 3)
!1686 = !DILocation(line: 252, column: 17, scope: !365)
!1687 = !DILocation(line: 252, column: 14, scope: !365)
!1688 = !DILocation(line: 253, column: 10, scope: !365)
!1689 = !DILocation(line: 0, scope: !404)
!1690 = !DILocation(line: 253, column: 166, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !404, file: !104, line: 253, column: 166)
!1692 = !DILocation(line: 253, column: 166, scope: !404)
!1693 = !DILocation(line: 254, column: 10, scope: !365)
!1694 = !DILocation(line: 0, scope: !406)
!1695 = !DILocation(line: 254, column: 52, scope: !406)
!1696 = !DILocation(line: 254, column: 52, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !406, file: !104, line: 254, column: 52)
!1698 = !DILocation(line: 255, column: 10, scope: !365)
!1699 = !DILocation(line: 0, scope: !408)
!1700 = !DILocation(line: 255, column: 52, scope: !408)
!1701 = !DILocation(line: 255, column: 52, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !408, file: !104, line: 255, column: 52)
!1703 = !DILocation(line: 256, column: 10, scope: !365)
!1704 = !DILocation(line: 0, scope: !410)
!1705 = !DILocation(line: 256, column: 58, scope: !410)
!1706 = !DILocation(line: 256, column: 58, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !410, file: !104, line: 256, column: 58)
!1708 = !DILocation(line: 257, column: 10, scope: !365)
!1709 = !DILocation(line: 0, scope: !412)
!1710 = !DILocation(line: 257, column: 50, scope: !412)
!1711 = !DILocation(line: 257, column: 50, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !412, file: !104, line: 257, column: 50)
!1713 = !DILocation(line: 258, column: 10, scope: !365)
!1714 = !DILocation(line: 0, scope: !414)
!1715 = !DILocation(line: 258, column: 60, scope: !414)
!1716 = !DILocation(line: 258, column: 60, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !414, file: !104, line: 258, column: 60)
!1718 = !DILocation(line: 259, column: 10, scope: !365)
!1719 = !DILocation(line: 0, scope: !416)
!1720 = !DILocation(line: 259, column: 60, scope: !416)
!1721 = !DILocation(line: 259, column: 60, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !416, file: !104, line: 259, column: 60)
!1723 = !DILocation(line: 260, column: 10, scope: !365)
!1724 = !DILocation(line: 0, scope: !418)
!1725 = !DILocation(line: 260, column: 80, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !418, file: !104, line: 260, column: 80)
!1727 = !DILocation(line: 260, column: 80, scope: !418)
!1728 = !DILocation(line: 261, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !104, line: 261, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !104, line: 261, column: 3)
!1731 = distinct !DILexicalBlock(scope: !365, file: !104, line: 261, column: 3)
!1732 = !DILocation(line: 261, column: 3, scope: !1730)
!1733 = !DILocation(line: 261, column: 3, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !104, line: 261, column: 3)
!1735 = distinct !DILexicalBlock(scope: !1729, file: !104, line: 261, column: 3)
!1736 = !DILocation(line: 261, column: 3, scope: !1735)
!1737 = !DILocation(line: 261, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !104, line: 261, column: 3)
!1739 = distinct !DILexicalBlock(scope: !1734, file: !104, line: 261, column: 3)
!1740 = !DILocation(line: 261, column: 3, scope: !1739)
!1741 = !DILocation(line: 261, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1738, file: !104, line: 261, column: 3)
!1743 = !DILocation(line: 261, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1734, file: !104, line: 261, column: 3)
!1745 = !DILocation(line: 261, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1744, file: !104, line: 261, column: 3)
!1747 = !DILocation(line: 261, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !104, line: 261, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1746, file: !104, line: 261, column: 3)
!1750 = !DILocation(line: 261, column: 3, scope: !1749)
!1751 = !DILocation(line: 261, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !104, line: 261, column: 3)
!1753 = !DILocation(line: 262, column: 1, scope: !365)
!1754 = !DISubprogram(name: "PetscMallocA", scope: !535, file: !535, line: 1288, type: !1755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!169, !111, !12, !111, !151, !151, !316, !108, null}
!1757 = !DISubprogram(name: "PetscFreeA", scope: !535, file: !535, line: 1289, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!169, !111, !111, !151, !151, !108, null}
!1760 = distinct !DISubprogram(name: "PetscSplitReductionDestroy", scope: !104, file: !104, line: 264, type: !366, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1761)
!1761 = !{!1762, !1763, !1764, !1766}
!1762 = !DILocalVariable(name: "sr", arg: 1, scope: !1760, file: !104, line: 264, type: !368)
!1763 = !DILocalVariable(name: "ierr", scope: !1760, file: !104, line: 266, type: !169)
!1764 = !DILocalVariable(name: "ierr__", scope: !1765, file: !104, line: 269, type: !169)
!1765 = distinct !DILexicalBlock(scope: !1760, file: !104, line: 269, column: 104)
!1766 = !DILocalVariable(name: "ierr__", scope: !1767, file: !104, line: 270, type: !169)
!1767 = distinct !DILexicalBlock(scope: !1760, file: !104, line: 270, column: 24)
!1768 = !DILocation(line: 0, scope: !1760)
!1769 = !DILocation(line: 268, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !104, line: 268, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !104, line: 268, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1760, file: !104, line: 268, column: 3)
!1773 = !DILocation(line: 268, column: 3, scope: !1771)
!1774 = !DILocation(line: 268, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !104, line: 268, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1770, file: !104, line: 268, column: 3)
!1777 = !DILocation(line: 268, column: 3, scope: !1776)
!1778 = !DILocation(line: 268, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1775, file: !104, line: 268, column: 3)
!1780 = !DILocation(line: 269, column: 10, scope: !1760)
!1781 = !DILocation(line: 0, scope: !1765)
!1782 = !DILocation(line: 269, column: 104, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1765, file: !104, line: 269, column: 104)
!1784 = !DILocation(line: 269, column: 104, scope: !1765)
!1785 = !DILocation(line: 270, column: 10, scope: !1760)
!1786 = !DILocation(line: 0, scope: !1767)
!1787 = !DILocation(line: 270, column: 24, scope: !1767)
!1788 = !DILocation(line: 270, column: 24, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1767, file: !104, line: 270, column: 24)
!1790 = !DILocation(line: 271, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !104, line: 271, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !104, line: 271, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1760, file: !104, line: 271, column: 3)
!1794 = !DILocation(line: 271, column: 3, scope: !1792)
!1795 = !DILocation(line: 271, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !104, line: 271, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1791, file: !104, line: 271, column: 3)
!1798 = !DILocation(line: 271, column: 3, scope: !1797)
!1799 = !DILocation(line: 271, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !104, line: 271, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1796, file: !104, line: 271, column: 3)
!1802 = !DILocation(line: 271, column: 3, scope: !1801)
!1803 = !DILocation(line: 271, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1800, file: !104, line: 271, column: 3)
!1805 = !DILocation(line: 271, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1796, file: !104, line: 271, column: 3)
!1807 = !DILocation(line: 271, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1806, file: !104, line: 271, column: 3)
!1809 = !DILocation(line: 271, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !104, line: 271, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1808, file: !104, line: 271, column: 3)
!1812 = !DILocation(line: 271, column: 3, scope: !1811)
!1813 = !DILocation(line: 271, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !104, line: 271, column: 3)
!1815 = !DILocation(line: 272, column: 1, scope: !1760)
!1816 = distinct !DISubprogram(name: "Petsc_DelReduction", scope: !104, file: !104, line: 283, type: !1817, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1819)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!111, !148, !111, !108, !108}
!1819 = !{!1820, !1821, !1822, !1823, !1824, !1825, !1827, !1830, !1831, !1833, !1836}
!1820 = !DILocalVariable(name: "comm", arg: 1, scope: !1816, file: !104, line: 283, type: !148)
!1821 = !DILocalVariable(name: "keyval", arg: 2, scope: !1816, file: !104, line: 283, type: !111)
!1822 = !DILocalVariable(name: "attr_val", arg: 3, scope: !1816, file: !104, line: 283, type: !108)
!1823 = !DILocalVariable(name: "extra_state", arg: 4, scope: !1816, file: !104, line: 283, type: !108)
!1824 = !DILocalVariable(name: "ierr", scope: !1816, file: !104, line: 285, type: !169)
!1825 = !DILocalVariable(name: "_7_errorcode", scope: !1826, file: !104, line: 288, type: !169)
!1826 = distinct !DILexicalBlock(scope: !1816, file: !104, line: 288, column: 82)
!1827 = !DILocalVariable(name: "_7_errorstring", scope: !1828, file: !104, line: 288, type: !570)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !104, line: 288, column: 82)
!1829 = distinct !DILexicalBlock(scope: !1826, file: !104, line: 288, column: 82)
!1830 = !DILocalVariable(name: "_7_resultlen", scope: !1828, file: !104, line: 288, type: !110)
!1831 = !DILocalVariable(name: "_7_errorcode", scope: !1832, file: !104, line: 289, type: !169)
!1832 = distinct !DILexicalBlock(scope: !1816, file: !104, line: 289, column: 69)
!1833 = !DILocalVariable(name: "_7_errorstring", scope: !1834, file: !104, line: 289, type: !570)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !104, line: 289, column: 69)
!1835 = distinct !DILexicalBlock(scope: !1832, file: !104, line: 289, column: 69)
!1836 = !DILocalVariable(name: "_7_resultlen", scope: !1834, file: !104, line: 289, type: !110)
!1837 = !DILocation(line: 0, scope: !1816)
!1838 = !DILocation(line: 287, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !104, line: 287, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !104, line: 287, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1816, file: !104, line: 287, column: 3)
!1842 = !DILocation(line: 287, column: 3, scope: !1840)
!1843 = !DILocation(line: 287, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !104, line: 287, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1839, file: !104, line: 287, column: 3)
!1846 = !DILocation(line: 287, column: 3, scope: !1845)
!1847 = !DILocation(line: 287, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1844, file: !104, line: 287, column: 3)
!1849 = !DILocation(line: 288, column: 10, scope: !1816)
!1850 = !DILocation(line: 0, scope: !1826)
!1851 = !DILocation(line: 288, column: 82, scope: !1829)
!1852 = !DILocation(line: 288, column: 82, scope: !1826)
!1853 = !DILocation(line: 288, column: 82, scope: !1828)
!1854 = !DILocation(line: 0, scope: !1828)
!1855 = !DILocation(line: 289, column: 37, scope: !1816)
!1856 = !DILocation(line: 289, column: 10, scope: !1816)
!1857 = !DILocation(line: 0, scope: !1832)
!1858 = !DILocation(line: 289, column: 69, scope: !1835)
!1859 = !DILocation(line: 289, column: 69, scope: !1832)
!1860 = !DILocation(line: 289, column: 69, scope: !1834)
!1861 = !DILocation(line: 0, scope: !1834)
!1862 = !DILocation(line: 290, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !104, line: 290, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !104, line: 290, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1816, file: !104, line: 290, column: 3)
!1866 = !DILocation(line: 290, column: 3, scope: !1864)
!1867 = !DILocation(line: 290, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !104, line: 290, column: 3)
!1869 = distinct !DILexicalBlock(scope: !1863, file: !104, line: 290, column: 3)
!1870 = !DILocation(line: 290, column: 3, scope: !1869)
!1871 = !DILocation(line: 290, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !104, line: 290, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1868, file: !104, line: 290, column: 3)
!1874 = !DILocation(line: 290, column: 3, scope: !1873)
!1875 = !DILocation(line: 290, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1872, file: !104, line: 290, column: 3)
!1877 = !DILocation(line: 290, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1868, file: !104, line: 290, column: 3)
!1879 = !DILocation(line: 290, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1878, file: !104, line: 290, column: 3)
!1881 = !DILocation(line: 290, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !104, line: 290, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1880, file: !104, line: 290, column: 3)
!1884 = !DILocation(line: 290, column: 3, scope: !1883)
!1885 = !DILocation(line: 290, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !104, line: 290, column: 3)
!1887 = !DILocation(line: 291, column: 1, scope: !1816)
!1888 = !DISubprogram(name: "PetscInfo_Private", scope: !1343, file: !1343, line: 11, type: !1889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!169, !151, !155, !151, null}
!1891 = !DISubprogram(name: "MPI_Comm_create_keyval", scope: !114, file: !114, line: 1282, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!111, !1894, !1897, !532, !108}
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!111, !149, !111, !108, !108, !108, !532}
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!111, !149, !111, !108, !108}
!1900 = !DISubprogram(name: "MPI_Comm_get_attr", scope: !114, file: !114, line: 1295, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!111, !149, !111, !108, !532}
!1903 = !DISubprogram(name: "MPI_Comm_set_attr", scope: !114, file: !114, line: 1327, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!111, !149, !111, !108}
!1906 = distinct !DISubprogram(name: "VecDotBegin", scope: !104, file: !104, line: 341, type: !1907, scopeLine: 342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2196)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!169, !1909, !1909, !266}
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !44, line: 21, baseType: !1910)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !1912, line: 142, size: 12800, elements: !1913)
!1912 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!1913 = !{!1914, !1916, !2134, !2155, !2156, !2157, !2190, !2191, !2192, !2193, !2195}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1911, file: !1912, line: 143, baseType: !1915, size: 4480)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !6, line: 122, baseType: !156)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1911, file: !1912, line: 143, baseType: !1917, size: 5248, offset: 4480)
!1917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1918, size: 5248, elements: !204)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !1912, line: 23, size: 5248, elements: !1919)
!1919 = !{!1920, !1925, !1930, !1934, !1936, !1942, !1947, !1948, !1949, !1953, !1957, !1958, !1959, !1963, !1967, !1973, !1974, !1978, !1982, !1986, !1987, !1994, !1998, !1999, !2003, !2007, !2008, !2009, !2013, !2014, !2021, !2026, !2027, !2028, !2032, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2053, !2054, !2055, !2059, !2063, !2064, !2065, !2066, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2080, !2081, !2085, !2092, !2093, !2098, !2099, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2114, !2115, !2116, !2122, !2126, !2127, !2128}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1918, file: !1912, line: 24, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!169, !1909, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !1918, file: !1912, line: 25, baseType: !1926, size: 64, offset: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!169, !1909, !125, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !1918, file: !1912, line: 26, baseType: !1931, size: 64, offset: 128)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!169, !125, !1924}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !1918, file: !1912, line: 27, baseType: !1935, size: 64, offset: 192)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1907, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !1918, file: !1912, line: 28, baseType: !1937, size: 64, offset: 256)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!169, !1909, !125, !1940, !266}
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1909)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !1918, file: !1912, line: 29, baseType: !1943, size: 64, offset: 320)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!169, !1909, !1946, !258}
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !44, line: 155, baseType: !43)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !1918, file: !1912, line: 30, baseType: !1935, size: 64, offset: 384)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !1918, file: !1912, line: 31, baseType: !1937, size: 64, offset: 448)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1918, file: !1912, line: 32, baseType: !1950, size: 64, offset: 512)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!169, !1909, !144}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !1918, file: !1912, line: 33, baseType: !1954, size: 64, offset: 576)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!169, !1909, !1909}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1918, file: !1912, line: 34, baseType: !1950, size: 64, offset: 640)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1918, file: !1912, line: 35, baseType: !1954, size: 64, offset: 704)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !1918, file: !1912, line: 36, baseType: !1960, size: 64, offset: 768)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{!169, !1909, !144, !1909}
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !1918, file: !1912, line: 37, baseType: !1964, size: 64, offset: 832)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!169, !1909, !144, !144, !1909}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !1918, file: !1912, line: 38, baseType: !1968, size: 64, offset: 896)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!169, !1909, !125, !1971, !1924}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !1918, file: !1912, line: 39, baseType: !1960, size: 64, offset: 960)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !1918, file: !1912, line: 40, baseType: !1975, size: 64, offset: 1024)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!169, !1909, !144, !1909, !1909}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !1918, file: !1912, line: 41, baseType: !1979, size: 64, offset: 1088)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!169, !1909, !144, !144, !144, !1909, !1909}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !1918, file: !1912, line: 42, baseType: !1983, size: 64, offset: 1152)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!169, !1909, !1909, !1909}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !1918, file: !1912, line: 43, baseType: !1983, size: 64, offset: 1216)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !1918, file: !1912, line: 44, baseType: !1988, size: 64, offset: 1280)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!169, !1909, !125, !1991, !1971, !1993}
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !13, line: 580, baseType: !51)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !1918, file: !1912, line: 45, baseType: !1995, size: 64, offset: 1344)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!169, !1909}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !1918, file: !1912, line: 46, baseType: !1995, size: 64, offset: 1408)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !1918, file: !1912, line: 47, baseType: !2000, size: 64, offset: 1472)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2001, size: 64)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!169, !1909, !268}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !1918, file: !1912, line: 48, baseType: !2004, size: 64, offset: 1536)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!169, !1909, !250}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !1918, file: !1912, line: 49, baseType: !2004, size: 64, offset: 1600)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !1918, file: !1912, line: 50, baseType: !2000, size: 64, offset: 1664)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1918, file: !1912, line: 51, baseType: !2010, size: 64, offset: 1728)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!169, !1909, !250, !258}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1918, file: !1912, line: 52, baseType: !2010, size: 64, offset: 1792)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !1918, file: !1912, line: 53, baseType: !2015, size: 64, offset: 1856)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!169, !1909, !2018}
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !13, line: 523, baseType: !2019)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64)
!2020 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !13, line: 523, flags: DIFlagFwdDecl)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !1918, file: !1912, line: 54, baseType: !2022, size: 64, offset: 1920)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!169, !1909, !2025, !318}
!2025 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !44, line: 475, baseType: !62)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !1918, file: !1912, line: 55, baseType: !1988, size: 64, offset: 1984)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1918, file: !1912, line: 56, baseType: !1995, size: 64, offset: 2048)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1918, file: !1912, line: 57, baseType: !2029, size: 64, offset: 2112)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!169, !1909, !175}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !1918, file: !1912, line: 58, baseType: !2033, size: 64, offset: 2176)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!169, !1909, !1971}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !1918, file: !1912, line: 59, baseType: !2033, size: 64, offset: 2240)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !1918, file: !1912, line: 60, baseType: !1935, size: 64, offset: 2304)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !1918, file: !1912, line: 61, baseType: !1935, size: 64, offset: 2368)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !1918, file: !1912, line: 62, baseType: !1943, size: 64, offset: 2432)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !1918, file: !1912, line: 63, baseType: !1937, size: 64, offset: 2496)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !1918, file: !1912, line: 64, baseType: !1937, size: 64, offset: 2560)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1918, file: !1912, line: 65, baseType: !2029, size: 64, offset: 2624)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !1918, file: !1912, line: 66, baseType: !1995, size: 64, offset: 2688)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !1918, file: !1912, line: 67, baseType: !1995, size: 64, offset: 2752)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !1918, file: !1912, line: 68, baseType: !2046, size: 64, offset: 2816)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!169, !1909, !2049}
!2049 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !2050, line: 30, baseType: !2051)
!2050 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !2050, line: 30, flags: DIFlagFwdDecl)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !1918, file: !1912, line: 69, baseType: !1988, size: 64, offset: 2880)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !1918, file: !1912, line: 70, baseType: !1995, size: 64, offset: 2944)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1918, file: !1912, line: 71, baseType: !2056, size: 64, offset: 3008)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!169, !294, !1909}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !1918, file: !1912, line: 72, baseType: !2060, size: 64, offset: 3072)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!169, !1909, !1909, !258}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !1918, file: !1912, line: 73, baseType: !1983, size: 64, offset: 3136)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !1918, file: !1912, line: 74, baseType: !1983, size: 64, offset: 3200)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !1918, file: !1912, line: 75, baseType: !1983, size: 64, offset: 3264)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !1918, file: !1912, line: 76, baseType: !2067, size: 64, offset: 3328)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!169, !1909, !125, !1991, !266}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !1918, file: !1912, line: 77, baseType: !1995, size: 64, offset: 3392)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !1918, file: !1912, line: 78, baseType: !1995, size: 64, offset: 3456)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1918, file: !1912, line: 79, baseType: !1995, size: 64, offset: 3520)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1918, file: !1912, line: 80, baseType: !1995, size: 64, offset: 3584)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1918, file: !1912, line: 81, baseType: !1950, size: 64, offset: 3648)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !1918, file: !1912, line: 82, baseType: !1995, size: 64, offset: 3712)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !1918, file: !1912, line: 83, baseType: !2077, size: 64, offset: 3776)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!169, !1909, !125, !1909, !1993}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !1918, file: !1912, line: 84, baseType: !2077, size: 64, offset: 3840)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !1918, file: !1912, line: 85, baseType: !2082, size: 64, offset: 3904)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!169, !1909, !1909, !266, !266}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !1918, file: !1912, line: 86, baseType: !2086, size: 64, offset: 3968)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!169, !1909, !2089, !1924}
!2089 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !2050, line: 11, baseType: !2090)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !2050, line: 11, flags: DIFlagFwdDecl)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !1918, file: !1912, line: 87, baseType: !2086, size: 64, offset: 4032)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !1918, file: !1912, line: 88, baseType: !2094, size: 64, offset: 4096)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!169, !1909, !2097}
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !1918, file: !1912, line: 89, baseType: !2094, size: 64, offset: 4160)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !1918, file: !1912, line: 90, baseType: !2100, size: 64, offset: 4224)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!169, !1909, !125, !1991, !1991, !1909, !1993}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !1918, file: !1912, line: 91, baseType: !2100, size: 64, offset: 4288)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !1918, file: !1912, line: 92, baseType: !2029, size: 64, offset: 4352)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !1918, file: !1912, line: 93, baseType: !2029, size: 64, offset: 4416)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !1918, file: !1912, line: 94, baseType: !1954, size: 64, offset: 4480)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !1918, file: !1912, line: 95, baseType: !1954, size: 64, offset: 4544)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !1918, file: !1912, line: 96, baseType: !1954, size: 64, offset: 4608)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !1918, file: !1912, line: 97, baseType: !1954, size: 64, offset: 4672)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !1918, file: !1912, line: 98, baseType: !2111, size: 64, offset: 4736)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!169, !1909, !318}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !1918, file: !1912, line: 99, baseType: !2000, size: 64, offset: 4800)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !1918, file: !1912, line: 100, baseType: !2000, size: 64, offset: 4864)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !1918, file: !1912, line: 101, baseType: !2117, size: 64, offset: 4928)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!169, !1909, !268, !2120}
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !13, line: 701, baseType: !67)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !1918, file: !1912, line: 102, baseType: !2123, size: 64, offset: 4992)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{!169, !1909, !2097, !2120}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !1918, file: !1912, line: 103, baseType: !2000, size: 64, offset: 5056)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !1918, file: !1912, line: 104, baseType: !2094, size: 64, offset: 5120)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !1918, file: !1912, line: 105, baseType: !2129, size: 64, offset: 5184)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!169, !125, !1940, !1924, !2132}
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1911, file: !1912, line: 144, baseType: !2135, size: 64, offset: 9728)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !2050, line: 60, baseType: !2136)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !2138, line: 240, size: 640, elements: !2139)
!2138 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!2139 = !{!2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !2137, file: !2138, line: 241, baseType: !148, size: 64)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2137, file: !2138, line: 242, baseType: !110, size: 32, offset: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2137, file: !2138, line: 243, baseType: !125, size: 32, offset: 96)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !2137, file: !2138, line: 243, baseType: !125, size: 32, offset: 128)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !2137, file: !2138, line: 244, baseType: !125, size: 32, offset: 160)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !2137, file: !2138, line: 244, baseType: !125, size: 32, offset: 192)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2137, file: !2138, line: 245, baseType: !250, size: 64, offset: 256)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !2137, file: !2138, line: 246, baseType: !318, size: 32, offset: 320)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !2137, file: !2138, line: 247, baseType: !125, size: 32, offset: 352)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !2137, file: !2138, line: 251, baseType: !125, size: 32, offset: 384)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !2137, file: !2138, line: 252, baseType: !2049, size: 64, offset: 448)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !2137, file: !2138, line: 253, baseType: !318, size: 32, offset: 512)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !2137, file: !2138, line: 254, baseType: !125, size: 32, offset: 544)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !2137, file: !2138, line: 254, baseType: !125, size: 32, offset: 576)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !2137, file: !2138, line: 255, baseType: !125, size: 32, offset: 608)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1911, file: !1912, line: 145, baseType: !108, size: 64, offset: 9792)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !1911, file: !1912, line: 146, baseType: !318, size: 32, offset: 9856)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !1911, file: !1912, line: 147, baseType: !2158, size: 1344, offset: 9920)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !1912, line: 140, baseType: !2159)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1912, line: 114, size: 1344, elements: !2160)
!2160 = !{!2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !2159, file: !1912, line: 115, baseType: !125, size: 32)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !2159, file: !1912, line: 116, baseType: !125, size: 32, offset: 32)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !2159, file: !1912, line: 117, baseType: !125, size: 32, offset: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2159, file: !1912, line: 118, baseType: !125, size: 32, offset: 96)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !2159, file: !1912, line: 119, baseType: !125, size: 32, offset: 128)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !2159, file: !1912, line: 120, baseType: !125, size: 32, offset: 160)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2159, file: !1912, line: 121, baseType: !250, size: 64, offset: 192)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !2159, file: !1912, line: 122, baseType: !266, size: 64, offset: 256)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !2159, file: !1912, line: 124, baseType: !148, size: 64, offset: 320)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2159, file: !1912, line: 125, baseType: !110, size: 32, offset: 384)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !2159, file: !1912, line: 125, baseType: !110, size: 32, offset: 416)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !2159, file: !1912, line: 126, baseType: !110, size: 32, offset: 448)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !2159, file: !1912, line: 126, baseType: !110, size: 32, offset: 480)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !2159, file: !1912, line: 127, baseType: !1072, size: 64, offset: 512)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !2159, file: !1912, line: 128, baseType: !1072, size: 64, offset: 576)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !2159, file: !1912, line: 129, baseType: !354, size: 64, offset: 640)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !2159, file: !1912, line: 130, baseType: !125, size: 32, offset: 704)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !2159, file: !1912, line: 130, baseType: !125, size: 32, offset: 736)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !2159, file: !1912, line: 131, baseType: !266, size: 64, offset: 768)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !2159, file: !1912, line: 131, baseType: !266, size: 64, offset: 832)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !2159, file: !1912, line: 132, baseType: !250, size: 64, offset: 896)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !2159, file: !1912, line: 132, baseType: !250, size: 64, offset: 960)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !2159, file: !1912, line: 133, baseType: !125, size: 32, offset: 1024)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !2159, file: !1912, line: 134, baseType: !250, size: 64, offset: 1088)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !2159, file: !1912, line: 135, baseType: !125, size: 32, offset: 1152)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !2159, file: !1912, line: 136, baseType: !318, size: 32, offset: 1184)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !2159, file: !1912, line: 137, baseType: !318, size: 32, offset: 1216)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !2159, file: !1912, line: 138, baseType: !1993, size: 32, offset: 1248)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !2159, file: !1912, line: 139, baseType: !250, size: 64, offset: 1280)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !1911, file: !1912, line: 147, baseType: !2158, size: 1344, offset: 11264)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !1911, file: !1912, line: 148, baseType: !318, size: 32, offset: 12608)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1911, file: !1912, line: 149, baseType: !125, size: 32, offset: 12640)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !1911, file: !1912, line: 150, baseType: !2194, size: 32, offset: 12672)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !44, line: 472, baseType: !74)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !1911, file: !1912, line: 157, baseType: !232, size: 64, offset: 12736)
!2196 = !{!2197, !2198, !2199, !2200, !2201, !2202, !2203, !2205, !2207, !2211, !2213, !2215}
!2197 = !DILocalVariable(name: "x", arg: 1, scope: !1906, file: !104, line: 341, type: !1909)
!2198 = !DILocalVariable(name: "y", arg: 2, scope: !1906, file: !104, line: 341, type: !1909)
!2199 = !DILocalVariable(name: "result", arg: 3, scope: !1906, file: !104, line: 341, type: !266)
!2200 = !DILocalVariable(name: "ierr", scope: !1906, file: !104, line: 343, type: !169)
!2201 = !DILocalVariable(name: "sr", scope: !1906, file: !104, line: 344, type: !368)
!2202 = !DILocalVariable(name: "comm", scope: !1906, file: !104, line: 345, type: !148)
!2203 = !DILocalVariable(name: "ierr__", scope: !2204, file: !104, line: 350, type: !169)
!2204 = distinct !DILexicalBlock(scope: !1906, file: !104, line: 350, column: 51)
!2205 = !DILocalVariable(name: "ierr__", scope: !2206, file: !104, line: 351, type: !169)
!2206 = distinct !DILexicalBlock(scope: !1906, file: !104, line: 351, column: 43)
!2207 = !DILocalVariable(name: "ierr__", scope: !2208, file: !104, line: 354, type: !169)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !104, line: 354, column: 42)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !104, line: 353, column: 38)
!2210 = distinct !DILexicalBlock(scope: !1906, file: !104, line: 353, column: 7)
!2211 = !DILocalVariable(name: "ierr__", scope: !2212, file: !104, line: 359, type: !169)
!2212 = distinct !DILexicalBlock(scope: !1906, file: !104, line: 359, column: 59)
!2213 = !DILocalVariable(name: "ierr__", scope: !2214, file: !104, line: 360, type: !169)
!2214 = distinct !DILexicalBlock(scope: !1906, file: !104, line: 360, column: 66)
!2215 = !DILocalVariable(name: "ierr__", scope: !2216, file: !104, line: 361, type: !169)
!2216 = distinct !DILexicalBlock(scope: !1906, file: !104, line: 361, column: 57)
!2217 = !DILocation(line: 0, scope: !1906)
!2218 = !DILocation(line: 344, column: 3, scope: !1906)
!2219 = !DILocation(line: 345, column: 3, scope: !1906)
!2220 = !DILocation(line: 347, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !104, line: 347, column: 3)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !104, line: 347, column: 3)
!2223 = distinct !DILexicalBlock(scope: !1906, file: !104, line: 347, column: 3)
!2224 = !DILocation(line: 347, column: 3, scope: !2222)
!2225 = !DILocation(line: 347, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !104, line: 347, column: 3)
!2227 = distinct !DILexicalBlock(scope: !2221, file: !104, line: 347, column: 3)
!2228 = !DILocation(line: 347, column: 3, scope: !2227)
!2229 = !DILocation(line: 347, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !104, line: 347, column: 3)
!2231 = !DILocation(line: 348, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !104, line: 348, column: 3)
!2233 = distinct !DILexicalBlock(scope: !1906, file: !104, line: 348, column: 3)
!2234 = !DILocation(line: 348, column: 3, scope: !2233)
!2235 = !DILocation(line: 348, column: 3, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2233, file: !104, line: 348, column: 3)
!2237 = !DILocation(line: 348, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2233, file: !104, line: 348, column: 3)
!2239 = !{!2240, !436, i64 0}
!2240 = !{!"_p_PetscObject", !436, i64 0, !437, i64 8, !444, i64 64, !436, i64 72, !476, i64 80, !476, i64 88, !476, i64 96, !476, i64 104, !2241, i64 112, !436, i64 120, !436, i64 124, !444, i64 128, !444, i64 136, !444, i64 144, !444, i64 152, !444, i64 160, !444, i64 168, !444, i64 176, !2241, i64 184, !444, i64 192, !444, i64 200, !436, i64 208, !444, i64 216, !2241, i64 224, !436, i64 232, !436, i64 236, !444, i64 240, !444, i64 248, !444, i64 256, !444, i64 264, !436, i64 272, !436, i64 276, !444, i64 280, !444, i64 288, !444, i64 296, !444, i64 304, !436, i64 312, !436, i64 316, !444, i64 320, !444, i64 328, !444, i64 336, !444, i64 344, !444, i64 352, !436, i64 360, !437, i64 368, !437, i64 384, !444, i64 392, !444, i64 400, !436, i64 408, !437, i64 416, !437, i64 456, !437, i64 496, !437, i64 536, !444, i64 544, !437, i64 552}
!2241 = !{!"long", !437, i64 0}
!2242 = !DILocation(line: 348, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !104, line: 348, column: 3)
!2244 = distinct !DILexicalBlock(scope: !2238, file: !104, line: 348, column: 3)
!2245 = !DILocation(line: 348, column: 3, scope: !2244)
!2246 = !DILocation(line: 349, column: 3, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2248, file: !104, line: 349, column: 3)
!2248 = distinct !DILexicalBlock(scope: !1906, file: !104, line: 349, column: 3)
!2249 = !DILocation(line: 349, column: 3, scope: !2248)
!2250 = !DILocation(line: 349, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2248, file: !104, line: 349, column: 3)
!2252 = !DILocation(line: 349, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2248, file: !104, line: 349, column: 3)
!2254 = !DILocation(line: 349, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !104, line: 349, column: 3)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !104, line: 349, column: 3)
!2257 = !DILocation(line: 349, column: 3, scope: !2256)
!2258 = !DILocation(line: 350, column: 10, scope: !1906)
!2259 = !DILocation(line: 0, scope: !2204)
!2260 = !DILocation(line: 350, column: 51, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2204, file: !104, line: 350, column: 51)
!2262 = !DILocation(line: 350, column: 51, scope: !2204)
!2263 = !DILocation(line: 351, column: 33, scope: !1906)
!2264 = !DILocation(line: 351, column: 10, scope: !1906)
!2265 = !DILocation(line: 0, scope: !2206)
!2266 = !DILocation(line: 351, column: 43, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2206, file: !104, line: 351, column: 43)
!2268 = !DILocation(line: 351, column: 43, scope: !2206)
!2269 = !DILocation(line: 352, column: 7, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !1906, file: !104, line: 352, column: 7)
!2271 = !DILocation(line: 352, column: 11, scope: !2270)
!2272 = !DILocation(line: 352, column: 17, scope: !2270)
!2273 = !DILocation(line: 352, column: 7, scope: !1906)
!2274 = !DILocation(line: 352, column: 33, scope: !2270)
!2275 = !DILocation(line: 353, column: 11, scope: !2210)
!2276 = !DILocation(line: 353, column: 30, scope: !2210)
!2277 = !DILocation(line: 353, column: 23, scope: !2210)
!2278 = !DILocation(line: 353, column: 7, scope: !1906)
!2279 = !DILocation(line: 354, column: 12, scope: !2209)
!2280 = !DILocation(line: 0, scope: !2208)
!2281 = !DILocation(line: 354, column: 42, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2208, file: !104, line: 354, column: 42)
!2283 = !DILocation(line: 354, column: 42, scope: !2208)
!2284 = !DILocation(line: 356, column: 3, scope: !1906)
!2285 = !DILocation(line: 356, column: 22, scope: !1906)
!2286 = !DILocation(line: 356, column: 7, scope: !1906)
!2287 = !DILocation(line: 356, column: 35, scope: !1906)
!2288 = !DILocation(line: 357, column: 7, scope: !1906)
!2289 = !DILocation(line: 357, column: 18, scope: !1906)
!2290 = !DILocation(line: 357, column: 3, scope: !1906)
!2291 = !DILocation(line: 357, column: 35, scope: !1906)
!2292 = !DILocation(line: 358, column: 16, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !1906, file: !104, line: 358, column: 7)
!2294 = !{!2295, !444, i64 288}
!2295 = !{!"_VecOps", !444, i64 0, !444, i64 8, !444, i64 16, !444, i64 24, !444, i64 32, !444, i64 40, !444, i64 48, !444, i64 56, !444, i64 64, !444, i64 72, !444, i64 80, !444, i64 88, !444, i64 96, !444, i64 104, !444, i64 112, !444, i64 120, !444, i64 128, !444, i64 136, !444, i64 144, !444, i64 152, !444, i64 160, !444, i64 168, !444, i64 176, !444, i64 184, !444, i64 192, !444, i64 200, !444, i64 208, !444, i64 216, !444, i64 224, !444, i64 232, !444, i64 240, !444, i64 248, !444, i64 256, !444, i64 264, !444, i64 272, !444, i64 280, !444, i64 288, !444, i64 296, !444, i64 304, !444, i64 312, !444, i64 320, !444, i64 328, !444, i64 336, !444, i64 344, !444, i64 352, !444, i64 360, !444, i64 368, !444, i64 376, !444, i64 384, !444, i64 392, !444, i64 400, !444, i64 408, !444, i64 416, !444, i64 424, !444, i64 432, !444, i64 440, !444, i64 448, !444, i64 456, !444, i64 464, !444, i64 472, !444, i64 480, !444, i64 488, !444, i64 496, !444, i64 504, !444, i64 512, !444, i64 520, !444, i64 528, !444, i64 536, !444, i64 544, !444, i64 552, !444, i64 560, !444, i64 568, !444, i64 576, !444, i64 584, !444, i64 592, !444, i64 600, !444, i64 608, !444, i64 616, !444, i64 624, !444, i64 632, !444, i64 640, !444, i64 648}
!2296 = !DILocation(line: 358, column: 8, scope: !2293)
!2297 = !DILocation(line: 358, column: 7, scope: !1906)
!2298 = !DILocation(line: 358, column: 27, scope: !2293)
!2299 = !DILocation(line: 359, column: 10, scope: !1906)
!2300 = !DILocation(line: 0, scope: !2212)
!2301 = !DILocation(line: 359, column: 59, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2212, file: !104, line: 359, column: 59)
!2303 = !DILocation(line: 359, column: 59, scope: !2212)
!2304 = !DILocation(line: 360, column: 20, scope: !1906)
!2305 = !DILocation(line: 360, column: 35, scope: !1906)
!2306 = !DILocation(line: 360, column: 39, scope: !1906)
!2307 = !DILocation(line: 360, column: 51, scope: !1906)
!2308 = !DILocation(line: 360, column: 62, scope: !1906)
!2309 = !DILocation(line: 360, column: 46, scope: !1906)
!2310 = !DILocation(line: 360, column: 10, scope: !1906)
!2311 = !DILocation(line: 0, scope: !2214)
!2312 = !DILocation(line: 360, column: 66, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2214, file: !104, line: 360, column: 66)
!2314 = !DILocation(line: 360, column: 66, scope: !2214)
!2315 = !DILocation(line: 361, column: 10, scope: !1906)
!2316 = !DILocation(line: 0, scope: !2216)
!2317 = !DILocation(line: 361, column: 57, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2216, file: !104, line: 361, column: 57)
!2319 = !DILocation(line: 361, column: 57, scope: !2216)
!2320 = !DILocation(line: 362, column: 3, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !104, line: 362, column: 3)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !104, line: 362, column: 3)
!2323 = distinct !DILexicalBlock(scope: !1906, file: !104, line: 362, column: 3)
!2324 = !DILocation(line: 362, column: 3, scope: !2322)
!2325 = !DILocation(line: 362, column: 3, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2327, file: !104, line: 362, column: 3)
!2327 = distinct !DILexicalBlock(scope: !2321, file: !104, line: 362, column: 3)
!2328 = !DILocation(line: 362, column: 3, scope: !2327)
!2329 = !DILocation(line: 362, column: 3, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !104, line: 362, column: 3)
!2331 = distinct !DILexicalBlock(scope: !2326, file: !104, line: 362, column: 3)
!2332 = !DILocation(line: 362, column: 3, scope: !2331)
!2333 = !DILocation(line: 362, column: 3, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2330, file: !104, line: 362, column: 3)
!2335 = !DILocation(line: 362, column: 3, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2326, file: !104, line: 362, column: 3)
!2337 = !DILocation(line: 362, column: 3, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2336, file: !104, line: 362, column: 3)
!2339 = !DILocation(line: 362, column: 3, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !104, line: 362, column: 3)
!2341 = distinct !DILexicalBlock(scope: !2338, file: !104, line: 362, column: 3)
!2342 = !DILocation(line: 362, column: 3, scope: !2341)
!2343 = !DILocation(line: 362, column: 3, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !104, line: 362, column: 3)
!2345 = !DILocation(line: 363, column: 1, scope: !1906)
!2346 = !DISubprogram(name: "PetscCheckPointer", scope: !6, file: !6, line: 183, type: !2347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!12, !1003, !81}
!2349 = !DISubprogram(name: "PetscObjectGetComm", scope: !535, file: !535, line: 1458, type: !2350, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!111, !155, !2352}
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!2353 = distinct !DISubprogram(name: "VecDotEnd", scope: !104, file: !104, line: 382, type: !1907, scopeLine: 383, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2354)
!2354 = !{!2355, !2356, !2357, !2358, !2359, !2360, !2361, !2363, !2365}
!2355 = !DILocalVariable(name: "x", arg: 1, scope: !2353, file: !104, line: 382, type: !1909)
!2356 = !DILocalVariable(name: "y", arg: 2, scope: !2353, file: !104, line: 382, type: !1909)
!2357 = !DILocalVariable(name: "result", arg: 3, scope: !2353, file: !104, line: 382, type: !266)
!2358 = !DILocalVariable(name: "ierr", scope: !2353, file: !104, line: 384, type: !169)
!2359 = !DILocalVariable(name: "sr", scope: !2353, file: !104, line: 385, type: !368)
!2360 = !DILocalVariable(name: "comm", scope: !2353, file: !104, line: 386, type: !148)
!2361 = !DILocalVariable(name: "ierr__", scope: !2362, file: !104, line: 389, type: !169)
!2362 = distinct !DILexicalBlock(scope: !2353, file: !104, line: 389, column: 51)
!2363 = !DILocalVariable(name: "ierr__", scope: !2364, file: !104, line: 390, type: !169)
!2364 = distinct !DILexicalBlock(scope: !2353, file: !104, line: 390, column: 43)
!2365 = !DILocalVariable(name: "ierr__", scope: !2366, file: !104, line: 391, type: !169)
!2366 = distinct !DILexicalBlock(scope: !2353, file: !104, line: 391, column: 37)
!2367 = !DILocation(line: 0, scope: !2353)
!2368 = !DILocation(line: 385, column: 3, scope: !2353)
!2369 = !DILocation(line: 386, column: 3, scope: !2353)
!2370 = !DILocation(line: 388, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !104, line: 388, column: 3)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !104, line: 388, column: 3)
!2373 = distinct !DILexicalBlock(scope: !2353, file: !104, line: 388, column: 3)
!2374 = !DILocation(line: 388, column: 3, scope: !2372)
!2375 = !DILocation(line: 388, column: 3, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !104, line: 388, column: 3)
!2377 = distinct !DILexicalBlock(scope: !2371, file: !104, line: 388, column: 3)
!2378 = !DILocation(line: 388, column: 3, scope: !2377)
!2379 = !DILocation(line: 388, column: 3, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2376, file: !104, line: 388, column: 3)
!2381 = !DILocation(line: 389, column: 29, scope: !2353)
!2382 = !DILocation(line: 389, column: 10, scope: !2353)
!2383 = !DILocation(line: 0, scope: !2362)
!2384 = !DILocation(line: 389, column: 51, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2362, file: !104, line: 389, column: 51)
!2386 = !DILocation(line: 389, column: 51, scope: !2362)
!2387 = !DILocation(line: 390, column: 33, scope: !2353)
!2388 = !DILocation(line: 390, column: 10, scope: !2353)
!2389 = !DILocation(line: 0, scope: !2364)
!2390 = !DILocation(line: 390, column: 43, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2364, file: !104, line: 390, column: 43)
!2392 = !DILocation(line: 390, column: 43, scope: !2364)
!2393 = !DILocation(line: 391, column: 33, scope: !2353)
!2394 = !DILocation(line: 391, column: 10, scope: !2353)
!2395 = !DILocation(line: 0, scope: !2366)
!2396 = !DILocation(line: 391, column: 37, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2366, file: !104, line: 391, column: 37)
!2398 = !DILocation(line: 391, column: 37, scope: !2366)
!2399 = !DILocation(line: 393, column: 7, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2353, file: !104, line: 393, column: 7)
!2401 = !DILocation(line: 393, column: 11, scope: !2400)
!2402 = !DILocation(line: 393, column: 28, scope: !2400)
!2403 = !DILocation(line: 393, column: 21, scope: !2400)
!2404 = !DILocation(line: 393, column: 7, scope: !2353)
!2405 = !DILocation(line: 393, column: 41, scope: !2400)
!2406 = !DILocation(line: 394, column: 7, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2353, file: !104, line: 394, column: 7)
!2408 = !DILocation(line: 394, column: 9, scope: !2407)
!2409 = !DILocation(line: 395, column: 7, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2353, file: !104, line: 395, column: 7)
!2411 = !DILocation(line: 394, column: 12, scope: !2407)
!2412 = !DILocation(line: 394, column: 28, scope: !2407)
!2413 = !DILocation(line: 394, column: 24, scope: !2407)
!2414 = !DILocation(line: 394, column: 21, scope: !2407)
!2415 = !DILocation(line: 394, column: 7, scope: !2353)
!2416 = !DILocation(line: 394, column: 51, scope: !2407)
!2417 = !DILocation(line: 395, column: 11, scope: !2410)
!2418 = !DILocation(line: 395, column: 37, scope: !2410)
!2419 = !DILocation(line: 395, column: 7, scope: !2353)
!2420 = !DILocation(line: 395, column: 61, scope: !2410)
!2421 = !DILocation(line: 396, column: 17, scope: !2353)
!2422 = !DILocation(line: 396, column: 38, scope: !2353)
!2423 = !DILocation(line: 396, column: 13, scope: !2353)
!2424 = !DILocation(line: 396, column: 11, scope: !2353)
!2425 = !DILocation(line: 401, column: 21, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2353, file: !104, line: 401, column: 7)
!2427 = !DILocation(line: 401, column: 7, scope: !2353)
!2428 = !DILocation(line: 402, column: 9, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2426, file: !104, line: 401, column: 41)
!2430 = !DILocation(line: 402, column: 21, scope: !2429)
!2431 = !DILocation(line: 403, column: 21, scope: !2429)
!2432 = !DILocation(line: 404, column: 21, scope: !2429)
!2433 = !DILocation(line: 405, column: 9, scope: !2429)
!2434 = !DILocation(line: 405, column: 21, scope: !2429)
!2435 = !DILocation(line: 406, column: 3, scope: !2429)
!2436 = !DILocation(line: 407, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !104, line: 407, column: 3)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !104, line: 407, column: 3)
!2439 = distinct !DILexicalBlock(scope: !2353, file: !104, line: 407, column: 3)
!2440 = !DILocation(line: 407, column: 3, scope: !2438)
!2441 = !DILocation(line: 407, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !104, line: 407, column: 3)
!2443 = distinct !DILexicalBlock(scope: !2437, file: !104, line: 407, column: 3)
!2444 = !DILocation(line: 407, column: 3, scope: !2443)
!2445 = !DILocation(line: 407, column: 3, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !104, line: 407, column: 3)
!2447 = distinct !DILexicalBlock(scope: !2442, file: !104, line: 407, column: 3)
!2448 = !DILocation(line: 407, column: 3, scope: !2447)
!2449 = !DILocation(line: 407, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2446, file: !104, line: 407, column: 3)
!2451 = !DILocation(line: 407, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2442, file: !104, line: 407, column: 3)
!2453 = !DILocation(line: 407, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2452, file: !104, line: 407, column: 3)
!2455 = !DILocation(line: 407, column: 3, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !104, line: 407, column: 3)
!2457 = distinct !DILexicalBlock(scope: !2454, file: !104, line: 407, column: 3)
!2458 = !DILocation(line: 407, column: 3, scope: !2457)
!2459 = !DILocation(line: 407, column: 3, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !104, line: 407, column: 3)
!2461 = !DILocation(line: 408, column: 1, scope: !2353)
!2462 = distinct !DISubprogram(name: "VecTDotBegin", scope: !104, file: !104, line: 427, type: !1907, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2463)
!2463 = !{!2464, !2465, !2466, !2467, !2468, !2469, !2470, !2472, !2474, !2478, !2480, !2482}
!2464 = !DILocalVariable(name: "x", arg: 1, scope: !2462, file: !104, line: 427, type: !1909)
!2465 = !DILocalVariable(name: "y", arg: 2, scope: !2462, file: !104, line: 427, type: !1909)
!2466 = !DILocalVariable(name: "result", arg: 3, scope: !2462, file: !104, line: 427, type: !266)
!2467 = !DILocalVariable(name: "ierr", scope: !2462, file: !104, line: 429, type: !169)
!2468 = !DILocalVariable(name: "sr", scope: !2462, file: !104, line: 430, type: !368)
!2469 = !DILocalVariable(name: "comm", scope: !2462, file: !104, line: 431, type: !148)
!2470 = !DILocalVariable(name: "ierr__", scope: !2471, file: !104, line: 434, type: !169)
!2471 = distinct !DILexicalBlock(scope: !2462, file: !104, line: 434, column: 51)
!2472 = !DILocalVariable(name: "ierr__", scope: !2473, file: !104, line: 435, type: !169)
!2473 = distinct !DILexicalBlock(scope: !2462, file: !104, line: 435, column: 43)
!2474 = !DILocalVariable(name: "ierr__", scope: !2475, file: !104, line: 438, type: !169)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !104, line: 438, column: 42)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !104, line: 437, column: 38)
!2477 = distinct !DILexicalBlock(scope: !2462, file: !104, line: 437, column: 7)
!2478 = !DILocalVariable(name: "ierr__", scope: !2479, file: !104, line: 443, type: !169)
!2479 = distinct !DILexicalBlock(scope: !2462, file: !104, line: 443, column: 59)
!2480 = !DILocalVariable(name: "ierr__", scope: !2481, file: !104, line: 444, type: !169)
!2481 = distinct !DILexicalBlock(scope: !2462, file: !104, line: 444, column: 67)
!2482 = !DILocalVariable(name: "ierr__", scope: !2483, file: !104, line: 445, type: !169)
!2483 = distinct !DILexicalBlock(scope: !2462, file: !104, line: 445, column: 57)
!2484 = !DILocation(line: 0, scope: !2462)
!2485 = !DILocation(line: 430, column: 3, scope: !2462)
!2486 = !DILocation(line: 431, column: 3, scope: !2462)
!2487 = !DILocation(line: 433, column: 3, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !104, line: 433, column: 3)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !104, line: 433, column: 3)
!2490 = distinct !DILexicalBlock(scope: !2462, file: !104, line: 433, column: 3)
!2491 = !DILocation(line: 433, column: 3, scope: !2489)
!2492 = !DILocation(line: 433, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !104, line: 433, column: 3)
!2494 = distinct !DILexicalBlock(scope: !2488, file: !104, line: 433, column: 3)
!2495 = !DILocation(line: 433, column: 3, scope: !2494)
!2496 = !DILocation(line: 433, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !104, line: 433, column: 3)
!2498 = !DILocation(line: 434, column: 29, scope: !2462)
!2499 = !DILocation(line: 434, column: 10, scope: !2462)
!2500 = !DILocation(line: 0, scope: !2471)
!2501 = !DILocation(line: 434, column: 51, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2471, file: !104, line: 434, column: 51)
!2503 = !DILocation(line: 434, column: 51, scope: !2471)
!2504 = !DILocation(line: 435, column: 33, scope: !2462)
!2505 = !DILocation(line: 435, column: 10, scope: !2462)
!2506 = !DILocation(line: 0, scope: !2473)
!2507 = !DILocation(line: 435, column: 43, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2473, file: !104, line: 435, column: 43)
!2509 = !DILocation(line: 435, column: 43, scope: !2473)
!2510 = !DILocation(line: 436, column: 7, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2462, file: !104, line: 436, column: 7)
!2512 = !DILocation(line: 436, column: 11, scope: !2511)
!2513 = !DILocation(line: 436, column: 17, scope: !2511)
!2514 = !DILocation(line: 436, column: 7, scope: !2462)
!2515 = !DILocation(line: 436, column: 33, scope: !2511)
!2516 = !DILocation(line: 437, column: 11, scope: !2477)
!2517 = !DILocation(line: 437, column: 30, scope: !2477)
!2518 = !DILocation(line: 437, column: 23, scope: !2477)
!2519 = !DILocation(line: 437, column: 7, scope: !2462)
!2520 = !DILocation(line: 438, column: 12, scope: !2476)
!2521 = !DILocation(line: 0, scope: !2475)
!2522 = !DILocation(line: 438, column: 42, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2475, file: !104, line: 438, column: 42)
!2524 = !DILocation(line: 438, column: 42, scope: !2475)
!2525 = !DILocation(line: 440, column: 3, scope: !2462)
!2526 = !DILocation(line: 440, column: 22, scope: !2462)
!2527 = !DILocation(line: 440, column: 7, scope: !2462)
!2528 = !DILocation(line: 440, column: 35, scope: !2462)
!2529 = !DILocation(line: 441, column: 7, scope: !2462)
!2530 = !DILocation(line: 441, column: 18, scope: !2462)
!2531 = !DILocation(line: 441, column: 3, scope: !2462)
!2532 = !DILocation(line: 441, column: 35, scope: !2462)
!2533 = !DILocation(line: 442, column: 16, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2462, file: !104, line: 442, column: 7)
!2535 = !{!2295, !444, i64 296}
!2536 = !DILocation(line: 442, column: 8, scope: !2534)
!2537 = !DILocation(line: 442, column: 7, scope: !2462)
!2538 = !DILocation(line: 442, column: 28, scope: !2534)
!2539 = !DILocation(line: 443, column: 10, scope: !2462)
!2540 = !DILocation(line: 0, scope: !2479)
!2541 = !DILocation(line: 443, column: 59, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2479, file: !104, line: 443, column: 59)
!2543 = !DILocation(line: 443, column: 59, scope: !2479)
!2544 = !DILocation(line: 444, column: 20, scope: !2462)
!2545 = !DILocation(line: 444, column: 36, scope: !2462)
!2546 = !DILocation(line: 444, column: 40, scope: !2462)
!2547 = !DILocation(line: 444, column: 52, scope: !2462)
!2548 = !DILocation(line: 444, column: 63, scope: !2462)
!2549 = !DILocation(line: 444, column: 47, scope: !2462)
!2550 = !DILocation(line: 444, column: 10, scope: !2462)
!2551 = !DILocation(line: 0, scope: !2481)
!2552 = !DILocation(line: 444, column: 67, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2481, file: !104, line: 444, column: 67)
!2554 = !DILocation(line: 444, column: 67, scope: !2481)
!2555 = !DILocation(line: 445, column: 10, scope: !2462)
!2556 = !DILocation(line: 0, scope: !2483)
!2557 = !DILocation(line: 445, column: 57, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2483, file: !104, line: 445, column: 57)
!2559 = !DILocation(line: 445, column: 57, scope: !2483)
!2560 = !DILocation(line: 446, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !104, line: 446, column: 3)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !104, line: 446, column: 3)
!2563 = distinct !DILexicalBlock(scope: !2462, file: !104, line: 446, column: 3)
!2564 = !DILocation(line: 446, column: 3, scope: !2562)
!2565 = !DILocation(line: 446, column: 3, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !104, line: 446, column: 3)
!2567 = distinct !DILexicalBlock(scope: !2561, file: !104, line: 446, column: 3)
!2568 = !DILocation(line: 446, column: 3, scope: !2567)
!2569 = !DILocation(line: 446, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !104, line: 446, column: 3)
!2571 = distinct !DILexicalBlock(scope: !2566, file: !104, line: 446, column: 3)
!2572 = !DILocation(line: 446, column: 3, scope: !2571)
!2573 = !DILocation(line: 446, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !104, line: 446, column: 3)
!2575 = !DILocation(line: 446, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2566, file: !104, line: 446, column: 3)
!2577 = !DILocation(line: 446, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2576, file: !104, line: 446, column: 3)
!2579 = !DILocation(line: 446, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !104, line: 446, column: 3)
!2581 = distinct !DILexicalBlock(scope: !2578, file: !104, line: 446, column: 3)
!2582 = !DILocation(line: 446, column: 3, scope: !2581)
!2583 = !DILocation(line: 446, column: 3, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2580, file: !104, line: 446, column: 3)
!2585 = !DILocation(line: 447, column: 1, scope: !2462)
!2586 = distinct !DISubprogram(name: "VecTDotEnd", scope: !104, file: !104, line: 465, type: !1907, scopeLine: 466, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2587)
!2587 = !{!2588, !2589, !2590, !2591, !2592}
!2588 = !DILocalVariable(name: "x", arg: 1, scope: !2586, file: !104, line: 465, type: !1909)
!2589 = !DILocalVariable(name: "y", arg: 2, scope: !2586, file: !104, line: 465, type: !1909)
!2590 = !DILocalVariable(name: "result", arg: 3, scope: !2586, file: !104, line: 465, type: !266)
!2591 = !DILocalVariable(name: "ierr", scope: !2586, file: !104, line: 467, type: !169)
!2592 = !DILocalVariable(name: "ierr__", scope: !2593, file: !104, line: 473, type: !169)
!2593 = distinct !DILexicalBlock(scope: !2586, file: !104, line: 473, column: 32)
!2594 = !DILocation(line: 0, scope: !2586)
!2595 = !DILocation(line: 469, column: 3, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !104, line: 469, column: 3)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !104, line: 469, column: 3)
!2598 = distinct !DILexicalBlock(scope: !2586, file: !104, line: 469, column: 3)
!2599 = !DILocation(line: 469, column: 3, scope: !2597)
!2600 = !DILocation(line: 469, column: 3, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !104, line: 469, column: 3)
!2602 = distinct !DILexicalBlock(scope: !2596, file: !104, line: 469, column: 3)
!2603 = !DILocation(line: 469, column: 3, scope: !2602)
!2604 = !DILocation(line: 469, column: 3, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2601, file: !104, line: 469, column: 3)
!2606 = !DILocation(line: 473, column: 10, scope: !2586)
!2607 = !DILocation(line: 0, scope: !2593)
!2608 = !DILocation(line: 473, column: 32, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2593, file: !104, line: 473, column: 32)
!2610 = !DILocation(line: 473, column: 32, scope: !2593)
!2611 = !DILocation(line: 474, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !104, line: 474, column: 3)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !104, line: 474, column: 3)
!2614 = distinct !DILexicalBlock(scope: !2586, file: !104, line: 474, column: 3)
!2615 = !DILocation(line: 474, column: 3, scope: !2613)
!2616 = !DILocation(line: 474, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !104, line: 474, column: 3)
!2618 = distinct !DILexicalBlock(scope: !2612, file: !104, line: 474, column: 3)
!2619 = !DILocation(line: 474, column: 3, scope: !2618)
!2620 = !DILocation(line: 474, column: 3, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !104, line: 474, column: 3)
!2622 = distinct !DILexicalBlock(scope: !2617, file: !104, line: 474, column: 3)
!2623 = !DILocation(line: 474, column: 3, scope: !2622)
!2624 = !DILocation(line: 474, column: 3, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2621, file: !104, line: 474, column: 3)
!2626 = !DILocation(line: 474, column: 3, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2617, file: !104, line: 474, column: 3)
!2628 = !DILocation(line: 474, column: 3, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2627, file: !104, line: 474, column: 3)
!2630 = !DILocation(line: 474, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !104, line: 474, column: 3)
!2632 = distinct !DILexicalBlock(scope: !2629, file: !104, line: 474, column: 3)
!2633 = !DILocation(line: 474, column: 3, scope: !2632)
!2634 = !DILocation(line: 474, column: 3, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !104, line: 474, column: 3)
!2636 = !DILocation(line: 475, column: 1, scope: !2586)
!2637 = distinct !DISubprogram(name: "VecNormBegin", scope: !104, file: !104, line: 495, type: !1944, scopeLine: 496, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2638)
!2638 = !{!2639, !2640, !2641, !2642, !2643, !2644, !2646, !2647, !2649, !2651, !2655, !2657, !2659}
!2639 = !DILocalVariable(name: "x", arg: 1, scope: !2637, file: !104, line: 495, type: !1909)
!2640 = !DILocalVariable(name: "ntype", arg: 2, scope: !2637, file: !104, line: 495, type: !1946)
!2641 = !DILocalVariable(name: "result", arg: 3, scope: !2637, file: !104, line: 495, type: !258)
!2642 = !DILocalVariable(name: "ierr", scope: !2637, file: !104, line: 497, type: !169)
!2643 = !DILocalVariable(name: "sr", scope: !2637, file: !104, line: 498, type: !368)
!2644 = !DILocalVariable(name: "lresult", scope: !2637, file: !104, line: 499, type: !2645)
!2645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 128, elements: !279)
!2646 = !DILocalVariable(name: "comm", scope: !2637, file: !104, line: 500, type: !148)
!2647 = !DILocalVariable(name: "ierr__", scope: !2648, file: !104, line: 504, type: !169)
!2648 = distinct !DILexicalBlock(scope: !2637, file: !104, line: 504, column: 51)
!2649 = !DILocalVariable(name: "ierr__", scope: !2650, file: !104, line: 505, type: !169)
!2650 = distinct !DILexicalBlock(scope: !2637, file: !104, line: 505, column: 43)
!2651 = !DILocalVariable(name: "ierr__", scope: !2652, file: !104, line: 508, type: !169)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !104, line: 508, column: 42)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !104, line: 507, column: 100)
!2654 = distinct !DILexicalBlock(scope: !2637, file: !104, line: 507, column: 7)
!2655 = !DILocalVariable(name: "ierr__", scope: !2656, file: !104, line: 513, type: !169)
!2656 = distinct !DILexicalBlock(scope: !2637, file: !104, line: 513, column: 59)
!2657 = !DILocalVariable(name: "ierr__", scope: !2658, file: !104, line: 514, type: !169)
!2658 = distinct !DILexicalBlock(scope: !2637, file: !104, line: 514, column: 49)
!2659 = !DILocalVariable(name: "ierr__", scope: !2660, file: !104, line: 515, type: !169)
!2660 = distinct !DILexicalBlock(scope: !2637, file: !104, line: 515, column: 57)
!2661 = !DILocation(line: 0, scope: !2637)
!2662 = !DILocation(line: 498, column: 3, scope: !2637)
!2663 = !DILocation(line: 499, column: 3, scope: !2637)
!2664 = !DILocation(line: 499, column: 23, scope: !2637)
!2665 = !DILocation(line: 500, column: 3, scope: !2637)
!2666 = !DILocation(line: 502, column: 3, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !104, line: 502, column: 3)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !104, line: 502, column: 3)
!2669 = distinct !DILexicalBlock(scope: !2637, file: !104, line: 502, column: 3)
!2670 = !DILocation(line: 502, column: 3, scope: !2668)
!2671 = !DILocation(line: 502, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !104, line: 502, column: 3)
!2673 = distinct !DILexicalBlock(scope: !2667, file: !104, line: 502, column: 3)
!2674 = !DILocation(line: 502, column: 3, scope: !2673)
!2675 = !DILocation(line: 502, column: 3, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2672, file: !104, line: 502, column: 3)
!2677 = !DILocation(line: 503, column: 3, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !104, line: 503, column: 3)
!2679 = distinct !DILexicalBlock(scope: !2637, file: !104, line: 503, column: 3)
!2680 = !DILocation(line: 503, column: 3, scope: !2679)
!2681 = !DILocation(line: 503, column: 3, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2679, file: !104, line: 503, column: 3)
!2683 = !DILocation(line: 503, column: 3, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2679, file: !104, line: 503, column: 3)
!2685 = !DILocation(line: 503, column: 3, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !104, line: 503, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2684, file: !104, line: 503, column: 3)
!2688 = !DILocation(line: 503, column: 3, scope: !2687)
!2689 = !DILocation(line: 504, column: 10, scope: !2637)
!2690 = !DILocation(line: 0, scope: !2648)
!2691 = !DILocation(line: 504, column: 51, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2648, file: !104, line: 504, column: 51)
!2693 = !DILocation(line: 504, column: 51, scope: !2648)
!2694 = !DILocation(line: 505, column: 33, scope: !2637)
!2695 = !DILocation(line: 505, column: 10, scope: !2637)
!2696 = !DILocation(line: 0, scope: !2650)
!2697 = !DILocation(line: 505, column: 43, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2650, file: !104, line: 505, column: 43)
!2699 = !DILocation(line: 505, column: 43, scope: !2650)
!2700 = !DILocation(line: 506, column: 7, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2637, file: !104, line: 506, column: 7)
!2702 = !DILocation(line: 506, column: 11, scope: !2701)
!2703 = !DILocation(line: 506, column: 17, scope: !2701)
!2704 = !DILocation(line: 506, column: 7, scope: !2637)
!2705 = !DILocation(line: 506, column: 33, scope: !2701)
!2706 = !DILocation(line: 507, column: 11, scope: !2654)
!2707 = !DILocation(line: 507, column: 30, scope: !2654)
!2708 = !DILocation(line: 507, column: 23, scope: !2654)
!2709 = !DILocation(line: 507, column: 37, scope: !2654)
!2710 = !DILocation(line: 507, column: 70, scope: !2654)
!2711 = !DILocation(line: 507, column: 57, scope: !2654)
!2712 = !DILocation(line: 507, column: 73, scope: !2654)
!2713 = !DILocation(line: 508, column: 12, scope: !2653)
!2714 = !DILocation(line: 0, scope: !2652)
!2715 = !DILocation(line: 508, column: 42, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2652, file: !104, line: 508, column: 42)
!2717 = !DILocation(line: 508, column: 42, scope: !2652)
!2718 = !DILocation(line: 511, column: 3, scope: !2637)
!2719 = !DILocation(line: 511, column: 18, scope: !2637)
!2720 = !DILocation(line: 511, column: 7, scope: !2637)
!2721 = !DILocation(line: 511, column: 31, scope: !2637)
!2722 = !DILocation(line: 512, column: 16, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2637, file: !104, line: 512, column: 7)
!2724 = !{!2295, !444, i64 304}
!2725 = !DILocation(line: 512, column: 8, scope: !2723)
!2726 = !DILocation(line: 512, column: 7, scope: !2637)
!2727 = !DILocation(line: 512, column: 28, scope: !2723)
!2728 = !DILocation(line: 513, column: 10, scope: !2637)
!2729 = !DILocation(line: 0, scope: !2656)
!2730 = !DILocation(line: 513, column: 59, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2656, file: !104, line: 513, column: 59)
!2732 = !DILocation(line: 513, column: 59, scope: !2656)
!2733 = !DILocation(line: 514, column: 20, scope: !2637)
!2734 = !DILocation(line: 514, column: 40, scope: !2637)
!2735 = !DILocation(line: 514, column: 10, scope: !2637)
!2736 = !DILocation(line: 0, scope: !2658)
!2737 = !DILocation(line: 514, column: 49, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2658, file: !104, line: 514, column: 49)
!2739 = !DILocation(line: 514, column: 49, scope: !2658)
!2740 = !DILocation(line: 515, column: 10, scope: !2637)
!2741 = !DILocation(line: 0, scope: !2660)
!2742 = !DILocation(line: 515, column: 57, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2660, file: !104, line: 515, column: 57)
!2744 = !DILocation(line: 515, column: 57, scope: !2660)
!2745 = !DILocation(line: 516, column: 7, scope: !2637)
!2746 = !DILocation(line: 516, column: 60, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2637, file: !104, line: 516, column: 7)
!2748 = !DILocation(line: 516, column: 70, scope: !2747)
!2749 = !DILocation(line: 516, column: 58, scope: !2747)
!2750 = !DILocation(line: 517, column: 7, scope: !2637)
!2751 = !DILocation(line: 517, column: 60, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2637, file: !104, line: 517, column: 7)
!2753 = !DILocation(line: 517, column: 70, scope: !2752)
!2754 = !DILocation(line: 517, column: 58, scope: !2752)
!2755 = !DILocation(line: 517, column: 32, scope: !2752)
!2756 = !DILocation(line: 0, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2637, file: !104, line: 518, column: 7)
!2758 = !DILocation(line: 520, column: 36, scope: !2637)
!2759 = !DILocation(line: 520, column: 7, scope: !2637)
!2760 = !DILocation(line: 520, column: 19, scope: !2637)
!2761 = !DILocation(line: 520, column: 30, scope: !2637)
!2762 = !DILocation(line: 520, column: 3, scope: !2637)
!2763 = !DILocation(line: 520, column: 34, scope: !2637)
!2764 = !DILocation(line: 521, column: 7, scope: !2637)
!2765 = !DILocation(line: 522, column: 5, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !104, line: 521, column: 30)
!2767 = distinct !DILexicalBlock(scope: !2637, file: !104, line: 521, column: 7)
!2768 = !DILocation(line: 522, column: 37, scope: !2766)
!2769 = !DILocation(line: 523, column: 39, scope: !2766)
!2770 = !DILocation(line: 523, column: 32, scope: !2766)
!2771 = !DILocation(line: 523, column: 5, scope: !2766)
!2772 = !DILocation(line: 523, column: 37, scope: !2766)
!2773 = !DILocation(line: 524, column: 3, scope: !2766)
!2774 = !DILocation(line: 525, column: 3, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !104, line: 525, column: 3)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !104, line: 525, column: 3)
!2777 = distinct !DILexicalBlock(scope: !2637, file: !104, line: 525, column: 3)
!2778 = !DILocation(line: 525, column: 3, scope: !2776)
!2779 = !DILocation(line: 525, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !104, line: 525, column: 3)
!2781 = distinct !DILexicalBlock(scope: !2775, file: !104, line: 525, column: 3)
!2782 = !DILocation(line: 525, column: 3, scope: !2781)
!2783 = !DILocation(line: 525, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !104, line: 525, column: 3)
!2785 = distinct !DILexicalBlock(scope: !2780, file: !104, line: 525, column: 3)
!2786 = !DILocation(line: 525, column: 3, scope: !2785)
!2787 = !DILocation(line: 525, column: 3, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !104, line: 525, column: 3)
!2789 = !DILocation(line: 525, column: 3, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2780, file: !104, line: 525, column: 3)
!2791 = !DILocation(line: 525, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2790, file: !104, line: 525, column: 3)
!2793 = !DILocation(line: 525, column: 3, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !104, line: 525, column: 3)
!2795 = distinct !DILexicalBlock(scope: !2792, file: !104, line: 525, column: 3)
!2796 = !DILocation(line: 525, column: 3, scope: !2795)
!2797 = !DILocation(line: 525, column: 3, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2794, file: !104, line: 525, column: 3)
!2799 = !DILocation(line: 526, column: 1, scope: !2637)
!2800 = distinct !DISubprogram(name: "VecNormEnd", scope: !104, file: !104, line: 546, type: !1944, scopeLine: 547, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2801)
!2801 = !{!2802, !2803, !2804, !2805, !2806, !2807, !2808, !2810, !2812, !2814}
!2802 = !DILocalVariable(name: "x", arg: 1, scope: !2800, file: !104, line: 546, type: !1909)
!2803 = !DILocalVariable(name: "ntype", arg: 2, scope: !2800, file: !104, line: 546, type: !1946)
!2804 = !DILocalVariable(name: "result", arg: 3, scope: !2800, file: !104, line: 546, type: !258)
!2805 = !DILocalVariable(name: "ierr", scope: !2800, file: !104, line: 548, type: !169)
!2806 = !DILocalVariable(name: "sr", scope: !2800, file: !104, line: 549, type: !368)
!2807 = !DILocalVariable(name: "comm", scope: !2800, file: !104, line: 550, type: !148)
!2808 = !DILocalVariable(name: "ierr__", scope: !2809, file: !104, line: 554, type: !169)
!2809 = distinct !DILexicalBlock(scope: !2800, file: !104, line: 554, column: 51)
!2810 = !DILocalVariable(name: "ierr__", scope: !2811, file: !104, line: 555, type: !169)
!2811 = distinct !DILexicalBlock(scope: !2800, file: !104, line: 555, column: 43)
!2812 = !DILocalVariable(name: "ierr__", scope: !2813, file: !104, line: 556, type: !169)
!2813 = distinct !DILexicalBlock(scope: !2800, file: !104, line: 556, column: 37)
!2814 = !DILocalVariable(name: "ierr__", scope: !2815, file: !104, line: 569, type: !169)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !104, line: 569, column: 84)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !104, line: 568, column: 28)
!2817 = distinct !DILexicalBlock(scope: !2800, file: !104, line: 568, column: 7)
!2818 = !DILocation(line: 0, scope: !2800)
!2819 = !DILocation(line: 549, column: 3, scope: !2800)
!2820 = !DILocation(line: 550, column: 3, scope: !2800)
!2821 = !DILocation(line: 552, column: 3, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !104, line: 552, column: 3)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !104, line: 552, column: 3)
!2824 = distinct !DILexicalBlock(scope: !2800, file: !104, line: 552, column: 3)
!2825 = !DILocation(line: 552, column: 3, scope: !2823)
!2826 = !DILocation(line: 552, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !104, line: 552, column: 3)
!2828 = distinct !DILexicalBlock(scope: !2822, file: !104, line: 552, column: 3)
!2829 = !DILocation(line: 552, column: 3, scope: !2828)
!2830 = !DILocation(line: 552, column: 3, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !104, line: 552, column: 3)
!2832 = !DILocation(line: 553, column: 3, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2834, file: !104, line: 553, column: 3)
!2834 = distinct !DILexicalBlock(scope: !2800, file: !104, line: 553, column: 3)
!2835 = !DILocation(line: 553, column: 3, scope: !2834)
!2836 = !DILocation(line: 553, column: 3, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2834, file: !104, line: 553, column: 3)
!2838 = !DILocation(line: 553, column: 3, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2834, file: !104, line: 553, column: 3)
!2840 = !DILocation(line: 553, column: 3, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !104, line: 553, column: 3)
!2842 = distinct !DILexicalBlock(scope: !2839, file: !104, line: 553, column: 3)
!2843 = !DILocation(line: 553, column: 3, scope: !2842)
!2844 = !DILocation(line: 554, column: 10, scope: !2800)
!2845 = !DILocation(line: 0, scope: !2809)
!2846 = !DILocation(line: 554, column: 51, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2809, file: !104, line: 554, column: 51)
!2848 = !DILocation(line: 554, column: 51, scope: !2809)
!2849 = !DILocation(line: 555, column: 33, scope: !2800)
!2850 = !DILocation(line: 555, column: 10, scope: !2800)
!2851 = !DILocation(line: 0, scope: !2811)
!2852 = !DILocation(line: 555, column: 43, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2811, file: !104, line: 555, column: 43)
!2854 = !DILocation(line: 555, column: 43, scope: !2811)
!2855 = !DILocation(line: 556, column: 33, scope: !2800)
!2856 = !DILocation(line: 556, column: 10, scope: !2800)
!2857 = !DILocation(line: 0, scope: !2813)
!2858 = !DILocation(line: 556, column: 37, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2813, file: !104, line: 556, column: 37)
!2860 = !DILocation(line: 556, column: 37, scope: !2813)
!2861 = !DILocation(line: 558, column: 7, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2800, file: !104, line: 558, column: 7)
!2863 = !DILocation(line: 558, column: 11, scope: !2862)
!2864 = !DILocation(line: 558, column: 28, scope: !2862)
!2865 = !DILocation(line: 558, column: 21, scope: !2862)
!2866 = !DILocation(line: 558, column: 7, scope: !2800)
!2867 = !DILocation(line: 558, column: 41, scope: !2862)
!2868 = !DILocation(line: 559, column: 23, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2800, file: !104, line: 559, column: 7)
!2870 = !DILocation(line: 559, column: 19, scope: !2869)
!2871 = !DILocation(line: 559, column: 16, scope: !2869)
!2872 = !DILocation(line: 559, column: 7, scope: !2800)
!2873 = !DILocation(line: 559, column: 46, scope: !2869)
!2874 = !DILocation(line: 560, column: 11, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2800, file: !104, line: 560, column: 7)
!2876 = !DILocation(line: 560, column: 7, scope: !2875)
!2877 = !DILocation(line: 560, column: 37, scope: !2875)
!2878 = !DILocation(line: 560, column: 60, scope: !2875)
!2879 = !DILocation(line: 560, column: 82, scope: !2875)
!2880 = !DILocation(line: 561, column: 15, scope: !2800)
!2881 = !DILocation(line: 561, column: 13, scope: !2800)
!2882 = !DILocation(line: 563, column: 7, scope: !2800)
!2883 = !DILocation(line: 565, column: 17, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !104, line: 564, column: 35)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !104, line: 564, column: 12)
!2886 = distinct !DILexicalBlock(scope: !2800, file: !104, line: 563, column: 7)
!2887 = !DILocation(line: 565, column: 5, scope: !2884)
!2888 = !DILocation(line: 565, column: 15, scope: !2884)
!2889 = !DILocation(line: 566, column: 17, scope: !2884)
!2890 = !DILocation(line: 566, column: 15, scope: !2884)
!2891 = !DILocation(line: 568, column: 7, scope: !2800)
!2892 = !DILocation(line: 563, column: 36, scope: !2886)
!2893 = !DILocation(line: 563, column: 34, scope: !2886)
!2894 = !DILocation(line: 569, column: 12, scope: !2816)
!2895 = !{!2240, !436, i64 272}
!2896 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2897 = !DILocation(line: 0, scope: !2815)
!2898 = !DILocation(line: 569, column: 84, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2815, file: !104, line: 569, column: 84)
!2900 = !{!2240, !444, i64 296}
!2901 = !{!2240, !2241, i64 224}
!2902 = !{!2240, !444, i64 280}
!2903 = !{!2241, !2241, i64 0}
!2904 = !DILocation(line: 572, column: 7, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2800, file: !104, line: 572, column: 7)
!2906 = !DILocation(line: 572, column: 11, scope: !2905)
!2907 = !DILocation(line: 572, column: 28, scope: !2905)
!2908 = !DILocation(line: 572, column: 21, scope: !2905)
!2909 = !DILocation(line: 572, column: 7, scope: !2800)
!2910 = !DILocation(line: 573, column: 9, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2905, file: !104, line: 572, column: 41)
!2912 = !DILocation(line: 573, column: 21, scope: !2911)
!2913 = !DILocation(line: 574, column: 21, scope: !2911)
!2914 = !DILocation(line: 575, column: 21, scope: !2911)
!2915 = !DILocation(line: 576, column: 3, scope: !2911)
!2916 = !DILocation(line: 577, column: 3, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !104, line: 577, column: 3)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !104, line: 577, column: 3)
!2919 = distinct !DILexicalBlock(scope: !2800, file: !104, line: 577, column: 3)
!2920 = !DILocation(line: 577, column: 3, scope: !2918)
!2921 = !DILocation(line: 577, column: 3, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !104, line: 577, column: 3)
!2923 = distinct !DILexicalBlock(scope: !2917, file: !104, line: 577, column: 3)
!2924 = !DILocation(line: 577, column: 3, scope: !2923)
!2925 = !DILocation(line: 577, column: 3, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !104, line: 577, column: 3)
!2927 = distinct !DILexicalBlock(scope: !2922, file: !104, line: 577, column: 3)
!2928 = !DILocation(line: 577, column: 3, scope: !2927)
!2929 = !DILocation(line: 577, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !104, line: 577, column: 3)
!2931 = !DILocation(line: 577, column: 3, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2922, file: !104, line: 577, column: 3)
!2933 = !DILocation(line: 577, column: 3, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2932, file: !104, line: 577, column: 3)
!2935 = !DILocation(line: 577, column: 3, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !104, line: 577, column: 3)
!2937 = distinct !DILexicalBlock(scope: !2934, file: !104, line: 577, column: 3)
!2938 = !DILocation(line: 577, column: 3, scope: !2937)
!2939 = !DILocation(line: 577, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2936, file: !104, line: 577, column: 3)
!2941 = !DILocation(line: 578, column: 1, scope: !2800)
!2942 = !DISubprogram(name: "PetscObjectComposedDataIncreaseReal", scope: !6, file: !6, line: 535, type: !2943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{!111, !155}
!2945 = distinct !DISubprogram(name: "VecMDotBegin", scope: !104, file: !104, line: 606, type: !1938, scopeLine: 607, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2946)
!2946 = !{!2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2957, !2959, !2966, !2968, !2970}
!2947 = !DILocalVariable(name: "x", arg: 1, scope: !2945, file: !104, line: 606, type: !1909)
!2948 = !DILocalVariable(name: "nv", arg: 2, scope: !2945, file: !104, line: 606, type: !125)
!2949 = !DILocalVariable(name: "y", arg: 3, scope: !2945, file: !104, line: 606, type: !1940)
!2950 = !DILocalVariable(name: "result", arg: 4, scope: !2945, file: !104, line: 606, type: !266)
!2951 = !DILocalVariable(name: "ierr", scope: !2945, file: !104, line: 608, type: !169)
!2952 = !DILocalVariable(name: "sr", scope: !2945, file: !104, line: 609, type: !368)
!2953 = !DILocalVariable(name: "comm", scope: !2945, file: !104, line: 610, type: !148)
!2954 = !DILocalVariable(name: "i", scope: !2945, file: !104, line: 611, type: !111)
!2955 = !DILocalVariable(name: "ierr__", scope: !2956, file: !104, line: 614, type: !169)
!2956 = distinct !DILexicalBlock(scope: !2945, file: !104, line: 614, column: 51)
!2957 = !DILocalVariable(name: "ierr__", scope: !2958, file: !104, line: 615, type: !169)
!2958 = distinct !DILexicalBlock(scope: !2945, file: !104, line: 615, column: 43)
!2959 = !DILocalVariable(name: "ierr__", scope: !2960, file: !104, line: 619, type: !169)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !104, line: 619, column: 44)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !104, line: 618, column: 42)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !104, line: 618, column: 9)
!2963 = distinct !DILexicalBlock(scope: !2964, file: !104, line: 617, column: 24)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !104, line: 617, column: 3)
!2965 = distinct !DILexicalBlock(scope: !2945, file: !104, line: 617, column: 3)
!2966 = !DILocalVariable(name: "ierr__", scope: !2967, file: !104, line: 625, type: !169)
!2967 = distinct !DILexicalBlock(scope: !2945, file: !104, line: 625, column: 59)
!2968 = !DILocalVariable(name: "ierr__", scope: !2969, file: !104, line: 626, type: !169)
!2969 = distinct !DILexicalBlock(scope: !2945, file: !104, line: 626, column: 68)
!2970 = !DILocalVariable(name: "ierr__", scope: !2971, file: !104, line: 627, type: !169)
!2971 = distinct !DILexicalBlock(scope: !2945, file: !104, line: 627, column: 57)
!2972 = !DILocation(line: 0, scope: !2945)
!2973 = !DILocation(line: 609, column: 3, scope: !2945)
!2974 = !DILocation(line: 610, column: 3, scope: !2945)
!2975 = !DILocation(line: 613, column: 3, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2977, file: !104, line: 613, column: 3)
!2977 = distinct !DILexicalBlock(scope: !2978, file: !104, line: 613, column: 3)
!2978 = distinct !DILexicalBlock(scope: !2945, file: !104, line: 613, column: 3)
!2979 = !DILocation(line: 613, column: 3, scope: !2977)
!2980 = !DILocation(line: 613, column: 3, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !104, line: 613, column: 3)
!2982 = distinct !DILexicalBlock(scope: !2976, file: !104, line: 613, column: 3)
!2983 = !DILocation(line: 613, column: 3, scope: !2982)
!2984 = !DILocation(line: 613, column: 3, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2981, file: !104, line: 613, column: 3)
!2986 = !DILocation(line: 614, column: 29, scope: !2945)
!2987 = !DILocation(line: 614, column: 10, scope: !2945)
!2988 = !DILocation(line: 0, scope: !2956)
!2989 = !DILocation(line: 614, column: 51, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2956, file: !104, line: 614, column: 51)
!2991 = !DILocation(line: 614, column: 51, scope: !2956)
!2992 = !DILocation(line: 615, column: 33, scope: !2945)
!2993 = !DILocation(line: 615, column: 10, scope: !2945)
!2994 = !DILocation(line: 0, scope: !2958)
!2995 = !DILocation(line: 615, column: 43, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2958, file: !104, line: 615, column: 43)
!2997 = !DILocation(line: 615, column: 43, scope: !2958)
!2998 = !DILocation(line: 616, column: 7, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2945, file: !104, line: 616, column: 7)
!3000 = !DILocation(line: 616, column: 11, scope: !2999)
!3001 = !DILocation(line: 616, column: 17, scope: !2999)
!3002 = !DILocation(line: 616, column: 7, scope: !2945)
!3003 = !DILocation(line: 617, column: 14, scope: !2964)
!3004 = !DILocation(line: 617, column: 3, scope: !2965)
!3005 = !DILocation(line: 616, column: 33, scope: !2999)
!3006 = !DILocation(line: 618, column: 9, scope: !2962)
!3007 = !DILocation(line: 618, column: 13, scope: !2962)
!3008 = !DILocation(line: 618, column: 24, scope: !2962)
!3009 = !DILocation(line: 618, column: 34, scope: !2962)
!3010 = !DILocation(line: 618, column: 27, scope: !2962)
!3011 = !DILocation(line: 618, column: 9, scope: !2963)
!3012 = !DILocation(line: 619, column: 14, scope: !2961)
!3013 = !DILocation(line: 0, scope: !2960)
!3014 = !DILocation(line: 619, column: 44, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !2960, file: !104, line: 619, column: 44)
!3016 = !DILocation(line: 619, column: 44, scope: !2960)
!3017 = !DILocation(line: 621, column: 5, scope: !2963)
!3018 = !DILocation(line: 621, column: 24, scope: !2963)
!3019 = !DILocation(line: 621, column: 35, scope: !2963)
!3020 = !DILocation(line: 621, column: 9, scope: !2963)
!3021 = !DILocation(line: 621, column: 39, scope: !2963)
!3022 = !DILocation(line: 622, column: 9, scope: !2963)
!3023 = !DILocation(line: 622, column: 20, scope: !2963)
!3024 = !DILocation(line: 622, column: 31, scope: !2963)
!3025 = !DILocation(line: 622, column: 5, scope: !2963)
!3026 = !DILocation(line: 622, column: 39, scope: !2963)
!3027 = !DILocation(line: 617, column: 20, scope: !2964)
!3028 = distinct !{!3028, !3004, !3029, !501}
!3029 = !DILocation(line: 623, column: 3, scope: !2965)
!3030 = !DILocation(line: 624, column: 16, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !2945, file: !104, line: 624, column: 7)
!3032 = !{!2295, !444, i64 312}
!3033 = !DILocation(line: 624, column: 8, scope: !3031)
!3034 = !DILocation(line: 624, column: 7, scope: !2945)
!3035 = !DILocation(line: 624, column: 28, scope: !3031)
!3036 = !DILocation(line: 625, column: 10, scope: !2945)
!3037 = !DILocation(line: 0, scope: !2967)
!3038 = !DILocation(line: 625, column: 59, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !2967, file: !104, line: 625, column: 59)
!3040 = !DILocation(line: 625, column: 59, scope: !2967)
!3041 = !DILocation(line: 626, column: 20, scope: !2945)
!3042 = !DILocation(line: 626, column: 39, scope: !2945)
!3043 = !DILocation(line: 626, column: 43, scope: !2945)
!3044 = !DILocation(line: 626, column: 55, scope: !2945)
!3045 = !DILocation(line: 626, column: 50, scope: !2945)
!3046 = !DILocation(line: 626, column: 10, scope: !2945)
!3047 = !DILocation(line: 0, scope: !2969)
!3048 = !DILocation(line: 626, column: 68, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2969, file: !104, line: 626, column: 68)
!3050 = !DILocation(line: 626, column: 68, scope: !2969)
!3051 = !DILocation(line: 627, column: 10, scope: !2945)
!3052 = !DILocation(line: 0, scope: !2971)
!3053 = !DILocation(line: 627, column: 57, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !2971, file: !104, line: 627, column: 57)
!3055 = !DILocation(line: 627, column: 57, scope: !2971)
!3056 = !DILocation(line: 628, column: 3, scope: !2945)
!3057 = !DILocation(line: 628, column: 7, scope: !2945)
!3058 = !DILocation(line: 628, column: 19, scope: !2945)
!3059 = !DILocation(line: 629, column: 3, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !104, line: 629, column: 3)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !104, line: 629, column: 3)
!3062 = distinct !DILexicalBlock(scope: !2945, file: !104, line: 629, column: 3)
!3063 = !DILocation(line: 629, column: 3, scope: !3061)
!3064 = !DILocation(line: 629, column: 3, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3066, file: !104, line: 629, column: 3)
!3066 = distinct !DILexicalBlock(scope: !3060, file: !104, line: 629, column: 3)
!3067 = !DILocation(line: 629, column: 3, scope: !3066)
!3068 = !DILocation(line: 629, column: 3, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !104, line: 629, column: 3)
!3070 = distinct !DILexicalBlock(scope: !3065, file: !104, line: 629, column: 3)
!3071 = !DILocation(line: 629, column: 3, scope: !3070)
!3072 = !DILocation(line: 629, column: 3, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3069, file: !104, line: 629, column: 3)
!3074 = !DILocation(line: 629, column: 3, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3065, file: !104, line: 629, column: 3)
!3076 = !DILocation(line: 629, column: 3, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3075, file: !104, line: 629, column: 3)
!3078 = !DILocation(line: 629, column: 3, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !104, line: 629, column: 3)
!3080 = distinct !DILexicalBlock(scope: !3077, file: !104, line: 629, column: 3)
!3081 = !DILocation(line: 629, column: 3, scope: !3080)
!3082 = !DILocation(line: 629, column: 3, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3079, file: !104, line: 629, column: 3)
!3084 = !DILocation(line: 630, column: 1, scope: !2945)
!3085 = distinct !DISubprogram(name: "VecMDotEnd", scope: !104, file: !104, line: 652, type: !1938, scopeLine: 653, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3086)
!3086 = !{!3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3097, !3099}
!3087 = !DILocalVariable(name: "x", arg: 1, scope: !3085, file: !104, line: 652, type: !1909)
!3088 = !DILocalVariable(name: "nv", arg: 2, scope: !3085, file: !104, line: 652, type: !125)
!3089 = !DILocalVariable(name: "y", arg: 3, scope: !3085, file: !104, line: 652, type: !1940)
!3090 = !DILocalVariable(name: "result", arg: 4, scope: !3085, file: !104, line: 652, type: !266)
!3091 = !DILocalVariable(name: "ierr", scope: !3085, file: !104, line: 654, type: !169)
!3092 = !DILocalVariable(name: "sr", scope: !3085, file: !104, line: 655, type: !368)
!3093 = !DILocalVariable(name: "comm", scope: !3085, file: !104, line: 656, type: !148)
!3094 = !DILocalVariable(name: "i", scope: !3085, file: !104, line: 657, type: !111)
!3095 = !DILocalVariable(name: "ierr__", scope: !3096, file: !104, line: 660, type: !169)
!3096 = distinct !DILexicalBlock(scope: !3085, file: !104, line: 660, column: 51)
!3097 = !DILocalVariable(name: "ierr__", scope: !3098, file: !104, line: 661, type: !169)
!3098 = distinct !DILexicalBlock(scope: !3085, file: !104, line: 661, column: 43)
!3099 = !DILocalVariable(name: "ierr__", scope: !3100, file: !104, line: 662, type: !169)
!3100 = distinct !DILexicalBlock(scope: !3085, file: !104, line: 662, column: 37)
!3101 = !DILocation(line: 0, scope: !3085)
!3102 = !DILocation(line: 655, column: 3, scope: !3085)
!3103 = !DILocation(line: 656, column: 3, scope: !3085)
!3104 = !DILocation(line: 659, column: 3, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !104, line: 659, column: 3)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !104, line: 659, column: 3)
!3107 = distinct !DILexicalBlock(scope: !3085, file: !104, line: 659, column: 3)
!3108 = !DILocation(line: 659, column: 3, scope: !3106)
!3109 = !DILocation(line: 659, column: 3, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !104, line: 659, column: 3)
!3111 = distinct !DILexicalBlock(scope: !3105, file: !104, line: 659, column: 3)
!3112 = !DILocation(line: 659, column: 3, scope: !3111)
!3113 = !DILocation(line: 659, column: 3, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3110, file: !104, line: 659, column: 3)
!3115 = !DILocation(line: 660, column: 29, scope: !3085)
!3116 = !DILocation(line: 660, column: 10, scope: !3085)
!3117 = !DILocation(line: 0, scope: !3096)
!3118 = !DILocation(line: 660, column: 51, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3096, file: !104, line: 660, column: 51)
!3120 = !DILocation(line: 660, column: 51, scope: !3096)
!3121 = !DILocation(line: 661, column: 33, scope: !3085)
!3122 = !DILocation(line: 661, column: 10, scope: !3085)
!3123 = !DILocation(line: 0, scope: !3098)
!3124 = !DILocation(line: 661, column: 43, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3098, file: !104, line: 661, column: 43)
!3126 = !DILocation(line: 661, column: 43, scope: !3098)
!3127 = !DILocation(line: 662, column: 33, scope: !3085)
!3128 = !DILocation(line: 662, column: 10, scope: !3085)
!3129 = !DILocation(line: 0, scope: !3100)
!3130 = !DILocation(line: 662, column: 37, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3100, file: !104, line: 662, column: 37)
!3132 = !DILocation(line: 662, column: 37, scope: !3100)
!3133 = !DILocation(line: 664, column: 7, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3085, file: !104, line: 664, column: 7)
!3135 = !DILocation(line: 664, column: 11, scope: !3134)
!3136 = !DILocation(line: 664, column: 28, scope: !3134)
!3137 = !DILocation(line: 664, column: 21, scope: !3134)
!3138 = !DILocation(line: 664, column: 7, scope: !3085)
!3139 = !DILocation(line: 664, column: 41, scope: !3134)
!3140 = !DILocation(line: 665, column: 7, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3085, file: !104, line: 665, column: 7)
!3142 = !DILocation(line: 665, column: 9, scope: !3141)
!3143 = !DILocation(line: 666, column: 7, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3085, file: !104, line: 666, column: 7)
!3145 = !DILocation(line: 665, column: 12, scope: !3141)
!3146 = !DILocation(line: 665, column: 28, scope: !3141)
!3147 = !DILocation(line: 665, column: 24, scope: !3141)
!3148 = !DILocation(line: 665, column: 21, scope: !3141)
!3149 = !DILocation(line: 665, column: 7, scope: !3085)
!3150 = !DILocation(line: 665, column: 51, scope: !3141)
!3151 = !DILocation(line: 666, column: 11, scope: !3144)
!3152 = !DILocation(line: 666, column: 37, scope: !3144)
!3153 = !DILocation(line: 666, column: 7, scope: !3085)
!3154 = !DILocation(line: 667, column: 13, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3156, file: !104, line: 667, column: 3)
!3156 = distinct !DILexicalBlock(scope: !3085, file: !104, line: 667, column: 3)
!3157 = !DILocation(line: 667, column: 3, scope: !3156)
!3158 = !DILocation(line: 667, column: 34, scope: !3155)
!3159 = !{!3160}
!3160 = distinct !{!3160, !3161}
!3161 = distinct !{!3161, !"LVerDomain"}
!3162 = !DILocation(line: 667, column: 32, scope: !3155)
!3163 = !{!3164}
!3164 = distinct !{!3164, !3161}
!3165 = distinct !{!3165, !3157, !3166, !501, !1395}
!3166 = !DILocation(line: 667, column: 61, scope: !3156)
!3167 = distinct !{!3167, !1398}
!3168 = !DILocation(line: 667, column: 59, scope: !3155)
!3169 = !DILocation(line: 667, column: 22, scope: !3155)
!3170 = !DILocation(line: 667, column: 18, scope: !3155)
!3171 = distinct !{!3171, !1398}
!3172 = !DILocation(line: 666, column: 61, scope: !3144)
!3173 = distinct !{!3173, !3157, !3166, !501, !1395}
!3174 = !DILocation(line: 672, column: 11, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3085, file: !104, line: 672, column: 7)
!3176 = !DILocation(line: 672, column: 21, scope: !3175)
!3177 = !DILocation(line: 672, column: 7, scope: !3085)
!3178 = !DILocation(line: 673, column: 9, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3175, file: !104, line: 672, column: 41)
!3180 = !DILocation(line: 673, column: 21, scope: !3179)
!3181 = !DILocation(line: 674, column: 21, scope: !3179)
!3182 = !DILocation(line: 675, column: 21, scope: !3179)
!3183 = !DILocation(line: 676, column: 3, scope: !3179)
!3184 = !DILocation(line: 677, column: 3, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !104, line: 677, column: 3)
!3186 = distinct !DILexicalBlock(scope: !3187, file: !104, line: 677, column: 3)
!3187 = distinct !DILexicalBlock(scope: !3085, file: !104, line: 677, column: 3)
!3188 = !DILocation(line: 677, column: 3, scope: !3186)
!3189 = !DILocation(line: 677, column: 3, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3191, file: !104, line: 677, column: 3)
!3191 = distinct !DILexicalBlock(scope: !3185, file: !104, line: 677, column: 3)
!3192 = !DILocation(line: 677, column: 3, scope: !3191)
!3193 = !DILocation(line: 677, column: 3, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !104, line: 677, column: 3)
!3195 = distinct !DILexicalBlock(scope: !3190, file: !104, line: 677, column: 3)
!3196 = !DILocation(line: 677, column: 3, scope: !3195)
!3197 = !DILocation(line: 677, column: 3, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3194, file: !104, line: 677, column: 3)
!3199 = !DILocation(line: 677, column: 3, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3190, file: !104, line: 677, column: 3)
!3201 = !DILocation(line: 677, column: 3, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3200, file: !104, line: 677, column: 3)
!3203 = !DILocation(line: 677, column: 3, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !104, line: 677, column: 3)
!3205 = distinct !DILexicalBlock(scope: !3202, file: !104, line: 677, column: 3)
!3206 = !DILocation(line: 677, column: 3, scope: !3205)
!3207 = !DILocation(line: 677, column: 3, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !104, line: 677, column: 3)
!3209 = !DILocation(line: 678, column: 1, scope: !3085)
!3210 = distinct !DISubprogram(name: "VecMTDotBegin", scope: !104, file: !104, line: 698, type: !1938, scopeLine: 699, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3211)
!3211 = !{!3212, !3213, !3214, !3215, !3216, !3217, !3218, !3219, !3220, !3222, !3224, !3231, !3233, !3235}
!3212 = !DILocalVariable(name: "x", arg: 1, scope: !3210, file: !104, line: 698, type: !1909)
!3213 = !DILocalVariable(name: "nv", arg: 2, scope: !3210, file: !104, line: 698, type: !125)
!3214 = !DILocalVariable(name: "y", arg: 3, scope: !3210, file: !104, line: 698, type: !1940)
!3215 = !DILocalVariable(name: "result", arg: 4, scope: !3210, file: !104, line: 698, type: !266)
!3216 = !DILocalVariable(name: "ierr", scope: !3210, file: !104, line: 700, type: !169)
!3217 = !DILocalVariable(name: "sr", scope: !3210, file: !104, line: 701, type: !368)
!3218 = !DILocalVariable(name: "comm", scope: !3210, file: !104, line: 702, type: !148)
!3219 = !DILocalVariable(name: "i", scope: !3210, file: !104, line: 703, type: !111)
!3220 = !DILocalVariable(name: "ierr__", scope: !3221, file: !104, line: 706, type: !169)
!3221 = distinct !DILexicalBlock(scope: !3210, file: !104, line: 706, column: 51)
!3222 = !DILocalVariable(name: "ierr__", scope: !3223, file: !104, line: 707, type: !169)
!3223 = distinct !DILexicalBlock(scope: !3210, file: !104, line: 707, column: 43)
!3224 = !DILocalVariable(name: "ierr__", scope: !3225, file: !104, line: 711, type: !169)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !104, line: 711, column: 44)
!3226 = distinct !DILexicalBlock(scope: !3227, file: !104, line: 710, column: 42)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !104, line: 710, column: 9)
!3228 = distinct !DILexicalBlock(scope: !3229, file: !104, line: 709, column: 24)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !104, line: 709, column: 3)
!3230 = distinct !DILexicalBlock(scope: !3210, file: !104, line: 709, column: 3)
!3231 = !DILocalVariable(name: "ierr__", scope: !3232, file: !104, line: 717, type: !169)
!3232 = distinct !DILexicalBlock(scope: !3210, file: !104, line: 717, column: 59)
!3233 = !DILocalVariable(name: "ierr__", scope: !3234, file: !104, line: 718, type: !169)
!3234 = distinct !DILexicalBlock(scope: !3210, file: !104, line: 718, column: 68)
!3235 = !DILocalVariable(name: "ierr__", scope: !3236, file: !104, line: 719, type: !169)
!3236 = distinct !DILexicalBlock(scope: !3210, file: !104, line: 719, column: 57)
!3237 = !DILocation(line: 0, scope: !3210)
!3238 = !DILocation(line: 701, column: 3, scope: !3210)
!3239 = !DILocation(line: 702, column: 3, scope: !3210)
!3240 = !DILocation(line: 705, column: 3, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !104, line: 705, column: 3)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !104, line: 705, column: 3)
!3243 = distinct !DILexicalBlock(scope: !3210, file: !104, line: 705, column: 3)
!3244 = !DILocation(line: 705, column: 3, scope: !3242)
!3245 = !DILocation(line: 705, column: 3, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !104, line: 705, column: 3)
!3247 = distinct !DILexicalBlock(scope: !3241, file: !104, line: 705, column: 3)
!3248 = !DILocation(line: 705, column: 3, scope: !3247)
!3249 = !DILocation(line: 705, column: 3, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3246, file: !104, line: 705, column: 3)
!3251 = !DILocation(line: 706, column: 29, scope: !3210)
!3252 = !DILocation(line: 706, column: 10, scope: !3210)
!3253 = !DILocation(line: 0, scope: !3221)
!3254 = !DILocation(line: 706, column: 51, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3221, file: !104, line: 706, column: 51)
!3256 = !DILocation(line: 706, column: 51, scope: !3221)
!3257 = !DILocation(line: 707, column: 33, scope: !3210)
!3258 = !DILocation(line: 707, column: 10, scope: !3210)
!3259 = !DILocation(line: 0, scope: !3223)
!3260 = !DILocation(line: 707, column: 43, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3223, file: !104, line: 707, column: 43)
!3262 = !DILocation(line: 707, column: 43, scope: !3223)
!3263 = !DILocation(line: 708, column: 7, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3210, file: !104, line: 708, column: 7)
!3265 = !DILocation(line: 708, column: 11, scope: !3264)
!3266 = !DILocation(line: 708, column: 17, scope: !3264)
!3267 = !DILocation(line: 708, column: 7, scope: !3210)
!3268 = !DILocation(line: 709, column: 14, scope: !3229)
!3269 = !DILocation(line: 709, column: 3, scope: !3230)
!3270 = !DILocation(line: 708, column: 33, scope: !3264)
!3271 = !DILocation(line: 710, column: 9, scope: !3227)
!3272 = !DILocation(line: 710, column: 13, scope: !3227)
!3273 = !DILocation(line: 710, column: 24, scope: !3227)
!3274 = !DILocation(line: 710, column: 34, scope: !3227)
!3275 = !DILocation(line: 710, column: 27, scope: !3227)
!3276 = !DILocation(line: 710, column: 9, scope: !3228)
!3277 = !DILocation(line: 711, column: 14, scope: !3226)
!3278 = !DILocation(line: 0, scope: !3225)
!3279 = !DILocation(line: 711, column: 44, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3225, file: !104, line: 711, column: 44)
!3281 = !DILocation(line: 711, column: 44, scope: !3225)
!3282 = !DILocation(line: 713, column: 5, scope: !3228)
!3283 = !DILocation(line: 713, column: 24, scope: !3228)
!3284 = !DILocation(line: 713, column: 35, scope: !3228)
!3285 = !DILocation(line: 713, column: 9, scope: !3228)
!3286 = !DILocation(line: 713, column: 39, scope: !3228)
!3287 = !DILocation(line: 714, column: 9, scope: !3228)
!3288 = !DILocation(line: 714, column: 20, scope: !3228)
!3289 = !DILocation(line: 714, column: 31, scope: !3228)
!3290 = !DILocation(line: 714, column: 5, scope: !3228)
!3291 = !DILocation(line: 714, column: 39, scope: !3228)
!3292 = !DILocation(line: 709, column: 20, scope: !3229)
!3293 = distinct !{!3293, !3269, !3294, !501}
!3294 = !DILocation(line: 715, column: 3, scope: !3230)
!3295 = !DILocation(line: 716, column: 16, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3210, file: !104, line: 716, column: 7)
!3297 = !{!2295, !444, i64 320}
!3298 = !DILocation(line: 716, column: 8, scope: !3296)
!3299 = !DILocation(line: 716, column: 7, scope: !3210)
!3300 = !DILocation(line: 716, column: 29, scope: !3296)
!3301 = !DILocation(line: 717, column: 10, scope: !3210)
!3302 = !DILocation(line: 0, scope: !3232)
!3303 = !DILocation(line: 717, column: 59, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3232, file: !104, line: 717, column: 59)
!3305 = !DILocation(line: 717, column: 59, scope: !3232)
!3306 = !DILocation(line: 718, column: 20, scope: !3210)
!3307 = !DILocation(line: 718, column: 39, scope: !3210)
!3308 = !DILocation(line: 718, column: 43, scope: !3210)
!3309 = !DILocation(line: 718, column: 55, scope: !3210)
!3310 = !DILocation(line: 718, column: 50, scope: !3210)
!3311 = !DILocation(line: 718, column: 10, scope: !3210)
!3312 = !DILocation(line: 0, scope: !3234)
!3313 = !DILocation(line: 718, column: 68, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3234, file: !104, line: 718, column: 68)
!3315 = !DILocation(line: 718, column: 68, scope: !3234)
!3316 = !DILocation(line: 719, column: 10, scope: !3210)
!3317 = !DILocation(line: 0, scope: !3236)
!3318 = !DILocation(line: 719, column: 57, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3236, file: !104, line: 719, column: 57)
!3320 = !DILocation(line: 719, column: 57, scope: !3236)
!3321 = !DILocation(line: 720, column: 3, scope: !3210)
!3322 = !DILocation(line: 720, column: 7, scope: !3210)
!3323 = !DILocation(line: 720, column: 19, scope: !3210)
!3324 = !DILocation(line: 721, column: 3, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !104, line: 721, column: 3)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !104, line: 721, column: 3)
!3327 = distinct !DILexicalBlock(scope: !3210, file: !104, line: 721, column: 3)
!3328 = !DILocation(line: 721, column: 3, scope: !3326)
!3329 = !DILocation(line: 721, column: 3, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !104, line: 721, column: 3)
!3331 = distinct !DILexicalBlock(scope: !3325, file: !104, line: 721, column: 3)
!3332 = !DILocation(line: 721, column: 3, scope: !3331)
!3333 = !DILocation(line: 721, column: 3, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !104, line: 721, column: 3)
!3335 = distinct !DILexicalBlock(scope: !3330, file: !104, line: 721, column: 3)
!3336 = !DILocation(line: 721, column: 3, scope: !3335)
!3337 = !DILocation(line: 721, column: 3, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3334, file: !104, line: 721, column: 3)
!3339 = !DILocation(line: 721, column: 3, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3330, file: !104, line: 721, column: 3)
!3341 = !DILocation(line: 721, column: 3, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3340, file: !104, line: 721, column: 3)
!3343 = !DILocation(line: 721, column: 3, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3345, file: !104, line: 721, column: 3)
!3345 = distinct !DILexicalBlock(scope: !3342, file: !104, line: 721, column: 3)
!3346 = !DILocation(line: 721, column: 3, scope: !3345)
!3347 = !DILocation(line: 721, column: 3, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3344, file: !104, line: 721, column: 3)
!3349 = !DILocation(line: 722, column: 1, scope: !3210)
!3350 = distinct !DISubprogram(name: "VecMTDotEnd", scope: !104, file: !104, line: 743, type: !1938, scopeLine: 744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3351)
!3351 = !{!3352, !3353, !3354, !3355, !3356, !3357}
!3352 = !DILocalVariable(name: "x", arg: 1, scope: !3350, file: !104, line: 743, type: !1909)
!3353 = !DILocalVariable(name: "nv", arg: 2, scope: !3350, file: !104, line: 743, type: !125)
!3354 = !DILocalVariable(name: "y", arg: 3, scope: !3350, file: !104, line: 743, type: !1940)
!3355 = !DILocalVariable(name: "result", arg: 4, scope: !3350, file: !104, line: 743, type: !266)
!3356 = !DILocalVariable(name: "ierr", scope: !3350, file: !104, line: 745, type: !169)
!3357 = !DILocalVariable(name: "ierr__", scope: !3358, file: !104, line: 751, type: !169)
!3358 = distinct !DILexicalBlock(scope: !3350, file: !104, line: 751, column: 36)
!3359 = !DILocation(line: 0, scope: !3350)
!3360 = !DILocation(line: 747, column: 3, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !104, line: 747, column: 3)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !104, line: 747, column: 3)
!3363 = distinct !DILexicalBlock(scope: !3350, file: !104, line: 747, column: 3)
!3364 = !DILocation(line: 747, column: 3, scope: !3362)
!3365 = !DILocation(line: 747, column: 3, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !104, line: 747, column: 3)
!3367 = distinct !DILexicalBlock(scope: !3361, file: !104, line: 747, column: 3)
!3368 = !DILocation(line: 747, column: 3, scope: !3367)
!3369 = !DILocation(line: 747, column: 3, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3366, file: !104, line: 747, column: 3)
!3371 = !DILocation(line: 751, column: 10, scope: !3350)
!3372 = !DILocation(line: 0, scope: !3358)
!3373 = !DILocation(line: 751, column: 36, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3358, file: !104, line: 751, column: 36)
!3375 = !DILocation(line: 751, column: 36, scope: !3358)
!3376 = !DILocation(line: 752, column: 3, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3378, file: !104, line: 752, column: 3)
!3378 = distinct !DILexicalBlock(scope: !3379, file: !104, line: 752, column: 3)
!3379 = distinct !DILexicalBlock(scope: !3350, file: !104, line: 752, column: 3)
!3380 = !DILocation(line: 752, column: 3, scope: !3378)
!3381 = !DILocation(line: 752, column: 3, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3383, file: !104, line: 752, column: 3)
!3383 = distinct !DILexicalBlock(scope: !3377, file: !104, line: 752, column: 3)
!3384 = !DILocation(line: 752, column: 3, scope: !3383)
!3385 = !DILocation(line: 752, column: 3, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3387, file: !104, line: 752, column: 3)
!3387 = distinct !DILexicalBlock(scope: !3382, file: !104, line: 752, column: 3)
!3388 = !DILocation(line: 752, column: 3, scope: !3387)
!3389 = !DILocation(line: 752, column: 3, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3386, file: !104, line: 752, column: 3)
!3391 = !DILocation(line: 752, column: 3, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3382, file: !104, line: 752, column: 3)
!3393 = !DILocation(line: 752, column: 3, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3392, file: !104, line: 752, column: 3)
!3395 = !DILocation(line: 752, column: 3, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3397, file: !104, line: 752, column: 3)
!3397 = distinct !DILexicalBlock(scope: !3394, file: !104, line: 752, column: 3)
!3398 = !DILocation(line: 752, column: 3, scope: !3397)
!3399 = !DILocation(line: 752, column: 3, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3396, file: !104, line: 752, column: 3)
!3401 = !DILocation(line: 753, column: 1, scope: !3350)
!3402 = !DISubprogram(name: "MPI_Iallreduce", scope: !114, file: !114, line: 1220, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!111, !1003, !108, !111, !115, !349, !149, !1652}
!3405 = !DISubprogram(name: "MPI_Allreduce", scope: !114, file: !114, line: 1218, type: !3406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!111, !1003, !108, !111, !115, !349, !149}
!3408 = !DISubprogram(name: "PetscOptionsGetBool", scope: !29, file: !29, line: 20, type: !3409, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !533)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!111, !334, !151, !151, !3411, !3411}
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
