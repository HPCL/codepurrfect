; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/almm/almmutils.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/almm/almmutils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_Tao = type { %struct._p_PetscObject, [1 x %struct._TaoOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [10 x i32 (%struct._p_Tao*, i8*)*], [10 x i32 (i8**)*], [10 x i8*], i32, i8*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32*, i32*, double*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_TaoLineSearch*, i32, %struct._p_KSP*, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double*, double*, double*, i32*, i32, i32, i32 }
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
%struct._TaoOps = type { i32 (%struct._p_Tao*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Tao*, i32, i8*)*, i32 (%struct._p_Tao*, i8*)*, i32 (i8*)*, i32 (%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*)*, i32 (%struct._p_Tao*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Tao*)*, i32 (%struct._p_Tao*)* }
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_TaoLineSearch = type opaque
%struct._p_KSP = type opaque
%struct.TAO_ALMM = type { %struct._p_Tao*, %struct._p_Tao*, i32 (%struct._p_Tao*)*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_PetscSF**, %struct._p_PetscSF**, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec**, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32 }
%struct._p_PetscSF = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TaoALMMGetType = private unnamed_addr constant [15 x i8] c"TaoALMMGetType\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/almm/almmutils.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@TAO_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"TaoALMMGetType_C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TaoALMMGetType_Private = private unnamed_addr constant [23 x i8] c"TaoALMMGetType_Private\00", align 1
@__func__.TaoALMMSetType = private unnamed_addr constant [15 x i8] c"TaoALMMSetType\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"TaoALMMSetType_C\00", align 1
@__func__.TaoALMMSetType_Private = private unnamed_addr constant [23 x i8] c"TaoALMMSetType_Private\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"TaoALMMSetType() must be called before TaoSetUp()\00", align 1
@__func__.TaoALMMGetSubsolver = private unnamed_addr constant [20 x i8] c"TaoALMMGetSubsolver\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"TaoALMMGetSubsolver_C\00", align 1
@__func__.TaoALMMGetSubsolver_Private = private unnamed_addr constant [28 x i8] c"TaoALMMGetSubsolver_Private\00", align 1
@__func__.TaoALMMSetSubsolver = private unnamed_addr constant [20 x i8] c"TaoALMMSetSubsolver\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"TaoALMMSetSubsolver_C\00", align 1
@__func__.TaoALMMSetSubsolver_Private = private unnamed_addr constant [28 x i8] c"TaoALMMSetSubsolver_Private\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"bncg\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"bqnls\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"bqnkls\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"bqnktr\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"bqnktl\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Subsolver must be a bound-constrained first-order method\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"lmvm\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Subsolver must be a first-order method\00", align 1
@__func__.TaoALMMGetMultipliers = private unnamed_addr constant [22 x i8] c"TaoALMMGetMultipliers\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"TaoALMMGetMultipliers_C\00", align 1
@__func__.TaoALMMGetMultipliers_Private = private unnamed_addr constant [30 x i8] c"TaoALMMGetMultipliers_Private\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"TaoSetUp() must be called first for scatters to be constructed\00", align 1
@__func__.TaoALMMSetMultipliers = private unnamed_addr constant [22 x i8] c"TaoALMMSetMultipliers\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"TaoALMMSetMultipliers_C\00", align 1
@__func__.TaoALMMSetMultipliers_Private = private unnamed_addr constant [30 x i8] c"TaoALMMSetMultipliers_Private\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"Given vector for multipliers is not the same type as constraint vectors\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Given vector has wrong global size\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Given vector has wrong local size\00", align 1
@__func__.TaoALMMGetPrimalIS = private unnamed_addr constant [19 x i8] c"TaoALMMGetPrimalIS\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"TaoALMMGetPrimalIS_C\00", align 1
@__func__.TaoALMMGetPrimalIS_Private = private unnamed_addr constant [27 x i8] c"TaoALMMGetPrimalIS_Private\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"Primal space has index sets only for inequality constrained problems\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"TaoSetUp() must be called first for index sets to be constructed\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"Both index set pointers cannot be NULL\00", align 1
@__func__.TaoALMMGetDualIS = private unnamed_addr constant [17 x i8] c"TaoALMMGetDualIS\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"TaoALMMGetDualIS_C\00", align 1
@__func__.TaoALMMGetDualIS_Private = private unnamed_addr constant [25 x i8] c"TaoALMMGetDualIS_Private\00", align 1
@.str.38 = private unnamed_addr constant [89 x i8] c"Dual space has index sets only when problem has both equality and inequality constraints\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TaoALMMGetType(%struct._p_Tao* %0, i32* %1) local_unnamed_addr #0 !dbg !922 {
  %3 = alloca i32 (%struct._p_Tao*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !928, metadata !DIExpression()), !dbg !943
  call void @llvm.dbg.value(metadata i32* %1, metadata !929, metadata !DIExpression()), !dbg !943
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !944, !tbaa !948
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !944
  br i1 %5, label %37, label %6, !dbg !952

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !953
  %8 = load i32, i32* %7, align 8, !dbg !953, !tbaa !956
  %9 = icmp slt i32 %8, 64, !dbg !953
  br i1 %9, label %10, label %27, !dbg !959

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !960
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !960
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMGetType, i64 0, i64 0), i8** %12, align 8, !dbg !960, !tbaa !948
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !960, !tbaa !948
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !960
  %15 = load i32, i32* %14, align 8, !dbg !960, !tbaa !956
  %16 = sext i32 %15 to i64, !dbg !960
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !960
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !960, !tbaa !948
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !960, !tbaa !948
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !960
  %20 = load i32, i32* %19, align 8, !dbg !960, !tbaa !956
  %21 = sext i32 %20 to i64, !dbg !960
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !960
  store i32 23, i32* %22, align 4, !dbg !960, !tbaa !962
  %23 = load i32, i32* %19, align 8, !dbg !960, !tbaa !956
  %24 = sext i32 %23 to i64, !dbg !960
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !960
  store i32 1, i32* %25, align 4, !dbg !960, !tbaa !962
  %26 = load i32, i32* %19, align 8, !dbg !959, !tbaa !956
  br label %27, !dbg !960

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !959
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !959
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !959
  %31 = add nsw i32 %28, 1, !dbg !959
  store i32 %31, i32* %30, align 8, !dbg !959, !tbaa !956
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !959
  %33 = load i32, i32* %32, align 4, !dbg !959, !tbaa !963
  %34 = icmp ne i32 %33, 0, !dbg !959
  %35 = zext i1 %34 to i32, !dbg !959
  %36 = add nsw i32 %33, %35, !dbg !959
  store i32 %36, i32* %32, align 4, !dbg !959, !tbaa !963
  br label %37, !dbg !959

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_Tao* %0, null, !dbg !964
  br i1 %38, label %39, label %41, !dbg !967

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMGetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !964
  br label %148, !dbg !964

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !968
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !968
  %44 = icmp eq i32 %43, 0, !dbg !968
  br i1 %44, label %45, label %47, !dbg !967

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMGetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !968
  br label %148, !dbg !968

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !970
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !970
  %50 = load i32, i32* %49, align 8, !dbg !970, !tbaa !972
  %51 = load i32, i32* @TAO_CLASSID, align 4, !dbg !970, !tbaa !962
  %52 = icmp eq i32 %50, %51, !dbg !970
  br i1 %52, label %59, label %53, !dbg !967

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !976
  br i1 %54, label %55, label %57, !dbg !979

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMGetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !976
  br label %148, !dbg !976

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMGetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !976
  br label %148, !dbg !976

59:                                               ; preds = %47
  %60 = icmp eq i32* %1, null, !dbg !980
  br i1 %60, label %61, label %63, !dbg !983

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMGetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !980
  br label %148, !dbg !980

63:                                               ; preds = %59
  %64 = bitcast i32* %1 to i8*, !dbg !984
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #6, !dbg !984
  %66 = icmp eq i32 %65, 0, !dbg !984
  br i1 %66, label %67, label %69, !dbg !983

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMGetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !984
  br label %148, !dbg !984

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !930, metadata !DIExpression()), !dbg !943
  %70 = bitcast i32 (%struct._p_Tao*, i32*)** %3 to i8*, !dbg !986
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #6, !dbg !986
  %71 = bitcast i32 (%struct._p_Tao*, i32*)** %3 to void ()**, !dbg !986
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, i32*)** %3, metadata !931, metadata !DIExpression(DW_OP_deref)), !dbg !987
  %72 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), void ()** nonnull %71) #6, !dbg !986
  call void @llvm.dbg.value(metadata i32 %72, metadata !934, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.value(metadata i32 %72, metadata !935, metadata !DIExpression()), !dbg !988
  %73 = icmp eq i32 %72, 0, !dbg !989
  br i1 %73, label %76, label %74, !dbg !991, !prof !992

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMGetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !989
  br label %87

76:                                               ; preds = %69
  %77 = load i32 (%struct._p_Tao*, i32*)*, i32 (%struct._p_Tao*, i32*)** %3, align 8, !dbg !993, !tbaa !948
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, i32*)* %77, metadata !931, metadata !DIExpression()), !dbg !987
  %78 = icmp eq i32 (%struct._p_Tao*, i32*)* %77, null, !dbg !993
  br i1 %78, label %84, label %79, !dbg !986

79:                                               ; preds = %76
  %80 = call i32 %77(%struct._p_Tao* nonnull %0, i32* nonnull %1) #6, !dbg !994
  call void @llvm.dbg.value(metadata i32 %80, metadata !934, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.value(metadata i32 %80, metadata !937, metadata !DIExpression()), !dbg !995
  %81 = icmp eq i32 %80, 0, !dbg !996
  br i1 %81, label %89, label %82, !dbg !998, !prof !992

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMGetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !996
  br label %87, !dbg !996

84:                                               ; preds = %76
  %85 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !993
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 26, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMGetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !993
  br label %87, !dbg !993

87:                                               ; preds = %74, %84, %82
  %88 = phi i32 [ %83, %82 ], [ %86, %84 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6, !dbg !999
  br label %148

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6, !dbg !999
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1000, !tbaa !948
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !1000
  br i1 %91, label %148, label %92, !dbg !1004

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1005
  %94 = load i32, i32* %93, align 8, !dbg !1005, !tbaa !956
  %95 = icmp slt i32 %94, 1, !dbg !1005
  br i1 %95, label %96, label %102, !dbg !1008

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1009
  %98 = load i32, i32* %97, align 8, !dbg !1009, !tbaa !1012
  %99 = icmp eq i32 %98, 0, !dbg !1009
  br i1 %99, label %148, label %100, !dbg !1013

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMGetType, i64 0, i64 0)), !dbg !1014
  br label %148, !dbg !1014

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !1016
  store i32 %103, i32* %93, align 8, !dbg !1016, !tbaa !956
  %104 = icmp slt i32 %94, 65, !dbg !1018
  br i1 %104, label %105, label %141, !dbg !1016

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1020
  %107 = load i32, i32* %106, align 8, !dbg !1020, !tbaa !1012
  %108 = icmp eq i32 %107, 0, !dbg !1020
  br i1 %108, label %123, label %109, !dbg !1020

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !1020
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !1020
  %112 = load i32, i32* %111, align 4, !dbg !1020, !tbaa !962
  %113 = icmp eq i32 %112, 0, !dbg !1020
  br i1 %113, label %123, label %114, !dbg !1020

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !1020
  %116 = load i8*, i8** %115, align 8, !dbg !1020, !tbaa !948
  %117 = icmp eq i8* %116, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMGetType, i64 0, i64 0), !dbg !1020
  br i1 %117, label %123, label %118, !dbg !1023

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMGetType, i64 0, i64 0)), !dbg !1024
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !948
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !1023, !tbaa !956
  br label %123, !dbg !1024

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !1023
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !1023
  %126 = sext i32 %124 to i64, !dbg !1023
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !1023
  store i8* null, i8** %127, align 8, !dbg !1023, !tbaa !948
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !948
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1023
  %130 = load i32, i32* %129, align 8, !dbg !1023, !tbaa !956
  %131 = sext i32 %130 to i64, !dbg !1023
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !1023
  store i8* null, i8** %132, align 8, !dbg !1023, !tbaa !948
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1023, !tbaa !948
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1023
  %135 = load i32, i32* %134, align 8, !dbg !1023, !tbaa !956
  %136 = sext i32 %135 to i64, !dbg !1023
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !1023
  store i32 0, i32* %137, align 4, !dbg !1023, !tbaa !962
  %138 = load i32, i32* %134, align 8, !dbg !1023, !tbaa !956
  %139 = sext i32 %138 to i64, !dbg !1023
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !1023
  store i32 0, i32* %140, align 4, !dbg !1023, !tbaa !962
  br label %141, !dbg !1023

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !1016
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !1016
  %144 = load i32, i32* %143, align 4, !dbg !1016, !tbaa !963
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !1016
  %147 = select i1 %146, i32 %145, i32 0, !dbg !1016
  store i32 %147, i32* %143, align 4, !dbg !1016, !tbaa !963
  br label %148

148:                                              ; preds = %87, %89, %96, %100, %141, %67, %61, %57, %55, %45, %39
  %149 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], [ %88, %87 ], !dbg !943
  ret i32 %149, !dbg !1026
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1027 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1031 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1036 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1039 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define hidden i32 @TaoALMMGetType_Private(%struct._p_Tao* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #4 !dbg !1042 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1044, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.value(metadata i32* %1, metadata !1045, metadata !DIExpression()), !dbg !1047
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1048
  %4 = bitcast i8** %3 to %struct.TAO_ALMM**, !dbg !1048
  %5 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %4, align 8, !dbg !1048, !tbaa !1049
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %5, metadata !1046, metadata !DIExpression()), !dbg !1047
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1051, !tbaa !948
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1051
  br i1 %7, label %39, label %8, !dbg !1055

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1056
  %10 = load i32, i32* %9, align 8, !dbg !1056, !tbaa !956
  %11 = icmp slt i32 %10, 64, !dbg !1056
  br i1 %11, label %12, label %29, !dbg !1059

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1060
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1060
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoALMMGetType_Private, i64 0, i64 0), i8** %14, align 8, !dbg !1060, !tbaa !948
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1060, !tbaa !948
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1060
  %17 = load i32, i32* %16, align 8, !dbg !1060, !tbaa !956
  %18 = sext i32 %17 to i64, !dbg !1060
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1060
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1060, !tbaa !948
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1060, !tbaa !948
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1060
  %22 = load i32, i32* %21, align 8, !dbg !1060, !tbaa !956
  %23 = sext i32 %22 to i64, !dbg !1060
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1060
  store i32 34, i32* %24, align 4, !dbg !1060, !tbaa !962
  %25 = load i32, i32* %21, align 8, !dbg !1060, !tbaa !956
  %26 = sext i32 %25 to i64, !dbg !1060
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1060
  store i32 1, i32* %27, align 4, !dbg !1060, !tbaa !962
  %28 = load i32, i32* %21, align 8, !dbg !1059, !tbaa !956
  br label %29, !dbg !1060

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1059
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1059
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1059
  %33 = add nsw i32 %30, 1, !dbg !1059
  store i32 %33, i32* %32, align 8, !dbg !1059, !tbaa !956
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1059
  %35 = load i32, i32* %34, align 4, !dbg !1059, !tbaa !963
  %36 = icmp ne i32 %35, 0, !dbg !1059
  %37 = zext i1 %36 to i32, !dbg !1059
  %38 = add nsw i32 %35, %37, !dbg !1059
  store i32 %38, i32* %34, align 4, !dbg !1059, !tbaa !963
  br label %39, !dbg !1059

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 3, !dbg !1062
  %41 = load i32, i32* %40, align 8, !dbg !1062, !tbaa !1063
  store i32 %41, i32* %1, align 4, !dbg !1065, !tbaa !1066
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1067, !tbaa !948
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1067
  br i1 %43, label %100, label %44, !dbg !1071

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1072
  %46 = load i32, i32* %45, align 8, !dbg !1072, !tbaa !956
  %47 = icmp slt i32 %46, 1, !dbg !1072
  br i1 %47, label %48, label %54, !dbg !1075

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1076
  %50 = load i32, i32* %49, align 8, !dbg !1076, !tbaa !1012
  %51 = icmp eq i32 %50, 0, !dbg !1076
  br i1 %51, label %100, label %52, !dbg !1079

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoALMMGetType_Private, i64 0, i64 0)), !dbg !1080
  br label %100, !dbg !1080

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1082
  store i32 %55, i32* %45, align 8, !dbg !1082, !tbaa !956
  %56 = icmp slt i32 %46, 65, !dbg !1084
  br i1 %56, label %57, label %93, !dbg !1082

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1086
  %59 = load i32, i32* %58, align 8, !dbg !1086, !tbaa !1012
  %60 = icmp eq i32 %59, 0, !dbg !1086
  br i1 %60, label %75, label %61, !dbg !1086

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1086
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1086
  %64 = load i32, i32* %63, align 4, !dbg !1086, !tbaa !962
  %65 = icmp eq i32 %64, 0, !dbg !1086
  br i1 %65, label %75, label %66, !dbg !1086

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1086
  %68 = load i8*, i8** %67, align 8, !dbg !1086, !tbaa !948
  %69 = icmp eq i8* %68, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoALMMGetType_Private, i64 0, i64 0), !dbg !1086
  br i1 %69, label %75, label %70, !dbg !1089

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoALMMGetType_Private, i64 0, i64 0)), !dbg !1090
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1089, !tbaa !948
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1089, !tbaa !956
  br label %75, !dbg !1090

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1089
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1089
  %78 = sext i32 %76 to i64, !dbg !1089
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1089
  store i8* null, i8** %79, align 8, !dbg !1089, !tbaa !948
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1089, !tbaa !948
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1089
  %82 = load i32, i32* %81, align 8, !dbg !1089, !tbaa !956
  %83 = sext i32 %82 to i64, !dbg !1089
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1089
  store i8* null, i8** %84, align 8, !dbg !1089, !tbaa !948
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1089, !tbaa !948
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1089
  %87 = load i32, i32* %86, align 8, !dbg !1089, !tbaa !956
  %88 = sext i32 %87 to i64, !dbg !1089
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1089
  store i32 0, i32* %89, align 4, !dbg !1089, !tbaa !962
  %90 = load i32, i32* %86, align 8, !dbg !1089, !tbaa !956
  %91 = sext i32 %90 to i64, !dbg !1089
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1089
  store i32 0, i32* %92, align 4, !dbg !1089, !tbaa !962
  br label %93, !dbg !1089

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1082
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1082
  %96 = load i32, i32* %95, align 4, !dbg !1082, !tbaa !963
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1082
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1082
  store i32 %99, i32* %95, align 4, !dbg !1082, !tbaa !963
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1092
}

; Function Attrs: nounwind uwtable
define i32 @TaoALMMSetType(%struct._p_Tao* %0, i32 %1) local_unnamed_addr #0 !dbg !1093 {
  %3 = alloca i32 (%struct._p_Tao*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1097, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.value(metadata i32 %1, metadata !1098, metadata !DIExpression()), !dbg !1112
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1113, !tbaa !948
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1113
  br i1 %5, label %37, label %6, !dbg !1117

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1118
  %8 = load i32, i32* %7, align 8, !dbg !1118, !tbaa !956
  %9 = icmp slt i32 %8, 64, !dbg !1118
  br i1 %9, label %10, label %27, !dbg !1121

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1122
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1122
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMSetType, i64 0, i64 0), i8** %12, align 8, !dbg !1122, !tbaa !948
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !948
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1122
  %15 = load i32, i32* %14, align 8, !dbg !1122, !tbaa !956
  %16 = sext i32 %15 to i64, !dbg !1122
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1122
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1122, !tbaa !948
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1122, !tbaa !948
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1122
  %20 = load i32, i32* %19, align 8, !dbg !1122, !tbaa !956
  %21 = sext i32 %20 to i64, !dbg !1122
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1122
  store i32 54, i32* %22, align 4, !dbg !1122, !tbaa !962
  %23 = load i32, i32* %19, align 8, !dbg !1122, !tbaa !956
  %24 = sext i32 %23 to i64, !dbg !1122
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1122
  store i32 1, i32* %25, align 4, !dbg !1122, !tbaa !962
  %26 = load i32, i32* %19, align 8, !dbg !1121, !tbaa !956
  br label %27, !dbg !1122

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1121
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1121
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1121
  %31 = add nsw i32 %28, 1, !dbg !1121
  store i32 %31, i32* %30, align 8, !dbg !1121, !tbaa !956
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1121
  %33 = load i32, i32* %32, align 4, !dbg !1121, !tbaa !963
  %34 = icmp ne i32 %33, 0, !dbg !1121
  %35 = zext i1 %34 to i32, !dbg !1121
  %36 = add nsw i32 %33, %35, !dbg !1121
  store i32 %36, i32* %32, align 4, !dbg !1121, !tbaa !963
  br label %37, !dbg !1121

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_Tao* %0, null, !dbg !1124
  br i1 %38, label %39, label %41, !dbg !1127

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1124
  br label %132, !dbg !1124

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1128
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1128
  %44 = icmp eq i32 %43, 0, !dbg !1128
  br i1 %44, label %45, label %47, !dbg !1127

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1128
  br label %132, !dbg !1128

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1130
  %49 = load i32, i32* %48, align 8, !dbg !1130, !tbaa !972
  %50 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1130, !tbaa !962
  %51 = icmp eq i32 %49, %50, !dbg !1130
  br i1 %51, label %58, label %52, !dbg !1127

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1132
  br i1 %53, label %54, label %56, !dbg !1135

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1132
  br label %132, !dbg !1132

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1132
  br label %132, !dbg !1132

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1130
  call void @llvm.dbg.value(metadata i32 0, metadata !1099, metadata !DIExpression()), !dbg !1112
  %60 = bitcast i32 (%struct._p_Tao*, i32)** %3 to i8*, !dbg !1136
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1136
  %61 = bitcast i32 (%struct._p_Tao*, i32)** %3 to void ()**, !dbg !1136
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, i32)** %3, metadata !1100, metadata !DIExpression(DW_OP_deref)), !dbg !1137
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), void ()** nonnull %61) #6, !dbg !1136
  call void @llvm.dbg.value(metadata i32 %62, metadata !1103, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.value(metadata i32 %62, metadata !1104, metadata !DIExpression()), !dbg !1138
  %63 = icmp eq i32 %62, 0, !dbg !1139
  br i1 %63, label %64, label %70, !dbg !1141, !prof !992

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_Tao*, i32)*, i32 (%struct._p_Tao*, i32)** %3, align 8, !dbg !1142, !tbaa !948
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, i32)* %65, metadata !1100, metadata !DIExpression()), !dbg !1137
  %66 = icmp eq i32 (%struct._p_Tao*, i32)* %65, null, !dbg !1142
  br i1 %66, label %73, label %67, !dbg !1136

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_Tao* nonnull %0, i32 %1) #6, !dbg !1143
  call void @llvm.dbg.value(metadata i32 %68, metadata !1103, metadata !DIExpression()), !dbg !1137
  call void @llvm.dbg.value(metadata i32 %68, metadata !1106, metadata !DIExpression()), !dbg !1144
  %69 = icmp eq i32 %68, 0, !dbg !1145
  br i1 %69, label %73, label %70, !dbg !1147, !prof !992

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1137
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1148
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1148
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1149, !tbaa !948
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1149
  br i1 %75, label %132, label %76, !dbg !1153

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1154
  %78 = load i32, i32* %77, align 8, !dbg !1154, !tbaa !956
  %79 = icmp slt i32 %78, 1, !dbg !1154
  br i1 %79, label %80, label %86, !dbg !1157

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1158
  %82 = load i32, i32* %81, align 8, !dbg !1158, !tbaa !1012
  %83 = icmp eq i32 %82, 0, !dbg !1158
  br i1 %83, label %132, label %84, !dbg !1161

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMSetType, i64 0, i64 0)), !dbg !1162
  br label %132, !dbg !1162

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1164
  store i32 %87, i32* %77, align 8, !dbg !1164, !tbaa !956
  %88 = icmp slt i32 %78, 65, !dbg !1166
  br i1 %88, label %89, label %125, !dbg !1164

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1168
  %91 = load i32, i32* %90, align 8, !dbg !1168, !tbaa !1012
  %92 = icmp eq i32 %91, 0, !dbg !1168
  br i1 %92, label %107, label %93, !dbg !1168

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1168
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1168
  %96 = load i32, i32* %95, align 4, !dbg !1168, !tbaa !962
  %97 = icmp eq i32 %96, 0, !dbg !1168
  br i1 %97, label %107, label %98, !dbg !1168

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1168
  %100 = load i8*, i8** %99, align 8, !dbg !1168, !tbaa !948
  %101 = icmp eq i8* %100, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMSetType, i64 0, i64 0), !dbg !1168
  br i1 %101, label %107, label %102, !dbg !1171

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.TaoALMMSetType, i64 0, i64 0)), !dbg !1172
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !948
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1171, !tbaa !956
  br label %107, !dbg !1172

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1171
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1171
  %110 = sext i32 %108 to i64, !dbg !1171
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1171
  store i8* null, i8** %111, align 8, !dbg !1171, !tbaa !948
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !948
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1171
  %114 = load i32, i32* %113, align 8, !dbg !1171, !tbaa !956
  %115 = sext i32 %114 to i64, !dbg !1171
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1171
  store i8* null, i8** %116, align 8, !dbg !1171, !tbaa !948
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !948
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1171
  %119 = load i32, i32* %118, align 8, !dbg !1171, !tbaa !956
  %120 = sext i32 %119 to i64, !dbg !1171
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1171
  store i32 0, i32* %121, align 4, !dbg !1171, !tbaa !962
  %122 = load i32, i32* %118, align 8, !dbg !1171, !tbaa !956
  %123 = sext i32 %122 to i64, !dbg !1171
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1171
  store i32 0, i32* %124, align 4, !dbg !1171, !tbaa !962
  br label %125, !dbg !1171

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1164
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1164
  %128 = load i32, i32* %127, align 4, !dbg !1164, !tbaa !963
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1164
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1164
  store i32 %131, i32* %127, align 4, !dbg !1164, !tbaa !963
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1112
  ret i32 %133, !dbg !1174
}

; Function Attrs: nounwind uwtable
define hidden i32 @TaoALMMSetType_Private(%struct._p_Tao* %0, i32 %1) local_unnamed_addr #0 !dbg !1175 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1177, metadata !DIExpression()), !dbg !1180
  call void @llvm.dbg.value(metadata i32 %1, metadata !1178, metadata !DIExpression()), !dbg !1180
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1181
  %4 = bitcast i8** %3 to %struct.TAO_ALMM**, !dbg !1181
  %5 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %4, align 8, !dbg !1181, !tbaa !1049
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %5, metadata !1179, metadata !DIExpression()), !dbg !1180
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1182, !tbaa !948
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1182
  br i1 %7, label %42, label %8, !dbg !1186

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1187
  %10 = load i32, i32* %9, align 8, !dbg !1187, !tbaa !956
  %11 = icmp slt i32 %10, 64, !dbg !1187
  br i1 %11, label %12, label %29, !dbg !1190

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1191
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1191
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoALMMSetType_Private, i64 0, i64 0), i8** %14, align 8, !dbg !1191, !tbaa !948
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1191, !tbaa !948
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1191
  %17 = load i32, i32* %16, align 8, !dbg !1191, !tbaa !956
  %18 = sext i32 %17 to i64, !dbg !1191
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1191
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1191, !tbaa !948
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1191, !tbaa !948
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1191
  %22 = load i32, i32* %21, align 8, !dbg !1191, !tbaa !956
  %23 = sext i32 %22 to i64, !dbg !1191
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1191
  store i32 64, i32* %24, align 4, !dbg !1191, !tbaa !962
  %25 = load i32, i32* %21, align 8, !dbg !1191, !tbaa !956
  %26 = sext i32 %25 to i64, !dbg !1191
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1191
  store i32 1, i32* %27, align 4, !dbg !1191, !tbaa !962
  %28 = load i32, i32* %21, align 8, !dbg !1190, !tbaa !956
  br label %29, !dbg !1191

29:                                               ; preds = %8, %12
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1190
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1190
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1190
  %33 = add nsw i32 %30, 1, !dbg !1190
  store i32 %33, i32* %32, align 8, !dbg !1190, !tbaa !956
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1190
  %35 = load i32, i32* %34, align 4, !dbg !1190, !tbaa !963
  %36 = icmp ne i32 %35, 0, !dbg !1190
  %37 = zext i1 %36 to i32, !dbg !1190
  %38 = add nsw i32 %35, %37, !dbg !1190
  store i32 %38, i32* %34, align 4, !dbg !1190, !tbaa !963
  %39 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !1193
  %40 = load i32, i32* %39, align 4, !dbg !1193, !tbaa !1195
  %41 = icmp eq i32 %40, 0, !dbg !1196
  br i1 %41, label %52, label %48, !dbg !1197

42:                                               ; preds = %2
  %43 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !1193
  %44 = load i32, i32* %43, align 4, !dbg !1193, !tbaa !1195
  %45 = icmp eq i32 %44, 0, !dbg !1196
  br i1 %45, label %46, label %48, !dbg !1197

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 3, !dbg !1198
  store i32 %1, i32* %47, align 8, !dbg !1199, !tbaa !1063
  br label %109, !dbg !1200

48:                                               ; preds = %42, %29
  %49 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1203
  %50 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1203
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %50, i32 65, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoALMMSetType_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1203
  br label %109, !dbg !1203

52:                                               ; preds = %29
  %53 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 3, !dbg !1198
  store i32 %1, i32* %53, align 8, !dbg !1199, !tbaa !1063
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1204
  %55 = load i32, i32* %54, align 8, !dbg !1204, !tbaa !956
  %56 = icmp slt i32 %55, 1, !dbg !1204
  br i1 %56, label %57, label %63, !dbg !1208

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !1209
  %59 = load i32, i32* %58, align 8, !dbg !1209, !tbaa !1012
  %60 = icmp eq i32 %59, 0, !dbg !1209
  br i1 %60, label %109, label %61, !dbg !1212

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoALMMSetType_Private, i64 0, i64 0)), !dbg !1213
  br label %109, !dbg !1213

63:                                               ; preds = %52
  %64 = add nsw i32 %55, -1, !dbg !1215
  store i32 %64, i32* %54, align 8, !dbg !1215, !tbaa !956
  %65 = icmp slt i32 %55, 65, !dbg !1217
  br i1 %65, label %66, label %102, !dbg !1215

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !1219
  %68 = load i32, i32* %67, align 8, !dbg !1219, !tbaa !1012
  %69 = icmp eq i32 %68, 0, !dbg !1219
  br i1 %69, label %84, label %70, !dbg !1219

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1219
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %71, !dbg !1219
  %73 = load i32, i32* %72, align 4, !dbg !1219, !tbaa !962
  %74 = icmp eq i32 %73, 0, !dbg !1219
  br i1 %74, label %84, label %75, !dbg !1219

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %71, !dbg !1219
  %77 = load i8*, i8** %76, align 8, !dbg !1219, !tbaa !948
  %78 = icmp eq i8* %77, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoALMMSetType_Private, i64 0, i64 0), !dbg !1219
  br i1 %78, label %84, label %79, !dbg !1222

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.TaoALMMSetType_Private, i64 0, i64 0)), !dbg !1223
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1222, !tbaa !948
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1222, !tbaa !956
  br label %84, !dbg !1223

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1222
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %31, %75 ], [ %31, %70 ], [ %31, %66 ], !dbg !1222
  %87 = sext i32 %85 to i64, !dbg !1222
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1222
  store i8* null, i8** %88, align 8, !dbg !1222, !tbaa !948
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1222, !tbaa !948
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1222
  %91 = load i32, i32* %90, align 8, !dbg !1222, !tbaa !956
  %92 = sext i32 %91 to i64, !dbg !1222
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1222
  store i8* null, i8** %93, align 8, !dbg !1222, !tbaa !948
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1222, !tbaa !948
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1222
  %96 = load i32, i32* %95, align 8, !dbg !1222, !tbaa !956
  %97 = sext i32 %96 to i64, !dbg !1222
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1222
  store i32 0, i32* %98, align 4, !dbg !1222, !tbaa !962
  %99 = load i32, i32* %95, align 8, !dbg !1222, !tbaa !956
  %100 = sext i32 %99 to i64, !dbg !1222
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1222
  store i32 0, i32* %101, align 4, !dbg !1222, !tbaa !962
  br label %102, !dbg !1222

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %31, %63 ], !dbg !1215
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1215
  %105 = load i32, i32* %104, align 4, !dbg !1215, !tbaa !963
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1215
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1215
  store i32 %108, i32* %104, align 4, !dbg !1215, !tbaa !963
  br label %109

109:                                              ; preds = %46, %57, %61, %102, %48
  %110 = phi i32 [ %51, %48 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %46 ], !dbg !1180
  ret i32 %110, !dbg !1225
}

; Function Attrs: nounwind uwtable
define i32 @TaoALMMGetSubsolver(%struct._p_Tao* %0, %struct._p_Tao** %1) local_unnamed_addr #0 !dbg !1226 {
  %3 = alloca i32 (%struct._p_Tao*, %struct._p_Tao**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1231, metadata !DIExpression()), !dbg !1246
  call void @llvm.dbg.value(metadata %struct._p_Tao** %1, metadata !1232, metadata !DIExpression()), !dbg !1246
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1247, !tbaa !948
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1247
  br i1 %5, label %37, label %6, !dbg !1251

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1252
  %8 = load i32, i32* %7, align 8, !dbg !1252, !tbaa !956
  %9 = icmp slt i32 %8, 64, !dbg !1252
  br i1 %9, label %10, label %27, !dbg !1255

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1256
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1256
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMGetSubsolver, i64 0, i64 0), i8** %12, align 8, !dbg !1256, !tbaa !948
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1256, !tbaa !948
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1256
  %15 = load i32, i32* %14, align 8, !dbg !1256, !tbaa !956
  %16 = sext i32 %15 to i64, !dbg !1256
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1256
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1256, !tbaa !948
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1256, !tbaa !948
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1256
  %20 = load i32, i32* %19, align 8, !dbg !1256, !tbaa !956
  %21 = sext i32 %20 to i64, !dbg !1256
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1256
  store i32 87, i32* %22, align 4, !dbg !1256, !tbaa !962
  %23 = load i32, i32* %19, align 8, !dbg !1256, !tbaa !956
  %24 = sext i32 %23 to i64, !dbg !1256
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1256
  store i32 1, i32* %25, align 4, !dbg !1256, !tbaa !962
  %26 = load i32, i32* %19, align 8, !dbg !1255, !tbaa !956
  br label %27, !dbg !1256

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1255
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1255
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1255
  %31 = add nsw i32 %28, 1, !dbg !1255
  store i32 %31, i32* %30, align 8, !dbg !1255, !tbaa !956
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1255
  %33 = load i32, i32* %32, align 4, !dbg !1255, !tbaa !963
  %34 = icmp ne i32 %33, 0, !dbg !1255
  %35 = zext i1 %34 to i32, !dbg !1255
  %36 = add nsw i32 %33, %35, !dbg !1255
  store i32 %36, i32* %32, align 4, !dbg !1255, !tbaa !963
  br label %37, !dbg !1255

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_Tao* %0, null, !dbg !1258
  br i1 %38, label %39, label %41, !dbg !1261

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMGetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1258
  br label %148, !dbg !1258

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1262
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1262
  %44 = icmp eq i32 %43, 0, !dbg !1262
  br i1 %44, label %45, label %47, !dbg !1261

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMGetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1262
  br label %148, !dbg !1262

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1264
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1264
  %50 = load i32, i32* %49, align 8, !dbg !1264, !tbaa !972
  %51 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1264, !tbaa !962
  %52 = icmp eq i32 %50, %51, !dbg !1264
  br i1 %52, label %59, label %53, !dbg !1261

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1266
  br i1 %54, label %55, label %57, !dbg !1269

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMGetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1266
  br label %148, !dbg !1266

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMGetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1266
  br label %148, !dbg !1266

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_Tao** %1, null, !dbg !1270
  br i1 %60, label %61, label %63, !dbg !1273

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMGetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !1270
  br label %148, !dbg !1270

63:                                               ; preds = %59
  %64 = bitcast %struct._p_Tao** %1 to i8*, !dbg !1274
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #6, !dbg !1274
  %66 = icmp eq i32 %65, 0, !dbg !1274
  br i1 %66, label %67, label %69, !dbg !1273

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMGetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !1274
  br label %148, !dbg !1274

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !1233, metadata !DIExpression()), !dbg !1246
  %70 = bitcast i32 (%struct._p_Tao*, %struct._p_Tao**)** %3 to i8*, !dbg !1276
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #6, !dbg !1276
  %71 = bitcast i32 (%struct._p_Tao*, %struct._p_Tao**)** %3 to void ()**, !dbg !1276
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Tao**)** %3, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1277
  %72 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), void ()** nonnull %71) #6, !dbg !1276
  call void @llvm.dbg.value(metadata i32 %72, metadata !1237, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata i32 %72, metadata !1238, metadata !DIExpression()), !dbg !1278
  %73 = icmp eq i32 %72, 0, !dbg !1279
  br i1 %73, label %76, label %74, !dbg !1281, !prof !992

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMGetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1279
  br label %87

76:                                               ; preds = %69
  %77 = load i32 (%struct._p_Tao*, %struct._p_Tao**)*, i32 (%struct._p_Tao*, %struct._p_Tao**)** %3, align 8, !dbg !1282, !tbaa !948
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Tao**)* %77, metadata !1234, metadata !DIExpression()), !dbg !1277
  %78 = icmp eq i32 (%struct._p_Tao*, %struct._p_Tao**)* %77, null, !dbg !1282
  br i1 %78, label %84, label %79, !dbg !1276

79:                                               ; preds = %76
  %80 = call i32 %77(%struct._p_Tao* nonnull %0, %struct._p_Tao** nonnull %1) #6, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %80, metadata !1237, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.value(metadata i32 %80, metadata !1240, metadata !DIExpression()), !dbg !1284
  %81 = icmp eq i32 %80, 0, !dbg !1285
  br i1 %81, label %89, label %82, !dbg !1287, !prof !992

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMGetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1285
  br label %87, !dbg !1285

84:                                               ; preds = %76
  %85 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1282
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMGetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !1282
  br label %87, !dbg !1282

87:                                               ; preds = %74, %84, %82
  %88 = phi i32 [ %83, %82 ], [ %86, %84 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6, !dbg !1288
  br label %148

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6, !dbg !1288
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1289, !tbaa !948
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !1289
  br i1 %91, label %148, label %92, !dbg !1293

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1294
  %94 = load i32, i32* %93, align 8, !dbg !1294, !tbaa !956
  %95 = icmp slt i32 %94, 1, !dbg !1294
  br i1 %95, label %96, label %102, !dbg !1297

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1298
  %98 = load i32, i32* %97, align 8, !dbg !1298, !tbaa !1012
  %99 = icmp eq i32 %98, 0, !dbg !1298
  br i1 %99, label %148, label %100, !dbg !1301

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMGetSubsolver, i64 0, i64 0)), !dbg !1302
  br label %148, !dbg !1302

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !1304
  store i32 %103, i32* %93, align 8, !dbg !1304, !tbaa !956
  %104 = icmp slt i32 %94, 65, !dbg !1306
  br i1 %104, label %105, label %141, !dbg !1304

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1308
  %107 = load i32, i32* %106, align 8, !dbg !1308, !tbaa !1012
  %108 = icmp eq i32 %107, 0, !dbg !1308
  br i1 %108, label %123, label %109, !dbg !1308

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !1308
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !1308
  %112 = load i32, i32* %111, align 4, !dbg !1308, !tbaa !962
  %113 = icmp eq i32 %112, 0, !dbg !1308
  br i1 %113, label %123, label %114, !dbg !1308

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !1308
  %116 = load i8*, i8** %115, align 8, !dbg !1308, !tbaa !948
  %117 = icmp eq i8* %116, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMGetSubsolver, i64 0, i64 0), !dbg !1308
  br i1 %117, label %123, label %118, !dbg !1311

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMGetSubsolver, i64 0, i64 0)), !dbg !1312
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !948
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !1311, !tbaa !956
  br label %123, !dbg !1312

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !1311
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !1311
  %126 = sext i32 %124 to i64, !dbg !1311
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !1311
  store i8* null, i8** %127, align 8, !dbg !1311, !tbaa !948
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !948
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1311
  %130 = load i32, i32* %129, align 8, !dbg !1311, !tbaa !956
  %131 = sext i32 %130 to i64, !dbg !1311
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !1311
  store i8* null, i8** %132, align 8, !dbg !1311, !tbaa !948
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !948
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1311
  %135 = load i32, i32* %134, align 8, !dbg !1311, !tbaa !956
  %136 = sext i32 %135 to i64, !dbg !1311
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !1311
  store i32 0, i32* %137, align 4, !dbg !1311, !tbaa !962
  %138 = load i32, i32* %134, align 8, !dbg !1311, !tbaa !956
  %139 = sext i32 %138 to i64, !dbg !1311
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !1311
  store i32 0, i32* %140, align 4, !dbg !1311, !tbaa !962
  br label %141, !dbg !1311

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !1304
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !1304
  %144 = load i32, i32* %143, align 4, !dbg !1304, !tbaa !963
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !1304
  %147 = select i1 %146, i32 %145, i32 0, !dbg !1304
  store i32 %147, i32* %143, align 4, !dbg !1304, !tbaa !963
  br label %148

148:                                              ; preds = %87, %89, %96, %100, %141, %67, %61, %57, %55, %45, %39
  %149 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], [ %88, %87 ], !dbg !1246
  ret i32 %149, !dbg !1314
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @TaoALMMGetSubsolver_Private(%struct._p_Tao* nocapture readonly %0, %struct._p_Tao** nocapture %1) local_unnamed_addr #4 !dbg !1315 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1317, metadata !DIExpression()), !dbg !1320
  call void @llvm.dbg.value(metadata %struct._p_Tao** %1, metadata !1318, metadata !DIExpression()), !dbg !1320
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1321
  %4 = bitcast i8** %3 to %struct.TAO_ALMM**, !dbg !1321
  %5 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %4, align 8, !dbg !1321, !tbaa !1049
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %5, metadata !1319, metadata !DIExpression()), !dbg !1320
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1322, !tbaa !948
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1322
  br i1 %7, label %39, label %8, !dbg !1326

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1327
  %10 = load i32, i32* %9, align 8, !dbg !1327, !tbaa !956
  %11 = icmp slt i32 %10, 64, !dbg !1327
  br i1 %11, label %12, label %29, !dbg !1330

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1331
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1331
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMGetSubsolver_Private, i64 0, i64 0), i8** %14, align 8, !dbg !1331, !tbaa !948
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !948
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1331
  %17 = load i32, i32* %16, align 8, !dbg !1331, !tbaa !956
  %18 = sext i32 %17 to i64, !dbg !1331
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1331
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1331, !tbaa !948
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !948
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1331
  %22 = load i32, i32* %21, align 8, !dbg !1331, !tbaa !956
  %23 = sext i32 %22 to i64, !dbg !1331
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1331
  store i32 98, i32* %24, align 4, !dbg !1331, !tbaa !962
  %25 = load i32, i32* %21, align 8, !dbg !1331, !tbaa !956
  %26 = sext i32 %25 to i64, !dbg !1331
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1331
  store i32 1, i32* %27, align 4, !dbg !1331, !tbaa !962
  %28 = load i32, i32* %21, align 8, !dbg !1330, !tbaa !956
  br label %29, !dbg !1331

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1330
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1330
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1330
  %33 = add nsw i32 %30, 1, !dbg !1330
  store i32 %33, i32* %32, align 8, !dbg !1330, !tbaa !956
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1330
  %35 = load i32, i32* %34, align 4, !dbg !1330, !tbaa !963
  %36 = icmp ne i32 %35, 0, !dbg !1330
  %37 = zext i1 %36 to i32, !dbg !1330
  %38 = add nsw i32 %35, %37, !dbg !1330
  store i32 %38, i32* %34, align 4, !dbg !1330, !tbaa !963
  br label %39, !dbg !1330

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 0, !dbg !1333
  %41 = load %struct._p_Tao*, %struct._p_Tao** %40, align 8, !dbg !1333, !tbaa !1334
  store %struct._p_Tao* %41, %struct._p_Tao** %1, align 8, !dbg !1335, !tbaa !948
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !948
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1336
  br i1 %43, label %100, label %44, !dbg !1340

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1341
  %46 = load i32, i32* %45, align 8, !dbg !1341, !tbaa !956
  %47 = icmp slt i32 %46, 1, !dbg !1341
  br i1 %47, label %48, label %54, !dbg !1344

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1345
  %50 = load i32, i32* %49, align 8, !dbg !1345, !tbaa !1012
  %51 = icmp eq i32 %50, 0, !dbg !1345
  br i1 %51, label %100, label %52, !dbg !1348

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMGetSubsolver_Private, i64 0, i64 0)), !dbg !1349
  br label %100, !dbg !1349

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1351
  store i32 %55, i32* %45, align 8, !dbg !1351, !tbaa !956
  %56 = icmp slt i32 %46, 65, !dbg !1353
  br i1 %56, label %57, label %93, !dbg !1351

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1355
  %59 = load i32, i32* %58, align 8, !dbg !1355, !tbaa !1012
  %60 = icmp eq i32 %59, 0, !dbg !1355
  br i1 %60, label %75, label %61, !dbg !1355

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1355
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1355
  %64 = load i32, i32* %63, align 4, !dbg !1355, !tbaa !962
  %65 = icmp eq i32 %64, 0, !dbg !1355
  br i1 %65, label %75, label %66, !dbg !1355

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1355
  %68 = load i8*, i8** %67, align 8, !dbg !1355, !tbaa !948
  %69 = icmp eq i8* %68, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMGetSubsolver_Private, i64 0, i64 0), !dbg !1355
  br i1 %69, label %75, label %70, !dbg !1358

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMGetSubsolver_Private, i64 0, i64 0)), !dbg !1359
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !948
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1358, !tbaa !956
  br label %75, !dbg !1359

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1358
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1358
  %78 = sext i32 %76 to i64, !dbg !1358
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1358
  store i8* null, i8** %79, align 8, !dbg !1358, !tbaa !948
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !948
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1358
  %82 = load i32, i32* %81, align 8, !dbg !1358, !tbaa !956
  %83 = sext i32 %82 to i64, !dbg !1358
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1358
  store i8* null, i8** %84, align 8, !dbg !1358, !tbaa !948
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1358, !tbaa !948
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1358
  %87 = load i32, i32* %86, align 8, !dbg !1358, !tbaa !956
  %88 = sext i32 %87 to i64, !dbg !1358
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1358
  store i32 0, i32* %89, align 4, !dbg !1358, !tbaa !962
  %90 = load i32, i32* %86, align 8, !dbg !1358, !tbaa !956
  %91 = sext i32 %90 to i64, !dbg !1358
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1358
  store i32 0, i32* %92, align 4, !dbg !1358, !tbaa !962
  br label %93, !dbg !1358

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1351
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1351
  %96 = load i32, i32* %95, align 4, !dbg !1351, !tbaa !963
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1351
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1351
  store i32 %99, i32* %95, align 4, !dbg !1351, !tbaa !963
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !1361
}

; Function Attrs: nounwind uwtable
define i32 @TaoALMMSetSubsolver(%struct._p_Tao* %0, %struct._p_Tao* %1) local_unnamed_addr #0 !dbg !1362 {
  %3 = alloca i32 (%struct._p_Tao*, %struct._p_Tao*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1366, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !1367, metadata !DIExpression()), !dbg !1381
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1382, !tbaa !948
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1382
  br i1 %5, label %37, label %6, !dbg !1386

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1387
  %8 = load i32, i32* %7, align 8, !dbg !1387, !tbaa !956
  %9 = icmp slt i32 %8, 64, !dbg !1387
  br i1 %9, label %10, label %27, !dbg !1390

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1391
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1391
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMSetSubsolver, i64 0, i64 0), i8** %12, align 8, !dbg !1391, !tbaa !948
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !948
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1391
  %15 = load i32, i32* %14, align 8, !dbg !1391, !tbaa !956
  %16 = sext i32 %15 to i64, !dbg !1391
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1391
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1391, !tbaa !948
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !948
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1391
  %20 = load i32, i32* %19, align 8, !dbg !1391, !tbaa !956
  %21 = sext i32 %20 to i64, !dbg !1391
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1391
  store i32 118, i32* %22, align 4, !dbg !1391, !tbaa !962
  %23 = load i32, i32* %19, align 8, !dbg !1391, !tbaa !956
  %24 = sext i32 %23 to i64, !dbg !1391
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1391
  store i32 1, i32* %25, align 4, !dbg !1391, !tbaa !962
  %26 = load i32, i32* %19, align 8, !dbg !1390, !tbaa !956
  br label %27, !dbg !1391

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1390
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1390
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1390
  %31 = add nsw i32 %28, 1, !dbg !1390
  store i32 %31, i32* %30, align 8, !dbg !1390, !tbaa !956
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1390
  %33 = load i32, i32* %32, align 4, !dbg !1390, !tbaa !963
  %34 = icmp ne i32 %33, 0, !dbg !1390
  %35 = zext i1 %34 to i32, !dbg !1390
  %36 = add nsw i32 %33, %35, !dbg !1390
  store i32 %36, i32* %32, align 4, !dbg !1390, !tbaa !963
  br label %37, !dbg !1390

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_Tao* %0, null, !dbg !1393
  br i1 %38, label %39, label %41, !dbg !1396

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMSetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1393
  br label %153, !dbg !1393

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1397
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1397
  %44 = icmp eq i32 %43, 0, !dbg !1397
  br i1 %44, label %45, label %47, !dbg !1396

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMSetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1397
  br label %153, !dbg !1397

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1399
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1399
  %50 = load i32, i32* %49, align 8, !dbg !1399, !tbaa !972
  %51 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1399, !tbaa !962
  %52 = icmp eq i32 %50, %51, !dbg !1399
  br i1 %52, label %59, label %53, !dbg !1396

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1401
  br i1 %54, label %55, label %57, !dbg !1404

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMSetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1401
  br label %153, !dbg !1401

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMSetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1401
  br label %153, !dbg !1401

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_Tao* %1, null, !dbg !1405
  br i1 %60, label %61, label %63, !dbg !1408

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMSetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1405
  br label %153, !dbg !1405

63:                                               ; preds = %59
  %64 = bitcast %struct._p_Tao* %1 to i8*, !dbg !1409
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #6, !dbg !1409
  %66 = icmp eq i32 %65, 0, !dbg !1409
  br i1 %66, label %67, label %69, !dbg !1408

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMSetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1409
  br label %153, !dbg !1409

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 0, i32 0, !dbg !1411
  %71 = load i32, i32* %70, align 8, !dbg !1411, !tbaa !972
  %72 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1411, !tbaa !962
  %73 = icmp eq i32 %71, %72, !dbg !1411
  br i1 %73, label %80, label %74, !dbg !1408

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !1413
  br i1 %75, label %76, label %78, !dbg !1416

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMSetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1413
  br label %153, !dbg !1413

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMSetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1413
  br label %153, !dbg !1413

80:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 0, metadata !1368, metadata !DIExpression()), !dbg !1381
  %81 = bitcast i32 (%struct._p_Tao*, %struct._p_Tao*)** %3 to i8*, !dbg !1417
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #6, !dbg !1417
  %82 = bitcast i32 (%struct._p_Tao*, %struct._p_Tao*)** %3 to void ()**, !dbg !1417
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Tao*)** %3, metadata !1369, metadata !DIExpression(DW_OP_deref)), !dbg !1418
  %83 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0), void ()** nonnull %82) #6, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %83, metadata !1372, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.value(metadata i32 %83, metadata !1373, metadata !DIExpression()), !dbg !1419
  %84 = icmp eq i32 %83, 0, !dbg !1420
  br i1 %84, label %85, label %91, !dbg !1422, !prof !992

85:                                               ; preds = %80
  %86 = load i32 (%struct._p_Tao*, %struct._p_Tao*)*, i32 (%struct._p_Tao*, %struct._p_Tao*)** %3, align 8, !dbg !1423, !tbaa !948
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Tao*)* %86, metadata !1369, metadata !DIExpression()), !dbg !1418
  %87 = icmp eq i32 (%struct._p_Tao*, %struct._p_Tao*)* %86, null, !dbg !1423
  br i1 %87, label %94, label %88, !dbg !1417

88:                                               ; preds = %85
  %89 = call i32 %86(%struct._p_Tao* nonnull %0, %struct._p_Tao* nonnull %1) #6, !dbg !1424
  call void @llvm.dbg.value(metadata i32 %89, metadata !1372, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.value(metadata i32 %89, metadata !1375, metadata !DIExpression()), !dbg !1425
  %90 = icmp eq i32 %89, 0, !dbg !1426
  br i1 %90, label %94, label %91, !dbg !1428, !prof !992

91:                                               ; preds = %88, %80
  %92 = phi i32 [ %83, %80 ], [ %89, %88 ]
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMSetSubsolver, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1418
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #6, !dbg !1429
  br label %153

94:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #6, !dbg !1429
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1430, !tbaa !948
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !1430
  br i1 %96, label %153, label %97, !dbg !1434

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1435
  %99 = load i32, i32* %98, align 8, !dbg !1435, !tbaa !956
  %100 = icmp slt i32 %99, 1, !dbg !1435
  br i1 %100, label %101, label %107, !dbg !1438

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1439
  %103 = load i32, i32* %102, align 8, !dbg !1439, !tbaa !1012
  %104 = icmp eq i32 %103, 0, !dbg !1439
  br i1 %104, label %153, label %105, !dbg !1442

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMSetSubsolver, i64 0, i64 0)), !dbg !1443
  br label %153, !dbg !1443

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1445
  store i32 %108, i32* %98, align 8, !dbg !1445, !tbaa !956
  %109 = icmp slt i32 %99, 65, !dbg !1447
  br i1 %109, label %110, label %146, !dbg !1445

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1449
  %112 = load i32, i32* %111, align 8, !dbg !1449, !tbaa !1012
  %113 = icmp eq i32 %112, 0, !dbg !1449
  br i1 %113, label %128, label %114, !dbg !1449

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1449
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !1449
  %117 = load i32, i32* %116, align 4, !dbg !1449, !tbaa !962
  %118 = icmp eq i32 %117, 0, !dbg !1449
  br i1 %118, label %128, label %119, !dbg !1449

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !1449
  %121 = load i8*, i8** %120, align 8, !dbg !1449, !tbaa !948
  %122 = icmp eq i8* %121, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMSetSubsolver, i64 0, i64 0), !dbg !1449
  br i1 %122, label %128, label %123, !dbg !1452

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.TaoALMMSetSubsolver, i64 0, i64 0)), !dbg !1453
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !948
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1452, !tbaa !956
  br label %128, !dbg !1453

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1452
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !1452
  %131 = sext i32 %129 to i64, !dbg !1452
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1452
  store i8* null, i8** %132, align 8, !dbg !1452, !tbaa !948
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !948
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1452
  %135 = load i32, i32* %134, align 8, !dbg !1452, !tbaa !956
  %136 = sext i32 %135 to i64, !dbg !1452
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1452
  store i8* null, i8** %137, align 8, !dbg !1452, !tbaa !948
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1452, !tbaa !948
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1452
  %140 = load i32, i32* %139, align 8, !dbg !1452, !tbaa !956
  %141 = sext i32 %140 to i64, !dbg !1452
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1452
  store i32 0, i32* %142, align 4, !dbg !1452, !tbaa !962
  %143 = load i32, i32* %139, align 8, !dbg !1452, !tbaa !956
  %144 = sext i32 %143 to i64, !dbg !1452
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1452
  store i32 0, i32* %145, align 4, !dbg !1452, !tbaa !962
  br label %146, !dbg !1452

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !1445
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1445
  %149 = load i32, i32* %148, align 4, !dbg !1445, !tbaa !963
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1445
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1445
  store i32 %152, i32* %148, align 4, !dbg !1445, !tbaa !963
  br label %153

153:                                              ; preds = %91, %94, %101, %105, %146, %78, %76, %67, %61, %57, %55, %45, %39
  %154 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %93, %91 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], !dbg !1381
  ret i32 %154, !dbg !1455
}

; Function Attrs: nounwind uwtable
define hidden i32 @TaoALMMSetSubsolver_Private(%struct._p_Tao* %0, %struct._p_Tao* %1) local_unnamed_addr #0 !dbg !1456 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1458, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata %struct._p_Tao* %1, metadata !1459, metadata !DIExpression()), !dbg !1480
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1481
  %5 = load i8*, i8** %4, align 8, !dbg !1481, !tbaa !1049
  call void @llvm.dbg.value(metadata i8* %5, metadata !1460, metadata !DIExpression()), !dbg !1480
  %6 = bitcast i32* %3 to i8*, !dbg !1482
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1482
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1483, !tbaa !948
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1483
  br i1 %8, label %43, label %9, !dbg !1487

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1488
  %11 = load i32, i32* %10, align 8, !dbg !1488, !tbaa !956
  %12 = icmp slt i32 %11, 64, !dbg !1488
  br i1 %12, label %13, label %30, !dbg !1491

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1492
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1492
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMSetSubsolver_Private, i64 0, i64 0), i8** %15, align 8, !dbg !1492, !tbaa !948
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !948
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1492
  %18 = load i32, i32* %17, align 8, !dbg !1492, !tbaa !956
  %19 = sext i32 %18 to i64, !dbg !1492
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1492
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1492, !tbaa !948
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !948
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1492
  %23 = load i32, i32* %22, align 8, !dbg !1492, !tbaa !956
  %24 = sext i32 %23 to i64, !dbg !1492
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1492
  store i32 131, i32* %25, align 4, !dbg !1492, !tbaa !962
  %26 = load i32, i32* %22, align 8, !dbg !1492, !tbaa !956
  %27 = sext i32 %26 to i64, !dbg !1492
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1492
  store i32 1, i32* %28, align 4, !dbg !1492, !tbaa !962
  %29 = load i32, i32* %22, align 8, !dbg !1491, !tbaa !956
  br label %30, !dbg !1492

30:                                               ; preds = %9, %13
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1491
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1491
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1491
  %34 = add nsw i32 %31, 1, !dbg !1491
  store i32 %34, i32* %33, align 8, !dbg !1491, !tbaa !956
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1491
  %36 = load i32, i32* %35, align 4, !dbg !1491, !tbaa !963
  %37 = icmp ne i32 %36, 0, !dbg !1491
  %38 = zext i1 %37 to i32, !dbg !1491
  %39 = add nsw i32 %36, %38, !dbg !1491
  store i32 %39, i32* %35, align 4, !dbg !1491, !tbaa !963
  %40 = bitcast i8* %5 to %struct._p_Tao**, !dbg !1494
  %41 = load %struct._p_Tao*, %struct._p_Tao** %40, align 8, !dbg !1494, !tbaa !1334
  %42 = icmp eq %struct._p_Tao* %41, %1, !dbg !1496
  br i1 %42, label %47, label %103, !dbg !1497

43:                                               ; preds = %2
  %44 = bitcast i8* %5 to %struct._p_Tao**, !dbg !1494
  %45 = load %struct._p_Tao*, %struct._p_Tao** %44, align 8, !dbg !1494, !tbaa !1334
  %46 = icmp eq %struct._p_Tao* %45, %1, !dbg !1496
  br i1 %46, label %229, label %103, !dbg !1497

47:                                               ; preds = %30
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1498
  %49 = load i32, i32* %48, align 8, !dbg !1498, !tbaa !956
  %50 = icmp slt i32 %49, 1, !dbg !1498
  br i1 %50, label %51, label %57, !dbg !1504

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1505
  %53 = load i32, i32* %52, align 8, !dbg !1505, !tbaa !1012
  %54 = icmp eq i32 %53, 0, !dbg !1505
  br i1 %54, label %229, label %55, !dbg !1508

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %49, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMSetSubsolver_Private, i64 0, i64 0)), !dbg !1509
  br label %229, !dbg !1509

57:                                               ; preds = %47
  %58 = add nsw i32 %49, -1, !dbg !1511
  store i32 %58, i32* %48, align 8, !dbg !1511, !tbaa !956
  %59 = icmp slt i32 %49, 65, !dbg !1513
  br i1 %59, label %60, label %96, !dbg !1511

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1515
  %62 = load i32, i32* %61, align 8, !dbg !1515, !tbaa !1012
  %63 = icmp eq i32 %62, 0, !dbg !1515
  br i1 %63, label %78, label %64, !dbg !1515

64:                                               ; preds = %60
  %65 = zext i32 %58 to i64, !dbg !1515
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %65, !dbg !1515
  %67 = load i32, i32* %66, align 4, !dbg !1515, !tbaa !962
  %68 = icmp eq i32 %67, 0, !dbg !1515
  br i1 %68, label %78, label %69, !dbg !1515

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %65, !dbg !1515
  %71 = load i8*, i8** %70, align 8, !dbg !1515, !tbaa !948
  %72 = icmp eq i8* %71, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMSetSubsolver_Private, i64 0, i64 0), !dbg !1515
  br i1 %72, label %78, label %73, !dbg !1518

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %71, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMSetSubsolver_Private, i64 0, i64 0)), !dbg !1519
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !948
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4
  %77 = load i32, i32* %76, align 8, !dbg !1518, !tbaa !956
  br label %78, !dbg !1519

78:                                               ; preds = %73, %69, %64, %60
  %79 = phi i32 [ %77, %73 ], [ %58, %69 ], [ %58, %64 ], [ %58, %60 ], !dbg !1518
  %80 = phi %struct.PetscStack* [ %75, %73 ], [ %32, %69 ], [ %32, %64 ], [ %32, %60 ], !dbg !1518
  %81 = sext i32 %79 to i64, !dbg !1518
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %81, !dbg !1518
  store i8* null, i8** %82, align 8, !dbg !1518, !tbaa !948
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !948
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1518
  %85 = load i32, i32* %84, align 8, !dbg !1518, !tbaa !956
  %86 = sext i32 %85 to i64, !dbg !1518
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1518
  store i8* null, i8** %87, align 8, !dbg !1518, !tbaa !948
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1518, !tbaa !948
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1518
  %90 = load i32, i32* %89, align 8, !dbg !1518, !tbaa !956
  %91 = sext i32 %90 to i64, !dbg !1518
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1518
  store i32 0, i32* %92, align 4, !dbg !1518, !tbaa !962
  %93 = load i32, i32* %89, align 8, !dbg !1518, !tbaa !956
  %94 = sext i32 %93 to i64, !dbg !1518
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1518
  store i32 0, i32* %95, align 4, !dbg !1518, !tbaa !962
  br label %96, !dbg !1518

96:                                               ; preds = %78, %57
  %97 = phi %struct.PetscStack* [ %88, %78 ], [ %32, %57 ], !dbg !1511
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !1511
  %99 = load i32, i32* %98, align 4, !dbg !1511, !tbaa !963
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0, !dbg !1511
  %102 = select i1 %101, i32 %100, i32 0, !dbg !1511
  store i32 %102, i32* %98, align 4, !dbg !1511, !tbaa !963
  br label %229

103:                                              ; preds = %43, %30
  %104 = bitcast i8* %5 to %struct._p_Tao**
  %105 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 117, !dbg !1521
  %106 = load i32, i32* %105, align 8, !dbg !1521, !tbaa !1522
  %107 = icmp eq i32 %106, 0, !dbg !1523
  %108 = getelementptr %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 0, !dbg !1524
  call void @llvm.dbg.value(metadata i32* %3, metadata !1461, metadata !DIExpression(DW_OP_deref)), !dbg !1480
  call void @llvm.dbg.value(metadata i32* %3, metadata !1461, metadata !DIExpression(DW_OP_deref)), !dbg !1480
  br i1 %107, label %121, label %109, !dbg !1525

109:                                              ; preds = %103
  %110 = call i32 (%struct._p_PetscObject*, i32*, i8*, ...) @PetscObjectTypeCompareAny(%struct._p_PetscObject* %108, i32* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0)) #6, !dbg !1526
  call void @llvm.dbg.value(metadata i32 %110, metadata !1462, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %110, metadata !1463, metadata !DIExpression()), !dbg !1527
  %111 = icmp eq i32 %110, 0, !dbg !1528
  br i1 %111, label %114, label %112, !dbg !1530, !prof !992

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMSetSubsolver_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1528
  br label %229

114:                                              ; preds = %109
  %115 = load i32, i32* %3, align 4, !dbg !1531, !tbaa !1066
  call void @llvm.dbg.value(metadata i32 %115, metadata !1461, metadata !DIExpression()), !dbg !1480
  %116 = icmp eq i32 %115, 0, !dbg !1531
  br i1 %116, label %117, label %133, !dbg !1533

117:                                              ; preds = %114
  %118 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1534
  %119 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #6, !dbg !1534
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %119, i32 135, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMSetSubsolver_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.23, i64 0, i64 0)) #6, !dbg !1534
  br label %229, !dbg !1534

121:                                              ; preds = %103
  %122 = call i32 (%struct._p_PetscObject*, i32*, i8*, ...) @PetscObjectTypeCompareAny(%struct._p_PetscObject* %108, i32* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.22, i64 0, i64 0)) #6, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %122, metadata !1462, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %122, metadata !1467, metadata !DIExpression()), !dbg !1536
  %123 = icmp eq i32 %122, 0, !dbg !1537
  br i1 %123, label %126, label %124, !dbg !1539, !prof !992

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMSetSubsolver_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1537
  br label %229

126:                                              ; preds = %121
  %127 = load i32, i32* %3, align 4, !dbg !1540, !tbaa !1066
  call void @llvm.dbg.value(metadata i32 %127, metadata !1461, metadata !DIExpression()), !dbg !1480
  %128 = icmp eq i32 %127, 0, !dbg !1540
  br i1 %128, label %129, label %133, !dbg !1542

129:                                              ; preds = %126
  %130 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1543
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %130) #6, !dbg !1543
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %131, i32 138, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMSetSubsolver_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.26, i64 0, i64 0)) #6, !dbg !1543
  br label %229, !dbg !1543

133:                                              ; preds = %114, %126
  call void @llvm.dbg.value(metadata i32 undef, metadata !1461, metadata !DIExpression()), !dbg !1480
  %134 = getelementptr %struct._p_Tao, %struct._p_Tao* %1, i64 0, i32 0, !dbg !1544
  %135 = call i32 @PetscObjectReference(%struct._p_PetscObject* %134) #6, !dbg !1545
  call void @llvm.dbg.value(metadata i32 %135, metadata !1462, metadata !DIExpression()), !dbg !1480
  %136 = call i32 @TaoDestroy(%struct._p_Tao** nonnull %104) #6, !dbg !1546
  call void @llvm.dbg.value(metadata i32 %136, metadata !1462, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %136, metadata !1470, metadata !DIExpression()), !dbg !1547
  %137 = icmp eq i32 %136, 0, !dbg !1548
  br i1 %137, label %140, label %138, !dbg !1550, !prof !992

138:                                              ; preds = %133
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMSetSubsolver_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1548
  br label %229

140:                                              ; preds = %133
  store %struct._p_Tao* %1, %struct._p_Tao** %104, align 8, !dbg !1551, !tbaa !1334
  %141 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !1552
  %142 = load i32, i32* %141, align 4, !dbg !1552, !tbaa !1195
  %143 = icmp eq i32 %142, 0, !dbg !1553
  br i1 %143, label %170, label %144, !dbg !1554

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, i8* %5, i64 160, !dbg !1555
  %146 = bitcast i8* %145 to %struct._p_Vec**, !dbg !1555
  %147 = load %struct._p_Vec*, %struct._p_Vec** %146, align 8, !dbg !1555, !tbaa !1556
  %148 = call i32 @TaoSetInitialVector(%struct._p_Tao* %1, %struct._p_Vec* %147) #6, !dbg !1557
  call void @llvm.dbg.value(metadata i32 %148, metadata !1462, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %148, metadata !1472, metadata !DIExpression()), !dbg !1558
  %149 = icmp eq i32 %148, 0, !dbg !1559
  br i1 %149, label %152, label %150, !dbg !1561, !prof !992

150:                                              ; preds = %144
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMSetSubsolver_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1559
  br label %229

152:                                              ; preds = %144
  %153 = load %struct._p_Tao*, %struct._p_Tao** %104, align 8, !dbg !1562, !tbaa !1334
  %154 = call i32 @TaoSetObjectiveAndGradientRoutine(%struct._p_Tao* %153, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)* nonnull @TaoALMMSubsolverObjectiveAndGradient_Private, i8* nonnull %5) #6, !dbg !1563
  call void @llvm.dbg.value(metadata i32 %154, metadata !1462, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %154, metadata !1476, metadata !DIExpression()), !dbg !1564
  %155 = icmp eq i32 %154, 0, !dbg !1565
  br i1 %155, label %158, label %156, !dbg !1567, !prof !992

156:                                              ; preds = %152
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMSetSubsolver_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1565
  br label %229

158:                                              ; preds = %152
  %159 = load %struct._p_Tao*, %struct._p_Tao** %104, align 8, !dbg !1568, !tbaa !1334
  %160 = getelementptr inbounds i8, i8* %5, i64 168, !dbg !1569
  %161 = bitcast i8* %160 to %struct._p_Vec**, !dbg !1569
  %162 = load %struct._p_Vec*, %struct._p_Vec** %161, align 8, !dbg !1569, !tbaa !1570
  %163 = getelementptr inbounds i8, i8* %5, i64 176, !dbg !1571
  %164 = bitcast i8* %163 to %struct._p_Vec**, !dbg !1571
  %165 = load %struct._p_Vec*, %struct._p_Vec** %164, align 8, !dbg !1571, !tbaa !1572
  %166 = call i32 @TaoSetVariableBounds(%struct._p_Tao* %159, %struct._p_Vec* %162, %struct._p_Vec* %165) #6, !dbg !1573
  call void @llvm.dbg.value(metadata i32 %166, metadata !1462, metadata !DIExpression()), !dbg !1480
  call void @llvm.dbg.value(metadata i32 %166, metadata !1478, metadata !DIExpression()), !dbg !1574
  %167 = icmp eq i32 %166, 0, !dbg !1575
  br i1 %167, label %170, label %168, !dbg !1577, !prof !992

168:                                              ; preds = %158
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMSetSubsolver_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1575
  br label %229

170:                                              ; preds = %158, %140
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1578, !tbaa !948
  %172 = icmp eq %struct.PetscStack* %171, null, !dbg !1578
  br i1 %172, label %229, label %173, !dbg !1582

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !1583
  %175 = load i32, i32* %174, align 8, !dbg !1583, !tbaa !956
  %176 = icmp slt i32 %175, 1, !dbg !1583
  br i1 %176, label %177, label %183, !dbg !1586

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 6, !dbg !1587
  %179 = load i32, i32* %178, align 8, !dbg !1587, !tbaa !1012
  %180 = icmp eq i32 %179, 0, !dbg !1587
  br i1 %180, label %229, label %181, !dbg !1590

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %175, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMSetSubsolver_Private, i64 0, i64 0)), !dbg !1591
  br label %229, !dbg !1591

183:                                              ; preds = %173
  %184 = add nsw i32 %175, -1, !dbg !1593
  store i32 %184, i32* %174, align 8, !dbg !1593, !tbaa !956
  %185 = icmp slt i32 %175, 65, !dbg !1595
  br i1 %185, label %186, label %222, !dbg !1593

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 6, !dbg !1597
  %188 = load i32, i32* %187, align 8, !dbg !1597, !tbaa !1012
  %189 = icmp eq i32 %188, 0, !dbg !1597
  br i1 %189, label %204, label %190, !dbg !1597

190:                                              ; preds = %186
  %191 = zext i32 %184 to i64, !dbg !1597
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 3, i64 %191, !dbg !1597
  %193 = load i32, i32* %192, align 4, !dbg !1597, !tbaa !962
  %194 = icmp eq i32 %193, 0, !dbg !1597
  br i1 %194, label %204, label %195, !dbg !1597

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %191, !dbg !1597
  %197 = load i8*, i8** %196, align 8, !dbg !1597, !tbaa !948
  %198 = icmp eq i8* %197, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMSetSubsolver_Private, i64 0, i64 0), !dbg !1597
  br i1 %198, label %204, label %199, !dbg !1600

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %197, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TaoALMMSetSubsolver_Private, i64 0, i64 0)), !dbg !1601
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !948
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4
  %203 = load i32, i32* %202, align 8, !dbg !1600, !tbaa !956
  br label %204, !dbg !1601

204:                                              ; preds = %199, %195, %190, %186
  %205 = phi i32 [ %203, %199 ], [ %184, %195 ], [ %184, %190 ], [ %184, %186 ], !dbg !1600
  %206 = phi %struct.PetscStack* [ %201, %199 ], [ %171, %195 ], [ %171, %190 ], [ %171, %186 ], !dbg !1600
  %207 = sext i32 %205 to i64, !dbg !1600
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 0, i64 %207, !dbg !1600
  store i8* null, i8** %208, align 8, !dbg !1600, !tbaa !948
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !948
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !1600
  %211 = load i32, i32* %210, align 8, !dbg !1600, !tbaa !956
  %212 = sext i32 %211 to i64, !dbg !1600
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 1, i64 %212, !dbg !1600
  store i8* null, i8** %213, align 8, !dbg !1600, !tbaa !948
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !948
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !1600
  %216 = load i32, i32* %215, align 8, !dbg !1600, !tbaa !956
  %217 = sext i32 %216 to i64, !dbg !1600
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 2, i64 %217, !dbg !1600
  store i32 0, i32* %218, align 4, !dbg !1600, !tbaa !962
  %219 = load i32, i32* %215, align 8, !dbg !1600, !tbaa !956
  %220 = sext i32 %219 to i64, !dbg !1600
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 3, i64 %220, !dbg !1600
  store i32 0, i32* %221, align 4, !dbg !1600, !tbaa !962
  br label %222, !dbg !1600

222:                                              ; preds = %204, %183
  %223 = phi %struct.PetscStack* [ %214, %204 ], [ %171, %183 ], !dbg !1593
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 5, !dbg !1593
  %225 = load i32, i32* %224, align 4, !dbg !1593, !tbaa !963
  %226 = add nsw i32 %225, -1
  %227 = icmp sgt i32 %225, 0, !dbg !1593
  %228 = select i1 %227, i32 %226, i32 0, !dbg !1593
  store i32 %228, i32* %224, align 4, !dbg !1593, !tbaa !963
  br label %229

229:                                              ; preds = %43, %168, %156, %150, %138, %124, %112, %170, %177, %181, %222, %51, %55, %96, %129, %117
  %230 = phi i32 [ %169, %168 ], [ %157, %156 ], [ %151, %150 ], [ %139, %138 ], [ %120, %117 ], [ %113, %112 ], [ %132, %129 ], [ %125, %124 ], [ 0, %96 ], [ 0, %55 ], [ 0, %51 ], [ 0, %222 ], [ 0, %181 ], [ 0, %177 ], [ 0, %170 ], [ 0, %43 ], !dbg !1480
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1603
  ret i32 %230, !dbg !1603
}

declare !dbg !1604 i32 @PetscObjectTypeCompareAny(%struct._p_PetscObject*, i32*, i8*, ...) local_unnamed_addr #2

declare !dbg !1608 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1611 i32 @TaoDestroy(%struct._p_Tao**) local_unnamed_addr #2

declare !dbg !1615 i32 @TaoSetInitialVector(%struct._p_Tao*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1618 i32 @TaoSetObjectiveAndGradientRoutine(%struct._p_Tao*, i32 (%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #2

declare hidden i32 @TaoALMMSubsolverObjectiveAndGradient_Private(%struct._p_Tao*, %struct._p_Vec*, double*, %struct._p_Vec*, i8*) #2

declare !dbg !1625 i32 @TaoSetVariableBounds(%struct._p_Tao*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TaoALMMGetMultipliers(%struct._p_Tao* %0, %struct._p_Vec** %1) local_unnamed_addr #0 !dbg !1628 {
  %3 = alloca i32 (%struct._p_Tao*, %struct._p_Vec**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1632, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1633, metadata !DIExpression()), !dbg !1647
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1648, !tbaa !948
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1648
  br i1 %5, label %37, label %6, !dbg !1652

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1653
  %8 = load i32, i32* %7, align 8, !dbg !1653, !tbaa !956
  %9 = icmp slt i32 %8, 64, !dbg !1653
  br i1 %9, label %10, label %27, !dbg !1656

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1657
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1657
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMGetMultipliers, i64 0, i64 0), i8** %12, align 8, !dbg !1657, !tbaa !948
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !948
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1657
  %15 = load i32, i32* %14, align 8, !dbg !1657, !tbaa !956
  %16 = sext i32 %15 to i64, !dbg !1657
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1657
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1657, !tbaa !948
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !948
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1657
  %20 = load i32, i32* %19, align 8, !dbg !1657, !tbaa !956
  %21 = sext i32 %20 to i64, !dbg !1657
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1657
  store i32 175, i32* %22, align 4, !dbg !1657, !tbaa !962
  %23 = load i32, i32* %19, align 8, !dbg !1657, !tbaa !956
  %24 = sext i32 %23 to i64, !dbg !1657
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1657
  store i32 1, i32* %25, align 4, !dbg !1657, !tbaa !962
  %26 = load i32, i32* %19, align 8, !dbg !1656, !tbaa !956
  br label %27, !dbg !1657

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1656
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1656
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1656
  %31 = add nsw i32 %28, 1, !dbg !1656
  store i32 %31, i32* %30, align 8, !dbg !1656, !tbaa !956
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1656
  %33 = load i32, i32* %32, align 4, !dbg !1656, !tbaa !963
  %34 = icmp ne i32 %33, 0, !dbg !1656
  %35 = zext i1 %34 to i32, !dbg !1656
  %36 = add nsw i32 %33, %35, !dbg !1656
  store i32 %36, i32* %32, align 4, !dbg !1656, !tbaa !963
  br label %37, !dbg !1656

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_Tao* %0, null, !dbg !1659
  br i1 %38, label %39, label %41, !dbg !1662

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMGetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1659
  br label %148, !dbg !1659

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1663
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1663
  %44 = icmp eq i32 %43, 0, !dbg !1663
  br i1 %44, label %45, label %47, !dbg !1662

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMGetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1663
  br label %148, !dbg !1663

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1665
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1665
  %50 = load i32, i32* %49, align 8, !dbg !1665, !tbaa !972
  %51 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1665, !tbaa !962
  %52 = icmp eq i32 %50, %51, !dbg !1665
  br i1 %52, label %59, label %53, !dbg !1662

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1667
  br i1 %54, label %55, label %57, !dbg !1670

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMGetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1667
  br label %148, !dbg !1667

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMGetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1667
  br label %148, !dbg !1667

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_Vec** %1, null, !dbg !1671
  br i1 %60, label %61, label %63, !dbg !1674

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMGetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !1671
  br label %148, !dbg !1671

63:                                               ; preds = %59
  %64 = bitcast %struct._p_Vec** %1 to i8*, !dbg !1675
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #6, !dbg !1675
  %66 = icmp eq i32 %65, 0, !dbg !1675
  br i1 %66, label %67, label %69, !dbg !1674

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMGetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !1675
  br label %148, !dbg !1675

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !1634, metadata !DIExpression()), !dbg !1647
  %70 = bitcast i32 (%struct._p_Tao*, %struct._p_Vec**)** %3 to i8*, !dbg !1677
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #6, !dbg !1677
  %71 = bitcast i32 (%struct._p_Tao*, %struct._p_Vec**)** %3 to void ()**, !dbg !1677
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Vec**)** %3, metadata !1635, metadata !DIExpression(DW_OP_deref)), !dbg !1678
  %72 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i64 0, i64 0), void ()** nonnull %71) #6, !dbg !1677
  call void @llvm.dbg.value(metadata i32 %72, metadata !1638, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i32 %72, metadata !1639, metadata !DIExpression()), !dbg !1679
  %73 = icmp eq i32 %72, 0, !dbg !1680
  br i1 %73, label %76, label %74, !dbg !1682, !prof !992

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMGetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1680
  br label %87

76:                                               ; preds = %69
  %77 = load i32 (%struct._p_Tao*, %struct._p_Vec**)*, i32 (%struct._p_Tao*, %struct._p_Vec**)** %3, align 8, !dbg !1683, !tbaa !948
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Vec**)* %77, metadata !1635, metadata !DIExpression()), !dbg !1678
  %78 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec**)* %77, null, !dbg !1683
  br i1 %78, label %84, label %79, !dbg !1677

79:                                               ; preds = %76
  %80 = call i32 %77(%struct._p_Tao* nonnull %0, %struct._p_Vec** nonnull %1) #6, !dbg !1684
  call void @llvm.dbg.value(metadata i32 %80, metadata !1638, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i32 %80, metadata !1641, metadata !DIExpression()), !dbg !1685
  %81 = icmp eq i32 %80, 0, !dbg !1686
  br i1 %81, label %89, label %82, !dbg !1688, !prof !992

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMGetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1686
  br label %87, !dbg !1686

84:                                               ; preds = %76
  %85 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1683
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 178, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMGetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i64 0, i64 0)) #6, !dbg !1683
  br label %87, !dbg !1683

87:                                               ; preds = %74, %84, %82
  %88 = phi i32 [ %83, %82 ], [ %86, %84 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6, !dbg !1689
  br label %148

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6, !dbg !1689
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !948
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !1690
  br i1 %91, label %148, label %92, !dbg !1694

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1695
  %94 = load i32, i32* %93, align 8, !dbg !1695, !tbaa !956
  %95 = icmp slt i32 %94, 1, !dbg !1695
  br i1 %95, label %96, label %102, !dbg !1698

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1699
  %98 = load i32, i32* %97, align 8, !dbg !1699, !tbaa !1012
  %99 = icmp eq i32 %98, 0, !dbg !1699
  br i1 %99, label %148, label %100, !dbg !1702

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMGetMultipliers, i64 0, i64 0)), !dbg !1703
  br label %148, !dbg !1703

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !1705
  store i32 %103, i32* %93, align 8, !dbg !1705, !tbaa !956
  %104 = icmp slt i32 %94, 65, !dbg !1707
  br i1 %104, label %105, label %141, !dbg !1705

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1709
  %107 = load i32, i32* %106, align 8, !dbg !1709, !tbaa !1012
  %108 = icmp eq i32 %107, 0, !dbg !1709
  br i1 %108, label %123, label %109, !dbg !1709

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !1709
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !1709
  %112 = load i32, i32* %111, align 4, !dbg !1709, !tbaa !962
  %113 = icmp eq i32 %112, 0, !dbg !1709
  br i1 %113, label %123, label %114, !dbg !1709

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !1709
  %116 = load i8*, i8** %115, align 8, !dbg !1709, !tbaa !948
  %117 = icmp eq i8* %116, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMGetMultipliers, i64 0, i64 0), !dbg !1709
  br i1 %117, label %123, label %118, !dbg !1712

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMGetMultipliers, i64 0, i64 0)), !dbg !1713
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1712, !tbaa !948
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !1712, !tbaa !956
  br label %123, !dbg !1713

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !1712
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !1712
  %126 = sext i32 %124 to i64, !dbg !1712
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !1712
  store i8* null, i8** %127, align 8, !dbg !1712, !tbaa !948
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1712, !tbaa !948
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1712
  %130 = load i32, i32* %129, align 8, !dbg !1712, !tbaa !956
  %131 = sext i32 %130 to i64, !dbg !1712
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !1712
  store i8* null, i8** %132, align 8, !dbg !1712, !tbaa !948
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1712, !tbaa !948
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1712
  %135 = load i32, i32* %134, align 8, !dbg !1712, !tbaa !956
  %136 = sext i32 %135 to i64, !dbg !1712
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !1712
  store i32 0, i32* %137, align 4, !dbg !1712, !tbaa !962
  %138 = load i32, i32* %134, align 8, !dbg !1712, !tbaa !956
  %139 = sext i32 %138 to i64, !dbg !1712
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !1712
  store i32 0, i32* %140, align 4, !dbg !1712, !tbaa !962
  br label %141, !dbg !1712

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !1705
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !1705
  %144 = load i32, i32* %143, align 4, !dbg !1705, !tbaa !963
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !1705
  %147 = select i1 %146, i32 %145, i32 0, !dbg !1705
  store i32 %147, i32* %143, align 4, !dbg !1705, !tbaa !963
  br label %148

148:                                              ; preds = %87, %89, %96, %100, %141, %67, %61, %57, %55, %45, %39
  %149 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], [ %88, %87 ], !dbg !1647
  ret i32 %149, !dbg !1715
}

; Function Attrs: nounwind uwtable
define hidden i32 @TaoALMMGetMultipliers_Private(%struct._p_Tao* %0, %struct._p_Vec** nocapture %1) local_unnamed_addr #0 !dbg !1716 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1718, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1719, metadata !DIExpression()), !dbg !1721
  %3 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1722
  %4 = bitcast i8** %3 to %struct.TAO_ALMM**, !dbg !1722
  %5 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %4, align 8, !dbg !1722, !tbaa !1049
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %5, metadata !1720, metadata !DIExpression()), !dbg !1721
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1723, !tbaa !948
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1723
  br i1 %7, label %39, label %8, !dbg !1727

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1728
  %10 = load i32, i32* %9, align 8, !dbg !1728, !tbaa !956
  %11 = icmp slt i32 %10, 64, !dbg !1728
  br i1 %11, label %12, label %29, !dbg !1731

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1732
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1732
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMGetMultipliers_Private, i64 0, i64 0), i8** %14, align 8, !dbg !1732, !tbaa !948
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !948
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1732
  %17 = load i32, i32* %16, align 8, !dbg !1732, !tbaa !956
  %18 = sext i32 %17 to i64, !dbg !1732
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1732
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1732, !tbaa !948
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !948
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1732
  %22 = load i32, i32* %21, align 8, !dbg !1732, !tbaa !956
  %23 = sext i32 %22 to i64, !dbg !1732
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1732
  store i32 186, i32* %24, align 4, !dbg !1732, !tbaa !962
  %25 = load i32, i32* %21, align 8, !dbg !1732, !tbaa !956
  %26 = sext i32 %25 to i64, !dbg !1732
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1732
  store i32 1, i32* %27, align 4, !dbg !1732, !tbaa !962
  %28 = load i32, i32* %21, align 8, !dbg !1731, !tbaa !956
  br label %29, !dbg !1732

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1731
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1731
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1731
  %33 = add nsw i32 %30, 1, !dbg !1731
  store i32 %33, i32* %32, align 8, !dbg !1731, !tbaa !956
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1731
  %35 = load i32, i32* %34, align 4, !dbg !1731, !tbaa !963
  %36 = icmp ne i32 %35, 0, !dbg !1731
  %37 = zext i1 %36 to i32, !dbg !1731
  %38 = add nsw i32 %35, %37, !dbg !1731
  store i32 %38, i32* %34, align 4, !dbg !1731, !tbaa !963
  br label %39, !dbg !1731

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !1734
  %41 = load i32, i32* %40, align 4, !dbg !1734, !tbaa !1195
  %42 = icmp eq i32 %41, 0, !dbg !1736
  br i1 %42, label %43, label %47, !dbg !1737

43:                                               ; preds = %39
  %44 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1738
  %45 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %44) #6, !dbg !1738
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %45, i32 187, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMGetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.28, i64 0, i64 0)) #6, !dbg !1738
  br label %108, !dbg !1738

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %5, i64 0, i32 24, !dbg !1739
  %49 = load %struct._p_Vec*, %struct._p_Vec** %48, align 8, !dbg !1739, !tbaa !1740
  store %struct._p_Vec* %49, %struct._p_Vec** %1, align 8, !dbg !1741, !tbaa !948
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1742, !tbaa !948
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1742
  br i1 %51, label %108, label %52, !dbg !1746

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1747
  %54 = load i32, i32* %53, align 8, !dbg !1747, !tbaa !956
  %55 = icmp slt i32 %54, 1, !dbg !1747
  br i1 %55, label %56, label %62, !dbg !1750

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1751
  %58 = load i32, i32* %57, align 8, !dbg !1751, !tbaa !1012
  %59 = icmp eq i32 %58, 0, !dbg !1751
  br i1 %59, label %108, label %60, !dbg !1754

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMGetMultipliers_Private, i64 0, i64 0)), !dbg !1755
  br label %108, !dbg !1755

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1757
  store i32 %63, i32* %53, align 8, !dbg !1757, !tbaa !956
  %64 = icmp slt i32 %54, 65, !dbg !1759
  br i1 %64, label %65, label %101, !dbg !1757

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1761
  %67 = load i32, i32* %66, align 8, !dbg !1761, !tbaa !1012
  %68 = icmp eq i32 %67, 0, !dbg !1761
  br i1 %68, label %83, label %69, !dbg !1761

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1761
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1761
  %72 = load i32, i32* %71, align 4, !dbg !1761, !tbaa !962
  %73 = icmp eq i32 %72, 0, !dbg !1761
  br i1 %73, label %83, label %74, !dbg !1761

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1761
  %76 = load i8*, i8** %75, align 8, !dbg !1761, !tbaa !948
  %77 = icmp eq i8* %76, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMGetMultipliers_Private, i64 0, i64 0), !dbg !1761
  br i1 %77, label %83, label %78, !dbg !1764

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMGetMultipliers_Private, i64 0, i64 0)), !dbg !1765
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !948
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1764, !tbaa !956
  br label %83, !dbg !1765

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1764
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1764
  %86 = sext i32 %84 to i64, !dbg !1764
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1764
  store i8* null, i8** %87, align 8, !dbg !1764, !tbaa !948
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !948
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1764
  %90 = load i32, i32* %89, align 8, !dbg !1764, !tbaa !956
  %91 = sext i32 %90 to i64, !dbg !1764
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1764
  store i8* null, i8** %92, align 8, !dbg !1764, !tbaa !948
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !948
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1764
  %95 = load i32, i32* %94, align 8, !dbg !1764, !tbaa !956
  %96 = sext i32 %95 to i64, !dbg !1764
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1764
  store i32 0, i32* %97, align 4, !dbg !1764, !tbaa !962
  %98 = load i32, i32* %94, align 8, !dbg !1764, !tbaa !956
  %99 = sext i32 %98 to i64, !dbg !1764
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1764
  store i32 0, i32* %100, align 4, !dbg !1764, !tbaa !962
  br label %101, !dbg !1764

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1757
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1757
  %104 = load i32, i32* %103, align 4, !dbg !1757, !tbaa !963
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1757
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1757
  store i32 %107, i32* %103, align 4, !dbg !1757, !tbaa !963
  br label %108

108:                                              ; preds = %47, %56, %60, %101, %43
  %109 = phi i32 [ %46, %43 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %47 ], !dbg !1721
  ret i32 %109, !dbg !1767
}

; Function Attrs: nounwind uwtable
define i32 @TaoALMMSetMultipliers(%struct._p_Tao* %0, %struct._p_Vec* %1) local_unnamed_addr #0 !dbg !1768 {
  %3 = alloca i32 (%struct._p_Tao*, %struct._p_Vec*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1772, metadata !DIExpression()), !dbg !1787
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1773, metadata !DIExpression()), !dbg !1787
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1788, !tbaa !948
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1788
  br i1 %5, label %37, label %6, !dbg !1792

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1793
  %8 = load i32, i32* %7, align 8, !dbg !1793, !tbaa !956
  %9 = icmp slt i32 %8, 64, !dbg !1793
  br i1 %9, label %10, label %27, !dbg !1796

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1797
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1797
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMSetMultipliers, i64 0, i64 0), i8** %12, align 8, !dbg !1797, !tbaa !948
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !948
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1797
  %15 = load i32, i32* %14, align 8, !dbg !1797, !tbaa !956
  %16 = sext i32 %15 to i64, !dbg !1797
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1797
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1797, !tbaa !948
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !948
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1797
  %20 = load i32, i32* %19, align 8, !dbg !1797, !tbaa !956
  %21 = sext i32 %20 to i64, !dbg !1797
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1797
  store i32 219, i32* %22, align 4, !dbg !1797, !tbaa !962
  %23 = load i32, i32* %19, align 8, !dbg !1797, !tbaa !956
  %24 = sext i32 %23 to i64, !dbg !1797
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1797
  store i32 1, i32* %25, align 4, !dbg !1797, !tbaa !962
  %26 = load i32, i32* %19, align 8, !dbg !1796, !tbaa !956
  br label %27, !dbg !1797

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1796
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1796
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1796
  %31 = add nsw i32 %28, 1, !dbg !1796
  store i32 %31, i32* %30, align 8, !dbg !1796, !tbaa !956
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1796
  %33 = load i32, i32* %32, align 4, !dbg !1796, !tbaa !963
  %34 = icmp ne i32 %33, 0, !dbg !1796
  %35 = zext i1 %34 to i32, !dbg !1796
  %36 = add nsw i32 %33, %35, !dbg !1796
  store i32 %36, i32* %32, align 4, !dbg !1796, !tbaa !963
  br label %37, !dbg !1796

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_Tao* %0, null, !dbg !1799
  br i1 %38, label %39, label %41, !dbg !1802

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMSetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1799
  br label %153, !dbg !1799

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Tao* %0 to i8*, !dbg !1803
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1803
  %44 = icmp eq i32 %43, 0, !dbg !1803
  br i1 %44, label %45, label %47, !dbg !1802

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMSetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1803
  br label %153, !dbg !1803

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1805
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !1805
  %50 = load i32, i32* %49, align 8, !dbg !1805, !tbaa !972
  %51 = load i32, i32* @TAO_CLASSID, align 4, !dbg !1805, !tbaa !962
  %52 = icmp eq i32 %50, %51, !dbg !1805
  br i1 %52, label %59, label %53, !dbg !1802

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1807
  br i1 %54, label %55, label %57, !dbg !1810

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMSetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1807
  br label %153, !dbg !1807

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMSetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1807
  br label %153, !dbg !1807

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_Vec* %1, null, !dbg !1811
  br i1 %60, label %61, label %63, !dbg !1814

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMSetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1811
  br label %153, !dbg !1811

63:                                               ; preds = %59
  %64 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1815
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #6, !dbg !1815
  %66 = icmp eq i32 %65, 0, !dbg !1815
  br i1 %66, label %67, label %69, !dbg !1814

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMSetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1815
  br label %153, !dbg !1815

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, i32 0, !dbg !1817
  %71 = load i32, i32* %70, align 8, !dbg !1817, !tbaa !972
  %72 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1817, !tbaa !962
  %73 = icmp eq i32 %71, %72, !dbg !1817
  br i1 %73, label %80, label %74, !dbg !1814

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !1819
  br i1 %75, label %76, label %78, !dbg !1822

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMSetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1819
  br label %153, !dbg !1819

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMSetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1819
  br label %153, !dbg !1819

80:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 0, metadata !1774, metadata !DIExpression()), !dbg !1787
  %81 = bitcast i32 (%struct._p_Tao*, %struct._p_Vec*)** %3 to i8*, !dbg !1823
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #6, !dbg !1823
  %82 = bitcast i32 (%struct._p_Tao*, %struct._p_Vec*)** %3 to void ()**, !dbg !1823
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Vec*)** %3, metadata !1775, metadata !DIExpression(DW_OP_deref)), !dbg !1824
  %83 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0), void ()** nonnull %82) #6, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %83, metadata !1778, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.value(metadata i32 %83, metadata !1779, metadata !DIExpression()), !dbg !1825
  %84 = icmp eq i32 %83, 0, !dbg !1826
  br i1 %84, label %85, label %91, !dbg !1828, !prof !992

85:                                               ; preds = %80
  %86 = load i32 (%struct._p_Tao*, %struct._p_Vec*)*, i32 (%struct._p_Tao*, %struct._p_Vec*)** %3, align 8, !dbg !1829, !tbaa !948
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_Vec*)* %86, metadata !1775, metadata !DIExpression()), !dbg !1824
  %87 = icmp eq i32 (%struct._p_Tao*, %struct._p_Vec*)* %86, null, !dbg !1829
  br i1 %87, label %94, label %88, !dbg !1823

88:                                               ; preds = %85
  %89 = call i32 %86(%struct._p_Tao* nonnull %0, %struct._p_Vec* nonnull %1) #6, !dbg !1830
  call void @llvm.dbg.value(metadata i32 %89, metadata !1778, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.value(metadata i32 %89, metadata !1781, metadata !DIExpression()), !dbg !1831
  %90 = icmp eq i32 %89, 0, !dbg !1832
  br i1 %90, label %94, label %91, !dbg !1834, !prof !992

91:                                               ; preds = %88, %80
  %92 = phi i32 [ %83, %80 ], [ %89, %88 ]
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMSetMultipliers, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1824
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #6, !dbg !1835
  br label %153

94:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #6, !dbg !1835
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !948
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !1836
  br i1 %96, label %153, label %97, !dbg !1840

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1841
  %99 = load i32, i32* %98, align 8, !dbg !1841, !tbaa !956
  %100 = icmp slt i32 %99, 1, !dbg !1841
  br i1 %100, label %101, label %107, !dbg !1844

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1845
  %103 = load i32, i32* %102, align 8, !dbg !1845, !tbaa !1012
  %104 = icmp eq i32 %103, 0, !dbg !1845
  br i1 %104, label %153, label %105, !dbg !1848

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMSetMultipliers, i64 0, i64 0)), !dbg !1849
  br label %153, !dbg !1849

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1851
  store i32 %108, i32* %98, align 8, !dbg !1851, !tbaa !956
  %109 = icmp slt i32 %99, 65, !dbg !1853
  br i1 %109, label %110, label %146, !dbg !1851

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1855
  %112 = load i32, i32* %111, align 8, !dbg !1855, !tbaa !1012
  %113 = icmp eq i32 %112, 0, !dbg !1855
  br i1 %113, label %128, label %114, !dbg !1855

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1855
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !1855
  %117 = load i32, i32* %116, align 4, !dbg !1855, !tbaa !962
  %118 = icmp eq i32 %117, 0, !dbg !1855
  br i1 %118, label %128, label %119, !dbg !1855

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !1855
  %121 = load i8*, i8** %120, align 8, !dbg !1855, !tbaa !948
  %122 = icmp eq i8* %121, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMSetMultipliers, i64 0, i64 0), !dbg !1855
  br i1 %122, label %128, label %123, !dbg !1858

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.TaoALMMSetMultipliers, i64 0, i64 0)), !dbg !1859
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !948
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1858, !tbaa !956
  br label %128, !dbg !1859

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1858
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !1858
  %131 = sext i32 %129 to i64, !dbg !1858
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1858
  store i8* null, i8** %132, align 8, !dbg !1858, !tbaa !948
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !948
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1858
  %135 = load i32, i32* %134, align 8, !dbg !1858, !tbaa !956
  %136 = sext i32 %135 to i64, !dbg !1858
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1858
  store i8* null, i8** %137, align 8, !dbg !1858, !tbaa !948
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !948
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1858
  %140 = load i32, i32* %139, align 8, !dbg !1858, !tbaa !956
  %141 = sext i32 %140 to i64, !dbg !1858
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1858
  store i32 0, i32* %142, align 4, !dbg !1858, !tbaa !962
  %143 = load i32, i32* %139, align 8, !dbg !1858, !tbaa !956
  %144 = sext i32 %143 to i64, !dbg !1858
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1858
  store i32 0, i32* %145, align 4, !dbg !1858, !tbaa !962
  br label %146, !dbg !1858

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !1851
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1851
  %149 = load i32, i32* %148, align 4, !dbg !1851, !tbaa !963
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1851
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1851
  store i32 %152, i32* %148, align 4, !dbg !1851, !tbaa !963
  br label %153

153:                                              ; preds = %91, %94, %101, %105, %146, %78, %76, %67, %61, %57, %55, %45, %39
  %154 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %93, %91 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], !dbg !1787
  ret i32 %154, !dbg !1861
}

; Function Attrs: nounwind uwtable
define hidden i32 @TaoALMMSetMultipliers_Private(%struct._p_Tao* %0, %struct._p_Vec* %1) local_unnamed_addr #0 !dbg !1862 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !1864, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1865, metadata !DIExpression()), !dbg !1907
  %8 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !1908
  %9 = bitcast i8** %8 to %struct.TAO_ALMM**, !dbg !1908
  %10 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %9, align 8, !dbg !1908, !tbaa !1049
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %10, metadata !1866, metadata !DIExpression()), !dbg !1907
  %11 = bitcast i8** %3 to i8*, !dbg !1909
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1909
  %12 = bitcast i32* %4 to i8*, !dbg !1910
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !1910
  %13 = bitcast i32* %5 to i8*, !dbg !1910
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1910
  %14 = bitcast i32* %6 to i8*, !dbg !1910
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !1910
  %15 = bitcast i32* %7 to i8*, !dbg !1911
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1911
  call void @llvm.dbg.value(metadata i32 0, metadata !1873, metadata !DIExpression()), !dbg !1907
  store i32 0, i32* %7, align 4, !dbg !1912, !tbaa !1066
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1913, !tbaa !948
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1913
  br i1 %17, label %52, label %18, !dbg !1917

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1918
  %20 = load i32, i32* %19, align 8, !dbg !1918, !tbaa !956
  %21 = icmp slt i32 %20, 64, !dbg !1918
  br i1 %21, label %22, label %39, !dbg !1921

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1922
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1922
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8** %24, align 8, !dbg !1922, !tbaa !948
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1922, !tbaa !948
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1922
  %27 = load i32, i32* %26, align 8, !dbg !1922, !tbaa !956
  %28 = sext i32 %27 to i64, !dbg !1922
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1922
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1922, !tbaa !948
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1922, !tbaa !948
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1922
  %32 = load i32, i32* %31, align 8, !dbg !1922, !tbaa !956
  %33 = sext i32 %32 to i64, !dbg !1922
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1922
  store i32 234, i32* %34, align 4, !dbg !1922, !tbaa !962
  %35 = load i32, i32* %31, align 8, !dbg !1922, !tbaa !956
  %36 = sext i32 %35 to i64, !dbg !1922
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1922
  store i32 1, i32* %37, align 4, !dbg !1922, !tbaa !962
  %38 = load i32, i32* %31, align 8, !dbg !1921, !tbaa !956
  br label %39, !dbg !1922

39:                                               ; preds = %18, %22
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1921
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1921
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1921
  %43 = add nsw i32 %40, 1, !dbg !1921
  store i32 %43, i32* %42, align 8, !dbg !1921, !tbaa !956
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1921
  %45 = load i32, i32* %44, align 4, !dbg !1921, !tbaa !963
  %46 = icmp ne i32 %45, 0, !dbg !1921
  %47 = zext i1 %46 to i32, !dbg !1921
  %48 = add nsw i32 %45, %47, !dbg !1921
  store i32 %48, i32* %44, align 4, !dbg !1921, !tbaa !963
  %49 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %10, i64 0, i32 24, !dbg !1924
  %50 = load %struct._p_Vec*, %struct._p_Vec** %49, align 8, !dbg !1924, !tbaa !1740
  %51 = icmp eq %struct._p_Vec* %50, %1, !dbg !1926
  br i1 %51, label %56, label %112, !dbg !1927

52:                                               ; preds = %2
  %53 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %10, i64 0, i32 24, !dbg !1924
  %54 = load %struct._p_Vec*, %struct._p_Vec** %53, align 8, !dbg !1924, !tbaa !1740
  %55 = icmp eq %struct._p_Vec* %54, %1, !dbg !1926
  br i1 %55, label %342, label %112, !dbg !1927

56:                                               ; preds = %39
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1928
  %58 = load i32, i32* %57, align 8, !dbg !1928, !tbaa !956
  %59 = icmp slt i32 %58, 1, !dbg !1928
  br i1 %59, label %60, label %66, !dbg !1934

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1935
  %62 = load i32, i32* %61, align 8, !dbg !1935, !tbaa !1012
  %63 = icmp eq i32 %62, 0, !dbg !1935
  br i1 %63, label %342, label %64, !dbg !1938

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0)), !dbg !1939
  br label %342, !dbg !1939

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !1941
  store i32 %67, i32* %57, align 8, !dbg !1941, !tbaa !956
  %68 = icmp slt i32 %58, 65, !dbg !1943
  br i1 %68, label %69, label %105, !dbg !1941

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1945
  %71 = load i32, i32* %70, align 8, !dbg !1945, !tbaa !1012
  %72 = icmp eq i32 %71, 0, !dbg !1945
  br i1 %72, label %87, label %73, !dbg !1945

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !1945
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %74, !dbg !1945
  %76 = load i32, i32* %75, align 4, !dbg !1945, !tbaa !962
  %77 = icmp eq i32 %76, 0, !dbg !1945
  br i1 %77, label %87, label %78, !dbg !1945

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %74, !dbg !1945
  %80 = load i8*, i8** %79, align 8, !dbg !1945, !tbaa !948
  %81 = icmp eq i8* %80, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), !dbg !1945
  br i1 %81, label %87, label %82, !dbg !1948

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0)), !dbg !1949
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !948
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !1948, !tbaa !956
  br label %87, !dbg !1949

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !1948
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %41, %78 ], [ %41, %73 ], [ %41, %69 ], !dbg !1948
  %90 = sext i32 %88 to i64, !dbg !1948
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !1948
  store i8* null, i8** %91, align 8, !dbg !1948, !tbaa !948
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !948
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1948
  %94 = load i32, i32* %93, align 8, !dbg !1948, !tbaa !956
  %95 = sext i32 %94 to i64, !dbg !1948
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !1948
  store i8* null, i8** %96, align 8, !dbg !1948, !tbaa !948
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !948
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1948
  %99 = load i32, i32* %98, align 8, !dbg !1948, !tbaa !956
  %100 = sext i32 %99 to i64, !dbg !1948
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !1948
  store i32 0, i32* %101, align 4, !dbg !1948, !tbaa !962
  %102 = load i32, i32* %98, align 8, !dbg !1948, !tbaa !956
  %103 = sext i32 %102 to i64, !dbg !1948
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !1948
  store i32 0, i32* %104, align 4, !dbg !1948, !tbaa !962
  br label %105, !dbg !1948

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %41, %66 ], !dbg !1941
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !1941
  %108 = load i32, i32* %107, align 4, !dbg !1941, !tbaa !963
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !1941
  %111 = select i1 %110, i32 %109, i32 0, !dbg !1941
  store i32 %111, i32* %107, align 4, !dbg !1941, !tbaa !963
  br label %342

112:                                              ; preds = %52, %39
  %113 = phi %struct._p_Vec** [ %53, %52 ], [ %49, %39 ]
  %114 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 119, !dbg !1951
  %115 = load i32, i32* %114, align 8, !dbg !1951, !tbaa !1953
  %116 = icmp eq i32 %115, 0, !dbg !1954
  %117 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 50, !dbg !1955
  %118 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 49, !dbg !1955
  %119 = select i1 %116, %struct._p_Vec** %117, %struct._p_Vec** %118, !dbg !1955
  %120 = load %struct._p_Vec*, %struct._p_Vec** %119, align 8, !dbg !1956, !tbaa !948
  %121 = call i32 @VecGetType(%struct._p_Vec* %120, i8** nonnull %3) #6, !dbg !1956
  %122 = getelementptr %struct._p_Vec, %struct._p_Vec* %1, i64 0, i32 0, !dbg !1957
  %123 = load i8*, i8** %3, align 8, !dbg !1958, !tbaa !948
  call void @llvm.dbg.value(metadata i8* %123, metadata !1867, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32* %7, metadata !1873, metadata !DIExpression(DW_OP_deref)), !dbg !1907
  %124 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %122, i8* %123, i32* nonnull %7) #6, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %124, metadata !1874, metadata !DIExpression()), !dbg !1907
  %125 = load i32, i32* %7, align 4, !dbg !1960, !tbaa !1066
  call void @llvm.dbg.value(metadata i32 %125, metadata !1873, metadata !DIExpression()), !dbg !1907
  %126 = icmp eq i32 %125, 0, !dbg !1960
  br i1 %126, label %127, label %131, !dbg !1962

127:                                              ; preds = %112
  %128 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1963
  %129 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %128) #6, !dbg !1963
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %129, i32 244, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.30, i64 0, i64 0)) #6, !dbg !1963
  br label %342, !dbg !1963

131:                                              ; preds = %112
  %132 = load i32, i32* %114, align 8, !dbg !1964, !tbaa !1953
  %133 = icmp eq i32 %132, 0, !dbg !1966
  br i1 %133, label %138, label %134, !dbg !1967

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 49, !dbg !1968
  %136 = load %struct._p_Vec*, %struct._p_Vec** %135, align 8, !dbg !1968, !tbaa !1970
  call void @llvm.dbg.value(metadata i32* %5, metadata !1870, metadata !DIExpression(DW_OP_deref)), !dbg !1907
  %137 = call i32 @VecGetSize(%struct._p_Vec* %136, i32* nonnull %5) #6, !dbg !1971
  call void @llvm.dbg.value(metadata i32 %137, metadata !1874, metadata !DIExpression()), !dbg !1907
  br label %139, !dbg !1972

138:                                              ; preds = %131
  call void @llvm.dbg.value(metadata i32 0, metadata !1870, metadata !DIExpression()), !dbg !1907
  store i32 0, i32* %5, align 4, !dbg !1973, !tbaa !962
  br label %139

139:                                              ; preds = %138, %134
  %140 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 120, !dbg !1975
  %141 = load i32, i32* %140, align 4, !dbg !1975, !tbaa !1977
  %142 = icmp eq i32 %141, 0, !dbg !1978
  br i1 %142, label %148, label %143, !dbg !1979

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 50, !dbg !1980
  %145 = load %struct._p_Vec*, %struct._p_Vec** %144, align 8, !dbg !1980, !tbaa !1982
  call void @llvm.dbg.value(metadata i32* %6, metadata !1871, metadata !DIExpression(DW_OP_deref)), !dbg !1907
  %146 = call i32 @VecGetSize(%struct._p_Vec* %145, i32* nonnull %6) #6, !dbg !1983
  call void @llvm.dbg.value(metadata i32 %146, metadata !1874, metadata !DIExpression()), !dbg !1907
  %147 = load i32, i32* %6, align 4, !dbg !1984, !tbaa !962
  br label %149, !dbg !1985

148:                                              ; preds = %139
  call void @llvm.dbg.value(metadata i32 0, metadata !1871, metadata !DIExpression()), !dbg !1907
  store i32 0, i32* %6, align 4, !dbg !1986, !tbaa !962
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi i32 [ 0, %148 ], [ %147, %143 ], !dbg !1984
  %151 = load i32, i32* %5, align 4, !dbg !1988, !tbaa !962
  call void @llvm.dbg.value(metadata i32 %151, metadata !1870, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 %150, metadata !1871, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 undef, metadata !1872, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32* %4, metadata !1869, metadata !DIExpression(DW_OP_deref)), !dbg !1907
  %152 = call i32 @VecGetSize(%struct._p_Vec* %1, i32* nonnull %4) #6, !dbg !1989
  call void @llvm.dbg.value(metadata i32 %152, metadata !1874, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 %152, metadata !1875, metadata !DIExpression()), !dbg !1990
  %153 = icmp eq i32 %152, 0, !dbg !1991
  br i1 %153, label %156, label %154, !dbg !1993, !prof !992

154:                                              ; preds = %149
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1991
  br label %342

156:                                              ; preds = %149
  %157 = add nsw i32 %150, %151, !dbg !1994
  call void @llvm.dbg.value(metadata i32 %157, metadata !1872, metadata !DIExpression()), !dbg !1907
  %158 = load i32, i32* %4, align 4, !dbg !1995, !tbaa !962
  call void @llvm.dbg.value(metadata i32 %158, metadata !1869, metadata !DIExpression()), !dbg !1907
  %159 = icmp eq i32 %158, %157, !dbg !1997
  br i1 %159, label %164, label %160, !dbg !1998

160:                                              ; preds = %156
  %161 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !1999
  %162 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %161) #6, !dbg !1999
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %162, i32 258, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.31, i64 0, i64 0)) #6, !dbg !1999
  br label %342, !dbg !1999

164:                                              ; preds = %156
  %165 = load i32, i32* %5, align 4, !dbg !2000, !tbaa !962
  call void @llvm.dbg.value(metadata i32 %165, metadata !1870, metadata !DIExpression()), !dbg !1907
  %166 = icmp eq i32 %165, 0, !dbg !2001
  br i1 %166, label %167, label %187, !dbg !2002

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 50, !dbg !2003
  %169 = load %struct._p_Vec*, %struct._p_Vec** %168, align 8, !dbg !2003, !tbaa !1982
  call void @llvm.dbg.value(metadata i32* %6, metadata !1871, metadata !DIExpression(DW_OP_deref)), !dbg !1907
  %170 = call i32 @VecGetLocalSize(%struct._p_Vec* %169, i32* nonnull %6) #6, !dbg !2004
  call void @llvm.dbg.value(metadata i32 %170, metadata !1874, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 %170, metadata !1877, metadata !DIExpression()), !dbg !2005
  %171 = icmp eq i32 %170, 0, !dbg !2006
  br i1 %171, label %174, label %172, !dbg !2008, !prof !992

172:                                              ; preds = %167
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2006
  br label %342

174:                                              ; preds = %167
  call void @llvm.dbg.value(metadata i32* %4, metadata !1869, metadata !DIExpression(DW_OP_deref)), !dbg !1907
  %175 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %4) #6, !dbg !2009
  call void @llvm.dbg.value(metadata i32 %175, metadata !1874, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 %175, metadata !1881, metadata !DIExpression()), !dbg !2010
  %176 = icmp eq i32 %175, 0, !dbg !2011
  br i1 %176, label %179, label %177, !dbg !2013, !prof !992

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2011
  br label %342

179:                                              ; preds = %174
  %180 = load i32, i32* %4, align 4, !dbg !2014, !tbaa !962
  call void @llvm.dbg.value(metadata i32 %180, metadata !1869, metadata !DIExpression()), !dbg !1907
  %181 = load i32, i32* %6, align 4, !dbg !2016, !tbaa !962
  call void @llvm.dbg.value(metadata i32 %181, metadata !1871, metadata !DIExpression()), !dbg !1907
  %182 = icmp eq i32 %180, %181, !dbg !2017
  br i1 %182, label %189, label %183, !dbg !2018

183:                                              ; preds = %179
  %184 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2019
  %185 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %184) #6, !dbg !2019
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %185, i32 263, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.32, i64 0, i64 0)) #6, !dbg !2019
  br label %342, !dbg !2019

187:                                              ; preds = %164
  %188 = load i32, i32* %6, align 4, !dbg !2020, !tbaa !962
  br label %189, !dbg !2020

189:                                              ; preds = %187, %179
  %190 = phi i32 [ %188, %187 ], [ %180, %179 ], !dbg !2020
  call void @llvm.dbg.value(metadata i32 %190, metadata !1871, metadata !DIExpression()), !dbg !1907
  %191 = icmp eq i32 %190, 0, !dbg !2021
  br i1 %191, label %192, label %212, !dbg !2022

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 49, !dbg !2023
  %194 = load %struct._p_Vec*, %struct._p_Vec** %193, align 8, !dbg !2023, !tbaa !1970
  call void @llvm.dbg.value(metadata i32* %5, metadata !1870, metadata !DIExpression(DW_OP_deref)), !dbg !1907
  %195 = call i32 @VecGetLocalSize(%struct._p_Vec* %194, i32* nonnull %5) #6, !dbg !2024
  call void @llvm.dbg.value(metadata i32 %195, metadata !1874, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 %195, metadata !1883, metadata !DIExpression()), !dbg !2025
  %196 = icmp eq i32 %195, 0, !dbg !2026
  br i1 %196, label %199, label %197, !dbg !2028, !prof !992

197:                                              ; preds = %192
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2026
  br label %342

199:                                              ; preds = %192
  call void @llvm.dbg.value(metadata i32* %4, metadata !1869, metadata !DIExpression(DW_OP_deref)), !dbg !1907
  %200 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %4) #6, !dbg !2029
  call void @llvm.dbg.value(metadata i32 %200, metadata !1874, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 %200, metadata !1887, metadata !DIExpression()), !dbg !2030
  %201 = icmp eq i32 %200, 0, !dbg !2031
  br i1 %201, label %204, label %202, !dbg !2033, !prof !992

202:                                              ; preds = %199
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2031
  br label %342

204:                                              ; preds = %199
  %205 = load i32, i32* %4, align 4, !dbg !2034, !tbaa !962
  call void @llvm.dbg.value(metadata i32 %205, metadata !1869, metadata !DIExpression()), !dbg !1907
  %206 = load i32, i32* %5, align 4, !dbg !2036, !tbaa !962
  call void @llvm.dbg.value(metadata i32 %206, metadata !1870, metadata !DIExpression()), !dbg !1907
  %207 = icmp eq i32 %205, %206, !dbg !2037
  br i1 %207, label %212, label %208, !dbg !2038

208:                                              ; preds = %204
  %209 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2039
  %210 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %209) #6, !dbg !2039
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %210, i32 268, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.32, i64 0, i64 0)) #6, !dbg !2039
  br label %342, !dbg !2039

212:                                              ; preds = %204, %189
  %213 = call i32 @PetscObjectReference(%struct._p_PetscObject* %122) #6, !dbg !2040
  call void @llvm.dbg.value(metadata i32 %213, metadata !1874, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 %213, metadata !1889, metadata !DIExpression()), !dbg !2041
  %214 = icmp eq i32 %213, 0, !dbg !2042
  br i1 %214, label %217, label %215, !dbg !2044, !prof !992

215:                                              ; preds = %212
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2042
  br label %342

217:                                              ; preds = %212
  %218 = call i32 @VecDestroy(%struct._p_Vec** nonnull %113) #6, !dbg !2045
  call void @llvm.dbg.value(metadata i32 %218, metadata !1874, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 %218, metadata !1891, metadata !DIExpression()), !dbg !2046
  %219 = icmp eq i32 %218, 0, !dbg !2047
  br i1 %219, label %222, label %220, !dbg !2049, !prof !992

220:                                              ; preds = %217
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2047
  br label %342

222:                                              ; preds = %217
  store %struct._p_Vec* %1, %struct._p_Vec** %113, align 8, !dbg !2050, !tbaa !1740
  %223 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !2051
  %224 = load i32, i32* %223, align 4, !dbg !2051, !tbaa !1195
  %225 = icmp eq i32 %224, 0, !dbg !2052
  br i1 %225, label %283, label %226, !dbg !2053

226:                                              ; preds = %222
  %227 = load i32, i32* %114, align 8, !dbg !2054, !tbaa !1953
  %228 = icmp eq i32 %227, 0, !dbg !2055
  br i1 %228, label %283, label %229, !dbg !2056

229:                                              ; preds = %226
  %230 = load i32, i32* %140, align 4, !dbg !2057, !tbaa !1977
  %231 = icmp eq i32 %230, 0, !dbg !2058
  br i1 %231, label %283, label %232, !dbg !2059

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %10, i64 0, i32 25, !dbg !2060
  %234 = call i32 @VecDestroy(%struct._p_Vec** nonnull %233) #6, !dbg !2061
  call void @llvm.dbg.value(metadata i32 %234, metadata !1874, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 %234, metadata !1893, metadata !DIExpression()), !dbg !2062
  %235 = icmp eq i32 %234, 0, !dbg !2063
  br i1 %235, label %238, label %236, !dbg !2065, !prof !992

236:                                              ; preds = %232
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2063
  br label %342

238:                                              ; preds = %232
  %239 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !2066, !tbaa !1740
  %240 = call i32 @VecDuplicate(%struct._p_Vec* %239, %struct._p_Vec** nonnull %233) #6, !dbg !2067
  call void @llvm.dbg.value(metadata i32 %240, metadata !1874, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 %240, metadata !1897, metadata !DIExpression()), !dbg !2068
  %241 = icmp eq i32 %240, 0, !dbg !2069
  br i1 %241, label %244, label %242, !dbg !2071, !prof !992

242:                                              ; preds = %238
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2069
  br label %342

244:                                              ; preds = %238
  %245 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %10, i64 0, i32 7, !dbg !2072
  %246 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %245, align 8, !dbg !2072, !tbaa !2073
  %247 = call i32 @VecScatterDestroy(%struct._p_PetscSF** %246) #6, !dbg !2074
  call void @llvm.dbg.value(metadata i32 %247, metadata !1874, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 %247, metadata !1899, metadata !DIExpression()), !dbg !2075
  %248 = icmp eq i32 %247, 0, !dbg !2076
  br i1 %248, label %251, label %249, !dbg !2078, !prof !992

249:                                              ; preds = %244
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2076
  br label %342

251:                                              ; preds = %244
  %252 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !2079, !tbaa !1740
  %253 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %10, i64 0, i32 5, !dbg !2080
  %254 = load %struct._p_IS**, %struct._p_IS*** %253, align 8, !dbg !2080, !tbaa !2081
  %255 = load %struct._p_IS*, %struct._p_IS** %254, align 8, !dbg !2082, !tbaa !948
  %256 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %10, i64 0, i32 18, !dbg !2083
  %257 = load %struct._p_Vec*, %struct._p_Vec** %256, align 8, !dbg !2083, !tbaa !2084
  %258 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %245, align 8, !dbg !2085, !tbaa !2073
  %259 = call i32 @VecScatterCreate(%struct._p_Vec* %252, %struct._p_IS* %255, %struct._p_Vec* %257, %struct._p_IS* null, %struct._p_PetscSF** %258) #6, !dbg !2086
  call void @llvm.dbg.value(metadata i32 %259, metadata !1874, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 %259, metadata !1901, metadata !DIExpression()), !dbg !2087
  %260 = icmp eq i32 %259, 0, !dbg !2088
  br i1 %260, label %263, label %261, !dbg !2090, !prof !992

261:                                              ; preds = %251
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2088
  br label %342

263:                                              ; preds = %251
  %264 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %245, align 8, !dbg !2091, !tbaa !2073
  %265 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %264, i64 1, !dbg !2092
  %266 = call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %265) #6, !dbg !2093
  call void @llvm.dbg.value(metadata i32 %266, metadata !1874, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 %266, metadata !1903, metadata !DIExpression()), !dbg !2094
  %267 = icmp eq i32 %266, 0, !dbg !2095
  br i1 %267, label %270, label %268, !dbg !2097, !prof !992

268:                                              ; preds = %263
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2095
  br label %342

270:                                              ; preds = %263
  %271 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !2098, !tbaa !1740
  %272 = load %struct._p_IS**, %struct._p_IS*** %253, align 8, !dbg !2099, !tbaa !2081
  %273 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %272, i64 1, !dbg !2100
  %274 = load %struct._p_IS*, %struct._p_IS** %273, align 8, !dbg !2100, !tbaa !948
  %275 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %10, i64 0, i32 17, !dbg !2101
  %276 = load %struct._p_Vec*, %struct._p_Vec** %275, align 8, !dbg !2101, !tbaa !2102
  %277 = load %struct._p_PetscSF**, %struct._p_PetscSF*** %245, align 8, !dbg !2103, !tbaa !2073
  %278 = getelementptr inbounds %struct._p_PetscSF*, %struct._p_PetscSF** %277, i64 1, !dbg !2104
  %279 = call i32 @VecScatterCreate(%struct._p_Vec* %271, %struct._p_IS* %274, %struct._p_Vec* %276, %struct._p_IS* null, %struct._p_PetscSF** nonnull %278) #6, !dbg !2105
  call void @llvm.dbg.value(metadata i32 %279, metadata !1874, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 %279, metadata !1905, metadata !DIExpression()), !dbg !2106
  %280 = icmp eq i32 %279, 0, !dbg !2107
  br i1 %280, label %283, label %281, !dbg !2109, !prof !992

281:                                              ; preds = %270
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2107
  br label %342

283:                                              ; preds = %270, %229, %226, %222
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !948
  %285 = icmp eq %struct.PetscStack* %284, null, !dbg !2110
  br i1 %285, label %342, label %286, !dbg !2114

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4, !dbg !2115
  %288 = load i32, i32* %287, align 8, !dbg !2115, !tbaa !956
  %289 = icmp slt i32 %288, 1, !dbg !2115
  br i1 %289, label %290, label %296, !dbg !2118

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 6, !dbg !2119
  %292 = load i32, i32* %291, align 8, !dbg !2119, !tbaa !1012
  %293 = icmp eq i32 %292, 0, !dbg !2119
  br i1 %293, label %342, label %294, !dbg !2122

294:                                              ; preds = %290
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %288, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0)), !dbg !2123
  br label %342, !dbg !2123

296:                                              ; preds = %286
  %297 = add nsw i32 %288, -1, !dbg !2125
  store i32 %297, i32* %287, align 8, !dbg !2125, !tbaa !956
  %298 = icmp slt i32 %288, 65, !dbg !2127
  br i1 %298, label %299, label %335, !dbg !2125

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 6, !dbg !2129
  %301 = load i32, i32* %300, align 8, !dbg !2129, !tbaa !1012
  %302 = icmp eq i32 %301, 0, !dbg !2129
  br i1 %302, label %317, label %303, !dbg !2129

303:                                              ; preds = %299
  %304 = zext i32 %297 to i64, !dbg !2129
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 3, i64 %304, !dbg !2129
  %306 = load i32, i32* %305, align 4, !dbg !2129, !tbaa !962
  %307 = icmp eq i32 %306, 0, !dbg !2129
  br i1 %307, label %317, label %308, !dbg !2129

308:                                              ; preds = %303
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %304, !dbg !2129
  %310 = load i8*, i8** %309, align 8, !dbg !2129, !tbaa !948
  %311 = icmp eq i8* %310, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0), !dbg !2129
  br i1 %311, label %317, label %312, !dbg !2132

312:                                              ; preds = %308
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %310, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TaoALMMSetMultipliers_Private, i64 0, i64 0)), !dbg !2133
  %314 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !948
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %314, i64 0, i32 4
  %316 = load i32, i32* %315, align 8, !dbg !2132, !tbaa !956
  br label %317, !dbg !2133

317:                                              ; preds = %312, %308, %303, %299
  %318 = phi i32 [ %316, %312 ], [ %297, %308 ], [ %297, %303 ], [ %297, %299 ], !dbg !2132
  %319 = phi %struct.PetscStack* [ %314, %312 ], [ %284, %308 ], [ %284, %303 ], [ %284, %299 ], !dbg !2132
  %320 = sext i32 %318 to i64, !dbg !2132
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 0, i64 %320, !dbg !2132
  store i8* null, i8** %321, align 8, !dbg !2132, !tbaa !948
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !948
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4, !dbg !2132
  %324 = load i32, i32* %323, align 8, !dbg !2132, !tbaa !956
  %325 = sext i32 %324 to i64, !dbg !2132
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 1, i64 %325, !dbg !2132
  store i8* null, i8** %326, align 8, !dbg !2132, !tbaa !948
  %327 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !948
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 4, !dbg !2132
  %329 = load i32, i32* %328, align 8, !dbg !2132, !tbaa !956
  %330 = sext i32 %329 to i64, !dbg !2132
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 2, i64 %330, !dbg !2132
  store i32 0, i32* %331, align 4, !dbg !2132, !tbaa !962
  %332 = load i32, i32* %328, align 8, !dbg !2132, !tbaa !956
  %333 = sext i32 %332 to i64, !dbg !2132
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 3, i64 %333, !dbg !2132
  store i32 0, i32* %334, align 4, !dbg !2132, !tbaa !962
  br label %335, !dbg !2132

335:                                              ; preds = %317, %296
  %336 = phi %struct.PetscStack* [ %327, %317 ], [ %284, %296 ], !dbg !2125
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 5, !dbg !2125
  %338 = load i32, i32* %337, align 4, !dbg !2125, !tbaa !963
  %339 = add nsw i32 %338, -1
  %340 = icmp sgt i32 %338, 0, !dbg !2125
  %341 = select i1 %340, i32 %339, i32 0, !dbg !2125
  store i32 %341, i32* %337, align 4, !dbg !2125, !tbaa !963
  br label %342

342:                                              ; preds = %52, %281, %268, %261, %249, %242, %236, %220, %215, %202, %197, %177, %172, %154, %283, %290, %294, %335, %60, %64, %105, %208, %183, %160, %127
  %343 = phi i32 [ %163, %160 ], [ %186, %183 ], [ %211, %208 ], [ %282, %281 ], [ %269, %268 ], [ %262, %261 ], [ %250, %249 ], [ %243, %242 ], [ %237, %236 ], [ %221, %220 ], [ %216, %215 ], [ %203, %202 ], [ %198, %197 ], [ %178, %177 ], [ %173, %172 ], [ %155, %154 ], [ %130, %127 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %335 ], [ 0, %294 ], [ 0, %290 ], [ 0, %283 ], [ 0, %52 ], !dbg !1907
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !2135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !2135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2135
  ret i32 %343, !dbg !2135
}

declare !dbg !2136 i32 @VecGetType(%struct._p_Vec*, i8**) local_unnamed_addr #2

declare !dbg !2140 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !2143 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2147 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2148 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2152 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2155 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #2

declare !dbg !2159 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TaoALMMGetPrimalIS(%struct._p_Tao* %0, %struct._p_IS** %1, %struct._p_IS** %2) local_unnamed_addr #0 !dbg !2162 {
  %4 = alloca i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2166, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2167, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2168, metadata !DIExpression()), !dbg !2182
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2183, !tbaa !948
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2183
  br i1 %6, label %38, label %7, !dbg !2187

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2188
  %9 = load i32, i32* %8, align 8, !dbg !2188, !tbaa !956
  %10 = icmp slt i32 %9, 64, !dbg !2188
  br i1 %10, label %11, label %28, !dbg !2191

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2192
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2192
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoALMMGetPrimalIS, i64 0, i64 0), i8** %13, align 8, !dbg !2192, !tbaa !948
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2192, !tbaa !948
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2192
  %16 = load i32, i32* %15, align 8, !dbg !2192, !tbaa !956
  %17 = sext i32 %16 to i64, !dbg !2192
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2192
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2192, !tbaa !948
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2192, !tbaa !948
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2192
  %21 = load i32, i32* %20, align 8, !dbg !2192, !tbaa !956
  %22 = sext i32 %21 to i64, !dbg !2192
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2192
  store i32 307, i32* %23, align 4, !dbg !2192, !tbaa !962
  %24 = load i32, i32* %20, align 8, !dbg !2192, !tbaa !956
  %25 = sext i32 %24 to i64, !dbg !2192
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2192
  store i32 1, i32* %26, align 4, !dbg !2192, !tbaa !962
  %27 = load i32, i32* %20, align 8, !dbg !2191, !tbaa !956
  br label %28, !dbg !2192

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2191
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2191
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2191
  %32 = add nsw i32 %29, 1, !dbg !2191
  store i32 %32, i32* %31, align 8, !dbg !2191, !tbaa !956
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2191
  %34 = load i32, i32* %33, align 4, !dbg !2191, !tbaa !963
  %35 = icmp ne i32 %34, 0, !dbg !2191
  %36 = zext i1 %35 to i32, !dbg !2191
  %37 = add nsw i32 %34, %36, !dbg !2191
  store i32 %37, i32* %33, align 4, !dbg !2191, !tbaa !963
  br label %38, !dbg !2191

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_Tao* %0, null, !dbg !2194
  br i1 %39, label %40, label %42, !dbg !2197

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoALMMGetPrimalIS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2194
  br label %139, !dbg !2194

42:                                               ; preds = %38
  %43 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2198
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !2198
  %45 = icmp eq i32 %44, 0, !dbg !2198
  br i1 %45, label %46, label %48, !dbg !2197

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoALMMGetPrimalIS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2198
  br label %139, !dbg !2198

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2200
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !2200
  %51 = load i32, i32* %50, align 8, !dbg !2200, !tbaa !972
  %52 = load i32, i32* @TAO_CLASSID, align 4, !dbg !2200, !tbaa !962
  %53 = icmp eq i32 %51, %52, !dbg !2200
  br i1 %53, label %60, label %54, !dbg !2197

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !2202
  br i1 %55, label %56, label %58, !dbg !2205

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoALMMGetPrimalIS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2202
  br label %139, !dbg !2202

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoALMMGetPrimalIS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2202
  br label %139, !dbg !2202

60:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 0, metadata !2169, metadata !DIExpression()), !dbg !2182
  %61 = bitcast i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)** %4 to i8*, !dbg !2206
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #6, !dbg !2206
  %62 = bitcast i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)** %4 to void ()**, !dbg !2206
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)** %4, metadata !2170, metadata !DIExpression(DW_OP_deref)), !dbg !2207
  %63 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i64 0, i64 0), void ()** nonnull %62) #6, !dbg !2206
  call void @llvm.dbg.value(metadata i32 %63, metadata !2173, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %63, metadata !2174, metadata !DIExpression()), !dbg !2208
  %64 = icmp eq i32 %63, 0, !dbg !2209
  br i1 %64, label %67, label %65, !dbg !2211, !prof !992

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoALMMGetPrimalIS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2209
  br label %78

67:                                               ; preds = %60
  %68 = load i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)*, i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)** %4, align 8, !dbg !2212, !tbaa !948
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)* %68, metadata !2170, metadata !DIExpression()), !dbg !2207
  %69 = icmp eq i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)* %68, null, !dbg !2212
  br i1 %69, label %75, label %70, !dbg !2206

70:                                               ; preds = %67
  %71 = call i32 %68(%struct._p_Tao* nonnull %0, %struct._p_IS** %1, %struct._p_IS** %2) #6, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %71, metadata !2173, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32 %71, metadata !2176, metadata !DIExpression()), !dbg !2214
  %72 = icmp eq i32 %71, 0, !dbg !2215
  br i1 %72, label %80, label %73, !dbg !2217, !prof !992

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoALMMGetPrimalIS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2215
  br label %78, !dbg !2215

75:                                               ; preds = %67
  %76 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !2212
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 309, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoALMMGetPrimalIS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i64 0, i64 0)) #6, !dbg !2212
  br label %78, !dbg !2212

78:                                               ; preds = %65, %75, %73
  %79 = phi i32 [ %74, %73 ], [ %77, %75 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #6, !dbg !2218
  br label %139

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #6, !dbg !2218
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2219, !tbaa !948
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !2219
  br i1 %82, label %139, label %83, !dbg !2223

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2224
  %85 = load i32, i32* %84, align 8, !dbg !2224, !tbaa !956
  %86 = icmp slt i32 %85, 1, !dbg !2224
  br i1 %86, label %87, label %93, !dbg !2227

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !2228
  %89 = load i32, i32* %88, align 8, !dbg !2228, !tbaa !1012
  %90 = icmp eq i32 %89, 0, !dbg !2228
  br i1 %90, label %139, label %91, !dbg !2231

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoALMMGetPrimalIS, i64 0, i64 0)), !dbg !2232
  br label %139, !dbg !2232

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !2234
  store i32 %94, i32* %84, align 8, !dbg !2234, !tbaa !956
  %95 = icmp slt i32 %85, 65, !dbg !2236
  br i1 %95, label %96, label %132, !dbg !2234

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !2238
  %98 = load i32, i32* %97, align 8, !dbg !2238, !tbaa !1012
  %99 = icmp eq i32 %98, 0, !dbg !2238
  br i1 %99, label %114, label %100, !dbg !2238

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !2238
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !2238
  %103 = load i32, i32* %102, align 4, !dbg !2238, !tbaa !962
  %104 = icmp eq i32 %103, 0, !dbg !2238
  br i1 %104, label %114, label %105, !dbg !2238

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !2238
  %107 = load i8*, i8** %106, align 8, !dbg !2238, !tbaa !948
  %108 = icmp eq i8* %107, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoALMMGetPrimalIS, i64 0, i64 0), !dbg !2238
  br i1 %108, label %114, label %109, !dbg !2241

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.TaoALMMGetPrimalIS, i64 0, i64 0)), !dbg !2242
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !948
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !2241, !tbaa !956
  br label %114, !dbg !2242

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !2241
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !2241
  %117 = sext i32 %115 to i64, !dbg !2241
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !2241
  store i8* null, i8** %118, align 8, !dbg !2241, !tbaa !948
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !948
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2241
  %121 = load i32, i32* %120, align 8, !dbg !2241, !tbaa !956
  %122 = sext i32 %121 to i64, !dbg !2241
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !2241
  store i8* null, i8** %123, align 8, !dbg !2241, !tbaa !948
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2241, !tbaa !948
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2241
  %126 = load i32, i32* %125, align 8, !dbg !2241, !tbaa !956
  %127 = sext i32 %126 to i64, !dbg !2241
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !2241
  store i32 0, i32* %128, align 4, !dbg !2241, !tbaa !962
  %129 = load i32, i32* %125, align 8, !dbg !2241, !tbaa !956
  %130 = sext i32 %129 to i64, !dbg !2241
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !2241
  store i32 0, i32* %131, align 4, !dbg !2241, !tbaa !962
  br label %132, !dbg !2241

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !2234
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !2234
  %135 = load i32, i32* %134, align 4, !dbg !2234, !tbaa !963
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !2234
  %138 = select i1 %137, i32 %136, i32 0, !dbg !2234
  store i32 %138, i32* %134, align 4, !dbg !2234, !tbaa !963
  br label %139

139:                                              ; preds = %78, %80, %87, %91, %132, %58, %56, %46, %40
  %140 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %47, %46 ], [ %41, %40 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], [ %79, %78 ], !dbg !2182
  ret i32 %140, !dbg !2244
}

; Function Attrs: nounwind uwtable
define hidden i32 @TaoALMMGetPrimalIS_Private(%struct._p_Tao* %0, %struct._p_IS** %1, %struct._p_IS** %2) local_unnamed_addr #0 !dbg !2245 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2247, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2248, metadata !DIExpression()), !dbg !2251
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2249, metadata !DIExpression()), !dbg !2251
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2252
  %5 = bitcast i8** %4 to %struct.TAO_ALMM**, !dbg !2252
  %6 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %5, align 8, !dbg !2252, !tbaa !1049
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %6, metadata !2250, metadata !DIExpression()), !dbg !2251
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2253, !tbaa !948
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2253
  br i1 %8, label %40, label %9, !dbg !2257

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2258
  %11 = load i32, i32* %10, align 8, !dbg !2258, !tbaa !956
  %12 = icmp slt i32 %11, 64, !dbg !2258
  br i1 %12, label %13, label %30, !dbg !2261

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2262
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2262
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMGetPrimalIS_Private, i64 0, i64 0), i8** %15, align 8, !dbg !2262, !tbaa !948
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2262, !tbaa !948
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2262
  %18 = load i32, i32* %17, align 8, !dbg !2262, !tbaa !956
  %19 = sext i32 %18 to i64, !dbg !2262
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2262
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2262, !tbaa !948
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2262, !tbaa !948
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2262
  %23 = load i32, i32* %22, align 8, !dbg !2262, !tbaa !956
  %24 = sext i32 %23 to i64, !dbg !2262
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2262
  store i32 317, i32* %25, align 4, !dbg !2262, !tbaa !962
  %26 = load i32, i32* %22, align 8, !dbg !2262, !tbaa !956
  %27 = sext i32 %26 to i64, !dbg !2262
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2262
  store i32 1, i32* %28, align 4, !dbg !2262, !tbaa !962
  %29 = load i32, i32* %22, align 8, !dbg !2261, !tbaa !956
  br label %30, !dbg !2262

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2261
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2261
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2261
  %34 = add nsw i32 %31, 1, !dbg !2261
  store i32 %34, i32* %33, align 8, !dbg !2261, !tbaa !956
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2261
  %36 = load i32, i32* %35, align 4, !dbg !2261, !tbaa !963
  %37 = icmp ne i32 %36, 0, !dbg !2261
  %38 = zext i1 %37 to i32, !dbg !2261
  %39 = add nsw i32 %36, %38, !dbg !2261
  store i32 %39, i32* %35, align 4, !dbg !2261, !tbaa !963
  br label %40, !dbg !2261

40:                                               ; preds = %30, %3
  %41 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 120, !dbg !2264
  %42 = load i32, i32* %41, align 4, !dbg !2264, !tbaa !1977
  %43 = icmp eq i32 %42, 0, !dbg !2266
  br i1 %43, label %44, label %48, !dbg !2267

44:                                               ; preds = %40
  %45 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2268
  %46 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #6, !dbg !2268
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %46, i32 318, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMGetPrimalIS_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.34, i64 0, i64 0)) #6, !dbg !2268
  br label %134, !dbg !2268

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !2269
  %50 = load i32, i32* %49, align 4, !dbg !2269, !tbaa !1195
  %51 = icmp eq i32 %50, 0, !dbg !2271
  br i1 %51, label %52, label %56, !dbg !2272

52:                                               ; preds = %48
  %53 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2273
  %54 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #6, !dbg !2273
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 319, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMGetPrimalIS_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.35, i64 0, i64 0)) #6, !dbg !2273
  br label %134, !dbg !2273

56:                                               ; preds = %48
  %57 = icmp ne %struct._p_IS** %1, null, !dbg !2274
  %58 = icmp ne %struct._p_IS** %2, null
  %59 = select i1 %57, i1 true, i1 %58, !dbg !2276
  br i1 %59, label %64, label %60, !dbg !2276

60:                                               ; preds = %56
  %61 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2277
  %62 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #6, !dbg !2277
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %62, i32 320, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMGetPrimalIS_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.36, i64 0, i64 0)) #6, !dbg !2277
  br label %134, !dbg !2277

64:                                               ; preds = %56
  br i1 %57, label %65, label %69, !dbg !2278

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 4, !dbg !2279
  %67 = load %struct._p_IS**, %struct._p_IS*** %66, align 8, !dbg !2279, !tbaa !2282
  %68 = load %struct._p_IS*, %struct._p_IS** %67, align 8, !dbg !2283, !tbaa !948
  store %struct._p_IS* %68, %struct._p_IS** %1, align 8, !dbg !2284, !tbaa !948
  br label %69, !dbg !2285

69:                                               ; preds = %65, %64
  br i1 %58, label %70, label %75, !dbg !2286

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 4, !dbg !2287
  %72 = load %struct._p_IS**, %struct._p_IS*** %71, align 8, !dbg !2287, !tbaa !2282
  %73 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %72, i64 1, !dbg !2290
  %74 = load %struct._p_IS*, %struct._p_IS** %73, align 8, !dbg !2290, !tbaa !948
  store %struct._p_IS* %74, %struct._p_IS** %2, align 8, !dbg !2291, !tbaa !948
  br label %75, !dbg !2292

75:                                               ; preds = %70, %69
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2293, !tbaa !948
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !2293
  br i1 %77, label %134, label %78, !dbg !2297

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2298
  %80 = load i32, i32* %79, align 8, !dbg !2298, !tbaa !956
  %81 = icmp slt i32 %80, 1, !dbg !2298
  br i1 %81, label %82, label %88, !dbg !2301

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2302
  %84 = load i32, i32* %83, align 8, !dbg !2302, !tbaa !1012
  %85 = icmp eq i32 %84, 0, !dbg !2302
  br i1 %85, label %134, label %86, !dbg !2305

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMGetPrimalIS_Private, i64 0, i64 0)), !dbg !2306
  br label %134, !dbg !2306

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !2308
  store i32 %89, i32* %79, align 8, !dbg !2308, !tbaa !956
  %90 = icmp slt i32 %80, 65, !dbg !2310
  br i1 %90, label %91, label %127, !dbg !2308

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !2312
  %93 = load i32, i32* %92, align 8, !dbg !2312, !tbaa !1012
  %94 = icmp eq i32 %93, 0, !dbg !2312
  br i1 %94, label %109, label %95, !dbg !2312

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !2312
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !2312
  %98 = load i32, i32* %97, align 4, !dbg !2312, !tbaa !962
  %99 = icmp eq i32 %98, 0, !dbg !2312
  br i1 %99, label %109, label %100, !dbg !2312

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !2312
  %102 = load i8*, i8** %101, align 8, !dbg !2312, !tbaa !948
  %103 = icmp eq i8* %102, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMGetPrimalIS_Private, i64 0, i64 0), !dbg !2312
  br i1 %103, label %109, label %104, !dbg !2315

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.TaoALMMGetPrimalIS_Private, i64 0, i64 0)), !dbg !2316
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2315, !tbaa !948
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !2315, !tbaa !956
  br label %109, !dbg !2316

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !2315
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !2315
  %112 = sext i32 %110 to i64, !dbg !2315
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !2315
  store i8* null, i8** %113, align 8, !dbg !2315, !tbaa !948
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2315, !tbaa !948
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2315
  %116 = load i32, i32* %115, align 8, !dbg !2315, !tbaa !956
  %117 = sext i32 %116 to i64, !dbg !2315
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !2315
  store i8* null, i8** %118, align 8, !dbg !2315, !tbaa !948
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2315, !tbaa !948
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2315
  %121 = load i32, i32* %120, align 8, !dbg !2315, !tbaa !956
  %122 = sext i32 %121 to i64, !dbg !2315
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !2315
  store i32 0, i32* %123, align 4, !dbg !2315, !tbaa !962
  %124 = load i32, i32* %120, align 8, !dbg !2315, !tbaa !956
  %125 = sext i32 %124 to i64, !dbg !2315
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !2315
  store i32 0, i32* %126, align 4, !dbg !2315, !tbaa !962
  br label %127, !dbg !2315

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !2308
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !2308
  %130 = load i32, i32* %129, align 4, !dbg !2308, !tbaa !963
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !2308
  %133 = select i1 %132, i32 %131, i32 0, !dbg !2308
  store i32 %133, i32* %129, align 4, !dbg !2308, !tbaa !963
  br label %134

134:                                              ; preds = %75, %82, %86, %127, %60, %52, %44
  %135 = phi i32 [ %63, %60 ], [ %55, %52 ], [ %47, %44 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !2251
  ret i32 %135, !dbg !2318
}

; Function Attrs: nounwind uwtable
define i32 @TaoALMMGetDualIS(%struct._p_Tao* %0, %struct._p_IS** %1, %struct._p_IS** %2) local_unnamed_addr #0 !dbg !2319 {
  %4 = alloca i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2321, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2322, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2323, metadata !DIExpression()), !dbg !2336
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !948
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2337
  br i1 %6, label %38, label %7, !dbg !2341

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2342
  %9 = load i32, i32* %8, align 8, !dbg !2342, !tbaa !956
  %10 = icmp slt i32 %9, 64, !dbg !2342
  br i1 %10, label %11, label %28, !dbg !2345

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2346
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2346
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoALMMGetDualIS, i64 0, i64 0), i8** %13, align 8, !dbg !2346, !tbaa !948
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2346, !tbaa !948
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2346
  %16 = load i32, i32* %15, align 8, !dbg !2346, !tbaa !956
  %17 = sext i32 %16 to i64, !dbg !2346
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2346
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2346, !tbaa !948
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2346, !tbaa !948
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2346
  %21 = load i32, i32* %20, align 8, !dbg !2346, !tbaa !956
  %22 = sext i32 %21 to i64, !dbg !2346
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2346
  store i32 351, i32* %23, align 4, !dbg !2346, !tbaa !962
  %24 = load i32, i32* %20, align 8, !dbg !2346, !tbaa !956
  %25 = sext i32 %24 to i64, !dbg !2346
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2346
  store i32 1, i32* %26, align 4, !dbg !2346, !tbaa !962
  %27 = load i32, i32* %20, align 8, !dbg !2345, !tbaa !956
  br label %28, !dbg !2346

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2345
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2345
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2345
  %32 = add nsw i32 %29, 1, !dbg !2345
  store i32 %32, i32* %31, align 8, !dbg !2345, !tbaa !956
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2345
  %34 = load i32, i32* %33, align 4, !dbg !2345, !tbaa !963
  %35 = icmp ne i32 %34, 0, !dbg !2345
  %36 = zext i1 %35 to i32, !dbg !2345
  %37 = add nsw i32 %34, %36, !dbg !2345
  store i32 %37, i32* %33, align 4, !dbg !2345, !tbaa !963
  br label %38, !dbg !2345

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_Tao* %0, null, !dbg !2348
  br i1 %39, label %40, label %42, !dbg !2351

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoALMMGetDualIS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2348
  br label %139, !dbg !2348

42:                                               ; preds = %38
  %43 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2352
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !2352
  %45 = icmp eq i32 %44, 0, !dbg !2352
  br i1 %45, label %46, label %48, !dbg !2351

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoALMMGetDualIS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2352
  br label %139, !dbg !2352

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2354
  %50 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !2354
  %51 = load i32, i32* %50, align 8, !dbg !2354, !tbaa !972
  %52 = load i32, i32* @TAO_CLASSID, align 4, !dbg !2354, !tbaa !962
  %53 = icmp eq i32 %51, %52, !dbg !2354
  br i1 %53, label %60, label %54, !dbg !2351

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !2356
  br i1 %55, label %56, label %58, !dbg !2359

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoALMMGetDualIS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2356
  br label %139, !dbg !2356

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoALMMGetDualIS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2356
  br label %139, !dbg !2356

60:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 0, metadata !2324, metadata !DIExpression()), !dbg !2336
  %61 = bitcast i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)** %4 to i8*, !dbg !2360
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #6, !dbg !2360
  %62 = bitcast i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)** %4 to void ()**, !dbg !2360
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)** %4, metadata !2325, metadata !DIExpression(DW_OP_deref)), !dbg !2361
  %63 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i64 0, i64 0), void ()** nonnull %62) #6, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %63, metadata !2327, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.value(metadata i32 %63, metadata !2328, metadata !DIExpression()), !dbg !2362
  %64 = icmp eq i32 %63, 0, !dbg !2363
  br i1 %64, label %67, label %65, !dbg !2365, !prof !992

65:                                               ; preds = %60
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoALMMGetDualIS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2363
  br label %78

67:                                               ; preds = %60
  %68 = load i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)*, i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)** %4, align 8, !dbg !2366, !tbaa !948
  call void @llvm.dbg.value(metadata i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)* %68, metadata !2325, metadata !DIExpression()), !dbg !2361
  %69 = icmp eq i32 (%struct._p_Tao*, %struct._p_IS**, %struct._p_IS**)* %68, null, !dbg !2366
  br i1 %69, label %75, label %70, !dbg !2360

70:                                               ; preds = %67
  %71 = call i32 %68(%struct._p_Tao* nonnull %0, %struct._p_IS** %1, %struct._p_IS** %2) #6, !dbg !2367
  call void @llvm.dbg.value(metadata i32 %71, metadata !2327, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.value(metadata i32 %71, metadata !2330, metadata !DIExpression()), !dbg !2368
  %72 = icmp eq i32 %71, 0, !dbg !2369
  br i1 %72, label %80, label %73, !dbg !2371, !prof !992

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoALMMGetDualIS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2369
  br label %78, !dbg !2369

75:                                               ; preds = %67
  %76 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !2366
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 353, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoALMMGetDualIS, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i64 0, i64 0)) #6, !dbg !2366
  br label %78, !dbg !2366

78:                                               ; preds = %65, %75, %73
  %79 = phi i32 [ %74, %73 ], [ %77, %75 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #6, !dbg !2372
  br label %139

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #6, !dbg !2372
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2373, !tbaa !948
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !2373
  br i1 %82, label %139, label %83, !dbg !2377

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2378
  %85 = load i32, i32* %84, align 8, !dbg !2378, !tbaa !956
  %86 = icmp slt i32 %85, 1, !dbg !2378
  br i1 %86, label %87, label %93, !dbg !2381

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !2382
  %89 = load i32, i32* %88, align 8, !dbg !2382, !tbaa !1012
  %90 = icmp eq i32 %89, 0, !dbg !2382
  br i1 %90, label %139, label %91, !dbg !2385

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoALMMGetDualIS, i64 0, i64 0)), !dbg !2386
  br label %139, !dbg !2386

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !2388
  store i32 %94, i32* %84, align 8, !dbg !2388, !tbaa !956
  %95 = icmp slt i32 %85, 65, !dbg !2390
  br i1 %95, label %96, label %132, !dbg !2388

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !2392
  %98 = load i32, i32* %97, align 8, !dbg !2392, !tbaa !1012
  %99 = icmp eq i32 %98, 0, !dbg !2392
  br i1 %99, label %114, label %100, !dbg !2392

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !2392
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !2392
  %103 = load i32, i32* %102, align 4, !dbg !2392, !tbaa !962
  %104 = icmp eq i32 %103, 0, !dbg !2392
  br i1 %104, label %114, label %105, !dbg !2392

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !2392
  %107 = load i8*, i8** %106, align 8, !dbg !2392, !tbaa !948
  %108 = icmp eq i8* %107, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoALMMGetDualIS, i64 0, i64 0), !dbg !2392
  br i1 %108, label %114, label %109, !dbg !2395

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.TaoALMMGetDualIS, i64 0, i64 0)), !dbg !2396
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !948
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !2395, !tbaa !956
  br label %114, !dbg !2396

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !2395
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !2395
  %117 = sext i32 %115 to i64, !dbg !2395
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !2395
  store i8* null, i8** %118, align 8, !dbg !2395, !tbaa !948
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !948
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2395
  %121 = load i32, i32* %120, align 8, !dbg !2395, !tbaa !956
  %122 = sext i32 %121 to i64, !dbg !2395
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !2395
  store i8* null, i8** %123, align 8, !dbg !2395, !tbaa !948
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !948
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2395
  %126 = load i32, i32* %125, align 8, !dbg !2395, !tbaa !956
  %127 = sext i32 %126 to i64, !dbg !2395
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !2395
  store i32 0, i32* %128, align 4, !dbg !2395, !tbaa !962
  %129 = load i32, i32* %125, align 8, !dbg !2395, !tbaa !956
  %130 = sext i32 %129 to i64, !dbg !2395
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !2395
  store i32 0, i32* %131, align 4, !dbg !2395, !tbaa !962
  br label %132, !dbg !2395

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !2388
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !2388
  %135 = load i32, i32* %134, align 4, !dbg !2388, !tbaa !963
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !2388
  %138 = select i1 %137, i32 %136, i32 0, !dbg !2388
  store i32 %138, i32* %134, align 4, !dbg !2388, !tbaa !963
  br label %139

139:                                              ; preds = %78, %80, %87, %91, %132, %58, %56, %46, %40
  %140 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %47, %46 ], [ %41, %40 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], [ %79, %78 ], !dbg !2336
  ret i32 %140, !dbg !2398
}

; Function Attrs: nounwind uwtable
define hidden i32 @TaoALMMGetDualIS_Private(%struct._p_Tao* %0, %struct._p_IS** %1, %struct._p_IS** %2) local_unnamed_addr #0 !dbg !2399 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !2401, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2402, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !2403, metadata !DIExpression()), !dbg !2405
  %4 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 26, !dbg !2406
  %5 = bitcast i8** %4 to %struct.TAO_ALMM**, !dbg !2406
  %6 = load %struct.TAO_ALMM*, %struct.TAO_ALMM** %5, align 8, !dbg !2406, !tbaa !1049
  call void @llvm.dbg.value(metadata %struct.TAO_ALMM* %6, metadata !2404, metadata !DIExpression()), !dbg !2405
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2407, !tbaa !948
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2407
  br i1 %8, label %40, label %9, !dbg !2411

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2412
  %11 = load i32, i32* %10, align 8, !dbg !2412, !tbaa !956
  %12 = icmp slt i32 %11, 64, !dbg !2412
  br i1 %12, label %13, label %30, !dbg !2415

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2416
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2416
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoALMMGetDualIS_Private, i64 0, i64 0), i8** %15, align 8, !dbg !2416, !tbaa !948
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2416, !tbaa !948
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2416
  %18 = load i32, i32* %17, align 8, !dbg !2416, !tbaa !956
  %19 = sext i32 %18 to i64, !dbg !2416
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2416
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2416, !tbaa !948
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2416, !tbaa !948
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2416
  %23 = load i32, i32* %22, align 8, !dbg !2416, !tbaa !956
  %24 = sext i32 %23 to i64, !dbg !2416
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2416
  store i32 361, i32* %25, align 4, !dbg !2416, !tbaa !962
  %26 = load i32, i32* %22, align 8, !dbg !2416, !tbaa !956
  %27 = sext i32 %26 to i64, !dbg !2416
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2416
  store i32 1, i32* %28, align 4, !dbg !2416, !tbaa !962
  %29 = load i32, i32* %22, align 8, !dbg !2415, !tbaa !956
  br label %30, !dbg !2416

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2415
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2415
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2415
  %34 = add nsw i32 %31, 1, !dbg !2415
  store i32 %34, i32* %33, align 8, !dbg !2415, !tbaa !956
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2415
  %36 = load i32, i32* %35, align 4, !dbg !2415, !tbaa !963
  %37 = icmp ne i32 %36, 0, !dbg !2415
  %38 = zext i1 %37 to i32, !dbg !2415
  %39 = add nsw i32 %36, %38, !dbg !2415
  store i32 %39, i32* %35, align 4, !dbg !2415, !tbaa !963
  br label %40, !dbg !2415

40:                                               ; preds = %30, %3
  %41 = bitcast %struct._p_Tao* %0 to i8*, !dbg !2418
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #6, !dbg !2418
  %43 = icmp eq i32 %42, 0, !dbg !2418
  br i1 %43, label %44, label %46, !dbg !2421

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoALMMGetDualIS_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2418
  br label %149, !dbg !2418

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, !dbg !2422
  %48 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 0, i32 0, !dbg !2422
  %49 = load i32, i32* %48, align 8, !dbg !2422, !tbaa !972
  %50 = load i32, i32* @TAO_CLASSID, align 4, !dbg !2422, !tbaa !962
  %51 = icmp eq i32 %49, %50, !dbg !2422
  br i1 %51, label %58, label %52, !dbg !2421

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !2424
  br i1 %53, label %54, label %56, !dbg !2427

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoALMMGetDualIS_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2424
  br label %149, !dbg !2424

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoALMMGetDualIS_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2424
  br label %149, !dbg !2424

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 120, !dbg !2428
  %60 = load i32, i32* %59, align 4, !dbg !2428, !tbaa !1977
  %61 = icmp eq i32 %60, 0, !dbg !2430
  br i1 %61, label %62, label %65, !dbg !2431

62:                                               ; preds = %58
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #6, !dbg !2432
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 363, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoALMMGetDualIS_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.38, i64 0, i64 0)) #6, !dbg !2432
  br label %149, !dbg !2432

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct._p_Tao, %struct._p_Tao* %0, i64 0, i32 25, !dbg !2433
  %67 = load i32, i32* %66, align 4, !dbg !2433, !tbaa !1195
  %68 = icmp eq i32 %67, 0, !dbg !2435
  br i1 %68, label %69, label %72, !dbg !2436

69:                                               ; preds = %65
  %70 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #6, !dbg !2437
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %70, i32 364, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoALMMGetDualIS_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.35, i64 0, i64 0)) #6, !dbg !2437
  br label %149, !dbg !2437

72:                                               ; preds = %65
  %73 = icmp ne %struct._p_IS** %1, null, !dbg !2438
  %74 = icmp ne %struct._p_IS** %2, null
  %75 = select i1 %73, i1 true, i1 %74, !dbg !2440
  br i1 %75, label %79, label %76, !dbg !2440

76:                                               ; preds = %72
  %77 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #6, !dbg !2441
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %77, i32 365, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoALMMGetDualIS_Private, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.36, i64 0, i64 0)) #6, !dbg !2441
  br label %149, !dbg !2441

79:                                               ; preds = %72
  br i1 %73, label %80, label %84, !dbg !2442

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 5, !dbg !2443
  %82 = load %struct._p_IS**, %struct._p_IS*** %81, align 8, !dbg !2443, !tbaa !2081
  %83 = load %struct._p_IS*, %struct._p_IS** %82, align 8, !dbg !2446, !tbaa !948
  store %struct._p_IS* %83, %struct._p_IS** %1, align 8, !dbg !2447, !tbaa !948
  br label %84, !dbg !2448

84:                                               ; preds = %80, %79
  br i1 %74, label %85, label %90, !dbg !2449

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.TAO_ALMM, %struct.TAO_ALMM* %6, i64 0, i32 5, !dbg !2450
  %87 = load %struct._p_IS**, %struct._p_IS*** %86, align 8, !dbg !2450, !tbaa !2081
  %88 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %87, i64 1, !dbg !2453
  %89 = load %struct._p_IS*, %struct._p_IS** %88, align 8, !dbg !2453, !tbaa !948
  store %struct._p_IS* %89, %struct._p_IS** %2, align 8, !dbg !2454, !tbaa !948
  br label %90, !dbg !2455

90:                                               ; preds = %85, %84
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !948
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !2456
  br i1 %92, label %149, label %93, !dbg !2460

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2461
  %95 = load i32, i32* %94, align 8, !dbg !2461, !tbaa !956
  %96 = icmp slt i32 %95, 1, !dbg !2461
  br i1 %96, label %97, label %103, !dbg !2464

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !2465
  %99 = load i32, i32* %98, align 8, !dbg !2465, !tbaa !1012
  %100 = icmp eq i32 %99, 0, !dbg !2465
  br i1 %100, label %149, label %101, !dbg !2468

101:                                              ; preds = %97
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoALMMGetDualIS_Private, i64 0, i64 0)), !dbg !2469
  br label %149, !dbg !2469

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !2471
  store i32 %104, i32* %94, align 8, !dbg !2471, !tbaa !956
  %105 = icmp slt i32 %95, 65, !dbg !2473
  br i1 %105, label %106, label %142, !dbg !2471

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !2475
  %108 = load i32, i32* %107, align 8, !dbg !2475, !tbaa !1012
  %109 = icmp eq i32 %108, 0, !dbg !2475
  br i1 %109, label %124, label %110, !dbg !2475

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !2475
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !2475
  %113 = load i32, i32* %112, align 4, !dbg !2475, !tbaa !962
  %114 = icmp eq i32 %113, 0, !dbg !2475
  br i1 %114, label %124, label %115, !dbg !2475

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !2475
  %117 = load i8*, i8** %116, align 8, !dbg !2475, !tbaa !948
  %118 = icmp eq i8* %117, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoALMMGetDualIS_Private, i64 0, i64 0), !dbg !2475
  br i1 %118, label %124, label %119, !dbg !2478

119:                                              ; preds = %115
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.11, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.TaoALMMGetDualIS_Private, i64 0, i64 0)), !dbg !2479
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2478, !tbaa !948
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !2478, !tbaa !956
  br label %124, !dbg !2479

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !2478
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !2478
  %127 = sext i32 %125 to i64, !dbg !2478
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !2478
  store i8* null, i8** %128, align 8, !dbg !2478, !tbaa !948
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2478, !tbaa !948
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2478
  %131 = load i32, i32* %130, align 8, !dbg !2478, !tbaa !956
  %132 = sext i32 %131 to i64, !dbg !2478
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !2478
  store i8* null, i8** %133, align 8, !dbg !2478, !tbaa !948
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2478, !tbaa !948
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2478
  %136 = load i32, i32* %135, align 8, !dbg !2478, !tbaa !956
  %137 = sext i32 %136 to i64, !dbg !2478
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !2478
  store i32 0, i32* %138, align 4, !dbg !2478, !tbaa !962
  %139 = load i32, i32* %135, align 8, !dbg !2478, !tbaa !956
  %140 = sext i32 %139 to i64, !dbg !2478
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !2478
  store i32 0, i32* %141, align 4, !dbg !2478, !tbaa !962
  br label %142, !dbg !2478

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !2471
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !2471
  %145 = load i32, i32* %144, align 4, !dbg !2471, !tbaa !963
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !2471
  %148 = select i1 %147, i32 %146, i32 0, !dbg !2471
  store i32 %148, i32* %144, align 4, !dbg !2471, !tbaa !963
  br label %149

149:                                              ; preds = %90, %97, %101, %142, %76, %69, %62, %56, %54, %44
  %150 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %78, %76 ], [ %71, %69 ], [ %64, %62 ], [ %45, %44 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], !dbg !2405
  ret i32 %150, !dbg !2481
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!916, !917, !918, !919, !920}
!llvm.ident = !{!921}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !114, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/almm/almmutils.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !43, !48, !55, !62, !79, !84, !88, !94}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 155, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31}
!27 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42}
!34 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 475, baseType: !5, size: 32, elements: !44)
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 701, baseType: !5, size: 32, elements: !49)
!49 = !{!50, !51, !52, !53, !54}
!50 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 472, baseType: !5, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61}
!57 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 181, baseType: !64, size: 32, elements: !65)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!66 = !DIEnumerator(name: "TAO_CONVERGED_GATOL", value: 3)
!67 = !DIEnumerator(name: "TAO_CONVERGED_GRTOL", value: 4)
!68 = !DIEnumerator(name: "TAO_CONVERGED_GTTOL", value: 5)
!69 = !DIEnumerator(name: "TAO_CONVERGED_STEPTOL", value: 6)
!70 = !DIEnumerator(name: "TAO_CONVERGED_MINF", value: 7)
!71 = !DIEnumerator(name: "TAO_CONVERGED_USER", value: 8)
!72 = !DIEnumerator(name: "TAO_DIVERGED_MAXITS", value: -2)
!73 = !DIEnumerator(name: "TAO_DIVERGED_NAN", value: -4)
!74 = !DIEnumerator(name: "TAO_DIVERGED_MAXFCN", value: -5)
!75 = !DIEnumerator(name: "TAO_DIVERGED_LS_FAILURE", value: -6)
!76 = !DIEnumerator(name: "TAO_DIVERGED_TR_REDUCTION", value: -7)
!77 = !DIEnumerator(name: "TAO_DIVERGED_USER", value: -8)
!78 = !DIEnumerator(name: "TAO_CONTINUE_ITERATING", value: 0)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 26, baseType: !5, size: 32, elements: !80)
!80 = !{!81, !82, !83}
!81 = !DIEnumerator(name: "TAO_SUBSET_SUBVEC", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "TAO_SUBSET_MASK", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "TAO_SUBSET_MATRIXFREE", value: 2, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 115, baseType: !5, size: 32, elements: !85)
!85 = !{!86, !87}
!86 = !DIEnumerator(name: "TAO_ALMM_CLASSIC", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "TAO_ALMM_PHR", value: 1, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 663, baseType: !5, size: 32, elements: !90)
!89 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!90 = !{!91, !92, !93}
!91 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !95)
!95 = !{!96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113}
!96 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!114 = !{!115, !119, !120, !323, !155, !326}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !116, line: 330, baseType: !117)
!116 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !116, line: 330, flags: DIFlagFwdDecl)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !123, line: 73, size: 4480, elements: !124)
!123 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!124 = !{!125, !127, !176, !177, !179, !182, !183, !184, !185, !193, !194, !196, !200, !204, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !217, !218, !219, !221, !222, !224, !226, !227, !228, !229, !230, !233, !235, !236, !237, !238, !239, !242, !244, !245, !246, !256, !258, !259, !263, !264, !313, !318, !320, !321, !322}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !122, file: !123, line: 74, baseType: !126, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !122, file: !123, line: 75, baseType: !128, size: 448, offset: 64)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 448, elements: !174)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !123, line: 53, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !123, line: 45, size: 448, elements: !131)
!131 = !{!132, !138, !146, !151, !158, !162, !169}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !130, file: !123, line: 46, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !120, !137}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !130, file: !123, line: 47, baseType: !139, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{!136, !120, !142}
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !143, line: 16, baseType: !144)
!143 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !143, line: 16, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !130, file: !123, line: 48, baseType: !147, size: 64, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!136, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !130, file: !123, line: 49, baseType: !152, size: 64, offset: 192)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!136, !120, !155, !120}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!157 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !130, file: !123, line: 50, baseType: !159, size: 64, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!136, !120, !155, !150}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !130, file: !123, line: 51, baseType: !163, size: 64, offset: 320)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!136, !120, !155, !166}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{null}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !130, file: !123, line: 52, baseType: !170, size: 64, offset: 384)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!136, !120, !155, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!174 = !{!175}
!175 = !DISubrange(count: 1)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !122, file: !123, line: 76, baseType: !115, size: 64, offset: 512)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !122, file: !123, line: 77, baseType: !178, size: 32, offset: 576)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !122, file: !123, line: 78, baseType: !180, size: 64, offset: 640)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !181)
!181 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !122, file: !123, line: 78, baseType: !180, size: 64, offset: 704)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !122, file: !123, line: 78, baseType: !180, size: 64, offset: 768)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !122, file: !123, line: 78, baseType: !180, size: 64, offset: 832)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !122, file: !123, line: 79, baseType: !186, size: 64, offset: 896)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !189, line: 27, baseType: !190)
!189 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !191, line: 43, baseType: !192)
!191 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!192 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !122, file: !123, line: 80, baseType: !178, size: 32, offset: 960)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !122, file: !123, line: 81, baseType: !195, size: 32, offset: 992)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !122, file: !123, line: 82, baseType: !197, size: 64, offset: 1024)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !122, file: !123, line: 83, baseType: !201, size: 64, offset: 1088)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !122, file: !123, line: 84, baseType: !205, size: 64, offset: 1152)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !122, file: !123, line: 85, baseType: !205, size: 64, offset: 1216)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !122, file: !123, line: 86, baseType: !205, size: 64, offset: 1280)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !122, file: !123, line: 87, baseType: !205, size: 64, offset: 1344)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !122, file: !123, line: 88, baseType: !120, size: 64, offset: 1408)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !122, file: !123, line: 89, baseType: !186, size: 64, offset: 1472)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !123, line: 90, baseType: !205, size: 64, offset: 1536)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !122, file: !123, line: 91, baseType: !205, size: 64, offset: 1600)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !122, file: !123, line: 92, baseType: !178, size: 32, offset: 1664)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !122, file: !123, line: 93, baseType: !119, size: 64, offset: 1728)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !122, file: !123, line: 94, baseType: !216, size: 64, offset: 1792)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !187)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !122, file: !123, line: 95, baseType: !178, size: 32, offset: 1856)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !122, file: !123, line: 95, baseType: !178, size: 32, offset: 1888)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !122, file: !123, line: 96, baseType: !220, size: 64, offset: 1920)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !122, file: !123, line: 96, baseType: !220, size: 64, offset: 1984)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !122, file: !123, line: 97, baseType: !223, size: 64, offset: 2048)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !122, file: !123, line: 97, baseType: !225, size: 64, offset: 2112)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !122, file: !123, line: 98, baseType: !178, size: 32, offset: 2176)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !122, file: !123, line: 98, baseType: !178, size: 32, offset: 2208)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !122, file: !123, line: 99, baseType: !220, size: 64, offset: 2240)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !122, file: !123, line: 99, baseType: !220, size: 64, offset: 2304)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !122, file: !123, line: 100, baseType: !231, size: 64, offset: 2368)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !181)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !122, file: !123, line: 100, baseType: !234, size: 64, offset: 2432)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !122, file: !123, line: 101, baseType: !178, size: 32, offset: 2496)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !122, file: !123, line: 101, baseType: !178, size: 32, offset: 2528)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !122, file: !123, line: 102, baseType: !220, size: 64, offset: 2560)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !122, file: !123, line: 102, baseType: !220, size: 64, offset: 2624)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !122, file: !123, line: 103, baseType: !240, size: 64, offset: 2688)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !232)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !122, file: !123, line: 103, baseType: !243, size: 64, offset: 2752)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !122, file: !123, line: 104, baseType: !173, size: 64, offset: 2816)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !122, file: !123, line: 105, baseType: !178, size: 32, offset: 2880)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !122, file: !123, line: 106, baseType: !247, size: 128, offset: 2944)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 128, elements: !254)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !123, line: 64, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !123, line: 61, size: 128, elements: !251)
!251 = !{!252, !253}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !250, file: !123, line: 62, baseType: !166, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !250, file: !123, line: 63, baseType: !119, size: 64, offset: 64)
!254 = !{!255}
!255 = !DISubrange(count: 2)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !122, file: !123, line: 107, baseType: !257, size: 64, offset: 3072)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 64, elements: !254)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !122, file: !123, line: 108, baseType: !119, size: 64, offset: 3136)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !122, file: !123, line: 109, baseType: !260, size: 64, offset: 3200)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{!136, !119}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !122, file: !123, line: 111, baseType: !178, size: 32, offset: 3264)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !122, file: !123, line: 112, baseType: !265, size: 320, offset: 3328)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 320, elements: !311)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!136, !269, !120, !119}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !272)
!272 = !{!273, !274, !299, !300, !301, !302, !303, !304, !305, !306, !307}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !271, file: !10, line: 100, baseType: !178, size: 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !271, file: !10, line: 101, baseType: !275, size: 64, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !278)
!278 = !{!279, !280, !281, !282, !283, !286, !287, !288, !292, !294, !296, !297, !298}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !277, file: !10, line: 84, baseType: !205, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !277, file: !10, line: 85, baseType: !205, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !277, file: !10, line: 86, baseType: !119, size: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !277, file: !10, line: 87, baseType: !197, size: 64, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !277, file: !10, line: 88, baseType: !284, size: 64, offset: 256)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !277, file: !10, line: 89, baseType: !157, size: 8, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !277, file: !10, line: 90, baseType: !205, size: 64, offset: 384)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !277, file: !10, line: 91, baseType: !289, size: 64, offset: 448)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !290, line: 46, baseType: !291)
!290 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!291 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !277, file: !10, line: 92, baseType: !293, size: 32, offset: 512)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !277, file: !10, line: 93, baseType: !295, size: 32, offset: 544)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !277, file: !10, line: 94, baseType: !275, size: 64, offset: 576)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !277, file: !10, line: 95, baseType: !205, size: 64, offset: 640)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !277, file: !10, line: 96, baseType: !119, size: 64, offset: 704)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !271, file: !10, line: 102, baseType: !205, size: 64, offset: 128)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !271, file: !10, line: 102, baseType: !205, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !271, file: !10, line: 103, baseType: !205, size: 64, offset: 256)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !271, file: !10, line: 104, baseType: !115, size: 64, offset: 320)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !271, file: !10, line: 105, baseType: !293, size: 32, offset: 384)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !271, file: !10, line: 105, baseType: !293, size: 32, offset: 416)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !271, file: !10, line: 105, baseType: !293, size: 32, offset: 448)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !271, file: !10, line: 106, baseType: !120, size: 64, offset: 512)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !271, file: !10, line: 107, baseType: !308, size: 64, offset: 576)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!311 = !{!312}
!312 = !DISubrange(count: 5)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !122, file: !123, line: 113, baseType: !314, size: 320, offset: 3648)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 320, elements: !311)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!136, !120, !119}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !122, file: !123, line: 114, baseType: !319, size: 320, offset: 3968)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 320, elements: !311)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !122, file: !123, line: 115, baseType: !293, size: 32, offset: 4288)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !122, file: !123, line: 120, baseType: !308, size: 64, offset: 4352)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !122, file: !123, line: 121, baseType: !293, size: 32, offset: 4416)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !325, line: 1451, baseType: !166)
!325 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAO_ALMM", file: !328, line: 25, baseType: !329)
!328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/tao/constrained/impls/almm/almm.h", directory: "/home/users/ndemeye/xSDK")
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !328, line: 5, size: 3328, elements: !330)
!330 = !{!331, !858, !859, !860, !862, !863, !864, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "subsolver", scope: !329, file: !328, line: 6, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !63, line: 118, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !335, line: 45, size: 14656, elements: !336)
!335 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/taoimpl.h", directory: "/home/users/ndemeye/xSDK")
!336 = !{!337, !339, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !729, !735, !737, !738, !739, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !810, !811, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !850, !851, !852, !853, !854, !855, !856, !857}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !334, file: !335, line: 46, baseType: !338, size: 4480)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !123, line: 122, baseType: !122)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !334, file: !335, line: 46, baseType: !340, size: 1536, offset: 4480)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 1536, elements: !174)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TaoOps", file: !335, line: 13, size: 1536, elements: !342)
!342 = !{!343, !648, !652, !656, !664, !665, !666, !667, !668, !669, !670, !674, !678, !679, !680, !681, !685, !689, !690, !694, !698, !699, !703, !707}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !341, file: !335, line: 15, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!136, !332, !347, !231, !119}
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !350, line: 142, size: 12800, elements: !351)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!351 = !{!352, !353, !573, !594, !595, !596, !642, !643, !644, !645, !647}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !349, file: !350, line: 143, baseType: !338, size: 4480)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !349, file: !350, line: 143, baseType: !354, size: 5248, offset: 4480)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !355, size: 5248, elements: !174)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !350, line: 23, size: 5248, elements: !356)
!356 = !{!357, !362, !367, !371, !375, !381, !386, !387, !388, !392, !396, !397, !398, !402, !406, !412, !413, !417, !421, !425, !426, !433, !437, !438, !442, !446, !447, !448, !452, !453, !460, !465, !466, !467, !471, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !492, !493, !494, !498, !502, !503, !504, !505, !509, !510, !511, !512, !513, !514, !515, !519, !520, !524, !531, !532, !537, !538, !542, !543, !544, !545, !546, !547, !548, !549, !553, !554, !555, !561, !565, !566, !567}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !355, file: !350, line: 24, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!136, !347, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !355, file: !350, line: 25, baseType: !363, size: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!136, !347, !178, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !355, file: !350, line: 26, baseType: !368, size: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!136, !178, !361}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !355, file: !350, line: 27, baseType: !372, size: 64, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DISubroutineType(types: !374)
!374 = !{!136, !347, !347, !240}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !355, file: !350, line: 28, baseType: !376, size: 64, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!136, !347, !178, !379, !240}
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !355, file: !350, line: 29, baseType: !382, size: 64, offset: 320)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!136, !347, !385, !231}
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !355, file: !350, line: 30, baseType: !372, size: 64, offset: 384)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !355, file: !350, line: 31, baseType: !376, size: 64, offset: 448)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !355, file: !350, line: 32, baseType: !389, size: 64, offset: 512)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!136, !347, !241}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !355, file: !350, line: 33, baseType: !393, size: 64, offset: 576)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!136, !347, !347}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !355, file: !350, line: 34, baseType: !389, size: 64, offset: 640)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !355, file: !350, line: 35, baseType: !393, size: 64, offset: 704)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !355, file: !350, line: 36, baseType: !399, size: 64, offset: 768)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!136, !347, !241, !347}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !355, file: !350, line: 37, baseType: !403, size: 64, offset: 832)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!136, !347, !241, !241, !347}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !355, file: !350, line: 38, baseType: !407, size: 64, offset: 896)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!136, !347, !178, !410, !361}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !355, file: !350, line: 39, baseType: !399, size: 64, offset: 960)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !355, file: !350, line: 40, baseType: !414, size: 64, offset: 1024)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!136, !347, !241, !347, !347}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !355, file: !350, line: 41, baseType: !418, size: 64, offset: 1088)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!136, !347, !241, !241, !241, !347, !347}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !355, file: !350, line: 42, baseType: !422, size: 64, offset: 1152)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!136, !347, !347, !347}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !355, file: !350, line: 43, baseType: !422, size: 64, offset: 1216)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !355, file: !350, line: 44, baseType: !427, size: 64, offset: 1280)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!136, !347, !178, !430, !410, !432}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !355, file: !350, line: 45, baseType: !434, size: 64, offset: 1344)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!136, !347}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !355, file: !350, line: 46, baseType: !434, size: 64, offset: 1408)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !355, file: !350, line: 47, baseType: !439, size: 64, offset: 1472)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!136, !347, !243}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !355, file: !350, line: 48, baseType: !443, size: 64, offset: 1536)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!136, !347, !223}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !355, file: !350, line: 49, baseType: !443, size: 64, offset: 1600)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !355, file: !350, line: 50, baseType: !439, size: 64, offset: 1664)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !355, file: !350, line: 51, baseType: !449, size: 64, offset: 1728)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!136, !347, !223, !231}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !355, file: !350, line: 52, baseType: !449, size: 64, offset: 1792)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !355, file: !350, line: 53, baseType: !454, size: 64, offset: 1856)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!136, !347, !457}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !355, file: !350, line: 54, baseType: !461, size: 64, offset: 1920)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!136, !347, !464, !293}
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !355, file: !350, line: 55, baseType: !427, size: 64, offset: 1984)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !355, file: !350, line: 56, baseType: !434, size: 64, offset: 2048)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !355, file: !350, line: 57, baseType: !468, size: 64, offset: 2112)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!136, !347, !142}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !355, file: !350, line: 58, baseType: !472, size: 64, offset: 2176)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!136, !347, !410}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !355, file: !350, line: 59, baseType: !472, size: 64, offset: 2240)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !355, file: !350, line: 60, baseType: !372, size: 64, offset: 2304)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !355, file: !350, line: 61, baseType: !372, size: 64, offset: 2368)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !355, file: !350, line: 62, baseType: !382, size: 64, offset: 2432)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !355, file: !350, line: 63, baseType: !376, size: 64, offset: 2496)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !355, file: !350, line: 64, baseType: !376, size: 64, offset: 2560)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !355, file: !350, line: 65, baseType: !468, size: 64, offset: 2624)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !355, file: !350, line: 66, baseType: !434, size: 64, offset: 2688)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !355, file: !350, line: 67, baseType: !434, size: 64, offset: 2752)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !355, file: !350, line: 68, baseType: !485, size: 64, offset: 2816)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!136, !347, !488}
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !489, line: 30, baseType: !490)
!489 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !489, line: 30, flags: DIFlagFwdDecl)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !355, file: !350, line: 69, baseType: !427, size: 64, offset: 2880)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !355, file: !350, line: 70, baseType: !434, size: 64, offset: 2944)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !355, file: !350, line: 71, baseType: !495, size: 64, offset: 3008)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!136, !269, !347}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !355, file: !350, line: 72, baseType: !499, size: 64, offset: 3072)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!136, !347, !347, !231}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !355, file: !350, line: 73, baseType: !422, size: 64, offset: 3136)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !355, file: !350, line: 74, baseType: !422, size: 64, offset: 3200)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !355, file: !350, line: 75, baseType: !422, size: 64, offset: 3264)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !355, file: !350, line: 76, baseType: !506, size: 64, offset: 3328)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!136, !347, !178, !430, !240}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !355, file: !350, line: 77, baseType: !434, size: 64, offset: 3392)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !355, file: !350, line: 78, baseType: !434, size: 64, offset: 3456)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !355, file: !350, line: 79, baseType: !434, size: 64, offset: 3520)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !355, file: !350, line: 80, baseType: !434, size: 64, offset: 3584)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !355, file: !350, line: 81, baseType: !389, size: 64, offset: 3648)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !355, file: !350, line: 82, baseType: !434, size: 64, offset: 3712)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !355, file: !350, line: 83, baseType: !516, size: 64, offset: 3776)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!136, !347, !178, !347, !432}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !355, file: !350, line: 84, baseType: !516, size: 64, offset: 3840)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !355, file: !350, line: 85, baseType: !521, size: 64, offset: 3904)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!136, !347, !347, !240, !240}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !355, file: !350, line: 86, baseType: !525, size: 64, offset: 3968)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!136, !347, !528, !361}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !489, line: 11, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !489, line: 11, flags: DIFlagFwdDecl)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !355, file: !350, line: 87, baseType: !525, size: 64, offset: 4032)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !355, file: !350, line: 88, baseType: !533, size: 64, offset: 4096)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!136, !347, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !355, file: !350, line: 89, baseType: !533, size: 64, offset: 4160)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !355, file: !350, line: 90, baseType: !539, size: 64, offset: 4224)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!136, !347, !178, !430, !430, !347, !432}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !355, file: !350, line: 91, baseType: !539, size: 64, offset: 4288)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !355, file: !350, line: 92, baseType: !468, size: 64, offset: 4352)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !355, file: !350, line: 93, baseType: !468, size: 64, offset: 4416)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !355, file: !350, line: 94, baseType: !393, size: 64, offset: 4480)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !355, file: !350, line: 95, baseType: !393, size: 64, offset: 4544)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !355, file: !350, line: 96, baseType: !393, size: 64, offset: 4608)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !355, file: !350, line: 97, baseType: !393, size: 64, offset: 4672)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !355, file: !350, line: 98, baseType: !550, size: 64, offset: 4736)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!136, !347, !293}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !355, file: !350, line: 99, baseType: !439, size: 64, offset: 4800)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !355, file: !350, line: 100, baseType: !439, size: 64, offset: 4864)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !355, file: !350, line: 101, baseType: !556, size: 64, offset: 4928)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!136, !347, !243, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !355, file: !350, line: 102, baseType: !562, size: 64, offset: 4992)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!136, !347, !536, !559}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !355, file: !350, line: 103, baseType: !439, size: 64, offset: 5056)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !355, file: !350, line: 104, baseType: !533, size: 64, offset: 5120)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !355, file: !350, line: 105, baseType: !568, size: 64, offset: 5184)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!136, !178, !379, !361, !571}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !349, file: !350, line: 144, baseType: !574, size: 64, offset: 9728)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !489, line: 60, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !577, line: 240, size: 640, elements: !578)
!577 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!578 = !{!579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !576, file: !577, line: 241, baseType: !115, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !576, file: !577, line: 242, baseType: !195, size: 32, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !576, file: !577, line: 243, baseType: !178, size: 32, offset: 96)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !576, file: !577, line: 243, baseType: !178, size: 32, offset: 128)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !576, file: !577, line: 244, baseType: !178, size: 32, offset: 160)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !576, file: !577, line: 244, baseType: !178, size: 32, offset: 192)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !576, file: !577, line: 245, baseType: !223, size: 64, offset: 256)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !576, file: !577, line: 246, baseType: !293, size: 32, offset: 320)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !576, file: !577, line: 247, baseType: !178, size: 32, offset: 352)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !576, file: !577, line: 251, baseType: !178, size: 32, offset: 384)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !576, file: !577, line: 252, baseType: !488, size: 64, offset: 448)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !576, file: !577, line: 253, baseType: !293, size: 32, offset: 512)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !576, file: !577, line: 254, baseType: !178, size: 32, offset: 544)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !576, file: !577, line: 254, baseType: !178, size: 32, offset: 576)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !576, file: !577, line: 255, baseType: !178, size: 32, offset: 608)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !349, file: !350, line: 145, baseType: !119, size: 64, offset: 9792)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !349, file: !350, line: 146, baseType: !293, size: 32, offset: 9856)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !349, file: !350, line: 147, baseType: !597, size: 1344, offset: 9920)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !350, line: 140, baseType: !598)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !350, line: 114, size: 1344, elements: !599)
!599 = !{!600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !618, !619, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !598, file: !350, line: 115, baseType: !178, size: 32)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !598, file: !350, line: 116, baseType: !178, size: 32, offset: 32)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !598, file: !350, line: 117, baseType: !178, size: 32, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !598, file: !350, line: 118, baseType: !178, size: 32, offset: 96)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !598, file: !350, line: 119, baseType: !178, size: 32, offset: 128)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !598, file: !350, line: 120, baseType: !178, size: 32, offset: 160)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !598, file: !350, line: 121, baseType: !223, size: 64, offset: 192)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !598, file: !350, line: 122, baseType: !240, size: 64, offset: 256)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !598, file: !350, line: 124, baseType: !115, size: 64, offset: 320)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !598, file: !350, line: 125, baseType: !195, size: 32, offset: 384)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !598, file: !350, line: 125, baseType: !195, size: 32, offset: 416)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !598, file: !350, line: 126, baseType: !195, size: 32, offset: 448)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !598, file: !350, line: 126, baseType: !195, size: 32, offset: 480)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !598, file: !350, line: 127, baseType: !614, size: 64, offset: 512)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !116, line: 339, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !116, line: 339, flags: DIFlagFwdDecl)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !598, file: !350, line: 128, baseType: !614, size: 64, offset: 576)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !598, file: !350, line: 129, baseType: !620, size: 64, offset: 640)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !116, line: 341, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !116, line: 351, size: 192, elements: !623)
!623 = !{!624, !625, !626, !627, !628}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !622, file: !116, line: 354, baseType: !64, size: 32)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !622, file: !116, line: 355, baseType: !64, size: 32, offset: 32)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !622, file: !116, line: 356, baseType: !64, size: 32, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !622, file: !116, line: 361, baseType: !64, size: 32, offset: 96)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !622, file: !116, line: 362, baseType: !289, size: 64, offset: 128)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !598, file: !350, line: 130, baseType: !178, size: 32, offset: 704)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !598, file: !350, line: 130, baseType: !178, size: 32, offset: 736)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !598, file: !350, line: 131, baseType: !240, size: 64, offset: 768)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !598, file: !350, line: 131, baseType: !240, size: 64, offset: 832)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !598, file: !350, line: 132, baseType: !223, size: 64, offset: 896)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !598, file: !350, line: 132, baseType: !223, size: 64, offset: 960)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !598, file: !350, line: 133, baseType: !178, size: 32, offset: 1024)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !598, file: !350, line: 134, baseType: !223, size: 64, offset: 1088)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !598, file: !350, line: 135, baseType: !178, size: 32, offset: 1152)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !598, file: !350, line: 136, baseType: !293, size: 32, offset: 1184)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !598, file: !350, line: 137, baseType: !293, size: 32, offset: 1216)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !598, file: !350, line: 138, baseType: !432, size: 32, offset: 1248)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !598, file: !350, line: 139, baseType: !223, size: 64, offset: 1280)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !349, file: !350, line: 147, baseType: !597, size: 1344, offset: 11264)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !349, file: !350, line: 148, baseType: !293, size: 32, offset: 12608)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !349, file: !350, line: 149, baseType: !178, size: 32, offset: 12640)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !349, file: !350, line: 150, baseType: !646, size: 32, offset: 12672)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !349, file: !350, line: 157, baseType: !205, size: 64, offset: 12736)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjectiveandgradient", scope: !341, file: !335, line: 16, baseType: !649, size: 64, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!136, !332, !347, !231, !347, !119}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !341, file: !335, line: 17, baseType: !653, size: 64, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!136, !332, !347, !347, !119}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "computehessian", scope: !341, file: !335, line: 18, baseType: !657, size: 64, offset: 192)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!136, !332, !347, !660, !660, !119}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !661, line: 16, baseType: !662)
!661 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !661, line: 16, flags: DIFlagFwdDecl)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidual", scope: !341, file: !335, line: 19, baseType: !653, size: 64, offset: 256)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "computeresidualjacobian", scope: !341, file: !335, line: 20, baseType: !657, size: 64, offset: 320)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "computeconstraints", scope: !341, file: !335, line: 21, baseType: !653, size: 64, offset: 384)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "computeinequalityconstraints", scope: !341, file: !335, line: 22, baseType: !653, size: 64, offset: 448)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "computeequalityconstraints", scope: !341, file: !335, line: 23, baseType: !653, size: 64, offset: 512)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !341, file: !335, line: 24, baseType: !657, size: 64, offset: 576)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianstate", scope: !341, file: !335, line: 25, baseType: !671, size: 64, offset: 640)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!136, !332, !347, !660, !660, !660, !119}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobiandesign", scope: !341, file: !335, line: 26, baseType: !675, size: 64, offset: 704)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!136, !332, !347, !660, !119}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianinequality", scope: !341, file: !335, line: 27, baseType: !657, size: 64, offset: 768)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobianequality", scope: !341, file: !335, line: 28, baseType: !657, size: 64, offset: 832)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "computebounds", scope: !341, file: !335, line: 29, baseType: !653, size: 64, offset: 896)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !341, file: !335, line: 30, baseType: !682, size: 64, offset: 960)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!136, !332, !178, !119}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "convergencetest", scope: !341, file: !335, line: 31, baseType: !686, size: 64, offset: 1024)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = !DISubroutineType(types: !688)
!688 = !{!136, !332, !119}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "convergencedestroy", scope: !341, file: !335, line: 32, baseType: !260, size: 64, offset: 1088)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "computedual", scope: !341, file: !335, line: 35, baseType: !691, size: 64, offset: 1152)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!136, !332, !347, !347}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !341, file: !335, line: 36, baseType: !695, size: 64, offset: 1216)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!136, !332}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !341, file: !335, line: 37, baseType: !695, size: 64, offset: 1280)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !341, file: !335, line: 38, baseType: !700, size: 64, offset: 1344)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!136, !332, !142}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !341, file: !335, line: 39, baseType: !704, size: 64, offset: 1408)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!136, !269, !332}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !341, file: !335, line: 40, baseType: !695, size: 64, offset: 1472)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !334, file: !335, line: 47, baseType: !119, size: 64, offset: 6016)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "user_objP", scope: !334, file: !335, line: 48, baseType: !119, size: 64, offset: 6080)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "user_objgradP", scope: !334, file: !335, line: 49, baseType: !119, size: 64, offset: 6144)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "user_gradP", scope: !334, file: !335, line: 50, baseType: !119, size: 64, offset: 6208)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "user_hessP", scope: !334, file: !335, line: 51, baseType: !119, size: 64, offset: 6272)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsresP", scope: !334, file: !335, line: 52, baseType: !119, size: 64, offset: 6336)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "user_lsjacP", scope: !334, file: !335, line: 53, baseType: !119, size: 64, offset: 6400)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "user_conP", scope: !334, file: !335, line: 54, baseType: !119, size: 64, offset: 6464)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_equalityP", scope: !334, file: !335, line: 55, baseType: !119, size: 64, offset: 6528)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "user_con_inequalityP", scope: !334, file: !335, line: 56, baseType: !119, size: 64, offset: 6592)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "user_jacP", scope: !334, file: !335, line: 57, baseType: !119, size: 64, offset: 6656)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_equalityP", scope: !334, file: !335, line: 58, baseType: !119, size: 64, offset: 6720)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_inequalityP", scope: !334, file: !335, line: 59, baseType: !119, size: 64, offset: 6784)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_stateP", scope: !334, file: !335, line: 60, baseType: !119, size: 64, offset: 6848)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "user_jac_designP", scope: !334, file: !335, line: 61, baseType: !119, size: 64, offset: 6912)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "user_boundsP", scope: !334, file: !335, line: 62, baseType: !119, size: 64, offset: 6976)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "user_update", scope: !334, file: !335, line: 63, baseType: !119, size: 64, offset: 7040)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !334, file: !335, line: 65, baseType: !726, size: 640, offset: 7104)
!726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !686, size: 640, elements: !727)
!727 = !{!728}
!728 = !DISubrange(count: 10)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !334, file: !335, line: 66, baseType: !730, size: 640, offset: 7744)
!730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !731, size: 640, elements: !727)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!136, !734}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !334, file: !335, line: 67, baseType: !736, size: 640, offset: 8384)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 640, elements: !727)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !334, file: !335, line: 68, baseType: !178, size: 32, offset: 9024)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !334, file: !335, line: 69, baseType: !119, size: 64, offset: 9088)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !334, file: !335, line: 70, baseType: !740, size: 32, offset: 9152)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !63, line: 196, baseType: !62)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !334, file: !335, line: 72, baseType: !293, size: 32, offset: 9184)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !334, file: !335, line: 73, baseType: !119, size: 64, offset: 9216)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "solution", scope: !334, file: !335, line: 75, baseType: !347, size: 64, offset: 9280)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !334, file: !335, line: 76, baseType: !347, size: 64, offset: 9344)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "stepdirection", scope: !334, file: !335, line: 77, baseType: !347, size: 64, offset: 9408)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "XL", scope: !334, file: !335, line: 78, baseType: !347, size: 64, offset: 9472)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "XU", scope: !334, file: !335, line: 79, baseType: !347, size: 64, offset: 9536)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "IL", scope: !334, file: !335, line: 80, baseType: !347, size: 64, offset: 9600)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "IU", scope: !334, file: !335, line: 81, baseType: !347, size: 64, offset: 9664)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "DI", scope: !334, file: !335, line: 82, baseType: !347, size: 64, offset: 9728)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "DE", scope: !334, file: !335, line: 83, baseType: !347, size: 64, offset: 9792)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "hessian", scope: !334, file: !335, line: 84, baseType: !660, size: 64, offset: 9856)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "hessian_pre", scope: !334, file: !335, line: 85, baseType: !660, size: 64, offset: 9920)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm", scope: !334, file: !335, line: 86, baseType: !660, size: 64, offset: 9984)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_norm_tmp", scope: !334, file: !335, line: 87, baseType: !347, size: 64, offset: 10048)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ls_res", scope: !334, file: !335, line: 88, baseType: !347, size: 64, offset: 10112)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac", scope: !334, file: !335, line: 89, baseType: !660, size: 64, offset: 10176)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "ls_jac_pre", scope: !334, file: !335, line: 90, baseType: !660, size: 64, offset: 10240)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_v", scope: !334, file: !335, line: 91, baseType: !347, size: 64, offset: 10304)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_n", scope: !334, file: !335, line: 92, baseType: !178, size: 32, offset: 10368)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_rows", scope: !334, file: !335, line: 93, baseType: !223, size: 64, offset: 10432)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_cols", scope: !334, file: !335, line: 94, baseType: !223, size: 64, offset: 10496)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "res_weights_w", scope: !334, file: !335, line: 95, baseType: !231, size: 64, offset: 10560)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !334, file: !335, line: 96, baseType: !347, size: 64, offset: 10624)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_equality", scope: !334, file: !335, line: 97, baseType: !347, size: 64, offset: 10688)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "constraints_inequality", scope: !334, file: !335, line: 98, baseType: !347, size: 64, offset: 10752)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !334, file: !335, line: 99, baseType: !660, size: 64, offset: 10816)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !334, file: !335, line: 100, baseType: !660, size: 64, offset: 10880)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality", scope: !334, file: !335, line: 101, baseType: !660, size: 64, offset: 10944)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_inequality_pre", scope: !334, file: !335, line: 102, baseType: !660, size: 64, offset: 11008)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality", scope: !334, file: !335, line: 103, baseType: !660, size: 64, offset: 11072)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_equality_pre", scope: !334, file: !335, line: 104, baseType: !660, size: 64, offset: 11136)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state", scope: !334, file: !335, line: 105, baseType: !660, size: 64, offset: 11200)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_inv", scope: !334, file: !335, line: 106, baseType: !660, size: 64, offset: 11264)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design", scope: !334, file: !335, line: 107, baseType: !660, size: 64, offset: 11328)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_state_pre", scope: !334, file: !335, line: 108, baseType: !660, size: 64, offset: 11392)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_design_pre", scope: !334, file: !335, line: 109, baseType: !660, size: 64, offset: 11456)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "state_is", scope: !334, file: !335, line: 110, baseType: !528, size: 64, offset: 11520)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "design_is", scope: !334, file: !335, line: 111, baseType: !528, size: 64, offset: 11584)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !334, file: !335, line: 112, baseType: !232, size: 64, offset: 11648)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !334, file: !335, line: 113, baseType: !232, size: 64, offset: 11712)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm0", scope: !334, file: !335, line: 114, baseType: !232, size: 64, offset: 11776)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !334, file: !335, line: 115, baseType: !232, size: 64, offset: 11840)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm0", scope: !334, file: !335, line: 116, baseType: !232, size: 64, offset: 11904)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "fc", scope: !334, file: !335, line: 117, baseType: !232, size: 64, offset: 11968)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "max_it", scope: !334, file: !335, line: 119, baseType: !178, size: 32, offset: 12032)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !334, file: !335, line: 120, baseType: !178, size: 32, offset: 12064)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "max_constraints", scope: !334, file: !335, line: 121, baseType: !178, size: 32, offset: 12096)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !334, file: !335, line: 122, baseType: !178, size: 32, offset: 12128)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ngrads", scope: !334, file: !335, line: 123, baseType: !178, size: 32, offset: 12160)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncgrads", scope: !334, file: !335, line: 124, baseType: !178, size: 32, offset: 12192)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "nhess", scope: !334, file: !335, line: 125, baseType: !178, size: 32, offset: 12224)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "niter", scope: !334, file: !335, line: 126, baseType: !178, size: 32, offset: 12256)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ntotalits", scope: !334, file: !335, line: 127, baseType: !178, size: 32, offset: 12288)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "nconstraints", scope: !334, file: !335, line: 128, baseType: !178, size: 32, offset: 12320)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "niconstraints", scope: !334, file: !335, line: 129, baseType: !178, size: 32, offset: 12352)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "neconstraints", scope: !334, file: !335, line: 130, baseType: !178, size: 32, offset: 12384)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "njac", scope: !334, file: !335, line: 131, baseType: !178, size: 32, offset: 12416)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "njac_equality", scope: !334, file: !335, line: 132, baseType: !178, size: 32, offset: 12448)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "njac_inequality", scope: !334, file: !335, line: 133, baseType: !178, size: 32, offset: 12480)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "njac_state", scope: !334, file: !335, line: 134, baseType: !178, size: 32, offset: 12512)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "njac_design", scope: !334, file: !335, line: 135, baseType: !178, size: 32, offset: 12544)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_its", scope: !334, file: !335, line: 137, baseType: !178, size: 32, offset: 12576)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_tot_its", scope: !334, file: !335, line: 138, baseType: !178, size: 32, offset: 12608)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !334, file: !335, line: 140, baseType: !806, size: 64, offset: 12672)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !807, line: 5, baseType: !808)
!807 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !807, line: 5, flags: DIFlagFwdDecl)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "lsflag", scope: !334, file: !335, line: 141, baseType: !293, size: 32, offset: 12736)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !334, file: !335, line: 142, baseType: !812, size: 64, offset: 12800)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !813, line: 22, baseType: !814)
!813 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !813, line: 22, flags: DIFlagFwdDecl)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "trust0", scope: !334, file: !335, line: 143, baseType: !232, size: 64, offset: 12864)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "trust", scope: !334, file: !335, line: 144, baseType: !232, size: 64, offset: 12928)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "gatol", scope: !334, file: !335, line: 146, baseType: !232, size: 64, offset: 12992)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "grtol", scope: !334, file: !335, line: 147, baseType: !232, size: 64, offset: 13056)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "gttol", scope: !334, file: !335, line: 148, baseType: !232, size: 64, offset: 13120)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "catol", scope: !334, file: !335, line: 149, baseType: !232, size: 64, offset: 13184)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "crtol", scope: !334, file: !335, line: 150, baseType: !232, size: 64, offset: 13248)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "steptol", scope: !334, file: !335, line: 151, baseType: !232, size: 64, offset: 13312)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "fmin", scope: !334, file: !335, line: 152, baseType: !232, size: 64, offset: 13376)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs_changed", scope: !334, file: !335, line: 153, baseType: !293, size: 32, offset: 13440)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "max_it_changed", scope: !334, file: !335, line: 154, baseType: !293, size: 32, offset: 13472)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "gatol_changed", scope: !334, file: !335, line: 155, baseType: !293, size: 32, offset: 13504)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "grtol_changed", scope: !334, file: !335, line: 156, baseType: !293, size: 32, offset: 13536)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "gttol_changed", scope: !334, file: !335, line: 157, baseType: !293, size: 32, offset: 13568)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "fmin_changed", scope: !334, file: !335, line: 158, baseType: !293, size: 32, offset: 13600)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "catol_changed", scope: !334, file: !335, line: 159, baseType: !293, size: 32, offset: 13632)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "crtol_changed", scope: !334, file: !335, line: 160, baseType: !293, size: 32, offset: 13664)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "steptol_changed", scope: !334, file: !335, line: 161, baseType: !293, size: 32, offset: 13696)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "trust0_changed", scope: !334, file: !335, line: 162, baseType: !293, size: 32, offset: 13728)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "printreason", scope: !334, file: !335, line: 163, baseType: !293, size: 32, offset: 13760)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "viewsolution", scope: !334, file: !335, line: 164, baseType: !293, size: 32, offset: 13792)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "viewgradient", scope: !334, file: !335, line: 165, baseType: !293, size: 32, offset: 13824)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "viewconstraints", scope: !334, file: !335, line: 166, baseType: !293, size: 32, offset: 13856)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "viewhessian", scope: !334, file: !335, line: 167, baseType: !293, size: 32, offset: 13888)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "viewjacobian", scope: !334, file: !335, line: 168, baseType: !293, size: 32, offset: 13920)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "bounded", scope: !334, file: !335, line: 169, baseType: !293, size: 32, offset: 13952)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "constrained", scope: !334, file: !335, line: 170, baseType: !293, size: 32, offset: 13984)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "eq_constrained", scope: !334, file: !335, line: 171, baseType: !293, size: 32, offset: 14016)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_constrained", scope: !334, file: !335, line: 172, baseType: !293, size: 32, offset: 14048)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ineq_doublesided", scope: !334, file: !335, line: 173, baseType: !293, size: 32, offset: 14080)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "header_printed", scope: !334, file: !335, line: 174, baseType: !293, size: 32, offset: 14112)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "recycle", scope: !334, file: !335, line: 175, baseType: !293, size: 32, offset: 14144)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "subset_type", scope: !334, file: !335, line: 177, baseType: !849, size: 32, offset: 14176)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoSubsetType", file: !63, line: 26, baseType: !79)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "hist_max", scope: !334, file: !335, line: 178, baseType: !178, size: 32, offset: 14208)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "hist_obj", scope: !334, file: !335, line: 179, baseType: !231, size: 64, offset: 14272)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "hist_resid", scope: !334, file: !335, line: 180, baseType: !231, size: 64, offset: 14336)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "hist_cnorm", scope: !334, file: !335, line: 181, baseType: !231, size: 64, offset: 14400)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "hist_lits", scope: !334, file: !335, line: 182, baseType: !223, size: 64, offset: 14464)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "hist_len", scope: !334, file: !335, line: 183, baseType: !178, size: 32, offset: 14528)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "hist_reset", scope: !334, file: !335, line: 184, baseType: !293, size: 32, offset: 14560)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "hist_malloc", scope: !334, file: !335, line: 185, baseType: !293, size: 32, offset: 14592)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !329, file: !328, line: 6, baseType: !332, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "sub_obj", scope: !329, file: !328, line: 7, baseType: !695, size: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !329, file: !328, line: 8, baseType: !861, size: 32, offset: 192)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoALMMType", file: !63, line: 115, baseType: !84)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "Pis", scope: !329, file: !328, line: 10, baseType: !572, size: 64, offset: 256)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "Yis", scope: !329, file: !328, line: 10, baseType: !572, size: 64, offset: 320)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "Pscatter", scope: !329, file: !328, line: 11, baseType: !865, size: 64, offset: 384)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !867, line: 59, baseType: !868)
!867 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !867, line: 15, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !867, line: 15, flags: DIFlagFwdDecl)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "Yscatter", scope: !329, file: !328, line: 11, baseType: !865, size: 64, offset: 448)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "Ae", scope: !329, file: !328, line: 13, baseType: !660, size: 64, offset: 512)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "Ai", scope: !329, file: !328, line: 13, baseType: !660, size: 64, offset: 576)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "Px", scope: !329, file: !328, line: 14, baseType: !347, size: 64, offset: 640)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "LgradX", scope: !329, file: !328, line: 14, baseType: !347, size: 64, offset: 704)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "Ce", scope: !329, file: !328, line: 14, baseType: !347, size: 64, offset: 768)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "Ci", scope: !329, file: !328, line: 14, baseType: !347, size: 64, offset: 832)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "G", scope: !329, file: !328, line: 14, baseType: !347, size: 64, offset: 896)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "Ps", scope: !329, file: !328, line: 15, baseType: !347, size: 64, offset: 960)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "LgradS", scope: !329, file: !328, line: 15, baseType: !347, size: 64, offset: 1024)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "Yi", scope: !329, file: !328, line: 15, baseType: !347, size: 64, offset: 1088)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "Ye", scope: !329, file: !328, line: 15, baseType: !347, size: 64, offset: 1152)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "Parr", scope: !329, file: !328, line: 16, baseType: !361, size: 64, offset: 1216)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !329, file: !328, line: 16, baseType: !347, size: 64, offset: 1280)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "PL", scope: !329, file: !328, line: 16, baseType: !347, size: 64, offset: 1344)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "PU", scope: !329, file: !328, line: 16, baseType: !347, size: 64, offset: 1408)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "Yarr", scope: !329, file: !328, line: 16, baseType: !361, size: 64, offset: 1472)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "Y", scope: !329, file: !328, line: 16, baseType: !347, size: 64, offset: 1536)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !329, file: !328, line: 16, baseType: !347, size: 64, offset: 1600)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "Xwork", scope: !329, file: !328, line: 17, baseType: !347, size: 64, offset: 1664)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "Cework", scope: !329, file: !328, line: 17, baseType: !347, size: 64, offset: 1728)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "Ciwork", scope: !329, file: !328, line: 17, baseType: !347, size: 64, offset: 1792)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "Cizero", scope: !329, file: !328, line: 17, baseType: !347, size: 64, offset: 1856)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "Lval", scope: !329, file: !328, line: 19, baseType: !232, size: 64, offset: 1920)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "fval", scope: !329, file: !328, line: 19, baseType: !232, size: 64, offset: 1984)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "gnorm", scope: !329, file: !328, line: 19, baseType: !232, size: 64, offset: 2048)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm", scope: !329, file: !328, line: 19, baseType: !232, size: 64, offset: 2112)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "cenorm", scope: !329, file: !328, line: 19, baseType: !232, size: 64, offset: 2176)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "cinorm", scope: !329, file: !328, line: 19, baseType: !232, size: 64, offset: 2240)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "cnorm_old", scope: !329, file: !328, line: 19, baseType: !232, size: 64, offset: 2304)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "mu0", scope: !329, file: !328, line: 20, baseType: !232, size: 64, offset: 2368)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !329, file: !328, line: 20, baseType: !232, size: 64, offset: 2432)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "mu_fac", scope: !329, file: !328, line: 20, baseType: !232, size: 64, offset: 2496)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "mu_pow_good", scope: !329, file: !328, line: 20, baseType: !232, size: 64, offset: 2560)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "mu_pow_bad", scope: !329, file: !328, line: 20, baseType: !232, size: 64, offset: 2624)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "ytol0", scope: !329, file: !328, line: 21, baseType: !232, size: 64, offset: 2688)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "ytol", scope: !329, file: !328, line: 21, baseType: !232, size: 64, offset: 2752)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "gtol0", scope: !329, file: !328, line: 21, baseType: !232, size: 64, offset: 2816)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !329, file: !328, line: 21, baseType: !232, size: 64, offset: 2880)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "mu_max", scope: !329, file: !328, line: 22, baseType: !232, size: 64, offset: 2944)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "ye_min", scope: !329, file: !328, line: 22, baseType: !232, size: 64, offset: 3008)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "yi_min", scope: !329, file: !328, line: 22, baseType: !232, size: 64, offset: 3072)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "ye_max", scope: !329, file: !328, line: 22, baseType: !232, size: 64, offset: 3136)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "yi_max", scope: !329, file: !328, line: 22, baseType: !232, size: 64, offset: 3200)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !329, file: !328, line: 24, baseType: !293, size: 32, offset: 3264)
!916 = !{i32 7, !"Dwarf Version", i32 4}
!917 = !{i32 2, !"Debug Info Version", i32 3}
!918 = !{i32 1, !"wchar_size", i32 4}
!919 = !{i32 7, !"PIC Level", i32 2}
!920 = !{i32 7, !"uwtable", i32 1}
!921 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!922 = distinct !DISubprogram(name: "TaoALMMGetType", scope: !923, file: !923, line: 19, type: !924, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !927)
!923 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/almm/almmutils.c", directory: "/home/users/ndemeye/xSDK")
!924 = !DISubroutineType(types: !925)
!925 = !{!136, !332, !926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!927 = !{!928, !929, !930, !931, !934, !935, !937, !941}
!928 = !DILocalVariable(name: "tao", arg: 1, scope: !922, file: !923, line: 19, type: !332)
!929 = !DILocalVariable(name: "type", arg: 2, scope: !922, file: !923, line: 19, type: !926)
!930 = !DILocalVariable(name: "ierr", scope: !922, file: !923, line: 21, type: !136)
!931 = !DILocalVariable(name: "_7_f", scope: !932, file: !923, line: 26, type: !933)
!932 = distinct !DILexicalBlock(scope: !922, file: !923, line: 26, column: 10)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!934 = !DILocalVariable(name: "_7_ierr", scope: !932, file: !923, line: 26, type: !136)
!935 = !DILocalVariable(name: "ierr__", scope: !936, file: !923, line: 26, type: !136)
!936 = distinct !DILexicalBlock(scope: !932, file: !923, line: 26, column: 10)
!937 = !DILocalVariable(name: "ierr__", scope: !938, file: !923, line: 26, type: !136)
!938 = distinct !DILexicalBlock(scope: !939, file: !923, line: 26, column: 10)
!939 = distinct !DILexicalBlock(scope: !940, file: !923, line: 26, column: 10)
!940 = distinct !DILexicalBlock(scope: !932, file: !923, line: 26, column: 10)
!941 = !DILocalVariable(name: "ierr__", scope: !942, file: !923, line: 26, type: !136)
!942 = distinct !DILexicalBlock(scope: !922, file: !923, line: 26, column: 80)
!943 = !DILocation(line: 0, scope: !922)
!944 = !DILocation(line: 23, column: 3, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !923, line: 23, column: 3)
!946 = distinct !DILexicalBlock(scope: !947, file: !923, line: 23, column: 3)
!947 = distinct !DILexicalBlock(scope: !922, file: !923, line: 23, column: 3)
!948 = !{!949, !949, i64 0}
!949 = !{!"any pointer", !950, i64 0}
!950 = !{!"omnipotent char", !951, i64 0}
!951 = !{!"Simple C/C++ TBAA"}
!952 = !DILocation(line: 23, column: 3, scope: !946)
!953 = !DILocation(line: 23, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !923, line: 23, column: 3)
!955 = distinct !DILexicalBlock(scope: !945, file: !923, line: 23, column: 3)
!956 = !{!957, !958, i64 1536}
!957 = !{!"", !950, i64 0, !950, i64 512, !950, i64 1024, !950, i64 1280, !958, i64 1536, !958, i64 1540, !950, i64 1544}
!958 = !{!"int", !950, i64 0}
!959 = !DILocation(line: 23, column: 3, scope: !955)
!960 = !DILocation(line: 23, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !954, file: !923, line: 23, column: 3)
!962 = !{!958, !958, i64 0}
!963 = !{!957, !958, i64 1540}
!964 = !DILocation(line: 24, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !966, file: !923, line: 24, column: 3)
!966 = distinct !DILexicalBlock(scope: !922, file: !923, line: 24, column: 3)
!967 = !DILocation(line: 24, column: 3, scope: !966)
!968 = !DILocation(line: 24, column: 3, scope: !969)
!969 = distinct !DILexicalBlock(scope: !966, file: !923, line: 24, column: 3)
!970 = !DILocation(line: 24, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !966, file: !923, line: 24, column: 3)
!972 = !{!973, !958, i64 0}
!973 = !{!"_p_PetscObject", !958, i64 0, !950, i64 8, !949, i64 64, !958, i64 72, !974, i64 80, !974, i64 88, !974, i64 96, !974, i64 104, !975, i64 112, !958, i64 120, !958, i64 124, !949, i64 128, !949, i64 136, !949, i64 144, !949, i64 152, !949, i64 160, !949, i64 168, !949, i64 176, !975, i64 184, !949, i64 192, !949, i64 200, !958, i64 208, !949, i64 216, !975, i64 224, !958, i64 232, !958, i64 236, !949, i64 240, !949, i64 248, !949, i64 256, !949, i64 264, !958, i64 272, !958, i64 276, !949, i64 280, !949, i64 288, !949, i64 296, !949, i64 304, !958, i64 312, !958, i64 316, !949, i64 320, !949, i64 328, !949, i64 336, !949, i64 344, !949, i64 352, !958, i64 360, !950, i64 368, !950, i64 384, !949, i64 392, !949, i64 400, !958, i64 408, !950, i64 416, !950, i64 456, !950, i64 496, !950, i64 536, !949, i64 544, !950, i64 552}
!974 = !{!"double", !950, i64 0}
!975 = !{!"long", !950, i64 0}
!976 = !DILocation(line: 24, column: 3, scope: !977)
!977 = distinct !DILexicalBlock(scope: !978, file: !923, line: 24, column: 3)
!978 = distinct !DILexicalBlock(scope: !971, file: !923, line: 24, column: 3)
!979 = !DILocation(line: 24, column: 3, scope: !978)
!980 = !DILocation(line: 25, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !923, line: 25, column: 3)
!982 = distinct !DILexicalBlock(scope: !922, file: !923, line: 25, column: 3)
!983 = !DILocation(line: 25, column: 3, scope: !982)
!984 = !DILocation(line: 25, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !982, file: !923, line: 25, column: 3)
!986 = !DILocation(line: 26, column: 10, scope: !932)
!987 = !DILocation(line: 0, scope: !932)
!988 = !DILocation(line: 0, scope: !936)
!989 = !DILocation(line: 26, column: 10, scope: !990)
!990 = distinct !DILexicalBlock(scope: !936, file: !923, line: 26, column: 10)
!991 = !DILocation(line: 26, column: 10, scope: !936)
!992 = !{!"branch_weights", i32 2000, i32 1}
!993 = !DILocation(line: 26, column: 10, scope: !940)
!994 = !DILocation(line: 26, column: 10, scope: !939)
!995 = !DILocation(line: 0, scope: !938)
!996 = !DILocation(line: 26, column: 10, scope: !997)
!997 = distinct !DILexicalBlock(scope: !938, file: !923, line: 26, column: 10)
!998 = !DILocation(line: 26, column: 10, scope: !938)
!999 = !DILocation(line: 26, column: 10, scope: !922)
!1000 = !DILocation(line: 27, column: 3, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !1002, file: !923, line: 27, column: 3)
!1002 = distinct !DILexicalBlock(scope: !1003, file: !923, line: 27, column: 3)
!1003 = distinct !DILexicalBlock(scope: !922, file: !923, line: 27, column: 3)
!1004 = !DILocation(line: 27, column: 3, scope: !1002)
!1005 = !DILocation(line: 27, column: 3, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !923, line: 27, column: 3)
!1007 = distinct !DILexicalBlock(scope: !1001, file: !923, line: 27, column: 3)
!1008 = !DILocation(line: 27, column: 3, scope: !1007)
!1009 = !DILocation(line: 27, column: 3, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1011, file: !923, line: 27, column: 3)
!1011 = distinct !DILexicalBlock(scope: !1006, file: !923, line: 27, column: 3)
!1012 = !{!957, !950, i64 1544}
!1013 = !DILocation(line: 27, column: 3, scope: !1011)
!1014 = !DILocation(line: 27, column: 3, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1010, file: !923, line: 27, column: 3)
!1016 = !DILocation(line: 27, column: 3, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1006, file: !923, line: 27, column: 3)
!1018 = !DILocation(line: 27, column: 3, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1017, file: !923, line: 27, column: 3)
!1020 = !DILocation(line: 27, column: 3, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1022, file: !923, line: 27, column: 3)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !923, line: 27, column: 3)
!1023 = !DILocation(line: 27, column: 3, scope: !1022)
!1024 = !DILocation(line: 27, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !923, line: 27, column: 3)
!1026 = !DILocation(line: 28, column: 1, scope: !922)
!1027 = !DISubprogram(name: "PetscError", scope: !89, file: !89, line: 668, type: !1028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!136, !117, !64, !155, !155, !64, !88, !155, null}
!1030 = !{}
!1031 = !DISubprogram(name: "PetscCheckPointer", scope: !123, file: !123, line: 183, type: !1032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!3, !1034, !94}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1036 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !325, file: !325, line: 1495, type: !1037, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!64, !121, !155, !173}
!1039 = !DISubprogram(name: "PetscObjectComm", scope: !325, file: !325, line: 2649, type: !1040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!117, !121}
!1042 = distinct !DISubprogram(name: "TaoALMMGetType_Private", scope: !923, file: !923, line: 30, type: !924, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1043)
!1043 = !{!1044, !1045, !1046}
!1044 = !DILocalVariable(name: "tao", arg: 1, scope: !1042, file: !923, line: 30, type: !332)
!1045 = !DILocalVariable(name: "type", arg: 2, scope: !1042, file: !923, line: 30, type: !926)
!1046 = !DILocalVariable(name: "auglag", scope: !1042, file: !923, line: 32, type: !326)
!1047 = !DILocation(line: 0, scope: !1042)
!1048 = !DILocation(line: 32, column: 45, scope: !1042)
!1049 = !{!1050, !949, i64 1152}
!1050 = !{!"_p_Tao", !973, i64 0, !950, i64 560, !949, i64 752, !949, i64 760, !949, i64 768, !949, i64 776, !949, i64 784, !949, i64 792, !949, i64 800, !949, i64 808, !949, i64 816, !949, i64 824, !949, i64 832, !949, i64 840, !949, i64 848, !949, i64 856, !949, i64 864, !949, i64 872, !949, i64 880, !950, i64 888, !950, i64 968, !950, i64 1048, !958, i64 1128, !949, i64 1136, !950, i64 1144, !950, i64 1148, !949, i64 1152, !949, i64 1160, !949, i64 1168, !949, i64 1176, !949, i64 1184, !949, i64 1192, !949, i64 1200, !949, i64 1208, !949, i64 1216, !949, i64 1224, !949, i64 1232, !949, i64 1240, !949, i64 1248, !949, i64 1256, !949, i64 1264, !949, i64 1272, !949, i64 1280, !949, i64 1288, !958, i64 1296, !949, i64 1304, !949, i64 1312, !949, i64 1320, !949, i64 1328, !949, i64 1336, !949, i64 1344, !949, i64 1352, !949, i64 1360, !949, i64 1368, !949, i64 1376, !949, i64 1384, !949, i64 1392, !949, i64 1400, !949, i64 1408, !949, i64 1416, !949, i64 1424, !949, i64 1432, !949, i64 1440, !949, i64 1448, !974, i64 1456, !974, i64 1464, !974, i64 1472, !974, i64 1480, !974, i64 1488, !974, i64 1496, !958, i64 1504, !958, i64 1508, !958, i64 1512, !958, i64 1516, !958, i64 1520, !958, i64 1524, !958, i64 1528, !958, i64 1532, !958, i64 1536, !958, i64 1540, !958, i64 1544, !958, i64 1548, !958, i64 1552, !958, i64 1556, !958, i64 1560, !958, i64 1564, !958, i64 1568, !958, i64 1572, !958, i64 1576, !949, i64 1584, !950, i64 1592, !949, i64 1600, !974, i64 1608, !974, i64 1616, !974, i64 1624, !974, i64 1632, !974, i64 1640, !974, i64 1648, !974, i64 1656, !974, i64 1664, !974, i64 1672, !950, i64 1680, !950, i64 1684, !950, i64 1688, !950, i64 1692, !950, i64 1696, !950, i64 1700, !950, i64 1704, !950, i64 1708, !950, i64 1712, !950, i64 1716, !950, i64 1720, !950, i64 1724, !950, i64 1728, !950, i64 1732, !950, i64 1736, !950, i64 1740, !950, i64 1744, !950, i64 1748, !950, i64 1752, !950, i64 1756, !950, i64 1760, !950, i64 1764, !950, i64 1768, !950, i64 1772, !958, i64 1776, !949, i64 1784, !949, i64 1792, !949, i64 1800, !949, i64 1808, !958, i64 1816, !950, i64 1820, !950, i64 1824}
!1051 = !DILocation(line: 34, column: 3, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !923, line: 34, column: 3)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !923, line: 34, column: 3)
!1054 = distinct !DILexicalBlock(scope: !1042, file: !923, line: 34, column: 3)
!1055 = !DILocation(line: 34, column: 3, scope: !1053)
!1056 = !DILocation(line: 34, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !923, line: 34, column: 3)
!1058 = distinct !DILexicalBlock(scope: !1052, file: !923, line: 34, column: 3)
!1059 = !DILocation(line: 34, column: 3, scope: !1058)
!1060 = !DILocation(line: 34, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1057, file: !923, line: 34, column: 3)
!1062 = !DILocation(line: 35, column: 19, scope: !1042)
!1063 = !{!1064, !950, i64 24}
!1064 = !{!"", !949, i64 0, !949, i64 8, !949, i64 16, !950, i64 24, !949, i64 32, !949, i64 40, !949, i64 48, !949, i64 56, !949, i64 64, !949, i64 72, !949, i64 80, !949, i64 88, !949, i64 96, !949, i64 104, !949, i64 112, !949, i64 120, !949, i64 128, !949, i64 136, !949, i64 144, !949, i64 152, !949, i64 160, !949, i64 168, !949, i64 176, !949, i64 184, !949, i64 192, !949, i64 200, !949, i64 208, !949, i64 216, !949, i64 224, !949, i64 232, !974, i64 240, !974, i64 248, !974, i64 256, !974, i64 264, !974, i64 272, !974, i64 280, !974, i64 288, !974, i64 296, !974, i64 304, !974, i64 312, !974, i64 320, !974, i64 328, !974, i64 336, !974, i64 344, !974, i64 352, !974, i64 360, !974, i64 368, !974, i64 376, !974, i64 384, !974, i64 392, !974, i64 400, !950, i64 408}
!1065 = !DILocation(line: 35, column: 9, scope: !1042)
!1066 = !{!950, !950, i64 0}
!1067 = !DILocation(line: 36, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !923, line: 36, column: 3)
!1069 = distinct !DILexicalBlock(scope: !1070, file: !923, line: 36, column: 3)
!1070 = distinct !DILexicalBlock(scope: !1042, file: !923, line: 36, column: 3)
!1071 = !DILocation(line: 36, column: 3, scope: !1069)
!1072 = !DILocation(line: 36, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !923, line: 36, column: 3)
!1074 = distinct !DILexicalBlock(scope: !1068, file: !923, line: 36, column: 3)
!1075 = !DILocation(line: 36, column: 3, scope: !1074)
!1076 = !DILocation(line: 36, column: 3, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !923, line: 36, column: 3)
!1078 = distinct !DILexicalBlock(scope: !1073, file: !923, line: 36, column: 3)
!1079 = !DILocation(line: 36, column: 3, scope: !1078)
!1080 = !DILocation(line: 36, column: 3, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1077, file: !923, line: 36, column: 3)
!1082 = !DILocation(line: 36, column: 3, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1073, file: !923, line: 36, column: 3)
!1084 = !DILocation(line: 36, column: 3, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1083, file: !923, line: 36, column: 3)
!1086 = !DILocation(line: 36, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !923, line: 36, column: 3)
!1088 = distinct !DILexicalBlock(scope: !1085, file: !923, line: 36, column: 3)
!1089 = !DILocation(line: 36, column: 3, scope: !1088)
!1090 = !DILocation(line: 36, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1087, file: !923, line: 36, column: 3)
!1092 = !DILocation(line: 37, column: 1, scope: !1042)
!1093 = distinct !DISubprogram(name: "TaoALMMSetType", scope: !923, file: !923, line: 50, type: !1094, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1096)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!136, !332, !861}
!1096 = !{!1097, !1098, !1099, !1100, !1103, !1104, !1106, !1110}
!1097 = !DILocalVariable(name: "tao", arg: 1, scope: !1093, file: !923, line: 50, type: !332)
!1098 = !DILocalVariable(name: "type", arg: 2, scope: !1093, file: !923, line: 50, type: !861)
!1099 = !DILocalVariable(name: "ierr", scope: !1093, file: !923, line: 52, type: !136)
!1100 = !DILocalVariable(name: "_7_f", scope: !1101, file: !923, line: 56, type: !1102)
!1101 = distinct !DILexicalBlock(scope: !1093, file: !923, line: 56, column: 10)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1103 = !DILocalVariable(name: "_7_ierr", scope: !1101, file: !923, line: 56, type: !136)
!1104 = !DILocalVariable(name: "ierr__", scope: !1105, file: !923, line: 56, type: !136)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !923, line: 56, column: 10)
!1106 = !DILocalVariable(name: "ierr__", scope: !1107, file: !923, line: 56, type: !136)
!1107 = distinct !DILexicalBlock(scope: !1108, file: !923, line: 56, column: 10)
!1108 = distinct !DILexicalBlock(scope: !1109, file: !923, line: 56, column: 10)
!1109 = distinct !DILexicalBlock(scope: !1101, file: !923, line: 56, column: 10)
!1110 = !DILocalVariable(name: "ierr__", scope: !1111, file: !923, line: 56, type: !136)
!1111 = distinct !DILexicalBlock(scope: !1093, file: !923, line: 56, column: 78)
!1112 = !DILocation(line: 0, scope: !1093)
!1113 = !DILocation(line: 54, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !923, line: 54, column: 3)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !923, line: 54, column: 3)
!1116 = distinct !DILexicalBlock(scope: !1093, file: !923, line: 54, column: 3)
!1117 = !DILocation(line: 54, column: 3, scope: !1115)
!1118 = !DILocation(line: 54, column: 3, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1120, file: !923, line: 54, column: 3)
!1120 = distinct !DILexicalBlock(scope: !1114, file: !923, line: 54, column: 3)
!1121 = !DILocation(line: 54, column: 3, scope: !1120)
!1122 = !DILocation(line: 54, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1119, file: !923, line: 54, column: 3)
!1124 = !DILocation(line: 55, column: 3, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !923, line: 55, column: 3)
!1126 = distinct !DILexicalBlock(scope: !1093, file: !923, line: 55, column: 3)
!1127 = !DILocation(line: 55, column: 3, scope: !1126)
!1128 = !DILocation(line: 55, column: 3, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1126, file: !923, line: 55, column: 3)
!1130 = !DILocation(line: 55, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1126, file: !923, line: 55, column: 3)
!1132 = !DILocation(line: 55, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !923, line: 55, column: 3)
!1134 = distinct !DILexicalBlock(scope: !1131, file: !923, line: 55, column: 3)
!1135 = !DILocation(line: 55, column: 3, scope: !1134)
!1136 = !DILocation(line: 56, column: 10, scope: !1101)
!1137 = !DILocation(line: 0, scope: !1101)
!1138 = !DILocation(line: 0, scope: !1105)
!1139 = !DILocation(line: 56, column: 10, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1105, file: !923, line: 56, column: 10)
!1141 = !DILocation(line: 56, column: 10, scope: !1105)
!1142 = !DILocation(line: 56, column: 10, scope: !1109)
!1143 = !DILocation(line: 56, column: 10, scope: !1108)
!1144 = !DILocation(line: 0, scope: !1107)
!1145 = !DILocation(line: 56, column: 10, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1107, file: !923, line: 56, column: 10)
!1147 = !DILocation(line: 56, column: 10, scope: !1107)
!1148 = !DILocation(line: 56, column: 10, scope: !1093)
!1149 = !DILocation(line: 57, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !923, line: 57, column: 3)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !923, line: 57, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1093, file: !923, line: 57, column: 3)
!1153 = !DILocation(line: 57, column: 3, scope: !1151)
!1154 = !DILocation(line: 57, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !923, line: 57, column: 3)
!1156 = distinct !DILexicalBlock(scope: !1150, file: !923, line: 57, column: 3)
!1157 = !DILocation(line: 57, column: 3, scope: !1156)
!1158 = !DILocation(line: 57, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !923, line: 57, column: 3)
!1160 = distinct !DILexicalBlock(scope: !1155, file: !923, line: 57, column: 3)
!1161 = !DILocation(line: 57, column: 3, scope: !1160)
!1162 = !DILocation(line: 57, column: 3, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1159, file: !923, line: 57, column: 3)
!1164 = !DILocation(line: 57, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1155, file: !923, line: 57, column: 3)
!1166 = !DILocation(line: 57, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1165, file: !923, line: 57, column: 3)
!1168 = !DILocation(line: 57, column: 3, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !923, line: 57, column: 3)
!1170 = distinct !DILexicalBlock(scope: !1167, file: !923, line: 57, column: 3)
!1171 = !DILocation(line: 57, column: 3, scope: !1170)
!1172 = !DILocation(line: 57, column: 3, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !923, line: 57, column: 3)
!1174 = !DILocation(line: 58, column: 1, scope: !1093)
!1175 = distinct !DISubprogram(name: "TaoALMMSetType_Private", scope: !923, file: !923, line: 60, type: !1094, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1176)
!1176 = !{!1177, !1178, !1179}
!1177 = !DILocalVariable(name: "tao", arg: 1, scope: !1175, file: !923, line: 60, type: !332)
!1178 = !DILocalVariable(name: "type", arg: 2, scope: !1175, file: !923, line: 60, type: !861)
!1179 = !DILocalVariable(name: "auglag", scope: !1175, file: !923, line: 62, type: !326)
!1180 = !DILocation(line: 0, scope: !1175)
!1181 = !DILocation(line: 62, column: 45, scope: !1175)
!1182 = !DILocation(line: 64, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !923, line: 64, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !923, line: 64, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1175, file: !923, line: 64, column: 3)
!1186 = !DILocation(line: 64, column: 3, scope: !1184)
!1187 = !DILocation(line: 64, column: 3, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !923, line: 64, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1183, file: !923, line: 64, column: 3)
!1190 = !DILocation(line: 64, column: 3, scope: !1189)
!1191 = !DILocation(line: 64, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1188, file: !923, line: 64, column: 3)
!1193 = !DILocation(line: 65, column: 12, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1175, file: !923, line: 65, column: 7)
!1195 = !{!1050, !950, i64 1148}
!1196 = !DILocation(line: 65, column: 7, scope: !1194)
!1197 = !DILocation(line: 65, column: 7, scope: !1175)
!1198 = !DILocation(line: 66, column: 11, scope: !1175)
!1199 = !DILocation(line: 66, column: 16, scope: !1175)
!1200 = !DILocation(line: 67, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !923, line: 67, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1175, file: !923, line: 67, column: 3)
!1203 = !DILocation(line: 65, column: 25, scope: !1194)
!1204 = !DILocation(line: 67, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !923, line: 67, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !923, line: 67, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1201, file: !923, line: 67, column: 3)
!1208 = !DILocation(line: 67, column: 3, scope: !1206)
!1209 = !DILocation(line: 67, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !923, line: 67, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1205, file: !923, line: 67, column: 3)
!1212 = !DILocation(line: 67, column: 3, scope: !1211)
!1213 = !DILocation(line: 67, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1210, file: !923, line: 67, column: 3)
!1215 = !DILocation(line: 67, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1205, file: !923, line: 67, column: 3)
!1217 = !DILocation(line: 67, column: 3, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1216, file: !923, line: 67, column: 3)
!1219 = !DILocation(line: 67, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !923, line: 67, column: 3)
!1221 = distinct !DILexicalBlock(scope: !1218, file: !923, line: 67, column: 3)
!1222 = !DILocation(line: 67, column: 3, scope: !1221)
!1223 = !DILocation(line: 67, column: 3, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !923, line: 67, column: 3)
!1225 = !DILocation(line: 68, column: 1, scope: !1175)
!1226 = distinct !DISubprogram(name: "TaoALMMGetSubsolver", scope: !923, file: !923, line: 83, type: !1227, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1230)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!136, !332, !1229}
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1230 = !{!1231, !1232, !1233, !1234, !1237, !1238, !1240, !1244}
!1231 = !DILocalVariable(name: "tao", arg: 1, scope: !1226, file: !923, line: 83, type: !332)
!1232 = !DILocalVariable(name: "subsolver", arg: 2, scope: !1226, file: !923, line: 83, type: !1229)
!1233 = !DILocalVariable(name: "ierr", scope: !1226, file: !923, line: 85, type: !136)
!1234 = !DILocalVariable(name: "_7_f", scope: !1235, file: !923, line: 90, type: !1236)
!1235 = distinct !DILexicalBlock(scope: !1226, file: !923, line: 90, column: 10)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1237 = !DILocalVariable(name: "_7_ierr", scope: !1235, file: !923, line: 90, type: !136)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !923, line: 90, type: !136)
!1239 = distinct !DILexicalBlock(scope: !1235, file: !923, line: 90, column: 10)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !923, line: 90, type: !136)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !923, line: 90, column: 10)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !923, line: 90, column: 10)
!1243 = distinct !DILexicalBlock(scope: !1235, file: !923, line: 90, column: 10)
!1244 = !DILocalVariable(name: "ierr__", scope: !1245, file: !923, line: 90, type: !136)
!1245 = distinct !DILexicalBlock(scope: !1226, file: !923, line: 90, column: 82)
!1246 = !DILocation(line: 0, scope: !1226)
!1247 = !DILocation(line: 87, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !923, line: 87, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1250, file: !923, line: 87, column: 3)
!1250 = distinct !DILexicalBlock(scope: !1226, file: !923, line: 87, column: 3)
!1251 = !DILocation(line: 87, column: 3, scope: !1249)
!1252 = !DILocation(line: 87, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !923, line: 87, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1248, file: !923, line: 87, column: 3)
!1255 = !DILocation(line: 87, column: 3, scope: !1254)
!1256 = !DILocation(line: 87, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1253, file: !923, line: 87, column: 3)
!1258 = !DILocation(line: 88, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !923, line: 88, column: 3)
!1260 = distinct !DILexicalBlock(scope: !1226, file: !923, line: 88, column: 3)
!1261 = !DILocation(line: 88, column: 3, scope: !1260)
!1262 = !DILocation(line: 88, column: 3, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1260, file: !923, line: 88, column: 3)
!1264 = !DILocation(line: 88, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1260, file: !923, line: 88, column: 3)
!1266 = !DILocation(line: 88, column: 3, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !923, line: 88, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1265, file: !923, line: 88, column: 3)
!1269 = !DILocation(line: 88, column: 3, scope: !1268)
!1270 = !DILocation(line: 89, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !923, line: 89, column: 3)
!1272 = distinct !DILexicalBlock(scope: !1226, file: !923, line: 89, column: 3)
!1273 = !DILocation(line: 89, column: 3, scope: !1272)
!1274 = !DILocation(line: 89, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1272, file: !923, line: 89, column: 3)
!1276 = !DILocation(line: 90, column: 10, scope: !1235)
!1277 = !DILocation(line: 0, scope: !1235)
!1278 = !DILocation(line: 0, scope: !1239)
!1279 = !DILocation(line: 90, column: 10, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1239, file: !923, line: 90, column: 10)
!1281 = !DILocation(line: 90, column: 10, scope: !1239)
!1282 = !DILocation(line: 90, column: 10, scope: !1243)
!1283 = !DILocation(line: 90, column: 10, scope: !1242)
!1284 = !DILocation(line: 0, scope: !1241)
!1285 = !DILocation(line: 90, column: 10, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1241, file: !923, line: 90, column: 10)
!1287 = !DILocation(line: 90, column: 10, scope: !1241)
!1288 = !DILocation(line: 90, column: 10, scope: !1226)
!1289 = !DILocation(line: 91, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !923, line: 91, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1292, file: !923, line: 91, column: 3)
!1292 = distinct !DILexicalBlock(scope: !1226, file: !923, line: 91, column: 3)
!1293 = !DILocation(line: 91, column: 3, scope: !1291)
!1294 = !DILocation(line: 91, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !923, line: 91, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1290, file: !923, line: 91, column: 3)
!1297 = !DILocation(line: 91, column: 3, scope: !1296)
!1298 = !DILocation(line: 91, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !923, line: 91, column: 3)
!1300 = distinct !DILexicalBlock(scope: !1295, file: !923, line: 91, column: 3)
!1301 = !DILocation(line: 91, column: 3, scope: !1300)
!1302 = !DILocation(line: 91, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !923, line: 91, column: 3)
!1304 = !DILocation(line: 91, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1295, file: !923, line: 91, column: 3)
!1306 = !DILocation(line: 91, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1305, file: !923, line: 91, column: 3)
!1308 = !DILocation(line: 91, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !923, line: 91, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1307, file: !923, line: 91, column: 3)
!1311 = !DILocation(line: 91, column: 3, scope: !1310)
!1312 = !DILocation(line: 91, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1309, file: !923, line: 91, column: 3)
!1314 = !DILocation(line: 92, column: 1, scope: !1226)
!1315 = distinct !DISubprogram(name: "TaoALMMGetSubsolver_Private", scope: !923, file: !923, line: 94, type: !1227, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1316)
!1316 = !{!1317, !1318, !1319}
!1317 = !DILocalVariable(name: "tao", arg: 1, scope: !1315, file: !923, line: 94, type: !332)
!1318 = !DILocalVariable(name: "subsolver", arg: 2, scope: !1315, file: !923, line: 94, type: !1229)
!1319 = !DILocalVariable(name: "auglag", scope: !1315, file: !923, line: 96, type: !326)
!1320 = !DILocation(line: 0, scope: !1315)
!1321 = !DILocation(line: 96, column: 45, scope: !1315)
!1322 = !DILocation(line: 98, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !923, line: 98, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !923, line: 98, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1315, file: !923, line: 98, column: 3)
!1326 = !DILocation(line: 98, column: 3, scope: !1324)
!1327 = !DILocation(line: 98, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !923, line: 98, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1323, file: !923, line: 98, column: 3)
!1330 = !DILocation(line: 98, column: 3, scope: !1329)
!1331 = !DILocation(line: 98, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !923, line: 98, column: 3)
!1333 = !DILocation(line: 99, column: 24, scope: !1315)
!1334 = !{!1064, !949, i64 0}
!1335 = !DILocation(line: 99, column: 14, scope: !1315)
!1336 = !DILocation(line: 100, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !923, line: 100, column: 3)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !923, line: 100, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1315, file: !923, line: 100, column: 3)
!1340 = !DILocation(line: 100, column: 3, scope: !1338)
!1341 = !DILocation(line: 100, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !923, line: 100, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1337, file: !923, line: 100, column: 3)
!1344 = !DILocation(line: 100, column: 3, scope: !1343)
!1345 = !DILocation(line: 100, column: 3, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !923, line: 100, column: 3)
!1347 = distinct !DILexicalBlock(scope: !1342, file: !923, line: 100, column: 3)
!1348 = !DILocation(line: 100, column: 3, scope: !1347)
!1349 = !DILocation(line: 100, column: 3, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !923, line: 100, column: 3)
!1351 = !DILocation(line: 100, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1342, file: !923, line: 100, column: 3)
!1353 = !DILocation(line: 100, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1352, file: !923, line: 100, column: 3)
!1355 = !DILocation(line: 100, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !923, line: 100, column: 3)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !923, line: 100, column: 3)
!1358 = !DILocation(line: 100, column: 3, scope: !1357)
!1359 = !DILocation(line: 100, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !923, line: 100, column: 3)
!1361 = !DILocation(line: 101, column: 1, scope: !1315)
!1362 = distinct !DISubprogram(name: "TaoALMMSetSubsolver", scope: !923, file: !923, line: 114, type: !1363, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1365)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!136, !332, !332}
!1365 = !{!1366, !1367, !1368, !1369, !1372, !1373, !1375, !1379}
!1366 = !DILocalVariable(name: "tao", arg: 1, scope: !1362, file: !923, line: 114, type: !332)
!1367 = !DILocalVariable(name: "subsolver", arg: 2, scope: !1362, file: !923, line: 114, type: !332)
!1368 = !DILocalVariable(name: "ierr", scope: !1362, file: !923, line: 116, type: !136)
!1369 = !DILocalVariable(name: "_7_f", scope: !1370, file: !923, line: 121, type: !1371)
!1370 = distinct !DILexicalBlock(scope: !1362, file: !923, line: 121, column: 11)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1372 = !DILocalVariable(name: "_7_ierr", scope: !1370, file: !923, line: 121, type: !136)
!1373 = !DILocalVariable(name: "ierr__", scope: !1374, file: !923, line: 121, type: !136)
!1374 = distinct !DILexicalBlock(scope: !1370, file: !923, line: 121, column: 11)
!1375 = !DILocalVariable(name: "ierr__", scope: !1376, file: !923, line: 121, type: !136)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !923, line: 121, column: 11)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !923, line: 121, column: 11)
!1378 = distinct !DILexicalBlock(scope: !1370, file: !923, line: 121, column: 11)
!1379 = !DILocalVariable(name: "ierr__", scope: !1380, file: !923, line: 121, type: !136)
!1380 = distinct !DILexicalBlock(scope: !1362, file: !923, line: 121, column: 81)
!1381 = !DILocation(line: 0, scope: !1362)
!1382 = !DILocation(line: 118, column: 4, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !923, line: 118, column: 4)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !923, line: 118, column: 4)
!1385 = distinct !DILexicalBlock(scope: !1362, file: !923, line: 118, column: 4)
!1386 = !DILocation(line: 118, column: 4, scope: !1384)
!1387 = !DILocation(line: 118, column: 4, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !923, line: 118, column: 4)
!1389 = distinct !DILexicalBlock(scope: !1383, file: !923, line: 118, column: 4)
!1390 = !DILocation(line: 118, column: 4, scope: !1389)
!1391 = !DILocation(line: 118, column: 4, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1388, file: !923, line: 118, column: 4)
!1393 = !DILocation(line: 119, column: 4, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !923, line: 119, column: 4)
!1395 = distinct !DILexicalBlock(scope: !1362, file: !923, line: 119, column: 4)
!1396 = !DILocation(line: 119, column: 4, scope: !1395)
!1397 = !DILocation(line: 119, column: 4, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !923, line: 119, column: 4)
!1399 = !DILocation(line: 119, column: 4, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1395, file: !923, line: 119, column: 4)
!1401 = !DILocation(line: 119, column: 4, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !923, line: 119, column: 4)
!1403 = distinct !DILexicalBlock(scope: !1400, file: !923, line: 119, column: 4)
!1404 = !DILocation(line: 119, column: 4, scope: !1403)
!1405 = !DILocation(line: 120, column: 4, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !923, line: 120, column: 4)
!1407 = distinct !DILexicalBlock(scope: !1362, file: !923, line: 120, column: 4)
!1408 = !DILocation(line: 120, column: 4, scope: !1407)
!1409 = !DILocation(line: 120, column: 4, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1407, file: !923, line: 120, column: 4)
!1411 = !DILocation(line: 120, column: 4, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1407, file: !923, line: 120, column: 4)
!1413 = !DILocation(line: 120, column: 4, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !923, line: 120, column: 4)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !923, line: 120, column: 4)
!1416 = !DILocation(line: 120, column: 4, scope: !1415)
!1417 = !DILocation(line: 121, column: 11, scope: !1370)
!1418 = !DILocation(line: 0, scope: !1370)
!1419 = !DILocation(line: 0, scope: !1374)
!1420 = !DILocation(line: 121, column: 11, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1374, file: !923, line: 121, column: 11)
!1422 = !DILocation(line: 121, column: 11, scope: !1374)
!1423 = !DILocation(line: 121, column: 11, scope: !1378)
!1424 = !DILocation(line: 121, column: 11, scope: !1377)
!1425 = !DILocation(line: 0, scope: !1376)
!1426 = !DILocation(line: 121, column: 11, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1376, file: !923, line: 121, column: 11)
!1428 = !DILocation(line: 121, column: 11, scope: !1376)
!1429 = !DILocation(line: 121, column: 11, scope: !1362)
!1430 = !DILocation(line: 122, column: 4, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !923, line: 122, column: 4)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !923, line: 122, column: 4)
!1433 = distinct !DILexicalBlock(scope: !1362, file: !923, line: 122, column: 4)
!1434 = !DILocation(line: 122, column: 4, scope: !1432)
!1435 = !DILocation(line: 122, column: 4, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !923, line: 122, column: 4)
!1437 = distinct !DILexicalBlock(scope: !1431, file: !923, line: 122, column: 4)
!1438 = !DILocation(line: 122, column: 4, scope: !1437)
!1439 = !DILocation(line: 122, column: 4, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !923, line: 122, column: 4)
!1441 = distinct !DILexicalBlock(scope: !1436, file: !923, line: 122, column: 4)
!1442 = !DILocation(line: 122, column: 4, scope: !1441)
!1443 = !DILocation(line: 122, column: 4, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !923, line: 122, column: 4)
!1445 = !DILocation(line: 122, column: 4, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1436, file: !923, line: 122, column: 4)
!1447 = !DILocation(line: 122, column: 4, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1446, file: !923, line: 122, column: 4)
!1449 = !DILocation(line: 122, column: 4, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !923, line: 122, column: 4)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !923, line: 122, column: 4)
!1452 = !DILocation(line: 122, column: 4, scope: !1451)
!1453 = !DILocation(line: 122, column: 4, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !923, line: 122, column: 4)
!1455 = !DILocation(line: 123, column: 1, scope: !1362)
!1456 = distinct !DISubprogram(name: "TaoALMMSetSubsolver_Private", scope: !923, file: !923, line: 125, type: !1363, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1457)
!1457 = !{!1458, !1459, !1460, !1461, !1462, !1463, !1467, !1470, !1472, !1476, !1478}
!1458 = !DILocalVariable(name: "tao", arg: 1, scope: !1456, file: !923, line: 125, type: !332)
!1459 = !DILocalVariable(name: "subsolver", arg: 2, scope: !1456, file: !923, line: 125, type: !332)
!1460 = !DILocalVariable(name: "auglag", scope: !1456, file: !923, line: 127, type: !326)
!1461 = !DILocalVariable(name: "compatible", scope: !1456, file: !923, line: 128, type: !293)
!1462 = !DILocalVariable(name: "ierr", scope: !1456, file: !923, line: 129, type: !136)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !923, line: 134, type: !136)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !923, line: 134, column: 141)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !923, line: 133, column: 21)
!1466 = distinct !DILexicalBlock(scope: !1456, file: !923, line: 133, column: 7)
!1467 = !DILocalVariable(name: "ierr__", scope: !1468, file: !923, line: 137, type: !136)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !923, line: 137, column: 157)
!1469 = distinct !DILexicalBlock(scope: !1466, file: !923, line: 136, column: 10)
!1470 = !DILocalVariable(name: "ierr__", scope: !1471, file: !923, line: 142, type: !136)
!1471 = distinct !DILexicalBlock(scope: !1456, file: !923, line: 142, column: 41)
!1472 = !DILocalVariable(name: "ierr__", scope: !1473, file: !923, line: 145, type: !136)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !923, line: 145, column: 62)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !923, line: 144, column: 25)
!1475 = distinct !DILexicalBlock(scope: !1456, file: !923, line: 144, column: 7)
!1476 = !DILocalVariable(name: "ierr__", scope: !1477, file: !923, line: 146, type: !136)
!1477 = distinct !DILexicalBlock(scope: !1474, file: !923, line: 146, column: 126)
!1478 = !DILocalVariable(name: "ierr__", scope: !1479, file: !923, line: 147, type: !136)
!1479 = distinct !DILexicalBlock(scope: !1474, file: !923, line: 147, column: 76)
!1480 = !DILocation(line: 0, scope: !1456)
!1481 = !DILocation(line: 127, column: 45, scope: !1456)
!1482 = !DILocation(line: 128, column: 3, scope: !1456)
!1483 = !DILocation(line: 131, column: 3, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !923, line: 131, column: 3)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !923, line: 131, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1456, file: !923, line: 131, column: 3)
!1487 = !DILocation(line: 131, column: 3, scope: !1485)
!1488 = !DILocation(line: 131, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !923, line: 131, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !923, line: 131, column: 3)
!1491 = !DILocation(line: 131, column: 3, scope: !1490)
!1492 = !DILocation(line: 131, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1489, file: !923, line: 131, column: 3)
!1494 = !DILocation(line: 132, column: 28, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1456, file: !923, line: 132, column: 7)
!1496 = !DILocation(line: 132, column: 17, scope: !1495)
!1497 = !DILocation(line: 132, column: 7, scope: !1456)
!1498 = !DILocation(line: 132, column: 39, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !923, line: 132, column: 39)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !923, line: 132, column: 39)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !923, line: 132, column: 39)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !923, line: 132, column: 39)
!1503 = distinct !DILexicalBlock(scope: !1495, file: !923, line: 132, column: 39)
!1504 = !DILocation(line: 132, column: 39, scope: !1500)
!1505 = !DILocation(line: 132, column: 39, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1507, file: !923, line: 132, column: 39)
!1507 = distinct !DILexicalBlock(scope: !1499, file: !923, line: 132, column: 39)
!1508 = !DILocation(line: 132, column: 39, scope: !1507)
!1509 = !DILocation(line: 132, column: 39, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1506, file: !923, line: 132, column: 39)
!1511 = !DILocation(line: 132, column: 39, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1499, file: !923, line: 132, column: 39)
!1513 = !DILocation(line: 132, column: 39, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1512, file: !923, line: 132, column: 39)
!1515 = !DILocation(line: 132, column: 39, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1517, file: !923, line: 132, column: 39)
!1517 = distinct !DILexicalBlock(scope: !1514, file: !923, line: 132, column: 39)
!1518 = !DILocation(line: 132, column: 39, scope: !1517)
!1519 = !DILocation(line: 132, column: 39, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !923, line: 132, column: 39)
!1521 = !DILocation(line: 133, column: 12, scope: !1466)
!1522 = !{!1050, !950, i64 1744}
!1523 = !DILocation(line: 133, column: 7, scope: !1466)
!1524 = !DILocation(line: 0, scope: !1466)
!1525 = !DILocation(line: 133, column: 7, scope: !1456)
!1526 = !DILocation(line: 134, column: 12, scope: !1465)
!1527 = !DILocation(line: 0, scope: !1464)
!1528 = !DILocation(line: 134, column: 141, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1464, file: !923, line: 134, column: 141)
!1530 = !DILocation(line: 134, column: 141, scope: !1464)
!1531 = !DILocation(line: 135, column: 10, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1465, file: !923, line: 135, column: 9)
!1533 = !DILocation(line: 135, column: 9, scope: !1465)
!1534 = !DILocation(line: 135, column: 22, scope: !1532)
!1535 = !DILocation(line: 137, column: 12, scope: !1469)
!1536 = !DILocation(line: 0, scope: !1468)
!1537 = !DILocation(line: 137, column: 157, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1468, file: !923, line: 137, column: 157)
!1539 = !DILocation(line: 137, column: 157, scope: !1468)
!1540 = !DILocation(line: 138, column: 10, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1469, file: !923, line: 138, column: 9)
!1542 = !DILocation(line: 138, column: 9, scope: !1469)
!1543 = !DILocation(line: 138, column: 22, scope: !1541)
!1544 = !DILocation(line: 141, column: 31, scope: !1456)
!1545 = !DILocation(line: 141, column: 10, scope: !1456)
!1546 = !DILocation(line: 142, column: 10, scope: !1456)
!1547 = !DILocation(line: 0, scope: !1471)
!1548 = !DILocation(line: 142, column: 41, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1471, file: !923, line: 142, column: 41)
!1550 = !DILocation(line: 142, column: 41, scope: !1471)
!1551 = !DILocation(line: 143, column: 21, scope: !1456)
!1552 = !DILocation(line: 144, column: 12, scope: !1475)
!1553 = !DILocation(line: 144, column: 7, scope: !1475)
!1554 = !DILocation(line: 144, column: 7, scope: !1456)
!1555 = !DILocation(line: 145, column: 59, scope: !1474)
!1556 = !{!1064, !949, i64 160}
!1557 = !DILocation(line: 145, column: 12, scope: !1474)
!1558 = !DILocation(line: 0, scope: !1473)
!1559 = !DILocation(line: 145, column: 62, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1473, file: !923, line: 145, column: 62)
!1561 = !DILocation(line: 145, column: 62, scope: !1473)
!1562 = !DILocation(line: 146, column: 54, scope: !1474)
!1563 = !DILocation(line: 146, column: 12, scope: !1474)
!1564 = !DILocation(line: 0, scope: !1477)
!1565 = !DILocation(line: 146, column: 126, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1477, file: !923, line: 146, column: 126)
!1567 = !DILocation(line: 146, column: 126, scope: !1477)
!1568 = !DILocation(line: 147, column: 41, scope: !1474)
!1569 = !DILocation(line: 147, column: 60, scope: !1474)
!1570 = !{!1064, !949, i64 168}
!1571 = !DILocation(line: 147, column: 72, scope: !1474)
!1572 = !{!1064, !949, i64 176}
!1573 = !DILocation(line: 147, column: 12, scope: !1474)
!1574 = !DILocation(line: 0, scope: !1479)
!1575 = !DILocation(line: 147, column: 76, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1479, file: !923, line: 147, column: 76)
!1577 = !DILocation(line: 147, column: 76, scope: !1479)
!1578 = !DILocation(line: 149, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !923, line: 149, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !923, line: 149, column: 3)
!1581 = distinct !DILexicalBlock(scope: !1456, file: !923, line: 149, column: 3)
!1582 = !DILocation(line: 149, column: 3, scope: !1580)
!1583 = !DILocation(line: 149, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !923, line: 149, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1579, file: !923, line: 149, column: 3)
!1586 = !DILocation(line: 149, column: 3, scope: !1585)
!1587 = !DILocation(line: 149, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !923, line: 149, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1584, file: !923, line: 149, column: 3)
!1590 = !DILocation(line: 149, column: 3, scope: !1589)
!1591 = !DILocation(line: 149, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !923, line: 149, column: 3)
!1593 = !DILocation(line: 149, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1584, file: !923, line: 149, column: 3)
!1595 = !DILocation(line: 149, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1594, file: !923, line: 149, column: 3)
!1597 = !DILocation(line: 149, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !923, line: 149, column: 3)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !923, line: 149, column: 3)
!1600 = !DILocation(line: 149, column: 3, scope: !1599)
!1601 = !DILocation(line: 149, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !923, line: 149, column: 3)
!1603 = !DILocation(line: 150, column: 1, scope: !1456)
!1604 = !DISubprogram(name: "PetscObjectTypeCompareAny", scope: !325, file: !325, line: 1507, type: !1605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!136, !121, !1607, !155, null}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1608 = !DISubprogram(name: "PetscObjectReference", scope: !325, file: !325, line: 1468, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!64, !121}
!1611 = !DISubprogram(name: "TaoDestroy", scope: !63, file: !63, line: 209, type: !1612, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!64, !1614}
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1615 = !DISubprogram(name: "TaoSetInitialVector", scope: !63, file: !63, line: 223, type: !1616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!64, !333, !348}
!1618 = !DISubprogram(name: "TaoSetObjectiveAndGradientRoutine", scope: !63, file: !63, line: 238, type: !1619, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!64, !333, !1621, !119}
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!64, !333, !348, !1624, !348, !119}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!1625 = !DISubprogram(name: "TaoSetVariableBounds", scope: !63, file: !63, line: 289, type: !1626, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!64, !333, !348, !348}
!1628 = distinct !DISubprogram(name: "TaoALMMGetMultipliers", scope: !923, file: !923, line: 171, type: !1629, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1631)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!136, !332, !361}
!1631 = !{!1632, !1633, !1634, !1635, !1638, !1639, !1641, !1645}
!1632 = !DILocalVariable(name: "tao", arg: 1, scope: !1628, file: !923, line: 171, type: !332)
!1633 = !DILocalVariable(name: "Y", arg: 2, scope: !1628, file: !923, line: 171, type: !361)
!1634 = !DILocalVariable(name: "ierr", scope: !1628, file: !923, line: 173, type: !136)
!1635 = !DILocalVariable(name: "_7_f", scope: !1636, file: !923, line: 178, type: !1637)
!1636 = distinct !DILexicalBlock(scope: !1628, file: !923, line: 178, column: 10)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1638 = !DILocalVariable(name: "_7_ierr", scope: !1636, file: !923, line: 178, type: !136)
!1639 = !DILocalVariable(name: "ierr__", scope: !1640, file: !923, line: 178, type: !136)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !923, line: 178, column: 10)
!1641 = !DILocalVariable(name: "ierr__", scope: !1642, file: !923, line: 178, type: !136)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !923, line: 178, column: 10)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !923, line: 178, column: 10)
!1644 = distinct !DILexicalBlock(scope: !1636, file: !923, line: 178, column: 10)
!1645 = !DILocalVariable(name: "ierr__", scope: !1646, file: !923, line: 178, type: !136)
!1646 = distinct !DILexicalBlock(scope: !1628, file: !923, line: 178, column: 76)
!1647 = !DILocation(line: 0, scope: !1628)
!1648 = !DILocation(line: 175, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !923, line: 175, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !923, line: 175, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1628, file: !923, line: 175, column: 3)
!1652 = !DILocation(line: 175, column: 3, scope: !1650)
!1653 = !DILocation(line: 175, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !923, line: 175, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1649, file: !923, line: 175, column: 3)
!1656 = !DILocation(line: 175, column: 3, scope: !1655)
!1657 = !DILocation(line: 175, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1654, file: !923, line: 175, column: 3)
!1659 = !DILocation(line: 176, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !923, line: 176, column: 3)
!1661 = distinct !DILexicalBlock(scope: !1628, file: !923, line: 176, column: 3)
!1662 = !DILocation(line: 176, column: 3, scope: !1661)
!1663 = !DILocation(line: 176, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1661, file: !923, line: 176, column: 3)
!1665 = !DILocation(line: 176, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !923, line: 176, column: 3)
!1667 = !DILocation(line: 176, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !923, line: 176, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1666, file: !923, line: 176, column: 3)
!1670 = !DILocation(line: 176, column: 3, scope: !1669)
!1671 = !DILocation(line: 177, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !923, line: 177, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1628, file: !923, line: 177, column: 3)
!1674 = !DILocation(line: 177, column: 3, scope: !1673)
!1675 = !DILocation(line: 177, column: 3, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1673, file: !923, line: 177, column: 3)
!1677 = !DILocation(line: 178, column: 10, scope: !1636)
!1678 = !DILocation(line: 0, scope: !1636)
!1679 = !DILocation(line: 0, scope: !1640)
!1680 = !DILocation(line: 178, column: 10, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1640, file: !923, line: 178, column: 10)
!1682 = !DILocation(line: 178, column: 10, scope: !1640)
!1683 = !DILocation(line: 178, column: 10, scope: !1644)
!1684 = !DILocation(line: 178, column: 10, scope: !1643)
!1685 = !DILocation(line: 0, scope: !1642)
!1686 = !DILocation(line: 178, column: 10, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1642, file: !923, line: 178, column: 10)
!1688 = !DILocation(line: 178, column: 10, scope: !1642)
!1689 = !DILocation(line: 178, column: 10, scope: !1628)
!1690 = !DILocation(line: 179, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !923, line: 179, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !923, line: 179, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1628, file: !923, line: 179, column: 3)
!1694 = !DILocation(line: 179, column: 3, scope: !1692)
!1695 = !DILocation(line: 179, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !923, line: 179, column: 3)
!1697 = distinct !DILexicalBlock(scope: !1691, file: !923, line: 179, column: 3)
!1698 = !DILocation(line: 179, column: 3, scope: !1697)
!1699 = !DILocation(line: 179, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !923, line: 179, column: 3)
!1701 = distinct !DILexicalBlock(scope: !1696, file: !923, line: 179, column: 3)
!1702 = !DILocation(line: 179, column: 3, scope: !1701)
!1703 = !DILocation(line: 179, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !923, line: 179, column: 3)
!1705 = !DILocation(line: 179, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1696, file: !923, line: 179, column: 3)
!1707 = !DILocation(line: 179, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1706, file: !923, line: 179, column: 3)
!1709 = !DILocation(line: 179, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !923, line: 179, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1708, file: !923, line: 179, column: 3)
!1712 = !DILocation(line: 179, column: 3, scope: !1711)
!1713 = !DILocation(line: 179, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1710, file: !923, line: 179, column: 3)
!1715 = !DILocation(line: 180, column: 1, scope: !1628)
!1716 = distinct !DISubprogram(name: "TaoALMMGetMultipliers_Private", scope: !923, file: !923, line: 182, type: !1629, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1717)
!1717 = !{!1718, !1719, !1720}
!1718 = !DILocalVariable(name: "tao", arg: 1, scope: !1716, file: !923, line: 182, type: !332)
!1719 = !DILocalVariable(name: "Y", arg: 2, scope: !1716, file: !923, line: 182, type: !361)
!1720 = !DILocalVariable(name: "auglag", scope: !1716, file: !923, line: 184, type: !326)
!1721 = !DILocation(line: 0, scope: !1716)
!1722 = !DILocation(line: 184, column: 45, scope: !1716)
!1723 = !DILocation(line: 186, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !923, line: 186, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !923, line: 186, column: 3)
!1726 = distinct !DILexicalBlock(scope: !1716, file: !923, line: 186, column: 3)
!1727 = !DILocation(line: 186, column: 3, scope: !1725)
!1728 = !DILocation(line: 186, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !923, line: 186, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1724, file: !923, line: 186, column: 3)
!1731 = !DILocation(line: 186, column: 3, scope: !1730)
!1732 = !DILocation(line: 186, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !923, line: 186, column: 3)
!1734 = !DILocation(line: 187, column: 13, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1716, file: !923, line: 187, column: 7)
!1736 = !DILocation(line: 187, column: 8, scope: !1735)
!1737 = !DILocation(line: 187, column: 7, scope: !1716)
!1738 = !DILocation(line: 187, column: 26, scope: !1735)
!1739 = !DILocation(line: 188, column: 16, scope: !1716)
!1740 = !{!1064, !949, i64 192}
!1741 = !DILocation(line: 188, column: 6, scope: !1716)
!1742 = !DILocation(line: 189, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !923, line: 189, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !923, line: 189, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1716, file: !923, line: 189, column: 3)
!1746 = !DILocation(line: 189, column: 3, scope: !1744)
!1747 = !DILocation(line: 189, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !923, line: 189, column: 3)
!1749 = distinct !DILexicalBlock(scope: !1743, file: !923, line: 189, column: 3)
!1750 = !DILocation(line: 189, column: 3, scope: !1749)
!1751 = !DILocation(line: 189, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !923, line: 189, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1748, file: !923, line: 189, column: 3)
!1754 = !DILocation(line: 189, column: 3, scope: !1753)
!1755 = !DILocation(line: 189, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !923, line: 189, column: 3)
!1757 = !DILocation(line: 189, column: 3, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1748, file: !923, line: 189, column: 3)
!1759 = !DILocation(line: 189, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1758, file: !923, line: 189, column: 3)
!1761 = !DILocation(line: 189, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !923, line: 189, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1760, file: !923, line: 189, column: 3)
!1764 = !DILocation(line: 189, column: 3, scope: !1763)
!1765 = !DILocation(line: 189, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1762, file: !923, line: 189, column: 3)
!1767 = !DILocation(line: 190, column: 1, scope: !1716)
!1768 = distinct !DISubprogram(name: "TaoALMMSetMultipliers", scope: !923, file: !923, line: 215, type: !1769, scopeLine: 216, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1771)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!136, !332, !347}
!1771 = !{!1772, !1773, !1774, !1775, !1778, !1779, !1781, !1785}
!1772 = !DILocalVariable(name: "tao", arg: 1, scope: !1768, file: !923, line: 215, type: !332)
!1773 = !DILocalVariable(name: "Y", arg: 2, scope: !1768, file: !923, line: 215, type: !347)
!1774 = !DILocalVariable(name: "ierr", scope: !1768, file: !923, line: 217, type: !136)
!1775 = !DILocalVariable(name: "_7_f", scope: !1776, file: !923, line: 222, type: !1777)
!1776 = distinct !DILexicalBlock(scope: !1768, file: !923, line: 222, column: 10)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1778 = !DILocalVariable(name: "_7_ierr", scope: !1776, file: !923, line: 222, type: !136)
!1779 = !DILocalVariable(name: "ierr__", scope: !1780, file: !923, line: 222, type: !136)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !923, line: 222, column: 10)
!1781 = !DILocalVariable(name: "ierr__", scope: !1782, file: !923, line: 222, type: !136)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !923, line: 222, column: 10)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !923, line: 222, column: 10)
!1784 = distinct !DILexicalBlock(scope: !1776, file: !923, line: 222, column: 10)
!1785 = !DILocalVariable(name: "ierr__", scope: !1786, file: !923, line: 222, type: !136)
!1786 = distinct !DILexicalBlock(scope: !1768, file: !923, line: 222, column: 74)
!1787 = !DILocation(line: 0, scope: !1768)
!1788 = !DILocation(line: 219, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !923, line: 219, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !923, line: 219, column: 3)
!1791 = distinct !DILexicalBlock(scope: !1768, file: !923, line: 219, column: 3)
!1792 = !DILocation(line: 219, column: 3, scope: !1790)
!1793 = !DILocation(line: 219, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !923, line: 219, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1789, file: !923, line: 219, column: 3)
!1796 = !DILocation(line: 219, column: 3, scope: !1795)
!1797 = !DILocation(line: 219, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !923, line: 219, column: 3)
!1799 = !DILocation(line: 220, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !923, line: 220, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1768, file: !923, line: 220, column: 3)
!1802 = !DILocation(line: 220, column: 3, scope: !1801)
!1803 = !DILocation(line: 220, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1801, file: !923, line: 220, column: 3)
!1805 = !DILocation(line: 220, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1801, file: !923, line: 220, column: 3)
!1807 = !DILocation(line: 220, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !923, line: 220, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1806, file: !923, line: 220, column: 3)
!1810 = !DILocation(line: 220, column: 3, scope: !1809)
!1811 = !DILocation(line: 221, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !923, line: 221, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1768, file: !923, line: 221, column: 3)
!1814 = !DILocation(line: 221, column: 3, scope: !1813)
!1815 = !DILocation(line: 221, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1813, file: !923, line: 221, column: 3)
!1817 = !DILocation(line: 221, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1813, file: !923, line: 221, column: 3)
!1819 = !DILocation(line: 221, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !923, line: 221, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1818, file: !923, line: 221, column: 3)
!1822 = !DILocation(line: 221, column: 3, scope: !1821)
!1823 = !DILocation(line: 222, column: 10, scope: !1776)
!1824 = !DILocation(line: 0, scope: !1776)
!1825 = !DILocation(line: 0, scope: !1780)
!1826 = !DILocation(line: 222, column: 10, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1780, file: !923, line: 222, column: 10)
!1828 = !DILocation(line: 222, column: 10, scope: !1780)
!1829 = !DILocation(line: 222, column: 10, scope: !1784)
!1830 = !DILocation(line: 222, column: 10, scope: !1783)
!1831 = !DILocation(line: 0, scope: !1782)
!1832 = !DILocation(line: 222, column: 10, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1782, file: !923, line: 222, column: 10)
!1834 = !DILocation(line: 222, column: 10, scope: !1782)
!1835 = !DILocation(line: 222, column: 10, scope: !1768)
!1836 = !DILocation(line: 223, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !923, line: 223, column: 3)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !923, line: 223, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1768, file: !923, line: 223, column: 3)
!1840 = !DILocation(line: 223, column: 3, scope: !1838)
!1841 = !DILocation(line: 223, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !923, line: 223, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1837, file: !923, line: 223, column: 3)
!1844 = !DILocation(line: 223, column: 3, scope: !1843)
!1845 = !DILocation(line: 223, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !923, line: 223, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1842, file: !923, line: 223, column: 3)
!1848 = !DILocation(line: 223, column: 3, scope: !1847)
!1849 = !DILocation(line: 223, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !923, line: 223, column: 3)
!1851 = !DILocation(line: 223, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1842, file: !923, line: 223, column: 3)
!1853 = !DILocation(line: 223, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1852, file: !923, line: 223, column: 3)
!1855 = !DILocation(line: 223, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !923, line: 223, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1854, file: !923, line: 223, column: 3)
!1858 = !DILocation(line: 223, column: 3, scope: !1857)
!1859 = !DILocation(line: 223, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !923, line: 223, column: 3)
!1861 = !DILocation(line: 224, column: 1, scope: !1768)
!1862 = distinct !DISubprogram(name: "TaoALMMSetMultipliers_Private", scope: !923, file: !923, line: 226, type: !1769, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1863)
!1863 = !{!1864, !1865, !1866, !1867, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1877, !1881, !1883, !1887, !1889, !1891, !1893, !1897, !1899, !1901, !1903, !1905}
!1864 = !DILocalVariable(name: "tao", arg: 1, scope: !1862, file: !923, line: 226, type: !332)
!1865 = !DILocalVariable(name: "Y", arg: 2, scope: !1862, file: !923, line: 226, type: !347)
!1866 = !DILocalVariable(name: "auglag", scope: !1862, file: !923, line: 228, type: !326)
!1867 = !DILocalVariable(name: "Ytype", scope: !1862, file: !923, line: 229, type: !1868)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !25, line: 83, baseType: !155)
!1869 = !DILocalVariable(name: "Nuser", scope: !1862, file: !923, line: 230, type: !178)
!1870 = !DILocalVariable(name: "Neq", scope: !1862, file: !923, line: 230, type: !178)
!1871 = !DILocalVariable(name: "Nineq", scope: !1862, file: !923, line: 230, type: !178)
!1872 = !DILocalVariable(name: "N", scope: !1862, file: !923, line: 230, type: !178)
!1873 = !DILocalVariable(name: "same", scope: !1862, file: !923, line: 231, type: !293)
!1874 = !DILocalVariable(name: "ierr", scope: !1862, file: !923, line: 232, type: !136)
!1875 = !DILocalVariable(name: "ierr__", scope: !1876, file: !923, line: 257, type: !136)
!1876 = distinct !DILexicalBlock(scope: !1862, file: !923, line: 257, column: 32)
!1877 = !DILocalVariable(name: "ierr__", scope: !1878, file: !923, line: 261, type: !136)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !923, line: 261, column: 65)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !923, line: 260, column: 17)
!1880 = distinct !DILexicalBlock(scope: !1862, file: !923, line: 260, column: 7)
!1881 = !DILocalVariable(name: "ierr__", scope: !1882, file: !923, line: 262, type: !136)
!1882 = distinct !DILexicalBlock(scope: !1879, file: !923, line: 262, column: 39)
!1883 = !DILocalVariable(name: "ierr__", scope: !1884, file: !923, line: 266, type: !136)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !923, line: 266, column: 61)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !923, line: 265, column: 19)
!1886 = distinct !DILexicalBlock(scope: !1862, file: !923, line: 265, column: 7)
!1887 = !DILocalVariable(name: "ierr__", scope: !1888, file: !923, line: 267, type: !136)
!1888 = distinct !DILexicalBlock(scope: !1885, file: !923, line: 267, column: 39)
!1889 = !DILocalVariable(name: "ierr__", scope: !1890, file: !923, line: 271, type: !136)
!1890 = distinct !DILexicalBlock(scope: !1862, file: !923, line: 271, column: 47)
!1891 = !DILocalVariable(name: "ierr__", scope: !1892, file: !923, line: 272, type: !136)
!1892 = distinct !DILexicalBlock(scope: !1862, file: !923, line: 272, column: 33)
!1893 = !DILocalVariable(name: "ierr__", scope: !1894, file: !923, line: 277, type: !136)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !923, line: 277, column: 35)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !923, line: 276, column: 73)
!1896 = distinct !DILexicalBlock(scope: !1862, file: !923, line: 276, column: 7)
!1897 = !DILocalVariable(name: "ierr__", scope: !1898, file: !923, line: 278, type: !136)
!1898 = distinct !DILexicalBlock(scope: !1895, file: !923, line: 278, column: 48)
!1899 = !DILocalVariable(name: "ierr__", scope: !1900, file: !923, line: 279, type: !136)
!1900 = distinct !DILexicalBlock(scope: !1895, file: !923, line: 279, column: 52)
!1901 = !DILocalVariable(name: "ierr__", scope: !1902, file: !923, line: 280, type: !136)
!1902 = distinct !DILexicalBlock(scope: !1895, file: !923, line: 280, column: 96)
!1903 = !DILocalVariable(name: "ierr__", scope: !1904, file: !923, line: 281, type: !136)
!1904 = distinct !DILexicalBlock(scope: !1895, file: !923, line: 281, column: 52)
!1905 = !DILocalVariable(name: "ierr__", scope: !1906, file: !923, line: 282, type: !136)
!1906 = distinct !DILexicalBlock(scope: !1895, file: !923, line: 282, column: 96)
!1907 = !DILocation(line: 0, scope: !1862)
!1908 = !DILocation(line: 228, column: 44, scope: !1862)
!1909 = !DILocation(line: 229, column: 3, scope: !1862)
!1910 = !DILocation(line: 230, column: 3, scope: !1862)
!1911 = !DILocation(line: 231, column: 3, scope: !1862)
!1912 = !DILocation(line: 231, column: 18, scope: !1862)
!1913 = !DILocation(line: 234, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !923, line: 234, column: 3)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !923, line: 234, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1862, file: !923, line: 234, column: 3)
!1917 = !DILocation(line: 234, column: 3, scope: !1915)
!1918 = !DILocation(line: 234, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !923, line: 234, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1914, file: !923, line: 234, column: 3)
!1921 = !DILocation(line: 234, column: 3, scope: !1920)
!1922 = !DILocation(line: 234, column: 3, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1919, file: !923, line: 234, column: 3)
!1924 = !DILocation(line: 236, column: 20, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1862, file: !923, line: 236, column: 7)
!1926 = !DILocation(line: 236, column: 9, scope: !1925)
!1927 = !DILocation(line: 236, column: 7, scope: !1862)
!1928 = !DILocation(line: 236, column: 23, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !923, line: 236, column: 23)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !923, line: 236, column: 23)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !923, line: 236, column: 23)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !923, line: 236, column: 23)
!1933 = distinct !DILexicalBlock(scope: !1925, file: !923, line: 236, column: 23)
!1934 = !DILocation(line: 236, column: 23, scope: !1930)
!1935 = !DILocation(line: 236, column: 23, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !923, line: 236, column: 23)
!1937 = distinct !DILexicalBlock(scope: !1929, file: !923, line: 236, column: 23)
!1938 = !DILocation(line: 236, column: 23, scope: !1937)
!1939 = !DILocation(line: 236, column: 23, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1936, file: !923, line: 236, column: 23)
!1941 = !DILocation(line: 236, column: 23, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1929, file: !923, line: 236, column: 23)
!1943 = !DILocation(line: 236, column: 23, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1942, file: !923, line: 236, column: 23)
!1945 = !DILocation(line: 236, column: 23, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !923, line: 236, column: 23)
!1947 = distinct !DILexicalBlock(scope: !1944, file: !923, line: 236, column: 23)
!1948 = !DILocation(line: 236, column: 23, scope: !1947)
!1949 = !DILocation(line: 236, column: 23, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !923, line: 236, column: 23)
!1951 = !DILocation(line: 238, column: 12, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1862, file: !923, line: 238, column: 7)
!1953 = !{!1050, !950, i64 1752}
!1954 = !DILocation(line: 238, column: 7, scope: !1952)
!1955 = !DILocation(line: 238, column: 7, scope: !1862)
!1956 = !DILocation(line: 0, scope: !1952)
!1957 = !DILocation(line: 243, column: 33, scope: !1862)
!1958 = !DILocation(line: 243, column: 49, scope: !1862)
!1959 = !DILocation(line: 243, column: 10, scope: !1862)
!1960 = !DILocation(line: 244, column: 8, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1862, file: !923, line: 244, column: 7)
!1962 = !DILocation(line: 244, column: 7, scope: !1862)
!1963 = !DILocation(line: 244, column: 14, scope: !1961)
!1964 = !DILocation(line: 246, column: 12, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1862, file: !923, line: 246, column: 7)
!1966 = !DILocation(line: 246, column: 7, scope: !1965)
!1967 = !DILocation(line: 246, column: 7, scope: !1862)
!1968 = !DILocation(line: 247, column: 28, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !923, line: 246, column: 28)
!1970 = !{!1050, !949, i64 1336}
!1971 = !DILocation(line: 247, column: 12, scope: !1969)
!1972 = !DILocation(line: 248, column: 3, scope: !1969)
!1973 = !DILocation(line: 249, column: 9, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1965, file: !923, line: 248, column: 10)
!1975 = !DILocation(line: 251, column: 12, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1862, file: !923, line: 251, column: 7)
!1977 = !{!1050, !950, i64 1756}
!1978 = !DILocation(line: 251, column: 7, scope: !1976)
!1979 = !DILocation(line: 251, column: 7, scope: !1862)
!1980 = !DILocation(line: 252, column: 28, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1976, file: !923, line: 251, column: 30)
!1982 = !{!1050, !949, i64 1344}
!1983 = !DILocation(line: 252, column: 12, scope: !1981)
!1984 = !DILocation(line: 256, column: 13, scope: !1862)
!1985 = !DILocation(line: 253, column: 3, scope: !1981)
!1986 = !DILocation(line: 254, column: 11, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1976, file: !923, line: 253, column: 10)
!1988 = !DILocation(line: 256, column: 7, scope: !1862)
!1989 = !DILocation(line: 257, column: 10, scope: !1862)
!1990 = !DILocation(line: 0, scope: !1876)
!1991 = !DILocation(line: 257, column: 32, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1876, file: !923, line: 257, column: 32)
!1993 = !DILocation(line: 257, column: 32, scope: !1876)
!1994 = !DILocation(line: 256, column: 11, scope: !1862)
!1995 = !DILocation(line: 258, column: 7, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1862, file: !923, line: 258, column: 7)
!1997 = !DILocation(line: 258, column: 13, scope: !1996)
!1998 = !DILocation(line: 258, column: 7, scope: !1862)
!1999 = !DILocation(line: 258, column: 19, scope: !1996)
!2000 = !DILocation(line: 260, column: 7, scope: !1880)
!2001 = !DILocation(line: 260, column: 11, scope: !1880)
!2002 = !DILocation(line: 260, column: 7, scope: !1862)
!2003 = !DILocation(line: 261, column: 33, scope: !1879)
!2004 = !DILocation(line: 261, column: 12, scope: !1879)
!2005 = !DILocation(line: 0, scope: !1878)
!2006 = !DILocation(line: 261, column: 65, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1878, file: !923, line: 261, column: 65)
!2008 = !DILocation(line: 261, column: 65, scope: !1878)
!2009 = !DILocation(line: 262, column: 12, scope: !1879)
!2010 = !DILocation(line: 0, scope: !1882)
!2011 = !DILocation(line: 262, column: 39, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1882, file: !923, line: 262, column: 39)
!2013 = !DILocation(line: 262, column: 39, scope: !1882)
!2014 = !DILocation(line: 263, column: 9, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !1879, file: !923, line: 263, column: 9)
!2016 = !DILocation(line: 263, column: 18, scope: !2015)
!2017 = !DILocation(line: 263, column: 15, scope: !2015)
!2018 = !DILocation(line: 263, column: 9, scope: !1879)
!2019 = !DILocation(line: 263, column: 25, scope: !2015)
!2020 = !DILocation(line: 265, column: 7, scope: !1886)
!2021 = !DILocation(line: 265, column: 13, scope: !1886)
!2022 = !DILocation(line: 265, column: 7, scope: !1862)
!2023 = !DILocation(line: 266, column: 33, scope: !1885)
!2024 = !DILocation(line: 266, column: 12, scope: !1885)
!2025 = !DILocation(line: 0, scope: !1884)
!2026 = !DILocation(line: 266, column: 61, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1884, file: !923, line: 266, column: 61)
!2028 = !DILocation(line: 266, column: 61, scope: !1884)
!2029 = !DILocation(line: 267, column: 12, scope: !1885)
!2030 = !DILocation(line: 0, scope: !1888)
!2031 = !DILocation(line: 267, column: 39, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1888, file: !923, line: 267, column: 39)
!2033 = !DILocation(line: 267, column: 39, scope: !1888)
!2034 = !DILocation(line: 268, column: 9, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1885, file: !923, line: 268, column: 9)
!2036 = !DILocation(line: 268, column: 18, scope: !2035)
!2037 = !DILocation(line: 268, column: 15, scope: !2035)
!2038 = !DILocation(line: 268, column: 9, scope: !1885)
!2039 = !DILocation(line: 268, column: 23, scope: !2035)
!2040 = !DILocation(line: 271, column: 10, scope: !1862)
!2041 = !DILocation(line: 0, scope: !1890)
!2042 = !DILocation(line: 271, column: 47, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1890, file: !923, line: 271, column: 47)
!2044 = !DILocation(line: 271, column: 47, scope: !1890)
!2045 = !DILocation(line: 272, column: 10, scope: !1862)
!2046 = !DILocation(line: 0, scope: !1892)
!2047 = !DILocation(line: 272, column: 33, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !1892, file: !923, line: 272, column: 33)
!2049 = !DILocation(line: 272, column: 33, scope: !1892)
!2050 = !DILocation(line: 273, column: 13, scope: !1862)
!2051 = !DILocation(line: 276, column: 12, scope: !1896)
!2052 = !DILocation(line: 276, column: 7, scope: !1896)
!2053 = !DILocation(line: 276, column: 24, scope: !1896)
!2054 = !DILocation(line: 276, column: 32, scope: !1896)
!2055 = !DILocation(line: 276, column: 27, scope: !1896)
!2056 = !DILocation(line: 276, column: 47, scope: !1896)
!2057 = !DILocation(line: 276, column: 55, scope: !1896)
!2058 = !DILocation(line: 276, column: 50, scope: !1896)
!2059 = !DILocation(line: 276, column: 7, scope: !1862)
!2060 = !DILocation(line: 277, column: 32, scope: !1895)
!2061 = !DILocation(line: 277, column: 12, scope: !1895)
!2062 = !DILocation(line: 0, scope: !1894)
!2063 = !DILocation(line: 277, column: 35, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1894, file: !923, line: 277, column: 35)
!2065 = !DILocation(line: 277, column: 35, scope: !1894)
!2066 = !DILocation(line: 278, column: 33, scope: !1895)
!2067 = !DILocation(line: 278, column: 12, scope: !1895)
!2068 = !DILocation(line: 0, scope: !1898)
!2069 = !DILocation(line: 278, column: 48, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1898, file: !923, line: 278, column: 48)
!2071 = !DILocation(line: 278, column: 48, scope: !1898)
!2072 = !DILocation(line: 279, column: 39, scope: !1895)
!2073 = !{!1064, !949, i64 56}
!2074 = !DILocation(line: 279, column: 12, scope: !1895)
!2075 = !DILocation(line: 0, scope: !1900)
!2076 = !DILocation(line: 279, column: 52, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !1900, file: !923, line: 279, column: 52)
!2078 = !DILocation(line: 279, column: 52, scope: !1900)
!2079 = !DILocation(line: 280, column: 37, scope: !1895)
!2080 = !DILocation(line: 280, column: 48, scope: !1895)
!2081 = !{!1064, !949, i64 40}
!2082 = !DILocation(line: 280, column: 40, scope: !1895)
!2083 = !DILocation(line: 280, column: 64, scope: !1895)
!2084 = !{!1064, !949, i64 144}
!2085 = !DILocation(line: 280, column: 83, scope: !1895)
!2086 = !DILocation(line: 280, column: 12, scope: !1895)
!2087 = !DILocation(line: 0, scope: !1902)
!2088 = !DILocation(line: 280, column: 96, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !1902, file: !923, line: 280, column: 96)
!2090 = !DILocation(line: 280, column: 96, scope: !1902)
!2091 = !DILocation(line: 281, column: 39, scope: !1895)
!2092 = !DILocation(line: 281, column: 31, scope: !1895)
!2093 = !DILocation(line: 281, column: 12, scope: !1895)
!2094 = !DILocation(line: 0, scope: !1904)
!2095 = !DILocation(line: 281, column: 52, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !1904, file: !923, line: 281, column: 52)
!2097 = !DILocation(line: 281, column: 52, scope: !1904)
!2098 = !DILocation(line: 282, column: 37, scope: !1895)
!2099 = !DILocation(line: 282, column: 48, scope: !1895)
!2100 = !DILocation(line: 282, column: 40, scope: !1895)
!2101 = !DILocation(line: 282, column: 64, scope: !1895)
!2102 = !{!1064, !949, i64 136}
!2103 = !DILocation(line: 282, column: 83, scope: !1895)
!2104 = !DILocation(line: 282, column: 75, scope: !1895)
!2105 = !DILocation(line: 282, column: 12, scope: !1895)
!2106 = !DILocation(line: 0, scope: !1906)
!2107 = !DILocation(line: 282, column: 96, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1906, file: !923, line: 282, column: 96)
!2109 = !DILocation(line: 282, column: 96, scope: !1906)
!2110 = !DILocation(line: 284, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !923, line: 284, column: 3)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !923, line: 284, column: 3)
!2113 = distinct !DILexicalBlock(scope: !1862, file: !923, line: 284, column: 3)
!2114 = !DILocation(line: 284, column: 3, scope: !2112)
!2115 = !DILocation(line: 284, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !923, line: 284, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2111, file: !923, line: 284, column: 3)
!2118 = !DILocation(line: 284, column: 3, scope: !2117)
!2119 = !DILocation(line: 284, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !923, line: 284, column: 3)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !923, line: 284, column: 3)
!2122 = !DILocation(line: 284, column: 3, scope: !2121)
!2123 = !DILocation(line: 284, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !923, line: 284, column: 3)
!2125 = !DILocation(line: 284, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2116, file: !923, line: 284, column: 3)
!2127 = !DILocation(line: 284, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2126, file: !923, line: 284, column: 3)
!2129 = !DILocation(line: 284, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !923, line: 284, column: 3)
!2131 = distinct !DILexicalBlock(scope: !2128, file: !923, line: 284, column: 3)
!2132 = !DILocation(line: 284, column: 3, scope: !2131)
!2133 = !DILocation(line: 284, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !923, line: 284, column: 3)
!2135 = !DILocation(line: 285, column: 1, scope: !1862)
!2136 = !DISubprogram(name: "VecGetType", scope: !25, file: !25, line: 316, type: !2137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!64, !348, !2139}
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!2140 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !325, file: !325, line: 1505, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!64, !121, !155, !1607}
!2143 = !DISubprogram(name: "VecGetSize", scope: !25, file: !25, line: 368, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!64, !348, !2146}
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!2147 = !DISubprogram(name: "VecGetLocalSize", scope: !25, file: !25, line: 369, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2148 = !DISubprogram(name: "VecDestroy", scope: !25, file: !25, line: 130, type: !2149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!64, !2151}
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!2152 = !DISubprogram(name: "VecDuplicate", scope: !25, file: !25, line: 247, type: !2153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!64, !348, !2151}
!2155 = !DISubprogram(name: "VecScatterDestroy", scope: !25, file: !25, line: 321, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!64, !2158}
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!2159 = !DISubprogram(name: "VecScatterCreate", scope: !25, file: !25, line: 107, type: !2160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1030)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!64, !348, !529, !348, !529, !2158}
!2162 = distinct !DISubprogram(name: "TaoALMMGetPrimalIS", scope: !923, file: !923, line: 303, type: !2163, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2165)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!136, !332, !572, !572}
!2165 = !{!2166, !2167, !2168, !2169, !2170, !2173, !2174, !2176, !2180}
!2166 = !DILocalVariable(name: "tao", arg: 1, scope: !2162, file: !923, line: 303, type: !332)
!2167 = !DILocalVariable(name: "opt_is", arg: 2, scope: !2162, file: !923, line: 303, type: !572)
!2168 = !DILocalVariable(name: "slack_is", arg: 3, scope: !2162, file: !923, line: 303, type: !572)
!2169 = !DILocalVariable(name: "ierr", scope: !2162, file: !923, line: 305, type: !136)
!2170 = !DILocalVariable(name: "_7_f", scope: !2171, file: !923, line: 309, type: !2172)
!2171 = distinct !DILexicalBlock(scope: !2162, file: !923, line: 309, column: 10)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2173 = !DILocalVariable(name: "_7_ierr", scope: !2171, file: !923, line: 309, type: !136)
!2174 = !DILocalVariable(name: "ierr__", scope: !2175, file: !923, line: 309, type: !136)
!2175 = distinct !DILexicalBlock(scope: !2171, file: !923, line: 309, column: 10)
!2176 = !DILocalVariable(name: "ierr__", scope: !2177, file: !923, line: 309, type: !136)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !923, line: 309, column: 10)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !923, line: 309, column: 10)
!2179 = distinct !DILexicalBlock(scope: !2171, file: !923, line: 309, column: 10)
!2180 = !DILocalVariable(name: "ierr__", scope: !2181, file: !923, line: 309, type: !136)
!2181 = distinct !DILexicalBlock(scope: !2162, file: !923, line: 309, column: 91)
!2182 = !DILocation(line: 0, scope: !2162)
!2183 = !DILocation(line: 307, column: 3, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !923, line: 307, column: 3)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !923, line: 307, column: 3)
!2186 = distinct !DILexicalBlock(scope: !2162, file: !923, line: 307, column: 3)
!2187 = !DILocation(line: 307, column: 3, scope: !2185)
!2188 = !DILocation(line: 307, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !923, line: 307, column: 3)
!2190 = distinct !DILexicalBlock(scope: !2184, file: !923, line: 307, column: 3)
!2191 = !DILocation(line: 307, column: 3, scope: !2190)
!2192 = !DILocation(line: 307, column: 3, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2189, file: !923, line: 307, column: 3)
!2194 = !DILocation(line: 308, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !923, line: 308, column: 3)
!2196 = distinct !DILexicalBlock(scope: !2162, file: !923, line: 308, column: 3)
!2197 = !DILocation(line: 308, column: 3, scope: !2196)
!2198 = !DILocation(line: 308, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2196, file: !923, line: 308, column: 3)
!2200 = !DILocation(line: 308, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2196, file: !923, line: 308, column: 3)
!2202 = !DILocation(line: 308, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !923, line: 308, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2201, file: !923, line: 308, column: 3)
!2205 = !DILocation(line: 308, column: 3, scope: !2204)
!2206 = !DILocation(line: 309, column: 10, scope: !2171)
!2207 = !DILocation(line: 0, scope: !2171)
!2208 = !DILocation(line: 0, scope: !2175)
!2209 = !DILocation(line: 309, column: 10, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2175, file: !923, line: 309, column: 10)
!2211 = !DILocation(line: 309, column: 10, scope: !2175)
!2212 = !DILocation(line: 309, column: 10, scope: !2179)
!2213 = !DILocation(line: 309, column: 10, scope: !2178)
!2214 = !DILocation(line: 0, scope: !2177)
!2215 = !DILocation(line: 309, column: 10, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2177, file: !923, line: 309, column: 10)
!2217 = !DILocation(line: 309, column: 10, scope: !2177)
!2218 = !DILocation(line: 309, column: 10, scope: !2162)
!2219 = !DILocation(line: 310, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !923, line: 310, column: 3)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !923, line: 310, column: 3)
!2222 = distinct !DILexicalBlock(scope: !2162, file: !923, line: 310, column: 3)
!2223 = !DILocation(line: 310, column: 3, scope: !2221)
!2224 = !DILocation(line: 310, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !923, line: 310, column: 3)
!2226 = distinct !DILexicalBlock(scope: !2220, file: !923, line: 310, column: 3)
!2227 = !DILocation(line: 310, column: 3, scope: !2226)
!2228 = !DILocation(line: 310, column: 3, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !923, line: 310, column: 3)
!2230 = distinct !DILexicalBlock(scope: !2225, file: !923, line: 310, column: 3)
!2231 = !DILocation(line: 310, column: 3, scope: !2230)
!2232 = !DILocation(line: 310, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !923, line: 310, column: 3)
!2234 = !DILocation(line: 310, column: 3, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2225, file: !923, line: 310, column: 3)
!2236 = !DILocation(line: 310, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2235, file: !923, line: 310, column: 3)
!2238 = !DILocation(line: 310, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !923, line: 310, column: 3)
!2240 = distinct !DILexicalBlock(scope: !2237, file: !923, line: 310, column: 3)
!2241 = !DILocation(line: 310, column: 3, scope: !2240)
!2242 = !DILocation(line: 310, column: 3, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2239, file: !923, line: 310, column: 3)
!2244 = !DILocation(line: 311, column: 1, scope: !2162)
!2245 = distinct !DISubprogram(name: "TaoALMMGetPrimalIS_Private", scope: !923, file: !923, line: 313, type: !2163, scopeLine: 314, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2246)
!2246 = !{!2247, !2248, !2249, !2250}
!2247 = !DILocalVariable(name: "tao", arg: 1, scope: !2245, file: !923, line: 313, type: !332)
!2248 = !DILocalVariable(name: "opt_is", arg: 2, scope: !2245, file: !923, line: 313, type: !572)
!2249 = !DILocalVariable(name: "slack_is", arg: 3, scope: !2245, file: !923, line: 313, type: !572)
!2250 = !DILocalVariable(name: "auglag", scope: !2245, file: !923, line: 315, type: !326)
!2251 = !DILocation(line: 0, scope: !2245)
!2252 = !DILocation(line: 315, column: 40, scope: !2245)
!2253 = !DILocation(line: 317, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !923, line: 317, column: 3)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !923, line: 317, column: 3)
!2256 = distinct !DILexicalBlock(scope: !2245, file: !923, line: 317, column: 3)
!2257 = !DILocation(line: 317, column: 3, scope: !2255)
!2258 = !DILocation(line: 317, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !923, line: 317, column: 3)
!2260 = distinct !DILexicalBlock(scope: !2254, file: !923, line: 317, column: 3)
!2261 = !DILocation(line: 317, column: 3, scope: !2260)
!2262 = !DILocation(line: 317, column: 3, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2259, file: !923, line: 317, column: 3)
!2264 = !DILocation(line: 318, column: 13, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2245, file: !923, line: 318, column: 7)
!2266 = !DILocation(line: 318, column: 8, scope: !2265)
!2267 = !DILocation(line: 318, column: 7, scope: !2245)
!2268 = !DILocation(line: 318, column: 31, scope: !2265)
!2269 = !DILocation(line: 319, column: 13, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2245, file: !923, line: 319, column: 7)
!2271 = !DILocation(line: 319, column: 8, scope: !2270)
!2272 = !DILocation(line: 319, column: 7, scope: !2245)
!2273 = !DILocation(line: 319, column: 26, scope: !2270)
!2274 = !DILocation(line: 320, column: 8, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2245, file: !923, line: 320, column: 7)
!2276 = !DILocation(line: 320, column: 15, scope: !2275)
!2277 = !DILocation(line: 320, column: 29, scope: !2275)
!2278 = !DILocation(line: 321, column: 7, scope: !2245)
!2279 = !DILocation(line: 322, column: 24, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !923, line: 321, column: 15)
!2281 = distinct !DILexicalBlock(scope: !2245, file: !923, line: 321, column: 7)
!2282 = !{!1064, !949, i64 32}
!2283 = !DILocation(line: 322, column: 16, scope: !2280)
!2284 = !DILocation(line: 322, column: 14, scope: !2280)
!2285 = !DILocation(line: 323, column: 3, scope: !2280)
!2286 = !DILocation(line: 324, column: 7, scope: !2245)
!2287 = !DILocation(line: 325, column: 26, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !923, line: 324, column: 17)
!2289 = distinct !DILexicalBlock(scope: !2245, file: !923, line: 324, column: 7)
!2290 = !DILocation(line: 325, column: 18, scope: !2288)
!2291 = !DILocation(line: 325, column: 16, scope: !2288)
!2292 = !DILocation(line: 326, column: 3, scope: !2288)
!2293 = !DILocation(line: 327, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !923, line: 327, column: 3)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !923, line: 327, column: 3)
!2296 = distinct !DILexicalBlock(scope: !2245, file: !923, line: 327, column: 3)
!2297 = !DILocation(line: 327, column: 3, scope: !2295)
!2298 = !DILocation(line: 327, column: 3, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !923, line: 327, column: 3)
!2300 = distinct !DILexicalBlock(scope: !2294, file: !923, line: 327, column: 3)
!2301 = !DILocation(line: 327, column: 3, scope: !2300)
!2302 = !DILocation(line: 327, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !923, line: 327, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2299, file: !923, line: 327, column: 3)
!2305 = !DILocation(line: 327, column: 3, scope: !2304)
!2306 = !DILocation(line: 327, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !923, line: 327, column: 3)
!2308 = !DILocation(line: 327, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2299, file: !923, line: 327, column: 3)
!2310 = !DILocation(line: 327, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2309, file: !923, line: 327, column: 3)
!2312 = !DILocation(line: 327, column: 3, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !923, line: 327, column: 3)
!2314 = distinct !DILexicalBlock(scope: !2311, file: !923, line: 327, column: 3)
!2315 = !DILocation(line: 327, column: 3, scope: !2314)
!2316 = !DILocation(line: 327, column: 3, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !923, line: 327, column: 3)
!2318 = !DILocation(line: 328, column: 1, scope: !2245)
!2319 = distinct !DISubprogram(name: "TaoALMMGetDualIS", scope: !923, file: !923, line: 347, type: !2163, scopeLine: 348, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2320)
!2320 = !{!2321, !2322, !2323, !2324, !2325, !2327, !2328, !2330, !2334}
!2321 = !DILocalVariable(name: "tao", arg: 1, scope: !2319, file: !923, line: 347, type: !332)
!2322 = !DILocalVariable(name: "eq_is", arg: 2, scope: !2319, file: !923, line: 347, type: !572)
!2323 = !DILocalVariable(name: "ineq_is", arg: 3, scope: !2319, file: !923, line: 347, type: !572)
!2324 = !DILocalVariable(name: "ierr", scope: !2319, file: !923, line: 349, type: !136)
!2325 = !DILocalVariable(name: "_7_f", scope: !2326, file: !923, line: 353, type: !2172)
!2326 = distinct !DILexicalBlock(scope: !2319, file: !923, line: 353, column: 11)
!2327 = !DILocalVariable(name: "_7_ierr", scope: !2326, file: !923, line: 353, type: !136)
!2328 = !DILocalVariable(name: "ierr__", scope: !2329, file: !923, line: 353, type: !136)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !923, line: 353, column: 11)
!2330 = !DILocalVariable(name: "ierr__", scope: !2331, file: !923, line: 353, type: !136)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !923, line: 353, column: 11)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !923, line: 353, column: 11)
!2333 = distinct !DILexicalBlock(scope: !2326, file: !923, line: 353, column: 11)
!2334 = !DILocalVariable(name: "ierr__", scope: !2335, file: !923, line: 353, type: !136)
!2335 = distinct !DILexicalBlock(scope: !2319, file: !923, line: 353, column: 88)
!2336 = !DILocation(line: 0, scope: !2319)
!2337 = !DILocation(line: 351, column: 4, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !923, line: 351, column: 4)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !923, line: 351, column: 4)
!2340 = distinct !DILexicalBlock(scope: !2319, file: !923, line: 351, column: 4)
!2341 = !DILocation(line: 351, column: 4, scope: !2339)
!2342 = !DILocation(line: 351, column: 4, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !923, line: 351, column: 4)
!2344 = distinct !DILexicalBlock(scope: !2338, file: !923, line: 351, column: 4)
!2345 = !DILocation(line: 351, column: 4, scope: !2344)
!2346 = !DILocation(line: 351, column: 4, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !923, line: 351, column: 4)
!2348 = !DILocation(line: 352, column: 4, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !923, line: 352, column: 4)
!2350 = distinct !DILexicalBlock(scope: !2319, file: !923, line: 352, column: 4)
!2351 = !DILocation(line: 352, column: 4, scope: !2350)
!2352 = !DILocation(line: 352, column: 4, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !923, line: 352, column: 4)
!2354 = !DILocation(line: 352, column: 4, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !923, line: 352, column: 4)
!2356 = !DILocation(line: 352, column: 4, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !923, line: 352, column: 4)
!2358 = distinct !DILexicalBlock(scope: !2355, file: !923, line: 352, column: 4)
!2359 = !DILocation(line: 352, column: 4, scope: !2358)
!2360 = !DILocation(line: 353, column: 11, scope: !2326)
!2361 = !DILocation(line: 0, scope: !2326)
!2362 = !DILocation(line: 0, scope: !2329)
!2363 = !DILocation(line: 353, column: 11, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2329, file: !923, line: 353, column: 11)
!2365 = !DILocation(line: 353, column: 11, scope: !2329)
!2366 = !DILocation(line: 353, column: 11, scope: !2333)
!2367 = !DILocation(line: 353, column: 11, scope: !2332)
!2368 = !DILocation(line: 0, scope: !2331)
!2369 = !DILocation(line: 353, column: 11, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2331, file: !923, line: 353, column: 11)
!2371 = !DILocation(line: 353, column: 11, scope: !2331)
!2372 = !DILocation(line: 353, column: 11, scope: !2319)
!2373 = !DILocation(line: 354, column: 4, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !923, line: 354, column: 4)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !923, line: 354, column: 4)
!2376 = distinct !DILexicalBlock(scope: !2319, file: !923, line: 354, column: 4)
!2377 = !DILocation(line: 354, column: 4, scope: !2375)
!2378 = !DILocation(line: 354, column: 4, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !923, line: 354, column: 4)
!2380 = distinct !DILexicalBlock(scope: !2374, file: !923, line: 354, column: 4)
!2381 = !DILocation(line: 354, column: 4, scope: !2380)
!2382 = !DILocation(line: 354, column: 4, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !923, line: 354, column: 4)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !923, line: 354, column: 4)
!2385 = !DILocation(line: 354, column: 4, scope: !2384)
!2386 = !DILocation(line: 354, column: 4, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !923, line: 354, column: 4)
!2388 = !DILocation(line: 354, column: 4, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2379, file: !923, line: 354, column: 4)
!2390 = !DILocation(line: 354, column: 4, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2389, file: !923, line: 354, column: 4)
!2392 = !DILocation(line: 354, column: 4, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !923, line: 354, column: 4)
!2394 = distinct !DILexicalBlock(scope: !2391, file: !923, line: 354, column: 4)
!2395 = !DILocation(line: 354, column: 4, scope: !2394)
!2396 = !DILocation(line: 354, column: 4, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !923, line: 354, column: 4)
!2398 = !DILocation(line: 355, column: 1, scope: !2319)
!2399 = distinct !DISubprogram(name: "TaoALMMGetDualIS_Private", scope: !923, file: !923, line: 357, type: !2163, scopeLine: 358, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2400)
!2400 = !{!2401, !2402, !2403, !2404}
!2401 = !DILocalVariable(name: "tao", arg: 1, scope: !2399, file: !923, line: 357, type: !332)
!2402 = !DILocalVariable(name: "eq_is", arg: 2, scope: !2399, file: !923, line: 357, type: !572)
!2403 = !DILocalVariable(name: "ineq_is", arg: 3, scope: !2399, file: !923, line: 357, type: !572)
!2404 = !DILocalVariable(name: "auglag", scope: !2399, file: !923, line: 359, type: !326)
!2405 = !DILocation(line: 0, scope: !2399)
!2406 = !DILocation(line: 359, column: 40, scope: !2399)
!2407 = !DILocation(line: 361, column: 3, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !923, line: 361, column: 3)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !923, line: 361, column: 3)
!2410 = distinct !DILexicalBlock(scope: !2399, file: !923, line: 361, column: 3)
!2411 = !DILocation(line: 361, column: 3, scope: !2409)
!2412 = !DILocation(line: 361, column: 3, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !923, line: 361, column: 3)
!2414 = distinct !DILexicalBlock(scope: !2408, file: !923, line: 361, column: 3)
!2415 = !DILocation(line: 361, column: 3, scope: !2414)
!2416 = !DILocation(line: 361, column: 3, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2413, file: !923, line: 361, column: 3)
!2418 = !DILocation(line: 362, column: 3, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !923, line: 362, column: 3)
!2420 = distinct !DILexicalBlock(scope: !2399, file: !923, line: 362, column: 3)
!2421 = !DILocation(line: 362, column: 3, scope: !2420)
!2422 = !DILocation(line: 362, column: 3, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2420, file: !923, line: 362, column: 3)
!2424 = !DILocation(line: 362, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !923, line: 362, column: 3)
!2426 = distinct !DILexicalBlock(scope: !2423, file: !923, line: 362, column: 3)
!2427 = !DILocation(line: 362, column: 3, scope: !2426)
!2428 = !DILocation(line: 363, column: 13, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2399, file: !923, line: 363, column: 7)
!2430 = !DILocation(line: 363, column: 8, scope: !2429)
!2431 = !DILocation(line: 363, column: 30, scope: !2429)
!2432 = !DILocation(line: 363, column: 57, scope: !2429)
!2433 = !DILocation(line: 364, column: 13, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2399, file: !923, line: 364, column: 7)
!2435 = !DILocation(line: 364, column: 8, scope: !2434)
!2436 = !DILocation(line: 364, column: 7, scope: !2399)
!2437 = !DILocation(line: 364, column: 26, scope: !2434)
!2438 = !DILocation(line: 365, column: 8, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2399, file: !923, line: 365, column: 7)
!2440 = !DILocation(line: 365, column: 14, scope: !2439)
!2441 = !DILocation(line: 365, column: 27, scope: !2439)
!2442 = !DILocation(line: 366, column: 7, scope: !2399)
!2443 = !DILocation(line: 367, column: 23, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !923, line: 366, column: 14)
!2445 = distinct !DILexicalBlock(scope: !2399, file: !923, line: 366, column: 7)
!2446 = !DILocation(line: 367, column: 15, scope: !2444)
!2447 = !DILocation(line: 367, column: 13, scope: !2444)
!2448 = !DILocation(line: 368, column: 3, scope: !2444)
!2449 = !DILocation(line: 369, column: 7, scope: !2399)
!2450 = !DILocation(line: 370, column: 25, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2452, file: !923, line: 369, column: 16)
!2452 = distinct !DILexicalBlock(scope: !2399, file: !923, line: 369, column: 7)
!2453 = !DILocation(line: 370, column: 17, scope: !2451)
!2454 = !DILocation(line: 370, column: 15, scope: !2451)
!2455 = !DILocation(line: 371, column: 3, scope: !2451)
!2456 = !DILocation(line: 372, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !923, line: 372, column: 3)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !923, line: 372, column: 3)
!2459 = distinct !DILexicalBlock(scope: !2399, file: !923, line: 372, column: 3)
!2460 = !DILocation(line: 372, column: 3, scope: !2458)
!2461 = !DILocation(line: 372, column: 3, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !923, line: 372, column: 3)
!2463 = distinct !DILexicalBlock(scope: !2457, file: !923, line: 372, column: 3)
!2464 = !DILocation(line: 372, column: 3, scope: !2463)
!2465 = !DILocation(line: 372, column: 3, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !923, line: 372, column: 3)
!2467 = distinct !DILexicalBlock(scope: !2462, file: !923, line: 372, column: 3)
!2468 = !DILocation(line: 372, column: 3, scope: !2467)
!2469 = !DILocation(line: 372, column: 3, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !923, line: 372, column: 3)
!2471 = !DILocation(line: 372, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2462, file: !923, line: 372, column: 3)
!2473 = !DILocation(line: 372, column: 3, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2472, file: !923, line: 372, column: 3)
!2475 = !DILocation(line: 372, column: 3, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !923, line: 372, column: 3)
!2477 = distinct !DILexicalBlock(scope: !2474, file: !923, line: 372, column: 3)
!2478 = !DILocation(line: 372, column: 3, scope: !2477)
!2479 = !DILocation(line: 372, column: 3, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2476, file: !923, line: 372, column: 3)
!2481 = !DILocation(line: 373, column: 1, scope: !2399)
