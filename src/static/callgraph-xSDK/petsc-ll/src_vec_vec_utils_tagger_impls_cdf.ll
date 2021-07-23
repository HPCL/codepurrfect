; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/cdf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/cdf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_VecTagger = type { %struct._p_PetscObject, [1 x %struct._VecTaggerOps], i8*, i32, i32, i32 }
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
%struct._VecTaggerOps = type { i32 (%struct._p_VecTagger*)*, i32 (%struct._p_VecTagger*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_VecTagger*)*, i32 (%struct._p_VecTagger*)*, i32 (%struct._p_VecTagger*, %struct._p_PetscViewer*)*, i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)*, i32 (%struct._p_VecTagger*, %struct._p_Vec*, %struct._p_IS**)* }
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_IS = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.VecTaggerBox = type { double, double }
%struct.VecTagger_CDF = type { %struct.VecTagger_Simple, double, double, i32, i32, i32 }
%struct.VecTagger_Simple = type { %struct.VecTaggerBox* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_PetscSF = type opaque
%struct._n_CDFStats = type { double, double, [3 x double] }

@.str = private unnamed_addr constant [7 x i8] c"gather\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"iterative\00", align 1
@VecTaggerCDFMethods = constant [2 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0)], align 16, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.VecTaggerCDFSetMethod = private unnamed_addr constant [22 x i8] c"VecTaggerCDFSetMethod\00", align 1
@.str.2 = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/cdf.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@VEC_TAGGER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecTaggerCDFGetMethod = private unnamed_addr constant [22 x i8] c"VecTaggerCDFGetMethod\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.VecTaggerCDFIterativeSetTolerances = private unnamed_addr constant [35 x i8] c"VecTaggerCDFIterativeSetTolerances\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Real value must be same on all processes, argument # %d\00", align 1
@__func__.VecTaggerCDFIterativeGetTolerances = private unnamed_addr constant [35 x i8] c"VecTaggerCDFIterativeGetTolerances\00", align 1
@__func__.VecTaggerCDFSetBox = private unnamed_addr constant [19 x i8] c"VecTaggerCDFSetBox\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.VecTaggerCDFGetBox = private unnamed_addr constant [19 x i8] c"VecTaggerCDFGetBox\00", align 1
@__func__.VecTaggerCreate_CDF = private unnamed_addr constant [20 x i8] c"VecTaggerCreate_CDF\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.21 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.VecTaggerView_CDF = private unnamed_addr constant [18 x i8] c"VecTaggerView_CDF\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"CDF computation method: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"max its: %D, abs tol: %g, rel tol %g\0A\00", align 1
@__func__.VecTaggerSetFromOptions_CDF = private unnamed_addr constant [28 x i8] c"VecTaggerSetFromOptions_CDF\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"VecTagger options for CDF boxes\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"-vec_tagger_cdf_method\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Method for computing absolute boxes from CDF boxes\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"VecTaggerCDFSetMethod()\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"-vec_tagger_cdf_max_it\00", align 1
@.str.30 = private unnamed_addr constant [78 x i8] c"Maximum iterations for iterative computation of absolute boxes from CDF boxes\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"VecTaggerCDFIterativeSetTolerances()\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"-vec_tagger_cdf_rtol\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"Maximum relative tolerance for iterative computation of absolute boxes from CDF boxes\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"-vec_tagger_cdf_atol\00", align 1
@.str.35 = private unnamed_addr constant [86 x i8] c"Maximum absolute tolerance for iterative computation of absolute boxes from CDF boxes\00", align 1
@__func__.VecTaggerComputeBoxes_CDF = private unnamed_addr constant [26 x i8] c"VecTaggerComputeBoxes_CDF\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Unknown CDF calculation/estimation method.\00", align 1
@__func__.VecTaggerComputeBoxes_CDF_Serial = private unnamed_addr constant [33 x i8] c"VecTaggerComputeBoxes_CDF_Serial\00", align 1
@__func__.VecTaggerComputeBox_CDF_SortedArray = private unnamed_addr constant [36 x i8] c"VecTaggerComputeBox_CDF_SortedArray\00", align 1
@__func__.VecTaggerComputeBoxes_CDF_Gather = private unnamed_addr constant [33 x i8] c"VecTaggerComputeBoxes_CDF_Gather\00", align 1
@__func__.VecTaggerComputeBoxes_CDF_Iterative = private unnamed_addr constant [36 x i8] c"VecTaggerComputeBoxes_CDF_Iterative\00", align 1
@__func__.VecTaggerComputeBox_CDF_SortedArray_Iterative = private unnamed_addr constant [46 x i8] c"VecTaggerComputeBox_CDF_SortedArray_Iterative\00", align 1
@__func__.CDFUtilInverseEstimate = private unnamed_addr constant [23 x i8] c"CDFUtilInverseEstimate\00", align 1

; Function Attrs: nounwind uwtable
define i32 @VecTaggerCDFSetMethod(%struct._p_VecTagger* %0, i32 %1) local_unnamed_addr #0 !dbg !360 {
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
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !702, metadata !DIExpression()), !dbg !738
  call void @llvm.dbg.value(metadata i32 %1, metadata !703, metadata !DIExpression()), !dbg !738
  %13 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !739
  %14 = bitcast i8** %13 to %struct.VecTagger_CDF**, !dbg !739
  %15 = load %struct.VecTagger_CDF*, %struct.VecTagger_CDF** %14, align 8, !dbg !739, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.VecTagger_CDF* %15, metadata !704, metadata !DIExpression()), !dbg !738
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !749, !tbaa !753
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !749
  br i1 %17, label %49, label %18, !dbg !754

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !755
  %20 = load i32, i32* %19, align 8, !dbg !755, !tbaa !758
  %21 = icmp slt i32 %20, 64, !dbg !755
  br i1 %21, label %22, label %39, !dbg !760

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !761
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !761
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFSetMethod, i64 0, i64 0), i8** %24, align 8, !dbg !761, !tbaa !753
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !761, !tbaa !753
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !761
  %27 = load i32, i32* %26, align 8, !dbg !761, !tbaa !758
  %28 = sext i32 %27 to i64, !dbg !761
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !761
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %29, align 8, !dbg !761, !tbaa !753
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !761, !tbaa !753
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !761
  %32 = load i32, i32* %31, align 8, !dbg !761, !tbaa !758
  %33 = sext i32 %32 to i64, !dbg !761
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !761
  store i32 455, i32* %34, align 4, !dbg !761, !tbaa !763
  %35 = load i32, i32* %31, align 8, !dbg !761, !tbaa !758
  %36 = sext i32 %35 to i64, !dbg !761
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !761
  store i32 1, i32* %37, align 4, !dbg !761, !tbaa !763
  %38 = load i32, i32* %31, align 8, !dbg !760, !tbaa !758
  br label %39, !dbg !761

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !760
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !760
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !760
  %43 = add nsw i32 %40, 1, !dbg !760
  store i32 %43, i32* %42, align 8, !dbg !760, !tbaa !758
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !760
  %45 = load i32, i32* %44, align 4, !dbg !760, !tbaa !764
  %46 = icmp ne i32 %45, 0, !dbg !760
  %47 = zext i1 %46 to i32, !dbg !760
  %48 = add nsw i32 %45, %47, !dbg !760
  store i32 %48, i32* %44, align 4, !dbg !760, !tbaa !764
  br label %49, !dbg !760

49:                                               ; preds = %39, %2
  %50 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !765
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #9, !dbg !765
  %52 = icmp eq i32 %51, 0, !dbg !765
  br i1 %52, label %53, label %55, !dbg !768

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFSetMethod, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !765
  br label %212, !dbg !765

55:                                               ; preds = %49
  %56 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !769
  %57 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !769
  %58 = load i32, i32* %57, align 8, !dbg !769, !tbaa !771
  %59 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !769, !tbaa !763
  %60 = icmp eq i32 %58, %59, !dbg !769
  br i1 %60, label %67, label %61, !dbg !768

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, -1, !dbg !772
  br i1 %62, label %63, label %65, !dbg !775

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFSetMethod, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !772
  br label %212, !dbg !772

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFSetMethod, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !772
  br label %212, !dbg !772

67:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 %1, metadata !707, metadata !DIExpression()), !dbg !776
  %68 = bitcast [2 x i32]* %5 to i8*, !dbg !777
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #9, !dbg !777
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !708, metadata !DIExpression()), !dbg !777
  %69 = bitcast [2 x i32]* %6 to i8*, !dbg !777
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #9, !dbg !777
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !709, metadata !DIExpression()), !dbg !777
  %70 = sub nsw i32 0, %1, !dbg !777
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !777
  store i32 %70, i32* %71, align 4, !dbg !777, !tbaa !763
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !777
  store i32 %1, i32* %72, align 4, !dbg !777, !tbaa !763
  call void @llvm.dbg.value(metadata i32 0, metadata !705, metadata !DIExpression()), !dbg !776
  %73 = bitcast [6 x i32]* %7 to i8*, !dbg !778
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #9, !dbg !778
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !712, metadata !DIExpression()), !dbg !778
  %74 = bitcast [6 x i32]* %8 to i8*, !dbg !778
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #9, !dbg !778
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !716, metadata !DIExpression()), !dbg !778
  %75 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !778
  store <4 x i32> <i32 -457, i32 457, i32 1890938665, i32 -1890938665>, <4 x i32>* %75, align 16, !dbg !778, !tbaa !763
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !778
  store i32 -2, i32* %76, align 16, !dbg !778, !tbaa !763
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !778
  store i32 2, i32* %77, align 4, !dbg !778, !tbaa !763
  %78 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !778
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !779, metadata !DIExpression()) #9, !dbg !786
  %79 = bitcast i32* %4 to i8*, !dbg !788
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #9, !dbg !788
  call void @llvm.dbg.value(metadata i32* %4, metadata !785, metadata !DIExpression(DW_OP_deref)) #9, !dbg !786
  %80 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %78, i32* nonnull %4) #9, !dbg !789
  %81 = load i32, i32* %4, align 4, !dbg !790, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %81, metadata !785, metadata !DIExpression()) #9, !dbg !786
  %82 = icmp sgt i32 %81, 1, !dbg !791
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #9, !dbg !792
  %83 = uitofp i1 %82 to double, !dbg !778
  %84 = load double, double* @petsc_allreduce_ct, align 8, !dbg !778, !tbaa !793
  %85 = fadd double %84, %83, !dbg !778
  store double %85, double* @petsc_allreduce_ct, align 8, !dbg !778, !tbaa !793
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !778
  %87 = call i32 @MPI_Allreduce(i8* nonnull %73, i8* nonnull %74, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %86) #9, !dbg !778
  call void @llvm.dbg.value(metadata i32 %87, metadata !710, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %87, metadata !717, metadata !DIExpression()), !dbg !795
  %88 = icmp eq i32 %87, 0, !dbg !796
  br i1 %88, label %94, label %89, !dbg !797, !prof !798

89:                                               ; preds = %67
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !799
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %90) #9, !dbg !799
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !719, metadata !DIExpression()), !dbg !799
  %91 = bitcast i32* %10 to i8*, !dbg !799
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #9, !dbg !799
  call void @llvm.dbg.value(metadata i32* %10, metadata !725, metadata !DIExpression(DW_OP_deref)), !dbg !800
  %92 = call i32 @MPI_Error_string(i32 %87, i8* nonnull %90, i32* nonnull %10) #9, !dbg !799
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFSetMethod, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %87, i8* nonnull %90) #9, !dbg !799
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #9, !dbg !796
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %90) #9, !dbg !796
  br label %138

94:                                               ; preds = %67
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !778
  %96 = load i32, i32* %95, align 16, !dbg !801, !tbaa !763
  %97 = sub nsw i32 0, %96, !dbg !801
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !801
  %99 = load i32, i32* %98, align 4, !dbg !801, !tbaa !763
  %100 = icmp eq i32 %99, %97, !dbg !801
  br i1 %100, label %103, label %101, !dbg !778

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFSetMethod, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !801
  br label %138, !dbg !801

103:                                              ; preds = %94
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !803
  %105 = load i32, i32* %104, align 8, !dbg !803, !tbaa !763
  %106 = sub nsw i32 0, %105, !dbg !803
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !803
  %108 = load i32, i32* %107, align 4, !dbg !803, !tbaa !763
  %109 = icmp eq i32 %108, %106, !dbg !803
  br i1 %109, label %112, label %110, !dbg !778

110:                                              ; preds = %103
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFSetMethod, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !803
  br label %138, !dbg !803

112:                                              ; preds = %103
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !805
  %114 = load i32, i32* %113, align 16, !dbg !805, !tbaa !763
  %115 = sub nsw i32 0, %114, !dbg !805
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !805
  %117 = load i32, i32* %116, align 4, !dbg !805, !tbaa !763
  %118 = icmp eq i32 %117, %115, !dbg !805
  br i1 %118, label %121, label %119, !dbg !778

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFSetMethod, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 2) #9, !dbg !805
  br label %138, !dbg !805

121:                                              ; preds = %112
  %122 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !778
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %122, metadata !779, metadata !DIExpression()) #9, !dbg !807
  %123 = bitcast i32* %3 to i8*, !dbg !809
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #9, !dbg !809
  call void @llvm.dbg.value(metadata i32* %3, metadata !785, metadata !DIExpression(DW_OP_deref)) #9, !dbg !807
  %124 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %122, i32* nonnull %3) #9, !dbg !810
  %125 = load i32, i32* %3, align 4, !dbg !811, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %125, metadata !785, metadata !DIExpression()) #9, !dbg !807
  %126 = icmp sgt i32 %125, 1, !dbg !812
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #9, !dbg !813
  %127 = uitofp i1 %126 to double, !dbg !778
  %128 = load double, double* @petsc_allreduce_ct, align 8, !dbg !778, !tbaa !793
  %129 = fadd double %128, %127, !dbg !778
  store double %129, double* @petsc_allreduce_ct, align 8, !dbg !778, !tbaa !793
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !778
  %131 = call i32 @MPI_Allreduce(i8* nonnull %68, i8* nonnull %69, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %130) #9, !dbg !778
  call void @llvm.dbg.value(metadata i32 %131, metadata !710, metadata !DIExpression()), !dbg !794
  call void @llvm.dbg.value(metadata i32 %131, metadata !726, metadata !DIExpression()), !dbg !814
  %132 = icmp eq i32 %131, 0, !dbg !815
  br i1 %132, label %140, label %133, !dbg !816, !prof !798

133:                                              ; preds = %121
  %134 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !817
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %134) #9, !dbg !817
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !728, metadata !DIExpression()), !dbg !817
  %135 = bitcast i32* %12 to i8*, !dbg !817
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %135) #9, !dbg !817
  call void @llvm.dbg.value(metadata i32* %12, metadata !731, metadata !DIExpression(DW_OP_deref)), !dbg !818
  %136 = call i32 @MPI_Error_string(i32 %131, i8* nonnull %134, i32* nonnull %12) #9, !dbg !817
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFSetMethod, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %131, i8* nonnull %134) #9, !dbg !817
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %135) #9, !dbg !815
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %134) #9, !dbg !815
  br label %138

138:                                              ; preds = %89, %119, %110, %101, %133
  %139 = phi i32 [ %137, %133 ], [ %102, %101 ], [ %111, %110 ], [ %120, %119 ], [ %93, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !777
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !777
  br label %150

140:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #9, !dbg !777
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9, !dbg !777
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !819
  %142 = load i32, i32* %141, align 4, !dbg !819, !tbaa !763
  %143 = sub nsw i32 0, %142, !dbg !819
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !819
  %145 = load i32, i32* %144, align 4, !dbg !819, !tbaa !763
  %146 = icmp eq i32 %145, %143, !dbg !819
  br i1 %146, label %152, label %147, !dbg !777

147:                                              ; preds = %140
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !819
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %148, i32 457, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFSetMethod, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.11, i64 0, i64 0), i32 2) #9, !dbg !819
  br label %150, !dbg !819

150:                                              ; preds = %147, %138
  %151 = phi i32 [ %139, %138 ], [ %149, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !821
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !821
  br label %212

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #9, !dbg !821
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #9, !dbg !821
  %153 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %15, i64 0, i32 5, !dbg !822
  store i32 %1, i32* %153, align 8, !dbg !823, !tbaa !824
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !827, !tbaa !753
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !827
  br i1 %155, label %212, label %156, !dbg !831

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !832
  %158 = load i32, i32* %157, align 8, !dbg !832, !tbaa !758
  %159 = icmp slt i32 %158, 1, !dbg !832
  br i1 %159, label %160, label %166, !dbg !835

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !836
  %162 = load i32, i32* %161, align 8, !dbg !836, !tbaa !839
  %163 = icmp eq i32 %162, 0, !dbg !836
  br i1 %163, label %212, label %164, !dbg !840

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFSetMethod, i64 0, i64 0)), !dbg !841
  br label %212, !dbg !841

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !843
  store i32 %167, i32* %157, align 8, !dbg !843, !tbaa !758
  %168 = icmp slt i32 %158, 65, !dbg !845
  br i1 %168, label %169, label %205, !dbg !843

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !847
  %171 = load i32, i32* %170, align 8, !dbg !847, !tbaa !839
  %172 = icmp eq i32 %171, 0, !dbg !847
  br i1 %172, label %187, label %173, !dbg !847

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !847
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !847
  %176 = load i32, i32* %175, align 4, !dbg !847, !tbaa !763
  %177 = icmp eq i32 %176, 0, !dbg !847
  br i1 %177, label %187, label %178, !dbg !847

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !847
  %180 = load i8*, i8** %179, align 8, !dbg !847, !tbaa !753
  %181 = icmp eq i8* %180, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFSetMethod, i64 0, i64 0), !dbg !847
  br i1 %181, label %187, label %182, !dbg !850

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFSetMethod, i64 0, i64 0)), !dbg !851
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !753
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !850, !tbaa !758
  br label %187, !dbg !851

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !850
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !850
  %190 = sext i32 %188 to i64, !dbg !850
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !850
  store i8* null, i8** %191, align 8, !dbg !850, !tbaa !753
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !753
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !850
  %194 = load i32, i32* %193, align 8, !dbg !850, !tbaa !758
  %195 = sext i32 %194 to i64, !dbg !850
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !850
  store i8* null, i8** %196, align 8, !dbg !850, !tbaa !753
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !850, !tbaa !753
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !850
  %199 = load i32, i32* %198, align 8, !dbg !850, !tbaa !758
  %200 = sext i32 %199 to i64, !dbg !850
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !850
  store i32 0, i32* %201, align 4, !dbg !850, !tbaa !763
  %202 = load i32, i32* %198, align 8, !dbg !850, !tbaa !758
  %203 = sext i32 %202 to i64, !dbg !850
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !850
  store i32 0, i32* %204, align 4, !dbg !850, !tbaa !763
  br label %205, !dbg !850

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !843
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !843
  %208 = load i32, i32* %207, align 4, !dbg !843, !tbaa !764
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !843
  %211 = select i1 %210, i32 %209, i32 0, !dbg !843
  store i32 %211, i32* %207, align 4, !dbg !843, !tbaa !764
  br label %212

212:                                              ; preds = %150, %152, %160, %164, %205, %65, %63, %53
  %213 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %54, %53 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %152 ], [ %151, %150 ], !dbg !738
  ret i32 %213, !dbg !853
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !854 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !858 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !863 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !867 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !870 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @VecTaggerCDFGetMethod(%struct._p_VecTagger* %0, i32* %1) local_unnamed_addr #0 !dbg !874 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !879, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.value(metadata i32* %1, metadata !880, metadata !DIExpression()), !dbg !882
  %3 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !883
  %4 = bitcast i8** %3 to %struct.VecTagger_CDF**, !dbg !883
  %5 = load %struct.VecTagger_CDF*, %struct.VecTagger_CDF** %4, align 8, !dbg !883, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.VecTagger_CDF* %5, metadata !881, metadata !DIExpression()), !dbg !882
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !884, !tbaa !753
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !884
  br i1 %7, label %39, label %8, !dbg !888

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !889
  %10 = load i32, i32* %9, align 8, !dbg !889, !tbaa !758
  %11 = icmp slt i32 %10, 64, !dbg !889
  br i1 %11, label %12, label %29, !dbg !892

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !893
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !893
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFGetMethod, i64 0, i64 0), i8** %14, align 8, !dbg !893, !tbaa !753
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !753
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !893
  %17 = load i32, i32* %16, align 8, !dbg !893, !tbaa !758
  %18 = sext i32 %17 to i64, !dbg !893
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !893
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %19, align 8, !dbg !893, !tbaa !753
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !893, !tbaa !753
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !893
  %22 = load i32, i32* %21, align 8, !dbg !893, !tbaa !758
  %23 = sext i32 %22 to i64, !dbg !893
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !893
  store i32 481, i32* %24, align 4, !dbg !893, !tbaa !763
  %25 = load i32, i32* %21, align 8, !dbg !893, !tbaa !758
  %26 = sext i32 %25 to i64, !dbg !893
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !893
  store i32 1, i32* %27, align 4, !dbg !893, !tbaa !763
  %28 = load i32, i32* %21, align 8, !dbg !892, !tbaa !758
  br label %29, !dbg !893

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !892
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !892
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !892
  %33 = add nsw i32 %30, 1, !dbg !892
  store i32 %33, i32* %32, align 8, !dbg !892, !tbaa !758
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !892
  %35 = load i32, i32* %34, align 4, !dbg !892, !tbaa !764
  %36 = icmp ne i32 %35, 0, !dbg !892
  %37 = zext i1 %36 to i32, !dbg !892
  %38 = add nsw i32 %35, %37, !dbg !892
  store i32 %38, i32* %34, align 4, !dbg !892, !tbaa !764
  br label %39, !dbg !892

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !895
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #9, !dbg !895
  %42 = icmp eq i32 %41, 0, !dbg !895
  br i1 %42, label %43, label %45, !dbg !898

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 482, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFGetMethod, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !895
  br label %127, !dbg !895

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !899
  %47 = load i32, i32* %46, align 8, !dbg !899, !tbaa !771
  %48 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !899, !tbaa !763
  %49 = icmp eq i32 %47, %48, !dbg !899
  br i1 %49, label %56, label %50, !dbg !898

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !901
  br i1 %51, label %52, label %54, !dbg !904

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 482, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFGetMethod, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !901
  br label %127, !dbg !901

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 482, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFGetMethod, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !901
  br label %127, !dbg !901

56:                                               ; preds = %45
  %57 = icmp eq i32* %1, null, !dbg !905
  br i1 %57, label %58, label %60, !dbg !908

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFGetMethod, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 2) #9, !dbg !905
  br label %127, !dbg !905

60:                                               ; preds = %56
  %61 = bitcast i32* %1 to i8*, !dbg !909
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 6) #9, !dbg !909
  %63 = icmp eq i32 %62, 0, !dbg !909
  br i1 %63, label %64, label %66, !dbg !908

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFGetMethod, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 2) #9, !dbg !909
  br label %127, !dbg !909

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %5, i64 0, i32 5, !dbg !911
  %68 = load i32, i32* %67, align 8, !dbg !911, !tbaa !824
  store i32 %68, i32* %1, align 4, !dbg !912, !tbaa !913
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !914, !tbaa !753
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !914
  br i1 %70, label %127, label %71, !dbg !918

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !919
  %73 = load i32, i32* %72, align 8, !dbg !919, !tbaa !758
  %74 = icmp slt i32 %73, 1, !dbg !919
  br i1 %74, label %75, label %81, !dbg !922

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !923
  %77 = load i32, i32* %76, align 8, !dbg !923, !tbaa !839
  %78 = icmp eq i32 %77, 0, !dbg !923
  br i1 %78, label %127, label %79, !dbg !926

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFGetMethod, i64 0, i64 0)), !dbg !927
  br label %127, !dbg !927

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !929
  store i32 %82, i32* %72, align 8, !dbg !929, !tbaa !758
  %83 = icmp slt i32 %73, 65, !dbg !931
  br i1 %83, label %84, label %120, !dbg !929

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !933
  %86 = load i32, i32* %85, align 8, !dbg !933, !tbaa !839
  %87 = icmp eq i32 %86, 0, !dbg !933
  br i1 %87, label %102, label %88, !dbg !933

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !933
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !933
  %91 = load i32, i32* %90, align 4, !dbg !933, !tbaa !763
  %92 = icmp eq i32 %91, 0, !dbg !933
  br i1 %92, label %102, label %93, !dbg !933

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !933
  %95 = load i8*, i8** %94, align 8, !dbg !933, !tbaa !753
  %96 = icmp eq i8* %95, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFGetMethod, i64 0, i64 0), !dbg !933
  br i1 %96, label %102, label %97, !dbg !936

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecTaggerCDFGetMethod, i64 0, i64 0)), !dbg !937
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !936, !tbaa !753
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !936, !tbaa !758
  br label %102, !dbg !937

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !936
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !936
  %105 = sext i32 %103 to i64, !dbg !936
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !936
  store i8* null, i8** %106, align 8, !dbg !936, !tbaa !753
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !936, !tbaa !753
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !936
  %109 = load i32, i32* %108, align 8, !dbg !936, !tbaa !758
  %110 = sext i32 %109 to i64, !dbg !936
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !936
  store i8* null, i8** %111, align 8, !dbg !936, !tbaa !753
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !936, !tbaa !753
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !936
  %114 = load i32, i32* %113, align 8, !dbg !936, !tbaa !758
  %115 = sext i32 %114 to i64, !dbg !936
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !936
  store i32 0, i32* %116, align 4, !dbg !936, !tbaa !763
  %117 = load i32, i32* %113, align 8, !dbg !936, !tbaa !758
  %118 = sext i32 %117 to i64, !dbg !936
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !936
  store i32 0, i32* %119, align 4, !dbg !936, !tbaa !763
  br label %120, !dbg !936

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !929
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !929
  %123 = load i32, i32* %122, align 4, !dbg !929, !tbaa !764
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !929
  %126 = select i1 %125, i32 %124, i32 0, !dbg !929
  store i32 %126, i32* %122, align 4, !dbg !929, !tbaa !764
  br label %127

127:                                              ; preds = %66, %75, %79, %120, %64, %58, %54, %52, %43
  %128 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %65, %64 ], [ %59, %58 ], [ %44, %43 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %66 ], !dbg !882
  ret i32 %128, !dbg !939
}

; Function Attrs: nounwind uwtable
define i32 @VecTaggerCDFIterativeSetTolerances(%struct._p_VecTagger* %0, i32 %1, double %2, double %3) local_unnamed_addr #0 !dbg !940 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [6 x i32], align 16
  %14 = alloca [6 x i32], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca [3 x double], align 16
  %20 = alloca [3 x double], align 16
  %21 = alloca [6 x i32], align 16
  %22 = alloca [6 x i32], align 16
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [3 x double], align 16
  %28 = alloca [3 x double], align 16
  %29 = alloca [6 x i32], align 16
  %30 = alloca [6 x i32], align 16
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !944, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata i32 %1, metadata !945, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata double %2, metadata !946, metadata !DIExpression()), !dbg !1030
  call void @llvm.dbg.value(metadata double %3, metadata !947, metadata !DIExpression()), !dbg !1030
  %35 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !1031
  %36 = bitcast i8** %35 to %struct.VecTagger_CDF**, !dbg !1031
  %37 = load %struct.VecTagger_CDF*, %struct.VecTagger_CDF** %36, align 8, !dbg !1031, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.VecTagger_CDF* %37, metadata !948, metadata !DIExpression()), !dbg !1030
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1032, !tbaa !753
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !1032
  br i1 %39, label %71, label %40, !dbg !1036

40:                                               ; preds = %4
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1037
  %42 = load i32, i32* %41, align 8, !dbg !1037, !tbaa !758
  %43 = icmp slt i32 %42, 64, !dbg !1037
  br i1 %43, label %44, label %61, !dbg !1040

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64, !dbg !1041
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %45, !dbg !1041
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8** %46, align 8, !dbg !1041, !tbaa !753
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !753
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1041
  %49 = load i32, i32* %48, align 8, !dbg !1041, !tbaa !758
  %50 = sext i32 %49 to i64, !dbg !1041
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 1, i64 %50, !dbg !1041
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %51, align 8, !dbg !1041, !tbaa !753
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1041, !tbaa !753
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1041
  %54 = load i32, i32* %53, align 8, !dbg !1041, !tbaa !758
  %55 = sext i32 %54 to i64, !dbg !1041
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 2, i64 %55, !dbg !1041
  store i32 507, i32* %56, align 4, !dbg !1041, !tbaa !763
  %57 = load i32, i32* %53, align 8, !dbg !1041, !tbaa !758
  %58 = sext i32 %57 to i64, !dbg !1041
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %58, !dbg !1041
  store i32 1, i32* %59, align 4, !dbg !1041, !tbaa !763
  %60 = load i32, i32* %53, align 8, !dbg !1040, !tbaa !758
  br label %61, !dbg !1041

61:                                               ; preds = %44, %40
  %62 = phi i32 [ %60, %44 ], [ %42, %40 ], !dbg !1040
  %63 = phi %struct.PetscStack* [ %52, %44 ], [ %38, %40 ], !dbg !1040
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1040
  %65 = add nsw i32 %62, 1, !dbg !1040
  store i32 %65, i32* %64, align 8, !dbg !1040, !tbaa !758
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 5, !dbg !1040
  %67 = load i32, i32* %66, align 4, !dbg !1040, !tbaa !764
  %68 = icmp ne i32 %67, 0, !dbg !1040
  %69 = zext i1 %68 to i32, !dbg !1040
  %70 = add nsw i32 %67, %69, !dbg !1040
  store i32 %70, i32* %66, align 4, !dbg !1040, !tbaa !764
  br label %71, !dbg !1040

71:                                               ; preds = %61, %4
  %72 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !1043
  %73 = tail call i32 @PetscCheckPointer(i8* nonnull %72, i32 11) #9, !dbg !1043
  %74 = icmp eq i32 %73, 0, !dbg !1043
  br i1 %74, label %75, label %77, !dbg !1046

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1043
  br label %424, !dbg !1043

77:                                               ; preds = %71
  %78 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !1047
  %79 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !1047
  %80 = load i32, i32* %79, align 8, !dbg !1047, !tbaa !771
  %81 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !1047, !tbaa !763
  %82 = icmp eq i32 %80, %81, !dbg !1047
  br i1 %82, label %89, label %83, !dbg !1046

83:                                               ; preds = %77
  %84 = icmp eq i32 %80, -1, !dbg !1049
  br i1 %84, label %85, label %87, !dbg !1052

85:                                               ; preds = %83
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1049
  br label %424, !dbg !1049

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1049
  br label %424, !dbg !1049

89:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32 %1, metadata !951, metadata !DIExpression()), !dbg !1053
  %90 = bitcast [2 x i32]* %11 to i8*, !dbg !1054
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #9, !dbg !1054
  call void @llvm.dbg.declare(metadata [2 x i32]* %11, metadata !952, metadata !DIExpression()), !dbg !1054
  %91 = bitcast [2 x i32]* %12 to i8*, !dbg !1054
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #9, !dbg !1054
  call void @llvm.dbg.declare(metadata [2 x i32]* %12, metadata !953, metadata !DIExpression()), !dbg !1054
  %92 = sub nsw i32 0, %1, !dbg !1054
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0, !dbg !1054
  store i32 %92, i32* %93, align 4, !dbg !1054, !tbaa !763
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1, !dbg !1054
  store i32 %1, i32* %94, align 4, !dbg !1054, !tbaa !763
  call void @llvm.dbg.value(metadata i32 0, metadata !949, metadata !DIExpression()), !dbg !1053
  %95 = bitcast [6 x i32]* %13 to i8*, !dbg !1055
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #9, !dbg !1055
  call void @llvm.dbg.declare(metadata [6 x i32]* %13, metadata !956, metadata !DIExpression()), !dbg !1055
  %96 = bitcast [6 x i32]* %14 to i8*, !dbg !1055
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #9, !dbg !1055
  call void @llvm.dbg.declare(metadata [6 x i32]* %14, metadata !957, metadata !DIExpression()), !dbg !1055
  %97 = bitcast [6 x i32]* %13 to <4 x i32>*, !dbg !1055
  store <4 x i32> <i32 -509, i32 509, i32 905283533, i32 -905283533>, <4 x i32>* %97, align 16, !dbg !1055, !tbaa !763
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 4, !dbg !1055
  store i32 -2, i32* %98, align 16, !dbg !1055, !tbaa !763
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %13, i64 0, i64 5, !dbg !1055
  store i32 2, i32* %99, align 4, !dbg !1055, !tbaa !763
  %100 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1055
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %100, metadata !779, metadata !DIExpression()) #9, !dbg !1056
  %101 = bitcast i32* %10 to i8*, !dbg !1058
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #9, !dbg !1058
  call void @llvm.dbg.value(metadata i32* %10, metadata !785, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1056
  %102 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %100, i32* nonnull %10) #9, !dbg !1059
  %103 = load i32, i32* %10, align 4, !dbg !1060, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %103, metadata !785, metadata !DIExpression()) #9, !dbg !1056
  %104 = icmp sgt i32 %103, 1, !dbg !1061
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #9, !dbg !1062
  %105 = uitofp i1 %104 to double, !dbg !1055
  %106 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1055, !tbaa !793
  %107 = fadd double %106, %105, !dbg !1055
  store double %107, double* @petsc_allreduce_ct, align 8, !dbg !1055, !tbaa !793
  %108 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1055
  %109 = call i32 @MPI_Allreduce(i8* nonnull %95, i8* nonnull %96, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %108) #9, !dbg !1055
  call void @llvm.dbg.value(metadata i32 %109, metadata !954, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %109, metadata !958, metadata !DIExpression()), !dbg !1064
  %110 = icmp eq i32 %109, 0, !dbg !1065
  br i1 %110, label %116, label %111, !dbg !1066, !prof !798

111:                                              ; preds = %89
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %112) #9, !dbg !1067
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !960, metadata !DIExpression()), !dbg !1067
  %113 = bitcast i32* %16 to i8*, !dbg !1067
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #9, !dbg !1067
  call void @llvm.dbg.value(metadata i32* %16, metadata !963, metadata !DIExpression(DW_OP_deref)), !dbg !1068
  %114 = call i32 @MPI_Error_string(i32 %109, i8* nonnull %112, i32* nonnull %16) #9, !dbg !1067
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %109, i8* nonnull %112) #9, !dbg !1067
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #9, !dbg !1065
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %112) #9, !dbg !1065
  br label %160

116:                                              ; preds = %89
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 0, !dbg !1055
  %118 = load i32, i32* %117, align 16, !dbg !1069, !tbaa !763
  %119 = sub nsw i32 0, %118, !dbg !1069
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 1, !dbg !1069
  %121 = load i32, i32* %120, align 4, !dbg !1069, !tbaa !763
  %122 = icmp eq i32 %121, %119, !dbg !1069
  br i1 %122, label %125, label %123, !dbg !1055

123:                                              ; preds = %116
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1069
  br label %160, !dbg !1069

125:                                              ; preds = %116
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 2, !dbg !1071
  %127 = load i32, i32* %126, align 8, !dbg !1071, !tbaa !763
  %128 = sub nsw i32 0, %127, !dbg !1071
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 3, !dbg !1071
  %130 = load i32, i32* %129, align 4, !dbg !1071, !tbaa !763
  %131 = icmp eq i32 %130, %128, !dbg !1071
  br i1 %131, label %134, label %132, !dbg !1055

132:                                              ; preds = %125
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1071
  br label %160, !dbg !1071

134:                                              ; preds = %125
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4, !dbg !1073
  %136 = load i32, i32* %135, align 16, !dbg !1073, !tbaa !763
  %137 = sub nsw i32 0, %136, !dbg !1073
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5, !dbg !1073
  %139 = load i32, i32* %138, align 4, !dbg !1073, !tbaa !763
  %140 = icmp eq i32 %139, %137, !dbg !1073
  br i1 %140, label %143, label %141, !dbg !1055

141:                                              ; preds = %134
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 2) #9, !dbg !1073
  br label %160, !dbg !1073

143:                                              ; preds = %134
  %144 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1055
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %144, metadata !779, metadata !DIExpression()) #9, !dbg !1075
  %145 = bitcast i32* %9 to i8*, !dbg !1077
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #9, !dbg !1077
  call void @llvm.dbg.value(metadata i32* %9, metadata !785, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1075
  %146 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %144, i32* nonnull %9) #9, !dbg !1078
  %147 = load i32, i32* %9, align 4, !dbg !1079, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %147, metadata !785, metadata !DIExpression()) #9, !dbg !1075
  %148 = icmp sgt i32 %147, 1, !dbg !1080
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #9, !dbg !1081
  %149 = uitofp i1 %148 to double, !dbg !1055
  %150 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1055, !tbaa !793
  %151 = fadd double %150, %149, !dbg !1055
  store double %151, double* @petsc_allreduce_ct, align 8, !dbg !1055, !tbaa !793
  %152 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1055
  %153 = call i32 @MPI_Allreduce(i8* nonnull %90, i8* nonnull %91, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %152) #9, !dbg !1055
  call void @llvm.dbg.value(metadata i32 %153, metadata !954, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32 %153, metadata !964, metadata !DIExpression()), !dbg !1082
  %154 = icmp eq i32 %153, 0, !dbg !1083
  br i1 %154, label %162, label %155, !dbg !1084, !prof !798

155:                                              ; preds = %143
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* %17, i64 0, i64 0, !dbg !1085
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %156) #9, !dbg !1085
  call void @llvm.dbg.declare(metadata [256 x i8]* %17, metadata !966, metadata !DIExpression()), !dbg !1085
  %157 = bitcast i32* %18 to i8*, !dbg !1085
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #9, !dbg !1085
  call void @llvm.dbg.value(metadata i32* %18, metadata !969, metadata !DIExpression(DW_OP_deref)), !dbg !1086
  %158 = call i32 @MPI_Error_string(i32 %153, i8* nonnull %156, i32* nonnull %18) #9, !dbg !1085
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %153, i8* nonnull %156) #9, !dbg !1085
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #9, !dbg !1083
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %156) #9, !dbg !1083
  br label %160

160:                                              ; preds = %111, %141, %132, %123, %155
  %161 = phi i32 [ %159, %155 ], [ %124, %123 ], [ %133, %132 ], [ %142, %141 ], [ %115, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #9, !dbg !1054
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #9, !dbg !1054
  br label %172

162:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #9, !dbg !1054
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #9, !dbg !1054
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0, !dbg !1087
  %164 = load i32, i32* %163, align 4, !dbg !1087, !tbaa !763
  %165 = sub nsw i32 0, %164, !dbg !1087
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1, !dbg !1087
  %167 = load i32, i32* %166, align 4, !dbg !1087, !tbaa !763
  %168 = icmp eq i32 %167, %165, !dbg !1087
  br i1 %168, label %174, label %169, !dbg !1054

169:                                              ; preds = %162
  %170 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1087
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %170, i32 509, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.11, i64 0, i64 0), i32 2) #9, !dbg !1087
  br label %172, !dbg !1087

172:                                              ; preds = %169, %160
  %173 = phi i32 [ %161, %160 ], [ %171, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #9, !dbg !1089
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #9, !dbg !1089
  br label %424

174:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #9, !dbg !1089
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #9, !dbg !1089
  call void @llvm.dbg.value(metadata double %2, metadata !978, metadata !DIExpression()), !dbg !1090
  %175 = bitcast [3 x double]* %19 to i8*, !dbg !1091
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %175) #9, !dbg !1091
  call void @llvm.dbg.declare(metadata [3 x double]* %19, metadata !979, metadata !DIExpression()), !dbg !1091
  %176 = bitcast [3 x double]* %20 to i8*, !dbg !1091
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %176) #9, !dbg !1091
  call void @llvm.dbg.declare(metadata [3 x double]* %20, metadata !980, metadata !DIExpression()), !dbg !1091
  %177 = call i32 @PetscIsNanReal(double %2) #9, !dbg !1092
  %178 = icmp eq i32 %177, 0, !dbg !1092
  %179 = select i1 %178, double 0.000000e+00, double 1.000000e+00, !dbg !1091
  %180 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 2, !dbg !1094
  store double %179, double* %180, align 16, !dbg !1094
  %181 = fneg double %2, !dbg !1091
  %182 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 0, !dbg !1091
  store double %181, double* %182, align 16, !dbg !1091, !tbaa !793
  %183 = getelementptr inbounds [3 x double], [3 x double]* %19, i64 0, i64 1, !dbg !1091
  store double %2, double* %183, align 8, !dbg !1091, !tbaa !793
  call void @llvm.dbg.value(metadata i32 0, metadata !976, metadata !DIExpression()), !dbg !1090
  %184 = bitcast [6 x i32]* %21 to i8*, !dbg !1096
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %184) #9, !dbg !1096
  call void @llvm.dbg.declare(metadata [6 x i32]* %21, metadata !983, metadata !DIExpression()), !dbg !1096
  %185 = bitcast [6 x i32]* %22 to i8*, !dbg !1096
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #9, !dbg !1096
  call void @llvm.dbg.declare(metadata [6 x i32]* %22, metadata !984, metadata !DIExpression()), !dbg !1096
  %186 = bitcast [6 x i32]* %21 to <4 x i32>*, !dbg !1096
  store <4 x i32> <i32 -510, i32 510, i32 905283533, i32 -905283533>, <4 x i32>* %186, align 16, !dbg !1096, !tbaa !763
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 4, !dbg !1096
  store i32 -3, i32* %187, align 16, !dbg !1096, !tbaa !763
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 5, !dbg !1096
  store i32 3, i32* %188, align 4, !dbg !1096, !tbaa !763
  %189 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1096
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %189, metadata !779, metadata !DIExpression()) #9, !dbg !1097
  %190 = bitcast i32* %8 to i8*, !dbg !1099
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #9, !dbg !1099
  call void @llvm.dbg.value(metadata i32* %8, metadata !785, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1097
  %191 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %189, i32* nonnull %8) #9, !dbg !1100
  %192 = load i32, i32* %8, align 4, !dbg !1101, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %192, metadata !785, metadata !DIExpression()) #9, !dbg !1097
  %193 = icmp sgt i32 %192, 1, !dbg !1102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #9, !dbg !1103
  %194 = uitofp i1 %193 to double, !dbg !1096
  %195 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1096, !tbaa !793
  %196 = fadd double %195, %194, !dbg !1096
  store double %196, double* @petsc_allreduce_ct, align 8, !dbg !1096, !tbaa !793
  %197 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1096
  %198 = call i32 @MPI_Allreduce(i8* nonnull %184, i8* nonnull %185, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %197) #9, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %198, metadata !981, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %198, metadata !985, metadata !DIExpression()), !dbg !1105
  %199 = icmp eq i32 %198, 0, !dbg !1106
  br i1 %199, label %205, label %200, !dbg !1107, !prof !798

200:                                              ; preds = %174
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !1108
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %201) #9, !dbg !1108
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !987, metadata !DIExpression()), !dbg !1108
  %202 = bitcast i32* %24 to i8*, !dbg !1108
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #9, !dbg !1108
  call void @llvm.dbg.value(metadata i32* %24, metadata !990, metadata !DIExpression(DW_OP_deref)), !dbg !1109
  %203 = call i32 @MPI_Error_string(i32 %198, i8* nonnull %201, i32* nonnull %24) #9, !dbg !1108
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %198, i8* nonnull %201) #9, !dbg !1108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #9, !dbg !1106
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %201) #9, !dbg !1106
  br label %249

205:                                              ; preds = %174
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 0, !dbg !1096
  %207 = load i32, i32* %206, align 16, !dbg !1110, !tbaa !763
  %208 = sub nsw i32 0, %207, !dbg !1110
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 1, !dbg !1110
  %210 = load i32, i32* %209, align 4, !dbg !1110, !tbaa !763
  %211 = icmp eq i32 %210, %208, !dbg !1110
  br i1 %211, label %214, label %212, !dbg !1096

212:                                              ; preds = %205
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1110
  br label %249, !dbg !1110

214:                                              ; preds = %205
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 2, !dbg !1112
  %216 = load i32, i32* %215, align 8, !dbg !1112, !tbaa !763
  %217 = sub nsw i32 0, %216, !dbg !1112
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 3, !dbg !1112
  %219 = load i32, i32* %218, align 4, !dbg !1112, !tbaa !763
  %220 = icmp eq i32 %219, %217, !dbg !1112
  br i1 %220, label %223, label %221, !dbg !1096

221:                                              ; preds = %214
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1112
  br label %249, !dbg !1112

223:                                              ; preds = %214
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 4, !dbg !1114
  %225 = load i32, i32* %224, align 16, !dbg !1114, !tbaa !763
  %226 = sub nsw i32 0, %225, !dbg !1114
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 5, !dbg !1114
  %228 = load i32, i32* %227, align 4, !dbg !1114, !tbaa !763
  %229 = icmp eq i32 %228, %226, !dbg !1114
  br i1 %229, label %232, label %230, !dbg !1096

230:                                              ; preds = %223
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 3) #9, !dbg !1114
  br label %249, !dbg !1114

232:                                              ; preds = %223
  %233 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1096
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %233, metadata !779, metadata !DIExpression()) #9, !dbg !1116
  %234 = bitcast i32* %7 to i8*, !dbg !1118
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #9, !dbg !1118
  call void @llvm.dbg.value(metadata i32* %7, metadata !785, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1116
  %235 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %233, i32* nonnull %7) #9, !dbg !1119
  %236 = load i32, i32* %7, align 4, !dbg !1120, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %236, metadata !785, metadata !DIExpression()) #9, !dbg !1116
  %237 = icmp sgt i32 %236, 1, !dbg !1121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #9, !dbg !1122
  %238 = uitofp i1 %237 to double, !dbg !1096
  %239 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1096, !tbaa !793
  %240 = fadd double %239, %238, !dbg !1096
  store double %240, double* @petsc_allreduce_ct, align 8, !dbg !1096, !tbaa !793
  %241 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1096
  %242 = call i32 @MPI_Allreduce(i8* nonnull %175, i8* nonnull %176, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %241) #9, !dbg !1096
  call void @llvm.dbg.value(metadata i32 %242, metadata !981, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 %242, metadata !991, metadata !DIExpression()), !dbg !1123
  %243 = icmp eq i32 %242, 0, !dbg !1124
  br i1 %243, label %251, label %244, !dbg !1125, !prof !798

244:                                              ; preds = %232
  %245 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !1126
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %245) #9, !dbg !1126
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !993, metadata !DIExpression()), !dbg !1126
  %246 = bitcast i32* %26 to i8*, !dbg !1126
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #9, !dbg !1126
  call void @llvm.dbg.value(metadata i32* %26, metadata !996, metadata !DIExpression(DW_OP_deref)), !dbg !1127
  %247 = call i32 @MPI_Error_string(i32 %242, i8* nonnull %245, i32* nonnull %26) #9, !dbg !1126
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 510, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %242, i8* nonnull %245) #9, !dbg !1126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #9, !dbg !1124
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %245) #9, !dbg !1124
  br label %249

249:                                              ; preds = %200, %230, %221, %212, %244
  %250 = phi i32 [ %248, %244 ], [ %213, %212 ], [ %222, %221 ], [ %231, %230 ], [ %204, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #9, !dbg !1091
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #9, !dbg !1091
  br label %266

251:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #9, !dbg !1091
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #9, !dbg !1091
  %252 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 2, !dbg !1128
  %253 = load double, double* %252, align 16, !dbg !1128, !tbaa !793
  %254 = fcmp ogt double %253, 0.000000e+00, !dbg !1128
  br i1 %254, label %268, label %255, !dbg !1128

255:                                              ; preds = %251
  %256 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 0, !dbg !1128
  %257 = load double, double* %256, align 16, !dbg !1128, !tbaa !793
  %258 = fneg double %257, !dbg !1128
  %259 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, i64 1, !dbg !1128
  %260 = load double, double* %259, align 8, !dbg !1128, !tbaa !793
  %261 = call i32 @PetscEqualReal(double %258, double %260) #9, !dbg !1128
  %262 = icmp eq i32 %261, 0, !dbg !1128
  br i1 %262, label %263, label %268, !dbg !1091

263:                                              ; preds = %255
  %264 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1128
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %264, i32 510, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.16, i64 0, i64 0), i32 3) #9, !dbg !1128
  br label %266, !dbg !1128

266:                                              ; preds = %249, %263
  %267 = phi i32 [ %265, %263 ], [ %250, %249 ], !dbg !1090
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #9, !dbg !1130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #9, !dbg !1130
  br label %424

268:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #9, !dbg !1130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #9, !dbg !1130
  call void @llvm.dbg.value(metadata double %3, metadata !1005, metadata !DIExpression()), !dbg !1131
  %269 = bitcast [3 x double]* %27 to i8*, !dbg !1132
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %269) #9, !dbg !1132
  call void @llvm.dbg.declare(metadata [3 x double]* %27, metadata !1006, metadata !DIExpression()), !dbg !1132
  %270 = bitcast [3 x double]* %28 to i8*, !dbg !1132
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %270) #9, !dbg !1132
  call void @llvm.dbg.declare(metadata [3 x double]* %28, metadata !1007, metadata !DIExpression()), !dbg !1132
  %271 = call i32 @PetscIsNanReal(double %3) #9, !dbg !1133
  %272 = icmp eq i32 %271, 0, !dbg !1133
  %273 = select i1 %272, double 0.000000e+00, double 1.000000e+00, !dbg !1132
  %274 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 2, !dbg !1135
  store double %273, double* %274, align 16, !dbg !1135
  %275 = fneg double %3, !dbg !1132
  %276 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 0, !dbg !1132
  store double %275, double* %276, align 16, !dbg !1132, !tbaa !793
  %277 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 1, !dbg !1132
  store double %3, double* %277, align 8, !dbg !1132, !tbaa !793
  call void @llvm.dbg.value(metadata i32 0, metadata !1003, metadata !DIExpression()), !dbg !1131
  %278 = bitcast [6 x i32]* %29 to i8*, !dbg !1137
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %278) #9, !dbg !1137
  call void @llvm.dbg.declare(metadata [6 x i32]* %29, metadata !1010, metadata !DIExpression()), !dbg !1137
  %279 = bitcast [6 x i32]* %30 to i8*, !dbg !1137
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %279) #9, !dbg !1137
  call void @llvm.dbg.declare(metadata [6 x i32]* %30, metadata !1011, metadata !DIExpression()), !dbg !1137
  %280 = bitcast [6 x i32]* %29 to <4 x i32>*, !dbg !1137
  store <4 x i32> <i32 -511, i32 511, i32 905283533, i32 -905283533>, <4 x i32>* %280, align 16, !dbg !1137, !tbaa !763
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 4, !dbg !1137
  store i32 -3, i32* %281, align 16, !dbg !1137, !tbaa !763
  %282 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 5, !dbg !1137
  store i32 3, i32* %282, align 4, !dbg !1137, !tbaa !763
  %283 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1137
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %283, metadata !779, metadata !DIExpression()) #9, !dbg !1138
  %284 = bitcast i32* %6 to i8*, !dbg !1140
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284) #9, !dbg !1140
  call void @llvm.dbg.value(metadata i32* %6, metadata !785, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1138
  %285 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %283, i32* nonnull %6) #9, !dbg !1141
  %286 = load i32, i32* %6, align 4, !dbg !1142, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %286, metadata !785, metadata !DIExpression()) #9, !dbg !1138
  %287 = icmp sgt i32 %286, 1, !dbg !1143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #9, !dbg !1144
  %288 = uitofp i1 %287 to double, !dbg !1137
  %289 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1137, !tbaa !793
  %290 = fadd double %289, %288, !dbg !1137
  store double %290, double* @petsc_allreduce_ct, align 8, !dbg !1137, !tbaa !793
  %291 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1137
  %292 = call i32 @MPI_Allreduce(i8* nonnull %278, i8* nonnull %279, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %291) #9, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %292, metadata !1008, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %292, metadata !1012, metadata !DIExpression()), !dbg !1146
  %293 = icmp eq i32 %292, 0, !dbg !1147
  br i1 %293, label %299, label %294, !dbg !1148, !prof !798

294:                                              ; preds = %268
  %295 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !1149
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %295) #9, !dbg !1149
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !1014, metadata !DIExpression()), !dbg !1149
  %296 = bitcast i32* %32 to i8*, !dbg !1149
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %296) #9, !dbg !1149
  call void @llvm.dbg.value(metadata i32* %32, metadata !1017, metadata !DIExpression(DW_OP_deref)), !dbg !1150
  %297 = call i32 @MPI_Error_string(i32 %292, i8* nonnull %295, i32* nonnull %32) #9, !dbg !1149
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %292, i8* nonnull %295) #9, !dbg !1149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %296) #9, !dbg !1147
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %295) #9, !dbg !1147
  br label %343

299:                                              ; preds = %268
  %300 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 0, !dbg !1137
  %301 = load i32, i32* %300, align 16, !dbg !1151, !tbaa !763
  %302 = sub nsw i32 0, %301, !dbg !1151
  %303 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 1, !dbg !1151
  %304 = load i32, i32* %303, align 4, !dbg !1151, !tbaa !763
  %305 = icmp eq i32 %304, %302, !dbg !1151
  br i1 %305, label %308, label %306, !dbg !1137

306:                                              ; preds = %299
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1151
  br label %343, !dbg !1151

308:                                              ; preds = %299
  %309 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 2, !dbg !1153
  %310 = load i32, i32* %309, align 8, !dbg !1153, !tbaa !763
  %311 = sub nsw i32 0, %310, !dbg !1153
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 3, !dbg !1153
  %313 = load i32, i32* %312, align 4, !dbg !1153, !tbaa !763
  %314 = icmp eq i32 %313, %311, !dbg !1153
  br i1 %314, label %317, label %315, !dbg !1137

315:                                              ; preds = %308
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.9, i64 0, i64 0)) #9, !dbg !1153
  br label %343, !dbg !1153

317:                                              ; preds = %308
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 4, !dbg !1155
  %319 = load i32, i32* %318, align 16, !dbg !1155, !tbaa !763
  %320 = sub nsw i32 0, %319, !dbg !1155
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 5, !dbg !1155
  %322 = load i32, i32* %321, align 4, !dbg !1155, !tbaa !763
  %323 = icmp eq i32 %322, %320, !dbg !1155
  br i1 %323, label %326, label %324, !dbg !1137

324:                                              ; preds = %317
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.10, i64 0, i64 0), i32 3) #9, !dbg !1155
  br label %343, !dbg !1155

326:                                              ; preds = %317
  %327 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1137
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %327, metadata !779, metadata !DIExpression()) #9, !dbg !1157
  %328 = bitcast i32* %5 to i8*, !dbg !1159
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %328) #9, !dbg !1159
  call void @llvm.dbg.value(metadata i32* %5, metadata !785, metadata !DIExpression(DW_OP_deref)) #9, !dbg !1157
  %329 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %327, i32* nonnull %5) #9, !dbg !1160
  %330 = load i32, i32* %5, align 4, !dbg !1161, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %330, metadata !785, metadata !DIExpression()) #9, !dbg !1157
  %331 = icmp sgt i32 %330, 1, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %328) #9, !dbg !1163
  %332 = uitofp i1 %331 to double, !dbg !1137
  %333 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1137, !tbaa !793
  %334 = fadd double %333, %332, !dbg !1137
  store double %334, double* @petsc_allreduce_ct, align 8, !dbg !1137, !tbaa !793
  %335 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1137
  %336 = call i32 @MPI_Allreduce(i8* nonnull %269, i8* nonnull %270, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %335) #9, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %336, metadata !1008, metadata !DIExpression()), !dbg !1145
  call void @llvm.dbg.value(metadata i32 %336, metadata !1018, metadata !DIExpression()), !dbg !1164
  %337 = icmp eq i32 %336, 0, !dbg !1165
  br i1 %337, label %345, label %338, !dbg !1166, !prof !798

338:                                              ; preds = %326
  %339 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !1167
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %339) #9, !dbg !1167
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !1020, metadata !DIExpression()), !dbg !1167
  %340 = bitcast i32* %34 to i8*, !dbg !1167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %340) #9, !dbg !1167
  call void @llvm.dbg.value(metadata i32* %34, metadata !1023, metadata !DIExpression(DW_OP_deref)), !dbg !1168
  %341 = call i32 @MPI_Error_string(i32 %336, i8* nonnull %339, i32* nonnull %34) #9, !dbg !1167
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %336, i8* nonnull %339) #9, !dbg !1167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %340) #9, !dbg !1165
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %339) #9, !dbg !1165
  br label %343

343:                                              ; preds = %294, %324, %315, %306, %338
  %344 = phi i32 [ %342, %338 ], [ %307, %306 ], [ %316, %315 ], [ %325, %324 ], [ %298, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #9, !dbg !1132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %278) #9, !dbg !1132
  br label %360

345:                                              ; preds = %326
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %279) #9, !dbg !1132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %278) #9, !dbg !1132
  %346 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 2, !dbg !1169
  %347 = load double, double* %346, align 16, !dbg !1169, !tbaa !793
  %348 = fcmp ogt double %347, 0.000000e+00, !dbg !1169
  br i1 %348, label %362, label %349, !dbg !1169

349:                                              ; preds = %345
  %350 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 0, !dbg !1169
  %351 = load double, double* %350, align 16, !dbg !1169, !tbaa !793
  %352 = fneg double %351, !dbg !1169
  %353 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 1, !dbg !1169
  %354 = load double, double* %353, align 8, !dbg !1169, !tbaa !793
  %355 = call i32 @PetscEqualReal(double %352, double %354) #9, !dbg !1169
  %356 = icmp eq i32 %355, 0, !dbg !1169
  br i1 %356, label %357, label %362, !dbg !1132

357:                                              ; preds = %349
  %358 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #9, !dbg !1169
  %359 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %358, i32 511, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.16, i64 0, i64 0), i32 4) #9, !dbg !1169
  br label %360, !dbg !1169

360:                                              ; preds = %343, %357
  %361 = phi i32 [ %359, %357 ], [ %344, %343 ], !dbg !1131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %270) #9, !dbg !1171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %269) #9, !dbg !1171
  br label %424

362:                                              ; preds = %349, %345
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %270) #9, !dbg !1171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %269) #9, !dbg !1171
  %363 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %37, i64 0, i32 3, !dbg !1172
  store i32 %1, i32* %363, align 8, !dbg !1173, !tbaa !1174
  %364 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %37, i64 0, i32 2, !dbg !1175
  store double %2, double* %364, align 8, !dbg !1176, !tbaa !1177
  %365 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %37, i64 0, i32 1, !dbg !1178
  store double %3, double* %365, align 8, !dbg !1179, !tbaa !1180
  %366 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1181, !tbaa !753
  %367 = icmp eq %struct.PetscStack* %366, null, !dbg !1181
  br i1 %367, label %424, label %368, !dbg !1185

368:                                              ; preds = %362
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 4, !dbg !1186
  %370 = load i32, i32* %369, align 8, !dbg !1186, !tbaa !758
  %371 = icmp slt i32 %370, 1, !dbg !1186
  br i1 %371, label %372, label %378, !dbg !1189

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 6, !dbg !1190
  %374 = load i32, i32* %373, align 8, !dbg !1190, !tbaa !839
  %375 = icmp eq i32 %374, 0, !dbg !1190
  br i1 %375, label %424, label %376, !dbg !1193

376:                                              ; preds = %372
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %370, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0)), !dbg !1194
  br label %424, !dbg !1194

378:                                              ; preds = %368
  %379 = add nsw i32 %370, -1, !dbg !1196
  store i32 %379, i32* %369, align 8, !dbg !1196, !tbaa !758
  %380 = icmp slt i32 %370, 65, !dbg !1198
  br i1 %380, label %381, label %417, !dbg !1196

381:                                              ; preds = %378
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 6, !dbg !1200
  %383 = load i32, i32* %382, align 8, !dbg !1200, !tbaa !839
  %384 = icmp eq i32 %383, 0, !dbg !1200
  br i1 %384, label %399, label %385, !dbg !1200

385:                                              ; preds = %381
  %386 = zext i32 %379 to i64, !dbg !1200
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 3, i64 %386, !dbg !1200
  %388 = load i32, i32* %387, align 4, !dbg !1200, !tbaa !763
  %389 = icmp eq i32 %388, 0, !dbg !1200
  br i1 %389, label %399, label %390, !dbg !1200

390:                                              ; preds = %385
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %366, i64 0, i32 0, i64 %386, !dbg !1200
  %392 = load i8*, i8** %391, align 8, !dbg !1200, !tbaa !753
  %393 = icmp eq i8* %392, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0), !dbg !1200
  br i1 %393, label %399, label %394, !dbg !1203

394:                                              ; preds = %390
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %392, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeSetTolerances, i64 0, i64 0)), !dbg !1204
  %396 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !753
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %396, i64 0, i32 4
  %398 = load i32, i32* %397, align 8, !dbg !1203, !tbaa !758
  br label %399, !dbg !1204

399:                                              ; preds = %394, %390, %385, %381
  %400 = phi i32 [ %398, %394 ], [ %379, %390 ], [ %379, %385 ], [ %379, %381 ], !dbg !1203
  %401 = phi %struct.PetscStack* [ %396, %394 ], [ %366, %390 ], [ %366, %385 ], [ %366, %381 ], !dbg !1203
  %402 = sext i32 %400 to i64, !dbg !1203
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %401, i64 0, i32 0, i64 %402, !dbg !1203
  store i8* null, i8** %403, align 8, !dbg !1203, !tbaa !753
  %404 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !753
  %405 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 4, !dbg !1203
  %406 = load i32, i32* %405, align 8, !dbg !1203, !tbaa !758
  %407 = sext i32 %406 to i64, !dbg !1203
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 1, i64 %407, !dbg !1203
  store i8* null, i8** %408, align 8, !dbg !1203, !tbaa !753
  %409 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !753
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 4, !dbg !1203
  %411 = load i32, i32* %410, align 8, !dbg !1203, !tbaa !758
  %412 = sext i32 %411 to i64, !dbg !1203
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 2, i64 %412, !dbg !1203
  store i32 0, i32* %413, align 4, !dbg !1203, !tbaa !763
  %414 = load i32, i32* %410, align 8, !dbg !1203, !tbaa !758
  %415 = sext i32 %414 to i64, !dbg !1203
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %409, i64 0, i32 3, i64 %415, !dbg !1203
  store i32 0, i32* %416, align 4, !dbg !1203, !tbaa !763
  br label %417, !dbg !1203

417:                                              ; preds = %399, %378
  %418 = phi %struct.PetscStack* [ %409, %399 ], [ %366, %378 ], !dbg !1196
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 5, !dbg !1196
  %420 = load i32, i32* %419, align 4, !dbg !1196, !tbaa !764
  %421 = add nsw i32 %420, -1
  %422 = icmp sgt i32 %420, 0, !dbg !1196
  %423 = select i1 %422, i32 %421, i32 0, !dbg !1196
  store i32 %423, i32* %419, align 4, !dbg !1196, !tbaa !764
  br label %424

424:                                              ; preds = %360, %266, %172, %362, %372, %376, %417, %87, %85, %75
  %425 = phi i32 [ %86, %85 ], [ %88, %87 ], [ %361, %360 ], [ %267, %266 ], [ %76, %75 ], [ 0, %417 ], [ 0, %376 ], [ 0, %372 ], [ 0, %362 ], [ %173, %172 ], !dbg !1030
  ret i32 %425, !dbg !1206
}

declare !dbg !1207 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !1211 i32 @PetscEqualReal(double, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecTaggerCDFIterativeGetTolerances(%struct._p_VecTagger* %0, i32* %1, double* %2, double* %3) local_unnamed_addr #0 !dbg !1214 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1218, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata i32* %1, metadata !1219, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata double* %2, metadata !1220, metadata !DIExpression()), !dbg !1223
  call void @llvm.dbg.value(metadata double* %3, metadata !1221, metadata !DIExpression()), !dbg !1223
  %5 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !1224
  %6 = bitcast i8** %5 to %struct.VecTagger_CDF**, !dbg !1224
  %7 = load %struct.VecTagger_CDF*, %struct.VecTagger_CDF** %6, align 8, !dbg !1224, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.VecTagger_CDF* %7, metadata !1222, metadata !DIExpression()), !dbg !1223
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1225, !tbaa !753
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1225
  br i1 %9, label %41, label %10, !dbg !1229

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1230
  %12 = load i32, i32* %11, align 8, !dbg !1230, !tbaa !758
  %13 = icmp slt i32 %12, 64, !dbg !1230
  br i1 %13, label %14, label %31, !dbg !1233

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1234
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1234
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeGetTolerances, i64 0, i64 0), i8** %16, align 8, !dbg !1234, !tbaa !753
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1234, !tbaa !753
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1234
  %19 = load i32, i32* %18, align 8, !dbg !1234, !tbaa !758
  %20 = sext i32 %19 to i64, !dbg !1234
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1234
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %21, align 8, !dbg !1234, !tbaa !753
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1234, !tbaa !753
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1234
  %24 = load i32, i32* %23, align 8, !dbg !1234, !tbaa !758
  %25 = sext i32 %24 to i64, !dbg !1234
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1234
  store i32 539, i32* %26, align 4, !dbg !1234, !tbaa !763
  %27 = load i32, i32* %23, align 8, !dbg !1234, !tbaa !758
  %28 = sext i32 %27 to i64, !dbg !1234
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1234
  store i32 1, i32* %29, align 4, !dbg !1234, !tbaa !763
  %30 = load i32, i32* %23, align 8, !dbg !1233, !tbaa !758
  br label %31, !dbg !1234

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1233
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1233
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1233
  %35 = add nsw i32 %32, 1, !dbg !1233
  store i32 %35, i32* %34, align 8, !dbg !1233, !tbaa !758
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1233
  %37 = load i32, i32* %36, align 4, !dbg !1233, !tbaa !764
  %38 = icmp ne i32 %37, 0, !dbg !1233
  %39 = zext i1 %38 to i32, !dbg !1233
  %40 = add nsw i32 %37, %39, !dbg !1233
  store i32 %40, i32* %36, align 4, !dbg !1233, !tbaa !764
  br label %41, !dbg !1233

41:                                               ; preds = %31, %4
  %42 = bitcast %struct._p_VecTagger* %0 to i8*, !dbg !1236
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !1236
  %44 = icmp eq i32 %43, 0, !dbg !1236
  br i1 %44, label %45, label %47, !dbg !1239

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 540, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeGetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1236
  br label %132, !dbg !1236

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, i32 0, !dbg !1240
  %49 = load i32, i32* %48, align 8, !dbg !1240, !tbaa !771
  %50 = load i32, i32* @VEC_TAGGER_CLASSID, align 4, !dbg !1240, !tbaa !763
  %51 = icmp eq i32 %49, %50, !dbg !1240
  br i1 %51, label %58, label %52, !dbg !1239

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1242
  br i1 %53, label %54, label %56, !dbg !1245

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 540, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeGetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1242
  br label %132, !dbg !1242

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 540, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeGetTolerances, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1242
  br label %132, !dbg !1242

58:                                               ; preds = %47
  %59 = icmp eq i32* %1, null, !dbg !1246
  br i1 %59, label %63, label %60, !dbg !1248

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %7, i64 0, i32 3, !dbg !1249
  %62 = load i32, i32* %61, align 8, !dbg !1249, !tbaa !1174
  store i32 %62, i32* %1, align 4, !dbg !1250, !tbaa !763
  br label %63, !dbg !1251

63:                                               ; preds = %60, %58
  %64 = icmp eq double* %2, null, !dbg !1252
  br i1 %64, label %68, label %65, !dbg !1254

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %7, i64 0, i32 2, !dbg !1255
  %67 = load double, double* %66, align 8, !dbg !1255, !tbaa !1177
  store double %67, double* %2, align 8, !dbg !1256, !tbaa !793
  br label %68, !dbg !1257

68:                                               ; preds = %65, %63
  %69 = icmp eq double* %3, null, !dbg !1258
  br i1 %69, label %73, label %70, !dbg !1260

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %7, i64 0, i32 1, !dbg !1261
  %72 = load double, double* %71, align 8, !dbg !1261, !tbaa !1180
  store double %72, double* %3, align 8, !dbg !1262, !tbaa !793
  br label %73, !dbg !1263

73:                                               ; preds = %70, %68
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1264, !tbaa !753
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1264
  br i1 %75, label %132, label %76, !dbg !1268

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1269
  %78 = load i32, i32* %77, align 8, !dbg !1269, !tbaa !758
  %79 = icmp slt i32 %78, 1, !dbg !1269
  br i1 %79, label %80, label %86, !dbg !1272

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1273
  %82 = load i32, i32* %81, align 8, !dbg !1273, !tbaa !839
  %83 = icmp eq i32 %82, 0, !dbg !1273
  br i1 %83, label %132, label %84, !dbg !1276

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeGetTolerances, i64 0, i64 0)), !dbg !1277
  br label %132, !dbg !1277

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1279
  store i32 %87, i32* %77, align 8, !dbg !1279, !tbaa !758
  %88 = icmp slt i32 %78, 65, !dbg !1281
  br i1 %88, label %89, label %125, !dbg !1279

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1283
  %91 = load i32, i32* %90, align 8, !dbg !1283, !tbaa !839
  %92 = icmp eq i32 %91, 0, !dbg !1283
  br i1 %92, label %107, label %93, !dbg !1283

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1283
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1283
  %96 = load i32, i32* %95, align 4, !dbg !1283, !tbaa !763
  %97 = icmp eq i32 %96, 0, !dbg !1283
  br i1 %97, label %107, label %98, !dbg !1283

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1283
  %100 = load i8*, i8** %99, align 8, !dbg !1283, !tbaa !753
  %101 = icmp eq i8* %100, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeGetTolerances, i64 0, i64 0), !dbg !1283
  br i1 %101, label %107, label %102, !dbg !1286

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.VecTaggerCDFIterativeGetTolerances, i64 0, i64 0)), !dbg !1287
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !753
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1286, !tbaa !758
  br label %107, !dbg !1287

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1286
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1286
  %110 = sext i32 %108 to i64, !dbg !1286
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1286
  store i8* null, i8** %111, align 8, !dbg !1286, !tbaa !753
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !753
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1286
  %114 = load i32, i32* %113, align 8, !dbg !1286, !tbaa !758
  %115 = sext i32 %114 to i64, !dbg !1286
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1286
  store i8* null, i8** %116, align 8, !dbg !1286, !tbaa !753
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1286, !tbaa !753
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1286
  %119 = load i32, i32* %118, align 8, !dbg !1286, !tbaa !758
  %120 = sext i32 %119 to i64, !dbg !1286
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1286
  store i32 0, i32* %121, align 4, !dbg !1286, !tbaa !763
  %122 = load i32, i32* %118, align 8, !dbg !1286, !tbaa !758
  %123 = sext i32 %122 to i64, !dbg !1286
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1286
  store i32 0, i32* %124, align 4, !dbg !1286, !tbaa !763
  br label %125, !dbg !1286

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1279
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1279
  %128 = load i32, i32* %127, align 4, !dbg !1279, !tbaa !764
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1279
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1279
  store i32 %131, i32* %127, align 4, !dbg !1279, !tbaa !764
  br label %132

132:                                              ; preds = %73, %80, %84, %125, %56, %54, %45
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %46, %45 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1223
  ret i32 %133, !dbg !1289
}

; Function Attrs: nounwind uwtable
define i32 @VecTaggerCDFSetBox(%struct._p_VecTagger* %0, %struct.VecTaggerBox* %1) local_unnamed_addr #0 !dbg !1290 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1294, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %1, metadata !1295, metadata !DIExpression()), !dbg !1299
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1300, !tbaa !753
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1300
  br i1 %4, label %36, label %5, !dbg !1304

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1305
  %7 = load i32, i32* %6, align 8, !dbg !1305, !tbaa !758
  %8 = icmp slt i32 %7, 64, !dbg !1305
  br i1 %8, label %9, label %26, !dbg !1308

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1309
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1309
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerCDFSetBox, i64 0, i64 0), i8** %11, align 8, !dbg !1309, !tbaa !753
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !753
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1309
  %14 = load i32, i32* %13, align 8, !dbg !1309, !tbaa !758
  %15 = sext i32 %14 to i64, !dbg !1309
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1309
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %16, align 8, !dbg !1309, !tbaa !753
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1309, !tbaa !753
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1309
  %19 = load i32, i32* %18, align 8, !dbg !1309, !tbaa !758
  %20 = sext i32 %19 to i64, !dbg !1309
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1309
  store i32 564, i32* %21, align 4, !dbg !1309, !tbaa !763
  %22 = load i32, i32* %18, align 8, !dbg !1309, !tbaa !758
  %23 = sext i32 %22 to i64, !dbg !1309
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1309
  store i32 1, i32* %24, align 4, !dbg !1309, !tbaa !763
  %25 = load i32, i32* %18, align 8, !dbg !1308, !tbaa !758
  br label %26, !dbg !1309

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1308
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1308
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1308
  %30 = add nsw i32 %27, 1, !dbg !1308
  store i32 %30, i32* %29, align 8, !dbg !1308, !tbaa !758
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1308
  %32 = load i32, i32* %31, align 4, !dbg !1308, !tbaa !764
  %33 = icmp ne i32 %32, 0, !dbg !1308
  %34 = zext i1 %33 to i32, !dbg !1308
  %35 = add nsw i32 %32, %34, !dbg !1308
  store i32 %35, i32* %31, align 4, !dbg !1308, !tbaa !764
  br label %36, !dbg !1308

36:                                               ; preds = %26, %2
  %37 = tail call i32 @VecTaggerSetBox_Simple(%struct._p_VecTagger* %0, %struct.VecTaggerBox* %1) #9, !dbg !1311
  call void @llvm.dbg.value(metadata i32 %37, metadata !1296, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.value(metadata i32 %37, metadata !1297, metadata !DIExpression()), !dbg !1312
  %38 = icmp eq i32 %37, 0, !dbg !1313
  br i1 %38, label %41, label %39, !dbg !1315, !prof !798

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 565, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerCDFSetBox, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1313
  br label %100

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1316, !tbaa !753
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1316
  br i1 %43, label %100, label %44, !dbg !1320

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1321
  %46 = load i32, i32* %45, align 8, !dbg !1321, !tbaa !758
  %47 = icmp slt i32 %46, 1, !dbg !1321
  br i1 %47, label %48, label %54, !dbg !1324

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1325
  %50 = load i32, i32* %49, align 8, !dbg !1325, !tbaa !839
  %51 = icmp eq i32 %50, 0, !dbg !1325
  br i1 %51, label %100, label %52, !dbg !1328

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerCDFSetBox, i64 0, i64 0)), !dbg !1329
  br label %100, !dbg !1329

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1331
  store i32 %55, i32* %45, align 8, !dbg !1331, !tbaa !758
  %56 = icmp slt i32 %46, 65, !dbg !1333
  br i1 %56, label %57, label %93, !dbg !1331

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1335
  %59 = load i32, i32* %58, align 8, !dbg !1335, !tbaa !839
  %60 = icmp eq i32 %59, 0, !dbg !1335
  br i1 %60, label %75, label %61, !dbg !1335

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1335
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1335
  %64 = load i32, i32* %63, align 4, !dbg !1335, !tbaa !763
  %65 = icmp eq i32 %64, 0, !dbg !1335
  br i1 %65, label %75, label %66, !dbg !1335

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1335
  %68 = load i8*, i8** %67, align 8, !dbg !1335, !tbaa !753
  %69 = icmp eq i8* %68, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerCDFSetBox, i64 0, i64 0), !dbg !1335
  br i1 %69, label %75, label %70, !dbg !1338

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerCDFSetBox, i64 0, i64 0)), !dbg !1339
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !753
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1338, !tbaa !758
  br label %75, !dbg !1339

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1338
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1338
  %78 = sext i32 %76 to i64, !dbg !1338
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1338
  store i8* null, i8** %79, align 8, !dbg !1338, !tbaa !753
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !753
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1338
  %82 = load i32, i32* %81, align 8, !dbg !1338, !tbaa !758
  %83 = sext i32 %82 to i64, !dbg !1338
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1338
  store i8* null, i8** %84, align 8, !dbg !1338, !tbaa !753
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1338, !tbaa !753
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1338
  %87 = load i32, i32* %86, align 8, !dbg !1338, !tbaa !758
  %88 = sext i32 %87 to i64, !dbg !1338
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1338
  store i32 0, i32* %89, align 4, !dbg !1338, !tbaa !763
  %90 = load i32, i32* %86, align 8, !dbg !1338, !tbaa !758
  %91 = sext i32 %90 to i64, !dbg !1338
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1338
  store i32 0, i32* %92, align 4, !dbg !1338, !tbaa !763
  br label %93, !dbg !1338

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1331
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1331
  %96 = load i32, i32* %95, align 4, !dbg !1331, !tbaa !764
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1331
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1331
  store i32 %99, i32* %95, align 4, !dbg !1331, !tbaa !764
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !1299
  ret i32 %101, !dbg !1341
}

declare !dbg !1342 i32 @VecTaggerSetBox_Simple(%struct._p_VecTagger*, %struct.VecTaggerBox*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @VecTaggerCDFGetBox(%struct._p_VecTagger* %0, %struct.VecTaggerBox** %1) local_unnamed_addr #0 !dbg !1346 {
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1353, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %1, metadata !1354, metadata !DIExpression()), !dbg !1358
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1359, !tbaa !753
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1359
  br i1 %4, label %36, label %5, !dbg !1363

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1364
  %7 = load i32, i32* %6, align 8, !dbg !1364, !tbaa !758
  %8 = icmp slt i32 %7, 64, !dbg !1364
  br i1 %8, label %9, label %26, !dbg !1367

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1368
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1368
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerCDFGetBox, i64 0, i64 0), i8** %11, align 8, !dbg !1368, !tbaa !753
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1368, !tbaa !753
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1368
  %14 = load i32, i32* %13, align 8, !dbg !1368, !tbaa !758
  %15 = sext i32 %14 to i64, !dbg !1368
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1368
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %16, align 8, !dbg !1368, !tbaa !753
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1368, !tbaa !753
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1368
  %19 = load i32, i32* %18, align 8, !dbg !1368, !tbaa !758
  %20 = sext i32 %19 to i64, !dbg !1368
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1368
  store i32 588, i32* %21, align 4, !dbg !1368, !tbaa !763
  %22 = load i32, i32* %18, align 8, !dbg !1368, !tbaa !758
  %23 = sext i32 %22 to i64, !dbg !1368
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1368
  store i32 1, i32* %24, align 4, !dbg !1368, !tbaa !763
  %25 = load i32, i32* %18, align 8, !dbg !1367, !tbaa !758
  br label %26, !dbg !1368

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1367
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1367
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1367
  %30 = add nsw i32 %27, 1, !dbg !1367
  store i32 %30, i32* %29, align 8, !dbg !1367, !tbaa !758
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1367
  %32 = load i32, i32* %31, align 4, !dbg !1367, !tbaa !764
  %33 = icmp ne i32 %32, 0, !dbg !1367
  %34 = zext i1 %33 to i32, !dbg !1367
  %35 = add nsw i32 %32, %34, !dbg !1367
  store i32 %35, i32* %31, align 4, !dbg !1367, !tbaa !764
  br label %36, !dbg !1367

36:                                               ; preds = %26, %2
  %37 = tail call i32 @VecTaggerGetBox_Simple(%struct._p_VecTagger* %0, %struct.VecTaggerBox** %1) #9, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %37, metadata !1355, metadata !DIExpression()), !dbg !1358
  call void @llvm.dbg.value(metadata i32 %37, metadata !1356, metadata !DIExpression()), !dbg !1371
  %38 = icmp eq i32 %37, 0, !dbg !1372
  br i1 %38, label %41, label %39, !dbg !1374, !prof !798

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 589, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerCDFGetBox, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1372
  br label %100

41:                                               ; preds = %36
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1375, !tbaa !753
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1375
  br i1 %43, label %100, label %44, !dbg !1379

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1380
  %46 = load i32, i32* %45, align 8, !dbg !1380, !tbaa !758
  %47 = icmp slt i32 %46, 1, !dbg !1380
  br i1 %47, label %48, label %54, !dbg !1383

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1384
  %50 = load i32, i32* %49, align 8, !dbg !1384, !tbaa !839
  %51 = icmp eq i32 %50, 0, !dbg !1384
  br i1 %51, label %100, label %52, !dbg !1387

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerCDFGetBox, i64 0, i64 0)), !dbg !1388
  br label %100, !dbg !1388

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1390
  store i32 %55, i32* %45, align 8, !dbg !1390, !tbaa !758
  %56 = icmp slt i32 %46, 65, !dbg !1392
  br i1 %56, label %57, label %93, !dbg !1390

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1394
  %59 = load i32, i32* %58, align 8, !dbg !1394, !tbaa !839
  %60 = icmp eq i32 %59, 0, !dbg !1394
  br i1 %60, label %75, label %61, !dbg !1394

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1394
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1394
  %64 = load i32, i32* %63, align 4, !dbg !1394, !tbaa !763
  %65 = icmp eq i32 %64, 0, !dbg !1394
  br i1 %65, label %75, label %66, !dbg !1394

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1394
  %68 = load i8*, i8** %67, align 8, !dbg !1394, !tbaa !753
  %69 = icmp eq i8* %68, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerCDFGetBox, i64 0, i64 0), !dbg !1394
  br i1 %69, label %75, label %70, !dbg !1397

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.VecTaggerCDFGetBox, i64 0, i64 0)), !dbg !1398
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !753
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1397, !tbaa !758
  br label %75, !dbg !1398

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1397
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1397
  %78 = sext i32 %76 to i64, !dbg !1397
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1397
  store i8* null, i8** %79, align 8, !dbg !1397, !tbaa !753
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !753
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1397
  %82 = load i32, i32* %81, align 8, !dbg !1397, !tbaa !758
  %83 = sext i32 %82 to i64, !dbg !1397
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1397
  store i8* null, i8** %84, align 8, !dbg !1397, !tbaa !753
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !753
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1397
  %87 = load i32, i32* %86, align 8, !dbg !1397, !tbaa !758
  %88 = sext i32 %87 to i64, !dbg !1397
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1397
  store i32 0, i32* %89, align 4, !dbg !1397, !tbaa !763
  %90 = load i32, i32* %86, align 8, !dbg !1397, !tbaa !758
  %91 = sext i32 %90 to i64, !dbg !1397
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1397
  store i32 0, i32* %92, align 4, !dbg !1397, !tbaa !763
  br label %93, !dbg !1397

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1390
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1390
  %96 = load i32, i32* %95, align 4, !dbg !1390, !tbaa !764
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1390
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1390
  store i32 %99, i32* %95, align 4, !dbg !1390, !tbaa !764
  br label %100

100:                                              ; preds = %39, %41, %48, %52, %93
  %101 = phi i32 [ %40, %39 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %41 ], !dbg !1358
  ret i32 %101, !dbg !1400
}

declare !dbg !1401 i32 @VecTaggerGetBox_Simple(%struct._p_VecTagger*, %struct.VecTaggerBox**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @VecTaggerCreate_CDF(%struct._p_VecTagger* %0) local_unnamed_addr #0 !dbg !1407 {
  %2 = alloca %struct.VecTagger_CDF*, align 8
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1409, metadata !DIExpression()), !dbg !1420
  %3 = bitcast %struct.VecTagger_CDF** %2 to i8*, !dbg !1421
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1421
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !753
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1422
  br i1 %5, label %37, label %6, !dbg !1426

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1427
  %8 = load i32, i32* %7, align 8, !dbg !1427, !tbaa !758
  %9 = icmp slt i32 %8, 64, !dbg !1427
  br i1 %9, label %10, label %27, !dbg !1430

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1431
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1431
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerCreate_CDF, i64 0, i64 0), i8** %12, align 8, !dbg !1431, !tbaa !753
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1431, !tbaa !753
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1431
  %15 = load i32, i32* %14, align 8, !dbg !1431, !tbaa !758
  %16 = sext i32 %15 to i64, !dbg !1431
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1431
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %17, align 8, !dbg !1431, !tbaa !753
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1431, !tbaa !753
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1431
  %20 = load i32, i32* %19, align 8, !dbg !1431, !tbaa !758
  %21 = sext i32 %20 to i64, !dbg !1431
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1431
  store i32 598, i32* %22, align 4, !dbg !1431, !tbaa !763
  %23 = load i32, i32* %19, align 8, !dbg !1431, !tbaa !758
  %24 = sext i32 %23 to i64, !dbg !1431
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1431
  store i32 1, i32* %25, align 4, !dbg !1431, !tbaa !763
  %26 = load i32, i32* %19, align 8, !dbg !1430, !tbaa !758
  br label %27, !dbg !1431

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1430
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1430
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1430
  %31 = add nsw i32 %28, 1, !dbg !1430
  store i32 %31, i32* %30, align 8, !dbg !1430, !tbaa !758
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1430
  %33 = load i32, i32* %32, align 4, !dbg !1430, !tbaa !764
  %34 = icmp ne i32 %33, 0, !dbg !1430
  %35 = zext i1 %34 to i32, !dbg !1430
  %36 = add nsw i32 %33, %35, !dbg !1430
  store i32 %36, i32* %32, align 4, !dbg !1430, !tbaa !764
  br label %37, !dbg !1430

37:                                               ; preds = %27, %1
  %38 = tail call i32 @VecTaggerCreate_Simple(%struct._p_VecTagger* %0) #9, !dbg !1433
  call void @llvm.dbg.value(metadata i32 %38, metadata !1411, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.value(metadata i32 %38, metadata !1412, metadata !DIExpression()), !dbg !1434
  %39 = icmp eq i32 %38, 0, !dbg !1435
  br i1 %39, label %42, label %40, !dbg !1437, !prof !798

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 599, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerCreate_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1435
  br label %251

42:                                               ; preds = %37
  call void @llvm.dbg.value(metadata %struct.VecTagger_CDF** %2, metadata !1410, metadata !DIExpression(DW_OP_deref)), !dbg !1420
  %43 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 600, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerCreate_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i64 40, i8* nonnull %3) #9, !dbg !1438
  %44 = icmp eq i32 %43, 0, !dbg !1438
  br i1 %44, label %45, label %49, !dbg !1438, !prof !1439

45:                                               ; preds = %42
  %46 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !1438
  %47 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %46, double 4.000000e+01) #9, !dbg !1438
  %48 = icmp eq i32 %47, 0, !dbg !1438
  call void @llvm.dbg.value(metadata i1 %48, metadata !1411, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1420
  call void @llvm.dbg.value(metadata i1 %48, metadata !1414, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1440
  br i1 %48, label %51, label %49, !dbg !1441, !prof !798

49:                                               ; preds = %45, %42
  call void @llvm.dbg.value(metadata i32 1, metadata !1411, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.value(metadata i32 1, metadata !1414, metadata !DIExpression()), !dbg !1440
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 600, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerCreate_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1442
  br label %251

51:                                               ; preds = %45
  %52 = bitcast %struct.VecTagger_CDF** %2 to i8**, !dbg !1444
  %53 = load i8*, i8** %52, align 8, !dbg !1444, !tbaa !753
  call void @llvm.dbg.value(metadata %struct.VecTagger_CDF* undef, metadata !1410, metadata !DIExpression()), !dbg !1420
  %54 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !1445
  %55 = load i8*, i8** %54, align 8, !dbg !1445, !tbaa !740
  call void @llvm.dbg.value(metadata i8* %53, metadata !1446, metadata !DIExpression()) #9, !dbg !1456
  call void @llvm.dbg.value(metadata i8* %55, metadata !1451, metadata !DIExpression()) #9, !dbg !1456
  call void @llvm.dbg.value(metadata i64 8, metadata !1452, metadata !DIExpression()) #9, !dbg !1456
  %56 = ptrtoint i8* %53 to i64, !dbg !1458
  call void @llvm.dbg.value(metadata i64 %56, metadata !1453, metadata !DIExpression()) #9, !dbg !1456
  %57 = ptrtoint i8* %55 to i64, !dbg !1459
  call void @llvm.dbg.value(metadata i64 %57, metadata !1454, metadata !DIExpression()) #9, !dbg !1456
  call void @llvm.dbg.value(metadata i64 8, metadata !1455, metadata !DIExpression()) #9, !dbg !1456
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1460, !tbaa !753
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1460
  br i1 %59, label %91, label %60, !dbg !1464

60:                                               ; preds = %51
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1465
  %62 = load i32, i32* %61, align 8, !dbg !1465, !tbaa !758
  %63 = icmp slt i32 %62, 64, !dbg !1465
  br i1 %63, label %64, label %81, !dbg !1468

64:                                               ; preds = %60
  %65 = sext i32 %62 to i64, !dbg !1469
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %65, !dbg !1469
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %66, align 8, !dbg !1469, !tbaa !753
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !753
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1469
  %69 = load i32, i32* %68, align 8, !dbg !1469, !tbaa !758
  %70 = sext i32 %69 to i64, !dbg !1469
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !1469
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i8** %71, align 8, !dbg !1469, !tbaa !753
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !753
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1469
  %74 = load i32, i32* %73, align 8, !dbg !1469, !tbaa !758
  %75 = sext i32 %74 to i64, !dbg !1469
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !1469
  store i32 1797, i32* %76, align 4, !dbg !1469, !tbaa !763
  %77 = load i32, i32* %73, align 8, !dbg !1469, !tbaa !758
  %78 = sext i32 %77 to i64, !dbg !1469
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !1469
  store i32 1, i32* %79, align 4, !dbg !1469, !tbaa !763
  %80 = load i32, i32* %73, align 8, !dbg !1468, !tbaa !758
  br label %81, !dbg !1469

81:                                               ; preds = %64, %60
  %82 = phi i32 [ %80, %64 ], [ %62, %60 ], !dbg !1468
  %83 = phi %struct.PetscStack* [ %72, %64 ], [ %58, %60 ], !dbg !1468
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1468
  %85 = add nsw i32 %82, 1, !dbg !1468
  store i32 %85, i32* %84, align 8, !dbg !1468, !tbaa !758
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 5, !dbg !1468
  %87 = load i32, i32* %86, align 4, !dbg !1468, !tbaa !764
  %88 = icmp ne i32 %87, 0, !dbg !1468
  %89 = zext i1 %88 to i32, !dbg !1468
  %90 = add nsw i32 %87, %89, !dbg !1468
  store i32 %90, i32* %86, align 4, !dbg !1468, !tbaa !764
  br label %91, !dbg !1468

91:                                               ; preds = %81, %51
  %92 = phi %struct.PetscStack* [ %83, %81 ], [ null, %51 ]
  %93 = icmp eq i8* %55, null
  br i1 %93, label %94, label %96, !dbg !1471

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !1473
  br label %176, !dbg !1473

96:                                               ; preds = %91
  %97 = icmp eq i8* %53, null
  br i1 %97, label %98, label %100, !dbg !1474

98:                                               ; preds = %96
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i64 0, i64 0)) #9, !dbg !1476
  br label %176, !dbg !1476

100:                                              ; preds = %96
  %101 = icmp eq i8* %53, %55, !dbg !1477
  br i1 %101, label %117, label %102, !dbg !1479

102:                                              ; preds = %100
  %103 = icmp ugt i8* %53, %55, !dbg !1480
  %104 = sub i64 %56, %57
  %105 = icmp ult i64 %104, 8
  %106 = select i1 %103, i1 %105, i1 false, !dbg !1483
  %107 = sub i64 %57, %56
  %108 = icmp ult i64 %107, 8
  %109 = select i1 %106, i1 true, i1 %108, !dbg !1483
  br i1 %109, label %110, label %112, !dbg !1483

110:                                              ; preds = %102
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.21, i64 0, i64 0), i64 8, i64 %56, i64 %57) #9, !dbg !1484
  br label %176, !dbg !1484

112:                                              ; preds = %102
  %113 = bitcast i8* %55 to i64*, !dbg !1485
  %114 = bitcast i8* %53 to i64*, !dbg !1485
  %115 = load i64, i64* %113, align 1, !dbg !1485
  store i64 %115, i64* %114, align 1, !dbg !1485
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1486, !tbaa !753
  br label %117, !dbg !1490

117:                                              ; preds = %112, %100
  %118 = phi %struct.PetscStack* [ %116, %112 ], [ %92, %100 ], !dbg !1486
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !1486
  br i1 %119, label %181, label %120, !dbg !1491

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1492
  %122 = load i32, i32* %121, align 8, !dbg !1492, !tbaa !758
  %123 = icmp slt i32 %122, 1, !dbg !1492
  br i1 %123, label %124, label %130, !dbg !1495

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1496
  %126 = load i32, i32* %125, align 8, !dbg !1496, !tbaa !839
  %127 = icmp eq i32 %126, 0, !dbg !1496
  br i1 %127, label %181, label %128, !dbg !1499

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #9, !dbg !1500
  br label %181, !dbg !1500

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !1502
  store i32 %131, i32* %121, align 8, !dbg !1502, !tbaa !758
  %132 = icmp slt i32 %122, 65, !dbg !1504
  br i1 %132, label %133, label %169, !dbg !1502

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !1506
  %135 = load i32, i32* %134, align 8, !dbg !1506, !tbaa !839
  %136 = icmp eq i32 %135, 0, !dbg !1506
  br i1 %136, label %151, label %137, !dbg !1506

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !1506
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !1506
  %140 = load i32, i32* %139, align 4, !dbg !1506, !tbaa !763
  %141 = icmp eq i32 %140, 0, !dbg !1506
  br i1 %141, label %151, label %142, !dbg !1506

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !1506
  %144 = load i8*, i8** %143, align 8, !dbg !1506, !tbaa !753
  %145 = icmp eq i8* %144, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1506
  br i1 %145, label %151, label %146, !dbg !1509

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #9, !dbg !1510
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1509, !tbaa !753
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !1509, !tbaa !758
  br label %151, !dbg !1510

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !1509
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !1509
  %154 = sext i32 %152 to i64, !dbg !1509
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !1509
  store i8* null, i8** %155, align 8, !dbg !1509, !tbaa !753
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1509, !tbaa !753
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !1509
  %158 = load i32, i32* %157, align 8, !dbg !1509, !tbaa !758
  %159 = sext i32 %158 to i64, !dbg !1509
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !1509
  store i8* null, i8** %160, align 8, !dbg !1509, !tbaa !753
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1509, !tbaa !753
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1509
  %163 = load i32, i32* %162, align 8, !dbg !1509, !tbaa !758
  %164 = sext i32 %163 to i64, !dbg !1509
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !1509
  store i32 0, i32* %165, align 4, !dbg !1509, !tbaa !763
  %166 = load i32, i32* %162, align 8, !dbg !1509, !tbaa !758
  %167 = sext i32 %166 to i64, !dbg !1509
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !1509
  store i32 0, i32* %168, align 4, !dbg !1509, !tbaa !763
  br label %169, !dbg !1509

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !1502
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !1502
  %172 = load i32, i32* %171, align 4, !dbg !1502, !tbaa !764
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !1502
  %175 = select i1 %174, i32 %173, i32 0, !dbg !1502
  store i32 %175, i32* %171, align 4, !dbg !1502, !tbaa !764
  br label %181

176:                                              ; preds = %94, %98, %110
  %177 = phi i32 [ %111, %110 ], [ %99, %98 ], [ %95, %94 ], !dbg !1456
  call void @llvm.dbg.value(metadata i32 %177, metadata !1411, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.value(metadata i32 %177, metadata !1416, metadata !DIExpression()), !dbg !1512
  %178 = icmp eq i32 %177, 0, !dbg !1513
  br i1 %178, label %181, label %179, !dbg !1515, !prof !798

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 601, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerCreate_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1513
  br label %251

181:                                              ; preds = %117, %124, %128, %169, %176
  %182 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1516, !tbaa !753
  %183 = load i8*, i8** %54, align 8, !dbg !1516, !tbaa !740
  %184 = call i32 %182(i8* %183, i32 602, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerCreate_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0)) #9, !dbg !1516
  %185 = icmp eq i32 %184, 0, !dbg !1516
  br i1 %185, label %188, label %186, !dbg !1516

186:                                              ; preds = %181
  call void @llvm.dbg.value(metadata i32 1, metadata !1411, metadata !DIExpression()), !dbg !1420
  call void @llvm.dbg.value(metadata i32 1, metadata !1418, metadata !DIExpression()), !dbg !1517
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 602, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerCreate_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1518
  br label %251

188:                                              ; preds = %181
  call void @llvm.dbg.value(metadata i1 %185, metadata !1411, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1420
  call void @llvm.dbg.value(metadata i1 %185, metadata !1418, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1517
  %189 = load i8*, i8** %52, align 8, !dbg !1520, !tbaa !753
  call void @llvm.dbg.value(metadata %struct.VecTagger_CDF* undef, metadata !1410, metadata !DIExpression()), !dbg !1420
  store i8* %189, i8** %54, align 8, !dbg !1521, !tbaa !740
  %190 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1522
  store i32 (%struct._p_VecTagger*, %struct._p_PetscViewer*)* @VecTaggerView_CDF, i32 (%struct._p_VecTagger*, %struct._p_PetscViewer*)** %190, align 8, !dbg !1523, !tbaa !1524
  %191 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1526
  store i32 (%struct._p_PetscOptionItems*, %struct._p_VecTagger*)* @VecTaggerSetFromOptions_CDF, i32 (%struct._p_PetscOptionItems*, %struct._p_VecTagger*)** %191, align 8, !dbg !1527, !tbaa !1528
  %192 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1529
  store i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)* @VecTaggerComputeBoxes_CDF, i32 (%struct._p_VecTagger*, %struct._p_Vec*, i32*, %struct.VecTaggerBox**)** %192, align 8, !dbg !1530, !tbaa !1531
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1532, !tbaa !753
  %194 = icmp eq %struct.PetscStack* %193, null, !dbg !1532
  br i1 %194, label %251, label %195, !dbg !1536

195:                                              ; preds = %188
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !1537
  %197 = load i32, i32* %196, align 8, !dbg !1537, !tbaa !758
  %198 = icmp slt i32 %197, 1, !dbg !1537
  br i1 %198, label %199, label %205, !dbg !1540

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 6, !dbg !1541
  %201 = load i32, i32* %200, align 8, !dbg !1541, !tbaa !839
  %202 = icmp eq i32 %201, 0, !dbg !1541
  br i1 %202, label %251, label %203, !dbg !1544

203:                                              ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %197, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerCreate_CDF, i64 0, i64 0)), !dbg !1545
  br label %251, !dbg !1545

205:                                              ; preds = %195
  %206 = add nsw i32 %197, -1, !dbg !1547
  store i32 %206, i32* %196, align 8, !dbg !1547, !tbaa !758
  %207 = icmp slt i32 %197, 65, !dbg !1549
  br i1 %207, label %208, label %244, !dbg !1547

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 6, !dbg !1551
  %210 = load i32, i32* %209, align 8, !dbg !1551, !tbaa !839
  %211 = icmp eq i32 %210, 0, !dbg !1551
  br i1 %211, label %226, label %212, !dbg !1551

212:                                              ; preds = %208
  %213 = zext i32 %206 to i64, !dbg !1551
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 3, i64 %213, !dbg !1551
  %215 = load i32, i32* %214, align 4, !dbg !1551, !tbaa !763
  %216 = icmp eq i32 %215, 0, !dbg !1551
  br i1 %216, label %226, label %217, !dbg !1551

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 0, i64 %213, !dbg !1551
  %219 = load i8*, i8** %218, align 8, !dbg !1551, !tbaa !753
  %220 = icmp eq i8* %219, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerCreate_CDF, i64 0, i64 0), !dbg !1551
  br i1 %220, label %226, label %221, !dbg !1554

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %219, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecTaggerCreate_CDF, i64 0, i64 0)), !dbg !1555
  %223 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1554, !tbaa !753
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 4
  %225 = load i32, i32* %224, align 8, !dbg !1554, !tbaa !758
  br label %226, !dbg !1555

226:                                              ; preds = %221, %217, %212, %208
  %227 = phi i32 [ %225, %221 ], [ %206, %217 ], [ %206, %212 ], [ %206, %208 ], !dbg !1554
  %228 = phi %struct.PetscStack* [ %223, %221 ], [ %193, %217 ], [ %193, %212 ], [ %193, %208 ], !dbg !1554
  %229 = sext i32 %227 to i64, !dbg !1554
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 0, i64 %229, !dbg !1554
  store i8* null, i8** %230, align 8, !dbg !1554, !tbaa !753
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1554, !tbaa !753
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !1554
  %233 = load i32, i32* %232, align 8, !dbg !1554, !tbaa !758
  %234 = sext i32 %233 to i64, !dbg !1554
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 1, i64 %234, !dbg !1554
  store i8* null, i8** %235, align 8, !dbg !1554, !tbaa !753
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1554, !tbaa !753
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4, !dbg !1554
  %238 = load i32, i32* %237, align 8, !dbg !1554, !tbaa !758
  %239 = sext i32 %238 to i64, !dbg !1554
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 2, i64 %239, !dbg !1554
  store i32 0, i32* %240, align 4, !dbg !1554, !tbaa !763
  %241 = load i32, i32* %237, align 8, !dbg !1554, !tbaa !758
  %242 = sext i32 %241 to i64, !dbg !1554
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 3, i64 %242, !dbg !1554
  store i32 0, i32* %243, align 4, !dbg !1554, !tbaa !763
  br label %244, !dbg !1554

244:                                              ; preds = %226, %205
  %245 = phi %struct.PetscStack* [ %236, %226 ], [ %193, %205 ], !dbg !1547
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 5, !dbg !1547
  %247 = load i32, i32* %246, align 4, !dbg !1547, !tbaa !764
  %248 = add nsw i32 %247, -1
  %249 = icmp sgt i32 %247, 0, !dbg !1547
  %250 = select i1 %249, i32 %248, i32 0, !dbg !1547
  store i32 %250, i32* %246, align 4, !dbg !1547, !tbaa !764
  br label %251

251:                                              ; preds = %186, %179, %49, %40, %188, %199, %203, %244
  %252 = phi i32 [ %187, %186 ], [ %180, %179 ], [ %41, %40 ], [ 0, %244 ], [ 0, %203 ], [ 0, %199 ], [ 0, %188 ], [ %50, %49 ], !dbg !1420
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9, !dbg !1557
  ret i32 %252, !dbg !1557
}

declare !dbg !1558 i32 @VecTaggerCreate_Simple(%struct._p_VecTagger*) local_unnamed_addr #3

declare !dbg !1561 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1564 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @VecTaggerView_CDF(%struct._p_VecTagger* %0, %struct._p_PetscViewer* %1) #0 !dbg !1567 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1569, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1570, metadata !DIExpression()), !dbg !1597
  %7 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !1598
  %8 = bitcast i8** %7 to %struct.VecTagger_CDF**, !dbg !1598
  %9 = load %struct.VecTagger_CDF*, %struct.VecTagger_CDF** %8, align 8, !dbg !1598, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.VecTagger_CDF* %9, metadata !1571, metadata !DIExpression()), !dbg !1597
  %10 = bitcast i32* %3 to i8*, !dbg !1599
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1599
  %11 = bitcast i32* %4 to i8*, !dbg !1600
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !1600
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1601, !tbaa !753
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1601
  br i1 %13, label %45, label %14, !dbg !1605

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1606
  %16 = load i32, i32* %15, align 8, !dbg !1606, !tbaa !758
  %17 = icmp slt i32 %16, 64, !dbg !1606
  br i1 %17, label %18, label %35, !dbg !1609

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1610
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1610
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerView_CDF, i64 0, i64 0), i8** %20, align 8, !dbg !1610, !tbaa !753
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1610, !tbaa !753
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1610
  %23 = load i32, i32* %22, align 8, !dbg !1610, !tbaa !758
  %24 = sext i32 %23 to i64, !dbg !1610
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1610
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %25, align 8, !dbg !1610, !tbaa !753
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1610, !tbaa !753
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1610
  %28 = load i32, i32* %27, align 8, !dbg !1610, !tbaa !758
  %29 = sext i32 %28 to i64, !dbg !1610
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1610
  store i32 404, i32* %30, align 4, !dbg !1610, !tbaa !763
  %31 = load i32, i32* %27, align 8, !dbg !1610, !tbaa !758
  %32 = sext i32 %31 to i64, !dbg !1610
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1610
  store i32 1, i32* %33, align 4, !dbg !1610, !tbaa !763
  %34 = load i32, i32* %27, align 8, !dbg !1609, !tbaa !758
  br label %35, !dbg !1610

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1609
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1609
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1609
  %39 = add nsw i32 %36, 1, !dbg !1609
  store i32 %39, i32* %38, align 8, !dbg !1609, !tbaa !758
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1609
  %41 = load i32, i32* %40, align 4, !dbg !1609, !tbaa !764
  %42 = icmp ne i32 %41, 0, !dbg !1609
  %43 = zext i1 %42 to i32, !dbg !1609
  %44 = add nsw i32 %41, %43, !dbg !1609
  store i32 %44, i32* %40, align 4, !dbg !1609, !tbaa !764
  br label %45, !dbg !1609

45:                                               ; preds = %35, %2
  %46 = tail call i32 @VecTaggerView_Simple(%struct._p_VecTagger* nonnull %0, %struct._p_PetscViewer* %1) #9, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %46, metadata !1574, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %46, metadata !1575, metadata !DIExpression()), !dbg !1613
  %47 = icmp eq i32 %46, 0, !dbg !1614
  br i1 %47, label %50, label %48, !dbg !1616, !prof !798

48:                                               ; preds = %45
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerView_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1614
  br label %165

50:                                               ; preds = %45
  %51 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !1617
  %52 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #9, !dbg !1618
  call void @llvm.dbg.value(metadata i32* %4, metadata !1573, metadata !DIExpression(DW_OP_deref)), !dbg !1597
  %53 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %52, i32* nonnull %4) #9, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %53, metadata !1574, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %53, metadata !1577, metadata !DIExpression()), !dbg !1620
  %54 = icmp eq i32 %53, 0, !dbg !1621
  br i1 %54, label %60, label %55, !dbg !1622, !prof !798

55:                                               ; preds = %50
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1623
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %56) #9, !dbg !1623
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1579, metadata !DIExpression()), !dbg !1623
  %57 = bitcast i32* %6 to i8*, !dbg !1623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #9, !dbg !1623
  call void @llvm.dbg.value(metadata i32* %6, metadata !1582, metadata !DIExpression(DW_OP_deref)), !dbg !1624
  %58 = call i32 @MPI_Error_string(i32 %53, i8* nonnull %56, i32* nonnull %6) #9, !dbg !1623
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerView_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %53, i8* nonnull %56) #9, !dbg !1623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #9, !dbg !1621
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %56) #9, !dbg !1621
  br label %165

60:                                               ; preds = %50
  %61 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1625
  call void @llvm.dbg.value(metadata i32* %3, metadata !1572, metadata !DIExpression(DW_OP_deref)), !dbg !1597
  %62 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32* nonnull %3) #9, !dbg !1626
  call void @llvm.dbg.value(metadata i32 %62, metadata !1574, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %62, metadata !1583, metadata !DIExpression()), !dbg !1627
  %63 = icmp eq i32 %62, 0, !dbg !1628
  br i1 %63, label %66, label %64, !dbg !1630, !prof !798

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerView_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1628
  br label %165

66:                                               ; preds = %60
  %67 = load i32, i32* %4, align 4, !dbg !1631, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %67, metadata !1573, metadata !DIExpression()), !dbg !1597
  %68 = icmp sgt i32 %67, 1, !dbg !1632
  %69 = load i32, i32* %3, align 4
  call void @llvm.dbg.value(metadata i32 %69, metadata !1572, metadata !DIExpression()), !dbg !1597
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %68, i1 %70, i1 false, !dbg !1633
  br i1 %71, label %72, label %106, !dbg !1633

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %9, i64 0, i32 5, !dbg !1634
  %74 = load i32, i32* %73, align 8, !dbg !1634, !tbaa !824
  %75 = zext i32 %74 to i64, !dbg !1635
  %76 = getelementptr inbounds [2 x i8*], [2 x i8*]* @VecTaggerCDFMethods, i64 0, i64 %75, !dbg !1635
  %77 = load i8*, i8** %76, align 8, !dbg !1635, !tbaa !753
  %78 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8* %77) #9, !dbg !1636
  call void @llvm.dbg.value(metadata i32 %78, metadata !1574, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %78, metadata !1585, metadata !DIExpression()), !dbg !1637
  %79 = icmp eq i32 %78, 0, !dbg !1638
  br i1 %79, label %82, label %80, !dbg !1640, !prof !798

80:                                               ; preds = %72
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 409, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerView_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1638
  br label %165

82:                                               ; preds = %72
  %83 = load i32, i32* %73, align 8, !dbg !1641, !tbaa !824
  %84 = icmp eq i32 %83, 1, !dbg !1642
  br i1 %84, label %85, label %106, !dbg !1643

85:                                               ; preds = %82
  %86 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #9, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %86, metadata !1574, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %86, metadata !1589, metadata !DIExpression()), !dbg !1645
  %87 = icmp eq i32 %86, 0, !dbg !1646
  br i1 %87, label %90, label %88, !dbg !1648, !prof !798

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerView_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1646
  br label %165

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %9, i64 0, i32 3, !dbg !1649
  %92 = load i32, i32* %91, align 8, !dbg !1649, !tbaa !1174
  %93 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %9, i64 0, i32 1, !dbg !1650
  %94 = load double, double* %93, align 8, !dbg !1650, !tbaa !1180
  %95 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %9, i64 0, i32 2, !dbg !1651
  %96 = load double, double* %95, align 8, !dbg !1651, !tbaa !1177
  %97 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i64 0, i64 0), i32 %92, double %94, double %96) #9, !dbg !1652
  call void @llvm.dbg.value(metadata i32 %97, metadata !1574, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %97, metadata !1593, metadata !DIExpression()), !dbg !1653
  %98 = icmp eq i32 %97, 0, !dbg !1654
  br i1 %98, label %101, label %99, !dbg !1656, !prof !798

99:                                               ; preds = %90
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerView_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1654
  br label %165

101:                                              ; preds = %90
  %102 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #9, !dbg !1657
  call void @llvm.dbg.value(metadata i32 %102, metadata !1574, metadata !DIExpression()), !dbg !1597
  call void @llvm.dbg.value(metadata i32 %102, metadata !1595, metadata !DIExpression()), !dbg !1658
  %103 = icmp eq i32 %102, 0, !dbg !1659
  br i1 %103, label %106, label %104, !dbg !1661, !prof !798

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerView_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1659
  br label %165

106:                                              ; preds = %101, %82, %66
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1662, !tbaa !753
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !1662
  br i1 %108, label %165, label %109, !dbg !1666

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1667
  %111 = load i32, i32* %110, align 8, !dbg !1667, !tbaa !758
  %112 = icmp slt i32 %111, 1, !dbg !1667
  br i1 %112, label %113, label %119, !dbg !1670

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1671
  %115 = load i32, i32* %114, align 8, !dbg !1671, !tbaa !839
  %116 = icmp eq i32 %115, 0, !dbg !1671
  br i1 %116, label %165, label %117, !dbg !1674

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerView_CDF, i64 0, i64 0)), !dbg !1675
  br label %165, !dbg !1675

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !1677
  store i32 %120, i32* %110, align 8, !dbg !1677, !tbaa !758
  %121 = icmp slt i32 %111, 65, !dbg !1679
  br i1 %121, label %122, label %158, !dbg !1677

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !1681
  %124 = load i32, i32* %123, align 8, !dbg !1681, !tbaa !839
  %125 = icmp eq i32 %124, 0, !dbg !1681
  br i1 %125, label %140, label %126, !dbg !1681

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !1681
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !1681
  %129 = load i32, i32* %128, align 4, !dbg !1681, !tbaa !763
  %130 = icmp eq i32 %129, 0, !dbg !1681
  br i1 %130, label %140, label %131, !dbg !1681

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !1681
  %133 = load i8*, i8** %132, align 8, !dbg !1681, !tbaa !753
  %134 = icmp eq i8* %133, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerView_CDF, i64 0, i64 0), !dbg !1681
  br i1 %134, label %140, label %135, !dbg !1684

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.VecTaggerView_CDF, i64 0, i64 0)), !dbg !1685
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !753
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !1684, !tbaa !758
  br label %140, !dbg !1685

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !1684
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !1684
  %143 = sext i32 %141 to i64, !dbg !1684
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !1684
  store i8* null, i8** %144, align 8, !dbg !1684, !tbaa !753
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !753
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1684
  %147 = load i32, i32* %146, align 8, !dbg !1684, !tbaa !758
  %148 = sext i32 %147 to i64, !dbg !1684
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !1684
  store i8* null, i8** %149, align 8, !dbg !1684, !tbaa !753
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1684, !tbaa !753
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1684
  %152 = load i32, i32* %151, align 8, !dbg !1684, !tbaa !758
  %153 = sext i32 %152 to i64, !dbg !1684
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !1684
  store i32 0, i32* %154, align 4, !dbg !1684, !tbaa !763
  %155 = load i32, i32* %151, align 8, !dbg !1684, !tbaa !758
  %156 = sext i32 %155 to i64, !dbg !1684
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !1684
  store i32 0, i32* %157, align 4, !dbg !1684, !tbaa !763
  br label %158, !dbg !1684

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !1677
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !1677
  %161 = load i32, i32* %160, align 4, !dbg !1677, !tbaa !764
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !1677
  %164 = select i1 %163, i32 %162, i32 0, !dbg !1677
  store i32 %164, i32* %160, align 4, !dbg !1677, !tbaa !764
  br label %165

165:                                              ; preds = %104, %99, %88, %80, %64, %55, %48, %106, %113, %117, %158
  %166 = phi i32 [ %105, %104 ], [ %100, %99 ], [ %89, %88 ], [ %81, %80 ], [ %65, %64 ], [ %59, %55 ], [ %49, %48 ], [ 0, %158 ], [ 0, %117 ], [ 0, %113 ], [ 0, %106 ], !dbg !1597
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !1687
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1687
  ret i32 %166, !dbg !1687
}

; Function Attrs: nounwind uwtable
define internal i32 @VecTaggerSetFromOptions_CDF(%struct._p_PetscOptionItems* %0, %struct._p_VecTagger* %1) #0 !dbg !1688 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1690, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %1, metadata !1691, metadata !DIExpression()), !dbg !1710
  %5 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %1, i64 0, i32 2, !dbg !1711
  %6 = bitcast i8** %5 to %struct.VecTagger_CDF**, !dbg !1711
  %7 = load %struct.VecTagger_CDF*, %struct.VecTagger_CDF** %6, align 8, !dbg !1711, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.VecTagger_CDF* %7, metadata !1692, metadata !DIExpression()), !dbg !1710
  %8 = bitcast i32* %3 to i8*, !dbg !1712
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !1712
  %9 = bitcast i32* %4 to i8*, !dbg !1713
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1713
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !753
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1714
  br i1 %11, label %43, label %12, !dbg !1718

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1719
  %14 = load i32, i32* %13, align 8, !dbg !1719, !tbaa !758
  %15 = icmp slt i32 %14, 64, !dbg !1719
  br i1 %15, label %16, label %33, !dbg !1722

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1723
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1723
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.VecTaggerSetFromOptions_CDF, i64 0, i64 0), i8** %18, align 8, !dbg !1723, !tbaa !753
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1723, !tbaa !753
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1723
  %21 = load i32, i32* %20, align 8, !dbg !1723, !tbaa !758
  %22 = sext i32 %21 to i64, !dbg !1723
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1723
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %23, align 8, !dbg !1723, !tbaa !753
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1723, !tbaa !753
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1723
  %26 = load i32, i32* %25, align 8, !dbg !1723, !tbaa !758
  %27 = sext i32 %26 to i64, !dbg !1723
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1723
  store i32 426, i32* %28, align 4, !dbg !1723, !tbaa !763
  %29 = load i32, i32* %25, align 8, !dbg !1723, !tbaa !758
  %30 = sext i32 %29 to i64, !dbg !1723
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1723
  store i32 1, i32* %31, align 4, !dbg !1723, !tbaa !763
  %32 = load i32, i32* %25, align 8, !dbg !1722, !tbaa !758
  br label %33, !dbg !1723

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1722
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1722
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1722
  %37 = add nsw i32 %34, 1, !dbg !1722
  store i32 %37, i32* %36, align 8, !dbg !1722, !tbaa !758
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1722
  %39 = load i32, i32* %38, align 4, !dbg !1722, !tbaa !764
  %40 = icmp ne i32 %39, 0, !dbg !1722
  %41 = zext i1 %40 to i32, !dbg !1722
  %42 = add nsw i32 %39, %41, !dbg !1722
  store i32 %42, i32* %38, align 4, !dbg !1722, !tbaa !764
  br label %43, !dbg !1722

43:                                               ; preds = %33, %2
  %44 = tail call i32 @VecTaggerSetFromOptions_Simple(%struct._p_PetscOptionItems* %0, %struct._p_VecTagger* nonnull %1) #9, !dbg !1725
  call void @llvm.dbg.value(metadata i32 %44, metadata !1695, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata i32 %44, metadata !1696, metadata !DIExpression()), !dbg !1726
  %45 = icmp eq i32 %44, 0, !dbg !1727
  br i1 %45, label %48, label %46, !dbg !1729, !prof !798

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.VecTaggerSetFromOptions_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1727
  br label %209

48:                                               ; preds = %43
  %49 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !1730
  call void @llvm.dbg.value(metadata i32 %49, metadata !1695, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata i32 %49, metadata !1698, metadata !DIExpression()), !dbg !1731
  %50 = icmp eq i32 %49, 0, !dbg !1732
  br i1 %50, label %53, label %51, !dbg !1734, !prof !798

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.VecTaggerSetFromOptions_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1732
  br label %209

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %7, i64 0, i32 5, !dbg !1735
  %55 = load i32, i32* %54, align 8, !dbg !1735, !tbaa !824
  %56 = zext i32 %55 to i64, !dbg !1735
  %57 = getelementptr inbounds [2 x i8*], [2 x i8*]* @VecTaggerCDFMethods, i64 0, i64 %56, !dbg !1735
  %58 = load i8*, i8** %57, align 8, !dbg !1735, !tbaa !753
  call void @llvm.dbg.value(metadata i32* %3, metadata !1693, metadata !DIExpression(DW_OP_deref)), !dbg !1710
  call void @llvm.dbg.value(metadata i32* %4, metadata !1694, metadata !DIExpression(DW_OP_deref)), !dbg !1710
  %59 = call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @VecTaggerCDFMethods, i64 0, i64 0), i32 2, i8* %58, i32* nonnull %3, i32* nonnull %4) #9, !dbg !1735
  call void @llvm.dbg.value(metadata i32 %59, metadata !1695, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata i32 %59, metadata !1700, metadata !DIExpression()), !dbg !1736
  %60 = icmp eq i32 %59, 0, !dbg !1737
  br i1 %60, label %63, label %61, !dbg !1739, !prof !798

61:                                               ; preds = %53
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.VecTaggerSetFromOptions_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1737
  br label %209

63:                                               ; preds = %53
  %64 = load i32, i32* %4, align 4, !dbg !1740, !tbaa !913
  call void @llvm.dbg.value(metadata i32 %64, metadata !1694, metadata !DIExpression()), !dbg !1710
  %65 = icmp eq i32 %64, 0, !dbg !1740
  br i1 %65, label %68, label %66, !dbg !1742

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 4, !dbg !1743, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %67, metadata !1693, metadata !DIExpression()), !dbg !1710
  store i32 %67, i32* %54, align 8, !dbg !1744, !tbaa !824
  br label %68, !dbg !1745

68:                                               ; preds = %66, %63
  %69 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %7, i64 0, i32 3, !dbg !1746
  %70 = load i32, i32* %69, align 8, !dbg !1746, !tbaa !1174
  %71 = call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.31, i64 0, i64 0), i32 %70, i32* nonnull %69, i32* null, i32 -2147483648, i32 2147483647) #9, !dbg !1746
  call void @llvm.dbg.value(metadata i32 %71, metadata !1695, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata i32 %71, metadata !1702, metadata !DIExpression()), !dbg !1747
  %72 = icmp eq i32 %71, 0, !dbg !1748
  br i1 %72, label %75, label %73, !dbg !1750, !prof !798

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.VecTaggerSetFromOptions_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1748
  br label %209

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %7, i64 0, i32 2, !dbg !1751
  %77 = load double, double* %76, align 8, !dbg !1751, !tbaa !1177
  %78 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.31, i64 0, i64 0), double %77, double* nonnull %76, i32* null) #9, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %78, metadata !1695, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata i32 %78, metadata !1704, metadata !DIExpression()), !dbg !1752
  %79 = icmp eq i32 %78, 0, !dbg !1753
  br i1 %79, label %82, label %80, !dbg !1755, !prof !798

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.VecTaggerSetFromOptions_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1753
  br label %209

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %7, i64 0, i32 1, !dbg !1756
  %84 = load double, double* %83, align 8, !dbg !1756, !tbaa !1180
  %85 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.31, i64 0, i64 0), double %84, double* nonnull %83, i32* null) #9, !dbg !1756
  call void @llvm.dbg.value(metadata i32 %85, metadata !1695, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.value(metadata i32 %85, metadata !1706, metadata !DIExpression()), !dbg !1757
  %86 = icmp eq i32 %85, 0, !dbg !1758
  br i1 %86, label %89, label %87, !dbg !1760, !prof !798

87:                                               ; preds = %82
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.VecTaggerSetFromOptions_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1758
  br label %209

89:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32 0, metadata !1695, metadata !DIExpression()), !dbg !1710
  %90 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1761
  %91 = load i32, i32* %90, align 8, !dbg !1761, !tbaa !1764
  %92 = icmp eq i32 %91, 1, !dbg !1761
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1710, !tbaa !753
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !1710
  br i1 %92, label %152, label %95, !dbg !1766

95:                                               ; preds = %89
  br i1 %94, label %209, label %96, !dbg !1767

96:                                               ; preds = %95
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1770
  %98 = load i32, i32* %97, align 8, !dbg !1770, !tbaa !758
  %99 = icmp slt i32 %98, 1, !dbg !1770
  br i1 %99, label %100, label %106, !dbg !1774

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1775
  %102 = load i32, i32* %101, align 8, !dbg !1775, !tbaa !839
  %103 = icmp eq i32 %102, 0, !dbg !1775
  br i1 %103, label %209, label %104, !dbg !1778

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.VecTaggerSetFromOptions_CDF, i64 0, i64 0)), !dbg !1779
  br label %209, !dbg !1779

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !1781
  store i32 %107, i32* %97, align 8, !dbg !1781, !tbaa !758
  %108 = icmp slt i32 %98, 65, !dbg !1783
  br i1 %108, label %109, label %145, !dbg !1781

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1785
  %111 = load i32, i32* %110, align 8, !dbg !1785, !tbaa !839
  %112 = icmp eq i32 %111, 0, !dbg !1785
  br i1 %112, label %127, label %113, !dbg !1785

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !1785
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %114, !dbg !1785
  %116 = load i32, i32* %115, align 4, !dbg !1785, !tbaa !763
  %117 = icmp eq i32 %116, 0, !dbg !1785
  br i1 %117, label %127, label %118, !dbg !1785

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %114, !dbg !1785
  %120 = load i8*, i8** %119, align 8, !dbg !1785, !tbaa !753
  %121 = icmp eq i8* %120, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.VecTaggerSetFromOptions_CDF, i64 0, i64 0), !dbg !1785
  br i1 %121, label %127, label %122, !dbg !1788

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.VecTaggerSetFromOptions_CDF, i64 0, i64 0)), !dbg !1789
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1788, !tbaa !753
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !1788, !tbaa !758
  br label %127, !dbg !1789

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !1788
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %93, %118 ], [ %93, %113 ], [ %93, %109 ], !dbg !1788
  %130 = sext i32 %128 to i64, !dbg !1788
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !1788
  store i8* null, i8** %131, align 8, !dbg !1788, !tbaa !753
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1788, !tbaa !753
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1788
  %134 = load i32, i32* %133, align 8, !dbg !1788, !tbaa !758
  %135 = sext i32 %134 to i64, !dbg !1788
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !1788
  store i8* null, i8** %136, align 8, !dbg !1788, !tbaa !753
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1788, !tbaa !753
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1788
  %139 = load i32, i32* %138, align 8, !dbg !1788, !tbaa !758
  %140 = sext i32 %139 to i64, !dbg !1788
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !1788
  store i32 0, i32* %141, align 4, !dbg !1788, !tbaa !763
  %142 = load i32, i32* %138, align 8, !dbg !1788, !tbaa !758
  %143 = sext i32 %142 to i64, !dbg !1788
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !1788
  store i32 0, i32* %144, align 4, !dbg !1788, !tbaa !763
  br label %145, !dbg !1788

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %93, %106 ], !dbg !1781
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !1781
  %148 = load i32, i32* %147, align 4, !dbg !1781, !tbaa !764
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !1781
  %151 = select i1 %150, i32 %149, i32 0, !dbg !1781
  store i32 %151, i32* %147, align 4, !dbg !1781, !tbaa !764
  br label %209

152:                                              ; preds = %89
  br i1 %94, label %209, label %153, !dbg !1791

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1794
  %155 = load i32, i32* %154, align 8, !dbg !1794, !tbaa !758
  %156 = icmp slt i32 %155, 1, !dbg !1794
  br i1 %156, label %157, label %163, !dbg !1798

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1799
  %159 = load i32, i32* %158, align 8, !dbg !1799, !tbaa !839
  %160 = icmp eq i32 %159, 0, !dbg !1799
  br i1 %160, label %209, label %161, !dbg !1802

161:                                              ; preds = %157
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %155, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.VecTaggerSetFromOptions_CDF, i64 0, i64 0)), !dbg !1803
  br label %209, !dbg !1803

163:                                              ; preds = %153
  %164 = add nsw i32 %155, -1, !dbg !1805
  store i32 %164, i32* %154, align 8, !dbg !1805, !tbaa !758
  %165 = icmp slt i32 %155, 65, !dbg !1807
  br i1 %165, label %166, label %202, !dbg !1805

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1809
  %168 = load i32, i32* %167, align 8, !dbg !1809, !tbaa !839
  %169 = icmp eq i32 %168, 0, !dbg !1809
  br i1 %169, label %184, label %170, !dbg !1809

170:                                              ; preds = %166
  %171 = zext i32 %164 to i64, !dbg !1809
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %171, !dbg !1809
  %173 = load i32, i32* %172, align 4, !dbg !1809, !tbaa !763
  %174 = icmp eq i32 %173, 0, !dbg !1809
  br i1 %174, label %184, label %175, !dbg !1809

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %171, !dbg !1809
  %177 = load i8*, i8** %176, align 8, !dbg !1809, !tbaa !753
  %178 = icmp eq i8* %177, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.VecTaggerSetFromOptions_CDF, i64 0, i64 0), !dbg !1809
  br i1 %178, label %184, label %179, !dbg !1812

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %177, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.VecTaggerSetFromOptions_CDF, i64 0, i64 0)), !dbg !1813
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1812, !tbaa !753
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4
  %183 = load i32, i32* %182, align 8, !dbg !1812, !tbaa !758
  br label %184, !dbg !1813

184:                                              ; preds = %179, %175, %170, %166
  %185 = phi i32 [ %183, %179 ], [ %164, %175 ], [ %164, %170 ], [ %164, %166 ], !dbg !1812
  %186 = phi %struct.PetscStack* [ %181, %179 ], [ %93, %175 ], [ %93, %170 ], [ %93, %166 ], !dbg !1812
  %187 = sext i32 %185 to i64, !dbg !1812
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 0, i64 %187, !dbg !1812
  store i8* null, i8** %188, align 8, !dbg !1812, !tbaa !753
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1812, !tbaa !753
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !1812
  %191 = load i32, i32* %190, align 8, !dbg !1812, !tbaa !758
  %192 = sext i32 %191 to i64, !dbg !1812
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 1, i64 %192, !dbg !1812
  store i8* null, i8** %193, align 8, !dbg !1812, !tbaa !753
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1812, !tbaa !753
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !1812
  %196 = load i32, i32* %195, align 8, !dbg !1812, !tbaa !758
  %197 = sext i32 %196 to i64, !dbg !1812
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 2, i64 %197, !dbg !1812
  store i32 0, i32* %198, align 4, !dbg !1812, !tbaa !763
  %199 = load i32, i32* %195, align 8, !dbg !1812, !tbaa !758
  %200 = sext i32 %199 to i64, !dbg !1812
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 3, i64 %200, !dbg !1812
  store i32 0, i32* %201, align 4, !dbg !1812, !tbaa !763
  br label %202, !dbg !1812

202:                                              ; preds = %184, %163
  %203 = phi %struct.PetscStack* [ %194, %184 ], [ %93, %163 ], !dbg !1805
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 5, !dbg !1805
  %205 = load i32, i32* %204, align 4, !dbg !1805, !tbaa !764
  %206 = add nsw i32 %205, -1
  %207 = icmp sgt i32 %205, 0, !dbg !1805
  %208 = select i1 %207, i32 %206, i32 0, !dbg !1805
  store i32 %208, i32* %204, align 4, !dbg !1805, !tbaa !764
  br label %209

209:                                              ; preds = %87, %80, %73, %61, %51, %46, %152, %157, %161, %202, %95, %100, %104, %145
  %210 = phi i32 [ %88, %87 ], [ %81, %80 ], [ %74, %73 ], [ %62, %61 ], [ %52, %51 ], [ %47, %46 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %95 ], [ 0, %202 ], [ 0, %161 ], [ 0, %157 ], [ 0, %152 ], !dbg !1710
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !1815
  ret i32 %210, !dbg !1815
}

; Function Attrs: nounwind uwtable
define internal i32 @VecTaggerComputeBoxes_CDF(%struct._p_VecTagger* %0, %struct._p_Vec* %1, i32* nocapture %2, %struct.VecTaggerBox** nocapture %3) #0 !dbg !1816 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.VecTaggerBox*, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !1818, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1819, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32* %2, metadata !1820, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %3, metadata !1821, metadata !DIExpression()), !dbg !1846
  %10 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !1847
  %11 = bitcast i8** %10 to %struct.VecTagger_CDF**, !dbg !1847
  %12 = load %struct.VecTagger_CDF*, %struct.VecTagger_CDF** %11, align 8, !dbg !1847, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.VecTagger_CDF* %12, metadata !1822, metadata !DIExpression()), !dbg !1846
  %13 = bitcast i32* %5 to i8*, !dbg !1848
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9, !dbg !1848
  %14 = bitcast i32* %6 to i8*, !dbg !1849
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !1849
  %15 = bitcast %struct.VecTaggerBox** %7 to i8*, !dbg !1850
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !1850
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1851, !tbaa !753
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1851
  br i1 %17, label %49, label %18, !dbg !1855

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1856
  %20 = load i32, i32* %19, align 8, !dbg !1856, !tbaa !758
  %21 = icmp slt i32 %20, 64, !dbg !1856
  br i1 %21, label %22, label %39, !dbg !1859

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1860
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1860
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_CDF, i64 0, i64 0), i8** %24, align 8, !dbg !1860, !tbaa !753
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !753
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1860
  %27 = load i32, i32* %26, align 8, !dbg !1860, !tbaa !758
  %28 = sext i32 %27 to i64, !dbg !1860
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1860
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %29, align 8, !dbg !1860, !tbaa !753
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !753
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1860
  %32 = load i32, i32* %31, align 8, !dbg !1860, !tbaa !758
  %33 = sext i32 %32 to i64, !dbg !1860
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1860
  store i32 373, i32* %34, align 4, !dbg !1860, !tbaa !763
  %35 = load i32, i32* %31, align 8, !dbg !1860, !tbaa !758
  %36 = sext i32 %35 to i64, !dbg !1860
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1860
  store i32 1, i32* %37, align 4, !dbg !1860, !tbaa !763
  %38 = load i32, i32* %31, align 8, !dbg !1859, !tbaa !758
  br label %39, !dbg !1860

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1859
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1859
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1859
  %43 = add nsw i32 %40, 1, !dbg !1859
  store i32 %43, i32* %42, align 8, !dbg !1859, !tbaa !758
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1859
  %45 = load i32, i32* %44, align 4, !dbg !1859, !tbaa !764
  %46 = icmp ne i32 %45, 0, !dbg !1859
  %47 = zext i1 %46 to i32, !dbg !1859
  %48 = add nsw i32 %45, %47, !dbg !1859
  store i32 %48, i32* %44, align 4, !dbg !1859, !tbaa !764
  br label %49, !dbg !1859

49:                                               ; preds = %39, %4
  call void @llvm.dbg.value(metadata i32* %6, metadata !1824, metadata !DIExpression(DW_OP_deref)), !dbg !1846
  %50 = call i32 @VecTaggerGetBlockSize(%struct._p_VecTagger* nonnull %0, i32* nonnull %6) #9, !dbg !1862
  call void @llvm.dbg.value(metadata i32 %50, metadata !1826, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %50, metadata !1827, metadata !DIExpression()), !dbg !1863
  %51 = icmp eq i32 %50, 0, !dbg !1864
  br i1 %51, label %54, label %52, !dbg !1866, !prof !798

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1864
  br label %222

54:                                               ; preds = %49
  store i32 1, i32* %2, align 4, !dbg !1867, !tbaa !763
  %55 = load i32, i32* %6, align 4, !dbg !1868, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %55, metadata !1824, metadata !DIExpression()), !dbg !1846
  %56 = sext i32 %55 to i64, !dbg !1868
  %57 = shl nsw i64 %56, 4, !dbg !1868
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox** %7, metadata !1825, metadata !DIExpression(DW_OP_deref)), !dbg !1846
  %58 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 376, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i64 %57, i8* nonnull %15) #9, !dbg !1868
  call void @llvm.dbg.value(metadata i32 %58, metadata !1826, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %58, metadata !1829, metadata !DIExpression()), !dbg !1869
  %59 = icmp eq i32 %58, 0, !dbg !1870
  br i1 %59, label %62, label %60, !dbg !1872, !prof !798

60:                                               ; preds = %54
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1870
  br label %222

62:                                               ; preds = %54
  %63 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !1873
  %64 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %63) #9, !dbg !1874
  call void @llvm.dbg.value(metadata i32* %5, metadata !1823, metadata !DIExpression(DW_OP_deref)), !dbg !1846
  %65 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %64, i32* nonnull %5) #9, !dbg !1875
  call void @llvm.dbg.value(metadata i32 %65, metadata !1826, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %65, metadata !1831, metadata !DIExpression()), !dbg !1876
  %66 = icmp eq i32 %65, 0, !dbg !1877
  br i1 %66, label %72, label %67, !dbg !1878, !prof !798

67:                                               ; preds = %62
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !1879
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %68) #9, !dbg !1879
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !1833, metadata !DIExpression()), !dbg !1879
  %69 = bitcast i32* %9 to i8*, !dbg !1879
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #9, !dbg !1879
  call void @llvm.dbg.value(metadata i32* %9, metadata !1836, metadata !DIExpression(DW_OP_deref)), !dbg !1880
  %70 = call i32 @MPI_Error_string(i32 %65, i8* nonnull %68, i32* nonnull %9) #9, !dbg !1879
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %65, i8* nonnull %68) #9, !dbg !1879
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #9, !dbg !1877
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %68) #9, !dbg !1877
  br label %222

72:                                               ; preds = %62
  %73 = load i32, i32* %5, align 4, !dbg !1881, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %73, metadata !1823, metadata !DIExpression()), !dbg !1846
  %74 = icmp eq i32 %73, 1, !dbg !1882
  br i1 %74, label %75, label %142, !dbg !1883

75:                                               ; preds = %72
  %76 = load i32, i32* %6, align 4, !dbg !1884, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %76, metadata !1824, metadata !DIExpression()), !dbg !1846
  %77 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %7, align 8, !dbg !1885, !tbaa !753
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %77, metadata !1825, metadata !DIExpression()), !dbg !1846
  %78 = call fastcc i32 @VecTaggerComputeBoxes_CDF_Serial(%struct._p_VecTagger* nonnull %0, %struct._p_Vec* %1, i32 %76, %struct.VecTaggerBox* %77), !dbg !1886
  call void @llvm.dbg.value(metadata i32 %78, metadata !1826, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %78, metadata !1837, metadata !DIExpression()), !dbg !1887
  %79 = icmp eq i32 %78, 0, !dbg !1888
  br i1 %79, label %82, label %80, !dbg !1890, !prof !798

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1888
  br label %222

82:                                               ; preds = %75
  %83 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %7, align 8, !dbg !1891, !tbaa !753
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %83, metadata !1825, metadata !DIExpression()), !dbg !1846
  store %struct.VecTaggerBox* %83, %struct.VecTaggerBox** %3, align 8, !dbg !1892, !tbaa !753
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1893, !tbaa !753
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !1893
  br i1 %85, label %222, label %86, !dbg !1897

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1898
  %88 = load i32, i32* %87, align 8, !dbg !1898, !tbaa !758
  %89 = icmp slt i32 %88, 1, !dbg !1898
  br i1 %89, label %90, label %96, !dbg !1901

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1902
  %92 = load i32, i32* %91, align 8, !dbg !1902, !tbaa !839
  %93 = icmp eq i32 %92, 0, !dbg !1902
  br i1 %93, label %222, label %94, !dbg !1905

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_CDF, i64 0, i64 0)), !dbg !1906
  br label %222, !dbg !1906

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1908
  store i32 %97, i32* %87, align 8, !dbg !1908, !tbaa !758
  %98 = icmp slt i32 %88, 65, !dbg !1910
  br i1 %98, label %99, label %135, !dbg !1908

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1912
  %101 = load i32, i32* %100, align 8, !dbg !1912, !tbaa !839
  %102 = icmp eq i32 %101, 0, !dbg !1912
  br i1 %102, label %117, label %103, !dbg !1912

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1912
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !1912
  %106 = load i32, i32* %105, align 4, !dbg !1912, !tbaa !763
  %107 = icmp eq i32 %106, 0, !dbg !1912
  br i1 %107, label %117, label %108, !dbg !1912

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !1912
  %110 = load i8*, i8** %109, align 8, !dbg !1912, !tbaa !753
  %111 = icmp eq i8* %110, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_CDF, i64 0, i64 0), !dbg !1912
  br i1 %111, label %117, label %112, !dbg !1915

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_CDF, i64 0, i64 0)), !dbg !1916
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1915, !tbaa !753
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1915, !tbaa !758
  br label %117, !dbg !1916

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1915
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !1915
  %120 = sext i32 %118 to i64, !dbg !1915
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1915
  store i8* null, i8** %121, align 8, !dbg !1915, !tbaa !753
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1915, !tbaa !753
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1915
  %124 = load i32, i32* %123, align 8, !dbg !1915, !tbaa !758
  %125 = sext i32 %124 to i64, !dbg !1915
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1915
  store i8* null, i8** %126, align 8, !dbg !1915, !tbaa !753
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1915, !tbaa !753
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1915
  %129 = load i32, i32* %128, align 8, !dbg !1915, !tbaa !758
  %130 = sext i32 %129 to i64, !dbg !1915
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1915
  store i32 0, i32* %131, align 4, !dbg !1915, !tbaa !763
  %132 = load i32, i32* %128, align 8, !dbg !1915, !tbaa !758
  %133 = sext i32 %132 to i64, !dbg !1915
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1915
  store i32 0, i32* %134, align 4, !dbg !1915, !tbaa !763
  br label %135, !dbg !1915

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !1908
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1908
  %138 = load i32, i32* %137, align 4, !dbg !1908, !tbaa !764
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1908
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1908
  store i32 %141, i32* %137, align 4, !dbg !1908, !tbaa !764
  br label %222

142:                                              ; preds = %72
  %143 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %12, i64 0, i32 5, !dbg !1918
  %144 = load i32, i32* %143, align 8, !dbg !1918, !tbaa !824
  switch i32 %144, label %159 [
    i32 0, label %145
    i32 1, label %152
  ], !dbg !1919

145:                                              ; preds = %142
  %146 = load i32, i32* %6, align 4, !dbg !1920, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %146, metadata !1824, metadata !DIExpression()), !dbg !1846
  %147 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %7, align 8, !dbg !1921, !tbaa !753
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %147, metadata !1825, metadata !DIExpression()), !dbg !1846
  %148 = call fastcc i32 @VecTaggerComputeBoxes_CDF_Gather(%struct._p_VecTagger* nonnull %0, %struct._p_Vec* %1, i32 %146, %struct.VecTaggerBox* %147), !dbg !1922
  call void @llvm.dbg.value(metadata i32 %148, metadata !1826, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %148, metadata !1841, metadata !DIExpression()), !dbg !1923
  %149 = icmp eq i32 %148, 0, !dbg !1924
  br i1 %149, label %162, label %150, !dbg !1926, !prof !798

150:                                              ; preds = %145
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1924
  br label %222

152:                                              ; preds = %142
  %153 = load i32, i32* %6, align 4, !dbg !1927, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %153, metadata !1824, metadata !DIExpression()), !dbg !1846
  %154 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %7, align 8, !dbg !1928, !tbaa !753
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %154, metadata !1825, metadata !DIExpression()), !dbg !1846
  %155 = call fastcc i32 @VecTaggerComputeBoxes_CDF_Iterative(%struct._p_VecTagger* nonnull %0, %struct._p_Vec* %1, i32 %153, %struct.VecTaggerBox* %154), !dbg !1929
  call void @llvm.dbg.value(metadata i32 %155, metadata !1826, metadata !DIExpression()), !dbg !1846
  call void @llvm.dbg.value(metadata i32 %155, metadata !1844, metadata !DIExpression()), !dbg !1930
  %156 = icmp eq i32 %155, 0, !dbg !1931
  br i1 %156, label %162, label %157, !dbg !1933, !prof !798

157:                                              ; preds = %152
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !1931
  br label %222

159:                                              ; preds = %142
  %160 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %63) #9, !dbg !1934
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %160, i32 391, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_CDF, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.36, i64 0, i64 0)) #9, !dbg !1934
  br label %222, !dbg !1934

162:                                              ; preds = %152, %145
  %163 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %7, align 8, !dbg !1935, !tbaa !753
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %163, metadata !1825, metadata !DIExpression()), !dbg !1846
  store %struct.VecTaggerBox* %163, %struct.VecTaggerBox** %3, align 8, !dbg !1936, !tbaa !753
  %164 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1937, !tbaa !753
  %165 = icmp eq %struct.PetscStack* %164, null, !dbg !1937
  br i1 %165, label %222, label %166, !dbg !1941

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !1942
  %168 = load i32, i32* %167, align 8, !dbg !1942, !tbaa !758
  %169 = icmp slt i32 %168, 1, !dbg !1942
  br i1 %169, label %170, label %176, !dbg !1945

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !1946
  %172 = load i32, i32* %171, align 8, !dbg !1946, !tbaa !839
  %173 = icmp eq i32 %172, 0, !dbg !1946
  br i1 %173, label %222, label %174, !dbg !1949

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %168, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_CDF, i64 0, i64 0)), !dbg !1950
  br label %222, !dbg !1950

176:                                              ; preds = %166
  %177 = add nsw i32 %168, -1, !dbg !1952
  store i32 %177, i32* %167, align 8, !dbg !1952, !tbaa !758
  %178 = icmp slt i32 %168, 65, !dbg !1954
  br i1 %178, label %179, label %215, !dbg !1952

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 6, !dbg !1956
  %181 = load i32, i32* %180, align 8, !dbg !1956, !tbaa !839
  %182 = icmp eq i32 %181, 0, !dbg !1956
  br i1 %182, label %197, label %183, !dbg !1956

183:                                              ; preds = %179
  %184 = zext i32 %177 to i64, !dbg !1956
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 3, i64 %184, !dbg !1956
  %186 = load i32, i32* %185, align 4, !dbg !1956, !tbaa !763
  %187 = icmp eq i32 %186, 0, !dbg !1956
  br i1 %187, label %197, label %188, !dbg !1956

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 0, i64 %184, !dbg !1956
  %190 = load i8*, i8** %189, align 8, !dbg !1956, !tbaa !753
  %191 = icmp eq i8* %190, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_CDF, i64 0, i64 0), !dbg !1956
  br i1 %191, label %197, label %192, !dbg !1959

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %190, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.VecTaggerComputeBoxes_CDF, i64 0, i64 0)), !dbg !1960
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !753
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4
  %196 = load i32, i32* %195, align 8, !dbg !1959, !tbaa !758
  br label %197, !dbg !1960

197:                                              ; preds = %192, %188, %183, %179
  %198 = phi i32 [ %196, %192 ], [ %177, %188 ], [ %177, %183 ], [ %177, %179 ], !dbg !1959
  %199 = phi %struct.PetscStack* [ %194, %192 ], [ %164, %188 ], [ %164, %183 ], [ %164, %179 ], !dbg !1959
  %200 = sext i32 %198 to i64, !dbg !1959
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %200, !dbg !1959
  store i8* null, i8** %201, align 8, !dbg !1959, !tbaa !753
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !753
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !1959
  %204 = load i32, i32* %203, align 8, !dbg !1959, !tbaa !758
  %205 = sext i32 %204 to i64, !dbg !1959
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 1, i64 %205, !dbg !1959
  store i8* null, i8** %206, align 8, !dbg !1959, !tbaa !753
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !753
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !1959
  %209 = load i32, i32* %208, align 8, !dbg !1959, !tbaa !758
  %210 = sext i32 %209 to i64, !dbg !1959
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 2, i64 %210, !dbg !1959
  store i32 0, i32* %211, align 4, !dbg !1959, !tbaa !763
  %212 = load i32, i32* %208, align 8, !dbg !1959, !tbaa !758
  %213 = sext i32 %212 to i64, !dbg !1959
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 3, i64 %213, !dbg !1959
  store i32 0, i32* %214, align 4, !dbg !1959, !tbaa !763
  br label %215, !dbg !1959

215:                                              ; preds = %197, %176
  %216 = phi %struct.PetscStack* [ %207, %197 ], [ %164, %176 ], !dbg !1952
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 5, !dbg !1952
  %218 = load i32, i32* %217, align 4, !dbg !1952, !tbaa !764
  %219 = add nsw i32 %218, -1
  %220 = icmp sgt i32 %218, 0, !dbg !1952
  %221 = select i1 %220, i32 %219, i32 0, !dbg !1952
  store i32 %221, i32* %217, align 4, !dbg !1952, !tbaa !764
  br label %222

222:                                              ; preds = %157, %150, %80, %67, %60, %52, %162, %170, %174, %215, %82, %90, %94, %135, %159
  %223 = phi i32 [ %81, %80 ], [ %161, %159 ], [ %158, %157 ], [ %151, %150 ], [ %71, %67 ], [ %61, %60 ], [ %53, %52 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %82 ], [ 0, %215 ], [ 0, %174 ], [ 0, %170 ], [ 0, %162 ], !dbg !1846
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !1962
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !1962
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9, !dbg !1962
  ret i32 %223, !dbg !1962
}

declare !dbg !1963 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1966 i32 @VecTaggerView_Simple(%struct._p_VecTagger*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1969 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1973 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1977 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1980 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1981 i32 @VecTaggerSetFromOptions_Simple(%struct._p_PetscOptionItems*, %struct._p_VecTagger*) local_unnamed_addr #3

declare !dbg !1985 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1988 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1991 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !1994 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !1998 i32 @VecTaggerGetBlockSize(%struct._p_VecTagger*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VecTaggerComputeBoxes_CDF_Serial(%struct._p_VecTagger* nocapture readonly %0, %struct._p_Vec* %1, i32 %2, %struct.VecTaggerBox* nocapture %3) unnamed_addr #0 !dbg !2001 {
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_IS*, align 8
  %8 = alloca %struct._p_PetscSF*, align 8
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !2005, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2006, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %2, metadata !2007, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %3, metadata !2008, metadata !DIExpression()), !dbg !2052
  %10 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !2053
  %11 = bitcast i8** %10 to %struct.VecTagger_Simple**, !dbg !2053
  %12 = load %struct.VecTagger_Simple*, %struct.VecTagger_Simple** %11, align 8, !dbg !2053, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.VecTagger_Simple* %12, metadata !2009, metadata !DIExpression()), !dbg !2052
  %13 = bitcast %struct._p_Vec** %5 to i8*, !dbg !2054
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2054
  %14 = bitcast i32* %6 to i8*, !dbg !2055
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !2055
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2056, !tbaa !753
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2056
  br i1 %16, label %48, label %17, !dbg !2060

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2061
  %19 = load i32, i32* %18, align 8, !dbg !2061, !tbaa !758
  %20 = icmp slt i32 %19, 64, !dbg !2061
  br i1 %20, label %21, label %38, !dbg !2064

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2065
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2065
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0), i8** %23, align 8, !dbg !2065, !tbaa !753
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !753
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2065
  %26 = load i32, i32* %25, align 8, !dbg !2065, !tbaa !758
  %27 = sext i32 %26 to i64, !dbg !2065
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2065
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %28, align 8, !dbg !2065, !tbaa !753
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2065, !tbaa !753
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2065
  %31 = load i32, i32* %30, align 8, !dbg !2065, !tbaa !758
  %32 = sext i32 %31 to i64, !dbg !2065
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2065
  store i32 51, i32* %33, align 4, !dbg !2065, !tbaa !763
  %34 = load i32, i32* %30, align 8, !dbg !2065, !tbaa !758
  %35 = sext i32 %34 to i64, !dbg !2065
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2065
  store i32 1, i32* %36, align 4, !dbg !2065, !tbaa !763
  %37 = load i32, i32* %30, align 8, !dbg !2064, !tbaa !758
  br label %38, !dbg !2065

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2064
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2064
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2064
  %42 = add nsw i32 %39, 1, !dbg !2064
  store i32 %42, i32* %41, align 8, !dbg !2064, !tbaa !758
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2064
  %44 = load i32, i32* %43, align 4, !dbg !2064, !tbaa !764
  %45 = icmp ne i32 %44, 0, !dbg !2064
  %46 = zext i1 %45 to i32, !dbg !2064
  %47 = add nsw i32 %44, %46, !dbg !2064
  store i32 %47, i32* %43, align 4, !dbg !2064, !tbaa !764
  br label %48, !dbg !2064

48:                                               ; preds = %38, %4
  call void @llvm.dbg.value(metadata i32* %6, metadata !2011, metadata !DIExpression(DW_OP_deref)), !dbg !2052
  %49 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %6) #9, !dbg !2067
  call void @llvm.dbg.value(metadata i32 %49, metadata !2014, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %49, metadata !2015, metadata !DIExpression()), !dbg !2068
  %50 = icmp eq i32 %49, 0, !dbg !2069
  br i1 %50, label %53, label %51, !dbg !2071, !prof !798

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2069
  br label %197

53:                                               ; preds = %48
  %54 = load i32, i32* %6, align 4, !dbg !2072, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %54, metadata !2011, metadata !DIExpression()), !dbg !2052
  %55 = sdiv i32 %54, %2, !dbg !2073
  call void @llvm.dbg.value(metadata i32 %55, metadata !2012, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2010, metadata !DIExpression(DW_OP_deref)), !dbg !2052
  %56 = call i32 @VecCreateSeq(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %55, %struct._p_Vec** nonnull %5) #9, !dbg !2074
  call void @llvm.dbg.value(metadata i32 %56, metadata !2014, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %56, metadata !2017, metadata !DIExpression()), !dbg !2075
  %57 = icmp eq i32 %56, 0, !dbg !2076
  br i1 %57, label %58, label %66, !dbg !2078, !prof !798

58:                                               ; preds = %53
  %59 = bitcast %struct._p_IS** %7 to i8*
  %60 = bitcast %struct._p_PetscSF** %8 to i8*
  %61 = bitcast double** %9 to i8*
  %62 = getelementptr inbounds %struct.VecTagger_Simple, %struct.VecTagger_Simple* %12, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2013, metadata !DIExpression()), !dbg !2052
  %63 = icmp sgt i32 %2, 0, !dbg !2079
  br i1 %63, label %64, label %133, !dbg !2080

64:                                               ; preds = %58
  %65 = zext i32 %2 to i64, !dbg !2079
  br label %68, !dbg !2080

66:                                               ; preds = %53
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2076
  br label %197

68:                                               ; preds = %64, %130
  %69 = phi i64 [ 0, %64 ], [ %131, %130 ]
  call void @llvm.dbg.value(metadata i64 %69, metadata !2013, metadata !DIExpression()), !dbg !2052
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #9, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2082
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #9, !dbg !2083
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !2019, metadata !DIExpression(DW_OP_deref)), !dbg !2084
  %70 = trunc i64 %69 to i32, !dbg !2085
  %71 = call i32 @ISCreateStride(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %55, i32 %70, i32 %2, %struct._p_IS** nonnull %7) #9, !dbg !2085
  call void @llvm.dbg.value(metadata i32 %71, metadata !2014, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %71, metadata !2030, metadata !DIExpression()), !dbg !2086
  %72 = icmp eq i32 %71, 0, !dbg !2087
  br i1 %72, label %75, label %73, !dbg !2089, !prof !798

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2087
  br label %128

75:                                               ; preds = %68
  %76 = load %struct._p_IS*, %struct._p_IS** %7, align 8, !dbg !2090, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_IS* %76, metadata !2019, metadata !DIExpression()), !dbg !2084
  %77 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2091, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %77, metadata !2010, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %8, metadata !2023, metadata !DIExpression(DW_OP_deref)), !dbg !2084
  %78 = call i32 @VecScatterCreate(%struct._p_Vec* %1, %struct._p_IS* %76, %struct._p_Vec* %77, %struct._p_IS* null, %struct._p_PetscSF** nonnull %8) #9, !dbg !2092
  call void @llvm.dbg.value(metadata i32 %78, metadata !2014, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %78, metadata !2032, metadata !DIExpression()), !dbg !2093
  %79 = icmp eq i32 %78, 0, !dbg !2094
  br i1 %79, label %82, label %80, !dbg !2096, !prof !798

80:                                               ; preds = %75
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2094
  br label %128

82:                                               ; preds = %75
  %83 = load %struct._p_PetscSF*, %struct._p_PetscSF** %8, align 8, !dbg !2097, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %83, metadata !2023, metadata !DIExpression()), !dbg !2084
  %84 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2098, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %84, metadata !2010, metadata !DIExpression()), !dbg !2052
  %85 = call i32 @VecScatterBegin(%struct._p_PetscSF* %83, %struct._p_Vec* %1, %struct._p_Vec* %84, i32 1, i32 0) #9, !dbg !2099
  call void @llvm.dbg.value(metadata i32 %85, metadata !2014, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %85, metadata !2034, metadata !DIExpression()), !dbg !2100
  %86 = icmp eq i32 %85, 0, !dbg !2101
  br i1 %86, label %89, label %87, !dbg !2103, !prof !798

87:                                               ; preds = %82
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2101
  br label %128

89:                                               ; preds = %82
  %90 = load %struct._p_PetscSF*, %struct._p_PetscSF** %8, align 8, !dbg !2104, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %90, metadata !2023, metadata !DIExpression()), !dbg !2084
  %91 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2105, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %91, metadata !2010, metadata !DIExpression()), !dbg !2052
  %92 = call i32 @VecScatterEnd(%struct._p_PetscSF* %90, %struct._p_Vec* %1, %struct._p_Vec* %91, i32 1, i32 0) #9, !dbg !2106
  call void @llvm.dbg.value(metadata i32 %92, metadata !2014, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %92, metadata !2036, metadata !DIExpression()), !dbg !2107
  %93 = icmp eq i32 %92, 0, !dbg !2108
  br i1 %93, label %96, label %94, !dbg !2110, !prof !798

94:                                               ; preds = %89
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2108
  br label %128

96:                                               ; preds = %89
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %8, metadata !2023, metadata !DIExpression(DW_OP_deref)), !dbg !2084
  %97 = call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %8) #9, !dbg !2111
  call void @llvm.dbg.value(metadata i32 %97, metadata !2014, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %97, metadata !2038, metadata !DIExpression()), !dbg !2112
  %98 = icmp eq i32 %97, 0, !dbg !2113
  br i1 %98, label %101, label %99, !dbg !2115, !prof !798

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2113
  br label %128

101:                                              ; preds = %96
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !2019, metadata !DIExpression(DW_OP_deref)), !dbg !2084
  %102 = call i32 @ISDestroy(%struct._p_IS** nonnull %7) #9, !dbg !2116
  call void @llvm.dbg.value(metadata i32 %102, metadata !2014, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %102, metadata !2040, metadata !DIExpression()), !dbg !2117
  %103 = icmp eq i32 %102, 0, !dbg !2118
  br i1 %103, label %106, label %104, !dbg !2120, !prof !798

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2118
  br label %128

106:                                              ; preds = %101
  %107 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2121, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %107, metadata !2010, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata double** %9, metadata !2029, metadata !DIExpression(DW_OP_deref)), !dbg !2084
  %108 = call i32 @VecGetArray(%struct._p_Vec* %107, double** nonnull %9) #9, !dbg !2122
  call void @llvm.dbg.value(metadata i32 %108, metadata !2014, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %108, metadata !2042, metadata !DIExpression()), !dbg !2123
  %109 = icmp eq i32 %108, 0, !dbg !2124
  br i1 %109, label %112, label %110, !dbg !2126, !prof !798

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2124
  br label %128

112:                                              ; preds = %106
  %113 = load double*, double** %9, align 8, !dbg !2127, !tbaa !753
  call void @llvm.dbg.value(metadata double* %113, metadata !2029, metadata !DIExpression()), !dbg !2084
  %114 = call i32 @PetscSortReal(i32 %55, double* %113) #9, !dbg !2128
  call void @llvm.dbg.value(metadata i32 %114, metadata !2014, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %114, metadata !2044, metadata !DIExpression()), !dbg !2129
  %115 = icmp eq i32 %114, 0, !dbg !2130
  br i1 %115, label %118, label %116, !dbg !2132, !prof !798

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2130
  br label %128

118:                                              ; preds = %112
  %119 = load double*, double** %9, align 8, !dbg !2133, !tbaa !753
  call void @llvm.dbg.value(metadata double* %119, metadata !2029, metadata !DIExpression()), !dbg !2084
  %120 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %62, align 8, !dbg !2134, !tbaa !2135
  %121 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %120, i64 %69, !dbg !2136
  %122 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %3, i64 %69, !dbg !2137
  call fastcc void @VecTaggerComputeBox_CDF_SortedArray(double* %119, i32 %55, %struct.VecTaggerBox* %121, %struct.VecTaggerBox* %122), !dbg !2138
  call void @llvm.dbg.value(metadata i32 0, metadata !2014, metadata !DIExpression()), !dbg !2052
  %123 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2139, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %123, metadata !2010, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata double** %9, metadata !2029, metadata !DIExpression(DW_OP_deref)), !dbg !2084
  %124 = call i32 @VecRestoreArray(%struct._p_Vec* %123, double** nonnull %9) #9, !dbg !2140
  call void @llvm.dbg.value(metadata i32 %124, metadata !2014, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %124, metadata !2048, metadata !DIExpression()), !dbg !2141
  %125 = icmp eq i32 %124, 0, !dbg !2142
  br i1 %125, label %130, label %126, !dbg !2144, !prof !798

126:                                              ; preds = %118
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2142
  br label %128, !dbg !2142

128:                                              ; preds = %116, %110, %104, %99, %94, %87, %80, %73, %126
  %129 = phi i32 [ %127, %126 ], [ %74, %73 ], [ %81, %80 ], [ %88, %87 ], [ %95, %94 ], [ %100, %99 ], [ %105, %104 ], [ %111, %110 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #9, !dbg !2145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #9, !dbg !2145
  br label %197

130:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #9, !dbg !2145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #9, !dbg !2145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #9, !dbg !2145
  %131 = add nuw nsw i64 %69, 1, !dbg !2146
  call void @llvm.dbg.value(metadata i64 %131, metadata !2013, metadata !DIExpression()), !dbg !2052
  %132 = icmp eq i64 %131, %65, !dbg !2079
  br i1 %132, label %133, label %68, !dbg !2080, !llvm.loop !2147

133:                                              ; preds = %130, %58
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2010, metadata !DIExpression(DW_OP_deref)), !dbg !2052
  %134 = call i32 @VecDestroy(%struct._p_Vec** nonnull %5) #9, !dbg !2150
  call void @llvm.dbg.value(metadata i32 %134, metadata !2014, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.value(metadata i32 %134, metadata !2050, metadata !DIExpression()), !dbg !2151
  %135 = icmp eq i32 %134, 0, !dbg !2152
  br i1 %135, label %138, label %136, !dbg !2154, !prof !798

136:                                              ; preds = %133
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2152
  br label %197

138:                                              ; preds = %133
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2155, !tbaa !753
  %140 = icmp eq %struct.PetscStack* %139, null, !dbg !2155
  br i1 %140, label %197, label %141, !dbg !2159

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !2160
  %143 = load i32, i32* %142, align 8, !dbg !2160, !tbaa !758
  %144 = icmp slt i32 %143, 1, !dbg !2160
  br i1 %144, label %145, label %151, !dbg !2163

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !2164
  %147 = load i32, i32* %146, align 8, !dbg !2164, !tbaa !839
  %148 = icmp eq i32 %147, 0, !dbg !2164
  br i1 %148, label %197, label %149, !dbg !2167

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %143, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0)), !dbg !2168
  br label %197, !dbg !2168

151:                                              ; preds = %141
  %152 = add nsw i32 %143, -1, !dbg !2170
  store i32 %152, i32* %142, align 8, !dbg !2170, !tbaa !758
  %153 = icmp slt i32 %143, 65, !dbg !2172
  br i1 %153, label %154, label %190, !dbg !2170

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !2174
  %156 = load i32, i32* %155, align 8, !dbg !2174, !tbaa !839
  %157 = icmp eq i32 %156, 0, !dbg !2174
  br i1 %157, label %172, label %158, !dbg !2174

158:                                              ; preds = %154
  %159 = zext i32 %152 to i64, !dbg !2174
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %159, !dbg !2174
  %161 = load i32, i32* %160, align 4, !dbg !2174, !tbaa !763
  %162 = icmp eq i32 %161, 0, !dbg !2174
  br i1 %162, label %172, label %163, !dbg !2174

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %159, !dbg !2174
  %165 = load i8*, i8** %164, align 8, !dbg !2174, !tbaa !753
  %166 = icmp eq i8* %165, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0), !dbg !2174
  br i1 %166, label %172, label %167, !dbg !2177

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %165, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Serial, i64 0, i64 0)), !dbg !2178
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2177, !tbaa !753
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4
  %171 = load i32, i32* %170, align 8, !dbg !2177, !tbaa !758
  br label %172, !dbg !2178

172:                                              ; preds = %167, %163, %158, %154
  %173 = phi i32 [ %171, %167 ], [ %152, %163 ], [ %152, %158 ], [ %152, %154 ], !dbg !2177
  %174 = phi %struct.PetscStack* [ %169, %167 ], [ %139, %163 ], [ %139, %158 ], [ %139, %154 ], !dbg !2177
  %175 = sext i32 %173 to i64, !dbg !2177
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %175, !dbg !2177
  store i8* null, i8** %176, align 8, !dbg !2177, !tbaa !753
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2177, !tbaa !753
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !2177
  %179 = load i32, i32* %178, align 8, !dbg !2177, !tbaa !758
  %180 = sext i32 %179 to i64, !dbg !2177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 1, i64 %180, !dbg !2177
  store i8* null, i8** %181, align 8, !dbg !2177, !tbaa !753
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2177, !tbaa !753
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !2177
  %184 = load i32, i32* %183, align 8, !dbg !2177, !tbaa !758
  %185 = sext i32 %184 to i64, !dbg !2177
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 2, i64 %185, !dbg !2177
  store i32 0, i32* %186, align 4, !dbg !2177, !tbaa !763
  %187 = load i32, i32* %183, align 8, !dbg !2177, !tbaa !758
  %188 = sext i32 %187 to i64, !dbg !2177
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %188, !dbg !2177
  store i32 0, i32* %189, align 4, !dbg !2177, !tbaa !763
  br label %190, !dbg !2177

190:                                              ; preds = %172, %151
  %191 = phi %struct.PetscStack* [ %182, %172 ], [ %139, %151 ], !dbg !2170
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 5, !dbg !2170
  %193 = load i32, i32* %192, align 4, !dbg !2170, !tbaa !764
  %194 = add nsw i32 %193, -1
  %195 = icmp sgt i32 %193, 0, !dbg !2170
  %196 = select i1 %195, i32 %194, i32 0, !dbg !2170
  store i32 %196, i32* %192, align 4, !dbg !2170, !tbaa !764
  br label %197

197:                                              ; preds = %136, %128, %66, %51, %138, %145, %149, %190
  %198 = phi i32 [ %137, %136 ], [ %52, %51 ], [ 0, %190 ], [ 0, %149 ], [ 0, %145 ], [ 0, %138 ], [ %67, %66 ], [ %129, %128 ], !dbg !2052
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !2180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2180
  ret i32 %198, !dbg !2180
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VecTaggerComputeBoxes_CDF_Gather(%struct._p_VecTagger* nocapture readonly %0, %struct._p_Vec* %1, i32 %2, %struct.VecTaggerBox* %3) unnamed_addr #0 !dbg !2181 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_PetscSF*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !2183, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2184, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i32 %2, metadata !2185, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %3, metadata !2186, metadata !DIExpression()), !dbg !2217
  %13 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2218
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2218
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !2187, metadata !DIExpression()), !dbg !2217
  store %struct._p_Vec* null, %struct._p_Vec** %6, align 8, !dbg !2219, !tbaa !753
  %14 = bitcast %struct._p_PetscSF** %7 to i8*, !dbg !2220
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !2220
  %15 = bitcast i32* %8 to i8*, !dbg !2221
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9, !dbg !2221
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2222, !tbaa !753
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2222
  br i1 %17, label %49, label %18, !dbg !2226

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2227
  %20 = load i32, i32* %19, align 8, !dbg !2227, !tbaa !758
  %21 = icmp slt i32 %20, 64, !dbg !2227
  br i1 %21, label %22, label %39, !dbg !2230

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2231
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2231
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Gather, i64 0, i64 0), i8** %24, align 8, !dbg !2231, !tbaa !753
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !753
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2231
  %27 = load i32, i32* %26, align 8, !dbg !2231, !tbaa !758
  %28 = sext i32 %27 to i64, !dbg !2231
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2231
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %29, align 8, !dbg !2231, !tbaa !753
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !753
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2231
  %32 = load i32, i32* %31, align 8, !dbg !2231, !tbaa !758
  %33 = sext i32 %32 to i64, !dbg !2231
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2231
  store i32 113, i32* %34, align 4, !dbg !2231, !tbaa !763
  %35 = load i32, i32* %31, align 8, !dbg !2231, !tbaa !758
  %36 = sext i32 %35 to i64, !dbg !2231
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2231
  store i32 1, i32* %37, align 4, !dbg !2231, !tbaa !763
  %38 = load i32, i32* %31, align 8, !dbg !2230, !tbaa !758
  br label %39, !dbg !2231

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2230
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2230
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2230
  %43 = add nsw i32 %40, 1, !dbg !2230
  store i32 %43, i32* %42, align 8, !dbg !2230, !tbaa !758
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2230
  %45 = load i32, i32* %44, align 4, !dbg !2230, !tbaa !764
  %46 = icmp ne i32 %45, 0, !dbg !2230
  %47 = zext i1 %46 to i32, !dbg !2230
  %48 = add nsw i32 %45, %47, !dbg !2230
  store i32 %48, i32* %44, align 4, !dbg !2230, !tbaa !764
  br label %49, !dbg !2230

49:                                               ; preds = %39, %4
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2187, metadata !DIExpression(DW_OP_deref)), !dbg !2217
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %7, metadata !2188, metadata !DIExpression(DW_OP_deref)), !dbg !2217
  %50 = call i32 @VecScatterCreateToZero(%struct._p_Vec* %1, %struct._p_PetscSF** nonnull %7, %struct._p_Vec** nonnull %6) #9, !dbg !2233
  call void @llvm.dbg.value(metadata i32 %50, metadata !2190, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i32 %50, metadata !2191, metadata !DIExpression()), !dbg !2234
  %51 = icmp eq i32 %50, 0, !dbg !2235
  br i1 %51, label %54, label %52, !dbg !2237, !prof !798

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Gather, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2235
  br label %176

54:                                               ; preds = %49
  %55 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !2238, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %55, metadata !2188, metadata !DIExpression()), !dbg !2217
  %56 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2239, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %56, metadata !2187, metadata !DIExpression()), !dbg !2217
  %57 = call i32 @VecScatterBegin(%struct._p_PetscSF* %55, %struct._p_Vec* %1, %struct._p_Vec* %56, i32 1, i32 0) #9, !dbg !2240
  call void @llvm.dbg.value(metadata i32 %57, metadata !2190, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i32 %57, metadata !2193, metadata !DIExpression()), !dbg !2241
  %58 = icmp eq i32 %57, 0, !dbg !2242
  br i1 %58, label %61, label %59, !dbg !2244, !prof !798

59:                                               ; preds = %54
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Gather, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2242
  br label %176

61:                                               ; preds = %54
  %62 = load %struct._p_PetscSF*, %struct._p_PetscSF** %7, align 8, !dbg !2245, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %62, metadata !2188, metadata !DIExpression()), !dbg !2217
  %63 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2246, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %63, metadata !2187, metadata !DIExpression()), !dbg !2217
  %64 = call i32 @VecScatterEnd(%struct._p_PetscSF* %62, %struct._p_Vec* %1, %struct._p_Vec* %63, i32 1, i32 0) #9, !dbg !2247
  call void @llvm.dbg.value(metadata i32 %64, metadata !2190, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i32 %64, metadata !2195, metadata !DIExpression()), !dbg !2248
  %65 = icmp eq i32 %64, 0, !dbg !2249
  br i1 %65, label %68, label %66, !dbg !2251, !prof !798

66:                                               ; preds = %61
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Gather, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2249
  br label %176

68:                                               ; preds = %61
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %7, metadata !2188, metadata !DIExpression(DW_OP_deref)), !dbg !2217
  %69 = call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %7) #9, !dbg !2252
  call void @llvm.dbg.value(metadata i32 %69, metadata !2190, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i32 %69, metadata !2197, metadata !DIExpression()), !dbg !2253
  %70 = icmp eq i32 %69, 0, !dbg !2254
  br i1 %70, label %73, label %71, !dbg !2256, !prof !798

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Gather, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2254
  br label %176

73:                                               ; preds = %68
  %74 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !2257
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %74) #9, !dbg !2258
  call void @llvm.dbg.value(metadata i32* %8, metadata !2189, metadata !DIExpression(DW_OP_deref)), !dbg !2217
  %76 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %75, i32* nonnull %8) #9, !dbg !2259
  call void @llvm.dbg.value(metadata i32 %76, metadata !2190, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i32 %76, metadata !2199, metadata !DIExpression()), !dbg !2260
  %77 = icmp eq i32 %76, 0, !dbg !2261
  br i1 %77, label %83, label %78, !dbg !2262, !prof !798

78:                                               ; preds = %73
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !2263
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %79) #9, !dbg !2263
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !2201, metadata !DIExpression()), !dbg !2263
  %80 = bitcast i32* %10 to i8*, !dbg !2263
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #9, !dbg !2263
  call void @llvm.dbg.value(metadata i32* %10, metadata !2204, metadata !DIExpression(DW_OP_deref)), !dbg !2264
  %81 = call i32 @MPI_Error_string(i32 %76, i8* nonnull %79, i32* nonnull %10) #9, !dbg !2263
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Gather, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %76, i8* nonnull %79) #9, !dbg !2263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #9, !dbg !2261
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %79) #9, !dbg !2261
  br label %176

83:                                               ; preds = %73
  %84 = load i32, i32* %8, align 4, !dbg !2265, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %84, metadata !2189, metadata !DIExpression()), !dbg !2217
  %85 = icmp eq i32 %84, 0, !dbg !2265
  br i1 %85, label %86, label %92, !dbg !2266

86:                                               ; preds = %83
  %87 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2267, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %87, metadata !2187, metadata !DIExpression()), !dbg !2217
  %88 = call fastcc i32 @VecTaggerComputeBoxes_CDF_Serial(%struct._p_VecTagger* %0, %struct._p_Vec* %87, i32 %2, %struct.VecTaggerBox* %3), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %88, metadata !2190, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i32 %88, metadata !2205, metadata !DIExpression()), !dbg !2269
  %89 = icmp eq i32 %88, 0, !dbg !2270
  br i1 %89, label %92, label %90, !dbg !2272, !prof !798

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Gather, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2270
  br label %176

92:                                               ; preds = %86, %83
  %93 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %74) #9, !dbg !2273
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %93, metadata !779, metadata !DIExpression()) #9, !dbg !2274
  %94 = bitcast i32* %5 to i8*, !dbg !2276
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #9, !dbg !2276
  call void @llvm.dbg.value(metadata i32* %5, metadata !785, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2274
  %95 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %93, i32* nonnull %5) #9, !dbg !2277
  %96 = load i32, i32* %5, align 4, !dbg !2278, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %96, metadata !785, metadata !DIExpression()) #9, !dbg !2274
  %97 = icmp sgt i32 %96, 1, !dbg !2279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #9, !dbg !2280
  %98 = uitofp i1 %97 to double, !dbg !2273
  %99 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2273, !tbaa !793
  %100 = fadd double %99, %98, !dbg !2273
  store double %100, double* @petsc_allreduce_ct, align 8, !dbg !2273, !tbaa !793
  %101 = bitcast %struct.VecTaggerBox* %3 to i8*, !dbg !2273
  %102 = shl nsw i32 %2, 1, !dbg !2273
  %103 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %74) #9, !dbg !2273
  %104 = call i32 @MPI_Bcast(i8* %101, i32 %102, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %103) #9, !dbg !2273
  %105 = icmp ne i32 %104, 0, !dbg !2273
  %106 = zext i1 %105 to i32, !dbg !2273
  call void @llvm.dbg.value(metadata i32 %106, metadata !2190, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i32 %106, metadata !2209, metadata !DIExpression()), !dbg !2281
  br i1 %105, label %107, label %112, !dbg !2282, !prof !2283

107:                                              ; preds = %92
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2284
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %108) #9, !dbg !2284
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2211, metadata !DIExpression()), !dbg !2284
  %109 = bitcast i32* %12 to i8*, !dbg !2284
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #9, !dbg !2284
  call void @llvm.dbg.value(metadata i32* %12, metadata !2214, metadata !DIExpression(DW_OP_deref)), !dbg !2285
  %110 = call i32 @MPI_Error_string(i32 %106, i8* nonnull %108, i32* nonnull %12) #9, !dbg !2284
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Gather, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %106, i8* nonnull %108) #9, !dbg !2284
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #9, !dbg !2286
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %108) #9, !dbg !2286
  br label %176

112:                                              ; preds = %92
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2187, metadata !DIExpression(DW_OP_deref)), !dbg !2217
  %113 = call i32 @VecDestroy(%struct._p_Vec** nonnull %6) #9, !dbg !2287
  call void @llvm.dbg.value(metadata i32 %113, metadata !2190, metadata !DIExpression()), !dbg !2217
  call void @llvm.dbg.value(metadata i32 %113, metadata !2215, metadata !DIExpression()), !dbg !2288
  %114 = icmp eq i32 %113, 0, !dbg !2289
  br i1 %114, label %117, label %115, !dbg !2291, !prof !798

115:                                              ; preds = %112
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Gather, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2289
  br label %176

117:                                              ; preds = %112
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2292, !tbaa !753
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !2292
  br i1 %119, label %176, label %120, !dbg !2296

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2297
  %122 = load i32, i32* %121, align 8, !dbg !2297, !tbaa !758
  %123 = icmp slt i32 %122, 1, !dbg !2297
  br i1 %123, label %124, label %130, !dbg !2300

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !2301
  %126 = load i32, i32* %125, align 8, !dbg !2301, !tbaa !839
  %127 = icmp eq i32 %126, 0, !dbg !2301
  br i1 %127, label %176, label %128, !dbg !2304

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Gather, i64 0, i64 0)), !dbg !2305
  br label %176, !dbg !2305

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !2307
  store i32 %131, i32* %121, align 8, !dbg !2307, !tbaa !758
  %132 = icmp slt i32 %122, 65, !dbg !2309
  br i1 %132, label %133, label %169, !dbg !2307

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !2311
  %135 = load i32, i32* %134, align 8, !dbg !2311, !tbaa !839
  %136 = icmp eq i32 %135, 0, !dbg !2311
  br i1 %136, label %151, label %137, !dbg !2311

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !2311
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !2311
  %140 = load i32, i32* %139, align 4, !dbg !2311, !tbaa !763
  %141 = icmp eq i32 %140, 0, !dbg !2311
  br i1 %141, label %151, label %142, !dbg !2311

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !2311
  %144 = load i8*, i8** %143, align 8, !dbg !2311, !tbaa !753
  %145 = icmp eq i8* %144, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Gather, i64 0, i64 0), !dbg !2311
  br i1 %145, label %151, label %146, !dbg !2314

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Gather, i64 0, i64 0)), !dbg !2315
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2314, !tbaa !753
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !2314, !tbaa !758
  br label %151, !dbg !2315

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !2314
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !2314
  %154 = sext i32 %152 to i64, !dbg !2314
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !2314
  store i8* null, i8** %155, align 8, !dbg !2314, !tbaa !753
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2314, !tbaa !753
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !2314
  %158 = load i32, i32* %157, align 8, !dbg !2314, !tbaa !758
  %159 = sext i32 %158 to i64, !dbg !2314
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !2314
  store i8* null, i8** %160, align 8, !dbg !2314, !tbaa !753
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2314, !tbaa !753
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !2314
  %163 = load i32, i32* %162, align 8, !dbg !2314, !tbaa !758
  %164 = sext i32 %163 to i64, !dbg !2314
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !2314
  store i32 0, i32* %165, align 4, !dbg !2314, !tbaa !763
  %166 = load i32, i32* %162, align 8, !dbg !2314, !tbaa !758
  %167 = sext i32 %166 to i64, !dbg !2314
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !2314
  store i32 0, i32* %168, align 4, !dbg !2314, !tbaa !763
  br label %169, !dbg !2314

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !2307
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !2307
  %172 = load i32, i32* %171, align 4, !dbg !2307, !tbaa !764
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !2307
  %175 = select i1 %174, i32 %173, i32 0, !dbg !2307
  store i32 %175, i32* %171, align 4, !dbg !2307, !tbaa !764
  br label %176

176:                                              ; preds = %115, %107, %90, %78, %71, %66, %59, %52, %117, %124, %128, %169
  %177 = phi i32 [ %116, %115 ], [ %91, %90 ], [ %82, %78 ], [ %72, %71 ], [ %67, %66 ], [ %60, %59 ], [ %53, %52 ], [ 0, %169 ], [ 0, %128 ], [ 0, %124 ], [ 0, %117 ], [ %111, %107 ], !dbg !2217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9, !dbg !2317
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !2317
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2317
  ret i32 %177, !dbg !2317
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VecTaggerComputeBoxes_CDF_Iterative(%struct._p_VecTagger* %0, %struct._p_Vec* %1, i32 %2, %struct.VecTaggerBox* nocapture %3) unnamed_addr #0 !dbg !2318 {
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ompi_datatype_t*, align 8
  %10 = alloca %struct.ompi_op_t*, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct._p_IS*, align 8
  %18 = alloca %struct._p_PetscSF*, align 8
  %19 = alloca double*, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !2320, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2321, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %2, metadata !2322, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %3, metadata !2323, metadata !DIExpression()), !dbg !2405
  %24 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !2406
  %25 = bitcast i8** %24 to %struct.VecTagger_CDF**, !dbg !2406
  %26 = load %struct.VecTagger_CDF*, %struct.VecTagger_CDF** %25, align 8, !dbg !2406, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.VecTagger_CDF* %26, metadata !2324, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata %struct.VecTagger_CDF* %26, metadata !2325, metadata !DIExpression()), !dbg !2405
  %27 = bitcast %struct._p_Vec** %5 to i8*, !dbg !2407
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !2407
  %28 = bitcast i32* %6 to i8*, !dbg !2408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9, !dbg !2408
  %29 = bitcast i32* %7 to i8*, !dbg !2408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9, !dbg !2408
  %30 = bitcast i32* %8 to i8*, !dbg !2408
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9, !dbg !2408
  %31 = bitcast %struct.ompi_datatype_t** %9 to i8*, !dbg !2409
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !2409
  %32 = bitcast %struct.ompi_op_t** %10 to i8*, !dbg !2410
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9, !dbg !2410
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2411, !tbaa !753
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !2411
  br i1 %34, label %66, label %35, !dbg !2415

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2416
  %37 = load i32, i32* %36, align 8, !dbg !2416, !tbaa !758
  %38 = icmp slt i32 %37, 64, !dbg !2416
  br i1 %38, label %39, label %56, !dbg !2419

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !2420
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !2420
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8** %41, align 8, !dbg !2420, !tbaa !753
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2420, !tbaa !753
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2420
  %44 = load i32, i32* %43, align 8, !dbg !2420, !tbaa !758
  %45 = sext i32 %44 to i64, !dbg !2420
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !2420
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %46, align 8, !dbg !2420, !tbaa !753
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2420, !tbaa !753
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2420
  %49 = load i32, i32* %48, align 8, !dbg !2420, !tbaa !758
  %50 = sext i32 %49 to i64, !dbg !2420
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !2420
  store i32 300, i32* %51, align 4, !dbg !2420, !tbaa !763
  %52 = load i32, i32* %48, align 8, !dbg !2420, !tbaa !758
  %53 = sext i32 %52 to i64, !dbg !2420
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !2420
  store i32 1, i32* %54, align 4, !dbg !2420, !tbaa !763
  %55 = load i32, i32* %48, align 8, !dbg !2419, !tbaa !758
  br label %56, !dbg !2420

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !2419
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !2419
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2419
  %60 = add nsw i32 %57, 1, !dbg !2419
  store i32 %60, i32* %59, align 8, !dbg !2419, !tbaa !758
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !2419
  %62 = load i32, i32* %61, align 4, !dbg !2419, !tbaa !764
  %63 = icmp ne i32 %62, 0, !dbg !2419
  %64 = zext i1 %63 to i32, !dbg !2419
  %65 = add nsw i32 %62, %64, !dbg !2419
  store i32 %65, i32* %61, align 4, !dbg !2419, !tbaa !764
  br label %66, !dbg !2419

66:                                               ; preds = %56, %4
  %67 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !2422
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #9, !dbg !2423
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %68, metadata !2333, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32* %6, metadata !2328, metadata !DIExpression(DW_OP_deref)), !dbg !2405
  %69 = call i32 @VecGetSize(%struct._p_Vec* %1, i32* nonnull %6) #9, !dbg !2424
  call void @llvm.dbg.value(metadata i32 %69, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %69, metadata !2337, metadata !DIExpression()), !dbg !2425
  %70 = icmp eq i32 %69, 0, !dbg !2426
  br i1 %70, label %73, label %71, !dbg !2428, !prof !798

71:                                               ; preds = %66
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2426
  br label %286

73:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %7, metadata !2330, metadata !DIExpression(DW_OP_deref)), !dbg !2405
  %74 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %7) #9, !dbg !2429
  call void @llvm.dbg.value(metadata i32 %74, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %74, metadata !2339, metadata !DIExpression()), !dbg !2430
  %75 = icmp eq i32 %74, 0, !dbg !2431
  br i1 %75, label %78, label %76, !dbg !2433, !prof !798

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2431
  br label %286

78:                                               ; preds = %73
  %79 = load i32, i32* %6, align 4, !dbg !2434, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %79, metadata !2328, metadata !DIExpression()), !dbg !2405
  %80 = sdiv i32 %79, %2, !dbg !2435
  call void @llvm.dbg.value(metadata i32 %80, metadata !2329, metadata !DIExpression()), !dbg !2405
  %81 = load i32, i32* %7, align 4, !dbg !2436, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %81, metadata !2330, metadata !DIExpression()), !dbg !2405
  %82 = sdiv i32 %81, %2, !dbg !2437
  call void @llvm.dbg.value(metadata i32 %82, metadata !2331, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2326, metadata !DIExpression(DW_OP_deref)), !dbg !2405
  %83 = call i32 @VecCreateMPI(%struct.ompi_communicator_t* %68, i32 %82, i32 %80, %struct._p_Vec** nonnull %5) #9, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %83, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %83, metadata !2341, metadata !DIExpression()), !dbg !2439
  %84 = icmp eq i32 %83, 0, !dbg !2440
  br i1 %84, label %87, label %85, !dbg !2442, !prof !798

85:                                               ; preds = %78
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2440
  br label %286

87:                                               ; preds = %78
  %88 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2443, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %88, metadata !2326, metadata !DIExpression()), !dbg !2405
  %89 = call i32 @VecSetUp(%struct._p_Vec* %88) #9, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %89, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %89, metadata !2343, metadata !DIExpression()), !dbg !2445
  %90 = icmp eq i32 %89, 0, !dbg !2446
  br i1 %90, label %93, label %91, !dbg !2448, !prof !798

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2446
  br label %286

93:                                               ; preds = %87
  %94 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2449, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %94, metadata !2326, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32* %8, metadata !2332, metadata !DIExpression(DW_OP_deref)), !dbg !2405
  %95 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %94, i32* nonnull %8, i32* null) #9, !dbg !2450
  call void @llvm.dbg.value(metadata i32 %95, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %95, metadata !2345, metadata !DIExpression()), !dbg !2451
  %96 = icmp eq i32 %95, 0, !dbg !2452
  br i1 %96, label %99, label %97, !dbg !2454, !prof !798

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2452
  br label %286

99:                                               ; preds = %93
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %9, metadata !2334, metadata !DIExpression(DW_OP_deref)), !dbg !2405
  %100 = call i32 @MPI_Type_contiguous(i32 5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_datatype_t** nonnull %9) #9, !dbg !2455
  call void @llvm.dbg.value(metadata i32 %100, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %100, metadata !2347, metadata !DIExpression()), !dbg !2456
  %101 = icmp eq i32 %100, 0, !dbg !2457
  br i1 %101, label %107, label %102, !dbg !2458, !prof !798

102:                                              ; preds = %99
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2459
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %103) #9, !dbg !2459
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2349, metadata !DIExpression()), !dbg !2459
  %104 = bitcast i32* %12 to i8*, !dbg !2459
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #9, !dbg !2459
  call void @llvm.dbg.value(metadata i32* %12, metadata !2352, metadata !DIExpression(DW_OP_deref)), !dbg !2460
  %105 = call i32 @MPI_Error_string(i32 %100, i8* nonnull %103, i32* nonnull %12) #9, !dbg !2459
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %100, i8* nonnull %103) #9, !dbg !2459
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #9, !dbg !2457
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %103) #9, !dbg !2457
  br label %286

107:                                              ; preds = %99
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %9, metadata !2334, metadata !DIExpression(DW_OP_deref)), !dbg !2405
  %108 = call i32 @MPI_Type_commit(%struct.ompi_datatype_t** nonnull %9) #9, !dbg !2461
  call void @llvm.dbg.value(metadata i32 %108, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %108, metadata !2353, metadata !DIExpression()), !dbg !2462
  %109 = icmp eq i32 %108, 0, !dbg !2463
  br i1 %109, label %115, label %110, !dbg !2464, !prof !798

110:                                              ; preds = %107
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !2465
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %111) #9, !dbg !2465
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !2355, metadata !DIExpression()), !dbg !2465
  %112 = bitcast i32* %14 to i8*, !dbg !2465
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #9, !dbg !2465
  call void @llvm.dbg.value(metadata i32* %14, metadata !2358, metadata !DIExpression(DW_OP_deref)), !dbg !2466
  %113 = call i32 @MPI_Error_string(i32 %108, i8* nonnull %111, i32* nonnull %14) #9, !dbg !2465
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %108, i8* nonnull %111) #9, !dbg !2465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #9, !dbg !2463
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %111) #9, !dbg !2463
  br label %286

115:                                              ; preds = %107
  call void @llvm.dbg.value(metadata %struct.ompi_op_t** %10, metadata !2335, metadata !DIExpression(DW_OP_deref)), !dbg !2405
  %116 = call i32 @MPI_Op_create(void (i8*, i8*, i32*, %struct.ompi_datatype_t**)* nonnull @VecTaggerCDFStatsReduce, i32 1, %struct.ompi_op_t** nonnull %10) #9, !dbg !2467
  call void @llvm.dbg.value(metadata i32 %116, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %116, metadata !2359, metadata !DIExpression()), !dbg !2468
  %117 = icmp eq i32 %116, 0, !dbg !2469
  br i1 %117, label %118, label %126, !dbg !2470, !prof !798

118:                                              ; preds = %115
  %119 = bitcast %struct._p_IS** %17 to i8*
  %120 = bitcast %struct._p_PetscSF** %18 to i8*
  %121 = bitcast double** %19 to i8*
  %122 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %26, i64 0, i32 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2327, metadata !DIExpression()), !dbg !2405
  %123 = icmp sgt i32 %2, 0, !dbg !2471
  br i1 %123, label %124, label %206, !dbg !2472

124:                                              ; preds = %118
  %125 = zext i32 %2 to i64, !dbg !2471
  br label %131, !dbg !2472

126:                                              ; preds = %115
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !2473
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %127) #9, !dbg !2473
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !2361, metadata !DIExpression()), !dbg !2473
  %128 = bitcast i32* %16 to i8*, !dbg !2473
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #9, !dbg !2473
  call void @llvm.dbg.value(metadata i32* %16, metadata !2364, metadata !DIExpression(DW_OP_deref)), !dbg !2474
  %129 = call i32 @MPI_Error_string(i32 %116, i8* nonnull %127, i32* nonnull %16) #9, !dbg !2473
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %116, i8* nonnull %127) #9, !dbg !2473
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #9, !dbg !2469
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %127) #9, !dbg !2469
  br label %286

131:                                              ; preds = %124, %203
  %132 = phi i64 [ 0, %124 ], [ %204, %203 ]
  call void @llvm.dbg.value(metadata i64 %132, metadata !2327, metadata !DIExpression()), !dbg !2405
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #9, !dbg !2475
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #9, !dbg !2476
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #9, !dbg !2477
  %133 = load i32, i32* %8, align 4, !dbg !2478, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %133, metadata !2332, metadata !DIExpression()), !dbg !2405
  %134 = mul nsw i32 %133, %2, !dbg !2479
  %135 = trunc i64 %132 to i32, !dbg !2480
  %136 = add nsw i32 %134, %135, !dbg !2480
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !2365, metadata !DIExpression(DW_OP_deref)), !dbg !2481
  %137 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %68, i32 %82, i32 %136, i32 %2, %struct._p_IS** nonnull %17) #9, !dbg !2482
  call void @llvm.dbg.value(metadata i32 %137, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %137, metadata !2371, metadata !DIExpression()), !dbg !2483
  %138 = icmp eq i32 %137, 0, !dbg !2484
  br i1 %138, label %141, label %139, !dbg !2486, !prof !798

139:                                              ; preds = %131
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2484
  br label %201

141:                                              ; preds = %131
  %142 = load %struct._p_IS*, %struct._p_IS** %17, align 8, !dbg !2487, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_IS* %142, metadata !2365, metadata !DIExpression()), !dbg !2481
  %143 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2488, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %143, metadata !2326, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %18, metadata !2369, metadata !DIExpression(DW_OP_deref)), !dbg !2481
  %144 = call i32 @VecScatterCreate(%struct._p_Vec* %1, %struct._p_IS* %142, %struct._p_Vec* %143, %struct._p_IS* null, %struct._p_PetscSF** nonnull %18) #9, !dbg !2489
  call void @llvm.dbg.value(metadata i32 %144, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %144, metadata !2373, metadata !DIExpression()), !dbg !2490
  %145 = icmp eq i32 %144, 0, !dbg !2491
  br i1 %145, label %148, label %146, !dbg !2493, !prof !798

146:                                              ; preds = %141
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2491
  br label %201

148:                                              ; preds = %141
  %149 = load %struct._p_PetscSF*, %struct._p_PetscSF** %18, align 8, !dbg !2494, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %149, metadata !2369, metadata !DIExpression()), !dbg !2481
  %150 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2495, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %150, metadata !2326, metadata !DIExpression()), !dbg !2405
  %151 = call i32 @VecScatterBegin(%struct._p_PetscSF* %149, %struct._p_Vec* %1, %struct._p_Vec* %150, i32 1, i32 0) #9, !dbg !2496
  call void @llvm.dbg.value(metadata i32 %151, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %151, metadata !2375, metadata !DIExpression()), !dbg !2497
  %152 = icmp eq i32 %151, 0, !dbg !2498
  br i1 %152, label %155, label %153, !dbg !2500, !prof !798

153:                                              ; preds = %148
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2498
  br label %201

155:                                              ; preds = %148
  %156 = load %struct._p_PetscSF*, %struct._p_PetscSF** %18, align 8, !dbg !2501, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %156, metadata !2369, metadata !DIExpression()), !dbg !2481
  %157 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2502, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %157, metadata !2326, metadata !DIExpression()), !dbg !2405
  %158 = call i32 @VecScatterEnd(%struct._p_PetscSF* %156, %struct._p_Vec* %1, %struct._p_Vec* %157, i32 1, i32 0) #9, !dbg !2503
  call void @llvm.dbg.value(metadata i32 %158, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %158, metadata !2377, metadata !DIExpression()), !dbg !2504
  %159 = icmp eq i32 %158, 0, !dbg !2505
  br i1 %159, label %162, label %160, !dbg !2507, !prof !798

160:                                              ; preds = %155
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2505
  br label %201

162:                                              ; preds = %155
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %18, metadata !2369, metadata !DIExpression(DW_OP_deref)), !dbg !2481
  %163 = call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %18) #9, !dbg !2508
  call void @llvm.dbg.value(metadata i32 %163, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %163, metadata !2379, metadata !DIExpression()), !dbg !2509
  %164 = icmp eq i32 %163, 0, !dbg !2510
  br i1 %164, label %167, label %165, !dbg !2512, !prof !798

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2510
  br label %201

167:                                              ; preds = %162
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !2365, metadata !DIExpression(DW_OP_deref)), !dbg !2481
  %168 = call i32 @ISDestroy(%struct._p_IS** nonnull %17) #9, !dbg !2513
  call void @llvm.dbg.value(metadata i32 %168, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %168, metadata !2381, metadata !DIExpression()), !dbg !2514
  %169 = icmp eq i32 %168, 0, !dbg !2515
  br i1 %169, label %172, label %170, !dbg !2517, !prof !798

170:                                              ; preds = %167
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2515
  br label %201

172:                                              ; preds = %167
  %173 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2518, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %173, metadata !2326, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata double** %19, metadata !2370, metadata !DIExpression(DW_OP_deref)), !dbg !2481
  %174 = call i32 @VecGetArray(%struct._p_Vec* %173, double** nonnull %19) #9, !dbg !2519
  call void @llvm.dbg.value(metadata i32 %174, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %174, metadata !2383, metadata !DIExpression()), !dbg !2520
  %175 = icmp eq i32 %174, 0, !dbg !2521
  br i1 %175, label %178, label %176, !dbg !2523, !prof !798

176:                                              ; preds = %172
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2521
  br label %201

178:                                              ; preds = %172
  %179 = load double*, double** %19, align 8, !dbg !2524, !tbaa !753
  call void @llvm.dbg.value(metadata double* %179, metadata !2370, metadata !DIExpression()), !dbg !2481
  %180 = call i32 @PetscSortReal(i32 %82, double* %179) #9, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %180, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %180, metadata !2385, metadata !DIExpression()), !dbg !2526
  %181 = icmp eq i32 %180, 0, !dbg !2527
  br i1 %181, label %184, label %182, !dbg !2529, !prof !798

182:                                              ; preds = %178
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2527
  br label %201

184:                                              ; preds = %178
  %185 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %9, align 8, !dbg !2530, !tbaa !753
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %185, metadata !2334, metadata !DIExpression()), !dbg !2405
  %186 = load %struct.ompi_op_t*, %struct.ompi_op_t** %10, align 8, !dbg !2531, !tbaa !753
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %186, metadata !2335, metadata !DIExpression()), !dbg !2405
  %187 = load double*, double** %19, align 8, !dbg !2532, !tbaa !753
  call void @llvm.dbg.value(metadata double* %187, metadata !2370, metadata !DIExpression()), !dbg !2481
  %188 = load %struct.VecTaggerBox*, %struct.VecTaggerBox** %122, align 8, !dbg !2533, !tbaa !2135
  %189 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %188, i64 %132, !dbg !2534
  %190 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %3, i64 %132, !dbg !2535
  %191 = call fastcc i32 @VecTaggerComputeBox_CDF_SortedArray_Iterative(%struct._p_VecTagger* %0, %struct.ompi_datatype_t* %185, %struct.ompi_op_t* %186, double* %187, i32 %82, %struct.VecTaggerBox* %189, %struct.VecTaggerBox* %190), !dbg !2536
  call void @llvm.dbg.value(metadata i32 %191, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %191, metadata !2387, metadata !DIExpression()), !dbg !2537
  %192 = icmp eq i32 %191, 0, !dbg !2538
  br i1 %192, label %195, label %193, !dbg !2540, !prof !798

193:                                              ; preds = %184
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2538
  br label %201

195:                                              ; preds = %184
  %196 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2541, !tbaa !753
  call void @llvm.dbg.value(metadata %struct._p_Vec* %196, metadata !2326, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata double** %19, metadata !2370, metadata !DIExpression(DW_OP_deref)), !dbg !2481
  %197 = call i32 @VecRestoreArray(%struct._p_Vec* %196, double** nonnull %19) #9, !dbg !2542
  call void @llvm.dbg.value(metadata i32 %197, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %197, metadata !2389, metadata !DIExpression()), !dbg !2543
  %198 = icmp eq i32 %197, 0, !dbg !2544
  br i1 %198, label %203, label %199, !dbg !2546, !prof !798

199:                                              ; preds = %195
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2544
  br label %201, !dbg !2544

201:                                              ; preds = %193, %182, %176, %170, %165, %160, %153, %146, %139, %199
  %202 = phi i32 [ %200, %199 ], [ %140, %139 ], [ %147, %146 ], [ %154, %153 ], [ %161, %160 ], [ %166, %165 ], [ %171, %170 ], [ %177, %176 ], [ %183, %182 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #9, !dbg !2547
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #9, !dbg !2547
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #9, !dbg !2547
  br label %286

203:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #9, !dbg !2547
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #9, !dbg !2547
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #9, !dbg !2547
  %204 = add nuw nsw i64 %132, 1, !dbg !2548
  call void @llvm.dbg.value(metadata i64 %204, metadata !2327, metadata !DIExpression()), !dbg !2405
  %205 = icmp eq i64 %204, %125, !dbg !2471
  br i1 %205, label %206, label %131, !dbg !2472, !llvm.loop !2549

206:                                              ; preds = %203, %118
  call void @llvm.dbg.value(metadata %struct.ompi_op_t** %10, metadata !2335, metadata !DIExpression(DW_OP_deref)), !dbg !2405
  %207 = call i32 @MPI_Op_free(%struct.ompi_op_t** nonnull %10) #9, !dbg !2551
  call void @llvm.dbg.value(metadata i32 %207, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %207, metadata !2391, metadata !DIExpression()), !dbg !2552
  %208 = icmp eq i32 %207, 0, !dbg !2553
  br i1 %208, label %214, label %209, !dbg !2554, !prof !798

209:                                              ; preds = %206
  %210 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !2555
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %210) #9, !dbg !2555
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !2393, metadata !DIExpression()), !dbg !2555
  %211 = bitcast i32* %21 to i8*, !dbg !2555
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #9, !dbg !2555
  call void @llvm.dbg.value(metadata i32* %21, metadata !2396, metadata !DIExpression(DW_OP_deref)), !dbg !2556
  %212 = call i32 @MPI_Error_string(i32 %207, i8* nonnull %210, i32* nonnull %21) #9, !dbg !2555
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %207, i8* nonnull %210) #9, !dbg !2555
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #9, !dbg !2553
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %210) #9, !dbg !2553
  br label %286

214:                                              ; preds = %206
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %9, metadata !2334, metadata !DIExpression(DW_OP_deref)), !dbg !2405
  %215 = call i32 @MPI_Type_free(%struct.ompi_datatype_t** nonnull %9) #9, !dbg !2557
  call void @llvm.dbg.value(metadata i32 %215, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %215, metadata !2397, metadata !DIExpression()), !dbg !2558
  %216 = icmp eq i32 %215, 0, !dbg !2559
  br i1 %216, label %222, label %217, !dbg !2560, !prof !798

217:                                              ; preds = %214
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !2561
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %218) #9, !dbg !2561
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !2399, metadata !DIExpression()), !dbg !2561
  %219 = bitcast i32* %23 to i8*, !dbg !2561
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #9, !dbg !2561
  call void @llvm.dbg.value(metadata i32* %23, metadata !2402, metadata !DIExpression(DW_OP_deref)), !dbg !2562
  %220 = call i32 @MPI_Error_string(i32 %215, i8* nonnull %218, i32* nonnull %23) #9, !dbg !2561
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %215, i8* nonnull %218) #9, !dbg !2561
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #9, !dbg !2559
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %218) #9, !dbg !2559
  br label %286

222:                                              ; preds = %214
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2326, metadata !DIExpression(DW_OP_deref)), !dbg !2405
  %223 = call i32 @VecDestroy(%struct._p_Vec** nonnull %5) #9, !dbg !2563
  call void @llvm.dbg.value(metadata i32 %223, metadata !2336, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata i32 %223, metadata !2403, metadata !DIExpression()), !dbg !2564
  %224 = icmp eq i32 %223, 0, !dbg !2565
  br i1 %224, label %227, label %225, !dbg !2567, !prof !798

225:                                              ; preds = %222
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #9, !dbg !2565
  br label %286

227:                                              ; preds = %222
  %228 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2568, !tbaa !753
  %229 = icmp eq %struct.PetscStack* %228, null, !dbg !2568
  br i1 %229, label %286, label %230, !dbg !2572

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 4, !dbg !2573
  %232 = load i32, i32* %231, align 8, !dbg !2573, !tbaa !758
  %233 = icmp slt i32 %232, 1, !dbg !2573
  br i1 %233, label %234, label %240, !dbg !2576

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !2577
  %236 = load i32, i32* %235, align 8, !dbg !2577, !tbaa !839
  %237 = icmp eq i32 %236, 0, !dbg !2577
  br i1 %237, label %286, label %238, !dbg !2580

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %232, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0)), !dbg !2581
  br label %286, !dbg !2581

240:                                              ; preds = %230
  %241 = add nsw i32 %232, -1, !dbg !2583
  store i32 %241, i32* %231, align 8, !dbg !2583, !tbaa !758
  %242 = icmp slt i32 %232, 65, !dbg !2585
  br i1 %242, label %243, label %279, !dbg !2583

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 6, !dbg !2587
  %245 = load i32, i32* %244, align 8, !dbg !2587, !tbaa !839
  %246 = icmp eq i32 %245, 0, !dbg !2587
  br i1 %246, label %261, label %247, !dbg !2587

247:                                              ; preds = %243
  %248 = zext i32 %241 to i64, !dbg !2587
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 3, i64 %248, !dbg !2587
  %250 = load i32, i32* %249, align 4, !dbg !2587, !tbaa !763
  %251 = icmp eq i32 %250, 0, !dbg !2587
  br i1 %251, label %261, label %252, !dbg !2587

252:                                              ; preds = %247
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 0, i64 %248, !dbg !2587
  %254 = load i8*, i8** %253, align 8, !dbg !2587, !tbaa !753
  %255 = icmp eq i8* %254, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0), !dbg !2587
  br i1 %255, label %261, label %256, !dbg !2590

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %254, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBoxes_CDF_Iterative, i64 0, i64 0)), !dbg !2591
  %258 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2590, !tbaa !753
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 4
  %260 = load i32, i32* %259, align 8, !dbg !2590, !tbaa !758
  br label %261, !dbg !2591

261:                                              ; preds = %256, %252, %247, %243
  %262 = phi i32 [ %260, %256 ], [ %241, %252 ], [ %241, %247 ], [ %241, %243 ], !dbg !2590
  %263 = phi %struct.PetscStack* [ %258, %256 ], [ %228, %252 ], [ %228, %247 ], [ %228, %243 ], !dbg !2590
  %264 = sext i32 %262 to i64, !dbg !2590
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 0, i64 %264, !dbg !2590
  store i8* null, i8** %265, align 8, !dbg !2590, !tbaa !753
  %266 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2590, !tbaa !753
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 4, !dbg !2590
  %268 = load i32, i32* %267, align 8, !dbg !2590, !tbaa !758
  %269 = sext i32 %268 to i64, !dbg !2590
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 1, i64 %269, !dbg !2590
  store i8* null, i8** %270, align 8, !dbg !2590, !tbaa !753
  %271 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2590, !tbaa !753
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 4, !dbg !2590
  %273 = load i32, i32* %272, align 8, !dbg !2590, !tbaa !758
  %274 = sext i32 %273 to i64, !dbg !2590
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 2, i64 %274, !dbg !2590
  store i32 0, i32* %275, align 4, !dbg !2590, !tbaa !763
  %276 = load i32, i32* %272, align 8, !dbg !2590, !tbaa !758
  %277 = sext i32 %276 to i64, !dbg !2590
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 3, i64 %277, !dbg !2590
  store i32 0, i32* %278, align 4, !dbg !2590, !tbaa !763
  br label %279, !dbg !2590

279:                                              ; preds = %261, %240
  %280 = phi %struct.PetscStack* [ %271, %261 ], [ %228, %240 ], !dbg !2583
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 5, !dbg !2583
  %282 = load i32, i32* %281, align 4, !dbg !2583, !tbaa !764
  %283 = add nsw i32 %282, -1
  %284 = icmp sgt i32 %282, 0, !dbg !2583
  %285 = select i1 %284, i32 %283, i32 0, !dbg !2583
  store i32 %285, i32* %281, align 4, !dbg !2583, !tbaa !764
  br label %286

286:                                              ; preds = %225, %217, %209, %201, %126, %110, %102, %97, %91, %85, %76, %71, %227, %234, %238, %279
  %287 = phi i32 [ %226, %225 ], [ %221, %217 ], [ %213, %209 ], [ %114, %110 ], [ %106, %102 ], [ %98, %97 ], [ %92, %91 ], [ %86, %85 ], [ %77, %76 ], [ %72, %71 ], [ 0, %279 ], [ 0, %238 ], [ 0, %234 ], [ 0, %227 ], [ %130, %126 ], [ %202, %201 ], !dbg !2405
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9, !dbg !2593
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !2593
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9, !dbg !2593
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9, !dbg !2593
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9, !dbg !2593
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !2593
  ret i32 %287, !dbg !2593
}

declare !dbg !2594 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2597 i32 @VecCreateSeq(%struct.ompi_communicator_t*, i32, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2601 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2605 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2609 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2612 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2613 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2616 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !2619 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2623 i32 @PetscSortReal(i32, double*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @VecTaggerComputeBox_CDF_SortedArray(double* nocapture readonly %0, i32 %1, %struct.VecTaggerBox* nocapture readonly %2, %struct.VecTaggerBox* nocapture %3) unnamed_addr #5 !dbg !2626 {
  call void @llvm.dbg.value(metadata double* %0, metadata !2636, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata i32 %1, metadata !2637, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %2, metadata !2638, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %3, metadata !2639, metadata !DIExpression()), !dbg !2644
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2645, !tbaa !753
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2645
  br i1 %6, label %38, label %7, !dbg !2649

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2650
  %9 = load i32, i32* %8, align 8, !dbg !2650, !tbaa !758
  %10 = icmp slt i32 %9, 64, !dbg !2650
  br i1 %10, label %11, label %28, !dbg !2653

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2654
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2654
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBox_CDF_SortedArray, i64 0, i64 0), i8** %13, align 8, !dbg !2654, !tbaa !753
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !753
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2654
  %16 = load i32, i32* %15, align 8, !dbg !2654, !tbaa !758
  %17 = sext i32 %16 to i64, !dbg !2654
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2654
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %18, align 8, !dbg !2654, !tbaa !753
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2654, !tbaa !753
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2654
  %21 = load i32, i32* %20, align 8, !dbg !2654, !tbaa !758
  %22 = sext i32 %21 to i64, !dbg !2654
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2654
  store i32 30, i32* %23, align 4, !dbg !2654, !tbaa !763
  %24 = load i32, i32* %20, align 8, !dbg !2654, !tbaa !758
  %25 = sext i32 %24 to i64, !dbg !2654
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2654
  store i32 1, i32* %26, align 4, !dbg !2654, !tbaa !763
  %27 = load i32, i32* %20, align 8, !dbg !2653, !tbaa !758
  br label %28, !dbg !2654

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2653
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2653
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2653
  %32 = add nsw i32 %29, 1, !dbg !2653
  store i32 %32, i32* %31, align 8, !dbg !2653, !tbaa !758
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2653
  %34 = load i32, i32* %33, align 4, !dbg !2653, !tbaa !764
  %35 = icmp ne i32 %34, 0, !dbg !2653
  %36 = zext i1 %35 to i32, !dbg !2653
  %37 = add nsw i32 %34, %36, !dbg !2653
  store i32 %37, i32* %33, align 4, !dbg !2653, !tbaa !764
  br label %38, !dbg !2653

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ], !dbg !2656
  %40 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %2, i64 0, i32 0, !dbg !2660
  %41 = load double, double* %40, align 8, !dbg !2660, !tbaa !2661
  %42 = fcmp ogt double %41, 0.000000e+00, !dbg !2660
  %43 = select i1 %42, double %41, double 0.000000e+00, !dbg !2660
  call void @llvm.dbg.value(metadata double %43, metadata !2642, metadata !DIExpression()), !dbg !2644
  %44 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %2, i64 0, i32 1, !dbg !2663
  %45 = load double, double* %44, align 8, !dbg !2663, !tbaa !2664
  %46 = fcmp ogt double %45, 1.000000e+00, !dbg !2663
  %47 = select i1 %46, double 1.000000e+00, double %45, !dbg !2663
  call void @llvm.dbg.value(metadata double %47, metadata !2643, metadata !DIExpression()), !dbg !2644
  %48 = sitofp i32 %1 to double, !dbg !2665
  %49 = fmul double %43, %48, !dbg !2666
  %50 = fptosi double %49 to i32, !dbg !2667
  call void @llvm.dbg.value(metadata i32 %50, metadata !2640, metadata !DIExpression()), !dbg !2644
  %51 = fmul double %47, %48, !dbg !2668
  %52 = fptosi double %51 to i32, !dbg !2669
  call void @llvm.dbg.value(metadata i32 %52, metadata !2641, metadata !DIExpression()), !dbg !2644
  %53 = add nsw i32 %1, -1, !dbg !2670
  %54 = icmp sgt i32 %53, %50, !dbg !2670
  %55 = select i1 %54, i32 %50, i32 %53, !dbg !2670
  %56 = sext i32 %55 to i64, !dbg !2671
  %57 = getelementptr inbounds double, double* %0, i64 %56, !dbg !2671
  %58 = load double, double* %57, align 8, !dbg !2671, !tbaa !793
  %59 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %3, i64 0, i32 0, !dbg !2672
  store double %58, double* %59, align 8, !dbg !2673, !tbaa !2661
  %60 = add nsw i32 %52, -1, !dbg !2674
  %61 = icmp sgt i32 %60, %50, !dbg !2674
  %62 = select i1 %61, i32 %60, i32 %50, !dbg !2674
  %63 = sext i32 %62 to i64, !dbg !2675
  %64 = getelementptr inbounds double, double* %0, i64 %63, !dbg !2675
  %65 = load double, double* %64, align 8, !dbg !2675, !tbaa !793
  %66 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %3, i64 0, i32 1, !dbg !2676
  store double %65, double* %66, align 8, !dbg !2677, !tbaa !2664
  %67 = icmp eq %struct.PetscStack* %39, null, !dbg !2656
  br i1 %67, label %124, label %68, !dbg !2678

68:                                               ; preds = %38
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2679
  %70 = load i32, i32* %69, align 8, !dbg !2679, !tbaa !758
  %71 = icmp slt i32 %70, 1, !dbg !2679
  br i1 %71, label %72, label %78, !dbg !2682

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2683
  %74 = load i32, i32* %73, align 8, !dbg !2683, !tbaa !839
  %75 = icmp eq i32 %74, 0, !dbg !2683
  br i1 %75, label %124, label %76, !dbg !2686

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBox_CDF_SortedArray, i64 0, i64 0)), !dbg !2687
  br label %124, !dbg !2687

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !2689
  store i32 %79, i32* %69, align 8, !dbg !2689, !tbaa !758
  %80 = icmp slt i32 %70, 65, !dbg !2691
  br i1 %80, label %81, label %117, !dbg !2689

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2693
  %83 = load i32, i32* %82, align 8, !dbg !2693, !tbaa !839
  %84 = icmp eq i32 %83, 0, !dbg !2693
  br i1 %84, label %99, label %85, !dbg !2693

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !2693
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %86, !dbg !2693
  %88 = load i32, i32* %87, align 4, !dbg !2693, !tbaa !763
  %89 = icmp eq i32 %88, 0, !dbg !2693
  br i1 %89, label %99, label %90, !dbg !2693

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %86, !dbg !2693
  %92 = load i8*, i8** %91, align 8, !dbg !2693, !tbaa !753
  %93 = icmp eq i8* %92, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBox_CDF_SortedArray, i64 0, i64 0), !dbg !2693
  br i1 %93, label %99, label %94, !dbg !2696

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.VecTaggerComputeBox_CDF_SortedArray, i64 0, i64 0)), !dbg !2697
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2696, !tbaa !753
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !2696, !tbaa !758
  br label %99, !dbg !2697

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !2696
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %39, %90 ], [ %39, %85 ], [ %39, %81 ], !dbg !2696
  %102 = sext i32 %100 to i64, !dbg !2696
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !2696
  store i8* null, i8** %103, align 8, !dbg !2696, !tbaa !753
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2696, !tbaa !753
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2696
  %106 = load i32, i32* %105, align 8, !dbg !2696, !tbaa !758
  %107 = sext i32 %106 to i64, !dbg !2696
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !2696
  store i8* null, i8** %108, align 8, !dbg !2696, !tbaa !753
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2696, !tbaa !753
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2696
  %111 = load i32, i32* %110, align 8, !dbg !2696, !tbaa !758
  %112 = sext i32 %111 to i64, !dbg !2696
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !2696
  store i32 0, i32* %113, align 4, !dbg !2696, !tbaa !763
  %114 = load i32, i32* %110, align 8, !dbg !2696, !tbaa !758
  %115 = sext i32 %114 to i64, !dbg !2696
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !2696
  store i32 0, i32* %116, align 4, !dbg !2696, !tbaa !763
  br label %117, !dbg !2696

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %39, %78 ], !dbg !2689
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !2689
  %120 = load i32, i32* %119, align 4, !dbg !2689, !tbaa !764
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !2689
  %123 = select i1 %122, i32 %121, i32 0, !dbg !2689
  store i32 %123, i32* %119, align 4, !dbg !2689, !tbaa !764
  br label %124

124:                                              ; preds = %117, %76, %72, %38
  ret void, !dbg !2699
}

declare !dbg !2700 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2701 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2704 i32 @VecScatterCreateToZero(%struct._p_Vec*, %struct._p_PetscSF**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2707 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2708 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2711 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2712 i32 @VecCreateMPI(%struct.ompi_communicator_t*, i32, i32, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2715 i32 @VecSetUp(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2718 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2721 i32 @MPI_Type_contiguous(i32, %struct.ompi_datatype_t*, %struct.ompi_datatype_t**) local_unnamed_addr #3

declare !dbg !2725 i32 @MPI_Type_commit(%struct.ompi_datatype_t**) local_unnamed_addr #3

declare !dbg !2728 i32 @MPI_Op_create(void (i8*, i8*, i32*, %struct.ompi_datatype_t**)*, i32, %struct.ompi_op_t**) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind uwtable
define internal void @VecTaggerCDFStatsReduce(i8* nocapture readonly %0, i8* nocapture %1, i32* nocapture readonly %2, %struct.ompi_datatype_t** nocapture readnone %3) #6 !dbg !2735 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2740, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i8* %1, metadata !2741, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i32* %2, metadata !2742, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %3, metadata !2743, metadata !DIExpression()), !dbg !2749
  %5 = load i32, i32* %2, align 4, !dbg !2750, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %5, metadata !2746, metadata !DIExpression()), !dbg !2749
  %6 = bitcast i8* %0 to %struct._n_CDFStats*, !dbg !2751
  call void @llvm.dbg.value(metadata %struct._n_CDFStats* %6, metadata !2747, metadata !DIExpression()), !dbg !2749
  %7 = bitcast i8* %1 to %struct._n_CDFStats*, !dbg !2752
  call void @llvm.dbg.value(metadata %struct._n_CDFStats* %7, metadata !2748, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i32 0, metadata !2744, metadata !DIExpression()), !dbg !2749
  %8 = icmp sgt i32 %5, 0, !dbg !2753
  br i1 %8, label %9, label %42, !dbg !2756

9:                                                ; preds = %4
  %10 = zext i32 %5 to i64, !dbg !2753
  br label %11, !dbg !2756

11:                                               ; preds = %9, %11
  %12 = phi i64 [ 0, %9 ], [ %40, %11 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !2744, metadata !DIExpression()), !dbg !2749
  %13 = getelementptr inbounds %struct._n_CDFStats, %struct._n_CDFStats* %6, i64 %12, i32 0, !dbg !2757
  %14 = load double, double* %13, align 8, !dbg !2757, !tbaa !2759
  %15 = getelementptr inbounds %struct._n_CDFStats, %struct._n_CDFStats* %7, i64 %12, i32 0, !dbg !2757
  %16 = load double, double* %15, align 8, !dbg !2757, !tbaa !2759
  %17 = fcmp olt double %14, %16, !dbg !2757
  %18 = select i1 %17, double %14, double %16, !dbg !2757
  store double %18, double* %15, align 8, !dbg !2761, !tbaa !2759
  %19 = getelementptr inbounds %struct._n_CDFStats, %struct._n_CDFStats* %6, i64 %12, i32 1, !dbg !2762
  %20 = load double, double* %19, align 8, !dbg !2762, !tbaa !2763
  %21 = getelementptr inbounds %struct._n_CDFStats, %struct._n_CDFStats* %7, i64 %12, i32 1, !dbg !2762
  %22 = load double, double* %21, align 8, !dbg !2762, !tbaa !2763
  %23 = fcmp olt double %20, %22, !dbg !2762
  %24 = select i1 %23, double %22, double %20, !dbg !2762
  store double %24, double* %21, align 8, !dbg !2764, !tbaa !2763
  call void @llvm.dbg.value(metadata i32 0, metadata !2745, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i64 0, metadata !2745, metadata !DIExpression()), !dbg !2749
  %25 = getelementptr inbounds %struct._n_CDFStats, %struct._n_CDFStats* %6, i64 %12, i32 2, i64 0, !dbg !2765
  %26 = load double, double* %25, align 8, !dbg !2765, !tbaa !793
  %27 = getelementptr inbounds %struct._n_CDFStats, %struct._n_CDFStats* %7, i64 %12, i32 2, i64 0, !dbg !2769
  %28 = load double, double* %27, align 8, !dbg !2770, !tbaa !793
  %29 = fadd double %26, %28, !dbg !2770
  store double %29, double* %27, align 8, !dbg !2770, !tbaa !793
  call void @llvm.dbg.value(metadata i64 1, metadata !2745, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i64 1, metadata !2745, metadata !DIExpression()), !dbg !2749
  %30 = getelementptr inbounds %struct._n_CDFStats, %struct._n_CDFStats* %6, i64 %12, i32 2, i64 1, !dbg !2765
  %31 = load double, double* %30, align 8, !dbg !2765, !tbaa !793
  %32 = getelementptr inbounds %struct._n_CDFStats, %struct._n_CDFStats* %7, i64 %12, i32 2, i64 1, !dbg !2769
  %33 = load double, double* %32, align 8, !dbg !2770, !tbaa !793
  %34 = fadd double %31, %33, !dbg !2770
  store double %34, double* %32, align 8, !dbg !2770, !tbaa !793
  call void @llvm.dbg.value(metadata i64 2, metadata !2745, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i64 2, metadata !2745, metadata !DIExpression()), !dbg !2749
  %35 = getelementptr inbounds %struct._n_CDFStats, %struct._n_CDFStats* %6, i64 %12, i32 2, i64 2, !dbg !2765
  %36 = load double, double* %35, align 8, !dbg !2765, !tbaa !793
  %37 = getelementptr inbounds %struct._n_CDFStats, %struct._n_CDFStats* %7, i64 %12, i32 2, i64 2, !dbg !2769
  %38 = load double, double* %37, align 8, !dbg !2770, !tbaa !793
  %39 = fadd double %36, %38, !dbg !2770
  store double %39, double* %37, align 8, !dbg !2770, !tbaa !793
  call void @llvm.dbg.value(metadata i64 3, metadata !2745, metadata !DIExpression()), !dbg !2749
  %40 = add nuw nsw i64 %12, 1, !dbg !2771
  call void @llvm.dbg.value(metadata i64 %40, metadata !2744, metadata !DIExpression()), !dbg !2749
  %41 = icmp eq i64 %40, %10, !dbg !2753
  br i1 %41, label %42, label %11, !dbg !2756, !llvm.loop !2772

42:                                               ; preds = %11, %4
  ret void, !dbg !2774
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VecTaggerComputeBox_CDF_SortedArray_Iterative(%struct._p_VecTagger* %0, %struct.ompi_datatype_t* %1, %struct.ompi_op_t* %2, double* nocapture readonly %3, i32 %4, %struct.VecTaggerBox* nocapture readonly %5, %struct.VecTaggerBox* nocapture %6) unnamed_addr #0 !dbg !2775 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x %struct._n_CDFStats], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [2 x [2 x %struct._n_CDFStats]], align 16
  %14 = alloca [2 x [2 x [2 x i32]]], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_VecTagger* %0, metadata !2779, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !2780, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %2, metadata !2781, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata double* %3, metadata !2782, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %4, metadata !2783, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %5, metadata !2784, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %struct.VecTaggerBox* %6, metadata !2785, metadata !DIExpression()), !dbg !2859
  %17 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %5, i64 0, i32 1, !dbg !2860
  %18 = load double, double* %17, align 8, !dbg !2860, !tbaa !2664
  %19 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %5, i64 0, i32 0, !dbg !2861
  %20 = load double, double* %19, align 8, !dbg !2861, !tbaa !2661
  %21 = fsub double %18, %20, !dbg !2862
  call void @llvm.dbg.value(metadata double %21, metadata !2798, metadata !DIExpression()), !dbg !2859
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2863, !tbaa !753
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !2863
  br i1 %23, label %55, label %24, !dbg !2867

24:                                               ; preds = %7
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2868
  %26 = load i32, i32* %25, align 8, !dbg !2868, !tbaa !758
  %27 = icmp slt i32 %26, 64, !dbg !2868
  br i1 %27, label %28, label %45, !dbg !2871

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !2872
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !2872
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.VecTaggerComputeBox_CDF_SortedArray_Iterative, i64 0, i64 0), i8** %30, align 8, !dbg !2872, !tbaa !753
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2872, !tbaa !753
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2872
  %33 = load i32, i32* %32, align 8, !dbg !2872, !tbaa !758
  %34 = sext i32 %33 to i64, !dbg !2872
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !2872
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %35, align 8, !dbg !2872, !tbaa !753
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2872, !tbaa !753
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2872
  %38 = load i32, i32* %37, align 8, !dbg !2872, !tbaa !758
  %39 = sext i32 %38 to i64, !dbg !2872
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !2872
  store i32 171, i32* %40, align 4, !dbg !2872, !tbaa !763
  %41 = load i32, i32* %37, align 8, !dbg !2872, !tbaa !758
  %42 = sext i32 %41 to i64, !dbg !2872
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !2872
  store i32 1, i32* %43, align 4, !dbg !2872, !tbaa !763
  %44 = load i32, i32* %37, align 8, !dbg !2871, !tbaa !758
  br label %45, !dbg !2872

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !2871
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !2871
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2871
  %49 = add nsw i32 %46, 1, !dbg !2871
  store i32 %49, i32* %48, align 8, !dbg !2871, !tbaa !758
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !2871
  %51 = load i32, i32* %50, align 4, !dbg !2871, !tbaa !764
  %52 = icmp ne i32 %51, 0, !dbg !2871
  %53 = zext i1 %52 to i32, !dbg !2871
  %54 = add nsw i32 %51, %53, !dbg !2871
  store i32 %54, i32* %50, align 4, !dbg !2871, !tbaa !764
  br label %55, !dbg !2871

55:                                               ; preds = %45, %7
  %56 = getelementptr %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 0, !dbg !2874
  %57 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #9, !dbg !2875
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %57, metadata !2786, metadata !DIExpression()), !dbg !2859
  %58 = getelementptr inbounds %struct._p_VecTagger, %struct._p_VecTagger* %0, i64 0, i32 2, !dbg !2876
  %59 = bitcast i8** %58 to %struct.VecTagger_CDF**, !dbg !2876
  %60 = load %struct.VecTagger_CDF*, %struct.VecTagger_CDF** %59, align 8, !dbg !2876, !tbaa !740
  call void @llvm.dbg.value(metadata %struct.VecTagger_CDF* %60, metadata !2787, metadata !DIExpression()), !dbg !2859
  %61 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %60, i64 0, i32 3, !dbg !2877
  %62 = load i32, i32* %61, align 8, !dbg !2877, !tbaa !1174
  call void @llvm.dbg.value(metadata i32 %62, metadata !2788, metadata !DIExpression()), !dbg !2859
  %63 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %60, i64 0, i32 2, !dbg !2878
  %64 = load double, double* %63, align 8, !dbg !2878, !tbaa !1177
  call void @llvm.dbg.value(metadata double %64, metadata !2799, metadata !DIExpression()), !dbg !2859
  %65 = getelementptr inbounds %struct.VecTagger_CDF, %struct.VecTagger_CDF* %60, i64 0, i32 1, !dbg !2879
  %66 = load double, double* %65, align 8, !dbg !2879, !tbaa !1180
  call void @llvm.dbg.value(metadata double %66, metadata !2800, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 0, metadata !2797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 0, metadata !2797, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 0, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %4, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 0, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %4, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !2859
  tail call fastcc void @VecTaggerComputeBox_CDF_SortedArray(double* %3, i32 %4, %struct.VecTaggerBox* nonnull %5, %struct.VecTaggerBox* %6), !dbg !2880
  call void @llvm.dbg.value(metadata i32 0, metadata !2801, metadata !DIExpression()), !dbg !2859
  %67 = bitcast [3 x %struct._n_CDFStats]* %10 to i8*, !dbg !2881
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %67) #9, !dbg !2881
  call void @llvm.dbg.declare(metadata [3 x %struct._n_CDFStats]* %10, metadata !2804, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.value(metadata i32 0, metadata !2789, metadata !DIExpression()), !dbg !2859
  %68 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %6, i64 0, i32 1
  %69 = getelementptr inbounds %struct.VecTaggerBox, %struct.VecTaggerBox* %6, i64 0, i32 0
  %70 = icmp eq i32 %4, 0
  %71 = sitofp i32 %4 to double
  call void @llvm.dbg.value(metadata i32 0, metadata !2789, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i64 0, metadata !2789, metadata !DIExpression()), !dbg !2859
  %72 = load double, double* %69, align 8, !dbg !2883, !tbaa !793
  call void @llvm.dbg.value(metadata double %72, metadata !2807, metadata !DIExpression()), !dbg !2884
  %73 = select i1 %70, double 0x7FEFFFFFFFFFFFFF, double %72, !dbg !2885
  %74 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 0, i32 0, !dbg !2886
  store double %73, double* %74, align 16, !dbg !2887, !tbaa !2759
  %75 = select i1 %70, double 0xFFEFFFFFFFFFFFFF, double %72, !dbg !2888
  %76 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 0, i32 1, !dbg !2889
  store double %75, double* %76, align 8, !dbg !2890, !tbaa !2763
  %77 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 0, i32 2, i64 0, !dbg !2891
  store double %71, double* %77, align 16, !dbg !2892, !tbaa !793
  %78 = fmul double %72, %71, !dbg !2893
  %79 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 0, i32 2, i64 1, !dbg !2894
  store double %78, double* %79, align 8, !dbg !2895, !tbaa !793
  %80 = fmul double %72, %78, !dbg !2896
  %81 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 0, i32 2, i64 2, !dbg !2897
  store double %80, double* %81, align 16, !dbg !2898, !tbaa !793
  call void @llvm.dbg.value(metadata i64 1, metadata !2789, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i64 1, metadata !2789, metadata !DIExpression()), !dbg !2859
  %82 = load double, double* %68, align 8, !dbg !2883, !tbaa !793
  call void @llvm.dbg.value(metadata double %82, metadata !2807, metadata !DIExpression()), !dbg !2884
  %83 = select i1 %70, double 0x7FEFFFFFFFFFFFFF, double %82, !dbg !2885
  %84 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 1, i32 0, !dbg !2886
  store double %83, double* %84, align 8, !dbg !2887, !tbaa !2759
  %85 = select i1 %70, double 0xFFEFFFFFFFFFFFFF, double %82, !dbg !2888
  %86 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 1, i32 1, !dbg !2889
  store double %85, double* %86, align 16, !dbg !2890, !tbaa !2763
  %87 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 1, i32 2, i64 0, !dbg !2891
  store double %71, double* %87, align 8, !dbg !2892, !tbaa !793
  %88 = fmul double %82, %71, !dbg !2893
  %89 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 1, i32 2, i64 1, !dbg !2894
  store double %88, double* %89, align 16, !dbg !2895, !tbaa !793
  %90 = fmul double %82, %88, !dbg !2896
  %91 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 1, i32 2, i64 2, !dbg !2897
  store double %90, double* %91, align 8, !dbg !2898, !tbaa !793
  call void @llvm.dbg.value(metadata i64 2, metadata !2789, metadata !DIExpression()), !dbg !2859
  %92 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 2, i32 0, !dbg !2899
  %93 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 2, i32 1, !dbg !2900
  %94 = bitcast double* %92 to <2 x double>*, !dbg !2901
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %94, align 16, !dbg !2901, !tbaa !793
  call void @llvm.dbg.value(metadata i32 0, metadata !2789, metadata !DIExpression()), !dbg !2859
  %95 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 2, i32 2, i64 0, !dbg !2902
  %96 = bitcast double* %95 to i8*, !dbg !2902
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %96, i8 0, i64 24, i1 false), !dbg !2904
  call void @llvm.dbg.value(metadata i32 undef, metadata !2789, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 undef, metadata !2789, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2859
  %97 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 2, i32 2, i64 2
  call void @llvm.dbg.value(metadata i32 0, metadata !2789, metadata !DIExpression()), !dbg !2859
  %98 = icmp sgt i32 %4, 0, !dbg !2907
  br i1 %98, label %99, label %164, !dbg !2908

99:                                               ; preds = %55
  %100 = zext i32 %4 to i64, !dbg !2907
  %101 = and i64 %100, 1, !dbg !2908
  %102 = icmp eq i32 %4, 1, !dbg !2908
  br i1 %102, label %136, label %103, !dbg !2908

103:                                              ; preds = %99
  %104 = and i64 %100, 4294967294, !dbg !2908
  br label %105, !dbg !2908

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %133, %105 ], !dbg !2859
  %107 = phi double [ 0.000000e+00, %103 ], [ %132, %105 ], !dbg !2859
  %108 = phi double [ 0x7FEFFFFFFFFFFFFF, %103 ], [ %128, %105 ], !dbg !2859
  %109 = phi double [ 0x7FEFFFFFFFFFFFFF, %103 ], [ %126, %105 ], !dbg !2859
  %110 = phi <2 x double> [ zeroinitializer, %103 ], [ %130, %105 ], !dbg !2859
  %111 = phi i64 [ %104, %103 ], [ %134, %105 ]
  call void @llvm.dbg.value(metadata i64 %106, metadata !2789, metadata !DIExpression()), !dbg !2859
  %112 = getelementptr inbounds double, double* %3, i64 %106, !dbg !2909
  %113 = load double, double* %112, align 8, !dbg !2909, !tbaa !793
  call void @llvm.dbg.value(metadata double %113, metadata !2811, metadata !DIExpression()), !dbg !2910
  %114 = fcmp olt double %109, %113, !dbg !2911
  %115 = select i1 %114, double %109, double %113, !dbg !2911
  %116 = fcmp olt double %108, %113, !dbg !2912
  %117 = select i1 %116, double %113, double %108, !dbg !2912
  %118 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %113, i32 1, !dbg !2913
  %119 = fadd <2 x double> %110, %118, !dbg !2913
  %120 = fmul double %113, %113, !dbg !2914
  %121 = fadd double %120, %107, !dbg !2915
  %122 = or i64 %106, 1, !dbg !2916
  call void @llvm.dbg.value(metadata i64 %122, metadata !2789, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i64 %122, metadata !2789, metadata !DIExpression()), !dbg !2859
  %123 = getelementptr inbounds double, double* %3, i64 %122, !dbg !2909
  %124 = load double, double* %123, align 8, !dbg !2909, !tbaa !793
  call void @llvm.dbg.value(metadata double %124, metadata !2811, metadata !DIExpression()), !dbg !2910
  %125 = fcmp olt double %115, %124, !dbg !2911
  %126 = select i1 %125, double %115, double %124, !dbg !2911
  %127 = fcmp olt double %117, %124, !dbg !2912
  %128 = select i1 %127, double %124, double %117, !dbg !2912
  %129 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %124, i32 1, !dbg !2913
  %130 = fadd <2 x double> %119, %129, !dbg !2913
  %131 = fmul double %124, %124, !dbg !2914
  %132 = fadd double %131, %121, !dbg !2915
  %133 = add nuw nsw i64 %106, 2, !dbg !2916
  call void @llvm.dbg.value(metadata i64 %133, metadata !2789, metadata !DIExpression()), !dbg !2859
  %134 = add i64 %111, -2, !dbg !2908
  %135 = icmp eq i64 %134, 0, !dbg !2908
  br i1 %135, label %136, label %105, !dbg !2908, !llvm.loop !2917

136:                                              ; preds = %105, %99
  %137 = phi double [ undef, %99 ], [ %126, %105 ]
  %138 = phi double [ undef, %99 ], [ %128, %105 ]
  %139 = phi <2 x double> [ undef, %99 ], [ %130, %105 ]
  %140 = phi double [ undef, %99 ], [ %132, %105 ]
  %141 = phi i64 [ 0, %99 ], [ %133, %105 ]
  %142 = phi double [ 0.000000e+00, %99 ], [ %132, %105 ]
  %143 = phi double [ 0x7FEFFFFFFFFFFFFF, %99 ], [ %128, %105 ]
  %144 = phi double [ 0x7FEFFFFFFFFFFFFF, %99 ], [ %126, %105 ]
  %145 = phi <2 x double> [ zeroinitializer, %99 ], [ %130, %105 ]
  %146 = icmp eq i64 %101, 0, !dbg !2908
  br i1 %146, label %158, label %147, !dbg !2908

147:                                              ; preds = %136
  call void @llvm.dbg.value(metadata i64 %141, metadata !2789, metadata !DIExpression()), !dbg !2859
  %148 = getelementptr inbounds double, double* %3, i64 %141, !dbg !2909
  %149 = load double, double* %148, align 8, !dbg !2909, !tbaa !793
  call void @llvm.dbg.value(metadata double %149, metadata !2811, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata i64 %141, metadata !2789, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2859
  %150 = fmul double %149, %149, !dbg !2914
  %151 = fadd double %150, %142, !dbg !2915
  %152 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %149, i32 1, !dbg !2913
  %153 = fadd <2 x double> %145, %152, !dbg !2913
  %154 = fcmp olt double %143, %149, !dbg !2912
  %155 = select i1 %154, double %149, double %143, !dbg !2912
  %156 = fcmp olt double %144, %149, !dbg !2911
  %157 = select i1 %156, double %144, double %149, !dbg !2911
  br label %158, !dbg !2910

158:                                              ; preds = %136, %147
  %159 = phi double [ %137, %136 ], [ %157, %147 ], !dbg !2911
  %160 = phi double [ %138, %136 ], [ %155, %147 ], !dbg !2912
  %161 = phi <2 x double> [ %139, %136 ], [ %153, %147 ], !dbg !2913
  %162 = phi double [ %140, %136 ], [ %151, %147 ], !dbg !2915
  store double %159, double* %92, align 16, !dbg !2910, !tbaa !2759
  store double %160, double* %93, align 8, !dbg !2910, !tbaa !2763
  %163 = bitcast double* %95 to <2 x double>*, !dbg !2913
  store <2 x double> %161, <2 x double>* %163, align 16, !dbg !2913, !tbaa !793
  store double %162, double* %97, align 16, !dbg !2915, !tbaa !793
  br label %164, !dbg !2908

164:                                              ; preds = %158, %55
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %57, metadata !779, metadata !DIExpression()) #9, !dbg !2919
  %165 = bitcast i32* %9 to i8*, !dbg !2921
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %165) #9, !dbg !2921
  call void @llvm.dbg.value(metadata i32* %9, metadata !785, metadata !DIExpression(DW_OP_deref)) #9, !dbg !2919
  %166 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %57, i32* nonnull %9) #9, !dbg !2922
  %167 = load i32, i32* %9, align 4, !dbg !2923, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %167, metadata !785, metadata !DIExpression()) #9, !dbg !2919
  %168 = icmp sgt i32 %167, 1, !dbg !2924
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %165) #9, !dbg !2925
  %169 = uitofp i1 %168 to double, !dbg !2926
  %170 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2926, !tbaa !793
  %171 = fadd double %170, %169, !dbg !2926
  store double %171, double* @petsc_allreduce_ct, align 8, !dbg !2926, !tbaa !793
  %172 = call i32 @MPI_Allreduce(i8* nonnull inttoptr (i64 1 to i8*), i8* nonnull %67, i32 3, %struct.ompi_datatype_t* %1, %struct.ompi_op_t* %2, %struct.ompi_communicator_t* %57) #9, !dbg !2926
  call void @llvm.dbg.value(metadata i32 %172, metadata !2801, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %172, metadata !2815, metadata !DIExpression()), !dbg !2927
  %173 = icmp eq i32 %172, 0, !dbg !2928
  br i1 %173, label %179, label %174, !dbg !2929, !prof !798

174:                                              ; preds = %164
  %175 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2930
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %175) #9, !dbg !2930
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2817, metadata !DIExpression()), !dbg !2930
  %176 = bitcast i32* %12 to i8*, !dbg !2930
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #9, !dbg !2930
  call void @llvm.dbg.value(metadata i32* %12, metadata !2820, metadata !DIExpression(DW_OP_deref)), !dbg !2931
  %177 = call i32 @MPI_Error_string(i32 %172, i8* nonnull %175, i32* nonnull %12) #9, !dbg !2930
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.VecTaggerComputeBox_CDF_SortedArray_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %172, i8* nonnull %175) #9, !dbg !2930
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #9, !dbg !2928
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %175) #9, !dbg !2928
  call void @llvm.dbg.value(metadata i32 undef, metadata !2793, metadata !DIExpression()), !dbg !2859
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %67) #9, !dbg !2932
  br label %462

179:                                              ; preds = %164
  %180 = load double, double* %95, align 16, !dbg !2933, !tbaa !793
  call void @llvm.dbg.value(metadata i32 undef, metadata !2793, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i64 0, metadata !2789, metadata !DIExpression()), !dbg !2859
  %181 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 0, !dbg !2934
  %182 = load double, double* %19, align 8, !dbg !2935, !tbaa !793
  call fastcc void @CDFUtilInverseEstimate(%struct._n_CDFStats* nonnull %181, double %182, double* nonnull %69), !dbg !2936
  call void @llvm.dbg.value(metadata i32 0, metadata !2801, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i64 1, metadata !2789, metadata !DIExpression()), !dbg !2859
  %183 = getelementptr inbounds [3 x %struct._n_CDFStats], [3 x %struct._n_CDFStats]* %10, i64 0, i64 1, !dbg !2934
  %184 = load double, double* %17, align 8, !dbg !2935, !tbaa !793
  call fastcc void @CDFUtilInverseEstimate(%struct._n_CDFStats* nonnull %183, double %184, double* nonnull %68), !dbg !2936
  call void @llvm.dbg.value(metadata i64 2, metadata !2789, metadata !DIExpression()), !dbg !2859
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %67) #9, !dbg !2932
  %185 = fptosi double %180 to i32, !dbg !2937
  call void @llvm.dbg.value(metadata i32 %185, metadata !2793, metadata !DIExpression()), !dbg !2859
  %186 = bitcast [2 x [2 x %struct._n_CDFStats]]* %13 to i8*
  %187 = bitcast [2 x [2 x [2 x i32]]]* %14 to i8*
  %188 = bitcast i32* %8 to i8*
  %189 = sitofp i32 %185 to double
  %190 = fcmp une double %66, 0.000000e+00
  %191 = fcmp une double %64, 0.000000e+00
  %192 = select i1 %190, i1 true, i1 %191
  %193 = fmul double %21, %64
  call void @llvm.dbg.value(metadata i32 0, metadata !2791, metadata !DIExpression()), !dbg !2859
  %194 = icmp sgt i32 %62, 0, !dbg !2938
  br i1 %194, label %195, label %403, !dbg !2939

195:                                              ; preds = %179
  %196 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 0, i64 0, i32 2, i64 0
  %197 = bitcast double* %196 to i8*
  %198 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %14, i64 0, i64 0, i64 0, i64 0
  %199 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %14, i64 0, i64 0, i64 0, i64 1
  %200 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 0, i64 1, i32 2, i64 0
  %201 = bitcast double* %200 to i8*
  %202 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 0, i64 1, i32 0
  %203 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %14, i64 0, i64 0, i64 1, i64 0
  %204 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %14, i64 0, i64 0, i64 1, i64 1
  %205 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 1, i64 0, i32 2, i64 0
  %206 = bitcast double* %205 to i8*
  %207 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 1, i64 0, i32 0
  %208 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %14, i64 0, i64 1, i64 0, i64 0
  %209 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %14, i64 0, i64 1, i64 0, i64 1
  %210 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 1, i64 1, i32 2, i64 0
  %211 = bitcast double* %210 to i8*
  %212 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 1, i64 1, i32 0
  %213 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %14, i64 0, i64 1, i64 1, i64 0
  %214 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %14, i64 0, i64 1, i64 1, i64 1
  %215 = bitcast [2 x [2 x %struct._n_CDFStats]]* %13 to <2 x double>*
  %216 = bitcast double* %202 to <2 x double>*
  %217 = bitcast double* %207 to <2 x double>*
  %218 = bitcast double* %212 to <2 x double>*
  br label %219, !dbg !2939

219:                                              ; preds = %195, %400
  %220 = phi i32 [ %4, %195 ], [ %540, %400 ], !dbg !2859
  %221 = phi i32 [ 0, %195 ], [ %541, %400 ], !dbg !2859
  %222 = phi i32 [ %4, %195 ], [ %319, %400 ], !dbg !2859
  %223 = phi i32 [ 0, %195 ], [ %320, %400 ], !dbg !2859
  %224 = phi i32 [ 0, %195 ], [ %542, %400 ], !dbg !2859
  %225 = phi i32 [ 0, %195 ], [ %321, %400 ], !dbg !2859
  %226 = phi i32 [ 0, %195 ], [ %401, %400 ]
  call void @llvm.dbg.value(metadata i32 %225, metadata !2797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %224, metadata !2797, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %223, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %222, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %221, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %220, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %226, metadata !2791, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2826, metadata !DIExpression()), !dbg !2940
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %186) #9, !dbg !2941
  call void @llvm.dbg.declare(metadata [2 x [2 x %struct._n_CDFStats]]* %13, metadata !2830, metadata !DIExpression()), !dbg !2942
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %187) #9, !dbg !2943
  call void @llvm.dbg.declare(metadata [2 x [2 x [2 x i32]]]* %14, metadata !2832, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.value(metadata i64 0, metadata !2789, metadata !DIExpression()), !dbg !2859
  %227 = icmp sgt i32 %222, %223
  %228 = select i1 %227, i32 %222, i32 %223
  %229 = select i1 %227, i32 %223, i32 %222
  call void @llvm.dbg.value(metadata i64 0, metadata !2790, metadata !DIExpression()), !dbg !2859
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, <2 x double>* %215, align 16, !dbg !2945, !tbaa !793
  call void @llvm.dbg.value(metadata i32 0, metadata !2792, metadata !DIExpression()), !dbg !2859
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %197, i8 0, i64 24, i1 false), !dbg !2952
  call void @llvm.dbg.value(metadata i32 undef, metadata !2792, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2859
  store i32 %228, i32* %198, align 16, !dbg !2956, !tbaa !763
  store i32 %229, i32* %199, align 4, !dbg !2957, !tbaa !763
  call void @llvm.dbg.value(metadata i64 1, metadata !2790, metadata !DIExpression()), !dbg !2859
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, <2 x double>* %216, align 8, !dbg !2945, !tbaa !793
  call void @llvm.dbg.value(metadata i32 0, metadata !2792, metadata !DIExpression()), !dbg !2859
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false), !dbg !2952
  call void @llvm.dbg.value(metadata i32 undef, metadata !2792, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2859
  store i32 %228, i32* %203, align 8, !dbg !2956, !tbaa !763
  store i32 %229, i32* %204, align 4, !dbg !2957, !tbaa !763
  call void @llvm.dbg.value(metadata i64 2, metadata !2790, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i64 1, metadata !2789, metadata !DIExpression()), !dbg !2859
  %230 = icmp sgt i32 %220, %221
  %231 = select i1 %230, i32 %220, i32 %221
  %232 = select i1 %230, i32 %221, i32 %220
  call void @llvm.dbg.value(metadata i64 0, metadata !2790, metadata !DIExpression()), !dbg !2859
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, <2 x double>* %217, align 16, !dbg !2945, !tbaa !793
  call void @llvm.dbg.value(metadata i32 0, metadata !2792, metadata !DIExpression()), !dbg !2859
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %206, i8 0, i64 24, i1 false), !dbg !2952
  call void @llvm.dbg.value(metadata i32 undef, metadata !2792, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2859
  store i32 %231, i32* %208, align 16, !dbg !2956, !tbaa !763
  store i32 %232, i32* %209, align 4, !dbg !2957, !tbaa !763
  call void @llvm.dbg.value(metadata i64 1, metadata !2790, metadata !DIExpression()), !dbg !2859
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, <2 x double>* %218, align 8, !dbg !2945, !tbaa !793
  call void @llvm.dbg.value(metadata i32 0, metadata !2792, metadata !DIExpression()), !dbg !2859
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false), !dbg !2952
  call void @llvm.dbg.value(metadata i32 undef, metadata !2792, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2859
  store i32 %231, i32* %213, align 8, !dbg !2956, !tbaa !763
  store i32 %232, i32* %214, align 4, !dbg !2957, !tbaa !763
  call void @llvm.dbg.value(metadata i64 2, metadata !2790, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i64 0, metadata !2789, metadata !DIExpression()), !dbg !2859
  %233 = sub i32 %222, %223
  call void @llvm.dbg.value(metadata i32 0, metadata !2790, metadata !DIExpression()), !dbg !2859
  %234 = icmp sgt i32 %233, 0, !dbg !2958
  br i1 %234, label %235, label %275, !dbg !2959

235:                                              ; preds = %219
  %236 = load double, double* %69, align 8, !tbaa !2661
  %237 = sext i32 %223 to i64, !dbg !2959
  %238 = zext i32 %233 to i64, !dbg !2958
  br label %239, !dbg !2959

239:                                              ; preds = %239, %235
  %240 = phi i64 [ %273, %239 ], [ 0, %235 ]
  call void @llvm.dbg.value(metadata i64 %240, metadata !2790, metadata !DIExpression()), !dbg !2859
  %241 = add nsw i64 %240, %237, !dbg !2960
  call void @llvm.dbg.value(metadata i64 %241, metadata !2835, metadata !DIExpression()), !dbg !2961
  %242 = getelementptr inbounds double, double* %3, i64 %241, !dbg !2962
  %243 = load double, double* %242, align 8, !dbg !2962, !tbaa !793
  call void @llvm.dbg.value(metadata double %243, metadata !2842, metadata !DIExpression()), !dbg !2961
  %244 = fcmp uge double %243, %236, !dbg !2963
  call void @llvm.dbg.value(metadata i1 %244, metadata !2843, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2961
  %245 = zext i1 %244 to i64, !dbg !2966
  call void @llvm.dbg.value(metadata i32 undef, metadata !2843, metadata !DIExpression()), !dbg !2961
  %246 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 0, i64 %245, i32 0, !dbg !2967
  %247 = load double, double* %246, align 8, !dbg !2967, !tbaa !2759
  %248 = fcmp olt double %247, %243, !dbg !2967
  %249 = select i1 %248, double %247, double %243, !dbg !2967
  store double %249, double* %246, align 8, !dbg !2968, !tbaa !2759
  %250 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 0, i64 %245, i32 1, !dbg !2969
  %251 = load double, double* %250, align 8, !dbg !2969, !tbaa !2763
  %252 = fcmp olt double %251, %243, !dbg !2969
  %253 = select i1 %252, double %243, double %251, !dbg !2969
  store double %253, double* %250, align 8, !dbg !2970, !tbaa !2763
  %254 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 0, i64 %245, i32 2, i64 0, !dbg !2971
  %255 = bitcast double* %254 to <2 x double>*, !dbg !2972
  %256 = load <2 x double>, <2 x double>* %255, align 8, !dbg !2972, !tbaa !793
  %257 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %243, i32 1, !dbg !2972
  %258 = fadd <2 x double> %256, %257, !dbg !2972
  %259 = bitcast double* %254 to <2 x double>*, !dbg !2972
  store <2 x double> %258, <2 x double>* %259, align 8, !dbg !2972, !tbaa !793
  %260 = fmul double %243, %243, !dbg !2973
  %261 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 0, i64 %245, i32 2, i64 2, !dbg !2974
  %262 = load double, double* %261, align 8, !dbg !2975, !tbaa !793
  %263 = fadd double %260, %262, !dbg !2975
  store double %263, double* %261, align 8, !dbg !2975, !tbaa !793
  %264 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %14, i64 0, i64 0, i64 %245, i64 0, !dbg !2976
  %265 = load i32, i32* %264, align 8, !dbg !2976, !tbaa !763
  %266 = sext i32 %265 to i64, !dbg !2976
  %267 = icmp sgt i64 %241, %266, !dbg !2976
  %268 = trunc i64 %241 to i32, !dbg !2976
  %269 = select i1 %267, i32 %265, i32 %268, !dbg !2976
  store i32 %269, i32* %264, align 8, !dbg !2977, !tbaa !763
  %270 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %14, i64 0, i64 0, i64 %245, i64 1, !dbg !2978
  %271 = trunc i64 %241 to i32, !dbg !2979
  %272 = add i32 %271, 1, !dbg !2979
  store i32 %272, i32* %270, align 4, !dbg !2979, !tbaa !763
  %273 = add nuw nsw i64 %240, 1, !dbg !2980
  call void @llvm.dbg.value(metadata i64 %273, metadata !2790, metadata !DIExpression()), !dbg !2859
  %274 = icmp eq i64 %273, %238, !dbg !2958
  br i1 %274, label %275, label %239, !dbg !2959, !llvm.loop !2981

275:                                              ; preds = %239, %219
  call void @llvm.dbg.value(metadata i64 1, metadata !2789, metadata !DIExpression()), !dbg !2859
  %276 = sub i32 %220, %221
  call void @llvm.dbg.value(metadata i32 0, metadata !2790, metadata !DIExpression()), !dbg !2859
  %277 = icmp sgt i32 %276, 0, !dbg !2958
  br i1 %277, label %464, label %504, !dbg !2959

278:                                              ; preds = %504
  call void @llvm.dbg.value(metadata i64 0, metadata !2789, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2826, metadata !DIExpression()), !dbg !2940
  %279 = sitofp i32 %225 to double, !dbg !2983
  %280 = load double, double* %196, align 16, !dbg !2984, !tbaa !793
  %281 = fadd double %280, %279, !dbg !2985
  %282 = fptosi double %281 to i32, !dbg !2983
  call void @llvm.dbg.value(metadata i32 %282, metadata !2850, metadata !DIExpression()), !dbg !2986
  %283 = sitofp i32 %282 to double, !dbg !2987
  %284 = fdiv double %283, %189, !dbg !2988
  call void @llvm.dbg.value(metadata double %284, metadata !2854, metadata !DIExpression()), !dbg !2986
  %285 = load double, double* %19, align 8, !dbg !2989, !tbaa !793
  %286 = fcmp oeq double %284, %285, !dbg !2991
  br i1 %286, label %318, label %292, !dbg !2992

287:                                              ; preds = %504
  %288 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !2993
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %288) #9, !dbg !2993
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !2846, metadata !DIExpression()), !dbg !2993
  %289 = bitcast i32* %16 to i8*, !dbg !2993
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #9, !dbg !2993
  call void @llvm.dbg.value(metadata i32* %16, metadata !2849, metadata !DIExpression(DW_OP_deref)), !dbg !2994
  %290 = call i32 @MPI_Error_string(i32 %511, i8* nonnull %288, i32* nonnull %16) #9, !dbg !2993
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.VecTaggerComputeBox_CDF_SortedArray_Iterative, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %511, i8* nonnull %288) #9, !dbg !2993
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #9, !dbg !2995
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %288) #9, !dbg !2995
  br label %397

292:                                              ; preds = %278
  %293 = fcmp ogt double %284, %285, !dbg !2996
  br i1 %293, label %294, label %296, !dbg !2998

294:                                              ; preds = %292
  %295 = fdiv double %279, %189, !dbg !2999
  br label %298, !dbg !2998

296:                                              ; preds = %292
  call void @llvm.dbg.value(metadata i32 1, metadata !2856, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata i32 %282, metadata !2797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2859
  %297 = load double, double* %200, align 8, !dbg !3000, !tbaa !793
  br label %298

298:                                              ; preds = %294, %296
  %299 = phi double [ %295, %294 ], [ %284, %296 ], !dbg !2999
  %300 = phi double [ %280, %294 ], [ %297, %296 ], !dbg !3000
  %301 = phi i32 [ %225, %294 ], [ %282, %296 ], !dbg !2859
  %302 = phi i64 [ 0, %294 ], [ 1, %296 ]
  call void @llvm.dbg.value(metadata i32 %301, metadata !2797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 undef, metadata !2856, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata i32 0, metadata !2790, metadata !DIExpression()), !dbg !2859
  %303 = shl nuw nsw i64 %302, 1, !dbg !3001
  %304 = getelementptr [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %14, i64 0, i64 0, i64 0, i64 %303, !dbg !3001
  %305 = load i32, i32* %304, align 8, !dbg !3003
  call void @llvm.dbg.value(metadata i32 %305, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2859
  %306 = getelementptr inbounds i32, i32* %304, i64 1, !dbg !3003
  %307 = load i32, i32* %306, align 4, !dbg !3003
  call void @llvm.dbg.value(metadata i32 %307, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 undef, metadata !2790, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2859
  %308 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 0, i64 %302, !dbg !3006
  %309 = fsub double %285, %299, !dbg !3007
  %310 = fdiv double %309, %300, !dbg !3008
  call fastcc void @CDFUtilInverseEstimate(%struct._n_CDFStats* nonnull %308, double %310, double* nonnull %69), !dbg !3009
  call void @llvm.dbg.value(metadata i32 0, metadata !2801, metadata !DIExpression()), !dbg !2859
  %311 = load double, double* %19, align 8, !dbg !3010, !tbaa !793
  %312 = fsub double %284, %311, !dbg !3010
  %313 = fcmp ult double %312, 0.000000e+00, !dbg !3010
  %314 = fneg double %312, !dbg !3010
  %315 = select i1 %313, double %314, double %312, !dbg !3010
  call void @llvm.dbg.value(metadata double %315, metadata !2855, metadata !DIExpression()), !dbg !2986
  %316 = fcmp ogt double %315, 0.000000e+00, !dbg !3011
  %317 = select i1 %316, double %315, double 0.000000e+00, !dbg !3011
  call void @llvm.dbg.value(metadata double %317, metadata !2826, metadata !DIExpression()), !dbg !2940
  br label %318, !dbg !3012

318:                                              ; preds = %278, %298
  %319 = phi i32 [ %307, %298 ], [ 0, %278 ], !dbg !2986
  %320 = phi i32 [ %305, %298 ], [ 0, %278 ], !dbg !2986
  %321 = phi i32 [ %301, %298 ], [ %282, %278 ], !dbg !2859
  %322 = phi double [ %317, %298 ], [ 0.000000e+00, %278 ], !dbg !2940
  call void @llvm.dbg.value(metadata i32 %321, metadata !2797, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %320, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 0, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %319, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i64 1, metadata !2789, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata double %322, metadata !2826, metadata !DIExpression()), !dbg !2940
  %323 = sitofp i32 %224 to double, !dbg !2983
  %324 = load double, double* %205, align 16, !dbg !2984, !tbaa !793
  %325 = fadd double %324, %323, !dbg !2985
  %326 = fptosi double %325 to i32, !dbg !2983
  call void @llvm.dbg.value(metadata i32 %326, metadata !2850, metadata !DIExpression()), !dbg !2986
  %327 = sitofp i32 %326 to double, !dbg !2987
  %328 = fdiv double %327, %189, !dbg !2988
  call void @llvm.dbg.value(metadata double %328, metadata !2854, metadata !DIExpression()), !dbg !2986
  %329 = load double, double* %17, align 8, !dbg !2989, !tbaa !793
  %330 = fcmp oeq double %328, %329, !dbg !2991
  br i1 %330, label %539, label %513, !dbg !2992

331:                                              ; preds = %539
  %332 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3013, !tbaa !753
  %333 = icmp eq %struct.PetscStack* %332, null, !dbg !3013
  br i1 %333, label %397, label %334, !dbg !3018

334:                                              ; preds = %331
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 4, !dbg !3019
  %336 = load i32, i32* %335, align 8, !dbg !3019, !tbaa !758
  %337 = icmp slt i32 %336, 1, !dbg !3019
  br i1 %337, label %338, label %344, !dbg !3022

338:                                              ; preds = %334
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 6, !dbg !3023
  %340 = load i32, i32* %339, align 8, !dbg !3023, !tbaa !839
  %341 = icmp eq i32 %340, 0, !dbg !3023
  br i1 %341, label %397, label %342, !dbg !3026

342:                                              ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %336, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.VecTaggerComputeBox_CDF_SortedArray_Iterative, i64 0, i64 0)), !dbg !3027
  br label %397, !dbg !3027

344:                                              ; preds = %334
  %345 = add nsw i32 %336, -1, !dbg !3029
  store i32 %345, i32* %335, align 8, !dbg !3029, !tbaa !758
  %346 = icmp slt i32 %336, 65, !dbg !3031
  br i1 %346, label %347, label %383, !dbg !3029

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 6, !dbg !3033
  %349 = load i32, i32* %348, align 8, !dbg !3033, !tbaa !839
  %350 = icmp eq i32 %349, 0, !dbg !3033
  br i1 %350, label %365, label %351, !dbg !3033

351:                                              ; preds = %347
  %352 = zext i32 %345 to i64, !dbg !3033
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 3, i64 %352, !dbg !3033
  %354 = load i32, i32* %353, align 4, !dbg !3033, !tbaa !763
  %355 = icmp eq i32 %354, 0, !dbg !3033
  br i1 %355, label %365, label %356, !dbg !3033

356:                                              ; preds = %351
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 0, i64 %352, !dbg !3033
  %358 = load i8*, i8** %357, align 8, !dbg !3033, !tbaa !753
  %359 = icmp eq i8* %358, getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.VecTaggerComputeBox_CDF_SortedArray_Iterative, i64 0, i64 0), !dbg !3033
  br i1 %359, label %365, label %360, !dbg !3036

360:                                              ; preds = %356
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %358, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.VecTaggerComputeBox_CDF_SortedArray_Iterative, i64 0, i64 0)), !dbg !3037
  %362 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3036, !tbaa !753
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %362, i64 0, i32 4
  %364 = load i32, i32* %363, align 8, !dbg !3036, !tbaa !758
  br label %365, !dbg !3037

365:                                              ; preds = %360, %356, %351, %347
  %366 = phi i32 [ %364, %360 ], [ %345, %356 ], [ %345, %351 ], [ %345, %347 ], !dbg !3036
  %367 = phi %struct.PetscStack* [ %362, %360 ], [ %332, %356 ], [ %332, %351 ], [ %332, %347 ], !dbg !3036
  %368 = sext i32 %366 to i64, !dbg !3036
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 0, i64 %368, !dbg !3036
  store i8* null, i8** %369, align 8, !dbg !3036, !tbaa !753
  %370 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3036, !tbaa !753
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 4, !dbg !3036
  %372 = load i32, i32* %371, align 8, !dbg !3036, !tbaa !758
  %373 = sext i32 %372 to i64, !dbg !3036
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 1, i64 %373, !dbg !3036
  store i8* null, i8** %374, align 8, !dbg !3036, !tbaa !753
  %375 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3036, !tbaa !753
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 4, !dbg !3036
  %377 = load i32, i32* %376, align 8, !dbg !3036, !tbaa !758
  %378 = sext i32 %377 to i64, !dbg !3036
  %379 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 2, i64 %378, !dbg !3036
  store i32 0, i32* %379, align 4, !dbg !3036, !tbaa !763
  %380 = load i32, i32* %376, align 8, !dbg !3036, !tbaa !758
  %381 = sext i32 %380 to i64, !dbg !3036
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 3, i64 %381, !dbg !3036
  store i32 0, i32* %382, align 4, !dbg !3036, !tbaa !763
  br label %383, !dbg !3036

383:                                              ; preds = %365, %344
  %384 = phi %struct.PetscStack* [ %375, %365 ], [ %332, %344 ], !dbg !3029
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 5, !dbg !3029
  %386 = load i32, i32* %385, align 4, !dbg !3029, !tbaa !764
  %387 = add nsw i32 %386, -1
  %388 = icmp sgt i32 %386, 0, !dbg !3029
  %389 = select i1 %388, i32 %387, i32 0, !dbg !3029
  store i32 %389, i32* %385, align 4, !dbg !3029, !tbaa !764
  br label %397

390:                                              ; preds = %539
  br i1 %192, label %391, label %400, !dbg !3039

391:                                              ; preds = %390
  %392 = fcmp ugt double %543, %66
  %393 = select i1 %190, i1 %392, i1 false, !dbg !3041
  br i1 %393, label %400, label %394, !dbg !3041

394:                                              ; preds = %391
  %395 = fcmp ugt double %543, %193
  %396 = select i1 %191, i1 %395, i1 false, !dbg !3042
  br i1 %396, label %400, label %399, !dbg !3042

397:                                              ; preds = %383, %342, %338, %331, %287
  %398 = phi i32 [ %291, %287 ], [ 0, %331 ], [ 0, %338 ], [ 0, %342 ], [ 0, %383 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %187) #9, !dbg !3043
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %186) #9, !dbg !3043
  br label %462

399:                                              ; preds = %394
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %187) #9, !dbg !3043
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %186) #9, !dbg !3043
  br label %403

400:                                              ; preds = %390, %391, %394
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %187) #9, !dbg !3043
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %186) #9, !dbg !3043
  %401 = add nuw nsw i32 %226, 1, !dbg !3044
  call void @llvm.dbg.value(metadata i32 %401, metadata !2791, metadata !DIExpression()), !dbg !2859
  %402 = icmp eq i32 %401, %62, !dbg !2938
  br i1 %402, label %403, label %219, !dbg !2939, !llvm.loop !3045

403:                                              ; preds = %400, %179, %399
  %404 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3047, !tbaa !753
  %405 = icmp eq %struct.PetscStack* %404, null, !dbg !3047
  br i1 %405, label %462, label %406, !dbg !3051

406:                                              ; preds = %403
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 4, !dbg !3052
  %408 = load i32, i32* %407, align 8, !dbg !3052, !tbaa !758
  %409 = icmp slt i32 %408, 1, !dbg !3052
  br i1 %409, label %410, label %416, !dbg !3055

410:                                              ; preds = %406
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 6, !dbg !3056
  %412 = load i32, i32* %411, align 8, !dbg !3056, !tbaa !839
  %413 = icmp eq i32 %412, 0, !dbg !3056
  br i1 %413, label %462, label %414, !dbg !3059

414:                                              ; preds = %410
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %408, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.VecTaggerComputeBox_CDF_SortedArray_Iterative, i64 0, i64 0)), !dbg !3060
  br label %462, !dbg !3060

416:                                              ; preds = %406
  %417 = add nsw i32 %408, -1, !dbg !3062
  store i32 %417, i32* %407, align 8, !dbg !3062, !tbaa !758
  %418 = icmp slt i32 %408, 65, !dbg !3064
  br i1 %418, label %419, label %455, !dbg !3062

419:                                              ; preds = %416
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 6, !dbg !3066
  %421 = load i32, i32* %420, align 8, !dbg !3066, !tbaa !839
  %422 = icmp eq i32 %421, 0, !dbg !3066
  br i1 %422, label %437, label %423, !dbg !3066

423:                                              ; preds = %419
  %424 = zext i32 %417 to i64, !dbg !3066
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 3, i64 %424, !dbg !3066
  %426 = load i32, i32* %425, align 4, !dbg !3066, !tbaa !763
  %427 = icmp eq i32 %426, 0, !dbg !3066
  br i1 %427, label %437, label %428, !dbg !3066

428:                                              ; preds = %423
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 0, i64 %424, !dbg !3066
  %430 = load i8*, i8** %429, align 8, !dbg !3066, !tbaa !753
  %431 = icmp eq i8* %430, getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.VecTaggerComputeBox_CDF_SortedArray_Iterative, i64 0, i64 0), !dbg !3066
  br i1 %431, label %437, label %432, !dbg !3069

432:                                              ; preds = %428
  %433 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %430, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__func__.VecTaggerComputeBox_CDF_SortedArray_Iterative, i64 0, i64 0)), !dbg !3070
  %434 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3069, !tbaa !753
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 4
  %436 = load i32, i32* %435, align 8, !dbg !3069, !tbaa !758
  br label %437, !dbg !3070

437:                                              ; preds = %432, %428, %423, %419
  %438 = phi i32 [ %436, %432 ], [ %417, %428 ], [ %417, %423 ], [ %417, %419 ], !dbg !3069
  %439 = phi %struct.PetscStack* [ %434, %432 ], [ %404, %428 ], [ %404, %423 ], [ %404, %419 ], !dbg !3069
  %440 = sext i32 %438 to i64, !dbg !3069
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %439, i64 0, i32 0, i64 %440, !dbg !3069
  store i8* null, i8** %441, align 8, !dbg !3069, !tbaa !753
  %442 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3069, !tbaa !753
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 4, !dbg !3069
  %444 = load i32, i32* %443, align 8, !dbg !3069, !tbaa !758
  %445 = sext i32 %444 to i64, !dbg !3069
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 1, i64 %445, !dbg !3069
  store i8* null, i8** %446, align 8, !dbg !3069, !tbaa !753
  %447 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3069, !tbaa !753
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 4, !dbg !3069
  %449 = load i32, i32* %448, align 8, !dbg !3069, !tbaa !758
  %450 = sext i32 %449 to i64, !dbg !3069
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 2, i64 %450, !dbg !3069
  store i32 0, i32* %451, align 4, !dbg !3069, !tbaa !763
  %452 = load i32, i32* %448, align 8, !dbg !3069, !tbaa !758
  %453 = sext i32 %452 to i64, !dbg !3069
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 3, i64 %453, !dbg !3069
  store i32 0, i32* %454, align 4, !dbg !3069, !tbaa !763
  br label %455, !dbg !3069

455:                                              ; preds = %437, %416
  %456 = phi %struct.PetscStack* [ %447, %437 ], [ %404, %416 ], !dbg !3062
  %457 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 5, !dbg !3062
  %458 = load i32, i32* %457, align 4, !dbg !3062, !tbaa !764
  %459 = add nsw i32 %458, -1
  %460 = icmp sgt i32 %458, 0, !dbg !3062
  %461 = select i1 %460, i32 %459, i32 0, !dbg !3062
  store i32 %461, i32* %457, align 4, !dbg !3062, !tbaa !764
  br label %462

462:                                              ; preds = %397, %174, %403, %410, %414, %455
  %463 = phi i32 [ 0, %455 ], [ 0, %414 ], [ 0, %410 ], [ 0, %403 ], [ %178, %174 ], [ %398, %397 ], !dbg !2859
  ret i32 %463, !dbg !3072

464:                                              ; preds = %275
  %465 = load double, double* %68, align 8, !tbaa !2664
  %466 = sext i32 %221 to i64, !dbg !2959
  %467 = zext i32 %276 to i64, !dbg !2958
  br label %468, !dbg !2959

468:                                              ; preds = %468, %464
  %469 = phi i64 [ 0, %464 ], [ %502, %468 ]
  call void @llvm.dbg.value(metadata i64 %469, metadata !2790, metadata !DIExpression()), !dbg !2859
  %470 = add nsw i64 %469, %466, !dbg !2960
  call void @llvm.dbg.value(metadata i64 %470, metadata !2835, metadata !DIExpression()), !dbg !2961
  %471 = getelementptr inbounds double, double* %3, i64 %470, !dbg !2962
  %472 = load double, double* %471, align 8, !dbg !2962, !tbaa !793
  call void @llvm.dbg.value(metadata double %472, metadata !2842, metadata !DIExpression()), !dbg !2961
  %473 = fcmp ugt double %472, %465, !dbg !3073
  call void @llvm.dbg.value(metadata i32 undef, metadata !2843, metadata !DIExpression()), !dbg !2961
  %474 = zext i1 %473 to i64, !dbg !2966
  %475 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 1, i64 %474, i32 0, !dbg !2967
  %476 = load double, double* %475, align 8, !dbg !2967, !tbaa !2759
  %477 = fcmp olt double %476, %472, !dbg !2967
  %478 = select i1 %477, double %476, double %472, !dbg !2967
  store double %478, double* %475, align 8, !dbg !2968, !tbaa !2759
  %479 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 1, i64 %474, i32 1, !dbg !2969
  %480 = load double, double* %479, align 8, !dbg !2969, !tbaa !2763
  %481 = fcmp olt double %480, %472, !dbg !2969
  %482 = select i1 %481, double %472, double %480, !dbg !2969
  store double %482, double* %479, align 8, !dbg !2970, !tbaa !2763
  %483 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 1, i64 %474, i32 2, i64 0, !dbg !2971
  %484 = bitcast double* %483 to <2 x double>*, !dbg !2972
  %485 = load <2 x double>, <2 x double>* %484, align 8, !dbg !2972, !tbaa !793
  %486 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %472, i32 1, !dbg !2972
  %487 = fadd <2 x double> %485, %486, !dbg !2972
  %488 = bitcast double* %483 to <2 x double>*, !dbg !2972
  store <2 x double> %487, <2 x double>* %488, align 8, !dbg !2972, !tbaa !793
  %489 = fmul double %472, %472, !dbg !2973
  %490 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 1, i64 %474, i32 2, i64 2, !dbg !2974
  %491 = load double, double* %490, align 8, !dbg !2975, !tbaa !793
  %492 = fadd double %489, %491, !dbg !2975
  store double %492, double* %490, align 8, !dbg !2975, !tbaa !793
  %493 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %14, i64 0, i64 1, i64 %474, i64 0, !dbg !2976
  %494 = load i32, i32* %493, align 8, !dbg !2976, !tbaa !763
  %495 = sext i32 %494 to i64, !dbg !2976
  %496 = icmp sgt i64 %470, %495, !dbg !2976
  %497 = trunc i64 %470 to i32, !dbg !2976
  %498 = select i1 %496, i32 %494, i32 %497, !dbg !2976
  store i32 %498, i32* %493, align 8, !dbg !2977, !tbaa !763
  %499 = getelementptr inbounds [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %14, i64 0, i64 1, i64 %474, i64 1, !dbg !2978
  %500 = trunc i64 %470 to i32, !dbg !2979
  %501 = add i32 %500, 1, !dbg !2979
  store i32 %501, i32* %499, align 4, !dbg !2979, !tbaa !763
  %502 = add nuw nsw i64 %469, 1, !dbg !2980
  call void @llvm.dbg.value(metadata i64 %502, metadata !2790, metadata !DIExpression()), !dbg !2859
  %503 = icmp eq i64 %502, %467, !dbg !2958
  br i1 %503, label %504, label %468, !dbg !2959, !llvm.loop !2981

504:                                              ; preds = %468, %275
  call void @llvm.dbg.value(metadata i64 2, metadata !2789, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %57, metadata !779, metadata !DIExpression()) #9, !dbg !3075
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #9, !dbg !3077
  call void @llvm.dbg.value(metadata i32* %8, metadata !785, metadata !DIExpression(DW_OP_deref)) #9, !dbg !3075
  %505 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %57, i32* nonnull %8) #9, !dbg !3078
  %506 = load i32, i32* %8, align 4, !dbg !3079, !tbaa !763
  call void @llvm.dbg.value(metadata i32 %506, metadata !785, metadata !DIExpression()) #9, !dbg !3075
  %507 = icmp sgt i32 %506, 1, !dbg !3080
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #9, !dbg !3081
  %508 = uitofp i1 %507 to double, !dbg !3082
  %509 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3082, !tbaa !793
  %510 = fadd double %509, %508, !dbg !3082
  store double %510, double* @petsc_allreduce_ct, align 8, !dbg !3082, !tbaa !793
  %511 = call i32 @MPI_Allreduce(i8* nonnull inttoptr (i64 1 to i8*), i8* nonnull %186, i32 4, %struct.ompi_datatype_t* %1, %struct.ompi_op_t* %2, %struct.ompi_communicator_t* %57) #9, !dbg !3082
  call void @llvm.dbg.value(metadata i32 %511, metadata !2801, metadata !DIExpression()), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %511, metadata !2844, metadata !DIExpression()), !dbg !3083
  %512 = icmp eq i32 %511, 0, !dbg !2995
  br i1 %512, label %278, label %287, !dbg !3084, !prof !798

513:                                              ; preds = %318
  %514 = fcmp ogt double %328, %329, !dbg !2996
  br i1 %514, label %515, label %517, !dbg !2998

515:                                              ; preds = %513
  %516 = fdiv double %323, %189, !dbg !2999
  br label %519, !dbg !2998

517:                                              ; preds = %513
  call void @llvm.dbg.value(metadata i32 1, metadata !2856, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata i32 %326, metadata !2797, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2859
  %518 = load double, double* %210, align 8, !dbg !3000, !tbaa !793
  br label %519

519:                                              ; preds = %515, %517
  %520 = phi double [ %516, %515 ], [ %328, %517 ], !dbg !2999
  %521 = phi double [ %324, %515 ], [ %518, %517 ], !dbg !3000
  %522 = phi i32 [ %224, %515 ], [ %326, %517 ], !dbg !2859
  %523 = phi i64 [ 0, %515 ], [ 1, %517 ]
  call void @llvm.dbg.value(metadata i32 %522, metadata !2797, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 undef, metadata !2856, metadata !DIExpression()), !dbg !2986
  call void @llvm.dbg.value(metadata i32 0, metadata !2790, metadata !DIExpression()), !dbg !2859
  %524 = shl nuw nsw i64 %523, 1, !dbg !3001
  %525 = getelementptr [2 x [2 x [2 x i32]]], [2 x [2 x [2 x i32]]]* %14, i64 0, i64 1, i64 0, i64 %524, !dbg !3001
  %526 = load i32, i32* %525, align 8, !dbg !3003
  call void @llvm.dbg.value(metadata i32 %526, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2859
  %527 = getelementptr inbounds i32, i32* %525, i64 1, !dbg !3003
  %528 = load i32, i32* %527, align 4, !dbg !3003
  call void @llvm.dbg.value(metadata i32 %528, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 undef, metadata !2790, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2859
  %529 = getelementptr inbounds [2 x [2 x %struct._n_CDFStats]], [2 x [2 x %struct._n_CDFStats]]* %13, i64 0, i64 1, i64 %523, !dbg !3006
  %530 = fsub double %329, %520, !dbg !3007
  %531 = fdiv double %530, %521, !dbg !3008
  call fastcc void @CDFUtilInverseEstimate(%struct._n_CDFStats* nonnull %529, double %531, double* nonnull %68), !dbg !3009
  call void @llvm.dbg.value(metadata i32 0, metadata !2801, metadata !DIExpression()), !dbg !2859
  %532 = load double, double* %17, align 8, !dbg !3010, !tbaa !793
  %533 = fsub double %328, %532, !dbg !3010
  %534 = fcmp ult double %533, 0.000000e+00, !dbg !3010
  %535 = fneg double %533, !dbg !3010
  %536 = select i1 %534, double %535, double %533, !dbg !3010
  call void @llvm.dbg.value(metadata double %536, metadata !2855, metadata !DIExpression()), !dbg !2986
  %537 = fcmp olt double %322, %536, !dbg !3011
  %538 = select i1 %537, double %536, double %322, !dbg !3011
  call void @llvm.dbg.value(metadata double %538, metadata !2826, metadata !DIExpression()), !dbg !2940
  br label %539, !dbg !3012

539:                                              ; preds = %318, %519
  %540 = phi i32 [ %528, %519 ], [ 0, %318 ], !dbg !2986
  %541 = phi i32 [ %526, %519 ], [ 0, %318 ], !dbg !2986
  %542 = phi i32 [ %522, %519 ], [ %326, %318 ], !dbg !2859
  %543 = phi double [ %538, %519 ], [ %322, %318 ], !dbg !2940
  call void @llvm.dbg.value(metadata i32 %542, metadata !2797, metadata !DIExpression(DW_OP_LLVM_fragment, 32, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %541, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 64, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata i32 %540, metadata !2794, metadata !DIExpression(DW_OP_LLVM_fragment, 96, 32)), !dbg !2859
  call void @llvm.dbg.value(metadata double %543, metadata !2826, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.value(metadata i64 2, metadata !2789, metadata !DIExpression()), !dbg !2859
  %544 = fcmp une double %543, 0.000000e+00, !dbg !3085
  br i1 %544, label %390, label %331, !dbg !3086
}

declare !dbg !3087 i32 @MPI_Op_free(%struct.ompi_op_t**) local_unnamed_addr #3

declare !dbg !3090 i32 @MPI_Type_free(%struct.ompi_datatype_t**) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @CDFUtilInverseEstimate(%struct._n_CDFStats* nocapture readonly %0, double %1, double* nocapture %2) unnamed_addr #5 !dbg !3091 {
  call void @llvm.dbg.value(metadata %struct._n_CDFStats* %0, metadata !3097, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.value(metadata double %1, metadata !3098, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.value(metadata double* %2, metadata !3099, metadata !DIExpression()), !dbg !3102
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3103, !tbaa !753
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3103
  br i1 %5, label %37, label %6, !dbg !3107

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3108
  %8 = load i32, i32* %7, align 8, !dbg !3108, !tbaa !758
  %9 = icmp slt i32 %8, 64, !dbg !3108
  br i1 %9, label %10, label %27, !dbg !3111

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3112
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3112
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CDFUtilInverseEstimate, i64 0, i64 0), i8** %12, align 8, !dbg !3112, !tbaa !753
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3112, !tbaa !753
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3112
  %15 = load i32, i32* %14, align 8, !dbg !3112, !tbaa !758
  %16 = sext i32 %15 to i64, !dbg !3112
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3112
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.2, i64 0, i64 0), i8** %17, align 8, !dbg !3112, !tbaa !753
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3112, !tbaa !753
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3112
  %20 = load i32, i32* %19, align 8, !dbg !3112, !tbaa !758
  %21 = sext i32 %20 to i64, !dbg !3112
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3112
  store i32 153, i32* %22, align 4, !dbg !3112, !tbaa !763
  %23 = load i32, i32* %19, align 8, !dbg !3112, !tbaa !758
  %24 = sext i32 %23 to i64, !dbg !3112
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3112
  store i32 1, i32* %25, align 4, !dbg !3112, !tbaa !763
  %26 = load i32, i32* %19, align 8, !dbg !3111, !tbaa !758
  br label %27, !dbg !3112

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3111
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3111
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3111
  %31 = add nsw i32 %28, 1, !dbg !3111
  store i32 %31, i32* %30, align 8, !dbg !3111, !tbaa !758
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3111
  %33 = load i32, i32* %32, align 4, !dbg !3111, !tbaa !764
  %34 = icmp ne i32 %33, 0, !dbg !3111
  %35 = zext i1 %34 to i32, !dbg !3111
  %36 = add nsw i32 %33, %35, !dbg !3111
  store i32 %36, i32* %32, align 4, !dbg !3111, !tbaa !764
  br label %37, !dbg !3111

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ], !dbg !3114
  %39 = getelementptr inbounds %struct._n_CDFStats, %struct._n_CDFStats* %0, i64 0, i32 0, !dbg !3118
  %40 = load double, double* %39, align 8, !dbg !3118, !tbaa !2759
  call void @llvm.dbg.value(metadata double %40, metadata !3100, metadata !DIExpression()), !dbg !3102
  %41 = getelementptr inbounds %struct._n_CDFStats, %struct._n_CDFStats* %0, i64 0, i32 1, !dbg !3119
  %42 = load double, double* %41, align 8, !dbg !3119, !tbaa !2763
  call void @llvm.dbg.value(metadata double %42, metadata !3101, metadata !DIExpression()), !dbg !3102
  %43 = fsub double %42, %40, !dbg !3120
  %44 = fmul double %43, %1, !dbg !3121
  %45 = fadd double %40, %44, !dbg !3122
  store double %45, double* %2, align 8, !dbg !3123, !tbaa !793
  %46 = icmp eq %struct.PetscStack* %38, null, !dbg !3114
  br i1 %46, label %103, label %47, !dbg !3124

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3125
  %49 = load i32, i32* %48, align 8, !dbg !3125, !tbaa !758
  %50 = icmp slt i32 %49, 1, !dbg !3125
  br i1 %50, label %51, label %57, !dbg !3128

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !3129
  %53 = load i32, i32* %52, align 8, !dbg !3129, !tbaa !839
  %54 = icmp eq i32 %53, 0, !dbg !3129
  br i1 %54, label %103, label %55, !dbg !3132

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CDFUtilInverseEstimate, i64 0, i64 0)), !dbg !3133
  br label %103, !dbg !3133

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !3135
  store i32 %58, i32* %48, align 8, !dbg !3135, !tbaa !758
  %59 = icmp slt i32 %49, 65, !dbg !3137
  br i1 %59, label %60, label %96, !dbg !3135

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 6, !dbg !3139
  %62 = load i32, i32* %61, align 8, !dbg !3139, !tbaa !839
  %63 = icmp eq i32 %62, 0, !dbg !3139
  br i1 %63, label %78, label %64, !dbg !3139

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !3139
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %65, !dbg !3139
  %67 = load i32, i32* %66, align 4, !dbg !3139, !tbaa !763
  %68 = icmp eq i32 %67, 0, !dbg !3139
  br i1 %68, label %78, label %69, !dbg !3139

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %65, !dbg !3139
  %71 = load i8*, i8** %70, align 8, !dbg !3139, !tbaa !753
  %72 = icmp eq i8* %71, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CDFUtilInverseEstimate, i64 0, i64 0), !dbg !3139
  br i1 %72, label %78, label %73, !dbg !3142

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.CDFUtilInverseEstimate, i64 0, i64 0)), !dbg !3143
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3142, !tbaa !753
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !3142, !tbaa !758
  br label %78, !dbg !3143

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !3142
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %38, %69 ], [ %38, %64 ], [ %38, %60 ], !dbg !3142
  %81 = sext i32 %79 to i64, !dbg !3142
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !3142
  store i8* null, i8** %82, align 8, !dbg !3142, !tbaa !753
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3142, !tbaa !753
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !3142
  %85 = load i32, i32* %84, align 8, !dbg !3142, !tbaa !758
  %86 = sext i32 %85 to i64, !dbg !3142
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !3142
  store i8* null, i8** %87, align 8, !dbg !3142, !tbaa !753
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3142, !tbaa !753
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !3142
  %90 = load i32, i32* %89, align 8, !dbg !3142, !tbaa !758
  %91 = sext i32 %90 to i64, !dbg !3142
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !3142
  store i32 0, i32* %92, align 4, !dbg !3142, !tbaa !763
  %93 = load i32, i32* %89, align 8, !dbg !3142, !tbaa !758
  %94 = sext i32 %93 to i64, !dbg !3142
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !3142
  store i32 0, i32* %95, align 4, !dbg !3142, !tbaa !763
  br label %96, !dbg !3142

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %38, %57 ], !dbg !3135
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !3135
  %99 = load i32, i32* %98, align 4, !dbg !3135, !tbaa !764
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !3135
  %102 = select i1 %101, i32 %100, i32 0, !dbg !3135
  store i32 %102, i32* %98, align 4, !dbg !3135, !tbaa !764
  br label %103

103:                                              ; preds = %96, %55, %51, %37
  ret void, !dbg !3145
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!354, !355, !356, !357, !358}
!llvm.ident = !{!359}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "VecTaggerCDFMethods", scope: !2, file: !105, line: 5, type: !353, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !102, globals: !352, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/cdf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !34, !45, !50, !57, !64, !69, !75, !95}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 155, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31, !32, !33}
!29 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44}
!36 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!42 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!43 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!44 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 475, baseType: !7, size: 32, elements: !46)
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 701, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56}
!52 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 472, baseType: !7, size: 32, elements: !58)
!58 = !{!59, !60, !61, !62, !63}
!59 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 786, baseType: !7, size: 32, elements: !65)
!65 = !{!66, !67, !68}
!66 = !DIEnumerator(name: "VECTAGGER_CDF_GATHER", value: 0, isUnsigned: true)
!67 = !DIEnumerator(name: "VECTAGGER_CDF_ITERATIVE", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "VECTAGGER_CDF_NUM_METHODS", value: 2, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 663, baseType: !7, size: 32, elements: !71)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!71 = !{!72, !73, !74}
!72 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !76)
!76 = !{!77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94}
!77 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 30, baseType: !7, size: 32, elements: !96)
!96 = !{!97, !98, !99, !100, !101}
!97 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!101 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!102 = !{!103, !131, !135, !136, !209, !335, !338, !219, !127, !171, !301, !7, !121, !130, !341, !126, !253, !342, !120}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTagger_CDF", file: !105, line: 23, baseType: !106)
!105 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/tagger/impls/cdf.c", directory: "/home/users/ndemeye/xSDK")
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !105, line: 16, size: 320, elements: !107)
!107 = !{!108, !123, !124, !125, !128, !129}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "smpl", scope: !106, file: !105, line: 17, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTagger_Simple", file: !110, line: 7, baseType: !111)
!110 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/vec/vec/utils/tagger/impls/simple.h", directory: "/home/users/ndemeye/xSDK")
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !110, line: 5, size: 64, elements: !112)
!112 = !{!113}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "box", scope: !111, file: !110, line: 6, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTaggerBox", file: !27, line: 768, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 765, size: 128, elements: !117)
!117 = !{!118, !122}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !116, file: !27, line: 766, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !121)
!121 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !116, file: !27, line: 767, baseType: !119, size: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "atol", scope: !106, file: !105, line: 18, baseType: !120, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !106, file: !105, line: 19, baseType: !120, size: 64, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "maxit", scope: !106, file: !105, line: 20, baseType: !126, size: 32, offset: 192)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !127)
!127 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "numMoments", scope: !106, file: !105, line: 21, baseType: !126, size: 32, offset: 224)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !106, file: !105, line: 22, baseType: !130, size: 32, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTaggerCDFMethod", file: !27, line: 786, baseType: !64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !132, line: 330, baseType: !133)
!132 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !132, line: 330, flags: DIFlagFwdDecl)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !139, line: 73, size: 4480, elements: !140)
!139 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!140 = !{!141, !143, !192, !193, !194, !196, !197, !198, !199, !207, !208, !210, !214, !218, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !231, !232, !233, !235, !236, !238, !240, !241, !242, !243, !244, !246, !248, !249, !250, !251, !252, !254, !256, !257, !258, !268, !270, !271, !275, !276, !325, !330, !332, !333, !334}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !138, file: !139, line: 74, baseType: !142, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !127)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !138, file: !139, line: 75, baseType: !144, size: 448, offset: 64)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 448, elements: !190)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !139, line: 53, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !139, line: 45, size: 448, elements: !147)
!147 = !{!148, !154, !162, !167, !174, !178, !185}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !146, file: !139, line: 46, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !136, !153}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !127)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !146, file: !139, line: 47, baseType: !155, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!152, !136, !158}
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !159, line: 16, baseType: !160)
!159 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !159, line: 16, flags: DIFlagFwdDecl)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !146, file: !139, line: 48, baseType: !163, size: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!152, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !146, file: !139, line: 49, baseType: !168, size: 64, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!152, !136, !171, !136}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!173 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !146, file: !139, line: 50, baseType: !175, size: 64, offset: 256)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!152, !136, !171, !166}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !146, file: !139, line: 51, baseType: !179, size: 64, offset: 320)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{!152, !136, !171, !182}
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{null}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !146, file: !139, line: 52, baseType: !186, size: 64, offset: 384)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!152, !136, !171, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!190 = !{!191}
!191 = !DISubrange(count: 1)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !138, file: !139, line: 76, baseType: !131, size: 64, offset: 512)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !138, file: !139, line: 77, baseType: !126, size: 32, offset: 576)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !138, file: !139, line: 78, baseType: !195, size: 64, offset: 640)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !121)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !138, file: !139, line: 78, baseType: !195, size: 64, offset: 704)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !138, file: !139, line: 78, baseType: !195, size: 64, offset: 768)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !138, file: !139, line: 78, baseType: !195, size: 64, offset: 832)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !138, file: !139, line: 79, baseType: !200, size: 64, offset: 896)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !203, line: 27, baseType: !204)
!203 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !205, line: 43, baseType: !206)
!205 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!206 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !138, file: !139, line: 80, baseType: !126, size: 32, offset: 960)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !138, file: !139, line: 81, baseType: !209, size: 32, offset: 992)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !127)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !138, file: !139, line: 82, baseType: !211, size: 64, offset: 1024)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !138, file: !139, line: 83, baseType: !215, size: 64, offset: 1088)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !138, file: !139, line: 84, baseType: !219, size: 64, offset: 1152)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !138, file: !139, line: 85, baseType: !219, size: 64, offset: 1216)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !138, file: !139, line: 86, baseType: !219, size: 64, offset: 1280)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !138, file: !139, line: 87, baseType: !219, size: 64, offset: 1344)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !138, file: !139, line: 88, baseType: !136, size: 64, offset: 1408)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !138, file: !139, line: 89, baseType: !200, size: 64, offset: 1472)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !138, file: !139, line: 90, baseType: !219, size: 64, offset: 1536)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !138, file: !139, line: 91, baseType: !219, size: 64, offset: 1600)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !138, file: !139, line: 92, baseType: !126, size: 32, offset: 1664)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !138, file: !139, line: 93, baseType: !135, size: 64, offset: 1728)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !138, file: !139, line: 94, baseType: !230, size: 64, offset: 1792)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !201)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !138, file: !139, line: 95, baseType: !126, size: 32, offset: 1856)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !138, file: !139, line: 95, baseType: !126, size: 32, offset: 1888)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !138, file: !139, line: 96, baseType: !234, size: 64, offset: 1920)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !138, file: !139, line: 96, baseType: !234, size: 64, offset: 1984)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !138, file: !139, line: 97, baseType: !237, size: 64, offset: 2048)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !138, file: !139, line: 97, baseType: !239, size: 64, offset: 2112)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !138, file: !139, line: 98, baseType: !126, size: 32, offset: 2176)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !138, file: !139, line: 98, baseType: !126, size: 32, offset: 2208)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !138, file: !139, line: 99, baseType: !234, size: 64, offset: 2240)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !138, file: !139, line: 99, baseType: !234, size: 64, offset: 2304)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !138, file: !139, line: 100, baseType: !245, size: 64, offset: 2368)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !138, file: !139, line: 100, baseType: !247, size: 64, offset: 2432)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !138, file: !139, line: 101, baseType: !126, size: 32, offset: 2496)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !138, file: !139, line: 101, baseType: !126, size: 32, offset: 2528)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !138, file: !139, line: 102, baseType: !234, size: 64, offset: 2560)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !138, file: !139, line: 102, baseType: !234, size: 64, offset: 2624)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !138, file: !139, line: 103, baseType: !253, size: 64, offset: 2688)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !138, file: !139, line: 103, baseType: !255, size: 64, offset: 2752)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !138, file: !139, line: 104, baseType: !189, size: 64, offset: 2816)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !138, file: !139, line: 105, baseType: !126, size: 32, offset: 2880)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !138, file: !139, line: 106, baseType: !259, size: 128, offset: 2944)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 128, elements: !266)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !139, line: 64, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !139, line: 61, size: 128, elements: !263)
!263 = !{!264, !265}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !262, file: !139, line: 62, baseType: !182, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !262, file: !139, line: 63, baseType: !135, size: 64, offset: 64)
!266 = !{!267}
!267 = !DISubrange(count: 2)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !138, file: !139, line: 107, baseType: !269, size: 64, offset: 3072)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 64, elements: !266)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !138, file: !139, line: 108, baseType: !135, size: 64, offset: 3136)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !138, file: !139, line: 109, baseType: !272, size: 64, offset: 3200)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!152, !135}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !138, file: !139, line: 111, baseType: !126, size: 32, offset: 3264)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !138, file: !139, line: 112, baseType: !277, size: 320, offset: 3328)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 320, elements: !323)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!152, !281, !136, !135}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !284)
!284 = !{!285, !286, !311, !312, !313, !314, !315, !316, !317, !318, !319}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !283, file: !12, line: 100, baseType: !126, size: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !283, file: !12, line: 101, baseType: !287, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !290)
!290 = !{!291, !292, !293, !294, !295, !298, !299, !300, !304, !306, !308, !309, !310}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !289, file: !12, line: 84, baseType: !219, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !289, file: !12, line: 85, baseType: !219, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !289, file: !12, line: 86, baseType: !135, size: 64, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !289, file: !12, line: 87, baseType: !211, size: 64, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !289, file: !12, line: 88, baseType: !296, size: 64, offset: 256)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !289, file: !12, line: 89, baseType: !173, size: 8, offset: 320)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !289, file: !12, line: 90, baseType: !219, size: 64, offset: 384)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !289, file: !12, line: 91, baseType: !301, size: 64, offset: 448)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !302, line: 46, baseType: !303)
!302 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!303 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !289, file: !12, line: 92, baseType: !305, size: 32, offset: 512)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !289, file: !12, line: 93, baseType: !307, size: 32, offset: 544)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !289, file: !12, line: 94, baseType: !287, size: 64, offset: 576)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !289, file: !12, line: 95, baseType: !219, size: 64, offset: 640)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !289, file: !12, line: 96, baseType: !135, size: 64, offset: 704)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !283, file: !12, line: 102, baseType: !219, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !283, file: !12, line: 102, baseType: !219, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !283, file: !12, line: 103, baseType: !219, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !283, file: !12, line: 104, baseType: !131, size: 64, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !283, file: !12, line: 105, baseType: !305, size: 32, offset: 384)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !283, file: !12, line: 105, baseType: !305, size: 32, offset: 416)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !283, file: !12, line: 105, baseType: !305, size: 32, offset: 448)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !283, file: !12, line: 106, baseType: !136, size: 64, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !283, file: !12, line: 107, baseType: !320, size: 64, offset: 576)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !321)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!323 = !{!324}
!324 = !DISubrange(count: 5)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !138, file: !139, line: 113, baseType: !326, size: 320, offset: 3648)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 320, elements: !323)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!152, !136, !135}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !138, file: !139, line: 114, baseType: !331, size: 320, offset: 3968)
!331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 320, elements: !323)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !138, file: !139, line: 115, baseType: !305, size: 32, offset: 4288)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !138, file: !139, line: 120, baseType: !320, size: 64, offset: 4352)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !138, file: !139, line: 121, baseType: !305, size: 32, offset: 4416)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !132, line: 331, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !132, line: 331, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !132, line: 338, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !132, line: 338, flags: DIFlagFwdDecl)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "CDFStats", file: !105, line: 132, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_CDFStats", file: !105, line: 127, size: 320, elements: !345)
!345 = !{!346, !347, !348}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !344, file: !105, line: 129, baseType: !120, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !344, file: !105, line: 130, baseType: !120, size: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "moment", scope: !344, file: !105, line: 131, baseType: !349, size: 192, offset: 128)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 192, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 3)
!352 = !{!0}
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 128, elements: !266)
!354 = !{i32 7, !"Dwarf Version", i32 4}
!355 = !{i32 2, !"Debug Info Version", i32 3}
!356 = !{i32 1, !"wchar_size", i32 4}
!357 = !{i32 7, !"PIC Level", i32 2}
!358 = !{i32 7, !"uwtable", i32 1}
!359 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!360 = distinct !DISubprogram(name: "VecTaggerCDFSetMethod", scope: !105, file: !105, line: 451, type: !361, scopeLine: 452, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !701)
!361 = !DISubroutineType(types: !362)
!362 = !{!152, !363, !130}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTagger", file: !27, line: 721, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_VecTagger", file: !366, line: 339, size: 5120, elements: !367)
!366 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!367 = !{!368, !370, !697, !698, !699, !700}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !365, file: !366, line: 340, baseType: !369, size: 4480)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !139, line: 122, baseType: !138)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !365, file: !366, line: 340, baseType: !371, size: 448, offset: 4480)
!371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 448, elements: !190)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecTaggerOps", file: !366, line: 330, size: 448, elements: !373)
!373 = !{!374, !378, !379, !383, !384, !388, !693}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !372, file: !366, line: 331, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!152, !363}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !372, file: !366, line: 332, baseType: !375, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !372, file: !366, line: 333, baseType: !380, size: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!152, !281, !363}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !372, file: !366, line: 334, baseType: !375, size: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !372, file: !366, line: 335, baseType: !385, size: 64, offset: 256)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!152, !363, !158}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "computeboxes", scope: !372, file: !366, line: 336, baseType: !389, size: 64, offset: 320)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!152, !363, !392, !237, !692}
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !27, line: 21, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !366, line: 142, size: 12800, elements: !395)
!395 = !{!396, !397, !617, !638, !639, !640, !686, !687, !688, !689, !691}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !394, file: !366, line: 143, baseType: !369, size: 4480)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !394, file: !366, line: 143, baseType: !398, size: 5248, offset: 4480)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !399, size: 5248, elements: !190)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !366, line: 23, size: 5248, elements: !400)
!400 = !{!401, !406, !411, !415, !419, !425, !430, !431, !432, !436, !440, !441, !442, !446, !450, !456, !457, !461, !465, !469, !470, !477, !481, !482, !486, !490, !491, !492, !496, !497, !504, !509, !510, !511, !515, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !536, !537, !538, !542, !546, !547, !548, !549, !553, !554, !555, !556, !557, !558, !559, !563, !564, !568, !575, !576, !581, !582, !586, !587, !588, !589, !590, !591, !592, !593, !597, !598, !599, !605, !609, !610, !611}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !399, file: !366, line: 24, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!152, !392, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !399, file: !366, line: 25, baseType: !407, size: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!152, !392, !126, !410}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !399, file: !366, line: 26, baseType: !412, size: 64, offset: 128)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!152, !126, !405}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !399, file: !366, line: 27, baseType: !416, size: 64, offset: 192)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!152, !392, !392, !253}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !399, file: !366, line: 28, baseType: !420, size: 64, offset: 256)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!152, !392, !126, !423, !253}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !399, file: !366, line: 29, baseType: !426, size: 64, offset: 320)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!152, !392, !429, !245}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !27, line: 155, baseType: !26)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !399, file: !366, line: 30, baseType: !416, size: 64, offset: 384)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !399, file: !366, line: 31, baseType: !420, size: 64, offset: 448)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !399, file: !366, line: 32, baseType: !433, size: 64, offset: 512)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!152, !392, !119}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !399, file: !366, line: 33, baseType: !437, size: 64, offset: 576)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!152, !392, !392}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !399, file: !366, line: 34, baseType: !433, size: 64, offset: 640)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !399, file: !366, line: 35, baseType: !437, size: 64, offset: 704)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !399, file: !366, line: 36, baseType: !443, size: 64, offset: 768)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!152, !392, !119, !392}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !399, file: !366, line: 37, baseType: !447, size: 64, offset: 832)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!152, !392, !119, !119, !392}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !399, file: !366, line: 38, baseType: !451, size: 64, offset: 896)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!152, !392, !126, !454, !405}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !399, file: !366, line: 39, baseType: !443, size: 64, offset: 960)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !399, file: !366, line: 40, baseType: !458, size: 64, offset: 1024)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!152, !392, !119, !392, !392}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !399, file: !366, line: 41, baseType: !462, size: 64, offset: 1088)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!152, !392, !119, !119, !119, !392, !392}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !399, file: !366, line: 42, baseType: !466, size: 64, offset: 1152)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!152, !392, !392, !392}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !399, file: !366, line: 43, baseType: !466, size: 64, offset: 1216)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !399, file: !366, line: 44, baseType: !471, size: 64, offset: 1280)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!152, !392, !126, !474, !454, !476}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !34)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !399, file: !366, line: 45, baseType: !478, size: 64, offset: 1344)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!152, !392}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !399, file: !366, line: 46, baseType: !478, size: 64, offset: 1408)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !399, file: !366, line: 47, baseType: !483, size: 64, offset: 1472)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!152, !392, !255}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !399, file: !366, line: 48, baseType: !487, size: 64, offset: 1536)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!152, !392, !237}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !399, file: !366, line: 49, baseType: !487, size: 64, offset: 1600)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !399, file: !366, line: 50, baseType: !483, size: 64, offset: 1664)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !399, file: !366, line: 51, baseType: !493, size: 64, offset: 1728)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!152, !392, !237, !245}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !399, file: !366, line: 52, baseType: !493, size: 64, offset: 1792)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !399, file: !366, line: 53, baseType: !498, size: 64, offset: 1856)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!152, !392, !501}
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !6, line: 523, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !6, line: 523, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !399, file: !366, line: 54, baseType: !505, size: 64, offset: 1920)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!152, !392, !508, !305}
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !27, line: 475, baseType: !45)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !399, file: !366, line: 55, baseType: !471, size: 64, offset: 1984)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !399, file: !366, line: 56, baseType: !478, size: 64, offset: 2048)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !399, file: !366, line: 57, baseType: !512, size: 64, offset: 2112)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!152, !392, !158}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !399, file: !366, line: 58, baseType: !516, size: 64, offset: 2176)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!152, !392, !454}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !399, file: !366, line: 59, baseType: !516, size: 64, offset: 2240)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !399, file: !366, line: 60, baseType: !416, size: 64, offset: 2304)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !399, file: !366, line: 61, baseType: !416, size: 64, offset: 2368)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !399, file: !366, line: 62, baseType: !426, size: 64, offset: 2432)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !399, file: !366, line: 63, baseType: !420, size: 64, offset: 2496)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !399, file: !366, line: 64, baseType: !420, size: 64, offset: 2560)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !399, file: !366, line: 65, baseType: !512, size: 64, offset: 2624)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !399, file: !366, line: 66, baseType: !478, size: 64, offset: 2688)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !399, file: !366, line: 67, baseType: !478, size: 64, offset: 2752)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !399, file: !366, line: 68, baseType: !529, size: 64, offset: 2816)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!152, !392, !532}
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !533, line: 30, baseType: !534)
!533 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !533, line: 30, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !399, file: !366, line: 69, baseType: !471, size: 64, offset: 2880)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !399, file: !366, line: 70, baseType: !478, size: 64, offset: 2944)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !399, file: !366, line: 71, baseType: !539, size: 64, offset: 3008)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!152, !281, !392}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !399, file: !366, line: 72, baseType: !543, size: 64, offset: 3072)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!152, !392, !392, !245}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !399, file: !366, line: 73, baseType: !466, size: 64, offset: 3136)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !399, file: !366, line: 74, baseType: !466, size: 64, offset: 3200)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !399, file: !366, line: 75, baseType: !466, size: 64, offset: 3264)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !399, file: !366, line: 76, baseType: !550, size: 64, offset: 3328)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!152, !392, !126, !474, !253}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !399, file: !366, line: 77, baseType: !478, size: 64, offset: 3392)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !399, file: !366, line: 78, baseType: !478, size: 64, offset: 3456)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !399, file: !366, line: 79, baseType: !478, size: 64, offset: 3520)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !399, file: !366, line: 80, baseType: !478, size: 64, offset: 3584)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !399, file: !366, line: 81, baseType: !433, size: 64, offset: 3648)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !399, file: !366, line: 82, baseType: !478, size: 64, offset: 3712)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !399, file: !366, line: 83, baseType: !560, size: 64, offset: 3776)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!152, !392, !126, !392, !476}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !399, file: !366, line: 84, baseType: !560, size: 64, offset: 3840)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !399, file: !366, line: 85, baseType: !565, size: 64, offset: 3904)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{!152, !392, !392, !253, !253}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !399, file: !366, line: 86, baseType: !569, size: 64, offset: 3968)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!152, !392, !572, !405}
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !533, line: 11, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !533, line: 11, flags: DIFlagFwdDecl)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !399, file: !366, line: 87, baseType: !569, size: 64, offset: 4032)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !399, file: !366, line: 88, baseType: !577, size: 64, offset: 4096)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!152, !392, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !399, file: !366, line: 89, baseType: !577, size: 64, offset: 4160)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !399, file: !366, line: 90, baseType: !583, size: 64, offset: 4224)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!152, !392, !126, !474, !474, !392, !476}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !399, file: !366, line: 91, baseType: !583, size: 64, offset: 4288)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !399, file: !366, line: 92, baseType: !512, size: 64, offset: 4352)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !399, file: !366, line: 93, baseType: !512, size: 64, offset: 4416)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !399, file: !366, line: 94, baseType: !437, size: 64, offset: 4480)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !399, file: !366, line: 95, baseType: !437, size: 64, offset: 4544)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !399, file: !366, line: 96, baseType: !437, size: 64, offset: 4608)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !399, file: !366, line: 97, baseType: !437, size: 64, offset: 4672)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !399, file: !366, line: 98, baseType: !594, size: 64, offset: 4736)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!152, !392, !305}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !399, file: !366, line: 99, baseType: !483, size: 64, offset: 4800)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !399, file: !366, line: 100, baseType: !483, size: 64, offset: 4864)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !399, file: !366, line: 101, baseType: !600, size: 64, offset: 4928)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!152, !392, !255, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !6, line: 701, baseType: !50)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !399, file: !366, line: 102, baseType: !606, size: 64, offset: 4992)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!152, !392, !580, !603}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !399, file: !366, line: 103, baseType: !483, size: 64, offset: 5056)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !399, file: !366, line: 104, baseType: !577, size: 64, offset: 5120)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !399, file: !366, line: 105, baseType: !612, size: 64, offset: 5184)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!152, !126, !423, !405, !615}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !394, file: !366, line: 144, baseType: !618, size: 64, offset: 9728)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !533, line: 60, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !621, line: 240, size: 640, elements: !622)
!621 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!622 = !{!623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !620, file: !621, line: 241, baseType: !131, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !620, file: !621, line: 242, baseType: !209, size: 32, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !620, file: !621, line: 243, baseType: !126, size: 32, offset: 96)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !620, file: !621, line: 243, baseType: !126, size: 32, offset: 128)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !620, file: !621, line: 244, baseType: !126, size: 32, offset: 160)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !620, file: !621, line: 244, baseType: !126, size: 32, offset: 192)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !620, file: !621, line: 245, baseType: !237, size: 64, offset: 256)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !620, file: !621, line: 246, baseType: !305, size: 32, offset: 320)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !620, file: !621, line: 247, baseType: !126, size: 32, offset: 352)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !620, file: !621, line: 251, baseType: !126, size: 32, offset: 384)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !620, file: !621, line: 252, baseType: !532, size: 64, offset: 448)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !620, file: !621, line: 253, baseType: !305, size: 32, offset: 512)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !620, file: !621, line: 254, baseType: !126, size: 32, offset: 544)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !620, file: !621, line: 254, baseType: !126, size: 32, offset: 576)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !620, file: !621, line: 255, baseType: !126, size: 32, offset: 608)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !394, file: !366, line: 145, baseType: !135, size: 64, offset: 9792)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !394, file: !366, line: 146, baseType: !305, size: 32, offset: 9856)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !394, file: !366, line: 147, baseType: !641, size: 1344, offset: 9920)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !366, line: 140, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !366, line: 114, size: 1344, elements: !643)
!643 = !{!644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !662, !663, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !642, file: !366, line: 115, baseType: !126, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !642, file: !366, line: 116, baseType: !126, size: 32, offset: 32)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !642, file: !366, line: 117, baseType: !126, size: 32, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !642, file: !366, line: 118, baseType: !126, size: 32, offset: 96)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !642, file: !366, line: 119, baseType: !126, size: 32, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !642, file: !366, line: 120, baseType: !126, size: 32, offset: 160)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !642, file: !366, line: 121, baseType: !237, size: 64, offset: 192)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !642, file: !366, line: 122, baseType: !253, size: 64, offset: 256)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !642, file: !366, line: 124, baseType: !131, size: 64, offset: 320)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !642, file: !366, line: 125, baseType: !209, size: 32, offset: 384)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !642, file: !366, line: 125, baseType: !209, size: 32, offset: 416)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !642, file: !366, line: 126, baseType: !209, size: 32, offset: 448)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !642, file: !366, line: 126, baseType: !209, size: 32, offset: 480)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !642, file: !366, line: 127, baseType: !658, size: 64, offset: 512)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !132, line: 339, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !132, line: 339, flags: DIFlagFwdDecl)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !642, file: !366, line: 128, baseType: !658, size: 64, offset: 576)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !642, file: !366, line: 129, baseType: !664, size: 64, offset: 640)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !132, line: 341, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !132, line: 351, size: 192, elements: !667)
!667 = !{!668, !669, !670, !671, !672}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !666, file: !132, line: 354, baseType: !127, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !666, file: !132, line: 355, baseType: !127, size: 32, offset: 32)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !666, file: !132, line: 356, baseType: !127, size: 32, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !666, file: !132, line: 361, baseType: !127, size: 32, offset: 96)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !666, file: !132, line: 362, baseType: !301, size: 64, offset: 128)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !642, file: !366, line: 130, baseType: !126, size: 32, offset: 704)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !642, file: !366, line: 130, baseType: !126, size: 32, offset: 736)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !642, file: !366, line: 131, baseType: !253, size: 64, offset: 768)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !642, file: !366, line: 131, baseType: !253, size: 64, offset: 832)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !642, file: !366, line: 132, baseType: !237, size: 64, offset: 896)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !642, file: !366, line: 132, baseType: !237, size: 64, offset: 960)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !642, file: !366, line: 133, baseType: !126, size: 32, offset: 1024)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !642, file: !366, line: 134, baseType: !237, size: 64, offset: 1088)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !642, file: !366, line: 135, baseType: !126, size: 32, offset: 1152)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !642, file: !366, line: 136, baseType: !305, size: 32, offset: 1184)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !642, file: !366, line: 137, baseType: !305, size: 32, offset: 1216)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !642, file: !366, line: 138, baseType: !476, size: 32, offset: 1248)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !642, file: !366, line: 139, baseType: !237, size: 64, offset: 1280)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !394, file: !366, line: 147, baseType: !641, size: 1344, offset: 11264)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !394, file: !366, line: 148, baseType: !305, size: 32, offset: 12608)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !394, file: !366, line: 149, baseType: !126, size: 32, offset: 12640)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !394, file: !366, line: 150, baseType: !690, size: 32, offset: 12672)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !27, line: 472, baseType: !57)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !394, file: !366, line: 157, baseType: !219, size: 64, offset: 12736)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "computeis", scope: !372, file: !366, line: 337, baseType: !694, size: 64, offset: 384)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!152, !363, !392, !616}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !365, file: !366, line: 341, baseType: !135, size: 64, offset: 4928)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !365, file: !366, line: 342, baseType: !126, size: 32, offset: 4992)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !365, file: !366, line: 343, baseType: !305, size: 32, offset: 5024)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !365, file: !366, line: 344, baseType: !305, size: 32, offset: 5056)
!701 = !{!702, !703, !704, !705, !707, !708, !709, !710, !712, !716, !717, !719, !725, !726, !728, !731, !732, !734, !737}
!702 = !DILocalVariable(name: "tagger", arg: 1, scope: !360, file: !105, line: 451, type: !363)
!703 = !DILocalVariable(name: "method", arg: 2, scope: !360, file: !105, line: 451, type: !130)
!704 = !DILocalVariable(name: "cuml", scope: !360, file: !105, line: 453, type: !103)
!705 = !DILocalVariable(name: "_7_ierr", scope: !706, file: !105, line: 457, type: !152)
!706 = distinct !DILexicalBlock(scope: !360, file: !105, line: 457, column: 3)
!707 = !DILocalVariable(name: "b0", scope: !706, file: !105, line: 457, type: !126)
!708 = !DILocalVariable(name: "b1", scope: !706, file: !105, line: 457, type: !269)
!709 = !DILocalVariable(name: "b2", scope: !706, file: !105, line: 457, type: !269)
!710 = !DILocalVariable(name: "_4_ierr", scope: !711, file: !105, line: 457, type: !152)
!711 = distinct !DILexicalBlock(scope: !706, file: !105, line: 457, column: 3)
!712 = !DILocalVariable(name: "a_b1", scope: !711, file: !105, line: 457, type: !713)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 192, elements: !714)
!714 = !{!715}
!715 = !DISubrange(count: 6)
!716 = !DILocalVariable(name: "a_b2", scope: !711, file: !105, line: 457, type: !713)
!717 = !DILocalVariable(name: "_7_errorcode", scope: !718, file: !105, line: 457, type: !152)
!718 = distinct !DILexicalBlock(scope: !711, file: !105, line: 457, column: 3)
!719 = !DILocalVariable(name: "_7_errorstring", scope: !720, file: !105, line: 457, type: !722)
!720 = distinct !DILexicalBlock(scope: !721, file: !105, line: 457, column: 3)
!721 = distinct !DILexicalBlock(scope: !718, file: !105, line: 457, column: 3)
!722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 2048, elements: !723)
!723 = !{!724}
!724 = !DISubrange(count: 256)
!725 = !DILocalVariable(name: "_7_resultlen", scope: !720, file: !105, line: 457, type: !209)
!726 = !DILocalVariable(name: "_7_errorcode", scope: !727, file: !105, line: 457, type: !152)
!727 = distinct !DILexicalBlock(scope: !711, file: !105, line: 457, column: 3)
!728 = !DILocalVariable(name: "_7_errorstring", scope: !729, file: !105, line: 457, type: !722)
!729 = distinct !DILexicalBlock(scope: !730, file: !105, line: 457, column: 3)
!730 = distinct !DILexicalBlock(scope: !727, file: !105, line: 457, column: 3)
!731 = !DILocalVariable(name: "_7_resultlen", scope: !729, file: !105, line: 457, type: !209)
!732 = !DILocalVariable(name: "_7_errorcode", scope: !733, file: !105, line: 457, type: !152)
!733 = distinct !DILexicalBlock(scope: !706, file: !105, line: 457, column: 3)
!734 = !DILocalVariable(name: "_7_errorstring", scope: !735, file: !105, line: 457, type: !722)
!735 = distinct !DILexicalBlock(scope: !736, file: !105, line: 457, column: 3)
!736 = distinct !DILexicalBlock(scope: !733, file: !105, line: 457, column: 3)
!737 = !DILocalVariable(name: "_7_resultlen", scope: !735, file: !105, line: 457, type: !209)
!738 = !DILocation(line: 0, scope: !360)
!739 = !DILocation(line: 453, column: 52, scope: !360)
!740 = !{!741, !746, i64 616}
!741 = !{!"_p_VecTagger", !742, i64 0, !744, i64 560, !746, i64 616, !743, i64 624, !744, i64 628, !744, i64 632}
!742 = !{!"_p_PetscObject", !743, i64 0, !744, i64 8, !746, i64 64, !743, i64 72, !747, i64 80, !747, i64 88, !747, i64 96, !747, i64 104, !748, i64 112, !743, i64 120, !743, i64 124, !746, i64 128, !746, i64 136, !746, i64 144, !746, i64 152, !746, i64 160, !746, i64 168, !746, i64 176, !748, i64 184, !746, i64 192, !746, i64 200, !743, i64 208, !746, i64 216, !748, i64 224, !743, i64 232, !743, i64 236, !746, i64 240, !746, i64 248, !746, i64 256, !746, i64 264, !743, i64 272, !743, i64 276, !746, i64 280, !746, i64 288, !746, i64 296, !746, i64 304, !743, i64 312, !743, i64 316, !746, i64 320, !746, i64 328, !746, i64 336, !746, i64 344, !746, i64 352, !743, i64 360, !744, i64 368, !744, i64 384, !746, i64 392, !746, i64 400, !743, i64 408, !744, i64 416, !744, i64 456, !744, i64 496, !744, i64 536, !746, i64 544, !744, i64 552}
!743 = !{!"int", !744, i64 0}
!744 = !{!"omnipotent char", !745, i64 0}
!745 = !{!"Simple C/C++ TBAA"}
!746 = !{!"any pointer", !744, i64 0}
!747 = !{!"double", !744, i64 0}
!748 = !{!"long", !744, i64 0}
!749 = !DILocation(line: 455, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !105, line: 455, column: 3)
!751 = distinct !DILexicalBlock(scope: !752, file: !105, line: 455, column: 3)
!752 = distinct !DILexicalBlock(scope: !360, file: !105, line: 455, column: 3)
!753 = !{!746, !746, i64 0}
!754 = !DILocation(line: 455, column: 3, scope: !751)
!755 = !DILocation(line: 455, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !757, file: !105, line: 455, column: 3)
!757 = distinct !DILexicalBlock(scope: !750, file: !105, line: 455, column: 3)
!758 = !{!759, !743, i64 1536}
!759 = !{!"", !744, i64 0, !744, i64 512, !744, i64 1024, !744, i64 1280, !743, i64 1536, !743, i64 1540, !744, i64 1544}
!760 = !DILocation(line: 455, column: 3, scope: !757)
!761 = !DILocation(line: 455, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !756, file: !105, line: 455, column: 3)
!763 = !{!743, !743, i64 0}
!764 = !{!759, !743, i64 1540}
!765 = !DILocation(line: 456, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !105, line: 456, column: 3)
!767 = distinct !DILexicalBlock(scope: !360, file: !105, line: 456, column: 3)
!768 = !DILocation(line: 456, column: 3, scope: !767)
!769 = !DILocation(line: 456, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !767, file: !105, line: 456, column: 3)
!771 = !{!742, !743, i64 0}
!772 = !DILocation(line: 456, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !105, line: 456, column: 3)
!774 = distinct !DILexicalBlock(scope: !770, file: !105, line: 456, column: 3)
!775 = !DILocation(line: 456, column: 3, scope: !774)
!776 = !DILocation(line: 0, scope: !706)
!777 = !DILocation(line: 457, column: 3, scope: !706)
!778 = !DILocation(line: 457, column: 3, scope: !711)
!779 = !DILocalVariable(name: "comm", arg: 1, scope: !780, file: !781, line: 498, type: !131)
!780 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !781, file: !781, line: 498, type: !782, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !784)
!781 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!782 = !DISubroutineType(types: !783)
!783 = !{!127, !131}
!784 = !{!779, !785}
!785 = !DILocalVariable(name: "size", scope: !780, file: !781, line: 500, type: !209)
!786 = !DILocation(line: 0, scope: !780, inlinedAt: !787)
!787 = distinct !DILocation(line: 457, column: 3, scope: !711)
!788 = !DILocation(line: 500, column: 3, scope: !780, inlinedAt: !787)
!789 = !DILocation(line: 500, column: 21, scope: !780, inlinedAt: !787)
!790 = !DILocation(line: 500, column: 55, scope: !780, inlinedAt: !787)
!791 = !DILocation(line: 500, column: 60, scope: !780, inlinedAt: !787)
!792 = !DILocation(line: 501, column: 1, scope: !780, inlinedAt: !787)
!793 = !{!747, !747, i64 0}
!794 = !DILocation(line: 0, scope: !711)
!795 = !DILocation(line: 0, scope: !718)
!796 = !DILocation(line: 457, column: 3, scope: !721)
!797 = !DILocation(line: 457, column: 3, scope: !718)
!798 = !{!"branch_weights", i32 2000, i32 1}
!799 = !DILocation(line: 457, column: 3, scope: !720)
!800 = !DILocation(line: 0, scope: !720)
!801 = !DILocation(line: 457, column: 3, scope: !802)
!802 = distinct !DILexicalBlock(scope: !711, file: !105, line: 457, column: 3)
!803 = !DILocation(line: 457, column: 3, scope: !804)
!804 = distinct !DILexicalBlock(scope: !711, file: !105, line: 457, column: 3)
!805 = !DILocation(line: 457, column: 3, scope: !806)
!806 = distinct !DILexicalBlock(scope: !711, file: !105, line: 457, column: 3)
!807 = !DILocation(line: 0, scope: !780, inlinedAt: !808)
!808 = distinct !DILocation(line: 457, column: 3, scope: !711)
!809 = !DILocation(line: 500, column: 3, scope: !780, inlinedAt: !808)
!810 = !DILocation(line: 500, column: 21, scope: !780, inlinedAt: !808)
!811 = !DILocation(line: 500, column: 55, scope: !780, inlinedAt: !808)
!812 = !DILocation(line: 500, column: 60, scope: !780, inlinedAt: !808)
!813 = !DILocation(line: 501, column: 1, scope: !780, inlinedAt: !808)
!814 = !DILocation(line: 0, scope: !727)
!815 = !DILocation(line: 457, column: 3, scope: !730)
!816 = !DILocation(line: 457, column: 3, scope: !727)
!817 = !DILocation(line: 457, column: 3, scope: !729)
!818 = !DILocation(line: 0, scope: !729)
!819 = !DILocation(line: 457, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !706, file: !105, line: 457, column: 3)
!821 = !DILocation(line: 457, column: 3, scope: !360)
!822 = !DILocation(line: 458, column: 9, scope: !360)
!823 = !DILocation(line: 458, column: 16, scope: !360)
!824 = !{!825, !744, i64 32}
!825 = !{!"", !826, i64 0, !747, i64 8, !747, i64 16, !743, i64 24, !743, i64 28, !744, i64 32}
!826 = !{!"", !746, i64 0}
!827 = !DILocation(line: 459, column: 3, scope: !828)
!828 = distinct !DILexicalBlock(scope: !829, file: !105, line: 459, column: 3)
!829 = distinct !DILexicalBlock(scope: !830, file: !105, line: 459, column: 3)
!830 = distinct !DILexicalBlock(scope: !360, file: !105, line: 459, column: 3)
!831 = !DILocation(line: 459, column: 3, scope: !829)
!832 = !DILocation(line: 459, column: 3, scope: !833)
!833 = distinct !DILexicalBlock(scope: !834, file: !105, line: 459, column: 3)
!834 = distinct !DILexicalBlock(scope: !828, file: !105, line: 459, column: 3)
!835 = !DILocation(line: 459, column: 3, scope: !834)
!836 = !DILocation(line: 459, column: 3, scope: !837)
!837 = distinct !DILexicalBlock(scope: !838, file: !105, line: 459, column: 3)
!838 = distinct !DILexicalBlock(scope: !833, file: !105, line: 459, column: 3)
!839 = !{!759, !744, i64 1544}
!840 = !DILocation(line: 459, column: 3, scope: !838)
!841 = !DILocation(line: 459, column: 3, scope: !842)
!842 = distinct !DILexicalBlock(scope: !837, file: !105, line: 459, column: 3)
!843 = !DILocation(line: 459, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !833, file: !105, line: 459, column: 3)
!845 = !DILocation(line: 459, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !844, file: !105, line: 459, column: 3)
!847 = !DILocation(line: 459, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !849, file: !105, line: 459, column: 3)
!849 = distinct !DILexicalBlock(scope: !846, file: !105, line: 459, column: 3)
!850 = !DILocation(line: 459, column: 3, scope: !849)
!851 = !DILocation(line: 459, column: 3, scope: !852)
!852 = distinct !DILexicalBlock(scope: !848, file: !105, line: 459, column: 3)
!853 = !DILocation(line: 460, column: 1, scope: !360)
!854 = !DISubprogram(name: "PetscError", scope: !70, file: !70, line: 668, type: !855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!855 = !DISubroutineType(types: !856)
!856 = !{!152, !133, !127, !171, !171, !127, !69, !171, null}
!857 = !{}
!858 = !DISubprogram(name: "PetscCheckPointer", scope: !139, file: !139, line: 183, type: !859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!859 = !DISubroutineType(types: !860)
!860 = !{!5, !861, !75}
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!863 = !DISubprogram(name: "PetscObjectComm", scope: !864, file: !864, line: 2649, type: !865, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!864 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!865 = !DISubroutineType(types: !866)
!866 = !{!133, !137}
!867 = !DISubprogram(name: "MPI_Allreduce", scope: !132, file: !132, line: 1218, type: !868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!868 = !DISubroutineType(types: !869)
!869 = !{!127, !861, !135, !127, !336, !339, !133}
!870 = !DISubprogram(name: "MPI_Error_string", scope: !132, file: !132, line: 1357, type: !871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!871 = !DISubroutineType(types: !872)
!872 = !{!127, !127, !219, !873}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!874 = distinct !DISubprogram(name: "VecTaggerCDFGetMethod", scope: !105, file: !105, line: 477, type: !875, scopeLine: 478, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !878)
!875 = !DISubroutineType(types: !876)
!876 = !{!152, !363, !877}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!878 = !{!879, !880, !881}
!879 = !DILocalVariable(name: "tagger", arg: 1, scope: !874, file: !105, line: 477, type: !363)
!880 = !DILocalVariable(name: "method", arg: 2, scope: !874, file: !105, line: 477, type: !877)
!881 = !DILocalVariable(name: "cuml", scope: !874, file: !105, line: 479, type: !103)
!882 = !DILocation(line: 0, scope: !874)
!883 = !DILocation(line: 479, column: 52, scope: !874)
!884 = !DILocation(line: 481, column: 3, scope: !885)
!885 = distinct !DILexicalBlock(scope: !886, file: !105, line: 481, column: 3)
!886 = distinct !DILexicalBlock(scope: !887, file: !105, line: 481, column: 3)
!887 = distinct !DILexicalBlock(scope: !874, file: !105, line: 481, column: 3)
!888 = !DILocation(line: 481, column: 3, scope: !886)
!889 = !DILocation(line: 481, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !105, line: 481, column: 3)
!891 = distinct !DILexicalBlock(scope: !885, file: !105, line: 481, column: 3)
!892 = !DILocation(line: 481, column: 3, scope: !891)
!893 = !DILocation(line: 481, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !890, file: !105, line: 481, column: 3)
!895 = !DILocation(line: 482, column: 3, scope: !896)
!896 = distinct !DILexicalBlock(scope: !897, file: !105, line: 482, column: 3)
!897 = distinct !DILexicalBlock(scope: !874, file: !105, line: 482, column: 3)
!898 = !DILocation(line: 482, column: 3, scope: !897)
!899 = !DILocation(line: 482, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !897, file: !105, line: 482, column: 3)
!901 = !DILocation(line: 482, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !903, file: !105, line: 482, column: 3)
!903 = distinct !DILexicalBlock(scope: !900, file: !105, line: 482, column: 3)
!904 = !DILocation(line: 482, column: 3, scope: !903)
!905 = !DILocation(line: 483, column: 3, scope: !906)
!906 = distinct !DILexicalBlock(scope: !907, file: !105, line: 483, column: 3)
!907 = distinct !DILexicalBlock(scope: !874, file: !105, line: 483, column: 3)
!908 = !DILocation(line: 483, column: 3, scope: !907)
!909 = !DILocation(line: 483, column: 3, scope: !910)
!910 = distinct !DILexicalBlock(scope: !907, file: !105, line: 483, column: 3)
!911 = !DILocation(line: 484, column: 19, scope: !874)
!912 = !DILocation(line: 484, column: 11, scope: !874)
!913 = !{!744, !744, i64 0}
!914 = !DILocation(line: 485, column: 3, scope: !915)
!915 = distinct !DILexicalBlock(scope: !916, file: !105, line: 485, column: 3)
!916 = distinct !DILexicalBlock(scope: !917, file: !105, line: 485, column: 3)
!917 = distinct !DILexicalBlock(scope: !874, file: !105, line: 485, column: 3)
!918 = !DILocation(line: 485, column: 3, scope: !916)
!919 = !DILocation(line: 485, column: 3, scope: !920)
!920 = distinct !DILexicalBlock(scope: !921, file: !105, line: 485, column: 3)
!921 = distinct !DILexicalBlock(scope: !915, file: !105, line: 485, column: 3)
!922 = !DILocation(line: 485, column: 3, scope: !921)
!923 = !DILocation(line: 485, column: 3, scope: !924)
!924 = distinct !DILexicalBlock(scope: !925, file: !105, line: 485, column: 3)
!925 = distinct !DILexicalBlock(scope: !920, file: !105, line: 485, column: 3)
!926 = !DILocation(line: 485, column: 3, scope: !925)
!927 = !DILocation(line: 485, column: 3, scope: !928)
!928 = distinct !DILexicalBlock(scope: !924, file: !105, line: 485, column: 3)
!929 = !DILocation(line: 485, column: 3, scope: !930)
!930 = distinct !DILexicalBlock(scope: !920, file: !105, line: 485, column: 3)
!931 = !DILocation(line: 485, column: 3, scope: !932)
!932 = distinct !DILexicalBlock(scope: !930, file: !105, line: 485, column: 3)
!933 = !DILocation(line: 485, column: 3, scope: !934)
!934 = distinct !DILexicalBlock(scope: !935, file: !105, line: 485, column: 3)
!935 = distinct !DILexicalBlock(scope: !932, file: !105, line: 485, column: 3)
!936 = !DILocation(line: 485, column: 3, scope: !935)
!937 = !DILocation(line: 485, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !934, file: !105, line: 485, column: 3)
!939 = !DILocation(line: 486, column: 1, scope: !874)
!940 = distinct !DISubprogram(name: "VecTaggerCDFIterativeSetTolerances", scope: !105, file: !105, line: 503, type: !941, scopeLine: 504, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !943)
!941 = !DISubroutineType(types: !942)
!942 = !{!152, !363, !126, !120, !120}
!943 = !{!944, !945, !946, !947, !948, !949, !951, !952, !953, !954, !956, !957, !958, !960, !963, !964, !966, !969, !970, !972, !975, !976, !978, !979, !980, !981, !983, !984, !985, !987, !990, !991, !993, !996, !997, !999, !1002, !1003, !1005, !1006, !1007, !1008, !1010, !1011, !1012, !1014, !1017, !1018, !1020, !1023, !1024, !1026, !1029}
!944 = !DILocalVariable(name: "tagger", arg: 1, scope: !940, file: !105, line: 503, type: !363)
!945 = !DILocalVariable(name: "maxit", arg: 2, scope: !940, file: !105, line: 503, type: !126)
!946 = !DILocalVariable(name: "rtol", arg: 3, scope: !940, file: !105, line: 503, type: !120)
!947 = !DILocalVariable(name: "atol", arg: 4, scope: !940, file: !105, line: 503, type: !120)
!948 = !DILocalVariable(name: "cuml", scope: !940, file: !105, line: 505, type: !103)
!949 = !DILocalVariable(name: "_7_ierr", scope: !950, file: !105, line: 509, type: !152)
!950 = distinct !DILexicalBlock(scope: !940, file: !105, line: 509, column: 3)
!951 = !DILocalVariable(name: "b0", scope: !950, file: !105, line: 509, type: !126)
!952 = !DILocalVariable(name: "b1", scope: !950, file: !105, line: 509, type: !269)
!953 = !DILocalVariable(name: "b2", scope: !950, file: !105, line: 509, type: !269)
!954 = !DILocalVariable(name: "_4_ierr", scope: !955, file: !105, line: 509, type: !152)
!955 = distinct !DILexicalBlock(scope: !950, file: !105, line: 509, column: 3)
!956 = !DILocalVariable(name: "a_b1", scope: !955, file: !105, line: 509, type: !713)
!957 = !DILocalVariable(name: "a_b2", scope: !955, file: !105, line: 509, type: !713)
!958 = !DILocalVariable(name: "_7_errorcode", scope: !959, file: !105, line: 509, type: !152)
!959 = distinct !DILexicalBlock(scope: !955, file: !105, line: 509, column: 3)
!960 = !DILocalVariable(name: "_7_errorstring", scope: !961, file: !105, line: 509, type: !722)
!961 = distinct !DILexicalBlock(scope: !962, file: !105, line: 509, column: 3)
!962 = distinct !DILexicalBlock(scope: !959, file: !105, line: 509, column: 3)
!963 = !DILocalVariable(name: "_7_resultlen", scope: !961, file: !105, line: 509, type: !209)
!964 = !DILocalVariable(name: "_7_errorcode", scope: !965, file: !105, line: 509, type: !152)
!965 = distinct !DILexicalBlock(scope: !955, file: !105, line: 509, column: 3)
!966 = !DILocalVariable(name: "_7_errorstring", scope: !967, file: !105, line: 509, type: !722)
!967 = distinct !DILexicalBlock(scope: !968, file: !105, line: 509, column: 3)
!968 = distinct !DILexicalBlock(scope: !965, file: !105, line: 509, column: 3)
!969 = !DILocalVariable(name: "_7_resultlen", scope: !967, file: !105, line: 509, type: !209)
!970 = !DILocalVariable(name: "_7_errorcode", scope: !971, file: !105, line: 509, type: !152)
!971 = distinct !DILexicalBlock(scope: !950, file: !105, line: 509, column: 3)
!972 = !DILocalVariable(name: "_7_errorstring", scope: !973, file: !105, line: 509, type: !722)
!973 = distinct !DILexicalBlock(scope: !974, file: !105, line: 509, column: 3)
!974 = distinct !DILexicalBlock(scope: !971, file: !105, line: 509, column: 3)
!975 = !DILocalVariable(name: "_7_resultlen", scope: !973, file: !105, line: 509, type: !209)
!976 = !DILocalVariable(name: "_7_ierr", scope: !977, file: !105, line: 510, type: !152)
!977 = distinct !DILexicalBlock(scope: !940, file: !105, line: 510, column: 3)
!978 = !DILocalVariable(name: "b0", scope: !977, file: !105, line: 510, type: !120)
!979 = !DILocalVariable(name: "b1", scope: !977, file: !105, line: 510, type: !349)
!980 = !DILocalVariable(name: "b2", scope: !977, file: !105, line: 510, type: !349)
!981 = !DILocalVariable(name: "_4_ierr", scope: !982, file: !105, line: 510, type: !152)
!982 = distinct !DILexicalBlock(scope: !977, file: !105, line: 510, column: 3)
!983 = !DILocalVariable(name: "a_b1", scope: !982, file: !105, line: 510, type: !713)
!984 = !DILocalVariable(name: "a_b2", scope: !982, file: !105, line: 510, type: !713)
!985 = !DILocalVariable(name: "_7_errorcode", scope: !986, file: !105, line: 510, type: !152)
!986 = distinct !DILexicalBlock(scope: !982, file: !105, line: 510, column: 3)
!987 = !DILocalVariable(name: "_7_errorstring", scope: !988, file: !105, line: 510, type: !722)
!988 = distinct !DILexicalBlock(scope: !989, file: !105, line: 510, column: 3)
!989 = distinct !DILexicalBlock(scope: !986, file: !105, line: 510, column: 3)
!990 = !DILocalVariable(name: "_7_resultlen", scope: !988, file: !105, line: 510, type: !209)
!991 = !DILocalVariable(name: "_7_errorcode", scope: !992, file: !105, line: 510, type: !152)
!992 = distinct !DILexicalBlock(scope: !982, file: !105, line: 510, column: 3)
!993 = !DILocalVariable(name: "_7_errorstring", scope: !994, file: !105, line: 510, type: !722)
!994 = distinct !DILexicalBlock(scope: !995, file: !105, line: 510, column: 3)
!995 = distinct !DILexicalBlock(scope: !992, file: !105, line: 510, column: 3)
!996 = !DILocalVariable(name: "_7_resultlen", scope: !994, file: !105, line: 510, type: !209)
!997 = !DILocalVariable(name: "_7_errorcode", scope: !998, file: !105, line: 510, type: !152)
!998 = distinct !DILexicalBlock(scope: !977, file: !105, line: 510, column: 3)
!999 = !DILocalVariable(name: "_7_errorstring", scope: !1000, file: !105, line: 510, type: !722)
!1000 = distinct !DILexicalBlock(scope: !1001, file: !105, line: 510, column: 3)
!1001 = distinct !DILexicalBlock(scope: !998, file: !105, line: 510, column: 3)
!1002 = !DILocalVariable(name: "_7_resultlen", scope: !1000, file: !105, line: 510, type: !209)
!1003 = !DILocalVariable(name: "_7_ierr", scope: !1004, file: !105, line: 511, type: !152)
!1004 = distinct !DILexicalBlock(scope: !940, file: !105, line: 511, column: 3)
!1005 = !DILocalVariable(name: "b0", scope: !1004, file: !105, line: 511, type: !120)
!1006 = !DILocalVariable(name: "b1", scope: !1004, file: !105, line: 511, type: !349)
!1007 = !DILocalVariable(name: "b2", scope: !1004, file: !105, line: 511, type: !349)
!1008 = !DILocalVariable(name: "_4_ierr", scope: !1009, file: !105, line: 511, type: !152)
!1009 = distinct !DILexicalBlock(scope: !1004, file: !105, line: 511, column: 3)
!1010 = !DILocalVariable(name: "a_b1", scope: !1009, file: !105, line: 511, type: !713)
!1011 = !DILocalVariable(name: "a_b2", scope: !1009, file: !105, line: 511, type: !713)
!1012 = !DILocalVariable(name: "_7_errorcode", scope: !1013, file: !105, line: 511, type: !152)
!1013 = distinct !DILexicalBlock(scope: !1009, file: !105, line: 511, column: 3)
!1014 = !DILocalVariable(name: "_7_errorstring", scope: !1015, file: !105, line: 511, type: !722)
!1015 = distinct !DILexicalBlock(scope: !1016, file: !105, line: 511, column: 3)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !105, line: 511, column: 3)
!1017 = !DILocalVariable(name: "_7_resultlen", scope: !1015, file: !105, line: 511, type: !209)
!1018 = !DILocalVariable(name: "_7_errorcode", scope: !1019, file: !105, line: 511, type: !152)
!1019 = distinct !DILexicalBlock(scope: !1009, file: !105, line: 511, column: 3)
!1020 = !DILocalVariable(name: "_7_errorstring", scope: !1021, file: !105, line: 511, type: !722)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !105, line: 511, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !105, line: 511, column: 3)
!1023 = !DILocalVariable(name: "_7_resultlen", scope: !1021, file: !105, line: 511, type: !209)
!1024 = !DILocalVariable(name: "_7_errorcode", scope: !1025, file: !105, line: 511, type: !152)
!1025 = distinct !DILexicalBlock(scope: !1004, file: !105, line: 511, column: 3)
!1026 = !DILocalVariable(name: "_7_errorstring", scope: !1027, file: !105, line: 511, type: !722)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !105, line: 511, column: 3)
!1028 = distinct !DILexicalBlock(scope: !1025, file: !105, line: 511, column: 3)
!1029 = !DILocalVariable(name: "_7_resultlen", scope: !1027, file: !105, line: 511, type: !209)
!1030 = !DILocation(line: 0, scope: !940)
!1031 = !DILocation(line: 505, column: 52, scope: !940)
!1032 = !DILocation(line: 507, column: 3, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !105, line: 507, column: 3)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !105, line: 507, column: 3)
!1035 = distinct !DILexicalBlock(scope: !940, file: !105, line: 507, column: 3)
!1036 = !DILocation(line: 507, column: 3, scope: !1034)
!1037 = !DILocation(line: 507, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !105, line: 507, column: 3)
!1039 = distinct !DILexicalBlock(scope: !1033, file: !105, line: 507, column: 3)
!1040 = !DILocation(line: 507, column: 3, scope: !1039)
!1041 = !DILocation(line: 507, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1038, file: !105, line: 507, column: 3)
!1043 = !DILocation(line: 508, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !105, line: 508, column: 3)
!1045 = distinct !DILexicalBlock(scope: !940, file: !105, line: 508, column: 3)
!1046 = !DILocation(line: 508, column: 3, scope: !1045)
!1047 = !DILocation(line: 508, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1045, file: !105, line: 508, column: 3)
!1049 = !DILocation(line: 508, column: 3, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !105, line: 508, column: 3)
!1051 = distinct !DILexicalBlock(scope: !1048, file: !105, line: 508, column: 3)
!1052 = !DILocation(line: 508, column: 3, scope: !1051)
!1053 = !DILocation(line: 0, scope: !950)
!1054 = !DILocation(line: 509, column: 3, scope: !950)
!1055 = !DILocation(line: 509, column: 3, scope: !955)
!1056 = !DILocation(line: 0, scope: !780, inlinedAt: !1057)
!1057 = distinct !DILocation(line: 509, column: 3, scope: !955)
!1058 = !DILocation(line: 500, column: 3, scope: !780, inlinedAt: !1057)
!1059 = !DILocation(line: 500, column: 21, scope: !780, inlinedAt: !1057)
!1060 = !DILocation(line: 500, column: 55, scope: !780, inlinedAt: !1057)
!1061 = !DILocation(line: 500, column: 60, scope: !780, inlinedAt: !1057)
!1062 = !DILocation(line: 501, column: 1, scope: !780, inlinedAt: !1057)
!1063 = !DILocation(line: 0, scope: !955)
!1064 = !DILocation(line: 0, scope: !959)
!1065 = !DILocation(line: 509, column: 3, scope: !962)
!1066 = !DILocation(line: 509, column: 3, scope: !959)
!1067 = !DILocation(line: 509, column: 3, scope: !961)
!1068 = !DILocation(line: 0, scope: !961)
!1069 = !DILocation(line: 509, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !955, file: !105, line: 509, column: 3)
!1071 = !DILocation(line: 509, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !955, file: !105, line: 509, column: 3)
!1073 = !DILocation(line: 509, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !955, file: !105, line: 509, column: 3)
!1075 = !DILocation(line: 0, scope: !780, inlinedAt: !1076)
!1076 = distinct !DILocation(line: 509, column: 3, scope: !955)
!1077 = !DILocation(line: 500, column: 3, scope: !780, inlinedAt: !1076)
!1078 = !DILocation(line: 500, column: 21, scope: !780, inlinedAt: !1076)
!1079 = !DILocation(line: 500, column: 55, scope: !780, inlinedAt: !1076)
!1080 = !DILocation(line: 500, column: 60, scope: !780, inlinedAt: !1076)
!1081 = !DILocation(line: 501, column: 1, scope: !780, inlinedAt: !1076)
!1082 = !DILocation(line: 0, scope: !965)
!1083 = !DILocation(line: 509, column: 3, scope: !968)
!1084 = !DILocation(line: 509, column: 3, scope: !965)
!1085 = !DILocation(line: 509, column: 3, scope: !967)
!1086 = !DILocation(line: 0, scope: !967)
!1087 = !DILocation(line: 509, column: 3, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !950, file: !105, line: 509, column: 3)
!1089 = !DILocation(line: 509, column: 3, scope: !940)
!1090 = !DILocation(line: 0, scope: !977)
!1091 = !DILocation(line: 510, column: 3, scope: !977)
!1092 = !DILocation(line: 510, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !977, file: !105, line: 510, column: 3)
!1094 = !DILocation(line: 510, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1093, file: !105, line: 510, column: 3)
!1096 = !DILocation(line: 510, column: 3, scope: !982)
!1097 = !DILocation(line: 0, scope: !780, inlinedAt: !1098)
!1098 = distinct !DILocation(line: 510, column: 3, scope: !982)
!1099 = !DILocation(line: 500, column: 3, scope: !780, inlinedAt: !1098)
!1100 = !DILocation(line: 500, column: 21, scope: !780, inlinedAt: !1098)
!1101 = !DILocation(line: 500, column: 55, scope: !780, inlinedAt: !1098)
!1102 = !DILocation(line: 500, column: 60, scope: !780, inlinedAt: !1098)
!1103 = !DILocation(line: 501, column: 1, scope: !780, inlinedAt: !1098)
!1104 = !DILocation(line: 0, scope: !982)
!1105 = !DILocation(line: 0, scope: !986)
!1106 = !DILocation(line: 510, column: 3, scope: !989)
!1107 = !DILocation(line: 510, column: 3, scope: !986)
!1108 = !DILocation(line: 510, column: 3, scope: !988)
!1109 = !DILocation(line: 0, scope: !988)
!1110 = !DILocation(line: 510, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !982, file: !105, line: 510, column: 3)
!1112 = !DILocation(line: 510, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !982, file: !105, line: 510, column: 3)
!1114 = !DILocation(line: 510, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !982, file: !105, line: 510, column: 3)
!1116 = !DILocation(line: 0, scope: !780, inlinedAt: !1117)
!1117 = distinct !DILocation(line: 510, column: 3, scope: !982)
!1118 = !DILocation(line: 500, column: 3, scope: !780, inlinedAt: !1117)
!1119 = !DILocation(line: 500, column: 21, scope: !780, inlinedAt: !1117)
!1120 = !DILocation(line: 500, column: 55, scope: !780, inlinedAt: !1117)
!1121 = !DILocation(line: 500, column: 60, scope: !780, inlinedAt: !1117)
!1122 = !DILocation(line: 501, column: 1, scope: !780, inlinedAt: !1117)
!1123 = !DILocation(line: 0, scope: !992)
!1124 = !DILocation(line: 510, column: 3, scope: !995)
!1125 = !DILocation(line: 510, column: 3, scope: !992)
!1126 = !DILocation(line: 510, column: 3, scope: !994)
!1127 = !DILocation(line: 0, scope: !994)
!1128 = !DILocation(line: 510, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !977, file: !105, line: 510, column: 3)
!1130 = !DILocation(line: 510, column: 3, scope: !940)
!1131 = !DILocation(line: 0, scope: !1004)
!1132 = !DILocation(line: 511, column: 3, scope: !1004)
!1133 = !DILocation(line: 511, column: 3, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1004, file: !105, line: 511, column: 3)
!1135 = !DILocation(line: 511, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1134, file: !105, line: 511, column: 3)
!1137 = !DILocation(line: 511, column: 3, scope: !1009)
!1138 = !DILocation(line: 0, scope: !780, inlinedAt: !1139)
!1139 = distinct !DILocation(line: 511, column: 3, scope: !1009)
!1140 = !DILocation(line: 500, column: 3, scope: !780, inlinedAt: !1139)
!1141 = !DILocation(line: 500, column: 21, scope: !780, inlinedAt: !1139)
!1142 = !DILocation(line: 500, column: 55, scope: !780, inlinedAt: !1139)
!1143 = !DILocation(line: 500, column: 60, scope: !780, inlinedAt: !1139)
!1144 = !DILocation(line: 501, column: 1, scope: !780, inlinedAt: !1139)
!1145 = !DILocation(line: 0, scope: !1009)
!1146 = !DILocation(line: 0, scope: !1013)
!1147 = !DILocation(line: 511, column: 3, scope: !1016)
!1148 = !DILocation(line: 511, column: 3, scope: !1013)
!1149 = !DILocation(line: 511, column: 3, scope: !1015)
!1150 = !DILocation(line: 0, scope: !1015)
!1151 = !DILocation(line: 511, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1009, file: !105, line: 511, column: 3)
!1153 = !DILocation(line: 511, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1009, file: !105, line: 511, column: 3)
!1155 = !DILocation(line: 511, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1009, file: !105, line: 511, column: 3)
!1157 = !DILocation(line: 0, scope: !780, inlinedAt: !1158)
!1158 = distinct !DILocation(line: 511, column: 3, scope: !1009)
!1159 = !DILocation(line: 500, column: 3, scope: !780, inlinedAt: !1158)
!1160 = !DILocation(line: 500, column: 21, scope: !780, inlinedAt: !1158)
!1161 = !DILocation(line: 500, column: 55, scope: !780, inlinedAt: !1158)
!1162 = !DILocation(line: 500, column: 60, scope: !780, inlinedAt: !1158)
!1163 = !DILocation(line: 501, column: 1, scope: !780, inlinedAt: !1158)
!1164 = !DILocation(line: 0, scope: !1019)
!1165 = !DILocation(line: 511, column: 3, scope: !1022)
!1166 = !DILocation(line: 511, column: 3, scope: !1019)
!1167 = !DILocation(line: 511, column: 3, scope: !1021)
!1168 = !DILocation(line: 0, scope: !1021)
!1169 = !DILocation(line: 511, column: 3, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1004, file: !105, line: 511, column: 3)
!1171 = !DILocation(line: 511, column: 3, scope: !940)
!1172 = !DILocation(line: 512, column: 9, scope: !940)
!1173 = !DILocation(line: 512, column: 15, scope: !940)
!1174 = !{!825, !743, i64 24}
!1175 = !DILocation(line: 513, column: 9, scope: !940)
!1176 = !DILocation(line: 513, column: 15, scope: !940)
!1177 = !{!825, !747, i64 16}
!1178 = !DILocation(line: 514, column: 9, scope: !940)
!1179 = !DILocation(line: 514, column: 15, scope: !940)
!1180 = !{!825, !747, i64 8}
!1181 = !DILocation(line: 515, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !105, line: 515, column: 3)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !105, line: 515, column: 3)
!1184 = distinct !DILexicalBlock(scope: !940, file: !105, line: 515, column: 3)
!1185 = !DILocation(line: 515, column: 3, scope: !1183)
!1186 = !DILocation(line: 515, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !105, line: 515, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1182, file: !105, line: 515, column: 3)
!1189 = !DILocation(line: 515, column: 3, scope: !1188)
!1190 = !DILocation(line: 515, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !105, line: 515, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1187, file: !105, line: 515, column: 3)
!1193 = !DILocation(line: 515, column: 3, scope: !1192)
!1194 = !DILocation(line: 515, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1191, file: !105, line: 515, column: 3)
!1196 = !DILocation(line: 515, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1187, file: !105, line: 515, column: 3)
!1198 = !DILocation(line: 515, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1197, file: !105, line: 515, column: 3)
!1200 = !DILocation(line: 515, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !105, line: 515, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !105, line: 515, column: 3)
!1203 = !DILocation(line: 515, column: 3, scope: !1202)
!1204 = !DILocation(line: 515, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !105, line: 515, column: 3)
!1206 = !DILocation(line: 516, column: 1, scope: !940)
!1207 = !DISubprogram(name: "PetscIsNanReal", scope: !1208, file: !1208, line: 782, type: !1209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1208 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!5, !121}
!1211 = !DISubprogram(name: "PetscEqualReal", scope: !1208, file: !1208, line: 791, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!5, !121, !121}
!1214 = distinct !DISubprogram(name: "VecTaggerCDFIterativeGetTolerances", scope: !105, file: !105, line: 535, type: !1215, scopeLine: 536, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1217)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!152, !363, !237, !245, !245}
!1217 = !{!1218, !1219, !1220, !1221, !1222}
!1218 = !DILocalVariable(name: "tagger", arg: 1, scope: !1214, file: !105, line: 535, type: !363)
!1219 = !DILocalVariable(name: "maxit", arg: 2, scope: !1214, file: !105, line: 535, type: !237)
!1220 = !DILocalVariable(name: "rtol", arg: 3, scope: !1214, file: !105, line: 535, type: !245)
!1221 = !DILocalVariable(name: "atol", arg: 4, scope: !1214, file: !105, line: 535, type: !245)
!1222 = !DILocalVariable(name: "cuml", scope: !1214, file: !105, line: 537, type: !103)
!1223 = !DILocation(line: 0, scope: !1214)
!1224 = !DILocation(line: 537, column: 52, scope: !1214)
!1225 = !DILocation(line: 539, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !105, line: 539, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !105, line: 539, column: 3)
!1228 = distinct !DILexicalBlock(scope: !1214, file: !105, line: 539, column: 3)
!1229 = !DILocation(line: 539, column: 3, scope: !1227)
!1230 = !DILocation(line: 539, column: 3, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !105, line: 539, column: 3)
!1232 = distinct !DILexicalBlock(scope: !1226, file: !105, line: 539, column: 3)
!1233 = !DILocation(line: 539, column: 3, scope: !1232)
!1234 = !DILocation(line: 539, column: 3, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1231, file: !105, line: 539, column: 3)
!1236 = !DILocation(line: 540, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !105, line: 540, column: 3)
!1238 = distinct !DILexicalBlock(scope: !1214, file: !105, line: 540, column: 3)
!1239 = !DILocation(line: 540, column: 3, scope: !1238)
!1240 = !DILocation(line: 540, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1238, file: !105, line: 540, column: 3)
!1242 = !DILocation(line: 540, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !105, line: 540, column: 3)
!1244 = distinct !DILexicalBlock(scope: !1241, file: !105, line: 540, column: 3)
!1245 = !DILocation(line: 540, column: 3, scope: !1244)
!1246 = !DILocation(line: 541, column: 7, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1214, file: !105, line: 541, column: 7)
!1248 = !DILocation(line: 541, column: 7, scope: !1214)
!1249 = !DILocation(line: 541, column: 29, scope: !1247)
!1250 = !DILocation(line: 541, column: 21, scope: !1247)
!1251 = !DILocation(line: 541, column: 14, scope: !1247)
!1252 = !DILocation(line: 542, column: 7, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1214, file: !105, line: 542, column: 7)
!1254 = !DILocation(line: 542, column: 7, scope: !1214)
!1255 = !DILocation(line: 542, column: 29, scope: !1253)
!1256 = !DILocation(line: 542, column: 21, scope: !1253)
!1257 = !DILocation(line: 542, column: 14, scope: !1253)
!1258 = !DILocation(line: 543, column: 7, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1214, file: !105, line: 543, column: 7)
!1260 = !DILocation(line: 543, column: 7, scope: !1214)
!1261 = !DILocation(line: 543, column: 29, scope: !1259)
!1262 = !DILocation(line: 543, column: 21, scope: !1259)
!1263 = !DILocation(line: 543, column: 14, scope: !1259)
!1264 = !DILocation(line: 544, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !105, line: 544, column: 3)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !105, line: 544, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1214, file: !105, line: 544, column: 3)
!1268 = !DILocation(line: 544, column: 3, scope: !1266)
!1269 = !DILocation(line: 544, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !105, line: 544, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1265, file: !105, line: 544, column: 3)
!1272 = !DILocation(line: 544, column: 3, scope: !1271)
!1273 = !DILocation(line: 544, column: 3, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1275, file: !105, line: 544, column: 3)
!1275 = distinct !DILexicalBlock(scope: !1270, file: !105, line: 544, column: 3)
!1276 = !DILocation(line: 544, column: 3, scope: !1275)
!1277 = !DILocation(line: 544, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1274, file: !105, line: 544, column: 3)
!1279 = !DILocation(line: 544, column: 3, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1270, file: !105, line: 544, column: 3)
!1281 = !DILocation(line: 544, column: 3, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1280, file: !105, line: 544, column: 3)
!1283 = !DILocation(line: 544, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !105, line: 544, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1282, file: !105, line: 544, column: 3)
!1286 = !DILocation(line: 544, column: 3, scope: !1285)
!1287 = !DILocation(line: 544, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !105, line: 544, column: 3)
!1289 = !DILocation(line: 545, column: 1, scope: !1214)
!1290 = distinct !DISubprogram(name: "VecTaggerCDFSetBox", scope: !105, file: !105, line: 560, type: !1291, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1293)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!152, !363, !114}
!1293 = !{!1294, !1295, !1296, !1297}
!1294 = !DILocalVariable(name: "tagger", arg: 1, scope: !1290, file: !105, line: 560, type: !363)
!1295 = !DILocalVariable(name: "box", arg: 2, scope: !1290, file: !105, line: 560, type: !114)
!1296 = !DILocalVariable(name: "ierr", scope: !1290, file: !105, line: 562, type: !152)
!1297 = !DILocalVariable(name: "ierr__", scope: !1298, file: !105, line: 565, type: !152)
!1298 = distinct !DILexicalBlock(scope: !1290, file: !105, line: 565, column: 45)
!1299 = !DILocation(line: 0, scope: !1290)
!1300 = !DILocation(line: 564, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !105, line: 564, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1303, file: !105, line: 564, column: 3)
!1303 = distinct !DILexicalBlock(scope: !1290, file: !105, line: 564, column: 3)
!1304 = !DILocation(line: 564, column: 3, scope: !1302)
!1305 = !DILocation(line: 564, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !105, line: 564, column: 3)
!1307 = distinct !DILexicalBlock(scope: !1301, file: !105, line: 564, column: 3)
!1308 = !DILocation(line: 564, column: 3, scope: !1307)
!1309 = !DILocation(line: 564, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1306, file: !105, line: 564, column: 3)
!1311 = !DILocation(line: 565, column: 10, scope: !1290)
!1312 = !DILocation(line: 0, scope: !1298)
!1313 = !DILocation(line: 565, column: 45, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1298, file: !105, line: 565, column: 45)
!1315 = !DILocation(line: 565, column: 45, scope: !1298)
!1316 = !DILocation(line: 566, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !105, line: 566, column: 3)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !105, line: 566, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1290, file: !105, line: 566, column: 3)
!1320 = !DILocation(line: 566, column: 3, scope: !1318)
!1321 = !DILocation(line: 566, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !105, line: 566, column: 3)
!1323 = distinct !DILexicalBlock(scope: !1317, file: !105, line: 566, column: 3)
!1324 = !DILocation(line: 566, column: 3, scope: !1323)
!1325 = !DILocation(line: 566, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !105, line: 566, column: 3)
!1327 = distinct !DILexicalBlock(scope: !1322, file: !105, line: 566, column: 3)
!1328 = !DILocation(line: 566, column: 3, scope: !1327)
!1329 = !DILocation(line: 566, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !105, line: 566, column: 3)
!1331 = !DILocation(line: 566, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1322, file: !105, line: 566, column: 3)
!1333 = !DILocation(line: 566, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1332, file: !105, line: 566, column: 3)
!1335 = !DILocation(line: 566, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !105, line: 566, column: 3)
!1337 = distinct !DILexicalBlock(scope: !1334, file: !105, line: 566, column: 3)
!1338 = !DILocation(line: 566, column: 3, scope: !1337)
!1339 = !DILocation(line: 566, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !105, line: 566, column: 3)
!1341 = !DILocation(line: 567, column: 1, scope: !1290)
!1342 = !DISubprogram(name: "VecTaggerSetBox_Simple", scope: !110, file: !110, line: 13, type: !1343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!127, !364, !1345}
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1346 = distinct !DISubprogram(name: "VecTaggerCDFGetBox", scope: !105, file: !105, line: 584, type: !1347, scopeLine: 585, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1352)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!152, !363, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!1352 = !{!1353, !1354, !1355, !1356}
!1353 = !DILocalVariable(name: "tagger", arg: 1, scope: !1346, file: !105, line: 584, type: !363)
!1354 = !DILocalVariable(name: "box", arg: 2, scope: !1346, file: !105, line: 584, type: !1349)
!1355 = !DILocalVariable(name: "ierr", scope: !1346, file: !105, line: 586, type: !152)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !105, line: 589, type: !152)
!1357 = distinct !DILexicalBlock(scope: !1346, file: !105, line: 589, column: 45)
!1358 = !DILocation(line: 0, scope: !1346)
!1359 = !DILocation(line: 588, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !105, line: 588, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !105, line: 588, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1346, file: !105, line: 588, column: 3)
!1363 = !DILocation(line: 588, column: 3, scope: !1361)
!1364 = !DILocation(line: 588, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !105, line: 588, column: 3)
!1366 = distinct !DILexicalBlock(scope: !1360, file: !105, line: 588, column: 3)
!1367 = !DILocation(line: 588, column: 3, scope: !1366)
!1368 = !DILocation(line: 588, column: 3, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1365, file: !105, line: 588, column: 3)
!1370 = !DILocation(line: 589, column: 10, scope: !1346)
!1371 = !DILocation(line: 0, scope: !1357)
!1372 = !DILocation(line: 589, column: 45, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1357, file: !105, line: 589, column: 45)
!1374 = !DILocation(line: 589, column: 45, scope: !1357)
!1375 = !DILocation(line: 590, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !105, line: 590, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !105, line: 590, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1346, file: !105, line: 590, column: 3)
!1379 = !DILocation(line: 590, column: 3, scope: !1377)
!1380 = !DILocation(line: 590, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !105, line: 590, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1376, file: !105, line: 590, column: 3)
!1383 = !DILocation(line: 590, column: 3, scope: !1382)
!1384 = !DILocation(line: 590, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !105, line: 590, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1381, file: !105, line: 590, column: 3)
!1387 = !DILocation(line: 590, column: 3, scope: !1386)
!1388 = !DILocation(line: 590, column: 3, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !105, line: 590, column: 3)
!1390 = !DILocation(line: 590, column: 3, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1381, file: !105, line: 590, column: 3)
!1392 = !DILocation(line: 590, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1391, file: !105, line: 590, column: 3)
!1394 = !DILocation(line: 590, column: 3, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !105, line: 590, column: 3)
!1396 = distinct !DILexicalBlock(scope: !1393, file: !105, line: 590, column: 3)
!1397 = !DILocation(line: 590, column: 3, scope: !1396)
!1398 = !DILocation(line: 590, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !105, line: 590, column: 3)
!1400 = !DILocation(line: 591, column: 1, scope: !1346)
!1401 = !DISubprogram(name: "VecTaggerGetBox_Simple", scope: !110, file: !110, line: 14, type: !1402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!127, !364, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!1407 = distinct !DISubprogram(name: "VecTaggerCreate_CDF", scope: !105, file: !105, line: 593, type: !376, scopeLine: 594, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1408)
!1408 = !{!1409, !1410, !1411, !1412, !1414, !1416, !1418}
!1409 = !DILocalVariable(name: "tagger", arg: 1, scope: !1407, file: !105, line: 593, type: !363)
!1410 = !DILocalVariable(name: "cuml", scope: !1407, file: !105, line: 595, type: !103)
!1411 = !DILocalVariable(name: "ierr", scope: !1407, file: !105, line: 596, type: !152)
!1412 = !DILocalVariable(name: "ierr__", scope: !1413, file: !105, line: 599, type: !152)
!1413 = distinct !DILexicalBlock(scope: !1407, file: !105, line: 599, column: 41)
!1414 = !DILocalVariable(name: "ierr__", scope: !1415, file: !105, line: 600, type: !152)
!1415 = distinct !DILexicalBlock(scope: !1407, file: !105, line: 600, column: 36)
!1416 = !DILocalVariable(name: "ierr__", scope: !1417, file: !105, line: 601, type: !152)
!1417 = distinct !DILexicalBlock(scope: !1407, file: !105, line: 601, column: 73)
!1418 = !DILocalVariable(name: "ierr__", scope: !1419, file: !105, line: 602, type: !152)
!1419 = distinct !DILexicalBlock(scope: !1407, file: !105, line: 602, column: 34)
!1420 = !DILocation(line: 0, scope: !1407)
!1421 = !DILocation(line: 595, column: 3, scope: !1407)
!1422 = !DILocation(line: 598, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !105, line: 598, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !105, line: 598, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1407, file: !105, line: 598, column: 3)
!1426 = !DILocation(line: 598, column: 3, scope: !1424)
!1427 = !DILocation(line: 598, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !105, line: 598, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1423, file: !105, line: 598, column: 3)
!1430 = !DILocation(line: 598, column: 3, scope: !1429)
!1431 = !DILocation(line: 598, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !105, line: 598, column: 3)
!1433 = !DILocation(line: 599, column: 10, scope: !1407)
!1434 = !DILocation(line: 0, scope: !1413)
!1435 = !DILocation(line: 599, column: 41, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1413, file: !105, line: 599, column: 41)
!1437 = !DILocation(line: 599, column: 41, scope: !1413)
!1438 = !DILocation(line: 600, column: 10, scope: !1407)
!1439 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1440 = !DILocation(line: 0, scope: !1415)
!1441 = !DILocation(line: 600, column: 36, scope: !1415)
!1442 = !DILocation(line: 600, column: 36, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1415, file: !105, line: 600, column: 36)
!1444 = !DILocation(line: 601, column: 23, scope: !1407)
!1445 = !DILocation(line: 601, column: 42, scope: !1407)
!1446 = !DILocalVariable(name: "a", arg: 1, scope: !1447, file: !864, line: 1792, type: !135)
!1447 = distinct !DISubprogram(name: "PetscMemcpy", scope: !864, file: !864, line: 1792, type: !1448, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1450)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!152, !135, !861, !301}
!1450 = !{!1446, !1451, !1452, !1453, !1454, !1455}
!1451 = !DILocalVariable(name: "b", arg: 2, scope: !1447, file: !864, line: 1792, type: !861)
!1452 = !DILocalVariable(name: "n", arg: 3, scope: !1447, file: !864, line: 1792, type: !301)
!1453 = !DILocalVariable(name: "al", scope: !1447, file: !864, line: 1795, type: !301)
!1454 = !DILocalVariable(name: "bl", scope: !1447, file: !864, line: 1795, type: !301)
!1455 = !DILocalVariable(name: "nl", scope: !1447, file: !864, line: 1796, type: !301)
!1456 = !DILocation(line: 0, scope: !1447, inlinedAt: !1457)
!1457 = distinct !DILocation(line: 601, column: 10, scope: !1407)
!1458 = !DILocation(line: 1795, column: 15, scope: !1447, inlinedAt: !1457)
!1459 = !DILocation(line: 1795, column: 31, scope: !1447, inlinedAt: !1457)
!1460 = !DILocation(line: 1797, column: 3, scope: !1461, inlinedAt: !1457)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !864, line: 1797, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1463, file: !864, line: 1797, column: 3)
!1463 = distinct !DILexicalBlock(scope: !1447, file: !864, line: 1797, column: 3)
!1464 = !DILocation(line: 1797, column: 3, scope: !1462, inlinedAt: !1457)
!1465 = !DILocation(line: 1797, column: 3, scope: !1466, inlinedAt: !1457)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !864, line: 1797, column: 3)
!1467 = distinct !DILexicalBlock(scope: !1461, file: !864, line: 1797, column: 3)
!1468 = !DILocation(line: 1797, column: 3, scope: !1467, inlinedAt: !1457)
!1469 = !DILocation(line: 1797, column: 3, scope: !1470, inlinedAt: !1457)
!1470 = distinct !DILexicalBlock(scope: !1466, file: !864, line: 1797, column: 3)
!1471 = !DILocation(line: 1798, column: 13, scope: !1472, inlinedAt: !1457)
!1472 = distinct !DILexicalBlock(scope: !1447, file: !864, line: 1798, column: 7)
!1473 = !DILocation(line: 1798, column: 20, scope: !1472, inlinedAt: !1457)
!1474 = !DILocation(line: 1799, column: 13, scope: !1475, inlinedAt: !1457)
!1475 = distinct !DILexicalBlock(scope: !1447, file: !864, line: 1799, column: 7)
!1476 = !DILocation(line: 1799, column: 20, scope: !1475, inlinedAt: !1457)
!1477 = !DILocation(line: 1803, column: 9, scope: !1478, inlinedAt: !1457)
!1478 = distinct !DILexicalBlock(scope: !1447, file: !864, line: 1803, column: 7)
!1479 = !DILocation(line: 1803, column: 14, scope: !1478, inlinedAt: !1457)
!1480 = !DILocation(line: 1805, column: 13, scope: !1481, inlinedAt: !1457)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !864, line: 1805, column: 9)
!1482 = distinct !DILexicalBlock(scope: !1478, file: !864, line: 1803, column: 24)
!1483 = !DILocation(line: 1805, column: 18, scope: !1481, inlinedAt: !1457)
!1484 = !DILocation(line: 1805, column: 57, scope: !1481, inlinedAt: !1457)
!1485 = !DILocation(line: 1828, column: 5, scope: !1482, inlinedAt: !1457)
!1486 = !DILocation(line: 1831, column: 3, scope: !1487, inlinedAt: !1457)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !864, line: 1831, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !864, line: 1831, column: 3)
!1489 = distinct !DILexicalBlock(scope: !1447, file: !864, line: 1831, column: 3)
!1490 = !DILocation(line: 1830, column: 3, scope: !1482, inlinedAt: !1457)
!1491 = !DILocation(line: 1831, column: 3, scope: !1488, inlinedAt: !1457)
!1492 = !DILocation(line: 1831, column: 3, scope: !1493, inlinedAt: !1457)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !864, line: 1831, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1487, file: !864, line: 1831, column: 3)
!1495 = !DILocation(line: 1831, column: 3, scope: !1494, inlinedAt: !1457)
!1496 = !DILocation(line: 1831, column: 3, scope: !1497, inlinedAt: !1457)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !864, line: 1831, column: 3)
!1498 = distinct !DILexicalBlock(scope: !1493, file: !864, line: 1831, column: 3)
!1499 = !DILocation(line: 1831, column: 3, scope: !1498, inlinedAt: !1457)
!1500 = !DILocation(line: 1831, column: 3, scope: !1501, inlinedAt: !1457)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !864, line: 1831, column: 3)
!1502 = !DILocation(line: 1831, column: 3, scope: !1503, inlinedAt: !1457)
!1503 = distinct !DILexicalBlock(scope: !1493, file: !864, line: 1831, column: 3)
!1504 = !DILocation(line: 1831, column: 3, scope: !1505, inlinedAt: !1457)
!1505 = distinct !DILexicalBlock(scope: !1503, file: !864, line: 1831, column: 3)
!1506 = !DILocation(line: 1831, column: 3, scope: !1507, inlinedAt: !1457)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !864, line: 1831, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1505, file: !864, line: 1831, column: 3)
!1509 = !DILocation(line: 1831, column: 3, scope: !1508, inlinedAt: !1457)
!1510 = !DILocation(line: 1831, column: 3, scope: !1511, inlinedAt: !1457)
!1511 = distinct !DILexicalBlock(scope: !1507, file: !864, line: 1831, column: 3)
!1512 = !DILocation(line: 0, scope: !1417)
!1513 = !DILocation(line: 601, column: 73, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1417, file: !105, line: 601, column: 73)
!1515 = !DILocation(line: 601, column: 73, scope: !1417)
!1516 = !DILocation(line: 602, column: 10, scope: !1407)
!1517 = !DILocation(line: 0, scope: !1419)
!1518 = !DILocation(line: 602, column: 34, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1419, file: !105, line: 602, column: 34)
!1520 = !DILocation(line: 603, column: 18, scope: !1407)
!1521 = !DILocation(line: 603, column: 16, scope: !1407)
!1522 = !DILocation(line: 604, column: 16, scope: !1407)
!1523 = !DILocation(line: 604, column: 31, scope: !1407)
!1524 = !{!1525, !746, i64 32}
!1525 = !{!"_VecTaggerOps", !746, i64 0, !746, i64 8, !746, i64 16, !746, i64 24, !746, i64 32, !746, i64 40, !746, i64 48}
!1526 = !DILocation(line: 605, column: 16, scope: !1407)
!1527 = !DILocation(line: 605, column: 31, scope: !1407)
!1528 = !{!1525, !746, i64 16}
!1529 = !DILocation(line: 606, column: 16, scope: !1407)
!1530 = !DILocation(line: 606, column: 31, scope: !1407)
!1531 = !{!1525, !746, i64 40}
!1532 = !DILocation(line: 607, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !105, line: 607, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !105, line: 607, column: 3)
!1535 = distinct !DILexicalBlock(scope: !1407, file: !105, line: 607, column: 3)
!1536 = !DILocation(line: 607, column: 3, scope: !1534)
!1537 = !DILocation(line: 607, column: 3, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !105, line: 607, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1533, file: !105, line: 607, column: 3)
!1540 = !DILocation(line: 607, column: 3, scope: !1539)
!1541 = !DILocation(line: 607, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !105, line: 607, column: 3)
!1543 = distinct !DILexicalBlock(scope: !1538, file: !105, line: 607, column: 3)
!1544 = !DILocation(line: 607, column: 3, scope: !1543)
!1545 = !DILocation(line: 607, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1542, file: !105, line: 607, column: 3)
!1547 = !DILocation(line: 607, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1538, file: !105, line: 607, column: 3)
!1549 = !DILocation(line: 607, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1548, file: !105, line: 607, column: 3)
!1551 = !DILocation(line: 607, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !105, line: 607, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1550, file: !105, line: 607, column: 3)
!1554 = !DILocation(line: 607, column: 3, scope: !1553)
!1555 = !DILocation(line: 607, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1552, file: !105, line: 607, column: 3)
!1557 = !DILocation(line: 608, column: 1, scope: !1407)
!1558 = !DISubprogram(name: "VecTaggerCreate_Simple", scope: !110, file: !110, line: 15, type: !1559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!127, !364}
!1561 = !DISubprogram(name: "PetscMallocA", scope: !864, file: !864, line: 1288, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!152, !127, !5, !127, !171, !171, !303, !135, null}
!1564 = !DISubprogram(name: "PetscLogObjectMemory", scope: !781, file: !781, line: 228, type: !1565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!127, !137, !121}
!1567 = distinct !DISubprogram(name: "VecTaggerView_CDF", scope: !105, file: !105, line: 397, type: !386, scopeLine: 398, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1568)
!1568 = !{!1569, !1570, !1571, !1572, !1573, !1574, !1575, !1577, !1579, !1582, !1583, !1585, !1589, !1593, !1595}
!1569 = !DILocalVariable(name: "tagger", arg: 1, scope: !1567, file: !105, line: 397, type: !363)
!1570 = !DILocalVariable(name: "viewer", arg: 2, scope: !1567, file: !105, line: 397, type: !158)
!1571 = !DILocalVariable(name: "cuml", scope: !1567, file: !105, line: 399, type: !103)
!1572 = !DILocalVariable(name: "iascii", scope: !1567, file: !105, line: 400, type: !305)
!1573 = !DILocalVariable(name: "size", scope: !1567, file: !105, line: 401, type: !209)
!1574 = !DILocalVariable(name: "ierr", scope: !1567, file: !105, line: 402, type: !152)
!1575 = !DILocalVariable(name: "ierr__", scope: !1576, file: !105, line: 405, type: !152)
!1576 = distinct !DILexicalBlock(scope: !1567, file: !105, line: 405, column: 46)
!1577 = !DILocalVariable(name: "_7_errorcode", scope: !1578, file: !105, line: 406, type: !152)
!1578 = distinct !DILexicalBlock(scope: !1567, file: !105, line: 406, column: 68)
!1579 = !DILocalVariable(name: "_7_errorstring", scope: !1580, file: !105, line: 406, type: !722)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !105, line: 406, column: 68)
!1581 = distinct !DILexicalBlock(scope: !1578, file: !105, line: 406, column: 68)
!1582 = !DILocalVariable(name: "_7_resultlen", scope: !1580, file: !105, line: 406, type: !209)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !105, line: 407, type: !152)
!1584 = distinct !DILexicalBlock(scope: !1567, file: !105, line: 407, column: 79)
!1585 = !DILocalVariable(name: "ierr__", scope: !1586, file: !105, line: 409, type: !152)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !105, line: 409, column: 108)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !105, line: 408, column: 27)
!1588 = distinct !DILexicalBlock(scope: !1567, file: !105, line: 408, column: 7)
!1589 = !DILocalVariable(name: "ierr__", scope: !1590, file: !105, line: 411, type: !152)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !105, line: 411, column: 46)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !105, line: 410, column: 50)
!1592 = distinct !DILexicalBlock(scope: !1587, file: !105, line: 410, column: 9)
!1593 = !DILocalVariable(name: "ierr__", scope: !1594, file: !105, line: 412, type: !152)
!1594 = distinct !DILexicalBlock(scope: !1591, file: !105, line: 412, column: 138)
!1595 = !DILocalVariable(name: "ierr__", scope: !1596, file: !105, line: 413, type: !152)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !105, line: 413, column: 45)
!1597 = !DILocation(line: 0, scope: !1567)
!1598 = !DILocation(line: 399, column: 52, scope: !1567)
!1599 = !DILocation(line: 400, column: 3, scope: !1567)
!1600 = !DILocation(line: 401, column: 3, scope: !1567)
!1601 = !DILocation(line: 404, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !105, line: 404, column: 3)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !105, line: 404, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1567, file: !105, line: 404, column: 3)
!1605 = !DILocation(line: 404, column: 3, scope: !1603)
!1606 = !DILocation(line: 404, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !105, line: 404, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1602, file: !105, line: 404, column: 3)
!1609 = !DILocation(line: 404, column: 3, scope: !1608)
!1610 = !DILocation(line: 404, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1607, file: !105, line: 404, column: 3)
!1612 = !DILocation(line: 405, column: 10, scope: !1567)
!1613 = !DILocation(line: 0, scope: !1576)
!1614 = !DILocation(line: 405, column: 46, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1576, file: !105, line: 405, column: 46)
!1616 = !DILocation(line: 405, column: 46, scope: !1576)
!1617 = !DILocation(line: 406, column: 40, scope: !1567)
!1618 = !DILocation(line: 406, column: 24, scope: !1567)
!1619 = !DILocation(line: 406, column: 10, scope: !1567)
!1620 = !DILocation(line: 0, scope: !1578)
!1621 = !DILocation(line: 406, column: 68, scope: !1581)
!1622 = !DILocation(line: 406, column: 68, scope: !1578)
!1623 = !DILocation(line: 406, column: 68, scope: !1580)
!1624 = !DILocation(line: 0, scope: !1580)
!1625 = !DILocation(line: 407, column: 33, scope: !1567)
!1626 = !DILocation(line: 407, column: 10, scope: !1567)
!1627 = !DILocation(line: 0, scope: !1584)
!1628 = !DILocation(line: 407, column: 79, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1584, file: !105, line: 407, column: 79)
!1630 = !DILocation(line: 407, column: 79, scope: !1584)
!1631 = !DILocation(line: 408, column: 7, scope: !1588)
!1632 = !DILocation(line: 408, column: 12, scope: !1588)
!1633 = !DILocation(line: 408, column: 16, scope: !1588)
!1634 = !DILocation(line: 409, column: 99, scope: !1587)
!1635 = !DILocation(line: 409, column: 73, scope: !1587)
!1636 = !DILocation(line: 409, column: 12, scope: !1587)
!1637 = !DILocation(line: 0, scope: !1586)
!1638 = !DILocation(line: 409, column: 108, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1586, file: !105, line: 409, column: 108)
!1640 = !DILocation(line: 409, column: 108, scope: !1586)
!1641 = !DILocation(line: 410, column: 15, scope: !1592)
!1642 = !DILocation(line: 410, column: 22, scope: !1592)
!1643 = !DILocation(line: 410, column: 9, scope: !1587)
!1644 = !DILocation(line: 411, column: 14, scope: !1591)
!1645 = !DILocation(line: 0, scope: !1590)
!1646 = !DILocation(line: 411, column: 46, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1590, file: !105, line: 411, column: 46)
!1648 = !DILocation(line: 411, column: 46, scope: !1590)
!1649 = !DILocation(line: 412, column: 91, scope: !1591)
!1650 = !DILocation(line: 412, column: 112, scope: !1591)
!1651 = !DILocation(line: 412, column: 132, scope: !1591)
!1652 = !DILocation(line: 412, column: 14, scope: !1591)
!1653 = !DILocation(line: 0, scope: !1594)
!1654 = !DILocation(line: 412, column: 138, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1594, file: !105, line: 412, column: 138)
!1656 = !DILocation(line: 412, column: 138, scope: !1594)
!1657 = !DILocation(line: 413, column: 14, scope: !1591)
!1658 = !DILocation(line: 0, scope: !1596)
!1659 = !DILocation(line: 413, column: 45, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1596, file: !105, line: 413, column: 45)
!1661 = !DILocation(line: 413, column: 45, scope: !1596)
!1662 = !DILocation(line: 416, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !105, line: 416, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !105, line: 416, column: 3)
!1665 = distinct !DILexicalBlock(scope: !1567, file: !105, line: 416, column: 3)
!1666 = !DILocation(line: 416, column: 3, scope: !1664)
!1667 = !DILocation(line: 416, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !105, line: 416, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1663, file: !105, line: 416, column: 3)
!1670 = !DILocation(line: 416, column: 3, scope: !1669)
!1671 = !DILocation(line: 416, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !105, line: 416, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1668, file: !105, line: 416, column: 3)
!1674 = !DILocation(line: 416, column: 3, scope: !1673)
!1675 = !DILocation(line: 416, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !105, line: 416, column: 3)
!1677 = !DILocation(line: 416, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1668, file: !105, line: 416, column: 3)
!1679 = !DILocation(line: 416, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1678, file: !105, line: 416, column: 3)
!1681 = !DILocation(line: 416, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !105, line: 416, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1680, file: !105, line: 416, column: 3)
!1684 = !DILocation(line: 416, column: 3, scope: !1683)
!1685 = !DILocation(line: 416, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !105, line: 416, column: 3)
!1687 = !DILocation(line: 417, column: 1, scope: !1567)
!1688 = distinct !DISubprogram(name: "VecTaggerSetFromOptions_CDF", scope: !105, file: !105, line: 419, type: !381, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1694, !1695, !1696, !1698, !1700, !1702, !1704, !1706, !1708}
!1690 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1688, file: !105, line: 419, type: !281)
!1691 = !DILocalVariable(name: "tagger", arg: 2, scope: !1688, file: !105, line: 419, type: !363)
!1692 = !DILocalVariable(name: "cuml", scope: !1688, file: !105, line: 421, type: !103)
!1693 = !DILocalVariable(name: "method", scope: !1688, file: !105, line: 422, type: !126)
!1694 = !DILocalVariable(name: "set", scope: !1688, file: !105, line: 423, type: !305)
!1695 = !DILocalVariable(name: "ierr", scope: !1688, file: !105, line: 424, type: !152)
!1696 = !DILocalVariable(name: "ierr__", scope: !1697, file: !105, line: 427, type: !152)
!1697 = distinct !DILexicalBlock(scope: !1688, file: !105, line: 427, column: 68)
!1698 = !DILocalVariable(name: "ierr__", scope: !1699, file: !105, line: 428, type: !152)
!1699 = distinct !DILexicalBlock(scope: !1688, file: !105, line: 428, column: 81)
!1700 = !DILocalVariable(name: "ierr__", scope: !1701, file: !105, line: 429, type: !152)
!1701 = distinct !DILexicalBlock(scope: !1688, file: !105, line: 429, column: 226)
!1702 = !DILocalVariable(name: "ierr__", scope: !1703, file: !105, line: 431, type: !152)
!1703 = distinct !DILexicalBlock(scope: !1688, file: !105, line: 431, column: 201)
!1704 = !DILocalVariable(name: "ierr__", scope: !1705, file: !105, line: 432, type: !152)
!1705 = distinct !DILexicalBlock(scope: !1688, file: !105, line: 432, column: 206)
!1706 = !DILocalVariable(name: "ierr__", scope: !1707, file: !105, line: 433, type: !152)
!1707 = distinct !DILexicalBlock(scope: !1688, file: !105, line: 433, column: 206)
!1708 = !DILocalVariable(name: "ierr__", scope: !1709, file: !105, line: 434, type: !152)
!1709 = distinct !DILexicalBlock(scope: !1688, file: !105, line: 434, column: 29)
!1710 = !DILocation(line: 0, scope: !1688)
!1711 = !DILocation(line: 421, column: 51, scope: !1688)
!1712 = !DILocation(line: 422, column: 3, scope: !1688)
!1713 = !DILocation(line: 423, column: 3, scope: !1688)
!1714 = !DILocation(line: 426, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !105, line: 426, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !105, line: 426, column: 3)
!1717 = distinct !DILexicalBlock(scope: !1688, file: !105, line: 426, column: 3)
!1718 = !DILocation(line: 426, column: 3, scope: !1716)
!1719 = !DILocation(line: 426, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1721, file: !105, line: 426, column: 3)
!1721 = distinct !DILexicalBlock(scope: !1715, file: !105, line: 426, column: 3)
!1722 = !DILocation(line: 426, column: 3, scope: !1721)
!1723 = !DILocation(line: 426, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1720, file: !105, line: 426, column: 3)
!1725 = !DILocation(line: 427, column: 10, scope: !1688)
!1726 = !DILocation(line: 0, scope: !1697)
!1727 = !DILocation(line: 427, column: 68, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1697, file: !105, line: 427, column: 68)
!1729 = !DILocation(line: 427, column: 68, scope: !1697)
!1730 = !DILocation(line: 428, column: 10, scope: !1688)
!1731 = !DILocation(line: 0, scope: !1699)
!1732 = !DILocation(line: 428, column: 81, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1699, file: !105, line: 428, column: 81)
!1734 = !DILocation(line: 428, column: 81, scope: !1699)
!1735 = !DILocation(line: 429, column: 10, scope: !1688)
!1736 = !DILocation(line: 0, scope: !1701)
!1737 = !DILocation(line: 429, column: 226, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1701, file: !105, line: 429, column: 226)
!1739 = !DILocation(line: 429, column: 226, scope: !1701)
!1740 = !DILocation(line: 430, column: 7, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1688, file: !105, line: 430, column: 7)
!1742 = !DILocation(line: 430, column: 7, scope: !1688)
!1743 = !DILocation(line: 430, column: 48, scope: !1741)
!1744 = !DILocation(line: 430, column: 25, scope: !1741)
!1745 = !DILocation(line: 430, column: 12, scope: !1741)
!1746 = !DILocation(line: 431, column: 10, scope: !1688)
!1747 = !DILocation(line: 0, scope: !1703)
!1748 = !DILocation(line: 431, column: 201, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1703, file: !105, line: 431, column: 201)
!1750 = !DILocation(line: 431, column: 201, scope: !1703)
!1751 = !DILocation(line: 432, column: 10, scope: !1688)
!1752 = !DILocation(line: 0, scope: !1705)
!1753 = !DILocation(line: 432, column: 206, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1705, file: !105, line: 432, column: 206)
!1755 = !DILocation(line: 432, column: 206, scope: !1705)
!1756 = !DILocation(line: 433, column: 10, scope: !1688)
!1757 = !DILocation(line: 0, scope: !1707)
!1758 = !DILocation(line: 433, column: 206, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1707, file: !105, line: 433, column: 206)
!1760 = !DILocation(line: 433, column: 206, scope: !1707)
!1761 = !DILocation(line: 434, column: 10, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !105, line: 434, column: 10)
!1763 = distinct !DILexicalBlock(scope: !1688, file: !105, line: 434, column: 10)
!1764 = !{!1765, !743, i64 0}
!1765 = !{!"_p_PetscOptionItems", !743, i64 0, !746, i64 8, !746, i64 16, !746, i64 24, !746, i64 32, !746, i64 40, !744, i64 48, !744, i64 52, !744, i64 56, !746, i64 64, !746, i64 72}
!1766 = !DILocation(line: 434, column: 10, scope: !1763)
!1767 = !DILocation(line: 434, column: 10, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !105, line: 434, column: 10)
!1769 = distinct !DILexicalBlock(scope: !1762, file: !105, line: 434, column: 10)
!1770 = !DILocation(line: 434, column: 10, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !105, line: 434, column: 10)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !105, line: 434, column: 10)
!1773 = distinct !DILexicalBlock(scope: !1768, file: !105, line: 434, column: 10)
!1774 = !DILocation(line: 434, column: 10, scope: !1772)
!1775 = !DILocation(line: 434, column: 10, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !105, line: 434, column: 10)
!1777 = distinct !DILexicalBlock(scope: !1771, file: !105, line: 434, column: 10)
!1778 = !DILocation(line: 434, column: 10, scope: !1777)
!1779 = !DILocation(line: 434, column: 10, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !105, line: 434, column: 10)
!1781 = !DILocation(line: 434, column: 10, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1771, file: !105, line: 434, column: 10)
!1783 = !DILocation(line: 434, column: 10, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1782, file: !105, line: 434, column: 10)
!1785 = !DILocation(line: 434, column: 10, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !105, line: 434, column: 10)
!1787 = distinct !DILexicalBlock(scope: !1784, file: !105, line: 434, column: 10)
!1788 = !DILocation(line: 434, column: 10, scope: !1787)
!1789 = !DILocation(line: 434, column: 10, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1786, file: !105, line: 434, column: 10)
!1791 = !DILocation(line: 435, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !105, line: 435, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1688, file: !105, line: 435, column: 3)
!1794 = !DILocation(line: 435, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !105, line: 435, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !105, line: 435, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !105, line: 435, column: 3)
!1798 = !DILocation(line: 435, column: 3, scope: !1796)
!1799 = !DILocation(line: 435, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !105, line: 435, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1795, file: !105, line: 435, column: 3)
!1802 = !DILocation(line: 435, column: 3, scope: !1801)
!1803 = !DILocation(line: 435, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1800, file: !105, line: 435, column: 3)
!1805 = !DILocation(line: 435, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1795, file: !105, line: 435, column: 3)
!1807 = !DILocation(line: 435, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1806, file: !105, line: 435, column: 3)
!1809 = !DILocation(line: 435, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !105, line: 435, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1808, file: !105, line: 435, column: 3)
!1812 = !DILocation(line: 435, column: 3, scope: !1811)
!1813 = !DILocation(line: 435, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !105, line: 435, column: 3)
!1815 = !DILocation(line: 436, column: 1, scope: !1688)
!1816 = distinct !DISubprogram(name: "VecTaggerComputeBoxes_CDF", scope: !105, file: !105, line: 365, type: !390, scopeLine: 366, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1817)
!1817 = !{!1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1829, !1831, !1833, !1836, !1837, !1841, !1844}
!1818 = !DILocalVariable(name: "tagger", arg: 1, scope: !1816, file: !105, line: 365, type: !363)
!1819 = !DILocalVariable(name: "vec", arg: 2, scope: !1816, file: !105, line: 365, type: !392)
!1820 = !DILocalVariable(name: "numBoxes", arg: 3, scope: !1816, file: !105, line: 365, type: !237)
!1821 = !DILocalVariable(name: "boxes", arg: 4, scope: !1816, file: !105, line: 365, type: !692)
!1822 = !DILocalVariable(name: "cuml", scope: !1816, file: !105, line: 367, type: !103)
!1823 = !DILocalVariable(name: "size", scope: !1816, file: !105, line: 368, type: !209)
!1824 = !DILocalVariable(name: "bs", scope: !1816, file: !105, line: 369, type: !126)
!1825 = !DILocalVariable(name: "bxs", scope: !1816, file: !105, line: 370, type: !114)
!1826 = !DILocalVariable(name: "ierr", scope: !1816, file: !105, line: 371, type: !152)
!1827 = !DILocalVariable(name: "ierr__", scope: !1828, file: !105, line: 374, type: !152)
!1828 = distinct !DILexicalBlock(scope: !1816, file: !105, line: 374, column: 44)
!1829 = !DILocalVariable(name: "ierr__", scope: !1830, file: !105, line: 376, type: !152)
!1830 = distinct !DILexicalBlock(scope: !1816, file: !105, line: 376, column: 32)
!1831 = !DILocalVariable(name: "_7_errorcode", scope: !1832, file: !105, line: 377, type: !152)
!1832 = distinct !DILexicalBlock(scope: !1816, file: !105, line: 377, column: 68)
!1833 = !DILocalVariable(name: "_7_errorstring", scope: !1834, file: !105, line: 377, type: !722)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !105, line: 377, column: 68)
!1835 = distinct !DILexicalBlock(scope: !1832, file: !105, line: 377, column: 68)
!1836 = !DILocalVariable(name: "_7_resultlen", scope: !1834, file: !105, line: 377, type: !209)
!1837 = !DILocalVariable(name: "ierr__", scope: !1838, file: !105, line: 379, type: !152)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !105, line: 379, column: 64)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !105, line: 378, column: 18)
!1840 = distinct !DILexicalBlock(scope: !1816, file: !105, line: 378, column: 7)
!1841 = !DILocalVariable(name: "ierr__", scope: !1842, file: !105, line: 385, type: !152)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !105, line: 385, column: 64)
!1843 = distinct !DILexicalBlock(scope: !1816, file: !105, line: 383, column: 25)
!1844 = !DILocalVariable(name: "ierr__", scope: !1845, file: !105, line: 388, type: !152)
!1845 = distinct !DILexicalBlock(scope: !1843, file: !105, line: 388, column: 67)
!1846 = !DILocation(line: 0, scope: !1816)
!1847 = !DILocation(line: 367, column: 51, scope: !1816)
!1848 = !DILocation(line: 368, column: 3, scope: !1816)
!1849 = !DILocation(line: 369, column: 3, scope: !1816)
!1850 = !DILocation(line: 370, column: 3, scope: !1816)
!1851 = !DILocation(line: 373, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !105, line: 373, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !105, line: 373, column: 3)
!1854 = distinct !DILexicalBlock(scope: !1816, file: !105, line: 373, column: 3)
!1855 = !DILocation(line: 373, column: 3, scope: !1853)
!1856 = !DILocation(line: 373, column: 3, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !105, line: 373, column: 3)
!1858 = distinct !DILexicalBlock(scope: !1852, file: !105, line: 373, column: 3)
!1859 = !DILocation(line: 373, column: 3, scope: !1858)
!1860 = !DILocation(line: 373, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1857, file: !105, line: 373, column: 3)
!1862 = !DILocation(line: 374, column: 10, scope: !1816)
!1863 = !DILocation(line: 0, scope: !1828)
!1864 = !DILocation(line: 374, column: 44, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1828, file: !105, line: 374, column: 44)
!1866 = !DILocation(line: 374, column: 44, scope: !1828)
!1867 = !DILocation(line: 375, column: 13, scope: !1816)
!1868 = !DILocation(line: 376, column: 10, scope: !1816)
!1869 = !DILocation(line: 0, scope: !1830)
!1870 = !DILocation(line: 376, column: 32, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1830, file: !105, line: 376, column: 32)
!1872 = !DILocation(line: 376, column: 32, scope: !1830)
!1873 = !DILocation(line: 377, column: 40, scope: !1816)
!1874 = !DILocation(line: 377, column: 24, scope: !1816)
!1875 = !DILocation(line: 377, column: 10, scope: !1816)
!1876 = !DILocation(line: 0, scope: !1832)
!1877 = !DILocation(line: 377, column: 68, scope: !1835)
!1878 = !DILocation(line: 377, column: 68, scope: !1832)
!1879 = !DILocation(line: 377, column: 68, scope: !1834)
!1880 = !DILocation(line: 0, scope: !1834)
!1881 = !DILocation(line: 378, column: 7, scope: !1840)
!1882 = !DILocation(line: 378, column: 12, scope: !1840)
!1883 = !DILocation(line: 378, column: 7, scope: !1816)
!1884 = !DILocation(line: 379, column: 56, scope: !1839)
!1885 = !DILocation(line: 379, column: 59, scope: !1839)
!1886 = !DILocation(line: 379, column: 12, scope: !1839)
!1887 = !DILocation(line: 0, scope: !1838)
!1888 = !DILocation(line: 379, column: 64, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1838, file: !105, line: 379, column: 64)
!1890 = !DILocation(line: 379, column: 64, scope: !1838)
!1891 = !DILocation(line: 380, column: 14, scope: !1839)
!1892 = !DILocation(line: 380, column: 12, scope: !1839)
!1893 = !DILocation(line: 381, column: 5, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !105, line: 381, column: 5)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !105, line: 381, column: 5)
!1896 = distinct !DILexicalBlock(scope: !1839, file: !105, line: 381, column: 5)
!1897 = !DILocation(line: 381, column: 5, scope: !1895)
!1898 = !DILocation(line: 381, column: 5, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !105, line: 381, column: 5)
!1900 = distinct !DILexicalBlock(scope: !1894, file: !105, line: 381, column: 5)
!1901 = !DILocation(line: 381, column: 5, scope: !1900)
!1902 = !DILocation(line: 381, column: 5, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !105, line: 381, column: 5)
!1904 = distinct !DILexicalBlock(scope: !1899, file: !105, line: 381, column: 5)
!1905 = !DILocation(line: 381, column: 5, scope: !1904)
!1906 = !DILocation(line: 381, column: 5, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !105, line: 381, column: 5)
!1908 = !DILocation(line: 381, column: 5, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1899, file: !105, line: 381, column: 5)
!1910 = !DILocation(line: 381, column: 5, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1909, file: !105, line: 381, column: 5)
!1912 = !DILocation(line: 381, column: 5, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !105, line: 381, column: 5)
!1914 = distinct !DILexicalBlock(scope: !1911, file: !105, line: 381, column: 5)
!1915 = !DILocation(line: 381, column: 5, scope: !1914)
!1916 = !DILocation(line: 381, column: 5, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !105, line: 381, column: 5)
!1918 = !DILocation(line: 383, column: 17, scope: !1816)
!1919 = !DILocation(line: 383, column: 3, scope: !1816)
!1920 = !DILocation(line: 385, column: 56, scope: !1843)
!1921 = !DILocation(line: 385, column: 59, scope: !1843)
!1922 = !DILocation(line: 385, column: 12, scope: !1843)
!1923 = !DILocation(line: 0, scope: !1842)
!1924 = !DILocation(line: 385, column: 64, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1842, file: !105, line: 385, column: 64)
!1926 = !DILocation(line: 385, column: 64, scope: !1842)
!1927 = !DILocation(line: 388, column: 59, scope: !1843)
!1928 = !DILocation(line: 388, column: 62, scope: !1843)
!1929 = !DILocation(line: 388, column: 12, scope: !1843)
!1930 = !DILocation(line: 0, scope: !1845)
!1931 = !DILocation(line: 388, column: 67, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1845, file: !105, line: 388, column: 67)
!1933 = !DILocation(line: 388, column: 67, scope: !1845)
!1934 = !DILocation(line: 391, column: 5, scope: !1843)
!1935 = !DILocation(line: 393, column: 12, scope: !1816)
!1936 = !DILocation(line: 393, column: 10, scope: !1816)
!1937 = !DILocation(line: 394, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !105, line: 394, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !105, line: 394, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1816, file: !105, line: 394, column: 3)
!1941 = !DILocation(line: 394, column: 3, scope: !1939)
!1942 = !DILocation(line: 394, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !105, line: 394, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1938, file: !105, line: 394, column: 3)
!1945 = !DILocation(line: 394, column: 3, scope: !1944)
!1946 = !DILocation(line: 394, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !105, line: 394, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !105, line: 394, column: 3)
!1949 = !DILocation(line: 394, column: 3, scope: !1948)
!1950 = !DILocation(line: 394, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !105, line: 394, column: 3)
!1952 = !DILocation(line: 394, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1943, file: !105, line: 394, column: 3)
!1954 = !DILocation(line: 394, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1953, file: !105, line: 394, column: 3)
!1956 = !DILocation(line: 394, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !105, line: 394, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1955, file: !105, line: 394, column: 3)
!1959 = !DILocation(line: 394, column: 3, scope: !1958)
!1960 = !DILocation(line: 394, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1957, file: !105, line: 394, column: 3)
!1962 = !DILocation(line: 395, column: 1, scope: !1816)
!1963 = !DISubprogram(name: "MPI_Comm_size", scope: !132, file: !132, line: 1331, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!127, !133, !873}
!1966 = !DISubprogram(name: "VecTaggerView_Simple", scope: !110, file: !110, line: 12, type: !1967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!127, !364, !160}
!1969 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !864, file: !864, line: 1505, type: !1970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!127, !137, !171, !1972}
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1973 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1974, file: !1974, line: 190, type: !1975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1974 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!152, !160, !171, null}
!1977 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !1974, file: !1974, line: 194, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!127, !160}
!1980 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !1974, file: !1974, line: 195, type: !1978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1981 = !DISubprogram(name: "VecTaggerSetFromOptions_Simple", scope: !110, file: !110, line: 10, type: !1982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!127, !1984, !364}
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1985 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !1986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{!127, !1984, !171}
!1988 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !12, file: !12, line: 296, type: !1989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{!127, !1984, !171, !171, !171, !296, !127, !171, !873, !1972}
!1991 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !12, file: !12, line: 286, type: !1992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!127, !1984, !171, !171, !171, !127, !873, !1972, !127, !127}
!1994 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !12, file: !12, line: 287, type: !1995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!127, !1984, !171, !171, !171, !121, !1997, !1972}
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1998 = !DISubprogram(name: "VecTaggerGetBlockSize", scope: !27, file: !27, line: 746, type: !1999, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!127, !364, !873}
!2001 = distinct !DISubprogram(name: "VecTaggerComputeBoxes_CDF_Serial", scope: !105, file: !105, line: 40, type: !2002, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2004)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!152, !363, !392, !126, !114}
!2004 = !{!2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2017, !2019, !2023, !2029, !2030, !2032, !2034, !2036, !2038, !2040, !2042, !2044, !2046, !2048, !2050}
!2005 = !DILocalVariable(name: "tagger", arg: 1, scope: !2001, file: !105, line: 40, type: !363)
!2006 = !DILocalVariable(name: "vec", arg: 2, scope: !2001, file: !105, line: 40, type: !392)
!2007 = !DILocalVariable(name: "bs", arg: 3, scope: !2001, file: !105, line: 40, type: !126)
!2008 = !DILocalVariable(name: "boxes", arg: 4, scope: !2001, file: !105, line: 40, type: !114)
!2009 = !DILocalVariable(name: "smpl", scope: !2001, file: !105, line: 42, type: !341)
!2010 = !DILocalVariable(name: "vComp", scope: !2001, file: !105, line: 43, type: !392)
!2011 = !DILocalVariable(name: "n", scope: !2001, file: !105, line: 44, type: !126)
!2012 = !DILocalVariable(name: "m", scope: !2001, file: !105, line: 44, type: !126)
!2013 = !DILocalVariable(name: "i", scope: !2001, file: !105, line: 45, type: !126)
!2014 = !DILocalVariable(name: "ierr", scope: !2001, file: !105, line: 49, type: !152)
!2015 = !DILocalVariable(name: "ierr__", scope: !2016, file: !105, line: 52, type: !152)
!2016 = distinct !DILexicalBlock(scope: !2001, file: !105, line: 52, column: 34)
!2017 = !DILocalVariable(name: "ierr__", scope: !2018, file: !105, line: 54, type: !152)
!2018 = distinct !DILexicalBlock(scope: !2001, file: !105, line: 54, column: 49)
!2019 = !DILocalVariable(name: "isStride", scope: !2020, file: !105, line: 59, type: !572)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !105, line: 58, column: 28)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !105, line: 58, column: 3)
!2022 = distinct !DILexicalBlock(scope: !2001, file: !105, line: 58, column: 3)
!2023 = !DILocalVariable(name: "vScat", scope: !2020, file: !105, line: 60, type: !2024)
!2024 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !2025, line: 59, baseType: !2026)
!2025 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !2025, line: 15, baseType: !2027)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !2025, line: 15, flags: DIFlagFwdDecl)
!2029 = !DILocalVariable(name: "cArray", scope: !2020, file: !105, line: 61, type: !253)
!2030 = !DILocalVariable(name: "ierr__", scope: !2031, file: !105, line: 63, type: !152)
!2031 = distinct !DILexicalBlock(scope: !2020, file: !105, line: 63, column: 61)
!2032 = !DILocalVariable(name: "ierr__", scope: !2033, file: !105, line: 64, type: !152)
!2033 = distinct !DILexicalBlock(scope: !2020, file: !105, line: 64, column: 61)
!2034 = !DILocalVariable(name: "ierr__", scope: !2035, file: !105, line: 65, type: !152)
!2035 = distinct !DILexicalBlock(scope: !2020, file: !105, line: 65, column: 75)
!2036 = !DILocalVariable(name: "ierr__", scope: !2037, file: !105, line: 66, type: !152)
!2037 = distinct !DILexicalBlock(scope: !2020, file: !105, line: 66, column: 73)
!2038 = !DILocalVariable(name: "ierr__", scope: !2039, file: !105, line: 67, type: !152)
!2039 = distinct !DILexicalBlock(scope: !2020, file: !105, line: 67, column: 38)
!2040 = !DILocalVariable(name: "ierr__", scope: !2041, file: !105, line: 68, type: !152)
!2041 = distinct !DILexicalBlock(scope: !2020, file: !105, line: 68, column: 33)
!2042 = !DILocalVariable(name: "ierr__", scope: !2043, file: !105, line: 70, type: !152)
!2043 = distinct !DILexicalBlock(scope: !2020, file: !105, line: 70, column: 39)
!2044 = !DILocalVariable(name: "ierr__", scope: !2045, file: !105, line: 72, type: !152)
!2045 = distinct !DILexicalBlock(scope: !2020, file: !105, line: 72, column: 36)
!2046 = !DILocalVariable(name: "ierr__", scope: !2047, file: !105, line: 73, type: !152)
!2047 = distinct !DILexicalBlock(scope: !2020, file: !105, line: 73, column: 82)
!2048 = !DILocalVariable(name: "ierr__", scope: !2049, file: !105, line: 97, type: !152)
!2049 = distinct !DILexicalBlock(scope: !2020, file: !105, line: 97, column: 43)
!2050 = !DILocalVariable(name: "ierr__", scope: !2051, file: !105, line: 102, type: !152)
!2051 = distinct !DILexicalBlock(scope: !2001, file: !105, line: 102, column: 29)
!2052 = !DILocation(line: 0, scope: !2001)
!2053 = !DILocation(line: 42, column: 57, scope: !2001)
!2054 = !DILocation(line: 43, column: 3, scope: !2001)
!2055 = !DILocation(line: 44, column: 3, scope: !2001)
!2056 = !DILocation(line: 51, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !105, line: 51, column: 3)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !105, line: 51, column: 3)
!2059 = distinct !DILexicalBlock(scope: !2001, file: !105, line: 51, column: 3)
!2060 = !DILocation(line: 51, column: 3, scope: !2058)
!2061 = !DILocation(line: 51, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !105, line: 51, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !105, line: 51, column: 3)
!2064 = !DILocation(line: 51, column: 3, scope: !2063)
!2065 = !DILocation(line: 51, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !105, line: 51, column: 3)
!2067 = !DILocation(line: 52, column: 10, scope: !2001)
!2068 = !DILocation(line: 0, scope: !2016)
!2069 = !DILocation(line: 52, column: 34, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2016, file: !105, line: 52, column: 34)
!2071 = !DILocation(line: 52, column: 34, scope: !2016)
!2072 = !DILocation(line: 53, column: 10, scope: !2001)
!2073 = !DILocation(line: 53, column: 11, scope: !2001)
!2074 = !DILocation(line: 54, column: 10, scope: !2001)
!2075 = !DILocation(line: 0, scope: !2018)
!2076 = !DILocation(line: 54, column: 49, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2018, file: !105, line: 54, column: 49)
!2078 = !DILocation(line: 54, column: 49, scope: !2018)
!2079 = !DILocation(line: 58, column: 17, scope: !2021)
!2080 = !DILocation(line: 58, column: 3, scope: !2022)
!2081 = !DILocation(line: 59, column: 5, scope: !2020)
!2082 = !DILocation(line: 60, column: 5, scope: !2020)
!2083 = !DILocation(line: 61, column: 5, scope: !2020)
!2084 = !DILocation(line: 0, scope: !2020)
!2085 = !DILocation(line: 63, column: 12, scope: !2020)
!2086 = !DILocation(line: 0, scope: !2031)
!2087 = !DILocation(line: 63, column: 61, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2031, file: !105, line: 63, column: 61)
!2089 = !DILocation(line: 63, column: 61, scope: !2031)
!2090 = !DILocation(line: 64, column: 33, scope: !2020)
!2091 = !DILocation(line: 64, column: 42, scope: !2020)
!2092 = !DILocation(line: 64, column: 12, scope: !2020)
!2093 = !DILocation(line: 0, scope: !2033)
!2094 = !DILocation(line: 64, column: 61, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2033, file: !105, line: 64, column: 61)
!2096 = !DILocation(line: 64, column: 61, scope: !2033)
!2097 = !DILocation(line: 65, column: 28, scope: !2020)
!2098 = !DILocation(line: 65, column: 38, scope: !2020)
!2099 = !DILocation(line: 65, column: 12, scope: !2020)
!2100 = !DILocation(line: 0, scope: !2035)
!2101 = !DILocation(line: 65, column: 75, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2035, file: !105, line: 65, column: 75)
!2103 = !DILocation(line: 65, column: 75, scope: !2035)
!2104 = !DILocation(line: 66, column: 26, scope: !2020)
!2105 = !DILocation(line: 66, column: 36, scope: !2020)
!2106 = !DILocation(line: 66, column: 12, scope: !2020)
!2107 = !DILocation(line: 0, scope: !2037)
!2108 = !DILocation(line: 66, column: 73, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2037, file: !105, line: 66, column: 73)
!2110 = !DILocation(line: 66, column: 73, scope: !2037)
!2111 = !DILocation(line: 67, column: 12, scope: !2020)
!2112 = !DILocation(line: 0, scope: !2039)
!2113 = !DILocation(line: 67, column: 38, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2039, file: !105, line: 67, column: 38)
!2115 = !DILocation(line: 67, column: 38, scope: !2039)
!2116 = !DILocation(line: 68, column: 12, scope: !2020)
!2117 = !DILocation(line: 0, scope: !2041)
!2118 = !DILocation(line: 68, column: 33, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2041, file: !105, line: 68, column: 33)
!2120 = !DILocation(line: 68, column: 33, scope: !2041)
!2121 = !DILocation(line: 70, column: 24, scope: !2020)
!2122 = !DILocation(line: 70, column: 12, scope: !2020)
!2123 = !DILocation(line: 0, scope: !2043)
!2124 = !DILocation(line: 70, column: 39, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2043, file: !105, line: 70, column: 39)
!2126 = !DILocation(line: 70, column: 39, scope: !2043)
!2127 = !DILocation(line: 72, column: 28, scope: !2020)
!2128 = !DILocation(line: 72, column: 12, scope: !2020)
!2129 = !DILocation(line: 0, scope: !2045)
!2130 = !DILocation(line: 72, column: 36, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2045, file: !105, line: 72, column: 36)
!2132 = !DILocation(line: 72, column: 36, scope: !2045)
!2133 = !DILocation(line: 73, column: 48, scope: !2020)
!2134 = !DILocation(line: 73, column: 64, scope: !2020)
!2135 = !{!826, !746, i64 0}
!2136 = !DILocation(line: 73, column: 58, scope: !2020)
!2137 = !DILocation(line: 73, column: 72, scope: !2020)
!2138 = !DILocation(line: 73, column: 12, scope: !2020)
!2139 = !DILocation(line: 97, column: 28, scope: !2020)
!2140 = !DILocation(line: 97, column: 12, scope: !2020)
!2141 = !DILocation(line: 0, scope: !2049)
!2142 = !DILocation(line: 97, column: 43, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2049, file: !105, line: 97, column: 43)
!2144 = !DILocation(line: 97, column: 43, scope: !2049)
!2145 = !DILocation(line: 98, column: 3, scope: !2021)
!2146 = !DILocation(line: 58, column: 24, scope: !2021)
!2147 = distinct !{!2147, !2080, !2148, !2149}
!2148 = !DILocation(line: 98, column: 3, scope: !2022)
!2149 = !{!"llvm.loop.mustprogress"}
!2150 = !DILocation(line: 102, column: 10, scope: !2001)
!2151 = !DILocation(line: 0, scope: !2051)
!2152 = !DILocation(line: 102, column: 29, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2051, file: !105, line: 102, column: 29)
!2154 = !DILocation(line: 102, column: 29, scope: !2051)
!2155 = !DILocation(line: 103, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !105, line: 103, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !105, line: 103, column: 3)
!2158 = distinct !DILexicalBlock(scope: !2001, file: !105, line: 103, column: 3)
!2159 = !DILocation(line: 103, column: 3, scope: !2157)
!2160 = !DILocation(line: 103, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !105, line: 103, column: 3)
!2162 = distinct !DILexicalBlock(scope: !2156, file: !105, line: 103, column: 3)
!2163 = !DILocation(line: 103, column: 3, scope: !2162)
!2164 = !DILocation(line: 103, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !105, line: 103, column: 3)
!2166 = distinct !DILexicalBlock(scope: !2161, file: !105, line: 103, column: 3)
!2167 = !DILocation(line: 103, column: 3, scope: !2166)
!2168 = !DILocation(line: 103, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !105, line: 103, column: 3)
!2170 = !DILocation(line: 103, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2161, file: !105, line: 103, column: 3)
!2172 = !DILocation(line: 103, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2171, file: !105, line: 103, column: 3)
!2174 = !DILocation(line: 103, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !105, line: 103, column: 3)
!2176 = distinct !DILexicalBlock(scope: !2173, file: !105, line: 103, column: 3)
!2177 = !DILocation(line: 103, column: 3, scope: !2176)
!2178 = !DILocation(line: 103, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !105, line: 103, column: 3)
!2180 = !DILocation(line: 104, column: 1, scope: !2001)
!2181 = distinct !DISubprogram(name: "VecTaggerComputeBoxes_CDF_Gather", scope: !105, file: !105, line: 106, type: !2002, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2182)
!2182 = !{!2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2193, !2195, !2197, !2199, !2201, !2204, !2205, !2209, !2211, !2214, !2215}
!2183 = !DILocalVariable(name: "tagger", arg: 1, scope: !2181, file: !105, line: 106, type: !363)
!2184 = !DILocalVariable(name: "vec", arg: 2, scope: !2181, file: !105, line: 106, type: !392)
!2185 = !DILocalVariable(name: "bs", arg: 3, scope: !2181, file: !105, line: 106, type: !126)
!2186 = !DILocalVariable(name: "boxes", arg: 4, scope: !2181, file: !105, line: 106, type: !114)
!2187 = !DILocalVariable(name: "gVec", scope: !2181, file: !105, line: 108, type: !392)
!2188 = !DILocalVariable(name: "vScat", scope: !2181, file: !105, line: 109, type: !2024)
!2189 = !DILocalVariable(name: "rank", scope: !2181, file: !105, line: 110, type: !209)
!2190 = !DILocalVariable(name: "ierr", scope: !2181, file: !105, line: 111, type: !152)
!2191 = !DILocalVariable(name: "ierr__", scope: !2192, file: !105, line: 114, type: !152)
!2192 = distinct !DILexicalBlock(scope: !2181, file: !105, line: 114, column: 51)
!2193 = !DILocalVariable(name: "ierr__", scope: !2194, file: !105, line: 115, type: !152)
!2194 = distinct !DILexicalBlock(scope: !2181, file: !105, line: 115, column: 72)
!2195 = !DILocalVariable(name: "ierr__", scope: !2196, file: !105, line: 116, type: !152)
!2196 = distinct !DILexicalBlock(scope: !2181, file: !105, line: 116, column: 70)
!2197 = !DILocalVariable(name: "ierr__", scope: !2198, file: !105, line: 117, type: !152)
!2198 = distinct !DILexicalBlock(scope: !2181, file: !105, line: 117, column: 36)
!2199 = !DILocalVariable(name: "_7_errorcode", scope: !2200, file: !105, line: 118, type: !152)
!2200 = distinct !DILexicalBlock(scope: !2181, file: !105, line: 118, column: 66)
!2201 = !DILocalVariable(name: "_7_errorstring", scope: !2202, file: !105, line: 118, type: !722)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !105, line: 118, column: 66)
!2203 = distinct !DILexicalBlock(scope: !2200, file: !105, line: 118, column: 66)
!2204 = !DILocalVariable(name: "_7_resultlen", scope: !2202, file: !105, line: 118, type: !209)
!2205 = !DILocalVariable(name: "ierr__", scope: !2206, file: !105, line: 120, type: !152)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !105, line: 120, column: 67)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !105, line: 119, column: 14)
!2208 = distinct !DILexicalBlock(scope: !2181, file: !105, line: 119, column: 7)
!2209 = !DILocalVariable(name: "_7_errorcode", scope: !2210, file: !105, line: 122, type: !152)
!2210 = distinct !DILexicalBlock(scope: !2181, file: !105, line: 122, column: 95)
!2211 = !DILocalVariable(name: "_7_errorstring", scope: !2212, file: !105, line: 122, type: !722)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !105, line: 122, column: 95)
!2213 = distinct !DILexicalBlock(scope: !2210, file: !105, line: 122, column: 95)
!2214 = !DILocalVariable(name: "_7_resultlen", scope: !2212, file: !105, line: 122, type: !209)
!2215 = !DILocalVariable(name: "ierr__", scope: !2216, file: !105, line: 123, type: !152)
!2216 = distinct !DILexicalBlock(scope: !2181, file: !105, line: 123, column: 28)
!2217 = !DILocation(line: 0, scope: !2181)
!2218 = !DILocation(line: 108, column: 3, scope: !2181)
!2219 = !DILocation(line: 108, column: 18, scope: !2181)
!2220 = !DILocation(line: 109, column: 3, scope: !2181)
!2221 = !DILocation(line: 110, column: 3, scope: !2181)
!2222 = !DILocation(line: 113, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !105, line: 113, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !105, line: 113, column: 3)
!2225 = distinct !DILexicalBlock(scope: !2181, file: !105, line: 113, column: 3)
!2226 = !DILocation(line: 113, column: 3, scope: !2224)
!2227 = !DILocation(line: 113, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !105, line: 113, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2223, file: !105, line: 113, column: 3)
!2230 = !DILocation(line: 113, column: 3, scope: !2229)
!2231 = !DILocation(line: 113, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !105, line: 113, column: 3)
!2233 = !DILocation(line: 114, column: 10, scope: !2181)
!2234 = !DILocation(line: 0, scope: !2192)
!2235 = !DILocation(line: 114, column: 51, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2192, file: !105, line: 114, column: 51)
!2237 = !DILocation(line: 114, column: 51, scope: !2192)
!2238 = !DILocation(line: 115, column: 26, scope: !2181)
!2239 = !DILocation(line: 115, column: 36, scope: !2181)
!2240 = !DILocation(line: 115, column: 10, scope: !2181)
!2241 = !DILocation(line: 0, scope: !2194)
!2242 = !DILocation(line: 115, column: 72, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2194, file: !105, line: 115, column: 72)
!2244 = !DILocation(line: 115, column: 72, scope: !2194)
!2245 = !DILocation(line: 116, column: 24, scope: !2181)
!2246 = !DILocation(line: 116, column: 34, scope: !2181)
!2247 = !DILocation(line: 116, column: 10, scope: !2181)
!2248 = !DILocation(line: 0, scope: !2196)
!2249 = !DILocation(line: 116, column: 70, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2196, file: !105, line: 116, column: 70)
!2251 = !DILocation(line: 116, column: 70, scope: !2196)
!2252 = !DILocation(line: 117, column: 10, scope: !2181)
!2253 = !DILocation(line: 0, scope: !2198)
!2254 = !DILocation(line: 117, column: 36, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2198, file: !105, line: 117, column: 36)
!2256 = !DILocation(line: 117, column: 36, scope: !2198)
!2257 = !DILocation(line: 118, column: 41, scope: !2181)
!2258 = !DILocation(line: 118, column: 25, scope: !2181)
!2259 = !DILocation(line: 118, column: 10, scope: !2181)
!2260 = !DILocation(line: 0, scope: !2200)
!2261 = !DILocation(line: 118, column: 66, scope: !2203)
!2262 = !DILocation(line: 118, column: 66, scope: !2200)
!2263 = !DILocation(line: 118, column: 66, scope: !2202)
!2264 = !DILocation(line: 0, scope: !2202)
!2265 = !DILocation(line: 119, column: 8, scope: !2208)
!2266 = !DILocation(line: 119, column: 7, scope: !2181)
!2267 = !DILocation(line: 120, column: 52, scope: !2207)
!2268 = !DILocation(line: 120, column: 12, scope: !2207)
!2269 = !DILocation(line: 0, scope: !2206)
!2270 = !DILocation(line: 120, column: 67, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2206, file: !105, line: 120, column: 67)
!2272 = !DILocation(line: 120, column: 67, scope: !2206)
!2273 = !DILocation(line: 122, column: 10, scope: !2181)
!2274 = !DILocation(line: 0, scope: !780, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 122, column: 10, scope: !2181)
!2276 = !DILocation(line: 500, column: 3, scope: !780, inlinedAt: !2275)
!2277 = !DILocation(line: 500, column: 21, scope: !780, inlinedAt: !2275)
!2278 = !DILocation(line: 500, column: 55, scope: !780, inlinedAt: !2275)
!2279 = !DILocation(line: 500, column: 60, scope: !780, inlinedAt: !2275)
!2280 = !DILocation(line: 501, column: 1, scope: !780, inlinedAt: !2275)
!2281 = !DILocation(line: 0, scope: !2210)
!2282 = !DILocation(line: 122, column: 95, scope: !2210)
!2283 = !{!"branch_weights", i32 1, i32 2000}
!2284 = !DILocation(line: 122, column: 95, scope: !2212)
!2285 = !DILocation(line: 0, scope: !2212)
!2286 = !DILocation(line: 122, column: 95, scope: !2213)
!2287 = !DILocation(line: 123, column: 10, scope: !2181)
!2288 = !DILocation(line: 0, scope: !2216)
!2289 = !DILocation(line: 123, column: 28, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2216, file: !105, line: 123, column: 28)
!2291 = !DILocation(line: 123, column: 28, scope: !2216)
!2292 = !DILocation(line: 124, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !105, line: 124, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !105, line: 124, column: 3)
!2295 = distinct !DILexicalBlock(scope: !2181, file: !105, line: 124, column: 3)
!2296 = !DILocation(line: 124, column: 3, scope: !2294)
!2297 = !DILocation(line: 124, column: 3, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !105, line: 124, column: 3)
!2299 = distinct !DILexicalBlock(scope: !2293, file: !105, line: 124, column: 3)
!2300 = !DILocation(line: 124, column: 3, scope: !2299)
!2301 = !DILocation(line: 124, column: 3, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !105, line: 124, column: 3)
!2303 = distinct !DILexicalBlock(scope: !2298, file: !105, line: 124, column: 3)
!2304 = !DILocation(line: 124, column: 3, scope: !2303)
!2305 = !DILocation(line: 124, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !105, line: 124, column: 3)
!2307 = !DILocation(line: 124, column: 3, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2298, file: !105, line: 124, column: 3)
!2309 = !DILocation(line: 124, column: 3, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2308, file: !105, line: 124, column: 3)
!2311 = !DILocation(line: 124, column: 3, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !105, line: 124, column: 3)
!2313 = distinct !DILexicalBlock(scope: !2310, file: !105, line: 124, column: 3)
!2314 = !DILocation(line: 124, column: 3, scope: !2313)
!2315 = !DILocation(line: 124, column: 3, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !105, line: 124, column: 3)
!2317 = !DILocation(line: 125, column: 1, scope: !2181)
!2318 = distinct !DISubprogram(name: "VecTaggerComputeBoxes_CDF_Iterative", scope: !105, file: !105, line: 286, type: !2002, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2319)
!2319 = !{!2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2339, !2341, !2343, !2345, !2347, !2349, !2352, !2353, !2355, !2358, !2359, !2361, !2364, !2365, !2369, !2370, !2371, !2373, !2375, !2377, !2379, !2381, !2383, !2385, !2387, !2389, !2391, !2393, !2396, !2397, !2399, !2402, !2403}
!2320 = !DILocalVariable(name: "tagger", arg: 1, scope: !2318, file: !105, line: 286, type: !363)
!2321 = !DILocalVariable(name: "vec", arg: 2, scope: !2318, file: !105, line: 286, type: !392)
!2322 = !DILocalVariable(name: "bs", arg: 3, scope: !2318, file: !105, line: 286, type: !126)
!2323 = !DILocalVariable(name: "boxes", arg: 4, scope: !2318, file: !105, line: 286, type: !114)
!2324 = !DILocalVariable(name: "cdf", scope: !2318, file: !105, line: 288, type: !103)
!2325 = !DILocalVariable(name: "smpl", scope: !2318, file: !105, line: 289, type: !341)
!2326 = !DILocalVariable(name: "vComp", scope: !2318, file: !105, line: 290, type: !392)
!2327 = !DILocalVariable(name: "i", scope: !2318, file: !105, line: 291, type: !126)
!2328 = !DILocalVariable(name: "N", scope: !2318, file: !105, line: 291, type: !126)
!2329 = !DILocalVariable(name: "M", scope: !2318, file: !105, line: 291, type: !126)
!2330 = !DILocalVariable(name: "n", scope: !2318, file: !105, line: 291, type: !126)
!2331 = !DILocalVariable(name: "m", scope: !2318, file: !105, line: 291, type: !126)
!2332 = !DILocalVariable(name: "rstart", scope: !2318, file: !105, line: 291, type: !126)
!2333 = !DILocalVariable(name: "comm", scope: !2318, file: !105, line: 295, type: !131)
!2334 = !DILocalVariable(name: "statType", scope: !2318, file: !105, line: 296, type: !335)
!2335 = !DILocalVariable(name: "statReduce", scope: !2318, file: !105, line: 297, type: !338)
!2336 = !DILocalVariable(name: "ierr", scope: !2318, file: !105, line: 298, type: !152)
!2337 = !DILocalVariable(name: "ierr__", scope: !2338, file: !105, line: 302, type: !152)
!2338 = distinct !DILexicalBlock(scope: !2318, file: !105, line: 302, column: 29)
!2339 = !DILocalVariable(name: "ierr__", scope: !2340, file: !105, line: 303, type: !152)
!2340 = distinct !DILexicalBlock(scope: !2318, file: !105, line: 303, column: 34)
!2341 = !DILocalVariable(name: "ierr__", scope: !2342, file: !105, line: 306, type: !152)
!2342 = distinct !DILexicalBlock(scope: !2318, file: !105, line: 306, column: 40)
!2343 = !DILocalVariable(name: "ierr__", scope: !2344, file: !105, line: 307, type: !152)
!2344 = distinct !DILexicalBlock(scope: !2318, file: !105, line: 307, column: 26)
!2345 = !DILocalVariable(name: "ierr__", scope: !2346, file: !105, line: 308, type: !152)
!2346 = distinct !DILexicalBlock(scope: !2318, file: !105, line: 308, column: 51)
!2347 = !DILocalVariable(name: "_7_errorcode", scope: !2348, file: !105, line: 312, type: !152)
!2348 = distinct !DILexicalBlock(scope: !2318, file: !105, line: 312, column: 53)
!2349 = !DILocalVariable(name: "_7_errorstring", scope: !2350, file: !105, line: 312, type: !722)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !105, line: 312, column: 53)
!2351 = distinct !DILexicalBlock(scope: !2348, file: !105, line: 312, column: 53)
!2352 = !DILocalVariable(name: "_7_resultlen", scope: !2350, file: !105, line: 312, type: !209)
!2353 = !DILocalVariable(name: "_7_errorcode", scope: !2354, file: !105, line: 313, type: !152)
!2354 = distinct !DILexicalBlock(scope: !2318, file: !105, line: 313, column: 37)
!2355 = !DILocalVariable(name: "_7_errorstring", scope: !2356, file: !105, line: 313, type: !722)
!2356 = distinct !DILexicalBlock(scope: !2357, file: !105, line: 313, column: 37)
!2357 = distinct !DILexicalBlock(scope: !2354, file: !105, line: 313, column: 37)
!2358 = !DILocalVariable(name: "_7_resultlen", scope: !2356, file: !105, line: 313, type: !209)
!2359 = !DILocalVariable(name: "_7_errorcode", scope: !2360, file: !105, line: 314, type: !152)
!2360 = distinct !DILexicalBlock(scope: !2318, file: !105, line: 314, column: 63)
!2361 = !DILocalVariable(name: "_7_errorstring", scope: !2362, file: !105, line: 314, type: !722)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !105, line: 314, column: 63)
!2363 = distinct !DILexicalBlock(scope: !2360, file: !105, line: 314, column: 63)
!2364 = !DILocalVariable(name: "_7_resultlen", scope: !2362, file: !105, line: 314, type: !209)
!2365 = !DILocalVariable(name: "isStride", scope: !2366, file: !105, line: 316, type: !572)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !105, line: 315, column: 28)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !105, line: 315, column: 3)
!2368 = distinct !DILexicalBlock(scope: !2318, file: !105, line: 315, column: 3)
!2369 = !DILocalVariable(name: "vScat", scope: !2366, file: !105, line: 317, type: !2024)
!2370 = !DILocalVariable(name: "cArray", scope: !2366, file: !105, line: 318, type: !253)
!2371 = !DILocalVariable(name: "ierr__", scope: !2372, file: !105, line: 320, type: !152)
!2372 = distinct !DILexicalBlock(scope: !2366, file: !105, line: 320, column: 64)
!2373 = !DILocalVariable(name: "ierr__", scope: !2374, file: !105, line: 321, type: !152)
!2374 = distinct !DILexicalBlock(scope: !2366, file: !105, line: 321, column: 61)
!2375 = !DILocalVariable(name: "ierr__", scope: !2376, file: !105, line: 322, type: !152)
!2376 = distinct !DILexicalBlock(scope: !2366, file: !105, line: 322, column: 75)
!2377 = !DILocalVariable(name: "ierr__", scope: !2378, file: !105, line: 323, type: !152)
!2378 = distinct !DILexicalBlock(scope: !2366, file: !105, line: 323, column: 73)
!2379 = !DILocalVariable(name: "ierr__", scope: !2380, file: !105, line: 324, type: !152)
!2380 = distinct !DILexicalBlock(scope: !2366, file: !105, line: 324, column: 38)
!2381 = !DILocalVariable(name: "ierr__", scope: !2382, file: !105, line: 325, type: !152)
!2382 = distinct !DILexicalBlock(scope: !2366, file: !105, line: 325, column: 33)
!2383 = !DILocalVariable(name: "ierr__", scope: !2384, file: !105, line: 327, type: !152)
!2384 = distinct !DILexicalBlock(scope: !2366, file: !105, line: 327, column: 39)
!2385 = !DILocalVariable(name: "ierr__", scope: !2386, file: !105, line: 329, type: !152)
!2386 = distinct !DILexicalBlock(scope: !2366, file: !105, line: 329, column: 36)
!2387 = !DILocalVariable(name: "ierr__", scope: !2388, file: !105, line: 330, type: !152)
!2388 = distinct !DILexicalBlock(scope: !2366, file: !105, line: 330, column: 119)
!2389 = !DILocalVariable(name: "ierr__", scope: !2390, file: !105, line: 354, type: !152)
!2390 = distinct !DILexicalBlock(scope: !2366, file: !105, line: 354, column: 43)
!2391 = !DILocalVariable(name: "_7_errorcode", scope: !2392, file: !105, line: 356, type: !152)
!2392 = distinct !DILexicalBlock(scope: !2318, file: !105, line: 356, column: 35)
!2393 = !DILocalVariable(name: "_7_errorstring", scope: !2394, file: !105, line: 356, type: !722)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !105, line: 356, column: 35)
!2395 = distinct !DILexicalBlock(scope: !2392, file: !105, line: 356, column: 35)
!2396 = !DILocalVariable(name: "_7_resultlen", scope: !2394, file: !105, line: 356, type: !209)
!2397 = !DILocalVariable(name: "_7_errorcode", scope: !2398, file: !105, line: 357, type: !152)
!2398 = distinct !DILexicalBlock(scope: !2318, file: !105, line: 357, column: 35)
!2399 = !DILocalVariable(name: "_7_errorstring", scope: !2400, file: !105, line: 357, type: !722)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !105, line: 357, column: 35)
!2401 = distinct !DILexicalBlock(scope: !2398, file: !105, line: 357, column: 35)
!2402 = !DILocalVariable(name: "_7_resultlen", scope: !2400, file: !105, line: 357, type: !209)
!2403 = !DILocalVariable(name: "ierr__", scope: !2404, file: !105, line: 361, type: !152)
!2404 = distinct !DILexicalBlock(scope: !2318, file: !105, line: 361, column: 29)
!2405 = !DILocation(line: 0, scope: !2318)
!2406 = !DILocation(line: 288, column: 53, scope: !2318)
!2407 = !DILocation(line: 290, column: 3, scope: !2318)
!2408 = !DILocation(line: 291, column: 3, scope: !2318)
!2409 = !DILocation(line: 296, column: 3, scope: !2318)
!2410 = !DILocation(line: 297, column: 3, scope: !2318)
!2411 = !DILocation(line: 300, column: 3, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !105, line: 300, column: 3)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !105, line: 300, column: 3)
!2414 = distinct !DILexicalBlock(scope: !2318, file: !105, line: 300, column: 3)
!2415 = !DILocation(line: 300, column: 3, scope: !2413)
!2416 = !DILocation(line: 300, column: 3, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !105, line: 300, column: 3)
!2418 = distinct !DILexicalBlock(scope: !2412, file: !105, line: 300, column: 3)
!2419 = !DILocation(line: 300, column: 3, scope: !2418)
!2420 = !DILocation(line: 300, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !105, line: 300, column: 3)
!2422 = !DILocation(line: 301, column: 26, scope: !2318)
!2423 = !DILocation(line: 301, column: 10, scope: !2318)
!2424 = !DILocation(line: 302, column: 10, scope: !2318)
!2425 = !DILocation(line: 0, scope: !2338)
!2426 = !DILocation(line: 302, column: 29, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2338, file: !105, line: 302, column: 29)
!2428 = !DILocation(line: 302, column: 29, scope: !2338)
!2429 = !DILocation(line: 303, column: 10, scope: !2318)
!2430 = !DILocation(line: 0, scope: !2340)
!2431 = !DILocation(line: 303, column: 34, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2340, file: !105, line: 303, column: 34)
!2433 = !DILocation(line: 303, column: 34, scope: !2340)
!2434 = !DILocation(line: 304, column: 10, scope: !2318)
!2435 = !DILocation(line: 304, column: 11, scope: !2318)
!2436 = !DILocation(line: 305, column: 10, scope: !2318)
!2437 = !DILocation(line: 305, column: 11, scope: !2318)
!2438 = !DILocation(line: 306, column: 10, scope: !2318)
!2439 = !DILocation(line: 0, scope: !2342)
!2440 = !DILocation(line: 306, column: 40, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2342, file: !105, line: 306, column: 40)
!2442 = !DILocation(line: 306, column: 40, scope: !2342)
!2443 = !DILocation(line: 307, column: 19, scope: !2318)
!2444 = !DILocation(line: 307, column: 10, scope: !2318)
!2445 = !DILocation(line: 0, scope: !2344)
!2446 = !DILocation(line: 307, column: 26, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2344, file: !105, line: 307, column: 26)
!2448 = !DILocation(line: 307, column: 26, scope: !2344)
!2449 = !DILocation(line: 308, column: 31, scope: !2318)
!2450 = !DILocation(line: 308, column: 10, scope: !2318)
!2451 = !DILocation(line: 0, scope: !2346)
!2452 = !DILocation(line: 308, column: 51, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2346, file: !105, line: 308, column: 51)
!2454 = !DILocation(line: 308, column: 51, scope: !2346)
!2455 = !DILocation(line: 312, column: 10, scope: !2318)
!2456 = !DILocation(line: 0, scope: !2348)
!2457 = !DILocation(line: 312, column: 53, scope: !2351)
!2458 = !DILocation(line: 312, column: 53, scope: !2348)
!2459 = !DILocation(line: 312, column: 53, scope: !2350)
!2460 = !DILocation(line: 0, scope: !2350)
!2461 = !DILocation(line: 313, column: 10, scope: !2318)
!2462 = !DILocation(line: 0, scope: !2354)
!2463 = !DILocation(line: 313, column: 37, scope: !2357)
!2464 = !DILocation(line: 313, column: 37, scope: !2354)
!2465 = !DILocation(line: 313, column: 37, scope: !2356)
!2466 = !DILocation(line: 0, scope: !2356)
!2467 = !DILocation(line: 314, column: 10, scope: !2318)
!2468 = !DILocation(line: 0, scope: !2360)
!2469 = !DILocation(line: 314, column: 63, scope: !2363)
!2470 = !DILocation(line: 314, column: 63, scope: !2360)
!2471 = !DILocation(line: 315, column: 17, scope: !2367)
!2472 = !DILocation(line: 315, column: 3, scope: !2368)
!2473 = !DILocation(line: 314, column: 63, scope: !2362)
!2474 = !DILocation(line: 0, scope: !2362)
!2475 = !DILocation(line: 316, column: 5, scope: !2366)
!2476 = !DILocation(line: 317, column: 5, scope: !2366)
!2477 = !DILocation(line: 318, column: 5, scope: !2366)
!2478 = !DILocation(line: 320, column: 39, scope: !2366)
!2479 = !DILocation(line: 320, column: 37, scope: !2366)
!2480 = !DILocation(line: 320, column: 46, scope: !2366)
!2481 = !DILocation(line: 0, scope: !2366)
!2482 = !DILocation(line: 320, column: 12, scope: !2366)
!2483 = !DILocation(line: 0, scope: !2372)
!2484 = !DILocation(line: 320, column: 64, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2372, file: !105, line: 320, column: 64)
!2486 = !DILocation(line: 320, column: 64, scope: !2372)
!2487 = !DILocation(line: 321, column: 33, scope: !2366)
!2488 = !DILocation(line: 321, column: 42, scope: !2366)
!2489 = !DILocation(line: 321, column: 12, scope: !2366)
!2490 = !DILocation(line: 0, scope: !2374)
!2491 = !DILocation(line: 321, column: 61, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2374, file: !105, line: 321, column: 61)
!2493 = !DILocation(line: 321, column: 61, scope: !2374)
!2494 = !DILocation(line: 322, column: 28, scope: !2366)
!2495 = !DILocation(line: 322, column: 38, scope: !2366)
!2496 = !DILocation(line: 322, column: 12, scope: !2366)
!2497 = !DILocation(line: 0, scope: !2376)
!2498 = !DILocation(line: 322, column: 75, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2376, file: !105, line: 322, column: 75)
!2500 = !DILocation(line: 322, column: 75, scope: !2376)
!2501 = !DILocation(line: 323, column: 26, scope: !2366)
!2502 = !DILocation(line: 323, column: 36, scope: !2366)
!2503 = !DILocation(line: 323, column: 12, scope: !2366)
!2504 = !DILocation(line: 0, scope: !2378)
!2505 = !DILocation(line: 323, column: 73, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2378, file: !105, line: 323, column: 73)
!2507 = !DILocation(line: 323, column: 73, scope: !2378)
!2508 = !DILocation(line: 324, column: 12, scope: !2366)
!2509 = !DILocation(line: 0, scope: !2380)
!2510 = !DILocation(line: 324, column: 38, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2380, file: !105, line: 324, column: 38)
!2512 = !DILocation(line: 324, column: 38, scope: !2380)
!2513 = !DILocation(line: 325, column: 12, scope: !2366)
!2514 = !DILocation(line: 0, scope: !2382)
!2515 = !DILocation(line: 325, column: 33, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2382, file: !105, line: 325, column: 33)
!2517 = !DILocation(line: 325, column: 33, scope: !2382)
!2518 = !DILocation(line: 327, column: 24, scope: !2366)
!2519 = !DILocation(line: 327, column: 12, scope: !2366)
!2520 = !DILocation(line: 0, scope: !2384)
!2521 = !DILocation(line: 327, column: 39, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2384, file: !105, line: 327, column: 39)
!2523 = !DILocation(line: 327, column: 39, scope: !2384)
!2524 = !DILocation(line: 329, column: 28, scope: !2366)
!2525 = !DILocation(line: 329, column: 12, scope: !2366)
!2526 = !DILocation(line: 0, scope: !2386)
!2527 = !DILocation(line: 329, column: 36, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2386, file: !105, line: 329, column: 36)
!2529 = !DILocation(line: 329, column: 36, scope: !2386)
!2530 = !DILocation(line: 330, column: 65, scope: !2366)
!2531 = !DILocation(line: 330, column: 74, scope: !2366)
!2532 = !DILocation(line: 330, column: 85, scope: !2366)
!2533 = !DILocation(line: 330, column: 101, scope: !2366)
!2534 = !DILocation(line: 330, column: 95, scope: !2366)
!2535 = !DILocation(line: 330, column: 109, scope: !2366)
!2536 = !DILocation(line: 330, column: 12, scope: !2366)
!2537 = !DILocation(line: 0, scope: !2388)
!2538 = !DILocation(line: 330, column: 119, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2388, file: !105, line: 330, column: 119)
!2540 = !DILocation(line: 330, column: 119, scope: !2388)
!2541 = !DILocation(line: 354, column: 28, scope: !2366)
!2542 = !DILocation(line: 354, column: 12, scope: !2366)
!2543 = !DILocation(line: 0, scope: !2390)
!2544 = !DILocation(line: 354, column: 43, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2390, file: !105, line: 354, column: 43)
!2546 = !DILocation(line: 354, column: 43, scope: !2390)
!2547 = !DILocation(line: 355, column: 3, scope: !2367)
!2548 = !DILocation(line: 315, column: 24, scope: !2367)
!2549 = distinct !{!2549, !2472, !2550, !2149}
!2550 = !DILocation(line: 355, column: 3, scope: !2368)
!2551 = !DILocation(line: 356, column: 10, scope: !2318)
!2552 = !DILocation(line: 0, scope: !2392)
!2553 = !DILocation(line: 356, column: 35, scope: !2395)
!2554 = !DILocation(line: 356, column: 35, scope: !2392)
!2555 = !DILocation(line: 356, column: 35, scope: !2394)
!2556 = !DILocation(line: 0, scope: !2394)
!2557 = !DILocation(line: 357, column: 10, scope: !2318)
!2558 = !DILocation(line: 0, scope: !2398)
!2559 = !DILocation(line: 357, column: 35, scope: !2401)
!2560 = !DILocation(line: 357, column: 35, scope: !2398)
!2561 = !DILocation(line: 357, column: 35, scope: !2400)
!2562 = !DILocation(line: 0, scope: !2400)
!2563 = !DILocation(line: 361, column: 10, scope: !2318)
!2564 = !DILocation(line: 0, scope: !2404)
!2565 = !DILocation(line: 361, column: 29, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2404, file: !105, line: 361, column: 29)
!2567 = !DILocation(line: 361, column: 29, scope: !2404)
!2568 = !DILocation(line: 362, column: 3, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !105, line: 362, column: 3)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !105, line: 362, column: 3)
!2571 = distinct !DILexicalBlock(scope: !2318, file: !105, line: 362, column: 3)
!2572 = !DILocation(line: 362, column: 3, scope: !2570)
!2573 = !DILocation(line: 362, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !105, line: 362, column: 3)
!2575 = distinct !DILexicalBlock(scope: !2569, file: !105, line: 362, column: 3)
!2576 = !DILocation(line: 362, column: 3, scope: !2575)
!2577 = !DILocation(line: 362, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !105, line: 362, column: 3)
!2579 = distinct !DILexicalBlock(scope: !2574, file: !105, line: 362, column: 3)
!2580 = !DILocation(line: 362, column: 3, scope: !2579)
!2581 = !DILocation(line: 362, column: 3, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !105, line: 362, column: 3)
!2583 = !DILocation(line: 362, column: 3, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2574, file: !105, line: 362, column: 3)
!2585 = !DILocation(line: 362, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2584, file: !105, line: 362, column: 3)
!2587 = !DILocation(line: 362, column: 3, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !105, line: 362, column: 3)
!2589 = distinct !DILexicalBlock(scope: !2586, file: !105, line: 362, column: 3)
!2590 = !DILocation(line: 362, column: 3, scope: !2589)
!2591 = !DILocation(line: 362, column: 3, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2588, file: !105, line: 362, column: 3)
!2593 = !DILocation(line: 363, column: 1, scope: !2318)
!2594 = !DISubprogram(name: "VecGetLocalSize", scope: !27, file: !27, line: 369, type: !2595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!127, !393, !873}
!2597 = !DISubprogram(name: "VecCreateSeq", scope: !27, file: !27, line: 119, type: !2598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!127, !133, !127, !2600}
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!2601 = !DISubprogram(name: "ISCreateStride", scope: !621, file: !621, line: 131, type: !2602, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!127, !133, !127, !127, !127, !2604}
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!2605 = !DISubprogram(name: "VecScatterCreate", scope: !27, file: !27, line: 107, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!127, !393, !573, !393, !573, !2608}
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2609 = !DISubprogram(name: "VecScatterBegin", scope: !27, file: !27, line: 319, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{!127, !2027, !393, !393, !34, !95}
!2612 = !DISubprogram(name: "VecScatterEnd", scope: !27, file: !27, line: 320, type: !2610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2613 = !DISubprogram(name: "VecScatterDestroy", scope: !27, file: !27, line: 321, type: !2614, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!127, !2608}
!2616 = !DISubprogram(name: "ISDestroy", scope: !621, file: !621, line: 36, type: !2617, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!127, !2604}
!2619 = !DISubprogram(name: "VecGetArray", scope: !27, file: !27, line: 478, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!127, !393, !2622}
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!2623 = !DISubprogram(name: "PetscSortReal", scope: !864, file: !864, line: 2515, type: !2624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!127, !127, !1997}
!2626 = distinct !DISubprogram(name: "VecTaggerComputeBox_CDF_SortedArray", scope: !105, file: !105, line: 25, type: !2627, scopeLine: 26, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2635)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{!152, !2629, !126, !2631, !2634}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2630, size: 64)
!2630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64)
!2632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2633)
!2633 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecTaggerBoxReal", file: !105, line: 8, baseType: !115)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64)
!2635 = !{!2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643}
!2636 = !DILocalVariable(name: "cArray", arg: 1, scope: !2626, file: !105, line: 25, type: !2629)
!2637 = !DILocalVariable(name: "m", arg: 2, scope: !2626, file: !105, line: 25, type: !126)
!2638 = !DILocalVariable(name: "bxs", arg: 3, scope: !2626, file: !105, line: 25, type: !2631)
!2639 = !DILocalVariable(name: "boxes", arg: 4, scope: !2626, file: !105, line: 25, type: !2634)
!2640 = !DILocalVariable(name: "minInd", scope: !2626, file: !105, line: 27, type: !126)
!2641 = !DILocalVariable(name: "maxInd", scope: !2626, file: !105, line: 27, type: !126)
!2642 = !DILocalVariable(name: "minCDF", scope: !2626, file: !105, line: 28, type: !120)
!2643 = !DILocalVariable(name: "maxCDF", scope: !2626, file: !105, line: 28, type: !120)
!2644 = !DILocation(line: 0, scope: !2626)
!2645 = !DILocation(line: 30, column: 3, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !105, line: 30, column: 3)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !105, line: 30, column: 3)
!2648 = distinct !DILexicalBlock(scope: !2626, file: !105, line: 30, column: 3)
!2649 = !DILocation(line: 30, column: 3, scope: !2647)
!2650 = !DILocation(line: 30, column: 3, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !105, line: 30, column: 3)
!2652 = distinct !DILexicalBlock(scope: !2646, file: !105, line: 30, column: 3)
!2653 = !DILocation(line: 30, column: 3, scope: !2652)
!2654 = !DILocation(line: 30, column: 3, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !105, line: 30, column: 3)
!2656 = !DILocation(line: 37, column: 3, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !105, line: 37, column: 3)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !105, line: 37, column: 3)
!2659 = distinct !DILexicalBlock(scope: !2626, file: !105, line: 37, column: 3)
!2660 = !DILocation(line: 31, column: 12, scope: !2626)
!2661 = !{!2662, !747, i64 0}
!2662 = !{!"", !747, i64 0, !747, i64 8}
!2663 = !DILocation(line: 32, column: 12, scope: !2626)
!2664 = !{!2662, !747, i64 8}
!2665 = !DILocation(line: 33, column: 33, scope: !2626)
!2666 = !DILocation(line: 33, column: 31, scope: !2626)
!2667 = !DILocation(line: 33, column: 12, scope: !2626)
!2668 = !DILocation(line: 34, column: 31, scope: !2626)
!2669 = !DILocation(line: 34, column: 12, scope: !2626)
!2670 = !DILocation(line: 35, column: 23, scope: !2626)
!2671 = !DILocation(line: 35, column: 16, scope: !2626)
!2672 = !DILocation(line: 35, column: 10, scope: !2626)
!2673 = !DILocation(line: 35, column: 14, scope: !2626)
!2674 = !DILocation(line: 36, column: 23, scope: !2626)
!2675 = !DILocation(line: 36, column: 16, scope: !2626)
!2676 = !DILocation(line: 36, column: 10, scope: !2626)
!2677 = !DILocation(line: 36, column: 14, scope: !2626)
!2678 = !DILocation(line: 37, column: 3, scope: !2658)
!2679 = !DILocation(line: 37, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !105, line: 37, column: 3)
!2681 = distinct !DILexicalBlock(scope: !2657, file: !105, line: 37, column: 3)
!2682 = !DILocation(line: 37, column: 3, scope: !2681)
!2683 = !DILocation(line: 37, column: 3, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !105, line: 37, column: 3)
!2685 = distinct !DILexicalBlock(scope: !2680, file: !105, line: 37, column: 3)
!2686 = !DILocation(line: 37, column: 3, scope: !2685)
!2687 = !DILocation(line: 37, column: 3, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2684, file: !105, line: 37, column: 3)
!2689 = !DILocation(line: 37, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2680, file: !105, line: 37, column: 3)
!2691 = !DILocation(line: 37, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2690, file: !105, line: 37, column: 3)
!2693 = !DILocation(line: 37, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !105, line: 37, column: 3)
!2695 = distinct !DILexicalBlock(scope: !2692, file: !105, line: 37, column: 3)
!2696 = !DILocation(line: 37, column: 3, scope: !2695)
!2697 = !DILocation(line: 37, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2694, file: !105, line: 37, column: 3)
!2699 = !DILocation(line: 38, column: 1, scope: !2626)
!2700 = !DISubprogram(name: "VecRestoreArray", scope: !27, file: !27, line: 481, type: !2620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2701 = !DISubprogram(name: "VecDestroy", scope: !27, file: !27, line: 130, type: !2702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!127, !2600}
!2704 = !DISubprogram(name: "VecScatterCreateToZero", scope: !27, file: !27, line: 618, type: !2705, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!127, !393, !2608, !2600}
!2707 = !DISubprogram(name: "MPI_Comm_rank", scope: !132, file: !132, line: 1324, type: !1964, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2708 = !DISubprogram(name: "MPI_Bcast", scope: !132, file: !132, line: 1248, type: !2709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!127, !135, !127, !336, !127, !133}
!2711 = !DISubprogram(name: "VecGetSize", scope: !27, file: !27, line: 368, type: !2595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2712 = !DISubprogram(name: "VecCreateMPI", scope: !27, file: !27, line: 120, type: !2713, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!127, !133, !127, !127, !2600}
!2715 = !DISubprogram(name: "VecSetUp", scope: !27, file: !27, line: 129, type: !2716, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!127, !393}
!2718 = !DISubprogram(name: "VecGetOwnershipRange", scope: !27, file: !27, line: 370, type: !2719, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!127, !393, !873, !873}
!2721 = !DISubprogram(name: "MPI_Type_contiguous", scope: !132, file: !132, line: 1737, type: !2722, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!127, !127, !336, !2724}
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!2725 = !DISubprogram(name: "MPI_Type_commit", scope: !132, file: !132, line: 1736, type: !2726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{!127, !2724}
!2728 = !DISubprogram(name: "MPI_Op_create", scope: !132, file: !132, line: 1615, type: !2729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!127, !2731, !127, !2734}
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2732, size: 64)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{null, !135, !135, !873, !2724}
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!2735 = distinct !DISubprogram(name: "VecTaggerCDFStatsReduce", scope: !105, file: !105, line: 134, type: !2736, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2739)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{null, !135, !135, !873, !2738}
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!2739 = !{!2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748}
!2740 = !DILocalVariable(name: "a", arg: 1, scope: !2735, file: !105, line: 134, type: !135)
!2741 = !DILocalVariable(name: "b", arg: 2, scope: !2735, file: !105, line: 134, type: !135)
!2742 = !DILocalVariable(name: "len", arg: 3, scope: !2735, file: !105, line: 134, type: !873)
!2743 = !DILocalVariable(name: "datatype", arg: 4, scope: !2735, file: !105, line: 134, type: !2738)
!2744 = !DILocalVariable(name: "i", scope: !2735, file: !105, line: 136, type: !126)
!2745 = !DILocalVariable(name: "j", scope: !2735, file: !105, line: 136, type: !126)
!2746 = !DILocalVariable(name: "N", scope: !2735, file: !105, line: 136, type: !126)
!2747 = !DILocalVariable(name: "A", scope: !2735, file: !105, line: 137, type: !342)
!2748 = !DILocalVariable(name: "B", scope: !2735, file: !105, line: 138, type: !342)
!2749 = !DILocation(line: 0, scope: !2735)
!2750 = !DILocation(line: 136, column: 23, scope: !2735)
!2751 = !DILocation(line: 137, column: 17, scope: !2735)
!2752 = !DILocation(line: 138, column: 17, scope: !2735)
!2753 = !DILocation(line: 140, column: 17, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !105, line: 140, column: 3)
!2755 = distinct !DILexicalBlock(scope: !2735, file: !105, line: 140, column: 3)
!2756 = !DILocation(line: 140, column: 3, scope: !2755)
!2757 = !DILocation(line: 141, column: 16, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2754, file: !105, line: 140, column: 27)
!2759 = !{!2760, !747, i64 0}
!2760 = !{!"_n_CDFStats", !747, i64 0, !747, i64 8, !744, i64 16}
!2761 = !DILocation(line: 141, column: 14, scope: !2758)
!2762 = !DILocation(line: 142, column: 16, scope: !2758)
!2763 = !{!2760, !747, i64 8}
!2764 = !DILocation(line: 142, column: 14, scope: !2758)
!2765 = !DILocation(line: 144, column: 25, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !105, line: 143, column: 29)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !105, line: 143, column: 5)
!2768 = distinct !DILexicalBlock(scope: !2758, file: !105, line: 143, column: 5)
!2769 = !DILocation(line: 144, column: 7, scope: !2766)
!2770 = !DILocation(line: 144, column: 22, scope: !2766)
!2771 = !DILocation(line: 140, column: 23, scope: !2754)
!2772 = distinct !{!2772, !2756, !2773, !2149}
!2773 = !DILocation(line: 146, column: 3, scope: !2755)
!2774 = !DILocation(line: 147, column: 1, scope: !2735)
!2775 = distinct !DISubprogram(name: "VecTaggerComputeBox_CDF_SortedArray_Iterative", scope: !105, file: !105, line: 160, type: !2776, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2778)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!152, !363, !335, !338, !2629, !126, !2631, !2634}
!2778 = !{!2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2797, !2798, !2799, !2800, !2801, !2802, !2804, !2807, !2811, !2815, !2817, !2820, !2821, !2826, !2830, !2832, !2835, !2842, !2843, !2844, !2846, !2849, !2850, !2854, !2855, !2856, !2857}
!2779 = !DILocalVariable(name: "tagger", arg: 1, scope: !2775, file: !105, line: 160, type: !363)
!2780 = !DILocalVariable(name: "statType", arg: 2, scope: !2775, file: !105, line: 160, type: !335)
!2781 = !DILocalVariable(name: "statReduce", arg: 3, scope: !2775, file: !105, line: 160, type: !338)
!2782 = !DILocalVariable(name: "cArray", arg: 4, scope: !2775, file: !105, line: 160, type: !2629)
!2783 = !DILocalVariable(name: "m", arg: 5, scope: !2775, file: !105, line: 160, type: !126)
!2784 = !DILocalVariable(name: "cdfBox", arg: 6, scope: !2775, file: !105, line: 160, type: !2631)
!2785 = !DILocalVariable(name: "absBox", arg: 7, scope: !2775, file: !105, line: 160, type: !2634)
!2786 = !DILocalVariable(name: "comm", scope: !2775, file: !105, line: 162, type: !131)
!2787 = !DILocalVariable(name: "cdf", scope: !2775, file: !105, line: 163, type: !103)
!2788 = !DILocalVariable(name: "maxit", scope: !2775, file: !105, line: 164, type: !126)
!2789 = !DILocalVariable(name: "i", scope: !2775, file: !105, line: 164, type: !126)
!2790 = !DILocalVariable(name: "j", scope: !2775, file: !105, line: 164, type: !126)
!2791 = !DILocalVariable(name: "k", scope: !2775, file: !105, line: 164, type: !126)
!2792 = !DILocalVariable(name: "l", scope: !2775, file: !105, line: 164, type: !126)
!2793 = !DILocalVariable(name: "M", scope: !2775, file: !105, line: 164, type: !126)
!2794 = !DILocalVariable(name: "bounds", scope: !2775, file: !105, line: 165, type: !2795)
!2795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 128, elements: !2796)
!2796 = !{!267, !267}
!2797 = !DILocalVariable(name: "offsets", scope: !2775, file: !105, line: 166, type: !269)
!2798 = !DILocalVariable(name: "intervalLen", scope: !2775, file: !105, line: 167, type: !120)
!2799 = !DILocalVariable(name: "rtol", scope: !2775, file: !105, line: 168, type: !120)
!2800 = !DILocalVariable(name: "atol", scope: !2775, file: !105, line: 168, type: !120)
!2801 = !DILocalVariable(name: "ierr", scope: !2775, file: !105, line: 169, type: !152)
!2802 = !DILocalVariable(name: "ierr__", scope: !2803, file: !105, line: 182, type: !152)
!2803 = distinct !DILexicalBlock(scope: !2775, file: !105, line: 182, column: 70)
!2804 = !DILocalVariable(name: "stats", scope: !2805, file: !105, line: 184, type: !2806)
!2805 = distinct !DILexicalBlock(scope: !2775, file: !105, line: 183, column: 3)
!2806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !343, size: 960, elements: !350)
!2807 = !DILocalVariable(name: "val", scope: !2808, file: !105, line: 187, type: !120)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !105, line: 186, column: 29)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !105, line: 186, column: 5)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !105, line: 186, column: 5)
!2811 = !DILocalVariable(name: "val", scope: !2812, file: !105, line: 201, type: !120)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !105, line: 200, column: 29)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !105, line: 200, column: 5)
!2814 = distinct !DILexicalBlock(scope: !2805, file: !105, line: 200, column: 5)
!2815 = !DILocalVariable(name: "_7_errorcode", scope: !2816, file: !105, line: 210, type: !152)
!2816 = distinct !DILexicalBlock(scope: !2805, file: !105, line: 210, column: 73)
!2817 = !DILocalVariable(name: "_7_errorstring", scope: !2818, file: !105, line: 210, type: !722)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !105, line: 210, column: 73)
!2819 = distinct !DILexicalBlock(scope: !2816, file: !105, line: 210, column: 73)
!2820 = !DILocalVariable(name: "_7_resultlen", scope: !2818, file: !105, line: 210, type: !209)
!2821 = !DILocalVariable(name: "ierr__", scope: !2822, file: !105, line: 214, type: !152)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !105, line: 214, column: 112)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !105, line: 213, column: 29)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !105, line: 213, column: 5)
!2825 = distinct !DILexicalBlock(scope: !2805, file: !105, line: 213, column: 5)
!2826 = !DILocalVariable(name: "maxDiff", scope: !2827, file: !105, line: 219, type: !120)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !105, line: 218, column: 31)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !105, line: 218, column: 3)
!2829 = distinct !DILexicalBlock(scope: !2775, file: !105, line: 218, column: 3)
!2830 = !DILocalVariable(name: "stats", scope: !2827, file: !105, line: 221, type: !2831)
!2831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !343, size: 1280, elements: !2796)
!2832 = !DILocalVariable(name: "newBounds", scope: !2827, file: !105, line: 222, type: !2833)
!2833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 256, elements: !2834)
!2834 = !{!267, !267, !267}
!2835 = !DILocalVariable(name: "thisInd", scope: !2836, file: !105, line: 236, type: !126)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !105, line: 235, column: 57)
!2837 = distinct !DILexicalBlock(scope: !2838, file: !105, line: 235, column: 7)
!2838 = distinct !DILexicalBlock(scope: !2839, file: !105, line: 235, column: 7)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !105, line: 234, column: 29)
!2840 = distinct !DILexicalBlock(scope: !2841, file: !105, line: 234, column: 5)
!2841 = distinct !DILexicalBlock(scope: !2827, file: !105, line: 234, column: 5)
!2842 = !DILocalVariable(name: "val", scope: !2836, file: !105, line: 237, type: !120)
!2843 = !DILocalVariable(name: "section", scope: !2836, file: !105, line: 238, type: !126)
!2844 = !DILocalVariable(name: "_7_errorcode", scope: !2845, file: !105, line: 253, type: !152)
!2845 = distinct !DILexicalBlock(scope: !2827, file: !105, line: 253, column: 78)
!2846 = !DILocalVariable(name: "_7_errorstring", scope: !2847, file: !105, line: 253, type: !722)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !105, line: 253, column: 78)
!2848 = distinct !DILexicalBlock(scope: !2845, file: !105, line: 253, column: 78)
!2849 = !DILocalVariable(name: "_7_resultlen", scope: !2847, file: !105, line: 253, type: !209)
!2850 = !DILocalVariable(name: "totalLessThan", scope: !2851, file: !105, line: 255, type: !126)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !105, line: 254, column: 29)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !105, line: 254, column: 5)
!2853 = distinct !DILexicalBlock(scope: !2827, file: !105, line: 254, column: 5)
!2854 = !DILocalVariable(name: "cdfOfAbs", scope: !2851, file: !105, line: 256, type: !120)
!2855 = !DILocalVariable(name: "diff", scope: !2851, file: !105, line: 257, type: !120)
!2856 = !DILocalVariable(name: "section", scope: !2851, file: !105, line: 258, type: !126)
!2857 = !DILocalVariable(name: "ierr__", scope: !2858, file: !105, line: 274, type: !152)
!2858 = distinct !DILexicalBlock(scope: !2851, file: !105, line: 274, column: 196)
!2859 = !DILocation(line: 0, scope: !2775)
!2860 = !DILocation(line: 167, column: 40, scope: !2775)
!2861 = !DILocation(line: 167, column: 54, scope: !2775)
!2862 = !DILocation(line: 167, column: 44, scope: !2775)
!2863 = !DILocation(line: 171, column: 3, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !105, line: 171, column: 3)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !105, line: 171, column: 3)
!2866 = distinct !DILexicalBlock(scope: !2775, file: !105, line: 171, column: 3)
!2867 = !DILocation(line: 171, column: 3, scope: !2865)
!2868 = !DILocation(line: 171, column: 3, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2870, file: !105, line: 171, column: 3)
!2870 = distinct !DILexicalBlock(scope: !2864, file: !105, line: 171, column: 3)
!2871 = !DILocation(line: 171, column: 3, scope: !2870)
!2872 = !DILocation(line: 171, column: 3, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2869, file: !105, line: 171, column: 3)
!2874 = !DILocation(line: 172, column: 27, scope: !2775)
!2875 = !DILocation(line: 172, column: 11, scope: !2775)
!2876 = !DILocation(line: 173, column: 37, scope: !2775)
!2877 = !DILocation(line: 174, column: 16, scope: !2775)
!2878 = !DILocation(line: 175, column: 16, scope: !2775)
!2879 = !DILocation(line: 176, column: 16, scope: !2775)
!2880 = !DILocation(line: 182, column: 10, scope: !2775)
!2881 = !DILocation(line: 184, column: 5, scope: !2805)
!2882 = !DILocation(line: 184, column: 14, scope: !2805)
!2883 = !DILocation(line: 187, column: 23, scope: !2808)
!2884 = !DILocation(line: 0, scope: !2808)
!2885 = !DILocation(line: 189, column: 22, scope: !2808)
!2886 = !DILocation(line: 189, column: 16, scope: !2808)
!2887 = !DILocation(line: 189, column: 20, scope: !2808)
!2888 = !DILocation(line: 190, column: 22, scope: !2808)
!2889 = !DILocation(line: 190, column: 16, scope: !2808)
!2890 = !DILocation(line: 190, column: 20, scope: !2808)
!2891 = !DILocation(line: 191, column: 7, scope: !2808)
!2892 = !DILocation(line: 191, column: 26, scope: !2808)
!2893 = !DILocation(line: 192, column: 30, scope: !2808)
!2894 = !DILocation(line: 192, column: 7, scope: !2808)
!2895 = !DILocation(line: 192, column: 26, scope: !2808)
!2896 = !DILocation(line: 193, column: 36, scope: !2808)
!2897 = !DILocation(line: 193, column: 7, scope: !2808)
!2898 = !DILocation(line: 193, column: 26, scope: !2808)
!2899 = !DILocation(line: 195, column: 14, scope: !2805)
!2900 = !DILocation(line: 196, column: 14, scope: !2805)
!2901 = !DILocation(line: 195, column: 18, scope: !2805)
!2902 = !DILocation(line: 197, column: 5, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2805, file: !105, line: 197, column: 5)
!2904 = !DILocation(line: 198, column: 26, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2906, file: !105, line: 197, column: 29)
!2906 = distinct !DILexicalBlock(scope: !2903, file: !105, line: 197, column: 5)
!2907 = !DILocation(line: 200, column: 19, scope: !2813)
!2908 = !DILocation(line: 200, column: 5, scope: !2814)
!2909 = !DILocation(line: 201, column: 23, scope: !2812)
!2910 = !DILocation(line: 0, scope: !2812)
!2911 = !DILocation(line: 203, column: 22, scope: !2812)
!2912 = !DILocation(line: 204, column: 22, scope: !2812)
!2913 = !DILocation(line: 205, column: 26, scope: !2812)
!2914 = !DILocation(line: 207, column: 33, scope: !2812)
!2915 = !DILocation(line: 207, column: 26, scope: !2812)
!2916 = !DILocation(line: 200, column: 25, scope: !2813)
!2917 = distinct !{!2917, !2908, !2918, !2149}
!2918 = !DILocation(line: 208, column: 5, scope: !2814)
!2919 = !DILocation(line: 0, scope: !780, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 210, column: 12, scope: !2805)
!2921 = !DILocation(line: 500, column: 3, scope: !780, inlinedAt: !2920)
!2922 = !DILocation(line: 500, column: 21, scope: !780, inlinedAt: !2920)
!2923 = !DILocation(line: 500, column: 55, scope: !780, inlinedAt: !2920)
!2924 = !DILocation(line: 500, column: 60, scope: !780, inlinedAt: !2920)
!2925 = !DILocation(line: 501, column: 1, scope: !780, inlinedAt: !2920)
!2926 = !DILocation(line: 210, column: 12, scope: !2805)
!2927 = !DILocation(line: 0, scope: !2816)
!2928 = !DILocation(line: 210, column: 73, scope: !2819)
!2929 = !DILocation(line: 210, column: 73, scope: !2816)
!2930 = !DILocation(line: 210, column: 73, scope: !2818)
!2931 = !DILocation(line: 0, scope: !2818)
!2932 = !DILocation(line: 216, column: 3, scope: !2775)
!2933 = !DILocation(line: 211, column: 23, scope: !2805)
!2934 = !DILocation(line: 214, column: 38, scope: !2823)
!2935 = !DILocation(line: 214, column: 47, scope: !2823)
!2936 = !DILocation(line: 214, column: 14, scope: !2823)
!2937 = !DILocation(line: 211, column: 12, scope: !2805)
!2938 = !DILocation(line: 218, column: 17, scope: !2828)
!2939 = !DILocation(line: 218, column: 3, scope: !2829)
!2940 = !DILocation(line: 0, scope: !2827)
!2941 = !DILocation(line: 221, column: 5, scope: !2827)
!2942 = !DILocation(line: 221, column: 14, scope: !2827)
!2943 = !DILocation(line: 222, column: 5, scope: !2827)
!2944 = !DILocation(line: 222, column: 14, scope: !2827)
!2945 = !DILocation(line: 225, column: 25, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !105, line: 224, column: 31)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !105, line: 224, column: 7)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !105, line: 224, column: 7)
!2949 = distinct !DILexicalBlock(scope: !2950, file: !105, line: 223, column: 29)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !105, line: 223, column: 5)
!2951 = distinct !DILexicalBlock(scope: !2827, file: !105, line: 223, column: 5)
!2952 = !DILocation(line: 228, column: 33, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !105, line: 227, column: 33)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !105, line: 227, column: 9)
!2955 = distinct !DILexicalBlock(scope: !2946, file: !105, line: 227, column: 9)
!2956 = !DILocation(line: 230, column: 28, scope: !2946)
!2957 = !DILocation(line: 231, column: 28, scope: !2946)
!2958 = !DILocation(line: 235, column: 21, scope: !2837)
!2959 = !DILocation(line: 235, column: 7, scope: !2838)
!2960 = !DILocation(line: 236, column: 42, scope: !2836)
!2961 = !DILocation(line: 0, scope: !2836)
!2962 = !DILocation(line: 237, column: 29, scope: !2836)
!2963 = !DILocation(line: 240, column: 26, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !105, line: 239, column: 17)
!2965 = distinct !DILexicalBlock(scope: !2836, file: !105, line: 239, column: 13)
!2966 = !DILocation(line: 0, scope: !2965)
!2967 = !DILocation(line: 244, column: 33, scope: !2836)
!2968 = !DILocation(line: 244, column: 31, scope: !2836)
!2969 = !DILocation(line: 245, column: 33, scope: !2836)
!2970 = !DILocation(line: 245, column: 31, scope: !2836)
!2971 = !DILocation(line: 246, column: 9, scope: !2836)
!2972 = !DILocation(line: 246, column: 37, scope: !2836)
!2973 = !DILocation(line: 248, column: 44, scope: !2836)
!2974 = !DILocation(line: 248, column: 9, scope: !2836)
!2975 = !DILocation(line: 248, column: 37, scope: !2836)
!2976 = !DILocation(line: 249, column: 36, scope: !2836)
!2977 = !DILocation(line: 249, column: 34, scope: !2836)
!2978 = !DILocation(line: 250, column: 9, scope: !2836)
!2979 = !DILocation(line: 250, column: 34, scope: !2836)
!2980 = !DILocation(line: 235, column: 53, scope: !2837)
!2981 = distinct !{!2981, !2959, !2982, !2149}
!2982 = !DILocation(line: 251, column: 7, scope: !2838)
!2983 = !DILocation(line: 255, column: 33, scope: !2851)
!2984 = !DILocation(line: 255, column: 46, scope: !2851)
!2985 = !DILocation(line: 255, column: 44, scope: !2851)
!2986 = !DILocation(line: 0, scope: !2851)
!2987 = !DILocation(line: 256, column: 33, scope: !2851)
!2988 = !DILocation(line: 256, column: 59, scope: !2851)
!2989 = !DILocation(line: 260, column: 24, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2851, file: !105, line: 260, column: 11)
!2991 = !DILocation(line: 260, column: 20, scope: !2990)
!2992 = !DILocation(line: 260, column: 11, scope: !2851)
!2993 = !DILocation(line: 253, column: 78, scope: !2847)
!2994 = !DILocation(line: 0, scope: !2847)
!2995 = !DILocation(line: 253, column: 78, scope: !2848)
!2996 = !DILocation(line: 265, column: 20, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2851, file: !105, line: 265, column: 11)
!2998 = !DILocation(line: 265, column: 11, scope: !2851)
!2999 = !DILocation(line: 274, column: 115, scope: !2851)
!3000 = !DILocation(line: 274, column: 133, scope: !2851)
!3001 = !DILocation(line: 271, column: 7, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2851, file: !105, line: 271, column: 7)
!3003 = !DILocation(line: 272, column: 22, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !105, line: 271, column: 31)
!3005 = distinct !DILexicalBlock(scope: !3002, file: !105, line: 271, column: 7)
!3006 = !DILocation(line: 274, column: 38, scope: !2851)
!3007 = !DILocation(line: 274, column: 89, scope: !2851)
!3008 = !DILocation(line: 274, column: 132, scope: !2851)
!3009 = !DILocation(line: 274, column: 14, scope: !2851)
!3010 = !DILocation(line: 275, column: 14, scope: !2851)
!3011 = !DILocation(line: 276, column: 17, scope: !2851)
!3012 = !DILocation(line: 277, column: 5, scope: !2852)
!3013 = !DILocation(line: 278, column: 19, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !105, line: 278, column: 19)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !105, line: 278, column: 19)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !105, line: 278, column: 19)
!3017 = distinct !DILexicalBlock(scope: !2827, file: !105, line: 278, column: 9)
!3018 = !DILocation(line: 278, column: 19, scope: !3015)
!3019 = !DILocation(line: 278, column: 19, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !105, line: 278, column: 19)
!3021 = distinct !DILexicalBlock(scope: !3014, file: !105, line: 278, column: 19)
!3022 = !DILocation(line: 278, column: 19, scope: !3021)
!3023 = !DILocation(line: 278, column: 19, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !105, line: 278, column: 19)
!3025 = distinct !DILexicalBlock(scope: !3020, file: !105, line: 278, column: 19)
!3026 = !DILocation(line: 278, column: 19, scope: !3025)
!3027 = !DILocation(line: 278, column: 19, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3024, file: !105, line: 278, column: 19)
!3029 = !DILocation(line: 278, column: 19, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3020, file: !105, line: 278, column: 19)
!3031 = !DILocation(line: 278, column: 19, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3030, file: !105, line: 278, column: 19)
!3033 = !DILocation(line: 278, column: 19, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !105, line: 278, column: 19)
!3035 = distinct !DILexicalBlock(scope: !3032, file: !105, line: 278, column: 19)
!3036 = !DILocation(line: 278, column: 19, scope: !3035)
!3037 = !DILocation(line: 278, column: 19, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3034, file: !105, line: 278, column: 19)
!3039 = !DILocation(line: 279, column: 15, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2827, file: !105, line: 279, column: 9)
!3041 = !DILocation(line: 279, column: 36, scope: !3040)
!3042 = !DILocation(line: 279, column: 70, scope: !3040)
!3043 = !DILocation(line: 282, column: 3, scope: !2828)
!3044 = !DILocation(line: 218, column: 27, scope: !2828)
!3045 = distinct !{!3045, !2939, !3046, !2149}
!3046 = !DILocation(line: 282, column: 3, scope: !2829)
!3047 = !DILocation(line: 283, column: 3, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3049, file: !105, line: 283, column: 3)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !105, line: 283, column: 3)
!3050 = distinct !DILexicalBlock(scope: !2775, file: !105, line: 283, column: 3)
!3051 = !DILocation(line: 283, column: 3, scope: !3049)
!3052 = !DILocation(line: 283, column: 3, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3054, file: !105, line: 283, column: 3)
!3054 = distinct !DILexicalBlock(scope: !3048, file: !105, line: 283, column: 3)
!3055 = !DILocation(line: 283, column: 3, scope: !3054)
!3056 = !DILocation(line: 283, column: 3, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !105, line: 283, column: 3)
!3058 = distinct !DILexicalBlock(scope: !3053, file: !105, line: 283, column: 3)
!3059 = !DILocation(line: 283, column: 3, scope: !3058)
!3060 = !DILocation(line: 283, column: 3, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3057, file: !105, line: 283, column: 3)
!3062 = !DILocation(line: 283, column: 3, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3053, file: !105, line: 283, column: 3)
!3064 = !DILocation(line: 283, column: 3, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3063, file: !105, line: 283, column: 3)
!3066 = !DILocation(line: 283, column: 3, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !105, line: 283, column: 3)
!3068 = distinct !DILexicalBlock(scope: !3065, file: !105, line: 283, column: 3)
!3069 = !DILocation(line: 283, column: 3, scope: !3068)
!3070 = !DILocation(line: 283, column: 3, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !105, line: 283, column: 3)
!3072 = !DILocation(line: 284, column: 1, scope: !2775)
!3073 = !DILocation(line: 242, column: 26, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2965, file: !105, line: 241, column: 16)
!3075 = !DILocation(line: 0, scope: !780, inlinedAt: !3076)
!3076 = distinct !DILocation(line: 253, column: 12, scope: !2827)
!3077 = !DILocation(line: 500, column: 3, scope: !780, inlinedAt: !3076)
!3078 = !DILocation(line: 500, column: 21, scope: !780, inlinedAt: !3076)
!3079 = !DILocation(line: 500, column: 55, scope: !780, inlinedAt: !3076)
!3080 = !DILocation(line: 500, column: 60, scope: !780, inlinedAt: !3076)
!3081 = !DILocation(line: 501, column: 1, scope: !780, inlinedAt: !3076)
!3082 = !DILocation(line: 253, column: 12, scope: !2827)
!3083 = !DILocation(line: 0, scope: !2845)
!3084 = !DILocation(line: 253, column: 78, scope: !2845)
!3085 = !DILocation(line: 278, column: 10, scope: !3017)
!3086 = !DILocation(line: 278, column: 9, scope: !2827)
!3087 = !DISubprogram(name: "MPI_Op_free", scope: !132, file: !132, line: 1618, type: !3088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!127, !2734}
!3090 = !DISubprogram(name: "MPI_Type_free", scope: !132, file: !132, line: 1778, type: !2726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !857)
!3091 = distinct !DISubprogram(name: "CDFUtilInverseEstimate", scope: !105, file: !105, line: 149, type: !3092, scopeLine: 150, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3096)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!152, !3094, !120, !245}
!3094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3095, size: 64)
!3095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!3096 = !{!3097, !3098, !3099, !3100, !3101}
!3097 = !DILocalVariable(name: "stats", arg: 1, scope: !3091, file: !105, line: 149, type: !3094)
!3098 = !DILocalVariable(name: "cdfTarget", arg: 2, scope: !3091, file: !105, line: 149, type: !120)
!3099 = !DILocalVariable(name: "absEst", arg: 3, scope: !3091, file: !105, line: 149, type: !245)
!3100 = !DILocalVariable(name: "min", scope: !3091, file: !105, line: 151, type: !120)
!3101 = !DILocalVariable(name: "max", scope: !3091, file: !105, line: 151, type: !120)
!3102 = !DILocation(line: 0, scope: !3091)
!3103 = !DILocation(line: 153, column: 3, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !105, line: 153, column: 3)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !105, line: 153, column: 3)
!3106 = distinct !DILexicalBlock(scope: !3091, file: !105, line: 153, column: 3)
!3107 = !DILocation(line: 153, column: 3, scope: !3105)
!3108 = !DILocation(line: 153, column: 3, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !105, line: 153, column: 3)
!3110 = distinct !DILexicalBlock(scope: !3104, file: !105, line: 153, column: 3)
!3111 = !DILocation(line: 153, column: 3, scope: !3110)
!3112 = !DILocation(line: 153, column: 3, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3109, file: !105, line: 153, column: 3)
!3114 = !DILocation(line: 157, column: 3, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3116, file: !105, line: 157, column: 3)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !105, line: 157, column: 3)
!3117 = distinct !DILexicalBlock(scope: !3091, file: !105, line: 157, column: 3)
!3118 = !DILocation(line: 154, column: 16, scope: !3091)
!3119 = !DILocation(line: 155, column: 16, scope: !3091)
!3120 = !DILocation(line: 156, column: 36, scope: !3091)
!3121 = !DILocation(line: 156, column: 29, scope: !3091)
!3122 = !DILocation(line: 156, column: 17, scope: !3091)
!3123 = !DILocation(line: 156, column: 11, scope: !3091)
!3124 = !DILocation(line: 157, column: 3, scope: !3116)
!3125 = !DILocation(line: 157, column: 3, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !105, line: 157, column: 3)
!3127 = distinct !DILexicalBlock(scope: !3115, file: !105, line: 157, column: 3)
!3128 = !DILocation(line: 157, column: 3, scope: !3127)
!3129 = !DILocation(line: 157, column: 3, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !105, line: 157, column: 3)
!3131 = distinct !DILexicalBlock(scope: !3126, file: !105, line: 157, column: 3)
!3132 = !DILocation(line: 157, column: 3, scope: !3131)
!3133 = !DILocation(line: 157, column: 3, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3130, file: !105, line: 157, column: 3)
!3135 = !DILocation(line: 157, column: 3, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3126, file: !105, line: 157, column: 3)
!3137 = !DILocation(line: 157, column: 3, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3136, file: !105, line: 157, column: 3)
!3139 = !DILocation(line: 157, column: 3, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !105, line: 157, column: 3)
!3141 = distinct !DILexicalBlock(scope: !3138, file: !105, line: 157, column: 3)
!3142 = !DILocation(line: 157, column: 3, scope: !3141)
!3143 = !DILocation(line: 157, column: 3, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !105, line: 157, column: 3)
!3145 = !DILocation(line: 158, column: 1, scope: !3091)
