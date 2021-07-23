; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/dmlocalsnes.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/dmlocalsnes.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._p_DMSNES = type { %struct._p_PetscObject, [1 x %struct._DMSNESOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._p_DM* }
%struct._DMSNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DMSNES*)*, i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)* }
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct.DMSNES_Local = type { i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i8*)*, i8*, i8*, i8* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMSNESSetFunctionLocal = private unnamed_addr constant [23 x i8] c"DMSNESSetFunctionLocal\00", align 1
@.str = private unnamed_addr constant [82 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/dmlocalsnes.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMSNESSetBoundaryLocal = private unnamed_addr constant [23 x i8] c"DMSNESSetBoundaryLocal\00", align 1
@__func__.DMSNESSetJacobianLocal = private unnamed_addr constant [23 x i8] c"DMSNESSetJacobianLocal\00", align 1
@__func__.DMSNESGetFunctionLocal = private unnamed_addr constant [23 x i8] c"DMSNESGetFunctionLocal\00", align 1
@__func__.DMSNESGetBoundaryLocal = private unnamed_addr constant [23 x i8] c"DMSNESGetBoundaryLocal\00", align 1
@__func__.DMSNESGetJacobianLocal = private unnamed_addr constant [23 x i8] c"DMSNESGetJacobianLocal\00", align 1
@__func__.DMLocalSNESGetContext = private unnamed_addr constant [22 x i8] c"DMLocalSNESGetContext\00", align 1
@__func__.DMSNESDestroy_DMLocal = private unnamed_addr constant [22 x i8] c"DMSNESDestroy_DMLocal\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMSNESDuplicate_DMLocal = private unnamed_addr constant [24 x i8] c"DMSNESDuplicate_DMLocal\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.11 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.SNESComputeFunction_DMLocal = private unnamed_addr constant [28 x i8] c"SNESComputeFunction_DMLocal\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Solution, Iterate %d\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"-dmsnes_solution_vec_view\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Residual, Iterate %d\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"-dmsnes_residual_vec_view\00", align 1
@__func__.SNESComputeJacobian_DMLocal = private unnamed_addr constant [28 x i8] c"SNESComputeJacobian_DMLocal\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"DMDASNES_FDCOLORING\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"No support for coloring type '%s'\00", align 1
@ISColoringTypes = external local_unnamed_addr constant [0 x i8*], align 8

; Function Attrs: nounwind uwtable
define i32 @DMSNESSetFunctionLocal(%struct._p_DM* %0, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !1130 {
  %4 = alloca %struct._p_DMSNES*, align 8
  %5 = alloca %struct.DMSNES_Local*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1134, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, metadata !1135, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.value(metadata i8* %2, metadata !1136, metadata !DIExpression()), !dbg !1357
  %6 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !1358
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1358
  %7 = bitcast %struct.DMSNES_Local** %5 to i8*, !dbg !1359
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1359
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !1364
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1360
  br i1 %9, label %41, label %10, !dbg !1368

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1369
  %12 = load i32, i32* %11, align 8, !dbg !1369, !tbaa !1372
  %13 = icmp slt i32 %12, 64, !dbg !1369
  br i1 %13, label %14, label %31, !dbg !1375

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1376
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1376
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetFunctionLocal, i64 0, i64 0), i8** %16, align 8, !dbg !1376, !tbaa !1364
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1376, !tbaa !1364
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1376
  %19 = load i32, i32* %18, align 8, !dbg !1376, !tbaa !1372
  %20 = sext i32 %19 to i64, !dbg !1376
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1376
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1376, !tbaa !1364
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1376, !tbaa !1364
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1376
  %24 = load i32, i32* %23, align 8, !dbg !1376, !tbaa !1372
  %25 = sext i32 %24 to i64, !dbg !1376
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1376
  store i32 189, i32* %26, align 4, !dbg !1376, !tbaa !1378
  %27 = load i32, i32* %23, align 8, !dbg !1376, !tbaa !1372
  %28 = sext i32 %27 to i64, !dbg !1376
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1376
  store i32 1, i32* %29, align 4, !dbg !1376, !tbaa !1378
  %30 = load i32, i32* %23, align 8, !dbg !1375, !tbaa !1372
  br label %31, !dbg !1376

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1375
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1375
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1375
  %35 = add nsw i32 %32, 1, !dbg !1375
  store i32 %35, i32* %34, align 8, !dbg !1375, !tbaa !1372
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1375
  %37 = load i32, i32* %36, align 4, !dbg !1375, !tbaa !1379
  %38 = icmp ne i32 %37, 0, !dbg !1375
  %39 = zext i1 %38 to i32, !dbg !1375
  %40 = add nsw i32 %37, %39, !dbg !1375
  store i32 %40, i32* %36, align 4, !dbg !1375, !tbaa !1379
  br label %41, !dbg !1375

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_DM* %0, null, !dbg !1380
  br i1 %42, label %43, label %45, !dbg !1383

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1380
  br label %151, !dbg !1380

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DM* %0 to i8*, !dbg !1384
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !1384
  %48 = icmp eq i32 %47, 0, !dbg !1384
  br i1 %48, label %49, label %51, !dbg !1383

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1384
  br label %151, !dbg !1384

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1386
  %53 = load i32, i32* %52, align 8, !dbg !1386, !tbaa !1388
  %54 = load i32, i32* @DM_CLASSID, align 4, !dbg !1386, !tbaa !1378
  %55 = icmp eq i32 %53, %54, !dbg !1386
  br i1 %55, label %62, label %56, !dbg !1383

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, -1, !dbg !1392
  br i1 %57, label %58, label %60, !dbg !1395

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1392
  br label %151, !dbg !1392

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1392
  br label %151, !dbg !1392

62:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !1138, metadata !DIExpression(DW_OP_deref)), !dbg !1357
  %63 = call i32 @DMGetDMSNESWrite(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4) #6, !dbg !1396
  call void @llvm.dbg.value(metadata i32 %63, metadata !1137, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.value(metadata i32 %63, metadata !1347, metadata !DIExpression()), !dbg !1397
  %64 = icmp eq i32 %63, 0, !dbg !1398
  br i1 %64, label %67, label %65, !dbg !1400, !prof !1401

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1398
  br label %151

67:                                               ; preds = %62
  %68 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !1402, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %68, metadata !1138, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local** %5, metadata !1346, metadata !DIExpression(DW_OP_deref)), !dbg !1357
  %69 = call fastcc i32 @DMLocalSNESGetContext(%struct._p_DM* nonnull %0, %struct._p_DMSNES* %68, %struct.DMSNES_Local** nonnull %5), !dbg !1403
  call void @llvm.dbg.value(metadata i32 %69, metadata !1137, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.value(metadata i32 %69, metadata !1349, metadata !DIExpression()), !dbg !1404
  %70 = icmp eq i32 %69, 0, !dbg !1405
  br i1 %70, label %73, label %71, !dbg !1407, !prof !1401

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1405
  br label %151

73:                                               ; preds = %67
  %74 = load %struct.DMSNES_Local*, %struct.DMSNES_Local** %5, align 8, !dbg !1408, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local* %74, metadata !1346, metadata !DIExpression()), !dbg !1357
  %75 = getelementptr inbounds %struct.DMSNES_Local, %struct.DMSNES_Local* %74, i64 0, i32 0, !dbg !1409
  store i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %75, align 8, !dbg !1410, !tbaa !1411
  %76 = getelementptr inbounds %struct.DMSNES_Local, %struct.DMSNES_Local* %74, i64 0, i32 3, !dbg !1413
  store i8* %2, i8** %76, align 8, !dbg !1414, !tbaa !1415
  %77 = bitcast %struct.DMSNES_Local* %74 to i8*, !dbg !1416
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local* undef, metadata !1346, metadata !DIExpression()), !dbg !1357
  %78 = call i32 @DMSNESSetFunction(%struct._p_DM* nonnull %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @SNESComputeFunction_DMLocal, i8* %77) #6, !dbg !1417
  call void @llvm.dbg.value(metadata i32 %78, metadata !1137, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.value(metadata i32 %78, metadata !1351, metadata !DIExpression()), !dbg !1418
  %79 = icmp eq i32 %78, 0, !dbg !1419
  br i1 %79, label %82, label %80, !dbg !1421, !prof !1401

80:                                               ; preds = %73
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1419
  br label %151

82:                                               ; preds = %73
  %83 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !1422, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %83, metadata !1138, metadata !DIExpression()), !dbg !1357
  %84 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %83, i64 0, i32 1, i64 0, i32 2, !dbg !1423
  %85 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %84, align 8, !dbg !1423, !tbaa !1424
  %86 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %85, null, !dbg !1422
  br i1 %86, label %87, label %92, !dbg !1426

87:                                               ; preds = %82
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local* undef, metadata !1346, metadata !DIExpression()), !dbg !1357
  %88 = call i32 @DMSNESSetJacobian(%struct._p_DM* nonnull %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @SNESComputeJacobian_DMLocal, i8* nonnull %77) #6, !dbg !1427
  call void @llvm.dbg.value(metadata i32 %88, metadata !1137, metadata !DIExpression()), !dbg !1357
  call void @llvm.dbg.value(metadata i32 %88, metadata !1353, metadata !DIExpression()), !dbg !1428
  %89 = icmp eq i32 %88, 0, !dbg !1429
  br i1 %89, label %92, label %90, !dbg !1431, !prof !1401

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1429
  br label %151

92:                                               ; preds = %87, %82
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1432, !tbaa !1364
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !1432
  br i1 %94, label %151, label %95, !dbg !1436

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1437
  %97 = load i32, i32* %96, align 8, !dbg !1437, !tbaa !1372
  %98 = icmp slt i32 %97, 1, !dbg !1437
  br i1 %98, label %99, label %105, !dbg !1440

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1441
  %101 = load i32, i32* %100, align 8, !dbg !1441, !tbaa !1444
  %102 = icmp eq i32 %101, 0, !dbg !1441
  br i1 %102, label %151, label %103, !dbg !1445

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetFunctionLocal, i64 0, i64 0)), !dbg !1446
  br label %151, !dbg !1446

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !1448
  store i32 %106, i32* %96, align 8, !dbg !1448, !tbaa !1372
  %107 = icmp slt i32 %97, 65, !dbg !1450
  br i1 %107, label %108, label %144, !dbg !1448

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1452
  %110 = load i32, i32* %109, align 8, !dbg !1452, !tbaa !1444
  %111 = icmp eq i32 %110, 0, !dbg !1452
  br i1 %111, label %126, label %112, !dbg !1452

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !1452
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !1452
  %115 = load i32, i32* %114, align 4, !dbg !1452, !tbaa !1378
  %116 = icmp eq i32 %115, 0, !dbg !1452
  br i1 %116, label %126, label %117, !dbg !1452

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !1452
  %119 = load i8*, i8** %118, align 8, !dbg !1452, !tbaa !1364
  %120 = icmp eq i8* %119, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetFunctionLocal, i64 0, i64 0), !dbg !1452
  br i1 %120, label %126, label %121, !dbg !1455

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetFunctionLocal, i64 0, i64 0)), !dbg !1456
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1455, !tbaa !1364
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !1455, !tbaa !1372
  br label %126, !dbg !1456

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !1455
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !1455
  %129 = sext i32 %127 to i64, !dbg !1455
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !1455
  store i8* null, i8** %130, align 8, !dbg !1455, !tbaa !1364
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1455, !tbaa !1364
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1455
  %133 = load i32, i32* %132, align 8, !dbg !1455, !tbaa !1372
  %134 = sext i32 %133 to i64, !dbg !1455
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !1455
  store i8* null, i8** %135, align 8, !dbg !1455, !tbaa !1364
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1455, !tbaa !1364
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1455
  %138 = load i32, i32* %137, align 8, !dbg !1455, !tbaa !1372
  %139 = sext i32 %138 to i64, !dbg !1455
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !1455
  store i32 0, i32* %140, align 4, !dbg !1455, !tbaa !1378
  %141 = load i32, i32* %137, align 8, !dbg !1455, !tbaa !1372
  %142 = sext i32 %141 to i64, !dbg !1455
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !1455
  store i32 0, i32* %143, align 4, !dbg !1455, !tbaa !1378
  br label %144, !dbg !1455

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !1448
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !1448
  %147 = load i32, i32* %146, align 4, !dbg !1448, !tbaa !1379
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !1448
  %150 = select i1 %149, i32 %148, i32 0, !dbg !1448
  store i32 %150, i32* %146, align 4, !dbg !1448, !tbaa !1379
  br label %151

151:                                              ; preds = %90, %80, %71, %65, %92, %99, %103, %144, %60, %58, %49, %43
  %152 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %91, %90 ], [ %81, %80 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %92 ], !dbg !1357
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1458
  ret i32 %152, !dbg !1458
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1459 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1463 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1468 i32 @DMGetDMSNESWrite(%struct._p_DM*, %struct._p_DMSNES**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMLocalSNESGetContext(%struct._p_DM* %0, %struct._p_DMSNES* %1, %struct.DMSNES_Local** nocapture %2) unnamed_addr #0 !dbg !1472 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1476, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %1, metadata !1477, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local** %2, metadata !1478, metadata !DIExpression()), !dbg !1484
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !1364
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1485
  br i1 %5, label %37, label %6, !dbg !1489

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1490
  %8 = load i32, i32* %7, align 8, !dbg !1490, !tbaa !1372
  %9 = icmp slt i32 %8, 64, !dbg !1490
  br i1 %9, label %10, label %27, !dbg !1493

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1494
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1494
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalSNESGetContext, i64 0, i64 0), i8** %12, align 8, !dbg !1494, !tbaa !1364
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1494, !tbaa !1364
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1494
  %15 = load i32, i32* %14, align 8, !dbg !1494, !tbaa !1372
  %16 = sext i32 %15 to i64, !dbg !1494
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1494
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1494, !tbaa !1364
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1494, !tbaa !1364
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1494
  %20 = load i32, i32* %19, align 8, !dbg !1494, !tbaa !1372
  %21 = sext i32 %20 to i64, !dbg !1494
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1494
  store i32 40, i32* %22, align 4, !dbg !1494, !tbaa !1378
  %23 = load i32, i32* %19, align 8, !dbg !1494, !tbaa !1372
  %24 = sext i32 %23 to i64, !dbg !1494
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1494
  store i32 1, i32* %25, align 4, !dbg !1494, !tbaa !1378
  %26 = load i32, i32* %19, align 8, !dbg !1493, !tbaa !1372
  br label %27, !dbg !1494

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1493
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1493
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1493
  %31 = add nsw i32 %28, 1, !dbg !1493
  store i32 %31, i32* %30, align 8, !dbg !1493, !tbaa !1372
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1493
  %33 = load i32, i32* %32, align 4, !dbg !1493, !tbaa !1379
  %34 = icmp ne i32 %33, 0, !dbg !1493
  %35 = zext i1 %34 to i32, !dbg !1493
  %36 = add nsw i32 %33, %35, !dbg !1493
  store i32 %36, i32* %32, align 4, !dbg !1493, !tbaa !1379
  br label %37, !dbg !1493

37:                                               ; preds = %27, %3
  store %struct.DMSNES_Local* null, %struct.DMSNES_Local** %2, align 8, !dbg !1496, !tbaa !1364
  %38 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 8, !dbg !1497
  %39 = load i8*, i8** %38, align 8, !dbg !1497, !tbaa !1498
  %40 = icmp eq i8* %39, null, !dbg !1500
  br i1 %40, label %43, label %41, !dbg !1501

41:                                               ; preds = %37
  %42 = bitcast i8* %39 to %struct.DMSNES_Local*, !dbg !1501
  br label %58, !dbg !1501

43:                                               ; preds = %37
  %44 = bitcast i8** %38 to i8*, !dbg !1502
  %45 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 43, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalSNESGetContext, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 48, i8* nonnull %44) #6, !dbg !1502
  %46 = icmp eq i32 %45, 0, !dbg !1502
  br i1 %46, label %47, label %51, !dbg !1502, !prof !1503

47:                                               ; preds = %43
  %48 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1502
  %49 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 4.800000e+01) #6, !dbg !1502
  %50 = icmp eq i32 %49, 0, !dbg !1502
  call void @llvm.dbg.value(metadata i1 %50, metadata !1479, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1484
  call void @llvm.dbg.value(metadata i1 %50, metadata !1480, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1504
  br i1 %50, label %53, label %51, !dbg !1505, !prof !1401

51:                                               ; preds = %47, %43
  call void @llvm.dbg.value(metadata i32 1, metadata !1479, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata i32 1, metadata !1480, metadata !DIExpression()), !dbg !1504
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalSNESGetContext, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1506
  br label %118

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 1, i64 0, i32 7, !dbg !1508
  store i32 (%struct._p_DMSNES*)* @DMSNESDestroy_DMLocal, i32 (%struct._p_DMSNES*)** %54, align 8, !dbg !1509, !tbaa !1510
  %55 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 1, i64 0, i32 8, !dbg !1511
  store i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)* @DMSNESDuplicate_DMLocal, i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)** %55, align 8, !dbg !1512, !tbaa !1513
  %56 = bitcast i8** %38 to %struct.DMSNES_Local**
  %57 = load %struct.DMSNES_Local*, %struct.DMSNES_Local** %56, align 8, !dbg !1514, !tbaa !1498
  br label %58, !dbg !1515

58:                                               ; preds = %41, %53
  %59 = phi %struct.DMSNES_Local* [ %57, %53 ], [ %42, %41 ], !dbg !1514
  store %struct.DMSNES_Local* %59, %struct.DMSNES_Local** %2, align 8, !dbg !1516, !tbaa !1364
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1517, !tbaa !1364
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !1517
  br i1 %61, label %118, label %62, !dbg !1521

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !1522
  %64 = load i32, i32* %63, align 8, !dbg !1522, !tbaa !1372
  %65 = icmp slt i32 %64, 1, !dbg !1522
  br i1 %65, label %66, label %72, !dbg !1525

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1526
  %68 = load i32, i32* %67, align 8, !dbg !1526, !tbaa !1444
  %69 = icmp eq i32 %68, 0, !dbg !1526
  br i1 %69, label %118, label %70, !dbg !1529

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalSNESGetContext, i64 0, i64 0)), !dbg !1530
  br label %118, !dbg !1530

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1532
  store i32 %73, i32* %63, align 8, !dbg !1532, !tbaa !1372
  %74 = icmp slt i32 %64, 65, !dbg !1534
  br i1 %74, label %75, label %111, !dbg !1532

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !1536
  %77 = load i32, i32* %76, align 8, !dbg !1536, !tbaa !1444
  %78 = icmp eq i32 %77, 0, !dbg !1536
  br i1 %78, label %93, label %79, !dbg !1536

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1536
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !1536
  %82 = load i32, i32* %81, align 4, !dbg !1536, !tbaa !1378
  %83 = icmp eq i32 %82, 0, !dbg !1536
  br i1 %83, label %93, label %84, !dbg !1536

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !1536
  %86 = load i8*, i8** %85, align 8, !dbg !1536, !tbaa !1364
  %87 = icmp eq i8* %86, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalSNESGetContext, i64 0, i64 0), !dbg !1536
  br i1 %87, label %93, label %88, !dbg !1539

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMLocalSNESGetContext, i64 0, i64 0)), !dbg !1540
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !1364
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1539, !tbaa !1372
  br label %93, !dbg !1540

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1539
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !1539
  %96 = sext i32 %94 to i64, !dbg !1539
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1539
  store i8* null, i8** %97, align 8, !dbg !1539, !tbaa !1364
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !1364
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1539
  %100 = load i32, i32* %99, align 8, !dbg !1539, !tbaa !1372
  %101 = sext i32 %100 to i64, !dbg !1539
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1539
  store i8* null, i8** %102, align 8, !dbg !1539, !tbaa !1364
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1539, !tbaa !1364
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1539
  %105 = load i32, i32* %104, align 8, !dbg !1539, !tbaa !1372
  %106 = sext i32 %105 to i64, !dbg !1539
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1539
  store i32 0, i32* %107, align 4, !dbg !1539, !tbaa !1378
  %108 = load i32, i32* %104, align 8, !dbg !1539, !tbaa !1372
  %109 = sext i32 %108 to i64, !dbg !1539
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1539
  store i32 0, i32* %110, align 4, !dbg !1539, !tbaa !1378
  br label %111, !dbg !1539

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !1532
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1532
  %114 = load i32, i32* %113, align 4, !dbg !1532, !tbaa !1379
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1532
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1532
  store i32 %117, i32* %113, align 4, !dbg !1532, !tbaa !1379
  br label %118

118:                                              ; preds = %51, %58, %66, %70, %111
  %119 = phi i32 [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %58 ], [ %52, %51 ], !dbg !1484
  ret i32 %119, !dbg !1542
}

declare !dbg !1543 i32 @DMSNESSetFunction(%struct._p_DM*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @SNESComputeFunction_DMLocal(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readonly %3) #0 !dbg !1549 {
  %5 = alloca %struct._p_DM*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1551, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1552, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1553, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i8* %3, metadata !1554, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i8* %3, metadata !1555, metadata !DIExpression()), !dbg !1633
  %13 = bitcast %struct._p_DM** %5 to i8*, !dbg !1634
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1634
  %14 = bitcast %struct._p_Vec** %6 to i8*, !dbg !1635
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1635
  %15 = bitcast %struct._p_Vec** %7 to i8*, !dbg !1635
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1635
  %16 = bitcast i32* %8 to i8*, !dbg !1636
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1636
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1637, !tbaa !1364
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1637
  br i1 %18, label %50, label %19, !dbg !1641

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1642
  %21 = load i32, i32* %20, align 8, !dbg !1642, !tbaa !1372
  %22 = icmp slt i32 %21, 64, !dbg !1642
  br i1 %22, label %23, label %40, !dbg !1645

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1646
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1646
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8** %25, align 8, !dbg !1646, !tbaa !1364
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !1364
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1646
  %28 = load i32, i32* %27, align 8, !dbg !1646, !tbaa !1372
  %29 = sext i32 %28 to i64, !dbg !1646
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1646
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1646, !tbaa !1364
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1646, !tbaa !1364
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1646
  %33 = load i32, i32* %32, align 8, !dbg !1646, !tbaa !1372
  %34 = sext i32 %33 to i64, !dbg !1646
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1646
  store i32 60, i32* %35, align 4, !dbg !1646, !tbaa !1378
  %36 = load i32, i32* %32, align 8, !dbg !1646, !tbaa !1372
  %37 = sext i32 %36 to i64, !dbg !1646
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1646
  store i32 1, i32* %38, align 4, !dbg !1646, !tbaa !1378
  %39 = load i32, i32* %32, align 8, !dbg !1645, !tbaa !1372
  br label %40, !dbg !1646

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1645
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1645
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1645
  %44 = add nsw i32 %41, 1, !dbg !1645
  store i32 %44, i32* %43, align 8, !dbg !1645, !tbaa !1372
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1645
  %46 = load i32, i32* %45, align 4, !dbg !1645, !tbaa !1379
  %47 = icmp ne i32 %46, 0, !dbg !1645
  %48 = zext i1 %47 to i32, !dbg !1645
  %49 = add nsw i32 %46, %48, !dbg !1645
  store i32 %49, i32* %45, align 4, !dbg !1645, !tbaa !1379
  br label %50, !dbg !1645

50:                                               ; preds = %4, %40
  %51 = icmp eq %struct._p_SNES* %0, null, !dbg !1648
  br i1 %51, label %52, label %54, !dbg !1651

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1648
  br label %369, !dbg !1648

54:                                               ; preds = %50
  %55 = bitcast %struct._p_SNES* %0 to i8*, !dbg !1652
  %56 = tail call i32 @PetscCheckPointer(i8* nonnull %55, i32 11) #6, !dbg !1652
  %57 = icmp eq i32 %56, 0, !dbg !1652
  br i1 %57, label %58, label %60, !dbg !1651

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1652
  br label %369, !dbg !1652

60:                                               ; preds = %54
  %61 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1654
  %62 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !1654
  %63 = load i32, i32* %62, align 8, !dbg !1654, !tbaa !1388
  %64 = load i32, i32* @SNES_CLASSID, align 4, !dbg !1654, !tbaa !1378
  %65 = icmp eq i32 %63, %64, !dbg !1654
  br i1 %65, label %72, label %66, !dbg !1651

66:                                               ; preds = %60
  %67 = icmp eq i32 %63, -1, !dbg !1656
  br i1 %67, label %68, label %70, !dbg !1659

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1656
  br label %369, !dbg !1656

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1656
  br label %369, !dbg !1656

72:                                               ; preds = %60
  %73 = icmp eq %struct._p_Vec* %1, null, !dbg !1660
  br i1 %73, label %74, label %76, !dbg !1663

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !1660
  br label %369, !dbg !1660

76:                                               ; preds = %72
  %77 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1664
  %78 = tail call i32 @PetscCheckPointer(i8* nonnull %77, i32 11) #6, !dbg !1664
  %79 = icmp eq i32 %78, 0, !dbg !1664
  br i1 %79, label %80, label %82, !dbg !1663

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !1664
  br label %369, !dbg !1664

82:                                               ; preds = %76
  %83 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !1666
  %84 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1666
  %85 = load i32, i32* %84, align 8, !dbg !1666, !tbaa !1388
  %86 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1666, !tbaa !1378
  %87 = icmp eq i32 %85, %86, !dbg !1666
  br i1 %87, label %94, label %88, !dbg !1663

88:                                               ; preds = %82
  %89 = icmp eq i32 %85, -1, !dbg !1668
  br i1 %89, label %90, label %92, !dbg !1671

90:                                               ; preds = %88
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !1668
  br label %369, !dbg !1668

92:                                               ; preds = %88
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1668
  br label %369, !dbg !1668

94:                                               ; preds = %82
  %95 = icmp eq %struct._p_Vec* %2, null, !dbg !1672
  br i1 %95, label %96, label %98, !dbg !1675

96:                                               ; preds = %94
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #6, !dbg !1672
  br label %369, !dbg !1672

98:                                               ; preds = %94
  %99 = bitcast %struct._p_Vec* %2 to i8*, !dbg !1676
  %100 = tail call i32 @PetscCheckPointer(i8* nonnull %99, i32 11) #6, !dbg !1676
  %101 = icmp eq i32 %100, 0, !dbg !1676
  br i1 %101, label %102, label %104, !dbg !1675

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #6, !dbg !1676
  br label %369, !dbg !1676

104:                                              ; preds = %98
  %105 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !1678
  %106 = bitcast %struct._p_Vec* %2 to i32*, !dbg !1678
  %107 = load i32, i32* %106, align 8, !dbg !1678, !tbaa !1388
  %108 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1678, !tbaa !1378
  %109 = icmp eq i32 %107, %108, !dbg !1678
  br i1 %109, label %116, label %110, !dbg !1675

110:                                              ; preds = %104
  %111 = icmp eq i32 %107, -1, !dbg !1680
  br i1 %111, label %112, label %114, !dbg !1683

112:                                              ; preds = %110
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !1680
  br label %369, !dbg !1680

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !1680
  br label %369, !dbg !1680

116:                                              ; preds = %104
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !1556, metadata !DIExpression(DW_OP_deref)), !dbg !1633
  %117 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %5) #6, !dbg !1684
  call void @llvm.dbg.value(metadata i32 %117, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %117, metadata !1561, metadata !DIExpression()), !dbg !1685
  %118 = icmp eq i32 %117, 0, !dbg !1686
  br i1 %118, label %121, label %119, !dbg !1688, !prof !1401

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1686
  br label %369

121:                                              ; preds = %116
  %122 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1689, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %122, metadata !1556, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1557, metadata !DIExpression(DW_OP_deref)), !dbg !1633
  %123 = call i32 @DMGetLocalVector(%struct._p_DM* %122, %struct._p_Vec** nonnull %6) #6, !dbg !1690
  call void @llvm.dbg.value(metadata i32 %123, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %123, metadata !1563, metadata !DIExpression()), !dbg !1691
  %124 = icmp eq i32 %123, 0, !dbg !1692
  br i1 %124, label %127, label %125, !dbg !1694, !prof !1401

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1692
  br label %369

127:                                              ; preds = %121
  %128 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1695, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %128, metadata !1556, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1558, metadata !DIExpression(DW_OP_deref)), !dbg !1633
  %129 = call i32 @DMGetLocalVector(%struct._p_DM* %128, %struct._p_Vec** nonnull %7) #6, !dbg !1696
  call void @llvm.dbg.value(metadata i32 %129, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %129, metadata !1565, metadata !DIExpression()), !dbg !1697
  %130 = icmp eq i32 %129, 0, !dbg !1698
  br i1 %130, label %133, label %131, !dbg !1700, !prof !1401

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1698
  br label %369

133:                                              ; preds = %127
  %134 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1701, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %134, metadata !1557, metadata !DIExpression()), !dbg !1633
  %135 = call i32 @VecZeroEntries(%struct._p_Vec* %134) #6, !dbg !1702
  call void @llvm.dbg.value(metadata i32 %135, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %135, metadata !1567, metadata !DIExpression()), !dbg !1703
  %136 = icmp eq i32 %135, 0, !dbg !1704
  br i1 %136, label %139, label %137, !dbg !1706, !prof !1401

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1704
  br label %369

139:                                              ; preds = %133
  %140 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1707, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %140, metadata !1558, metadata !DIExpression()), !dbg !1633
  %141 = call i32 @VecZeroEntries(%struct._p_Vec* %140) #6, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %141, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %141, metadata !1569, metadata !DIExpression()), !dbg !1709
  %142 = icmp eq i32 %141, 0, !dbg !1710
  br i1 %142, label %145, label %143, !dbg !1712, !prof !1401

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1710
  br label %369

145:                                              ; preds = %139
  %146 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !1713
  %147 = bitcast i8* %146 to i32 (%struct._p_DM*, %struct._p_Vec*, i8*)**, !dbg !1713
  %148 = load i32 (%struct._p_DM*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i8*)** %147, align 8, !dbg !1713, !tbaa !1714
  %149 = icmp eq i32 (%struct._p_DM*, %struct._p_Vec*, i8*)* %148, null, !dbg !1715
  br i1 %149, label %160, label %150, !dbg !1716

150:                                              ; preds = %145
  %151 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1717, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %151, metadata !1556, metadata !DIExpression()), !dbg !1633
  %152 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1718, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %152, metadata !1557, metadata !DIExpression()), !dbg !1633
  %153 = getelementptr inbounds i8, i8* %3, i64 40, !dbg !1719
  %154 = bitcast i8* %153 to i8**, !dbg !1719
  %155 = load i8*, i8** %154, align 8, !dbg !1719, !tbaa !1720
  %156 = call i32 %148(%struct._p_DM* %151, %struct._p_Vec* %152, i8* %155) #6, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %156, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %156, metadata !1571, metadata !DIExpression()), !dbg !1722
  %157 = icmp eq i32 %156, 0, !dbg !1723
  br i1 %157, label %160, label %158, !dbg !1725, !prof !1401

158:                                              ; preds = %150
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1723
  br label %369

160:                                              ; preds = %150, %145
  %161 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1726, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %161, metadata !1556, metadata !DIExpression()), !dbg !1633
  %162 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1727, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %162, metadata !1557, metadata !DIExpression()), !dbg !1633
  %163 = call i32 @DMGlobalToLocalBegin(%struct._p_DM* %161, %struct._p_Vec* nonnull %1, i32 1, %struct._p_Vec* %162) #6, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %163, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %163, metadata !1575, metadata !DIExpression()), !dbg !1729
  %164 = icmp eq i32 %163, 0, !dbg !1730
  br i1 %164, label %167, label %165, !dbg !1732, !prof !1401

165:                                              ; preds = %160
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1730
  br label %369

167:                                              ; preds = %160
  %168 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1733, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %168, metadata !1556, metadata !DIExpression()), !dbg !1633
  %169 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1734, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %169, metadata !1557, metadata !DIExpression()), !dbg !1633
  %170 = call i32 @DMGlobalToLocalEnd(%struct._p_DM* %168, %struct._p_Vec* nonnull %1, i32 1, %struct._p_Vec* %169) #6, !dbg !1735
  call void @llvm.dbg.value(metadata i32 %170, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %170, metadata !1577, metadata !DIExpression()), !dbg !1736
  %171 = icmp eq i32 %170, 0, !dbg !1737
  br i1 %171, label %174, label %172, !dbg !1739, !prof !1401

172:                                              ; preds = %167
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1737
  br label %369

174:                                              ; preds = %167
  %175 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1740, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %175, metadata !1556, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32* %8, metadata !1559, metadata !DIExpression(DW_OP_deref)), !dbg !1633
  %176 = call i32 @DMHasBasisTransform(%struct._p_DM* %175, i32* nonnull %8) #6, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %176, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %176, metadata !1579, metadata !DIExpression()), !dbg !1742
  %177 = icmp eq i32 %176, 0, !dbg !1743
  br i1 %177, label %180, label %178, !dbg !1745, !prof !1401

178:                                              ; preds = %174
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1743
  br label %369

180:                                              ; preds = %174
  %181 = load i32, i32* %8, align 4, !dbg !1746, !tbaa !1747
  call void @llvm.dbg.value(metadata i32 %181, metadata !1559, metadata !DIExpression()), !dbg !1633
  %182 = icmp eq i32 %181, 0, !dbg !1746
  br i1 %182, label %196, label %183, !dbg !1748

183:                                              ; preds = %180
  %184 = load i32 (%struct._p_DM*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i8*)** %147, align 8, !dbg !1749, !tbaa !1714
  %185 = icmp eq i32 (%struct._p_DM*, %struct._p_Vec*, i8*)* %184, null, !dbg !1750
  br i1 %185, label %196, label %186, !dbg !1751

186:                                              ; preds = %183
  %187 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1752, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %187, metadata !1556, metadata !DIExpression()), !dbg !1633
  %188 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1753, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %188, metadata !1557, metadata !DIExpression()), !dbg !1633
  %189 = getelementptr inbounds i8, i8* %3, i64 40, !dbg !1754
  %190 = bitcast i8* %189 to i8**, !dbg !1754
  %191 = load i8*, i8** %190, align 8, !dbg !1754, !tbaa !1720
  %192 = call i32 %184(%struct._p_DM* %187, %struct._p_Vec* %188, i8* %191) #6, !dbg !1755
  call void @llvm.dbg.value(metadata i32 %192, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %192, metadata !1581, metadata !DIExpression()), !dbg !1756
  %193 = icmp eq i32 %192, 0, !dbg !1757
  br i1 %193, label %196, label %194, !dbg !1759, !prof !1401

194:                                              ; preds = %186
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1757
  br label %369

196:                                              ; preds = %186, %180, %183
  %197 = call i32 @PetscMallocValidate(i32 76, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %197, metadata !1585, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %197, metadata !1587, metadata !DIExpression()), !dbg !1762
  %198 = icmp eq i32 %197, 0, !dbg !1763
  br i1 %198, label %201, label %199, !dbg !1765, !prof !1401

199:                                              ; preds = %196
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1763
  br label %369

201:                                              ; preds = %196
  %202 = bitcast i8* %3 to i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, !dbg !1766
  %203 = load i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %202, align 8, !dbg !1766, !tbaa !1411
  %204 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1767, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %204, metadata !1556, metadata !DIExpression()), !dbg !1633
  %205 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !1768, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %205, metadata !1557, metadata !DIExpression()), !dbg !1633
  %206 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1769, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %206, metadata !1558, metadata !DIExpression()), !dbg !1633
  %207 = getelementptr inbounds i8, i8* %3, i64 24, !dbg !1770
  %208 = bitcast i8* %207 to i8**, !dbg !1770
  %209 = load i8*, i8** %208, align 8, !dbg !1770, !tbaa !1415
  %210 = call i32 %203(%struct._p_DM* %204, %struct._p_Vec* %205, %struct._p_Vec* %206, i8* %209) #6, !dbg !1771
  call void @llvm.dbg.value(metadata i32 %210, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %210, metadata !1589, metadata !DIExpression()), !dbg !1772
  %211 = icmp eq i32 %210, 0, !dbg !1773
  br i1 %211, label %214, label %212, !dbg !1775, !prof !1401

212:                                              ; preds = %201
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1773
  br label %369

214:                                              ; preds = %201
  %215 = call i32 @PetscMallocValidate(i32 78, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1776
  call void @llvm.dbg.value(metadata i32 %215, metadata !1591, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32 %215, metadata !1593, metadata !DIExpression()), !dbg !1778
  %216 = icmp eq i32 %215, 0, !dbg !1779
  br i1 %216, label %219, label %217, !dbg !1781, !prof !1401

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1779
  br label %369

219:                                              ; preds = %214
  %220 = call i32 @VecZeroEntries(%struct._p_Vec* nonnull %2) #6, !dbg !1782
  call void @llvm.dbg.value(metadata i32 %220, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %220, metadata !1595, metadata !DIExpression()), !dbg !1783
  %221 = icmp eq i32 %220, 0, !dbg !1784
  br i1 %221, label %224, label %222, !dbg !1786, !prof !1401

222:                                              ; preds = %219
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1784
  br label %369

224:                                              ; preds = %219
  %225 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1787, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %225, metadata !1556, metadata !DIExpression()), !dbg !1633
  %226 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1788, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %226, metadata !1558, metadata !DIExpression()), !dbg !1633
  %227 = call i32 @DMLocalToGlobalBegin(%struct._p_DM* %225, %struct._p_Vec* %226, i32 2, %struct._p_Vec* nonnull %2) #6, !dbg !1789
  call void @llvm.dbg.value(metadata i32 %227, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %227, metadata !1597, metadata !DIExpression()), !dbg !1790
  %228 = icmp eq i32 %227, 0, !dbg !1791
  br i1 %228, label %231, label %229, !dbg !1793, !prof !1401

229:                                              ; preds = %224
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1791
  br label %369

231:                                              ; preds = %224
  %232 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1794, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %232, metadata !1556, metadata !DIExpression()), !dbg !1633
  %233 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1795, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %233, metadata !1558, metadata !DIExpression()), !dbg !1633
  %234 = call i32 @DMLocalToGlobalEnd(%struct._p_DM* %232, %struct._p_Vec* %233, i32 2, %struct._p_Vec* nonnull %2) #6, !dbg !1796
  call void @llvm.dbg.value(metadata i32 %234, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %234, metadata !1599, metadata !DIExpression()), !dbg !1797
  %235 = icmp eq i32 %234, 0, !dbg !1798
  br i1 %235, label %238, label %236, !dbg !1800, !prof !1401

236:                                              ; preds = %231
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1798
  br label %369

238:                                              ; preds = %231
  %239 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1801, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %239, metadata !1556, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1558, metadata !DIExpression(DW_OP_deref)), !dbg !1633
  %240 = call i32 @DMRestoreLocalVector(%struct._p_DM* %239, %struct._p_Vec** nonnull %7) #6, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %240, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %240, metadata !1601, metadata !DIExpression()), !dbg !1803
  %241 = icmp eq i32 %240, 0, !dbg !1804
  br i1 %241, label %244, label %242, !dbg !1806, !prof !1401

242:                                              ; preds = %238
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1804
  br label %369

244:                                              ; preds = %238
  %245 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1807, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %245, metadata !1556, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1557, metadata !DIExpression(DW_OP_deref)), !dbg !1633
  %246 = call i32 @DMRestoreLocalVector(%struct._p_DM* %245, %struct._p_Vec** nonnull %6) #6, !dbg !1808
  call void @llvm.dbg.value(metadata i32 %246, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %246, metadata !1603, metadata !DIExpression()), !dbg !1809
  %247 = icmp eq i32 %246, 0, !dbg !1810
  br i1 %247, label %250, label %248, !dbg !1812, !prof !1401

248:                                              ; preds = %244
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1810
  br label %369

250:                                              ; preds = %244
  %251 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 0, !dbg !1813
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %251) #6, !dbg !1813
  call void @llvm.dbg.declare(metadata [4096 x i8]* %9, metadata !1605, metadata !DIExpression()), !dbg !1814
  %252 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 0, !dbg !1815
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %252) #6, !dbg !1815
  call void @llvm.dbg.declare(metadata [4096 x i8]* %10, metadata !1610, metadata !DIExpression()), !dbg !1816
  %253 = bitcast i8** %11 to i8*, !dbg !1817
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %253) #6, !dbg !1817
  %254 = bitcast i32* %12 to i8*, !dbg !1818
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %254) #6, !dbg !1818
  call void @llvm.dbg.value(metadata i32* %12, metadata !1612, metadata !DIExpression(DW_OP_deref)), !dbg !1819
  %255 = call i32 @SNESGetIterationNumber(%struct._p_SNES* nonnull %0, i32* nonnull %12) #6, !dbg !1820
  call void @llvm.dbg.value(metadata i32 %255, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %255, metadata !1613, metadata !DIExpression()), !dbg !1821
  %256 = icmp eq i32 %255, 0, !dbg !1822
  br i1 %256, label %259, label %257, !dbg !1824, !prof !1401

257:                                              ; preds = %250
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1822
  br label %307

259:                                              ; preds = %250
  %260 = load i32, i32* %12, align 4, !dbg !1825, !tbaa !1378
  call void @llvm.dbg.value(metadata i32 %260, metadata !1612, metadata !DIExpression()), !dbg !1819
  %261 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %251, i64 4096, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i32 %260) #6, !dbg !1826
  call void @llvm.dbg.value(metadata i32 %261, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %261, metadata !1615, metadata !DIExpression()), !dbg !1827
  %262 = icmp eq i32 %261, 0, !dbg !1828
  br i1 %262, label %265, label %263, !dbg !1830, !prof !1401

263:                                              ; preds = %259
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1828
  br label %307

265:                                              ; preds = %259
  call void @llvm.dbg.value(metadata i8** %11, metadata !1611, metadata !DIExpression(DW_OP_deref)), !dbg !1819
  %266 = call i32 @PetscObjectGetName(%struct._p_PetscObject* nonnull %83, i8** nonnull %11) #6, !dbg !1831
  call void @llvm.dbg.value(metadata i32 %266, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %266, metadata !1617, metadata !DIExpression()), !dbg !1832
  %267 = icmp eq i32 %266, 0, !dbg !1833
  br i1 %267, label %270, label %268, !dbg !1835, !prof !1401

268:                                              ; preds = %265
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1833
  br label %307

270:                                              ; preds = %265
  %271 = load i8*, i8** %11, align 8, !dbg !1836, !tbaa !1364
  call void @llvm.dbg.value(metadata i8* %271, metadata !1611, metadata !DIExpression()), !dbg !1819
  %272 = call i32 @PetscStrncpy(i8* nonnull %252, i8* %271, i64 4095) #6, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %272, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %272, metadata !1619, metadata !DIExpression()), !dbg !1838
  %273 = icmp eq i32 %272, 0, !dbg !1839
  br i1 %273, label %276, label %274, !dbg !1841, !prof !1401

274:                                              ; preds = %270
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1839
  br label %307

276:                                              ; preds = %270
  %277 = call i32 @PetscObjectSetName(%struct._p_PetscObject* nonnull %83, i8* nonnull %251) #6, !dbg !1842
  call void @llvm.dbg.value(metadata i32 %277, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %277, metadata !1621, metadata !DIExpression()), !dbg !1843
  %278 = icmp eq i32 %277, 0, !dbg !1844
  br i1 %278, label %281, label %279, !dbg !1846, !prof !1401

279:                                              ; preds = %276
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1844
  br label %307

281:                                              ; preds = %276
  %282 = call i32 @VecViewFromOptions(%struct._p_Vec* nonnull %1, %struct._p_PetscObject* %61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1847
  call void @llvm.dbg.value(metadata i32 %282, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %282, metadata !1623, metadata !DIExpression()), !dbg !1848
  %283 = icmp eq i32 %282, 0, !dbg !1849
  br i1 %283, label %286, label %284, !dbg !1851, !prof !1401

284:                                              ; preds = %281
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %282, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1849
  br label %307

286:                                              ; preds = %281
  %287 = call i32 @PetscObjectSetName(%struct._p_PetscObject* nonnull %83, i8* nonnull %252) #6, !dbg !1852
  call void @llvm.dbg.value(metadata i32 %287, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %287, metadata !1625, metadata !DIExpression()), !dbg !1853
  %288 = icmp eq i32 %287, 0, !dbg !1854
  br i1 %288, label %291, label %289, !dbg !1856, !prof !1401

289:                                              ; preds = %286
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1854
  br label %307

291:                                              ; preds = %286
  %292 = load i32, i32* %12, align 4, !dbg !1857, !tbaa !1378
  call void @llvm.dbg.value(metadata i32 %292, metadata !1612, metadata !DIExpression()), !dbg !1819
  %293 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %251, i64 4096, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i32 %292) #6, !dbg !1858
  call void @llvm.dbg.value(metadata i32 %293, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %293, metadata !1627, metadata !DIExpression()), !dbg !1859
  %294 = icmp eq i32 %293, 0, !dbg !1860
  br i1 %294, label %297, label %295, !dbg !1862, !prof !1401

295:                                              ; preds = %291
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1860
  br label %307

297:                                              ; preds = %291
  %298 = call i32 @PetscObjectSetName(%struct._p_PetscObject* nonnull %105, i8* nonnull %251) #6, !dbg !1863
  call void @llvm.dbg.value(metadata i32 %298, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %298, metadata !1629, metadata !DIExpression()), !dbg !1864
  %299 = icmp eq i32 %298, 0, !dbg !1865
  br i1 %299, label %302, label %300, !dbg !1867, !prof !1401

300:                                              ; preds = %297
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %298, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1865
  br label %307

302:                                              ; preds = %297
  %303 = call i32 @VecViewFromOptions(%struct._p_Vec* nonnull %2, %struct._p_PetscObject* %61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !1868
  call void @llvm.dbg.value(metadata i32 %303, metadata !1560, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %303, metadata !1631, metadata !DIExpression()), !dbg !1869
  %304 = icmp eq i32 %303, 0, !dbg !1870
  br i1 %304, label %307, label %305, !dbg !1872, !prof !1401

305:                                              ; preds = %302
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %303, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1870
  br label %307, !dbg !1870

307:                                              ; preds = %305, %302, %300, %295, %289, %284, %279, %274, %268, %263, %257
  %308 = phi i1 [ false, %300 ], [ false, %295 ], [ false, %289 ], [ false, %284 ], [ false, %279 ], [ false, %274 ], [ false, %268 ], [ false, %263 ], [ false, %257 ], [ true, %302 ], [ false, %305 ]
  %309 = phi i32 [ %301, %300 ], [ %296, %295 ], [ %290, %289 ], [ %285, %284 ], [ %280, %279 ], [ %275, %274 ], [ %269, %268 ], [ %264, %263 ], [ %258, %257 ], [ undef, %302 ], [ %306, %305 ], !dbg !1819
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #6, !dbg !1873
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %253) #6, !dbg !1873
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %252) #6, !dbg !1873
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %251) #6, !dbg !1873
  br i1 %308, label %310, label %369

310:                                              ; preds = %307
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !1364
  %312 = icmp eq %struct.PetscStack* %311, null, !dbg !1874
  br i1 %312, label %369, label %313, !dbg !1878

313:                                              ; preds = %310
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4, !dbg !1879
  %315 = load i32, i32* %314, align 8, !dbg !1879, !tbaa !1372
  %316 = icmp slt i32 %315, 1, !dbg !1879
  br i1 %316, label %317, label %323, !dbg !1882

317:                                              ; preds = %313
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 6, !dbg !1883
  %319 = load i32, i32* %318, align 8, !dbg !1883, !tbaa !1444
  %320 = icmp eq i32 %319, 0, !dbg !1883
  br i1 %320, label %369, label %321, !dbg !1886

321:                                              ; preds = %317
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %315, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0)), !dbg !1887
  br label %369, !dbg !1887

323:                                              ; preds = %313
  %324 = add nsw i32 %315, -1, !dbg !1889
  store i32 %324, i32* %314, align 8, !dbg !1889, !tbaa !1372
  %325 = icmp slt i32 %315, 65, !dbg !1891
  br i1 %325, label %326, label %362, !dbg !1889

326:                                              ; preds = %323
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 6, !dbg !1893
  %328 = load i32, i32* %327, align 8, !dbg !1893, !tbaa !1444
  %329 = icmp eq i32 %328, 0, !dbg !1893
  br i1 %329, label %344, label %330, !dbg !1893

330:                                              ; preds = %326
  %331 = zext i32 %324 to i64, !dbg !1893
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 3, i64 %331, !dbg !1893
  %333 = load i32, i32* %332, align 4, !dbg !1893, !tbaa !1378
  %334 = icmp eq i32 %333, 0, !dbg !1893
  br i1 %334, label %344, label %335, !dbg !1893

335:                                              ; preds = %330
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 0, i64 %331, !dbg !1893
  %337 = load i8*, i8** %336, align 8, !dbg !1893, !tbaa !1364
  %338 = icmp eq i8* %337, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0), !dbg !1893
  br i1 %338, label %344, label %339, !dbg !1896

339:                                              ; preds = %335
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %337, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeFunction_DMLocal, i64 0, i64 0)), !dbg !1897
  %341 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !1364
  %342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 4
  %343 = load i32, i32* %342, align 8, !dbg !1896, !tbaa !1372
  br label %344, !dbg !1897

344:                                              ; preds = %339, %335, %330, %326
  %345 = phi i32 [ %343, %339 ], [ %324, %335 ], [ %324, %330 ], [ %324, %326 ], !dbg !1896
  %346 = phi %struct.PetscStack* [ %341, %339 ], [ %311, %335 ], [ %311, %330 ], [ %311, %326 ], !dbg !1896
  %347 = sext i32 %345 to i64, !dbg !1896
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 0, i64 %347, !dbg !1896
  store i8* null, i8** %348, align 8, !dbg !1896, !tbaa !1364
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !1364
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4, !dbg !1896
  %351 = load i32, i32* %350, align 8, !dbg !1896, !tbaa !1372
  %352 = sext i32 %351 to i64, !dbg !1896
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 1, i64 %352, !dbg !1896
  store i8* null, i8** %353, align 8, !dbg !1896, !tbaa !1364
  %354 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !1364
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 4, !dbg !1896
  %356 = load i32, i32* %355, align 8, !dbg !1896, !tbaa !1372
  %357 = sext i32 %356 to i64, !dbg !1896
  %358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 2, i64 %357, !dbg !1896
  store i32 0, i32* %358, align 4, !dbg !1896, !tbaa !1378
  %359 = load i32, i32* %355, align 8, !dbg !1896, !tbaa !1372
  %360 = sext i32 %359 to i64, !dbg !1896
  %361 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %354, i64 0, i32 3, i64 %360, !dbg !1896
  store i32 0, i32* %361, align 4, !dbg !1896, !tbaa !1378
  br label %362, !dbg !1896

362:                                              ; preds = %344, %323
  %363 = phi %struct.PetscStack* [ %354, %344 ], [ %311, %323 ], !dbg !1889
  %364 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %363, i64 0, i32 5, !dbg !1889
  %365 = load i32, i32* %364, align 4, !dbg !1889, !tbaa !1379
  %366 = add nsw i32 %365, -1
  %367 = icmp sgt i32 %365, 0, !dbg !1889
  %368 = select i1 %367, i32 %366, i32 0, !dbg !1889
  store i32 %368, i32* %364, align 4, !dbg !1889, !tbaa !1379
  br label %369

369:                                              ; preds = %248, %242, %236, %229, %222, %217, %212, %199, %194, %178, %172, %165, %158, %143, %137, %131, %125, %119, %310, %317, %321, %362, %307, %114, %112, %102, %96, %92, %90, %80, %74, %70, %68, %58, %52
  %370 = phi i32 [ %69, %68 ], [ %71, %70 ], [ %91, %90 ], [ %93, %92 ], [ %113, %112 ], [ %115, %114 ], [ %309, %307 ], [ %249, %248 ], [ %243, %242 ], [ %237, %236 ], [ %230, %229 ], [ %223, %222 ], [ %218, %217 ], [ %213, %212 ], [ %200, %199 ], [ %195, %194 ], [ %179, %178 ], [ %173, %172 ], [ %166, %165 ], [ %159, %158 ], [ %144, %143 ], [ %138, %137 ], [ %132, %131 ], [ %126, %125 ], [ %120, %119 ], [ %103, %102 ], [ %97, %96 ], [ %81, %80 ], [ %75, %74 ], [ %59, %58 ], [ %53, %52 ], [ 0, %362 ], [ 0, %321 ], [ 0, %317 ], [ 0, %310 ], !dbg !1633
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1899
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1899
  ret i32 %370, !dbg !1899
}

declare !dbg !1900 i32 @DMSNESSetJacobian(%struct._p_DM*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @SNESComputeJacobian_DMLocal(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* %4) #0 !dbg !1906 {
  %6 = alloca %struct._p_DM*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._p_MatFDColoring*, align 8
  %10 = alloca %struct._n_ISColoring*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1908, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1910, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1911, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i8* %4, metadata !1912, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i8* %4, metadata !1913, metadata !DIExpression()), !dbg !1988
  %11 = bitcast %struct._p_DM** %6 to i8*, !dbg !1989
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1989
  %12 = bitcast %struct._p_Vec** %7 to i8*, !dbg !1990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1990
  %13 = bitcast i32* %8 to i8*, !dbg !1991
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1991
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !1364
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1992
  br i1 %15, label %47, label %16, !dbg !1996

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1997
  %18 = load i32, i32* %17, align 8, !dbg !1997, !tbaa !1372
  %19 = icmp slt i32 %18, 64, !dbg !1997
  br i1 %19, label %20, label %37, !dbg !2000

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !2001
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !2001
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8** %22, align 8, !dbg !2001, !tbaa !1364
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !1364
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2001
  %25 = load i32, i32* %24, align 8, !dbg !2001, !tbaa !1372
  %26 = sext i32 %25 to i64, !dbg !2001
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !2001
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !2001, !tbaa !1364
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !1364
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2001
  %30 = load i32, i32* %29, align 8, !dbg !2001, !tbaa !1372
  %31 = sext i32 %30 to i64, !dbg !2001
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !2001
  store i32 112, i32* %32, align 4, !dbg !2001, !tbaa !1378
  %33 = load i32, i32* %29, align 8, !dbg !2001, !tbaa !1372
  %34 = sext i32 %33 to i64, !dbg !2001
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !2001
  store i32 1, i32* %35, align 4, !dbg !2001, !tbaa !1378
  %36 = load i32, i32* %29, align 8, !dbg !2000, !tbaa !1372
  br label %37, !dbg !2001

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !2000
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !2000
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2000
  %41 = add nsw i32 %38, 1, !dbg !2000
  store i32 %41, i32* %40, align 8, !dbg !2000, !tbaa !1372
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2000
  %43 = load i32, i32* %42, align 4, !dbg !2000, !tbaa !1379
  %44 = icmp ne i32 %43, 0, !dbg !2000
  %45 = zext i1 %44 to i32, !dbg !2000
  %46 = add nsw i32 %43, %45, !dbg !2000
  store i32 %46, i32* %42, align 4, !dbg !2000, !tbaa !1379
  br label %47, !dbg !2000

47:                                               ; preds = %37, %5
  call void @llvm.dbg.value(metadata %struct._p_DM** %6, metadata !1914, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %48 = call i32 @SNESGetDM(%struct._p_SNES* %0, %struct._p_DM** nonnull %6) #6, !dbg !2003
  call void @llvm.dbg.value(metadata i32 %48, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %48, metadata !1918, metadata !DIExpression()), !dbg !2004
  %49 = icmp eq i32 %48, 0, !dbg !2005
  br i1 %49, label %52, label %50, !dbg !2007, !prof !1401

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2005
  br label %326

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !2008
  %54 = bitcast i8* %53 to i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)**, !dbg !2008
  %55 = load i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %54, align 8, !dbg !2008, !tbaa !2009
  %56 = icmp eq i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %55, null, !dbg !2010
  br i1 %56, label %147, label %57, !dbg !2011

57:                                               ; preds = %52
  %58 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2012, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %58, metadata !1914, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1915, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %59 = call i32 @DMGetLocalVector(%struct._p_DM* %58, %struct._p_Vec** nonnull %7) #6, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %59, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %59, metadata !1920, metadata !DIExpression()), !dbg !2014
  %60 = icmp eq i32 %59, 0, !dbg !2015
  br i1 %60, label %63, label %61, !dbg !2017, !prof !1401

61:                                               ; preds = %57
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2015
  br label %326

63:                                               ; preds = %57
  %64 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2018, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %64, metadata !1915, metadata !DIExpression()), !dbg !1988
  %65 = call i32 @VecZeroEntries(%struct._p_Vec* %64) #6, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %65, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %65, metadata !1924, metadata !DIExpression()), !dbg !2020
  %66 = icmp eq i32 %65, 0, !dbg !2021
  br i1 %66, label %69, label %67, !dbg !2023, !prof !1401

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2021
  br label %326

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !2024
  %71 = bitcast i8* %70 to i32 (%struct._p_DM*, %struct._p_Vec*, i8*)**, !dbg !2024
  %72 = load i32 (%struct._p_DM*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i8*)** %71, align 8, !dbg !2024, !tbaa !1714
  %73 = icmp eq i32 (%struct._p_DM*, %struct._p_Vec*, i8*)* %72, null, !dbg !2025
  br i1 %73, label %84, label %74, !dbg !2026

74:                                               ; preds = %69
  %75 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2027, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %75, metadata !1914, metadata !DIExpression()), !dbg !1988
  %76 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2028, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %76, metadata !1915, metadata !DIExpression()), !dbg !1988
  %77 = getelementptr inbounds i8, i8* %4, i64 40, !dbg !2029
  %78 = bitcast i8* %77 to i8**, !dbg !2029
  %79 = load i8*, i8** %78, align 8, !dbg !2029, !tbaa !1720
  %80 = call i32 %72(%struct._p_DM* %75, %struct._p_Vec* %76, i8* %79) #6, !dbg !2030
  call void @llvm.dbg.value(metadata i32 %80, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %80, metadata !1926, metadata !DIExpression()), !dbg !2031
  %81 = icmp eq i32 %80, 0, !dbg !2032
  br i1 %81, label %84, label %82, !dbg !2034, !prof !1401

82:                                               ; preds = %74
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2032
  br label %326

84:                                               ; preds = %74, %69
  %85 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2035, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %85, metadata !1914, metadata !DIExpression()), !dbg !1988
  %86 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2036, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %86, metadata !1915, metadata !DIExpression()), !dbg !1988
  %87 = call i32 @DMGlobalToLocalBegin(%struct._p_DM* %85, %struct._p_Vec* %1, i32 1, %struct._p_Vec* %86) #6, !dbg !2037
  call void @llvm.dbg.value(metadata i32 %87, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %87, metadata !1930, metadata !DIExpression()), !dbg !2038
  %88 = icmp eq i32 %87, 0, !dbg !2039
  br i1 %88, label %91, label %89, !dbg !2041, !prof !1401

89:                                               ; preds = %84
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2039
  br label %326

91:                                               ; preds = %84
  %92 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2042, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %92, metadata !1914, metadata !DIExpression()), !dbg !1988
  %93 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2043, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %93, metadata !1915, metadata !DIExpression()), !dbg !1988
  %94 = call i32 @DMGlobalToLocalEnd(%struct._p_DM* %92, %struct._p_Vec* %1, i32 1, %struct._p_Vec* %93) #6, !dbg !2044
  call void @llvm.dbg.value(metadata i32 %94, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %94, metadata !1932, metadata !DIExpression()), !dbg !2045
  %95 = icmp eq i32 %94, 0, !dbg !2046
  br i1 %95, label %98, label %96, !dbg !2048, !prof !1401

96:                                               ; preds = %91
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2046
  br label %326

98:                                               ; preds = %91
  %99 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2049, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %99, metadata !1914, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32* %8, metadata !1916, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %100 = call i32 @DMHasBasisTransform(%struct._p_DM* %99, i32* nonnull %8) #6, !dbg !2050
  call void @llvm.dbg.value(metadata i32 %100, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %100, metadata !1934, metadata !DIExpression()), !dbg !2051
  %101 = icmp eq i32 %100, 0, !dbg !2052
  br i1 %101, label %104, label %102, !dbg !2054, !prof !1401

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2052
  br label %326

104:                                              ; preds = %98
  %105 = load i32, i32* %8, align 4, !dbg !2055, !tbaa !1747
  call void @llvm.dbg.value(metadata i32 %105, metadata !1916, metadata !DIExpression()), !dbg !1988
  %106 = icmp eq i32 %105, 0, !dbg !2055
  br i1 %106, label %120, label %107, !dbg !2056

107:                                              ; preds = %104
  %108 = load i32 (%struct._p_DM*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i8*)** %71, align 8, !dbg !2057, !tbaa !1714
  %109 = icmp eq i32 (%struct._p_DM*, %struct._p_Vec*, i8*)* %108, null, !dbg !2058
  br i1 %109, label %120, label %110, !dbg !2059

110:                                              ; preds = %107
  %111 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2060, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %111, metadata !1914, metadata !DIExpression()), !dbg !1988
  %112 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2061, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %112, metadata !1915, metadata !DIExpression()), !dbg !1988
  %113 = getelementptr inbounds i8, i8* %4, i64 40, !dbg !2062
  %114 = bitcast i8* %113 to i8**, !dbg !2062
  %115 = load i8*, i8** %114, align 8, !dbg !2062, !tbaa !1720
  %116 = call i32 %108(%struct._p_DM* %111, %struct._p_Vec* %112, i8* %115) #6, !dbg !2063
  call void @llvm.dbg.value(metadata i32 %116, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %116, metadata !1936, metadata !DIExpression()), !dbg !2064
  %117 = icmp eq i32 %116, 0, !dbg !2065
  br i1 %117, label %120, label %118, !dbg !2067, !prof !1401

118:                                              ; preds = %110
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2065
  br label %326

120:                                              ; preds = %110, %104, %107
  %121 = call i32 @PetscMallocValidate(i32 124, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %121, metadata !1940, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.value(metadata i32 %121, metadata !1942, metadata !DIExpression()), !dbg !2070
  %122 = icmp eq i32 %121, 0, !dbg !2071
  br i1 %122, label %125, label %123, !dbg !2073, !prof !1401

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2071
  br label %326

125:                                              ; preds = %120
  %126 = load i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %54, align 8, !dbg !2074, !tbaa !2009
  %127 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2075, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %127, metadata !1914, metadata !DIExpression()), !dbg !1988
  %128 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2076, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_Vec* %128, metadata !1915, metadata !DIExpression()), !dbg !1988
  %129 = getelementptr inbounds i8, i8* %4, i64 32, !dbg !2077
  %130 = bitcast i8* %129 to i8**, !dbg !2077
  %131 = load i8*, i8** %130, align 8, !dbg !2077, !tbaa !2078
  %132 = call i32 %126(%struct._p_DM* %127, %struct._p_Vec* %128, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* %131) #6, !dbg !2079
  call void @llvm.dbg.value(metadata i32 %132, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %132, metadata !1944, metadata !DIExpression()), !dbg !2080
  %133 = icmp eq i32 %132, 0, !dbg !2081
  br i1 %133, label %136, label %134, !dbg !2083, !prof !1401

134:                                              ; preds = %125
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2081
  br label %326

136:                                              ; preds = %125
  %137 = call i32 @PetscMallocValidate(i32 126, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2084
  call void @llvm.dbg.value(metadata i32 %137, metadata !1946, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.value(metadata i32 %137, metadata !1948, metadata !DIExpression()), !dbg !2086
  %138 = icmp eq i32 %137, 0, !dbg !2087
  br i1 %138, label %141, label %139, !dbg !2089, !prof !1401

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2087
  br label %326

141:                                              ; preds = %136
  %142 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2090, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %142, metadata !1914, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1915, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %143 = call i32 @DMRestoreLocalVector(%struct._p_DM* %142, %struct._p_Vec** nonnull %7) #6, !dbg !2091
  call void @llvm.dbg.value(metadata i32 %143, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %143, metadata !1950, metadata !DIExpression()), !dbg !2092
  %144 = icmp eq i32 %143, 0, !dbg !2093
  br i1 %144, label %255, label %145, !dbg !2095, !prof !1401

145:                                              ; preds = %141
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2093
  br label %326

147:                                              ; preds = %52
  %148 = bitcast %struct._p_MatFDColoring** %9 to i8*, !dbg !2096
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #6, !dbg !2096
  %149 = bitcast %struct._p_DM** %6 to %struct._p_PetscObject**, !dbg !2097
  %150 = load %struct._p_PetscObject*, %struct._p_PetscObject** %149, align 8, !dbg !2097, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1914, metadata !DIExpression()), !dbg !1988
  %151 = bitcast %struct._p_MatFDColoring** %9 to %struct._p_PetscObject**, !dbg !2098
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %9, metadata !1952, metadata !DIExpression(DW_OP_deref)), !dbg !2099
  %152 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %150, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0), %struct._p_PetscObject** nonnull %151) #6, !dbg !2100
  call void @llvm.dbg.value(metadata i32 %152, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %152, metadata !1954, metadata !DIExpression()), !dbg !2101
  %153 = icmp eq i32 %152, 0, !dbg !2102
  br i1 %153, label %156, label %154, !dbg !2104, !prof !1401

154:                                              ; preds = %147
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2102
  br label %252

156:                                              ; preds = %147
  %157 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %9, align 8, !dbg !2105, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %157, metadata !1952, metadata !DIExpression()), !dbg !2099
  %158 = icmp eq %struct._p_MatFDColoring* %157, null, !dbg !2105
  br i1 %158, label %159, label %245, !dbg !2106

159:                                              ; preds = %156
  %160 = bitcast %struct._n_ISColoring** %10 to i8*, !dbg !2107
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %160) #6, !dbg !2107
  %161 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2108, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %161, metadata !1914, metadata !DIExpression()), !dbg !1988
  %162 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %161, i64 0, i32 15, !dbg !2109
  %163 = load i32, i32* %162, align 8, !dbg !2109, !tbaa !2110
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %10, metadata !1956, metadata !DIExpression(DW_OP_deref)), !dbg !2112
  %164 = call i32 @DMCreateColoring(%struct._p_DM* %161, i32 %163, %struct._n_ISColoring** nonnull %10) #6, !dbg !2113
  call void @llvm.dbg.value(metadata i32 %164, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %164, metadata !1959, metadata !DIExpression()), !dbg !2114
  %165 = icmp eq i32 %164, 0, !dbg !2115
  br i1 %165, label %168, label %166, !dbg !2117, !prof !1401

166:                                              ; preds = %159
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2115
  br label %241

168:                                              ; preds = %159
  %169 = load %struct._n_ISColoring*, %struct._n_ISColoring** %10, align 8, !dbg !2118, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %169, metadata !1956, metadata !DIExpression()), !dbg !2112
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %9, metadata !1952, metadata !DIExpression(DW_OP_deref)), !dbg !2099
  %170 = call i32 @MatFDColoringCreate(%struct._p_Mat* %3, %struct._n_ISColoring* %169, %struct._p_MatFDColoring** nonnull %9) #6, !dbg !2119
  call void @llvm.dbg.value(metadata i32 %170, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %170, metadata !1961, metadata !DIExpression()), !dbg !2120
  %171 = icmp eq i32 %170, 0, !dbg !2121
  br i1 %171, label %174, label %172, !dbg !2123, !prof !1401

172:                                              ; preds = %168
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2121
  br label %241

174:                                              ; preds = %168
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %10, metadata !1956, metadata !DIExpression(DW_OP_deref)), !dbg !2112
  %175 = call i32 @ISColoringDestroy(%struct._n_ISColoring** nonnull %10) #6, !dbg !2124
  call void @llvm.dbg.value(metadata i32 %175, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %175, metadata !1963, metadata !DIExpression()), !dbg !2125
  %176 = icmp eq i32 %175, 0, !dbg !2126
  br i1 %176, label %179, label %177, !dbg !2128, !prof !1401

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2126
  br label %241

179:                                              ; preds = %174
  %180 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2129, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %180, metadata !1914, metadata !DIExpression()), !dbg !1988
  %181 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %180, i64 0, i32 15, !dbg !2130
  %182 = load i32, i32* %181, align 8, !dbg !2130, !tbaa !2110
  %183 = icmp eq i32 %182, 0, !dbg !2131
  br i1 %183, label %184, label %190, !dbg !2131

184:                                              ; preds = %179
  %185 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %9, align 8, !dbg !2132, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %185, metadata !1952, metadata !DIExpression()), !dbg !2099
  %186 = call i32 @MatFDColoringSetFunction(%struct._p_MatFDColoring* %185, i32 ()* bitcast (i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* @SNESComputeFunction_DMLocal to i32 ()*), i8* nonnull %4) #6, !dbg !2133
  call void @llvm.dbg.value(metadata i32 %186, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %186, metadata !1965, metadata !DIExpression()), !dbg !2134
  %187 = icmp eq i32 %186, 0, !dbg !2135
  br i1 %187, label %200, label %188, !dbg !2137, !prof !1401

188:                                              ; preds = %184
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2135
  br label %241

190:                                              ; preds = %179
  %191 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2138
  %192 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %191) #6, !dbg !2138
  %193 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2138, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* %193, metadata !1914, metadata !DIExpression()), !dbg !1988
  %194 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %193, i64 0, i32 15, !dbg !2138
  %195 = load i32, i32* %194, align 8, !dbg !2138, !tbaa !2110
  %196 = zext i32 %195 to i64, !dbg !2138
  %197 = getelementptr inbounds [0 x i8*], [0 x i8*]* @ISColoringTypes, i64 0, i64 %196, !dbg !2138
  %198 = load i8*, i8** %197, align 8, !dbg !2138, !tbaa !1364
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %192, i32 141, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i64 0, i64 0), i8* %198) #6, !dbg !2138
  br label %241, !dbg !2138

200:                                              ; preds = %184
  %201 = load %struct._p_PetscObject*, %struct._p_PetscObject** %151, align 8, !dbg !2139, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* undef, metadata !1952, metadata !DIExpression()), !dbg !2099
  %202 = load %struct._p_PetscObject*, %struct._p_PetscObject** %149, align 8, !dbg !2140, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1914, metadata !DIExpression()), !dbg !1988
  %203 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %202, i64 0, i32 20, !dbg !2141
  %204 = load i8*, i8** %203, align 8, !dbg !2141, !tbaa !2142
  %205 = call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %201, i8* %204) #6, !dbg !2143
  call void @llvm.dbg.value(metadata i32 %205, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %205, metadata !1968, metadata !DIExpression()), !dbg !2144
  %206 = icmp eq i32 %205, 0, !dbg !2145
  br i1 %206, label %209, label %207, !dbg !2147, !prof !1401

207:                                              ; preds = %200
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2145
  br label %241

209:                                              ; preds = %200
  %210 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %9, align 8, !dbg !2148, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %210, metadata !1952, metadata !DIExpression()), !dbg !2099
  %211 = call i32 @MatFDColoringSetFromOptions(%struct._p_MatFDColoring* %210) #6, !dbg !2149
  call void @llvm.dbg.value(metadata i32 %211, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %211, metadata !1970, metadata !DIExpression()), !dbg !2150
  %212 = icmp eq i32 %211, 0, !dbg !2151
  br i1 %212, label %215, label %213, !dbg !2153, !prof !1401

213:                                              ; preds = %209
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2151
  br label %241

215:                                              ; preds = %209
  %216 = load %struct._n_ISColoring*, %struct._n_ISColoring** %10, align 8, !dbg !2154, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %216, metadata !1956, metadata !DIExpression()), !dbg !2112
  %217 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %9, align 8, !dbg !2155, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %217, metadata !1952, metadata !DIExpression()), !dbg !2099
  %218 = call i32 @MatFDColoringSetUp(%struct._p_Mat* %3, %struct._n_ISColoring* %216, %struct._p_MatFDColoring* %217) #6, !dbg !2156
  call void @llvm.dbg.value(metadata i32 %218, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %218, metadata !1972, metadata !DIExpression()), !dbg !2157
  %219 = icmp eq i32 %218, 0, !dbg !2158
  br i1 %219, label %222, label %220, !dbg !2160, !prof !1401

220:                                              ; preds = %215
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2158
  br label %241

222:                                              ; preds = %215
  %223 = load %struct._p_PetscObject*, %struct._p_PetscObject** %149, align 8, !dbg !2161, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1914, metadata !DIExpression()), !dbg !1988
  %224 = load %struct._p_PetscObject*, %struct._p_PetscObject** %151, align 8, !dbg !2162, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* undef, metadata !1952, metadata !DIExpression()), !dbg !2099
  %225 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %223, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0), %struct._p_PetscObject* %224) #6, !dbg !2163
  call void @llvm.dbg.value(metadata i32 %225, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %225, metadata !1974, metadata !DIExpression()), !dbg !2164
  %226 = icmp eq i32 %225, 0, !dbg !2165
  br i1 %226, label %229, label %227, !dbg !2167, !prof !1401

227:                                              ; preds = %222
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2165
  br label %241

229:                                              ; preds = %222
  %230 = load %struct._p_PetscObject*, %struct._p_PetscObject** %151, align 8, !dbg !2168, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* undef, metadata !1952, metadata !DIExpression()), !dbg !2099
  %231 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %230) #6, !dbg !2169
  call void @llvm.dbg.value(metadata i32 %231, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %231, metadata !1976, metadata !DIExpression()), !dbg !2170
  %232 = icmp eq i32 %231, 0, !dbg !2171
  br i1 %232, label %235, label %233, !dbg !2173, !prof !1401

233:                                              ; preds = %229
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2171
  br label %241

235:                                              ; preds = %229
  %236 = load %struct._p_PetscObject*, %struct._p_PetscObject** %149, align 8, !dbg !2174, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1914, metadata !DIExpression()), !dbg !1988
  %237 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %236) #6, !dbg !2175
  call void @llvm.dbg.value(metadata i32 %237, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %237, metadata !1978, metadata !DIExpression()), !dbg !2176
  %238 = icmp eq i32 %237, 0, !dbg !2177
  br i1 %238, label %243, label %239, !dbg !2179, !prof !1401

239:                                              ; preds = %235
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2177
  br label %241, !dbg !2177

241:                                              ; preds = %233, %227, %220, %213, %207, %188, %177, %172, %166, %190, %239
  %242 = phi i32 [ %240, %239 ], [ %199, %190 ], [ %167, %166 ], [ %173, %172 ], [ %178, %177 ], [ %189, %188 ], [ %208, %207 ], [ %214, %213 ], [ %221, %220 ], [ %228, %227 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #6, !dbg !2180
  br label %252

243:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #6, !dbg !2180
  %244 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %9, align 8, !dbg !2181, !tbaa !1364
  br label %245

245:                                              ; preds = %243, %156
  %246 = phi %struct._p_MatFDColoring* [ %244, %243 ], [ %157, %156 ], !dbg !2181
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %246, metadata !1952, metadata !DIExpression()), !dbg !2099
  %247 = bitcast %struct._p_SNES* %0 to i8*, !dbg !2182
  %248 = call i32 @MatFDColoringApply(%struct._p_Mat* %3, %struct._p_MatFDColoring* %246, %struct._p_Vec* %1, i8* %247) #6, !dbg !2183
  call void @llvm.dbg.value(metadata i32 %248, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %248, metadata !1980, metadata !DIExpression()), !dbg !2184
  %249 = icmp eq i32 %248, 0, !dbg !2185
  br i1 %249, label %254, label %250, !dbg !2187, !prof !1401

250:                                              ; preds = %245
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2185
  br label %252, !dbg !2185

252:                                              ; preds = %154, %241, %250
  %253 = phi i32 [ %251, %250 ], [ %242, %241 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #6, !dbg !2188
  br label %326

254:                                              ; preds = %245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #6, !dbg !2188
  br label %255

255:                                              ; preds = %141, %254
  %256 = icmp eq %struct._p_Mat* %2, %3, !dbg !2189
  br i1 %256, label %267, label %257, !dbg !2190

257:                                              ; preds = %255
  %258 = call i32 @MatAssemblyBegin(%struct._p_Mat* %2, i32 0) #6, !dbg !2191
  call void @llvm.dbg.value(metadata i32 %258, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %258, metadata !1982, metadata !DIExpression()), !dbg !2192
  %259 = icmp eq i32 %258, 0, !dbg !2193
  br i1 %259, label %262, label %260, !dbg !2195, !prof !1401

260:                                              ; preds = %257
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2193
  br label %326

262:                                              ; preds = %257
  %263 = call i32 @MatAssemblyEnd(%struct._p_Mat* %2, i32 0) #6, !dbg !2196
  call void @llvm.dbg.value(metadata i32 %263, metadata !1917, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %263, metadata !1986, metadata !DIExpression()), !dbg !2197
  %264 = icmp eq i32 %263, 0, !dbg !2198
  br i1 %264, label %267, label %265, !dbg !2200, !prof !1401

265:                                              ; preds = %262
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2198
  br label %326

267:                                              ; preds = %262, %255
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2201, !tbaa !1364
  %269 = icmp eq %struct.PetscStack* %268, null, !dbg !2201
  br i1 %269, label %326, label %270, !dbg !2205

270:                                              ; preds = %267
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !2206
  %272 = load i32, i32* %271, align 8, !dbg !2206, !tbaa !1372
  %273 = icmp slt i32 %272, 1, !dbg !2206
  br i1 %273, label %274, label %280, !dbg !2209

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 6, !dbg !2210
  %276 = load i32, i32* %275, align 8, !dbg !2210, !tbaa !1444
  %277 = icmp eq i32 %276, 0, !dbg !2210
  br i1 %277, label %326, label %278, !dbg !2213

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %272, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0)), !dbg !2214
  br label %326, !dbg !2214

280:                                              ; preds = %270
  %281 = add nsw i32 %272, -1, !dbg !2216
  store i32 %281, i32* %271, align 8, !dbg !2216, !tbaa !1372
  %282 = icmp slt i32 %272, 65, !dbg !2218
  br i1 %282, label %283, label %319, !dbg !2216

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 6, !dbg !2220
  %285 = load i32, i32* %284, align 8, !dbg !2220, !tbaa !1444
  %286 = icmp eq i32 %285, 0, !dbg !2220
  br i1 %286, label %301, label %287, !dbg !2220

287:                                              ; preds = %283
  %288 = zext i32 %281 to i64, !dbg !2220
  %289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 3, i64 %288, !dbg !2220
  %290 = load i32, i32* %289, align 4, !dbg !2220, !tbaa !1378
  %291 = icmp eq i32 %290, 0, !dbg !2220
  br i1 %291, label %301, label %292, !dbg !2220

292:                                              ; preds = %287
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 0, i64 %288, !dbg !2220
  %294 = load i8*, i8** %293, align 8, !dbg !2220, !tbaa !1364
  %295 = icmp eq i8* %294, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0), !dbg !2220
  br i1 %295, label %301, label %296, !dbg !2223

296:                                              ; preds = %292
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %294, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESComputeJacobian_DMLocal, i64 0, i64 0)), !dbg !2224
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !1364
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4
  %300 = load i32, i32* %299, align 8, !dbg !2223, !tbaa !1372
  br label %301, !dbg !2224

301:                                              ; preds = %296, %292, %287, %283
  %302 = phi i32 [ %300, %296 ], [ %281, %292 ], [ %281, %287 ], [ %281, %283 ], !dbg !2223
  %303 = phi %struct.PetscStack* [ %298, %296 ], [ %268, %292 ], [ %268, %287 ], [ %268, %283 ], !dbg !2223
  %304 = sext i32 %302 to i64, !dbg !2223
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 0, i64 %304, !dbg !2223
  store i8* null, i8** %305, align 8, !dbg !2223, !tbaa !1364
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !1364
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4, !dbg !2223
  %308 = load i32, i32* %307, align 8, !dbg !2223, !tbaa !1372
  %309 = sext i32 %308 to i64, !dbg !2223
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 1, i64 %309, !dbg !2223
  store i8* null, i8** %310, align 8, !dbg !2223, !tbaa !1364
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !1364
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4, !dbg !2223
  %313 = load i32, i32* %312, align 8, !dbg !2223, !tbaa !1372
  %314 = sext i32 %313 to i64, !dbg !2223
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 2, i64 %314, !dbg !2223
  store i32 0, i32* %315, align 4, !dbg !2223, !tbaa !1378
  %316 = load i32, i32* %312, align 8, !dbg !2223, !tbaa !1372
  %317 = sext i32 %316 to i64, !dbg !2223
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 3, i64 %317, !dbg !2223
  store i32 0, i32* %318, align 4, !dbg !2223, !tbaa !1378
  br label %319, !dbg !2223

319:                                              ; preds = %301, %280
  %320 = phi %struct.PetscStack* [ %311, %301 ], [ %268, %280 ], !dbg !2216
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 5, !dbg !2216
  %322 = load i32, i32* %321, align 4, !dbg !2216, !tbaa !1379
  %323 = add nsw i32 %322, -1
  %324 = icmp sgt i32 %322, 0, !dbg !2216
  %325 = select i1 %324, i32 %323, i32 0, !dbg !2216
  store i32 %325, i32* %321, align 4, !dbg !2216, !tbaa !1379
  br label %326

326:                                              ; preds = %265, %260, %252, %145, %139, %134, %123, %118, %102, %96, %89, %82, %67, %61, %50, %267, %274, %278, %319
  %327 = phi i32 [ %266, %265 ], [ %261, %260 ], [ %146, %145 ], [ %140, %139 ], [ %135, %134 ], [ %124, %123 ], [ %119, %118 ], [ %103, %102 ], [ %97, %96 ], [ %90, %89 ], [ %83, %82 ], [ %68, %67 ], [ %62, %61 ], [ %51, %50 ], [ 0, %319 ], [ 0, %278 ], [ 0, %274 ], [ 0, %267 ], [ %253, %252 ], !dbg !1988
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2226
  ret i32 %327, !dbg !2226
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMSNESSetBoundaryLocal(%struct._p_DM* %0, i32 (%struct._p_DM*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2227 {
  %4 = alloca %struct._p_DMSNES*, align 8
  %5 = alloca %struct.DMSNES_Local*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2231, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, %struct._p_Vec*, i8*)* %1, metadata !2232, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata i8* %2, metadata !2233, metadata !DIExpression()), !dbg !2241
  %6 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !2242
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2242
  %7 = bitcast %struct.DMSNES_Local** %5 to i8*, !dbg !2243
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2243
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2244, !tbaa !1364
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2244
  br i1 %9, label %41, label %10, !dbg !2248

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2249
  %12 = load i32, i32* %11, align 8, !dbg !2249, !tbaa !1372
  %13 = icmp slt i32 %12, 64, !dbg !2249
  br i1 %13, label %14, label %31, !dbg !2252

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2253
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2253
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetBoundaryLocal, i64 0, i64 0), i8** %16, align 8, !dbg !2253, !tbaa !1364
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2253, !tbaa !1364
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2253
  %19 = load i32, i32* %18, align 8, !dbg !2253, !tbaa !1372
  %20 = sext i32 %19 to i64, !dbg !2253
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2253
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2253, !tbaa !1364
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2253, !tbaa !1364
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2253
  %24 = load i32, i32* %23, align 8, !dbg !2253, !tbaa !1372
  %25 = sext i32 %24 to i64, !dbg !2253
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2253
  store i32 226, i32* %26, align 4, !dbg !2253, !tbaa !1378
  %27 = load i32, i32* %23, align 8, !dbg !2253, !tbaa !1372
  %28 = sext i32 %27 to i64, !dbg !2253
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2253
  store i32 1, i32* %29, align 4, !dbg !2253, !tbaa !1378
  %30 = load i32, i32* %23, align 8, !dbg !2252, !tbaa !1372
  br label %31, !dbg !2253

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2252
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2252
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2252
  %35 = add nsw i32 %32, 1, !dbg !2252
  store i32 %35, i32* %34, align 8, !dbg !2252, !tbaa !1372
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2252
  %37 = load i32, i32* %36, align 4, !dbg !2252, !tbaa !1379
  %38 = icmp ne i32 %37, 0, !dbg !2252
  %39 = zext i1 %38 to i32, !dbg !2252
  %40 = add nsw i32 %37, %39, !dbg !2252
  store i32 %40, i32* %36, align 4, !dbg !2252, !tbaa !1379
  br label %41, !dbg !2252

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_DM* %0, null, !dbg !2255
  br i1 %42, label %43, label %45, !dbg !2258

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetBoundaryLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2255
  br label %135, !dbg !2255

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DM* %0 to i8*, !dbg !2259
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !2259
  %48 = icmp eq i32 %47, 0, !dbg !2259
  br i1 %48, label %49, label %51, !dbg !2258

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetBoundaryLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2259
  br label %135, !dbg !2259

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2261
  %53 = load i32, i32* %52, align 8, !dbg !2261, !tbaa !1388
  %54 = load i32, i32* @DM_CLASSID, align 4, !dbg !2261, !tbaa !1378
  %55 = icmp eq i32 %53, %54, !dbg !2261
  br i1 %55, label %62, label %56, !dbg !2258

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, -1, !dbg !2263
  br i1 %57, label %58, label %60, !dbg !2266

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetBoundaryLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2263
  br label %135, !dbg !2263

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetBoundaryLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2263
  br label %135, !dbg !2263

62:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !2235, metadata !DIExpression(DW_OP_deref)), !dbg !2241
  %63 = call i32 @DMGetDMSNESWrite(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4) #6, !dbg !2267
  call void @llvm.dbg.value(metadata i32 %63, metadata !2234, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata i32 %63, metadata !2237, metadata !DIExpression()), !dbg !2268
  %64 = icmp eq i32 %63, 0, !dbg !2269
  br i1 %64, label %67, label %65, !dbg !2271, !prof !1401

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetBoundaryLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2269
  br label %135

67:                                               ; preds = %62
  %68 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2272, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %68, metadata !2235, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local** %5, metadata !2236, metadata !DIExpression(DW_OP_deref)), !dbg !2241
  %69 = call fastcc i32 @DMLocalSNESGetContext(%struct._p_DM* nonnull %0, %struct._p_DMSNES* %68, %struct.DMSNES_Local** nonnull %5), !dbg !2273
  call void @llvm.dbg.value(metadata i32 %69, metadata !2234, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.value(metadata i32 %69, metadata !2239, metadata !DIExpression()), !dbg !2274
  %70 = icmp eq i32 %69, 0, !dbg !2275
  br i1 %70, label %73, label %71, !dbg !2277, !prof !1401

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetBoundaryLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2275
  br label %135

73:                                               ; preds = %67
  %74 = load %struct.DMSNES_Local*, %struct.DMSNES_Local** %5, align 8, !dbg !2278, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local* %74, metadata !2236, metadata !DIExpression()), !dbg !2241
  %75 = getelementptr inbounds %struct.DMSNES_Local, %struct.DMSNES_Local* %74, i64 0, i32 2, !dbg !2279
  store i32 (%struct._p_DM*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_DM*, %struct._p_Vec*, i8*)** %75, align 8, !dbg !2280, !tbaa !1714
  %76 = getelementptr inbounds %struct.DMSNES_Local, %struct.DMSNES_Local* %74, i64 0, i32 5, !dbg !2281
  store i8* %2, i8** %76, align 8, !dbg !2282, !tbaa !1720
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2283, !tbaa !1364
  %78 = icmp eq %struct.PetscStack* %77, null, !dbg !2283
  br i1 %78, label %135, label %79, !dbg !2287

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2288
  %81 = load i32, i32* %80, align 8, !dbg !2288, !tbaa !1372
  %82 = icmp slt i32 %81, 1, !dbg !2288
  br i1 %82, label %83, label %89, !dbg !2291

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !2292
  %85 = load i32, i32* %84, align 8, !dbg !2292, !tbaa !1444
  %86 = icmp eq i32 %85, 0, !dbg !2292
  br i1 %86, label %135, label %87, !dbg !2295

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %81, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetBoundaryLocal, i64 0, i64 0)), !dbg !2296
  br label %135, !dbg !2296

89:                                               ; preds = %79
  %90 = add nsw i32 %81, -1, !dbg !2298
  store i32 %90, i32* %80, align 8, !dbg !2298, !tbaa !1372
  %91 = icmp slt i32 %81, 65, !dbg !2300
  br i1 %91, label %92, label %128, !dbg !2298

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 6, !dbg !2302
  %94 = load i32, i32* %93, align 8, !dbg !2302, !tbaa !1444
  %95 = icmp eq i32 %94, 0, !dbg !2302
  br i1 %95, label %110, label %96, !dbg !2302

96:                                               ; preds = %92
  %97 = zext i32 %90 to i64, !dbg !2302
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %97, !dbg !2302
  %99 = load i32, i32* %98, align 4, !dbg !2302, !tbaa !1378
  %100 = icmp eq i32 %99, 0, !dbg !2302
  br i1 %100, label %110, label %101, !dbg !2302

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %97, !dbg !2302
  %103 = load i8*, i8** %102, align 8, !dbg !2302, !tbaa !1364
  %104 = icmp eq i8* %103, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetBoundaryLocal, i64 0, i64 0), !dbg !2302
  br i1 %104, label %110, label %105, !dbg !2305

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %103, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetBoundaryLocal, i64 0, i64 0)), !dbg !2306
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !1364
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4
  %109 = load i32, i32* %108, align 8, !dbg !2305, !tbaa !1372
  br label %110, !dbg !2306

110:                                              ; preds = %105, %101, %96, %92
  %111 = phi i32 [ %109, %105 ], [ %90, %101 ], [ %90, %96 ], [ %90, %92 ], !dbg !2305
  %112 = phi %struct.PetscStack* [ %107, %105 ], [ %77, %101 ], [ %77, %96 ], [ %77, %92 ], !dbg !2305
  %113 = sext i32 %111 to i64, !dbg !2305
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %113, !dbg !2305
  store i8* null, i8** %114, align 8, !dbg !2305, !tbaa !1364
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !1364
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4, !dbg !2305
  %117 = load i32, i32* %116, align 8, !dbg !2305, !tbaa !1372
  %118 = sext i32 %117 to i64, !dbg !2305
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 1, i64 %118, !dbg !2305
  store i8* null, i8** %119, align 8, !dbg !2305, !tbaa !1364
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !1364
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !2305
  %122 = load i32, i32* %121, align 8, !dbg !2305, !tbaa !1372
  %123 = sext i32 %122 to i64, !dbg !2305
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 2, i64 %123, !dbg !2305
  store i32 0, i32* %124, align 4, !dbg !2305, !tbaa !1378
  %125 = load i32, i32* %121, align 8, !dbg !2305, !tbaa !1372
  %126 = sext i32 %125 to i64, !dbg !2305
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %126, !dbg !2305
  store i32 0, i32* %127, align 4, !dbg !2305, !tbaa !1378
  br label %128, !dbg !2305

128:                                              ; preds = %110, %89
  %129 = phi %struct.PetscStack* [ %120, %110 ], [ %77, %89 ], !dbg !2298
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 5, !dbg !2298
  %131 = load i32, i32* %130, align 4, !dbg !2298, !tbaa !1379
  %132 = add nsw i32 %131, -1
  %133 = icmp sgt i32 %131, 0, !dbg !2298
  %134 = select i1 %133, i32 %132, i32 0, !dbg !2298
  store i32 %134, i32* %130, align 4, !dbg !2298, !tbaa !1379
  br label %135

135:                                              ; preds = %71, %65, %73, %83, %87, %128, %60, %58, %49, %43
  %136 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %128 ], [ 0, %87 ], [ 0, %83 ], [ 0, %73 ], !dbg !2241
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2308
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2308
  ret i32 %136, !dbg !2308
}

; Function Attrs: nounwind uwtable
define i32 @DMSNESSetJacobianLocal(%struct._p_DM* %0, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2309 {
  %4 = alloca %struct._p_DMSNES*, align 8
  %5 = alloca %struct.DMSNES_Local*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2313, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, metadata !2314, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.value(metadata i8* %2, metadata !2315, metadata !DIExpression()), !dbg !2325
  %6 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !2326
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2326
  %7 = bitcast %struct.DMSNES_Local** %5 to i8*, !dbg !2327
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2327
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2328, !tbaa !1364
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2328
  br i1 %9, label %41, label %10, !dbg !2332

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2333
  %12 = load i32, i32* %11, align 8, !dbg !2333, !tbaa !1372
  %13 = icmp slt i32 %12, 64, !dbg !2333
  br i1 %13, label %14, label %31, !dbg !2336

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2337
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2337
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetJacobianLocal, i64 0, i64 0), i8** %16, align 8, !dbg !2337, !tbaa !1364
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !1364
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2337
  %19 = load i32, i32* %18, align 8, !dbg !2337, !tbaa !1372
  %20 = sext i32 %19 to i64, !dbg !2337
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2337
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2337, !tbaa !1364
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !1364
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2337
  %24 = load i32, i32* %23, align 8, !dbg !2337, !tbaa !1372
  %25 = sext i32 %24 to i64, !dbg !2337
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2337
  store i32 257, i32* %26, align 4, !dbg !2337, !tbaa !1378
  %27 = load i32, i32* %23, align 8, !dbg !2337, !tbaa !1372
  %28 = sext i32 %27 to i64, !dbg !2337
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2337
  store i32 1, i32* %29, align 4, !dbg !2337, !tbaa !1378
  %30 = load i32, i32* %23, align 8, !dbg !2336, !tbaa !1372
  br label %31, !dbg !2337

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2336
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2336
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2336
  %35 = add nsw i32 %32, 1, !dbg !2336
  store i32 %35, i32* %34, align 8, !dbg !2336, !tbaa !1372
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2336
  %37 = load i32, i32* %36, align 4, !dbg !2336, !tbaa !1379
  %38 = icmp ne i32 %37, 0, !dbg !2336
  %39 = zext i1 %38 to i32, !dbg !2336
  %40 = add nsw i32 %37, %39, !dbg !2336
  store i32 %40, i32* %36, align 4, !dbg !2336, !tbaa !1379
  br label %41, !dbg !2336

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_DM* %0, null, !dbg !2339
  br i1 %42, label %43, label %45, !dbg !2342

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2339
  br label %141, !dbg !2339

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DM* %0 to i8*, !dbg !2343
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !2343
  %48 = icmp eq i32 %47, 0, !dbg !2343
  br i1 %48, label %49, label %51, !dbg !2342

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2343
  br label %141, !dbg !2343

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2345
  %53 = load i32, i32* %52, align 8, !dbg !2345, !tbaa !1388
  %54 = load i32, i32* @DM_CLASSID, align 4, !dbg !2345, !tbaa !1378
  %55 = icmp eq i32 %53, %54, !dbg !2345
  br i1 %55, label %62, label %56, !dbg !2342

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, -1, !dbg !2347
  br i1 %57, label %58, label %60, !dbg !2350

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2347
  br label %141, !dbg !2347

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2347
  br label %141, !dbg !2347

62:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !2317, metadata !DIExpression(DW_OP_deref)), !dbg !2325
  %63 = call i32 @DMGetDMSNESWrite(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4) #6, !dbg !2351
  call void @llvm.dbg.value(metadata i32 %63, metadata !2316, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.value(metadata i32 %63, metadata !2319, metadata !DIExpression()), !dbg !2352
  %64 = icmp eq i32 %63, 0, !dbg !2353
  br i1 %64, label %67, label %65, !dbg !2355, !prof !1401

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2353
  br label %141

67:                                               ; preds = %62
  %68 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2356, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %68, metadata !2317, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local** %5, metadata !2318, metadata !DIExpression(DW_OP_deref)), !dbg !2325
  %69 = call fastcc i32 @DMLocalSNESGetContext(%struct._p_DM* nonnull %0, %struct._p_DMSNES* %68, %struct.DMSNES_Local** nonnull %5), !dbg !2357
  call void @llvm.dbg.value(metadata i32 %69, metadata !2316, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.value(metadata i32 %69, metadata !2321, metadata !DIExpression()), !dbg !2358
  %70 = icmp eq i32 %69, 0, !dbg !2359
  br i1 %70, label %73, label %71, !dbg !2361, !prof !1401

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2359
  br label %141

73:                                               ; preds = %67
  %74 = load %struct.DMSNES_Local*, %struct.DMSNES_Local** %5, align 8, !dbg !2362, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local* %74, metadata !2318, metadata !DIExpression()), !dbg !2325
  %75 = getelementptr inbounds %struct.DMSNES_Local, %struct.DMSNES_Local* %74, i64 0, i32 1, !dbg !2363
  store i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %75, align 8, !dbg !2364, !tbaa !2009
  %76 = getelementptr inbounds %struct.DMSNES_Local, %struct.DMSNES_Local* %74, i64 0, i32 4, !dbg !2365
  store i8* %2, i8** %76, align 8, !dbg !2366, !tbaa !2078
  %77 = bitcast %struct.DMSNES_Local* %74 to i8*, !dbg !2367
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local* undef, metadata !2318, metadata !DIExpression()), !dbg !2325
  %78 = call i32 @DMSNESSetJacobian(%struct._p_DM* nonnull %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @SNESComputeJacobian_DMLocal, i8* %77) #6, !dbg !2368
  call void @llvm.dbg.value(metadata i32 %78, metadata !2316, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.value(metadata i32 %78, metadata !2323, metadata !DIExpression()), !dbg !2369
  %79 = icmp eq i32 %78, 0, !dbg !2370
  br i1 %79, label %82, label %80, !dbg !2372, !prof !1401

80:                                               ; preds = %73
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2370
  br label %141

82:                                               ; preds = %73
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2373, !tbaa !1364
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !2373
  br i1 %84, label %141, label %85, !dbg !2377

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2378
  %87 = load i32, i32* %86, align 8, !dbg !2378, !tbaa !1372
  %88 = icmp slt i32 %87, 1, !dbg !2378
  br i1 %88, label %89, label %95, !dbg !2381

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2382
  %91 = load i32, i32* %90, align 8, !dbg !2382, !tbaa !1444
  %92 = icmp eq i32 %91, 0, !dbg !2382
  br i1 %92, label %141, label %93, !dbg !2385

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetJacobianLocal, i64 0, i64 0)), !dbg !2386
  br label %141, !dbg !2386

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !2388
  store i32 %96, i32* %86, align 8, !dbg !2388, !tbaa !1372
  %97 = icmp slt i32 %87, 65, !dbg !2390
  br i1 %97, label %98, label %134, !dbg !2388

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2392
  %100 = load i32, i32* %99, align 8, !dbg !2392, !tbaa !1444
  %101 = icmp eq i32 %100, 0, !dbg !2392
  br i1 %101, label %116, label %102, !dbg !2392

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !2392
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !2392
  %105 = load i32, i32* %104, align 4, !dbg !2392, !tbaa !1378
  %106 = icmp eq i32 %105, 0, !dbg !2392
  br i1 %106, label %116, label %107, !dbg !2392

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !2392
  %109 = load i8*, i8** %108, align 8, !dbg !2392, !tbaa !1364
  %110 = icmp eq i8* %109, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetJacobianLocal, i64 0, i64 0), !dbg !2392
  br i1 %110, label %116, label %111, !dbg !2395

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESSetJacobianLocal, i64 0, i64 0)), !dbg !2396
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !1364
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !2395, !tbaa !1372
  br label %116, !dbg !2396

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !2395
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !2395
  %119 = sext i32 %117 to i64, !dbg !2395
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !2395
  store i8* null, i8** %120, align 8, !dbg !2395, !tbaa !1364
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !1364
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2395
  %123 = load i32, i32* %122, align 8, !dbg !2395, !tbaa !1372
  %124 = sext i32 %123 to i64, !dbg !2395
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !2395
  store i8* null, i8** %125, align 8, !dbg !2395, !tbaa !1364
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !1364
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2395
  %128 = load i32, i32* %127, align 8, !dbg !2395, !tbaa !1372
  %129 = sext i32 %128 to i64, !dbg !2395
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !2395
  store i32 0, i32* %130, align 4, !dbg !2395, !tbaa !1378
  %131 = load i32, i32* %127, align 8, !dbg !2395, !tbaa !1372
  %132 = sext i32 %131 to i64, !dbg !2395
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !2395
  store i32 0, i32* %133, align 4, !dbg !2395, !tbaa !1378
  br label %134, !dbg !2395

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !2388
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !2388
  %137 = load i32, i32* %136, align 4, !dbg !2388, !tbaa !1379
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !2388
  %140 = select i1 %139, i32 %138, i32 0, !dbg !2388
  store i32 %140, i32* %136, align 4, !dbg !2388, !tbaa !1379
  br label %141

141:                                              ; preds = %80, %71, %65, %82, %89, %93, %134, %60, %58, %49, %43
  %142 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %81, %80 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !2325
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2398
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2398
  ret i32 %142, !dbg !2398
}

; Function Attrs: nounwind uwtable
define i32 @DMSNESGetFunctionLocal(%struct._p_DM* %0, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !2399 {
  %4 = alloca %struct._p_DMSNES*, align 8
  %5 = alloca %struct.DMSNES_Local*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2404, metadata !DIExpression()), !dbg !2414
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, metadata !2405, metadata !DIExpression()), !dbg !2414
  call void @llvm.dbg.value(metadata i8** %2, metadata !2406, metadata !DIExpression()), !dbg !2414
  %6 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !2415
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2415
  %7 = bitcast %struct.DMSNES_Local** %5 to i8*, !dbg !2416
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2416
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2417, !tbaa !1364
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2417
  br i1 %9, label %41, label %10, !dbg !2421

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2422
  %12 = load i32, i32* %11, align 8, !dbg !2422, !tbaa !1372
  %13 = icmp slt i32 %12, 64, !dbg !2422
  br i1 %13, label %14, label %31, !dbg !2425

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2426
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2426
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetFunctionLocal, i64 0, i64 0), i8** %16, align 8, !dbg !2426, !tbaa !1364
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2426, !tbaa !1364
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2426
  %19 = load i32, i32* %18, align 8, !dbg !2426, !tbaa !1372
  %20 = sext i32 %19 to i64, !dbg !2426
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2426
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2426, !tbaa !1364
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2426, !tbaa !1364
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2426
  %24 = load i32, i32* %23, align 8, !dbg !2426, !tbaa !1372
  %25 = sext i32 %24 to i64, !dbg !2426
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2426
  store i32 291, i32* %26, align 4, !dbg !2426, !tbaa !1378
  %27 = load i32, i32* %23, align 8, !dbg !2426, !tbaa !1372
  %28 = sext i32 %27 to i64, !dbg !2426
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2426
  store i32 1, i32* %29, align 4, !dbg !2426, !tbaa !1378
  %30 = load i32, i32* %23, align 8, !dbg !2425, !tbaa !1372
  br label %31, !dbg !2426

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2425
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2425
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2425
  %35 = add nsw i32 %32, 1, !dbg !2425
  store i32 %35, i32* %34, align 8, !dbg !2425, !tbaa !1372
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2425
  %37 = load i32, i32* %36, align 4, !dbg !2425, !tbaa !1379
  %38 = icmp ne i32 %37, 0, !dbg !2425
  %39 = zext i1 %38 to i32, !dbg !2425
  %40 = add nsw i32 %37, %39, !dbg !2425
  store i32 %40, i32* %36, align 4, !dbg !2425, !tbaa !1379
  br label %41, !dbg !2425

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_DM* %0, null, !dbg !2428
  br i1 %42, label %43, label %45, !dbg !2431

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2428
  br label %144, !dbg !2428

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DM* %0 to i8*, !dbg !2432
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !2432
  %48 = icmp eq i32 %47, 0, !dbg !2432
  br i1 %48, label %49, label %51, !dbg !2431

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2432
  br label %144, !dbg !2432

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2434
  %53 = load i32, i32* %52, align 8, !dbg !2434, !tbaa !1388
  %54 = load i32, i32* @DM_CLASSID, align 4, !dbg !2434, !tbaa !1378
  %55 = icmp eq i32 %53, %54, !dbg !2434
  br i1 %55, label %62, label %56, !dbg !2431

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, -1, !dbg !2436
  br i1 %57, label %58, label %60, !dbg !2439

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2436
  br label %144, !dbg !2436

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2436
  br label %144, !dbg !2436

62:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !2408, metadata !DIExpression(DW_OP_deref)), !dbg !2414
  %63 = call i32 @DMGetDMSNES(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4) #6, !dbg !2440
  call void @llvm.dbg.value(metadata i32 %63, metadata !2407, metadata !DIExpression()), !dbg !2414
  call void @llvm.dbg.value(metadata i32 %63, metadata !2410, metadata !DIExpression()), !dbg !2441
  %64 = icmp eq i32 %63, 0, !dbg !2442
  br i1 %64, label %67, label %65, !dbg !2444, !prof !1401

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2442
  br label %144

67:                                               ; preds = %62
  %68 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2445, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %68, metadata !2408, metadata !DIExpression()), !dbg !2414
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local** %5, metadata !2409, metadata !DIExpression(DW_OP_deref)), !dbg !2414
  %69 = call fastcc i32 @DMLocalSNESGetContext(%struct._p_DM* nonnull %0, %struct._p_DMSNES* %68, %struct.DMSNES_Local** nonnull %5), !dbg !2446
  call void @llvm.dbg.value(metadata i32 %69, metadata !2407, metadata !DIExpression()), !dbg !2414
  call void @llvm.dbg.value(metadata i32 %69, metadata !2412, metadata !DIExpression()), !dbg !2447
  %70 = icmp eq i32 %69, 0, !dbg !2448
  br i1 %70, label %73, label %71, !dbg !2450, !prof !1401

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2448
  br label %144

73:                                               ; preds = %67
  %74 = icmp eq i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, null, !dbg !2451
  br i1 %74, label %79, label %75, !dbg !2453

75:                                               ; preds = %73
  %76 = load %struct.DMSNES_Local*, %struct.DMSNES_Local** %5, align 8, !dbg !2454, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local* %76, metadata !2409, metadata !DIExpression()), !dbg !2414
  %77 = getelementptr inbounds %struct.DMSNES_Local, %struct.DMSNES_Local* %76, i64 0, i32 0, !dbg !2455
  %78 = load i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %77, align 8, !dbg !2455, !tbaa !1411
  store i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %78, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, align 8, !dbg !2456, !tbaa !1364
  br label %79, !dbg !2457

79:                                               ; preds = %75, %73
  %80 = icmp eq i8** %2, null, !dbg !2458
  br i1 %80, label %85, label %81, !dbg !2460

81:                                               ; preds = %79
  %82 = load %struct.DMSNES_Local*, %struct.DMSNES_Local** %5, align 8, !dbg !2461, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local* %82, metadata !2409, metadata !DIExpression()), !dbg !2414
  %83 = getelementptr inbounds %struct.DMSNES_Local, %struct.DMSNES_Local* %82, i64 0, i32 3, !dbg !2462
  %84 = load i8*, i8** %83, align 8, !dbg !2462, !tbaa !1415
  store i8* %84, i8** %2, align 8, !dbg !2463, !tbaa !1364
  br label %85, !dbg !2464

85:                                               ; preds = %81, %79
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2465, !tbaa !1364
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !2465
  br i1 %87, label %144, label %88, !dbg !2469

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2470
  %90 = load i32, i32* %89, align 8, !dbg !2470, !tbaa !1372
  %91 = icmp slt i32 %90, 1, !dbg !2470
  br i1 %91, label %92, label %98, !dbg !2473

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2474
  %94 = load i32, i32* %93, align 8, !dbg !2474, !tbaa !1444
  %95 = icmp eq i32 %94, 0, !dbg !2474
  br i1 %95, label %144, label %96, !dbg !2477

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetFunctionLocal, i64 0, i64 0)), !dbg !2478
  br label %144, !dbg !2478

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !2480
  store i32 %99, i32* %89, align 8, !dbg !2480, !tbaa !1372
  %100 = icmp slt i32 %90, 65, !dbg !2482
  br i1 %100, label %101, label %137, !dbg !2480

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2484
  %103 = load i32, i32* %102, align 8, !dbg !2484, !tbaa !1444
  %104 = icmp eq i32 %103, 0, !dbg !2484
  br i1 %104, label %119, label %105, !dbg !2484

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !2484
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !2484
  %108 = load i32, i32* %107, align 4, !dbg !2484, !tbaa !1378
  %109 = icmp eq i32 %108, 0, !dbg !2484
  br i1 %109, label %119, label %110, !dbg !2484

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !2484
  %112 = load i8*, i8** %111, align 8, !dbg !2484, !tbaa !1364
  %113 = icmp eq i8* %112, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetFunctionLocal, i64 0, i64 0), !dbg !2484
  br i1 %113, label %119, label %114, !dbg !2487

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetFunctionLocal, i64 0, i64 0)), !dbg !2488
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2487, !tbaa !1364
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !2487, !tbaa !1372
  br label %119, !dbg !2488

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !2487
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !2487
  %122 = sext i32 %120 to i64, !dbg !2487
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !2487
  store i8* null, i8** %123, align 8, !dbg !2487, !tbaa !1364
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2487, !tbaa !1364
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2487
  %126 = load i32, i32* %125, align 8, !dbg !2487, !tbaa !1372
  %127 = sext i32 %126 to i64, !dbg !2487
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !2487
  store i8* null, i8** %128, align 8, !dbg !2487, !tbaa !1364
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2487, !tbaa !1364
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2487
  %131 = load i32, i32* %130, align 8, !dbg !2487, !tbaa !1372
  %132 = sext i32 %131 to i64, !dbg !2487
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !2487
  store i32 0, i32* %133, align 4, !dbg !2487, !tbaa !1378
  %134 = load i32, i32* %130, align 8, !dbg !2487, !tbaa !1372
  %135 = sext i32 %134 to i64, !dbg !2487
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !2487
  store i32 0, i32* %136, align 4, !dbg !2487, !tbaa !1378
  br label %137, !dbg !2487

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !2480
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !2480
  %140 = load i32, i32* %139, align 4, !dbg !2480, !tbaa !1379
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !2480
  %143 = select i1 %142, i32 %141, i32 0, !dbg !2480
  store i32 %143, i32* %139, align 4, !dbg !2480, !tbaa !1379
  br label %144

144:                                              ; preds = %71, %65, %85, %92, %96, %137, %60, %58, %49, %43
  %145 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], !dbg !2414
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2490
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2490
  ret i32 %145, !dbg !2490
}

declare !dbg !2491 i32 @DMGetDMSNES(%struct._p_DM*, %struct._p_DMSNES**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMSNESGetBoundaryLocal(%struct._p_DM* %0, i32 (%struct._p_DM*, %struct._p_Vec*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !2492 {
  %4 = alloca %struct._p_DMSNES*, align 8
  %5 = alloca %struct.DMSNES_Local*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2497, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, %struct._p_Vec*, i8*)** %1, metadata !2498, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.value(metadata i8** %2, metadata !2499, metadata !DIExpression()), !dbg !2507
  %6 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !2508
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2508
  %7 = bitcast %struct.DMSNES_Local** %5 to i8*, !dbg !2509
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2509
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2510, !tbaa !1364
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2510
  br i1 %9, label %41, label %10, !dbg !2514

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2515
  %12 = load i32, i32* %11, align 8, !dbg !2515, !tbaa !1372
  %13 = icmp slt i32 %12, 64, !dbg !2515
  br i1 %13, label %14, label %31, !dbg !2518

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2519
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2519
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetBoundaryLocal, i64 0, i64 0), i8** %16, align 8, !dbg !2519, !tbaa !1364
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2519, !tbaa !1364
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2519
  %19 = load i32, i32* %18, align 8, !dbg !2519, !tbaa !1372
  %20 = sext i32 %19 to i64, !dbg !2519
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2519
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2519, !tbaa !1364
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2519, !tbaa !1364
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2519
  %24 = load i32, i32* %23, align 8, !dbg !2519, !tbaa !1372
  %25 = sext i32 %24 to i64, !dbg !2519
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2519
  store i32 322, i32* %26, align 4, !dbg !2519, !tbaa !1378
  %27 = load i32, i32* %23, align 8, !dbg !2519, !tbaa !1372
  %28 = sext i32 %27 to i64, !dbg !2519
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2519
  store i32 1, i32* %29, align 4, !dbg !2519, !tbaa !1378
  %30 = load i32, i32* %23, align 8, !dbg !2518, !tbaa !1372
  br label %31, !dbg !2519

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2518
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2518
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2518
  %35 = add nsw i32 %32, 1, !dbg !2518
  store i32 %35, i32* %34, align 8, !dbg !2518, !tbaa !1372
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2518
  %37 = load i32, i32* %36, align 4, !dbg !2518, !tbaa !1379
  %38 = icmp ne i32 %37, 0, !dbg !2518
  %39 = zext i1 %38 to i32, !dbg !2518
  %40 = add nsw i32 %37, %39, !dbg !2518
  store i32 %40, i32* %36, align 4, !dbg !2518, !tbaa !1379
  br label %41, !dbg !2518

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_DM* %0, null, !dbg !2521
  br i1 %42, label %43, label %45, !dbg !2524

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetBoundaryLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2521
  br label %144, !dbg !2521

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DM* %0 to i8*, !dbg !2525
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !2525
  %48 = icmp eq i32 %47, 0, !dbg !2525
  br i1 %48, label %49, label %51, !dbg !2524

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetBoundaryLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2525
  br label %144, !dbg !2525

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2527
  %53 = load i32, i32* %52, align 8, !dbg !2527, !tbaa !1388
  %54 = load i32, i32* @DM_CLASSID, align 4, !dbg !2527, !tbaa !1378
  %55 = icmp eq i32 %53, %54, !dbg !2527
  br i1 %55, label %62, label %56, !dbg !2524

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, -1, !dbg !2529
  br i1 %57, label %58, label %60, !dbg !2532

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetBoundaryLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2529
  br label %144, !dbg !2529

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetBoundaryLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2529
  br label %144, !dbg !2529

62:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !2501, metadata !DIExpression(DW_OP_deref)), !dbg !2507
  %63 = call i32 @DMGetDMSNES(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4) #6, !dbg !2533
  call void @llvm.dbg.value(metadata i32 %63, metadata !2500, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.value(metadata i32 %63, metadata !2503, metadata !DIExpression()), !dbg !2534
  %64 = icmp eq i32 %63, 0, !dbg !2535
  br i1 %64, label %67, label %65, !dbg !2537, !prof !1401

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetBoundaryLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2535
  br label %144

67:                                               ; preds = %62
  %68 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2538, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %68, metadata !2501, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local** %5, metadata !2502, metadata !DIExpression(DW_OP_deref)), !dbg !2507
  %69 = call fastcc i32 @DMLocalSNESGetContext(%struct._p_DM* nonnull %0, %struct._p_DMSNES* %68, %struct.DMSNES_Local** nonnull %5), !dbg !2539
  call void @llvm.dbg.value(metadata i32 %69, metadata !2500, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.value(metadata i32 %69, metadata !2505, metadata !DIExpression()), !dbg !2540
  %70 = icmp eq i32 %69, 0, !dbg !2541
  br i1 %70, label %73, label %71, !dbg !2543, !prof !1401

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetBoundaryLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2541
  br label %144

73:                                               ; preds = %67
  %74 = icmp eq i32 (%struct._p_DM*, %struct._p_Vec*, i8*)** %1, null, !dbg !2544
  br i1 %74, label %79, label %75, !dbg !2546

75:                                               ; preds = %73
  %76 = load %struct.DMSNES_Local*, %struct.DMSNES_Local** %5, align 8, !dbg !2547, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local* %76, metadata !2502, metadata !DIExpression()), !dbg !2507
  %77 = getelementptr inbounds %struct.DMSNES_Local, %struct.DMSNES_Local* %76, i64 0, i32 2, !dbg !2548
  %78 = load i32 (%struct._p_DM*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i8*)** %77, align 8, !dbg !2548, !tbaa !1714
  store i32 (%struct._p_DM*, %struct._p_Vec*, i8*)* %78, i32 (%struct._p_DM*, %struct._p_Vec*, i8*)** %1, align 8, !dbg !2549, !tbaa !1364
  br label %79, !dbg !2550

79:                                               ; preds = %75, %73
  %80 = icmp eq i8** %2, null, !dbg !2551
  br i1 %80, label %85, label %81, !dbg !2553

81:                                               ; preds = %79
  %82 = load %struct.DMSNES_Local*, %struct.DMSNES_Local** %5, align 8, !dbg !2554, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local* %82, metadata !2502, metadata !DIExpression()), !dbg !2507
  %83 = getelementptr inbounds %struct.DMSNES_Local, %struct.DMSNES_Local* %82, i64 0, i32 5, !dbg !2555
  %84 = load i8*, i8** %83, align 8, !dbg !2555, !tbaa !1720
  store i8* %84, i8** %2, align 8, !dbg !2556, !tbaa !1364
  br label %85, !dbg !2557

85:                                               ; preds = %81, %79
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2558, !tbaa !1364
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !2558
  br i1 %87, label %144, label %88, !dbg !2562

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2563
  %90 = load i32, i32* %89, align 8, !dbg !2563, !tbaa !1372
  %91 = icmp slt i32 %90, 1, !dbg !2563
  br i1 %91, label %92, label %98, !dbg !2566

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2567
  %94 = load i32, i32* %93, align 8, !dbg !2567, !tbaa !1444
  %95 = icmp eq i32 %94, 0, !dbg !2567
  br i1 %95, label %144, label %96, !dbg !2570

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetBoundaryLocal, i64 0, i64 0)), !dbg !2571
  br label %144, !dbg !2571

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !2573
  store i32 %99, i32* %89, align 8, !dbg !2573, !tbaa !1372
  %100 = icmp slt i32 %90, 65, !dbg !2575
  br i1 %100, label %101, label %137, !dbg !2573

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2577
  %103 = load i32, i32* %102, align 8, !dbg !2577, !tbaa !1444
  %104 = icmp eq i32 %103, 0, !dbg !2577
  br i1 %104, label %119, label %105, !dbg !2577

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !2577
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !2577
  %108 = load i32, i32* %107, align 4, !dbg !2577, !tbaa !1378
  %109 = icmp eq i32 %108, 0, !dbg !2577
  br i1 %109, label %119, label %110, !dbg !2577

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !2577
  %112 = load i8*, i8** %111, align 8, !dbg !2577, !tbaa !1364
  %113 = icmp eq i8* %112, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetBoundaryLocal, i64 0, i64 0), !dbg !2577
  br i1 %113, label %119, label %114, !dbg !2580

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetBoundaryLocal, i64 0, i64 0)), !dbg !2581
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2580, !tbaa !1364
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !2580, !tbaa !1372
  br label %119, !dbg !2581

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !2580
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !2580
  %122 = sext i32 %120 to i64, !dbg !2580
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !2580
  store i8* null, i8** %123, align 8, !dbg !2580, !tbaa !1364
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2580, !tbaa !1364
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2580
  %126 = load i32, i32* %125, align 8, !dbg !2580, !tbaa !1372
  %127 = sext i32 %126 to i64, !dbg !2580
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !2580
  store i8* null, i8** %128, align 8, !dbg !2580, !tbaa !1364
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2580, !tbaa !1364
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2580
  %131 = load i32, i32* %130, align 8, !dbg !2580, !tbaa !1372
  %132 = sext i32 %131 to i64, !dbg !2580
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !2580
  store i32 0, i32* %133, align 4, !dbg !2580, !tbaa !1378
  %134 = load i32, i32* %130, align 8, !dbg !2580, !tbaa !1372
  %135 = sext i32 %134 to i64, !dbg !2580
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !2580
  store i32 0, i32* %136, align 4, !dbg !2580, !tbaa !1378
  br label %137, !dbg !2580

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !2573
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !2573
  %140 = load i32, i32* %139, align 4, !dbg !2573, !tbaa !1379
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !2573
  %143 = select i1 %142, i32 %141, i32 0, !dbg !2573
  store i32 %143, i32* %139, align 4, !dbg !2573, !tbaa !1379
  br label %144

144:                                              ; preds = %71, %65, %85, %92, %96, %137, %60, %58, %49, %43
  %145 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], !dbg !2507
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2583
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2583
  ret i32 %145, !dbg !2583
}

; Function Attrs: nounwind uwtable
define i32 @DMSNESGetJacobianLocal(%struct._p_DM* %0, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !2584 {
  %4 = alloca %struct._p_DMSNES*, align 8
  %5 = alloca %struct.DMSNES_Local*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2589, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, metadata !2590, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata i8** %2, metadata !2591, metadata !DIExpression()), !dbg !2599
  %6 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !2600
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2600
  %7 = bitcast %struct.DMSNES_Local** %5 to i8*, !dbg !2601
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2601
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2602, !tbaa !1364
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2602
  br i1 %9, label %41, label %10, !dbg !2606

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2607
  %12 = load i32, i32* %11, align 8, !dbg !2607, !tbaa !1372
  %13 = icmp slt i32 %12, 64, !dbg !2607
  br i1 %13, label %14, label %31, !dbg !2610

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2611
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2611
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetJacobianLocal, i64 0, i64 0), i8** %16, align 8, !dbg !2611, !tbaa !1364
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2611, !tbaa !1364
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2611
  %19 = load i32, i32* %18, align 8, !dbg !2611, !tbaa !1372
  %20 = sext i32 %19 to i64, !dbg !2611
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2611
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2611, !tbaa !1364
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2611, !tbaa !1364
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2611
  %24 = load i32, i32* %23, align 8, !dbg !2611, !tbaa !1372
  %25 = sext i32 %24 to i64, !dbg !2611
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2611
  store i32 353, i32* %26, align 4, !dbg !2611, !tbaa !1378
  %27 = load i32, i32* %23, align 8, !dbg !2611, !tbaa !1372
  %28 = sext i32 %27 to i64, !dbg !2611
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2611
  store i32 1, i32* %29, align 4, !dbg !2611, !tbaa !1378
  %30 = load i32, i32* %23, align 8, !dbg !2610, !tbaa !1372
  br label %31, !dbg !2611

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2610
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2610
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2610
  %35 = add nsw i32 %32, 1, !dbg !2610
  store i32 %35, i32* %34, align 8, !dbg !2610, !tbaa !1372
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2610
  %37 = load i32, i32* %36, align 4, !dbg !2610, !tbaa !1379
  %38 = icmp ne i32 %37, 0, !dbg !2610
  %39 = zext i1 %38 to i32, !dbg !2610
  %40 = add nsw i32 %37, %39, !dbg !2610
  store i32 %40, i32* %36, align 4, !dbg !2610, !tbaa !1379
  br label %41, !dbg !2610

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_DM* %0, null, !dbg !2613
  br i1 %42, label %43, label %45, !dbg !2616

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2613
  br label %144, !dbg !2613

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DM* %0 to i8*, !dbg !2617
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !2617
  %48 = icmp eq i32 %47, 0, !dbg !2617
  br i1 %48, label %49, label %51, !dbg !2616

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2617
  br label %144, !dbg !2617

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2619
  %53 = load i32, i32* %52, align 8, !dbg !2619, !tbaa !1388
  %54 = load i32, i32* @DM_CLASSID, align 4, !dbg !2619, !tbaa !1378
  %55 = icmp eq i32 %53, %54, !dbg !2619
  br i1 %55, label %62, label %56, !dbg !2616

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, -1, !dbg !2621
  br i1 %57, label %58, label %60, !dbg !2624

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2621
  br label %144, !dbg !2621

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2621
  br label %144, !dbg !2621

62:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !2593, metadata !DIExpression(DW_OP_deref)), !dbg !2599
  %63 = call i32 @DMGetDMSNES(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4) #6, !dbg !2625
  call void @llvm.dbg.value(metadata i32 %63, metadata !2592, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata i32 %63, metadata !2595, metadata !DIExpression()), !dbg !2626
  %64 = icmp eq i32 %63, 0, !dbg !2627
  br i1 %64, label %67, label %65, !dbg !2629, !prof !1401

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2627
  br label %144

67:                                               ; preds = %62
  %68 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2630, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %68, metadata !2593, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local** %5, metadata !2594, metadata !DIExpression(DW_OP_deref)), !dbg !2599
  %69 = call fastcc i32 @DMLocalSNESGetContext(%struct._p_DM* nonnull %0, %struct._p_DMSNES* %68, %struct.DMSNES_Local** nonnull %5), !dbg !2631
  call void @llvm.dbg.value(metadata i32 %69, metadata !2592, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata i32 %69, metadata !2597, metadata !DIExpression()), !dbg !2632
  %70 = icmp eq i32 %69, 0, !dbg !2633
  br i1 %70, label %73, label %71, !dbg !2635, !prof !1401

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2633
  br label %144

73:                                               ; preds = %67
  %74 = icmp eq i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, null, !dbg !2636
  br i1 %74, label %79, label %75, !dbg !2638

75:                                               ; preds = %73
  %76 = load %struct.DMSNES_Local*, %struct.DMSNES_Local** %5, align 8, !dbg !2639, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local* %76, metadata !2594, metadata !DIExpression()), !dbg !2599
  %77 = getelementptr inbounds %struct.DMSNES_Local, %struct.DMSNES_Local* %76, i64 0, i32 1, !dbg !2640
  %78 = load i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %77, align 8, !dbg !2640, !tbaa !2009
  store i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %78, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, align 8, !dbg !2641, !tbaa !1364
  br label %79, !dbg !2642

79:                                               ; preds = %75, %73
  %80 = icmp eq i8** %2, null, !dbg !2643
  br i1 %80, label %85, label %81, !dbg !2645

81:                                               ; preds = %79
  %82 = load %struct.DMSNES_Local*, %struct.DMSNES_Local** %5, align 8, !dbg !2646, !tbaa !1364
  call void @llvm.dbg.value(metadata %struct.DMSNES_Local* %82, metadata !2594, metadata !DIExpression()), !dbg !2599
  %83 = getelementptr inbounds %struct.DMSNES_Local, %struct.DMSNES_Local* %82, i64 0, i32 4, !dbg !2647
  %84 = load i8*, i8** %83, align 8, !dbg !2647, !tbaa !2078
  store i8* %84, i8** %2, align 8, !dbg !2648, !tbaa !1364
  br label %85, !dbg !2649

85:                                               ; preds = %81, %79
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2650, !tbaa !1364
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !2650
  br i1 %87, label %144, label %88, !dbg !2654

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2655
  %90 = load i32, i32* %89, align 8, !dbg !2655, !tbaa !1372
  %91 = icmp slt i32 %90, 1, !dbg !2655
  br i1 %91, label %92, label %98, !dbg !2658

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2659
  %94 = load i32, i32* %93, align 8, !dbg !2659, !tbaa !1444
  %95 = icmp eq i32 %94, 0, !dbg !2659
  br i1 %95, label %144, label %96, !dbg !2662

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetJacobianLocal, i64 0, i64 0)), !dbg !2663
  br label %144, !dbg !2663

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !2665
  store i32 %99, i32* %89, align 8, !dbg !2665, !tbaa !1372
  %100 = icmp slt i32 %90, 65, !dbg !2667
  br i1 %100, label %101, label %137, !dbg !2665

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2669
  %103 = load i32, i32* %102, align 8, !dbg !2669, !tbaa !1444
  %104 = icmp eq i32 %103, 0, !dbg !2669
  br i1 %104, label %119, label %105, !dbg !2669

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !2669
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !2669
  %108 = load i32, i32* %107, align 4, !dbg !2669, !tbaa !1378
  %109 = icmp eq i32 %108, 0, !dbg !2669
  br i1 %109, label %119, label %110, !dbg !2669

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !2669
  %112 = load i8*, i8** %111, align 8, !dbg !2669, !tbaa !1364
  %113 = icmp eq i8* %112, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetJacobianLocal, i64 0, i64 0), !dbg !2669
  br i1 %113, label %119, label %114, !dbg !2672

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSNESGetJacobianLocal, i64 0, i64 0)), !dbg !2673
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2672, !tbaa !1364
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !2672, !tbaa !1372
  br label %119, !dbg !2673

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !2672
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !2672
  %122 = sext i32 %120 to i64, !dbg !2672
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !2672
  store i8* null, i8** %123, align 8, !dbg !2672, !tbaa !1364
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2672, !tbaa !1364
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2672
  %126 = load i32, i32* %125, align 8, !dbg !2672, !tbaa !1372
  %127 = sext i32 %126 to i64, !dbg !2672
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !2672
  store i8* null, i8** %128, align 8, !dbg !2672, !tbaa !1364
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2672, !tbaa !1364
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2672
  %131 = load i32, i32* %130, align 8, !dbg !2672, !tbaa !1372
  %132 = sext i32 %131 to i64, !dbg !2672
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !2672
  store i32 0, i32* %133, align 4, !dbg !2672, !tbaa !1378
  %134 = load i32, i32* %130, align 8, !dbg !2672, !tbaa !1372
  %135 = sext i32 %134 to i64, !dbg !2672
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !2672
  store i32 0, i32* %136, align 4, !dbg !2672, !tbaa !1378
  br label %137, !dbg !2672

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !2665
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !2665
  %140 = load i32, i32* %139, align 4, !dbg !2665, !tbaa !1379
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !2665
  %143 = select i1 %142, i32 %141, i32 0, !dbg !2665
  store i32 %143, i32* %139, align 4, !dbg !2665, !tbaa !1379
  br label %144

144:                                              ; preds = %71, %65, %85, %92, %96, %137, %60, %58, %49, %43
  %145 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], !dbg !2599
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2675
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2675
  ret i32 %145, !dbg !2675
}

declare !dbg !2676 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2680 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @DMSNESDestroy_DMLocal(%struct._p_DMSNES* nocapture %0) #0 !dbg !2684 {
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %0, metadata !2686, metadata !DIExpression()), !dbg !2690
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2691, !tbaa !1364
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2691
  br i1 %3, label %35, label %4, !dbg !2695

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2696
  %6 = load i32, i32* %5, align 8, !dbg !2696, !tbaa !1372
  %7 = icmp slt i32 %6, 64, !dbg !2696
  br i1 %7, label %8, label %25, !dbg !2699

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2700
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2700
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSNESDestroy_DMLocal, i64 0, i64 0), i8** %10, align 8, !dbg !2700, !tbaa !1364
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2700, !tbaa !1364
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2700
  %13 = load i32, i32* %12, align 8, !dbg !2700, !tbaa !1372
  %14 = sext i32 %13 to i64, !dbg !2700
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2700
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2700, !tbaa !1364
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2700, !tbaa !1364
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2700
  %18 = load i32, i32* %17, align 8, !dbg !2700, !tbaa !1372
  %19 = sext i32 %18 to i64, !dbg !2700
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2700
  store i32 17, i32* %20, align 4, !dbg !2700, !tbaa !1378
  %21 = load i32, i32* %17, align 8, !dbg !2700, !tbaa !1372
  %22 = sext i32 %21 to i64, !dbg !2700
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2700
  store i32 1, i32* %23, align 4, !dbg !2700, !tbaa !1378
  %24 = load i32, i32* %17, align 8, !dbg !2699, !tbaa !1372
  br label %25, !dbg !2700

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2699
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2699
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2699
  %29 = add nsw i32 %26, 1, !dbg !2699
  store i32 %29, i32* %28, align 8, !dbg !2699, !tbaa !1372
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2699
  %31 = load i32, i32* %30, align 4, !dbg !2699, !tbaa !1379
  %32 = icmp ne i32 %31, 0, !dbg !2699
  %33 = zext i1 %32 to i32, !dbg !2699
  %34 = add nsw i32 %31, %33, !dbg !2699
  store i32 %34, i32* %30, align 4, !dbg !2699, !tbaa !1379
  br label %35, !dbg !2699

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2702, !tbaa !1364
  %37 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 8, !dbg !2702
  %38 = load i8*, i8** %37, align 8, !dbg !2702, !tbaa !1498
  %39 = tail call i32 %36(i8* %38, i32 18, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSNESDestroy_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2702
  %40 = icmp eq i32 %39, 0, !dbg !2702
  br i1 %40, label %43, label %41, !dbg !2702

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !2687, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.value(metadata i32 1, metadata !2688, metadata !DIExpression()), !dbg !2703
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSNESDestroy_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2704
  br label %102

43:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i1 %40, metadata !2687, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2690
  call void @llvm.dbg.value(metadata i1 %40, metadata !2688, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2703
  store i8* null, i8** %37, align 8, !dbg !2706, !tbaa !1498
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2707, !tbaa !1364
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2707
  br i1 %45, label %102, label %46, !dbg !2711

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2712
  %48 = load i32, i32* %47, align 8, !dbg !2712, !tbaa !1372
  %49 = icmp slt i32 %48, 1, !dbg !2712
  br i1 %49, label %50, label %56, !dbg !2715

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2716
  %52 = load i32, i32* %51, align 8, !dbg !2716, !tbaa !1444
  %53 = icmp eq i32 %52, 0, !dbg !2716
  br i1 %53, label %102, label %54, !dbg !2719

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSNESDestroy_DMLocal, i64 0, i64 0)), !dbg !2720
  br label %102, !dbg !2720

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2722
  store i32 %57, i32* %47, align 8, !dbg !2722, !tbaa !1372
  %58 = icmp slt i32 %48, 65, !dbg !2724
  br i1 %58, label %59, label %95, !dbg !2722

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2726
  %61 = load i32, i32* %60, align 8, !dbg !2726, !tbaa !1444
  %62 = icmp eq i32 %61, 0, !dbg !2726
  br i1 %62, label %77, label %63, !dbg !2726

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2726
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !2726
  %66 = load i32, i32* %65, align 4, !dbg !2726, !tbaa !1378
  %67 = icmp eq i32 %66, 0, !dbg !2726
  br i1 %67, label %77, label %68, !dbg !2726

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !2726
  %70 = load i8*, i8** %69, align 8, !dbg !2726, !tbaa !1364
  %71 = icmp eq i8* %70, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSNESDestroy_DMLocal, i64 0, i64 0), !dbg !2726
  br i1 %71, label %77, label %72, !dbg !2729

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSNESDestroy_DMLocal, i64 0, i64 0)), !dbg !2730
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !1364
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2729, !tbaa !1372
  br label %77, !dbg !2730

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2729
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !2729
  %80 = sext i32 %78 to i64, !dbg !2729
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2729
  store i8* null, i8** %81, align 8, !dbg !2729, !tbaa !1364
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !1364
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2729
  %84 = load i32, i32* %83, align 8, !dbg !2729, !tbaa !1372
  %85 = sext i32 %84 to i64, !dbg !2729
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2729
  store i8* null, i8** %86, align 8, !dbg !2729, !tbaa !1364
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !1364
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2729
  %89 = load i32, i32* %88, align 8, !dbg !2729, !tbaa !1372
  %90 = sext i32 %89 to i64, !dbg !2729
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2729
  store i32 0, i32* %91, align 4, !dbg !2729, !tbaa !1378
  %92 = load i32, i32* %88, align 8, !dbg !2729, !tbaa !1372
  %93 = sext i32 %92 to i64, !dbg !2729
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2729
  store i32 0, i32* %94, align 4, !dbg !2729, !tbaa !1378
  br label %95, !dbg !2729

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !2722
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2722
  %98 = load i32, i32* %97, align 4, !dbg !2722, !tbaa !1379
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2722
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2722
  store i32 %101, i32* %97, align 4, !dbg !2722, !tbaa !1379
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !2690
  ret i32 %103, !dbg !2732
}

; Function Attrs: nounwind uwtable
define internal i32 @DMSNESDuplicate_DMLocal(%struct._p_DMSNES* nocapture readonly %0, %struct._p_DMSNES* %1) #0 !dbg !2733 {
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %0, metadata !2735, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %1, metadata !2736, metadata !DIExpression()), !dbg !2748
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2749, !tbaa !1364
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2749
  br i1 %4, label %36, label %5, !dbg !2753

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2754
  %7 = load i32, i32* %6, align 8, !dbg !2754, !tbaa !1372
  %8 = icmp slt i32 %7, 64, !dbg !2754
  br i1 %8, label %9, label %26, !dbg !2757

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2758
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2758
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSNESDuplicate_DMLocal, i64 0, i64 0), i8** %11, align 8, !dbg !2758, !tbaa !1364
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2758, !tbaa !1364
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2758
  %14 = load i32, i32* %13, align 8, !dbg !2758, !tbaa !1372
  %15 = sext i32 %14 to i64, !dbg !2758
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2758
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2758, !tbaa !1364
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2758, !tbaa !1364
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2758
  %19 = load i32, i32* %18, align 8, !dbg !2758, !tbaa !1372
  %20 = sext i32 %19 to i64, !dbg !2758
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2758
  store i32 27, i32* %21, align 4, !dbg !2758, !tbaa !1378
  %22 = load i32, i32* %18, align 8, !dbg !2758, !tbaa !1372
  %23 = sext i32 %22 to i64, !dbg !2758
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2758
  store i32 1, i32* %24, align 4, !dbg !2758, !tbaa !1378
  %25 = load i32, i32* %18, align 8, !dbg !2757, !tbaa !1372
  br label %26, !dbg !2758

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2757
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2757
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2757
  %30 = add nsw i32 %27, 1, !dbg !2757
  store i32 %30, i32* %29, align 8, !dbg !2757, !tbaa !1372
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2757
  %32 = load i32, i32* %31, align 4, !dbg !2757, !tbaa !1379
  %33 = icmp ne i32 %32, 0, !dbg !2757
  %34 = zext i1 %33 to i32, !dbg !2757
  %35 = add nsw i32 %32, %34, !dbg !2757
  store i32 %35, i32* %31, align 4, !dbg !2757, !tbaa !1379
  br label %36, !dbg !2757

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 8, !dbg !2760
  %38 = load i8*, i8** %37, align 8, !dbg !2760, !tbaa !1498
  %39 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 8, !dbg !2761
  %40 = load i8*, i8** %39, align 8, !dbg !2761, !tbaa !1498
  %41 = icmp eq i8* %38, %40, !dbg !2762
  br i1 %41, label %181, label %42, !dbg !2763

42:                                               ; preds = %36
  %43 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2764, !tbaa !1364
  %44 = tail call i32 %43(i8* %38, i32 29, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSNESDuplicate_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2764
  %45 = icmp eq i32 %44, 0, !dbg !2764
  br i1 %45, label %48, label %46, !dbg !2764

46:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32 1, metadata !2737, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.value(metadata i32 1, metadata !2738, metadata !DIExpression()), !dbg !2765
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSNESDuplicate_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2766
  br label %240

48:                                               ; preds = %42
  store i8* null, i8** %37, align 8, !dbg !2764, !tbaa !1498
  call void @llvm.dbg.value(metadata i1 %45, metadata !2737, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2748
  call void @llvm.dbg.value(metadata i1 %45, metadata !2738, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2765
  %49 = bitcast i8** %37 to i8*, !dbg !2768
  %50 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 30, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSNESDuplicate_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i64 48, i8* nonnull %49) #6, !dbg !2768
  %51 = icmp eq i32 %50, 0, !dbg !2768
  br i1 %51, label %52, label %56, !dbg !2768, !prof !1503

52:                                               ; preds = %48
  %53 = getelementptr %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 0, !dbg !2768
  %54 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %53, double 4.800000e+01) #6, !dbg !2768
  %55 = icmp eq i32 %54, 0, !dbg !2768
  call void @llvm.dbg.value(metadata i1 %55, metadata !2737, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2748
  call void @llvm.dbg.value(metadata i1 %55, metadata !2742, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2769
  br i1 %55, label %58, label %56, !dbg !2770, !prof !1401

56:                                               ; preds = %52, %48
  call void @llvm.dbg.value(metadata i32 1, metadata !2737, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.value(metadata i32 1, metadata !2742, metadata !DIExpression()), !dbg !2769
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSNESDuplicate_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2771
  br label %240

58:                                               ; preds = %52
  %59 = load i8*, i8** %39, align 8, !dbg !2773, !tbaa !1498
  %60 = icmp eq i8* %59, null, !dbg !2774
  br i1 %60, label %181, label %61, !dbg !2775

61:                                               ; preds = %58
  %62 = load i8*, i8** %37, align 8, !dbg !2776, !tbaa !1498
  call void @llvm.dbg.value(metadata i8* %62, metadata !2777, metadata !DIExpression()) #6, !dbg !2787
  call void @llvm.dbg.value(metadata i8* %59, metadata !2782, metadata !DIExpression()) #6, !dbg !2787
  call void @llvm.dbg.value(metadata i64 48, metadata !2783, metadata !DIExpression()) #6, !dbg !2787
  %63 = ptrtoint i8* %62 to i64, !dbg !2789
  call void @llvm.dbg.value(metadata i64 %63, metadata !2784, metadata !DIExpression()) #6, !dbg !2787
  %64 = ptrtoint i8* %59 to i64, !dbg !2790
  call void @llvm.dbg.value(metadata i64 %64, metadata !2785, metadata !DIExpression()) #6, !dbg !2787
  call void @llvm.dbg.value(metadata i64 48, metadata !2786, metadata !DIExpression()) #6, !dbg !2787
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2791, !tbaa !1364
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2791
  br i1 %66, label %98, label %67, !dbg !2795

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2796
  %69 = load i32, i32* %68, align 8, !dbg !2796, !tbaa !1372
  %70 = icmp slt i32 %69, 64, !dbg !2796
  br i1 %70, label %71, label %88, !dbg !2799

71:                                               ; preds = %67
  %72 = sext i32 %69 to i64, !dbg !2800
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %72, !dbg !2800
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %73, align 8, !dbg !2800, !tbaa !1364
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2800, !tbaa !1364
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2800
  %76 = load i32, i32* %75, align 8, !dbg !2800, !tbaa !1372
  %77 = sext i32 %76 to i64, !dbg !2800
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !2800
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i8** %78, align 8, !dbg !2800, !tbaa !1364
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2800, !tbaa !1364
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2800
  %81 = load i32, i32* %80, align 8, !dbg !2800, !tbaa !1372
  %82 = sext i32 %81 to i64, !dbg !2800
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !2800
  store i32 1797, i32* %83, align 4, !dbg !2800, !tbaa !1378
  %84 = load i32, i32* %80, align 8, !dbg !2800, !tbaa !1372
  %85 = sext i32 %84 to i64, !dbg !2800
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !2800
  store i32 1, i32* %86, align 4, !dbg !2800, !tbaa !1378
  %87 = load i32, i32* %80, align 8, !dbg !2799, !tbaa !1372
  br label %88, !dbg !2800

88:                                               ; preds = %71, %67
  %89 = phi i32 [ %87, %71 ], [ %69, %67 ], !dbg !2799
  %90 = phi %struct.PetscStack* [ %79, %71 ], [ %65, %67 ], !dbg !2799
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !2799
  %92 = add nsw i32 %89, 1, !dbg !2799
  store i32 %92, i32* %91, align 8, !dbg !2799, !tbaa !1372
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !2799
  %94 = load i32, i32* %93, align 4, !dbg !2799, !tbaa !1379
  %95 = icmp ne i32 %94, 0, !dbg !2799
  %96 = zext i1 %95 to i32, !dbg !2799
  %97 = add nsw i32 %94, %96, !dbg !2799
  store i32 %97, i32* %93, align 4, !dbg !2799, !tbaa !1379
  br label %98, !dbg !2799

98:                                               ; preds = %61, %88
  %99 = phi %struct.PetscStack* [ %90, %88 ], [ null, %61 ]
  %100 = icmp eq i8* %62, null
  br i1 %100, label %101, label %103, !dbg !2802

101:                                              ; preds = %98
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !2804
  br label %176, !dbg !2804

103:                                              ; preds = %98
  %104 = icmp eq i8* %62, %59, !dbg !2805
  br i1 %104, label %117, label %105, !dbg !2807

105:                                              ; preds = %103
  %106 = icmp ugt i8* %62, %59, !dbg !2808
  %107 = sub i64 %63, %64
  %108 = icmp ult i64 %107, 48
  %109 = select i1 %106, i1 %108, i1 false, !dbg !2811
  %110 = sub i64 %64, %63
  %111 = icmp ult i64 %110, 48
  %112 = select i1 %109, i1 true, i1 %111, !dbg !2811
  br i1 %112, label %113, label %115, !dbg !2811

113:                                              ; preds = %105
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.11, i64 0, i64 0), i64 48, i64 %63, i64 %64) #6, !dbg !2812
  br label %176, !dbg !2812

115:                                              ; preds = %105
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(48) %62, i8* noundef nonnull align 1 dereferenceable(48) %59, i64 48, i1 false) #6, !dbg !2813
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2814, !tbaa !1364
  br label %117, !dbg !2818

117:                                              ; preds = %115, %103
  %118 = phi %struct.PetscStack* [ %116, %115 ], [ %99, %103 ], !dbg !2814
  %119 = icmp eq %struct.PetscStack* %118, null, !dbg !2814
  br i1 %119, label %181, label %120, !dbg !2819

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2820
  %122 = load i32, i32* %121, align 8, !dbg !2820, !tbaa !1372
  %123 = icmp slt i32 %122, 1, !dbg !2820
  br i1 %123, label %124, label %130, !dbg !2823

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !2824
  %126 = load i32, i32* %125, align 8, !dbg !2824, !tbaa !1444
  %127 = icmp eq i32 %126, 0, !dbg !2824
  br i1 %127, label %181, label %128, !dbg !2827

128:                                              ; preds = %124
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !2828
  br label %181, !dbg !2828

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !2830
  store i32 %131, i32* %121, align 8, !dbg !2830, !tbaa !1372
  %132 = icmp slt i32 %122, 65, !dbg !2832
  br i1 %132, label %133, label %169, !dbg !2830

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 6, !dbg !2834
  %135 = load i32, i32* %134, align 8, !dbg !2834, !tbaa !1444
  %136 = icmp eq i32 %135, 0, !dbg !2834
  br i1 %136, label %151, label %137, !dbg !2834

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !2834
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %138, !dbg !2834
  %140 = load i32, i32* %139, align 4, !dbg !2834, !tbaa !1378
  %141 = icmp eq i32 %140, 0, !dbg !2834
  br i1 %141, label %151, label %142, !dbg !2834

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %138, !dbg !2834
  %144 = load i8*, i8** %143, align 8, !dbg !2834, !tbaa !1364
  %145 = icmp eq i8* %144, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2834
  br i1 %145, label %151, label %146, !dbg !2837

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !2838
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2837, !tbaa !1364
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !2837, !tbaa !1372
  br label %151, !dbg !2838

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !2837
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %118, %142 ], [ %118, %137 ], [ %118, %133 ], !dbg !2837
  %154 = sext i32 %152 to i64, !dbg !2837
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !2837
  store i8* null, i8** %155, align 8, !dbg !2837, !tbaa !1364
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2837, !tbaa !1364
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !2837
  %158 = load i32, i32* %157, align 8, !dbg !2837, !tbaa !1372
  %159 = sext i32 %158 to i64, !dbg !2837
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !2837
  store i8* null, i8** %160, align 8, !dbg !2837, !tbaa !1364
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2837, !tbaa !1364
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !2837
  %163 = load i32, i32* %162, align 8, !dbg !2837, !tbaa !1372
  %164 = sext i32 %163 to i64, !dbg !2837
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !2837
  store i32 0, i32* %165, align 4, !dbg !2837, !tbaa !1378
  %166 = load i32, i32* %162, align 8, !dbg !2837, !tbaa !1372
  %167 = sext i32 %166 to i64, !dbg !2837
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !2837
  store i32 0, i32* %168, align 4, !dbg !2837, !tbaa !1378
  br label %169, !dbg !2837

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %118, %130 ], !dbg !2830
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !2830
  %172 = load i32, i32* %171, align 4, !dbg !2830, !tbaa !1379
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !2830
  %175 = select i1 %174, i32 %173, i32 0, !dbg !2830
  store i32 %175, i32* %171, align 4, !dbg !2830, !tbaa !1379
  br label %181

176:                                              ; preds = %101, %113
  %177 = phi i32 [ %114, %113 ], [ %102, %101 ], !dbg !2787
  call void @llvm.dbg.value(metadata i32 %177, metadata !2737, metadata !DIExpression()), !dbg !2748
  call void @llvm.dbg.value(metadata i32 %177, metadata !2744, metadata !DIExpression()), !dbg !2840
  %178 = icmp eq i32 %177, 0, !dbg !2841
  br i1 %178, label %181, label %179, !dbg !2843, !prof !1401

179:                                              ; preds = %176
  %180 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSNESDuplicate_DMLocal, i64 0, i64 0), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !2841
  br label %240

181:                                              ; preds = %117, %124, %128, %169, %176, %58, %36
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2844, !tbaa !1364
  %183 = icmp eq %struct.PetscStack* %182, null, !dbg !2844
  br i1 %183, label %240, label %184, !dbg !2848

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !2849
  %186 = load i32, i32* %185, align 8, !dbg !2849, !tbaa !1372
  %187 = icmp slt i32 %186, 1, !dbg !2849
  br i1 %187, label %188, label %194, !dbg !2852

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !2853
  %190 = load i32, i32* %189, align 8, !dbg !2853, !tbaa !1444
  %191 = icmp eq i32 %190, 0, !dbg !2853
  br i1 %191, label %240, label %192, !dbg !2856

192:                                              ; preds = %188
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %186, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSNESDuplicate_DMLocal, i64 0, i64 0)), !dbg !2857
  br label %240, !dbg !2857

194:                                              ; preds = %184
  %195 = add nsw i32 %186, -1, !dbg !2859
  store i32 %195, i32* %185, align 8, !dbg !2859, !tbaa !1372
  %196 = icmp slt i32 %186, 65, !dbg !2861
  br i1 %196, label %197, label %233, !dbg !2859

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 6, !dbg !2863
  %199 = load i32, i32* %198, align 8, !dbg !2863, !tbaa !1444
  %200 = icmp eq i32 %199, 0, !dbg !2863
  br i1 %200, label %215, label %201, !dbg !2863

201:                                              ; preds = %197
  %202 = zext i32 %195 to i64, !dbg !2863
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %202, !dbg !2863
  %204 = load i32, i32* %203, align 4, !dbg !2863, !tbaa !1378
  %205 = icmp eq i32 %204, 0, !dbg !2863
  br i1 %205, label %215, label %206, !dbg !2863

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %202, !dbg !2863
  %208 = load i8*, i8** %207, align 8, !dbg !2863, !tbaa !1364
  %209 = icmp eq i8* %208, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSNESDuplicate_DMLocal, i64 0, i64 0), !dbg !2863
  br i1 %209, label %215, label %210, !dbg !2866

210:                                              ; preds = %206
  %211 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %208, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMSNESDuplicate_DMLocal, i64 0, i64 0)), !dbg !2867
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2866, !tbaa !1364
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4
  %214 = load i32, i32* %213, align 8, !dbg !2866, !tbaa !1372
  br label %215, !dbg !2867

215:                                              ; preds = %210, %206, %201, %197
  %216 = phi i32 [ %214, %210 ], [ %195, %206 ], [ %195, %201 ], [ %195, %197 ], !dbg !2866
  %217 = phi %struct.PetscStack* [ %212, %210 ], [ %182, %206 ], [ %182, %201 ], [ %182, %197 ], !dbg !2866
  %218 = sext i32 %216 to i64, !dbg !2866
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 0, i64 %218, !dbg !2866
  store i8* null, i8** %219, align 8, !dbg !2866, !tbaa !1364
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2866, !tbaa !1364
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !2866
  %222 = load i32, i32* %221, align 8, !dbg !2866, !tbaa !1372
  %223 = sext i32 %222 to i64, !dbg !2866
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 1, i64 %223, !dbg !2866
  store i8* null, i8** %224, align 8, !dbg !2866, !tbaa !1364
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2866, !tbaa !1364
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !2866
  %227 = load i32, i32* %226, align 8, !dbg !2866, !tbaa !1372
  %228 = sext i32 %227 to i64, !dbg !2866
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 2, i64 %228, !dbg !2866
  store i32 0, i32* %229, align 4, !dbg !2866, !tbaa !1378
  %230 = load i32, i32* %226, align 8, !dbg !2866, !tbaa !1372
  %231 = sext i32 %230 to i64, !dbg !2866
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %231, !dbg !2866
  store i32 0, i32* %232, align 4, !dbg !2866, !tbaa !1378
  br label %233, !dbg !2866

233:                                              ; preds = %215, %194
  %234 = phi %struct.PetscStack* [ %225, %215 ], [ %182, %194 ], !dbg !2859
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 5, !dbg !2859
  %236 = load i32, i32* %235, align 4, !dbg !2859, !tbaa !1379
  %237 = add nsw i32 %236, -1
  %238 = icmp sgt i32 %236, 0, !dbg !2859
  %239 = select i1 %238, i32 %237, i32 0, !dbg !2859
  store i32 %239, i32* %235, align 4, !dbg !2859, !tbaa !1379
  br label %240

240:                                              ; preds = %179, %56, %46, %181, %188, %192, %233
  %241 = phi i32 [ %180, %179 ], [ %47, %46 ], [ 0, %233 ], [ 0, %192 ], [ 0, %188 ], [ 0, %181 ], [ %57, %56 ], !dbg !2748
  ret i32 %241, !dbg !2869
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !2870 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2874 i32 @DMGetLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2879 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2882 i32 @DMGlobalToLocalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2885 i32 @DMGlobalToLocalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2886 i32 @DMHasBasisTransform(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !2890 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

declare !dbg !2893 i32 @DMLocalToGlobalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2894 i32 @DMLocalToGlobalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2895 i32 @DMRestoreLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2896 i32 @SNESGetIterationNumber(%struct._p_SNES*, i32*) local_unnamed_addr #3

declare !dbg !2900 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2903 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !2907 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !2910 i32 @PetscObjectSetName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !2913 i32 @VecViewFromOptions(%struct._p_Vec*, %struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !2916 i32 @PetscObjectQuery(%struct._p_PetscObject*, i8*, %struct._p_PetscObject**) local_unnamed_addr #3

declare !dbg !2920 i32 @DMCreateColoring(%struct._p_DM*, i32, %struct._n_ISColoring**) local_unnamed_addr #3

declare !dbg !2924 i32 @MatFDColoringCreate(%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring**) local_unnamed_addr #3

declare !dbg !2928 i32 @ISColoringDestroy(%struct._n_ISColoring**) local_unnamed_addr #3

declare !dbg !2931 i32 @MatFDColoringSetFunction(%struct._p_MatFDColoring*, i32 ()*, i8*) local_unnamed_addr #3

declare !dbg !2937 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2940 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !2941 i32 @MatFDColoringSetFromOptions(%struct._p_MatFDColoring*) local_unnamed_addr #3

declare !dbg !2944 i32 @MatFDColoringSetUp(%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*) local_unnamed_addr #3

declare !dbg !2947 i32 @PetscObjectCompose(%struct._p_PetscObject*, i8*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2950 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2953 i32 @MatFDColoringApply(%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !2956 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2959 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1124, !1125, !1126, !1127, !1128}
!llvm.ident = !{!1129}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !144, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/dmlocalsnes.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !87, !94, !101, !109, !114, !120, !140}
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
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 238, baseType: !68, size: 32, elements: !69)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!68 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!69 = !{!70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!70 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!71 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!72 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!73 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!74 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!75 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!76 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!77 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!78 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!79 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!80 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!81 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!82 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!83 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!84 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!85 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!86 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 85, baseType: !68, size: 32, elements: !89)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!89 = !{!90, !91, !92, !93}
!90 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!91 = !DIEnumerator(name: "PC_LEFT", value: 0)
!92 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!93 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 285, baseType: !5, size: 32, elements: !96)
!95 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!96 = !{!97, !98, !99, !100}
!97 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 406, baseType: !68, size: 32, elements: !102)
!102 = !{!103, !104, !105, !106, !107, !108}
!103 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!104 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!105 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!106 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!107 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!108 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 493, baseType: !68, size: 32, elements: !110)
!110 = !{!111, !112, !113}
!111 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!112 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!113 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 663, baseType: !5, size: 32, elements: !116)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!116 = !{!117, !118, !119}
!117 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !121)
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139}
!122 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 424, baseType: !5, size: 32, elements: !141)
!141 = !{!142, !143}
!142 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!143 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!144 = !{!145, !149, !150, !185, !319, !353, !354, !235, !68, !180, !1121}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !146, line: 330, baseType: !147)
!146 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !146, line: 330, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !153, line: 73, size: 4480, elements: !154)
!153 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!154 = !{!155, !157, !206, !207, !209, !212, !213, !214, !215, !223, !224, !226, !230, !234, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !247, !248, !249, !251, !252, !254, !256, !257, !258, !259, !260, !263, !265, !266, !267, !268, !269, !272, !274, !275, !276, !286, !288, !289, !293, !294, !343, !348, !350, !351, !352}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !152, file: !153, line: 74, baseType: !156, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !68)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !152, file: !153, line: 75, baseType: !158, size: 448, offset: 64)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 448, elements: !204)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !153, line: 53, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !153, line: 45, size: 448, elements: !161)
!161 = !{!162, !168, !176, !181, !188, !192, !199}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !160, file: !153, line: 46, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !150, !167}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !68)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !160, file: !153, line: 47, baseType: !169, size: 64, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{!166, !150, !172}
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !173, line: 16, baseType: !174)
!173 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !173, line: 16, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !160, file: !153, line: 48, baseType: !177, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!166, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !160, file: !153, line: 49, baseType: !182, size: 64, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!166, !150, !185, !150}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !187)
!187 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !160, file: !153, line: 50, baseType: !189, size: 64, offset: 256)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!166, !150, !185, !180}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !160, file: !153, line: 51, baseType: !193, size: 64, offset: 320)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DISubroutineType(types: !195)
!195 = !{!166, !150, !185, !196}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{null}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !160, file: !153, line: 52, baseType: !200, size: 64, offset: 384)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DISubroutineType(types: !202)
!202 = !{!166, !150, !185, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!204 = !{!205}
!205 = !DISubrange(count: 1)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !152, file: !153, line: 76, baseType: !145, size: 64, offset: 512)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !152, file: !153, line: 77, baseType: !208, size: 32, offset: 576)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !68)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !152, file: !153, line: 78, baseType: !210, size: 64, offset: 640)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !211)
!211 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !152, file: !153, line: 78, baseType: !210, size: 64, offset: 704)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !152, file: !153, line: 78, baseType: !210, size: 64, offset: 768)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !152, file: !153, line: 78, baseType: !210, size: 64, offset: 832)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !152, file: !153, line: 79, baseType: !216, size: 64, offset: 896)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !219, line: 27, baseType: !220)
!219 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !221, line: 43, baseType: !222)
!221 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!222 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !152, file: !153, line: 80, baseType: !208, size: 32, offset: 960)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !152, file: !153, line: 81, baseType: !225, size: 32, offset: 992)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !68)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !152, file: !153, line: 82, baseType: !227, size: 64, offset: 1024)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !152, file: !153, line: 83, baseType: !231, size: 64, offset: 1088)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !152, file: !153, line: 84, baseType: !235, size: 64, offset: 1152)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !152, file: !153, line: 85, baseType: !235, size: 64, offset: 1216)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !152, file: !153, line: 86, baseType: !235, size: 64, offset: 1280)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !152, file: !153, line: 87, baseType: !235, size: 64, offset: 1344)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !152, file: !153, line: 88, baseType: !150, size: 64, offset: 1408)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !152, file: !153, line: 89, baseType: !216, size: 64, offset: 1472)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !152, file: !153, line: 90, baseType: !235, size: 64, offset: 1536)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !152, file: !153, line: 91, baseType: !235, size: 64, offset: 1600)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !152, file: !153, line: 92, baseType: !208, size: 32, offset: 1664)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !152, file: !153, line: 93, baseType: !149, size: 64, offset: 1728)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !152, file: !153, line: 94, baseType: !246, size: 64, offset: 1792)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !217)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !152, file: !153, line: 95, baseType: !208, size: 32, offset: 1856)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !152, file: !153, line: 95, baseType: !208, size: 32, offset: 1888)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !152, file: !153, line: 96, baseType: !250, size: 64, offset: 1920)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !152, file: !153, line: 96, baseType: !250, size: 64, offset: 1984)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !152, file: !153, line: 97, baseType: !253, size: 64, offset: 2048)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !152, file: !153, line: 97, baseType: !255, size: 64, offset: 2112)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !152, file: !153, line: 98, baseType: !208, size: 32, offset: 2176)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !152, file: !153, line: 98, baseType: !208, size: 32, offset: 2208)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !152, file: !153, line: 99, baseType: !250, size: 64, offset: 2240)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !152, file: !153, line: 99, baseType: !250, size: 64, offset: 2304)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !152, file: !153, line: 100, baseType: !261, size: 64, offset: 2368)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !211)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !152, file: !153, line: 100, baseType: !264, size: 64, offset: 2432)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !152, file: !153, line: 101, baseType: !208, size: 32, offset: 2496)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !152, file: !153, line: 101, baseType: !208, size: 32, offset: 2528)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !152, file: !153, line: 102, baseType: !250, size: 64, offset: 2560)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !152, file: !153, line: 102, baseType: !250, size: 64, offset: 2624)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !152, file: !153, line: 103, baseType: !270, size: 64, offset: 2688)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !262)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !152, file: !153, line: 103, baseType: !273, size: 64, offset: 2752)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !152, file: !153, line: 104, baseType: !203, size: 64, offset: 2816)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !152, file: !153, line: 105, baseType: !208, size: 32, offset: 2880)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !152, file: !153, line: 106, baseType: !277, size: 128, offset: 2944)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 128, elements: !284)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !153, line: 64, baseType: !280)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !153, line: 61, size: 128, elements: !281)
!281 = !{!282, !283}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !280, file: !153, line: 62, baseType: !196, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !280, file: !153, line: 63, baseType: !149, size: 64, offset: 64)
!284 = !{!285}
!285 = !DISubrange(count: 2)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !152, file: !153, line: 107, baseType: !287, size: 64, offset: 3072)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !208, size: 64, elements: !284)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !152, file: !153, line: 108, baseType: !149, size: 64, offset: 3136)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !152, file: !153, line: 109, baseType: !290, size: 64, offset: 3200)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!166, !149}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !152, file: !153, line: 111, baseType: !208, size: 32, offset: 3264)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !152, file: !153, line: 112, baseType: !295, size: 320, offset: 3328)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 320, elements: !341)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DISubroutineType(types: !298)
!298 = !{!166, !299, !150, !149}
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !302)
!302 = !{!303, !304, !329, !330, !331, !332, !333, !334, !335, !336, !337}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !301, file: !10, line: 100, baseType: !208, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !301, file: !10, line: 101, baseType: !305, size: 64, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !316, !317, !318, !322, !324, !326, !327, !328}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !307, file: !10, line: 84, baseType: !235, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !307, file: !10, line: 85, baseType: !235, size: 64, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !307, file: !10, line: 86, baseType: !149, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !307, file: !10, line: 87, baseType: !227, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !307, file: !10, line: 88, baseType: !314, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !307, file: !10, line: 89, baseType: !187, size: 8, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !307, file: !10, line: 90, baseType: !235, size: 64, offset: 384)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !307, file: !10, line: 91, baseType: !319, size: 64, offset: 448)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !320, line: 46, baseType: !321)
!320 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!321 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !307, file: !10, line: 92, baseType: !323, size: 32, offset: 512)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !307, file: !10, line: 93, baseType: !325, size: 32, offset: 544)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !307, file: !10, line: 94, baseType: !305, size: 64, offset: 576)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !307, file: !10, line: 95, baseType: !235, size: 64, offset: 640)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !307, file: !10, line: 96, baseType: !149, size: 64, offset: 704)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !301, file: !10, line: 102, baseType: !235, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !301, file: !10, line: 102, baseType: !235, size: 64, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !301, file: !10, line: 103, baseType: !235, size: 64, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !301, file: !10, line: 104, baseType: !145, size: 64, offset: 320)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !301, file: !10, line: 105, baseType: !323, size: 32, offset: 384)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !301, file: !10, line: 105, baseType: !323, size: 32, offset: 416)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !301, file: !10, line: 105, baseType: !323, size: 32, offset: 448)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !301, file: !10, line: 106, baseType: !150, size: 64, offset: 512)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !301, file: !10, line: 107, baseType: !338, size: 64, offset: 576)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!341 = !{!342}
!342 = !DISubrange(count: 5)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !152, file: !153, line: 113, baseType: !344, size: 320, offset: 3648)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 320, elements: !341)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!166, !150, !149}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !152, file: !153, line: 114, baseType: !349, size: 320, offset: 3968)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 320, elements: !341)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !152, file: !153, line: 115, baseType: !323, size: 32, offset: 4288)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !152, file: !153, line: 120, baseType: !338, size: 64, offset: 4352)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !152, file: !153, line: 121, baseType: !323, size: 32, offset: 4416)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSNES_Local", file: !356, line: 11, baseType: !357)
!356 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/utils/dmlocalsnes.c", directory: "/home/users/ndemeye/xSDK")
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !356, line: 4, size: 384, elements: !358)
!358 = !{!359, !1110, !1114, !1118, !1119, !1120}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "residuallocal", scope: !357, file: !356, line: 5, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!166, !363, !398, !398, !149}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !366)
!366 = !{!367, !369, !605, !609, !610, !611, !612, !622, !623, !631, !632, !640, !641, !642, !643, !647, !648, !652, !654, !656, !657, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !685, !697, !709, !721, !730, !731, !754, !755, !756, !757, !758, !759, !761, !852, !853, !873, !874, !875, !876, !877, !878, !882, !883, !887, !888, !889, !890, !891, !892, !893, !894, !895, !898, !910, !911, !912, !921, !1009, !1010, !1098, !1099, !1100, !1101, !1103, !1105, !1106, !1107, !1108, !1109}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !365, file: !47, line: 203, baseType: !368, size: 4480)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !153, line: 122, baseType: !152)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !365, file: !47, line: 203, baseType: !370, size: 3456, offset: 4480)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 3456, elements: !204)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !372)
!372 = !{!373, !377, !378, !383, !387, !391, !392, !393, !402, !403, !404, !416, !417, !425, !434, !442, !446, !450, !451, !456, !457, !461, !462, !466, !467, !475, !479, !484, !485, !486, !487, !488, !489, !490, !494, !500, !504, !509, !513, !524, !528, !533, !540, !544, !545, !551, !562, !566, !576, !580, !588, !592, !600, !601}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !371, file: !47, line: 31, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!166, !363, !172}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !371, file: !47, line: 32, baseType: !374, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !371, file: !47, line: 33, baseType: !379, size: 64, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DISubroutineType(types: !381)
!381 = !{!166, !363, !382}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !371, file: !47, line: 34, baseType: !384, size: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!166, !299, !363}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !371, file: !47, line: 35, baseType: !388, size: 64, offset: 256)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!166, !363}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !371, file: !47, line: 36, baseType: !388, size: 64, offset: 320)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !371, file: !47, line: 37, baseType: !388, size: 64, offset: 384)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !371, file: !47, line: 38, baseType: !394, size: 64, offset: 448)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!166, !363, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !399, line: 21, baseType: !400)
!399 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !399, line: 21, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !371, file: !47, line: 39, baseType: !394, size: 64, offset: 512)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !371, file: !47, line: 40, baseType: !388, size: 64, offset: 576)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !371, file: !47, line: 41, baseType: !405, size: 64, offset: 640)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!166, !363, !253, !408, !410}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !413, line: 11, baseType: !414)
!413 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !413, line: 11, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !371, file: !47, line: 42, baseType: !379, size: 64, offset: 704)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !371, file: !47, line: 43, baseType: !418, size: 64, offset: 768)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!166, !363, !421}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !371, file: !47, line: 45, baseType: !426, size: 64, offset: 832)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!166, !363, !429, !430}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !413, line: 51, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !413, line: 51, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !371, file: !47, line: 46, baseType: !435, size: 64, offset: 896)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!166, !363, !438}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !95, line: 16, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !95, line: 16, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !371, file: !47, line: 47, baseType: !443, size: 64, offset: 960)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!166, !363, !363, !438, !397}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !371, file: !47, line: 48, baseType: !447, size: 64, offset: 1024)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!166, !363, !363, !438}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !371, file: !47, line: 49, baseType: !447, size: 64, offset: 1088)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !371, file: !47, line: 50, baseType: !452, size: 64, offset: 1152)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!166, !363, !455}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !371, file: !47, line: 51, baseType: !447, size: 64, offset: 1216)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !371, file: !47, line: 53, baseType: !458, size: 64, offset: 1280)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!166, !363, !145, !382}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !371, file: !47, line: 54, baseType: !458, size: 64, offset: 1344)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !371, file: !47, line: 55, baseType: !463, size: 64, offset: 1408)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!166, !363, !208, !382}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !371, file: !47, line: 56, baseType: !463, size: 64, offset: 1472)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !371, file: !47, line: 57, baseType: !468, size: 64, offset: 1536)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!166, !363, !471, !382}
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !472, line: 12, baseType: !473)
!472 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !472, line: 12, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !371, file: !47, line: 58, baseType: !476, size: 64, offset: 1600)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!166, !363, !398, !471, !382}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !371, file: !47, line: 60, baseType: !480, size: 64, offset: 1664)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!166, !363, !398, !483, !398}
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !371, file: !47, line: 61, baseType: !480, size: 64, offset: 1728)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !371, file: !47, line: 62, baseType: !480, size: 64, offset: 1792)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !371, file: !47, line: 63, baseType: !480, size: 64, offset: 1856)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !371, file: !47, line: 64, baseType: !480, size: 64, offset: 1920)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !371, file: !47, line: 65, baseType: !480, size: 64, offset: 1984)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !371, file: !47, line: 67, baseType: !388, size: 64, offset: 2048)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !371, file: !47, line: 69, baseType: !491, size: 64, offset: 2112)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!166, !363, !398, !398}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !371, file: !47, line: 71, baseType: !495, size: 64, offset: 2176)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!166, !363, !208, !498, !411, !382}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !371, file: !47, line: 72, baseType: !501, size: 64, offset: 2240)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!166, !382, !208, !410, !382}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !371, file: !47, line: 73, baseType: !505, size: 64, offset: 2304)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!166, !363, !253, !408, !410, !508}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !371, file: !47, line: 74, baseType: !510, size: 64, offset: 2368)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!166, !363, !253, !408, !410, !410, !508}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !371, file: !47, line: 75, baseType: !514, size: 64, offset: 2432)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!166, !363, !208, !382, !517, !517, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !520, line: 59, baseType: !521)
!520 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !520, line: 15, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !520, line: 15, flags: DIFlagFwdDecl)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !371, file: !47, line: 77, baseType: !525, size: 64, offset: 2496)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!166, !363, !208, !253, !253}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !371, file: !47, line: 78, baseType: !529, size: 64, offset: 2560)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!166, !363, !398, !532, !521}
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !371, file: !47, line: 79, baseType: !534, size: 64, offset: 2624)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!166, !363, !253, !537}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !371, file: !47, line: 80, baseType: !541, size: 64, offset: 2688)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!166, !363, !261, !261}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !371, file: !47, line: 81, baseType: !541, size: 64, offset: 2752)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !371, file: !47, line: 82, baseType: !546, size: 64, offset: 2816)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!166, !363, !398, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !371, file: !47, line: 84, baseType: !552, size: 64, offset: 2880)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!166, !363, !262, !555, !561, !483, !398}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!166, !208, !262, !559, !208, !270, !149}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !371, file: !47, line: 85, baseType: !563, size: 64, offset: 2944)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!166, !363, !262, !471, !208, !498, !208, !498, !555, !561, !483, !398}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !371, file: !47, line: 86, baseType: !567, size: 64, offset: 3008)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!166, !363, !262, !398, !570, !483, !398}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !208, !208, !208, !498, !498, !574, !574, !574, !498, !498, !574, !574, !574, !262, !559, !208, !574, !270}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !371, file: !47, line: 87, baseType: !577, size: 64, offset: 3072)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!166, !363, !262, !471, !208, !498, !208, !498, !398, !570, !483, !398}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !371, file: !47, line: 88, baseType: !581, size: 64, offset: 3136)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!166, !363, !262, !471, !208, !498, !208, !498, !398, !584, !483, !398}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !208, !208, !208, !498, !498, !574, !574, !574, !498, !498, !574, !574, !574, !262, !559, !559, !208, !574, !270}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !371, file: !47, line: 89, baseType: !589, size: 64, offset: 3200)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!166, !363, !262, !555, !561, !398, !261}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !371, file: !47, line: 90, baseType: !593, size: 64, offset: 3264)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!166, !363, !262, !596, !561, !398, !559, !261}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!166, !208, !262, !559, !559, !208, !270, !149}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !371, file: !47, line: 91, baseType: !589, size: 64, offset: 3328)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !371, file: !47, line: 93, baseType: !602, size: 64, offset: 3392)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!166, !363, !363, !455, !455}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !365, file: !47, line: 204, baseType: !606, size: 6400, offset: 7936)
!606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !398, size: 6400, elements: !607)
!607 = !{!608}
!608 = !DISubrange(count: 100)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !365, file: !47, line: 204, baseType: !606, size: 6400, offset: 14336)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !365, file: !47, line: 205, baseType: !606, size: 6400, offset: 20736)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !365, file: !47, line: 205, baseType: !606, size: 6400, offset: 27136)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !365, file: !47, line: 206, baseType: !613, size: 64, offset: 33536)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !616)
!616 = !{!617, !618, !619, !621}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !615, file: !47, line: 143, baseType: !398, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !615, file: !47, line: 144, baseType: !235, size: 64, offset: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !615, file: !47, line: 145, baseType: !620, size: 32, offset: 128)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !615, file: !47, line: 146, baseType: !613, size: 64, offset: 192)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !365, file: !47, line: 207, baseType: !613, size: 64, offset: 33600)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !365, file: !47, line: 208, baseType: !624, size: 64, offset: 33664)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !627)
!627 = !{!628, !629, !630}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !626, file: !47, line: 151, baseType: !319, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !626, file: !47, line: 152, baseType: !149, size: 64, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !626, file: !47, line: 153, baseType: !624, size: 64, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !365, file: !47, line: 208, baseType: !624, size: 64, offset: 33728)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !365, file: !47, line: 209, baseType: !633, size: 64, offset: 33792)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !634)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !636)
!636 = !{!637, !638, !639}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !635, file: !47, line: 159, baseType: !471, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !635, file: !47, line: 160, baseType: !323, size: 32, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !635, file: !47, line: 161, baseType: !634, size: 64, offset: 128)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !365, file: !47, line: 210, baseType: !471, size: 64, offset: 33856)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !365, file: !47, line: 211, baseType: !471, size: 64, offset: 33920)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !365, file: !47, line: 212, baseType: !149, size: 64, offset: 33984)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !365, file: !47, line: 213, baseType: !644, size: 64, offset: 34048)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!166, !561}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !365, file: !47, line: 214, baseType: !429, size: 32, offset: 34112)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !365, file: !47, line: 215, baseType: !649, size: 64, offset: 34176)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !95, line: 1378, baseType: !650)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !95, line: 1378, flags: DIFlagFwdDecl)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !365, file: !47, line: 216, baseType: !653, size: 64, offset: 34240)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !399, line: 83, baseType: !185)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !365, file: !47, line: 217, baseType: !655, size: 64, offset: 34304)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !95, line: 25, baseType: !185)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !365, file: !47, line: 218, baseType: !208, size: 32, offset: 34368)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !365, file: !47, line: 219, baseType: !658, size: 64, offset: 34432)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !413, line: 30, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !413, line: 30, flags: DIFlagFwdDecl)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !365, file: !47, line: 220, baseType: !323, size: 32, offset: 34496)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !365, file: !47, line: 221, baseType: !323, size: 32, offset: 34528)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !365, file: !47, line: 222, baseType: !208, size: 32, offset: 34560)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !365, file: !47, line: 222, baseType: !208, size: 32, offset: 34592)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !365, file: !47, line: 223, baseType: !323, size: 32, offset: 34624)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !365, file: !47, line: 224, baseType: !323, size: 32, offset: 34656)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !365, file: !47, line: 225, baseType: !149, size: 64, offset: 34688)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !365, file: !47, line: 227, baseType: !363, size: 64, offset: 34752)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !365, file: !47, line: 228, baseType: !363, size: 64, offset: 34816)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !365, file: !47, line: 229, baseType: !671, size: 64, offset: 34880)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !674)
!674 = !{!675, !679, !683, !684}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !673, file: !47, line: 102, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!166, !363, !363, !149}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !673, file: !47, line: 103, baseType: !680, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!166, !363, !439, !398, !439, !363, !149}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !673, file: !47, line: 104, baseType: !149, size: 64, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !673, file: !47, line: 105, baseType: !671, size: 64, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !365, file: !47, line: 230, baseType: !686, size: 64, offset: 34944)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !689)
!689 = !{!690, !691, !695, !696}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !688, file: !47, line: 110, baseType: !676, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !688, file: !47, line: 111, baseType: !692, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!166, !363, !439, !363, !149}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !688, file: !47, line: 112, baseType: !149, size: 64, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !688, file: !47, line: 113, baseType: !686, size: 64, offset: 192)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !365, file: !47, line: 231, baseType: !698, size: 64, offset: 35008)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !699)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !701)
!701 = !{!702, !703, !707, !708}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !700, file: !47, line: 118, baseType: !676, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !700, file: !47, line: 119, baseType: !704, size: 64, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!166, !363, !519, !519, !363, !149}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !700, file: !47, line: 120, baseType: !149, size: 64, offset: 128)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !700, file: !47, line: 121, baseType: !698, size: 64, offset: 192)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !365, file: !47, line: 232, baseType: !710, size: 64, offset: 35072)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !711)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !713)
!713 = !{!714, !718, !719, !720}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !712, file: !47, line: 126, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!166, !363, !398, !483, !398, !149}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !712, file: !47, line: 127, baseType: !715, size: 64, offset: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !712, file: !47, line: 128, baseType: !149, size: 64, offset: 128)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !712, file: !47, line: 129, baseType: !710, size: 64, offset: 192)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !365, file: !47, line: 233, baseType: !722, size: 64, offset: 35136)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !725)
!725 = !{!726, !727, !728, !729}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !724, file: !47, line: 134, baseType: !715, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !724, file: !47, line: 135, baseType: !715, size: 64, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !724, file: !47, line: 136, baseType: !149, size: 64, offset: 128)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !724, file: !47, line: 137, baseType: !722, size: 64, offset: 192)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !365, file: !47, line: 235, baseType: !208, size: 32, offset: 35200)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !365, file: !47, line: 237, baseType: !732, size: 64, offset: 35264)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !736)
!736 = !{!737, !741, !742, !743, !744, !746, !753}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !735, file: !47, line: 27, baseType: !738, size: 32)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !739, line: 166, baseType: !740)
!739 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !739, line: 139, baseType: !5)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !735, file: !47, line: 27, baseType: !738, size: 32, offset: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !735, file: !47, line: 27, baseType: !738, size: 32, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !735, file: !47, line: 27, baseType: !738, size: 32, offset: 96)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !735, file: !47, line: 27, baseType: !745, size: 64, offset: 128)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !735, file: !47, line: 27, baseType: !747, size: 64, offset: 192)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !750)
!750 = !{!751, !752}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !749, file: !47, line: 19, baseType: !471, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !749, file: !47, line: 20, baseType: !208, size: 32, offset: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !735, file: !47, line: 27, baseType: !397, size: 64, offset: 256)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !365, file: !47, line: 239, baseType: !521, size: 64, offset: 35328)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !365, file: !47, line: 240, baseType: !521, size: 64, offset: 35392)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !365, file: !47, line: 241, baseType: !521, size: 64, offset: 35456)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !365, file: !47, line: 242, baseType: !521, size: 64, offset: 35520)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !365, file: !47, line: 243, baseType: !323, size: 32, offset: 35584)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !365, file: !47, line: 245, baseType: !760, size: 64, offset: 35616)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 64, elements: !284)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !365, file: !47, line: 246, baseType: !762, size: 64, offset: 35712)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !763, line: 18, baseType: !764)
!763 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !766, line: 29, size: 5760, elements: !767)
!766 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!767 = !{!768, !769, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !787, !788, !789, !790, !815, !816, !817}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !765, file: !766, line: 30, baseType: !368, size: 4480)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !765, file: !766, line: 30, baseType: !770, size: 32, offset: 4480)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 32, elements: !204)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !765, file: !766, line: 31, baseType: !208, size: 32, offset: 4512)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !765, file: !766, line: 31, baseType: !208, size: 32, offset: 4544)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !765, file: !766, line: 32, baseType: !412, size: 64, offset: 4608)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !765, file: !766, line: 33, baseType: !323, size: 32, offset: 4672)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !765, file: !766, line: 34, baseType: !323, size: 32, offset: 4704)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !765, file: !766, line: 35, baseType: !253, size: 64, offset: 4736)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !765, file: !766, line: 36, baseType: !253, size: 64, offset: 4800)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !765, file: !766, line: 37, baseType: !208, size: 32, offset: 4864)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !765, file: !766, line: 38, baseType: !762, size: 64, offset: 4928)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !765, file: !766, line: 39, baseType: !253, size: 64, offset: 4992)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !765, file: !766, line: 40, baseType: !323, size: 32, offset: 5056)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !765, file: !766, line: 42, baseType: !208, size: 32, offset: 5088)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !765, file: !766, line: 43, baseType: !409, size: 64, offset: 5120)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !765, file: !766, line: 44, baseType: !253, size: 64, offset: 5184)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !765, file: !766, line: 45, baseType: !786, size: 64, offset: 5248)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !765, file: !766, line: 46, baseType: !323, size: 32, offset: 5312)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !765, file: !766, line: 47, baseType: !408, size: 64, offset: 5376)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !765, file: !766, line: 49, baseType: !150, size: 64, offset: 5440)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !765, file: !766, line: 50, baseType: !791, size: 64, offset: 5504)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !766, line: 27, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !766, line: 27, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !766, line: 27, size: 320, elements: !795)
!795 = !{!796, !797, !798, !799, !800, !801, !808}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !794, file: !766, line: 27, baseType: !738, size: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !794, file: !766, line: 27, baseType: !738, size: 32, offset: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !794, file: !766, line: 27, baseType: !738, size: 32, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !794, file: !766, line: 27, baseType: !738, size: 32, offset: 96)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !794, file: !766, line: 27, baseType: !745, size: 64, offset: 128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !794, file: !766, line: 27, baseType: !802, size: 64, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !766, line: 10, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !766, line: 8, size: 64, elements: !805)
!805 = !{!806, !807}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !804, file: !766, line: 9, baseType: !208, size: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !804, file: !766, line: 9, baseType: !208, size: 32, offset: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !794, file: !766, line: 27, baseType: !809, size: 64, offset: 256)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !766, line: 14, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !766, line: 12, size: 128, elements: !812)
!812 = !{!813, !814}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !811, file: !766, line: 13, baseType: !253, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !811, file: !766, line: 13, baseType: !253, size: 64, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !765, file: !766, line: 51, baseType: !762, size: 64, offset: 5568)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !765, file: !766, line: 52, baseType: !412, size: 64, offset: 5632)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !765, file: !766, line: 53, baseType: !818, size: 64, offset: 5696)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !763, line: 33, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !766, line: 72, size: 4864, elements: !821)
!821 = !{!822, !823, !841, !842, !851}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !820, file: !766, line: 73, baseType: !368, size: 4480)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !820, file: !766, line: 73, baseType: !824, size: 192, offset: 4480)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 192, elements: !204)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !766, line: 56, size: 192, elements: !826)
!826 = !{!827, !833, !837}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !825, file: !766, line: 57, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{!166, !818, !762, !208, !498, !831, !832}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !825, file: !766, line: 58, baseType: !834, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!166, !818}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !825, file: !766, line: 59, baseType: !838, size: 64, offset: 128)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!166, !818, !172}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !820, file: !766, line: 74, baseType: !149, size: 64, offset: 4672)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !820, file: !766, line: 75, baseType: !843, size: 64, offset: 4736)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !766, line: 62, baseType: !844)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !766, line: 64, size: 256, elements: !846)
!846 = !{!847, !848, !849, !850}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !845, file: !766, line: 66, baseType: !843, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !845, file: !766, line: 67, baseType: !831, size: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !845, file: !766, line: 68, baseType: !832, size: 64, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !845, file: !766, line: 69, baseType: !208, size: 32, offset: 192)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !820, file: !766, line: 76, baseType: !843, size: 64, offset: 4800)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !365, file: !47, line: 247, baseType: !762, size: 64, offset: 35776)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !365, file: !47, line: 248, baseType: !854, size: 64, offset: 35840)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !413, line: 60, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !857)
!857 = !{!858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !856, file: !25, line: 241, baseType: !145, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !856, file: !25, line: 242, baseType: !225, size: 32, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !856, file: !25, line: 243, baseType: !208, size: 32, offset: 96)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !856, file: !25, line: 243, baseType: !208, size: 32, offset: 128)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !856, file: !25, line: 244, baseType: !208, size: 32, offset: 160)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !856, file: !25, line: 244, baseType: !208, size: 32, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !856, file: !25, line: 245, baseType: !253, size: 64, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !856, file: !25, line: 246, baseType: !323, size: 32, offset: 320)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !856, file: !25, line: 247, baseType: !208, size: 32, offset: 352)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !856, file: !25, line: 251, baseType: !208, size: 32, offset: 384)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !856, file: !25, line: 252, baseType: !658, size: 64, offset: 448)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !856, file: !25, line: 253, baseType: !323, size: 32, offset: 512)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !856, file: !25, line: 254, baseType: !208, size: 32, offset: 544)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !856, file: !25, line: 254, baseType: !208, size: 32, offset: 576)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !856, file: !25, line: 255, baseType: !208, size: 32, offset: 608)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !365, file: !47, line: 250, baseType: !762, size: 64, offset: 35904)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !365, file: !47, line: 251, baseType: !439, size: 64, offset: 35968)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !365, file: !47, line: 253, baseType: !363, size: 64, offset: 36032)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !365, file: !47, line: 254, baseType: !398, size: 64, offset: 36096)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !365, file: !47, line: 255, baseType: !149, size: 64, offset: 36160)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !365, file: !47, line: 256, baseType: !879, size: 64, offset: 36224)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DISubroutineType(types: !881)
!881 = !{!166, !363, !149}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !365, file: !47, line: 257, baseType: !879, size: 64, offset: 36288)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !365, file: !47, line: 258, baseType: !884, size: 64, offset: 36352)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!166, !363, !559, !323, !832, !149}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !365, file: !47, line: 260, baseType: !208, size: 32, offset: 36416)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !365, file: !47, line: 261, baseType: !363, size: 64, offset: 36480)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !365, file: !47, line: 262, baseType: !398, size: 64, offset: 36544)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !365, file: !47, line: 263, baseType: !398, size: 64, offset: 36608)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !365, file: !47, line: 264, baseType: !323, size: 32, offset: 36672)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !365, file: !47, line: 265, baseType: !422, size: 64, offset: 36736)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !365, file: !47, line: 266, baseType: !261, size: 64, offset: 36800)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !365, file: !47, line: 266, baseType: !261, size: 64, offset: 36864)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !365, file: !47, line: 267, baseType: !896, size: 64, offset: 36928)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !365, file: !47, line: 269, baseType: !899, size: 640, offset: 36992)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 640, elements: !908)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!166, !363, !208, !208, !904}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !95, line: 1723, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !95, line: 1723, flags: DIFlagFwdDecl)
!908 = !{!909}
!909 = !DISubrange(count: 10)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !365, file: !47, line: 270, baseType: !899, size: 640, offset: 37632)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !365, file: !47, line: 272, baseType: !208, size: 32, offset: 38272)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !365, file: !47, line: 273, baseType: !913, size: 64, offset: 38336)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !916)
!916 = !{!917, !918, !919, !920}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !915, file: !47, line: 174, baseType: !150, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !915, file: !47, line: 175, baseType: !471, size: 64, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !915, file: !47, line: 176, baseType: !760, size: 64, offset: 128)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !915, file: !47, line: 177, baseType: !323, size: 32, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !365, file: !47, line: 274, baseType: !922, size: 64, offset: 38400)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !925)
!925 = !{!926, !1007, !1008}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !924, file: !47, line: 168, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !928, line: 11, baseType: !929)
!928 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !928, line: 13, size: 832, elements: !931)
!931 = !{!932, !933, !934, !935, !936, !937, !998, !1000, !1001, !1002, !1003, !1004, !1005, !1006}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !930, file: !928, line: 14, baseType: !185, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !930, file: !928, line: 15, baseType: !471, size: 64, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !930, file: !928, line: 16, baseType: !185, size: 64, offset: 128)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !930, file: !928, line: 17, baseType: !208, size: 32, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !930, file: !928, line: 18, baseType: !253, size: 64, offset: 256)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !930, file: !928, line: 19, baseType: !938, size: 64, offset: 320)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !939, line: 22, baseType: !940)
!939 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !928, line: 81, size: 4992, elements: !942)
!942 = !{!943, !944, !958, !959, !960, !969}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !941, file: !928, line: 82, baseType: !368, size: 4480)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !941, file: !928, line: 82, baseType: !945, size: 256, offset: 4480)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 256, elements: !204)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !928, line: 74, size: 256, elements: !947)
!947 = !{!948, !952, !953, !957}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !946, file: !928, line: 75, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!166, !938}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !946, file: !928, line: 76, baseType: !949, size: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !946, file: !928, line: 77, baseType: !954, size: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!166, !938, !172}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !946, file: !928, line: 78, baseType: !949, size: 64, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !941, file: !928, line: 83, baseType: !149, size: 64, offset: 4736)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !941, file: !928, line: 85, baseType: !208, size: 32, offset: 4800)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !941, file: !928, line: 86, baseType: !961, size: 64, offset: 4864)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !928, line: 41, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !928, line: 36, size: 256, elements: !964)
!964 = !{!965, !966, !967, !968}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !963, file: !928, line: 37, baseType: !319, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !963, file: !928, line: 38, baseType: !319, size: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !963, file: !928, line: 39, baseType: !319, size: 64, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !963, file: !928, line: 40, baseType: !235, size: 64, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !941, file: !928, line: 87, baseType: !970, size: 64, offset: 4928)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !928, line: 54, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !928, line: 54, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !928, line: 54, size: 320, elements: !975)
!975 = !{!976, !977, !978, !979, !980, !981, !990}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !974, file: !928, line: 54, baseType: !738, size: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !974, file: !928, line: 54, baseType: !738, size: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !974, file: !928, line: 54, baseType: !738, size: 32, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !974, file: !928, line: 54, baseType: !738, size: 32, offset: 96)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !974, file: !928, line: 54, baseType: !745, size: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !974, file: !928, line: 54, baseType: !982, size: 64, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !939, line: 41, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !939, line: 35, size: 192, elements: !985)
!985 = !{!986, !987, !988, !989}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !984, file: !939, line: 37, baseType: !471, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !984, file: !939, line: 38, baseType: !208, size: 32, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !984, file: !939, line: 39, baseType: !208, size: 32, offset: 96)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !984, file: !939, line: 40, baseType: !208, size: 32, offset: 128)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !974, file: !928, line: 54, baseType: !991, size: 64, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !928, line: 34, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !928, line: 30, size: 96, elements: !994)
!994 = !{!995, !996, !997}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !993, file: !928, line: 31, baseType: !208, size: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !993, file: !928, line: 32, baseType: !208, size: 32, offset: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !993, file: !928, line: 33, baseType: !208, size: 32, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !930, file: !928, line: 20, baseType: !999, size: 32, offset: 384)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !930, file: !928, line: 21, baseType: !208, size: 32, offset: 416)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !930, file: !928, line: 22, baseType: !208, size: 32, offset: 448)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !930, file: !928, line: 23, baseType: !253, size: 64, offset: 512)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !930, file: !928, line: 24, baseType: !196, size: 64, offset: 576)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !930, file: !928, line: 25, baseType: !196, size: 64, offset: 640)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !930, file: !928, line: 26, baseType: !149, size: 64, offset: 704)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !930, file: !928, line: 27, baseType: !927, size: 64, offset: 768)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !924, file: !47, line: 169, baseType: !471, size: 64, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !924, file: !47, line: 170, baseType: !922, size: 64, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !365, file: !47, line: 275, baseType: !208, size: 32, offset: 38464)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !365, file: !47, line: 276, baseType: !1011, size: 64, offset: 38528)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1014)
!1014 = !{!1015, !1096, !1097}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1013, file: !47, line: 181, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !939, line: 13, baseType: !1017)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !928, line: 98, size: 7232, elements: !1019)
!1019 = !{!1020, !1021, !1035, !1036, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1052, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1018, file: !928, line: 99, baseType: !368, size: 4480)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1018, file: !928, line: 99, baseType: !1022, size: 256, offset: 4480)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1023, size: 256, elements: !204)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !928, line: 91, size: 256, elements: !1024)
!1024 = !{!1025, !1029, !1030, !1034}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1023, file: !928, line: 92, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!166, !1016}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1023, file: !928, line: 93, baseType: !1026, size: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1023, file: !928, line: 94, baseType: !1031, size: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!166, !1016, !172}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1023, file: !928, line: 95, baseType: !1026, size: 64, offset: 192)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1018, file: !928, line: 100, baseType: !149, size: 64, offset: 4736)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1018, file: !928, line: 101, baseType: !1037, size: 64, offset: 4800)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1018, file: !928, line: 102, baseType: !323, size: 32, offset: 4864)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1018, file: !928, line: 103, baseType: !323, size: 32, offset: 4896)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1018, file: !928, line: 104, baseType: !208, size: 32, offset: 4928)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1018, file: !928, line: 105, baseType: !208, size: 32, offset: 4960)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1018, file: !928, line: 106, baseType: !180, size: 64, offset: 4992)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1018, file: !928, line: 108, baseType: !927, size: 64, offset: 5056)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1018, file: !928, line: 109, baseType: !323, size: 32, offset: 5120)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1018, file: !928, line: 110, baseType: !455, size: 64, offset: 5184)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1018, file: !928, line: 111, baseType: !253, size: 64, offset: 5248)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1018, file: !928, line: 112, baseType: !938, size: 64, offset: 5312)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1018, file: !928, line: 113, baseType: !1049, size: 64, offset: 5376)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1051, line: 563, baseType: !571)
!1051 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1018, file: !928, line: 114, baseType: !1053, size: 64, offset: 5440)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1051, line: 580, baseType: !556)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1018, file: !928, line: 115, baseType: !561, size: 64, offset: 5504)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1018, file: !928, line: 116, baseType: !1053, size: 64, offset: 5568)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1018, file: !928, line: 117, baseType: !561, size: 64, offset: 5632)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1018, file: !928, line: 118, baseType: !208, size: 32, offset: 5696)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1018, file: !928, line: 119, baseType: !270, size: 64, offset: 5760)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1018, file: !928, line: 120, baseType: !561, size: 64, offset: 5824)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1018, file: !928, line: 122, baseType: !208, size: 32, offset: 5888)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1018, file: !928, line: 123, baseType: !208, size: 32, offset: 5920)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1018, file: !928, line: 124, baseType: !253, size: 64, offset: 5952)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1018, file: !928, line: 125, baseType: !253, size: 64, offset: 6016)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1018, file: !928, line: 126, baseType: !253, size: 64, offset: 6080)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1018, file: !928, line: 127, baseType: !253, size: 64, offset: 6144)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1018, file: !928, line: 128, baseType: !1068, size: 64, offset: 6208)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1070, line: 481, baseType: !1071)
!1070 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1070, line: 469, size: 256, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1078, !1079, !1080}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1072, file: !1070, line: 470, baseType: !208, size: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1072, file: !1070, line: 471, baseType: !208, size: 32, offset: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1072, file: !1070, line: 472, baseType: !208, size: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1072, file: !1070, line: 473, baseType: !208, size: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1072, file: !1070, line: 474, baseType: !208, size: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1072, file: !1070, line: 475, baseType: !208, size: 32, offset: 160)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1072, file: !1070, line: 476, baseType: !264, size: 64, offset: 192)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1018, file: !928, line: 129, baseType: !1068, size: 64, offset: 6272)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1018, file: !928, line: 131, baseType: !270, size: 64, offset: 6336)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1018, file: !928, line: 132, baseType: !270, size: 64, offset: 6400)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1018, file: !928, line: 133, baseType: !270, size: 64, offset: 6464)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1018, file: !928, line: 134, baseType: !270, size: 64, offset: 6528)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1018, file: !928, line: 135, baseType: !270, size: 64, offset: 6592)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1018, file: !928, line: 136, baseType: !270, size: 64, offset: 6656)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1018, file: !928, line: 137, baseType: !270, size: 64, offset: 6720)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1018, file: !928, line: 138, baseType: !261, size: 64, offset: 6784)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1018, file: !928, line: 139, baseType: !270, size: 64, offset: 6848)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1018, file: !928, line: 139, baseType: !270, size: 64, offset: 6912)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1018, file: !928, line: 140, baseType: !270, size: 64, offset: 6976)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1018, file: !928, line: 140, baseType: !270, size: 64, offset: 7040)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1018, file: !928, line: 140, baseType: !270, size: 64, offset: 7104)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1018, file: !928, line: 140, baseType: !270, size: 64, offset: 7168)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1013, file: !47, line: 182, baseType: !471, size: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1013, file: !47, line: 183, baseType: !412, size: 64, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !365, file: !47, line: 278, baseType: !363, size: 64, offset: 38592)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !365, file: !47, line: 279, baseType: !208, size: 32, offset: 38656)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !365, file: !47, line: 280, baseType: !262, size: 64, offset: 38720)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !365, file: !47, line: 281, baseType: !1102, size: 320, offset: 38784)
!1102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !879, size: 320, elements: !341)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !365, file: !47, line: 282, baseType: !1104, size: 320, offset: 39104)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !644, size: 320, elements: !341)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !365, file: !47, line: 283, baseType: !349, size: 320, offset: 39424)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !365, file: !47, line: 284, baseType: !208, size: 32, offset: 39744)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !365, file: !47, line: 286, baseType: !150, size: 64, offset: 39808)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !365, file: !47, line: 286, baseType: !150, size: 64, offset: 39872)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !365, file: !47, line: 286, baseType: !150, size: 64, offset: 39936)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "jacobianlocal", scope: !357, file: !356, line: 6, baseType: !1111, size: 64, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!166, !363, !398, !439, !439, !149}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "boundarylocal", scope: !357, file: !356, line: 7, baseType: !1115, size: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!166, !363, !398, !149}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "residuallocalctx", scope: !357, file: !356, line: 8, baseType: !149, size: 64, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "jacobianlocalctx", scope: !357, file: !356, line: 9, baseType: !149, size: 64, offset: 256)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "boundarylocalctx", scope: !357, file: !356, line: 10, baseType: !149, size: 64, offset: 320)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!166}
!1124 = !{i32 7, !"Dwarf Version", i32 4}
!1125 = !{i32 2, !"Debug Info Version", i32 3}
!1126 = !{i32 1, !"wchar_size", i32 4}
!1127 = !{i32 7, !"PIC Level", i32 2}
!1128 = !{i32 7, !"uwtable", i32 1}
!1129 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1130 = distinct !DISubprogram(name: "DMSNESSetFunctionLocal", scope: !356, file: !356, line: 183, type: !1131, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1133)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!166, !363, !360, !149}
!1133 = !{!1134, !1135, !1136, !1137, !1138, !1346, !1347, !1349, !1351, !1353}
!1134 = !DILocalVariable(name: "dm", arg: 1, scope: !1130, file: !356, line: 183, type: !363)
!1135 = !DILocalVariable(name: "func", arg: 2, scope: !1130, file: !356, line: 183, type: !360)
!1136 = !DILocalVariable(name: "ctx", arg: 3, scope: !1130, file: !356, line: 183, type: !149)
!1137 = !DILocalVariable(name: "ierr", scope: !1130, file: !356, line: 185, type: !166)
!1138 = !DILocalVariable(name: "sdm", scope: !1130, file: !356, line: 186, type: !1139)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSNES", file: !1140, line: 176, baseType: !1141)
!1140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSNES", file: !1140, line: 197, size: 5568, elements: !1143)
!1143 = !{!1144, !1145, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1142, file: !1140, line: 198, baseType: !368, size: 4480)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1142, file: !1140, line: 198, baseType: !1146, size: 576, offset: 4480)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1147, size: 576, elements: !204)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSNESOps", file: !1140, line: 178, size: 576, elements: !1148)
!1148 = !{!1149, !1321, !1322, !1323, !1327, !1328, !1329, !1330, !1334}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "computefunction", scope: !1147, file: !1140, line: 179, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!166, !1153, !398, !398, !149}
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !67, line: 18, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !1140, line: 38, size: 11648, elements: !1156)
!1156 = !{!1157, !1158, !1211, !1212, !1213, !1214, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1230, !1234, !1235, !1237, !1238, !1239, !1240, !1241, !1246, !1247, !1248, !1249, !1250, !1251, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1287, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1155, file: !1140, line: 39, baseType: !368, size: 4480)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1155, file: !1140, line: 39, baseType: !1159, size: 1088, offset: 4480)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1160, size: 1088, elements: !204)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !1140, line: 12, size: 1088, elements: !1161)
!1161 = !{!1162, !1166, !1170, !1174, !1180, !1181, !1185, !1186, !1190, !1194, !1195, !1196, !1200, !1201, !1205, !1206, !1210}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !1160, file: !1140, line: 13, baseType: !1163, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!166, !1153, !398, !149}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !1160, file: !1140, line: 14, baseType: !1167, size: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!166, !398, !398, !149}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1160, file: !1140, line: 15, baseType: !1171, size: 64, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!166, !1153, !208}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !1160, file: !1140, line: 16, baseType: !1175, size: 64, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!166, !1153, !208, !262, !262, !262, !1178, !149}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !67, line: 257, baseType: !66)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !1160, file: !1140, line: 17, baseType: !290, size: 64, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1160, file: !1140, line: 18, baseType: !1182, size: 64, offset: 320)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!166, !1153}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !1160, file: !1140, line: 19, baseType: !1182, size: 64, offset: 384)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1160, file: !1140, line: 20, baseType: !1187, size: 64, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!166, !1153, !172}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1160, file: !1140, line: 21, baseType: !1191, size: 64, offset: 512)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!166, !299, !1153}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1160, file: !1140, line: 22, baseType: !1182, size: 64, offset: 576)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1160, file: !1140, line: 23, baseType: !1182, size: 64, offset: 640)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !1160, file: !1140, line: 24, baseType: !1197, size: 64, offset: 704)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!166, !1153, !561}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !1160, file: !1140, line: 25, baseType: !644, size: 64, offset: 768)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !1160, file: !1140, line: 26, baseType: !1202, size: 64, offset: 832)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!166, !1153, !398, !398}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !1160, file: !1140, line: 27, baseType: !1150, size: 64, offset: 896)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !1160, file: !1140, line: 28, baseType: !1207, size: 64, offset: 960)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!166, !1153, !398, !439, !439, !149}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1160, file: !1140, line: 29, baseType: !1187, size: 64, offset: 1024)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1155, file: !1140, line: 40, baseType: !363, size: 64, offset: 5568)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !1155, file: !1140, line: 41, baseType: !323, size: 32, offset: 5632)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !1155, file: !1140, line: 42, baseType: !1153, size: 64, offset: 5696)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !1155, file: !1140, line: 43, baseType: !1215, size: 32, offset: 5760)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !88, line: 85, baseType: !87)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !1155, file: !1140, line: 44, baseType: !323, size: 32, offset: 5792)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1155, file: !1140, line: 47, baseType: !149, size: 64, offset: 5824)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !1155, file: !1140, line: 49, baseType: !398, size: 64, offset: 5888)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !1155, file: !1140, line: 50, baseType: !398, size: 64, offset: 5952)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !1155, file: !1140, line: 52, baseType: !398, size: 64, offset: 6016)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !1155, file: !1140, line: 54, baseType: !439, size: 64, offset: 6080)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !1155, file: !1140, line: 55, baseType: !439, size: 64, offset: 6144)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !1155, file: !1140, line: 56, baseType: !439, size: 64, offset: 6208)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !1155, file: !1140, line: 57, baseType: !149, size: 64, offset: 6272)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !1155, file: !1140, line: 58, baseType: !1226, size: 64, offset: 6336)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1227, line: 22, baseType: !1228)
!1227 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1227, line: 22, flags: DIFlagFwdDecl)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !1155, file: !1140, line: 59, baseType: !1231, size: 64, offset: 6400)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !67, line: 526, baseType: !1232)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !67, line: 526, flags: DIFlagFwdDecl)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !1155, file: !1140, line: 60, baseType: !323, size: 32, offset: 6464)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !1155, file: !1140, line: 61, baseType: !1236, size: 32, offset: 6496)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !95, line: 285, baseType: !94)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !1155, file: !1140, line: 63, baseType: !398, size: 64, offset: 6528)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !1155, file: !1140, line: 65, baseType: !398, size: 64, offset: 6592)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !1155, file: !1140, line: 66, baseType: !149, size: 64, offset: 6656)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !1155, file: !1140, line: 68, baseType: !262, size: 64, offset: 6720)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1155, file: !1140, line: 74, baseType: !1242, size: 320, offset: 6784)
!1242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1243, size: 320, elements: !341)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!166, !1153, !208, !262, !149}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !1155, file: !1140, line: 75, baseType: !1104, size: 320, offset: 7104)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !1155, file: !1140, line: 76, baseType: !349, size: 320, offset: 7424)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !1155, file: !1140, line: 77, baseType: !208, size: 32, offset: 7744)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !1155, file: !1140, line: 78, baseType: !149, size: 64, offset: 7808)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1155, file: !1140, line: 79, baseType: !1179, size: 32, offset: 7872)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !1155, file: !1140, line: 80, baseType: !1252, size: 320, offset: 7936)
!1252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1253, size: 320, elements: !341)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!166, !1153, !149}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !1155, file: !1140, line: 81, baseType: !1104, size: 320, offset: 8256)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !1155, file: !1140, line: 82, baseType: !349, size: 320, offset: 8576)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !1155, file: !1140, line: 83, baseType: !208, size: 32, offset: 8896)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !1155, file: !1140, line: 84, baseType: !323, size: 32, offset: 8928)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1155, file: !1140, line: 88, baseType: !323, size: 32, offset: 8960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !1140, line: 89, baseType: !149, size: 64, offset: 9024)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !1155, file: !1140, line: 93, baseType: !208, size: 32, offset: 9088)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !1155, file: !1140, line: 94, baseType: !208, size: 32, offset: 9120)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !1155, file: !1140, line: 95, baseType: !208, size: 32, offset: 9152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1155, file: !1140, line: 96, baseType: !208, size: 32, offset: 9184)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !1155, file: !1140, line: 97, baseType: !208, size: 32, offset: 9216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !1155, file: !1140, line: 98, baseType: !262, size: 64, offset: 9280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !1155, file: !1140, line: 99, baseType: !262, size: 64, offset: 9344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !1155, file: !1140, line: 100, baseType: !262, size: 64, offset: 9408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !1155, file: !1140, line: 101, baseType: !262, size: 64, offset: 9472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !1155, file: !1140, line: 102, baseType: !262, size: 64, offset: 9536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !1155, file: !1140, line: 103, baseType: !262, size: 64, offset: 9600)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !1155, file: !1140, line: 104, baseType: !262, size: 64, offset: 9664)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !1155, file: !1140, line: 105, baseType: !262, size: 64, offset: 9728)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !1155, file: !1140, line: 106, baseType: !323, size: 32, offset: 9792)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !1155, file: !1140, line: 107, baseType: !208, size: 32, offset: 9824)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !1155, file: !1140, line: 108, baseType: !208, size: 32, offset: 9856)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !1155, file: !1140, line: 109, baseType: !208, size: 32, offset: 9888)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !1155, file: !1140, line: 110, baseType: !323, size: 32, offset: 9920)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !1155, file: !1140, line: 111, baseType: !208, size: 32, offset: 9952)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !1155, file: !1140, line: 112, baseType: !323, size: 32, offset: 9984)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !1155, file: !1140, line: 113, baseType: !208, size: 32, offset: 10016)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !1155, file: !1140, line: 115, baseType: !323, size: 32, offset: 10048)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !1155, file: !1140, line: 117, baseType: !323, size: 32, offset: 10080)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !1155, file: !1140, line: 119, baseType: !1286, size: 32, offset: 10112)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !67, line: 411, baseType: !101)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !1155, file: !1140, line: 120, baseType: !1288, size: 32, offset: 10144)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !67, line: 495, baseType: !109)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !1155, file: !1140, line: 124, baseType: !208, size: 32, offset: 10176)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !1155, file: !1140, line: 125, baseType: !397, size: 64, offset: 10240)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1155, file: !1140, line: 129, baseType: !208, size: 32, offset: 10304)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !1155, file: !1140, line: 130, baseType: !261, size: 64, offset: 10368)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !1155, file: !1140, line: 132, baseType: !253, size: 64, offset: 10432)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !1155, file: !1140, line: 133, baseType: !208, size: 32, offset: 10496)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !1155, file: !1140, line: 134, baseType: !208, size: 32, offset: 10528)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !1155, file: !1140, line: 135, baseType: !323, size: 32, offset: 10560)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !1155, file: !1140, line: 136, baseType: !323, size: 32, offset: 10592)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !1155, file: !1140, line: 137, baseType: !323, size: 32, offset: 10624)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !1155, file: !1140, line: 140, baseType: !208, size: 32, offset: 10656)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !1155, file: !1140, line: 141, baseType: !208, size: 32, offset: 10688)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !1155, file: !1140, line: 143, baseType: !208, size: 32, offset: 10720)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !1155, file: !1140, line: 144, baseType: !208, size: 32, offset: 10752)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !1155, file: !1140, line: 146, baseType: !323, size: 32, offset: 10784)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !1155, file: !1140, line: 147, baseType: !323, size: 32, offset: 10816)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !1155, file: !1140, line: 148, baseType: !323, size: 32, offset: 10848)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !1155, file: !1140, line: 150, baseType: !323, size: 32, offset: 10880)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !1155, file: !1140, line: 151, baseType: !149, size: 64, offset: 10944)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !1155, file: !1140, line: 154, baseType: !262, size: 64, offset: 11008)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !1155, file: !1140, line: 155, baseType: !262, size: 64, offset: 11072)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !1155, file: !1140, line: 157, baseType: !397, size: 64, offset: 11136)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !1155, file: !1140, line: 158, baseType: !208, size: 32, offset: 11200)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !1155, file: !1140, line: 160, baseType: !323, size: 32, offset: 11232)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !1155, file: !1140, line: 161, baseType: !323, size: 32, offset: 11264)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !1155, file: !1140, line: 162, baseType: !208, size: 32, offset: 11296)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !1155, file: !1140, line: 164, baseType: !262, size: 64, offset: 11328)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !1155, file: !1140, line: 165, baseType: !398, size: 64, offset: 11392)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !1155, file: !1140, line: 165, baseType: !398, size: 64, offset: 11456)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !1155, file: !1140, line: 166, baseType: !208, size: 32, offset: 11520)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !1155, file: !1140, line: 167, baseType: !323, size: 32, offset: 11552)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !1155, file: !1140, line: 169, baseType: !323, size: 32, offset: 11584)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "computemffunction", scope: !1147, file: !1140, line: 180, baseType: !1150, size: 64, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !1147, file: !1140, line: 181, baseType: !1207, size: 64, offset: 128)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !1147, file: !1140, line: 184, baseType: !1324, size: 64, offset: 192)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!166, !1153, !398, !261, !149}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !1147, file: !1140, line: 187, baseType: !1150, size: 64, offset: 256)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !1147, file: !1140, line: 188, baseType: !1207, size: 64, offset: 320)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "computegs", scope: !1147, file: !1140, line: 191, baseType: !1150, size: 64, offset: 384)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1147, file: !1140, line: 193, baseType: !1331, size: 64, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!166, !1139}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1147, file: !1140, line: 194, baseType: !1335, size: 64, offset: 512)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!166, !1139, !1139}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "functionctx", scope: !1142, file: !1140, line: 199, baseType: !149, size: 64, offset: 5056)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mffunctionctx", scope: !1142, file: !1140, line: 200, baseType: !149, size: 64, offset: 5120)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "gsctx", scope: !1142, file: !1140, line: 201, baseType: !149, size: 64, offset: 5184)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !1142, file: !1140, line: 202, baseType: !149, size: 64, offset: 5248)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "jacobianctx", scope: !1142, file: !1140, line: 203, baseType: !149, size: 64, offset: 5312)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "objectivectx", scope: !1142, file: !1140, line: 204, baseType: !149, size: 64, offset: 5376)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1142, file: !1140, line: 206, baseType: !149, size: 64, offset: 5440)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "originaldm", scope: !1142, file: !1140, line: 215, baseType: !363, size: 64, offset: 5504)
!1346 = !DILocalVariable(name: "dmlocalsnes", scope: !1130, file: !356, line: 187, type: !354)
!1347 = !DILocalVariable(name: "ierr__", scope: !1348, file: !356, line: 191, type: !166)
!1348 = distinct !DILexicalBlock(scope: !1130, file: !356, line: 191, column: 36)
!1349 = !DILocalVariable(name: "ierr__", scope: !1350, file: !356, line: 192, type: !166)
!1350 = distinct !DILexicalBlock(scope: !1130, file: !356, line: 192, column: 53)
!1351 = !DILocalVariable(name: "ierr__", scope: !1352, file: !356, line: 197, type: !166)
!1352 = distinct !DILexicalBlock(scope: !1130, file: !356, line: 197, column: 72)
!1353 = !DILocalVariable(name: "ierr__", scope: !1354, file: !356, line: 199, type: !166)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !356, line: 199, column: 74)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !356, line: 198, column: 35)
!1356 = distinct !DILexicalBlock(scope: !1130, file: !356, line: 198, column: 7)
!1357 = !DILocation(line: 0, scope: !1130)
!1358 = !DILocation(line: 186, column: 3, scope: !1130)
!1359 = !DILocation(line: 187, column: 3, scope: !1130)
!1360 = !DILocation(line: 189, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !356, line: 189, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !356, line: 189, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1130, file: !356, line: 189, column: 3)
!1364 = !{!1365, !1365, i64 0}
!1365 = !{!"any pointer", !1366, i64 0}
!1366 = !{!"omnipotent char", !1367, i64 0}
!1367 = !{!"Simple C/C++ TBAA"}
!1368 = !DILocation(line: 189, column: 3, scope: !1362)
!1369 = !DILocation(line: 189, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !356, line: 189, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1361, file: !356, line: 189, column: 3)
!1372 = !{!1373, !1374, i64 1536}
!1373 = !{!"", !1366, i64 0, !1366, i64 512, !1366, i64 1024, !1366, i64 1280, !1374, i64 1536, !1374, i64 1540, !1366, i64 1544}
!1374 = !{!"int", !1366, i64 0}
!1375 = !DILocation(line: 189, column: 3, scope: !1371)
!1376 = !DILocation(line: 189, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1370, file: !356, line: 189, column: 3)
!1378 = !{!1374, !1374, i64 0}
!1379 = !{!1373, !1374, i64 1540}
!1380 = !DILocation(line: 190, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !356, line: 190, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1130, file: !356, line: 190, column: 3)
!1383 = !DILocation(line: 190, column: 3, scope: !1382)
!1384 = !DILocation(line: 190, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !356, line: 190, column: 3)
!1386 = !DILocation(line: 190, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1382, file: !356, line: 190, column: 3)
!1388 = !{!1389, !1374, i64 0}
!1389 = !{!"_p_PetscObject", !1374, i64 0, !1366, i64 8, !1365, i64 64, !1374, i64 72, !1390, i64 80, !1390, i64 88, !1390, i64 96, !1390, i64 104, !1391, i64 112, !1374, i64 120, !1374, i64 124, !1365, i64 128, !1365, i64 136, !1365, i64 144, !1365, i64 152, !1365, i64 160, !1365, i64 168, !1365, i64 176, !1391, i64 184, !1365, i64 192, !1365, i64 200, !1374, i64 208, !1365, i64 216, !1391, i64 224, !1374, i64 232, !1374, i64 236, !1365, i64 240, !1365, i64 248, !1365, i64 256, !1365, i64 264, !1374, i64 272, !1374, i64 276, !1365, i64 280, !1365, i64 288, !1365, i64 296, !1365, i64 304, !1374, i64 312, !1374, i64 316, !1365, i64 320, !1365, i64 328, !1365, i64 336, !1365, i64 344, !1365, i64 352, !1374, i64 360, !1366, i64 368, !1366, i64 384, !1365, i64 392, !1365, i64 400, !1374, i64 408, !1366, i64 416, !1366, i64 456, !1366, i64 496, !1366, i64 536, !1365, i64 544, !1366, i64 552}
!1390 = !{!"double", !1366, i64 0}
!1391 = !{!"long", !1366, i64 0}
!1392 = !DILocation(line: 190, column: 3, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !356, line: 190, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1387, file: !356, line: 190, column: 3)
!1395 = !DILocation(line: 190, column: 3, scope: !1394)
!1396 = !DILocation(line: 191, column: 10, scope: !1130)
!1397 = !DILocation(line: 0, scope: !1348)
!1398 = !DILocation(line: 191, column: 36, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1348, file: !356, line: 191, column: 36)
!1400 = !DILocation(line: 191, column: 36, scope: !1348)
!1401 = !{!"branch_weights", i32 2000, i32 1}
!1402 = !DILocation(line: 192, column: 35, scope: !1130)
!1403 = !DILocation(line: 192, column: 10, scope: !1130)
!1404 = !DILocation(line: 0, scope: !1350)
!1405 = !DILocation(line: 192, column: 53, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1350, file: !356, line: 192, column: 53)
!1407 = !DILocation(line: 192, column: 53, scope: !1350)
!1408 = !DILocation(line: 194, column: 3, scope: !1130)
!1409 = !DILocation(line: 194, column: 16, scope: !1130)
!1410 = !DILocation(line: 194, column: 33, scope: !1130)
!1411 = !{!1412, !1365, i64 0}
!1412 = !{!"", !1365, i64 0, !1365, i64 8, !1365, i64 16, !1365, i64 24, !1365, i64 32, !1365, i64 40}
!1413 = !DILocation(line: 195, column: 16, scope: !1130)
!1414 = !DILocation(line: 195, column: 33, scope: !1130)
!1415 = !{!1412, !1365, i64 24}
!1416 = !DILocation(line: 197, column: 59, scope: !1130)
!1417 = !DILocation(line: 197, column: 10, scope: !1130)
!1418 = !DILocation(line: 0, scope: !1352)
!1419 = !DILocation(line: 197, column: 72, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1352, file: !356, line: 197, column: 72)
!1421 = !DILocation(line: 197, column: 72, scope: !1352)
!1422 = !DILocation(line: 198, column: 8, scope: !1356)
!1423 = !DILocation(line: 198, column: 18, scope: !1356)
!1424 = !{!1425, !1365, i64 16}
!1425 = !{!"_DMSNESOps", !1365, i64 0, !1365, i64 8, !1365, i64 16, !1365, i64 24, !1365, i64 32, !1365, i64 40, !1365, i64 48, !1365, i64 56, !1365, i64 64}
!1426 = !DILocation(line: 198, column: 7, scope: !1130)
!1427 = !DILocation(line: 199, column: 12, scope: !1355)
!1428 = !DILocation(line: 0, scope: !1354)
!1429 = !DILocation(line: 199, column: 74, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1354, file: !356, line: 199, column: 74)
!1431 = !DILocation(line: 199, column: 74, scope: !1354)
!1432 = !DILocation(line: 201, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1434, file: !356, line: 201, column: 3)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !356, line: 201, column: 3)
!1435 = distinct !DILexicalBlock(scope: !1130, file: !356, line: 201, column: 3)
!1436 = !DILocation(line: 201, column: 3, scope: !1434)
!1437 = !DILocation(line: 201, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !356, line: 201, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1433, file: !356, line: 201, column: 3)
!1440 = !DILocation(line: 201, column: 3, scope: !1439)
!1441 = !DILocation(line: 201, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !356, line: 201, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !356, line: 201, column: 3)
!1444 = !{!1373, !1366, i64 1544}
!1445 = !DILocation(line: 201, column: 3, scope: !1443)
!1446 = !DILocation(line: 201, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1442, file: !356, line: 201, column: 3)
!1448 = !DILocation(line: 201, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1438, file: !356, line: 201, column: 3)
!1450 = !DILocation(line: 201, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1449, file: !356, line: 201, column: 3)
!1452 = !DILocation(line: 201, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !356, line: 201, column: 3)
!1454 = distinct !DILexicalBlock(scope: !1451, file: !356, line: 201, column: 3)
!1455 = !DILocation(line: 201, column: 3, scope: !1454)
!1456 = !DILocation(line: 201, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1453, file: !356, line: 201, column: 3)
!1458 = !DILocation(line: 202, column: 1, scope: !1130)
!1459 = !DISubprogram(name: "PetscError", scope: !115, file: !115, line: 668, type: !1460, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!166, !147, !68, !185, !185, !68, !114, !185, null}
!1462 = !{}
!1463 = !DISubprogram(name: "PetscCheckPointer", scope: !153, file: !153, line: 183, type: !1464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!3, !1466, !120}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1468 = !DISubprogram(name: "DMGetDMSNESWrite", scope: !1140, file: !1140, line: 220, type: !1469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!68, !364, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1472 = distinct !DISubprogram(name: "DMLocalSNESGetContext", scope: !356, file: !356, line: 36, type: !1473, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1475)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!166, !363, !1139, !353}
!1475 = !{!1476, !1477, !1478, !1479, !1480}
!1476 = !DILocalVariable(name: "dm", arg: 1, scope: !1472, file: !356, line: 36, type: !363)
!1477 = !DILocalVariable(name: "sdm", arg: 2, scope: !1472, file: !356, line: 36, type: !1139)
!1478 = !DILocalVariable(name: "dmlocalsnes", arg: 3, scope: !1472, file: !356, line: 36, type: !353)
!1479 = !DILocalVariable(name: "ierr", scope: !1472, file: !356, line: 38, type: !166)
!1480 = !DILocalVariable(name: "ierr__", scope: !1481, file: !356, line: 43, type: !166)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !356, line: 43, column: 55)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !356, line: 42, column: 19)
!1483 = distinct !DILexicalBlock(scope: !1472, file: !356, line: 42, column: 7)
!1484 = !DILocation(line: 0, scope: !1472)
!1485 = !DILocation(line: 40, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !356, line: 40, column: 3)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !356, line: 40, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1472, file: !356, line: 40, column: 3)
!1489 = !DILocation(line: 40, column: 3, scope: !1487)
!1490 = !DILocation(line: 40, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !356, line: 40, column: 3)
!1492 = distinct !DILexicalBlock(scope: !1486, file: !356, line: 40, column: 3)
!1493 = !DILocation(line: 40, column: 3, scope: !1492)
!1494 = !DILocation(line: 40, column: 3, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1491, file: !356, line: 40, column: 3)
!1496 = !DILocation(line: 41, column: 16, scope: !1472)
!1497 = !DILocation(line: 42, column: 13, scope: !1483)
!1498 = !{!1499, !1365, i64 680}
!1499 = !{!"_p_DMSNES", !1389, i64 0, !1366, i64 560, !1365, i64 632, !1365, i64 640, !1365, i64 648, !1365, i64 656, !1365, i64 664, !1365, i64 672, !1365, i64 680, !1365, i64 688}
!1500 = !DILocation(line: 42, column: 8, scope: !1483)
!1501 = !DILocation(line: 42, column: 7, scope: !1472)
!1502 = !DILocation(line: 43, column: 12, scope: !1482)
!1503 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1504 = !DILocation(line: 0, scope: !1481)
!1505 = !DILocation(line: 43, column: 55, scope: !1481)
!1506 = !DILocation(line: 43, column: 55, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1481, file: !356, line: 43, column: 55)
!1508 = !DILocation(line: 45, column: 15, scope: !1482)
!1509 = !DILocation(line: 45, column: 25, scope: !1482)
!1510 = !{!1425, !1365, i64 56}
!1511 = !DILocation(line: 46, column: 15, scope: !1482)
!1512 = !DILocation(line: 46, column: 25, scope: !1482)
!1513 = !{!1425, !1365, i64 64}
!1514 = !DILocation(line: 48, column: 38, scope: !1472)
!1515 = !DILocation(line: 47, column: 3, scope: !1482)
!1516 = !DILocation(line: 48, column: 16, scope: !1472)
!1517 = !DILocation(line: 49, column: 3, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !356, line: 49, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !356, line: 49, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1472, file: !356, line: 49, column: 3)
!1521 = !DILocation(line: 49, column: 3, scope: !1519)
!1522 = !DILocation(line: 49, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !356, line: 49, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1518, file: !356, line: 49, column: 3)
!1525 = !DILocation(line: 49, column: 3, scope: !1524)
!1526 = !DILocation(line: 49, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !356, line: 49, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1523, file: !356, line: 49, column: 3)
!1529 = !DILocation(line: 49, column: 3, scope: !1528)
!1530 = !DILocation(line: 49, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !356, line: 49, column: 3)
!1532 = !DILocation(line: 49, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1523, file: !356, line: 49, column: 3)
!1534 = !DILocation(line: 49, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1533, file: !356, line: 49, column: 3)
!1536 = !DILocation(line: 49, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !356, line: 49, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !356, line: 49, column: 3)
!1539 = !DILocation(line: 49, column: 3, scope: !1538)
!1540 = !DILocation(line: 49, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !356, line: 49, column: 3)
!1542 = !DILocation(line: 50, column: 1, scope: !1472)
!1543 = !DISubprogram(name: "DMSNESSetFunction", scope: !67, file: !67, line: 689, type: !1544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!68, !364, !1546, !149}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!68, !1154, !400, !400, !149}
!1549 = distinct !DISubprogram(name: "SNESComputeFunction_DMLocal", scope: !356, file: !356, line: 52, type: !1151, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1550)
!1550 = !{!1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1563, !1565, !1567, !1569, !1571, !1575, !1577, !1579, !1581, !1585, !1587, !1589, !1591, !1593, !1595, !1597, !1599, !1601, !1603, !1605, !1610, !1611, !1612, !1613, !1615, !1617, !1619, !1621, !1623, !1625, !1627, !1629, !1631}
!1551 = !DILocalVariable(name: "snes", arg: 1, scope: !1549, file: !356, line: 52, type: !1153)
!1552 = !DILocalVariable(name: "X", arg: 2, scope: !1549, file: !356, line: 52, type: !398)
!1553 = !DILocalVariable(name: "F", arg: 3, scope: !1549, file: !356, line: 52, type: !398)
!1554 = !DILocalVariable(name: "ctx", arg: 4, scope: !1549, file: !356, line: 52, type: !149)
!1555 = !DILocalVariable(name: "dmlocalsnes", scope: !1549, file: !356, line: 54, type: !354)
!1556 = !DILocalVariable(name: "dm", scope: !1549, file: !356, line: 55, type: !363)
!1557 = !DILocalVariable(name: "Xloc", scope: !1549, file: !356, line: 56, type: !398)
!1558 = !DILocalVariable(name: "Floc", scope: !1549, file: !356, line: 56, type: !398)
!1559 = !DILocalVariable(name: "transform", scope: !1549, file: !356, line: 57, type: !323)
!1560 = !DILocalVariable(name: "ierr", scope: !1549, file: !356, line: 58, type: !166)
!1561 = !DILocalVariable(name: "ierr__", scope: !1562, file: !356, line: 64, type: !166)
!1562 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 64, column: 30)
!1563 = !DILocalVariable(name: "ierr__", scope: !1564, file: !356, line: 65, type: !166)
!1564 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 65, column: 37)
!1565 = !DILocalVariable(name: "ierr__", scope: !1566, file: !356, line: 66, type: !166)
!1566 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 66, column: 37)
!1567 = !DILocalVariable(name: "ierr__", scope: !1568, file: !356, line: 67, type: !166)
!1568 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 67, column: 31)
!1569 = !DILocalVariable(name: "ierr__", scope: !1570, file: !356, line: 68, type: !166)
!1570 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 68, column: 31)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !356, line: 70, type: !166)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !356, line: 70, column: 112)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !356, line: 70, column: 35)
!1574 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 70, column: 7)
!1575 = !DILocalVariable(name: "ierr__", scope: !1576, file: !356, line: 71, type: !166)
!1576 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 71, column: 56)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !356, line: 72, type: !166)
!1578 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 72, column: 54)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !356, line: 74, type: !166)
!1580 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 74, column: 46)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !356, line: 75, type: !166)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !356, line: 75, column: 125)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !356, line: 75, column: 48)
!1584 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 75, column: 7)
!1585 = !DILocalVariable(name: "_7_ierr", scope: !1586, file: !356, line: 76, type: !166)
!1586 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 76, column: 3)
!1587 = !DILocalVariable(name: "ierr__", scope: !1588, file: !356, line: 76, type: !166)
!1588 = distinct !DILexicalBlock(scope: !1586, file: !356, line: 76, column: 3)
!1589 = !DILocalVariable(name: "ierr__", scope: !1590, file: !356, line: 77, type: !166)
!1590 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 77, column: 84)
!1591 = !DILocalVariable(name: "_7_ierr", scope: !1592, file: !356, line: 78, type: !166)
!1592 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 78, column: 3)
!1593 = !DILocalVariable(name: "ierr__", scope: !1594, file: !356, line: 78, type: !166)
!1594 = distinct !DILexicalBlock(scope: !1592, file: !356, line: 78, column: 3)
!1595 = !DILocalVariable(name: "ierr__", scope: !1596, file: !356, line: 79, type: !166)
!1596 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 79, column: 28)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !356, line: 80, type: !166)
!1598 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 80, column: 53)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !356, line: 81, type: !166)
!1600 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 81, column: 51)
!1601 = !DILocalVariable(name: "ierr__", scope: !1602, file: !356, line: 82, type: !166)
!1602 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 82, column: 41)
!1603 = !DILocalVariable(name: "ierr__", scope: !1604, file: !356, line: 83, type: !166)
!1604 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 83, column: 41)
!1605 = !DILocalVariable(name: "name", scope: !1606, file: !356, line: 85, type: !1607)
!1606 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 84, column: 3)
!1607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 32768, elements: !1608)
!1608 = !{!1609}
!1609 = !DISubrange(count: 4096)
!1610 = !DILocalVariable(name: "oldname", scope: !1606, file: !356, line: 86, type: !1607)
!1611 = !DILocalVariable(name: "tmp", scope: !1606, file: !356, line: 87, type: !185)
!1612 = !DILocalVariable(name: "it", scope: !1606, file: !356, line: 88, type: !208)
!1613 = !DILocalVariable(name: "ierr__", scope: !1614, file: !356, line: 90, type: !166)
!1614 = distinct !DILexicalBlock(scope: !1606, file: !356, line: 90, column: 46)
!1615 = !DILocalVariable(name: "ierr__", scope: !1616, file: !356, line: 91, type: !166)
!1616 = distinct !DILexicalBlock(scope: !1606, file: !356, line: 91, column: 86)
!1617 = !DILocalVariable(name: "ierr__", scope: !1618, file: !356, line: 92, type: !166)
!1618 = distinct !DILexicalBlock(scope: !1606, file: !356, line: 92, column: 54)
!1619 = !DILocalVariable(name: "ierr__", scope: !1620, file: !356, line: 93, type: !166)
!1620 = distinct !DILexicalBlock(scope: !1606, file: !356, line: 93, column: 61)
!1621 = !DILocalVariable(name: "ierr__", scope: !1622, file: !356, line: 94, type: !166)
!1622 = distinct !DILexicalBlock(scope: !1606, file: !356, line: 94, column: 54)
!1623 = !DILocalVariable(name: "ierr__", scope: !1624, file: !356, line: 95, type: !166)
!1624 = distinct !DILexicalBlock(scope: !1606, file: !356, line: 95, column: 83)
!1625 = !DILocalVariable(name: "ierr__", scope: !1626, file: !356, line: 96, type: !166)
!1626 = distinct !DILexicalBlock(scope: !1606, file: !356, line: 96, column: 57)
!1627 = !DILocalVariable(name: "ierr__", scope: !1628, file: !356, line: 97, type: !166)
!1628 = distinct !DILexicalBlock(scope: !1606, file: !356, line: 97, column: 86)
!1629 = !DILocalVariable(name: "ierr__", scope: !1630, file: !356, line: 98, type: !166)
!1630 = distinct !DILexicalBlock(scope: !1606, file: !356, line: 98, column: 54)
!1631 = !DILocalVariable(name: "ierr__", scope: !1632, file: !356, line: 99, type: !166)
!1632 = distinct !DILexicalBlock(scope: !1606, file: !356, line: 99, column: 83)
!1633 = !DILocation(line: 0, scope: !1549)
!1634 = !DILocation(line: 55, column: 3, scope: !1549)
!1635 = !DILocation(line: 56, column: 3, scope: !1549)
!1636 = !DILocation(line: 57, column: 3, scope: !1549)
!1637 = !DILocation(line: 60, column: 3, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !356, line: 60, column: 3)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !356, line: 60, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 60, column: 3)
!1641 = !DILocation(line: 60, column: 3, scope: !1639)
!1642 = !DILocation(line: 60, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !356, line: 60, column: 3)
!1644 = distinct !DILexicalBlock(scope: !1638, file: !356, line: 60, column: 3)
!1645 = !DILocation(line: 60, column: 3, scope: !1644)
!1646 = !DILocation(line: 60, column: 3, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1643, file: !356, line: 60, column: 3)
!1648 = !DILocation(line: 61, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !356, line: 61, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 61, column: 3)
!1651 = !DILocation(line: 61, column: 3, scope: !1650)
!1652 = !DILocation(line: 61, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1650, file: !356, line: 61, column: 3)
!1654 = !DILocation(line: 61, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1650, file: !356, line: 61, column: 3)
!1656 = !DILocation(line: 61, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !356, line: 61, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1655, file: !356, line: 61, column: 3)
!1659 = !DILocation(line: 61, column: 3, scope: !1658)
!1660 = !DILocation(line: 62, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !356, line: 62, column: 3)
!1662 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 62, column: 3)
!1663 = !DILocation(line: 62, column: 3, scope: !1662)
!1664 = !DILocation(line: 62, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1662, file: !356, line: 62, column: 3)
!1666 = !DILocation(line: 62, column: 3, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1662, file: !356, line: 62, column: 3)
!1668 = !DILocation(line: 62, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !356, line: 62, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1667, file: !356, line: 62, column: 3)
!1671 = !DILocation(line: 62, column: 3, scope: !1670)
!1672 = !DILocation(line: 63, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !356, line: 63, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 63, column: 3)
!1675 = !DILocation(line: 63, column: 3, scope: !1674)
!1676 = !DILocation(line: 63, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1674, file: !356, line: 63, column: 3)
!1678 = !DILocation(line: 63, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !356, line: 63, column: 3)
!1680 = !DILocation(line: 63, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !356, line: 63, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !356, line: 63, column: 3)
!1683 = !DILocation(line: 63, column: 3, scope: !1682)
!1684 = !DILocation(line: 64, column: 10, scope: !1549)
!1685 = !DILocation(line: 0, scope: !1562)
!1686 = !DILocation(line: 64, column: 30, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1562, file: !356, line: 64, column: 30)
!1688 = !DILocation(line: 64, column: 30, scope: !1562)
!1689 = !DILocation(line: 65, column: 27, scope: !1549)
!1690 = !DILocation(line: 65, column: 10, scope: !1549)
!1691 = !DILocation(line: 0, scope: !1564)
!1692 = !DILocation(line: 65, column: 37, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1564, file: !356, line: 65, column: 37)
!1694 = !DILocation(line: 65, column: 37, scope: !1564)
!1695 = !DILocation(line: 66, column: 27, scope: !1549)
!1696 = !DILocation(line: 66, column: 10, scope: !1549)
!1697 = !DILocation(line: 0, scope: !1566)
!1698 = !DILocation(line: 66, column: 37, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1566, file: !356, line: 66, column: 37)
!1700 = !DILocation(line: 66, column: 37, scope: !1566)
!1701 = !DILocation(line: 67, column: 25, scope: !1549)
!1702 = !DILocation(line: 67, column: 10, scope: !1549)
!1703 = !DILocation(line: 0, scope: !1568)
!1704 = !DILocation(line: 67, column: 31, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1568, file: !356, line: 67, column: 31)
!1706 = !DILocation(line: 67, column: 31, scope: !1568)
!1707 = !DILocation(line: 68, column: 25, scope: !1549)
!1708 = !DILocation(line: 68, column: 10, scope: !1549)
!1709 = !DILocation(line: 0, scope: !1570)
!1710 = !DILocation(line: 68, column: 31, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1570, file: !356, line: 68, column: 31)
!1712 = !DILocation(line: 68, column: 31, scope: !1570)
!1713 = !DILocation(line: 70, column: 20, scope: !1574)
!1714 = !{!1412, !1365, i64 16}
!1715 = !DILocation(line: 70, column: 7, scope: !1574)
!1716 = !DILocation(line: 70, column: 7, scope: !1549)
!1717 = !DILocation(line: 70, column: 73, scope: !1573)
!1718 = !DILocation(line: 70, column: 76, scope: !1573)
!1719 = !DILocation(line: 70, column: 94, scope: !1573)
!1720 = !{!1412, !1365, i64 40}
!1721 = !DILocation(line: 70, column: 43, scope: !1573)
!1722 = !DILocation(line: 0, scope: !1572)
!1723 = !DILocation(line: 70, column: 112, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1572, file: !356, line: 70, column: 112)
!1725 = !DILocation(line: 70, column: 112, scope: !1572)
!1726 = !DILocation(line: 71, column: 31, scope: !1549)
!1727 = !DILocation(line: 71, column: 50, scope: !1549)
!1728 = !DILocation(line: 71, column: 10, scope: !1549)
!1729 = !DILocation(line: 0, scope: !1576)
!1730 = !DILocation(line: 71, column: 56, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1576, file: !356, line: 71, column: 56)
!1732 = !DILocation(line: 71, column: 56, scope: !1576)
!1733 = !DILocation(line: 72, column: 29, scope: !1549)
!1734 = !DILocation(line: 72, column: 48, scope: !1549)
!1735 = !DILocation(line: 72, column: 10, scope: !1549)
!1736 = !DILocation(line: 0, scope: !1578)
!1737 = !DILocation(line: 72, column: 54, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1578, file: !356, line: 72, column: 54)
!1739 = !DILocation(line: 72, column: 54, scope: !1578)
!1740 = !DILocation(line: 74, column: 30, scope: !1549)
!1741 = !DILocation(line: 74, column: 10, scope: !1549)
!1742 = !DILocation(line: 0, scope: !1580)
!1743 = !DILocation(line: 74, column: 46, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1580, file: !356, line: 74, column: 46)
!1745 = !DILocation(line: 74, column: 46, scope: !1580)
!1746 = !DILocation(line: 75, column: 7, scope: !1584)
!1747 = !{!1366, !1366, i64 0}
!1748 = !DILocation(line: 75, column: 17, scope: !1584)
!1749 = !DILocation(line: 75, column: 33, scope: !1584)
!1750 = !DILocation(line: 75, column: 20, scope: !1584)
!1751 = !DILocation(line: 75, column: 7, scope: !1549)
!1752 = !DILocation(line: 75, column: 86, scope: !1583)
!1753 = !DILocation(line: 75, column: 89, scope: !1583)
!1754 = !DILocation(line: 75, column: 107, scope: !1583)
!1755 = !DILocation(line: 75, column: 56, scope: !1583)
!1756 = !DILocation(line: 0, scope: !1582)
!1757 = !DILocation(line: 75, column: 125, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1582, file: !356, line: 75, column: 125)
!1759 = !DILocation(line: 75, column: 125, scope: !1582)
!1760 = !DILocation(line: 76, column: 3, scope: !1586)
!1761 = !DILocation(line: 0, scope: !1586)
!1762 = !DILocation(line: 0, scope: !1588)
!1763 = !DILocation(line: 76, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1588, file: !356, line: 76, column: 3)
!1765 = !DILocation(line: 76, column: 3, scope: !1588)
!1766 = !DILocation(line: 77, column: 25, scope: !1549)
!1767 = !DILocation(line: 77, column: 40, scope: !1549)
!1768 = !DILocation(line: 77, column: 43, scope: !1549)
!1769 = !DILocation(line: 77, column: 48, scope: !1549)
!1770 = !DILocation(line: 77, column: 66, scope: !1549)
!1771 = !DILocation(line: 77, column: 10, scope: !1549)
!1772 = !DILocation(line: 0, scope: !1590)
!1773 = !DILocation(line: 77, column: 84, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1590, file: !356, line: 77, column: 84)
!1775 = !DILocation(line: 77, column: 84, scope: !1590)
!1776 = !DILocation(line: 78, column: 3, scope: !1592)
!1777 = !DILocation(line: 0, scope: !1592)
!1778 = !DILocation(line: 0, scope: !1594)
!1779 = !DILocation(line: 78, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1594, file: !356, line: 78, column: 3)
!1781 = !DILocation(line: 78, column: 3, scope: !1594)
!1782 = !DILocation(line: 79, column: 10, scope: !1549)
!1783 = !DILocation(line: 0, scope: !1596)
!1784 = !DILocation(line: 79, column: 28, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1596, file: !356, line: 79, column: 28)
!1786 = !DILocation(line: 79, column: 28, scope: !1596)
!1787 = !DILocation(line: 80, column: 31, scope: !1549)
!1788 = !DILocation(line: 80, column: 34, scope: !1549)
!1789 = !DILocation(line: 80, column: 10, scope: !1549)
!1790 = !DILocation(line: 0, scope: !1598)
!1791 = !DILocation(line: 80, column: 53, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1598, file: !356, line: 80, column: 53)
!1793 = !DILocation(line: 80, column: 53, scope: !1598)
!1794 = !DILocation(line: 81, column: 29, scope: !1549)
!1795 = !DILocation(line: 81, column: 32, scope: !1549)
!1796 = !DILocation(line: 81, column: 10, scope: !1549)
!1797 = !DILocation(line: 0, scope: !1600)
!1798 = !DILocation(line: 81, column: 51, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1600, file: !356, line: 81, column: 51)
!1800 = !DILocation(line: 81, column: 51, scope: !1600)
!1801 = !DILocation(line: 82, column: 31, scope: !1549)
!1802 = !DILocation(line: 82, column: 10, scope: !1549)
!1803 = !DILocation(line: 0, scope: !1602)
!1804 = !DILocation(line: 82, column: 41, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1602, file: !356, line: 82, column: 41)
!1806 = !DILocation(line: 82, column: 41, scope: !1602)
!1807 = !DILocation(line: 83, column: 31, scope: !1549)
!1808 = !DILocation(line: 83, column: 10, scope: !1549)
!1809 = !DILocation(line: 0, scope: !1604)
!1810 = !DILocation(line: 83, column: 41, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1604, file: !356, line: 83, column: 41)
!1812 = !DILocation(line: 83, column: 41, scope: !1604)
!1813 = !DILocation(line: 85, column: 5, scope: !1606)
!1814 = !DILocation(line: 85, column: 17, scope: !1606)
!1815 = !DILocation(line: 86, column: 5, scope: !1606)
!1816 = !DILocation(line: 86, column: 17, scope: !1606)
!1817 = !DILocation(line: 87, column: 5, scope: !1606)
!1818 = !DILocation(line: 88, column: 5, scope: !1606)
!1819 = !DILocation(line: 0, scope: !1606)
!1820 = !DILocation(line: 90, column: 12, scope: !1606)
!1821 = !DILocation(line: 0, scope: !1614)
!1822 = !DILocation(line: 90, column: 46, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1614, file: !356, line: 90, column: 46)
!1824 = !DILocation(line: 90, column: 46, scope: !1614)
!1825 = !DILocation(line: 91, column: 82, scope: !1606)
!1826 = !DILocation(line: 91, column: 12, scope: !1606)
!1827 = !DILocation(line: 0, scope: !1616)
!1828 = !DILocation(line: 91, column: 86, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1616, file: !356, line: 91, column: 86)
!1830 = !DILocation(line: 91, column: 86, scope: !1616)
!1831 = !DILocation(line: 92, column: 12, scope: !1606)
!1832 = !DILocation(line: 0, scope: !1618)
!1833 = !DILocation(line: 92, column: 54, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1618, file: !356, line: 92, column: 54)
!1835 = !DILocation(line: 92, column: 54, scope: !1618)
!1836 = !DILocation(line: 93, column: 34, scope: !1606)
!1837 = !DILocation(line: 93, column: 12, scope: !1606)
!1838 = !DILocation(line: 0, scope: !1620)
!1839 = !DILocation(line: 93, column: 61, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1620, file: !356, line: 93, column: 61)
!1841 = !DILocation(line: 93, column: 61, scope: !1620)
!1842 = !DILocation(line: 94, column: 12, scope: !1606)
!1843 = !DILocation(line: 0, scope: !1622)
!1844 = !DILocation(line: 94, column: 54, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1622, file: !356, line: 94, column: 54)
!1846 = !DILocation(line: 94, column: 54, scope: !1622)
!1847 = !DILocation(line: 95, column: 12, scope: !1606)
!1848 = !DILocation(line: 0, scope: !1624)
!1849 = !DILocation(line: 95, column: 83, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1624, file: !356, line: 95, column: 83)
!1851 = !DILocation(line: 95, column: 83, scope: !1624)
!1852 = !DILocation(line: 96, column: 12, scope: !1606)
!1853 = !DILocation(line: 0, scope: !1626)
!1854 = !DILocation(line: 96, column: 57, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1626, file: !356, line: 96, column: 57)
!1856 = !DILocation(line: 96, column: 57, scope: !1626)
!1857 = !DILocation(line: 97, column: 82, scope: !1606)
!1858 = !DILocation(line: 97, column: 12, scope: !1606)
!1859 = !DILocation(line: 0, scope: !1628)
!1860 = !DILocation(line: 97, column: 86, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1628, file: !356, line: 97, column: 86)
!1862 = !DILocation(line: 97, column: 86, scope: !1628)
!1863 = !DILocation(line: 98, column: 12, scope: !1606)
!1864 = !DILocation(line: 0, scope: !1630)
!1865 = !DILocation(line: 98, column: 54, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1630, file: !356, line: 98, column: 54)
!1867 = !DILocation(line: 98, column: 54, scope: !1630)
!1868 = !DILocation(line: 99, column: 12, scope: !1606)
!1869 = !DILocation(line: 0, scope: !1632)
!1870 = !DILocation(line: 99, column: 83, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1632, file: !356, line: 99, column: 83)
!1872 = !DILocation(line: 99, column: 83, scope: !1632)
!1873 = !DILocation(line: 100, column: 3, scope: !1549)
!1874 = !DILocation(line: 101, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !356, line: 101, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !356, line: 101, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1549, file: !356, line: 101, column: 3)
!1878 = !DILocation(line: 101, column: 3, scope: !1876)
!1879 = !DILocation(line: 101, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !356, line: 101, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1875, file: !356, line: 101, column: 3)
!1882 = !DILocation(line: 101, column: 3, scope: !1881)
!1883 = !DILocation(line: 101, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !356, line: 101, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !356, line: 101, column: 3)
!1886 = !DILocation(line: 101, column: 3, scope: !1885)
!1887 = !DILocation(line: 101, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !356, line: 101, column: 3)
!1889 = !DILocation(line: 101, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1880, file: !356, line: 101, column: 3)
!1891 = !DILocation(line: 101, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1890, file: !356, line: 101, column: 3)
!1893 = !DILocation(line: 101, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !356, line: 101, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1892, file: !356, line: 101, column: 3)
!1896 = !DILocation(line: 101, column: 3, scope: !1895)
!1897 = !DILocation(line: 101, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1894, file: !356, line: 101, column: 3)
!1899 = !DILocation(line: 102, column: 1, scope: !1549)
!1900 = !DISubprogram(name: "DMSNESSetJacobian", scope: !67, file: !67, line: 694, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!68, !364, !1903, !149}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!68, !1154, !400, !440, !440, !149}
!1906 = distinct !DISubprogram(name: "SNESComputeJacobian_DMLocal", scope: !356, file: !356, line: 104, type: !1208, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1907)
!1907 = !{!1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1920, !1924, !1926, !1930, !1932, !1934, !1936, !1940, !1942, !1944, !1946, !1948, !1950, !1952, !1954, !1956, !1959, !1961, !1963, !1965, !1968, !1970, !1972, !1974, !1976, !1978, !1980, !1982, !1986}
!1908 = !DILocalVariable(name: "snes", arg: 1, scope: !1906, file: !356, line: 104, type: !1153)
!1909 = !DILocalVariable(name: "X", arg: 2, scope: !1906, file: !356, line: 104, type: !398)
!1910 = !DILocalVariable(name: "A", arg: 3, scope: !1906, file: !356, line: 104, type: !439)
!1911 = !DILocalVariable(name: "B", arg: 4, scope: !1906, file: !356, line: 104, type: !439)
!1912 = !DILocalVariable(name: "ctx", arg: 5, scope: !1906, file: !356, line: 104, type: !149)
!1913 = !DILocalVariable(name: "dmlocalsnes", scope: !1906, file: !356, line: 106, type: !354)
!1914 = !DILocalVariable(name: "dm", scope: !1906, file: !356, line: 107, type: !363)
!1915 = !DILocalVariable(name: "Xloc", scope: !1906, file: !356, line: 108, type: !398)
!1916 = !DILocalVariable(name: "transform", scope: !1906, file: !356, line: 109, type: !323)
!1917 = !DILocalVariable(name: "ierr", scope: !1906, file: !356, line: 110, type: !166)
!1918 = !DILocalVariable(name: "ierr__", scope: !1919, file: !356, line: 113, type: !166)
!1919 = distinct !DILexicalBlock(scope: !1906, file: !356, line: 113, column: 30)
!1920 = !DILocalVariable(name: "ierr__", scope: !1921, file: !356, line: 115, type: !166)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !356, line: 115, column: 39)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !356, line: 114, column: 35)
!1923 = distinct !DILexicalBlock(scope: !1906, file: !356, line: 114, column: 7)
!1924 = !DILocalVariable(name: "ierr__", scope: !1925, file: !356, line: 116, type: !166)
!1925 = distinct !DILexicalBlock(scope: !1922, file: !356, line: 116, column: 33)
!1926 = !DILocalVariable(name: "ierr__", scope: !1927, file: !356, line: 118, type: !166)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !356, line: 118, column: 114)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !356, line: 118, column: 37)
!1929 = distinct !DILexicalBlock(scope: !1922, file: !356, line: 118, column: 9)
!1930 = !DILocalVariable(name: "ierr__", scope: !1931, file: !356, line: 119, type: !166)
!1931 = distinct !DILexicalBlock(scope: !1922, file: !356, line: 119, column: 58)
!1932 = !DILocalVariable(name: "ierr__", scope: !1933, file: !356, line: 120, type: !166)
!1933 = distinct !DILexicalBlock(scope: !1922, file: !356, line: 120, column: 56)
!1934 = !DILocalVariable(name: "ierr__", scope: !1935, file: !356, line: 122, type: !166)
!1935 = distinct !DILexicalBlock(scope: !1922, file: !356, line: 122, column: 48)
!1936 = !DILocalVariable(name: "ierr__", scope: !1937, file: !356, line: 123, type: !166)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !356, line: 123, column: 127)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !356, line: 123, column: 50)
!1939 = distinct !DILexicalBlock(scope: !1922, file: !356, line: 123, column: 9)
!1940 = !DILocalVariable(name: "_7_ierr", scope: !1941, file: !356, line: 124, type: !166)
!1941 = distinct !DILexicalBlock(scope: !1922, file: !356, line: 124, column: 5)
!1942 = !DILocalVariable(name: "ierr__", scope: !1943, file: !356, line: 124, type: !166)
!1943 = distinct !DILexicalBlock(scope: !1941, file: !356, line: 124, column: 5)
!1944 = !DILocalVariable(name: "ierr__", scope: !1945, file: !356, line: 125, type: !166)
!1945 = distinct !DILexicalBlock(scope: !1922, file: !356, line: 125, column: 85)
!1946 = !DILocalVariable(name: "_7_ierr", scope: !1947, file: !356, line: 126, type: !166)
!1947 = distinct !DILexicalBlock(scope: !1922, file: !356, line: 126, column: 5)
!1948 = !DILocalVariable(name: "ierr__", scope: !1949, file: !356, line: 126, type: !166)
!1949 = distinct !DILexicalBlock(scope: !1947, file: !356, line: 126, column: 5)
!1950 = !DILocalVariable(name: "ierr__", scope: !1951, file: !356, line: 127, type: !166)
!1951 = distinct !DILexicalBlock(scope: !1922, file: !356, line: 127, column: 43)
!1952 = !DILocalVariable(name: "fdcoloring", scope: !1953, file: !356, line: 129, type: !649)
!1953 = distinct !DILexicalBlock(scope: !1923, file: !356, line: 128, column: 10)
!1954 = !DILocalVariable(name: "ierr__", scope: !1955, file: !356, line: 130, type: !166)
!1955 = distinct !DILexicalBlock(scope: !1953, file: !356, line: 130, column: 94)
!1956 = !DILocalVariable(name: "coloring", scope: !1957, file: !356, line: 132, type: !431)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !356, line: 131, column: 22)
!1958 = distinct !DILexicalBlock(scope: !1953, file: !356, line: 131, column: 9)
!1959 = !DILocalVariable(name: "ierr__", scope: !1960, file: !356, line: 134, type: !166)
!1960 = distinct !DILexicalBlock(scope: !1957, file: !356, line: 134, column: 62)
!1961 = !DILocalVariable(name: "ierr__", scope: !1962, file: !356, line: 135, type: !166)
!1962 = distinct !DILexicalBlock(scope: !1957, file: !356, line: 135, column: 58)
!1963 = !DILocalVariable(name: "ierr__", scope: !1964, file: !356, line: 136, type: !166)
!1964 = distinct !DILexicalBlock(scope: !1957, file: !356, line: 136, column: 43)
!1965 = !DILocalVariable(name: "ierr__", scope: !1966, file: !356, line: 139, type: !166)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !356, line: 139, column: 119)
!1967 = distinct !DILexicalBlock(scope: !1957, file: !356, line: 137, column: 33)
!1968 = !DILocalVariable(name: "ierr__", scope: !1969, file: !356, line: 143, type: !166)
!1969 = distinct !DILexicalBlock(scope: !1957, file: !356, line: 143, column: 93)
!1970 = !DILocalVariable(name: "ierr__", scope: !1971, file: !356, line: 144, type: !166)
!1971 = distinct !DILexicalBlock(scope: !1957, file: !356, line: 144, column: 54)
!1972 = !DILocalVariable(name: "ierr__", scope: !1973, file: !356, line: 145, type: !166)
!1973 = distinct !DILexicalBlock(scope: !1957, file: !356, line: 145, column: 56)
!1974 = !DILocalVariable(name: "ierr__", scope: !1975, file: !356, line: 146, type: !166)
!1975 = distinct !DILexicalBlock(scope: !1957, file: !356, line: 146, column: 96)
!1976 = !DILocalVariable(name: "ierr__", scope: !1977, file: !356, line: 147, type: !166)
!1977 = distinct !DILexicalBlock(scope: !1957, file: !356, line: 147, column: 62)
!1978 = !DILocalVariable(name: "ierr__", scope: !1979, file: !356, line: 155, type: !166)
!1979 = distinct !DILexicalBlock(scope: !1957, file: !356, line: 155, column: 54)
!1980 = !DILocalVariable(name: "ierr__", scope: !1981, file: !356, line: 157, type: !166)
!1981 = distinct !DILexicalBlock(scope: !1953, file: !356, line: 157, column: 52)
!1982 = !DILocalVariable(name: "ierr__", scope: !1983, file: !356, line: 161, type: !166)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !356, line: 161, column: 51)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !356, line: 160, column: 15)
!1985 = distinct !DILexicalBlock(scope: !1906, file: !356, line: 160, column: 7)
!1986 = !DILocalVariable(name: "ierr__", scope: !1987, file: !356, line: 162, type: !166)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !356, line: 162, column: 49)
!1988 = !DILocation(line: 0, scope: !1906)
!1989 = !DILocation(line: 107, column: 3, scope: !1906)
!1990 = !DILocation(line: 108, column: 3, scope: !1906)
!1991 = !DILocation(line: 109, column: 3, scope: !1906)
!1992 = !DILocation(line: 112, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !356, line: 112, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !356, line: 112, column: 3)
!1995 = distinct !DILexicalBlock(scope: !1906, file: !356, line: 112, column: 3)
!1996 = !DILocation(line: 112, column: 3, scope: !1994)
!1997 = !DILocation(line: 112, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !356, line: 112, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !356, line: 112, column: 3)
!2000 = !DILocation(line: 112, column: 3, scope: !1999)
!2001 = !DILocation(line: 112, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !356, line: 112, column: 3)
!2003 = !DILocation(line: 113, column: 10, scope: !1906)
!2004 = !DILocation(line: 0, scope: !1919)
!2005 = !DILocation(line: 113, column: 30, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1919, file: !356, line: 113, column: 30)
!2007 = !DILocation(line: 113, column: 30, scope: !1919)
!2008 = !DILocation(line: 114, column: 20, scope: !1923)
!2009 = !{!1412, !1365, i64 8}
!2010 = !DILocation(line: 114, column: 7, scope: !1923)
!2011 = !DILocation(line: 114, column: 7, scope: !1906)
!2012 = !DILocation(line: 115, column: 29, scope: !1922)
!2013 = !DILocation(line: 115, column: 12, scope: !1922)
!2014 = !DILocation(line: 0, scope: !1921)
!2015 = !DILocation(line: 115, column: 39, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1921, file: !356, line: 115, column: 39)
!2017 = !DILocation(line: 115, column: 39, scope: !1921)
!2018 = !DILocation(line: 116, column: 27, scope: !1922)
!2019 = !DILocation(line: 116, column: 12, scope: !1922)
!2020 = !DILocation(line: 0, scope: !1925)
!2021 = !DILocation(line: 116, column: 33, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1925, file: !356, line: 116, column: 33)
!2023 = !DILocation(line: 116, column: 33, scope: !1925)
!2024 = !DILocation(line: 118, column: 22, scope: !1929)
!2025 = !DILocation(line: 118, column: 9, scope: !1929)
!2026 = !DILocation(line: 118, column: 9, scope: !1922)
!2027 = !DILocation(line: 118, column: 75, scope: !1928)
!2028 = !DILocation(line: 118, column: 78, scope: !1928)
!2029 = !DILocation(line: 118, column: 96, scope: !1928)
!2030 = !DILocation(line: 118, column: 45, scope: !1928)
!2031 = !DILocation(line: 0, scope: !1927)
!2032 = !DILocation(line: 118, column: 114, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1927, file: !356, line: 118, column: 114)
!2034 = !DILocation(line: 118, column: 114, scope: !1927)
!2035 = !DILocation(line: 119, column: 33, scope: !1922)
!2036 = !DILocation(line: 119, column: 52, scope: !1922)
!2037 = !DILocation(line: 119, column: 12, scope: !1922)
!2038 = !DILocation(line: 0, scope: !1931)
!2039 = !DILocation(line: 119, column: 58, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1931, file: !356, line: 119, column: 58)
!2041 = !DILocation(line: 119, column: 58, scope: !1931)
!2042 = !DILocation(line: 120, column: 31, scope: !1922)
!2043 = !DILocation(line: 120, column: 50, scope: !1922)
!2044 = !DILocation(line: 120, column: 12, scope: !1922)
!2045 = !DILocation(line: 0, scope: !1933)
!2046 = !DILocation(line: 120, column: 56, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1933, file: !356, line: 120, column: 56)
!2048 = !DILocation(line: 120, column: 56, scope: !1933)
!2049 = !DILocation(line: 122, column: 32, scope: !1922)
!2050 = !DILocation(line: 122, column: 12, scope: !1922)
!2051 = !DILocation(line: 0, scope: !1935)
!2052 = !DILocation(line: 122, column: 48, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1935, file: !356, line: 122, column: 48)
!2054 = !DILocation(line: 122, column: 48, scope: !1935)
!2055 = !DILocation(line: 123, column: 9, scope: !1939)
!2056 = !DILocation(line: 123, column: 19, scope: !1939)
!2057 = !DILocation(line: 123, column: 35, scope: !1939)
!2058 = !DILocation(line: 123, column: 22, scope: !1939)
!2059 = !DILocation(line: 123, column: 9, scope: !1922)
!2060 = !DILocation(line: 123, column: 88, scope: !1938)
!2061 = !DILocation(line: 123, column: 91, scope: !1938)
!2062 = !DILocation(line: 123, column: 109, scope: !1938)
!2063 = !DILocation(line: 123, column: 58, scope: !1938)
!2064 = !DILocation(line: 0, scope: !1937)
!2065 = !DILocation(line: 123, column: 127, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !1937, file: !356, line: 123, column: 127)
!2067 = !DILocation(line: 123, column: 127, scope: !1937)
!2068 = !DILocation(line: 124, column: 5, scope: !1941)
!2069 = !DILocation(line: 0, scope: !1941)
!2070 = !DILocation(line: 0, scope: !1943)
!2071 = !DILocation(line: 124, column: 5, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !1943, file: !356, line: 124, column: 5)
!2073 = !DILocation(line: 124, column: 5, scope: !1943)
!2074 = !DILocation(line: 125, column: 27, scope: !1922)
!2075 = !DILocation(line: 125, column: 42, scope: !1922)
!2076 = !DILocation(line: 125, column: 45, scope: !1922)
!2077 = !DILocation(line: 125, column: 67, scope: !1922)
!2078 = !{!1412, !1365, i64 32}
!2079 = !DILocation(line: 125, column: 12, scope: !1922)
!2080 = !DILocation(line: 0, scope: !1945)
!2081 = !DILocation(line: 125, column: 85, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !1945, file: !356, line: 125, column: 85)
!2083 = !DILocation(line: 125, column: 85, scope: !1945)
!2084 = !DILocation(line: 126, column: 5, scope: !1947)
!2085 = !DILocation(line: 0, scope: !1947)
!2086 = !DILocation(line: 0, scope: !1949)
!2087 = !DILocation(line: 126, column: 5, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !1949, file: !356, line: 126, column: 5)
!2089 = !DILocation(line: 126, column: 5, scope: !1949)
!2090 = !DILocation(line: 127, column: 33, scope: !1922)
!2091 = !DILocation(line: 127, column: 12, scope: !1922)
!2092 = !DILocation(line: 0, scope: !1951)
!2093 = !DILocation(line: 127, column: 43, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !1951, file: !356, line: 127, column: 43)
!2095 = !DILocation(line: 127, column: 43, scope: !1951)
!2096 = !DILocation(line: 129, column: 5, scope: !1953)
!2097 = !DILocation(line: 130, column: 42, scope: !1953)
!2098 = !DILocation(line: 130, column: 67, scope: !1953)
!2099 = !DILocation(line: 0, scope: !1953)
!2100 = !DILocation(line: 130, column: 12, scope: !1953)
!2101 = !DILocation(line: 0, scope: !1955)
!2102 = !DILocation(line: 130, column: 94, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !1955, file: !356, line: 130, column: 94)
!2104 = !DILocation(line: 130, column: 94, scope: !1955)
!2105 = !DILocation(line: 131, column: 10, scope: !1958)
!2106 = !DILocation(line: 131, column: 9, scope: !1953)
!2107 = !DILocation(line: 132, column: 7, scope: !1957)
!2108 = !DILocation(line: 134, column: 31, scope: !1957)
!2109 = !DILocation(line: 134, column: 38, scope: !1957)
!2110 = !{!2111, !1366, i64 4264}
!2111 = !{!"_p_DM", !1389, i64 0, !1366, i64 560, !1366, i64 992, !1366, i64 1792, !1366, i64 2592, !1366, i64 3392, !1365, i64 4192, !1365, i64 4200, !1365, i64 4208, !1365, i64 4216, !1365, i64 4224, !1365, i64 4232, !1365, i64 4240, !1365, i64 4248, !1365, i64 4256, !1366, i64 4264, !1365, i64 4272, !1365, i64 4280, !1365, i64 4288, !1374, i64 4296, !1365, i64 4304, !1366, i64 4312, !1366, i64 4316, !1374, i64 4320, !1374, i64 4324, !1366, i64 4328, !1366, i64 4332, !1365, i64 4336, !1365, i64 4344, !1365, i64 4352, !1365, i64 4360, !1365, i64 4368, !1365, i64 4376, !1365, i64 4384, !1365, i64 4392, !1374, i64 4400, !1365, i64 4408, !1365, i64 4416, !1365, i64 4424, !1365, i64 4432, !1365, i64 4440, !1366, i64 4448, !1366, i64 4452, !1365, i64 4464, !1365, i64 4472, !1365, i64 4480, !1365, i64 4488, !1365, i64 4496, !1365, i64 4504, !1365, i64 4512, !1365, i64 4520, !1365, i64 4528, !1365, i64 4536, !1365, i64 4544, !1374, i64 4552, !1365, i64 4560, !1365, i64 4568, !1365, i64 4576, !1366, i64 4584, !1365, i64 4592, !1365, i64 4600, !1365, i64 4608, !1365, i64 4616, !1366, i64 4624, !1366, i64 4704, !1374, i64 4784, !1365, i64 4792, !1365, i64 4800, !1374, i64 4808, !1365, i64 4816, !1365, i64 4824, !1374, i64 4832, !1390, i64 4840, !1366, i64 4848, !1366, i64 4888, !1366, i64 4928, !1374, i64 4968, !1365, i64 4976, !1365, i64 4984, !1365, i64 4992}
!2112 = !DILocation(line: 0, scope: !1957)
!2113 = !DILocation(line: 134, column: 14, scope: !1957)
!2114 = !DILocation(line: 0, scope: !1960)
!2115 = !DILocation(line: 134, column: 62, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !1960, file: !356, line: 134, column: 62)
!2117 = !DILocation(line: 134, column: 62, scope: !1960)
!2118 = !DILocation(line: 135, column: 36, scope: !1957)
!2119 = !DILocation(line: 135, column: 14, scope: !1957)
!2120 = !DILocation(line: 0, scope: !1962)
!2121 = !DILocation(line: 135, column: 58, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !1962, file: !356, line: 135, column: 58)
!2123 = !DILocation(line: 135, column: 58, scope: !1962)
!2124 = !DILocation(line: 136, column: 14, scope: !1957)
!2125 = !DILocation(line: 0, scope: !1964)
!2126 = !DILocation(line: 136, column: 43, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !1964, file: !356, line: 136, column: 43)
!2128 = !DILocation(line: 136, column: 43, scope: !1964)
!2129 = !DILocation(line: 137, column: 15, scope: !1957)
!2130 = !DILocation(line: 137, column: 19, scope: !1957)
!2131 = !DILocation(line: 137, column: 7, scope: !1957)
!2132 = !DILocation(line: 139, column: 41, scope: !1967)
!2133 = !DILocation(line: 139, column: 16, scope: !1967)
!2134 = !DILocation(line: 0, scope: !1966)
!2135 = !DILocation(line: 139, column: 119, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !1966, file: !356, line: 139, column: 119)
!2137 = !DILocation(line: 139, column: 119, scope: !1966)
!2138 = !DILocation(line: 141, column: 16, scope: !1967)
!2139 = !DILocation(line: 143, column: 55, scope: !1957)
!2140 = !DILocation(line: 143, column: 80, scope: !1957)
!2141 = !DILocation(line: 143, column: 85, scope: !1957)
!2142 = !{!1389, !1365, i64 200}
!2143 = !DILocation(line: 143, column: 14, scope: !1957)
!2144 = !DILocation(line: 0, scope: !1969)
!2145 = !DILocation(line: 143, column: 93, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !1969, file: !356, line: 143, column: 93)
!2147 = !DILocation(line: 143, column: 93, scope: !1969)
!2148 = !DILocation(line: 144, column: 42, scope: !1957)
!2149 = !DILocation(line: 144, column: 14, scope: !1957)
!2150 = !DILocation(line: 0, scope: !1971)
!2151 = !DILocation(line: 144, column: 54, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !1971, file: !356, line: 144, column: 54)
!2153 = !DILocation(line: 144, column: 54, scope: !1971)
!2154 = !DILocation(line: 145, column: 35, scope: !1957)
!2155 = !DILocation(line: 145, column: 44, scope: !1957)
!2156 = !DILocation(line: 145, column: 14, scope: !1957)
!2157 = !DILocation(line: 0, scope: !1973)
!2158 = !DILocation(line: 145, column: 56, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !1973, file: !356, line: 145, column: 56)
!2160 = !DILocation(line: 145, column: 56, scope: !1973)
!2161 = !DILocation(line: 146, column: 46, scope: !1957)
!2162 = !DILocation(line: 146, column: 84, scope: !1957)
!2163 = !DILocation(line: 146, column: 14, scope: !1957)
!2164 = !DILocation(line: 0, scope: !1975)
!2165 = !DILocation(line: 146, column: 96, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !1975, file: !356, line: 146, column: 96)
!2167 = !DILocation(line: 146, column: 96, scope: !1975)
!2168 = !DILocation(line: 147, column: 50, scope: !1957)
!2169 = !DILocation(line: 147, column: 14, scope: !1957)
!2170 = !DILocation(line: 0, scope: !1977)
!2171 = !DILocation(line: 147, column: 62, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !1977, file: !356, line: 147, column: 62)
!2173 = !DILocation(line: 147, column: 62, scope: !1977)
!2174 = !DILocation(line: 155, column: 50, scope: !1957)
!2175 = !DILocation(line: 155, column: 14, scope: !1957)
!2176 = !DILocation(line: 0, scope: !1979)
!2177 = !DILocation(line: 155, column: 54, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !1979, file: !356, line: 155, column: 54)
!2179 = !DILocation(line: 155, column: 54, scope: !1979)
!2180 = !DILocation(line: 156, column: 5, scope: !1958)
!2181 = !DILocation(line: 157, column: 33, scope: !1953)
!2182 = !DILocation(line: 157, column: 46, scope: !1953)
!2183 = !DILocation(line: 157, column: 12, scope: !1953)
!2184 = !DILocation(line: 0, scope: !1981)
!2185 = !DILocation(line: 157, column: 52, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !1981, file: !356, line: 157, column: 52)
!2187 = !DILocation(line: 157, column: 52, scope: !1981)
!2188 = !DILocation(line: 158, column: 3, scope: !1923)
!2189 = !DILocation(line: 160, column: 9, scope: !1985)
!2190 = !DILocation(line: 160, column: 7, scope: !1906)
!2191 = !DILocation(line: 161, column: 12, scope: !1984)
!2192 = !DILocation(line: 0, scope: !1983)
!2193 = !DILocation(line: 161, column: 51, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !1983, file: !356, line: 161, column: 51)
!2195 = !DILocation(line: 161, column: 51, scope: !1983)
!2196 = !DILocation(line: 162, column: 12, scope: !1984)
!2197 = !DILocation(line: 0, scope: !1987)
!2198 = !DILocation(line: 162, column: 49, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !1987, file: !356, line: 162, column: 49)
!2200 = !DILocation(line: 162, column: 49, scope: !1987)
!2201 = !DILocation(line: 164, column: 3, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !356, line: 164, column: 3)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !356, line: 164, column: 3)
!2204 = distinct !DILexicalBlock(scope: !1906, file: !356, line: 164, column: 3)
!2205 = !DILocation(line: 164, column: 3, scope: !2203)
!2206 = !DILocation(line: 164, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !356, line: 164, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2202, file: !356, line: 164, column: 3)
!2209 = !DILocation(line: 164, column: 3, scope: !2208)
!2210 = !DILocation(line: 164, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !356, line: 164, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !356, line: 164, column: 3)
!2213 = !DILocation(line: 164, column: 3, scope: !2212)
!2214 = !DILocation(line: 164, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !356, line: 164, column: 3)
!2216 = !DILocation(line: 164, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2207, file: !356, line: 164, column: 3)
!2218 = !DILocation(line: 164, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2217, file: !356, line: 164, column: 3)
!2220 = !DILocation(line: 164, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !356, line: 164, column: 3)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !356, line: 164, column: 3)
!2223 = !DILocation(line: 164, column: 3, scope: !2222)
!2224 = !DILocation(line: 164, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !356, line: 164, column: 3)
!2226 = !DILocation(line: 165, column: 1, scope: !1906)
!2227 = distinct !DISubprogram(name: "DMSNESSetBoundaryLocal", scope: !356, file: !356, line: 220, type: !2228, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2230)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!166, !363, !1115, !149}
!2230 = !{!2231, !2232, !2233, !2234, !2235, !2236, !2237, !2239}
!2231 = !DILocalVariable(name: "dm", arg: 1, scope: !2227, file: !356, line: 220, type: !363)
!2232 = !DILocalVariable(name: "func", arg: 2, scope: !2227, file: !356, line: 220, type: !1115)
!2233 = !DILocalVariable(name: "ctx", arg: 3, scope: !2227, file: !356, line: 220, type: !149)
!2234 = !DILocalVariable(name: "ierr", scope: !2227, file: !356, line: 222, type: !166)
!2235 = !DILocalVariable(name: "sdm", scope: !2227, file: !356, line: 223, type: !1139)
!2236 = !DILocalVariable(name: "dmlocalsnes", scope: !2227, file: !356, line: 224, type: !354)
!2237 = !DILocalVariable(name: "ierr__", scope: !2238, file: !356, line: 228, type: !166)
!2238 = distinct !DILexicalBlock(scope: !2227, file: !356, line: 228, column: 36)
!2239 = !DILocalVariable(name: "ierr__", scope: !2240, file: !356, line: 229, type: !166)
!2240 = distinct !DILexicalBlock(scope: !2227, file: !356, line: 229, column: 53)
!2241 = !DILocation(line: 0, scope: !2227)
!2242 = !DILocation(line: 223, column: 3, scope: !2227)
!2243 = !DILocation(line: 224, column: 3, scope: !2227)
!2244 = !DILocation(line: 226, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !356, line: 226, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !356, line: 226, column: 3)
!2247 = distinct !DILexicalBlock(scope: !2227, file: !356, line: 226, column: 3)
!2248 = !DILocation(line: 226, column: 3, scope: !2246)
!2249 = !DILocation(line: 226, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !356, line: 226, column: 3)
!2251 = distinct !DILexicalBlock(scope: !2245, file: !356, line: 226, column: 3)
!2252 = !DILocation(line: 226, column: 3, scope: !2251)
!2253 = !DILocation(line: 226, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !356, line: 226, column: 3)
!2255 = !DILocation(line: 227, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !356, line: 227, column: 3)
!2257 = distinct !DILexicalBlock(scope: !2227, file: !356, line: 227, column: 3)
!2258 = !DILocation(line: 227, column: 3, scope: !2257)
!2259 = !DILocation(line: 227, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2257, file: !356, line: 227, column: 3)
!2261 = !DILocation(line: 227, column: 3, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2257, file: !356, line: 227, column: 3)
!2263 = !DILocation(line: 227, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !356, line: 227, column: 3)
!2265 = distinct !DILexicalBlock(scope: !2262, file: !356, line: 227, column: 3)
!2266 = !DILocation(line: 227, column: 3, scope: !2265)
!2267 = !DILocation(line: 228, column: 10, scope: !2227)
!2268 = !DILocation(line: 0, scope: !2238)
!2269 = !DILocation(line: 228, column: 36, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2238, file: !356, line: 228, column: 36)
!2271 = !DILocation(line: 228, column: 36, scope: !2238)
!2272 = !DILocation(line: 229, column: 35, scope: !2227)
!2273 = !DILocation(line: 229, column: 10, scope: !2227)
!2274 = !DILocation(line: 0, scope: !2240)
!2275 = !DILocation(line: 229, column: 53, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2240, file: !356, line: 229, column: 53)
!2277 = !DILocation(line: 229, column: 53, scope: !2240)
!2278 = !DILocation(line: 231, column: 3, scope: !2227)
!2279 = !DILocation(line: 231, column: 16, scope: !2227)
!2280 = !DILocation(line: 231, column: 33, scope: !2227)
!2281 = !DILocation(line: 232, column: 16, scope: !2227)
!2282 = !DILocation(line: 232, column: 33, scope: !2227)
!2283 = !DILocation(line: 234, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !356, line: 234, column: 3)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !356, line: 234, column: 3)
!2286 = distinct !DILexicalBlock(scope: !2227, file: !356, line: 234, column: 3)
!2287 = !DILocation(line: 234, column: 3, scope: !2285)
!2288 = !DILocation(line: 234, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !356, line: 234, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2284, file: !356, line: 234, column: 3)
!2291 = !DILocation(line: 234, column: 3, scope: !2290)
!2292 = !DILocation(line: 234, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !356, line: 234, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2289, file: !356, line: 234, column: 3)
!2295 = !DILocation(line: 234, column: 3, scope: !2294)
!2296 = !DILocation(line: 234, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !356, line: 234, column: 3)
!2298 = !DILocation(line: 234, column: 3, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2289, file: !356, line: 234, column: 3)
!2300 = !DILocation(line: 234, column: 3, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2299, file: !356, line: 234, column: 3)
!2302 = !DILocation(line: 234, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !356, line: 234, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2301, file: !356, line: 234, column: 3)
!2305 = !DILocation(line: 234, column: 3, scope: !2304)
!2306 = !DILocation(line: 234, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !356, line: 234, column: 3)
!2308 = !DILocation(line: 235, column: 1, scope: !2227)
!2309 = distinct !DISubprogram(name: "DMSNESSetJacobianLocal", scope: !356, file: !356, line: 251, type: !2310, scopeLine: 252, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2312)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!166, !363, !1111, !149}
!2312 = !{!2313, !2314, !2315, !2316, !2317, !2318, !2319, !2321, !2323}
!2313 = !DILocalVariable(name: "dm", arg: 1, scope: !2309, file: !356, line: 251, type: !363)
!2314 = !DILocalVariable(name: "func", arg: 2, scope: !2309, file: !356, line: 251, type: !1111)
!2315 = !DILocalVariable(name: "ctx", arg: 3, scope: !2309, file: !356, line: 251, type: !149)
!2316 = !DILocalVariable(name: "ierr", scope: !2309, file: !356, line: 253, type: !166)
!2317 = !DILocalVariable(name: "sdm", scope: !2309, file: !356, line: 254, type: !1139)
!2318 = !DILocalVariable(name: "dmlocalsnes", scope: !2309, file: !356, line: 255, type: !354)
!2319 = !DILocalVariable(name: "ierr__", scope: !2320, file: !356, line: 259, type: !166)
!2320 = distinct !DILexicalBlock(scope: !2309, file: !356, line: 259, column: 36)
!2321 = !DILocalVariable(name: "ierr__", scope: !2322, file: !356, line: 260, type: !166)
!2322 = distinct !DILexicalBlock(scope: !2309, file: !356, line: 260, column: 53)
!2323 = !DILocalVariable(name: "ierr__", scope: !2324, file: !356, line: 265, type: !166)
!2324 = distinct !DILexicalBlock(scope: !2309, file: !356, line: 265, column: 72)
!2325 = !DILocation(line: 0, scope: !2309)
!2326 = !DILocation(line: 254, column: 3, scope: !2309)
!2327 = !DILocation(line: 255, column: 3, scope: !2309)
!2328 = !DILocation(line: 257, column: 3, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !356, line: 257, column: 3)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !356, line: 257, column: 3)
!2331 = distinct !DILexicalBlock(scope: !2309, file: !356, line: 257, column: 3)
!2332 = !DILocation(line: 257, column: 3, scope: !2330)
!2333 = !DILocation(line: 257, column: 3, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !356, line: 257, column: 3)
!2335 = distinct !DILexicalBlock(scope: !2329, file: !356, line: 257, column: 3)
!2336 = !DILocation(line: 257, column: 3, scope: !2335)
!2337 = !DILocation(line: 257, column: 3, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !356, line: 257, column: 3)
!2339 = !DILocation(line: 258, column: 3, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !356, line: 258, column: 3)
!2341 = distinct !DILexicalBlock(scope: !2309, file: !356, line: 258, column: 3)
!2342 = !DILocation(line: 258, column: 3, scope: !2341)
!2343 = !DILocation(line: 258, column: 3, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2341, file: !356, line: 258, column: 3)
!2345 = !DILocation(line: 258, column: 3, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2341, file: !356, line: 258, column: 3)
!2347 = !DILocation(line: 258, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !356, line: 258, column: 3)
!2349 = distinct !DILexicalBlock(scope: !2346, file: !356, line: 258, column: 3)
!2350 = !DILocation(line: 258, column: 3, scope: !2349)
!2351 = !DILocation(line: 259, column: 10, scope: !2309)
!2352 = !DILocation(line: 0, scope: !2320)
!2353 = !DILocation(line: 259, column: 36, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2320, file: !356, line: 259, column: 36)
!2355 = !DILocation(line: 259, column: 36, scope: !2320)
!2356 = !DILocation(line: 260, column: 35, scope: !2309)
!2357 = !DILocation(line: 260, column: 10, scope: !2309)
!2358 = !DILocation(line: 0, scope: !2322)
!2359 = !DILocation(line: 260, column: 53, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2322, file: !356, line: 260, column: 53)
!2361 = !DILocation(line: 260, column: 53, scope: !2322)
!2362 = !DILocation(line: 262, column: 3, scope: !2309)
!2363 = !DILocation(line: 262, column: 16, scope: !2309)
!2364 = !DILocation(line: 262, column: 33, scope: !2309)
!2365 = !DILocation(line: 263, column: 16, scope: !2309)
!2366 = !DILocation(line: 263, column: 33, scope: !2309)
!2367 = !DILocation(line: 265, column: 59, scope: !2309)
!2368 = !DILocation(line: 265, column: 10, scope: !2309)
!2369 = !DILocation(line: 0, scope: !2324)
!2370 = !DILocation(line: 265, column: 72, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2324, file: !356, line: 265, column: 72)
!2372 = !DILocation(line: 265, column: 72, scope: !2324)
!2373 = !DILocation(line: 266, column: 3, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !356, line: 266, column: 3)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !356, line: 266, column: 3)
!2376 = distinct !DILexicalBlock(scope: !2309, file: !356, line: 266, column: 3)
!2377 = !DILocation(line: 266, column: 3, scope: !2375)
!2378 = !DILocation(line: 266, column: 3, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !356, line: 266, column: 3)
!2380 = distinct !DILexicalBlock(scope: !2374, file: !356, line: 266, column: 3)
!2381 = !DILocation(line: 266, column: 3, scope: !2380)
!2382 = !DILocation(line: 266, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !356, line: 266, column: 3)
!2384 = distinct !DILexicalBlock(scope: !2379, file: !356, line: 266, column: 3)
!2385 = !DILocation(line: 266, column: 3, scope: !2384)
!2386 = !DILocation(line: 266, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !356, line: 266, column: 3)
!2388 = !DILocation(line: 266, column: 3, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2379, file: !356, line: 266, column: 3)
!2390 = !DILocation(line: 266, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2389, file: !356, line: 266, column: 3)
!2392 = !DILocation(line: 266, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !356, line: 266, column: 3)
!2394 = distinct !DILexicalBlock(scope: !2391, file: !356, line: 266, column: 3)
!2395 = !DILocation(line: 266, column: 3, scope: !2394)
!2396 = !DILocation(line: 266, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !356, line: 266, column: 3)
!2398 = !DILocation(line: 267, column: 1, scope: !2309)
!2399 = distinct !DISubprogram(name: "DMSNESGetFunctionLocal", scope: !356, file: !356, line: 285, type: !2400, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2403)
!2400 = !DISubroutineType(types: !2401)
!2401 = !{!166, !363, !2402, !561}
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!2403 = !{!2404, !2405, !2406, !2407, !2408, !2409, !2410, !2412}
!2404 = !DILocalVariable(name: "dm", arg: 1, scope: !2399, file: !356, line: 285, type: !363)
!2405 = !DILocalVariable(name: "func", arg: 2, scope: !2399, file: !356, line: 285, type: !2402)
!2406 = !DILocalVariable(name: "ctx", arg: 3, scope: !2399, file: !356, line: 285, type: !561)
!2407 = !DILocalVariable(name: "ierr", scope: !2399, file: !356, line: 287, type: !166)
!2408 = !DILocalVariable(name: "sdm", scope: !2399, file: !356, line: 288, type: !1139)
!2409 = !DILocalVariable(name: "dmlocalsnes", scope: !2399, file: !356, line: 289, type: !354)
!2410 = !DILocalVariable(name: "ierr__", scope: !2411, file: !356, line: 293, type: !166)
!2411 = distinct !DILexicalBlock(scope: !2399, file: !356, line: 293, column: 31)
!2412 = !DILocalVariable(name: "ierr__", scope: !2413, file: !356, line: 294, type: !166)
!2413 = distinct !DILexicalBlock(scope: !2399, file: !356, line: 294, column: 53)
!2414 = !DILocation(line: 0, scope: !2399)
!2415 = !DILocation(line: 288, column: 3, scope: !2399)
!2416 = !DILocation(line: 289, column: 3, scope: !2399)
!2417 = !DILocation(line: 291, column: 3, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !356, line: 291, column: 3)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !356, line: 291, column: 3)
!2420 = distinct !DILexicalBlock(scope: !2399, file: !356, line: 291, column: 3)
!2421 = !DILocation(line: 291, column: 3, scope: !2419)
!2422 = !DILocation(line: 291, column: 3, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !356, line: 291, column: 3)
!2424 = distinct !DILexicalBlock(scope: !2418, file: !356, line: 291, column: 3)
!2425 = !DILocation(line: 291, column: 3, scope: !2424)
!2426 = !DILocation(line: 291, column: 3, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !356, line: 291, column: 3)
!2428 = !DILocation(line: 292, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !356, line: 292, column: 3)
!2430 = distinct !DILexicalBlock(scope: !2399, file: !356, line: 292, column: 3)
!2431 = !DILocation(line: 292, column: 3, scope: !2430)
!2432 = !DILocation(line: 292, column: 3, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2430, file: !356, line: 292, column: 3)
!2434 = !DILocation(line: 292, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2430, file: !356, line: 292, column: 3)
!2436 = !DILocation(line: 292, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !356, line: 292, column: 3)
!2438 = distinct !DILexicalBlock(scope: !2435, file: !356, line: 292, column: 3)
!2439 = !DILocation(line: 292, column: 3, scope: !2438)
!2440 = !DILocation(line: 293, column: 10, scope: !2399)
!2441 = !DILocation(line: 0, scope: !2411)
!2442 = !DILocation(line: 293, column: 31, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2411, file: !356, line: 293, column: 31)
!2444 = !DILocation(line: 293, column: 31, scope: !2411)
!2445 = !DILocation(line: 294, column: 35, scope: !2399)
!2446 = !DILocation(line: 294, column: 10, scope: !2399)
!2447 = !DILocation(line: 0, scope: !2413)
!2448 = !DILocation(line: 294, column: 53, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2413, file: !356, line: 294, column: 53)
!2450 = !DILocation(line: 294, column: 53, scope: !2413)
!2451 = !DILocation(line: 295, column: 7, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2399, file: !356, line: 295, column: 7)
!2453 = !DILocation(line: 295, column: 7, scope: !2399)
!2454 = !DILocation(line: 295, column: 21, scope: !2452)
!2455 = !DILocation(line: 295, column: 34, scope: !2452)
!2456 = !DILocation(line: 295, column: 19, scope: !2452)
!2457 = !DILocation(line: 295, column: 13, scope: !2452)
!2458 = !DILocation(line: 296, column: 7, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2399, file: !356, line: 296, column: 7)
!2460 = !DILocation(line: 296, column: 7, scope: !2399)
!2461 = !DILocation(line: 296, column: 21, scope: !2459)
!2462 = !DILocation(line: 296, column: 34, scope: !2459)
!2463 = !DILocation(line: 296, column: 19, scope: !2459)
!2464 = !DILocation(line: 296, column: 13, scope: !2459)
!2465 = !DILocation(line: 297, column: 3, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !356, line: 297, column: 3)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !356, line: 297, column: 3)
!2468 = distinct !DILexicalBlock(scope: !2399, file: !356, line: 297, column: 3)
!2469 = !DILocation(line: 297, column: 3, scope: !2467)
!2470 = !DILocation(line: 297, column: 3, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !356, line: 297, column: 3)
!2472 = distinct !DILexicalBlock(scope: !2466, file: !356, line: 297, column: 3)
!2473 = !DILocation(line: 297, column: 3, scope: !2472)
!2474 = !DILocation(line: 297, column: 3, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2476, file: !356, line: 297, column: 3)
!2476 = distinct !DILexicalBlock(scope: !2471, file: !356, line: 297, column: 3)
!2477 = !DILocation(line: 297, column: 3, scope: !2476)
!2478 = !DILocation(line: 297, column: 3, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2475, file: !356, line: 297, column: 3)
!2480 = !DILocation(line: 297, column: 3, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2471, file: !356, line: 297, column: 3)
!2482 = !DILocation(line: 297, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2481, file: !356, line: 297, column: 3)
!2484 = !DILocation(line: 297, column: 3, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !356, line: 297, column: 3)
!2486 = distinct !DILexicalBlock(scope: !2483, file: !356, line: 297, column: 3)
!2487 = !DILocation(line: 297, column: 3, scope: !2486)
!2488 = !DILocation(line: 297, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2485, file: !356, line: 297, column: 3)
!2490 = !DILocation(line: 298, column: 1, scope: !2399)
!2491 = !DISubprogram(name: "DMGetDMSNES", scope: !1140, file: !1140, line: 217, type: !1469, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2492 = distinct !DISubprogram(name: "DMSNESGetBoundaryLocal", scope: !356, file: !356, line: 316, type: !2493, scopeLine: 317, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2496)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!166, !363, !2495, !561}
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!2496 = !{!2497, !2498, !2499, !2500, !2501, !2502, !2503, !2505}
!2497 = !DILocalVariable(name: "dm", arg: 1, scope: !2492, file: !356, line: 316, type: !363)
!2498 = !DILocalVariable(name: "func", arg: 2, scope: !2492, file: !356, line: 316, type: !2495)
!2499 = !DILocalVariable(name: "ctx", arg: 3, scope: !2492, file: !356, line: 316, type: !561)
!2500 = !DILocalVariable(name: "ierr", scope: !2492, file: !356, line: 318, type: !166)
!2501 = !DILocalVariable(name: "sdm", scope: !2492, file: !356, line: 319, type: !1139)
!2502 = !DILocalVariable(name: "dmlocalsnes", scope: !2492, file: !356, line: 320, type: !354)
!2503 = !DILocalVariable(name: "ierr__", scope: !2504, file: !356, line: 324, type: !166)
!2504 = distinct !DILexicalBlock(scope: !2492, file: !356, line: 324, column: 31)
!2505 = !DILocalVariable(name: "ierr__", scope: !2506, file: !356, line: 325, type: !166)
!2506 = distinct !DILexicalBlock(scope: !2492, file: !356, line: 325, column: 53)
!2507 = !DILocation(line: 0, scope: !2492)
!2508 = !DILocation(line: 319, column: 3, scope: !2492)
!2509 = !DILocation(line: 320, column: 3, scope: !2492)
!2510 = !DILocation(line: 322, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !356, line: 322, column: 3)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !356, line: 322, column: 3)
!2513 = distinct !DILexicalBlock(scope: !2492, file: !356, line: 322, column: 3)
!2514 = !DILocation(line: 322, column: 3, scope: !2512)
!2515 = !DILocation(line: 322, column: 3, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !356, line: 322, column: 3)
!2517 = distinct !DILexicalBlock(scope: !2511, file: !356, line: 322, column: 3)
!2518 = !DILocation(line: 322, column: 3, scope: !2517)
!2519 = !DILocation(line: 322, column: 3, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !356, line: 322, column: 3)
!2521 = !DILocation(line: 323, column: 3, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !356, line: 323, column: 3)
!2523 = distinct !DILexicalBlock(scope: !2492, file: !356, line: 323, column: 3)
!2524 = !DILocation(line: 323, column: 3, scope: !2523)
!2525 = !DILocation(line: 323, column: 3, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2523, file: !356, line: 323, column: 3)
!2527 = !DILocation(line: 323, column: 3, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2523, file: !356, line: 323, column: 3)
!2529 = !DILocation(line: 323, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !356, line: 323, column: 3)
!2531 = distinct !DILexicalBlock(scope: !2528, file: !356, line: 323, column: 3)
!2532 = !DILocation(line: 323, column: 3, scope: !2531)
!2533 = !DILocation(line: 324, column: 10, scope: !2492)
!2534 = !DILocation(line: 0, scope: !2504)
!2535 = !DILocation(line: 324, column: 31, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2504, file: !356, line: 324, column: 31)
!2537 = !DILocation(line: 324, column: 31, scope: !2504)
!2538 = !DILocation(line: 325, column: 35, scope: !2492)
!2539 = !DILocation(line: 325, column: 10, scope: !2492)
!2540 = !DILocation(line: 0, scope: !2506)
!2541 = !DILocation(line: 325, column: 53, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2506, file: !356, line: 325, column: 53)
!2543 = !DILocation(line: 325, column: 53, scope: !2506)
!2544 = !DILocation(line: 326, column: 7, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2492, file: !356, line: 326, column: 7)
!2546 = !DILocation(line: 326, column: 7, scope: !2492)
!2547 = !DILocation(line: 326, column: 21, scope: !2545)
!2548 = !DILocation(line: 326, column: 34, scope: !2545)
!2549 = !DILocation(line: 326, column: 19, scope: !2545)
!2550 = !DILocation(line: 326, column: 13, scope: !2545)
!2551 = !DILocation(line: 327, column: 7, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2492, file: !356, line: 327, column: 7)
!2553 = !DILocation(line: 327, column: 7, scope: !2492)
!2554 = !DILocation(line: 327, column: 21, scope: !2552)
!2555 = !DILocation(line: 327, column: 34, scope: !2552)
!2556 = !DILocation(line: 327, column: 19, scope: !2552)
!2557 = !DILocation(line: 327, column: 13, scope: !2552)
!2558 = !DILocation(line: 328, column: 3, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !356, line: 328, column: 3)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !356, line: 328, column: 3)
!2561 = distinct !DILexicalBlock(scope: !2492, file: !356, line: 328, column: 3)
!2562 = !DILocation(line: 328, column: 3, scope: !2560)
!2563 = !DILocation(line: 328, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !356, line: 328, column: 3)
!2565 = distinct !DILexicalBlock(scope: !2559, file: !356, line: 328, column: 3)
!2566 = !DILocation(line: 328, column: 3, scope: !2565)
!2567 = !DILocation(line: 328, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !356, line: 328, column: 3)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !356, line: 328, column: 3)
!2570 = !DILocation(line: 328, column: 3, scope: !2569)
!2571 = !DILocation(line: 328, column: 3, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2568, file: !356, line: 328, column: 3)
!2573 = !DILocation(line: 328, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2564, file: !356, line: 328, column: 3)
!2575 = !DILocation(line: 328, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2574, file: !356, line: 328, column: 3)
!2577 = !DILocation(line: 328, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !356, line: 328, column: 3)
!2579 = distinct !DILexicalBlock(scope: !2576, file: !356, line: 328, column: 3)
!2580 = !DILocation(line: 328, column: 3, scope: !2579)
!2581 = !DILocation(line: 328, column: 3, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !356, line: 328, column: 3)
!2583 = !DILocation(line: 329, column: 1, scope: !2492)
!2584 = distinct !DISubprogram(name: "DMSNESGetJacobianLocal", scope: !356, file: !356, line: 347, type: !2585, scopeLine: 348, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2588)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!166, !363, !2587, !561}
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!2588 = !{!2589, !2590, !2591, !2592, !2593, !2594, !2595, !2597}
!2589 = !DILocalVariable(name: "dm", arg: 1, scope: !2584, file: !356, line: 347, type: !363)
!2590 = !DILocalVariable(name: "func", arg: 2, scope: !2584, file: !356, line: 347, type: !2587)
!2591 = !DILocalVariable(name: "ctx", arg: 3, scope: !2584, file: !356, line: 347, type: !561)
!2592 = !DILocalVariable(name: "ierr", scope: !2584, file: !356, line: 349, type: !166)
!2593 = !DILocalVariable(name: "sdm", scope: !2584, file: !356, line: 350, type: !1139)
!2594 = !DILocalVariable(name: "dmlocalsnes", scope: !2584, file: !356, line: 351, type: !354)
!2595 = !DILocalVariable(name: "ierr__", scope: !2596, file: !356, line: 355, type: !166)
!2596 = distinct !DILexicalBlock(scope: !2584, file: !356, line: 355, column: 31)
!2597 = !DILocalVariable(name: "ierr__", scope: !2598, file: !356, line: 356, type: !166)
!2598 = distinct !DILexicalBlock(scope: !2584, file: !356, line: 356, column: 53)
!2599 = !DILocation(line: 0, scope: !2584)
!2600 = !DILocation(line: 350, column: 3, scope: !2584)
!2601 = !DILocation(line: 351, column: 3, scope: !2584)
!2602 = !DILocation(line: 353, column: 3, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !356, line: 353, column: 3)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !356, line: 353, column: 3)
!2605 = distinct !DILexicalBlock(scope: !2584, file: !356, line: 353, column: 3)
!2606 = !DILocation(line: 353, column: 3, scope: !2604)
!2607 = !DILocation(line: 353, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !356, line: 353, column: 3)
!2609 = distinct !DILexicalBlock(scope: !2603, file: !356, line: 353, column: 3)
!2610 = !DILocation(line: 353, column: 3, scope: !2609)
!2611 = !DILocation(line: 353, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2608, file: !356, line: 353, column: 3)
!2613 = !DILocation(line: 354, column: 3, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !356, line: 354, column: 3)
!2615 = distinct !DILexicalBlock(scope: !2584, file: !356, line: 354, column: 3)
!2616 = !DILocation(line: 354, column: 3, scope: !2615)
!2617 = !DILocation(line: 354, column: 3, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2615, file: !356, line: 354, column: 3)
!2619 = !DILocation(line: 354, column: 3, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2615, file: !356, line: 354, column: 3)
!2621 = !DILocation(line: 354, column: 3, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !356, line: 354, column: 3)
!2623 = distinct !DILexicalBlock(scope: !2620, file: !356, line: 354, column: 3)
!2624 = !DILocation(line: 354, column: 3, scope: !2623)
!2625 = !DILocation(line: 355, column: 10, scope: !2584)
!2626 = !DILocation(line: 0, scope: !2596)
!2627 = !DILocation(line: 355, column: 31, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2596, file: !356, line: 355, column: 31)
!2629 = !DILocation(line: 355, column: 31, scope: !2596)
!2630 = !DILocation(line: 356, column: 35, scope: !2584)
!2631 = !DILocation(line: 356, column: 10, scope: !2584)
!2632 = !DILocation(line: 0, scope: !2598)
!2633 = !DILocation(line: 356, column: 53, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2598, file: !356, line: 356, column: 53)
!2635 = !DILocation(line: 356, column: 53, scope: !2598)
!2636 = !DILocation(line: 357, column: 7, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2584, file: !356, line: 357, column: 7)
!2638 = !DILocation(line: 357, column: 7, scope: !2584)
!2639 = !DILocation(line: 357, column: 21, scope: !2637)
!2640 = !DILocation(line: 357, column: 34, scope: !2637)
!2641 = !DILocation(line: 357, column: 19, scope: !2637)
!2642 = !DILocation(line: 357, column: 13, scope: !2637)
!2643 = !DILocation(line: 358, column: 7, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2584, file: !356, line: 358, column: 7)
!2645 = !DILocation(line: 358, column: 7, scope: !2584)
!2646 = !DILocation(line: 358, column: 21, scope: !2644)
!2647 = !DILocation(line: 358, column: 34, scope: !2644)
!2648 = !DILocation(line: 358, column: 19, scope: !2644)
!2649 = !DILocation(line: 358, column: 13, scope: !2644)
!2650 = !DILocation(line: 359, column: 3, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !356, line: 359, column: 3)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !356, line: 359, column: 3)
!2653 = distinct !DILexicalBlock(scope: !2584, file: !356, line: 359, column: 3)
!2654 = !DILocation(line: 359, column: 3, scope: !2652)
!2655 = !DILocation(line: 359, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !356, line: 359, column: 3)
!2657 = distinct !DILexicalBlock(scope: !2651, file: !356, line: 359, column: 3)
!2658 = !DILocation(line: 359, column: 3, scope: !2657)
!2659 = !DILocation(line: 359, column: 3, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !356, line: 359, column: 3)
!2661 = distinct !DILexicalBlock(scope: !2656, file: !356, line: 359, column: 3)
!2662 = !DILocation(line: 359, column: 3, scope: !2661)
!2663 = !DILocation(line: 359, column: 3, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2660, file: !356, line: 359, column: 3)
!2665 = !DILocation(line: 359, column: 3, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2656, file: !356, line: 359, column: 3)
!2667 = !DILocation(line: 359, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2666, file: !356, line: 359, column: 3)
!2669 = !DILocation(line: 359, column: 3, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !356, line: 359, column: 3)
!2671 = distinct !DILexicalBlock(scope: !2668, file: !356, line: 359, column: 3)
!2672 = !DILocation(line: 359, column: 3, scope: !2671)
!2673 = !DILocation(line: 359, column: 3, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2670, file: !356, line: 359, column: 3)
!2675 = !DILocation(line: 360, column: 1, scope: !2584)
!2676 = !DISubprogram(name: "PetscMallocA", scope: !2677, file: !2677, line: 1288, type: !2678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2677 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!166, !68, !3, !68, !185, !185, !321, !149, null}
!2680 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2681, file: !2681, line: 228, type: !2682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2681 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2682 = !DISubroutineType(types: !2683)
!2683 = !{!68, !151, !211}
!2684 = distinct !DISubprogram(name: "DMSNESDestroy_DMLocal", scope: !356, file: !356, line: 13, type: !1332, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2685)
!2685 = !{!2686, !2687, !2688}
!2686 = !DILocalVariable(name: "sdm", arg: 1, scope: !2684, file: !356, line: 13, type: !1139)
!2687 = !DILocalVariable(name: "ierr", scope: !2684, file: !356, line: 15, type: !166)
!2688 = !DILocalVariable(name: "ierr__", scope: !2689, file: !356, line: 18, type: !166)
!2689 = distinct !DILexicalBlock(scope: !2684, file: !356, line: 18, column: 31)
!2690 = !DILocation(line: 0, scope: !2684)
!2691 = !DILocation(line: 17, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !356, line: 17, column: 3)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !356, line: 17, column: 3)
!2694 = distinct !DILexicalBlock(scope: !2684, file: !356, line: 17, column: 3)
!2695 = !DILocation(line: 17, column: 3, scope: !2693)
!2696 = !DILocation(line: 17, column: 3, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !356, line: 17, column: 3)
!2698 = distinct !DILexicalBlock(scope: !2692, file: !356, line: 17, column: 3)
!2699 = !DILocation(line: 17, column: 3, scope: !2698)
!2700 = !DILocation(line: 17, column: 3, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !356, line: 17, column: 3)
!2702 = !DILocation(line: 18, column: 10, scope: !2684)
!2703 = !DILocation(line: 0, scope: !2689)
!2704 = !DILocation(line: 18, column: 31, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2689, file: !356, line: 18, column: 31)
!2706 = !DILocation(line: 19, column: 13, scope: !2684)
!2707 = !DILocation(line: 20, column: 3, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !356, line: 20, column: 3)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !356, line: 20, column: 3)
!2710 = distinct !DILexicalBlock(scope: !2684, file: !356, line: 20, column: 3)
!2711 = !DILocation(line: 20, column: 3, scope: !2709)
!2712 = !DILocation(line: 20, column: 3, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !356, line: 20, column: 3)
!2714 = distinct !DILexicalBlock(scope: !2708, file: !356, line: 20, column: 3)
!2715 = !DILocation(line: 20, column: 3, scope: !2714)
!2716 = !DILocation(line: 20, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !356, line: 20, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2713, file: !356, line: 20, column: 3)
!2719 = !DILocation(line: 20, column: 3, scope: !2718)
!2720 = !DILocation(line: 20, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !356, line: 20, column: 3)
!2722 = !DILocation(line: 20, column: 3, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2713, file: !356, line: 20, column: 3)
!2724 = !DILocation(line: 20, column: 3, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2723, file: !356, line: 20, column: 3)
!2726 = !DILocation(line: 20, column: 3, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !356, line: 20, column: 3)
!2728 = distinct !DILexicalBlock(scope: !2725, file: !356, line: 20, column: 3)
!2729 = !DILocation(line: 20, column: 3, scope: !2728)
!2730 = !DILocation(line: 20, column: 3, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2727, file: !356, line: 20, column: 3)
!2732 = !DILocation(line: 21, column: 1, scope: !2684)
!2733 = distinct !DISubprogram(name: "DMSNESDuplicate_DMLocal", scope: !356, file: !356, line: 23, type: !1336, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2734)
!2734 = !{!2735, !2736, !2737, !2738, !2742, !2744}
!2735 = !DILocalVariable(name: "oldsdm", arg: 1, scope: !2733, file: !356, line: 23, type: !1139)
!2736 = !DILocalVariable(name: "sdm", arg: 2, scope: !2733, file: !356, line: 23, type: !1139)
!2737 = !DILocalVariable(name: "ierr", scope: !2733, file: !356, line: 25, type: !166)
!2738 = !DILocalVariable(name: "ierr__", scope: !2739, file: !356, line: 29, type: !166)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !356, line: 29, column: 33)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !356, line: 28, column: 34)
!2741 = distinct !DILexicalBlock(scope: !2733, file: !356, line: 28, column: 7)
!2742 = !DILocalVariable(name: "ierr__", scope: !2743, file: !356, line: 30, type: !166)
!2743 = distinct !DILexicalBlock(scope: !2740, file: !356, line: 30, column: 56)
!2744 = !DILocalVariable(name: "ierr__", scope: !2745, file: !356, line: 31, type: !166)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !356, line: 31, column: 88)
!2746 = distinct !DILexicalBlock(scope: !2747, file: !356, line: 31, column: 23)
!2747 = distinct !DILexicalBlock(scope: !2740, file: !356, line: 31, column: 9)
!2748 = !DILocation(line: 0, scope: !2733)
!2749 = !DILocation(line: 27, column: 3, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !356, line: 27, column: 3)
!2751 = distinct !DILexicalBlock(scope: !2752, file: !356, line: 27, column: 3)
!2752 = distinct !DILexicalBlock(scope: !2733, file: !356, line: 27, column: 3)
!2753 = !DILocation(line: 27, column: 3, scope: !2751)
!2754 = !DILocation(line: 27, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !356, line: 27, column: 3)
!2756 = distinct !DILexicalBlock(scope: !2750, file: !356, line: 27, column: 3)
!2757 = !DILocation(line: 27, column: 3, scope: !2756)
!2758 = !DILocation(line: 27, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2755, file: !356, line: 27, column: 3)
!2760 = !DILocation(line: 28, column: 12, scope: !2741)
!2761 = !DILocation(line: 28, column: 28, scope: !2741)
!2762 = !DILocation(line: 28, column: 17, scope: !2741)
!2763 = !DILocation(line: 28, column: 7, scope: !2733)
!2764 = !DILocation(line: 29, column: 12, scope: !2740)
!2765 = !DILocation(line: 0, scope: !2739)
!2766 = !DILocation(line: 29, column: 33, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2739, file: !356, line: 29, column: 33)
!2768 = !DILocation(line: 30, column: 12, scope: !2740)
!2769 = !DILocation(line: 0, scope: !2743)
!2770 = !DILocation(line: 30, column: 56, scope: !2743)
!2771 = !DILocation(line: 30, column: 56, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2743, file: !356, line: 30, column: 56)
!2773 = !DILocation(line: 31, column: 17, scope: !2747)
!2774 = !DILocation(line: 31, column: 9, scope: !2747)
!2775 = !DILocation(line: 31, column: 9, scope: !2740)
!2776 = !DILocation(line: 31, column: 48, scope: !2746)
!2777 = !DILocalVariable(name: "a", arg: 1, scope: !2778, file: !2677, line: 1792, type: !149)
!2778 = distinct !DISubprogram(name: "PetscMemcpy", scope: !2677, file: !2677, line: 1792, type: !2779, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2781)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!166, !149, !1466, !319}
!2781 = !{!2777, !2782, !2783, !2784, !2785, !2786}
!2782 = !DILocalVariable(name: "b", arg: 2, scope: !2778, file: !2677, line: 1792, type: !1466)
!2783 = !DILocalVariable(name: "n", arg: 3, scope: !2778, file: !2677, line: 1792, type: !319)
!2784 = !DILocalVariable(name: "al", scope: !2778, file: !2677, line: 1795, type: !319)
!2785 = !DILocalVariable(name: "bl", scope: !2778, file: !2677, line: 1795, type: !319)
!2786 = !DILocalVariable(name: "nl", scope: !2778, file: !2677, line: 1796, type: !319)
!2787 = !DILocation(line: 0, scope: !2778, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 31, column: 31, scope: !2746)
!2789 = !DILocation(line: 1795, column: 15, scope: !2778, inlinedAt: !2788)
!2790 = !DILocation(line: 1795, column: 31, scope: !2778, inlinedAt: !2788)
!2791 = !DILocation(line: 1797, column: 3, scope: !2792, inlinedAt: !2788)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !2677, line: 1797, column: 3)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !2677, line: 1797, column: 3)
!2794 = distinct !DILexicalBlock(scope: !2778, file: !2677, line: 1797, column: 3)
!2795 = !DILocation(line: 1797, column: 3, scope: !2793, inlinedAt: !2788)
!2796 = !DILocation(line: 1797, column: 3, scope: !2797, inlinedAt: !2788)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !2677, line: 1797, column: 3)
!2798 = distinct !DILexicalBlock(scope: !2792, file: !2677, line: 1797, column: 3)
!2799 = !DILocation(line: 1797, column: 3, scope: !2798, inlinedAt: !2788)
!2800 = !DILocation(line: 1797, column: 3, scope: !2801, inlinedAt: !2788)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !2677, line: 1797, column: 3)
!2802 = !DILocation(line: 1799, column: 13, scope: !2803, inlinedAt: !2788)
!2803 = distinct !DILexicalBlock(scope: !2778, file: !2677, line: 1799, column: 7)
!2804 = !DILocation(line: 1799, column: 20, scope: !2803, inlinedAt: !2788)
!2805 = !DILocation(line: 1803, column: 9, scope: !2806, inlinedAt: !2788)
!2806 = distinct !DILexicalBlock(scope: !2778, file: !2677, line: 1803, column: 7)
!2807 = !DILocation(line: 1803, column: 14, scope: !2806, inlinedAt: !2788)
!2808 = !DILocation(line: 1805, column: 13, scope: !2809, inlinedAt: !2788)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !2677, line: 1805, column: 9)
!2810 = distinct !DILexicalBlock(scope: !2806, file: !2677, line: 1803, column: 24)
!2811 = !DILocation(line: 1805, column: 18, scope: !2809, inlinedAt: !2788)
!2812 = !DILocation(line: 1805, column: 57, scope: !2809, inlinedAt: !2788)
!2813 = !DILocation(line: 1828, column: 5, scope: !2810, inlinedAt: !2788)
!2814 = !DILocation(line: 1831, column: 3, scope: !2815, inlinedAt: !2788)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !2677, line: 1831, column: 3)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !2677, line: 1831, column: 3)
!2817 = distinct !DILexicalBlock(scope: !2778, file: !2677, line: 1831, column: 3)
!2818 = !DILocation(line: 1830, column: 3, scope: !2810, inlinedAt: !2788)
!2819 = !DILocation(line: 1831, column: 3, scope: !2816, inlinedAt: !2788)
!2820 = !DILocation(line: 1831, column: 3, scope: !2821, inlinedAt: !2788)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !2677, line: 1831, column: 3)
!2822 = distinct !DILexicalBlock(scope: !2815, file: !2677, line: 1831, column: 3)
!2823 = !DILocation(line: 1831, column: 3, scope: !2822, inlinedAt: !2788)
!2824 = !DILocation(line: 1831, column: 3, scope: !2825, inlinedAt: !2788)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !2677, line: 1831, column: 3)
!2826 = distinct !DILexicalBlock(scope: !2821, file: !2677, line: 1831, column: 3)
!2827 = !DILocation(line: 1831, column: 3, scope: !2826, inlinedAt: !2788)
!2828 = !DILocation(line: 1831, column: 3, scope: !2829, inlinedAt: !2788)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !2677, line: 1831, column: 3)
!2830 = !DILocation(line: 1831, column: 3, scope: !2831, inlinedAt: !2788)
!2831 = distinct !DILexicalBlock(scope: !2821, file: !2677, line: 1831, column: 3)
!2832 = !DILocation(line: 1831, column: 3, scope: !2833, inlinedAt: !2788)
!2833 = distinct !DILexicalBlock(scope: !2831, file: !2677, line: 1831, column: 3)
!2834 = !DILocation(line: 1831, column: 3, scope: !2835, inlinedAt: !2788)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !2677, line: 1831, column: 3)
!2836 = distinct !DILexicalBlock(scope: !2833, file: !2677, line: 1831, column: 3)
!2837 = !DILocation(line: 1831, column: 3, scope: !2836, inlinedAt: !2788)
!2838 = !DILocation(line: 1831, column: 3, scope: !2839, inlinedAt: !2788)
!2839 = distinct !DILexicalBlock(scope: !2835, file: !2677, line: 1831, column: 3)
!2840 = !DILocation(line: 0, scope: !2745)
!2841 = !DILocation(line: 31, column: 88, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2745, file: !356, line: 31, column: 88)
!2843 = !DILocation(line: 31, column: 88, scope: !2745)
!2844 = !DILocation(line: 33, column: 3, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !356, line: 33, column: 3)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !356, line: 33, column: 3)
!2847 = distinct !DILexicalBlock(scope: !2733, file: !356, line: 33, column: 3)
!2848 = !DILocation(line: 33, column: 3, scope: !2846)
!2849 = !DILocation(line: 33, column: 3, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !356, line: 33, column: 3)
!2851 = distinct !DILexicalBlock(scope: !2845, file: !356, line: 33, column: 3)
!2852 = !DILocation(line: 33, column: 3, scope: !2851)
!2853 = !DILocation(line: 33, column: 3, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !356, line: 33, column: 3)
!2855 = distinct !DILexicalBlock(scope: !2850, file: !356, line: 33, column: 3)
!2856 = !DILocation(line: 33, column: 3, scope: !2855)
!2857 = !DILocation(line: 33, column: 3, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2854, file: !356, line: 33, column: 3)
!2859 = !DILocation(line: 33, column: 3, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2850, file: !356, line: 33, column: 3)
!2861 = !DILocation(line: 33, column: 3, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2860, file: !356, line: 33, column: 3)
!2863 = !DILocation(line: 33, column: 3, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !356, line: 33, column: 3)
!2865 = distinct !DILexicalBlock(scope: !2862, file: !356, line: 33, column: 3)
!2866 = !DILocation(line: 33, column: 3, scope: !2865)
!2867 = !DILocation(line: 33, column: 3, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !356, line: 33, column: 3)
!2869 = !DILocation(line: 34, column: 1, scope: !2733)
!2870 = !DISubprogram(name: "SNESGetDM", scope: !67, file: !67, line: 672, type: !2871, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!68, !1154, !2873}
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2874 = !DISubprogram(name: "DMGetLocalVector", scope: !2875, file: !2875, line: 58, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2875 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!68, !364, !2878}
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!2879 = !DISubprogram(name: "VecZeroEntries", scope: !399, file: !399, line: 131, type: !2880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!68, !400}
!2882 = !DISubprogram(name: "DMGlobalToLocalBegin", scope: !2875, file: !2875, line: 110, type: !2883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!68, !364, !400, !29, !400}
!2885 = !DISubprogram(name: "DMGlobalToLocalEnd", scope: !2875, file: !2875, line: 111, type: !2883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2886 = !DISubprogram(name: "DMHasBasisTransform", scope: !2875, file: !2875, line: 353, type: !2887, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{!68, !364, !2889}
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2890 = !DISubprogram(name: "PetscMallocValidate", scope: !2677, file: !2677, line: 1325, type: !2891, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!68, !68, !185, !185}
!2893 = !DISubprogram(name: "DMLocalToGlobalBegin", scope: !2875, file: !2875, line: 113, type: !2883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2894 = !DISubprogram(name: "DMLocalToGlobalEnd", scope: !2875, file: !2875, line: 114, type: !2883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2895 = !DISubprogram(name: "DMRestoreLocalVector", scope: !2875, file: !2875, line: 59, type: !2876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2896 = !DISubprogram(name: "SNESGetIterationNumber", scope: !67, file: !67, line: 138, type: !2897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!68, !1154, !2899}
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!2900 = !DISubprogram(name: "PetscSNPrintf", scope: !2677, file: !2677, line: 1660, type: !2901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!166, !235, !321, !185, null}
!2903 = !DISubprogram(name: "PetscObjectGetName", scope: !2677, file: !2677, line: 1464, type: !2904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!68, !151, !2906}
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!2907 = !DISubprogram(name: "PetscStrncpy", scope: !2677, file: !2677, line: 1353, type: !2908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!68, !235, !185, !321}
!2910 = !DISubprogram(name: "PetscObjectSetName", scope: !2677, file: !2677, line: 1463, type: !2911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!68, !151, !185}
!2913 = !DISubprogram(name: "VecViewFromOptions", scope: !399, file: !399, line: 127, type: !2914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{!68, !400, !151, !185}
!2916 = !DISubprogram(name: "PetscObjectQuery", scope: !2677, file: !2677, line: 1474, type: !2917, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!68, !151, !185, !2919}
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!2920 = !DISubprogram(name: "DMCreateColoring", scope: !2875, file: !2875, line: 73, type: !2921, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!68, !364, !24, !2923}
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!2924 = !DISubprogram(name: "MatFDColoringCreate", scope: !95, file: !95, line: 1380, type: !2925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{!68, !440, !432, !2927}
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!2928 = !DISubprogram(name: "ISColoringDestroy", scope: !25, file: !25, line: 221, type: !2929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!68, !2923}
!2931 = !DISubprogram(name: "MatFDColoringSetFunction", scope: !95, file: !95, line: 1383, type: !2932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!68, !650, !2934, !149}
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2935, size: 64)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!68}
!2937 = !DISubprogram(name: "PetscObjectComm", scope: !2677, file: !2677, line: 2649, type: !2938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!147, !151}
!2940 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !2677, file: !2677, line: 1496, type: !2911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2941 = !DISubprogram(name: "MatFDColoringSetFromOptions", scope: !95, file: !95, line: 1386, type: !2942, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!68, !650}
!2944 = !DISubprogram(name: "MatFDColoringSetUp", scope: !95, file: !95, line: 1390, type: !2945, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{!68, !440, !432, !650}
!2947 = !DISubprogram(name: "PetscObjectCompose", scope: !2677, file: !2677, line: 1472, type: !2948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{!68, !151, !185, !151}
!2950 = !DISubprogram(name: "PetscObjectDereference", scope: !2677, file: !2677, line: 1470, type: !2951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!68, !151}
!2953 = !DISubprogram(name: "MatFDColoringApply", scope: !95, file: !95, line: 1387, type: !2954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!68, !440, !650, !400, !149}
!2956 = !DISubprogram(name: "MatAssemblyBegin", scope: !95, file: !95, line: 425, type: !2957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!68, !440, !140}
!2959 = !DISubprogram(name: "MatAssemblyEnd", scope: !95, file: !95, line: 426, type: !2957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1462)
