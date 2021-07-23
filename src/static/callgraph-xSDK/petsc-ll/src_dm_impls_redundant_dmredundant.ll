; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/redundant/dmredundant.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/redundant/dmredundant.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
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
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
%struct._p_IS = type opaque
%struct._n_ISColoring = type opaque
%struct._DMNamedVecLink = type { %struct._p_Vec*, i8*, i32, %struct._DMNamedVecLink* }
%struct._DMWorkLink = type { i64, i8*, %struct._DMWorkLink* }
%struct._n_DMLabelLink = type { %struct._p_DMLabel*, i32, %struct._n_DMLabelLink* }
%struct._p_DMLabel = type opaque
%struct._p_MatFDColoring = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._DMCoarsenHookLink = type { i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)*, i8*, %struct._DMCoarsenHookLink* }
%struct._DMRefineHookLink = type { i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_DM*, i8*)*, i8*, %struct._DMRefineHookLink* }
%struct._DMSubDomainHookLink = type { i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*, i8*)*, i8*, %struct._DMSubDomainHookLink* }
%struct._DMGlobalToLocalHookLink = type { i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*, i8*)*, i8*, %struct._DMGlobalToLocalHookLink* }
%struct._DMLocalToGlobalHookLink = type { i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*, i8*)*, i8*, %struct._DMLocalToGlobalHookLink* }
%struct.kh_HMapAux_s = type { i32, i32, i32, i32, i32*, %struct._PetscHashAuxKey*, %struct._p_Vec** }
%struct._PetscHashAuxKey = type { %struct._p_DMLabel*, i32 }
%struct._p_PetscSF = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_PetscSection = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_IS*, i32, i32, i32*, i32*, i32, %struct._p_PetscSection*, i32*, i32, i32, i8**, i32*, %struct._p_PetscSection**, i32, i8***, %struct._p_PetscObject*, %struct.kh_ClPerm_s*, %struct._p_PetscSection*, %struct._p_IS*, %struct._p_PetscSectionSym* }
%struct.kh_ClPerm_s = type { i32, i32, i32, i32, i32*, %struct.PetscSectionClosurePermKey*, %struct.PetscSectionClosurePermVal* }
%struct.PetscSectionClosurePermKey = type { i32, i32 }
%struct.PetscSectionClosurePermVal = type { i32*, i32* }
%struct._p_PetscSectionSym = type { %struct._p_PetscObject, [1 x %struct._PetscSectionSymOps], i8*, %struct._n_SymWorkLink*, %struct._n_SymWorkLink* }
%struct._PetscSectionSymOps = type { i32 (%struct._p_PetscSectionSym*, %struct._p_PetscSection*, i32, i32*, i32**, double**)*, i32 (%struct._p_PetscSectionSym*)*, i32 (%struct._p_PetscSectionSym*, %struct._p_PetscViewer*)* }
%struct._n_SymWorkLink = type { %struct._n_SymWorkLink*, i32**, double**, i32 }
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_DMField = type opaque
%struct._p_MatNullSpace = type opaque
%struct._n_Field = type { %struct._p_PetscObject*, %struct._p_DMLabel*, [2 x i32], i32 }
%struct._n_Boundary = type { %struct._n_DSBoundary*, %struct._p_DMLabel*, %struct._n_Boundary* }
%struct._n_DSBoundary = type { i8*, %struct._p_DMLabel*, i8*, i32, i32*, %struct._p_PetscWeakForm*, i32, i32, i32, i32*, void ()*, void ()*, i8*, %struct._n_DSBoundary* }
%struct._p_PetscWeakForm = type { %struct._p_PetscObject, [1 x %struct._PetscWeakFormOps], i8*, i32, %struct.PetscChunkBuffer*, %struct.kh_HMapForm_s** }
%struct._PetscWeakFormOps = type { i32 (%struct._p_PetscWeakForm*)*, i32 (%struct._p_PetscWeakForm*)*, i32 (%struct._p_PetscWeakForm*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscWeakForm*)* }
%struct.PetscChunkBuffer = type { i64, i64, i64, i8* }
%struct.kh_HMapForm_s = type { i32, i32, i32, i32, i32*, %struct._PetscFormKey*, %struct.PetscChunk* }
%struct._PetscFormKey = type { %struct._p_DMLabel*, i32, i32, i32 }
%struct.PetscChunk = type { i32, i32, i32 }
%struct._n_Space = type { %struct._p_PetscDS*, %struct._p_DMLabel*, %struct._p_IS* }
%struct._p_PetscDS = type { %struct._p_PetscObject, [1 x %struct._PetscDSOps], i8*, %struct._p_PetscDS**, i32, i32, i32, i32, %struct._p_PetscObject**, %struct._n_DSBoundary*, i32, i32*, i32*, %struct._p_PetscWeakForm*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, double*, i8**, i32, i32, i32*, i32*, i32*, i32*, %struct._p_PetscTabulation**, %struct._p_PetscTabulation**, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double* }
%struct._PetscDSOps = type { i32 (%struct._p_PetscDS*)*, i32 (%struct._p_PetscDS*)*, i32 (%struct._p_PetscDS*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDS*)* }
%struct._p_PetscTabulation = type { i32, i32, i32, i32, i32, i32, double** }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.DM_Redundant = type { i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMRedundantSetSize = private unnamed_addr constant [19 x i8] c"DMRedundantSetSize\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/redundant/dmredundant.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s object's type is not set: Argument # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"PetscMPIInt value must be same on all processes, argument # %d\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"DMRedundantSetSize_C\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMRedundantGetSize = private unnamed_addr constant [19 x i8] c"DMRedundantGetSize\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"DMRedundantGetSize_C\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.DMCreate_Redundant = private unnamed_addr constant [19 x i8] c"DMCreate_Redundant\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"DMSetUpGLVisViewer_C\00", align 1
@__func__.DMRedundantCreate = private unnamed_addr constant [18 x i8] c"DMRedundantCreate\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"redundant\00", align 1
@__func__.DMSetUp_Redundant = private unnamed_addr constant [18 x i8] c"DMSetUp_Redundant\00", align 1
@__func__.DMView_Redundant = private unnamed_addr constant [17 x i8] c"DMView_Redundant\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"redundant: rank=%D N=%D\0A\00", align 1
@__func__.DMCreateGlobalVector_Redundant = private unnamed_addr constant [31 x i8] c"DMCreateGlobalVector_Redundant\00", align 1
@__func__.DMCreateLocalVector_Redundant = private unnamed_addr constant [30 x i8] c"DMCreateLocalVector_Redundant\00", align 1
@__func__.DMCreateMatrix_Redundant = private unnamed_addr constant [25 x i8] c"DMCreateMatrix_Redundant\00", align 1
@__func__.DMDestroy_Redundant = private unnamed_addr constant [20 x i8] c"DMDestroy_Redundant\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMGlobalToLocalBegin_Redundant = private unnamed_addr constant [31 x i8] c"DMGlobalToLocalBegin_Redundant\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"InsertMode not supported\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.28 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.DMGlobalToLocalEnd_Redundant = private unnamed_addr constant [29 x i8] c"DMGlobalToLocalEnd_Redundant\00", align 1
@__func__.DMLocalToGlobalBegin_Redundant = private unnamed_addr constant [31 x i8] c"DMLocalToGlobalBegin_Redundant\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@__func__.DMLocalToGlobalEnd_Redundant = private unnamed_addr constant [29 x i8] c"DMLocalToGlobalEnd_Redundant\00", align 1
@__func__.DMRefine_Redundant = private unnamed_addr constant [19 x i8] c"DMRefine_Redundant\00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"cannot change communicators\00", align 1
@__func__.DMCoarsen_Redundant = private unnamed_addr constant [20 x i8] c"DMCoarsen_Redundant\00", align 1
@__func__.DMCreateInterpolation_Redundant = private unnamed_addr constant [32 x i8] c"DMCreateInterpolation_Redundant\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Owning rank does not match\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Global size does not match\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"aij\00", align 1
@__func__.DMCreateColoring_Redundant = private unnamed_addr constant [27 x i8] c"DMCreateColoring_Redundant\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Unknown ISColoringType %d\00", align 1
@__func__.DMRedundantSetSize_Redundant = private unnamed_addr constant [29 x i8] c"DMRedundantSetSize_Redundant\00", align 1
@__func__.DMRedundantGetSize_Redundant = private unnamed_addr constant [29 x i8] c"DMRedundantGetSize_Redundant\00", align 1
@__func__.DMSetUpGLVisViewer_Redundant = private unnamed_addr constant [29 x i8] c"DMSetUpGLVisViewer_Redundant\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMRedundantSetSize(%struct._p_DM* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !341 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [6 x i32], align 16
  %19 = alloca [6 x i32], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32 (%struct._p_DM*, i32, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1092, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata i32 %1, metadata !1093, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.value(metadata i32 %2, metadata !1094, metadata !DIExpression()), !dbg !1169
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !1174
  %26 = icmp eq %struct.PetscStack* %25, null, !dbg !1170
  br i1 %26, label %58, label %27, !dbg !1178

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1179
  %29 = load i32, i32* %28, align 8, !dbg !1179, !tbaa !1182
  %30 = icmp slt i32 %29, 64, !dbg !1179
  br i1 %30, label %31, label %48, !dbg !1185

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64, !dbg !1186
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 0, i64 %32, !dbg !1186
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8** %33, align 8, !dbg !1186, !tbaa !1174
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1186, !tbaa !1174
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1186
  %36 = load i32, i32* %35, align 8, !dbg !1186, !tbaa !1182
  %37 = sext i32 %36 to i64, !dbg !1186
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 1, i64 %37, !dbg !1186
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %38, align 8, !dbg !1186, !tbaa !1174
  %39 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1186, !tbaa !1174
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1186
  %41 = load i32, i32* %40, align 8, !dbg !1186, !tbaa !1182
  %42 = sext i32 %41 to i64, !dbg !1186
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 2, i64 %42, !dbg !1186
  store i32 295, i32* %43, align 4, !dbg !1186, !tbaa !1188
  %44 = load i32, i32* %40, align 8, !dbg !1186, !tbaa !1182
  %45 = sext i32 %44 to i64, !dbg !1186
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %45, !dbg !1186
  store i32 1, i32* %46, align 4, !dbg !1186, !tbaa !1188
  %47 = load i32, i32* %40, align 8, !dbg !1185, !tbaa !1182
  br label %48, !dbg !1186

48:                                               ; preds = %31, %27
  %49 = phi i32 [ %47, %31 ], [ %29, %27 ], !dbg !1185
  %50 = phi %struct.PetscStack* [ %39, %31 ], [ %25, %27 ], !dbg !1185
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1185
  %52 = add nsw i32 %49, 1, !dbg !1185
  store i32 %52, i32* %51, align 8, !dbg !1185, !tbaa !1182
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 5, !dbg !1185
  %54 = load i32, i32* %53, align 4, !dbg !1185, !tbaa !1189
  %55 = icmp ne i32 %54, 0, !dbg !1185
  %56 = zext i1 %55 to i32, !dbg !1185
  %57 = add nsw i32 %54, %56, !dbg !1185
  store i32 %57, i32* %53, align 4, !dbg !1185, !tbaa !1189
  br label %58, !dbg !1185

58:                                               ; preds = %3, %48
  %59 = icmp eq %struct._p_DM* %0, null, !dbg !1190
  br i1 %59, label %60, label %62, !dbg !1193

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1190
  br label %331, !dbg !1190

62:                                               ; preds = %58
  %63 = bitcast %struct._p_DM* %0 to i8*, !dbg !1194
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 11) #8, !dbg !1194
  %65 = icmp eq i32 %64, 0, !dbg !1194
  br i1 %65, label %66, label %68, !dbg !1193

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1194
  br label %331, !dbg !1194

68:                                               ; preds = %62
  %69 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1196
  %70 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1196
  %71 = load i32, i32* %70, align 8, !dbg !1196, !tbaa !1198
  %72 = load i32, i32* @DM_CLASSID, align 4, !dbg !1196, !tbaa !1188
  %73 = icmp eq i32 %71, %72, !dbg !1196
  br i1 %73, label %80, label %74, !dbg !1193

74:                                               ; preds = %68
  %75 = icmp eq i32 %71, -1, !dbg !1202
  br i1 %75, label %76, label %78, !dbg !1205

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1202
  br label %331, !dbg !1202

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1202
  br label %331, !dbg !1202

80:                                               ; preds = %68
  %81 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1206
  %82 = load i8*, i8** %81, align 8, !dbg !1206, !tbaa !1209
  %83 = icmp eq i8* %82, null, !dbg !1206
  br i1 %83, label %84, label %88, !dbg !1210

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 13, !dbg !1206
  %86 = load i8*, i8** %85, align 8, !dbg !1206, !tbaa !1211
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i64 0, i64 0), i8* %86, i32 1) #8, !dbg !1206
  br label %331, !dbg !1206

88:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i32 %1, metadata !1098, metadata !DIExpression()), !dbg !1212
  %89 = bitcast [2 x i32]* %8 to i8*, !dbg !1213
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #8, !dbg !1213
  call void @llvm.dbg.declare(metadata [2 x i32]* %8, metadata !1099, metadata !DIExpression()), !dbg !1213
  %90 = bitcast [2 x i32]* %9 to i8*, !dbg !1213
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #8, !dbg !1213
  call void @llvm.dbg.declare(metadata [2 x i32]* %9, metadata !1101, metadata !DIExpression()), !dbg !1213
  %91 = sub nsw i32 0, %1, !dbg !1213
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0, !dbg !1213
  store i32 %91, i32* %92, align 4, !dbg !1213, !tbaa !1188
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1, !dbg !1213
  store i32 %1, i32* %93, align 4, !dbg !1213, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 0, metadata !1096, metadata !DIExpression()), !dbg !1212
  %94 = bitcast [6 x i32]* %10 to i8*, !dbg !1214
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #8, !dbg !1214
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !1104, metadata !DIExpression()), !dbg !1214
  %95 = bitcast [6 x i32]* %11 to i8*, !dbg !1214
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #8, !dbg !1214
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !1108, metadata !DIExpression()), !dbg !1214
  %96 = bitcast [6 x i32]* %10 to <4 x i32>*, !dbg !1214
  store <4 x i32> <i32 -298, i32 298, i32 -889175842, i32 889175842>, <4 x i32>* %96, align 16, !dbg !1214, !tbaa !1188
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !1214
  store i32 -2, i32* %97, align 16, !dbg !1214, !tbaa !1188
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !1214
  store i32 2, i32* %98, align 4, !dbg !1214, !tbaa !1188
  %99 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #8, !dbg !1214
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %99, metadata !1215, metadata !DIExpression()) #8, !dbg !1222
  %100 = bitcast i32* %7 to i8*, !dbg !1224
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #8, !dbg !1224
  call void @llvm.dbg.value(metadata i32* %7, metadata !1221, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1222
  %101 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %99, i32* nonnull %7) #8, !dbg !1225
  %102 = load i32, i32* %7, align 4, !dbg !1226, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %102, metadata !1221, metadata !DIExpression()) #8, !dbg !1222
  %103 = icmp sgt i32 %102, 1, !dbg !1227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #8, !dbg !1228
  %104 = uitofp i1 %103 to double, !dbg !1214
  %105 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1214, !tbaa !1229
  %106 = fadd double %105, %104, !dbg !1214
  store double %106, double* @petsc_allreduce_ct, align 8, !dbg !1214, !tbaa !1229
  %107 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #8, !dbg !1214
  %108 = call i32 @MPI_Allreduce(i8* nonnull %94, i8* nonnull %95, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %107) #8, !dbg !1214
  call void @llvm.dbg.value(metadata i32 %108, metadata !1102, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %108, metadata !1109, metadata !DIExpression()), !dbg !1231
  %109 = icmp eq i32 %108, 0, !dbg !1232
  br i1 %109, label %115, label %110, !dbg !1233, !prof !1234

110:                                              ; preds = %88
  %111 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !1235
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %111) #8, !dbg !1235
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !1111, metadata !DIExpression()), !dbg !1235
  %112 = bitcast i32* %13 to i8*, !dbg !1235
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #8, !dbg !1235
  call void @llvm.dbg.value(metadata i32* %13, metadata !1117, metadata !DIExpression(DW_OP_deref)), !dbg !1236
  %113 = call i32 @MPI_Error_string(i32 %108, i8* nonnull %111, i32* nonnull %13) #8, !dbg !1235
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %108, i8* nonnull %111) #8, !dbg !1235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #8, !dbg !1232
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %111) #8, !dbg !1232
  br label %159

115:                                              ; preds = %88
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0, !dbg !1214
  %117 = load i32, i32* %116, align 16, !dbg !1237, !tbaa !1188
  %118 = sub nsw i32 0, %117, !dbg !1237
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1, !dbg !1237
  %120 = load i32, i32* %119, align 4, !dbg !1237, !tbaa !1188
  %121 = icmp eq i32 %120, %118, !dbg !1237
  br i1 %121, label %124, label %122, !dbg !1214

122:                                              ; preds = %115
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1237
  br label %159, !dbg !1237

124:                                              ; preds = %115
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2, !dbg !1239
  %126 = load i32, i32* %125, align 8, !dbg !1239, !tbaa !1188
  %127 = sub nsw i32 0, %126, !dbg !1239
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3, !dbg !1239
  %129 = load i32, i32* %128, align 4, !dbg !1239, !tbaa !1188
  %130 = icmp eq i32 %129, %127, !dbg !1239
  br i1 %130, label %133, label %131, !dbg !1214

131:                                              ; preds = %124
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1239
  br label %159, !dbg !1239

133:                                              ; preds = %124
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !1241
  %135 = load i32, i32* %134, align 16, !dbg !1241, !tbaa !1188
  %136 = sub nsw i32 0, %135, !dbg !1241
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !1241
  %138 = load i32, i32* %137, align 4, !dbg !1241, !tbaa !1188
  %139 = icmp eq i32 %138, %136, !dbg !1241
  br i1 %139, label %142, label %140, !dbg !1214

140:                                              ; preds = %133
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 2) #8, !dbg !1241
  br label %159, !dbg !1241

142:                                              ; preds = %133
  %143 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #8, !dbg !1214
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %143, metadata !1215, metadata !DIExpression()) #8, !dbg !1243
  %144 = bitcast i32* %6 to i8*, !dbg !1245
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #8, !dbg !1245
  call void @llvm.dbg.value(metadata i32* %6, metadata !1221, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1243
  %145 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %143, i32* nonnull %6) #8, !dbg !1246
  %146 = load i32, i32* %6, align 4, !dbg !1247, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %146, metadata !1221, metadata !DIExpression()) #8, !dbg !1243
  %147 = icmp sgt i32 %146, 1, !dbg !1248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #8, !dbg !1249
  %148 = uitofp i1 %147 to double, !dbg !1214
  %149 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1214, !tbaa !1229
  %150 = fadd double %149, %148, !dbg !1214
  store double %150, double* @petsc_allreduce_ct, align 8, !dbg !1214, !tbaa !1229
  %151 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #8, !dbg !1214
  %152 = call i32 @MPI_Allreduce(i8* nonnull %89, i8* nonnull %90, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %151) #8, !dbg !1214
  call void @llvm.dbg.value(metadata i32 %152, metadata !1102, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %152, metadata !1118, metadata !DIExpression()), !dbg !1250
  %153 = icmp eq i32 %152, 0, !dbg !1251
  br i1 %153, label %161, label %154, !dbg !1252, !prof !1234

154:                                              ; preds = %142
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %14, i64 0, i64 0, !dbg !1253
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %155) #8, !dbg !1253
  call void @llvm.dbg.declare(metadata [256 x i8]* %14, metadata !1120, metadata !DIExpression()), !dbg !1253
  %156 = bitcast i32* %15 to i8*, !dbg !1253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #8, !dbg !1253
  call void @llvm.dbg.value(metadata i32* %15, metadata !1123, metadata !DIExpression(DW_OP_deref)), !dbg !1254
  %157 = call i32 @MPI_Error_string(i32 %152, i8* nonnull %155, i32* nonnull %15) #8, !dbg !1253
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %152, i8* nonnull %155) #8, !dbg !1253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #8, !dbg !1251
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %155) #8, !dbg !1251
  br label %159

159:                                              ; preds = %110, %140, %131, %122, %154
  %160 = phi i32 [ %158, %154 ], [ %123, %122 ], [ %132, %131 ], [ %141, %140 ], [ %114, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #8, !dbg !1213
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #8, !dbg !1213
  br label %171

161:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #8, !dbg !1213
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #8, !dbg !1213
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0, !dbg !1255
  %163 = load i32, i32* %162, align 4, !dbg !1255, !tbaa !1188
  %164 = sub nsw i32 0, %163, !dbg !1255
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1, !dbg !1255
  %166 = load i32, i32* %165, align 4, !dbg !1255, !tbaa !1188
  %167 = icmp eq i32 %166, %164, !dbg !1255
  br i1 %167, label %173, label %168, !dbg !1213

168:                                              ; preds = %161
  %169 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #8, !dbg !1255
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %169, i32 298, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.10, i64 0, i64 0), i32 2) #8, !dbg !1255
  br label %171, !dbg !1255

171:                                              ; preds = %168, %159
  %172 = phi i32 [ %160, %159 ], [ %170, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #8, !dbg !1257
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #8, !dbg !1257
  br label %331

173:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #8, !dbg !1257
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #8, !dbg !1257
  call void @llvm.dbg.value(metadata i32 %2, metadata !1132, metadata !DIExpression()), !dbg !1258
  %174 = bitcast [2 x i32]* %16 to i8*, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #8, !dbg !1259
  call void @llvm.dbg.declare(metadata [2 x i32]* %16, metadata !1133, metadata !DIExpression()), !dbg !1259
  %175 = bitcast [2 x i32]* %17 to i8*, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #8, !dbg !1259
  call void @llvm.dbg.declare(metadata [2 x i32]* %17, metadata !1134, metadata !DIExpression()), !dbg !1259
  %176 = sub nsw i32 0, %2, !dbg !1259
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0, !dbg !1259
  store i32 %176, i32* %177, align 4, !dbg !1259, !tbaa !1188
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1, !dbg !1259
  store i32 %2, i32* %178, align 4, !dbg !1259, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 0, metadata !1130, metadata !DIExpression()), !dbg !1258
  %179 = bitcast [6 x i32]* %18 to i8*, !dbg !1260
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %179) #8, !dbg !1260
  call void @llvm.dbg.declare(metadata [6 x i32]* %18, metadata !1137, metadata !DIExpression()), !dbg !1260
  %180 = bitcast [6 x i32]* %19 to i8*, !dbg !1260
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %180) #8, !dbg !1260
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !1138, metadata !DIExpression()), !dbg !1260
  %181 = bitcast [6 x i32]* %18 to <4 x i32>*, !dbg !1260
  store <4 x i32> <i32 -299, i32 299, i32 -889175842, i32 889175842>, <4 x i32>* %181, align 16, !dbg !1260, !tbaa !1188
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 4, !dbg !1260
  store i32 -2, i32* %182, align 16, !dbg !1260, !tbaa !1188
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 5, !dbg !1260
  store i32 2, i32* %183, align 4, !dbg !1260, !tbaa !1188
  %184 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #8, !dbg !1260
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %184, metadata !1215, metadata !DIExpression()) #8, !dbg !1261
  %185 = bitcast i32* %5 to i8*, !dbg !1263
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #8, !dbg !1263
  call void @llvm.dbg.value(metadata i32* %5, metadata !1221, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1261
  %186 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %184, i32* nonnull %5) #8, !dbg !1264
  %187 = load i32, i32* %5, align 4, !dbg !1265, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %187, metadata !1221, metadata !DIExpression()) #8, !dbg !1261
  %188 = icmp sgt i32 %187, 1, !dbg !1266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #8, !dbg !1267
  %189 = uitofp i1 %188 to double, !dbg !1260
  %190 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1260, !tbaa !1229
  %191 = fadd double %190, %189, !dbg !1260
  store double %191, double* @petsc_allreduce_ct, align 8, !dbg !1260, !tbaa !1229
  %192 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #8, !dbg !1260
  %193 = call i32 @MPI_Allreduce(i8* nonnull %179, i8* nonnull %180, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %192) #8, !dbg !1260
  call void @llvm.dbg.value(metadata i32 %193, metadata !1135, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %193, metadata !1139, metadata !DIExpression()), !dbg !1269
  %194 = icmp eq i32 %193, 0, !dbg !1270
  br i1 %194, label %200, label %195, !dbg !1271, !prof !1234

195:                                              ; preds = %173
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* %20, i64 0, i64 0, !dbg !1272
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %196) #8, !dbg !1272
  call void @llvm.dbg.declare(metadata [256 x i8]* %20, metadata !1141, metadata !DIExpression()), !dbg !1272
  %197 = bitcast i32* %21 to i8*, !dbg !1272
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #8, !dbg !1272
  call void @llvm.dbg.value(metadata i32* %21, metadata !1144, metadata !DIExpression(DW_OP_deref)), !dbg !1273
  %198 = call i32 @MPI_Error_string(i32 %193, i8* nonnull %196, i32* nonnull %21) #8, !dbg !1272
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %193, i8* nonnull %196) #8, !dbg !1272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #8, !dbg !1270
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %196) #8, !dbg !1270
  br label %244

200:                                              ; preds = %173
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 0, !dbg !1260
  %202 = load i32, i32* %201, align 16, !dbg !1274, !tbaa !1188
  %203 = sub nsw i32 0, %202, !dbg !1274
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 1, !dbg !1274
  %205 = load i32, i32* %204, align 4, !dbg !1274, !tbaa !1188
  %206 = icmp eq i32 %205, %203, !dbg !1274
  br i1 %206, label %209, label %207, !dbg !1260

207:                                              ; preds = %200
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1274
  br label %244, !dbg !1274

209:                                              ; preds = %200
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 2, !dbg !1276
  %211 = load i32, i32* %210, align 8, !dbg !1276, !tbaa !1188
  %212 = sub nsw i32 0, %211, !dbg !1276
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 3, !dbg !1276
  %214 = load i32, i32* %213, align 4, !dbg !1276, !tbaa !1188
  %215 = icmp eq i32 %214, %212, !dbg !1276
  br i1 %215, label %218, label %216, !dbg !1260

216:                                              ; preds = %209
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !1276
  br label %244, !dbg !1276

218:                                              ; preds = %209
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !1278
  %220 = load i32, i32* %219, align 16, !dbg !1278, !tbaa !1188
  %221 = sub nsw i32 0, %220, !dbg !1278
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !1278
  %223 = load i32, i32* %222, align 4, !dbg !1278, !tbaa !1188
  %224 = icmp eq i32 %223, %221, !dbg !1278
  br i1 %224, label %227, label %225, !dbg !1260

225:                                              ; preds = %218
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.9, i64 0, i64 0), i32 2) #8, !dbg !1278
  br label %244, !dbg !1278

227:                                              ; preds = %218
  %228 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #8, !dbg !1260
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %228, metadata !1215, metadata !DIExpression()) #8, !dbg !1280
  %229 = bitcast i32* %4 to i8*, !dbg !1282
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %229) #8, !dbg !1282
  call void @llvm.dbg.value(metadata i32* %4, metadata !1221, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1280
  %230 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %228, i32* nonnull %4) #8, !dbg !1283
  %231 = load i32, i32* %4, align 4, !dbg !1284, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %231, metadata !1221, metadata !DIExpression()) #8, !dbg !1280
  %232 = icmp sgt i32 %231, 1, !dbg !1285
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #8, !dbg !1286
  %233 = uitofp i1 %232 to double, !dbg !1260
  %234 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1260, !tbaa !1229
  %235 = fadd double %234, %233, !dbg !1260
  store double %235, double* @petsc_allreduce_ct, align 8, !dbg !1260, !tbaa !1229
  %236 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #8, !dbg !1260
  %237 = call i32 @MPI_Allreduce(i8* nonnull %174, i8* nonnull %175, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %236) #8, !dbg !1260
  call void @llvm.dbg.value(metadata i32 %237, metadata !1135, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %237, metadata !1145, metadata !DIExpression()), !dbg !1287
  %238 = icmp eq i32 %237, 0, !dbg !1288
  br i1 %238, label %246, label %239, !dbg !1289, !prof !1234

239:                                              ; preds = %227
  %240 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !1290
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %240) #8, !dbg !1290
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1147, metadata !DIExpression()), !dbg !1290
  %241 = bitcast i32* %23 to i8*, !dbg !1290
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %241) #8, !dbg !1290
  call void @llvm.dbg.value(metadata i32* %23, metadata !1150, metadata !DIExpression(DW_OP_deref)), !dbg !1291
  %242 = call i32 @MPI_Error_string(i32 %237, i8* nonnull %240, i32* nonnull %23) #8, !dbg !1290
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %237, i8* nonnull %240) #8, !dbg !1290
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %241) #8, !dbg !1288
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %240) #8, !dbg !1288
  br label %244

244:                                              ; preds = %195, %225, %216, %207, %239
  %245 = phi i32 [ %243, %239 ], [ %208, %207 ], [ %217, %216 ], [ %226, %225 ], [ %199, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #8, !dbg !1259
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #8, !dbg !1259
  br label %256

246:                                              ; preds = %227
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #8, !dbg !1259
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #8, !dbg !1259
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0, !dbg !1292
  %248 = load i32, i32* %247, align 4, !dbg !1292, !tbaa !1188
  %249 = sub nsw i32 0, %248, !dbg !1292
  %250 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1, !dbg !1292
  %251 = load i32, i32* %250, align 4, !dbg !1292, !tbaa !1188
  %252 = icmp eq i32 %251, %249, !dbg !1292
  br i1 %252, label %258, label %253, !dbg !1259

253:                                              ; preds = %246
  %254 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #8, !dbg !1292
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %254, i32 299, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.11, i64 0, i64 0), i32 3) #8, !dbg !1292
  br label %256, !dbg !1292

256:                                              ; preds = %253, %244
  %257 = phi i32 [ %245, %244 ], [ %255, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #8, !dbg !1294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #8, !dbg !1294
  br label %331

258:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #8, !dbg !1294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #8, !dbg !1294
  call void @llvm.dbg.value(metadata i32 0, metadata !1095, metadata !DIExpression()), !dbg !1169
  %259 = bitcast i32 (%struct._p_DM*, i32, i32)** %24 to i8*, !dbg !1295
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %259) #8, !dbg !1295
  %260 = bitcast i32 (%struct._p_DM*, i32, i32)** %24 to void ()**, !dbg !1295
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32, i32)** %24, metadata !1157, metadata !DIExpression(DW_OP_deref)), !dbg !1296
  %261 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), void ()** nonnull %260) #8, !dbg !1295
  call void @llvm.dbg.value(metadata i32 %261, metadata !1160, metadata !DIExpression()), !dbg !1296
  call void @llvm.dbg.value(metadata i32 %261, metadata !1161, metadata !DIExpression()), !dbg !1297
  %262 = icmp eq i32 %261, 0, !dbg !1298
  br i1 %262, label %263, label %269, !dbg !1300, !prof !1234

263:                                              ; preds = %258
  %264 = load i32 (%struct._p_DM*, i32, i32)*, i32 (%struct._p_DM*, i32, i32)** %24, align 8, !dbg !1301, !tbaa !1174
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32, i32)* %264, metadata !1157, metadata !DIExpression()), !dbg !1296
  %265 = icmp eq i32 (%struct._p_DM*, i32, i32)* %264, null, !dbg !1301
  br i1 %265, label %272, label %266, !dbg !1295

266:                                              ; preds = %263
  %267 = call i32 %264(%struct._p_DM* nonnull %0, i32 %1, i32 %2) #8, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %267, metadata !1160, metadata !DIExpression()), !dbg !1296
  call void @llvm.dbg.value(metadata i32 %267, metadata !1163, metadata !DIExpression()), !dbg !1303
  %268 = icmp eq i32 %267, 0, !dbg !1304
  br i1 %268, label %272, label %269, !dbg !1306, !prof !1234

269:                                              ; preds = %266, %258
  %270 = phi i32 [ %261, %258 ], [ %267, %266 ]
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %259) #8, !dbg !1307
  br label %331

272:                                              ; preds = %266, %263
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %259) #8, !dbg !1307
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1308, !tbaa !1174
  %274 = icmp eq %struct.PetscStack* %273, null, !dbg !1308
  br i1 %274, label %331, label %275, !dbg !1312

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !1313
  %277 = load i32, i32* %276, align 8, !dbg !1313, !tbaa !1182
  %278 = icmp slt i32 %277, 1, !dbg !1313
  br i1 %278, label %279, label %285, !dbg !1316

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 6, !dbg !1317
  %281 = load i32, i32* %280, align 8, !dbg !1317, !tbaa !1320
  %282 = icmp eq i32 %281, 0, !dbg !1317
  br i1 %282, label %331, label %283, !dbg !1321

283:                                              ; preds = %279
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %277, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0)), !dbg !1322
  br label %331, !dbg !1322

285:                                              ; preds = %275
  %286 = add nsw i32 %277, -1, !dbg !1324
  store i32 %286, i32* %276, align 8, !dbg !1324, !tbaa !1182
  %287 = icmp slt i32 %277, 65, !dbg !1326
  br i1 %287, label %288, label %324, !dbg !1324

288:                                              ; preds = %285
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 6, !dbg !1328
  %290 = load i32, i32* %289, align 8, !dbg !1328, !tbaa !1320
  %291 = icmp eq i32 %290, 0, !dbg !1328
  br i1 %291, label %306, label %292, !dbg !1328

292:                                              ; preds = %288
  %293 = zext i32 %286 to i64, !dbg !1328
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 3, i64 %293, !dbg !1328
  %295 = load i32, i32* %294, align 4, !dbg !1328, !tbaa !1188
  %296 = icmp eq i32 %295, 0, !dbg !1328
  br i1 %296, label %306, label %297, !dbg !1328

297:                                              ; preds = %292
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 0, i64 %293, !dbg !1328
  %299 = load i8*, i8** %298, align 8, !dbg !1328, !tbaa !1174
  %300 = icmp eq i8* %299, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0), !dbg !1328
  br i1 %300, label %306, label %301, !dbg !1331

301:                                              ; preds = %297
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %299, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantSetSize, i64 0, i64 0)), !dbg !1332
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !1174
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4
  %305 = load i32, i32* %304, align 8, !dbg !1331, !tbaa !1182
  br label %306, !dbg !1332

306:                                              ; preds = %301, %297, %292, %288
  %307 = phi i32 [ %305, %301 ], [ %286, %297 ], [ %286, %292 ], [ %286, %288 ], !dbg !1331
  %308 = phi %struct.PetscStack* [ %303, %301 ], [ %273, %297 ], [ %273, %292 ], [ %273, %288 ], !dbg !1331
  %309 = sext i32 %307 to i64, !dbg !1331
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 0, i64 %309, !dbg !1331
  store i8* null, i8** %310, align 8, !dbg !1331, !tbaa !1174
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !1174
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4, !dbg !1331
  %313 = load i32, i32* %312, align 8, !dbg !1331, !tbaa !1182
  %314 = sext i32 %313 to i64, !dbg !1331
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 1, i64 %314, !dbg !1331
  store i8* null, i8** %315, align 8, !dbg !1331, !tbaa !1174
  %316 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1331, !tbaa !1174
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 4, !dbg !1331
  %318 = load i32, i32* %317, align 8, !dbg !1331, !tbaa !1182
  %319 = sext i32 %318 to i64, !dbg !1331
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 2, i64 %319, !dbg !1331
  store i32 0, i32* %320, align 4, !dbg !1331, !tbaa !1188
  %321 = load i32, i32* %317, align 8, !dbg !1331, !tbaa !1182
  %322 = sext i32 %321 to i64, !dbg !1331
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 3, i64 %322, !dbg !1331
  store i32 0, i32* %323, align 4, !dbg !1331, !tbaa !1188
  br label %324, !dbg !1331

324:                                              ; preds = %306, %285
  %325 = phi %struct.PetscStack* [ %316, %306 ], [ %273, %285 ], !dbg !1324
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 5, !dbg !1324
  %327 = load i32, i32* %326, align 4, !dbg !1324, !tbaa !1189
  %328 = add nsw i32 %327, -1
  %329 = icmp sgt i32 %327, 0, !dbg !1324
  %330 = select i1 %329, i32 %328, i32 0, !dbg !1324
  store i32 %330, i32* %326, align 4, !dbg !1324, !tbaa !1189
  br label %331

331:                                              ; preds = %269, %256, %171, %272, %279, %283, %324, %84, %78, %76, %66, %60
  %332 = phi i32 [ %77, %76 ], [ %79, %78 ], [ %271, %269 ], [ %87, %84 ], [ %67, %66 ], [ %61, %60 ], [ 0, %324 ], [ 0, %283 ], [ 0, %279 ], [ 0, %272 ], [ %172, %171 ], [ %257, %256 ], !dbg !1169
  ret i32 %332, !dbg !1334
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1335 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1339 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1344 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1347 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1350 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1354 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMRedundantGetSize(%struct._p_DM* %0, i32* %1, i32* %2) local_unnamed_addr #0 !dbg !1357 {
  %4 = alloca i32 (%struct._p_DM*, i32*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1361, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32* %1, metadata !1362, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32* %2, metadata !1363, metadata !DIExpression()), !dbg !1377
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1378, !tbaa !1174
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1378
  br i1 %6, label %38, label %7, !dbg !1382

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1383
  %9 = load i32, i32* %8, align 8, !dbg !1383, !tbaa !1182
  %10 = icmp slt i32 %9, 64, !dbg !1383
  br i1 %10, label %11, label %28, !dbg !1386

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1387
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1387
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantGetSize, i64 0, i64 0), i8** %13, align 8, !dbg !1387, !tbaa !1174
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !1174
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1387
  %16 = load i32, i32* %15, align 8, !dbg !1387, !tbaa !1182
  %17 = sext i32 %16 to i64, !dbg !1387
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1387
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1387, !tbaa !1174
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1387, !tbaa !1174
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1387
  %21 = load i32, i32* %20, align 8, !dbg !1387, !tbaa !1182
  %22 = sext i32 %21 to i64, !dbg !1387
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1387
  store i32 324, i32* %23, align 4, !dbg !1387, !tbaa !1188
  %24 = load i32, i32* %20, align 8, !dbg !1387, !tbaa !1182
  %25 = sext i32 %24 to i64, !dbg !1387
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1387
  store i32 1, i32* %26, align 4, !dbg !1387, !tbaa !1188
  %27 = load i32, i32* %20, align 8, !dbg !1386, !tbaa !1182
  br label %28, !dbg !1387

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1386
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1386
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1386
  %32 = add nsw i32 %29, 1, !dbg !1386
  store i32 %32, i32* %31, align 8, !dbg !1386, !tbaa !1182
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1386
  %34 = load i32, i32* %33, align 4, !dbg !1386, !tbaa !1189
  %35 = icmp ne i32 %34, 0, !dbg !1386
  %36 = zext i1 %35 to i32, !dbg !1386
  %37 = add nsw i32 %34, %36, !dbg !1386
  store i32 %37, i32* %33, align 4, !dbg !1386, !tbaa !1189
  br label %38, !dbg !1386

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_DM* %0, null, !dbg !1389
  br i1 %39, label %40, label %42, !dbg !1392

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantGetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1389
  br label %147, !dbg !1389

42:                                               ; preds = %38
  %43 = bitcast %struct._p_DM* %0 to i8*, !dbg !1393
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #8, !dbg !1393
  %45 = icmp eq i32 %44, 0, !dbg !1393
  br i1 %45, label %46, label %48, !dbg !1392

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantGetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1393
  br label %147, !dbg !1393

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1395
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1395
  %51 = load i32, i32* %50, align 8, !dbg !1395, !tbaa !1198
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !1395, !tbaa !1188
  %53 = icmp eq i32 %51, %52, !dbg !1395
  br i1 %53, label %60, label %54, !dbg !1392

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1397
  br i1 %55, label %56, label %58, !dbg !1400

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantGetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1397
  br label %147, !dbg !1397

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantGetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1397
  br label %147, !dbg !1397

60:                                               ; preds = %48
  %61 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1401
  %62 = load i8*, i8** %61, align 8, !dbg !1401, !tbaa !1209
  %63 = icmp eq i8* %62, null, !dbg !1401
  br i1 %63, label %64, label %68, !dbg !1404

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 13, !dbg !1401
  %66 = load i8*, i8** %65, align 8, !dbg !1401, !tbaa !1211
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantGetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i64 0, i64 0), i8* %66, i32 1) #8, !dbg !1401
  br label %147, !dbg !1401

68:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32 0, metadata !1364, metadata !DIExpression()), !dbg !1377
  %69 = bitcast i32 (%struct._p_DM*, i32*, i32*)** %4 to i8*, !dbg !1405
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #8, !dbg !1405
  %70 = bitcast i32 (%struct._p_DM*, i32*, i32*)** %4 to void ()**, !dbg !1405
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32*, i32*)** %4, metadata !1365, metadata !DIExpression(DW_OP_deref)), !dbg !1406
  %71 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), void ()** nonnull %70) #8, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %71, metadata !1368, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.value(metadata i32 %71, metadata !1369, metadata !DIExpression()), !dbg !1407
  %72 = icmp eq i32 %71, 0, !dbg !1408
  br i1 %72, label %75, label %73, !dbg !1410, !prof !1234

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantGetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1408
  br label %86

75:                                               ; preds = %68
  %76 = load i32 (%struct._p_DM*, i32*, i32*)*, i32 (%struct._p_DM*, i32*, i32*)** %4, align 8, !dbg !1411, !tbaa !1174
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32*, i32*)* %76, metadata !1365, metadata !DIExpression()), !dbg !1406
  %77 = icmp eq i32 (%struct._p_DM*, i32*, i32*)* %76, null, !dbg !1411
  br i1 %77, label %83, label %78, !dbg !1405

78:                                               ; preds = %75
  %79 = call i32 %76(%struct._p_DM* nonnull %0, i32* %1, i32* %2) #8, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %79, metadata !1368, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.value(metadata i32 %79, metadata !1371, metadata !DIExpression()), !dbg !1413
  %80 = icmp eq i32 %79, 0, !dbg !1414
  br i1 %80, label %88, label %81, !dbg !1416, !prof !1234

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantGetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1414
  br label %86, !dbg !1414

83:                                               ; preds = %75
  %84 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #8, !dbg !1411
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %84, i32 327, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantGetSize, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !1411
  br label %86, !dbg !1411

86:                                               ; preds = %73, %83, %81
  %87 = phi i32 [ %82, %81 ], [ %85, %83 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #8, !dbg !1417
  br label %147

88:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #8, !dbg !1417
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1418, !tbaa !1174
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1418
  br i1 %90, label %147, label %91, !dbg !1422

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1423
  %93 = load i32, i32* %92, align 8, !dbg !1423, !tbaa !1182
  %94 = icmp slt i32 %93, 1, !dbg !1423
  br i1 %94, label %95, label %101, !dbg !1426

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1427
  %97 = load i32, i32* %96, align 8, !dbg !1427, !tbaa !1320
  %98 = icmp eq i32 %97, 0, !dbg !1427
  br i1 %98, label %147, label %99, !dbg !1430

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantGetSize, i64 0, i64 0)), !dbg !1431
  br label %147, !dbg !1431

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !1433
  store i32 %102, i32* %92, align 8, !dbg !1433, !tbaa !1182
  %103 = icmp slt i32 %93, 65, !dbg !1435
  br i1 %103, label %104, label %140, !dbg !1433

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !1437
  %106 = load i32, i32* %105, align 8, !dbg !1437, !tbaa !1320
  %107 = icmp eq i32 %106, 0, !dbg !1437
  br i1 %107, label %122, label %108, !dbg !1437

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !1437
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !1437
  %111 = load i32, i32* %110, align 4, !dbg !1437, !tbaa !1188
  %112 = icmp eq i32 %111, 0, !dbg !1437
  br i1 %112, label %122, label %113, !dbg !1437

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !1437
  %115 = load i8*, i8** %114, align 8, !dbg !1437, !tbaa !1174
  %116 = icmp eq i8* %115, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantGetSize, i64 0, i64 0), !dbg !1437
  br i1 %116, label %122, label %117, !dbg !1440

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRedundantGetSize, i64 0, i64 0)), !dbg !1441
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !1174
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !1440, !tbaa !1182
  br label %122, !dbg !1441

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !1440
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !1440
  %125 = sext i32 %123 to i64, !dbg !1440
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !1440
  store i8* null, i8** %126, align 8, !dbg !1440, !tbaa !1174
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !1174
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1440
  %129 = load i32, i32* %128, align 8, !dbg !1440, !tbaa !1182
  %130 = sext i32 %129 to i64, !dbg !1440
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !1440
  store i8* null, i8** %131, align 8, !dbg !1440, !tbaa !1174
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !1174
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1440
  %134 = load i32, i32* %133, align 8, !dbg !1440, !tbaa !1182
  %135 = sext i32 %134 to i64, !dbg !1440
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !1440
  store i32 0, i32* %136, align 4, !dbg !1440, !tbaa !1188
  %137 = load i32, i32* %133, align 8, !dbg !1440, !tbaa !1182
  %138 = sext i32 %137 to i64, !dbg !1440
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !1440
  store i32 0, i32* %139, align 4, !dbg !1440, !tbaa !1188
  br label %140, !dbg !1440

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !1433
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !1433
  %143 = load i32, i32* %142, align 4, !dbg !1433, !tbaa !1189
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !1433
  %146 = select i1 %145, i32 %144, i32 0, !dbg !1433
  store i32 %146, i32* %142, align 4, !dbg !1433, !tbaa !1189
  br label %147

147:                                              ; preds = %86, %88, %95, %99, %140, %64, %58, %56, %46, %40
  %148 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %67, %64 ], [ %47, %46 ], [ %41, %40 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %88 ], [ %87, %86 ], !dbg !1377
  ret i32 %148, !dbg !1443
}

; Function Attrs: nounwind uwtable
define i32 @DMCreate_Redundant(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !1444 {
  %2 = alloca %struct.DM_Redundant*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1446, metadata !DIExpression()), !dbg !1457
  %3 = bitcast %struct.DM_Redundant** %2 to i8*, !dbg !1458
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1458
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1459, !tbaa !1174
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1459
  br i1 %5, label %37, label %6, !dbg !1463

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1464
  %8 = load i32, i32* %7, align 8, !dbg !1464, !tbaa !1182
  %9 = icmp slt i32 %8, 64, !dbg !1464
  br i1 %9, label %10, label %27, !dbg !1467

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1468
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1468
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMCreate_Redundant, i64 0, i64 0), i8** %12, align 8, !dbg !1468, !tbaa !1174
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !1174
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1468
  %15 = load i32, i32* %14, align 8, !dbg !1468, !tbaa !1182
  %16 = sext i32 %15 to i64, !dbg !1468
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1468
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1468, !tbaa !1174
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1468, !tbaa !1174
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1468
  %20 = load i32, i32* %19, align 8, !dbg !1468, !tbaa !1182
  %21 = sext i32 %20 to i64, !dbg !1468
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1468
  store i32 386, i32* %22, align 4, !dbg !1468, !tbaa !1188
  %23 = load i32, i32* %19, align 8, !dbg !1468, !tbaa !1182
  %24 = sext i32 %23 to i64, !dbg !1468
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1468
  store i32 1, i32* %25, align 4, !dbg !1468, !tbaa !1188
  %26 = load i32, i32* %19, align 8, !dbg !1467, !tbaa !1182
  br label %27, !dbg !1468

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1467
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1467
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1467
  %31 = add nsw i32 %28, 1, !dbg !1467
  store i32 %31, i32* %30, align 8, !dbg !1467, !tbaa !1182
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1467
  %33 = load i32, i32* %32, align 4, !dbg !1467, !tbaa !1189
  %34 = icmp ne i32 %33, 0, !dbg !1467
  %35 = zext i1 %34 to i32, !dbg !1467
  %36 = add nsw i32 %33, %35, !dbg !1467
  store i32 %36, i32* %32, align 4, !dbg !1467, !tbaa !1189
  br label %37, !dbg !1467

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.DM_Redundant** %2, metadata !1448, metadata !DIExpression(DW_OP_deref)), !dbg !1457
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 387, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMCreate_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 12, i8* nonnull %3) #8, !dbg !1470
  %39 = icmp eq i32 %38, 0, !dbg !1470
  br i1 %39, label %40, label %44, !dbg !1470, !prof !1471

40:                                               ; preds = %37
  %41 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1470
  %42 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %41, double 1.200000e+01) #8, !dbg !1470
  %43 = icmp eq i32 %42, 0, !dbg !1470
  call void @llvm.dbg.value(metadata i1 %43, metadata !1447, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1457
  call void @llvm.dbg.value(metadata i1 %43, metadata !1449, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1472
  br i1 %43, label %46, label %44, !dbg !1473, !prof !1234

44:                                               ; preds = %40, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1447, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 1, metadata !1449, metadata !DIExpression()), !dbg !1472
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMCreate_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1474
  br label %137

46:                                               ; preds = %40
  %47 = bitcast %struct.DM_Redundant** %2 to i8**, !dbg !1476
  %48 = load i8*, i8** %47, align 8, !dbg !1476, !tbaa !1174
  call void @llvm.dbg.value(metadata %struct.DM_Redundant* undef, metadata !1448, metadata !DIExpression()), !dbg !1457
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1477
  store i8* %48, i8** %49, align 8, !dbg !1478, !tbaa !1479
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1481
  store i32 (%struct._p_DM*)* @DMSetUp_Redundant, i32 (%struct._p_DM*)** %50, align 8, !dbg !1482, !tbaa !1483
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1485
  store i32 (%struct._p_DM*, %struct._p_PetscViewer*)* @DMView_Redundant, i32 (%struct._p_DM*, %struct._p_PetscViewer*)** %51, align 8, !dbg !1486, !tbaa !1487
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1488
  store i32 (%struct._p_DM*, %struct._p_Vec**)* @DMCreateGlobalVector_Redundant, i32 (%struct._p_DM*, %struct._p_Vec**)** %52, align 8, !dbg !1489, !tbaa !1490
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1491
  store i32 (%struct._p_DM*, %struct._p_Vec**)* @DMCreateLocalVector_Redundant, i32 (%struct._p_DM*, %struct._p_Vec**)** %53, align 8, !dbg !1492, !tbaa !1493
  %54 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 14, !dbg !1494
  store i32 (%struct._p_DM*, %struct._p_Mat**)* @DMCreateMatrix_Redundant, i32 (%struct._p_DM*, %struct._p_Mat**)** %54, align 8, !dbg !1495, !tbaa !1496
  %55 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 32, !dbg !1497
  store i32 (%struct._p_DM*)* @DMDestroy_Redundant, i32 (%struct._p_DM*)** %55, align 8, !dbg !1498, !tbaa !1499
  %56 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 26, !dbg !1500
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMGlobalToLocalBegin_Redundant, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %56, align 8, !dbg !1501, !tbaa !1502
  %57 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 27, !dbg !1503
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMGlobalToLocalEnd_Redundant, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %57, align 8, !dbg !1504, !tbaa !1505
  %58 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 28, !dbg !1506
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMLocalToGlobalBegin_Redundant, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %58, align 8, !dbg !1507, !tbaa !1508
  %59 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 29, !dbg !1509
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMLocalToGlobalEnd_Redundant, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %59, align 8, !dbg !1510, !tbaa !1511
  %60 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 20, !dbg !1512
  store i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)* @DMRefine_Redundant, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)** %60, align 8, !dbg !1513, !tbaa !1514
  %61 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 21, !dbg !1515
  store i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)* @DMCoarsen_Redundant, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)** %61, align 8, !dbg !1516, !tbaa !1517
  %62 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 15, !dbg !1518
  store i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)* @DMCreateInterpolation_Redundant, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)** %62, align 8, !dbg !1519, !tbaa !1520
  %63 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 13, !dbg !1521
  store i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)* @DMCreateColoring_Redundant, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)** %63, align 8, !dbg !1522, !tbaa !1523
  %64 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_DM*, i32, i32)* @DMRedundantSetSize_Redundant to void ()*)) #8, !dbg !1524
  call void @llvm.dbg.value(metadata i32 %64, metadata !1447, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %64, metadata !1451, metadata !DIExpression()), !dbg !1525
  %65 = icmp eq i32 %64, 0, !dbg !1526
  br i1 %65, label %68, label %66, !dbg !1528, !prof !1234

66:                                               ; preds = %46
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMCreate_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1526
  br label %137

68:                                               ; preds = %46
  %69 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_DM*, i32*, i32*)* @DMRedundantGetSize_Redundant to void ()*)) #8, !dbg !1529
  call void @llvm.dbg.value(metadata i32 %69, metadata !1447, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %69, metadata !1453, metadata !DIExpression()), !dbg !1530
  %70 = icmp eq i32 %69, 0, !dbg !1531
  br i1 %70, label %73, label %71, !dbg !1533, !prof !1234

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMCreate_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1531
  br label %137

73:                                               ; preds = %68
  %74 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* @DMSetUpGLVisViewer_Redundant to void ()*)) #8, !dbg !1534
  call void @llvm.dbg.value(metadata i32 %74, metadata !1447, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata i32 %74, metadata !1455, metadata !DIExpression()), !dbg !1535
  %75 = icmp eq i32 %74, 0, !dbg !1536
  br i1 %75, label %78, label %76, !dbg !1538, !prof !1234

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMCreate_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1536
  br label %137

78:                                               ; preds = %73
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !1174
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !1539
  br i1 %80, label %137, label %81, !dbg !1543

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1544
  %83 = load i32, i32* %82, align 8, !dbg !1544, !tbaa !1182
  %84 = icmp slt i32 %83, 1, !dbg !1544
  br i1 %84, label %85, label %91, !dbg !1547

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1548
  %87 = load i32, i32* %86, align 8, !dbg !1548, !tbaa !1320
  %88 = icmp eq i32 %87, 0, !dbg !1548
  br i1 %88, label %137, label %89, !dbg !1551

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMCreate_Redundant, i64 0, i64 0)), !dbg !1552
  br label %137, !dbg !1552

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !1554
  store i32 %92, i32* %82, align 8, !dbg !1554, !tbaa !1182
  %93 = icmp slt i32 %83, 65, !dbg !1556
  br i1 %93, label %94, label %130, !dbg !1554

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1558
  %96 = load i32, i32* %95, align 8, !dbg !1558, !tbaa !1320
  %97 = icmp eq i32 %96, 0, !dbg !1558
  br i1 %97, label %112, label %98, !dbg !1558

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !1558
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !1558
  %101 = load i32, i32* %100, align 4, !dbg !1558, !tbaa !1188
  %102 = icmp eq i32 %101, 0, !dbg !1558
  br i1 %102, label %112, label %103, !dbg !1558

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !1558
  %105 = load i8*, i8** %104, align 8, !dbg !1558, !tbaa !1174
  %106 = icmp eq i8* %105, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMCreate_Redundant, i64 0, i64 0), !dbg !1558
  br i1 %106, label %112, label %107, !dbg !1561

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMCreate_Redundant, i64 0, i64 0)), !dbg !1562
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !1174
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !1561, !tbaa !1182
  br label %112, !dbg !1562

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !1561
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !1561
  %115 = sext i32 %113 to i64, !dbg !1561
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !1561
  store i8* null, i8** %116, align 8, !dbg !1561, !tbaa !1174
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !1174
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1561
  %119 = load i32, i32* %118, align 8, !dbg !1561, !tbaa !1182
  %120 = sext i32 %119 to i64, !dbg !1561
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !1561
  store i8* null, i8** %121, align 8, !dbg !1561, !tbaa !1174
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1561, !tbaa !1174
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1561
  %124 = load i32, i32* %123, align 8, !dbg !1561, !tbaa !1182
  %125 = sext i32 %124 to i64, !dbg !1561
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !1561
  store i32 0, i32* %126, align 4, !dbg !1561, !tbaa !1188
  %127 = load i32, i32* %123, align 8, !dbg !1561, !tbaa !1182
  %128 = sext i32 %127 to i64, !dbg !1561
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !1561
  store i32 0, i32* %129, align 4, !dbg !1561, !tbaa !1188
  br label %130, !dbg !1561

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !1554
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !1554
  %133 = load i32, i32* %132, align 4, !dbg !1554, !tbaa !1189
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !1554
  %136 = select i1 %135, i32 %134, i32 0, !dbg !1554
  store i32 %136, i32* %132, align 4, !dbg !1554, !tbaa !1189
  br label %137

137:                                              ; preds = %76, %71, %66, %44, %78, %85, %89, %130
  %138 = phi i32 [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], [ %45, %44 ], !dbg !1457
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1564
  ret i32 %138, !dbg !1564
}

declare !dbg !1565 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1568 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMSetUp_Redundant(%struct._p_DM* nocapture readnone %0) #5 !dbg !1571 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1573, metadata !DIExpression()), !dbg !1574
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1575, !tbaa !1174
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1575
  br i1 %3, label %89, label %4, !dbg !1579

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1580
  %6 = load i32, i32* %5, align 8, !dbg !1580, !tbaa !1182
  %7 = icmp slt i32 %6, 64, !dbg !1580
  br i1 %7, label %8, label %25, !dbg !1583

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1584
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1584
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSetUp_Redundant, i64 0, i64 0), i8** %10, align 8, !dbg !1584, !tbaa !1174
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !1174
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1584
  %13 = load i32, i32* %12, align 8, !dbg !1584, !tbaa !1182
  %14 = sext i32 %13 to i64, !dbg !1584
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1584
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1584, !tbaa !1174
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !1174
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1584
  %18 = load i32, i32* %17, align 8, !dbg !1584, !tbaa !1182
  %19 = sext i32 %18 to i64, !dbg !1584
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1584
  store i32 177, i32* %20, align 4, !dbg !1584, !tbaa !1188
  %21 = load i32, i32* %17, align 8, !dbg !1584, !tbaa !1182
  %22 = sext i32 %21 to i64, !dbg !1584
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1584
  store i32 1, i32* %23, align 4, !dbg !1584, !tbaa !1188
  %24 = load i32, i32* %17, align 8, !dbg !1583, !tbaa !1182
  br label %25, !dbg !1584

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %6, %4 ], [ %24, %8 ], !dbg !1583
  %27 = phi %struct.PetscStack* [ %2, %4 ], [ %16, %8 ], !dbg !1586
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1583
  %29 = add nsw i32 %26, 1, !dbg !1583
  store i32 %29, i32* %28, align 8, !dbg !1583, !tbaa !1182
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1583
  %31 = load i32, i32* %30, align 4, !dbg !1583, !tbaa !1189
  %32 = icmp ne i32 %31, 0, !dbg !1583
  %33 = zext i1 %32 to i32, !dbg !1583
  %34 = add nsw i32 %31, %33, !dbg !1583
  store i32 %34, i32* %30, align 4, !dbg !1583, !tbaa !1189
  %35 = icmp slt i32 %26, 0, !dbg !1590
  br i1 %35, label %36, label %42, !dbg !1593

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1594
  %38 = load i32, i32* %37, align 8, !dbg !1594, !tbaa !1320
  %39 = icmp eq i32 %38, 0, !dbg !1594
  br i1 %39, label %89, label %40, !dbg !1597

40:                                               ; preds = %36
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %29, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSetUp_Redundant, i64 0, i64 0)), !dbg !1598
  br label %89, !dbg !1598

42:                                               ; preds = %25
  store i32 %26, i32* %28, align 8, !dbg !1600, !tbaa !1182
  %43 = icmp slt i32 %26, 64, !dbg !1602
  br i1 %43, label %44, label %82, !dbg !1600

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1604
  %46 = load i32, i32* %45, align 8, !dbg !1604, !tbaa !1320
  %47 = icmp eq i32 %46, 0, !dbg !1604
  br i1 %47, label %62, label %48, !dbg !1604

48:                                               ; preds = %44
  %49 = zext i32 %26 to i64, !dbg !1604
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %49, !dbg !1604
  %51 = load i32, i32* %50, align 4, !dbg !1604, !tbaa !1188
  %52 = icmp eq i32 %51, 0, !dbg !1604
  br i1 %52, label %62, label %53, !dbg !1604

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %49, !dbg !1604
  %55 = load i8*, i8** %54, align 8, !dbg !1604, !tbaa !1174
  %56 = icmp eq i8* %55, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSetUp_Redundant, i64 0, i64 0), !dbg !1604
  br i1 %56, label %62, label %57, !dbg !1607

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %55, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSetUp_Redundant, i64 0, i64 0)), !dbg !1608
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !1174
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !dbg !1607, !tbaa !1182
  br label %62, !dbg !1608

62:                                               ; preds = %57, %53, %48, %44
  %63 = phi i32 [ %61, %57 ], [ %26, %53 ], [ %26, %48 ], [ %26, %44 ], !dbg !1607
  %64 = phi %struct.PetscStack* [ %59, %57 ], [ %27, %53 ], [ %27, %48 ], [ %27, %44 ], !dbg !1607
  %65 = sext i32 %63 to i64, !dbg !1607
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 0, i64 %65, !dbg !1607
  store i8* null, i8** %66, align 8, !dbg !1607, !tbaa !1174
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !1174
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1607
  %69 = load i32, i32* %68, align 8, !dbg !1607, !tbaa !1182
  %70 = sext i32 %69 to i64, !dbg !1607
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 1, i64 %70, !dbg !1607
  store i8* null, i8** %71, align 8, !dbg !1607, !tbaa !1174
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1607, !tbaa !1174
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1607
  %74 = load i32, i32* %73, align 8, !dbg !1607, !tbaa !1182
  %75 = sext i32 %74 to i64, !dbg !1607
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 2, i64 %75, !dbg !1607
  store i32 0, i32* %76, align 4, !dbg !1607, !tbaa !1188
  %77 = load i32, i32* %73, align 8, !dbg !1607, !tbaa !1182
  %78 = sext i32 %77 to i64, !dbg !1607
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %78, !dbg !1607
  store i32 0, i32* %79, align 4, !dbg !1607, !tbaa !1188
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 5
  %81 = load i32, i32* %80, align 4, !dbg !1600, !tbaa !1189
  br label %82, !dbg !1607

82:                                               ; preds = %62, %42
  %83 = phi i32 [ %81, %62 ], [ %34, %42 ], !dbg !1600
  %84 = phi %struct.PetscStack* [ %72, %62 ], [ %27, %42 ], !dbg !1600
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 5, !dbg !1600
  %86 = add nsw i32 %83, -1
  %87 = icmp sgt i32 %83, 0, !dbg !1600
  %88 = select i1 %87, i32 %86, i32 0, !dbg !1600
  store i32 %88, i32* %85, align 4, !dbg !1600, !tbaa !1189
  br label %89

89:                                               ; preds = %1, %82, %40, %36
  ret i32 0, !dbg !1610
}

; Function Attrs: nounwind uwtable
define internal i32 @DMView_Redundant(%struct._p_DM* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1611 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1613, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1614, metadata !DIExpression()), !dbg !1624
  %4 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1625
  %5 = bitcast i8** %4 to %struct.DM_Redundant**, !dbg !1625
  %6 = load %struct.DM_Redundant*, %struct.DM_Redundant** %5, align 8, !dbg !1625, !tbaa !1479
  call void @llvm.dbg.value(metadata %struct.DM_Redundant* %6, metadata !1616, metadata !DIExpression()), !dbg !1624
  %7 = bitcast i32* %3 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1626
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !1174
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1627
  br i1 %9, label %41, label %10, !dbg !1631

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1632
  %12 = load i32, i32* %11, align 8, !dbg !1632, !tbaa !1182
  %13 = icmp slt i32 %12, 64, !dbg !1632
  br i1 %13, label %14, label %31, !dbg !1635

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1636
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1636
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMView_Redundant, i64 0, i64 0), i8** %16, align 8, !dbg !1636, !tbaa !1174
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !1174
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1636
  %19 = load i32, i32* %18, align 8, !dbg !1636, !tbaa !1182
  %20 = sext i32 %19 to i64, !dbg !1636
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1636
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1636, !tbaa !1174
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1636, !tbaa !1174
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1636
  %24 = load i32, i32* %23, align 8, !dbg !1636, !tbaa !1182
  %25 = sext i32 %24 to i64, !dbg !1636
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1636
  store i32 187, i32* %26, align 4, !dbg !1636, !tbaa !1188
  %27 = load i32, i32* %23, align 8, !dbg !1636, !tbaa !1182
  %28 = sext i32 %27 to i64, !dbg !1636
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1636
  store i32 1, i32* %29, align 4, !dbg !1636, !tbaa !1188
  %30 = load i32, i32* %23, align 8, !dbg !1635, !tbaa !1182
  br label %31, !dbg !1636

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1635
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1635
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1635
  %35 = add nsw i32 %32, 1, !dbg !1635
  store i32 %35, i32* %34, align 8, !dbg !1635, !tbaa !1182
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1635
  %37 = load i32, i32* %36, align 4, !dbg !1635, !tbaa !1189
  %38 = icmp ne i32 %37, 0, !dbg !1635
  %39 = zext i1 %38 to i32, !dbg !1635
  %40 = add nsw i32 %37, %39, !dbg !1635
  store i32 %40, i32* %36, align 4, !dbg !1635, !tbaa !1189
  br label %41, !dbg !1635

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1638
  call void @llvm.dbg.value(metadata i32* %3, metadata !1617, metadata !DIExpression(DW_OP_deref)), !dbg !1624
  %43 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %42, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32* nonnull %3) #8, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %43, metadata !1615, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i32 %43, metadata !1618, metadata !DIExpression()), !dbg !1640
  %44 = icmp eq i32 %43, 0, !dbg !1641
  br i1 %44, label %47, label %45, !dbg !1643, !prof !1234

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMView_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1641
  br label %118

47:                                               ; preds = %41
  %48 = load i32, i32* %3, align 4, !dbg !1644, !tbaa !1645
  call void @llvm.dbg.value(metadata i32 %48, metadata !1617, metadata !DIExpression()), !dbg !1624
  %49 = icmp eq i32 %48, 0, !dbg !1644
  br i1 %49, label %59, label %50, !dbg !1646

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %6, i64 0, i32 0, !dbg !1647
  %52 = load i32, i32* %51, align 4, !dbg !1647, !tbaa !1648
  %53 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %6, i64 0, i32 1, !dbg !1650
  %54 = load i32, i32* %53, align 4, !dbg !1650, !tbaa !1651
  %55 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0), i32 %52, i32 %54) #8, !dbg !1652
  call void @llvm.dbg.value(metadata i32 %55, metadata !1615, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i32 %55, metadata !1620, metadata !DIExpression()), !dbg !1653
  %56 = icmp eq i32 %55, 0, !dbg !1654
  br i1 %56, label %59, label %57, !dbg !1656, !prof !1234

57:                                               ; preds = %50
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMView_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1654
  br label %118

59:                                               ; preds = %50, %47
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !1174
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1657
  br i1 %61, label %118, label %62, !dbg !1661

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1662
  %64 = load i32, i32* %63, align 8, !dbg !1662, !tbaa !1182
  %65 = icmp slt i32 %64, 1, !dbg !1662
  br i1 %65, label %66, label %72, !dbg !1665

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1666
  %68 = load i32, i32* %67, align 8, !dbg !1666, !tbaa !1320
  %69 = icmp eq i32 %68, 0, !dbg !1666
  br i1 %69, label %118, label %70, !dbg !1669

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMView_Redundant, i64 0, i64 0)), !dbg !1670
  br label %118, !dbg !1670

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1672
  store i32 %73, i32* %63, align 8, !dbg !1672, !tbaa !1182
  %74 = icmp slt i32 %64, 65, !dbg !1674
  br i1 %74, label %75, label %111, !dbg !1672

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1676
  %77 = load i32, i32* %76, align 8, !dbg !1676, !tbaa !1320
  %78 = icmp eq i32 %77, 0, !dbg !1676
  br i1 %78, label %93, label %79, !dbg !1676

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1676
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1676
  %82 = load i32, i32* %81, align 4, !dbg !1676, !tbaa !1188
  %83 = icmp eq i32 %82, 0, !dbg !1676
  br i1 %83, label %93, label %84, !dbg !1676

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1676
  %86 = load i8*, i8** %85, align 8, !dbg !1676, !tbaa !1174
  %87 = icmp eq i8* %86, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMView_Redundant, i64 0, i64 0), !dbg !1676
  br i1 %87, label %93, label %88, !dbg !1679

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMView_Redundant, i64 0, i64 0)), !dbg !1680
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1679, !tbaa !1174
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1679, !tbaa !1182
  br label %93, !dbg !1680

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1679
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1679
  %96 = sext i32 %94 to i64, !dbg !1679
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1679
  store i8* null, i8** %97, align 8, !dbg !1679, !tbaa !1174
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1679, !tbaa !1174
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1679
  %100 = load i32, i32* %99, align 8, !dbg !1679, !tbaa !1182
  %101 = sext i32 %100 to i64, !dbg !1679
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1679
  store i8* null, i8** %102, align 8, !dbg !1679, !tbaa !1174
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1679, !tbaa !1174
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1679
  %105 = load i32, i32* %104, align 8, !dbg !1679, !tbaa !1182
  %106 = sext i32 %105 to i64, !dbg !1679
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1679
  store i32 0, i32* %107, align 4, !dbg !1679, !tbaa !1188
  %108 = load i32, i32* %104, align 8, !dbg !1679, !tbaa !1182
  %109 = sext i32 %108 to i64, !dbg !1679
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1679
  store i32 0, i32* %110, align 4, !dbg !1679, !tbaa !1188
  br label %111, !dbg !1679

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1672
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1672
  %114 = load i32, i32* %113, align 4, !dbg !1672, !tbaa !1189
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1672
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1672
  store i32 %117, i32* %113, align 4, !dbg !1672, !tbaa !1189
  br label %118

118:                                              ; preds = %57, %45, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %46, %45 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !1624
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1682
  ret i32 %119, !dbg !1682
}

; Function Attrs: nounwind uwtable
define internal i32 @DMCreateGlobalVector_Redundant(%struct._p_DM* %0, %struct._p_Vec** %1) #0 !dbg !1683 {
  %3 = alloca %struct._p_ISLocalToGlobalMapping*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1685, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1686, metadata !DIExpression()), !dbg !1702
  %4 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1703
  %5 = bitcast i8** %4 to %struct.DM_Redundant**, !dbg !1703
  %6 = load %struct.DM_Redundant*, %struct.DM_Redundant** %5, align 8, !dbg !1703, !tbaa !1479
  call void @llvm.dbg.value(metadata %struct.DM_Redundant* %6, metadata !1688, metadata !DIExpression()), !dbg !1702
  %7 = bitcast %struct._p_ISLocalToGlobalMapping** %3 to i8*, !dbg !1704
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !1704
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1705, !tbaa !1174
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1705
  br i1 %9, label %41, label %10, !dbg !1709

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1710
  %12 = load i32, i32* %11, align 8, !dbg !1710, !tbaa !1182
  %13 = icmp slt i32 %12, 64, !dbg !1710
  br i1 %13, label %14, label %31, !dbg !1713

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1714
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1714
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMCreateGlobalVector_Redundant, i64 0, i64 0), i8** %16, align 8, !dbg !1714, !tbaa !1174
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !1174
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1714
  %19 = load i32, i32* %18, align 8, !dbg !1714, !tbaa !1182
  %20 = sext i32 %19 to i64, !dbg !1714
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1714
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1714, !tbaa !1174
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !1174
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1714
  %24 = load i32, i32* %23, align 8, !dbg !1714, !tbaa !1182
  %25 = sext i32 %24 to i64, !dbg !1714
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1714
  store i32 65, i32* %26, align 4, !dbg !1714, !tbaa !1188
  %27 = load i32, i32* %23, align 8, !dbg !1714, !tbaa !1182
  %28 = sext i32 %27 to i64, !dbg !1714
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1714
  store i32 1, i32* %29, align 4, !dbg !1714, !tbaa !1188
  %30 = load i32, i32* %23, align 8, !dbg !1713, !tbaa !1182
  br label %31, !dbg !1714

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1713
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1713
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1713
  %35 = add nsw i32 %32, 1, !dbg !1713
  store i32 %35, i32* %34, align 8, !dbg !1713, !tbaa !1182
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1713
  %37 = load i32, i32* %36, align 4, !dbg !1713, !tbaa !1189
  %38 = icmp ne i32 %37, 0, !dbg !1713
  %39 = zext i1 %38 to i32, !dbg !1713
  %40 = add nsw i32 %37, %39, !dbg !1713
  store i32 %40, i32* %36, align 4, !dbg !1713, !tbaa !1189
  br label %41, !dbg !1713

41:                                               ; preds = %31, %2
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !1716
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1716
  %44 = icmp eq i32 %43, 0, !dbg !1716
  br i1 %44, label %45, label %47, !dbg !1719

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMCreateGlobalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1716
  br label %170, !dbg !1716

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1720
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1720
  %50 = load i32, i32* %49, align 8, !dbg !1720, !tbaa !1198
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !1720, !tbaa !1188
  %52 = icmp eq i32 %50, %51, !dbg !1720
  br i1 %52, label %59, label %53, !dbg !1719

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1722
  br i1 %54, label %55, label %57, !dbg !1725

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMCreateGlobalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1722
  br label %170, !dbg !1722

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMCreateGlobalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1722
  br label %170, !dbg !1722

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_Vec** %1, null, !dbg !1726
  br i1 %60, label %61, label %63, !dbg !1729

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMCreateGlobalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 2) #8, !dbg !1726
  br label %170, !dbg !1726

63:                                               ; preds = %59
  %64 = bitcast %struct._p_Vec** %1 to i8*, !dbg !1730
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #8, !dbg !1730
  %66 = icmp eq i32 %65, 0, !dbg !1730
  br i1 %66, label %67, label %69, !dbg !1729

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMCreateGlobalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i32 2) #8, !dbg !1730
  br label %170, !dbg !1730

69:                                               ; preds = %63
  store %struct._p_Vec* null, %struct._p_Vec** %1, align 8, !dbg !1732, !tbaa !1174
  %70 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !1733
  %71 = tail call i32 @VecCreate(%struct.ompi_communicator_t* %70, %struct._p_Vec** nonnull %1) #8, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %71, metadata !1687, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.value(metadata i32 %71, metadata !1690, metadata !DIExpression()), !dbg !1735
  %72 = icmp eq i32 %71, 0, !dbg !1736
  br i1 %72, label %75, label %73, !dbg !1738, !prof !1234

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMCreateGlobalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1736
  br label %170

75:                                               ; preds = %69
  %76 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1739, !tbaa !1174
  %77 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %6, i64 0, i32 2, !dbg !1740
  %78 = load i32, i32* %77, align 4, !dbg !1740, !tbaa !1741
  %79 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %6, i64 0, i32 1, !dbg !1742
  %80 = load i32, i32* %79, align 4, !dbg !1742, !tbaa !1651
  %81 = tail call i32 @VecSetSizes(%struct._p_Vec* %76, i32 %78, i32 %80) #8, !dbg !1743
  call void @llvm.dbg.value(metadata i32 %81, metadata !1687, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.value(metadata i32 %81, metadata !1692, metadata !DIExpression()), !dbg !1744
  %82 = icmp eq i32 %81, 0, !dbg !1745
  br i1 %82, label %85, label %83, !dbg !1747, !prof !1234

83:                                               ; preds = %75
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMCreateGlobalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1745
  br label %170

85:                                               ; preds = %75
  %86 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1748, !tbaa !1174
  %87 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 17, !dbg !1749
  %88 = load i8*, i8** %87, align 8, !dbg !1749, !tbaa !1750
  %89 = tail call i32 @VecSetType(%struct._p_Vec* %86, i8* %88) #8, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %89, metadata !1687, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.value(metadata i32 %89, metadata !1694, metadata !DIExpression()), !dbg !1752
  %90 = icmp eq i32 %89, 0, !dbg !1753
  br i1 %90, label %93, label %91, !dbg !1755, !prof !1234

91:                                               ; preds = %85
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMCreateGlobalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1753
  br label %170

93:                                               ; preds = %85
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %3, metadata !1689, metadata !DIExpression(DW_OP_deref)), !dbg !1702
  %94 = call i32 @DMGetLocalToGlobalMapping(%struct._p_DM* nonnull %0, %struct._p_ISLocalToGlobalMapping** nonnull %3) #8, !dbg !1756
  call void @llvm.dbg.value(metadata i32 %94, metadata !1687, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.value(metadata i32 %94, metadata !1696, metadata !DIExpression()), !dbg !1757
  %95 = icmp eq i32 %94, 0, !dbg !1758
  br i1 %95, label %98, label %96, !dbg !1760, !prof !1234

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMCreateGlobalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1758
  br label %170

98:                                               ; preds = %93
  %99 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1761, !tbaa !1174
  %100 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %3, align 8, !dbg !1762, !tbaa !1174
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %100, metadata !1689, metadata !DIExpression()), !dbg !1702
  %101 = call i32 @VecSetLocalToGlobalMapping(%struct._p_Vec* %99, %struct._p_ISLocalToGlobalMapping* %100) #8, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %101, metadata !1687, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.value(metadata i32 %101, metadata !1698, metadata !DIExpression()), !dbg !1764
  %102 = icmp eq i32 %101, 0, !dbg !1765
  br i1 %102, label %105, label %103, !dbg !1767, !prof !1234

103:                                              ; preds = %98
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMCreateGlobalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1765
  br label %170

105:                                              ; preds = %98
  %106 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1768, !tbaa !1174
  %107 = call i32 @VecSetDM(%struct._p_Vec* %106, %struct._p_DM* nonnull %0) #8, !dbg !1769
  call void @llvm.dbg.value(metadata i32 %107, metadata !1687, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.value(metadata i32 %107, metadata !1700, metadata !DIExpression()), !dbg !1770
  %108 = icmp eq i32 %107, 0, !dbg !1771
  br i1 %108, label %111, label %109, !dbg !1773, !prof !1234

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMCreateGlobalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1771
  br label %170

111:                                              ; preds = %105
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1774, !tbaa !1174
  %113 = icmp eq %struct.PetscStack* %112, null, !dbg !1774
  br i1 %113, label %170, label %114, !dbg !1778

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1779
  %116 = load i32, i32* %115, align 8, !dbg !1779, !tbaa !1182
  %117 = icmp slt i32 %116, 1, !dbg !1779
  br i1 %117, label %118, label %124, !dbg !1782

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1783
  %120 = load i32, i32* %119, align 8, !dbg !1783, !tbaa !1320
  %121 = icmp eq i32 %120, 0, !dbg !1783
  br i1 %121, label %170, label %122, !dbg !1786

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMCreateGlobalVector_Redundant, i64 0, i64 0)), !dbg !1787
  br label %170, !dbg !1787

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !1789
  store i32 %125, i32* %115, align 8, !dbg !1789, !tbaa !1182
  %126 = icmp slt i32 %116, 65, !dbg !1791
  br i1 %126, label %127, label %163, !dbg !1789

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1793
  %129 = load i32, i32* %128, align 8, !dbg !1793, !tbaa !1320
  %130 = icmp eq i32 %129, 0, !dbg !1793
  br i1 %130, label %145, label %131, !dbg !1793

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !1793
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %132, !dbg !1793
  %134 = load i32, i32* %133, align 4, !dbg !1793, !tbaa !1188
  %135 = icmp eq i32 %134, 0, !dbg !1793
  br i1 %135, label %145, label %136, !dbg !1793

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %132, !dbg !1793
  %138 = load i8*, i8** %137, align 8, !dbg !1793, !tbaa !1174
  %139 = icmp eq i8* %138, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMCreateGlobalVector_Redundant, i64 0, i64 0), !dbg !1793
  br i1 %139, label %145, label %140, !dbg !1796

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMCreateGlobalVector_Redundant, i64 0, i64 0)), !dbg !1797
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !1174
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !1796, !tbaa !1182
  br label %145, !dbg !1797

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !1796
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %112, %136 ], [ %112, %131 ], [ %112, %127 ], !dbg !1796
  %148 = sext i32 %146 to i64, !dbg !1796
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !1796
  store i8* null, i8** %149, align 8, !dbg !1796, !tbaa !1174
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !1174
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1796
  %152 = load i32, i32* %151, align 8, !dbg !1796, !tbaa !1182
  %153 = sext i32 %152 to i64, !dbg !1796
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !1796
  store i8* null, i8** %154, align 8, !dbg !1796, !tbaa !1174
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1796, !tbaa !1174
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1796
  %157 = load i32, i32* %156, align 8, !dbg !1796, !tbaa !1182
  %158 = sext i32 %157 to i64, !dbg !1796
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !1796
  store i32 0, i32* %159, align 4, !dbg !1796, !tbaa !1188
  %160 = load i32, i32* %156, align 8, !dbg !1796, !tbaa !1182
  %161 = sext i32 %160 to i64, !dbg !1796
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !1796
  store i32 0, i32* %162, align 4, !dbg !1796, !tbaa !1188
  br label %163, !dbg !1796

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %112, %124 ], !dbg !1789
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !1789
  %166 = load i32, i32* %165, align 4, !dbg !1789, !tbaa !1189
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !1789
  %169 = select i1 %168, i32 %167, i32 0, !dbg !1789
  store i32 %169, i32* %165, align 4, !dbg !1789, !tbaa !1189
  br label %170

170:                                              ; preds = %109, %103, %96, %91, %83, %73, %111, %118, %122, %163, %67, %61, %57, %55, %45
  %171 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %110, %109 ], [ %104, %103 ], [ %97, %96 ], [ %92, %91 ], [ %84, %83 ], [ %74, %73 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %111 ], !dbg !1702
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !1799
  ret i32 %171, !dbg !1799
}

; Function Attrs: nounwind uwtable
define internal i32 @DMCreateLocalVector_Redundant(%struct._p_DM* %0, %struct._p_Vec** %1) #0 !dbg !1800 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1802, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1803, metadata !DIExpression()), !dbg !1814
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1815
  %4 = bitcast i8** %3 to %struct.DM_Redundant**, !dbg !1815
  %5 = load %struct.DM_Redundant*, %struct.DM_Redundant** %4, align 8, !dbg !1815, !tbaa !1479
  call void @llvm.dbg.value(metadata %struct.DM_Redundant* %5, metadata !1805, metadata !DIExpression()), !dbg !1814
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1816, !tbaa !1174
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1816
  br i1 %7, label %39, label %8, !dbg !1820

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1821
  %10 = load i32, i32* %9, align 8, !dbg !1821, !tbaa !1182
  %11 = icmp slt i32 %10, 64, !dbg !1821
  br i1 %11, label %12, label %29, !dbg !1824

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1825
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1825
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateLocalVector_Redundant, i64 0, i64 0), i8** %14, align 8, !dbg !1825, !tbaa !1174
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1825, !tbaa !1174
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1825
  %17 = load i32, i32* %16, align 8, !dbg !1825, !tbaa !1182
  %18 = sext i32 %17 to i64, !dbg !1825
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1825
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1825, !tbaa !1174
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1825, !tbaa !1174
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1825
  %22 = load i32, i32* %21, align 8, !dbg !1825, !tbaa !1182
  %23 = sext i32 %22 to i64, !dbg !1825
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1825
  store i32 83, i32* %24, align 4, !dbg !1825, !tbaa !1188
  %25 = load i32, i32* %21, align 8, !dbg !1825, !tbaa !1182
  %26 = sext i32 %25 to i64, !dbg !1825
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1825
  store i32 1, i32* %27, align 4, !dbg !1825, !tbaa !1188
  %28 = load i32, i32* %21, align 8, !dbg !1824, !tbaa !1182
  br label %29, !dbg !1825

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1824
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1824
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1824
  %33 = add nsw i32 %30, 1, !dbg !1824
  store i32 %33, i32* %32, align 8, !dbg !1824, !tbaa !1182
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1824
  %35 = load i32, i32* %34, align 4, !dbg !1824, !tbaa !1189
  %36 = icmp ne i32 %35, 0, !dbg !1824
  %37 = zext i1 %36 to i32, !dbg !1824
  %38 = add nsw i32 %35, %37, !dbg !1824
  store i32 %38, i32* %34, align 4, !dbg !1824, !tbaa !1189
  br label %39, !dbg !1824

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_DM* %0 to i8*, !dbg !1827
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #8, !dbg !1827
  %42 = icmp eq i32 %41, 0, !dbg !1827
  br i1 %42, label %43, label %45, !dbg !1830

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateLocalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1827
  br label %152, !dbg !1827

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1831
  %47 = load i32, i32* %46, align 8, !dbg !1831, !tbaa !1198
  %48 = load i32, i32* @DM_CLASSID, align 4, !dbg !1831, !tbaa !1188
  %49 = icmp eq i32 %47, %48, !dbg !1831
  br i1 %49, label %56, label %50, !dbg !1830

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1833
  br i1 %51, label %52, label %54, !dbg !1836

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateLocalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1833
  br label %152, !dbg !1833

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateLocalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1833
  br label %152, !dbg !1833

56:                                               ; preds = %45
  %57 = icmp eq %struct._p_Vec** %1, null, !dbg !1837
  br i1 %57, label %58, label %60, !dbg !1840

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateLocalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 2) #8, !dbg !1837
  br label %152, !dbg !1837

60:                                               ; preds = %56
  %61 = bitcast %struct._p_Vec** %1 to i8*, !dbg !1841
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 6) #8, !dbg !1841
  %63 = icmp eq i32 %62, 0, !dbg !1841
  br i1 %63, label %64, label %66, !dbg !1840

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateLocalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i32 2) #8, !dbg !1841
  br label %152, !dbg !1841

66:                                               ; preds = %60
  store %struct._p_Vec* null, %struct._p_Vec** %1, align 8, !dbg !1843, !tbaa !1174
  %67 = tail call i32 @VecCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Vec** nonnull %1) #8, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %67, metadata !1804, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.value(metadata i32 %67, metadata !1806, metadata !DIExpression()), !dbg !1845
  %68 = icmp eq i32 %67, 0, !dbg !1846
  br i1 %68, label %71, label %69, !dbg !1848, !prof !1234

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateLocalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1846
  br label %152

71:                                               ; preds = %66
  %72 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1849, !tbaa !1174
  %73 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %5, i64 0, i32 1, !dbg !1850
  %74 = load i32, i32* %73, align 4, !dbg !1850, !tbaa !1651
  %75 = tail call i32 @VecSetSizes(%struct._p_Vec* %72, i32 %74, i32 %74) #8, !dbg !1851
  call void @llvm.dbg.value(metadata i32 %75, metadata !1804, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.value(metadata i32 %75, metadata !1808, metadata !DIExpression()), !dbg !1852
  %76 = icmp eq i32 %75, 0, !dbg !1853
  br i1 %76, label %79, label %77, !dbg !1855, !prof !1234

77:                                               ; preds = %71
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateLocalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1853
  br label %152

79:                                               ; preds = %71
  %80 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1856, !tbaa !1174
  %81 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 17, !dbg !1857
  %82 = load i8*, i8** %81, align 8, !dbg !1857, !tbaa !1750
  %83 = tail call i32 @VecSetType(%struct._p_Vec* %80, i8* %82) #8, !dbg !1858
  call void @llvm.dbg.value(metadata i32 %83, metadata !1804, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.value(metadata i32 %83, metadata !1810, metadata !DIExpression()), !dbg !1859
  %84 = icmp eq i32 %83, 0, !dbg !1860
  br i1 %84, label %87, label %85, !dbg !1862, !prof !1234

85:                                               ; preds = %79
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateLocalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1860
  br label %152

87:                                               ; preds = %79
  %88 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1863, !tbaa !1174
  %89 = tail call i32 @VecSetDM(%struct._p_Vec* %88, %struct._p_DM* nonnull %0) #8, !dbg !1864
  call void @llvm.dbg.value(metadata i32 %89, metadata !1804, metadata !DIExpression()), !dbg !1814
  call void @llvm.dbg.value(metadata i32 %89, metadata !1812, metadata !DIExpression()), !dbg !1865
  %90 = icmp eq i32 %89, 0, !dbg !1866
  br i1 %90, label %93, label %91, !dbg !1868, !prof !1234

91:                                               ; preds = %87
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateLocalVector_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1866
  br label %152

93:                                               ; preds = %87
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1869, !tbaa !1174
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !1869
  br i1 %95, label %152, label %96, !dbg !1873

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1874
  %98 = load i32, i32* %97, align 8, !dbg !1874, !tbaa !1182
  %99 = icmp slt i32 %98, 1, !dbg !1874
  br i1 %99, label %100, label %106, !dbg !1877

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1878
  %102 = load i32, i32* %101, align 8, !dbg !1878, !tbaa !1320
  %103 = icmp eq i32 %102, 0, !dbg !1878
  br i1 %103, label %152, label %104, !dbg !1881

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateLocalVector_Redundant, i64 0, i64 0)), !dbg !1882
  br label %152, !dbg !1882

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !1884
  store i32 %107, i32* %97, align 8, !dbg !1884, !tbaa !1182
  %108 = icmp slt i32 %98, 65, !dbg !1886
  br i1 %108, label %109, label %145, !dbg !1884

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1888
  %111 = load i32, i32* %110, align 8, !dbg !1888, !tbaa !1320
  %112 = icmp eq i32 %111, 0, !dbg !1888
  br i1 %112, label %127, label %113, !dbg !1888

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !1888
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !1888
  %116 = load i32, i32* %115, align 4, !dbg !1888, !tbaa !1188
  %117 = icmp eq i32 %116, 0, !dbg !1888
  br i1 %117, label %127, label %118, !dbg !1888

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !1888
  %120 = load i8*, i8** %119, align 8, !dbg !1888, !tbaa !1174
  %121 = icmp eq i8* %120, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateLocalVector_Redundant, i64 0, i64 0), !dbg !1888
  br i1 %121, label %127, label %122, !dbg !1891

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMCreateLocalVector_Redundant, i64 0, i64 0)), !dbg !1892
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !1174
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !1891, !tbaa !1182
  br label %127, !dbg !1892

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !1891
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !1891
  %130 = sext i32 %128 to i64, !dbg !1891
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !1891
  store i8* null, i8** %131, align 8, !dbg !1891, !tbaa !1174
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !1174
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1891
  %134 = load i32, i32* %133, align 8, !dbg !1891, !tbaa !1182
  %135 = sext i32 %134 to i64, !dbg !1891
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !1891
  store i8* null, i8** %136, align 8, !dbg !1891, !tbaa !1174
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !1174
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1891
  %139 = load i32, i32* %138, align 8, !dbg !1891, !tbaa !1182
  %140 = sext i32 %139 to i64, !dbg !1891
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !1891
  store i32 0, i32* %141, align 4, !dbg !1891, !tbaa !1188
  %142 = load i32, i32* %138, align 8, !dbg !1891, !tbaa !1182
  %143 = sext i32 %142 to i64, !dbg !1891
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !1891
  store i32 0, i32* %144, align 4, !dbg !1891, !tbaa !1188
  br label %145, !dbg !1891

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !1884
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !1884
  %148 = load i32, i32* %147, align 4, !dbg !1884, !tbaa !1189
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !1884
  %151 = select i1 %150, i32 %149, i32 0, !dbg !1884
  store i32 %151, i32* %147, align 4, !dbg !1884, !tbaa !1189
  br label %152

152:                                              ; preds = %91, %85, %77, %69, %93, %100, %104, %145, %64, %58, %54, %52, %43
  %153 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %92, %91 ], [ %86, %85 ], [ %78, %77 ], [ %70, %69 ], [ %65, %64 ], [ %59, %58 ], [ %44, %43 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], !dbg !1814
  ret i32 %153, !dbg !1894
}

; Function Attrs: nounwind uwtable
define internal i32 @DMCreateMatrix_Redundant(%struct._p_DM* %0, %struct._p_Mat** %1) #0 !dbg !1895 {
  %3 = alloca %struct._p_ISLocalToGlobalMapping*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1897, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1898, metadata !DIExpression()), !dbg !1942
  %9 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1943
  %10 = bitcast i8** %9 to %struct.DM_Redundant**, !dbg !1943
  %11 = load %struct.DM_Redundant*, %struct.DM_Redundant** %10, align 8, !dbg !1943, !tbaa !1479
  call void @llvm.dbg.value(metadata %struct.DM_Redundant* %11, metadata !1899, metadata !DIExpression()), !dbg !1942
  %12 = bitcast %struct._p_ISLocalToGlobalMapping** %3 to i8*, !dbg !1944
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !1944
  %13 = bitcast i32* %4 to i8*, !dbg !1945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1945
  %14 = bitcast i32* %5 to i8*, !dbg !1945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1945
  %15 = bitcast i32* %6 to i8*, !dbg !1945
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8, !dbg !1945
  %16 = bitcast i32** %7 to i8*, !dbg !1945
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !1945
  %17 = bitcast double** %8 to i8*, !dbg !1946
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1946
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1947, !tbaa !1174
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1947
  br i1 %19, label %51, label %20, !dbg !1951

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1952
  %22 = load i32, i32* %21, align 8, !dbg !1952, !tbaa !1182
  %23 = icmp slt i32 %22, 64, !dbg !1952
  br i1 %23, label %24, label %41, !dbg !1955

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !1956
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !1956
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8** %26, align 8, !dbg !1956, !tbaa !1174
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !1174
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1956
  %29 = load i32, i32* %28, align 8, !dbg !1956, !tbaa !1182
  %30 = sext i32 %29 to i64, !dbg !1956
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !1956
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !1956, !tbaa !1174
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !1174
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1956
  %34 = load i32, i32* %33, align 8, !dbg !1956, !tbaa !1182
  %35 = sext i32 %34 to i64, !dbg !1956
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !1956
  store i32 18, i32* %36, align 4, !dbg !1956, !tbaa !1188
  %37 = load i32, i32* %33, align 8, !dbg !1956, !tbaa !1182
  %38 = sext i32 %37 to i64, !dbg !1956
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !1956
  store i32 1, i32* %39, align 4, !dbg !1956, !tbaa !1188
  %40 = load i32, i32* %33, align 8, !dbg !1955, !tbaa !1182
  br label %41, !dbg !1956

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !1955
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !1955
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1955
  %45 = add nsw i32 %42, 1, !dbg !1955
  store i32 %45, i32* %44, align 8, !dbg !1955, !tbaa !1182
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1955
  %47 = load i32, i32* %46, align 4, !dbg !1955, !tbaa !1189
  %48 = icmp ne i32 %47, 0, !dbg !1955
  %49 = zext i1 %48 to i32, !dbg !1955
  %50 = add nsw i32 %47, %49, !dbg !1955
  store i32 %50, i32* %46, align 4, !dbg !1955, !tbaa !1189
  br label %51, !dbg !1955

51:                                               ; preds = %41, %2
  %52 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1958
  %53 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #8, !dbg !1959
  %54 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %53, %struct._p_Mat** %1) #8, !dbg !1960
  call void @llvm.dbg.value(metadata i32 %54, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %54, metadata !1907, metadata !DIExpression()), !dbg !1961
  %55 = icmp eq i32 %54, 0, !dbg !1962
  br i1 %55, label %58, label %56, !dbg !1964, !prof !1234

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1962
  br label %250

58:                                               ; preds = %51
  %59 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1965, !tbaa !1174
  %60 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %11, i64 0, i32 2, !dbg !1966
  %61 = load i32, i32* %60, align 4, !dbg !1966, !tbaa !1741
  %62 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %11, i64 0, i32 1, !dbg !1967
  %63 = load i32, i32* %62, align 4, !dbg !1967, !tbaa !1651
  %64 = tail call i32 @MatSetSizes(%struct._p_Mat* %59, i32 %61, i32 %61, i32 %63, i32 %63) #8, !dbg !1968
  call void @llvm.dbg.value(metadata i32 %64, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %64, metadata !1909, metadata !DIExpression()), !dbg !1969
  %65 = icmp eq i32 %64, 0, !dbg !1970
  br i1 %65, label %68, label %66, !dbg !1972, !prof !1234

66:                                               ; preds = %58
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1970
  br label %250

68:                                               ; preds = %58
  %69 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1973, !tbaa !1174
  %70 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 18, !dbg !1974
  %71 = load i8*, i8** %70, align 8, !dbg !1974, !tbaa !1975
  %72 = tail call i32 @MatSetType(%struct._p_Mat* %69, i8* %71) #8, !dbg !1976
  call void @llvm.dbg.value(metadata i32 %72, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %72, metadata !1911, metadata !DIExpression()), !dbg !1977
  %73 = icmp eq i32 %72, 0, !dbg !1978
  br i1 %73, label %76, label %74, !dbg !1980, !prof !1234

74:                                               ; preds = %68
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1978
  br label %250

76:                                               ; preds = %68
  %77 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1981, !tbaa !1174
  %78 = load i32, i32* %60, align 4, !dbg !1982, !tbaa !1741
  %79 = tail call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %77, i32 %78, i32* null) #8, !dbg !1983
  call void @llvm.dbg.value(metadata i32 %79, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %79, metadata !1913, metadata !DIExpression()), !dbg !1984
  %80 = icmp eq i32 %79, 0, !dbg !1985
  br i1 %80, label %83, label %81, !dbg !1987, !prof !1234

81:                                               ; preds = %76
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1985
  br label %250

83:                                               ; preds = %76
  %84 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1988, !tbaa !1174
  %85 = load i32, i32* %60, align 4, !dbg !1989, !tbaa !1741
  %86 = tail call i32 @MatSeqBAIJSetPreallocation(%struct._p_Mat* %84, i32 1, i32 %85, i32* null) #8, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %86, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %86, metadata !1915, metadata !DIExpression()), !dbg !1991
  %87 = icmp eq i32 %86, 0, !dbg !1992
  br i1 %87, label %90, label %88, !dbg !1994, !prof !1234

88:                                               ; preds = %83
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !1992
  br label %250

90:                                               ; preds = %83
  %91 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !1995, !tbaa !1174
  %92 = load i32, i32* %60, align 4, !dbg !1996, !tbaa !1741
  %93 = load i32, i32* %62, align 4, !dbg !1997, !tbaa !1651
  %94 = sub nsw i32 %93, %92, !dbg !1998
  %95 = tail call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %91, i32 %92, i32* null, i32 %94, i32* null) #8, !dbg !1999
  call void @llvm.dbg.value(metadata i32 %95, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %95, metadata !1917, metadata !DIExpression()), !dbg !2000
  %96 = icmp eq i32 %95, 0, !dbg !2001
  br i1 %96, label %99, label %97, !dbg !2003, !prof !1234

97:                                               ; preds = %90
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2001
  br label %250

99:                                               ; preds = %90
  %100 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2004, !tbaa !1174
  %101 = load i32, i32* %60, align 4, !dbg !2005, !tbaa !1741
  %102 = load i32, i32* %62, align 4, !dbg !2006, !tbaa !1651
  %103 = sub nsw i32 %102, %101, !dbg !2007
  %104 = tail call i32 @MatMPIBAIJSetPreallocation(%struct._p_Mat* %100, i32 1, i32 %101, i32* null, i32 %103, i32* null) #8, !dbg !2008
  call void @llvm.dbg.value(metadata i32 %104, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %104, metadata !1919, metadata !DIExpression()), !dbg !2009
  %105 = icmp eq i32 %104, 0, !dbg !2010
  br i1 %105, label %108, label %106, !dbg !2012, !prof !1234

106:                                              ; preds = %99
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2010
  br label %250

108:                                              ; preds = %99
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %3, metadata !1901, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %109 = call i32 @DMGetLocalToGlobalMapping(%struct._p_DM* nonnull %0, %struct._p_ISLocalToGlobalMapping** nonnull %3) #8, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %109, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %109, metadata !1921, metadata !DIExpression()), !dbg !2014
  %110 = icmp eq i32 %109, 0, !dbg !2015
  br i1 %110, label %113, label %111, !dbg !2017, !prof !1234

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2015
  br label %250

113:                                              ; preds = %108
  %114 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2018, !tbaa !1174
  %115 = load %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping** %3, align 8, !dbg !2019, !tbaa !1174
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %115, metadata !1901, metadata !DIExpression()), !dbg !1942
  %116 = call i32 @MatSetLocalToGlobalMapping(%struct._p_Mat* %114, %struct._p_ISLocalToGlobalMapping* %115, %struct._p_ISLocalToGlobalMapping* %115) #8, !dbg !2020
  call void @llvm.dbg.value(metadata i32 %116, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %116, metadata !1923, metadata !DIExpression()), !dbg !2021
  %117 = icmp eq i32 %116, 0, !dbg !2022
  br i1 %117, label %120, label %118, !dbg !2024, !prof !1234

118:                                              ; preds = %113
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2022
  br label %250

120:                                              ; preds = %113
  %121 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2025, !tbaa !1174
  %122 = call i32 @MatSetDM(%struct._p_Mat* %121, %struct._p_DM* nonnull %0) #8, !dbg !2026
  call void @llvm.dbg.value(metadata i32 %122, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %122, metadata !1925, metadata !DIExpression()), !dbg !2027
  %123 = icmp eq i32 %122, 0, !dbg !2028
  br i1 %123, label %126, label %124, !dbg !2030, !prof !1234

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2028
  br label %250

126:                                              ; preds = %120
  %127 = load i32, i32* %62, align 4, !dbg !2031, !tbaa !1651
  %128 = sext i32 %127 to i64, !dbg !2031
  %129 = shl nsw i64 %128, 2, !dbg !2031
  %130 = shl nsw i64 %128, 3, !dbg !2031
  call void @llvm.dbg.value(metadata i32** %7, metadata !1905, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  call void @llvm.dbg.value(metadata double** %8, metadata !1906, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %131 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 31, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %129, i8* nonnull %16, i64 %130, double** nonnull %8) #8, !dbg !2031
  call void @llvm.dbg.value(metadata i32 %131, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %131, metadata !1927, metadata !DIExpression()), !dbg !2032
  %132 = icmp eq i32 %131, 0, !dbg !2033
  br i1 %132, label %133, label %138, !dbg !2035, !prof !1234

133:                                              ; preds = %126
  %134 = load i32*, i32** %7, align 8
  %135 = load double*, double** %8, align 8
  store i32 0, i32* %4, align 4, !dbg !2036, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 0, metadata !1902, metadata !DIExpression()), !dbg !1942
  %136 = load i32, i32* %62, align 4, !dbg !2038, !tbaa !1651
  %137 = icmp sgt i32 %136, 0, !dbg !2040
  br i1 %137, label %140, label %150, !dbg !2041

138:                                              ; preds = %126
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2033
  br label %250

140:                                              ; preds = %133, %140
  %141 = phi i32 [ %147, %140 ], [ 0, %133 ]
  call void @llvm.dbg.value(metadata i32 %141, metadata !1902, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32* %134, metadata !1905, metadata !DIExpression()), !dbg !1942
  %142 = sext i32 %141 to i64, !dbg !2042
  %143 = getelementptr inbounds i32, i32* %134, i64 %142, !dbg !2042
  store i32 %141, i32* %143, align 4, !dbg !2044, !tbaa !1188
  call void @llvm.dbg.value(metadata double* %135, metadata !1906, metadata !DIExpression()), !dbg !1942
  %144 = load i32, i32* %4, align 4, !dbg !2045, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %144, metadata !1902, metadata !DIExpression()), !dbg !1942
  %145 = sext i32 %144 to i64, !dbg !2046
  %146 = getelementptr inbounds double, double* %135, i64 %145, !dbg !2046
  store double 0.000000e+00, double* %146, align 8, !dbg !2047, !tbaa !1229
  %147 = add nsw i32 %144, 1, !dbg !2048
  call void @llvm.dbg.value(metadata i32 %147, metadata !1902, metadata !DIExpression()), !dbg !1942
  store i32 %147, i32* %4, align 4, !dbg !2036, !tbaa !1188
  %148 = load i32, i32* %62, align 4, !dbg !2038, !tbaa !1651
  %149 = icmp slt i32 %147, %148, !dbg !2040
  br i1 %149, label %140, label %150, !dbg !2041, !llvm.loop !2049

150:                                              ; preds = %140, %133
  %151 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2052, !tbaa !1174
  call void @llvm.dbg.value(metadata i32* %5, metadata !1903, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  call void @llvm.dbg.value(metadata i32* %6, metadata !1904, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %152 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %151, i32* nonnull %5, i32* nonnull %6) #8, !dbg !2053
  call void @llvm.dbg.value(metadata i32 %152, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %152, metadata !1929, metadata !DIExpression()), !dbg !2054
  %153 = icmp eq i32 %152, 0, !dbg !2055
  br i1 %153, label %156, label %154, !dbg !2057, !prof !1234

154:                                              ; preds = %150
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2055
  br label %250

156:                                              ; preds = %150
  %157 = load i32, i32* %5, align 4, !dbg !2058, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %157, metadata !1903, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %157, metadata !1902, metadata !DIExpression()), !dbg !1942
  store i32 %157, i32* %4, align 4, !dbg !2059, !tbaa !1188
  %158 = load i32, i32* %6, align 4, !dbg !2060, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %158, metadata !1904, metadata !DIExpression()), !dbg !1942
  %159 = icmp slt i32 %157, %158, !dbg !2061
  br i1 %159, label %160, label %174, !dbg !2062

160:                                              ; preds = %156, %169
  %161 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2063, !tbaa !1174
  %162 = load i32, i32* %62, align 4, !dbg !2064, !tbaa !1651
  %163 = load i32*, i32** %7, align 8, !dbg !2065, !tbaa !1174
  call void @llvm.dbg.value(metadata i32* %163, metadata !1905, metadata !DIExpression()), !dbg !1942
  %164 = load double*, double** %8, align 8, !dbg !2066, !tbaa !1174
  call void @llvm.dbg.value(metadata double* %164, metadata !1906, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32* %4, metadata !1902, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %165 = call i32 @MatSetValues(%struct._p_Mat* %161, i32 1, i32* nonnull %4, i32 %162, i32* %163, double* %164, i32 1) #8, !dbg !2067
  call void @llvm.dbg.value(metadata i32 %165, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %165, metadata !1931, metadata !DIExpression()), !dbg !2068
  %166 = icmp eq i32 %165, 0, !dbg !2069
  br i1 %166, label %169, label %167, !dbg !2071, !prof !1234

167:                                              ; preds = %160
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2069
  br label %250

169:                                              ; preds = %160
  %170 = load i32, i32* %4, align 4, !dbg !2072, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %170, metadata !1902, metadata !DIExpression()), !dbg !1942
  %171 = add nsw i32 %170, 1, !dbg !2072
  call void @llvm.dbg.value(metadata i32 %171, metadata !1902, metadata !DIExpression()), !dbg !1942
  store i32 %171, i32* %4, align 4, !dbg !2059, !tbaa !1188
  %172 = load i32, i32* %6, align 4, !dbg !2060, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %172, metadata !1904, metadata !DIExpression()), !dbg !1942
  %173 = icmp slt i32 %171, %172, !dbg !2061
  br i1 %173, label %160, label %174, !dbg !2062, !llvm.loop !2073

174:                                              ; preds = %169, %156
  call void @llvm.dbg.value(metadata i32** %7, metadata !1905, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  call void @llvm.dbg.value(metadata double** %8, metadata !1906, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %175 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8* nonnull %16, double** nonnull %8) #8, !dbg !2075
  call void @llvm.dbg.value(metadata i32 %175, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %175, metadata !1936, metadata !DIExpression()), !dbg !2076
  %176 = icmp eq i32 %175, 0, !dbg !2077
  br i1 %176, label %179, label %177, !dbg !2079, !prof !1234

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2077
  br label %250

179:                                              ; preds = %174
  %180 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2080, !tbaa !1174
  %181 = call i32 @MatAssemblyBegin(%struct._p_Mat* %180, i32 0) #8, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %181, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %181, metadata !1938, metadata !DIExpression()), !dbg !2082
  %182 = icmp eq i32 %181, 0, !dbg !2083
  br i1 %182, label %185, label %183, !dbg !2085, !prof !1234

183:                                              ; preds = %179
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2083
  br label %250

185:                                              ; preds = %179
  %186 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2086, !tbaa !1174
  %187 = call i32 @MatAssemblyEnd(%struct._p_Mat* %186, i32 0) #8, !dbg !2087
  call void @llvm.dbg.value(metadata i32 %187, metadata !1900, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %187, metadata !1940, metadata !DIExpression()), !dbg !2088
  %188 = icmp eq i32 %187, 0, !dbg !2089
  br i1 %188, label %191, label %189, !dbg !2091, !prof !1234

189:                                              ; preds = %185
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2089
  br label %250

191:                                              ; preds = %185
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2092, !tbaa !1174
  %193 = icmp eq %struct.PetscStack* %192, null, !dbg !2092
  br i1 %193, label %250, label %194, !dbg !2096

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !2097
  %196 = load i32, i32* %195, align 8, !dbg !2097, !tbaa !1182
  %197 = icmp slt i32 %196, 1, !dbg !2097
  br i1 %197, label %198, label %204, !dbg !2100

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 6, !dbg !2101
  %200 = load i32, i32* %199, align 8, !dbg !2101, !tbaa !1320
  %201 = icmp eq i32 %200, 0, !dbg !2101
  br i1 %201, label %250, label %202, !dbg !2104

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %196, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0)), !dbg !2105
  br label %250, !dbg !2105

204:                                              ; preds = %194
  %205 = add nsw i32 %196, -1, !dbg !2107
  store i32 %205, i32* %195, align 8, !dbg !2107, !tbaa !1182
  %206 = icmp slt i32 %196, 65, !dbg !2109
  br i1 %206, label %207, label %243, !dbg !2107

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 6, !dbg !2111
  %209 = load i32, i32* %208, align 8, !dbg !2111, !tbaa !1320
  %210 = icmp eq i32 %209, 0, !dbg !2111
  br i1 %210, label %225, label %211, !dbg !2111

211:                                              ; preds = %207
  %212 = zext i32 %205 to i64, !dbg !2111
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %212, !dbg !2111
  %214 = load i32, i32* %213, align 4, !dbg !2111, !tbaa !1188
  %215 = icmp eq i32 %214, 0, !dbg !2111
  br i1 %215, label %225, label %216, !dbg !2111

216:                                              ; preds = %211
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 0, i64 %212, !dbg !2111
  %218 = load i8*, i8** %217, align 8, !dbg !2111, !tbaa !1174
  %219 = icmp eq i8* %218, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0), !dbg !2111
  br i1 %219, label %225, label %220, !dbg !2114

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %218, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMCreateMatrix_Redundant, i64 0, i64 0)), !dbg !2115
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !1174
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4
  %224 = load i32, i32* %223, align 8, !dbg !2114, !tbaa !1182
  br label %225, !dbg !2115

225:                                              ; preds = %220, %216, %211, %207
  %226 = phi i32 [ %224, %220 ], [ %205, %216 ], [ %205, %211 ], [ %205, %207 ], !dbg !2114
  %227 = phi %struct.PetscStack* [ %222, %220 ], [ %192, %216 ], [ %192, %211 ], [ %192, %207 ], !dbg !2114
  %228 = sext i32 %226 to i64, !dbg !2114
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 0, i64 %228, !dbg !2114
  store i8* null, i8** %229, align 8, !dbg !2114, !tbaa !1174
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !1174
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !2114
  %232 = load i32, i32* %231, align 8, !dbg !2114, !tbaa !1182
  %233 = sext i32 %232 to i64, !dbg !2114
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 1, i64 %233, !dbg !2114
  store i8* null, i8** %234, align 8, !dbg !2114, !tbaa !1174
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !1174
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !2114
  %237 = load i32, i32* %236, align 8, !dbg !2114, !tbaa !1182
  %238 = sext i32 %237 to i64, !dbg !2114
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 2, i64 %238, !dbg !2114
  store i32 0, i32* %239, align 4, !dbg !2114, !tbaa !1188
  %240 = load i32, i32* %236, align 8, !dbg !2114, !tbaa !1182
  %241 = sext i32 %240 to i64, !dbg !2114
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 3, i64 %241, !dbg !2114
  store i32 0, i32* %242, align 4, !dbg !2114, !tbaa !1188
  br label %243, !dbg !2114

243:                                              ; preds = %225, %204
  %244 = phi %struct.PetscStack* [ %235, %225 ], [ %192, %204 ], !dbg !2107
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 5, !dbg !2107
  %246 = load i32, i32* %245, align 4, !dbg !2107, !tbaa !1189
  %247 = add nsw i32 %246, -1
  %248 = icmp sgt i32 %246, 0, !dbg !2107
  %249 = select i1 %248, i32 %247, i32 0, !dbg !2107
  store i32 %249, i32* %245, align 4, !dbg !2107, !tbaa !1189
  br label %250

250:                                              ; preds = %189, %183, %177, %167, %154, %138, %124, %118, %111, %106, %97, %88, %81, %74, %66, %56, %191, %198, %202, %243
  %251 = phi i32 [ %168, %167 ], [ %190, %189 ], [ %184, %183 ], [ %178, %177 ], [ %155, %154 ], [ %125, %124 ], [ %119, %118 ], [ %112, %111 ], [ %107, %106 ], [ %98, %97 ], [ %89, %88 ], [ %82, %81 ], [ %75, %74 ], [ %67, %66 ], [ %57, %56 ], [ 0, %243 ], [ 0, %202 ], [ 0, %198 ], [ 0, %191 ], [ %139, %138 ], !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !2117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !2117
  ret i32 %251, !dbg !2117
}

; Function Attrs: nounwind uwtable
define internal i32 @DMDestroy_Redundant(%struct._p_DM* %0) #0 !dbg !2118 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2120, metadata !DIExpression()), !dbg !2130
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2131, !tbaa !1174
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2131
  br i1 %3, label %35, label %4, !dbg !2135

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2136
  %6 = load i32, i32* %5, align 8, !dbg !2136, !tbaa !1182
  %7 = icmp slt i32 %6, 64, !dbg !2136
  br i1 %7, label %8, label %25, !dbg !2139

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2140
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2140
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDestroy_Redundant, i64 0, i64 0), i8** %10, align 8, !dbg !2140, !tbaa !1174
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !1174
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2140
  %13 = load i32, i32* %12, align 8, !dbg !2140, !tbaa !1182
  %14 = sext i32 %13 to i64, !dbg !2140
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2140
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2140, !tbaa !1174
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !1174
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2140
  %18 = load i32, i32* %17, align 8, !dbg !2140, !tbaa !1182
  %19 = sext i32 %18 to i64, !dbg !2140
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2140
  store i32 50, i32* %20, align 4, !dbg !2140, !tbaa !1188
  %21 = load i32, i32* %17, align 8, !dbg !2140, !tbaa !1182
  %22 = sext i32 %21 to i64, !dbg !2140
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2140
  store i32 1, i32* %23, align 4, !dbg !2140, !tbaa !1188
  %24 = load i32, i32* %17, align 8, !dbg !2139, !tbaa !1182
  br label %25, !dbg !2140

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2139
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2139
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2139
  %29 = add nsw i32 %26, 1, !dbg !2139
  store i32 %29, i32* %28, align 8, !dbg !2139, !tbaa !1182
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2139
  %31 = load i32, i32* %30, align 4, !dbg !2139, !tbaa !1189
  %32 = icmp ne i32 %31, 0, !dbg !2139
  %33 = zext i1 %32 to i32, !dbg !2139
  %34 = add nsw i32 %31, %33, !dbg !2139
  store i32 %34, i32* %30, align 4, !dbg !2139, !tbaa !1189
  br label %35, !dbg !2139

35:                                               ; preds = %25, %1
  %36 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2142
  %37 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %36, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), void ()* null) #8, !dbg !2142
  call void @llvm.dbg.value(metadata i32 %37, metadata !2121, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.value(metadata i32 %37, metadata !2122, metadata !DIExpression()), !dbg !2143
  %38 = icmp eq i32 %37, 0, !dbg !2144
  br i1 %38, label %41, label %39, !dbg !2146, !prof !1234

39:                                               ; preds = %35
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDestroy_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2144
  br label %118

41:                                               ; preds = %35
  %42 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %36, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), void ()* null) #8, !dbg !2147
  call void @llvm.dbg.value(metadata i32 %42, metadata !2121, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.value(metadata i32 %42, metadata !2124, metadata !DIExpression()), !dbg !2148
  %43 = icmp eq i32 %42, 0, !dbg !2149
  br i1 %43, label %46, label %44, !dbg !2151, !prof !1234

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDestroy_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2149
  br label %118

46:                                               ; preds = %41
  %47 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %36, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0), void ()* null) #8, !dbg !2152
  call void @llvm.dbg.value(metadata i32 %47, metadata !2121, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.value(metadata i32 %47, metadata !2126, metadata !DIExpression()), !dbg !2153
  %48 = icmp eq i32 %47, 0, !dbg !2154
  br i1 %48, label %51, label %49, !dbg !2156, !prof !1234

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDestroy_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2154
  br label %118

51:                                               ; preds = %46
  %52 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2157, !tbaa !1174
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2157
  %54 = load i8*, i8** %53, align 8, !dbg !2157, !tbaa !1479
  %55 = tail call i32 %52(i8* %54, i32 55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDestroy_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2157
  %56 = icmp eq i32 %55, 0, !dbg !2157
  br i1 %56, label %59, label %57, !dbg !2157

57:                                               ; preds = %51
  call void @llvm.dbg.value(metadata i32 1, metadata !2121, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.value(metadata i32 1, metadata !2128, metadata !DIExpression()), !dbg !2158
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDestroy_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2159
  br label %118

59:                                               ; preds = %51
  store i8* null, i8** %53, align 8, !dbg !2157, !tbaa !1479
  call void @llvm.dbg.value(metadata i1 %56, metadata !2121, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2130
  call void @llvm.dbg.value(metadata i1 %56, metadata !2128, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2158
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2161, !tbaa !1174
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !2161
  br i1 %61, label %118, label %62, !dbg !2165

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2166
  %64 = load i32, i32* %63, align 8, !dbg !2166, !tbaa !1182
  %65 = icmp slt i32 %64, 1, !dbg !2166
  br i1 %65, label %66, label %72, !dbg !2169

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2170
  %68 = load i32, i32* %67, align 8, !dbg !2170, !tbaa !1320
  %69 = icmp eq i32 %68, 0, !dbg !2170
  br i1 %69, label %118, label %70, !dbg !2173

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDestroy_Redundant, i64 0, i64 0)), !dbg !2174
  br label %118, !dbg !2174

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2176
  store i32 %73, i32* %63, align 8, !dbg !2176, !tbaa !1182
  %74 = icmp slt i32 %64, 65, !dbg !2178
  br i1 %74, label %75, label %111, !dbg !2176

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2180
  %77 = load i32, i32* %76, align 8, !dbg !2180, !tbaa !1320
  %78 = icmp eq i32 %77, 0, !dbg !2180
  br i1 %78, label %93, label %79, !dbg !2180

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2180
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !2180
  %82 = load i32, i32* %81, align 4, !dbg !2180, !tbaa !1188
  %83 = icmp eq i32 %82, 0, !dbg !2180
  br i1 %83, label %93, label %84, !dbg !2180

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !2180
  %86 = load i8*, i8** %85, align 8, !dbg !2180, !tbaa !1174
  %87 = icmp eq i8* %86, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDestroy_Redundant, i64 0, i64 0), !dbg !2180
  br i1 %87, label %93, label %88, !dbg !2183

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDestroy_Redundant, i64 0, i64 0)), !dbg !2184
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2183, !tbaa !1174
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2183, !tbaa !1182
  br label %93, !dbg !2184

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2183
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !2183
  %96 = sext i32 %94 to i64, !dbg !2183
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2183
  store i8* null, i8** %97, align 8, !dbg !2183, !tbaa !1174
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2183, !tbaa !1174
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2183
  %100 = load i32, i32* %99, align 8, !dbg !2183, !tbaa !1182
  %101 = sext i32 %100 to i64, !dbg !2183
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2183
  store i8* null, i8** %102, align 8, !dbg !2183, !tbaa !1174
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2183, !tbaa !1174
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2183
  %105 = load i32, i32* %104, align 8, !dbg !2183, !tbaa !1182
  %106 = sext i32 %105 to i64, !dbg !2183
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2183
  store i32 0, i32* %107, align 4, !dbg !2183, !tbaa !1188
  %108 = load i32, i32* %104, align 8, !dbg !2183, !tbaa !1182
  %109 = sext i32 %108 to i64, !dbg !2183
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2183
  store i32 0, i32* %110, align 4, !dbg !2183, !tbaa !1188
  br label %111, !dbg !2183

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !2176
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2176
  %114 = load i32, i32* %113, align 4, !dbg !2176, !tbaa !1189
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2176
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2176
  store i32 %117, i32* %113, align 4, !dbg !2176, !tbaa !1189
  br label %118

118:                                              ; preds = %57, %49, %44, %39, %59, %66, %70, %111
  %119 = phi i32 [ %58, %57 ], [ %50, %49 ], [ %45, %44 ], [ %40, %39 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], !dbg !2130
  ret i32 %119, !dbg !2186
}

; Function Attrs: nounwind uwtable
define internal i32 @DMGlobalToLocalBegin_Redundant(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) #0 !dbg !2187 {
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2189, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2190, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %2, metadata !2191, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2192, metadata !DIExpression()), !dbg !2216
  %10 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2217
  %11 = bitcast i8** %10 to %struct.DM_Redundant**, !dbg !2217
  %12 = load %struct.DM_Redundant*, %struct.DM_Redundant** %11, align 8, !dbg !2217, !tbaa !1479
  call void @llvm.dbg.value(metadata %struct.DM_Redundant* %12, metadata !2194, metadata !DIExpression()), !dbg !2216
  %13 = bitcast double** %6 to i8*, !dbg !2218
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8, !dbg !2218
  %14 = bitcast double** %7 to i8*, !dbg !2219
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !2219
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2220, !tbaa !1174
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2220
  br i1 %16, label %48, label %17, !dbg !2224

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2225
  %19 = load i32, i32* %18, align 8, !dbg !2225, !tbaa !1182
  %20 = icmp slt i32 %19, 64, !dbg !2225
  br i1 %20, label %21, label %38, !dbg !2228

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2229
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2229
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGlobalToLocalBegin_Redundant, i64 0, i64 0), i8** %23, align 8, !dbg !2229, !tbaa !1174
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2229, !tbaa !1174
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2229
  %26 = load i32, i32* %25, align 8, !dbg !2229, !tbaa !1182
  %27 = sext i32 %26 to i64, !dbg !2229
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2229
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !2229, !tbaa !1174
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2229, !tbaa !1174
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2229
  %31 = load i32, i32* %30, align 8, !dbg !2229, !tbaa !1182
  %32 = sext i32 %31 to i64, !dbg !2229
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2229
  store i32 154, i32* %33, align 4, !dbg !2229, !tbaa !1188
  %34 = load i32, i32* %30, align 8, !dbg !2229, !tbaa !1182
  %35 = sext i32 %34 to i64, !dbg !2229
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2229
  store i32 1, i32* %36, align 4, !dbg !2229, !tbaa !1188
  %37 = load i32, i32* %30, align 8, !dbg !2228, !tbaa !1182
  br label %38, !dbg !2229

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2228
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2228
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2228
  %42 = add nsw i32 %39, 1, !dbg !2228
  store i32 %42, i32* %41, align 8, !dbg !2228, !tbaa !1182
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2228
  %44 = load i32, i32* %43, align 4, !dbg !2228, !tbaa !1189
  %45 = icmp ne i32 %44, 0, !dbg !2228
  %46 = zext i1 %45 to i32, !dbg !2228
  %47 = add nsw i32 %44, %46, !dbg !2228
  store i32 %47, i32* %43, align 4, !dbg !2228, !tbaa !1189
  br label %48, !dbg !2228

48:                                               ; preds = %38, %4
  call void @llvm.dbg.value(metadata double** %6, metadata !2195, metadata !DIExpression(DW_OP_deref)), !dbg !2216
  %49 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %6) #8, !dbg !2231
  call void @llvm.dbg.value(metadata i32 %49, metadata !2193, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %49, metadata !2197, metadata !DIExpression()), !dbg !2232
  %50 = icmp eq i32 %49, 0, !dbg !2233
  br i1 %50, label %53, label %51, !dbg !2235, !prof !1234

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGlobalToLocalBegin_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2233
  br label %173

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata double** %7, metadata !2196, metadata !DIExpression(DW_OP_deref)), !dbg !2216
  %54 = call i32 @VecGetArray(%struct._p_Vec* %3, double** nonnull %7) #8, !dbg !2236
  call void @llvm.dbg.value(metadata i32 %54, metadata !2193, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %54, metadata !2199, metadata !DIExpression()), !dbg !2237
  %55 = icmp eq i32 %54, 0, !dbg !2238
  br i1 %55, label %58, label %56, !dbg !2240, !prof !1234

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGlobalToLocalBegin_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2238
  br label %173

58:                                               ; preds = %53
  %59 = icmp eq i32 %2, 1, !dbg !2241
  br i1 %59, label %60, label %100, !dbg !2241

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %12, i64 0, i32 2, !dbg !2242
  %62 = load i32, i32* %61, align 4, !dbg !2242, !tbaa !1741
  %63 = icmp eq i32 %62, 0, !dbg !2243
  br i1 %63, label %75, label %64, !dbg !2244

64:                                               ; preds = %60
  %65 = bitcast double** %7 to i8**, !dbg !2245
  %66 = load i8*, i8** %65, align 8, !dbg !2245, !tbaa !1174
  call void @llvm.dbg.value(metadata double* undef, metadata !2196, metadata !DIExpression()), !dbg !2216
  %67 = bitcast double** %6 to i8**, !dbg !2245
  %68 = load i8*, i8** %67, align 8, !dbg !2245, !tbaa !1174
  call void @llvm.dbg.value(metadata double* undef, metadata !2195, metadata !DIExpression()), !dbg !2216
  %69 = sext i32 %62 to i64, !dbg !2245
  %70 = shl nsw i64 %69, 3, !dbg !2245
  %71 = call fastcc i32 @PetscMemcpy(i8* %66, i8* %68, i64 %70), !dbg !2245
  %72 = icmp eq i32 %71, 0, !dbg !2245
  call void @llvm.dbg.value(metadata i1 %72, metadata !2193, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2216
  call void @llvm.dbg.value(metadata i1 %72, metadata !2201, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2246
  br i1 %72, label %75, label %73, !dbg !2247, !prof !1234

73:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 1, metadata !2193, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 1, metadata !2201, metadata !DIExpression()), !dbg !2246
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGlobalToLocalBegin_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2248
  br label %173

75:                                               ; preds = %60, %64
  %76 = bitcast double** %7 to i8**, !dbg !2250
  %77 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2250
  %78 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #8, !dbg !2250
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %78, metadata !1215, metadata !DIExpression()) #8, !dbg !2251
  %79 = bitcast i32* %5 to i8*, !dbg !2253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #8, !dbg !2253
  call void @llvm.dbg.value(metadata i32* %5, metadata !1221, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2251
  %80 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %78, i32* nonnull %5) #8, !dbg !2254
  %81 = load i32, i32* %5, align 4, !dbg !2255, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %81, metadata !1221, metadata !DIExpression()) #8, !dbg !2251
  %82 = icmp sgt i32 %81, 1, !dbg !2256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #8, !dbg !2257
  %83 = uitofp i1 %82 to double, !dbg !2250
  %84 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2250, !tbaa !1229
  %85 = fadd double %84, %83, !dbg !2250
  store double %85, double* @petsc_allreduce_ct, align 8, !dbg !2250, !tbaa !1229
  %86 = load i8*, i8** %76, align 8, !dbg !2250, !tbaa !1174
  call void @llvm.dbg.value(metadata double* undef, metadata !2196, metadata !DIExpression()), !dbg !2216
  %87 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %12, i64 0, i32 1, !dbg !2250
  %88 = load i32, i32* %87, align 4, !dbg !2250, !tbaa !1651
  %89 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %12, i64 0, i32 0, !dbg !2250
  %90 = load i32, i32* %89, align 4, !dbg !2250, !tbaa !1648
  %91 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #8, !dbg !2250
  %92 = call i32 @MPI_Bcast(i8* %86, i32 %88, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %90, %struct.ompi_communicator_t* %91) #8, !dbg !2250
  %93 = icmp ne i32 %92, 0, !dbg !2250
  %94 = zext i1 %93 to i32, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %94, metadata !2193, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %94, metadata !2206, metadata !DIExpression()), !dbg !2258
  br i1 %93, label %95, label %104, !dbg !2259, !prof !2260

95:                                               ; preds = %75
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !2261
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #8, !dbg !2261
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !2208, metadata !DIExpression()), !dbg !2261
  %97 = bitcast i32* %9 to i8*, !dbg !2261
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #8, !dbg !2261
  call void @llvm.dbg.value(metadata i32* %9, metadata !2211, metadata !DIExpression(DW_OP_deref)), !dbg !2262
  %98 = call i32 @MPI_Error_string(i32 %94, i8* nonnull %96, i32* nonnull %9) #8, !dbg !2261
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGlobalToLocalBegin_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %94, i8* nonnull %96) #8, !dbg !2261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #8, !dbg !2263
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #8, !dbg !2263
  br label %173

100:                                              ; preds = %58
  %101 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2264
  %102 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %101) #8, !dbg !2264
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %102, i32 162, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGlobalToLocalBegin_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !2264
  br label %173, !dbg !2264

104:                                              ; preds = %75
  call void @llvm.dbg.value(metadata double** %6, metadata !2195, metadata !DIExpression(DW_OP_deref)), !dbg !2216
  %105 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %6) #8, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %105, metadata !2193, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %105, metadata !2212, metadata !DIExpression()), !dbg !2266
  %106 = icmp eq i32 %105, 0, !dbg !2267
  br i1 %106, label %109, label %107, !dbg !2269, !prof !1234

107:                                              ; preds = %104
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGlobalToLocalBegin_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2267
  br label %173

109:                                              ; preds = %104
  call void @llvm.dbg.value(metadata double** %7, metadata !2196, metadata !DIExpression(DW_OP_deref)), !dbg !2216
  %110 = call i32 @VecRestoreArray(%struct._p_Vec* %3, double** nonnull %7) #8, !dbg !2270
  call void @llvm.dbg.value(metadata i32 %110, metadata !2193, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.value(metadata i32 %110, metadata !2214, metadata !DIExpression()), !dbg !2271
  %111 = icmp eq i32 %110, 0, !dbg !2272
  br i1 %111, label %114, label %112, !dbg !2274, !prof !1234

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGlobalToLocalBegin_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2272
  br label %173

114:                                              ; preds = %109
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2275, !tbaa !1174
  %116 = icmp eq %struct.PetscStack* %115, null, !dbg !2275
  br i1 %116, label %173, label %117, !dbg !2279

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2280
  %119 = load i32, i32* %118, align 8, !dbg !2280, !tbaa !1182
  %120 = icmp slt i32 %119, 1, !dbg !2280
  br i1 %120, label %121, label %127, !dbg !2283

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !2284
  %123 = load i32, i32* %122, align 8, !dbg !2284, !tbaa !1320
  %124 = icmp eq i32 %123, 0, !dbg !2284
  br i1 %124, label %173, label %125, !dbg !2287

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %119, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGlobalToLocalBegin_Redundant, i64 0, i64 0)), !dbg !2288
  br label %173, !dbg !2288

127:                                              ; preds = %117
  %128 = add nsw i32 %119, -1, !dbg !2290
  store i32 %128, i32* %118, align 8, !dbg !2290, !tbaa !1182
  %129 = icmp slt i32 %119, 65, !dbg !2292
  br i1 %129, label %130, label %166, !dbg !2290

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 6, !dbg !2294
  %132 = load i32, i32* %131, align 8, !dbg !2294, !tbaa !1320
  %133 = icmp eq i32 %132, 0, !dbg !2294
  br i1 %133, label %148, label %134, !dbg !2294

134:                                              ; preds = %130
  %135 = zext i32 %128 to i64, !dbg !2294
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %135, !dbg !2294
  %137 = load i32, i32* %136, align 4, !dbg !2294, !tbaa !1188
  %138 = icmp eq i32 %137, 0, !dbg !2294
  br i1 %138, label %148, label %139, !dbg !2294

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %135, !dbg !2294
  %141 = load i8*, i8** %140, align 8, !dbg !2294, !tbaa !1174
  %142 = icmp eq i8* %141, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGlobalToLocalBegin_Redundant, i64 0, i64 0), !dbg !2294
  br i1 %142, label %148, label %143, !dbg !2297

143:                                              ; preds = %139
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %141, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGlobalToLocalBegin_Redundant, i64 0, i64 0)), !dbg !2298
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2297, !tbaa !1174
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4
  %147 = load i32, i32* %146, align 8, !dbg !2297, !tbaa !1182
  br label %148, !dbg !2298

148:                                              ; preds = %143, %139, %134, %130
  %149 = phi i32 [ %147, %143 ], [ %128, %139 ], [ %128, %134 ], [ %128, %130 ], !dbg !2297
  %150 = phi %struct.PetscStack* [ %145, %143 ], [ %115, %139 ], [ %115, %134 ], [ %115, %130 ], !dbg !2297
  %151 = sext i32 %149 to i64, !dbg !2297
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %151, !dbg !2297
  store i8* null, i8** %152, align 8, !dbg !2297, !tbaa !1174
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2297, !tbaa !1174
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !2297
  %155 = load i32, i32* %154, align 8, !dbg !2297, !tbaa !1182
  %156 = sext i32 %155 to i64, !dbg !2297
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 1, i64 %156, !dbg !2297
  store i8* null, i8** %157, align 8, !dbg !2297, !tbaa !1174
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2297, !tbaa !1174
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !2297
  %160 = load i32, i32* %159, align 8, !dbg !2297, !tbaa !1182
  %161 = sext i32 %160 to i64, !dbg !2297
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 2, i64 %161, !dbg !2297
  store i32 0, i32* %162, align 4, !dbg !2297, !tbaa !1188
  %163 = load i32, i32* %159, align 8, !dbg !2297, !tbaa !1182
  %164 = sext i32 %163 to i64, !dbg !2297
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 3, i64 %164, !dbg !2297
  store i32 0, i32* %165, align 4, !dbg !2297, !tbaa !1188
  br label %166, !dbg !2297

166:                                              ; preds = %148, %127
  %167 = phi %struct.PetscStack* [ %158, %148 ], [ %115, %127 ], !dbg !2290
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 5, !dbg !2290
  %169 = load i32, i32* %168, align 4, !dbg !2290, !tbaa !1189
  %170 = add nsw i32 %169, -1
  %171 = icmp sgt i32 %169, 0, !dbg !2290
  %172 = select i1 %171, i32 %170, i32 0, !dbg !2290
  store i32 %172, i32* %168, align 4, !dbg !2290, !tbaa !1189
  br label %173

173:                                              ; preds = %112, %107, %95, %73, %56, %51, %114, %121, %125, %166, %100
  %174 = phi i32 [ %113, %112 ], [ %108, %107 ], [ %103, %100 ], [ %57, %56 ], [ %52, %51 ], [ 0, %166 ], [ 0, %125 ], [ 0, %121 ], [ 0, %114 ], [ %74, %73 ], [ %99, %95 ], !dbg !2216
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !2300
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8, !dbg !2300
  ret i32 %174, !dbg !2300
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMGlobalToLocalEnd_Redundant(%struct._p_DM* nocapture readnone %0, %struct._p_Vec* nocapture readnone %1, i32 %2, %struct._p_Vec* nocapture readnone %3) #5 !dbg !2301 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2303, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2304, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.value(metadata i32 %2, metadata !2305, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2306, metadata !DIExpression()), !dbg !2307
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2308, !tbaa !1174
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2308
  br i1 %6, label %92, label %7, !dbg !2312

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2313
  %9 = load i32, i32* %8, align 8, !dbg !2313, !tbaa !1182
  %10 = icmp slt i32 %9, 64, !dbg !2313
  br i1 %10, label %11, label %28, !dbg !2316

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2317
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2317
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMGlobalToLocalEnd_Redundant, i64 0, i64 0), i8** %13, align 8, !dbg !2317, !tbaa !1174
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2317, !tbaa !1174
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2317
  %16 = load i32, i32* %15, align 8, !dbg !2317, !tbaa !1182
  %17 = sext i32 %16 to i64, !dbg !2317
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2317
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2317, !tbaa !1174
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2317, !tbaa !1174
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2317
  %21 = load i32, i32* %20, align 8, !dbg !2317, !tbaa !1182
  %22 = sext i32 %21 to i64, !dbg !2317
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2317
  store i32 171, i32* %23, align 4, !dbg !2317, !tbaa !1188
  %24 = load i32, i32* %20, align 8, !dbg !2317, !tbaa !1182
  %25 = sext i32 %24 to i64, !dbg !2317
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2317
  store i32 1, i32* %26, align 4, !dbg !2317, !tbaa !1188
  %27 = load i32, i32* %20, align 8, !dbg !2316, !tbaa !1182
  br label %28, !dbg !2317

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %9, %7 ], [ %27, %11 ], !dbg !2316
  %30 = phi %struct.PetscStack* [ %5, %7 ], [ %19, %11 ], !dbg !2319
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2316
  %32 = add nsw i32 %29, 1, !dbg !2316
  store i32 %32, i32* %31, align 8, !dbg !2316, !tbaa !1182
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2316
  %34 = load i32, i32* %33, align 4, !dbg !2316, !tbaa !1189
  %35 = icmp ne i32 %34, 0, !dbg !2316
  %36 = zext i1 %35 to i32, !dbg !2316
  %37 = add nsw i32 %34, %36, !dbg !2316
  store i32 %37, i32* %33, align 4, !dbg !2316, !tbaa !1189
  %38 = icmp slt i32 %29, 0, !dbg !2323
  br i1 %38, label %39, label %45, !dbg !2326

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2327
  %41 = load i32, i32* %40, align 8, !dbg !2327, !tbaa !1320
  %42 = icmp eq i32 %41, 0, !dbg !2327
  br i1 %42, label %92, label %43, !dbg !2330

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMGlobalToLocalEnd_Redundant, i64 0, i64 0)), !dbg !2331
  br label %92, !dbg !2331

45:                                               ; preds = %28
  store i32 %29, i32* %31, align 8, !dbg !2333, !tbaa !1182
  %46 = icmp slt i32 %29, 64, !dbg !2335
  br i1 %46, label %47, label %85, !dbg !2333

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2337
  %49 = load i32, i32* %48, align 8, !dbg !2337, !tbaa !1320
  %50 = icmp eq i32 %49, 0, !dbg !2337
  br i1 %50, label %65, label %51, !dbg !2337

51:                                               ; preds = %47
  %52 = zext i32 %29 to i64, !dbg !2337
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %52, !dbg !2337
  %54 = load i32, i32* %53, align 4, !dbg !2337, !tbaa !1188
  %55 = icmp eq i32 %54, 0, !dbg !2337
  br i1 %55, label %65, label %56, !dbg !2337

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %52, !dbg !2337
  %58 = load i8*, i8** %57, align 8, !dbg !2337, !tbaa !1174
  %59 = icmp eq i8* %58, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMGlobalToLocalEnd_Redundant, i64 0, i64 0), !dbg !2337
  br i1 %59, label %65, label %60, !dbg !2340

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %58, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMGlobalToLocalEnd_Redundant, i64 0, i64 0)), !dbg !2341
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2340, !tbaa !1174
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4
  %64 = load i32, i32* %63, align 8, !dbg !2340, !tbaa !1182
  br label %65, !dbg !2341

65:                                               ; preds = %60, %56, %51, %47
  %66 = phi i32 [ %64, %60 ], [ %29, %56 ], [ %29, %51 ], [ %29, %47 ], !dbg !2340
  %67 = phi %struct.PetscStack* [ %62, %60 ], [ %30, %56 ], [ %30, %51 ], [ %30, %47 ], !dbg !2340
  %68 = sext i32 %66 to i64, !dbg !2340
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %68, !dbg !2340
  store i8* null, i8** %69, align 8, !dbg !2340, !tbaa !1174
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2340, !tbaa !1174
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2340
  %72 = load i32, i32* %71, align 8, !dbg !2340, !tbaa !1182
  %73 = sext i32 %72 to i64, !dbg !2340
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 1, i64 %73, !dbg !2340
  store i8* null, i8** %74, align 8, !dbg !2340, !tbaa !1174
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2340, !tbaa !1174
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2340
  %77 = load i32, i32* %76, align 8, !dbg !2340, !tbaa !1182
  %78 = sext i32 %77 to i64, !dbg !2340
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 2, i64 %78, !dbg !2340
  store i32 0, i32* %79, align 4, !dbg !2340, !tbaa !1188
  %80 = load i32, i32* %76, align 8, !dbg !2340, !tbaa !1182
  %81 = sext i32 %80 to i64, !dbg !2340
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %81, !dbg !2340
  store i32 0, i32* %82, align 4, !dbg !2340, !tbaa !1188
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 5
  %84 = load i32, i32* %83, align 4, !dbg !2333, !tbaa !1189
  br label %85, !dbg !2340

85:                                               ; preds = %65, %45
  %86 = phi i32 [ %84, %65 ], [ %37, %45 ], !dbg !2333
  %87 = phi %struct.PetscStack* [ %75, %65 ], [ %30, %45 ], !dbg !2333
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !2333
  %89 = add nsw i32 %86, -1
  %90 = icmp sgt i32 %86, 0, !dbg !2333
  %91 = select i1 %90, i32 %89, i32 0, !dbg !2333
  store i32 %91, i32* %88, align 4, !dbg !2333, !tbaa !1189
  br label %92

92:                                               ; preds = %4, %85, %43, %39
  ret i32 0, !dbg !2343
}

; Function Attrs: nounwind uwtable
define internal i32 @DMLocalToGlobalBegin_Redundant(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) #0 !dbg !2344 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2346, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2347, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %2, metadata !2348, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2349, metadata !DIExpression()), !dbg !2382
  %12 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2383
  %13 = bitcast i8** %12 to %struct.DM_Redundant**, !dbg !2383
  %14 = load %struct.DM_Redundant*, %struct.DM_Redundant** %13, align 8, !dbg !2383, !tbaa !1479
  call void @llvm.dbg.value(metadata %struct.DM_Redundant* %14, metadata !2351, metadata !DIExpression()), !dbg !2382
  %15 = bitcast double** %5 to i8*, !dbg !2384
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !2384
  %16 = bitcast double** %6 to i8*, !dbg !2385
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8, !dbg !2385
  %17 = bitcast i32* %7 to i8*, !dbg !2386
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2386
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2387, !tbaa !1174
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !2387
  br i1 %19, label %51, label %20, !dbg !2391

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2392
  %22 = load i32, i32* %21, align 8, !dbg !2392, !tbaa !1182
  %23 = icmp slt i32 %22, 64, !dbg !2392
  br i1 %23, label %24, label %41, !dbg !2395

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !2396
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !2396
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMLocalToGlobalBegin_Redundant, i64 0, i64 0), i8** %26, align 8, !dbg !2396, !tbaa !1174
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !1174
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2396
  %29 = load i32, i32* %28, align 8, !dbg !2396, !tbaa !1182
  %30 = sext i32 %29 to i64, !dbg !2396
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !2396
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !2396, !tbaa !1174
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !1174
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2396
  %34 = load i32, i32* %33, align 8, !dbg !2396, !tbaa !1182
  %35 = sext i32 %34 to i64, !dbg !2396
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !2396
  store i32 102, i32* %36, align 4, !dbg !2396, !tbaa !1188
  %37 = load i32, i32* %33, align 8, !dbg !2396, !tbaa !1182
  %38 = sext i32 %37 to i64, !dbg !2396
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !2396
  store i32 1, i32* %39, align 4, !dbg !2396, !tbaa !1188
  %40 = load i32, i32* %33, align 8, !dbg !2395, !tbaa !1182
  br label %41, !dbg !2396

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !2395
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !2395
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2395
  %45 = add nsw i32 %42, 1, !dbg !2395
  store i32 %45, i32* %44, align 8, !dbg !2395, !tbaa !1182
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !2395
  %47 = load i32, i32* %46, align 4, !dbg !2395, !tbaa !1189
  %48 = icmp ne i32 %47, 0, !dbg !2395
  %49 = zext i1 %48 to i32, !dbg !2395
  %50 = add nsw i32 %47, %49, !dbg !2395
  store i32 %50, i32* %46, align 4, !dbg !2395, !tbaa !1189
  br label %51, !dbg !2395

51:                                               ; preds = %41, %4
  %52 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2398
  %53 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #8, !dbg !2399
  call void @llvm.dbg.value(metadata i32* %7, metadata !2354, metadata !DIExpression(DW_OP_deref)), !dbg !2382
  %54 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %53, i32* nonnull %7) #8, !dbg !2400
  call void @llvm.dbg.value(metadata i32 %54, metadata !2350, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %54, metadata !2355, metadata !DIExpression()), !dbg !2401
  %55 = icmp eq i32 %54, 0, !dbg !2402
  br i1 %55, label %61, label %56, !dbg !2403, !prof !1234

56:                                               ; preds = %51
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !2404
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %57) #8, !dbg !2404
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !2357, metadata !DIExpression()), !dbg !2404
  %58 = bitcast i32* %9 to i8*, !dbg !2404
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #8, !dbg !2404
  call void @llvm.dbg.value(metadata i32* %9, metadata !2360, metadata !DIExpression(DW_OP_deref)), !dbg !2405
  %59 = call i32 @MPI_Error_string(i32 %54, i8* nonnull %57, i32* nonnull %9) #8, !dbg !2404
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMLocalToGlobalBegin_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %54, i8* nonnull %57) #8, !dbg !2404
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #8, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %57) #8, !dbg !2402
  br label %440

61:                                               ; preds = %51
  call void @llvm.dbg.value(metadata double** %5, metadata !2352, metadata !DIExpression(DW_OP_deref)), !dbg !2382
  %62 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %62, metadata !2350, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %62, metadata !2361, metadata !DIExpression()), !dbg !2407
  %63 = icmp eq i32 %62, 0, !dbg !2408
  br i1 %63, label %66, label %64, !dbg !2410, !prof !1234

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMLocalToGlobalBegin_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2408
  br label %440

66:                                               ; preds = %61
  call void @llvm.dbg.value(metadata double** %6, metadata !2353, metadata !DIExpression(DW_OP_deref)), !dbg !2382
  %67 = call i32 @VecGetArray(%struct._p_Vec* %3, double** nonnull %6) #8, !dbg !2411
  call void @llvm.dbg.value(metadata i32 %67, metadata !2350, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %67, metadata !2363, metadata !DIExpression()), !dbg !2412
  %68 = icmp eq i32 %67, 0, !dbg !2413
  br i1 %68, label %71, label %69, !dbg !2415, !prof !1234

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMLocalToGlobalBegin_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2413
  br label %440

71:                                               ; preds = %66
  switch i32 %2, label %368 [
    i32 2, label %72
    i32 3, label %72
    i32 1, label %355
  ], !dbg !2416

72:                                               ; preds = %71, %71
  %73 = load i32, i32* %7, align 4, !dbg !2417, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %73, metadata !2354, metadata !DIExpression()), !dbg !2382
  %74 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %14, i64 0, i32 0, !dbg !2419
  %75 = load i32, i32* %74, align 4, !dbg !2419, !tbaa !1648
  %76 = icmp eq i32 %73, %75, !dbg !2420
  br i1 %76, label %77, label %335, !dbg !2421

77:                                               ; preds = %72
  %78 = load double*, double** %6, align 8, !dbg !2422, !tbaa !1174
  call void @llvm.dbg.value(metadata double* %78, metadata !2353, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata double* %78, metadata !2368, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i8* inttoptr (i64 1 to i8*), metadata !2365, metadata !DIExpression()), !dbg !2424
  %79 = bitcast double* %78 to i8*, !dbg !2425
  switch i32 %2, label %340 [
    i32 2, label %80
    i32 3, label %211
  ], !dbg !2425

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %14, i64 0, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !1651
  %83 = load double*, double** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2369, metadata !DIExpression()), !dbg !2424
  %84 = icmp sgt i32 %82, 0, !dbg !2426
  br i1 %84, label %85, label %340, !dbg !2430

85:                                               ; preds = %80
  %86 = zext i32 %82 to i64, !dbg !2426
  %87 = icmp ult i32 %82, 4, !dbg !2430
  br i1 %87, label %164, label %88, !dbg !2430

88:                                               ; preds = %85
  %89 = getelementptr double, double* %78, i64 %86, !dbg !2430
  %90 = getelementptr double, double* %83, i64 %86, !dbg !2430
  %91 = icmp ult double* %78, %90, !dbg !2430
  %92 = icmp ult double* %83, %89, !dbg !2430
  %93 = and i1 %91, %92, !dbg !2430
  br i1 %93, label %164, label %94, !dbg !2430

94:                                               ; preds = %88
  %95 = and i64 %86, 4294967292, !dbg !2430
  %96 = add nsw i64 %95, -4, !dbg !2430
  %97 = lshr exact i64 %96, 2, !dbg !2430
  %98 = add nuw nsw i64 %97, 1, !dbg !2430
  %99 = and i64 %98, 1, !dbg !2430
  %100 = icmp eq i64 %96, 0, !dbg !2430
  br i1 %100, label %142, label %101, !dbg !2430

101:                                              ; preds = %94
  %102 = and i64 %98, 9223372036854775806, !dbg !2430
  br label %103, !dbg !2430

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %139, %103 ], !dbg !2431
  %105 = phi i64 [ %102, %101 ], [ %140, %103 ]
  %106 = getelementptr inbounds double, double* %78, i64 %104, !dbg !2431
  %107 = bitcast double* %106 to <2 x double>*, !dbg !2432
  %108 = load <2 x double>, <2 x double>* %107, align 8, !dbg !2432, !tbaa !1229, !alias.scope !2433, !noalias !2436
  %109 = getelementptr inbounds double, double* %106, i64 2, !dbg !2432
  %110 = bitcast double* %109 to <2 x double>*, !dbg !2432
  %111 = load <2 x double>, <2 x double>* %110, align 8, !dbg !2432, !tbaa !1229, !alias.scope !2433, !noalias !2436
  %112 = getelementptr inbounds double, double* %83, i64 %104, !dbg !2431
  %113 = bitcast double* %112 to <2 x double>*, !dbg !2438
  %114 = load <2 x double>, <2 x double>* %113, align 8, !dbg !2438, !tbaa !1229, !alias.scope !2436
  %115 = getelementptr inbounds double, double* %112, i64 2, !dbg !2438
  %116 = bitcast double* %115 to <2 x double>*, !dbg !2438
  %117 = load <2 x double>, <2 x double>* %116, align 8, !dbg !2438, !tbaa !1229, !alias.scope !2436
  %118 = fadd <2 x double> %108, %114, !dbg !2439
  %119 = fadd <2 x double> %111, %117, !dbg !2439
  %120 = bitcast double* %106 to <2 x double>*, !dbg !2440
  store <2 x double> %118, <2 x double>* %120, align 8, !dbg !2440, !tbaa !1229, !alias.scope !2433, !noalias !2436
  %121 = bitcast double* %109 to <2 x double>*, !dbg !2440
  store <2 x double> %119, <2 x double>* %121, align 8, !dbg !2440, !tbaa !1229, !alias.scope !2433, !noalias !2436
  %122 = or i64 %104, 4, !dbg !2431
  %123 = getelementptr inbounds double, double* %78, i64 %122, !dbg !2431
  %124 = bitcast double* %123 to <2 x double>*, !dbg !2432
  %125 = load <2 x double>, <2 x double>* %124, align 8, !dbg !2432, !tbaa !1229, !alias.scope !2433, !noalias !2436
  %126 = getelementptr inbounds double, double* %123, i64 2, !dbg !2432
  %127 = bitcast double* %126 to <2 x double>*, !dbg !2432
  %128 = load <2 x double>, <2 x double>* %127, align 8, !dbg !2432, !tbaa !1229, !alias.scope !2433, !noalias !2436
  %129 = getelementptr inbounds double, double* %83, i64 %122, !dbg !2431
  %130 = bitcast double* %129 to <2 x double>*, !dbg !2438
  %131 = load <2 x double>, <2 x double>* %130, align 8, !dbg !2438, !tbaa !1229, !alias.scope !2436
  %132 = getelementptr inbounds double, double* %129, i64 2, !dbg !2438
  %133 = bitcast double* %132 to <2 x double>*, !dbg !2438
  %134 = load <2 x double>, <2 x double>* %133, align 8, !dbg !2438, !tbaa !1229, !alias.scope !2436
  %135 = fadd <2 x double> %125, %131, !dbg !2439
  %136 = fadd <2 x double> %128, %134, !dbg !2439
  %137 = bitcast double* %123 to <2 x double>*, !dbg !2440
  store <2 x double> %135, <2 x double>* %137, align 8, !dbg !2440, !tbaa !1229, !alias.scope !2433, !noalias !2436
  %138 = bitcast double* %126 to <2 x double>*, !dbg !2440
  store <2 x double> %136, <2 x double>* %138, align 8, !dbg !2440, !tbaa !1229, !alias.scope !2433, !noalias !2436
  %139 = add i64 %104, 8, !dbg !2431
  %140 = add i64 %105, -2, !dbg !2431
  %141 = icmp eq i64 %140, 0, !dbg !2431
  br i1 %141, label %142, label %103, !dbg !2431, !llvm.loop !2441

142:                                              ; preds = %103, %94
  %143 = phi i64 [ 0, %94 ], [ %139, %103 ]
  %144 = icmp eq i64 %99, 0, !dbg !2431
  br i1 %144, label %162, label %145, !dbg !2431

145:                                              ; preds = %142
  %146 = getelementptr inbounds double, double* %78, i64 %143, !dbg !2431
  %147 = bitcast double* %146 to <2 x double>*, !dbg !2432
  %148 = load <2 x double>, <2 x double>* %147, align 8, !dbg !2432, !tbaa !1229, !alias.scope !2433, !noalias !2436
  %149 = getelementptr inbounds double, double* %146, i64 2, !dbg !2432
  %150 = bitcast double* %149 to <2 x double>*, !dbg !2432
  %151 = load <2 x double>, <2 x double>* %150, align 8, !dbg !2432, !tbaa !1229, !alias.scope !2433, !noalias !2436
  %152 = getelementptr inbounds double, double* %83, i64 %143, !dbg !2431
  %153 = bitcast double* %152 to <2 x double>*, !dbg !2438
  %154 = load <2 x double>, <2 x double>* %153, align 8, !dbg !2438, !tbaa !1229, !alias.scope !2436
  %155 = getelementptr inbounds double, double* %152, i64 2, !dbg !2438
  %156 = bitcast double* %155 to <2 x double>*, !dbg !2438
  %157 = load <2 x double>, <2 x double>* %156, align 8, !dbg !2438, !tbaa !1229, !alias.scope !2436
  %158 = fadd <2 x double> %148, %154, !dbg !2439
  %159 = fadd <2 x double> %151, %157, !dbg !2439
  %160 = bitcast double* %146 to <2 x double>*, !dbg !2440
  store <2 x double> %158, <2 x double>* %160, align 8, !dbg !2440, !tbaa !1229, !alias.scope !2433, !noalias !2436
  %161 = bitcast double* %149 to <2 x double>*, !dbg !2440
  store <2 x double> %159, <2 x double>* %161, align 8, !dbg !2440, !tbaa !1229, !alias.scope !2433, !noalias !2436
  br label %162, !dbg !2430

162:                                              ; preds = %142, %145
  %163 = icmp eq i64 %95, %86, !dbg !2430
  br i1 %163, label %340, label %164, !dbg !2430

164:                                              ; preds = %88, %85, %162
  %165 = phi i64 [ 0, %88 ], [ 0, %85 ], [ %95, %162 ]
  %166 = xor i64 %165, -1, !dbg !2430
  %167 = add nsw i64 %166, %86, !dbg !2430
  %168 = and i64 %86, 3, !dbg !2430
  %169 = icmp eq i64 %168, 0, !dbg !2430
  br i1 %169, label %181, label %170, !dbg !2430

170:                                              ; preds = %164, %170
  %171 = phi i64 [ %178, %170 ], [ %165, %164 ]
  %172 = phi i64 [ %179, %170 ], [ %168, %164 ]
  call void @llvm.dbg.value(metadata i64 %171, metadata !2369, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double* %78, metadata !2353, metadata !DIExpression()), !dbg !2382
  %173 = getelementptr inbounds double, double* %78, i64 %171, !dbg !2432
  %174 = load double, double* %173, align 8, !dbg !2432, !tbaa !1229
  call void @llvm.dbg.value(metadata double* %83, metadata !2352, metadata !DIExpression()), !dbg !2382
  %175 = getelementptr inbounds double, double* %83, i64 %171, !dbg !2438
  %176 = load double, double* %175, align 8, !dbg !2438, !tbaa !1229
  %177 = fadd double %174, %176, !dbg !2439
  store double %177, double* %173, align 8, !dbg !2440, !tbaa !1229
  %178 = add nuw nsw i64 %171, 1, !dbg !2431
  call void @llvm.dbg.value(metadata i64 %178, metadata !2369, metadata !DIExpression()), !dbg !2424
  %179 = add i64 %172, -1, !dbg !2430
  %180 = icmp eq i64 %179, 0, !dbg !2430
  br i1 %180, label %181, label %170, !dbg !2430, !llvm.loop !2444

181:                                              ; preds = %170, %164
  %182 = phi i64 [ %165, %164 ], [ %178, %170 ]
  %183 = icmp ult i64 %167, 3, !dbg !2430
  br i1 %183, label %340, label %184, !dbg !2430

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %209, %184 ], [ %182, %181 ]
  call void @llvm.dbg.value(metadata i64 %185, metadata !2369, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double* %78, metadata !2353, metadata !DIExpression()), !dbg !2382
  %186 = getelementptr inbounds double, double* %78, i64 %185, !dbg !2432
  %187 = load double, double* %186, align 8, !dbg !2432, !tbaa !1229
  call void @llvm.dbg.value(metadata double* %83, metadata !2352, metadata !DIExpression()), !dbg !2382
  %188 = getelementptr inbounds double, double* %83, i64 %185, !dbg !2438
  %189 = load double, double* %188, align 8, !dbg !2438, !tbaa !1229
  %190 = fadd double %187, %189, !dbg !2439
  store double %190, double* %186, align 8, !dbg !2440, !tbaa !1229
  %191 = add nuw nsw i64 %185, 1, !dbg !2431
  call void @llvm.dbg.value(metadata i64 %191, metadata !2369, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %191, metadata !2369, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double* %78, metadata !2353, metadata !DIExpression()), !dbg !2382
  %192 = getelementptr inbounds double, double* %78, i64 %191, !dbg !2432
  %193 = load double, double* %192, align 8, !dbg !2432, !tbaa !1229
  call void @llvm.dbg.value(metadata double* %83, metadata !2352, metadata !DIExpression()), !dbg !2382
  %194 = getelementptr inbounds double, double* %83, i64 %191, !dbg !2438
  %195 = load double, double* %194, align 8, !dbg !2438, !tbaa !1229
  %196 = fadd double %193, %195, !dbg !2439
  store double %196, double* %192, align 8, !dbg !2440, !tbaa !1229
  %197 = add nuw nsw i64 %185, 2, !dbg !2431
  call void @llvm.dbg.value(metadata i64 %197, metadata !2369, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %197, metadata !2369, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double* %78, metadata !2353, metadata !DIExpression()), !dbg !2382
  %198 = getelementptr inbounds double, double* %78, i64 %197, !dbg !2432
  %199 = load double, double* %198, align 8, !dbg !2432, !tbaa !1229
  call void @llvm.dbg.value(metadata double* %83, metadata !2352, metadata !DIExpression()), !dbg !2382
  %200 = getelementptr inbounds double, double* %83, i64 %197, !dbg !2438
  %201 = load double, double* %200, align 8, !dbg !2438, !tbaa !1229
  %202 = fadd double %199, %201, !dbg !2439
  store double %202, double* %198, align 8, !dbg !2440, !tbaa !1229
  %203 = add nuw nsw i64 %185, 3, !dbg !2431
  call void @llvm.dbg.value(metadata i64 %203, metadata !2369, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %203, metadata !2369, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double* %78, metadata !2353, metadata !DIExpression()), !dbg !2382
  %204 = getelementptr inbounds double, double* %78, i64 %203, !dbg !2432
  %205 = load double, double* %204, align 8, !dbg !2432, !tbaa !1229
  call void @llvm.dbg.value(metadata double* %83, metadata !2352, metadata !DIExpression()), !dbg !2382
  %206 = getelementptr inbounds double, double* %83, i64 %203, !dbg !2438
  %207 = load double, double* %206, align 8, !dbg !2438, !tbaa !1229
  %208 = fadd double %205, %207, !dbg !2439
  store double %208, double* %204, align 8, !dbg !2440, !tbaa !1229
  %209 = add nuw nsw i64 %185, 4, !dbg !2431
  call void @llvm.dbg.value(metadata i64 %209, metadata !2369, metadata !DIExpression()), !dbg !2424
  %210 = icmp eq i64 %209, %86, !dbg !2426
  br i1 %210, label %340, label %184, !dbg !2430, !llvm.loop !2446

211:                                              ; preds = %77
  %212 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %14, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !1651
  call void @llvm.dbg.value(metadata i32 0, metadata !2369, metadata !DIExpression()), !dbg !2424
  %214 = load double*, double** %5, align 8
  %215 = icmp sgt i32 %213, 0, !dbg !2447
  br i1 %215, label %216, label %340, !dbg !2451

216:                                              ; preds = %211
  %217 = zext i32 %213 to i64, !dbg !2447
  %218 = icmp ult i32 %213, 4, !dbg !2451
  br i1 %218, label %301, label %219, !dbg !2451

219:                                              ; preds = %216
  %220 = getelementptr double, double* %78, i64 %217, !dbg !2451
  %221 = getelementptr double, double* %214, i64 %217, !dbg !2451
  %222 = icmp ult double* %78, %221, !dbg !2451
  %223 = icmp ult double* %214, %220, !dbg !2451
  %224 = and i1 %222, %223, !dbg !2451
  br i1 %224, label %301, label %225, !dbg !2451

225:                                              ; preds = %219
  %226 = and i64 %217, 4294967292, !dbg !2451
  %227 = add nsw i64 %226, -4, !dbg !2451
  %228 = lshr exact i64 %227, 2, !dbg !2451
  %229 = add nuw nsw i64 %228, 1, !dbg !2451
  %230 = and i64 %229, 1, !dbg !2451
  %231 = icmp eq i64 %227, 0, !dbg !2451
  br i1 %231, label %277, label %232, !dbg !2451

232:                                              ; preds = %225
  %233 = and i64 %229, 9223372036854775806, !dbg !2451
  br label %234, !dbg !2451

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %274, %234 ], !dbg !2452
  %236 = phi i64 [ %233, %232 ], [ %275, %234 ]
  %237 = getelementptr inbounds double, double* %78, i64 %235, !dbg !2452
  %238 = bitcast double* %237 to <2 x double>*, !dbg !2453
  %239 = load <2 x double>, <2 x double>* %238, align 8, !dbg !2453, !tbaa !1229, !alias.scope !2454, !noalias !2457
  %240 = getelementptr inbounds double, double* %237, i64 2, !dbg !2453
  %241 = bitcast double* %240 to <2 x double>*, !dbg !2453
  %242 = load <2 x double>, <2 x double>* %241, align 8, !dbg !2453, !tbaa !1229, !alias.scope !2454, !noalias !2457
  %243 = getelementptr inbounds double, double* %214, i64 %235, !dbg !2452
  %244 = bitcast double* %243 to <2 x double>*, !dbg !2453
  %245 = load <2 x double>, <2 x double>* %244, align 8, !dbg !2453, !tbaa !1229, !alias.scope !2457
  %246 = getelementptr inbounds double, double* %243, i64 2, !dbg !2453
  %247 = bitcast double* %246 to <2 x double>*, !dbg !2453
  %248 = load <2 x double>, <2 x double>* %247, align 8, !dbg !2453, !tbaa !1229, !alias.scope !2457
  %249 = fcmp olt <2 x double> %239, %245, !dbg !2453
  %250 = fcmp olt <2 x double> %242, %248, !dbg !2453
  %251 = select <2 x i1> %249, <2 x double> %245, <2 x double> %239, !dbg !2453
  %252 = select <2 x i1> %250, <2 x double> %248, <2 x double> %242, !dbg !2453
  %253 = bitcast double* %237 to <2 x double>*, !dbg !2459
  store <2 x double> %251, <2 x double>* %253, align 8, !dbg !2459, !tbaa !1229, !alias.scope !2454, !noalias !2457
  %254 = bitcast double* %240 to <2 x double>*, !dbg !2459
  store <2 x double> %252, <2 x double>* %254, align 8, !dbg !2459, !tbaa !1229, !alias.scope !2454, !noalias !2457
  %255 = or i64 %235, 4, !dbg !2452
  %256 = getelementptr inbounds double, double* %78, i64 %255, !dbg !2452
  %257 = bitcast double* %256 to <2 x double>*, !dbg !2453
  %258 = load <2 x double>, <2 x double>* %257, align 8, !dbg !2453, !tbaa !1229, !alias.scope !2454, !noalias !2457
  %259 = getelementptr inbounds double, double* %256, i64 2, !dbg !2453
  %260 = bitcast double* %259 to <2 x double>*, !dbg !2453
  %261 = load <2 x double>, <2 x double>* %260, align 8, !dbg !2453, !tbaa !1229, !alias.scope !2454, !noalias !2457
  %262 = getelementptr inbounds double, double* %214, i64 %255, !dbg !2452
  %263 = bitcast double* %262 to <2 x double>*, !dbg !2453
  %264 = load <2 x double>, <2 x double>* %263, align 8, !dbg !2453, !tbaa !1229, !alias.scope !2457
  %265 = getelementptr inbounds double, double* %262, i64 2, !dbg !2453
  %266 = bitcast double* %265 to <2 x double>*, !dbg !2453
  %267 = load <2 x double>, <2 x double>* %266, align 8, !dbg !2453, !tbaa !1229, !alias.scope !2457
  %268 = fcmp olt <2 x double> %258, %264, !dbg !2453
  %269 = fcmp olt <2 x double> %261, %267, !dbg !2453
  %270 = select <2 x i1> %268, <2 x double> %264, <2 x double> %258, !dbg !2453
  %271 = select <2 x i1> %269, <2 x double> %267, <2 x double> %261, !dbg !2453
  %272 = bitcast double* %256 to <2 x double>*, !dbg !2459
  store <2 x double> %270, <2 x double>* %272, align 8, !dbg !2459, !tbaa !1229, !alias.scope !2454, !noalias !2457
  %273 = bitcast double* %259 to <2 x double>*, !dbg !2459
  store <2 x double> %271, <2 x double>* %273, align 8, !dbg !2459, !tbaa !1229, !alias.scope !2454, !noalias !2457
  %274 = add i64 %235, 8, !dbg !2452
  %275 = add i64 %236, -2, !dbg !2452
  %276 = icmp eq i64 %275, 0, !dbg !2452
  br i1 %276, label %277, label %234, !dbg !2452, !llvm.loop !2460

277:                                              ; preds = %234, %225
  %278 = phi i64 [ 0, %225 ], [ %274, %234 ]
  %279 = icmp eq i64 %230, 0, !dbg !2452
  br i1 %279, label %299, label %280, !dbg !2452

280:                                              ; preds = %277
  %281 = getelementptr inbounds double, double* %78, i64 %278, !dbg !2452
  %282 = bitcast double* %281 to <2 x double>*, !dbg !2453
  %283 = load <2 x double>, <2 x double>* %282, align 8, !dbg !2453, !tbaa !1229, !alias.scope !2454, !noalias !2457
  %284 = getelementptr inbounds double, double* %281, i64 2, !dbg !2453
  %285 = bitcast double* %284 to <2 x double>*, !dbg !2453
  %286 = load <2 x double>, <2 x double>* %285, align 8, !dbg !2453, !tbaa !1229, !alias.scope !2454, !noalias !2457
  %287 = getelementptr inbounds double, double* %214, i64 %278, !dbg !2452
  %288 = bitcast double* %287 to <2 x double>*, !dbg !2453
  %289 = load <2 x double>, <2 x double>* %288, align 8, !dbg !2453, !tbaa !1229, !alias.scope !2457
  %290 = getelementptr inbounds double, double* %287, i64 2, !dbg !2453
  %291 = bitcast double* %290 to <2 x double>*, !dbg !2453
  %292 = load <2 x double>, <2 x double>* %291, align 8, !dbg !2453, !tbaa !1229, !alias.scope !2457
  %293 = fcmp olt <2 x double> %283, %289, !dbg !2453
  %294 = fcmp olt <2 x double> %286, %292, !dbg !2453
  %295 = select <2 x i1> %293, <2 x double> %289, <2 x double> %283, !dbg !2453
  %296 = select <2 x i1> %294, <2 x double> %292, <2 x double> %286, !dbg !2453
  %297 = bitcast double* %281 to <2 x double>*, !dbg !2459
  store <2 x double> %295, <2 x double>* %297, align 8, !dbg !2459, !tbaa !1229, !alias.scope !2454, !noalias !2457
  %298 = bitcast double* %284 to <2 x double>*, !dbg !2459
  store <2 x double> %296, <2 x double>* %298, align 8, !dbg !2459, !tbaa !1229, !alias.scope !2454, !noalias !2457
  br label %299, !dbg !2451

299:                                              ; preds = %277, %280
  %300 = icmp eq i64 %226, %217, !dbg !2451
  br i1 %300, label %340, label %301, !dbg !2451

301:                                              ; preds = %219, %216, %299
  %302 = phi i64 [ 0, %219 ], [ 0, %216 ], [ %226, %299 ]
  %303 = xor i64 %302, -1, !dbg !2451
  %304 = and i64 %217, 1, !dbg !2451
  %305 = icmp eq i64 %304, 0, !dbg !2451
  br i1 %305, label %314, label %306, !dbg !2451

306:                                              ; preds = %301
  call void @llvm.dbg.value(metadata i64 undef, metadata !2369, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double* %78, metadata !2353, metadata !DIExpression()), !dbg !2382
  %307 = getelementptr inbounds double, double* %78, i64 %302, !dbg !2453
  %308 = load double, double* %307, align 8, !dbg !2453, !tbaa !1229
  call void @llvm.dbg.value(metadata double* %214, metadata !2352, metadata !DIExpression()), !dbg !2382
  %309 = getelementptr inbounds double, double* %214, i64 %302, !dbg !2453
  %310 = load double, double* %309, align 8, !dbg !2453, !tbaa !1229
  %311 = fcmp olt double %308, %310, !dbg !2453
  %312 = select i1 %311, double %310, double %308, !dbg !2453
  store double %312, double* %307, align 8, !dbg !2459, !tbaa !1229
  %313 = or i64 %302, 1, !dbg !2452
  call void @llvm.dbg.value(metadata i64 %313, metadata !2369, metadata !DIExpression()), !dbg !2424
  br label %314, !dbg !2451

314:                                              ; preds = %306, %301
  %315 = phi i64 [ %302, %301 ], [ %313, %306 ]
  %316 = sub nsw i64 0, %217, !dbg !2451
  %317 = icmp eq i64 %303, %316, !dbg !2451
  br i1 %317, label %340, label %318, !dbg !2451

318:                                              ; preds = %314, %318
  %319 = phi i64 [ %333, %318 ], [ %315, %314 ]
  call void @llvm.dbg.value(metadata i64 %319, metadata !2369, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double* %78, metadata !2353, metadata !DIExpression()), !dbg !2382
  %320 = getelementptr inbounds double, double* %78, i64 %319, !dbg !2453
  %321 = load double, double* %320, align 8, !dbg !2453, !tbaa !1229
  call void @llvm.dbg.value(metadata double* %214, metadata !2352, metadata !DIExpression()), !dbg !2382
  %322 = getelementptr inbounds double, double* %214, i64 %319, !dbg !2453
  %323 = load double, double* %322, align 8, !dbg !2453, !tbaa !1229
  %324 = fcmp olt double %321, %323, !dbg !2453
  %325 = select i1 %324, double %323, double %321, !dbg !2453
  store double %325, double* %320, align 8, !dbg !2459, !tbaa !1229
  %326 = add nuw nsw i64 %319, 1, !dbg !2452
  call void @llvm.dbg.value(metadata i64 %326, metadata !2369, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata i64 %326, metadata !2369, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double* %78, metadata !2353, metadata !DIExpression()), !dbg !2382
  %327 = getelementptr inbounds double, double* %78, i64 %326, !dbg !2453
  %328 = load double, double* %327, align 8, !dbg !2453, !tbaa !1229
  call void @llvm.dbg.value(metadata double* %214, metadata !2352, metadata !DIExpression()), !dbg !2382
  %329 = getelementptr inbounds double, double* %214, i64 %326, !dbg !2453
  %330 = load double, double* %329, align 8, !dbg !2453, !tbaa !1229
  %331 = fcmp olt double %328, %330, !dbg !2453
  %332 = select i1 %331, double %330, double %328, !dbg !2453
  store double %332, double* %327, align 8, !dbg !2459, !tbaa !1229
  %333 = add nuw nsw i64 %319, 2, !dbg !2452
  call void @llvm.dbg.value(metadata i64 %333, metadata !2369, metadata !DIExpression()), !dbg !2424
  %334 = icmp eq i64 %333, %217, !dbg !2447
  br i1 %334, label %340, label %318, !dbg !2451, !llvm.loop !2462

335:                                              ; preds = %72
  %336 = bitcast double** %5 to i8**, !dbg !2463
  %337 = load i8*, i8** %336, align 8, !dbg !2463, !tbaa !1174
  call void @llvm.dbg.value(metadata double* undef, metadata !2352, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i8* %337, metadata !2365, metadata !DIExpression()), !dbg !2424
  %338 = bitcast double** %6 to i8**
  %339 = load i8*, i8** %338, align 8, !dbg !2464, !tbaa !1174
  br label %340

340:                                              ; preds = %314, %318, %181, %184, %299, %162, %80, %211, %77, %335
  %341 = phi i8* [ %339, %335 ], [ %79, %77 ], [ %79, %211 ], [ %79, %80 ], [ %79, %162 ], [ %79, %299 ], [ %79, %184 ], [ %79, %181 ], [ %79, %318 ], [ %79, %314 ], !dbg !2464
  %342 = phi i8* [ %337, %335 ], [ inttoptr (i64 1 to i8*), %77 ], [ inttoptr (i64 1 to i8*), %211 ], [ inttoptr (i64 1 to i8*), %80 ], [ inttoptr (i64 1 to i8*), %162 ], [ inttoptr (i64 1 to i8*), %299 ], [ inttoptr (i64 1 to i8*), %184 ], [ inttoptr (i64 1 to i8*), %181 ], [ inttoptr (i64 1 to i8*), %318 ], [ inttoptr (i64 1 to i8*), %314 ], !dbg !2465
  call void @llvm.dbg.value(metadata i8* %342, metadata !2365, metadata !DIExpression()), !dbg !2424
  call void @llvm.dbg.value(metadata double* undef, metadata !2353, metadata !DIExpression()), !dbg !2382
  %343 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %14, i64 0, i32 1, !dbg !2466
  %344 = load i32, i32* %343, align 4, !dbg !2466, !tbaa !1651
  %345 = icmp eq i32 %2, 2, !dbg !2467
  %346 = select i1 %345, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), !dbg !2468
  %347 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #8, !dbg !2469
  %348 = call i32 @MPI_Reduce(i8* %342, i8* %341, i32 %344, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* %346, i32 %75, %struct.ompi_communicator_t* %347) #8, !dbg !2470
  call void @llvm.dbg.value(metadata i32 %348, metadata !2350, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %348, metadata !2370, metadata !DIExpression()), !dbg !2471
  %349 = icmp eq i32 %348, 0, !dbg !2472
  br i1 %349, label %371, label %350, !dbg !2473, !prof !1234

350:                                              ; preds = %340
  %351 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0, !dbg !2474
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %351) #8, !dbg !2474
  call void @llvm.dbg.declare(metadata [256 x i8]* %10, metadata !2372, metadata !DIExpression()), !dbg !2474
  %352 = bitcast i32* %11 to i8*, !dbg !2474
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %352) #8, !dbg !2474
  call void @llvm.dbg.value(metadata i32* %11, metadata !2375, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %353 = call i32 @MPI_Error_string(i32 %348, i8* nonnull %351, i32* nonnull %11) #8, !dbg !2474
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMLocalToGlobalBegin_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %348, i8* nonnull %351) #8, !dbg !2474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %352) #8, !dbg !2472
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %351) #8, !dbg !2472
  br label %440

355:                                              ; preds = %71
  %356 = bitcast double** %6 to i8**, !dbg !2476
  %357 = load i8*, i8** %356, align 8, !dbg !2476, !tbaa !1174
  call void @llvm.dbg.value(metadata double* undef, metadata !2353, metadata !DIExpression()), !dbg !2382
  %358 = bitcast double** %5 to i8**, !dbg !2476
  %359 = load i8*, i8** %358, align 8, !dbg !2476, !tbaa !1174
  call void @llvm.dbg.value(metadata double* undef, metadata !2352, metadata !DIExpression()), !dbg !2382
  %360 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %14, i64 0, i32 2, !dbg !2476
  %361 = load i32, i32* %360, align 4, !dbg !2476, !tbaa !1741
  %362 = sext i32 %361 to i64, !dbg !2476
  %363 = shl nsw i64 %362, 3, !dbg !2476
  %364 = call fastcc i32 @PetscMemcpy(i8* %357, i8* %359, i64 %363), !dbg !2476
  %365 = icmp eq i32 %364, 0, !dbg !2476
  call void @llvm.dbg.value(metadata i1 %365, metadata !2350, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2382
  call void @llvm.dbg.value(metadata i1 %365, metadata !2376, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2477
  br i1 %365, label %371, label %366, !dbg !2478, !prof !1234

366:                                              ; preds = %355
  call void @llvm.dbg.value(metadata i32 1, metadata !2350, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 1, metadata !2376, metadata !DIExpression()), !dbg !2477
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMLocalToGlobalBegin_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2479
  br label %440

368:                                              ; preds = %71
  %369 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #8, !dbg !2481
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %369, i32 134, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMLocalToGlobalBegin_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.24, i64 0, i64 0)) #8, !dbg !2481
  br label %440, !dbg !2481

371:                                              ; preds = %340, %355
  call void @llvm.dbg.value(metadata double** %5, metadata !2352, metadata !DIExpression(DW_OP_deref)), !dbg !2382
  %372 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %5) #8, !dbg !2482
  call void @llvm.dbg.value(metadata i32 %372, metadata !2350, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %372, metadata !2378, metadata !DIExpression()), !dbg !2483
  %373 = icmp eq i32 %372, 0, !dbg !2484
  br i1 %373, label %376, label %374, !dbg !2486, !prof !1234

374:                                              ; preds = %371
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMLocalToGlobalBegin_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2484
  br label %440

376:                                              ; preds = %371
  call void @llvm.dbg.value(metadata double** %6, metadata !2353, metadata !DIExpression(DW_OP_deref)), !dbg !2382
  %377 = call i32 @VecRestoreArray(%struct._p_Vec* %3, double** nonnull %6) #8, !dbg !2487
  call void @llvm.dbg.value(metadata i32 %377, metadata !2350, metadata !DIExpression()), !dbg !2382
  call void @llvm.dbg.value(metadata i32 %377, metadata !2380, metadata !DIExpression()), !dbg !2488
  %378 = icmp eq i32 %377, 0, !dbg !2489
  br i1 %378, label %381, label %379, !dbg !2491, !prof !1234

379:                                              ; preds = %376
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMLocalToGlobalBegin_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2489
  br label %440

381:                                              ; preds = %376
  %382 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2492, !tbaa !1174
  %383 = icmp eq %struct.PetscStack* %382, null, !dbg !2492
  br i1 %383, label %440, label %384, !dbg !2496

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 4, !dbg !2497
  %386 = load i32, i32* %385, align 8, !dbg !2497, !tbaa !1182
  %387 = icmp slt i32 %386, 1, !dbg !2497
  br i1 %387, label %388, label %394, !dbg !2500

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 6, !dbg !2501
  %390 = load i32, i32* %389, align 8, !dbg !2501, !tbaa !1320
  %391 = icmp eq i32 %390, 0, !dbg !2501
  br i1 %391, label %440, label %392, !dbg !2504

392:                                              ; preds = %388
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %386, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMLocalToGlobalBegin_Redundant, i64 0, i64 0)), !dbg !2505
  br label %440, !dbg !2505

394:                                              ; preds = %384
  %395 = add nsw i32 %386, -1, !dbg !2507
  store i32 %395, i32* %385, align 8, !dbg !2507, !tbaa !1182
  %396 = icmp slt i32 %386, 65, !dbg !2509
  br i1 %396, label %397, label %433, !dbg !2507

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 6, !dbg !2511
  %399 = load i32, i32* %398, align 8, !dbg !2511, !tbaa !1320
  %400 = icmp eq i32 %399, 0, !dbg !2511
  br i1 %400, label %415, label %401, !dbg !2511

401:                                              ; preds = %397
  %402 = zext i32 %395 to i64, !dbg !2511
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 3, i64 %402, !dbg !2511
  %404 = load i32, i32* %403, align 4, !dbg !2511, !tbaa !1188
  %405 = icmp eq i32 %404, 0, !dbg !2511
  br i1 %405, label %415, label %406, !dbg !2511

406:                                              ; preds = %401
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %382, i64 0, i32 0, i64 %402, !dbg !2511
  %408 = load i8*, i8** %407, align 8, !dbg !2511, !tbaa !1174
  %409 = icmp eq i8* %408, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMLocalToGlobalBegin_Redundant, i64 0, i64 0), !dbg !2511
  br i1 %409, label %415, label %410, !dbg !2514

410:                                              ; preds = %406
  %411 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %408, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMLocalToGlobalBegin_Redundant, i64 0, i64 0)), !dbg !2515
  %412 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2514, !tbaa !1174
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 4
  %414 = load i32, i32* %413, align 8, !dbg !2514, !tbaa !1182
  br label %415, !dbg !2515

415:                                              ; preds = %410, %406, %401, %397
  %416 = phi i32 [ %414, %410 ], [ %395, %406 ], [ %395, %401 ], [ %395, %397 ], !dbg !2514
  %417 = phi %struct.PetscStack* [ %412, %410 ], [ %382, %406 ], [ %382, %401 ], [ %382, %397 ], !dbg !2514
  %418 = sext i32 %416 to i64, !dbg !2514
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 0, i64 %418, !dbg !2514
  store i8* null, i8** %419, align 8, !dbg !2514, !tbaa !1174
  %420 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2514, !tbaa !1174
  %421 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 4, !dbg !2514
  %422 = load i32, i32* %421, align 8, !dbg !2514, !tbaa !1182
  %423 = sext i32 %422 to i64, !dbg !2514
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 1, i64 %423, !dbg !2514
  store i8* null, i8** %424, align 8, !dbg !2514, !tbaa !1174
  %425 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2514, !tbaa !1174
  %426 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 4, !dbg !2514
  %427 = load i32, i32* %426, align 8, !dbg !2514, !tbaa !1182
  %428 = sext i32 %427 to i64, !dbg !2514
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 2, i64 %428, !dbg !2514
  store i32 0, i32* %429, align 4, !dbg !2514, !tbaa !1188
  %430 = load i32, i32* %426, align 8, !dbg !2514, !tbaa !1182
  %431 = sext i32 %430 to i64, !dbg !2514
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %425, i64 0, i32 3, i64 %431, !dbg !2514
  store i32 0, i32* %432, align 4, !dbg !2514, !tbaa !1188
  br label %433, !dbg !2514

433:                                              ; preds = %415, %394
  %434 = phi %struct.PetscStack* [ %425, %415 ], [ %382, %394 ], !dbg !2507
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %434, i64 0, i32 5, !dbg !2507
  %436 = load i32, i32* %435, align 4, !dbg !2507, !tbaa !1189
  %437 = add nsw i32 %436, -1
  %438 = icmp sgt i32 %436, 0, !dbg !2507
  %439 = select i1 %438, i32 %437, i32 0, !dbg !2507
  store i32 %439, i32* %435, align 4, !dbg !2507, !tbaa !1189
  br label %440

440:                                              ; preds = %379, %374, %366, %350, %69, %64, %56, %381, %388, %392, %433, %368
  %441 = phi i32 [ %370, %368 ], [ %380, %379 ], [ %375, %374 ], [ %354, %350 ], [ %70, %69 ], [ %65, %64 ], [ %60, %56 ], [ 0, %433 ], [ 0, %392 ], [ 0, %388 ], [ 0, %381 ], [ %367, %366 ], !dbg !2382
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2517
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8, !dbg !2517
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !2517
  ret i32 %441, !dbg !2517
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMLocalToGlobalEnd_Redundant(%struct._p_DM* nocapture readnone %0, %struct._p_Vec* nocapture readnone %1, i32 %2, %struct._p_Vec* nocapture readnone %3) #5 !dbg !2518 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2520, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2521, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata i32 %2, metadata !2522, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !2523, metadata !DIExpression()), !dbg !2524
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2525, !tbaa !1174
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2525
  br i1 %6, label %92, label %7, !dbg !2529

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2530
  %9 = load i32, i32* %8, align 8, !dbg !2530, !tbaa !1182
  %10 = icmp slt i32 %9, 64, !dbg !2530
  br i1 %10, label %11, label %28, !dbg !2533

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2534
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2534
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMLocalToGlobalEnd_Redundant, i64 0, i64 0), i8** %13, align 8, !dbg !2534, !tbaa !1174
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2534, !tbaa !1174
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2534
  %16 = load i32, i32* %15, align 8, !dbg !2534, !tbaa !1182
  %17 = sext i32 %16 to i64, !dbg !2534
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2534
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2534, !tbaa !1174
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2534, !tbaa !1174
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2534
  %21 = load i32, i32* %20, align 8, !dbg !2534, !tbaa !1182
  %22 = sext i32 %21 to i64, !dbg !2534
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2534
  store i32 143, i32* %23, align 4, !dbg !2534, !tbaa !1188
  %24 = load i32, i32* %20, align 8, !dbg !2534, !tbaa !1182
  %25 = sext i32 %24 to i64, !dbg !2534
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2534
  store i32 1, i32* %26, align 4, !dbg !2534, !tbaa !1188
  %27 = load i32, i32* %20, align 8, !dbg !2533, !tbaa !1182
  br label %28, !dbg !2534

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %9, %7 ], [ %27, %11 ], !dbg !2533
  %30 = phi %struct.PetscStack* [ %5, %7 ], [ %19, %11 ], !dbg !2536
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2533
  %32 = add nsw i32 %29, 1, !dbg !2533
  store i32 %32, i32* %31, align 8, !dbg !2533, !tbaa !1182
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2533
  %34 = load i32, i32* %33, align 4, !dbg !2533, !tbaa !1189
  %35 = icmp ne i32 %34, 0, !dbg !2533
  %36 = zext i1 %35 to i32, !dbg !2533
  %37 = add nsw i32 %34, %36, !dbg !2533
  store i32 %37, i32* %33, align 4, !dbg !2533, !tbaa !1189
  %38 = icmp slt i32 %29, 0, !dbg !2540
  br i1 %38, label %39, label %45, !dbg !2543

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2544
  %41 = load i32, i32* %40, align 8, !dbg !2544, !tbaa !1320
  %42 = icmp eq i32 %41, 0, !dbg !2544
  br i1 %42, label %92, label %43, !dbg !2547

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMLocalToGlobalEnd_Redundant, i64 0, i64 0)), !dbg !2548
  br label %92, !dbg !2548

45:                                               ; preds = %28
  store i32 %29, i32* %31, align 8, !dbg !2550, !tbaa !1182
  %46 = icmp slt i32 %29, 64, !dbg !2552
  br i1 %46, label %47, label %85, !dbg !2550

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2554
  %49 = load i32, i32* %48, align 8, !dbg !2554, !tbaa !1320
  %50 = icmp eq i32 %49, 0, !dbg !2554
  br i1 %50, label %65, label %51, !dbg !2554

51:                                               ; preds = %47
  %52 = zext i32 %29 to i64, !dbg !2554
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %52, !dbg !2554
  %54 = load i32, i32* %53, align 4, !dbg !2554, !tbaa !1188
  %55 = icmp eq i32 %54, 0, !dbg !2554
  br i1 %55, label %65, label %56, !dbg !2554

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %52, !dbg !2554
  %58 = load i8*, i8** %57, align 8, !dbg !2554, !tbaa !1174
  %59 = icmp eq i8* %58, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMLocalToGlobalEnd_Redundant, i64 0, i64 0), !dbg !2554
  br i1 %59, label %65, label %60, !dbg !2557

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %58, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMLocalToGlobalEnd_Redundant, i64 0, i64 0)), !dbg !2558
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2557, !tbaa !1174
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4
  %64 = load i32, i32* %63, align 8, !dbg !2557, !tbaa !1182
  br label %65, !dbg !2558

65:                                               ; preds = %60, %56, %51, %47
  %66 = phi i32 [ %64, %60 ], [ %29, %56 ], [ %29, %51 ], [ %29, %47 ], !dbg !2557
  %67 = phi %struct.PetscStack* [ %62, %60 ], [ %30, %56 ], [ %30, %51 ], [ %30, %47 ], !dbg !2557
  %68 = sext i32 %66 to i64, !dbg !2557
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %68, !dbg !2557
  store i8* null, i8** %69, align 8, !dbg !2557, !tbaa !1174
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2557, !tbaa !1174
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2557
  %72 = load i32, i32* %71, align 8, !dbg !2557, !tbaa !1182
  %73 = sext i32 %72 to i64, !dbg !2557
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 1, i64 %73, !dbg !2557
  store i8* null, i8** %74, align 8, !dbg !2557, !tbaa !1174
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2557, !tbaa !1174
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2557
  %77 = load i32, i32* %76, align 8, !dbg !2557, !tbaa !1182
  %78 = sext i32 %77 to i64, !dbg !2557
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 2, i64 %78, !dbg !2557
  store i32 0, i32* %79, align 4, !dbg !2557, !tbaa !1188
  %80 = load i32, i32* %76, align 8, !dbg !2557, !tbaa !1182
  %81 = sext i32 %80 to i64, !dbg !2557
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %81, !dbg !2557
  store i32 0, i32* %82, align 4, !dbg !2557, !tbaa !1188
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 5
  %84 = load i32, i32* %83, align 4, !dbg !2550, !tbaa !1189
  br label %85, !dbg !2557

85:                                               ; preds = %65, %45
  %86 = phi i32 [ %84, %65 ], [ %37, %45 ], !dbg !2550
  %87 = phi %struct.PetscStack* [ %75, %65 ], [ %30, %45 ], !dbg !2550
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !2550
  %89 = add nsw i32 %86, -1
  %90 = icmp sgt i32 %86, 0, !dbg !2550
  %91 = select i1 %90, i32 %89, i32 0, !dbg !2550
  store i32 %91, i32* %88, align 4, !dbg !2550, !tbaa !1189
  br label %92

92:                                               ; preds = %4, %85, %43, %39
  ret i32 0, !dbg !2560
}

; Function Attrs: nounwind uwtable
define internal i32 @DMRefine_Redundant(%struct._p_DM* %0, %struct.ompi_communicator_t* %1, %struct._p_DM** %2) #0 !dbg !2561 {
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2563, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1, metadata !2564, metadata !DIExpression()), !dbg !2581
  store %struct.ompi_communicator_t* %1, %struct.ompi_communicator_t** %4, align 8, !tbaa !1174
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !2565, metadata !DIExpression()), !dbg !2581
  %8 = bitcast i32* %5 to i8*, !dbg !2582
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2582
  %9 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2583
  %10 = bitcast i8** %9 to %struct.DM_Redundant**, !dbg !2583
  %11 = load %struct.DM_Redundant*, %struct.DM_Redundant** %10, align 8, !dbg !2583, !tbaa !1479
  call void @llvm.dbg.value(metadata %struct.DM_Redundant* %11, metadata !2568, metadata !DIExpression()), !dbg !2581
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2584, !tbaa !1174
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2584
  br i1 %13, label %47, label %14, !dbg !2588

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2589
  %16 = load i32, i32* %15, align 8, !dbg !2589, !tbaa !1182
  %17 = icmp slt i32 %16, 64, !dbg !2589
  br i1 %17, label %18, label %36, !dbg !2592

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2593
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2593
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRefine_Redundant, i64 0, i64 0), i8** %20, align 8, !dbg !2593, !tbaa !1174
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2593, !tbaa !1174
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2593
  %23 = load i32, i32* %22, align 8, !dbg !2593, !tbaa !1182
  %24 = sext i32 %23 to i64, !dbg !2593
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2593
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2593, !tbaa !1174
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2593, !tbaa !1174
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2593
  %28 = load i32, i32* %27, align 8, !dbg !2593, !tbaa !1182
  %29 = sext i32 %28 to i64, !dbg !2593
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2593
  store i32 225, i32* %30, align 4, !dbg !2593, !tbaa !1188
  %31 = load i32, i32* %27, align 8, !dbg !2593, !tbaa !1182
  %32 = sext i32 %31 to i64, !dbg !2593
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2593
  store i32 1, i32* %33, align 4, !dbg !2593, !tbaa !1188
  %34 = load i32, i32* %27, align 8, !dbg !2592, !tbaa !1182
  %35 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !2595, !tbaa !1174
  br label %36, !dbg !2593

36:                                               ; preds = %18, %14
  %37 = phi %struct.ompi_communicator_t* [ %35, %18 ], [ %1, %14 ], !dbg !2595
  %38 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2592
  %39 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2592
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2592
  %41 = add nsw i32 %38, 1, !dbg !2592
  store i32 %41, i32* %40, align 8, !dbg !2592, !tbaa !1182
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2592
  %43 = load i32, i32* %42, align 4, !dbg !2592, !tbaa !1189
  %44 = icmp ne i32 %43, 0, !dbg !2592
  %45 = zext i1 %44 to i32, !dbg !2592
  %46 = add nsw i32 %43, %45, !dbg !2592
  store i32 %46, i32* %42, align 4, !dbg !2592, !tbaa !1189
  br label %47, !dbg !2592

47:                                               ; preds = %36, %3
  %48 = phi %struct.ompi_communicator_t* [ %37, %36 ], [ %1, %3 ], !dbg !2595
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %48, metadata !2564, metadata !DIExpression()), !dbg !2581
  %49 = icmp eq %struct.ompi_communicator_t* %48, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !2596
  br i1 %49, label %50, label %56, !dbg !2597

50:                                               ; preds = %47
  %51 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2598
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !2564, metadata !DIExpression(DW_OP_deref)), !dbg !2581
  %52 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %51, %struct.ompi_communicator_t** nonnull %4) #8, !dbg !2599
  call void @llvm.dbg.value(metadata i32 %52, metadata !2566, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i32 %52, metadata !2569, metadata !DIExpression()), !dbg !2600
  %53 = icmp eq i32 %52, 0, !dbg !2601
  br i1 %53, label %56, label %54, !dbg !2603, !prof !1234

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRefine_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2601
  br label %142

56:                                               ; preds = %50, %47
  %57 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2604
  %58 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #8, !dbg !2605
  %59 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !2606, !tbaa !1174
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %59, metadata !2564, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i32* %5, metadata !2567, metadata !DIExpression(DW_OP_deref)), !dbg !2581
  %60 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %58, %struct.ompi_communicator_t* %59, i32* nonnull %5) #8, !dbg !2607
  call void @llvm.dbg.value(metadata i32 %60, metadata !2566, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i32 %60, metadata !2573, metadata !DIExpression()), !dbg !2608
  %61 = icmp eq i32 %60, 0, !dbg !2609
  br i1 %61, label %67, label %62, !dbg !2610, !prof !1234

62:                                               ; preds = %56
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !2611
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %63) #8, !dbg !2611
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !2575, metadata !DIExpression()), !dbg !2611
  %64 = bitcast i32* %7 to i8*, !dbg !2611
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #8, !dbg !2611
  call void @llvm.dbg.value(metadata i32* %7, metadata !2578, metadata !DIExpression(DW_OP_deref)), !dbg !2612
  %65 = call i32 @MPI_Error_string(i32 %60, i8* nonnull %63, i32* nonnull %7) #8, !dbg !2611
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRefine_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %60, i8* nonnull %63) #8, !dbg !2611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #8, !dbg !2609
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %63) #8, !dbg !2609
  br label %142

67:                                               ; preds = %56
  %68 = load i32, i32* %5, align 4, !dbg !2613, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %68, metadata !2567, metadata !DIExpression()), !dbg !2581
  %69 = icmp ult i32 %68, 2, !dbg !2615
  br i1 %69, label %73, label %70, !dbg !2615

70:                                               ; preds = %67
  %71 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #8, !dbg !2616
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %71, i32 230, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRefine_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0)) #8, !dbg !2616
  br label %142, !dbg !2616

73:                                               ; preds = %67
  %74 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !2617, !tbaa !1174
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %74, metadata !2564, metadata !DIExpression()), !dbg !2581
  %75 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %11, i64 0, i32 0, !dbg !2618
  %76 = load i32, i32* %75, align 4, !dbg !2618, !tbaa !1648
  %77 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %11, i64 0, i32 1, !dbg !2619
  %78 = load i32, i32* %77, align 4, !dbg !2619, !tbaa !1651
  %79 = call i32 @DMRedundantCreate(%struct.ompi_communicator_t* %74, i32 %76, i32 %78, %struct._p_DM** %2), !dbg !2620
  call void @llvm.dbg.value(metadata i32 %79, metadata !2566, metadata !DIExpression()), !dbg !2581
  call void @llvm.dbg.value(metadata i32 %79, metadata !2579, metadata !DIExpression()), !dbg !2621
  %80 = icmp eq i32 %79, 0, !dbg !2622
  br i1 %80, label %83, label %81, !dbg !2624, !prof !1234

81:                                               ; preds = %73
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRefine_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2622
  br label %142

83:                                               ; preds = %73
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2625, !tbaa !1174
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !2625
  br i1 %85, label %142, label %86, !dbg !2629

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2630
  %88 = load i32, i32* %87, align 8, !dbg !2630, !tbaa !1182
  %89 = icmp slt i32 %88, 1, !dbg !2630
  br i1 %89, label %90, label %96, !dbg !2633

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !2634
  %92 = load i32, i32* %91, align 8, !dbg !2634, !tbaa !1320
  %93 = icmp eq i32 %92, 0, !dbg !2634
  br i1 %93, label %142, label %94, !dbg !2637

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRefine_Redundant, i64 0, i64 0)), !dbg !2638
  br label %142, !dbg !2638

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !2640
  store i32 %97, i32* %87, align 8, !dbg !2640, !tbaa !1182
  %98 = icmp slt i32 %88, 65, !dbg !2642
  br i1 %98, label %99, label %135, !dbg !2640

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !2644
  %101 = load i32, i32* %100, align 8, !dbg !2644, !tbaa !1320
  %102 = icmp eq i32 %101, 0, !dbg !2644
  br i1 %102, label %117, label %103, !dbg !2644

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !2644
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !2644
  %106 = load i32, i32* %105, align 4, !dbg !2644, !tbaa !1188
  %107 = icmp eq i32 %106, 0, !dbg !2644
  br i1 %107, label %117, label %108, !dbg !2644

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !2644
  %110 = load i8*, i8** %109, align 8, !dbg !2644, !tbaa !1174
  %111 = icmp eq i8* %110, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRefine_Redundant, i64 0, i64 0), !dbg !2644
  br i1 %111, label %117, label %112, !dbg !2647

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMRefine_Redundant, i64 0, i64 0)), !dbg !2648
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1174
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !2647, !tbaa !1182
  br label %117, !dbg !2648

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !2647
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !2647
  %120 = sext i32 %118 to i64, !dbg !2647
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !2647
  store i8* null, i8** %121, align 8, !dbg !2647, !tbaa !1174
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1174
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2647
  %124 = load i32, i32* %123, align 8, !dbg !2647, !tbaa !1182
  %125 = sext i32 %124 to i64, !dbg !2647
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2647
  store i8* null, i8** %126, align 8, !dbg !2647, !tbaa !1174
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1174
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2647
  %129 = load i32, i32* %128, align 8, !dbg !2647, !tbaa !1182
  %130 = sext i32 %129 to i64, !dbg !2647
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2647
  store i32 0, i32* %131, align 4, !dbg !2647, !tbaa !1188
  %132 = load i32, i32* %128, align 8, !dbg !2647, !tbaa !1182
  %133 = sext i32 %132 to i64, !dbg !2647
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2647
  store i32 0, i32* %134, align 4, !dbg !2647, !tbaa !1188
  br label %135, !dbg !2647

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !2640
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !2640
  %138 = load i32, i32* %137, align 4, !dbg !2640, !tbaa !1189
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !2640
  %141 = select i1 %140, i32 %139, i32 0, !dbg !2640
  store i32 %141, i32* %137, align 4, !dbg !2640, !tbaa !1189
  br label %142

142:                                              ; preds = %81, %62, %54, %83, %90, %94, %135, %70
  %143 = phi i32 [ %72, %70 ], [ %82, %81 ], [ %66, %62 ], [ %55, %54 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], !dbg !2581
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2650
  ret i32 %143, !dbg !2650
}

; Function Attrs: nounwind uwtable
define internal i32 @DMCoarsen_Redundant(%struct._p_DM* %0, %struct.ompi_communicator_t* %1, %struct._p_DM** %2) #0 !dbg !2651 {
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2653, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1, metadata !2654, metadata !DIExpression()), !dbg !2671
  store %struct.ompi_communicator_t* %1, %struct.ompi_communicator_t** %4, align 8, !tbaa !1174
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !2655, metadata !DIExpression()), !dbg !2671
  %8 = bitcast i32* %5 to i8*, !dbg !2672
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2672
  %9 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2673
  %10 = bitcast i8** %9 to %struct.DM_Redundant**, !dbg !2673
  %11 = load %struct.DM_Redundant*, %struct.DM_Redundant** %10, align 8, !dbg !2673, !tbaa !1479
  call void @llvm.dbg.value(metadata %struct.DM_Redundant* %11, metadata !2658, metadata !DIExpression()), !dbg !2671
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2674, !tbaa !1174
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2674
  br i1 %13, label %47, label %14, !dbg !2678

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2679
  %16 = load i32, i32* %15, align 8, !dbg !2679, !tbaa !1182
  %17 = icmp slt i32 %16, 64, !dbg !2679
  br i1 %17, label %18, label %36, !dbg !2682

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2683
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2683
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCoarsen_Redundant, i64 0, i64 0), i8** %20, align 8, !dbg !2683, !tbaa !1174
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2683, !tbaa !1174
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2683
  %23 = load i32, i32* %22, align 8, !dbg !2683, !tbaa !1182
  %24 = sext i32 %23 to i64, !dbg !2683
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2683
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2683, !tbaa !1174
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2683, !tbaa !1174
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2683
  %28 = load i32, i32* %27, align 8, !dbg !2683, !tbaa !1182
  %29 = sext i32 %28 to i64, !dbg !2683
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2683
  store i32 241, i32* %30, align 4, !dbg !2683, !tbaa !1188
  %31 = load i32, i32* %27, align 8, !dbg !2683, !tbaa !1182
  %32 = sext i32 %31 to i64, !dbg !2683
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2683
  store i32 1, i32* %33, align 4, !dbg !2683, !tbaa !1188
  %34 = load i32, i32* %27, align 8, !dbg !2682, !tbaa !1182
  %35 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !2685, !tbaa !1174
  br label %36, !dbg !2683

36:                                               ; preds = %18, %14
  %37 = phi %struct.ompi_communicator_t* [ %35, %18 ], [ %1, %14 ], !dbg !2685
  %38 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2682
  %39 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2682
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2682
  %41 = add nsw i32 %38, 1, !dbg !2682
  store i32 %41, i32* %40, align 8, !dbg !2682, !tbaa !1182
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2682
  %43 = load i32, i32* %42, align 4, !dbg !2682, !tbaa !1189
  %44 = icmp ne i32 %43, 0, !dbg !2682
  %45 = zext i1 %44 to i32, !dbg !2682
  %46 = add nsw i32 %43, %45, !dbg !2682
  store i32 %46, i32* %42, align 4, !dbg !2682, !tbaa !1189
  br label %47, !dbg !2682

47:                                               ; preds = %36, %3
  %48 = phi %struct.ompi_communicator_t* [ %37, %36 ], [ %1, %3 ], !dbg !2685
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %48, metadata !2654, metadata !DIExpression()), !dbg !2671
  %49 = icmp eq %struct.ompi_communicator_t* %48, bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_null to %struct.ompi_communicator_t*), !dbg !2686
  br i1 %49, label %50, label %56, !dbg !2687

50:                                               ; preds = %47
  %51 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2688
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !2654, metadata !DIExpression(DW_OP_deref)), !dbg !2671
  %52 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %51, %struct.ompi_communicator_t** nonnull %4) #8, !dbg !2689
  call void @llvm.dbg.value(metadata i32 %52, metadata !2656, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %52, metadata !2659, metadata !DIExpression()), !dbg !2690
  %53 = icmp eq i32 %52, 0, !dbg !2691
  br i1 %53, label %56, label %54, !dbg !2693, !prof !1234

54:                                               ; preds = %50
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCoarsen_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2691
  br label %142

56:                                               ; preds = %50, %47
  %57 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2694
  %58 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #8, !dbg !2695
  %59 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !2696, !tbaa !1174
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %59, metadata !2654, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32* %5, metadata !2657, metadata !DIExpression(DW_OP_deref)), !dbg !2671
  %60 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %58, %struct.ompi_communicator_t* %59, i32* nonnull %5) #8, !dbg !2697
  call void @llvm.dbg.value(metadata i32 %60, metadata !2656, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %60, metadata !2663, metadata !DIExpression()), !dbg !2698
  %61 = icmp eq i32 %60, 0, !dbg !2699
  br i1 %61, label %67, label %62, !dbg !2700, !prof !1234

62:                                               ; preds = %56
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !2701
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %63) #8, !dbg !2701
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !2665, metadata !DIExpression()), !dbg !2701
  %64 = bitcast i32* %7 to i8*, !dbg !2701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #8, !dbg !2701
  call void @llvm.dbg.value(metadata i32* %7, metadata !2668, metadata !DIExpression(DW_OP_deref)), !dbg !2702
  %65 = call i32 @MPI_Error_string(i32 %60, i8* nonnull %63, i32* nonnull %7) #8, !dbg !2701
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCoarsen_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %60, i8* nonnull %63) #8, !dbg !2701
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #8, !dbg !2699
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %63) #8, !dbg !2699
  br label %142

67:                                               ; preds = %56
  %68 = load i32, i32* %5, align 4, !dbg !2703, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %68, metadata !2657, metadata !DIExpression()), !dbg !2671
  %69 = icmp ult i32 %68, 2, !dbg !2705
  br i1 %69, label %73, label %70, !dbg !2705

70:                                               ; preds = %67
  %71 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #8, !dbg !2706
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %71, i32 246, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCoarsen_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0)) #8, !dbg !2706
  br label %142, !dbg !2706

73:                                               ; preds = %67
  %74 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !2707, !tbaa !1174
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %74, metadata !2654, metadata !DIExpression()), !dbg !2671
  %75 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %11, i64 0, i32 0, !dbg !2708
  %76 = load i32, i32* %75, align 4, !dbg !2708, !tbaa !1648
  %77 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %11, i64 0, i32 1, !dbg !2709
  %78 = load i32, i32* %77, align 4, !dbg !2709, !tbaa !1651
  %79 = call i32 @DMRedundantCreate(%struct.ompi_communicator_t* %74, i32 %76, i32 %78, %struct._p_DM** %2), !dbg !2710
  call void @llvm.dbg.value(metadata i32 %79, metadata !2656, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %79, metadata !2669, metadata !DIExpression()), !dbg !2711
  %80 = icmp eq i32 %79, 0, !dbg !2712
  br i1 %80, label %83, label %81, !dbg !2714, !prof !1234

81:                                               ; preds = %73
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCoarsen_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2712
  br label %142

83:                                               ; preds = %73
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2715, !tbaa !1174
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !2715
  br i1 %85, label %142, label %86, !dbg !2719

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2720
  %88 = load i32, i32* %87, align 8, !dbg !2720, !tbaa !1182
  %89 = icmp slt i32 %88, 1, !dbg !2720
  br i1 %89, label %90, label %96, !dbg !2723

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !2724
  %92 = load i32, i32* %91, align 8, !dbg !2724, !tbaa !1320
  %93 = icmp eq i32 %92, 0, !dbg !2724
  br i1 %93, label %142, label %94, !dbg !2727

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCoarsen_Redundant, i64 0, i64 0)), !dbg !2728
  br label %142, !dbg !2728

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !2730
  store i32 %97, i32* %87, align 8, !dbg !2730, !tbaa !1182
  %98 = icmp slt i32 %88, 65, !dbg !2732
  br i1 %98, label %99, label %135, !dbg !2730

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !2734
  %101 = load i32, i32* %100, align 8, !dbg !2734, !tbaa !1320
  %102 = icmp eq i32 %101, 0, !dbg !2734
  br i1 %102, label %117, label %103, !dbg !2734

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !2734
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !2734
  %106 = load i32, i32* %105, align 4, !dbg !2734, !tbaa !1188
  %107 = icmp eq i32 %106, 0, !dbg !2734
  br i1 %107, label %117, label %108, !dbg !2734

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !2734
  %110 = load i8*, i8** %109, align 8, !dbg !2734, !tbaa !1174
  %111 = icmp eq i8* %110, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCoarsen_Redundant, i64 0, i64 0), !dbg !2734
  br i1 %111, label %117, label %112, !dbg !2737

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCoarsen_Redundant, i64 0, i64 0)), !dbg !2738
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !1174
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !2737, !tbaa !1182
  br label %117, !dbg !2738

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !2737
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !2737
  %120 = sext i32 %118 to i64, !dbg !2737
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !2737
  store i8* null, i8** %121, align 8, !dbg !2737, !tbaa !1174
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !1174
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2737
  %124 = load i32, i32* %123, align 8, !dbg !2737, !tbaa !1182
  %125 = sext i32 %124 to i64, !dbg !2737
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2737
  store i8* null, i8** %126, align 8, !dbg !2737, !tbaa !1174
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2737, !tbaa !1174
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2737
  %129 = load i32, i32* %128, align 8, !dbg !2737, !tbaa !1182
  %130 = sext i32 %129 to i64, !dbg !2737
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2737
  store i32 0, i32* %131, align 4, !dbg !2737, !tbaa !1188
  %132 = load i32, i32* %128, align 8, !dbg !2737, !tbaa !1182
  %133 = sext i32 %132 to i64, !dbg !2737
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2737
  store i32 0, i32* %134, align 4, !dbg !2737, !tbaa !1188
  br label %135, !dbg !2737

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !2730
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !2730
  %138 = load i32, i32* %137, align 4, !dbg !2730, !tbaa !1189
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !2730
  %141 = select i1 %140, i32 %139, i32 0, !dbg !2730
  store i32 %141, i32* %137, align 4, !dbg !2730, !tbaa !1189
  br label %142

142:                                              ; preds = %81, %62, %54, %83, %90, %94, %135, %70
  %143 = phi i32 [ %72, %70 ], [ %82, %81 ], [ %66, %62 ], [ %55, %54 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], !dbg !2671
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2740
  ret i32 %143, !dbg !2740
}

; Function Attrs: nounwind uwtable
define internal i32 @DMCreateInterpolation_Redundant(%struct._p_DM* %0, %struct._p_DM* %1, %struct._p_Mat** %2, %struct._p_Vec** %3) #0 !dbg !2741 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2743, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2744, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2745, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !2746, metadata !DIExpression()), !dbg !2785
  %10 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2786
  %11 = bitcast i8** %10 to %struct.DM_Redundant**, !dbg !2786
  %12 = load %struct.DM_Redundant*, %struct.DM_Redundant** %11, align 8, !dbg !2786, !tbaa !1479
  call void @llvm.dbg.value(metadata %struct.DM_Redundant* %12, metadata !2748, metadata !DIExpression()), !dbg !2785
  %13 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 27, !dbg !2787
  %14 = bitcast i8** %13 to %struct.DM_Redundant**, !dbg !2787
  %15 = load %struct.DM_Redundant*, %struct.DM_Redundant** %14, align 8, !dbg !2787, !tbaa !1479
  call void @llvm.dbg.value(metadata %struct.DM_Redundant* %15, metadata !2749, metadata !DIExpression()), !dbg !2785
  %16 = bitcast i32* %5 to i8*, !dbg !2788
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !2788
  %17 = bitcast i32* %6 to i8*, !dbg !2789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2789
  %18 = bitcast i32* %7 to i8*, !dbg !2789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2789
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2790, !tbaa !1174
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !2790
  br i1 %20, label %52, label %21, !dbg !2794

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2795
  %23 = load i32, i32* %22, align 8, !dbg !2795, !tbaa !1182
  %24 = icmp slt i32 %23, 64, !dbg !2795
  br i1 %24, label %25, label %42, !dbg !2798

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !2799
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !2799
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), i8** %27, align 8, !dbg !2799, !tbaa !1174
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2799, !tbaa !1174
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2799
  %30 = load i32, i32* %29, align 8, !dbg !2799, !tbaa !1182
  %31 = sext i32 %30 to i64, !dbg !2799
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !2799
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !2799, !tbaa !1174
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2799, !tbaa !1174
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2799
  %35 = load i32, i32* %34, align 8, !dbg !2799, !tbaa !1182
  %36 = sext i32 %35 to i64, !dbg !2799
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !2799
  store i32 259, i32* %37, align 4, !dbg !2799, !tbaa !1188
  %38 = load i32, i32* %34, align 8, !dbg !2799, !tbaa !1182
  %39 = sext i32 %38 to i64, !dbg !2799
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !2799
  store i32 1, i32* %40, align 4, !dbg !2799, !tbaa !1188
  %41 = load i32, i32* %34, align 8, !dbg !2798, !tbaa !1182
  br label %42, !dbg !2799

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !2798
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !2798
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2798
  %46 = add nsw i32 %43, 1, !dbg !2798
  store i32 %46, i32* %45, align 8, !dbg !2798, !tbaa !1182
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !2798
  %48 = load i32, i32* %47, align 4, !dbg !2798, !tbaa !1189
  %49 = icmp ne i32 %48, 0, !dbg !2798
  %50 = zext i1 %49 to i32, !dbg !2798
  %51 = add nsw i32 %48, %50, !dbg !2798
  store i32 %51, i32* %47, align 4, !dbg !2798, !tbaa !1189
  br label %52, !dbg !2798

52:                                               ; preds = %42, %4
  %53 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2801
  %54 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #8, !dbg !2802
  %55 = getelementptr %struct._p_DM, %struct._p_DM* %1, i64 0, i32 0, !dbg !2803
  %56 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #8, !dbg !2804
  call void @llvm.dbg.value(metadata i32* %5, metadata !2750, metadata !DIExpression(DW_OP_deref)), !dbg !2785
  %57 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %54, %struct.ompi_communicator_t* %56, i32* nonnull %5) #8, !dbg !2805
  call void @llvm.dbg.value(metadata i32 %57, metadata !2747, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %57, metadata !2754, metadata !DIExpression()), !dbg !2806
  %58 = icmp eq i32 %57, 0, !dbg !2807
  br i1 %58, label %64, label %59, !dbg !2808, !prof !1234

59:                                               ; preds = %52
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !2809
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %60) #8, !dbg !2809
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !2756, metadata !DIExpression()), !dbg !2809
  %61 = bitcast i32* %9 to i8*, !dbg !2809
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #8, !dbg !2809
  call void @llvm.dbg.value(metadata i32* %9, metadata !2759, metadata !DIExpression(DW_OP_deref)), !dbg !2810
  %62 = call i32 @MPI_Error_string(i32 %57, i8* nonnull %60, i32* nonnull %9) #8, !dbg !2809
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %57, i8* nonnull %60) #8, !dbg !2809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #8, !dbg !2807
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %60) #8, !dbg !2807
  br label %221

64:                                               ; preds = %52
  %65 = load i32, i32* %5, align 4, !dbg !2811, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %65, metadata !2750, metadata !DIExpression()), !dbg !2785
  %66 = icmp ult i32 %65, 2, !dbg !2813
  br i1 %66, label %70, label %67, !dbg !2813

67:                                               ; preds = %64
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #8, !dbg !2814
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 261, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.29, i64 0, i64 0)) #8, !dbg !2814
  br label %221, !dbg !2814

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %12, i64 0, i32 0, !dbg !2815
  %72 = load i32, i32* %71, align 4, !dbg !2815, !tbaa !1648
  %73 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %15, i64 0, i32 0, !dbg !2817
  %74 = load i32, i32* %73, align 4, !dbg !2817, !tbaa !1648
  %75 = icmp eq i32 %72, %74, !dbg !2818
  br i1 %75, label %79, label %76, !dbg !2819

76:                                               ; preds = %70
  %77 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #8, !dbg !2820
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %77, i32 262, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.30, i64 0, i64 0)) #8, !dbg !2820
  br label %221, !dbg !2820

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %12, i64 0, i32 1, !dbg !2821
  %81 = load i32, i32* %80, align 4, !dbg !2821, !tbaa !1651
  %82 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %15, i64 0, i32 1, !dbg !2823
  %83 = load i32, i32* %82, align 4, !dbg !2823, !tbaa !1651
  %84 = icmp eq i32 %81, %83, !dbg !2824
  br i1 %84, label %88, label %85, !dbg !2825

85:                                               ; preds = %79
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #8, !dbg !2826
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %86, i32 263, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i64 0, i64 0)) #8, !dbg !2826
  br label %221, !dbg !2826

88:                                               ; preds = %79
  %89 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #8, !dbg !2827
  %90 = call i32 @MatCreate(%struct.ompi_communicator_t* %89, %struct._p_Mat** %2) #8, !dbg !2828
  call void @llvm.dbg.value(metadata i32 %90, metadata !2747, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %90, metadata !2760, metadata !DIExpression()), !dbg !2829
  %91 = icmp eq i32 %90, 0, !dbg !2830
  br i1 %91, label %94, label %92, !dbg !2832, !prof !1234

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2830
  br label %221

94:                                               ; preds = %88
  %95 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2833, !tbaa !1174
  %96 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %12, i64 0, i32 2, !dbg !2834
  %97 = load i32, i32* %96, align 4, !dbg !2834, !tbaa !1741
  %98 = load i32, i32* %80, align 4, !dbg !2835, !tbaa !1651
  %99 = call i32 @MatSetSizes(%struct._p_Mat* %95, i32 %97, i32 %97, i32 %98, i32 %98) #8, !dbg !2836
  call void @llvm.dbg.value(metadata i32 %99, metadata !2747, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %99, metadata !2762, metadata !DIExpression()), !dbg !2837
  %100 = icmp eq i32 %99, 0, !dbg !2838
  br i1 %100, label %103, label %101, !dbg !2840, !prof !1234

101:                                              ; preds = %94
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2838
  br label %221

103:                                              ; preds = %94
  %104 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2841, !tbaa !1174
  %105 = call i32 @MatSetType(%struct._p_Mat* %104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i64 0, i64 0)) #8, !dbg !2842
  call void @llvm.dbg.value(metadata i32 %105, metadata !2747, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %105, metadata !2764, metadata !DIExpression()), !dbg !2843
  %106 = icmp eq i32 %105, 0, !dbg !2844
  br i1 %106, label %109, label %107, !dbg !2846, !prof !1234

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2844
  br label %221

109:                                              ; preds = %103
  %110 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2847, !tbaa !1174
  %111 = call i32 @MatSeqAIJSetPreallocation(%struct._p_Mat* %110, i32 1, i32* null) #8, !dbg !2848
  call void @llvm.dbg.value(metadata i32 %111, metadata !2747, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %111, metadata !2766, metadata !DIExpression()), !dbg !2849
  %112 = icmp eq i32 %111, 0, !dbg !2850
  br i1 %112, label %115, label %113, !dbg !2852, !prof !1234

113:                                              ; preds = %109
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2850
  br label %221

115:                                              ; preds = %109
  %116 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2853, !tbaa !1174
  %117 = call i32 @MatMPIAIJSetPreallocation(%struct._p_Mat* %116, i32 1, i32* null, i32 0, i32* null) #8, !dbg !2854
  call void @llvm.dbg.value(metadata i32 %117, metadata !2747, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %117, metadata !2768, metadata !DIExpression()), !dbg !2855
  %118 = icmp eq i32 %117, 0, !dbg !2856
  br i1 %118, label %121, label %119, !dbg !2858, !prof !1234

119:                                              ; preds = %115
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2856
  br label %221

121:                                              ; preds = %115
  %122 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2859, !tbaa !1174
  call void @llvm.dbg.value(metadata i32* %6, metadata !2752, metadata !DIExpression(DW_OP_deref)), !dbg !2785
  call void @llvm.dbg.value(metadata i32* %7, metadata !2753, metadata !DIExpression(DW_OP_deref)), !dbg !2785
  %123 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %122, i32* nonnull %6, i32* nonnull %7) #8, !dbg !2860
  call void @llvm.dbg.value(metadata i32 %123, metadata !2747, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %123, metadata !2770, metadata !DIExpression()), !dbg !2861
  %124 = icmp eq i32 %123, 0, !dbg !2862
  br i1 %124, label %127, label %125, !dbg !2864, !prof !1234

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2862
  br label %221

127:                                              ; preds = %121
  %128 = load i32, i32* %6, align 4, !dbg !2865, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %128, metadata !2752, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %128, metadata !2751, metadata !DIExpression()), !dbg !2785
  %129 = load i32, i32* %7, align 4, !dbg !2866, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %129, metadata !2753, metadata !DIExpression()), !dbg !2785
  %130 = icmp slt i32 %128, %129, !dbg !2867
  br i1 %130, label %134, label %142, !dbg !2868

131:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i32 %139, metadata !2751, metadata !DIExpression()), !dbg !2785
  %132 = load i32, i32* %7, align 4, !dbg !2866, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %132, metadata !2753, metadata !DIExpression()), !dbg !2785
  %133 = icmp slt i32 %139, %132, !dbg !2867
  br i1 %133, label %134, label %142, !dbg !2868, !llvm.loop !2869

134:                                              ; preds = %127, %131
  %135 = phi i32 [ %139, %131 ], [ %128, %127 ]
  call void @llvm.dbg.value(metadata i32 %135, metadata !2751, metadata !DIExpression()), !dbg !2785
  %136 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2871, !tbaa !1174
  %137 = call fastcc i32 @MatSetValue(%struct._p_Mat* %136, i32 %135, i32 %135), !dbg !2872
  call void @llvm.dbg.value(metadata i32 %137, metadata !2747, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %137, metadata !2772, metadata !DIExpression()), !dbg !2873
  %138 = icmp eq i32 %137, 0, !dbg !2874
  %139 = add nsw i32 %135, 1, !dbg !2876
  call void @llvm.dbg.value(metadata i32 %139, metadata !2751, metadata !DIExpression()), !dbg !2785
  br i1 %138, label %131, label %140, !dbg !2877, !prof !1234

140:                                              ; preds = %134
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2874
  br label %221

142:                                              ; preds = %131, %127
  %143 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2878, !tbaa !1174
  %144 = call i32 @MatAssemblyBegin(%struct._p_Mat* %143, i32 0) #8, !dbg !2879
  call void @llvm.dbg.value(metadata i32 %144, metadata !2747, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %144, metadata !2777, metadata !DIExpression()), !dbg !2880
  %145 = icmp eq i32 %144, 0, !dbg !2881
  br i1 %145, label %148, label %146, !dbg !2883, !prof !1234

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2881
  br label %221

148:                                              ; preds = %142
  %149 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2884, !tbaa !1174
  %150 = call i32 @MatAssemblyEnd(%struct._p_Mat* %149, i32 0) #8, !dbg !2885
  call void @llvm.dbg.value(metadata i32 %150, metadata !2747, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %150, metadata !2779, metadata !DIExpression()), !dbg !2886
  %151 = icmp eq i32 %150, 0, !dbg !2887
  br i1 %151, label %154, label %152, !dbg !2889, !prof !1234

152:                                              ; preds = %148
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2887
  br label %221

154:                                              ; preds = %148
  %155 = icmp eq %struct._p_Vec** %3, null, !dbg !2890
  br i1 %155, label %162, label %156, !dbg !2891

156:                                              ; preds = %154
  %157 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2892, !tbaa !1174
  %158 = call i32 @DMCreateInterpolationScale(%struct._p_DM* %0, %struct._p_DM* %1, %struct._p_Mat* %157, %struct._p_Vec** nonnull %3) #8, !dbg !2893
  call void @llvm.dbg.value(metadata i32 %158, metadata !2747, metadata !DIExpression()), !dbg !2785
  call void @llvm.dbg.value(metadata i32 %158, metadata !2781, metadata !DIExpression()), !dbg !2894
  %159 = icmp eq i32 %158, 0, !dbg !2895
  br i1 %159, label %162, label %160, !dbg !2897, !prof !1234

160:                                              ; preds = %156
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2895
  br label %221

162:                                              ; preds = %156, %154
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2898, !tbaa !1174
  %164 = icmp eq %struct.PetscStack* %163, null, !dbg !2898
  br i1 %164, label %221, label %165, !dbg !2902

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !2903
  %167 = load i32, i32* %166, align 8, !dbg !2903, !tbaa !1182
  %168 = icmp slt i32 %167, 1, !dbg !2903
  br i1 %168, label %169, label %175, !dbg !2906

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 6, !dbg !2907
  %171 = load i32, i32* %170, align 8, !dbg !2907, !tbaa !1320
  %172 = icmp eq i32 %171, 0, !dbg !2907
  br i1 %172, label %221, label %173, !dbg !2910

173:                                              ; preds = %169
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %167, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0)), !dbg !2911
  br label %221, !dbg !2911

175:                                              ; preds = %165
  %176 = add nsw i32 %167, -1, !dbg !2913
  store i32 %176, i32* %166, align 8, !dbg !2913, !tbaa !1182
  %177 = icmp slt i32 %167, 65, !dbg !2915
  br i1 %177, label %178, label %214, !dbg !2913

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 6, !dbg !2917
  %180 = load i32, i32* %179, align 8, !dbg !2917, !tbaa !1320
  %181 = icmp eq i32 %180, 0, !dbg !2917
  br i1 %181, label %196, label %182, !dbg !2917

182:                                              ; preds = %178
  %183 = zext i32 %176 to i64, !dbg !2917
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %183, !dbg !2917
  %185 = load i32, i32* %184, align 4, !dbg !2917, !tbaa !1188
  %186 = icmp eq i32 %185, 0, !dbg !2917
  br i1 %186, label %196, label %187, !dbg !2917

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 0, i64 %183, !dbg !2917
  %189 = load i8*, i8** %188, align 8, !dbg !2917, !tbaa !1174
  %190 = icmp eq i8* %189, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0), !dbg !2917
  br i1 %190, label %196, label %191, !dbg !2920

191:                                              ; preds = %187
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %189, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMCreateInterpolation_Redundant, i64 0, i64 0)), !dbg !2921
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2920, !tbaa !1174
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4
  %195 = load i32, i32* %194, align 8, !dbg !2920, !tbaa !1182
  br label %196, !dbg !2921

196:                                              ; preds = %191, %187, %182, %178
  %197 = phi i32 [ %195, %191 ], [ %176, %187 ], [ %176, %182 ], [ %176, %178 ], !dbg !2920
  %198 = phi %struct.PetscStack* [ %193, %191 ], [ %163, %187 ], [ %163, %182 ], [ %163, %178 ], !dbg !2920
  %199 = sext i32 %197 to i64, !dbg !2920
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 0, i64 %199, !dbg !2920
  store i8* null, i8** %200, align 8, !dbg !2920, !tbaa !1174
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2920, !tbaa !1174
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !2920
  %203 = load i32, i32* %202, align 8, !dbg !2920, !tbaa !1182
  %204 = sext i32 %203 to i64, !dbg !2920
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 1, i64 %204, !dbg !2920
  store i8* null, i8** %205, align 8, !dbg !2920, !tbaa !1174
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2920, !tbaa !1174
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !2920
  %208 = load i32, i32* %207, align 8, !dbg !2920, !tbaa !1182
  %209 = sext i32 %208 to i64, !dbg !2920
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 2, i64 %209, !dbg !2920
  store i32 0, i32* %210, align 4, !dbg !2920, !tbaa !1188
  %211 = load i32, i32* %207, align 8, !dbg !2920, !tbaa !1182
  %212 = sext i32 %211 to i64, !dbg !2920
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %212, !dbg !2920
  store i32 0, i32* %213, align 4, !dbg !2920, !tbaa !1188
  br label %214, !dbg !2920

214:                                              ; preds = %196, %175
  %215 = phi %struct.PetscStack* [ %206, %196 ], [ %163, %175 ], !dbg !2913
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 5, !dbg !2913
  %217 = load i32, i32* %216, align 4, !dbg !2913, !tbaa !1189
  %218 = add nsw i32 %217, -1
  %219 = icmp sgt i32 %217, 0, !dbg !2913
  %220 = select i1 %219, i32 %218, i32 0, !dbg !2913
  store i32 %220, i32* %216, align 4, !dbg !2913, !tbaa !1189
  br label %221

221:                                              ; preds = %160, %152, %146, %140, %125, %119, %113, %107, %101, %92, %59, %162, %169, %173, %214, %85, %76, %67
  %222 = phi i32 [ %69, %67 ], [ %78, %76 ], [ %87, %85 ], [ %141, %140 ], [ %161, %160 ], [ %153, %152 ], [ %147, %146 ], [ %126, %125 ], [ %120, %119 ], [ %114, %113 ], [ %108, %107 ], [ %102, %101 ], [ %93, %92 ], [ %63, %59 ], [ 0, %214 ], [ 0, %173 ], [ 0, %169 ], [ 0, %162 ], !dbg !2785
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2923
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2923
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !2923
  ret i32 %222, !dbg !2923
}

; Function Attrs: nounwind uwtable
define internal i32 @DMCreateColoring_Redundant(%struct._p_DM* %0, i32 %1, %struct._n_ISColoring** %2) #0 !dbg !2924 {
  %4 = alloca i16*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2926, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata i32 %1, metadata !2927, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %2, metadata !2928, metadata !DIExpression()), !dbg !2943
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2944
  %6 = bitcast i8** %5 to %struct.DM_Redundant**, !dbg !2944
  %7 = load %struct.DM_Redundant*, %struct.DM_Redundant** %6, align 8, !dbg !2944, !tbaa !1479
  call void @llvm.dbg.value(metadata %struct.DM_Redundant* %7, metadata !2929, metadata !DIExpression()), !dbg !2943
  %8 = bitcast i16** %4 to i8*, !dbg !2945
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !2945
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2946, !tbaa !1174
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2946
  br i1 %10, label %42, label %11, !dbg !2950

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2951
  %13 = load i32, i32* %12, align 8, !dbg !2951, !tbaa !1182
  %14 = icmp slt i32 %13, 64, !dbg !2951
  br i1 %14, label %15, label %32, !dbg !2954

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2955
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2955
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateColoring_Redundant, i64 0, i64 0), i8** %17, align 8, !dbg !2955, !tbaa !1174
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2955, !tbaa !1174
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2955
  %20 = load i32, i32* %19, align 8, !dbg !2955, !tbaa !1182
  %21 = sext i32 %20 to i64, !dbg !2955
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2955
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2955, !tbaa !1174
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2955, !tbaa !1174
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2955
  %25 = load i32, i32* %24, align 8, !dbg !2955, !tbaa !1182
  %26 = sext i32 %25 to i64, !dbg !2955
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2955
  store i32 202, i32* %27, align 4, !dbg !2955, !tbaa !1188
  %28 = load i32, i32* %24, align 8, !dbg !2955, !tbaa !1182
  %29 = sext i32 %28 to i64, !dbg !2955
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2955
  store i32 1, i32* %30, align 4, !dbg !2955, !tbaa !1188
  %31 = load i32, i32* %24, align 8, !dbg !2954, !tbaa !1182
  br label %32, !dbg !2955

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2954
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2954
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2954
  %36 = add nsw i32 %33, 1, !dbg !2954
  store i32 %36, i32* %35, align 8, !dbg !2954, !tbaa !1182
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2954
  %38 = load i32, i32* %37, align 4, !dbg !2954, !tbaa !1189
  %39 = icmp ne i32 %38, 0, !dbg !2954
  %40 = zext i1 %39 to i32, !dbg !2954
  %41 = add nsw i32 %38, %40, !dbg !2954
  store i32 %41, i32* %37, align 4, !dbg !2954, !tbaa !1189
  br label %42, !dbg !2954

42:                                               ; preds = %32, %3
  switch i32 %1, label %47 [
    i32 0, label %43
    i32 1, label %45
  ], !dbg !2957

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %7, i64 0, i32 2, !dbg !2958
  call void @llvm.dbg.value(metadata i32 undef, metadata !2932, metadata !DIExpression()), !dbg !2943
  br label %51, !dbg !2960

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %7, i64 0, i32 1, !dbg !2961
  call void @llvm.dbg.value(metadata i32 undef, metadata !2932, metadata !DIExpression()), !dbg !2943
  br label %51, !dbg !2962

47:                                               ; preds = %42
  %48 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2963
  %49 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !2963
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %49, i32 210, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateColoring_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.33, i64 0, i64 0), i32 %1) #8, !dbg !2963
  br label %212, !dbg !2963

51:                                               ; preds = %45, %43
  %52 = phi i32* [ %46, %45 ], [ %44, %43 ]
  %53 = load i32, i32* %52, align 4, !dbg !2964, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %53, metadata !2932, metadata !DIExpression()), !dbg !2943
  %54 = sext i32 %53 to i64, !dbg !2965
  %55 = shl nsw i64 %54, 1, !dbg !2965
  call void @llvm.dbg.value(metadata i16** %4, metadata !2933, metadata !DIExpression(DW_OP_deref)), !dbg !2943
  %56 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 212, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateColoring_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %55, i8* nonnull %8) #8, !dbg !2965
  call void @llvm.dbg.value(metadata i32 %56, metadata !2930, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata i32 %56, metadata !2937, metadata !DIExpression()), !dbg !2966
  %57 = icmp eq i32 %56, 0, !dbg !2967
  br i1 %57, label %58, label %129, !dbg !2969, !prof !1234

58:                                               ; preds = %51
  %59 = load i16*, i16** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2931, metadata !DIExpression()), !dbg !2943
  %60 = icmp sgt i32 %53, 0, !dbg !2970
  br i1 %60, label %61, label %137, !dbg !2973

61:                                               ; preds = %58
  %62 = zext i32 %53 to i64, !dbg !2970
  %63 = icmp ult i32 %53, 8, !dbg !2973
  br i1 %63, label %127, label %64, !dbg !2973

64:                                               ; preds = %61
  %65 = and i64 %62, 4294967288, !dbg !2973
  %66 = add nsw i64 %65, -8, !dbg !2973
  %67 = lshr exact i64 %66, 3, !dbg !2973
  %68 = add nuw nsw i64 %67, 1, !dbg !2973
  %69 = and i64 %68, 7, !dbg !2973
  %70 = icmp ult i64 %66, 56, !dbg !2973
  br i1 %70, label %111, label %71, !dbg !2973

71:                                               ; preds = %64
  %72 = and i64 %68, 4611686018427387896, !dbg !2973
  br label %73, !dbg !2973

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %107, %73 ], !dbg !2974
  %75 = phi <8 x i16> [ <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7>, %71 ], [ %108, %73 ], !dbg !2975
  %76 = phi i64 [ %72, %71 ], [ %109, %73 ]
  %77 = getelementptr inbounds i16, i16* %59, i64 %74, !dbg !2974
  %78 = bitcast i16* %77 to <8 x i16>*, !dbg !2976
  store <8 x i16> %75, <8 x i16>* %78, align 2, !dbg !2976, !tbaa !2977
  %79 = or i64 %74, 8, !dbg !2974
  %80 = add <8 x i16> %75, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>, !dbg !2975
  %81 = getelementptr inbounds i16, i16* %59, i64 %79, !dbg !2974
  %82 = bitcast i16* %81 to <8 x i16>*, !dbg !2976
  store <8 x i16> %80, <8 x i16>* %82, align 2, !dbg !2976, !tbaa !2977
  %83 = or i64 %74, 16, !dbg !2974
  %84 = add <8 x i16> %75, <i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16>, !dbg !2975
  %85 = getelementptr inbounds i16, i16* %59, i64 %83, !dbg !2974
  %86 = bitcast i16* %85 to <8 x i16>*, !dbg !2976
  store <8 x i16> %84, <8 x i16>* %86, align 2, !dbg !2976, !tbaa !2977
  %87 = or i64 %74, 24, !dbg !2974
  %88 = add <8 x i16> %75, <i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24, i16 24>, !dbg !2975
  %89 = getelementptr inbounds i16, i16* %59, i64 %87, !dbg !2974
  %90 = bitcast i16* %89 to <8 x i16>*, !dbg !2976
  store <8 x i16> %88, <8 x i16>* %90, align 2, !dbg !2976, !tbaa !2977
  %91 = or i64 %74, 32, !dbg !2974
  %92 = add <8 x i16> %75, <i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32>, !dbg !2975
  %93 = getelementptr inbounds i16, i16* %59, i64 %91, !dbg !2974
  %94 = bitcast i16* %93 to <8 x i16>*, !dbg !2976
  store <8 x i16> %92, <8 x i16>* %94, align 2, !dbg !2976, !tbaa !2977
  %95 = or i64 %74, 40, !dbg !2974
  %96 = add <8 x i16> %75, <i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40>, !dbg !2975
  %97 = getelementptr inbounds i16, i16* %59, i64 %95, !dbg !2974
  %98 = bitcast i16* %97 to <8 x i16>*, !dbg !2976
  store <8 x i16> %96, <8 x i16>* %98, align 2, !dbg !2976, !tbaa !2977
  %99 = or i64 %74, 48, !dbg !2974
  %100 = add <8 x i16> %75, <i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48>, !dbg !2975
  %101 = getelementptr inbounds i16, i16* %59, i64 %99, !dbg !2974
  %102 = bitcast i16* %101 to <8 x i16>*, !dbg !2976
  store <8 x i16> %100, <8 x i16>* %102, align 2, !dbg !2976, !tbaa !2977
  %103 = or i64 %74, 56, !dbg !2974
  %104 = add <8 x i16> %75, <i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56>, !dbg !2975
  %105 = getelementptr inbounds i16, i16* %59, i64 %103, !dbg !2974
  %106 = bitcast i16* %105 to <8 x i16>*, !dbg !2976
  store <8 x i16> %104, <8 x i16>* %106, align 2, !dbg !2976, !tbaa !2977
  %107 = add i64 %74, 64, !dbg !2974
  %108 = add <8 x i16> %75, <i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64>, !dbg !2975
  %109 = add i64 %76, -8, !dbg !2974
  %110 = icmp eq i64 %109, 0, !dbg !2974
  br i1 %110, label %111, label %73, !dbg !2974, !llvm.loop !2979

111:                                              ; preds = %73, %64
  %112 = phi i64 [ 0, %64 ], [ %107, %73 ]
  %113 = phi <8 x i16> [ <i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7>, %64 ], [ %108, %73 ]
  %114 = icmp eq i64 %69, 0, !dbg !2974
  br i1 %114, label %125, label %115, !dbg !2974

115:                                              ; preds = %111, %115
  %116 = phi i64 [ %121, %115 ], [ %112, %111 ], !dbg !2974
  %117 = phi <8 x i16> [ %122, %115 ], [ %113, %111 ], !dbg !2975
  %118 = phi i64 [ %123, %115 ], [ %69, %111 ]
  %119 = getelementptr inbounds i16, i16* %59, i64 %116, !dbg !2974
  %120 = bitcast i16* %119 to <8 x i16>*, !dbg !2976
  store <8 x i16> %117, <8 x i16>* %120, align 2, !dbg !2976, !tbaa !2977
  %121 = add i64 %116, 8, !dbg !2974
  %122 = add <8 x i16> %117, <i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8>, !dbg !2975
  %123 = add i64 %118, -1, !dbg !2974
  %124 = icmp eq i64 %123, 0, !dbg !2974
  br i1 %124, label %125, label %115, !dbg !2974, !llvm.loop !2981

125:                                              ; preds = %115, %111
  %126 = icmp eq i64 %65, %62, !dbg !2973
  br i1 %126, label %137, label %127, !dbg !2973

127:                                              ; preds = %61, %125
  %128 = phi i64 [ 0, %61 ], [ %65, %125 ]
  br label %131, !dbg !2973

129:                                              ; preds = %51
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateColoring_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2967
  br label %212

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %135, %131 ], [ %128, %127 ]
  call void @llvm.dbg.value(metadata i64 %132, metadata !2931, metadata !DIExpression()), !dbg !2943
  %133 = trunc i64 %132 to i16, !dbg !2975
  call void @llvm.dbg.value(metadata i16* %59, metadata !2933, metadata !DIExpression()), !dbg !2943
  %134 = getelementptr inbounds i16, i16* %59, i64 %132, !dbg !2982
  store i16 %133, i16* %134, align 2, !dbg !2976, !tbaa !2977
  %135 = add nuw nsw i64 %132, 1, !dbg !2974
  call void @llvm.dbg.value(metadata i64 %135, metadata !2931, metadata !DIExpression()), !dbg !2943
  %136 = icmp eq i64 %135, %62, !dbg !2970
  br i1 %136, label %137, label %131, !dbg !2973, !llvm.loop !2983

137:                                              ; preds = %131, %125, %58
  %138 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2985
  %139 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %138) #8, !dbg !2986
  %140 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %7, i64 0, i32 1, !dbg !2987
  %141 = load i32, i32* %140, align 4, !dbg !2987, !tbaa !1651
  %142 = load i16*, i16** %4, align 8, !dbg !2988, !tbaa !1174
  call void @llvm.dbg.value(metadata i16* %142, metadata !2933, metadata !DIExpression()), !dbg !2943
  %143 = call i32 @ISColoringCreate(%struct.ompi_communicator_t* %139, i32 %141, i32 %53, i16* %142, i32 1, %struct._n_ISColoring** %2) #8, !dbg !2989
  call void @llvm.dbg.value(metadata i32 %143, metadata !2930, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata i32 %143, metadata !2939, metadata !DIExpression()), !dbg !2990
  %144 = icmp eq i32 %143, 0, !dbg !2991
  br i1 %144, label %147, label %145, !dbg !2993, !prof !1234

145:                                              ; preds = %137
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateColoring_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2991
  br label %212

147:                                              ; preds = %137
  %148 = load %struct._n_ISColoring*, %struct._n_ISColoring** %2, align 8, !dbg !2994, !tbaa !1174
  %149 = call i32 @ISColoringSetType(%struct._n_ISColoring* %148, i32 %1) #8, !dbg !2995
  call void @llvm.dbg.value(metadata i32 %149, metadata !2930, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.value(metadata i32 %149, metadata !2941, metadata !DIExpression()), !dbg !2996
  %150 = icmp eq i32 %149, 0, !dbg !2997
  br i1 %150, label %153, label %151, !dbg !2999, !prof !1234

151:                                              ; preds = %147
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateColoring_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !2997
  br label %212

153:                                              ; preds = %147
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3000, !tbaa !1174
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !3000
  br i1 %155, label %212, label %156, !dbg !3004

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !3005
  %158 = load i32, i32* %157, align 8, !dbg !3005, !tbaa !1182
  %159 = icmp slt i32 %158, 1, !dbg !3005
  br i1 %159, label %160, label %166, !dbg !3008

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !3009
  %162 = load i32, i32* %161, align 8, !dbg !3009, !tbaa !1320
  %163 = icmp eq i32 %162, 0, !dbg !3009
  br i1 %163, label %212, label %164, !dbg !3012

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateColoring_Redundant, i64 0, i64 0)), !dbg !3013
  br label %212, !dbg !3013

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !3015
  store i32 %167, i32* %157, align 8, !dbg !3015, !tbaa !1182
  %168 = icmp slt i32 %158, 65, !dbg !3017
  br i1 %168, label %169, label %205, !dbg !3015

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !3019
  %171 = load i32, i32* %170, align 8, !dbg !3019, !tbaa !1320
  %172 = icmp eq i32 %171, 0, !dbg !3019
  br i1 %172, label %187, label %173, !dbg !3019

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !3019
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !3019
  %176 = load i32, i32* %175, align 4, !dbg !3019, !tbaa !1188
  %177 = icmp eq i32 %176, 0, !dbg !3019
  br i1 %177, label %187, label %178, !dbg !3019

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !3019
  %180 = load i8*, i8** %179, align 8, !dbg !3019, !tbaa !1174
  %181 = icmp eq i8* %180, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateColoring_Redundant, i64 0, i64 0), !dbg !3019
  br i1 %181, label %187, label %182, !dbg !3022

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMCreateColoring_Redundant, i64 0, i64 0)), !dbg !3023
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3022, !tbaa !1174
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !3022, !tbaa !1182
  br label %187, !dbg !3023

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !3022
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !3022
  %190 = sext i32 %188 to i64, !dbg !3022
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !3022
  store i8* null, i8** %191, align 8, !dbg !3022, !tbaa !1174
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3022, !tbaa !1174
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !3022
  %194 = load i32, i32* %193, align 8, !dbg !3022, !tbaa !1182
  %195 = sext i32 %194 to i64, !dbg !3022
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !3022
  store i8* null, i8** %196, align 8, !dbg !3022, !tbaa !1174
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3022, !tbaa !1174
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !3022
  %199 = load i32, i32* %198, align 8, !dbg !3022, !tbaa !1182
  %200 = sext i32 %199 to i64, !dbg !3022
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !3022
  store i32 0, i32* %201, align 4, !dbg !3022, !tbaa !1188
  %202 = load i32, i32* %198, align 8, !dbg !3022, !tbaa !1182
  %203 = sext i32 %202 to i64, !dbg !3022
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !3022
  store i32 0, i32* %204, align 4, !dbg !3022, !tbaa !1188
  br label %205, !dbg !3022

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !3015
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !3015
  %208 = load i32, i32* %207, align 4, !dbg !3015, !tbaa !1189
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !3015
  %211 = select i1 %210, i32 %209, i32 0, !dbg !3015
  store i32 %211, i32* %207, align 4, !dbg !3015, !tbaa !1189
  br label %212

212:                                              ; preds = %151, %145, %129, %153, %160, %164, %205, %47
  %213 = phi i32 [ %50, %47 ], [ %152, %151 ], [ %146, %145 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %153 ], [ %130, %129 ], !dbg !2943
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !3025
  ret i32 %213, !dbg !3025
}

declare !dbg !3026 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @DMRedundantSetSize_Redundant(%struct._p_DM* %0, i32 %1, i32 %2) #0 !dbg !3029 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3031, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.value(metadata i32 %1, metadata !3032, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.value(metadata i32 %2, metadata !3033, metadata !DIExpression()), !dbg !3051
  %8 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !3052
  %9 = bitcast i8** %8 to %struct.DM_Redundant**, !dbg !3052
  %10 = load %struct.DM_Redundant*, %struct.DM_Redundant** %9, align 8, !dbg !3052, !tbaa !1479
  call void @llvm.dbg.value(metadata %struct.DM_Redundant* %10, metadata !3034, metadata !DIExpression()), !dbg !3051
  %11 = bitcast i32* %4 to i8*, !dbg !3053
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !3053
  %12 = bitcast i32** %5 to i8*, !dbg !3054
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !3054
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3055, !tbaa !1174
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !3055
  br i1 %14, label %46, label %15, !dbg !3059

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3060
  %17 = load i32, i32* %16, align 8, !dbg !3060, !tbaa !1182
  %18 = icmp slt i32 %17, 64, !dbg !3060
  br i1 %18, label %19, label %36, !dbg !3063

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !3064
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !3064
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMRedundantSetSize_Redundant, i64 0, i64 0), i8** %21, align 8, !dbg !3064, !tbaa !1174
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3064, !tbaa !1174
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3064
  %24 = load i32, i32* %23, align 8, !dbg !3064, !tbaa !1182
  %25 = sext i32 %24 to i64, !dbg !3064
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !3064
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !3064, !tbaa !1174
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3064, !tbaa !1174
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3064
  %29 = load i32, i32* %28, align 8, !dbg !3064, !tbaa !1182
  %30 = sext i32 %29 to i64, !dbg !3064
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !3064
  store i32 338, i32* %31, align 4, !dbg !3064, !tbaa !1188
  %32 = load i32, i32* %28, align 8, !dbg !3064, !tbaa !1182
  %33 = sext i32 %32 to i64, !dbg !3064
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !3064
  store i32 1, i32* %34, align 4, !dbg !3064, !tbaa !1188
  %35 = load i32, i32* %28, align 8, !dbg !3063, !tbaa !1182
  br label %36, !dbg !3064

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !3063
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !3063
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3063
  %40 = add nsw i32 %37, 1, !dbg !3063
  store i32 %40, i32* %39, align 8, !dbg !3063, !tbaa !1182
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !3063
  %42 = load i32, i32* %41, align 4, !dbg !3063, !tbaa !1189
  %43 = icmp ne i32 %42, 0, !dbg !3063
  %44 = zext i1 %43 to i32, !dbg !3063
  %45 = add nsw i32 %42, %44, !dbg !3063
  store i32 %45, i32* %41, align 4, !dbg !3063, !tbaa !1189
  br label %46, !dbg !3063

46:                                               ; preds = %36, %3
  %47 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !3066
  %48 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #8, !dbg !3067
  call void @llvm.dbg.value(metadata i32* %4, metadata !3036, metadata !DIExpression(DW_OP_deref)), !dbg !3051
  %49 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %48, i32* nonnull %4) #8, !dbg !3068
  call void @llvm.dbg.value(metadata i32 %49, metadata !3035, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.value(metadata i32 %49, metadata !3039, metadata !DIExpression()), !dbg !3069
  %50 = icmp eq i32 %49, 0, !dbg !3070
  br i1 %50, label %56, label %51, !dbg !3071, !prof !1234

51:                                               ; preds = %46
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !3072
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %52) #8, !dbg !3072
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !3041, metadata !DIExpression()), !dbg !3072
  %53 = bitcast i32* %7 to i8*, !dbg !3072
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #8, !dbg !3072
  call void @llvm.dbg.value(metadata i32* %7, metadata !3044, metadata !DIExpression(DW_OP_deref)), !dbg !3073
  %54 = call i32 @MPI_Error_string(i32 %49, i8* nonnull %52, i32* nonnull %7) #8, !dbg !3072
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMRedundantSetSize_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %49, i8* nonnull %52) #8, !dbg !3072
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #8, !dbg !3070
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %52) #8, !dbg !3070
  br label %154

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %10, i64 0, i32 0, !dbg !3074
  store i32 %1, i32* %57, align 4, !dbg !3075, !tbaa !1648
  %58 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %10, i64 0, i32 1, !dbg !3076
  store i32 %2, i32* %58, align 4, !dbg !3077, !tbaa !1651
  %59 = load i32, i32* %4, align 4, !dbg !3078, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %59, metadata !3036, metadata !DIExpression()), !dbg !3051
  %60 = icmp eq i32 %59, %1, !dbg !3079
  %61 = select i1 %60, i32 %2, i32 0, !dbg !3080
  %62 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %10, i64 0, i32 2, !dbg !3081
  store i32 %61, i32* %62, align 4, !dbg !3082, !tbaa !1741
  %63 = sext i32 %2 to i64, !dbg !3083
  %64 = shl nsw i64 %63, 2, !dbg !3083
  call void @llvm.dbg.value(metadata i32** %5, metadata !3038, metadata !DIExpression(DW_OP_deref)), !dbg !3051
  %65 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 345, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMRedundantSetSize_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %64, i8* nonnull %12) #8, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %65, metadata !3035, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.value(metadata i32 %65, metadata !3045, metadata !DIExpression()), !dbg !3084
  %66 = icmp eq i32 %65, 0, !dbg !3085
  br i1 %66, label %67, label %71, !dbg !3087, !prof !1234

67:                                               ; preds = %56
  %68 = load i32*, i32** %5, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3037, metadata !DIExpression()), !dbg !3051
  %69 = load i32, i32* %58, align 4, !dbg !3088, !tbaa !1651
  %70 = icmp sgt i32 %69, 0, !dbg !3091
  br i1 %70, label %73, label %81, !dbg !3092

71:                                               ; preds = %56
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMRedundantSetSize_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !3085
  br label %154

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %67 ]
  call void @llvm.dbg.value(metadata i64 %74, metadata !3037, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.value(metadata i32* %68, metadata !3038, metadata !DIExpression()), !dbg !3051
  %75 = getelementptr inbounds i32, i32* %68, i64 %74, !dbg !3093
  %76 = trunc i64 %74 to i32, !dbg !3094
  store i32 %76, i32* %75, align 4, !dbg !3094, !tbaa !1188
  %77 = add nuw nsw i64 %74, 1, !dbg !3095
  call void @llvm.dbg.value(metadata i64 %77, metadata !3037, metadata !DIExpression()), !dbg !3051
  %78 = load i32, i32* %58, align 4, !dbg !3088, !tbaa !1651
  %79 = sext i32 %78 to i64, !dbg !3091
  %80 = icmp slt i64 %77, %79, !dbg !3091
  br i1 %80, label %73, label %81, !dbg !3092, !llvm.loop !3096

81:                                               ; preds = %73, %67
  %82 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 20, !dbg !3098
  %83 = call i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping** nonnull %82) #8, !dbg !3099
  call void @llvm.dbg.value(metadata i32 %83, metadata !3035, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.value(metadata i32 %83, metadata !3047, metadata !DIExpression()), !dbg !3100
  %84 = icmp eq i32 %83, 0, !dbg !3101
  br i1 %84, label %87, label %85, !dbg !3103, !prof !1234

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMRedundantSetSize_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !3101
  br label %154

87:                                               ; preds = %81
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #8, !dbg !3104
  %89 = load i32, i32* %58, align 4, !dbg !3105, !tbaa !1651
  %90 = load i32*, i32** %5, align 8, !dbg !3106, !tbaa !1174
  call void @llvm.dbg.value(metadata i32* %90, metadata !3038, metadata !DIExpression()), !dbg !3051
  %91 = call i32 @ISLocalToGlobalMappingCreate(%struct.ompi_communicator_t* %88, i32 1, i32 %89, i32* %90, i32 1, %struct._p_ISLocalToGlobalMapping** nonnull %82) #8, !dbg !3107
  call void @llvm.dbg.value(metadata i32 %91, metadata !3035, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.value(metadata i32 %91, metadata !3049, metadata !DIExpression()), !dbg !3108
  %92 = icmp eq i32 %91, 0, !dbg !3109
  br i1 %92, label %95, label %93, !dbg !3111, !prof !1234

93:                                               ; preds = %87
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMRedundantSetSize_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !3109
  br label %154

95:                                               ; preds = %87
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3112, !tbaa !1174
  %97 = icmp eq %struct.PetscStack* %96, null, !dbg !3112
  br i1 %97, label %154, label %98, !dbg !3116

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !3117
  %100 = load i32, i32* %99, align 8, !dbg !3117, !tbaa !1182
  %101 = icmp slt i32 %100, 1, !dbg !3117
  br i1 %101, label %102, label %108, !dbg !3120

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !3121
  %104 = load i32, i32* %103, align 8, !dbg !3121, !tbaa !1320
  %105 = icmp eq i32 %104, 0, !dbg !3121
  br i1 %105, label %154, label %106, !dbg !3124

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %100, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMRedundantSetSize_Redundant, i64 0, i64 0)), !dbg !3125
  br label %154, !dbg !3125

108:                                              ; preds = %98
  %109 = add nsw i32 %100, -1, !dbg !3127
  store i32 %109, i32* %99, align 8, !dbg !3127, !tbaa !1182
  %110 = icmp slt i32 %100, 65, !dbg !3129
  br i1 %110, label %111, label %147, !dbg !3127

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 6, !dbg !3131
  %113 = load i32, i32* %112, align 8, !dbg !3131, !tbaa !1320
  %114 = icmp eq i32 %113, 0, !dbg !3131
  br i1 %114, label %129, label %115, !dbg !3131

115:                                              ; preds = %111
  %116 = zext i32 %109 to i64, !dbg !3131
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %116, !dbg !3131
  %118 = load i32, i32* %117, align 4, !dbg !3131, !tbaa !1188
  %119 = icmp eq i32 %118, 0, !dbg !3131
  br i1 %119, label %129, label %120, !dbg !3131

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %116, !dbg !3131
  %122 = load i8*, i8** %121, align 8, !dbg !3131, !tbaa !1174
  %123 = icmp eq i8* %122, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMRedundantSetSize_Redundant, i64 0, i64 0), !dbg !3131
  br i1 %123, label %129, label %124, !dbg !3134

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMRedundantSetSize_Redundant, i64 0, i64 0)), !dbg !3135
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3134, !tbaa !1174
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4
  %128 = load i32, i32* %127, align 8, !dbg !3134, !tbaa !1182
  br label %129, !dbg !3135

129:                                              ; preds = %124, %120, %115, %111
  %130 = phi i32 [ %128, %124 ], [ %109, %120 ], [ %109, %115 ], [ %109, %111 ], !dbg !3134
  %131 = phi %struct.PetscStack* [ %126, %124 ], [ %96, %120 ], [ %96, %115 ], [ %96, %111 ], !dbg !3134
  %132 = sext i32 %130 to i64, !dbg !3134
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %132, !dbg !3134
  store i8* null, i8** %133, align 8, !dbg !3134, !tbaa !1174
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3134, !tbaa !1174
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !3134
  %136 = load i32, i32* %135, align 8, !dbg !3134, !tbaa !1182
  %137 = sext i32 %136 to i64, !dbg !3134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 1, i64 %137, !dbg !3134
  store i8* null, i8** %138, align 8, !dbg !3134, !tbaa !1174
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3134, !tbaa !1174
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !3134
  %141 = load i32, i32* %140, align 8, !dbg !3134, !tbaa !1182
  %142 = sext i32 %141 to i64, !dbg !3134
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 2, i64 %142, !dbg !3134
  store i32 0, i32* %143, align 4, !dbg !3134, !tbaa !1188
  %144 = load i32, i32* %140, align 8, !dbg !3134, !tbaa !1182
  %145 = sext i32 %144 to i64, !dbg !3134
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %145, !dbg !3134
  store i32 0, i32* %146, align 4, !dbg !3134, !tbaa !1188
  br label %147, !dbg !3134

147:                                              ; preds = %129, %108
  %148 = phi %struct.PetscStack* [ %139, %129 ], [ %96, %108 ], !dbg !3127
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 5, !dbg !3127
  %150 = load i32, i32* %149, align 4, !dbg !3127, !tbaa !1189
  %151 = add nsw i32 %150, -1
  %152 = icmp sgt i32 %150, 0, !dbg !3127
  %153 = select i1 %152, i32 %151, i32 0, !dbg !3127
  store i32 %153, i32* %149, align 4, !dbg !3127, !tbaa !1189
  br label %154

154:                                              ; preds = %93, %85, %71, %51, %95, %102, %106, %147
  %155 = phi i32 [ %94, %93 ], [ %86, %85 ], [ %55, %51 ], [ 0, %147 ], [ 0, %106 ], [ 0, %102 ], [ 0, %95 ], [ %72, %71 ], !dbg !3051
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !3137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !3137
  ret i32 %155, !dbg !3137
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMRedundantGetSize_Redundant(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2) #5 !dbg !3138 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3142, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %1, metadata !3143, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32* %2, metadata !3144, metadata !DIExpression()), !dbg !3146
  %4 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !3147
  %5 = bitcast i8** %4 to %struct.DM_Redundant**, !dbg !3147
  %6 = load %struct.DM_Redundant*, %struct.DM_Redundant** %5, align 8, !dbg !3147, !tbaa !1479
  call void @llvm.dbg.value(metadata %struct.DM_Redundant* %6, metadata !3145, metadata !DIExpression()), !dbg !3146
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3148, !tbaa !1174
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3148
  br i1 %8, label %40, label %9, !dbg !3152

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3153
  %11 = load i32, i32* %10, align 8, !dbg !3153, !tbaa !1182
  %12 = icmp slt i32 %11, 64, !dbg !3153
  br i1 %12, label %13, label %30, !dbg !3156

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3157
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3157
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMRedundantGetSize_Redundant, i64 0, i64 0), i8** %15, align 8, !dbg !3157, !tbaa !1174
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3157, !tbaa !1174
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3157
  %18 = load i32, i32* %17, align 8, !dbg !3157, !tbaa !1182
  %19 = sext i32 %18 to i64, !dbg !3157
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3157
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3157, !tbaa !1174
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3157, !tbaa !1174
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3157
  %23 = load i32, i32* %22, align 8, !dbg !3157, !tbaa !1182
  %24 = sext i32 %23 to i64, !dbg !3157
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3157
  store i32 356, i32* %25, align 4, !dbg !3157, !tbaa !1188
  %26 = load i32, i32* %22, align 8, !dbg !3157, !tbaa !1182
  %27 = sext i32 %26 to i64, !dbg !3157
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3157
  store i32 1, i32* %28, align 4, !dbg !3157, !tbaa !1188
  %29 = load i32, i32* %22, align 8, !dbg !3156, !tbaa !1182
  br label %30, !dbg !3157

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3156
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3156
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3156
  %34 = add nsw i32 %31, 1, !dbg !3156
  store i32 %34, i32* %33, align 8, !dbg !3156, !tbaa !1182
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3156
  %36 = load i32, i32* %35, align 4, !dbg !3156, !tbaa !1189
  %37 = icmp ne i32 %36, 0, !dbg !3156
  %38 = zext i1 %37 to i32, !dbg !3156
  %39 = add nsw i32 %36, %38, !dbg !3156
  store i32 %39, i32* %35, align 4, !dbg !3156, !tbaa !1189
  br label %40, !dbg !3156

40:                                               ; preds = %30, %3
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %3 ]
  %42 = icmp eq i32* %1, null, !dbg !3159
  br i1 %42, label %46, label %43, !dbg !3161

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %6, i64 0, i32 0, !dbg !3162
  %45 = load i32, i32* %44, align 4, !dbg !3162, !tbaa !1648
  store i32 %45, i32* %1, align 4, !dbg !3163, !tbaa !1188
  br label %46, !dbg !3164

46:                                               ; preds = %43, %40
  %47 = icmp eq i32* %2, null, !dbg !3165
  br i1 %47, label %51, label %48, !dbg !3167

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.DM_Redundant, %struct.DM_Redundant* %6, i64 0, i32 1, !dbg !3168
  %50 = load i32, i32* %49, align 4, !dbg !3168, !tbaa !1651
  store i32 %50, i32* %2, align 4, !dbg !3169, !tbaa !1188
  br label %51, !dbg !3170

51:                                               ; preds = %48, %46
  %52 = icmp eq %struct.PetscStack* %41, null, !dbg !3171
  br i1 %52, label %109, label %53, !dbg !3175

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !3176
  %55 = load i32, i32* %54, align 8, !dbg !3176, !tbaa !1182
  %56 = icmp slt i32 %55, 1, !dbg !3176
  br i1 %56, label %57, label %63, !dbg !3179

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !3180
  %59 = load i32, i32* %58, align 8, !dbg !3180, !tbaa !1320
  %60 = icmp eq i32 %59, 0, !dbg !3180
  br i1 %60, label %109, label %61, !dbg !3183

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMRedundantGetSize_Redundant, i64 0, i64 0)), !dbg !3184
  br label %109, !dbg !3184

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !3186
  store i32 %64, i32* %54, align 8, !dbg !3186, !tbaa !1182
  %65 = icmp slt i32 %55, 65, !dbg !3188
  br i1 %65, label %66, label %102, !dbg !3186

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !3190
  %68 = load i32, i32* %67, align 8, !dbg !3190, !tbaa !1320
  %69 = icmp eq i32 %68, 0, !dbg !3190
  br i1 %69, label %84, label %70, !dbg !3190

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !3190
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %71, !dbg !3190
  %73 = load i32, i32* %72, align 4, !dbg !3190, !tbaa !1188
  %74 = icmp eq i32 %73, 0, !dbg !3190
  br i1 %74, label %84, label %75, !dbg !3190

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %71, !dbg !3190
  %77 = load i8*, i8** %76, align 8, !dbg !3190, !tbaa !1174
  %78 = icmp eq i8* %77, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMRedundantGetSize_Redundant, i64 0, i64 0), !dbg !3190
  br i1 %78, label %84, label %79, !dbg !3193

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMRedundantGetSize_Redundant, i64 0, i64 0)), !dbg !3194
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3193, !tbaa !1174
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !3193, !tbaa !1182
  br label %84, !dbg !3194

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !3193
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %41, %75 ], [ %41, %70 ], [ %41, %66 ], !dbg !3193
  %87 = sext i32 %85 to i64, !dbg !3193
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !3193
  store i8* null, i8** %88, align 8, !dbg !3193, !tbaa !1174
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3193, !tbaa !1174
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3193
  %91 = load i32, i32* %90, align 8, !dbg !3193, !tbaa !1182
  %92 = sext i32 %91 to i64, !dbg !3193
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !3193
  store i8* null, i8** %93, align 8, !dbg !3193, !tbaa !1174
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3193, !tbaa !1174
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !3193
  %96 = load i32, i32* %95, align 8, !dbg !3193, !tbaa !1182
  %97 = sext i32 %96 to i64, !dbg !3193
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !3193
  store i32 0, i32* %98, align 4, !dbg !3193, !tbaa !1188
  %99 = load i32, i32* %95, align 8, !dbg !3193, !tbaa !1182
  %100 = sext i32 %99 to i64, !dbg !3193
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !3193
  store i32 0, i32* %101, align 4, !dbg !3193, !tbaa !1188
  br label %102, !dbg !3193

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %41, %63 ], !dbg !3186
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !3186
  %105 = load i32, i32* %104, align 4, !dbg !3186, !tbaa !1189
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !3186
  %108 = select i1 %107, i32 %106, i32 0, !dbg !3186
  store i32 %108, i32* %104, align 4, !dbg !3186, !tbaa !1189
  br label %109

109:                                              ; preds = %102, %61, %57, %51
  ret i32 0, !dbg !3196
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMSetUpGLVisViewer_Redundant(%struct._p_PetscObject* nocapture readnone %0, %struct._p_PetscViewer* nocapture readnone %1) #5 !dbg !3197 {
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !3199, metadata !DIExpression()), !dbg !3201
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !3200, metadata !DIExpression()), !dbg !3201
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3202, !tbaa !1174
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3202
  br i1 %4, label %90, label %5, !dbg !3206

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3207
  %7 = load i32, i32* %6, align 8, !dbg !3207, !tbaa !1182
  %8 = icmp slt i32 %7, 64, !dbg !3207
  br i1 %8, label %9, label %26, !dbg !3210

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3211
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3211
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMSetUpGLVisViewer_Redundant, i64 0, i64 0), i8** %11, align 8, !dbg !3211, !tbaa !1174
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3211, !tbaa !1174
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3211
  %14 = load i32, i32* %13, align 8, !dbg !3211, !tbaa !1182
  %15 = sext i32 %14 to i64, !dbg !3211
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3211
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3211, !tbaa !1174
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3211, !tbaa !1174
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3211
  %19 = load i32, i32* %18, align 8, !dbg !3211, !tbaa !1182
  %20 = sext i32 %19 to i64, !dbg !3211
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3211
  store i32 364, i32* %21, align 4, !dbg !3211, !tbaa !1188
  %22 = load i32, i32* %18, align 8, !dbg !3211, !tbaa !1182
  %23 = sext i32 %22 to i64, !dbg !3211
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3211
  store i32 1, i32* %24, align 4, !dbg !3211, !tbaa !1188
  %25 = load i32, i32* %18, align 8, !dbg !3210, !tbaa !1182
  br label %26, !dbg !3211

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !3210
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !3213
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3210
  %30 = add nsw i32 %27, 1, !dbg !3210
  store i32 %30, i32* %29, align 8, !dbg !3210, !tbaa !1182
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3210
  %32 = load i32, i32* %31, align 4, !dbg !3210, !tbaa !1189
  %33 = icmp ne i32 %32, 0, !dbg !3210
  %34 = zext i1 %33 to i32, !dbg !3210
  %35 = add nsw i32 %32, %34, !dbg !3210
  store i32 %35, i32* %31, align 4, !dbg !3210, !tbaa !1189
  %36 = icmp slt i32 %27, 0, !dbg !3217
  br i1 %36, label %37, label %43, !dbg !3220

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !3221
  %39 = load i32, i32* %38, align 8, !dbg !3221, !tbaa !1320
  %40 = icmp eq i32 %39, 0, !dbg !3221
  br i1 %40, label %90, label %41, !dbg !3224

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMSetUpGLVisViewer_Redundant, i64 0, i64 0)), !dbg !3225
  br label %90, !dbg !3225

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !3227, !tbaa !1182
  %44 = icmp slt i32 %27, 64, !dbg !3229
  br i1 %44, label %45, label %83, !dbg !3227

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !3231
  %47 = load i32, i32* %46, align 8, !dbg !3231, !tbaa !1320
  %48 = icmp eq i32 %47, 0, !dbg !3231
  br i1 %48, label %63, label %49, !dbg !3231

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !3231
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !3231
  %52 = load i32, i32* %51, align 4, !dbg !3231, !tbaa !1188
  %53 = icmp eq i32 %52, 0, !dbg !3231
  br i1 %53, label %63, label %54, !dbg !3231

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !3231
  %56 = load i8*, i8** %55, align 8, !dbg !3231, !tbaa !1174
  %57 = icmp eq i8* %56, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMSetUpGLVisViewer_Redundant, i64 0, i64 0), !dbg !3231
  br i1 %57, label %63, label %58, !dbg !3234

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMSetUpGLVisViewer_Redundant, i64 0, i64 0)), !dbg !3235
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3234, !tbaa !1174
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !3234, !tbaa !1182
  br label %63, !dbg !3235

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !3234
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !3234
  %66 = sext i32 %64 to i64, !dbg !3234
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !3234
  store i8* null, i8** %67, align 8, !dbg !3234, !tbaa !1174
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3234, !tbaa !1174
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !3234
  %70 = load i32, i32* %69, align 8, !dbg !3234, !tbaa !1182
  %71 = sext i32 %70 to i64, !dbg !3234
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !3234
  store i8* null, i8** %72, align 8, !dbg !3234, !tbaa !1174
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3234, !tbaa !1174
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !3234
  %75 = load i32, i32* %74, align 8, !dbg !3234, !tbaa !1182
  %76 = sext i32 %75 to i64, !dbg !3234
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !3234
  store i32 0, i32* %77, align 4, !dbg !3234, !tbaa !1188
  %78 = load i32, i32* %74, align 8, !dbg !3234, !tbaa !1182
  %79 = sext i32 %78 to i64, !dbg !3234
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !3234
  store i32 0, i32* %80, align 4, !dbg !3234, !tbaa !1188
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !3227, !tbaa !1189
  br label %83, !dbg !3234

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !3227
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !3227
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !3227
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !3227
  %89 = select i1 %88, i32 %87, i32 0, !dbg !3227
  store i32 %89, i32* %86, align 4, !dbg !3227, !tbaa !1189
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !3237
}

; Function Attrs: nounwind uwtable
define i32 @DMRedundantCreate(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, %struct._p_DM** %3) local_unnamed_addr #0 !dbg !3238 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !3242, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata i32 %1, metadata !3243, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata i32 %2, metadata !3244, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !3245, metadata !DIExpression()), !dbg !3255
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3256, !tbaa !1174
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3256
  br i1 %6, label %38, label %7, !dbg !3260

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3261
  %9 = load i32, i32* %8, align 8, !dbg !3261, !tbaa !1182
  %10 = icmp slt i32 %9, 64, !dbg !3261
  br i1 %10, label %11, label %28, !dbg !3264

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3265
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3265
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMRedundantCreate, i64 0, i64 0), i8** %13, align 8, !dbg !3265, !tbaa !1174
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3265, !tbaa !1174
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3265
  %16 = load i32, i32* %15, align 8, !dbg !3265, !tbaa !1182
  %17 = sext i32 %16 to i64, !dbg !3265
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3265
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3265, !tbaa !1174
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3265, !tbaa !1174
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3265
  %21 = load i32, i32* %20, align 8, !dbg !3265, !tbaa !1182
  %22 = sext i32 %21 to i64, !dbg !3265
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3265
  store i32 433, i32* %23, align 4, !dbg !3265, !tbaa !1188
  %24 = load i32, i32* %20, align 8, !dbg !3265, !tbaa !1182
  %25 = sext i32 %24 to i64, !dbg !3265
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3265
  store i32 1, i32* %26, align 4, !dbg !3265, !tbaa !1188
  %27 = load i32, i32* %20, align 8, !dbg !3264, !tbaa !1182
  br label %28, !dbg !3265

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3264
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3264
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3264
  %32 = add nsw i32 %29, 1, !dbg !3264
  store i32 %32, i32* %31, align 8, !dbg !3264, !tbaa !1182
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3264
  %34 = load i32, i32* %33, align 4, !dbg !3264, !tbaa !1189
  %35 = icmp ne i32 %34, 0, !dbg !3264
  %36 = zext i1 %35 to i32, !dbg !3264
  %37 = add nsw i32 %34, %36, !dbg !3264
  store i32 %37, i32* %33, align 4, !dbg !3264, !tbaa !1189
  br label %38, !dbg !3264

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._p_DM** %3, null, !dbg !3267
  br i1 %39, label %40, label %42, !dbg !3270

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMRedundantCreate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 4) #8, !dbg !3267
  br label %130, !dbg !3267

42:                                               ; preds = %38
  %43 = bitcast %struct._p_DM** %3 to i8*, !dbg !3271
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 6) #8, !dbg !3271
  %45 = icmp eq i32 %44, 0, !dbg !3271
  br i1 %45, label %46, label %48, !dbg !3270

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMRedundantCreate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.20, i64 0, i64 0), i32 4) #8, !dbg !3271
  br label %130, !dbg !3271

48:                                               ; preds = %42
  %49 = tail call i32 @DMCreate(%struct.ompi_communicator_t* %0, %struct._p_DM** nonnull %3) #8, !dbg !3273
  call void @llvm.dbg.value(metadata i32 %49, metadata !3246, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata i32 %49, metadata !3247, metadata !DIExpression()), !dbg !3274
  %50 = icmp eq i32 %49, 0, !dbg !3275
  br i1 %50, label %53, label %51, !dbg !3277, !prof !1234

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMRedundantCreate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !3275
  br label %130

53:                                               ; preds = %48
  %54 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !3278, !tbaa !1174
  %55 = tail call i32 @DMSetType(%struct._p_DM* %54, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21, i64 0, i64 0)) #8, !dbg !3279
  call void @llvm.dbg.value(metadata i32 %55, metadata !3246, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata i32 %55, metadata !3249, metadata !DIExpression()), !dbg !3280
  %56 = icmp eq i32 %55, 0, !dbg !3281
  br i1 %56, label %59, label %57, !dbg !3283, !prof !1234

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMRedundantCreate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !3281
  br label %130

59:                                               ; preds = %53
  %60 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !3284, !tbaa !1174
  %61 = tail call i32 @DMRedundantSetSize(%struct._p_DM* %60, i32 %1, i32 %2), !dbg !3285
  call void @llvm.dbg.value(metadata i32 %61, metadata !3246, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata i32 %61, metadata !3251, metadata !DIExpression()), !dbg !3286
  %62 = icmp eq i32 %61, 0, !dbg !3287
  br i1 %62, label %65, label %63, !dbg !3289, !prof !1234

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMRedundantCreate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !3287
  br label %130

65:                                               ; preds = %59
  %66 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !3290, !tbaa !1174
  %67 = tail call i32 @DMSetUp(%struct._p_DM* %66) #8, !dbg !3291
  call void @llvm.dbg.value(metadata i32 %67, metadata !3246, metadata !DIExpression()), !dbg !3255
  call void @llvm.dbg.value(metadata i32 %67, metadata !3253, metadata !DIExpression()), !dbg !3292
  %68 = icmp eq i32 %67, 0, !dbg !3293
  br i1 %68, label %71, label %69, !dbg !3295, !prof !1234

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMRedundantCreate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)) #8, !dbg !3293
  br label %130

71:                                               ; preds = %65
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3296, !tbaa !1174
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !3296
  br i1 %73, label %130, label %74, !dbg !3300

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !3301
  %76 = load i32, i32* %75, align 8, !dbg !3301, !tbaa !1182
  %77 = icmp slt i32 %76, 1, !dbg !3301
  br i1 %77, label %78, label %84, !dbg !3304

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !3305
  %80 = load i32, i32* %79, align 8, !dbg !3305, !tbaa !1320
  %81 = icmp eq i32 %80, 0, !dbg !3305
  br i1 %81, label %130, label %82, !dbg !3308

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %76, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMRedundantCreate, i64 0, i64 0)), !dbg !3309
  br label %130, !dbg !3309

84:                                               ; preds = %74
  %85 = add nsw i32 %76, -1, !dbg !3311
  store i32 %85, i32* %75, align 8, !dbg !3311, !tbaa !1182
  %86 = icmp slt i32 %76, 65, !dbg !3313
  br i1 %86, label %87, label %123, !dbg !3311

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 6, !dbg !3315
  %89 = load i32, i32* %88, align 8, !dbg !3315, !tbaa !1320
  %90 = icmp eq i32 %89, 0, !dbg !3315
  br i1 %90, label %105, label %91, !dbg !3315

91:                                               ; preds = %87
  %92 = zext i32 %85 to i64, !dbg !3315
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 3, i64 %92, !dbg !3315
  %94 = load i32, i32* %93, align 4, !dbg !3315, !tbaa !1188
  %95 = icmp eq i32 %94, 0, !dbg !3315
  br i1 %95, label %105, label %96, !dbg !3315

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %92, !dbg !3315
  %98 = load i8*, i8** %97, align 8, !dbg !3315, !tbaa !1174
  %99 = icmp eq i8* %98, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMRedundantCreate, i64 0, i64 0), !dbg !3315
  br i1 %99, label %105, label %100, !dbg !3318

100:                                              ; preds = %96
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %98, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMRedundantCreate, i64 0, i64 0)), !dbg !3319
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3318, !tbaa !1174
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !dbg !3318, !tbaa !1182
  br label %105, !dbg !3319

105:                                              ; preds = %100, %96, %91, %87
  %106 = phi i32 [ %104, %100 ], [ %85, %96 ], [ %85, %91 ], [ %85, %87 ], !dbg !3318
  %107 = phi %struct.PetscStack* [ %102, %100 ], [ %72, %96 ], [ %72, %91 ], [ %72, %87 ], !dbg !3318
  %108 = sext i32 %106 to i64, !dbg !3318
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %108, !dbg !3318
  store i8* null, i8** %109, align 8, !dbg !3318, !tbaa !1174
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3318, !tbaa !1174
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !3318
  %112 = load i32, i32* %111, align 8, !dbg !3318, !tbaa !1182
  %113 = sext i32 %112 to i64, !dbg !3318
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 1, i64 %113, !dbg !3318
  store i8* null, i8** %114, align 8, !dbg !3318, !tbaa !1174
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3318, !tbaa !1174
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !3318
  %117 = load i32, i32* %116, align 8, !dbg !3318, !tbaa !1182
  %118 = sext i32 %117 to i64, !dbg !3318
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 2, i64 %118, !dbg !3318
  store i32 0, i32* %119, align 4, !dbg !3318, !tbaa !1188
  %120 = load i32, i32* %116, align 8, !dbg !3318, !tbaa !1182
  %121 = sext i32 %120 to i64, !dbg !3318
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 3, i64 %121, !dbg !3318
  store i32 0, i32* %122, align 4, !dbg !3318, !tbaa !1188
  br label %123, !dbg !3318

123:                                              ; preds = %105, %84
  %124 = phi %struct.PetscStack* [ %115, %105 ], [ %72, %84 ], !dbg !3311
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 5, !dbg !3311
  %126 = load i32, i32* %125, align 4, !dbg !3311, !tbaa !1189
  %127 = add nsw i32 %126, -1
  %128 = icmp sgt i32 %126, 0, !dbg !3311
  %129 = select i1 %128, i32 %127, i32 0, !dbg !3311
  store i32 %129, i32* %125, align 4, !dbg !3311, !tbaa !1189
  br label %130

130:                                              ; preds = %69, %63, %57, %51, %71, %78, %82, %123, %46, %40
  %131 = phi i32 [ %70, %69 ], [ %64, %63 ], [ %58, %57 ], [ %52, %51 ], [ %47, %46 ], [ %41, %40 ], [ 0, %123 ], [ 0, %82 ], [ 0, %78 ], [ 0, %71 ], !dbg !3255
  ret i32 %131, !dbg !3321
}

declare !dbg !3322 i32 @DMCreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !3327 i32 @DMSetType(%struct._p_DM*, i8*) local_unnamed_addr #3

declare !dbg !3330 i32 @DMSetUp(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !3333 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3336 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3340 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3344 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3348 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !3351 i32 @VecSetType(%struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !3354 i32 @DMGetLocalToGlobalMapping(%struct._p_DM*, %struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #3

declare !dbg !3358 i32 @VecSetLocalToGlobalMapping(%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*) local_unnamed_addr #3

declare !dbg !3361 i32 @VecSetDM(%struct._p_Vec*, %struct._p_DM*) local_unnamed_addr #3

declare !dbg !3364 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3368 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !3371 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !3374 i32 @MatSeqAIJSetPreallocation(%struct._p_Mat*, i32, i32*) local_unnamed_addr #3

declare !dbg !3379 i32 @MatSeqBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*) local_unnamed_addr #3

declare !dbg !3382 i32 @MatMPIAIJSetPreallocation(%struct._p_Mat*, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !3385 i32 @MatMPIBAIJSetPreallocation(%struct._p_Mat*, i32, i32, i32*, i32, i32*) local_unnamed_addr #3

declare !dbg !3388 i32 @MatSetLocalToGlobalMapping(%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*) local_unnamed_addr #3

declare !dbg !3391 i32 @MatSetDM(%struct._p_Mat*, %struct._p_DM*) local_unnamed_addr #3

declare !dbg !3394 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3397 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !3402 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !3405 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !3408 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !3409 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3413 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #6 !dbg !3418 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3422, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i8* %1, metadata !3423, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i64 %2, metadata !3424, metadata !DIExpression()), !dbg !3428
  %4 = ptrtoint i8* %0 to i64, !dbg !3429
  call void @llvm.dbg.value(metadata i64 %4, metadata !3425, metadata !DIExpression()), !dbg !3428
  %5 = ptrtoint i8* %1 to i64, !dbg !3430
  call void @llvm.dbg.value(metadata i64 %5, metadata !3426, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i64 %2, metadata !3427, metadata !DIExpression()), !dbg !3428
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3431, !tbaa !1174
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3431
  br i1 %7, label %39, label %8, !dbg !3435

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3436
  %10 = load i32, i32* %9, align 8, !dbg !3436, !tbaa !1182
  %11 = icmp slt i32 %10, 64, !dbg !3436
  br i1 %11, label %12, label %29, !dbg !3439

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3440
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3440
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !3440, !tbaa !1174
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3440, !tbaa !1174
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3440
  %17 = load i32, i32* %16, align 8, !dbg !3440, !tbaa !1182
  %18 = sext i32 %17 to i64, !dbg !3440
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3440
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i8** %19, align 8, !dbg !3440, !tbaa !1174
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3440, !tbaa !1174
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3440
  %22 = load i32, i32* %21, align 8, !dbg !3440, !tbaa !1182
  %23 = sext i32 %22 to i64, !dbg !3440
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3440
  store i32 1797, i32* %24, align 4, !dbg !3440, !tbaa !1188
  %25 = load i32, i32* %21, align 8, !dbg !3440, !tbaa !1182
  %26 = sext i32 %25 to i64, !dbg !3440
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3440
  store i32 1, i32* %27, align 4, !dbg !3440, !tbaa !1188
  %28 = load i32, i32* %21, align 8, !dbg !3439, !tbaa !1182
  br label %29, !dbg !3440

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3439
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3439
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3439
  %33 = add nsw i32 %30, 1, !dbg !3439
  store i32 %33, i32* %32, align 8, !dbg !3439, !tbaa !1182
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3439
  %35 = load i32, i32* %34, align 4, !dbg !3439, !tbaa !1189
  %36 = icmp ne i32 %35, 0, !dbg !3439
  %37 = zext i1 %36 to i32, !dbg !3439
  %38 = add nsw i32 %35, %37, !dbg !3439
  store i32 %38, i32* %34, align 4, !dbg !3439, !tbaa !1189
  br label %39, !dbg !3439

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !3442
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !3444
  br i1 %43, label %46, label %44, !dbg !3444

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i64 0, i64 0)) #8, !dbg !3445
  br label %126, !dbg !3445

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !3446
  br i1 %48, label %51, label %49, !dbg !3446

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.27, i64 0, i64 0)) #8, !dbg !3448
  br label %126, !dbg !3448

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !3449
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !3451
  br i1 %54, label %55, label %67, !dbg !3451

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !3452
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !3455
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !3455
  br i1 %62, label %63, label %65, !dbg !3455

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.25, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.28, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #8, !dbg !3456
  br label %126, !dbg !3456

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !3457
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3458, !tbaa !1174
  br label %67, !dbg !3462

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !3458
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !3458
  br i1 %69, label %126, label %70, !dbg !3463

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !3464
  %72 = load i32, i32* %71, align 8, !dbg !3464, !tbaa !1182
  %73 = icmp slt i32 %72, 1, !dbg !3464
  br i1 %73, label %74, label %80, !dbg !3467

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !3468
  %76 = load i32, i32* %75, align 8, !dbg !3468, !tbaa !1320
  %77 = icmp eq i32 %76, 0, !dbg !3468
  br i1 %77, label %126, label %78, !dbg !3471

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !3472
  br label %126, !dbg !3472

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !3474
  store i32 %81, i32* %71, align 8, !dbg !3474, !tbaa !1182
  %82 = icmp slt i32 %72, 65, !dbg !3476
  br i1 %82, label %83, label %119, !dbg !3474

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !3478
  %85 = load i32, i32* %84, align 8, !dbg !3478, !tbaa !1320
  %86 = icmp eq i32 %85, 0, !dbg !3478
  br i1 %86, label %101, label %87, !dbg !3478

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !3478
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !3478
  %90 = load i32, i32* %89, align 4, !dbg !3478, !tbaa !1188
  %91 = icmp eq i32 %90, 0, !dbg !3478
  br i1 %91, label %101, label %92, !dbg !3478

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !3478
  %94 = load i8*, i8** %93, align 8, !dbg !3478, !tbaa !1174
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !3478
  br i1 %95, label %101, label %96, !dbg !3481

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !3482
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3481, !tbaa !1174
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !3481, !tbaa !1182
  br label %101, !dbg !3482

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !3481
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !3481
  %104 = sext i32 %102 to i64, !dbg !3481
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !3481
  store i8* null, i8** %105, align 8, !dbg !3481, !tbaa !1174
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3481, !tbaa !1174
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !3481
  %108 = load i32, i32* %107, align 8, !dbg !3481, !tbaa !1182
  %109 = sext i32 %108 to i64, !dbg !3481
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !3481
  store i8* null, i8** %110, align 8, !dbg !3481, !tbaa !1174
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3481, !tbaa !1174
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !3481
  %113 = load i32, i32* %112, align 8, !dbg !3481, !tbaa !1182
  %114 = sext i32 %113 to i64, !dbg !3481
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !3481
  store i32 0, i32* %115, align 4, !dbg !3481, !tbaa !1188
  %116 = load i32, i32* %112, align 8, !dbg !3481, !tbaa !1182
  %117 = sext i32 %116 to i64, !dbg !3481
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !3481
  store i32 0, i32* %118, align 4, !dbg !3481, !tbaa !1188
  br label %119, !dbg !3481

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !3474
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !3474
  %122 = load i32, i32* %121, align 4, !dbg !3474, !tbaa !1189
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !3474
  %125 = select i1 %124, i32 %123, i32 0, !dbg !3474
  store i32 %125, i32* %121, align 4, !dbg !3474, !tbaa !1189
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !3428
  ret i32 %127, !dbg !3484
}

declare !dbg !3485 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3488 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3489 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !3490 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3491 i32 @MPI_Reduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3494 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !3498 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @MatSetValue(%struct._p_Mat* %0, i32 %1, i32 %2) unnamed_addr #6 !dbg !3501 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !3505, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.value(metadata i32 %1, metadata !3506, metadata !DIExpression()), !dbg !3510
  store i32 %1, i32* %4, align 4, !tbaa !1188
  call void @llvm.dbg.value(metadata i32 %2, metadata !3507, metadata !DIExpression()), !dbg !3510
  store i32 %2, i32* %5, align 4, !tbaa !1188
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !3508, metadata !DIExpression()), !dbg !3510
  store double 1.000000e+00, double* %6, align 8, !tbaa !1229
  call void @llvm.dbg.value(metadata i32 1, metadata !3509, metadata !DIExpression()), !dbg !3510
  call void @llvm.dbg.value(metadata i32* %4, metadata !3506, metadata !DIExpression(DW_OP_deref)), !dbg !3510
  call void @llvm.dbg.value(metadata i32* %5, metadata !3507, metadata !DIExpression(DW_OP_deref)), !dbg !3510
  call void @llvm.dbg.value(metadata double* %6, metadata !3508, metadata !DIExpression(DW_OP_deref)), !dbg !3510
  %7 = call i32 @MatSetValues(%struct._p_Mat* %0, i32 1, i32* nonnull %4, i32 1, i32* nonnull %5, double* nonnull %6, i32 1) #8, !dbg !3511
  ret i32 %7, !dbg !3512
}

declare !dbg !3513 i32 @DMCreateInterpolationScale(%struct._p_DM*, %struct._p_DM*, %struct._p_Mat*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3516 i32 @ISColoringCreate(%struct.ompi_communicator_t*, i32, i32, i16*, i32, %struct._n_ISColoring**) local_unnamed_addr #3

declare !dbg !3522 i32 @ISColoringSetType(%struct._n_ISColoring*, i32) local_unnamed_addr #3

declare !dbg !3525 i32 @ISLocalToGlobalMappingDestroy(%struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #3

declare !dbg !3528 i32 @ISLocalToGlobalMappingCreate(%struct.ompi_communicator_t*, i32, i32, i32*, i32, %struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!335, !336, !337, !338, !339}
!llvm.ident = !{!340}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !109, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/redundant/dmredundant.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72, !92, !97, !104}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 213, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28}
!27 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39}
!31 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!37 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!38 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!39 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 74, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!42 = !{!43, !44, !45}
!43 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 140, baseType: !5, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50}
!49 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 42, baseType: !5, size: 32, elements: !52)
!52 = !{!53, !54, !55, !56, !57}
!53 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 60, baseType: !5, size: 32, elements: !59)
!59 = !{!60, !61, !62, !63, !64, !65}
!60 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!62 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!64 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!65 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 663, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!68 = !{!69, !70, !71}
!69 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91}
!74 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 424, baseType: !5, size: 32, elements: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!94 = !{!95, !96}
!95 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !98, line: 624, baseType: !5, size: 32, elements: !99)
!98 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!99 = !{!100, !101, !102, !103}
!100 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!101 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!102 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!103 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !105)
!105 = !{!106, !107, !108}
!106 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!109 = !{!110, !113, !114, !190, !318, !321, !200, !121, !324, !150, !284, !325, !5, !327}
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !98, line: 330, baseType: !111)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !98, line: 330, flags: DIFlagFwdDecl)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !117, line: 73, size: 4480, elements: !118)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!118 = !{!119, !122, !171, !172, !174, !177, !178, !179, !180, !188, !189, !191, !195, !199, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !212, !213, !214, !216, !217, !219, !221, !222, !223, !224, !225, !228, !230, !231, !232, !233, !234, !237, !239, !240, !241, !251, !253, !254, !258, !259, !308, !313, !315, !316, !317}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !116, file: !117, line: 74, baseType: !120, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !121)
!121 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !116, file: !117, line: 75, baseType: !123, size: 448, offset: 64)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !124, size: 448, elements: !169)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !117, line: 53, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !117, line: 45, size: 448, elements: !126)
!126 = !{!127, !133, !141, !146, !153, !157, !164}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !125, file: !117, line: 46, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !114, !132}
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !121)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !125, file: !117, line: 47, baseType: !134, size: 64, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!131, !114, !137}
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !138, line: 16, baseType: !139)
!138 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !138, line: 16, flags: DIFlagFwdDecl)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !125, file: !117, line: 48, baseType: !142, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!131, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !125, file: !117, line: 49, baseType: !147, size: 64, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!131, !114, !150, !114}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!152 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !125, file: !117, line: 50, baseType: !154, size: 64, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!131, !114, !150, !145}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !125, file: !117, line: 51, baseType: !158, size: 64, offset: 320)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DISubroutineType(types: !160)
!160 = !{!131, !114, !150, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{null}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !125, file: !117, line: 52, baseType: !165, size: 64, offset: 384)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!131, !114, !150, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!169 = !{!170}
!170 = !DISubrange(count: 1)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !116, file: !117, line: 76, baseType: !110, size: 64, offset: 512)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !116, file: !117, line: 77, baseType: !173, size: 32, offset: 576)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !121)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !116, file: !117, line: 78, baseType: !175, size: 64, offset: 640)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !176)
!176 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !116, file: !117, line: 78, baseType: !175, size: 64, offset: 704)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !116, file: !117, line: 78, baseType: !175, size: 64, offset: 768)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !116, file: !117, line: 78, baseType: !175, size: 64, offset: 832)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !116, file: !117, line: 79, baseType: !181, size: 64, offset: 896)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !184, line: 27, baseType: !185)
!184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !186, line: 43, baseType: !187)
!186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!187 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !116, file: !117, line: 80, baseType: !173, size: 32, offset: 960)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !116, file: !117, line: 81, baseType: !190, size: 32, offset: 992)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !121)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !116, file: !117, line: 82, baseType: !192, size: 64, offset: 1024)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !116, file: !117, line: 83, baseType: !196, size: 64, offset: 1088)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !197)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !116, file: !117, line: 84, baseType: !200, size: 64, offset: 1152)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !116, file: !117, line: 85, baseType: !200, size: 64, offset: 1216)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !116, file: !117, line: 86, baseType: !200, size: 64, offset: 1280)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !116, file: !117, line: 87, baseType: !200, size: 64, offset: 1344)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !116, file: !117, line: 88, baseType: !114, size: 64, offset: 1408)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !116, file: !117, line: 89, baseType: !181, size: 64, offset: 1472)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !116, file: !117, line: 90, baseType: !200, size: 64, offset: 1536)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !116, file: !117, line: 91, baseType: !200, size: 64, offset: 1600)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !116, file: !117, line: 92, baseType: !173, size: 32, offset: 1664)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !116, file: !117, line: 93, baseType: !113, size: 64, offset: 1728)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !116, file: !117, line: 94, baseType: !211, size: 64, offset: 1792)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !182)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !116, file: !117, line: 95, baseType: !173, size: 32, offset: 1856)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !116, file: !117, line: 95, baseType: !173, size: 32, offset: 1888)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !116, file: !117, line: 96, baseType: !215, size: 64, offset: 1920)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !116, file: !117, line: 96, baseType: !215, size: 64, offset: 1984)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !116, file: !117, line: 97, baseType: !218, size: 64, offset: 2048)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !116, file: !117, line: 97, baseType: !220, size: 64, offset: 2112)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !116, file: !117, line: 98, baseType: !173, size: 32, offset: 2176)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !116, file: !117, line: 98, baseType: !173, size: 32, offset: 2208)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !116, file: !117, line: 99, baseType: !215, size: 64, offset: 2240)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !116, file: !117, line: 99, baseType: !215, size: 64, offset: 2304)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !116, file: !117, line: 100, baseType: !226, size: 64, offset: 2368)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !176)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !116, file: !117, line: 100, baseType: !229, size: 64, offset: 2432)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !116, file: !117, line: 101, baseType: !173, size: 32, offset: 2496)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !116, file: !117, line: 101, baseType: !173, size: 32, offset: 2528)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !116, file: !117, line: 102, baseType: !215, size: 64, offset: 2560)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !116, file: !117, line: 102, baseType: !215, size: 64, offset: 2624)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !116, file: !117, line: 103, baseType: !235, size: 64, offset: 2688)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !227)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !116, file: !117, line: 103, baseType: !238, size: 64, offset: 2752)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !116, file: !117, line: 104, baseType: !168, size: 64, offset: 2816)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !116, file: !117, line: 105, baseType: !173, size: 32, offset: 2880)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !116, file: !117, line: 106, baseType: !242, size: 128, offset: 2944)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 128, elements: !249)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !117, line: 64, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !117, line: 61, size: 128, elements: !246)
!246 = !{!247, !248}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !245, file: !117, line: 62, baseType: !161, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !245, file: !117, line: 63, baseType: !113, size: 64, offset: 64)
!249 = !{!250}
!250 = !DISubrange(count: 2)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !116, file: !117, line: 107, baseType: !252, size: 64, offset: 3072)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 64, elements: !249)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !116, file: !117, line: 108, baseType: !113, size: 64, offset: 3136)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !116, file: !117, line: 109, baseType: !255, size: 64, offset: 3200)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{!131, !113}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !116, file: !117, line: 111, baseType: !173, size: 32, offset: 3264)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !116, file: !117, line: 112, baseType: !260, size: 320, offset: 3328)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 320, elements: !306)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{!131, !264, !114, !113}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !267)
!267 = !{!268, !269, !294, !295, !296, !297, !298, !299, !300, !301, !302}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !266, file: !10, line: 100, baseType: !173, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !266, file: !10, line: 101, baseType: !270, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !273)
!273 = !{!274, !275, !276, !277, !278, !281, !282, !283, !287, !289, !291, !292, !293}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !272, file: !10, line: 84, baseType: !200, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !272, file: !10, line: 85, baseType: !200, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !272, file: !10, line: 86, baseType: !113, size: 64, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !272, file: !10, line: 87, baseType: !192, size: 64, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !272, file: !10, line: 88, baseType: !279, size: 64, offset: 256)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !272, file: !10, line: 89, baseType: !152, size: 8, offset: 320)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !272, file: !10, line: 90, baseType: !200, size: 64, offset: 384)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !272, file: !10, line: 91, baseType: !284, size: 64, offset: 448)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !285, line: 46, baseType: !286)
!285 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!286 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !272, file: !10, line: 92, baseType: !288, size: 32, offset: 512)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !272, file: !10, line: 93, baseType: !290, size: 32, offset: 544)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !272, file: !10, line: 94, baseType: !270, size: 64, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !272, file: !10, line: 95, baseType: !200, size: 64, offset: 640)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !272, file: !10, line: 96, baseType: !113, size: 64, offset: 704)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !266, file: !10, line: 102, baseType: !200, size: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !266, file: !10, line: 102, baseType: !200, size: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !266, file: !10, line: 103, baseType: !200, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !266, file: !10, line: 104, baseType: !110, size: 64, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !266, file: !10, line: 105, baseType: !288, size: 32, offset: 384)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !266, file: !10, line: 105, baseType: !288, size: 32, offset: 416)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !266, file: !10, line: 105, baseType: !288, size: 32, offset: 448)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !266, file: !10, line: 106, baseType: !114, size: 64, offset: 512)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !266, file: !10, line: 107, baseType: !303, size: 64, offset: 576)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!306 = !{!307}
!307 = !DISubrange(count: 5)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !116, file: !117, line: 113, baseType: !309, size: 320, offset: 3648)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 320, elements: !306)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!131, !114, !113}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !116, file: !117, line: 114, baseType: !314, size: 320, offset: 3968)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 320, elements: !306)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !116, file: !117, line: 115, baseType: !288, size: 32, offset: 4288)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !116, file: !117, line: 120, baseType: !303, size: 64, offset: 4352)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !116, file: !117, line: 121, baseType: !288, size: 32, offset: 4416)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !98, line: 331, baseType: !319)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !98, line: 331, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !98, line: 338, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !98, line: 338, flags: DIFlagFwdDecl)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !326, line: 1451, baseType: !161)
!326 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Redundant", file: !329, line: 8, baseType: !330)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/redundant/dmredundant.c", directory: "/home/users/ndemeye/xSDK")
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 4, size: 96, elements: !331)
!331 = !{!332, !333, !334}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !330, file: !329, line: 5, baseType: !190, size: 32)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !330, file: !329, line: 6, baseType: !173, size: 32, offset: 32)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !330, file: !329, line: 7, baseType: !173, size: 32, offset: 64)
!335 = !{i32 7, !"Dwarf Version", i32 4}
!336 = !{i32 2, !"Debug Info Version", i32 3}
!337 = !{i32 1, !"wchar_size", i32 4}
!338 = !{i32 7, !"PIC Level", i32 2}
!339 = !{i32 7, !"uwtable", i32 1}
!340 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!341 = distinct !DISubprogram(name: "DMRedundantSetSize", scope: !329, file: !329, line: 291, type: !342, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1091)
!342 = !DISubroutineType(types: !343)
!343 = !{!131, !344, !190, !173}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !345)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !347)
!347 = !{!348, !350, !586, !590, !591, !592, !593, !603, !604, !612, !613, !621, !622, !623, !624, !628, !629, !633, !635, !637, !638, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !666, !678, !690, !702, !711, !712, !735, !736, !737, !738, !739, !740, !742, !833, !834, !854, !855, !856, !857, !858, !859, !863, !864, !868, !869, !870, !871, !872, !873, !874, !875, !876, !879, !891, !892, !893, !902, !990, !991, !1079, !1080, !1081, !1082, !1084, !1086, !1087, !1088, !1089, !1090}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !346, file: !47, line: 203, baseType: !349, size: 4480)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !117, line: 122, baseType: !116)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !346, file: !47, line: 203, baseType: !351, size: 3456, offset: 4480)
!351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 3456, elements: !169)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !353)
!353 = !{!354, !358, !359, !364, !368, !372, !373, !374, !383, !384, !385, !397, !398, !406, !415, !423, !427, !431, !432, !437, !438, !442, !443, !447, !448, !456, !460, !465, !466, !467, !468, !469, !470, !471, !475, !481, !485, !490, !494, !505, !509, !514, !521, !525, !526, !532, !543, !547, !557, !561, !569, !573, !581, !582}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !352, file: !47, line: 31, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!131, !344, !137}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !352, file: !47, line: 32, baseType: !355, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !352, file: !47, line: 33, baseType: !360, size: 64, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!131, !344, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !352, file: !47, line: 34, baseType: !365, size: 64, offset: 192)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!131, !264, !344}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !352, file: !47, line: 35, baseType: !369, size: 64, offset: 256)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!131, !344}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !352, file: !47, line: 36, baseType: !369, size: 64, offset: 320)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !352, file: !47, line: 37, baseType: !369, size: 64, offset: 384)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !352, file: !47, line: 38, baseType: !375, size: 64, offset: 448)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!131, !344, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !380, line: 21, baseType: !381)
!380 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !380, line: 21, flags: DIFlagFwdDecl)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !352, file: !47, line: 39, baseType: !375, size: 64, offset: 512)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !352, file: !47, line: 40, baseType: !369, size: 64, offset: 576)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !352, file: !47, line: 41, baseType: !386, size: 64, offset: 640)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!131, !344, !218, !389, !391}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !394, line: 11, baseType: !395)
!394 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !394, line: 11, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !352, file: !47, line: 42, baseType: !360, size: 64, offset: 704)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !352, file: !47, line: 43, baseType: !399, size: 64, offset: 768)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!131, !344, !402}
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !352, file: !47, line: 45, baseType: !407, size: 64, offset: 832)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!131, !344, !410, !411}
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !394, line: 51, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !394, line: 51, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !352, file: !47, line: 46, baseType: !416, size: 64, offset: 896)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!131, !344, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !93, line: 16, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !93, line: 16, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !352, file: !47, line: 47, baseType: !424, size: 64, offset: 960)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!131, !344, !344, !419, !378}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !352, file: !47, line: 48, baseType: !428, size: 64, offset: 1024)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!131, !344, !344, !419}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !352, file: !47, line: 49, baseType: !428, size: 64, offset: 1088)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !352, file: !47, line: 50, baseType: !433, size: 64, offset: 1152)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!131, !344, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !352, file: !47, line: 51, baseType: !428, size: 64, offset: 1216)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !352, file: !47, line: 53, baseType: !439, size: 64, offset: 1280)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!131, !344, !110, !363}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !352, file: !47, line: 54, baseType: !439, size: 64, offset: 1344)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !352, file: !47, line: 55, baseType: !444, size: 64, offset: 1408)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!131, !344, !173, !363}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !352, file: !47, line: 56, baseType: !444, size: 64, offset: 1472)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !352, file: !47, line: 57, baseType: !449, size: 64, offset: 1536)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!131, !344, !452, !363}
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !453, line: 12, baseType: !454)
!453 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !453, line: 12, flags: DIFlagFwdDecl)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !352, file: !47, line: 58, baseType: !457, size: 64, offset: 1600)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!131, !344, !379, !452, !363}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !352, file: !47, line: 60, baseType: !461, size: 64, offset: 1664)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!131, !344, !379, !464, !379}
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !352, file: !47, line: 61, baseType: !461, size: 64, offset: 1728)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !352, file: !47, line: 62, baseType: !461, size: 64, offset: 1792)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !352, file: !47, line: 63, baseType: !461, size: 64, offset: 1856)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !352, file: !47, line: 64, baseType: !461, size: 64, offset: 1920)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !352, file: !47, line: 65, baseType: !461, size: 64, offset: 1984)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !352, file: !47, line: 67, baseType: !369, size: 64, offset: 2048)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !352, file: !47, line: 69, baseType: !472, size: 64, offset: 2112)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!131, !344, !379, !379}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !352, file: !47, line: 71, baseType: !476, size: 64, offset: 2176)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!131, !344, !173, !479, !392, !363}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !352, file: !47, line: 72, baseType: !482, size: 64, offset: 2240)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!131, !363, !173, !391, !363}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !352, file: !47, line: 73, baseType: !486, size: 64, offset: 2304)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!131, !344, !218, !389, !391, !489}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !352, file: !47, line: 74, baseType: !491, size: 64, offset: 2368)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!131, !344, !218, !389, !391, !391, !489}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !352, file: !47, line: 75, baseType: !495, size: 64, offset: 2432)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!131, !344, !173, !363, !498, !498, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !501, line: 59, baseType: !502)
!501 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !501, line: 15, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !501, line: 15, flags: DIFlagFwdDecl)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !352, file: !47, line: 77, baseType: !506, size: 64, offset: 2496)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!131, !344, !173, !218, !218}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !352, file: !47, line: 78, baseType: !510, size: 64, offset: 2560)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!131, !344, !379, !513, !502}
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !352, file: !47, line: 79, baseType: !515, size: 64, offset: 2624)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!131, !344, !218, !518}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !352, file: !47, line: 80, baseType: !522, size: 64, offset: 2688)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!131, !344, !226, !226}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !352, file: !47, line: 81, baseType: !522, size: 64, offset: 2752)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !352, file: !47, line: 82, baseType: !527, size: 64, offset: 2816)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!131, !344, !379, !530}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !352, file: !47, line: 84, baseType: !533, size: 64, offset: 2880)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{!131, !344, !227, !536, !542, !464, !379}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!131, !173, !227, !540, !173, !235, !113}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !352, file: !47, line: 85, baseType: !544, size: 64, offset: 2944)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!131, !344, !227, !452, !173, !479, !173, !479, !536, !542, !464, !379}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !352, file: !47, line: 86, baseType: !548, size: 64, offset: 3008)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!131, !344, !227, !379, !551, !464, !379}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !173, !173, !173, !479, !479, !555, !555, !555, !479, !479, !555, !555, !555, !227, !540, !173, !555, !235}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !352, file: !47, line: 87, baseType: !558, size: 64, offset: 3072)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!131, !344, !227, !452, !173, !479, !173, !479, !379, !551, !464, !379}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !352, file: !47, line: 88, baseType: !562, size: 64, offset: 3136)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!131, !344, !227, !452, !173, !479, !173, !479, !379, !565, !464, !379}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !173, !173, !173, !479, !479, !555, !555, !555, !479, !479, !555, !555, !555, !227, !540, !540, !173, !555, !235}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !352, file: !47, line: 89, baseType: !570, size: 64, offset: 3200)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!131, !344, !227, !536, !542, !379, !226}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !352, file: !47, line: 90, baseType: !574, size: 64, offset: 3264)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!131, !344, !227, !577, !542, !379, !540, !226}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!131, !173, !227, !540, !540, !173, !235, !113}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !352, file: !47, line: 91, baseType: !570, size: 64, offset: 3328)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !352, file: !47, line: 93, baseType: !583, size: 64, offset: 3392)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!131, !344, !344, !436, !436}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !346, file: !47, line: 204, baseType: !587, size: 6400, offset: 7936)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !379, size: 6400, elements: !588)
!588 = !{!589}
!589 = !DISubrange(count: 100)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !346, file: !47, line: 204, baseType: !587, size: 6400, offset: 14336)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !346, file: !47, line: 205, baseType: !587, size: 6400, offset: 20736)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !346, file: !47, line: 205, baseType: !587, size: 6400, offset: 27136)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !346, file: !47, line: 206, baseType: !594, size: 64, offset: 33536)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !597)
!597 = !{!598, !599, !600, !602}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !596, file: !47, line: 143, baseType: !379, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !596, file: !47, line: 144, baseType: !200, size: 64, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !596, file: !47, line: 145, baseType: !601, size: 32, offset: 128)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !596, file: !47, line: 146, baseType: !594, size: 64, offset: 192)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !346, file: !47, line: 207, baseType: !594, size: 64, offset: 33600)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !346, file: !47, line: 208, baseType: !605, size: 64, offset: 33664)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !608)
!608 = !{!609, !610, !611}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !607, file: !47, line: 151, baseType: !284, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !607, file: !47, line: 152, baseType: !113, size: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !607, file: !47, line: 153, baseType: !605, size: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !346, file: !47, line: 208, baseType: !605, size: 64, offset: 33728)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !346, file: !47, line: 209, baseType: !614, size: 64, offset: 33792)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !617)
!617 = !{!618, !619, !620}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !616, file: !47, line: 159, baseType: !452, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !616, file: !47, line: 160, baseType: !288, size: 32, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !616, file: !47, line: 161, baseType: !615, size: 64, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !346, file: !47, line: 210, baseType: !452, size: 64, offset: 33856)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !346, file: !47, line: 211, baseType: !452, size: 64, offset: 33920)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !346, file: !47, line: 212, baseType: !113, size: 64, offset: 33984)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !346, file: !47, line: 213, baseType: !625, size: 64, offset: 34048)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!131, !542}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !346, file: !47, line: 214, baseType: !410, size: 32, offset: 34112)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !346, file: !47, line: 215, baseType: !630, size: 64, offset: 34176)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !93, line: 1378, baseType: !631)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !93, line: 1378, flags: DIFlagFwdDecl)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !346, file: !47, line: 216, baseType: !634, size: 64, offset: 34240)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !380, line: 83, baseType: !150)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !346, file: !47, line: 217, baseType: !636, size: 64, offset: 34304)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !93, line: 25, baseType: !150)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !346, file: !47, line: 218, baseType: !173, size: 32, offset: 34368)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !346, file: !47, line: 219, baseType: !639, size: 64, offset: 34432)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !394, line: 30, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !394, line: 30, flags: DIFlagFwdDecl)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !346, file: !47, line: 220, baseType: !288, size: 32, offset: 34496)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !346, file: !47, line: 221, baseType: !288, size: 32, offset: 34528)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !346, file: !47, line: 222, baseType: !173, size: 32, offset: 34560)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !346, file: !47, line: 222, baseType: !173, size: 32, offset: 34592)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !346, file: !47, line: 223, baseType: !288, size: 32, offset: 34624)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !346, file: !47, line: 224, baseType: !288, size: 32, offset: 34656)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !47, line: 225, baseType: !113, size: 64, offset: 34688)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !346, file: !47, line: 227, baseType: !344, size: 64, offset: 34752)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !346, file: !47, line: 228, baseType: !344, size: 64, offset: 34816)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !346, file: !47, line: 229, baseType: !652, size: 64, offset: 34880)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !655)
!655 = !{!656, !660, !664, !665}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !654, file: !47, line: 102, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!131, !344, !344, !113}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !654, file: !47, line: 103, baseType: !661, size: 64, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!131, !344, !420, !379, !420, !344, !113}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !654, file: !47, line: 104, baseType: !113, size: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !654, file: !47, line: 105, baseType: !652, size: 64, offset: 192)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !346, file: !47, line: 230, baseType: !667, size: 64, offset: 34944)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !670)
!670 = !{!671, !672, !676, !677}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !669, file: !47, line: 110, baseType: !657, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !669, file: !47, line: 111, baseType: !673, size: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!131, !344, !420, !344, !113}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !669, file: !47, line: 112, baseType: !113, size: 64, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !669, file: !47, line: 113, baseType: !667, size: 64, offset: 192)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !346, file: !47, line: 231, baseType: !679, size: 64, offset: 35008)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !682)
!682 = !{!683, !684, !688, !689}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !681, file: !47, line: 118, baseType: !657, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !681, file: !47, line: 119, baseType: !685, size: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!131, !344, !500, !500, !344, !113}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !681, file: !47, line: 120, baseType: !113, size: 64, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !681, file: !47, line: 121, baseType: !679, size: 64, offset: 192)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !346, file: !47, line: 232, baseType: !691, size: 64, offset: 35072)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !694)
!694 = !{!695, !699, !700, !701}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !693, file: !47, line: 126, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{!131, !344, !379, !464, !379, !113}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !693, file: !47, line: 127, baseType: !696, size: 64, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !693, file: !47, line: 128, baseType: !113, size: 64, offset: 128)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !693, file: !47, line: 129, baseType: !691, size: 64, offset: 192)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !346, file: !47, line: 233, baseType: !703, size: 64, offset: 35136)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !706)
!706 = !{!707, !708, !709, !710}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !705, file: !47, line: 134, baseType: !696, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !705, file: !47, line: 135, baseType: !696, size: 64, offset: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !705, file: !47, line: 136, baseType: !113, size: 64, offset: 128)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !705, file: !47, line: 137, baseType: !703, size: 64, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !346, file: !47, line: 235, baseType: !173, size: 32, offset: 35200)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !346, file: !47, line: 237, baseType: !713, size: 64, offset: 35264)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !716)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !717)
!717 = !{!718, !722, !723, !724, !725, !727, !734}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !716, file: !47, line: 27, baseType: !719, size: 32)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !720, line: 166, baseType: !721)
!720 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !720, line: 139, baseType: !5)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !716, file: !47, line: 27, baseType: !719, size: 32, offset: 32)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !716, file: !47, line: 27, baseType: !719, size: 32, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !716, file: !47, line: 27, baseType: !719, size: 32, offset: 96)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !716, file: !47, line: 27, baseType: !726, size: 64, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !716, file: !47, line: 27, baseType: !728, size: 64, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !730)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !731)
!731 = !{!732, !733}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !730, file: !47, line: 19, baseType: !452, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !730, file: !47, line: 20, baseType: !173, size: 32, offset: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !716, file: !47, line: 27, baseType: !378, size: 64, offset: 256)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !346, file: !47, line: 239, baseType: !502, size: 64, offset: 35328)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !346, file: !47, line: 240, baseType: !502, size: 64, offset: 35392)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !346, file: !47, line: 241, baseType: !502, size: 64, offset: 35456)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !346, file: !47, line: 242, baseType: !502, size: 64, offset: 35520)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !346, file: !47, line: 243, baseType: !288, size: 32, offset: 35584)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !346, file: !47, line: 245, baseType: !741, size: 64, offset: 35616)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 64, elements: !249)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !346, file: !47, line: 246, baseType: !743, size: 64, offset: 35712)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !744, line: 18, baseType: !745)
!744 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !747, line: 29, size: 5760, elements: !748)
!747 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!748 = !{!749, !750, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !768, !769, !770, !771, !796, !797, !798}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !746, file: !747, line: 30, baseType: !349, size: 4480)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !746, file: !747, line: 30, baseType: !751, size: 32, offset: 4480)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 32, elements: !169)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !746, file: !747, line: 31, baseType: !173, size: 32, offset: 4512)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !746, file: !747, line: 31, baseType: !173, size: 32, offset: 4544)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !746, file: !747, line: 32, baseType: !393, size: 64, offset: 4608)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !746, file: !747, line: 33, baseType: !288, size: 32, offset: 4672)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !746, file: !747, line: 34, baseType: !288, size: 32, offset: 4704)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !746, file: !747, line: 35, baseType: !218, size: 64, offset: 4736)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !746, file: !747, line: 36, baseType: !218, size: 64, offset: 4800)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !746, file: !747, line: 37, baseType: !173, size: 32, offset: 4864)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !746, file: !747, line: 38, baseType: !743, size: 64, offset: 4928)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !746, file: !747, line: 39, baseType: !218, size: 64, offset: 4992)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !746, file: !747, line: 40, baseType: !288, size: 32, offset: 5056)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !746, file: !747, line: 42, baseType: !173, size: 32, offset: 5088)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !746, file: !747, line: 43, baseType: !390, size: 64, offset: 5120)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !746, file: !747, line: 44, baseType: !218, size: 64, offset: 5184)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !746, file: !747, line: 45, baseType: !767, size: 64, offset: 5248)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !746, file: !747, line: 46, baseType: !288, size: 32, offset: 5312)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !746, file: !747, line: 47, baseType: !389, size: 64, offset: 5376)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !746, file: !747, line: 49, baseType: !114, size: 64, offset: 5440)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !746, file: !747, line: 50, baseType: !772, size: 64, offset: 5504)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !747, line: 27, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !747, line: 27, baseType: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !747, line: 27, size: 320, elements: !776)
!776 = !{!777, !778, !779, !780, !781, !782, !789}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !775, file: !747, line: 27, baseType: !719, size: 32)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !775, file: !747, line: 27, baseType: !719, size: 32, offset: 32)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !775, file: !747, line: 27, baseType: !719, size: 32, offset: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !775, file: !747, line: 27, baseType: !719, size: 32, offset: 96)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !775, file: !747, line: 27, baseType: !726, size: 64, offset: 128)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !775, file: !747, line: 27, baseType: !783, size: 64, offset: 192)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !747, line: 10, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !747, line: 8, size: 64, elements: !786)
!786 = !{!787, !788}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !785, file: !747, line: 9, baseType: !173, size: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !785, file: !747, line: 9, baseType: !173, size: 32, offset: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !775, file: !747, line: 27, baseType: !790, size: 64, offset: 256)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !747, line: 14, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !747, line: 12, size: 128, elements: !793)
!793 = !{!794, !795}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !792, file: !747, line: 13, baseType: !218, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !792, file: !747, line: 13, baseType: !218, size: 64, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !746, file: !747, line: 51, baseType: !743, size: 64, offset: 5568)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !746, file: !747, line: 52, baseType: !393, size: 64, offset: 5632)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !746, file: !747, line: 53, baseType: !799, size: 64, offset: 5696)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !744, line: 33, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !747, line: 72, size: 4864, elements: !802)
!802 = !{!803, !804, !822, !823, !832}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !801, file: !747, line: 73, baseType: !349, size: 4480)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !801, file: !747, line: 73, baseType: !805, size: 192, offset: 4480)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 192, elements: !169)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !747, line: 56, size: 192, elements: !807)
!807 = !{!808, !814, !818}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !806, file: !747, line: 57, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!131, !799, !743, !173, !479, !812, !813}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !806, file: !747, line: 58, baseType: !815, size: 64, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DISubroutineType(types: !817)
!817 = !{!131, !799}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !806, file: !747, line: 59, baseType: !819, size: 64, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!131, !799, !137}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !801, file: !747, line: 74, baseType: !113, size: 64, offset: 4672)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !801, file: !747, line: 75, baseType: !824, size: 64, offset: 4736)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !747, line: 62, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !747, line: 64, size: 256, elements: !827)
!827 = !{!828, !829, !830, !831}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !826, file: !747, line: 66, baseType: !824, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !826, file: !747, line: 67, baseType: !812, size: 64, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !826, file: !747, line: 68, baseType: !813, size: 64, offset: 128)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !826, file: !747, line: 69, baseType: !173, size: 32, offset: 192)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !801, file: !747, line: 76, baseType: !824, size: 64, offset: 4800)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !346, file: !47, line: 247, baseType: !743, size: 64, offset: 35776)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !346, file: !47, line: 248, baseType: !835, size: 64, offset: 35840)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !394, line: 60, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !838)
!838 = !{!839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !837, file: !25, line: 241, baseType: !110, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !837, file: !25, line: 242, baseType: !190, size: 32, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !837, file: !25, line: 243, baseType: !173, size: 32, offset: 96)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !837, file: !25, line: 243, baseType: !173, size: 32, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !837, file: !25, line: 244, baseType: !173, size: 32, offset: 160)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !837, file: !25, line: 244, baseType: !173, size: 32, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !837, file: !25, line: 245, baseType: !218, size: 64, offset: 256)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !837, file: !25, line: 246, baseType: !288, size: 32, offset: 320)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !837, file: !25, line: 247, baseType: !173, size: 32, offset: 352)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !837, file: !25, line: 251, baseType: !173, size: 32, offset: 384)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !837, file: !25, line: 252, baseType: !639, size: 64, offset: 448)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !837, file: !25, line: 253, baseType: !288, size: 32, offset: 512)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !837, file: !25, line: 254, baseType: !173, size: 32, offset: 544)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !837, file: !25, line: 254, baseType: !173, size: 32, offset: 576)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !837, file: !25, line: 255, baseType: !173, size: 32, offset: 608)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !346, file: !47, line: 250, baseType: !743, size: 64, offset: 35904)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !346, file: !47, line: 251, baseType: !420, size: 64, offset: 35968)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !346, file: !47, line: 253, baseType: !344, size: 64, offset: 36032)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !346, file: !47, line: 254, baseType: !379, size: 64, offset: 36096)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !346, file: !47, line: 255, baseType: !113, size: 64, offset: 36160)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !346, file: !47, line: 256, baseType: !860, size: 64, offset: 36224)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!131, !344, !113}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !346, file: !47, line: 257, baseType: !860, size: 64, offset: 36288)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !346, file: !47, line: 258, baseType: !865, size: 64, offset: 36352)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DISubroutineType(types: !867)
!867 = !{!131, !344, !540, !288, !813, !113}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !346, file: !47, line: 260, baseType: !173, size: 32, offset: 36416)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !346, file: !47, line: 261, baseType: !344, size: 64, offset: 36480)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !346, file: !47, line: 262, baseType: !379, size: 64, offset: 36544)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !346, file: !47, line: 263, baseType: !379, size: 64, offset: 36608)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !346, file: !47, line: 264, baseType: !288, size: 32, offset: 36672)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !346, file: !47, line: 265, baseType: !403, size: 64, offset: 36736)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !346, file: !47, line: 266, baseType: !226, size: 64, offset: 36800)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !346, file: !47, line: 266, baseType: !226, size: 64, offset: 36864)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !346, file: !47, line: 267, baseType: !877, size: 64, offset: 36928)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !346, file: !47, line: 269, baseType: !880, size: 640, offset: 36992)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 640, elements: !889)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !882)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!131, !344, !173, !173, !885}
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !93, line: 1723, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !93, line: 1723, flags: DIFlagFwdDecl)
!889 = !{!890}
!890 = !DISubrange(count: 10)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !346, file: !47, line: 270, baseType: !880, size: 640, offset: 37632)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !346, file: !47, line: 272, baseType: !173, size: 32, offset: 38272)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !346, file: !47, line: 273, baseType: !894, size: 64, offset: 38336)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !897)
!897 = !{!898, !899, !900, !901}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !896, file: !47, line: 174, baseType: !114, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !896, file: !47, line: 175, baseType: !452, size: 64, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !896, file: !47, line: 176, baseType: !741, size: 64, offset: 128)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !896, file: !47, line: 177, baseType: !288, size: 32, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !346, file: !47, line: 274, baseType: !903, size: 64, offset: 38400)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !906)
!906 = !{!907, !988, !989}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !905, file: !47, line: 168, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !909, line: 11, baseType: !910)
!909 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !909, line: 13, size: 832, elements: !912)
!912 = !{!913, !914, !915, !916, !917, !918, !979, !981, !982, !983, !984, !985, !986, !987}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !911, file: !909, line: 14, baseType: !150, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !911, file: !909, line: 15, baseType: !452, size: 64, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !911, file: !909, line: 16, baseType: !150, size: 64, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !911, file: !909, line: 17, baseType: !173, size: 32, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !911, file: !909, line: 18, baseType: !218, size: 64, offset: 256)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !911, file: !909, line: 19, baseType: !919, size: 64, offset: 320)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !920, line: 22, baseType: !921)
!920 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !909, line: 81, size: 4992, elements: !923)
!923 = !{!924, !925, !939, !940, !941, !950}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !922, file: !909, line: 82, baseType: !349, size: 4480)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !922, file: !909, line: 82, baseType: !926, size: 256, offset: 4480)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 256, elements: !169)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !909, line: 74, size: 256, elements: !928)
!928 = !{!929, !933, !934, !938}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !927, file: !909, line: 75, baseType: !930, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!131, !919}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !927, file: !909, line: 76, baseType: !930, size: 64, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !927, file: !909, line: 77, baseType: !935, size: 64, offset: 128)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!131, !919, !137}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !927, file: !909, line: 78, baseType: !930, size: 64, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !922, file: !909, line: 83, baseType: !113, size: 64, offset: 4736)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !922, file: !909, line: 85, baseType: !173, size: 32, offset: 4800)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !922, file: !909, line: 86, baseType: !942, size: 64, offset: 4864)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !909, line: 41, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !909, line: 36, size: 256, elements: !945)
!945 = !{!946, !947, !948, !949}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !944, file: !909, line: 37, baseType: !284, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !944, file: !909, line: 38, baseType: !284, size: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !944, file: !909, line: 39, baseType: !284, size: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !944, file: !909, line: 40, baseType: !200, size: 64, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !922, file: !909, line: 87, baseType: !951, size: 64, offset: 4928)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !909, line: 54, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !909, line: 54, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !909, line: 54, size: 320, elements: !956)
!956 = !{!957, !958, !959, !960, !961, !962, !971}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !955, file: !909, line: 54, baseType: !719, size: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !955, file: !909, line: 54, baseType: !719, size: 32, offset: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !955, file: !909, line: 54, baseType: !719, size: 32, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !955, file: !909, line: 54, baseType: !719, size: 32, offset: 96)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !955, file: !909, line: 54, baseType: !726, size: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !955, file: !909, line: 54, baseType: !963, size: 64, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !920, line: 41, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !920, line: 35, size: 192, elements: !966)
!966 = !{!967, !968, !969, !970}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !965, file: !920, line: 37, baseType: !452, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !965, file: !920, line: 38, baseType: !173, size: 32, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !965, file: !920, line: 39, baseType: !173, size: 32, offset: 96)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !965, file: !920, line: 40, baseType: !173, size: 32, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !955, file: !909, line: 54, baseType: !972, size: 64, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !909, line: 34, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !909, line: 30, size: 96, elements: !975)
!975 = !{!976, !977, !978}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !974, file: !909, line: 31, baseType: !173, size: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !974, file: !909, line: 32, baseType: !173, size: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !974, file: !909, line: 33, baseType: !173, size: 32, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !911, file: !909, line: 20, baseType: !980, size: 32, offset: 384)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !911, file: !909, line: 21, baseType: !173, size: 32, offset: 416)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !911, file: !909, line: 22, baseType: !173, size: 32, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !911, file: !909, line: 23, baseType: !218, size: 64, offset: 512)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !911, file: !909, line: 24, baseType: !161, size: 64, offset: 576)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !911, file: !909, line: 25, baseType: !161, size: 64, offset: 640)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !911, file: !909, line: 26, baseType: !113, size: 64, offset: 704)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !911, file: !909, line: 27, baseType: !908, size: 64, offset: 768)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !905, file: !47, line: 169, baseType: !452, size: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !905, file: !47, line: 170, baseType: !903, size: 64, offset: 128)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !346, file: !47, line: 275, baseType: !173, size: 32, offset: 38464)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !346, file: !47, line: 276, baseType: !992, size: 64, offset: 38528)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !995)
!995 = !{!996, !1077, !1078}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !994, file: !47, line: 181, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !920, line: 13, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !909, line: 98, size: 7232, elements: !1000)
!1000 = !{!1001, !1002, !1016, !1017, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1033, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !999, file: !909, line: 99, baseType: !349, size: 4480)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !999, file: !909, line: 99, baseType: !1003, size: 256, offset: 4480)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1004, size: 256, elements: !169)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !909, line: 91, size: 256, elements: !1005)
!1005 = !{!1006, !1010, !1011, !1015}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1004, file: !909, line: 92, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!131, !997}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1004, file: !909, line: 93, baseType: !1007, size: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1004, file: !909, line: 94, baseType: !1012, size: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!131, !997, !137}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1004, file: !909, line: 95, baseType: !1007, size: 64, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !999, file: !909, line: 100, baseType: !113, size: 64, offset: 4736)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !999, file: !909, line: 101, baseType: !1018, size: 64, offset: 4800)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !999, file: !909, line: 102, baseType: !288, size: 32, offset: 4864)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !999, file: !909, line: 103, baseType: !288, size: 32, offset: 4896)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !999, file: !909, line: 104, baseType: !173, size: 32, offset: 4928)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !999, file: !909, line: 105, baseType: !173, size: 32, offset: 4960)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !999, file: !909, line: 106, baseType: !145, size: 64, offset: 4992)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !999, file: !909, line: 108, baseType: !908, size: 64, offset: 5056)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !999, file: !909, line: 109, baseType: !288, size: 32, offset: 5120)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !999, file: !909, line: 110, baseType: !436, size: 64, offset: 5184)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !999, file: !909, line: 111, baseType: !218, size: 64, offset: 5248)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !999, file: !909, line: 112, baseType: !919, size: 64, offset: 5312)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !999, file: !909, line: 113, baseType: !1030, size: 64, offset: 5376)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1032, line: 563, baseType: !552)
!1032 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !999, file: !909, line: 114, baseType: !1034, size: 64, offset: 5440)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1032, line: 580, baseType: !537)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !999, file: !909, line: 115, baseType: !542, size: 64, offset: 5504)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !999, file: !909, line: 116, baseType: !1034, size: 64, offset: 5568)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !999, file: !909, line: 117, baseType: !542, size: 64, offset: 5632)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !999, file: !909, line: 118, baseType: !173, size: 32, offset: 5696)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !999, file: !909, line: 119, baseType: !235, size: 64, offset: 5760)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !999, file: !909, line: 120, baseType: !542, size: 64, offset: 5824)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !999, file: !909, line: 122, baseType: !173, size: 32, offset: 5888)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !999, file: !909, line: 123, baseType: !173, size: 32, offset: 5920)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !999, file: !909, line: 124, baseType: !218, size: 64, offset: 5952)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !999, file: !909, line: 125, baseType: !218, size: 64, offset: 6016)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !999, file: !909, line: 126, baseType: !218, size: 64, offset: 6080)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !999, file: !909, line: 127, baseType: !218, size: 64, offset: 6144)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !999, file: !909, line: 128, baseType: !1049, size: 64, offset: 6208)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1051, line: 481, baseType: !1052)
!1051 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1051, line: 469, size: 256, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058, !1059, !1060, !1061}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1053, file: !1051, line: 470, baseType: !173, size: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1053, file: !1051, line: 471, baseType: !173, size: 32, offset: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1053, file: !1051, line: 472, baseType: !173, size: 32, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1053, file: !1051, line: 473, baseType: !173, size: 32, offset: 96)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1053, file: !1051, line: 474, baseType: !173, size: 32, offset: 128)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1053, file: !1051, line: 475, baseType: !173, size: 32, offset: 160)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1053, file: !1051, line: 476, baseType: !229, size: 64, offset: 192)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !999, file: !909, line: 129, baseType: !1049, size: 64, offset: 6272)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !999, file: !909, line: 131, baseType: !235, size: 64, offset: 6336)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !999, file: !909, line: 132, baseType: !235, size: 64, offset: 6400)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !999, file: !909, line: 133, baseType: !235, size: 64, offset: 6464)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !999, file: !909, line: 134, baseType: !235, size: 64, offset: 6528)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !999, file: !909, line: 135, baseType: !235, size: 64, offset: 6592)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !999, file: !909, line: 136, baseType: !235, size: 64, offset: 6656)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !999, file: !909, line: 137, baseType: !235, size: 64, offset: 6720)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !999, file: !909, line: 138, baseType: !226, size: 64, offset: 6784)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !999, file: !909, line: 139, baseType: !235, size: 64, offset: 6848)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !999, file: !909, line: 139, baseType: !235, size: 64, offset: 6912)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !999, file: !909, line: 140, baseType: !235, size: 64, offset: 6976)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !999, file: !909, line: 140, baseType: !235, size: 64, offset: 7040)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !999, file: !909, line: 140, baseType: !235, size: 64, offset: 7104)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !999, file: !909, line: 140, baseType: !235, size: 64, offset: 7168)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !994, file: !47, line: 182, baseType: !452, size: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !994, file: !47, line: 183, baseType: !393, size: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !346, file: !47, line: 278, baseType: !344, size: 64, offset: 38592)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !346, file: !47, line: 279, baseType: !173, size: 32, offset: 38656)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !346, file: !47, line: 280, baseType: !227, size: 64, offset: 38720)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !346, file: !47, line: 281, baseType: !1083, size: 320, offset: 38784)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 320, elements: !306)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !346, file: !47, line: 282, baseType: !1085, size: 320, offset: 39104)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 320, elements: !306)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !346, file: !47, line: 283, baseType: !314, size: 320, offset: 39424)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !346, file: !47, line: 284, baseType: !173, size: 32, offset: 39744)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !346, file: !47, line: 286, baseType: !114, size: 64, offset: 39808)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !346, file: !47, line: 286, baseType: !114, size: 64, offset: 39872)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !346, file: !47, line: 286, baseType: !114, size: 64, offset: 39936)
!1091 = !{!1092, !1093, !1094, !1095, !1096, !1098, !1099, !1101, !1102, !1104, !1108, !1109, !1111, !1117, !1118, !1120, !1123, !1124, !1126, !1129, !1130, !1132, !1133, !1134, !1135, !1137, !1138, !1139, !1141, !1144, !1145, !1147, !1150, !1151, !1153, !1156, !1157, !1160, !1161, !1163, !1167}
!1092 = !DILocalVariable(name: "dm", arg: 1, scope: !341, file: !329, line: 291, type: !344)
!1093 = !DILocalVariable(name: "rank", arg: 2, scope: !341, file: !329, line: 291, type: !190)
!1094 = !DILocalVariable(name: "N", arg: 3, scope: !341, file: !329, line: 291, type: !173)
!1095 = !DILocalVariable(name: "ierr", scope: !341, file: !329, line: 293, type: !131)
!1096 = !DILocalVariable(name: "_7_ierr", scope: !1097, file: !329, line: 298, type: !131)
!1097 = distinct !DILexicalBlock(scope: !341, file: !329, line: 298, column: 3)
!1098 = !DILocalVariable(name: "b0", scope: !1097, file: !329, line: 298, type: !190)
!1099 = !DILocalVariable(name: "b1", scope: !1097, file: !329, line: 298, type: !1100)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 64, elements: !249)
!1101 = !DILocalVariable(name: "b2", scope: !1097, file: !329, line: 298, type: !1100)
!1102 = !DILocalVariable(name: "_4_ierr", scope: !1103, file: !329, line: 298, type: !131)
!1103 = distinct !DILexicalBlock(scope: !1097, file: !329, line: 298, column: 3)
!1104 = !DILocalVariable(name: "a_b1", scope: !1103, file: !329, line: 298, type: !1105)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 192, elements: !1106)
!1106 = !{!1107}
!1107 = !DISubrange(count: 6)
!1108 = !DILocalVariable(name: "a_b2", scope: !1103, file: !329, line: 298, type: !1105)
!1109 = !DILocalVariable(name: "_7_errorcode", scope: !1110, file: !329, line: 298, type: !131)
!1110 = distinct !DILexicalBlock(scope: !1103, file: !329, line: 298, column: 3)
!1111 = !DILocalVariable(name: "_7_errorstring", scope: !1112, file: !329, line: 298, type: !1114)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !329, line: 298, column: 3)
!1113 = distinct !DILexicalBlock(scope: !1110, file: !329, line: 298, column: 3)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 2048, elements: !1115)
!1115 = !{!1116}
!1116 = !DISubrange(count: 256)
!1117 = !DILocalVariable(name: "_7_resultlen", scope: !1112, file: !329, line: 298, type: !190)
!1118 = !DILocalVariable(name: "_7_errorcode", scope: !1119, file: !329, line: 298, type: !131)
!1119 = distinct !DILexicalBlock(scope: !1103, file: !329, line: 298, column: 3)
!1120 = !DILocalVariable(name: "_7_errorstring", scope: !1121, file: !329, line: 298, type: !1114)
!1121 = distinct !DILexicalBlock(scope: !1122, file: !329, line: 298, column: 3)
!1122 = distinct !DILexicalBlock(scope: !1119, file: !329, line: 298, column: 3)
!1123 = !DILocalVariable(name: "_7_resultlen", scope: !1121, file: !329, line: 298, type: !190)
!1124 = !DILocalVariable(name: "_7_errorcode", scope: !1125, file: !329, line: 298, type: !131)
!1125 = distinct !DILexicalBlock(scope: !1097, file: !329, line: 298, column: 3)
!1126 = !DILocalVariable(name: "_7_errorstring", scope: !1127, file: !329, line: 298, type: !1114)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !329, line: 298, column: 3)
!1128 = distinct !DILexicalBlock(scope: !1125, file: !329, line: 298, column: 3)
!1129 = !DILocalVariable(name: "_7_resultlen", scope: !1127, file: !329, line: 298, type: !190)
!1130 = !DILocalVariable(name: "_7_ierr", scope: !1131, file: !329, line: 299, type: !131)
!1131 = distinct !DILexicalBlock(scope: !341, file: !329, line: 299, column: 3)
!1132 = !DILocalVariable(name: "b0", scope: !1131, file: !329, line: 299, type: !173)
!1133 = !DILocalVariable(name: "b1", scope: !1131, file: !329, line: 299, type: !252)
!1134 = !DILocalVariable(name: "b2", scope: !1131, file: !329, line: 299, type: !252)
!1135 = !DILocalVariable(name: "_4_ierr", scope: !1136, file: !329, line: 299, type: !131)
!1136 = distinct !DILexicalBlock(scope: !1131, file: !329, line: 299, column: 3)
!1137 = !DILocalVariable(name: "a_b1", scope: !1136, file: !329, line: 299, type: !1105)
!1138 = !DILocalVariable(name: "a_b2", scope: !1136, file: !329, line: 299, type: !1105)
!1139 = !DILocalVariable(name: "_7_errorcode", scope: !1140, file: !329, line: 299, type: !131)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !329, line: 299, column: 3)
!1141 = !DILocalVariable(name: "_7_errorstring", scope: !1142, file: !329, line: 299, type: !1114)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !329, line: 299, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1140, file: !329, line: 299, column: 3)
!1144 = !DILocalVariable(name: "_7_resultlen", scope: !1142, file: !329, line: 299, type: !190)
!1145 = !DILocalVariable(name: "_7_errorcode", scope: !1146, file: !329, line: 299, type: !131)
!1146 = distinct !DILexicalBlock(scope: !1136, file: !329, line: 299, column: 3)
!1147 = !DILocalVariable(name: "_7_errorstring", scope: !1148, file: !329, line: 299, type: !1114)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !329, line: 299, column: 3)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !329, line: 299, column: 3)
!1150 = !DILocalVariable(name: "_7_resultlen", scope: !1148, file: !329, line: 299, type: !190)
!1151 = !DILocalVariable(name: "_7_errorcode", scope: !1152, file: !329, line: 299, type: !131)
!1152 = distinct !DILexicalBlock(scope: !1131, file: !329, line: 299, column: 3)
!1153 = !DILocalVariable(name: "_7_errorstring", scope: !1154, file: !329, line: 299, type: !1114)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !329, line: 299, column: 3)
!1155 = distinct !DILexicalBlock(scope: !1152, file: !329, line: 299, column: 3)
!1156 = !DILocalVariable(name: "_7_resultlen", scope: !1154, file: !329, line: 299, type: !190)
!1157 = !DILocalVariable(name: "_7_f", scope: !1158, file: !329, line: 300, type: !1159)
!1158 = distinct !DILexicalBlock(scope: !341, file: !329, line: 300, column: 10)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1160 = !DILocalVariable(name: "_7_ierr", scope: !1158, file: !329, line: 300, type: !131)
!1161 = !DILocalVariable(name: "ierr__", scope: !1162, file: !329, line: 300, type: !131)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !329, line: 300, column: 10)
!1163 = !DILocalVariable(name: "ierr__", scope: !1164, file: !329, line: 300, type: !131)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !329, line: 300, column: 10)
!1165 = distinct !DILexicalBlock(scope: !1166, file: !329, line: 300, column: 10)
!1166 = distinct !DILexicalBlock(scope: !1158, file: !329, line: 300, column: 10)
!1167 = !DILocalVariable(name: "ierr__", scope: !1168, file: !329, line: 300, type: !131)
!1168 = distinct !DILexicalBlock(scope: !341, file: !329, line: 300, column: 90)
!1169 = !DILocation(line: 0, scope: !341)
!1170 = !DILocation(line: 295, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !329, line: 295, column: 3)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !329, line: 295, column: 3)
!1173 = distinct !DILexicalBlock(scope: !341, file: !329, line: 295, column: 3)
!1174 = !{!1175, !1175, i64 0}
!1175 = !{!"any pointer", !1176, i64 0}
!1176 = !{!"omnipotent char", !1177, i64 0}
!1177 = !{!"Simple C/C++ TBAA"}
!1178 = !DILocation(line: 295, column: 3, scope: !1172)
!1179 = !DILocation(line: 295, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !329, line: 295, column: 3)
!1181 = distinct !DILexicalBlock(scope: !1171, file: !329, line: 295, column: 3)
!1182 = !{!1183, !1184, i64 1536}
!1183 = !{!"", !1176, i64 0, !1176, i64 512, !1176, i64 1024, !1176, i64 1280, !1184, i64 1536, !1184, i64 1540, !1176, i64 1544}
!1184 = !{!"int", !1176, i64 0}
!1185 = !DILocation(line: 295, column: 3, scope: !1181)
!1186 = !DILocation(line: 295, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1180, file: !329, line: 295, column: 3)
!1188 = !{!1184, !1184, i64 0}
!1189 = !{!1183, !1184, i64 1540}
!1190 = !DILocation(line: 296, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !329, line: 296, column: 3)
!1192 = distinct !DILexicalBlock(scope: !341, file: !329, line: 296, column: 3)
!1193 = !DILocation(line: 296, column: 3, scope: !1192)
!1194 = !DILocation(line: 296, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1192, file: !329, line: 296, column: 3)
!1196 = !DILocation(line: 296, column: 3, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1192, file: !329, line: 296, column: 3)
!1198 = !{!1199, !1184, i64 0}
!1199 = !{!"_p_PetscObject", !1184, i64 0, !1176, i64 8, !1175, i64 64, !1184, i64 72, !1200, i64 80, !1200, i64 88, !1200, i64 96, !1200, i64 104, !1201, i64 112, !1184, i64 120, !1184, i64 124, !1175, i64 128, !1175, i64 136, !1175, i64 144, !1175, i64 152, !1175, i64 160, !1175, i64 168, !1175, i64 176, !1201, i64 184, !1175, i64 192, !1175, i64 200, !1184, i64 208, !1175, i64 216, !1201, i64 224, !1184, i64 232, !1184, i64 236, !1175, i64 240, !1175, i64 248, !1175, i64 256, !1175, i64 264, !1184, i64 272, !1184, i64 276, !1175, i64 280, !1175, i64 288, !1175, i64 296, !1175, i64 304, !1184, i64 312, !1184, i64 316, !1175, i64 320, !1175, i64 328, !1175, i64 336, !1175, i64 344, !1175, i64 352, !1184, i64 360, !1176, i64 368, !1176, i64 384, !1175, i64 392, !1175, i64 400, !1184, i64 408, !1176, i64 416, !1176, i64 456, !1176, i64 496, !1176, i64 536, !1175, i64 544, !1176, i64 552}
!1200 = !{!"double", !1176, i64 0}
!1201 = !{!"long", !1176, i64 0}
!1202 = !DILocation(line: 296, column: 3, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !329, line: 296, column: 3)
!1204 = distinct !DILexicalBlock(scope: !1197, file: !329, line: 296, column: 3)
!1205 = !DILocation(line: 296, column: 3, scope: !1204)
!1206 = !DILocation(line: 297, column: 3, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1208, file: !329, line: 297, column: 3)
!1208 = distinct !DILexicalBlock(scope: !341, file: !329, line: 297, column: 3)
!1209 = !{!1199, !1175, i64 168}
!1210 = !DILocation(line: 297, column: 3, scope: !1208)
!1211 = !{!1199, !1175, i64 144}
!1212 = !DILocation(line: 0, scope: !1097)
!1213 = !DILocation(line: 298, column: 3, scope: !1097)
!1214 = !DILocation(line: 298, column: 3, scope: !1103)
!1215 = !DILocalVariable(name: "comm", arg: 1, scope: !1216, file: !1217, line: 498, type: !110)
!1216 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1217, file: !1217, line: 498, type: !1218, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1220)
!1217 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!121, !110}
!1220 = !{!1215, !1221}
!1221 = !DILocalVariable(name: "size", scope: !1216, file: !1217, line: 500, type: !190)
!1222 = !DILocation(line: 0, scope: !1216, inlinedAt: !1223)
!1223 = distinct !DILocation(line: 298, column: 3, scope: !1103)
!1224 = !DILocation(line: 500, column: 3, scope: !1216, inlinedAt: !1223)
!1225 = !DILocation(line: 500, column: 21, scope: !1216, inlinedAt: !1223)
!1226 = !DILocation(line: 500, column: 55, scope: !1216, inlinedAt: !1223)
!1227 = !DILocation(line: 500, column: 60, scope: !1216, inlinedAt: !1223)
!1228 = !DILocation(line: 501, column: 1, scope: !1216, inlinedAt: !1223)
!1229 = !{!1200, !1200, i64 0}
!1230 = !DILocation(line: 0, scope: !1103)
!1231 = !DILocation(line: 0, scope: !1110)
!1232 = !DILocation(line: 298, column: 3, scope: !1113)
!1233 = !DILocation(line: 298, column: 3, scope: !1110)
!1234 = !{!"branch_weights", i32 2000, i32 1}
!1235 = !DILocation(line: 298, column: 3, scope: !1112)
!1236 = !DILocation(line: 0, scope: !1112)
!1237 = !DILocation(line: 298, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1103, file: !329, line: 298, column: 3)
!1239 = !DILocation(line: 298, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1103, file: !329, line: 298, column: 3)
!1241 = !DILocation(line: 298, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1103, file: !329, line: 298, column: 3)
!1243 = !DILocation(line: 0, scope: !1216, inlinedAt: !1244)
!1244 = distinct !DILocation(line: 298, column: 3, scope: !1103)
!1245 = !DILocation(line: 500, column: 3, scope: !1216, inlinedAt: !1244)
!1246 = !DILocation(line: 500, column: 21, scope: !1216, inlinedAt: !1244)
!1247 = !DILocation(line: 500, column: 55, scope: !1216, inlinedAt: !1244)
!1248 = !DILocation(line: 500, column: 60, scope: !1216, inlinedAt: !1244)
!1249 = !DILocation(line: 501, column: 1, scope: !1216, inlinedAt: !1244)
!1250 = !DILocation(line: 0, scope: !1119)
!1251 = !DILocation(line: 298, column: 3, scope: !1122)
!1252 = !DILocation(line: 298, column: 3, scope: !1119)
!1253 = !DILocation(line: 298, column: 3, scope: !1121)
!1254 = !DILocation(line: 0, scope: !1121)
!1255 = !DILocation(line: 298, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1097, file: !329, line: 298, column: 3)
!1257 = !DILocation(line: 298, column: 3, scope: !341)
!1258 = !DILocation(line: 0, scope: !1131)
!1259 = !DILocation(line: 299, column: 3, scope: !1131)
!1260 = !DILocation(line: 299, column: 3, scope: !1136)
!1261 = !DILocation(line: 0, scope: !1216, inlinedAt: !1262)
!1262 = distinct !DILocation(line: 299, column: 3, scope: !1136)
!1263 = !DILocation(line: 500, column: 3, scope: !1216, inlinedAt: !1262)
!1264 = !DILocation(line: 500, column: 21, scope: !1216, inlinedAt: !1262)
!1265 = !DILocation(line: 500, column: 55, scope: !1216, inlinedAt: !1262)
!1266 = !DILocation(line: 500, column: 60, scope: !1216, inlinedAt: !1262)
!1267 = !DILocation(line: 501, column: 1, scope: !1216, inlinedAt: !1262)
!1268 = !DILocation(line: 0, scope: !1136)
!1269 = !DILocation(line: 0, scope: !1140)
!1270 = !DILocation(line: 299, column: 3, scope: !1143)
!1271 = !DILocation(line: 299, column: 3, scope: !1140)
!1272 = !DILocation(line: 299, column: 3, scope: !1142)
!1273 = !DILocation(line: 0, scope: !1142)
!1274 = !DILocation(line: 299, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1136, file: !329, line: 299, column: 3)
!1276 = !DILocation(line: 299, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1136, file: !329, line: 299, column: 3)
!1278 = !DILocation(line: 299, column: 3, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1136, file: !329, line: 299, column: 3)
!1280 = !DILocation(line: 0, scope: !1216, inlinedAt: !1281)
!1281 = distinct !DILocation(line: 299, column: 3, scope: !1136)
!1282 = !DILocation(line: 500, column: 3, scope: !1216, inlinedAt: !1281)
!1283 = !DILocation(line: 500, column: 21, scope: !1216, inlinedAt: !1281)
!1284 = !DILocation(line: 500, column: 55, scope: !1216, inlinedAt: !1281)
!1285 = !DILocation(line: 500, column: 60, scope: !1216, inlinedAt: !1281)
!1286 = !DILocation(line: 501, column: 1, scope: !1216, inlinedAt: !1281)
!1287 = !DILocation(line: 0, scope: !1146)
!1288 = !DILocation(line: 299, column: 3, scope: !1149)
!1289 = !DILocation(line: 299, column: 3, scope: !1146)
!1290 = !DILocation(line: 299, column: 3, scope: !1148)
!1291 = !DILocation(line: 0, scope: !1148)
!1292 = !DILocation(line: 299, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1131, file: !329, line: 299, column: 3)
!1294 = !DILocation(line: 299, column: 3, scope: !341)
!1295 = !DILocation(line: 300, column: 10, scope: !1158)
!1296 = !DILocation(line: 0, scope: !1158)
!1297 = !DILocation(line: 0, scope: !1162)
!1298 = !DILocation(line: 300, column: 10, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1162, file: !329, line: 300, column: 10)
!1300 = !DILocation(line: 300, column: 10, scope: !1162)
!1301 = !DILocation(line: 300, column: 10, scope: !1166)
!1302 = !DILocation(line: 300, column: 10, scope: !1165)
!1303 = !DILocation(line: 0, scope: !1164)
!1304 = !DILocation(line: 300, column: 10, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1164, file: !329, line: 300, column: 10)
!1306 = !DILocation(line: 300, column: 10, scope: !1164)
!1307 = !DILocation(line: 300, column: 10, scope: !341)
!1308 = !DILocation(line: 301, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !329, line: 301, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !329, line: 301, column: 3)
!1311 = distinct !DILexicalBlock(scope: !341, file: !329, line: 301, column: 3)
!1312 = !DILocation(line: 301, column: 3, scope: !1310)
!1313 = !DILocation(line: 301, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !329, line: 301, column: 3)
!1315 = distinct !DILexicalBlock(scope: !1309, file: !329, line: 301, column: 3)
!1316 = !DILocation(line: 301, column: 3, scope: !1315)
!1317 = !DILocation(line: 301, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !329, line: 301, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !329, line: 301, column: 3)
!1320 = !{!1183, !1176, i64 1544}
!1321 = !DILocation(line: 301, column: 3, scope: !1319)
!1322 = !DILocation(line: 301, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1318, file: !329, line: 301, column: 3)
!1324 = !DILocation(line: 301, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1314, file: !329, line: 301, column: 3)
!1326 = !DILocation(line: 301, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1325, file: !329, line: 301, column: 3)
!1328 = !DILocation(line: 301, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !329, line: 301, column: 3)
!1330 = distinct !DILexicalBlock(scope: !1327, file: !329, line: 301, column: 3)
!1331 = !DILocation(line: 301, column: 3, scope: !1330)
!1332 = !DILocation(line: 301, column: 3, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1329, file: !329, line: 301, column: 3)
!1334 = !DILocation(line: 302, column: 1, scope: !341)
!1335 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!131, !111, !121, !150, !150, !121, !66, !150, null}
!1338 = !{}
!1339 = !DISubprogram(name: "PetscCheckPointer", scope: !117, file: !117, line: 183, type: !1340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!3, !1342, !72}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1344 = !DISubprogram(name: "PetscObjectComm", scope: !326, file: !326, line: 2649, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!111, !115}
!1347 = !DISubprogram(name: "MPI_Allreduce", scope: !98, file: !98, line: 1218, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!121, !1342, !113, !121, !319, !322, !111}
!1350 = !DISubprogram(name: "MPI_Error_string", scope: !98, file: !98, line: 1357, type: !1351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!121, !121, !200, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1354 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !326, file: !326, line: 1495, type: !1355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!121, !115, !150, !168}
!1357 = distinct !DISubprogram(name: "DMRedundantGetSize", scope: !329, file: !329, line: 320, type: !1358, scopeLine: 321, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1360)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!131, !344, !531, !218}
!1360 = !{!1361, !1362, !1363, !1364, !1365, !1368, !1369, !1371, !1375}
!1361 = !DILocalVariable(name: "dm", arg: 1, scope: !1357, file: !329, line: 320, type: !344)
!1362 = !DILocalVariable(name: "rank", arg: 2, scope: !1357, file: !329, line: 320, type: !531)
!1363 = !DILocalVariable(name: "N", arg: 3, scope: !1357, file: !329, line: 320, type: !218)
!1364 = !DILocalVariable(name: "ierr", scope: !1357, file: !329, line: 322, type: !131)
!1365 = !DILocalVariable(name: "_7_f", scope: !1366, file: !329, line: 327, type: !1367)
!1366 = distinct !DILexicalBlock(scope: !1357, file: !329, line: 327, column: 10)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1368 = !DILocalVariable(name: "_7_ierr", scope: !1366, file: !329, line: 327, type: !131)
!1369 = !DILocalVariable(name: "ierr__", scope: !1370, file: !329, line: 327, type: !131)
!1370 = distinct !DILexicalBlock(scope: !1366, file: !329, line: 327, column: 10)
!1371 = !DILocalVariable(name: "ierr__", scope: !1372, file: !329, line: 327, type: !131)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !329, line: 327, column: 10)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !329, line: 327, column: 10)
!1374 = distinct !DILexicalBlock(scope: !1366, file: !329, line: 327, column: 10)
!1375 = !DILocalVariable(name: "ierr__", scope: !1376, file: !329, line: 327, type: !131)
!1376 = distinct !DILexicalBlock(scope: !1357, file: !329, line: 327, column: 92)
!1377 = !DILocation(line: 0, scope: !1357)
!1378 = !DILocation(line: 324, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !329, line: 324, column: 3)
!1380 = distinct !DILexicalBlock(scope: !1381, file: !329, line: 324, column: 3)
!1381 = distinct !DILexicalBlock(scope: !1357, file: !329, line: 324, column: 3)
!1382 = !DILocation(line: 324, column: 3, scope: !1380)
!1383 = !DILocation(line: 324, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !329, line: 324, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1379, file: !329, line: 324, column: 3)
!1386 = !DILocation(line: 324, column: 3, scope: !1385)
!1387 = !DILocation(line: 324, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !329, line: 324, column: 3)
!1389 = !DILocation(line: 325, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !329, line: 325, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1357, file: !329, line: 325, column: 3)
!1392 = !DILocation(line: 325, column: 3, scope: !1391)
!1393 = !DILocation(line: 325, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1391, file: !329, line: 325, column: 3)
!1395 = !DILocation(line: 325, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1391, file: !329, line: 325, column: 3)
!1397 = !DILocation(line: 325, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !329, line: 325, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1396, file: !329, line: 325, column: 3)
!1400 = !DILocation(line: 325, column: 3, scope: !1399)
!1401 = !DILocation(line: 326, column: 3, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !329, line: 326, column: 3)
!1403 = distinct !DILexicalBlock(scope: !1357, file: !329, line: 326, column: 3)
!1404 = !DILocation(line: 326, column: 3, scope: !1403)
!1405 = !DILocation(line: 327, column: 10, scope: !1366)
!1406 = !DILocation(line: 0, scope: !1366)
!1407 = !DILocation(line: 0, scope: !1370)
!1408 = !DILocation(line: 327, column: 10, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1370, file: !329, line: 327, column: 10)
!1410 = !DILocation(line: 327, column: 10, scope: !1370)
!1411 = !DILocation(line: 327, column: 10, scope: !1374)
!1412 = !DILocation(line: 327, column: 10, scope: !1373)
!1413 = !DILocation(line: 0, scope: !1372)
!1414 = !DILocation(line: 327, column: 10, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1372, file: !329, line: 327, column: 10)
!1416 = !DILocation(line: 327, column: 10, scope: !1372)
!1417 = !DILocation(line: 327, column: 10, scope: !1357)
!1418 = !DILocation(line: 328, column: 3, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !329, line: 328, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !329, line: 328, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1357, file: !329, line: 328, column: 3)
!1422 = !DILocation(line: 328, column: 3, scope: !1420)
!1423 = !DILocation(line: 328, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !329, line: 328, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1419, file: !329, line: 328, column: 3)
!1426 = !DILocation(line: 328, column: 3, scope: !1425)
!1427 = !DILocation(line: 328, column: 3, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !329, line: 328, column: 3)
!1429 = distinct !DILexicalBlock(scope: !1424, file: !329, line: 328, column: 3)
!1430 = !DILocation(line: 328, column: 3, scope: !1429)
!1431 = !DILocation(line: 328, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !329, line: 328, column: 3)
!1433 = !DILocation(line: 328, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1424, file: !329, line: 328, column: 3)
!1435 = !DILocation(line: 328, column: 3, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1434, file: !329, line: 328, column: 3)
!1437 = !DILocation(line: 328, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !329, line: 328, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1436, file: !329, line: 328, column: 3)
!1440 = !DILocation(line: 328, column: 3, scope: !1439)
!1441 = !DILocation(line: 328, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1438, file: !329, line: 328, column: 3)
!1443 = !DILocation(line: 329, column: 1, scope: !1357)
!1444 = distinct !DISubprogram(name: "DMCreate_Redundant", scope: !329, file: !329, line: 381, type: !370, scopeLine: 382, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1445)
!1445 = !{!1446, !1447, !1448, !1449, !1451, !1453, !1455}
!1446 = !DILocalVariable(name: "dm", arg: 1, scope: !1444, file: !329, line: 381, type: !344)
!1447 = !DILocalVariable(name: "ierr", scope: !1444, file: !329, line: 383, type: !131)
!1448 = !DILocalVariable(name: "red", scope: !1444, file: !329, line: 384, type: !327)
!1449 = !DILocalVariable(name: "ierr__", scope: !1450, file: !329, line: 387, type: !131)
!1450 = distinct !DILexicalBlock(scope: !1444, file: !329, line: 387, column: 35)
!1451 = !DILocalVariable(name: "ierr__", scope: !1452, file: !329, line: 405, type: !131)
!1452 = distinct !DILexicalBlock(scope: !1444, file: !329, line: 405, column: 106)
!1453 = !DILocalVariable(name: "ierr__", scope: !1454, file: !329, line: 406, type: !131)
!1454 = distinct !DILexicalBlock(scope: !1444, file: !329, line: 406, column: 106)
!1455 = !DILocalVariable(name: "ierr__", scope: !1456, file: !329, line: 407, type: !131)
!1456 = distinct !DILexicalBlock(scope: !1444, file: !329, line: 407, column: 106)
!1457 = !DILocation(line: 0, scope: !1444)
!1458 = !DILocation(line: 384, column: 3, scope: !1444)
!1459 = !DILocation(line: 386, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !329, line: 386, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !329, line: 386, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1444, file: !329, line: 386, column: 3)
!1463 = !DILocation(line: 386, column: 3, scope: !1461)
!1464 = !DILocation(line: 386, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !329, line: 386, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1460, file: !329, line: 386, column: 3)
!1467 = !DILocation(line: 386, column: 3, scope: !1466)
!1468 = !DILocation(line: 386, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1465, file: !329, line: 386, column: 3)
!1470 = !DILocation(line: 387, column: 14, scope: !1444)
!1471 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1472 = !DILocation(line: 0, scope: !1450)
!1473 = !DILocation(line: 387, column: 35, scope: !1450)
!1474 = !DILocation(line: 387, column: 35, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1450, file: !329, line: 387, column: 35)
!1476 = !DILocation(line: 388, column: 14, scope: !1444)
!1477 = !DILocation(line: 388, column: 7, scope: !1444)
!1478 = !DILocation(line: 388, column: 12, scope: !1444)
!1479 = !{!1480, !1175, i64 4336}
!1480 = !{!"_p_DM", !1199, i64 0, !1176, i64 560, !1176, i64 992, !1176, i64 1792, !1176, i64 2592, !1176, i64 3392, !1175, i64 4192, !1175, i64 4200, !1175, i64 4208, !1175, i64 4216, !1175, i64 4224, !1175, i64 4232, !1175, i64 4240, !1175, i64 4248, !1175, i64 4256, !1176, i64 4264, !1175, i64 4272, !1175, i64 4280, !1175, i64 4288, !1184, i64 4296, !1175, i64 4304, !1176, i64 4312, !1176, i64 4316, !1184, i64 4320, !1184, i64 4324, !1176, i64 4328, !1176, i64 4332, !1175, i64 4336, !1175, i64 4344, !1175, i64 4352, !1175, i64 4360, !1175, i64 4368, !1175, i64 4376, !1175, i64 4384, !1175, i64 4392, !1184, i64 4400, !1175, i64 4408, !1175, i64 4416, !1175, i64 4424, !1175, i64 4432, !1175, i64 4440, !1176, i64 4448, !1176, i64 4452, !1175, i64 4464, !1175, i64 4472, !1175, i64 4480, !1175, i64 4488, !1175, i64 4496, !1175, i64 4504, !1175, i64 4512, !1175, i64 4520, !1175, i64 4528, !1175, i64 4536, !1175, i64 4544, !1184, i64 4552, !1175, i64 4560, !1175, i64 4568, !1175, i64 4576, !1176, i64 4584, !1175, i64 4592, !1175, i64 4600, !1175, i64 4608, !1175, i64 4616, !1176, i64 4624, !1176, i64 4704, !1184, i64 4784, !1175, i64 4792, !1175, i64 4800, !1184, i64 4808, !1175, i64 4816, !1175, i64 4824, !1184, i64 4832, !1200, i64 4840, !1176, i64 4848, !1176, i64 4888, !1176, i64 4928, !1184, i64 4968, !1175, i64 4976, !1175, i64 4984, !1175, i64 4992}
!1481 = !DILocation(line: 390, column: 12, scope: !1444)
!1482 = !DILocation(line: 390, column: 32, scope: !1444)
!1483 = !{!1484, !1175, i64 32}
!1484 = !{!"_DMOps", !1175, i64 0, !1175, i64 8, !1175, i64 16, !1175, i64 24, !1175, i64 32, !1175, i64 40, !1175, i64 48, !1175, i64 56, !1175, i64 64, !1175, i64 72, !1175, i64 80, !1175, i64 88, !1175, i64 96, !1175, i64 104, !1175, i64 112, !1175, i64 120, !1175, i64 128, !1175, i64 136, !1175, i64 144, !1175, i64 152, !1175, i64 160, !1175, i64 168, !1175, i64 176, !1175, i64 184, !1175, i64 192, !1175, i64 200, !1175, i64 208, !1175, i64 216, !1175, i64 224, !1175, i64 232, !1175, i64 240, !1175, i64 248, !1175, i64 256, !1175, i64 264, !1175, i64 272, !1175, i64 280, !1175, i64 288, !1175, i64 296, !1175, i64 304, !1175, i64 312, !1175, i64 320, !1175, i64 328, !1175, i64 336, !1175, i64 344, !1175, i64 352, !1175, i64 360, !1175, i64 368, !1175, i64 376, !1175, i64 384, !1175, i64 392, !1175, i64 400, !1175, i64 408, !1175, i64 416, !1175, i64 424}
!1485 = !DILocation(line: 391, column: 12, scope: !1444)
!1486 = !DILocation(line: 391, column: 32, scope: !1444)
!1487 = !{!1484, !1175, i64 0}
!1488 = !DILocation(line: 392, column: 12, scope: !1444)
!1489 = !DILocation(line: 392, column: 32, scope: !1444)
!1490 = !{!1484, !1175, i64 56}
!1491 = !DILocation(line: 393, column: 12, scope: !1444)
!1492 = !DILocation(line: 393, column: 32, scope: !1444)
!1493 = !{!1484, !1175, i64 64}
!1494 = !DILocation(line: 394, column: 12, scope: !1444)
!1495 = !DILocation(line: 394, column: 32, scope: !1444)
!1496 = !{!1484, !1175, i64 112}
!1497 = !DILocation(line: 395, column: 12, scope: !1444)
!1498 = !DILocation(line: 395, column: 32, scope: !1444)
!1499 = !{!1484, !1175, i64 256}
!1500 = !DILocation(line: 396, column: 12, scope: !1444)
!1501 = !DILocation(line: 396, column: 32, scope: !1444)
!1502 = !{!1484, !1175, i64 208}
!1503 = !DILocation(line: 397, column: 12, scope: !1444)
!1504 = !DILocation(line: 397, column: 32, scope: !1444)
!1505 = !{!1484, !1175, i64 216}
!1506 = !DILocation(line: 398, column: 12, scope: !1444)
!1507 = !DILocation(line: 398, column: 32, scope: !1444)
!1508 = !{!1484, !1175, i64 224}
!1509 = !DILocation(line: 399, column: 12, scope: !1444)
!1510 = !DILocation(line: 399, column: 32, scope: !1444)
!1511 = !{!1484, !1175, i64 232}
!1512 = !DILocation(line: 400, column: 12, scope: !1444)
!1513 = !DILocation(line: 400, column: 32, scope: !1444)
!1514 = !{!1484, !1175, i64 160}
!1515 = !DILocation(line: 401, column: 12, scope: !1444)
!1516 = !DILocation(line: 401, column: 32, scope: !1444)
!1517 = !{!1484, !1175, i64 168}
!1518 = !DILocation(line: 402, column: 12, scope: !1444)
!1519 = !DILocation(line: 402, column: 32, scope: !1444)
!1520 = !{!1484, !1175, i64 120}
!1521 = !DILocation(line: 403, column: 12, scope: !1444)
!1522 = !DILocation(line: 403, column: 32, scope: !1444)
!1523 = !{!1484, !1175, i64 104}
!1524 = !DILocation(line: 405, column: 10, scope: !1444)
!1525 = !DILocation(line: 0, scope: !1452)
!1526 = !DILocation(line: 405, column: 106, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1452, file: !329, line: 405, column: 106)
!1528 = !DILocation(line: 405, column: 106, scope: !1452)
!1529 = !DILocation(line: 406, column: 10, scope: !1444)
!1530 = !DILocation(line: 0, scope: !1454)
!1531 = !DILocation(line: 406, column: 106, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1454, file: !329, line: 406, column: 106)
!1533 = !DILocation(line: 406, column: 106, scope: !1454)
!1534 = !DILocation(line: 407, column: 10, scope: !1444)
!1535 = !DILocation(line: 0, scope: !1456)
!1536 = !DILocation(line: 407, column: 106, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1456, file: !329, line: 407, column: 106)
!1538 = !DILocation(line: 407, column: 106, scope: !1456)
!1539 = !DILocation(line: 408, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !329, line: 408, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !329, line: 408, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1444, file: !329, line: 408, column: 3)
!1543 = !DILocation(line: 408, column: 3, scope: !1541)
!1544 = !DILocation(line: 408, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !329, line: 408, column: 3)
!1546 = distinct !DILexicalBlock(scope: !1540, file: !329, line: 408, column: 3)
!1547 = !DILocation(line: 408, column: 3, scope: !1546)
!1548 = !DILocation(line: 408, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !329, line: 408, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1545, file: !329, line: 408, column: 3)
!1551 = !DILocation(line: 408, column: 3, scope: !1550)
!1552 = !DILocation(line: 408, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1549, file: !329, line: 408, column: 3)
!1554 = !DILocation(line: 408, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1545, file: !329, line: 408, column: 3)
!1556 = !DILocation(line: 408, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1555, file: !329, line: 408, column: 3)
!1558 = !DILocation(line: 408, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !329, line: 408, column: 3)
!1560 = distinct !DILexicalBlock(scope: !1557, file: !329, line: 408, column: 3)
!1561 = !DILocation(line: 408, column: 3, scope: !1560)
!1562 = !DILocation(line: 408, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1559, file: !329, line: 408, column: 3)
!1564 = !DILocation(line: 409, column: 1, scope: !1444)
!1565 = !DISubprogram(name: "PetscMallocA", scope: !326, file: !326, line: 1288, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!131, !121, !3, !121, !150, !150, !286, !113, null}
!1568 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1217, file: !1217, line: 228, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!121, !115, !176}
!1571 = distinct !DISubprogram(name: "DMSetUp_Redundant", scope: !329, file: !329, line: 175, type: !370, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1572)
!1572 = !{!1573}
!1573 = !DILocalVariable(name: "dm", arg: 1, scope: !1571, file: !329, line: 175, type: !344)
!1574 = !DILocation(line: 0, scope: !1571)
!1575 = !DILocation(line: 177, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !329, line: 177, column: 3)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !329, line: 177, column: 3)
!1578 = distinct !DILexicalBlock(scope: !1571, file: !329, line: 177, column: 3)
!1579 = !DILocation(line: 177, column: 3, scope: !1577)
!1580 = !DILocation(line: 177, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !329, line: 177, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1576, file: !329, line: 177, column: 3)
!1583 = !DILocation(line: 177, column: 3, scope: !1582)
!1584 = !DILocation(line: 177, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !329, line: 177, column: 3)
!1586 = !DILocation(line: 178, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !329, line: 178, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !329, line: 178, column: 3)
!1589 = distinct !DILexicalBlock(scope: !1571, file: !329, line: 178, column: 3)
!1590 = !DILocation(line: 178, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !329, line: 178, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1587, file: !329, line: 178, column: 3)
!1593 = !DILocation(line: 178, column: 3, scope: !1592)
!1594 = !DILocation(line: 178, column: 3, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !329, line: 178, column: 3)
!1596 = distinct !DILexicalBlock(scope: !1591, file: !329, line: 178, column: 3)
!1597 = !DILocation(line: 178, column: 3, scope: !1596)
!1598 = !DILocation(line: 178, column: 3, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1595, file: !329, line: 178, column: 3)
!1600 = !DILocation(line: 178, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1591, file: !329, line: 178, column: 3)
!1602 = !DILocation(line: 178, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1601, file: !329, line: 178, column: 3)
!1604 = !DILocation(line: 178, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !329, line: 178, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !329, line: 178, column: 3)
!1607 = !DILocation(line: 178, column: 3, scope: !1606)
!1608 = !DILocation(line: 178, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1605, file: !329, line: 178, column: 3)
!1610 = !DILocation(line: 178, column: 3, scope: !1589)
!1611 = distinct !DISubprogram(name: "DMView_Redundant", scope: !329, file: !329, line: 181, type: !356, scopeLine: 182, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1612)
!1612 = !{!1613, !1614, !1615, !1616, !1617, !1618, !1620}
!1613 = !DILocalVariable(name: "dm", arg: 1, scope: !1611, file: !329, line: 181, type: !344)
!1614 = !DILocalVariable(name: "viewer", arg: 2, scope: !1611, file: !329, line: 181, type: !137)
!1615 = !DILocalVariable(name: "ierr", scope: !1611, file: !329, line: 183, type: !131)
!1616 = !DILocalVariable(name: "red", scope: !1611, file: !329, line: 184, type: !327)
!1617 = !DILocalVariable(name: "iascii", scope: !1611, file: !329, line: 185, type: !288)
!1618 = !DILocalVariable(name: "ierr__", scope: !1619, file: !329, line: 188, type: !131)
!1619 = distinct !DILexicalBlock(scope: !1611, file: !329, line: 188, column: 79)
!1620 = !DILocalVariable(name: "ierr__", scope: !1621, file: !329, line: 190, type: !131)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !329, line: 190, column: 88)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !329, line: 189, column: 15)
!1623 = distinct !DILexicalBlock(scope: !1611, file: !329, line: 189, column: 7)
!1624 = !DILocation(line: 0, scope: !1611)
!1625 = !DILocation(line: 184, column: 44, scope: !1611)
!1626 = !DILocation(line: 185, column: 3, scope: !1611)
!1627 = !DILocation(line: 187, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !329, line: 187, column: 3)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !329, line: 187, column: 3)
!1630 = distinct !DILexicalBlock(scope: !1611, file: !329, line: 187, column: 3)
!1631 = !DILocation(line: 187, column: 3, scope: !1629)
!1632 = !DILocation(line: 187, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !329, line: 187, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1628, file: !329, line: 187, column: 3)
!1635 = !DILocation(line: 187, column: 3, scope: !1634)
!1636 = !DILocation(line: 187, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !329, line: 187, column: 3)
!1638 = !DILocation(line: 188, column: 33, scope: !1611)
!1639 = !DILocation(line: 188, column: 10, scope: !1611)
!1640 = !DILocation(line: 0, scope: !1619)
!1641 = !DILocation(line: 188, column: 79, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1619, file: !329, line: 188, column: 79)
!1643 = !DILocation(line: 188, column: 79, scope: !1619)
!1644 = !DILocation(line: 189, column: 7, scope: !1623)
!1645 = !{!1176, !1176, i64 0}
!1646 = !DILocation(line: 189, column: 7, scope: !1611)
!1647 = !DILocation(line: 190, column: 75, scope: !1622)
!1648 = !{!1649, !1184, i64 0}
!1649 = !{!"", !1184, i64 0, !1184, i64 4, !1184, i64 8}
!1650 = !DILocation(line: 190, column: 85, scope: !1622)
!1651 = !{!1649, !1184, i64 4}
!1652 = !DILocation(line: 190, column: 12, scope: !1622)
!1653 = !DILocation(line: 0, scope: !1621)
!1654 = !DILocation(line: 190, column: 88, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1621, file: !329, line: 190, column: 88)
!1656 = !DILocation(line: 190, column: 88, scope: !1621)
!1657 = !DILocation(line: 192, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !329, line: 192, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !329, line: 192, column: 3)
!1660 = distinct !DILexicalBlock(scope: !1611, file: !329, line: 192, column: 3)
!1661 = !DILocation(line: 192, column: 3, scope: !1659)
!1662 = !DILocation(line: 192, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !329, line: 192, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1658, file: !329, line: 192, column: 3)
!1665 = !DILocation(line: 192, column: 3, scope: !1664)
!1666 = !DILocation(line: 192, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !329, line: 192, column: 3)
!1668 = distinct !DILexicalBlock(scope: !1663, file: !329, line: 192, column: 3)
!1669 = !DILocation(line: 192, column: 3, scope: !1668)
!1670 = !DILocation(line: 192, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1667, file: !329, line: 192, column: 3)
!1672 = !DILocation(line: 192, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1663, file: !329, line: 192, column: 3)
!1674 = !DILocation(line: 192, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1673, file: !329, line: 192, column: 3)
!1676 = !DILocation(line: 192, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !329, line: 192, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1675, file: !329, line: 192, column: 3)
!1679 = !DILocation(line: 192, column: 3, scope: !1678)
!1680 = !DILocation(line: 192, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1677, file: !329, line: 192, column: 3)
!1682 = !DILocation(line: 193, column: 1, scope: !1611)
!1683 = distinct !DISubprogram(name: "DMCreateGlobalVector_Redundant", scope: !329, file: !329, line: 59, type: !376, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1684)
!1684 = !{!1685, !1686, !1687, !1688, !1689, !1690, !1692, !1694, !1696, !1698, !1700}
!1685 = !DILocalVariable(name: "dm", arg: 1, scope: !1683, file: !329, line: 59, type: !344)
!1686 = !DILocalVariable(name: "gvec", arg: 2, scope: !1683, file: !329, line: 59, type: !378)
!1687 = !DILocalVariable(name: "ierr", scope: !1683, file: !329, line: 61, type: !131)
!1688 = !DILocalVariable(name: "red", scope: !1683, file: !329, line: 62, type: !327)
!1689 = !DILocalVariable(name: "ltog", scope: !1683, file: !329, line: 63, type: !639)
!1690 = !DILocalVariable(name: "ierr__", scope: !1691, file: !329, line: 69, type: !131)
!1691 = distinct !DILexicalBlock(scope: !1683, file: !329, line: 69, column: 60)
!1692 = !DILocalVariable(name: "ierr__", scope: !1693, file: !329, line: 70, type: !131)
!1693 = distinct !DILexicalBlock(scope: !1683, file: !329, line: 70, column: 44)
!1694 = !DILocalVariable(name: "ierr__", scope: !1695, file: !329, line: 71, type: !131)
!1695 = distinct !DILexicalBlock(scope: !1683, file: !329, line: 71, column: 41)
!1696 = !DILocalVariable(name: "ierr__", scope: !1697, file: !329, line: 72, type: !131)
!1697 = distinct !DILexicalBlock(scope: !1683, file: !329, line: 72, column: 47)
!1698 = !DILocalVariable(name: "ierr__", scope: !1699, file: !329, line: 73, type: !131)
!1699 = distinct !DILexicalBlock(scope: !1683, file: !329, line: 73, column: 50)
!1700 = !DILocalVariable(name: "ierr__", scope: !1701, file: !329, line: 74, type: !131)
!1701 = distinct !DILexicalBlock(scope: !1683, file: !329, line: 74, column: 30)
!1702 = !DILocation(line: 0, scope: !1683)
!1703 = !DILocation(line: 62, column: 52, scope: !1683)
!1704 = !DILocation(line: 63, column: 3, scope: !1683)
!1705 = !DILocation(line: 65, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !329, line: 65, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !329, line: 65, column: 3)
!1708 = distinct !DILexicalBlock(scope: !1683, file: !329, line: 65, column: 3)
!1709 = !DILocation(line: 65, column: 3, scope: !1707)
!1710 = !DILocation(line: 65, column: 3, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !329, line: 65, column: 3)
!1712 = distinct !DILexicalBlock(scope: !1706, file: !329, line: 65, column: 3)
!1713 = !DILocation(line: 65, column: 3, scope: !1712)
!1714 = !DILocation(line: 65, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !329, line: 65, column: 3)
!1716 = !DILocation(line: 66, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !329, line: 66, column: 3)
!1718 = distinct !DILexicalBlock(scope: !1683, file: !329, line: 66, column: 3)
!1719 = !DILocation(line: 66, column: 3, scope: !1718)
!1720 = !DILocation(line: 66, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1718, file: !329, line: 66, column: 3)
!1722 = !DILocation(line: 66, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !329, line: 66, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1721, file: !329, line: 66, column: 3)
!1725 = !DILocation(line: 66, column: 3, scope: !1724)
!1726 = !DILocation(line: 67, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !329, line: 67, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1683, file: !329, line: 67, column: 3)
!1729 = !DILocation(line: 67, column: 3, scope: !1728)
!1730 = !DILocation(line: 67, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1728, file: !329, line: 67, column: 3)
!1732 = !DILocation(line: 68, column: 9, scope: !1683)
!1733 = !DILocation(line: 69, column: 21, scope: !1683)
!1734 = !DILocation(line: 69, column: 11, scope: !1683)
!1735 = !DILocation(line: 0, scope: !1691)
!1736 = !DILocation(line: 69, column: 60, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1691, file: !329, line: 69, column: 60)
!1738 = !DILocation(line: 69, column: 60, scope: !1691)
!1739 = !DILocation(line: 70, column: 23, scope: !1683)
!1740 = !DILocation(line: 70, column: 34, scope: !1683)
!1741 = !{!1649, !1184, i64 8}
!1742 = !DILocation(line: 70, column: 41, scope: !1683)
!1743 = !DILocation(line: 70, column: 11, scope: !1683)
!1744 = !DILocation(line: 0, scope: !1693)
!1745 = !DILocation(line: 70, column: 44, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1693, file: !329, line: 70, column: 44)
!1747 = !DILocation(line: 70, column: 44, scope: !1693)
!1748 = !DILocation(line: 71, column: 22, scope: !1683)
!1749 = !DILocation(line: 71, column: 32, scope: !1683)
!1750 = !{!1480, !1175, i64 4280}
!1751 = !DILocation(line: 71, column: 11, scope: !1683)
!1752 = !DILocation(line: 0, scope: !1695)
!1753 = !DILocation(line: 71, column: 41, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1695, file: !329, line: 71, column: 41)
!1755 = !DILocation(line: 71, column: 41, scope: !1695)
!1756 = !DILocation(line: 72, column: 11, scope: !1683)
!1757 = !DILocation(line: 0, scope: !1697)
!1758 = !DILocation(line: 72, column: 47, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1697, file: !329, line: 72, column: 47)
!1760 = !DILocation(line: 72, column: 47, scope: !1697)
!1761 = !DILocation(line: 73, column: 38, scope: !1683)
!1762 = !DILocation(line: 73, column: 44, scope: !1683)
!1763 = !DILocation(line: 73, column: 11, scope: !1683)
!1764 = !DILocation(line: 0, scope: !1699)
!1765 = !DILocation(line: 73, column: 50, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1699, file: !329, line: 73, column: 50)
!1767 = !DILocation(line: 73, column: 50, scope: !1699)
!1768 = !DILocation(line: 74, column: 20, scope: !1683)
!1769 = !DILocation(line: 74, column: 11, scope: !1683)
!1770 = !DILocation(line: 0, scope: !1701)
!1771 = !DILocation(line: 74, column: 30, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1701, file: !329, line: 74, column: 30)
!1773 = !DILocation(line: 74, column: 30, scope: !1701)
!1774 = !DILocation(line: 75, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !329, line: 75, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !329, line: 75, column: 3)
!1777 = distinct !DILexicalBlock(scope: !1683, file: !329, line: 75, column: 3)
!1778 = !DILocation(line: 75, column: 3, scope: !1776)
!1779 = !DILocation(line: 75, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !329, line: 75, column: 3)
!1781 = distinct !DILexicalBlock(scope: !1775, file: !329, line: 75, column: 3)
!1782 = !DILocation(line: 75, column: 3, scope: !1781)
!1783 = !DILocation(line: 75, column: 3, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !329, line: 75, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1780, file: !329, line: 75, column: 3)
!1786 = !DILocation(line: 75, column: 3, scope: !1785)
!1787 = !DILocation(line: 75, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1784, file: !329, line: 75, column: 3)
!1789 = !DILocation(line: 75, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1780, file: !329, line: 75, column: 3)
!1791 = !DILocation(line: 75, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1790, file: !329, line: 75, column: 3)
!1793 = !DILocation(line: 75, column: 3, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !329, line: 75, column: 3)
!1795 = distinct !DILexicalBlock(scope: !1792, file: !329, line: 75, column: 3)
!1796 = !DILocation(line: 75, column: 3, scope: !1795)
!1797 = !DILocation(line: 75, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !329, line: 75, column: 3)
!1799 = !DILocation(line: 76, column: 1, scope: !1683)
!1800 = distinct !DISubprogram(name: "DMCreateLocalVector_Redundant", scope: !329, file: !329, line: 78, type: !376, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1801)
!1801 = !{!1802, !1803, !1804, !1805, !1806, !1808, !1810, !1812}
!1802 = !DILocalVariable(name: "dm", arg: 1, scope: !1800, file: !329, line: 78, type: !344)
!1803 = !DILocalVariable(name: "lvec", arg: 2, scope: !1800, file: !329, line: 78, type: !378)
!1804 = !DILocalVariable(name: "ierr", scope: !1800, file: !329, line: 80, type: !131)
!1805 = !DILocalVariable(name: "red", scope: !1800, file: !329, line: 81, type: !327)
!1806 = !DILocalVariable(name: "ierr__", scope: !1807, file: !329, line: 87, type: !131)
!1807 = distinct !DILexicalBlock(scope: !1800, file: !329, line: 87, column: 43)
!1808 = !DILocalVariable(name: "ierr__", scope: !1809, file: !329, line: 88, type: !131)
!1809 = distinct !DILexicalBlock(scope: !1800, file: !329, line: 88, column: 44)
!1810 = !DILocalVariable(name: "ierr__", scope: !1811, file: !329, line: 89, type: !131)
!1811 = distinct !DILexicalBlock(scope: !1800, file: !329, line: 89, column: 41)
!1812 = !DILocalVariable(name: "ierr__", scope: !1813, file: !329, line: 90, type: !131)
!1813 = distinct !DILexicalBlock(scope: !1800, file: !329, line: 90, column: 30)
!1814 = !DILocation(line: 0, scope: !1800)
!1815 = !DILocation(line: 81, column: 44, scope: !1800)
!1816 = !DILocation(line: 83, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !329, line: 83, column: 3)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !329, line: 83, column: 3)
!1819 = distinct !DILexicalBlock(scope: !1800, file: !329, line: 83, column: 3)
!1820 = !DILocation(line: 83, column: 3, scope: !1818)
!1821 = !DILocation(line: 83, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !329, line: 83, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1817, file: !329, line: 83, column: 3)
!1824 = !DILocation(line: 83, column: 3, scope: !1823)
!1825 = !DILocation(line: 83, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !329, line: 83, column: 3)
!1827 = !DILocation(line: 84, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !329, line: 84, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1800, file: !329, line: 84, column: 3)
!1830 = !DILocation(line: 84, column: 3, scope: !1829)
!1831 = !DILocation(line: 84, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1829, file: !329, line: 84, column: 3)
!1833 = !DILocation(line: 84, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !329, line: 84, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1832, file: !329, line: 84, column: 3)
!1836 = !DILocation(line: 84, column: 3, scope: !1835)
!1837 = !DILocation(line: 85, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !329, line: 85, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1800, file: !329, line: 85, column: 3)
!1840 = !DILocation(line: 85, column: 3, scope: !1839)
!1841 = !DILocation(line: 85, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1839, file: !329, line: 85, column: 3)
!1843 = !DILocation(line: 86, column: 9, scope: !1800)
!1844 = !DILocation(line: 87, column: 11, scope: !1800)
!1845 = !DILocation(line: 0, scope: !1807)
!1846 = !DILocation(line: 87, column: 43, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1807, file: !329, line: 87, column: 43)
!1848 = !DILocation(line: 87, column: 43, scope: !1807)
!1849 = !DILocation(line: 88, column: 23, scope: !1800)
!1850 = !DILocation(line: 88, column: 34, scope: !1800)
!1851 = !DILocation(line: 88, column: 11, scope: !1800)
!1852 = !DILocation(line: 0, scope: !1809)
!1853 = !DILocation(line: 88, column: 44, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1809, file: !329, line: 88, column: 44)
!1855 = !DILocation(line: 88, column: 44, scope: !1809)
!1856 = !DILocation(line: 89, column: 22, scope: !1800)
!1857 = !DILocation(line: 89, column: 32, scope: !1800)
!1858 = !DILocation(line: 89, column: 11, scope: !1800)
!1859 = !DILocation(line: 0, scope: !1811)
!1860 = !DILocation(line: 89, column: 41, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1811, file: !329, line: 89, column: 41)
!1862 = !DILocation(line: 89, column: 41, scope: !1811)
!1863 = !DILocation(line: 90, column: 20, scope: !1800)
!1864 = !DILocation(line: 90, column: 11, scope: !1800)
!1865 = !DILocation(line: 0, scope: !1813)
!1866 = !DILocation(line: 90, column: 30, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1813, file: !329, line: 90, column: 30)
!1868 = !DILocation(line: 90, column: 30, scope: !1813)
!1869 = !DILocation(line: 91, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !329, line: 91, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !329, line: 91, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1800, file: !329, line: 91, column: 3)
!1873 = !DILocation(line: 91, column: 3, scope: !1871)
!1874 = !DILocation(line: 91, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !329, line: 91, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1870, file: !329, line: 91, column: 3)
!1877 = !DILocation(line: 91, column: 3, scope: !1876)
!1878 = !DILocation(line: 91, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !329, line: 91, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1875, file: !329, line: 91, column: 3)
!1881 = !DILocation(line: 91, column: 3, scope: !1880)
!1882 = !DILocation(line: 91, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1879, file: !329, line: 91, column: 3)
!1884 = !DILocation(line: 91, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1875, file: !329, line: 91, column: 3)
!1886 = !DILocation(line: 91, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1885, file: !329, line: 91, column: 3)
!1888 = !DILocation(line: 91, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !329, line: 91, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1887, file: !329, line: 91, column: 3)
!1891 = !DILocation(line: 91, column: 3, scope: !1890)
!1892 = !DILocation(line: 91, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !329, line: 91, column: 3)
!1894 = !DILocation(line: 92, column: 1, scope: !1800)
!1895 = distinct !DISubprogram(name: "DMCreateMatrix_Redundant", scope: !329, file: !329, line: 10, type: !417, scopeLine: 11, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1896)
!1896 = !{!1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1909, !1911, !1913, !1915, !1917, !1919, !1921, !1923, !1925, !1927, !1929, !1931, !1936, !1938, !1940}
!1897 = !DILocalVariable(name: "dm", arg: 1, scope: !1895, file: !329, line: 10, type: !344)
!1898 = !DILocalVariable(name: "J", arg: 2, scope: !1895, file: !329, line: 10, type: !419)
!1899 = !DILocalVariable(name: "red", scope: !1895, file: !329, line: 12, type: !327)
!1900 = !DILocalVariable(name: "ierr", scope: !1895, file: !329, line: 13, type: !131)
!1901 = !DILocalVariable(name: "ltog", scope: !1895, file: !329, line: 14, type: !639)
!1902 = !DILocalVariable(name: "i", scope: !1895, file: !329, line: 15, type: !173)
!1903 = !DILocalVariable(name: "rstart", scope: !1895, file: !329, line: 15, type: !173)
!1904 = !DILocalVariable(name: "rend", scope: !1895, file: !329, line: 15, type: !173)
!1905 = !DILocalVariable(name: "cols", scope: !1895, file: !329, line: 15, type: !218)
!1906 = !DILocalVariable(name: "vals", scope: !1895, file: !329, line: 16, type: !235)
!1907 = !DILocalVariable(name: "ierr__", scope: !1908, file: !329, line: 19, type: !131)
!1908 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 19, column: 56)
!1909 = !DILocalVariable(name: "ierr__", scope: !1910, file: !329, line: 20, type: !131)
!1910 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 20, column: 54)
!1911 = !DILocalVariable(name: "ierr__", scope: !1912, file: !329, line: 21, type: !131)
!1912 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 21, column: 37)
!1913 = !DILocalVariable(name: "ierr__", scope: !1914, file: !329, line: 22, type: !131)
!1914 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 22, column: 52)
!1915 = !DILocalVariable(name: "ierr__", scope: !1916, file: !329, line: 23, type: !131)
!1916 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 23, column: 55)
!1917 = !DILocalVariable(name: "ierr__", scope: !1918, file: !329, line: 24, type: !131)
!1918 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 24, column: 71)
!1919 = !DILocalVariable(name: "ierr__", scope: !1920, file: !329, line: 25, type: !131)
!1920 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 25, column: 74)
!1921 = !DILocalVariable(name: "ierr__", scope: !1922, file: !329, line: 27, type: !131)
!1922 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 27, column: 46)
!1923 = !DILocalVariable(name: "ierr__", scope: !1924, file: !329, line: 28, type: !131)
!1924 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 28, column: 51)
!1925 = !DILocalVariable(name: "ierr__", scope: !1926, file: !329, line: 29, type: !131)
!1926 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 29, column: 26)
!1927 = !DILocalVariable(name: "ierr__", scope: !1928, file: !329, line: 31, type: !131)
!1928 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 31, column: 50)
!1929 = !DILocalVariable(name: "ierr__", scope: !1930, file: !329, line: 36, type: !131)
!1930 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 36, column: 49)
!1931 = !DILocalVariable(name: "ierr__", scope: !1932, file: !329, line: 38, type: !131)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !329, line: 38, column: 65)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !329, line: 37, column: 31)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !329, line: 37, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 37, column: 3)
!1936 = !DILocalVariable(name: "ierr__", scope: !1937, file: !329, line: 40, type: !131)
!1937 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 40, column: 32)
!1938 = !DILocalVariable(name: "ierr__", scope: !1939, file: !329, line: 41, type: !131)
!1939 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 41, column: 50)
!1940 = !DILocalVariable(name: "ierr__", scope: !1941, file: !329, line: 42, type: !131)
!1941 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 42, column: 48)
!1942 = !DILocation(line: 0, scope: !1895)
!1943 = !DILocation(line: 12, column: 52, scope: !1895)
!1944 = !DILocation(line: 14, column: 3, scope: !1895)
!1945 = !DILocation(line: 15, column: 3, scope: !1895)
!1946 = !DILocation(line: 16, column: 3, scope: !1895)
!1947 = !DILocation(line: 18, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !329, line: 18, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !329, line: 18, column: 3)
!1950 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 18, column: 3)
!1951 = !DILocation(line: 18, column: 3, scope: !1949)
!1952 = !DILocation(line: 18, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !329, line: 18, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1948, file: !329, line: 18, column: 3)
!1955 = !DILocation(line: 18, column: 3, scope: !1954)
!1956 = !DILocation(line: 18, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !329, line: 18, column: 3)
!1958 = !DILocation(line: 19, column: 36, scope: !1895)
!1959 = !DILocation(line: 19, column: 20, scope: !1895)
!1960 = !DILocation(line: 19, column: 10, scope: !1895)
!1961 = !DILocation(line: 0, scope: !1908)
!1962 = !DILocation(line: 19, column: 56, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1908, file: !329, line: 19, column: 56)
!1964 = !DILocation(line: 19, column: 56, scope: !1908)
!1965 = !DILocation(line: 20, column: 22, scope: !1895)
!1966 = !DILocation(line: 20, column: 30, scope: !1895)
!1967 = !DILocation(line: 20, column: 44, scope: !1895)
!1968 = !DILocation(line: 20, column: 10, scope: !1895)
!1969 = !DILocation(line: 0, scope: !1910)
!1970 = !DILocation(line: 20, column: 54, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1910, file: !329, line: 20, column: 54)
!1972 = !DILocation(line: 20, column: 54, scope: !1910)
!1973 = !DILocation(line: 21, column: 21, scope: !1895)
!1974 = !DILocation(line: 21, column: 28, scope: !1895)
!1975 = !{!1480, !1175, i64 4288}
!1976 = !DILocation(line: 21, column: 10, scope: !1895)
!1977 = !DILocation(line: 0, scope: !1912)
!1978 = !DILocation(line: 21, column: 37, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1912, file: !329, line: 21, column: 37)
!1980 = !DILocation(line: 21, column: 37, scope: !1912)
!1981 = !DILocation(line: 22, column: 36, scope: !1895)
!1982 = !DILocation(line: 22, column: 44, scope: !1895)
!1983 = !DILocation(line: 22, column: 10, scope: !1895)
!1984 = !DILocation(line: 0, scope: !1914)
!1985 = !DILocation(line: 22, column: 52, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1914, file: !329, line: 22, column: 52)
!1987 = !DILocation(line: 22, column: 52, scope: !1914)
!1988 = !DILocation(line: 23, column: 37, scope: !1895)
!1989 = !DILocation(line: 23, column: 47, scope: !1895)
!1990 = !DILocation(line: 23, column: 10, scope: !1895)
!1991 = !DILocation(line: 0, scope: !1916)
!1992 = !DILocation(line: 23, column: 55, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1916, file: !329, line: 23, column: 55)
!1994 = !DILocation(line: 23, column: 55, scope: !1916)
!1995 = !DILocation(line: 24, column: 36, scope: !1895)
!1996 = !DILocation(line: 24, column: 44, scope: !1895)
!1997 = !DILocation(line: 24, column: 56, scope: !1895)
!1998 = !DILocation(line: 24, column: 57, scope: !1895)
!1999 = !DILocation(line: 24, column: 10, scope: !1895)
!2000 = !DILocation(line: 0, scope: !1918)
!2001 = !DILocation(line: 24, column: 71, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1918, file: !329, line: 24, column: 71)
!2003 = !DILocation(line: 24, column: 71, scope: !1918)
!2004 = !DILocation(line: 25, column: 37, scope: !1895)
!2005 = !DILocation(line: 25, column: 47, scope: !1895)
!2006 = !DILocation(line: 25, column: 59, scope: !1895)
!2007 = !DILocation(line: 25, column: 60, scope: !1895)
!2008 = !DILocation(line: 25, column: 10, scope: !1895)
!2009 = !DILocation(line: 0, scope: !1920)
!2010 = !DILocation(line: 25, column: 74, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1920, file: !329, line: 25, column: 74)
!2012 = !DILocation(line: 25, column: 74, scope: !1920)
!2013 = !DILocation(line: 27, column: 10, scope: !1895)
!2014 = !DILocation(line: 0, scope: !1922)
!2015 = !DILocation(line: 27, column: 46, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1922, file: !329, line: 27, column: 46)
!2017 = !DILocation(line: 27, column: 46, scope: !1922)
!2018 = !DILocation(line: 28, column: 37, scope: !1895)
!2019 = !DILocation(line: 28, column: 40, scope: !1895)
!2020 = !DILocation(line: 28, column: 10, scope: !1895)
!2021 = !DILocation(line: 0, scope: !1924)
!2022 = !DILocation(line: 28, column: 51, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !1924, file: !329, line: 28, column: 51)
!2024 = !DILocation(line: 28, column: 51, scope: !1924)
!2025 = !DILocation(line: 29, column: 19, scope: !1895)
!2026 = !DILocation(line: 29, column: 10, scope: !1895)
!2027 = !DILocation(line: 0, scope: !1926)
!2028 = !DILocation(line: 29, column: 26, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !1926, file: !329, line: 29, column: 26)
!2030 = !DILocation(line: 29, column: 26, scope: !1926)
!2031 = !DILocation(line: 31, column: 10, scope: !1895)
!2032 = !DILocation(line: 0, scope: !1928)
!2033 = !DILocation(line: 31, column: 50, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1928, file: !329, line: 31, column: 50)
!2035 = !DILocation(line: 31, column: 50, scope: !1928)
!2036 = !DILocation(line: 0, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 32, column: 3)
!2038 = !DILocation(line: 32, column: 20, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2037, file: !329, line: 32, column: 3)
!2040 = !DILocation(line: 32, column: 14, scope: !2039)
!2041 = !DILocation(line: 32, column: 3, scope: !2037)
!2042 = !DILocation(line: 33, column: 5, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2039, file: !329, line: 32, column: 28)
!2044 = !DILocation(line: 33, column: 13, scope: !2043)
!2045 = !DILocation(line: 34, column: 10, scope: !2043)
!2046 = !DILocation(line: 34, column: 5, scope: !2043)
!2047 = !DILocation(line: 34, column: 13, scope: !2043)
!2048 = !DILocation(line: 32, column: 24, scope: !2039)
!2049 = distinct !{!2049, !2041, !2050, !2051}
!2050 = !DILocation(line: 35, column: 3, scope: !2037)
!2051 = !{!"llvm.loop.mustprogress"}
!2052 = !DILocation(line: 36, column: 31, scope: !1895)
!2053 = !DILocation(line: 36, column: 10, scope: !1895)
!2054 = !DILocation(line: 0, scope: !1930)
!2055 = !DILocation(line: 36, column: 49, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1930, file: !329, line: 36, column: 49)
!2057 = !DILocation(line: 36, column: 49, scope: !1930)
!2058 = !DILocation(line: 37, column: 10, scope: !1935)
!2059 = !DILocation(line: 0, scope: !1935)
!2060 = !DILocation(line: 37, column: 20, scope: !1934)
!2061 = !DILocation(line: 37, column: 19, scope: !1934)
!2062 = !DILocation(line: 37, column: 3, scope: !1935)
!2063 = !DILocation(line: 38, column: 25, scope: !1933)
!2064 = !DILocation(line: 38, column: 38, scope: !1933)
!2065 = !DILocation(line: 38, column: 40, scope: !1933)
!2066 = !DILocation(line: 38, column: 45, scope: !1933)
!2067 = !DILocation(line: 38, column: 12, scope: !1933)
!2068 = !DILocation(line: 0, scope: !1932)
!2069 = !DILocation(line: 38, column: 65, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !1932, file: !329, line: 38, column: 65)
!2071 = !DILocation(line: 38, column: 65, scope: !1932)
!2072 = !DILocation(line: 37, column: 27, scope: !1934)
!2073 = distinct !{!2073, !2062, !2074, !2051}
!2074 = !DILocation(line: 39, column: 3, scope: !1935)
!2075 = !DILocation(line: 40, column: 10, scope: !1895)
!2076 = !DILocation(line: 0, scope: !1937)
!2077 = !DILocation(line: 40, column: 32, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1937, file: !329, line: 40, column: 32)
!2079 = !DILocation(line: 40, column: 32, scope: !1937)
!2080 = !DILocation(line: 41, column: 27, scope: !1895)
!2081 = !DILocation(line: 41, column: 10, scope: !1895)
!2082 = !DILocation(line: 0, scope: !1939)
!2083 = !DILocation(line: 41, column: 50, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !1939, file: !329, line: 41, column: 50)
!2085 = !DILocation(line: 41, column: 50, scope: !1939)
!2086 = !DILocation(line: 42, column: 25, scope: !1895)
!2087 = !DILocation(line: 42, column: 10, scope: !1895)
!2088 = !DILocation(line: 0, scope: !1941)
!2089 = !DILocation(line: 42, column: 48, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !1941, file: !329, line: 42, column: 48)
!2091 = !DILocation(line: 42, column: 48, scope: !1941)
!2092 = !DILocation(line: 43, column: 3, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2094, file: !329, line: 43, column: 3)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !329, line: 43, column: 3)
!2095 = distinct !DILexicalBlock(scope: !1895, file: !329, line: 43, column: 3)
!2096 = !DILocation(line: 43, column: 3, scope: !2094)
!2097 = !DILocation(line: 43, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !329, line: 43, column: 3)
!2099 = distinct !DILexicalBlock(scope: !2093, file: !329, line: 43, column: 3)
!2100 = !DILocation(line: 43, column: 3, scope: !2099)
!2101 = !DILocation(line: 43, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !329, line: 43, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !329, line: 43, column: 3)
!2104 = !DILocation(line: 43, column: 3, scope: !2103)
!2105 = !DILocation(line: 43, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !329, line: 43, column: 3)
!2107 = !DILocation(line: 43, column: 3, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2098, file: !329, line: 43, column: 3)
!2109 = !DILocation(line: 43, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2108, file: !329, line: 43, column: 3)
!2111 = !DILocation(line: 43, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !329, line: 43, column: 3)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !329, line: 43, column: 3)
!2114 = !DILocation(line: 43, column: 3, scope: !2113)
!2115 = !DILocation(line: 43, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2112, file: !329, line: 43, column: 3)
!2117 = !DILocation(line: 44, column: 1, scope: !1895)
!2118 = distinct !DISubprogram(name: "DMDestroy_Redundant", scope: !329, file: !329, line: 46, type: !370, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2119)
!2119 = !{!2120, !2121, !2122, !2124, !2126, !2128}
!2120 = !DILocalVariable(name: "dm", arg: 1, scope: !2118, file: !329, line: 46, type: !344)
!2121 = !DILocalVariable(name: "ierr", scope: !2118, file: !329, line: 48, type: !131)
!2122 = !DILocalVariable(name: "ierr__", scope: !2123, file: !329, line: 51, type: !131)
!2123 = distinct !DILexicalBlock(scope: !2118, file: !329, line: 51, column: 82)
!2124 = !DILocalVariable(name: "ierr__", scope: !2125, file: !329, line: 52, type: !131)
!2125 = distinct !DILexicalBlock(scope: !2118, file: !329, line: 52, column: 82)
!2126 = !DILocalVariable(name: "ierr__", scope: !2127, file: !329, line: 53, type: !131)
!2127 = distinct !DILexicalBlock(scope: !2118, file: !329, line: 53, column: 82)
!2128 = !DILocalVariable(name: "ierr__", scope: !2129, file: !329, line: 55, type: !131)
!2129 = distinct !DILexicalBlock(scope: !2118, file: !329, line: 55, column: 30)
!2130 = !DILocation(line: 0, scope: !2118)
!2131 = !DILocation(line: 50, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !329, line: 50, column: 3)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !329, line: 50, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2118, file: !329, line: 50, column: 3)
!2135 = !DILocation(line: 50, column: 3, scope: !2133)
!2136 = !DILocation(line: 50, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !329, line: 50, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2132, file: !329, line: 50, column: 3)
!2139 = !DILocation(line: 50, column: 3, scope: !2138)
!2140 = !DILocation(line: 50, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !329, line: 50, column: 3)
!2142 = !DILocation(line: 51, column: 10, scope: !2118)
!2143 = !DILocation(line: 0, scope: !2123)
!2144 = !DILocation(line: 51, column: 82, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2123, file: !329, line: 51, column: 82)
!2146 = !DILocation(line: 51, column: 82, scope: !2123)
!2147 = !DILocation(line: 52, column: 10, scope: !2118)
!2148 = !DILocation(line: 0, scope: !2125)
!2149 = !DILocation(line: 52, column: 82, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2125, file: !329, line: 52, column: 82)
!2151 = !DILocation(line: 52, column: 82, scope: !2125)
!2152 = !DILocation(line: 53, column: 10, scope: !2118)
!2153 = !DILocation(line: 0, scope: !2127)
!2154 = !DILocation(line: 53, column: 82, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2127, file: !329, line: 53, column: 82)
!2156 = !DILocation(line: 53, column: 82, scope: !2127)
!2157 = !DILocation(line: 55, column: 10, scope: !2118)
!2158 = !DILocation(line: 0, scope: !2129)
!2159 = !DILocation(line: 55, column: 30, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2129, file: !329, line: 55, column: 30)
!2161 = !DILocation(line: 56, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !329, line: 56, column: 3)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !329, line: 56, column: 3)
!2164 = distinct !DILexicalBlock(scope: !2118, file: !329, line: 56, column: 3)
!2165 = !DILocation(line: 56, column: 3, scope: !2163)
!2166 = !DILocation(line: 56, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !329, line: 56, column: 3)
!2168 = distinct !DILexicalBlock(scope: !2162, file: !329, line: 56, column: 3)
!2169 = !DILocation(line: 56, column: 3, scope: !2168)
!2170 = !DILocation(line: 56, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !329, line: 56, column: 3)
!2172 = distinct !DILexicalBlock(scope: !2167, file: !329, line: 56, column: 3)
!2173 = !DILocation(line: 56, column: 3, scope: !2172)
!2174 = !DILocation(line: 56, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2171, file: !329, line: 56, column: 3)
!2176 = !DILocation(line: 56, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2167, file: !329, line: 56, column: 3)
!2178 = !DILocation(line: 56, column: 3, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2177, file: !329, line: 56, column: 3)
!2180 = !DILocation(line: 56, column: 3, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !329, line: 56, column: 3)
!2182 = distinct !DILexicalBlock(scope: !2179, file: !329, line: 56, column: 3)
!2183 = !DILocation(line: 56, column: 3, scope: !2182)
!2184 = !DILocation(line: 56, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2181, file: !329, line: 56, column: 3)
!2186 = !DILocation(line: 57, column: 1, scope: !2118)
!2187 = distinct !DISubprogram(name: "DMGlobalToLocalBegin_Redundant", scope: !329, file: !329, line: 147, type: !462, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2188)
!2188 = !{!2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2199, !2201, !2206, !2208, !2211, !2212, !2214}
!2189 = !DILocalVariable(name: "dm", arg: 1, scope: !2187, file: !329, line: 147, type: !344)
!2190 = !DILocalVariable(name: "g", arg: 2, scope: !2187, file: !329, line: 147, type: !379)
!2191 = !DILocalVariable(name: "imode", arg: 3, scope: !2187, file: !329, line: 147, type: !464)
!2192 = !DILocalVariable(name: "l", arg: 4, scope: !2187, file: !329, line: 147, type: !379)
!2193 = !DILocalVariable(name: "ierr", scope: !2187, file: !329, line: 149, type: !131)
!2194 = !DILocalVariable(name: "red", scope: !2187, file: !329, line: 150, type: !327)
!2195 = !DILocalVariable(name: "gv", scope: !2187, file: !329, line: 151, type: !555)
!2196 = !DILocalVariable(name: "lv", scope: !2187, file: !329, line: 152, type: !235)
!2197 = !DILocalVariable(name: "ierr__", scope: !2198, file: !329, line: 155, type: !131)
!2198 = distinct !DILexicalBlock(scope: !2187, file: !329, line: 155, column: 33)
!2199 = !DILocalVariable(name: "ierr__", scope: !2200, file: !329, line: 156, type: !131)
!2200 = distinct !DILexicalBlock(scope: !2187, file: !329, line: 156, column: 29)
!2201 = !DILocalVariable(name: "ierr__", scope: !2202, file: !329, line: 159, type: !131)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !329, line: 159, column: 53)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !329, line: 159, column: 17)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !329, line: 159, column: 9)
!2205 = distinct !DILexicalBlock(scope: !2187, file: !329, line: 157, column: 18)
!2206 = !DILocalVariable(name: "_7_errorcode", scope: !2207, file: !329, line: 160, type: !131)
!2207 = distinct !DILexicalBlock(scope: !2205, file: !329, line: 160, column: 88)
!2208 = !DILocalVariable(name: "_7_errorstring", scope: !2209, file: !329, line: 160, type: !1114)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !329, line: 160, column: 88)
!2210 = distinct !DILexicalBlock(scope: !2207, file: !329, line: 160, column: 88)
!2211 = !DILocalVariable(name: "_7_resultlen", scope: !2209, file: !329, line: 160, type: !190)
!2212 = !DILocalVariable(name: "ierr__", scope: !2213, file: !329, line: 164, type: !131)
!2213 = distinct !DILexicalBlock(scope: !2187, file: !329, line: 164, column: 37)
!2214 = !DILocalVariable(name: "ierr__", scope: !2215, file: !329, line: 165, type: !131)
!2215 = distinct !DILexicalBlock(scope: !2187, file: !329, line: 165, column: 33)
!2216 = !DILocation(line: 0, scope: !2187)
!2217 = !DILocation(line: 150, column: 47, scope: !2187)
!2218 = !DILocation(line: 151, column: 3, scope: !2187)
!2219 = !DILocation(line: 152, column: 3, scope: !2187)
!2220 = !DILocation(line: 154, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !329, line: 154, column: 3)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !329, line: 154, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2187, file: !329, line: 154, column: 3)
!2224 = !DILocation(line: 154, column: 3, scope: !2222)
!2225 = !DILocation(line: 154, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !329, line: 154, column: 3)
!2227 = distinct !DILexicalBlock(scope: !2221, file: !329, line: 154, column: 3)
!2228 = !DILocation(line: 154, column: 3, scope: !2227)
!2229 = !DILocation(line: 154, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2226, file: !329, line: 154, column: 3)
!2231 = !DILocation(line: 155, column: 10, scope: !2187)
!2232 = !DILocation(line: 0, scope: !2198)
!2233 = !DILocation(line: 155, column: 33, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2198, file: !329, line: 155, column: 33)
!2235 = !DILocation(line: 155, column: 33, scope: !2198)
!2236 = !DILocation(line: 156, column: 10, scope: !2187)
!2237 = !DILocation(line: 0, scope: !2200)
!2238 = !DILocation(line: 156, column: 29, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2200, file: !329, line: 156, column: 29)
!2240 = !DILocation(line: 156, column: 29, scope: !2200)
!2241 = !DILocation(line: 157, column: 3, scope: !2187)
!2242 = !DILocation(line: 159, column: 14, scope: !2204)
!2243 = !DILocation(line: 159, column: 9, scope: !2204)
!2244 = !DILocation(line: 159, column: 9, scope: !2205)
!2245 = !DILocation(line: 159, column: 25, scope: !2203)
!2246 = !DILocation(line: 0, scope: !2202)
!2247 = !DILocation(line: 159, column: 53, scope: !2202)
!2248 = !DILocation(line: 159, column: 53, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2202, file: !329, line: 159, column: 53)
!2250 = !DILocation(line: 160, column: 12, scope: !2205)
!2251 = !DILocation(line: 0, scope: !1216, inlinedAt: !2252)
!2252 = distinct !DILocation(line: 160, column: 12, scope: !2205)
!2253 = !DILocation(line: 500, column: 3, scope: !1216, inlinedAt: !2252)
!2254 = !DILocation(line: 500, column: 21, scope: !1216, inlinedAt: !2252)
!2255 = !DILocation(line: 500, column: 55, scope: !1216, inlinedAt: !2252)
!2256 = !DILocation(line: 500, column: 60, scope: !1216, inlinedAt: !2252)
!2257 = !DILocation(line: 501, column: 1, scope: !1216, inlinedAt: !2252)
!2258 = !DILocation(line: 0, scope: !2207)
!2259 = !DILocation(line: 160, column: 88, scope: !2207)
!2260 = !{!"branch_weights", i32 1, i32 2000}
!2261 = !DILocation(line: 160, column: 88, scope: !2209)
!2262 = !DILocation(line: 0, scope: !2209)
!2263 = !DILocation(line: 160, column: 88, scope: !2210)
!2264 = !DILocation(line: 162, column: 12, scope: !2205)
!2265 = !DILocation(line: 164, column: 10, scope: !2187)
!2266 = !DILocation(line: 0, scope: !2213)
!2267 = !DILocation(line: 164, column: 37, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2213, file: !329, line: 164, column: 37)
!2269 = !DILocation(line: 164, column: 37, scope: !2213)
!2270 = !DILocation(line: 165, column: 10, scope: !2187)
!2271 = !DILocation(line: 0, scope: !2215)
!2272 = !DILocation(line: 165, column: 33, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2215, file: !329, line: 165, column: 33)
!2274 = !DILocation(line: 165, column: 33, scope: !2215)
!2275 = !DILocation(line: 166, column: 3, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !329, line: 166, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !329, line: 166, column: 3)
!2278 = distinct !DILexicalBlock(scope: !2187, file: !329, line: 166, column: 3)
!2279 = !DILocation(line: 166, column: 3, scope: !2277)
!2280 = !DILocation(line: 166, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2282, file: !329, line: 166, column: 3)
!2282 = distinct !DILexicalBlock(scope: !2276, file: !329, line: 166, column: 3)
!2283 = !DILocation(line: 166, column: 3, scope: !2282)
!2284 = !DILocation(line: 166, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !329, line: 166, column: 3)
!2286 = distinct !DILexicalBlock(scope: !2281, file: !329, line: 166, column: 3)
!2287 = !DILocation(line: 166, column: 3, scope: !2286)
!2288 = !DILocation(line: 166, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !329, line: 166, column: 3)
!2290 = !DILocation(line: 166, column: 3, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2281, file: !329, line: 166, column: 3)
!2292 = !DILocation(line: 166, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2291, file: !329, line: 166, column: 3)
!2294 = !DILocation(line: 166, column: 3, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !329, line: 166, column: 3)
!2296 = distinct !DILexicalBlock(scope: !2293, file: !329, line: 166, column: 3)
!2297 = !DILocation(line: 166, column: 3, scope: !2296)
!2298 = !DILocation(line: 166, column: 3, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2295, file: !329, line: 166, column: 3)
!2300 = !DILocation(line: 167, column: 1, scope: !2187)
!2301 = distinct !DISubprogram(name: "DMGlobalToLocalEnd_Redundant", scope: !329, file: !329, line: 169, type: !462, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2302)
!2302 = !{!2303, !2304, !2305, !2306}
!2303 = !DILocalVariable(name: "dm", arg: 1, scope: !2301, file: !329, line: 169, type: !344)
!2304 = !DILocalVariable(name: "g", arg: 2, scope: !2301, file: !329, line: 169, type: !379)
!2305 = !DILocalVariable(name: "imode", arg: 3, scope: !2301, file: !329, line: 169, type: !464)
!2306 = !DILocalVariable(name: "l", arg: 4, scope: !2301, file: !329, line: 169, type: !379)
!2307 = !DILocation(line: 0, scope: !2301)
!2308 = !DILocation(line: 171, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !329, line: 171, column: 3)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !329, line: 171, column: 3)
!2311 = distinct !DILexicalBlock(scope: !2301, file: !329, line: 171, column: 3)
!2312 = !DILocation(line: 171, column: 3, scope: !2310)
!2313 = !DILocation(line: 171, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !329, line: 171, column: 3)
!2315 = distinct !DILexicalBlock(scope: !2309, file: !329, line: 171, column: 3)
!2316 = !DILocation(line: 171, column: 3, scope: !2315)
!2317 = !DILocation(line: 171, column: 3, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !329, line: 171, column: 3)
!2319 = !DILocation(line: 172, column: 3, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !329, line: 172, column: 3)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !329, line: 172, column: 3)
!2322 = distinct !DILexicalBlock(scope: !2301, file: !329, line: 172, column: 3)
!2323 = !DILocation(line: 172, column: 3, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !329, line: 172, column: 3)
!2325 = distinct !DILexicalBlock(scope: !2320, file: !329, line: 172, column: 3)
!2326 = !DILocation(line: 172, column: 3, scope: !2325)
!2327 = !DILocation(line: 172, column: 3, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !329, line: 172, column: 3)
!2329 = distinct !DILexicalBlock(scope: !2324, file: !329, line: 172, column: 3)
!2330 = !DILocation(line: 172, column: 3, scope: !2329)
!2331 = !DILocation(line: 172, column: 3, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2328, file: !329, line: 172, column: 3)
!2333 = !DILocation(line: 172, column: 3, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2324, file: !329, line: 172, column: 3)
!2335 = !DILocation(line: 172, column: 3, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2334, file: !329, line: 172, column: 3)
!2337 = !DILocation(line: 172, column: 3, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !329, line: 172, column: 3)
!2339 = distinct !DILexicalBlock(scope: !2336, file: !329, line: 172, column: 3)
!2340 = !DILocation(line: 172, column: 3, scope: !2339)
!2341 = !DILocation(line: 172, column: 3, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2338, file: !329, line: 172, column: 3)
!2343 = !DILocation(line: 172, column: 3, scope: !2322)
!2344 = distinct !DISubprogram(name: "DMLocalToGlobalBegin_Redundant", scope: !329, file: !329, line: 94, type: !462, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2345)
!2345 = !{!2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2357, !2360, !2361, !2363, !2365, !2368, !2369, !2370, !2372, !2375, !2376, !2378, !2380}
!2346 = !DILocalVariable(name: "dm", arg: 1, scope: !2344, file: !329, line: 94, type: !344)
!2347 = !DILocalVariable(name: "l", arg: 2, scope: !2344, file: !329, line: 94, type: !379)
!2348 = !DILocalVariable(name: "imode", arg: 3, scope: !2344, file: !329, line: 94, type: !464)
!2349 = !DILocalVariable(name: "g", arg: 4, scope: !2344, file: !329, line: 94, type: !379)
!2350 = !DILocalVariable(name: "ierr", scope: !2344, file: !329, line: 96, type: !131)
!2351 = !DILocalVariable(name: "red", scope: !2344, file: !329, line: 97, type: !327)
!2352 = !DILocalVariable(name: "lv", scope: !2344, file: !329, line: 98, type: !555)
!2353 = !DILocalVariable(name: "gv", scope: !2344, file: !329, line: 99, type: !235)
!2354 = !DILocalVariable(name: "rank", scope: !2344, file: !329, line: 100, type: !190)
!2355 = !DILocalVariable(name: "_7_errorcode", scope: !2356, file: !329, line: 103, type: !131)
!2356 = distinct !DILexicalBlock(scope: !2344, file: !329, line: 103, column: 64)
!2357 = !DILocalVariable(name: "_7_errorstring", scope: !2358, file: !329, line: 103, type: !1114)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !329, line: 103, column: 64)
!2359 = distinct !DILexicalBlock(scope: !2356, file: !329, line: 103, column: 64)
!2360 = !DILocalVariable(name: "_7_resultlen", scope: !2358, file: !329, line: 103, type: !190)
!2361 = !DILocalVariable(name: "ierr__", scope: !2362, file: !329, line: 104, type: !131)
!2362 = distinct !DILexicalBlock(scope: !2344, file: !329, line: 104, column: 33)
!2363 = !DILocalVariable(name: "ierr__", scope: !2364, file: !329, line: 105, type: !131)
!2364 = distinct !DILexicalBlock(scope: !2344, file: !329, line: 105, column: 29)
!2365 = !DILocalVariable(name: "source", scope: !2366, file: !329, line: 110, type: !113)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !329, line: 109, column: 3)
!2367 = distinct !DILexicalBlock(scope: !2344, file: !329, line: 106, column: 18)
!2368 = !DILocalVariable(name: "buffer", scope: !2366, file: !329, line: 111, type: !235)
!2369 = !DILocalVariable(name: "i", scope: !2366, file: !329, line: 112, type: !173)
!2370 = !DILocalVariable(name: "_7_errorcode", scope: !2371, file: !329, line: 126, type: !131)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !329, line: 126, column: 140)
!2372 = !DILocalVariable(name: "_7_errorstring", scope: !2373, file: !329, line: 126, type: !1114)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !329, line: 126, column: 140)
!2374 = distinct !DILexicalBlock(scope: !2371, file: !329, line: 126, column: 140)
!2375 = !DILocalVariable(name: "_7_resultlen", scope: !2373, file: !329, line: 126, type: !190)
!2376 = !DILocalVariable(name: "ierr__", scope: !2377, file: !329, line: 132, type: !131)
!2377 = distinct !DILexicalBlock(scope: !2367, file: !329, line: 132, column: 40)
!2378 = !DILocalVariable(name: "ierr__", scope: !2379, file: !329, line: 136, type: !131)
!2379 = distinct !DILexicalBlock(scope: !2344, file: !329, line: 136, column: 37)
!2380 = !DILocalVariable(name: "ierr__", scope: !2381, file: !329, line: 137, type: !131)
!2381 = distinct !DILexicalBlock(scope: !2344, file: !329, line: 137, column: 33)
!2382 = !DILocation(line: 0, scope: !2344)
!2383 = !DILocation(line: 97, column: 47, scope: !2344)
!2384 = !DILocation(line: 98, column: 3, scope: !2344)
!2385 = !DILocation(line: 99, column: 3, scope: !2344)
!2386 = !DILocation(line: 100, column: 3, scope: !2344)
!2387 = !DILocation(line: 102, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !329, line: 102, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !329, line: 102, column: 3)
!2390 = distinct !DILexicalBlock(scope: !2344, file: !329, line: 102, column: 3)
!2391 = !DILocation(line: 102, column: 3, scope: !2389)
!2392 = !DILocation(line: 102, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !329, line: 102, column: 3)
!2394 = distinct !DILexicalBlock(scope: !2388, file: !329, line: 102, column: 3)
!2395 = !DILocation(line: 102, column: 3, scope: !2394)
!2396 = !DILocation(line: 102, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !329, line: 102, column: 3)
!2398 = !DILocation(line: 103, column: 40, scope: !2344)
!2399 = !DILocation(line: 103, column: 24, scope: !2344)
!2400 = !DILocation(line: 103, column: 10, scope: !2344)
!2401 = !DILocation(line: 0, scope: !2356)
!2402 = !DILocation(line: 103, column: 64, scope: !2359)
!2403 = !DILocation(line: 103, column: 64, scope: !2356)
!2404 = !DILocation(line: 103, column: 64, scope: !2358)
!2405 = !DILocation(line: 0, scope: !2358)
!2406 = !DILocation(line: 104, column: 10, scope: !2344)
!2407 = !DILocation(line: 0, scope: !2362)
!2408 = !DILocation(line: 104, column: 33, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2362, file: !329, line: 104, column: 33)
!2410 = !DILocation(line: 104, column: 33, scope: !2362)
!2411 = !DILocation(line: 105, column: 10, scope: !2344)
!2412 = !DILocation(line: 0, scope: !2364)
!2413 = !DILocation(line: 105, column: 29, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2364, file: !329, line: 105, column: 29)
!2415 = !DILocation(line: 105, column: 29, scope: !2364)
!2416 = !DILocation(line: 106, column: 3, scope: !2344)
!2417 = !DILocation(line: 113, column: 9, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2366, file: !329, line: 113, column: 9)
!2419 = !DILocation(line: 113, column: 22, scope: !2418)
!2420 = !DILocation(line: 113, column: 14, scope: !2418)
!2421 = !DILocation(line: 113, column: 9, scope: !2366)
!2422 = !DILocation(line: 115, column: 16, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !329, line: 113, column: 28)
!2424 = !DILocation(line: 0, scope: !2366)
!2425 = !DILocation(line: 121, column: 11, scope: !2423)
!2426 = !DILocation(line: 121, column: 43, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !329, line: 121, column: 32)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !329, line: 121, column: 32)
!2429 = distinct !DILexicalBlock(scope: !2423, file: !329, line: 121, column: 11)
!2430 = !DILocation(line: 121, column: 32, scope: !2428)
!2431 = !DILocation(line: 121, column: 53, scope: !2427)
!2432 = !DILocation(line: 121, column: 69, scope: !2427)
!2433 = !{!2434}
!2434 = distinct !{!2434, !2435}
!2435 = distinct !{!2435, !"LVerDomain"}
!2436 = !{!2437}
!2437 = distinct !{!2437, !2435}
!2438 = !DILocation(line: 121, column: 77, scope: !2427)
!2439 = !DILocation(line: 121, column: 75, scope: !2427)
!2440 = !DILocation(line: 121, column: 67, scope: !2427)
!2441 = distinct !{!2441, !2430, !2442, !2051, !2443}
!2442 = !DILocation(line: 121, column: 81, scope: !2428)
!2443 = !{!"llvm.loop.isvectorized", i32 1}
!2444 = distinct !{!2444, !2445}
!2445 = !{!"llvm.loop.unroll.disable"}
!2446 = distinct !{!2446, !2430, !2442, !2051, !2443}
!2447 = !DILocation(line: 123, column: 43, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !329, line: 123, column: 32)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !329, line: 123, column: 32)
!2450 = distinct !DILexicalBlock(scope: !2423, file: !329, line: 123, column: 11)
!2451 = !DILocation(line: 123, column: 32, scope: !2449)
!2452 = !DILocation(line: 123, column: 53, scope: !2448)
!2453 = !DILocation(line: 123, column: 69, scope: !2448)
!2454 = !{!2455}
!2455 = distinct !{!2455, !2456}
!2456 = distinct !{!2456, !"LVerDomain"}
!2457 = !{!2458}
!2458 = distinct !{!2458, !2456}
!2459 = !DILocation(line: 123, column: 67, scope: !2448)
!2460 = distinct !{!2460, !2451, !2461, !2051, !2443}
!2461 = !DILocation(line: 123, column: 69, scope: !2449)
!2462 = distinct !{!2462, !2451, !2461, !2051, !2443}
!2463 = !DILocation(line: 125, column: 28, scope: !2418)
!2464 = !DILocation(line: 126, column: 30, scope: !2366)
!2465 = !DILocation(line: 0, scope: !2418)
!2466 = !DILocation(line: 126, column: 38, scope: !2366)
!2467 = !DILocation(line: 126, column: 59, scope: !2366)
!2468 = !DILocation(line: 126, column: 52, scope: !2366)
!2469 = !DILocation(line: 126, column: 106, scope: !2366)
!2470 = !DILocation(line: 126, column: 12, scope: !2366)
!2471 = !DILocation(line: 0, scope: !2371)
!2472 = !DILocation(line: 126, column: 140, scope: !2374)
!2473 = !DILocation(line: 126, column: 140, scope: !2371)
!2474 = !DILocation(line: 126, column: 140, scope: !2373)
!2475 = !DILocation(line: 0, scope: !2373)
!2476 = !DILocation(line: 132, column: 12, scope: !2367)
!2477 = !DILocation(line: 0, scope: !2377)
!2478 = !DILocation(line: 132, column: 40, scope: !2377)
!2479 = !DILocation(line: 132, column: 40, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2377, file: !329, line: 132, column: 40)
!2481 = !DILocation(line: 134, column: 12, scope: !2367)
!2482 = !DILocation(line: 136, column: 10, scope: !2344)
!2483 = !DILocation(line: 0, scope: !2379)
!2484 = !DILocation(line: 136, column: 37, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2379, file: !329, line: 136, column: 37)
!2486 = !DILocation(line: 136, column: 37, scope: !2379)
!2487 = !DILocation(line: 137, column: 10, scope: !2344)
!2488 = !DILocation(line: 0, scope: !2381)
!2489 = !DILocation(line: 137, column: 33, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2381, file: !329, line: 137, column: 33)
!2491 = !DILocation(line: 137, column: 33, scope: !2381)
!2492 = !DILocation(line: 138, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !329, line: 138, column: 3)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !329, line: 138, column: 3)
!2495 = distinct !DILexicalBlock(scope: !2344, file: !329, line: 138, column: 3)
!2496 = !DILocation(line: 138, column: 3, scope: !2494)
!2497 = !DILocation(line: 138, column: 3, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !329, line: 138, column: 3)
!2499 = distinct !DILexicalBlock(scope: !2493, file: !329, line: 138, column: 3)
!2500 = !DILocation(line: 138, column: 3, scope: !2499)
!2501 = !DILocation(line: 138, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !329, line: 138, column: 3)
!2503 = distinct !DILexicalBlock(scope: !2498, file: !329, line: 138, column: 3)
!2504 = !DILocation(line: 138, column: 3, scope: !2503)
!2505 = !DILocation(line: 138, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !329, line: 138, column: 3)
!2507 = !DILocation(line: 138, column: 3, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2498, file: !329, line: 138, column: 3)
!2509 = !DILocation(line: 138, column: 3, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2508, file: !329, line: 138, column: 3)
!2511 = !DILocation(line: 138, column: 3, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !329, line: 138, column: 3)
!2513 = distinct !DILexicalBlock(scope: !2510, file: !329, line: 138, column: 3)
!2514 = !DILocation(line: 138, column: 3, scope: !2513)
!2515 = !DILocation(line: 138, column: 3, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2512, file: !329, line: 138, column: 3)
!2517 = !DILocation(line: 139, column: 1, scope: !2344)
!2518 = distinct !DISubprogram(name: "DMLocalToGlobalEnd_Redundant", scope: !329, file: !329, line: 141, type: !462, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2519)
!2519 = !{!2520, !2521, !2522, !2523}
!2520 = !DILocalVariable(name: "dm", arg: 1, scope: !2518, file: !329, line: 141, type: !344)
!2521 = !DILocalVariable(name: "l", arg: 2, scope: !2518, file: !329, line: 141, type: !379)
!2522 = !DILocalVariable(name: "imode", arg: 3, scope: !2518, file: !329, line: 141, type: !464)
!2523 = !DILocalVariable(name: "g", arg: 4, scope: !2518, file: !329, line: 141, type: !379)
!2524 = !DILocation(line: 0, scope: !2518)
!2525 = !DILocation(line: 143, column: 3, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !329, line: 143, column: 3)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !329, line: 143, column: 3)
!2528 = distinct !DILexicalBlock(scope: !2518, file: !329, line: 143, column: 3)
!2529 = !DILocation(line: 143, column: 3, scope: !2527)
!2530 = !DILocation(line: 143, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !329, line: 143, column: 3)
!2532 = distinct !DILexicalBlock(scope: !2526, file: !329, line: 143, column: 3)
!2533 = !DILocation(line: 143, column: 3, scope: !2532)
!2534 = !DILocation(line: 143, column: 3, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2531, file: !329, line: 143, column: 3)
!2536 = !DILocation(line: 144, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !329, line: 144, column: 3)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !329, line: 144, column: 3)
!2539 = distinct !DILexicalBlock(scope: !2518, file: !329, line: 144, column: 3)
!2540 = !DILocation(line: 144, column: 3, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !329, line: 144, column: 3)
!2542 = distinct !DILexicalBlock(scope: !2537, file: !329, line: 144, column: 3)
!2543 = !DILocation(line: 144, column: 3, scope: !2542)
!2544 = !DILocation(line: 144, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !329, line: 144, column: 3)
!2546 = distinct !DILexicalBlock(scope: !2541, file: !329, line: 144, column: 3)
!2547 = !DILocation(line: 144, column: 3, scope: !2546)
!2548 = !DILocation(line: 144, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !329, line: 144, column: 3)
!2550 = !DILocation(line: 144, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2541, file: !329, line: 144, column: 3)
!2552 = !DILocation(line: 144, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2551, file: !329, line: 144, column: 3)
!2554 = !DILocation(line: 144, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !329, line: 144, column: 3)
!2556 = distinct !DILexicalBlock(scope: !2553, file: !329, line: 144, column: 3)
!2557 = !DILocation(line: 144, column: 3, scope: !2556)
!2558 = !DILocation(line: 144, column: 3, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2555, file: !329, line: 144, column: 3)
!2560 = !DILocation(line: 144, column: 3, scope: !2539)
!2561 = distinct !DISubprogram(name: "DMRefine_Redundant", scope: !329, file: !329, line: 219, type: !440, scopeLine: 220, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2562)
!2562 = !{!2563, !2564, !2565, !2566, !2567, !2568, !2569, !2573, !2575, !2578, !2579}
!2563 = !DILocalVariable(name: "dmc", arg: 1, scope: !2561, file: !329, line: 219, type: !344)
!2564 = !DILocalVariable(name: "comm", arg: 2, scope: !2561, file: !329, line: 219, type: !110)
!2565 = !DILocalVariable(name: "dmf", arg: 3, scope: !2561, file: !329, line: 219, type: !363)
!2566 = !DILocalVariable(name: "ierr", scope: !2561, file: !329, line: 221, type: !131)
!2567 = !DILocalVariable(name: "flag", scope: !2561, file: !329, line: 222, type: !190)
!2568 = !DILocalVariable(name: "redc", scope: !2561, file: !329, line: 223, type: !327)
!2569 = !DILocalVariable(name: "ierr__", scope: !2570, file: !329, line: 227, type: !131)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !329, line: 227, column: 55)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !329, line: 226, column: 30)
!2572 = distinct !DILexicalBlock(scope: !2561, file: !329, line: 226, column: 7)
!2573 = !DILocalVariable(name: "_7_errorcode", scope: !2574, file: !329, line: 229, type: !131)
!2574 = distinct !DILexicalBlock(scope: !2561, file: !329, line: 229, column: 73)
!2575 = !DILocalVariable(name: "_7_errorstring", scope: !2576, file: !329, line: 229, type: !1114)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !329, line: 229, column: 73)
!2577 = distinct !DILexicalBlock(scope: !2574, file: !329, line: 229, column: 73)
!2578 = !DILocalVariable(name: "_7_resultlen", scope: !2576, file: !329, line: 229, type: !190)
!2579 = !DILocalVariable(name: "ierr__", scope: !2580, file: !329, line: 231, type: !131)
!2580 = distinct !DILexicalBlock(scope: !2561, file: !329, line: 231, column: 57)
!2581 = !DILocation(line: 0, scope: !2561)
!2582 = !DILocation(line: 222, column: 3, scope: !2561)
!2583 = !DILocation(line: 223, column: 46, scope: !2561)
!2584 = !DILocation(line: 225, column: 3, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !329, line: 225, column: 3)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !329, line: 225, column: 3)
!2587 = distinct !DILexicalBlock(scope: !2561, file: !329, line: 225, column: 3)
!2588 = !DILocation(line: 225, column: 3, scope: !2586)
!2589 = !DILocation(line: 225, column: 3, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !329, line: 225, column: 3)
!2591 = distinct !DILexicalBlock(scope: !2585, file: !329, line: 225, column: 3)
!2592 = !DILocation(line: 225, column: 3, scope: !2591)
!2593 = !DILocation(line: 225, column: 3, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !329, line: 225, column: 3)
!2595 = !DILocation(line: 226, column: 7, scope: !2572)
!2596 = !DILocation(line: 226, column: 12, scope: !2572)
!2597 = !DILocation(line: 226, column: 7, scope: !2561)
!2598 = !DILocation(line: 227, column: 31, scope: !2571)
!2599 = !DILocation(line: 227, column: 12, scope: !2571)
!2600 = !DILocation(line: 0, scope: !2570)
!2601 = !DILocation(line: 227, column: 55, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2570, file: !329, line: 227, column: 55)
!2603 = !DILocation(line: 227, column: 55, scope: !2570)
!2604 = !DILocation(line: 229, column: 43, scope: !2561)
!2605 = !DILocation(line: 229, column: 27, scope: !2561)
!2606 = !DILocation(line: 229, column: 61, scope: !2561)
!2607 = !DILocation(line: 229, column: 10, scope: !2561)
!2608 = !DILocation(line: 0, scope: !2574)
!2609 = !DILocation(line: 229, column: 73, scope: !2577)
!2610 = !DILocation(line: 229, column: 73, scope: !2574)
!2611 = !DILocation(line: 229, column: 73, scope: !2576)
!2612 = !DILocation(line: 0, scope: !2576)
!2613 = !DILocation(line: 230, column: 7, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2561, file: !329, line: 230, column: 7)
!2615 = !DILocation(line: 230, column: 29, scope: !2614)
!2616 = !DILocation(line: 230, column: 51, scope: !2614)
!2617 = !DILocation(line: 231, column: 28, scope: !2561)
!2618 = !DILocation(line: 231, column: 39, scope: !2561)
!2619 = !DILocation(line: 231, column: 50, scope: !2561)
!2620 = !DILocation(line: 231, column: 10, scope: !2561)
!2621 = !DILocation(line: 0, scope: !2580)
!2622 = !DILocation(line: 231, column: 57, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2580, file: !329, line: 231, column: 57)
!2624 = !DILocation(line: 231, column: 57, scope: !2580)
!2625 = !DILocation(line: 232, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !329, line: 232, column: 3)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !329, line: 232, column: 3)
!2628 = distinct !DILexicalBlock(scope: !2561, file: !329, line: 232, column: 3)
!2629 = !DILocation(line: 232, column: 3, scope: !2627)
!2630 = !DILocation(line: 232, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !329, line: 232, column: 3)
!2632 = distinct !DILexicalBlock(scope: !2626, file: !329, line: 232, column: 3)
!2633 = !DILocation(line: 232, column: 3, scope: !2632)
!2634 = !DILocation(line: 232, column: 3, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !329, line: 232, column: 3)
!2636 = distinct !DILexicalBlock(scope: !2631, file: !329, line: 232, column: 3)
!2637 = !DILocation(line: 232, column: 3, scope: !2636)
!2638 = !DILocation(line: 232, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !329, line: 232, column: 3)
!2640 = !DILocation(line: 232, column: 3, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2631, file: !329, line: 232, column: 3)
!2642 = !DILocation(line: 232, column: 3, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2641, file: !329, line: 232, column: 3)
!2644 = !DILocation(line: 232, column: 3, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !329, line: 232, column: 3)
!2646 = distinct !DILexicalBlock(scope: !2643, file: !329, line: 232, column: 3)
!2647 = !DILocation(line: 232, column: 3, scope: !2646)
!2648 = !DILocation(line: 232, column: 3, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2645, file: !329, line: 232, column: 3)
!2650 = !DILocation(line: 233, column: 1, scope: !2561)
!2651 = distinct !DISubprogram(name: "DMCoarsen_Redundant", scope: !329, file: !329, line: 235, type: !440, scopeLine: 236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2652)
!2652 = !{!2653, !2654, !2655, !2656, !2657, !2658, !2659, !2663, !2665, !2668, !2669}
!2653 = !DILocalVariable(name: "dmf", arg: 1, scope: !2651, file: !329, line: 235, type: !344)
!2654 = !DILocalVariable(name: "comm", arg: 2, scope: !2651, file: !329, line: 235, type: !110)
!2655 = !DILocalVariable(name: "dmc", arg: 3, scope: !2651, file: !329, line: 235, type: !363)
!2656 = !DILocalVariable(name: "ierr", scope: !2651, file: !329, line: 237, type: !131)
!2657 = !DILocalVariable(name: "flag", scope: !2651, file: !329, line: 238, type: !190)
!2658 = !DILocalVariable(name: "redf", scope: !2651, file: !329, line: 239, type: !327)
!2659 = !DILocalVariable(name: "ierr__", scope: !2660, file: !329, line: 243, type: !131)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !329, line: 243, column: 55)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !329, line: 242, column: 30)
!2662 = distinct !DILexicalBlock(scope: !2651, file: !329, line: 242, column: 7)
!2663 = !DILocalVariable(name: "_7_errorcode", scope: !2664, file: !329, line: 245, type: !131)
!2664 = distinct !DILexicalBlock(scope: !2651, file: !329, line: 245, column: 73)
!2665 = !DILocalVariable(name: "_7_errorstring", scope: !2666, file: !329, line: 245, type: !1114)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !329, line: 245, column: 73)
!2667 = distinct !DILexicalBlock(scope: !2664, file: !329, line: 245, column: 73)
!2668 = !DILocalVariable(name: "_7_resultlen", scope: !2666, file: !329, line: 245, type: !190)
!2669 = !DILocalVariable(name: "ierr__", scope: !2670, file: !329, line: 247, type: !131)
!2670 = distinct !DILexicalBlock(scope: !2651, file: !329, line: 247, column: 57)
!2671 = !DILocation(line: 0, scope: !2651)
!2672 = !DILocation(line: 238, column: 3, scope: !2651)
!2673 = !DILocation(line: 239, column: 46, scope: !2651)
!2674 = !DILocation(line: 241, column: 3, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !329, line: 241, column: 3)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !329, line: 241, column: 3)
!2677 = distinct !DILexicalBlock(scope: !2651, file: !329, line: 241, column: 3)
!2678 = !DILocation(line: 241, column: 3, scope: !2676)
!2679 = !DILocation(line: 241, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !329, line: 241, column: 3)
!2681 = distinct !DILexicalBlock(scope: !2675, file: !329, line: 241, column: 3)
!2682 = !DILocation(line: 241, column: 3, scope: !2681)
!2683 = !DILocation(line: 241, column: 3, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2680, file: !329, line: 241, column: 3)
!2685 = !DILocation(line: 242, column: 7, scope: !2662)
!2686 = !DILocation(line: 242, column: 12, scope: !2662)
!2687 = !DILocation(line: 242, column: 7, scope: !2651)
!2688 = !DILocation(line: 243, column: 31, scope: !2661)
!2689 = !DILocation(line: 243, column: 12, scope: !2661)
!2690 = !DILocation(line: 0, scope: !2660)
!2691 = !DILocation(line: 243, column: 55, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2660, file: !329, line: 243, column: 55)
!2693 = !DILocation(line: 243, column: 55, scope: !2660)
!2694 = !DILocation(line: 245, column: 43, scope: !2651)
!2695 = !DILocation(line: 245, column: 27, scope: !2651)
!2696 = !DILocation(line: 245, column: 61, scope: !2651)
!2697 = !DILocation(line: 245, column: 10, scope: !2651)
!2698 = !DILocation(line: 0, scope: !2664)
!2699 = !DILocation(line: 245, column: 73, scope: !2667)
!2700 = !DILocation(line: 245, column: 73, scope: !2664)
!2701 = !DILocation(line: 245, column: 73, scope: !2666)
!2702 = !DILocation(line: 0, scope: !2666)
!2703 = !DILocation(line: 246, column: 7, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2651, file: !329, line: 246, column: 7)
!2705 = !DILocation(line: 246, column: 29, scope: !2704)
!2706 = !DILocation(line: 246, column: 51, scope: !2704)
!2707 = !DILocation(line: 247, column: 28, scope: !2651)
!2708 = !DILocation(line: 247, column: 39, scope: !2651)
!2709 = !DILocation(line: 247, column: 50, scope: !2651)
!2710 = !DILocation(line: 247, column: 10, scope: !2651)
!2711 = !DILocation(line: 0, scope: !2670)
!2712 = !DILocation(line: 247, column: 57, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2670, file: !329, line: 247, column: 57)
!2714 = !DILocation(line: 247, column: 57, scope: !2670)
!2715 = !DILocation(line: 248, column: 3, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !329, line: 248, column: 3)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !329, line: 248, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2651, file: !329, line: 248, column: 3)
!2719 = !DILocation(line: 248, column: 3, scope: !2717)
!2720 = !DILocation(line: 248, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !329, line: 248, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2716, file: !329, line: 248, column: 3)
!2723 = !DILocation(line: 248, column: 3, scope: !2722)
!2724 = !DILocation(line: 248, column: 3, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !329, line: 248, column: 3)
!2726 = distinct !DILexicalBlock(scope: !2721, file: !329, line: 248, column: 3)
!2727 = !DILocation(line: 248, column: 3, scope: !2726)
!2728 = !DILocation(line: 248, column: 3, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !329, line: 248, column: 3)
!2730 = !DILocation(line: 248, column: 3, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2721, file: !329, line: 248, column: 3)
!2732 = !DILocation(line: 248, column: 3, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2731, file: !329, line: 248, column: 3)
!2734 = !DILocation(line: 248, column: 3, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !329, line: 248, column: 3)
!2736 = distinct !DILexicalBlock(scope: !2733, file: !329, line: 248, column: 3)
!2737 = !DILocation(line: 248, column: 3, scope: !2736)
!2738 = !DILocation(line: 248, column: 3, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !329, line: 248, column: 3)
!2740 = !DILocation(line: 249, column: 1, scope: !2651)
!2741 = distinct !DISubprogram(name: "DMCreateInterpolation_Redundant", scope: !329, file: !329, line: 251, type: !425, scopeLine: 252, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2742)
!2742 = !{!2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2756, !2759, !2760, !2762, !2764, !2766, !2768, !2770, !2772, !2777, !2779, !2781}
!2743 = !DILocalVariable(name: "dmc", arg: 1, scope: !2741, file: !329, line: 251, type: !344)
!2744 = !DILocalVariable(name: "dmf", arg: 2, scope: !2741, file: !329, line: 251, type: !344)
!2745 = !DILocalVariable(name: "P", arg: 3, scope: !2741, file: !329, line: 251, type: !419)
!2746 = !DILocalVariable(name: "scale", arg: 4, scope: !2741, file: !329, line: 251, type: !378)
!2747 = !DILocalVariable(name: "ierr", scope: !2741, file: !329, line: 253, type: !131)
!2748 = !DILocalVariable(name: "redc", scope: !2741, file: !329, line: 254, type: !327)
!2749 = !DILocalVariable(name: "redf", scope: !2741, file: !329, line: 255, type: !327)
!2750 = !DILocalVariable(name: "flag", scope: !2741, file: !329, line: 256, type: !190)
!2751 = !DILocalVariable(name: "i", scope: !2741, file: !329, line: 257, type: !173)
!2752 = !DILocalVariable(name: "rstart", scope: !2741, file: !329, line: 257, type: !173)
!2753 = !DILocalVariable(name: "rend", scope: !2741, file: !329, line: 257, type: !173)
!2754 = !DILocalVariable(name: "_7_errorcode", scope: !2755, file: !329, line: 260, type: !131)
!2755 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 260, column: 102)
!2756 = !DILocalVariable(name: "_7_errorstring", scope: !2757, file: !329, line: 260, type: !1114)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !329, line: 260, column: 102)
!2758 = distinct !DILexicalBlock(scope: !2755, file: !329, line: 260, column: 102)
!2759 = !DILocalVariable(name: "_7_resultlen", scope: !2757, file: !329, line: 260, type: !190)
!2760 = !DILocalVariable(name: "ierr__", scope: !2761, file: !329, line: 264, type: !131)
!2761 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 264, column: 57)
!2762 = !DILocalVariable(name: "ierr__", scope: !2763, file: !329, line: 265, type: !131)
!2763 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 265, column: 58)
!2764 = !DILocalVariable(name: "ierr__", scope: !2765, file: !329, line: 266, type: !131)
!2765 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 266, column: 32)
!2766 = !DILocalVariable(name: "ierr__", scope: !2767, file: !329, line: 267, type: !131)
!2767 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 267, column: 47)
!2768 = !DILocalVariable(name: "ierr__", scope: !2769, file: !329, line: 268, type: !131)
!2769 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 268, column: 54)
!2770 = !DILocalVariable(name: "ierr__", scope: !2771, file: !329, line: 269, type: !131)
!2771 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 269, column: 49)
!2772 = !DILocalVariable(name: "ierr__", scope: !2773, file: !329, line: 270, type: !131)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !329, line: 270, column: 77)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !329, line: 270, column: 31)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !329, line: 270, column: 3)
!2776 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 270, column: 3)
!2777 = !DILocalVariable(name: "ierr__", scope: !2778, file: !329, line: 271, type: !131)
!2778 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 271, column: 50)
!2779 = !DILocalVariable(name: "ierr__", scope: !2780, file: !329, line: 272, type: !131)
!2780 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 272, column: 48)
!2781 = !DILocalVariable(name: "ierr__", scope: !2782, file: !329, line: 273, type: !131)
!2782 = distinct !DILexicalBlock(scope: !2783, file: !329, line: 273, column: 67)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !329, line: 273, column: 14)
!2784 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 273, column: 7)
!2785 = !DILocation(line: 0, scope: !2741)
!2786 = !DILocation(line: 254, column: 46, scope: !2741)
!2787 = !DILocation(line: 255, column: 46, scope: !2741)
!2788 = !DILocation(line: 256, column: 3, scope: !2741)
!2789 = !DILocation(line: 257, column: 3, scope: !2741)
!2790 = !DILocation(line: 259, column: 3, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2792, file: !329, line: 259, column: 3)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !329, line: 259, column: 3)
!2793 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 259, column: 3)
!2794 = !DILocation(line: 259, column: 3, scope: !2792)
!2795 = !DILocation(line: 259, column: 3, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !329, line: 259, column: 3)
!2797 = distinct !DILexicalBlock(scope: !2791, file: !329, line: 259, column: 3)
!2798 = !DILocation(line: 259, column: 3, scope: !2797)
!2799 = !DILocation(line: 259, column: 3, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2796, file: !329, line: 259, column: 3)
!2801 = !DILocation(line: 260, column: 43, scope: !2741)
!2802 = !DILocation(line: 260, column: 27, scope: !2741)
!2803 = !DILocation(line: 260, column: 77, scope: !2741)
!2804 = !DILocation(line: 260, column: 61, scope: !2741)
!2805 = !DILocation(line: 260, column: 10, scope: !2741)
!2806 = !DILocation(line: 0, scope: !2755)
!2807 = !DILocation(line: 260, column: 102, scope: !2758)
!2808 = !DILocation(line: 260, column: 102, scope: !2755)
!2809 = !DILocation(line: 260, column: 102, scope: !2757)
!2810 = !DILocation(line: 0, scope: !2757)
!2811 = !DILocation(line: 261, column: 7, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 261, column: 7)
!2813 = !DILocation(line: 261, column: 29, scope: !2812)
!2814 = !DILocation(line: 261, column: 51, scope: !2812)
!2815 = !DILocation(line: 262, column: 13, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 262, column: 7)
!2817 = !DILocation(line: 262, column: 27, scope: !2816)
!2818 = !DILocation(line: 262, column: 18, scope: !2816)
!2819 = !DILocation(line: 262, column: 7, scope: !2741)
!2820 = !DILocation(line: 262, column: 33, scope: !2816)
!2821 = !DILocation(line: 263, column: 13, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 263, column: 7)
!2823 = !DILocation(line: 263, column: 24, scope: !2822)
!2824 = !DILocation(line: 263, column: 15, scope: !2822)
!2825 = !DILocation(line: 263, column: 7, scope: !2741)
!2826 = !DILocation(line: 263, column: 27, scope: !2822)
!2827 = !DILocation(line: 264, column: 20, scope: !2741)
!2828 = !DILocation(line: 264, column: 10, scope: !2741)
!2829 = !DILocation(line: 0, scope: !2761)
!2830 = !DILocation(line: 264, column: 57, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2761, file: !329, line: 264, column: 57)
!2832 = !DILocation(line: 264, column: 57, scope: !2761)
!2833 = !DILocation(line: 265, column: 22, scope: !2741)
!2834 = !DILocation(line: 265, column: 31, scope: !2741)
!2835 = !DILocation(line: 265, column: 47, scope: !2741)
!2836 = !DILocation(line: 265, column: 10, scope: !2741)
!2837 = !DILocation(line: 0, scope: !2763)
!2838 = !DILocation(line: 265, column: 58, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2763, file: !329, line: 265, column: 58)
!2840 = !DILocation(line: 265, column: 58, scope: !2763)
!2841 = !DILocation(line: 266, column: 21, scope: !2741)
!2842 = !DILocation(line: 266, column: 10, scope: !2741)
!2843 = !DILocation(line: 0, scope: !2765)
!2844 = !DILocation(line: 266, column: 32, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2765, file: !329, line: 266, column: 32)
!2846 = !DILocation(line: 266, column: 32, scope: !2765)
!2847 = !DILocation(line: 267, column: 36, scope: !2741)
!2848 = !DILocation(line: 267, column: 10, scope: !2741)
!2849 = !DILocation(line: 0, scope: !2767)
!2850 = !DILocation(line: 267, column: 47, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2767, file: !329, line: 267, column: 47)
!2852 = !DILocation(line: 267, column: 47, scope: !2767)
!2853 = !DILocation(line: 268, column: 36, scope: !2741)
!2854 = !DILocation(line: 268, column: 10, scope: !2741)
!2855 = !DILocation(line: 0, scope: !2769)
!2856 = !DILocation(line: 268, column: 54, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2769, file: !329, line: 268, column: 54)
!2858 = !DILocation(line: 268, column: 54, scope: !2769)
!2859 = !DILocation(line: 269, column: 31, scope: !2741)
!2860 = !DILocation(line: 269, column: 10, scope: !2741)
!2861 = !DILocation(line: 0, scope: !2771)
!2862 = !DILocation(line: 269, column: 49, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2771, file: !329, line: 269, column: 49)
!2864 = !DILocation(line: 269, column: 49, scope: !2771)
!2865 = !DILocation(line: 270, column: 10, scope: !2776)
!2866 = !DILocation(line: 270, column: 20, scope: !2775)
!2867 = !DILocation(line: 270, column: 19, scope: !2775)
!2868 = !DILocation(line: 270, column: 3, scope: !2776)
!2869 = distinct !{!2869, !2868, !2870, !2051}
!2870 = !DILocation(line: 270, column: 91, scope: !2776)
!2871 = !DILocation(line: 270, column: 51, scope: !2774)
!2872 = !DILocation(line: 270, column: 39, scope: !2774)
!2873 = !DILocation(line: 0, scope: !2773)
!2874 = !DILocation(line: 270, column: 77, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2773, file: !329, line: 270, column: 77)
!2876 = !DILocation(line: 270, column: 27, scope: !2775)
!2877 = !DILocation(line: 270, column: 77, scope: !2773)
!2878 = !DILocation(line: 271, column: 27, scope: !2741)
!2879 = !DILocation(line: 271, column: 10, scope: !2741)
!2880 = !DILocation(line: 0, scope: !2778)
!2881 = !DILocation(line: 271, column: 50, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2778, file: !329, line: 271, column: 50)
!2883 = !DILocation(line: 271, column: 50, scope: !2778)
!2884 = !DILocation(line: 272, column: 25, scope: !2741)
!2885 = !DILocation(line: 272, column: 10, scope: !2741)
!2886 = !DILocation(line: 0, scope: !2780)
!2887 = !DILocation(line: 272, column: 48, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2780, file: !329, line: 272, column: 48)
!2889 = !DILocation(line: 272, column: 48, scope: !2780)
!2890 = !DILocation(line: 273, column: 7, scope: !2784)
!2891 = !DILocation(line: 273, column: 7, scope: !2741)
!2892 = !DILocation(line: 273, column: 57, scope: !2783)
!2893 = !DILocation(line: 273, column: 22, scope: !2783)
!2894 = !DILocation(line: 0, scope: !2782)
!2895 = !DILocation(line: 273, column: 67, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2782, file: !329, line: 273, column: 67)
!2897 = !DILocation(line: 273, column: 67, scope: !2782)
!2898 = !DILocation(line: 274, column: 3, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2900, file: !329, line: 274, column: 3)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !329, line: 274, column: 3)
!2901 = distinct !DILexicalBlock(scope: !2741, file: !329, line: 274, column: 3)
!2902 = !DILocation(line: 274, column: 3, scope: !2900)
!2903 = !DILocation(line: 274, column: 3, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !329, line: 274, column: 3)
!2905 = distinct !DILexicalBlock(scope: !2899, file: !329, line: 274, column: 3)
!2906 = !DILocation(line: 274, column: 3, scope: !2905)
!2907 = !DILocation(line: 274, column: 3, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !329, line: 274, column: 3)
!2909 = distinct !DILexicalBlock(scope: !2904, file: !329, line: 274, column: 3)
!2910 = !DILocation(line: 274, column: 3, scope: !2909)
!2911 = !DILocation(line: 274, column: 3, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2908, file: !329, line: 274, column: 3)
!2913 = !DILocation(line: 274, column: 3, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2904, file: !329, line: 274, column: 3)
!2915 = !DILocation(line: 274, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2914, file: !329, line: 274, column: 3)
!2917 = !DILocation(line: 274, column: 3, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !329, line: 274, column: 3)
!2919 = distinct !DILexicalBlock(scope: !2916, file: !329, line: 274, column: 3)
!2920 = !DILocation(line: 274, column: 3, scope: !2919)
!2921 = !DILocation(line: 274, column: 3, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2918, file: !329, line: 274, column: 3)
!2923 = !DILocation(line: 275, column: 1, scope: !2741)
!2924 = distinct !DISubprogram(name: "DMCreateColoring_Redundant", scope: !329, file: !329, line: 195, type: !408, scopeLine: 196, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2925)
!2925 = !{!2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2937, !2939, !2941}
!2926 = !DILocalVariable(name: "dm", arg: 1, scope: !2924, file: !329, line: 195, type: !344)
!2927 = !DILocalVariable(name: "ctype", arg: 2, scope: !2924, file: !329, line: 195, type: !410)
!2928 = !DILocalVariable(name: "coloring", arg: 3, scope: !2924, file: !329, line: 195, type: !411)
!2929 = !DILocalVariable(name: "red", scope: !2924, file: !329, line: 197, type: !327)
!2930 = !DILocalVariable(name: "ierr", scope: !2924, file: !329, line: 198, type: !131)
!2931 = !DILocalVariable(name: "i", scope: !2924, file: !329, line: 199, type: !173)
!2932 = !DILocalVariable(name: "nloc", scope: !2924, file: !329, line: 199, type: !173)
!2933 = !DILocalVariable(name: "colors", scope: !2924, file: !329, line: 200, type: !2934)
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2935, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !25, line: 215, baseType: !2936)
!2936 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2937 = !DILocalVariable(name: "ierr__", scope: !2938, file: !329, line: 212, type: !131)
!2938 = distinct !DILexicalBlock(scope: !2924, file: !329, line: 212, column: 37)
!2939 = !DILocalVariable(name: "ierr__", scope: !2940, file: !329, line: 214, type: !131)
!2940 = distinct !DILexicalBlock(scope: !2924, file: !329, line: 214, column: 107)
!2941 = !DILocalVariable(name: "ierr__", scope: !2942, file: !329, line: 215, type: !131)
!2942 = distinct !DILexicalBlock(scope: !2924, file: !329, line: 215, column: 45)
!2943 = !DILocation(line: 0, scope: !2924)
!2944 = !DILocation(line: 197, column: 45, scope: !2924)
!2945 = !DILocation(line: 200, column: 3, scope: !2924)
!2946 = !DILocation(line: 202, column: 3, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !329, line: 202, column: 3)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !329, line: 202, column: 3)
!2949 = distinct !DILexicalBlock(scope: !2924, file: !329, line: 202, column: 3)
!2950 = !DILocation(line: 202, column: 3, scope: !2948)
!2951 = !DILocation(line: 202, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !329, line: 202, column: 3)
!2953 = distinct !DILexicalBlock(scope: !2947, file: !329, line: 202, column: 3)
!2954 = !DILocation(line: 202, column: 3, scope: !2953)
!2955 = !DILocation(line: 202, column: 3, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2952, file: !329, line: 202, column: 3)
!2957 = !DILocation(line: 203, column: 3, scope: !2924)
!2958 = !DILocation(line: 205, column: 17, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2924, file: !329, line: 203, column: 18)
!2960 = !DILocation(line: 206, column: 5, scope: !2959)
!2961 = !DILocation(line: 208, column: 17, scope: !2959)
!2962 = !DILocation(line: 209, column: 5, scope: !2959)
!2963 = !DILocation(line: 210, column: 12, scope: !2959)
!2964 = !DILocation(line: 0, scope: !2959)
!2965 = !DILocation(line: 212, column: 10, scope: !2924)
!2966 = !DILocation(line: 0, scope: !2938)
!2967 = !DILocation(line: 212, column: 37, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2938, file: !329, line: 212, column: 37)
!2969 = !DILocation(line: 212, column: 37, scope: !2938)
!2970 = !DILocation(line: 213, column: 14, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2972, file: !329, line: 213, column: 3)
!2972 = distinct !DILexicalBlock(scope: !2924, file: !329, line: 213, column: 3)
!2973 = !DILocation(line: 213, column: 3, scope: !2972)
!2974 = !DILocation(line: 213, column: 22, scope: !2971)
!2975 = !DILocation(line: 213, column: 38, scope: !2971)
!2976 = !DILocation(line: 213, column: 36, scope: !2971)
!2977 = !{!2978, !2978, i64 0}
!2978 = !{!"short", !1176, i64 0}
!2979 = distinct !{!2979, !2973, !2980, !2051, !2443}
!2980 = !DILocation(line: 213, column: 38, scope: !2972)
!2981 = distinct !{!2981, !2445}
!2982 = !DILocation(line: 213, column: 26, scope: !2971)
!2983 = distinct !{!2983, !2973, !2980, !2051, !2984, !2443}
!2984 = !{!"llvm.loop.unroll.runtime.disable"}
!2985 = !DILocation(line: 214, column: 43, scope: !2924)
!2986 = !DILocation(line: 214, column: 27, scope: !2924)
!2987 = !DILocation(line: 214, column: 65, scope: !2924)
!2988 = !DILocation(line: 214, column: 72, scope: !2924)
!2989 = !DILocation(line: 214, column: 10, scope: !2924)
!2990 = !DILocation(line: 0, scope: !2940)
!2991 = !DILocation(line: 214, column: 107, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2940, file: !329, line: 214, column: 107)
!2993 = !DILocation(line: 214, column: 107, scope: !2940)
!2994 = !DILocation(line: 215, column: 28, scope: !2924)
!2995 = !DILocation(line: 215, column: 10, scope: !2924)
!2996 = !DILocation(line: 0, scope: !2942)
!2997 = !DILocation(line: 215, column: 45, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2942, file: !329, line: 215, column: 45)
!2999 = !DILocation(line: 215, column: 45, scope: !2942)
!3000 = !DILocation(line: 216, column: 3, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !3002, file: !329, line: 216, column: 3)
!3002 = distinct !DILexicalBlock(scope: !3003, file: !329, line: 216, column: 3)
!3003 = distinct !DILexicalBlock(scope: !2924, file: !329, line: 216, column: 3)
!3004 = !DILocation(line: 216, column: 3, scope: !3002)
!3005 = !DILocation(line: 216, column: 3, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !329, line: 216, column: 3)
!3007 = distinct !DILexicalBlock(scope: !3001, file: !329, line: 216, column: 3)
!3008 = !DILocation(line: 216, column: 3, scope: !3007)
!3009 = !DILocation(line: 216, column: 3, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !329, line: 216, column: 3)
!3011 = distinct !DILexicalBlock(scope: !3006, file: !329, line: 216, column: 3)
!3012 = !DILocation(line: 216, column: 3, scope: !3011)
!3013 = !DILocation(line: 216, column: 3, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3010, file: !329, line: 216, column: 3)
!3015 = !DILocation(line: 216, column: 3, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3006, file: !329, line: 216, column: 3)
!3017 = !DILocation(line: 216, column: 3, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3016, file: !329, line: 216, column: 3)
!3019 = !DILocation(line: 216, column: 3, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !329, line: 216, column: 3)
!3021 = distinct !DILexicalBlock(scope: !3018, file: !329, line: 216, column: 3)
!3022 = !DILocation(line: 216, column: 3, scope: !3021)
!3023 = !DILocation(line: 216, column: 3, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3020, file: !329, line: 216, column: 3)
!3025 = !DILocation(line: 217, column: 1, scope: !2924)
!3026 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !326, file: !326, line: 1475, type: !3027, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!121, !115, !150, !161}
!3029 = distinct !DISubprogram(name: "DMRedundantSetSize_Redundant", scope: !329, file: !329, line: 331, type: !342, scopeLine: 332, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3030)
!3030 = !{!3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3041, !3044, !3045, !3047, !3049}
!3031 = !DILocalVariable(name: "dm", arg: 1, scope: !3029, file: !329, line: 331, type: !344)
!3032 = !DILocalVariable(name: "rank", arg: 2, scope: !3029, file: !329, line: 331, type: !190)
!3033 = !DILocalVariable(name: "N", arg: 3, scope: !3029, file: !329, line: 331, type: !173)
!3034 = !DILocalVariable(name: "red", scope: !3029, file: !329, line: 333, type: !327)
!3035 = !DILocalVariable(name: "ierr", scope: !3029, file: !329, line: 334, type: !131)
!3036 = !DILocalVariable(name: "myrank", scope: !3029, file: !329, line: 335, type: !190)
!3037 = !DILocalVariable(name: "i", scope: !3029, file: !329, line: 336, type: !173)
!3038 = !DILocalVariable(name: "globals", scope: !3029, file: !329, line: 336, type: !218)
!3039 = !DILocalVariable(name: "_7_errorcode", scope: !3040, file: !329, line: 339, type: !131)
!3040 = distinct !DILexicalBlock(scope: !3029, file: !329, line: 339, column: 71)
!3041 = !DILocalVariable(name: "_7_errorstring", scope: !3042, file: !329, line: 339, type: !1114)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !329, line: 339, column: 71)
!3043 = distinct !DILexicalBlock(scope: !3040, file: !329, line: 339, column: 71)
!3044 = !DILocalVariable(name: "_7_resultlen", scope: !3042, file: !329, line: 339, type: !190)
!3045 = !DILocalVariable(name: "ierr__", scope: !3046, file: !329, line: 345, type: !131)
!3046 = distinct !DILexicalBlock(scope: !3029, file: !329, line: 345, column: 40)
!3047 = !DILocalVariable(name: "ierr__", scope: !3048, file: !329, line: 347, type: !131)
!3048 = distinct !DILexicalBlock(scope: !3029, file: !329, line: 347, column: 54)
!3049 = !DILocalVariable(name: "ierr__", scope: !3050, file: !329, line: 348, type: !131)
!3050 = distinct !DILexicalBlock(scope: !3029, file: !329, line: 348, column: 121)
!3051 = !DILocation(line: 0, scope: !3029)
!3052 = !DILocation(line: 333, column: 44, scope: !3029)
!3053 = !DILocation(line: 335, column: 3, scope: !3029)
!3054 = !DILocation(line: 336, column: 3, scope: !3029)
!3055 = !DILocation(line: 338, column: 3, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !329, line: 338, column: 3)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !329, line: 338, column: 3)
!3058 = distinct !DILexicalBlock(scope: !3029, file: !329, line: 338, column: 3)
!3059 = !DILocation(line: 338, column: 3, scope: !3057)
!3060 = !DILocation(line: 338, column: 3, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !329, line: 338, column: 3)
!3062 = distinct !DILexicalBlock(scope: !3056, file: !329, line: 338, column: 3)
!3063 = !DILocation(line: 338, column: 3, scope: !3062)
!3064 = !DILocation(line: 338, column: 3, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3061, file: !329, line: 338, column: 3)
!3066 = !DILocation(line: 339, column: 45, scope: !3029)
!3067 = !DILocation(line: 339, column: 29, scope: !3029)
!3068 = !DILocation(line: 339, column: 15, scope: !3029)
!3069 = !DILocation(line: 0, scope: !3040)
!3070 = !DILocation(line: 339, column: 71, scope: !3043)
!3071 = !DILocation(line: 339, column: 71, scope: !3040)
!3072 = !DILocation(line: 339, column: 71, scope: !3042)
!3073 = !DILocation(line: 0, scope: !3042)
!3074 = !DILocation(line: 340, column: 8, scope: !3029)
!3075 = !DILocation(line: 340, column: 13, scope: !3029)
!3076 = !DILocation(line: 341, column: 8, scope: !3029)
!3077 = !DILocation(line: 341, column: 13, scope: !3029)
!3078 = !DILocation(line: 342, column: 16, scope: !3029)
!3079 = !DILocation(line: 342, column: 23, scope: !3029)
!3080 = !DILocation(line: 342, column: 15, scope: !3029)
!3081 = !DILocation(line: 342, column: 8, scope: !3029)
!3082 = !DILocation(line: 342, column: 13, scope: !3029)
!3083 = !DILocation(line: 345, column: 10, scope: !3029)
!3084 = !DILocation(line: 0, scope: !3046)
!3085 = !DILocation(line: 345, column: 40, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3046, file: !329, line: 345, column: 40)
!3087 = !DILocation(line: 345, column: 40, scope: !3046)
!3088 = !DILocation(line: 346, column: 20, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !329, line: 346, column: 3)
!3090 = distinct !DILexicalBlock(scope: !3029, file: !329, line: 346, column: 3)
!3091 = !DILocation(line: 346, column: 14, scope: !3089)
!3092 = !DILocation(line: 346, column: 3, scope: !3090)
!3093 = !DILocation(line: 346, column: 28, scope: !3089)
!3094 = !DILocation(line: 346, column: 39, scope: !3089)
!3095 = !DILocation(line: 346, column: 24, scope: !3089)
!3096 = distinct !{!3096, !3092, !3097, !2051}
!3097 = !DILocation(line: 346, column: 41, scope: !3090)
!3098 = !DILocation(line: 347, column: 45, scope: !3029)
!3099 = !DILocation(line: 347, column: 10, scope: !3029)
!3100 = !DILocation(line: 0, scope: !3048)
!3101 = !DILocation(line: 347, column: 54, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3048, file: !329, line: 347, column: 54)
!3103 = !DILocation(line: 347, column: 54, scope: !3048)
!3104 = !DILocation(line: 348, column: 39, scope: !3029)
!3105 = !DILocation(line: 348, column: 79, scope: !3029)
!3106 = !DILocation(line: 348, column: 81, scope: !3029)
!3107 = !DILocation(line: 348, column: 10, scope: !3029)
!3108 = !DILocation(line: 0, scope: !3050)
!3109 = !DILocation(line: 348, column: 121, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3050, file: !329, line: 348, column: 121)
!3111 = !DILocation(line: 348, column: 121, scope: !3050)
!3112 = !DILocation(line: 349, column: 3, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !329, line: 349, column: 3)
!3114 = distinct !DILexicalBlock(scope: !3115, file: !329, line: 349, column: 3)
!3115 = distinct !DILexicalBlock(scope: !3029, file: !329, line: 349, column: 3)
!3116 = !DILocation(line: 349, column: 3, scope: !3114)
!3117 = !DILocation(line: 349, column: 3, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !329, line: 349, column: 3)
!3119 = distinct !DILexicalBlock(scope: !3113, file: !329, line: 349, column: 3)
!3120 = !DILocation(line: 349, column: 3, scope: !3119)
!3121 = !DILocation(line: 349, column: 3, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !329, line: 349, column: 3)
!3123 = distinct !DILexicalBlock(scope: !3118, file: !329, line: 349, column: 3)
!3124 = !DILocation(line: 349, column: 3, scope: !3123)
!3125 = !DILocation(line: 349, column: 3, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3122, file: !329, line: 349, column: 3)
!3127 = !DILocation(line: 349, column: 3, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3118, file: !329, line: 349, column: 3)
!3129 = !DILocation(line: 349, column: 3, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3128, file: !329, line: 349, column: 3)
!3131 = !DILocation(line: 349, column: 3, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3133, file: !329, line: 349, column: 3)
!3133 = distinct !DILexicalBlock(scope: !3130, file: !329, line: 349, column: 3)
!3134 = !DILocation(line: 349, column: 3, scope: !3133)
!3135 = !DILocation(line: 349, column: 3, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3132, file: !329, line: 349, column: 3)
!3137 = !DILocation(line: 350, column: 1, scope: !3029)
!3138 = distinct !DISubprogram(name: "DMRedundantGetSize_Redundant", scope: !329, file: !329, line: 352, type: !3139, scopeLine: 353, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3141)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!131, !344, !218, !218}
!3141 = !{!3142, !3143, !3144, !3145}
!3142 = !DILocalVariable(name: "dm", arg: 1, scope: !3138, file: !329, line: 352, type: !344)
!3143 = !DILocalVariable(name: "rank", arg: 2, scope: !3138, file: !329, line: 352, type: !218)
!3144 = !DILocalVariable(name: "N", arg: 3, scope: !3138, file: !329, line: 352, type: !218)
!3145 = !DILocalVariable(name: "red", scope: !3138, file: !329, line: 354, type: !327)
!3146 = !DILocation(line: 0, scope: !3138)
!3147 = !DILocation(line: 354, column: 42, scope: !3138)
!3148 = !DILocation(line: 356, column: 3, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3150, file: !329, line: 356, column: 3)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !329, line: 356, column: 3)
!3151 = distinct !DILexicalBlock(scope: !3138, file: !329, line: 356, column: 3)
!3152 = !DILocation(line: 356, column: 3, scope: !3150)
!3153 = !DILocation(line: 356, column: 3, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !329, line: 356, column: 3)
!3155 = distinct !DILexicalBlock(scope: !3149, file: !329, line: 356, column: 3)
!3156 = !DILocation(line: 356, column: 3, scope: !3155)
!3157 = !DILocation(line: 356, column: 3, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3154, file: !329, line: 356, column: 3)
!3159 = !DILocation(line: 357, column: 7, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3138, file: !329, line: 357, column: 7)
!3161 = !DILocation(line: 357, column: 7, scope: !3138)
!3162 = !DILocation(line: 357, column: 26, scope: !3160)
!3163 = !DILocation(line: 357, column: 19, scope: !3160)
!3164 = !DILocation(line: 357, column: 13, scope: !3160)
!3165 = !DILocation(line: 358, column: 7, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3138, file: !329, line: 358, column: 7)
!3167 = !DILocation(line: 358, column: 7, scope: !3138)
!3168 = !DILocation(line: 358, column: 23, scope: !3166)
!3169 = !DILocation(line: 358, column: 16, scope: !3166)
!3170 = !DILocation(line: 358, column: 13, scope: !3166)
!3171 = !DILocation(line: 359, column: 3, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !329, line: 359, column: 3)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !329, line: 359, column: 3)
!3174 = distinct !DILexicalBlock(scope: !3138, file: !329, line: 359, column: 3)
!3175 = !DILocation(line: 359, column: 3, scope: !3173)
!3176 = !DILocation(line: 359, column: 3, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !329, line: 359, column: 3)
!3178 = distinct !DILexicalBlock(scope: !3172, file: !329, line: 359, column: 3)
!3179 = !DILocation(line: 359, column: 3, scope: !3178)
!3180 = !DILocation(line: 359, column: 3, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !329, line: 359, column: 3)
!3182 = distinct !DILexicalBlock(scope: !3177, file: !329, line: 359, column: 3)
!3183 = !DILocation(line: 359, column: 3, scope: !3182)
!3184 = !DILocation(line: 359, column: 3, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !329, line: 359, column: 3)
!3186 = !DILocation(line: 359, column: 3, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3177, file: !329, line: 359, column: 3)
!3188 = !DILocation(line: 359, column: 3, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3187, file: !329, line: 359, column: 3)
!3190 = !DILocation(line: 359, column: 3, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !329, line: 359, column: 3)
!3192 = distinct !DILexicalBlock(scope: !3189, file: !329, line: 359, column: 3)
!3193 = !DILocation(line: 359, column: 3, scope: !3192)
!3194 = !DILocation(line: 359, column: 3, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3191, file: !329, line: 359, column: 3)
!3196 = !DILocation(line: 360, column: 1, scope: !3138)
!3197 = distinct !DISubprogram(name: "DMSetUpGLVisViewer_Redundant", scope: !329, file: !329, line: 362, type: !135, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3198)
!3198 = !{!3199, !3200}
!3199 = !DILocalVariable(name: "odm", arg: 1, scope: !3197, file: !329, line: 362, type: !114)
!3200 = !DILocalVariable(name: "viewer", arg: 2, scope: !3197, file: !329, line: 362, type: !137)
!3201 = !DILocation(line: 0, scope: !3197)
!3202 = !DILocation(line: 364, column: 3, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !329, line: 364, column: 3)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !329, line: 364, column: 3)
!3205 = distinct !DILexicalBlock(scope: !3197, file: !329, line: 364, column: 3)
!3206 = !DILocation(line: 364, column: 3, scope: !3204)
!3207 = !DILocation(line: 364, column: 3, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !329, line: 364, column: 3)
!3209 = distinct !DILexicalBlock(scope: !3203, file: !329, line: 364, column: 3)
!3210 = !DILocation(line: 364, column: 3, scope: !3209)
!3211 = !DILocation(line: 364, column: 3, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !329, line: 364, column: 3)
!3213 = !DILocation(line: 365, column: 3, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !329, line: 365, column: 3)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !329, line: 365, column: 3)
!3216 = distinct !DILexicalBlock(scope: !3197, file: !329, line: 365, column: 3)
!3217 = !DILocation(line: 365, column: 3, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !329, line: 365, column: 3)
!3219 = distinct !DILexicalBlock(scope: !3214, file: !329, line: 365, column: 3)
!3220 = !DILocation(line: 365, column: 3, scope: !3219)
!3221 = !DILocation(line: 365, column: 3, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3223, file: !329, line: 365, column: 3)
!3223 = distinct !DILexicalBlock(scope: !3218, file: !329, line: 365, column: 3)
!3224 = !DILocation(line: 365, column: 3, scope: !3223)
!3225 = !DILocation(line: 365, column: 3, scope: !3226)
!3226 = distinct !DILexicalBlock(scope: !3222, file: !329, line: 365, column: 3)
!3227 = !DILocation(line: 365, column: 3, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3218, file: !329, line: 365, column: 3)
!3229 = !DILocation(line: 365, column: 3, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3228, file: !329, line: 365, column: 3)
!3231 = !DILocation(line: 365, column: 3, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !329, line: 365, column: 3)
!3233 = distinct !DILexicalBlock(scope: !3230, file: !329, line: 365, column: 3)
!3234 = !DILocation(line: 365, column: 3, scope: !3233)
!3235 = !DILocation(line: 365, column: 3, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3232, file: !329, line: 365, column: 3)
!3237 = !DILocation(line: 365, column: 3, scope: !3216)
!3238 = distinct !DISubprogram(name: "DMRedundantCreate", scope: !329, file: !329, line: 429, type: !3239, scopeLine: 430, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3241)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!131, !110, !190, !173, !363}
!3241 = !{!3242, !3243, !3244, !3245, !3246, !3247, !3249, !3251, !3253}
!3242 = !DILocalVariable(name: "comm", arg: 1, scope: !3238, file: !329, line: 429, type: !110)
!3243 = !DILocalVariable(name: "rank", arg: 2, scope: !3238, file: !329, line: 429, type: !190)
!3244 = !DILocalVariable(name: "N", arg: 3, scope: !3238, file: !329, line: 429, type: !173)
!3245 = !DILocalVariable(name: "dm", arg: 4, scope: !3238, file: !329, line: 429, type: !363)
!3246 = !DILocalVariable(name: "ierr", scope: !3238, file: !329, line: 431, type: !131)
!3247 = !DILocalVariable(name: "ierr__", scope: !3248, file: !329, line: 435, type: !131)
!3248 = distinct !DILexicalBlock(scope: !3238, file: !329, line: 435, column: 28)
!3249 = !DILocalVariable(name: "ierr__", scope: !3250, file: !329, line: 436, type: !131)
!3250 = distinct !DILexicalBlock(scope: !3238, file: !329, line: 436, column: 37)
!3251 = !DILocalVariable(name: "ierr__", scope: !3252, file: !329, line: 437, type: !131)
!3252 = distinct !DILexicalBlock(scope: !3238, file: !329, line: 437, column: 41)
!3253 = !DILocalVariable(name: "ierr__", scope: !3254, file: !329, line: 438, type: !131)
!3254 = distinct !DILexicalBlock(scope: !3238, file: !329, line: 438, column: 23)
!3255 = !DILocation(line: 0, scope: !3238)
!3256 = !DILocation(line: 433, column: 3, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !329, line: 433, column: 3)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !329, line: 433, column: 3)
!3259 = distinct !DILexicalBlock(scope: !3238, file: !329, line: 433, column: 3)
!3260 = !DILocation(line: 433, column: 3, scope: !3258)
!3261 = !DILocation(line: 433, column: 3, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !329, line: 433, column: 3)
!3263 = distinct !DILexicalBlock(scope: !3257, file: !329, line: 433, column: 3)
!3264 = !DILocation(line: 433, column: 3, scope: !3263)
!3265 = !DILocation(line: 433, column: 3, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3262, file: !329, line: 433, column: 3)
!3267 = !DILocation(line: 434, column: 3, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3269, file: !329, line: 434, column: 3)
!3269 = distinct !DILexicalBlock(scope: !3238, file: !329, line: 434, column: 3)
!3270 = !DILocation(line: 434, column: 3, scope: !3269)
!3271 = !DILocation(line: 434, column: 3, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3269, file: !329, line: 434, column: 3)
!3273 = !DILocation(line: 435, column: 10, scope: !3238)
!3274 = !DILocation(line: 0, scope: !3248)
!3275 = !DILocation(line: 435, column: 28, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3248, file: !329, line: 435, column: 28)
!3277 = !DILocation(line: 435, column: 28, scope: !3248)
!3278 = !DILocation(line: 436, column: 20, scope: !3238)
!3279 = !DILocation(line: 436, column: 10, scope: !3238)
!3280 = !DILocation(line: 0, scope: !3250)
!3281 = !DILocation(line: 436, column: 37, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3250, file: !329, line: 436, column: 37)
!3283 = !DILocation(line: 436, column: 37, scope: !3250)
!3284 = !DILocation(line: 437, column: 29, scope: !3238)
!3285 = !DILocation(line: 437, column: 10, scope: !3238)
!3286 = !DILocation(line: 0, scope: !3252)
!3287 = !DILocation(line: 437, column: 41, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3252, file: !329, line: 437, column: 41)
!3289 = !DILocation(line: 437, column: 41, scope: !3252)
!3290 = !DILocation(line: 438, column: 18, scope: !3238)
!3291 = !DILocation(line: 438, column: 10, scope: !3238)
!3292 = !DILocation(line: 0, scope: !3254)
!3293 = !DILocation(line: 438, column: 23, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3254, file: !329, line: 438, column: 23)
!3295 = !DILocation(line: 438, column: 23, scope: !3254)
!3296 = !DILocation(line: 439, column: 3, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3298, file: !329, line: 439, column: 3)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !329, line: 439, column: 3)
!3299 = distinct !DILexicalBlock(scope: !3238, file: !329, line: 439, column: 3)
!3300 = !DILocation(line: 439, column: 3, scope: !3298)
!3301 = !DILocation(line: 439, column: 3, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !329, line: 439, column: 3)
!3303 = distinct !DILexicalBlock(scope: !3297, file: !329, line: 439, column: 3)
!3304 = !DILocation(line: 439, column: 3, scope: !3303)
!3305 = !DILocation(line: 439, column: 3, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !329, line: 439, column: 3)
!3307 = distinct !DILexicalBlock(scope: !3302, file: !329, line: 439, column: 3)
!3308 = !DILocation(line: 439, column: 3, scope: !3307)
!3309 = !DILocation(line: 439, column: 3, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3306, file: !329, line: 439, column: 3)
!3311 = !DILocation(line: 439, column: 3, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3302, file: !329, line: 439, column: 3)
!3313 = !DILocation(line: 439, column: 3, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3312, file: !329, line: 439, column: 3)
!3315 = !DILocation(line: 439, column: 3, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !329, line: 439, column: 3)
!3317 = distinct !DILexicalBlock(scope: !3314, file: !329, line: 439, column: 3)
!3318 = !DILocation(line: 439, column: 3, scope: !3317)
!3319 = !DILocation(line: 439, column: 3, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3316, file: !329, line: 439, column: 3)
!3321 = !DILocation(line: 440, column: 1, scope: !3238)
!3322 = !DISubprogram(name: "DMCreate", scope: !3323, file: !3323, line: 46, type: !3324, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!121, !111, !3326}
!3326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!3327 = !DISubprogram(name: "DMSetType", scope: !3323, file: !3323, line: 48, type: !3328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!121, !345, !150}
!3330 = !DISubprogram(name: "DMSetUp", scope: !3323, file: !3323, line: 104, type: !3331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!121, !345}
!3333 = !DISubprogram(name: "MPI_Comm_size", scope: !98, file: !98, line: 1331, type: !3334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!121, !111, !1353}
!3336 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !326, file: !326, line: 1505, type: !3337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!121, !115, !150, !3339}
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!3340 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !3341, file: !3341, line: 190, type: !3342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3341 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!131, !139, !150, null}
!3344 = !DISubprogram(name: "VecCreate", scope: !380, file: !380, line: 118, type: !3345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!121, !111, !3347}
!3347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!3348 = !DISubprogram(name: "VecSetSizes", scope: !380, file: !380, line: 136, type: !3349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!121, !381, !121, !121}
!3351 = !DISubprogram(name: "VecSetType", scope: !380, file: !380, line: 315, type: !3352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!121, !381, !150}
!3354 = !DISubprogram(name: "DMGetLocalToGlobalMapping", scope: !3323, file: !3323, line: 70, type: !3355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!121, !345, !3357}
!3357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!3358 = !DISubprogram(name: "VecSetLocalToGlobalMapping", scope: !380, file: !380, line: 373, type: !3359, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!121, !381, !640}
!3361 = !DISubprogram(name: "VecSetDM", scope: !3323, file: !3323, line: 193, type: !3362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{!121, !381, !345}
!3364 = !DISubprogram(name: "MatCreate", scope: !93, file: !93, line: 252, type: !3365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!121, !111, !3367}
!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!3368 = !DISubprogram(name: "MatSetSizes", scope: !93, file: !93, line: 253, type: !3369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!121, !421, !121, !121, !121, !121}
!3371 = !DISubprogram(name: "MatSetType", scope: !93, file: !93, line: 254, type: !3372, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!121, !421, !150}
!3374 = !DISubprogram(name: "MatSeqAIJSetPreallocation", scope: !93, file: !93, line: 1114, type: !3375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!121, !421, !121, !3377}
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3378, size: 64)
!3378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!3379 = !DISubprogram(name: "MatSeqBAIJSetPreallocation", scope: !93, file: !93, line: 1112, type: !3380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{!121, !421, !121, !121, !3377}
!3382 = !DISubprogram(name: "MatMPIAIJSetPreallocation", scope: !93, file: !93, line: 1119, type: !3383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!121, !421, !121, !3377, !121, !3377}
!3385 = !DISubprogram(name: "MatMPIBAIJSetPreallocation", scope: !93, file: !93, line: 1117, type: !3386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!121, !421, !121, !121, !3377, !121, !3377}
!3388 = !DISubprogram(name: "MatSetLocalToGlobalMapping", scope: !93, file: !93, line: 700, type: !3389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!121, !421, !640, !640}
!3391 = !DISubprogram(name: "MatSetDM", scope: !3323, file: !3323, line: 195, type: !3392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3392 = !DISubroutineType(types: !3393)
!3393 = !{!121, !421, !345}
!3394 = !DISubprogram(name: "MatGetOwnershipRange", scope: !93, file: !93, line: 651, type: !3395, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!121, !421, !1353, !1353}
!3397 = !DISubprogram(name: "MatSetValues", scope: !93, file: !93, line: 386, type: !3398, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{!121, !421, !121, !3377, !121, !3377, !3400, !29}
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3401, size: 64)
!3401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!3402 = !DISubprogram(name: "PetscFreeA", scope: !326, file: !326, line: 1289, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!131, !121, !121, !150, !150, !113, null}
!3405 = !DISubprogram(name: "MatAssemblyBegin", scope: !93, file: !93, line: 425, type: !3406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!121, !421, !92}
!3408 = !DISubprogram(name: "MatAssemblyEnd", scope: !93, file: !93, line: 426, type: !3406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3409 = !DISubprogram(name: "VecGetArrayRead", scope: !380, file: !380, line: 480, type: !3410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!121, !381, !3412}
!3412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3400, size: 64)
!3413 = !DISubprogram(name: "VecGetArray", scope: !380, file: !380, line: 478, type: !3414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3414 = !DISubroutineType(types: !3415)
!3415 = !{!121, !381, !3416}
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3417, size: 64)
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!3418 = distinct !DISubprogram(name: "PetscMemcpy", scope: !326, file: !326, line: 1792, type: !3419, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3421)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!131, !113, !1342, !284}
!3421 = !{!3422, !3423, !3424, !3425, !3426, !3427}
!3422 = !DILocalVariable(name: "a", arg: 1, scope: !3418, file: !326, line: 1792, type: !113)
!3423 = !DILocalVariable(name: "b", arg: 2, scope: !3418, file: !326, line: 1792, type: !1342)
!3424 = !DILocalVariable(name: "n", arg: 3, scope: !3418, file: !326, line: 1792, type: !284)
!3425 = !DILocalVariable(name: "al", scope: !3418, file: !326, line: 1795, type: !284)
!3426 = !DILocalVariable(name: "bl", scope: !3418, file: !326, line: 1795, type: !284)
!3427 = !DILocalVariable(name: "nl", scope: !3418, file: !326, line: 1796, type: !284)
!3428 = !DILocation(line: 0, scope: !3418)
!3429 = !DILocation(line: 1795, column: 15, scope: !3418)
!3430 = !DILocation(line: 1795, column: 31, scope: !3418)
!3431 = !DILocation(line: 1797, column: 3, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3433, file: !326, line: 1797, column: 3)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !326, line: 1797, column: 3)
!3434 = distinct !DILexicalBlock(scope: !3418, file: !326, line: 1797, column: 3)
!3435 = !DILocation(line: 1797, column: 3, scope: !3433)
!3436 = !DILocation(line: 1797, column: 3, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !326, line: 1797, column: 3)
!3438 = distinct !DILexicalBlock(scope: !3432, file: !326, line: 1797, column: 3)
!3439 = !DILocation(line: 1797, column: 3, scope: !3438)
!3440 = !DILocation(line: 1797, column: 3, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3437, file: !326, line: 1797, column: 3)
!3442 = !DILocation(line: 1798, column: 9, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3418, file: !326, line: 1798, column: 7)
!3444 = !DILocation(line: 1798, column: 13, scope: !3443)
!3445 = !DILocation(line: 1798, column: 20, scope: !3443)
!3446 = !DILocation(line: 1799, column: 13, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3418, file: !326, line: 1799, column: 7)
!3448 = !DILocation(line: 1799, column: 20, scope: !3447)
!3449 = !DILocation(line: 1803, column: 9, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3418, file: !326, line: 1803, column: 7)
!3451 = !DILocation(line: 1803, column: 14, scope: !3450)
!3452 = !DILocation(line: 1805, column: 13, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !326, line: 1805, column: 9)
!3454 = distinct !DILexicalBlock(scope: !3450, file: !326, line: 1803, column: 24)
!3455 = !DILocation(line: 1805, column: 18, scope: !3453)
!3456 = !DILocation(line: 1805, column: 57, scope: !3453)
!3457 = !DILocation(line: 1828, column: 5, scope: !3454)
!3458 = !DILocation(line: 1831, column: 3, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3460, file: !326, line: 1831, column: 3)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !326, line: 1831, column: 3)
!3461 = distinct !DILexicalBlock(scope: !3418, file: !326, line: 1831, column: 3)
!3462 = !DILocation(line: 1830, column: 3, scope: !3454)
!3463 = !DILocation(line: 1831, column: 3, scope: !3460)
!3464 = !DILocation(line: 1831, column: 3, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !326, line: 1831, column: 3)
!3466 = distinct !DILexicalBlock(scope: !3459, file: !326, line: 1831, column: 3)
!3467 = !DILocation(line: 1831, column: 3, scope: !3466)
!3468 = !DILocation(line: 1831, column: 3, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3470, file: !326, line: 1831, column: 3)
!3470 = distinct !DILexicalBlock(scope: !3465, file: !326, line: 1831, column: 3)
!3471 = !DILocation(line: 1831, column: 3, scope: !3470)
!3472 = !DILocation(line: 1831, column: 3, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3469, file: !326, line: 1831, column: 3)
!3474 = !DILocation(line: 1831, column: 3, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3465, file: !326, line: 1831, column: 3)
!3476 = !DILocation(line: 1831, column: 3, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3475, file: !326, line: 1831, column: 3)
!3478 = !DILocation(line: 1831, column: 3, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !326, line: 1831, column: 3)
!3480 = distinct !DILexicalBlock(scope: !3477, file: !326, line: 1831, column: 3)
!3481 = !DILocation(line: 1831, column: 3, scope: !3480)
!3482 = !DILocation(line: 1831, column: 3, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3479, file: !326, line: 1831, column: 3)
!3484 = !DILocation(line: 1832, column: 1, scope: !3418)
!3485 = !DISubprogram(name: "MPI_Bcast", scope: !98, file: !98, line: 1248, type: !3486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3486 = !DISubroutineType(types: !3487)
!3487 = !{!121, !113, !121, !319, !121, !111}
!3488 = !DISubprogram(name: "VecRestoreArrayRead", scope: !380, file: !380, line: 483, type: !3410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3489 = !DISubprogram(name: "VecRestoreArray", scope: !380, file: !380, line: 481, type: !3414, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3490 = !DISubprogram(name: "MPI_Comm_rank", scope: !98, file: !98, line: 1324, type: !3334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3491 = !DISubprogram(name: "MPI_Reduce", scope: !98, file: !98, line: 1643, type: !3492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!121, !1342, !113, !121, !319, !322, !121, !111}
!3494 = !DISubprogram(name: "PetscObjectGetComm", scope: !326, file: !326, line: 1458, type: !3495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!121, !115, !3497}
!3497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!3498 = !DISubprogram(name: "MPI_Comm_compare", scope: !98, file: !98, line: 1277, type: !3499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!121, !111, !111, !1353}
!3501 = distinct !DISubprogram(name: "MatSetValue", scope: !93, file: !93, line: 753, type: !3502, scopeLine: 753, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3504)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!131, !420, !173, !173, !236, !464}
!3504 = !{!3505, !3506, !3507, !3508, !3509}
!3505 = !DILocalVariable(name: "v", arg: 1, scope: !3501, file: !93, line: 753, type: !420)
!3506 = !DILocalVariable(name: "i", arg: 2, scope: !3501, file: !93, line: 753, type: !173)
!3507 = !DILocalVariable(name: "j", arg: 3, scope: !3501, file: !93, line: 753, type: !173)
!3508 = !DILocalVariable(name: "va", arg: 4, scope: !3501, file: !93, line: 753, type: !236)
!3509 = !DILocalVariable(name: "mode", arg: 5, scope: !3501, file: !93, line: 753, type: !464)
!3510 = !DILocation(line: 0, scope: !3501)
!3511 = !DILocation(line: 753, column: 116, scope: !3501)
!3512 = !DILocation(line: 753, column: 109, scope: !3501)
!3513 = !DISubprogram(name: "DMCreateInterpolationScale", scope: !3323, file: !3323, line: 105, type: !3514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3514 = !DISubroutineType(types: !3515)
!3515 = !{!121, !345, !345, !421, !3347}
!3516 = !DISubprogram(name: "ISColoringCreate", scope: !25, file: !25, line: 220, type: !3517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!121, !111, !121, !121, !3519, !104, !3521}
!3519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3520, size: 64)
!3520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2936)
!3521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!3522 = !DISubprogram(name: "ISColoringSetType", scope: !25, file: !25, line: 227, type: !3523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!121, !413, !24}
!3525 = !DISubprogram(name: "ISLocalToGlobalMappingDestroy", scope: !25, file: !25, line: 173, type: !3526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3526 = !DISubroutineType(types: !3527)
!3527 = !{!121, !3357}
!3528 = !DISubprogram(name: "ISLocalToGlobalMappingCreate", scope: !25, file: !25, line: 165, type: !3529, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1338)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{!121, !111, !121, !121, !3377, !104, !3357}
