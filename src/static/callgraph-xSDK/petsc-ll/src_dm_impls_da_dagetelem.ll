; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagetelem.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagetelem.c"
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
%struct.DM_DA = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_AO*, i8*, i8**, i8**, i32*, i32*, i32*, %struct._p_Vec*, %struct._p_PetscSF*, i32*, %struct._n_ISColoring*, %struct._n_ISColoring*, i32, i32, i32, i32*, %struct._p_IS*, i32, i32, i32, i32, i32, i32, i32, i32*, i32, i32*, i32, i32*, [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32*, i32*, i32*, i32, i32 }
%struct._p_AO = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMDAGetElementsCorners = private unnamed_addr constant [23 x i8] c"DMDAGetElementsCorners\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagetelem.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Wrong subtype object:Parameter # %d must have implementation %s it is %s\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Not for DM type %s\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMDAGetElementsSizes = private unnamed_addr constant [21 x i8] c"DMDAGetElementsSizes\00", align 1
@__func__.DMDASetElementType = private unnamed_addr constant [19 x i8] c"DMDASetElementType\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"Enum value must be same on all processes, argument # %d\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMDAGetElementType = private unnamed_addr constant [19 x i8] c"DMDAGetElementType\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.DMDAGetElements = private unnamed_addr constant [16 x i8] c"DMDAGetElements\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c"DMDAGetElements() requires you use a stencil type of DMDA_STENCIL_BOX\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"DMDA dimension not 1, 2, or 3, it is %D\0A\00", align 1
@__func__.DMDAGetSubdomainCornersIS = private unnamed_addr constant [26 x i8] c"DMDAGetSubdomainCornersIS\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"DMDAGetElement() requires you use a stencil type of DMDA_STENCIL_BOX\00", align 1
@__func__.DMDARestoreElements = private unnamed_addr constant [20 x i8] c"DMDARestoreElements\00", align 1
@__func__.DMDARestoreSubdomainCornersIS = private unnamed_addr constant [30 x i8] c"DMDARestoreSubdomainCornersIS\00", align 1
@IS_CLASSID = external local_unnamed_addr global i32, align 4
@__func__.DMDAGetElements_1D = private unnamed_addr constant [19 x i8] c"DMDAGetElements_1D\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"Cannot get elements for DMDA with zero stencil width\00", align 1
@__const.DMDAGetElements_2D.split = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 3, i32 2, i32 3, i32 1], align 16
@__func__.DMDAGetElements_2D = private unnamed_addr constant [19 x i8] c"DMDAGetElements_2D\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Unknown element type %d\00", align 1
@__const.DMDAGetElements_3D.split = private unnamed_addr constant [24 x i32] [i32 0, i32 1, i32 3, i32 7, i32 0, i32 1, i32 7, i32 4, i32 1, i32 2, i32 3, i32 7, i32 1, i32 2, i32 7, i32 6, i32 1, i32 4, i32 5, i32 7, i32 1, i32 5, i32 6, i32 7], align 16
@__func__.DMDAGetElements_3D = private unnamed_addr constant [19 x i8] c"DMDAGetElements_3D\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMDAGetElementsCorners(%struct._p_DM* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 !dbg !1187 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1192, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32* %1, metadata !1193, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32* %2, metadata !1194, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32* %3, metadata !1195, metadata !DIExpression()), !dbg !1215
  %13 = bitcast i32* %5 to i8*, !dbg !1216
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1216
  %14 = bitcast i32* %6 to i8*, !dbg !1216
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !1216
  %15 = bitcast i32* %7 to i8*, !dbg !1217
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7, !dbg !1217
  %16 = bitcast i32* %8 to i8*, !dbg !1217
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7, !dbg !1217
  %17 = bitcast i32* %9 to i8*, !dbg !1218
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7, !dbg !1218
  %18 = bitcast i32* %10 to i8*, !dbg !1218
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7, !dbg !1218
  %19 = bitcast i32* %11 to i8*, !dbg !1219
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1219
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !1224
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !1220
  br i1 %21, label %53, label %22, !dbg !1228

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1229
  %24 = load i32, i32* %23, align 8, !dbg !1229, !tbaa !1232
  %25 = icmp slt i32 %24, 64, !dbg !1229
  br i1 %25, label %26, label %43, !dbg !1235

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !1236
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !1236
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0), i8** %28, align 8, !dbg !1236, !tbaa !1224
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1236, !tbaa !1224
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1236
  %31 = load i32, i32* %30, align 8, !dbg !1236, !tbaa !1232
  %32 = sext i32 %31 to i64, !dbg !1236
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !1236
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !1236, !tbaa !1224
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1236, !tbaa !1224
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1236
  %36 = load i32, i32* %35, align 8, !dbg !1236, !tbaa !1232
  %37 = sext i32 %36 to i64, !dbg !1236
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !1236
  store i32 207, i32* %38, align 4, !dbg !1236, !tbaa !1238
  %39 = load i32, i32* %35, align 8, !dbg !1236, !tbaa !1232
  %40 = sext i32 %39 to i64, !dbg !1236
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !1236
  store i32 1, i32* %41, align 4, !dbg !1236, !tbaa !1238
  %42 = load i32, i32* %35, align 8, !dbg !1235, !tbaa !1232
  br label %43, !dbg !1236

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !1235
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !1235
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1235
  %47 = add nsw i32 %44, 1, !dbg !1235
  store i32 %47, i32* %46, align 8, !dbg !1235, !tbaa !1232
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !1235
  %49 = load i32, i32* %48, align 4, !dbg !1235, !tbaa !1239
  %50 = icmp ne i32 %49, 0, !dbg !1235
  %51 = zext i1 %50 to i32, !dbg !1235
  %52 = add nsw i32 %49, %51, !dbg !1235
  store i32 %52, i32* %48, align 4, !dbg !1235, !tbaa !1239
  br label %53, !dbg !1235

53:                                               ; preds = %4, %43
  %54 = bitcast i32* %12 to i8*, !dbg !1240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #7, !dbg !1240
  %55 = icmp eq %struct._p_DM* %0, null, !dbg !1241
  br i1 %55, label %56, label %58, !dbg !1244

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1241
  br label %88, !dbg !1241

58:                                               ; preds = %53
  %59 = bitcast %struct._p_DM* %0 to i8*, !dbg !1245
  %60 = tail call i32 @PetscCheckPointer(i8* nonnull %59, i32 11) #7, !dbg !1245
  %61 = icmp eq i32 %60, 0, !dbg !1245
  br i1 %61, label %62, label %64, !dbg !1244

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1245
  br label %88, !dbg !1245

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1247
  %66 = load i32, i32* %65, align 8, !dbg !1247, !tbaa !1249
  %67 = load i32, i32* @DM_CLASSID, align 4, !dbg !1247, !tbaa !1238
  %68 = icmp eq i32 %66, %67, !dbg !1247
  br i1 %68, label %75, label %69, !dbg !1244

69:                                               ; preds = %64
  %70 = icmp eq i32 %66, -1, !dbg !1253
  br i1 %70, label %71, label %73, !dbg !1256

71:                                               ; preds = %69
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1253
  br label %88, !dbg !1253

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1253
  br label %88, !dbg !1253

75:                                               ; preds = %64
  %76 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1247
  call void @llvm.dbg.value(metadata i32* %12, metadata !1206, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %77 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %12) #7, !dbg !1240
  call void @llvm.dbg.value(metadata i32 %77, metadata !1204, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %77, metadata !1207, metadata !DIExpression()), !dbg !1258
  %78 = icmp eq i32 %77, 0, !dbg !1259
  br i1 %78, label %81, label %79, !dbg !1261, !prof !1262

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1259
  br label %88

81:                                               ; preds = %75
  %82 = load i32, i32* %12, align 4, !dbg !1263, !tbaa !1265
  call void @llvm.dbg.value(metadata i32 %82, metadata !1206, metadata !DIExpression()), !dbg !1257
  %83 = icmp eq i32 %82, 0, !dbg !1263
  br i1 %83, label %84, label %90, !dbg !1240

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1263
  %86 = load i8*, i8** %85, align 8, !dbg !1263, !tbaa !1266
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %86) #7, !dbg !1263
  br label %88, !dbg !1263

88:                                               ; preds = %79, %84, %73, %71, %62, %56
  %89 = phi i32 [ %57, %56 ], [ %63, %62 ], [ %72, %71 ], [ %74, %73 ], [ %87, %84 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #7, !dbg !1267
  br label %223

90:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #7, !dbg !1267
  %91 = icmp eq i32* %1, null, !dbg !1268
  br i1 %91, label %98, label %92, !dbg !1270

92:                                               ; preds = %90
  %93 = bitcast i32* %1 to i8*, !dbg !1271
  %94 = call i32 @PetscCheckPointer(i8* nonnull %93, i32 16) #7, !dbg !1271
  %95 = icmp eq i32 %94, 0, !dbg !1271
  br i1 %95, label %96, label %98, !dbg !1274

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !1271
  br label %223, !dbg !1271

98:                                               ; preds = %92, %90
  %99 = icmp eq i32* %2, null, !dbg !1275
  br i1 %99, label %106, label %100, !dbg !1277

100:                                              ; preds = %98
  %101 = bitcast i32* %2 to i8*, !dbg !1278
  %102 = call i32 @PetscCheckPointer(i8* nonnull %101, i32 16) #7, !dbg !1278
  %103 = icmp eq i32 %102, 0, !dbg !1278
  br i1 %103, label %104, label %106, !dbg !1281

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 3) #7, !dbg !1278
  br label %223, !dbg !1278

106:                                              ; preds = %100, %98
  %107 = icmp eq i32* %3, null, !dbg !1282
  br i1 %107, label %114, label %108, !dbg !1284

108:                                              ; preds = %106
  %109 = bitcast i32* %3 to i8*, !dbg !1285
  %110 = call i32 @PetscCheckPointer(i8* nonnull %109, i32 16) #7, !dbg !1285
  %111 = icmp eq i32 %110, 0, !dbg !1285
  br i1 %111, label %112, label %114, !dbg !1288

112:                                              ; preds = %108
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 4) #7, !dbg !1285
  br label %223, !dbg !1285

114:                                              ; preds = %108, %106
  call void @llvm.dbg.value(metadata i32* %11, metadata !1202, metadata !DIExpression(DW_OP_deref)), !dbg !1215
  %115 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %11) #7, !dbg !1289
  call void @llvm.dbg.value(metadata i32 %115, metadata !1203, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %115, metadata !1209, metadata !DIExpression()), !dbg !1290
  %116 = icmp eq i32 %115, 0, !dbg !1291
  br i1 %116, label %119, label %117, !dbg !1293, !prof !1262

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1291
  br label %223

119:                                              ; preds = %114
  %120 = load i32, i32* %11, align 4, !dbg !1294, !tbaa !1265
  call void @llvm.dbg.value(metadata i32 %120, metadata !1202, metadata !DIExpression()), !dbg !1215
  %121 = icmp eq i32 %120, 0, !dbg !1294
  br i1 %121, label %122, label %127, !dbg !1296

122:                                              ; preds = %119
  %123 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %76) #7, !dbg !1297
  %124 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1297
  %125 = load i8*, i8** %124, align 8, !dbg !1297, !tbaa !1266
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %123, i32 213, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i8* %125) #7, !dbg !1297
  br label %223, !dbg !1297

127:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i32* %5, metadata !1196, metadata !DIExpression(DW_OP_deref)), !dbg !1215
  call void @llvm.dbg.value(metadata i32* %7, metadata !1198, metadata !DIExpression(DW_OP_deref)), !dbg !1215
  call void @llvm.dbg.value(metadata i32* %9, metadata !1200, metadata !DIExpression(DW_OP_deref)), !dbg !1215
  %128 = call i32 @DMDAGetCorners(%struct._p_DM* nonnull %0, i32* nonnull %5, i32* nonnull %7, i32* nonnull %9, i32* null, i32* null, i32* null) #7, !dbg !1298
  call void @llvm.dbg.value(metadata i32 %128, metadata !1203, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %128, metadata !1211, metadata !DIExpression()), !dbg !1299
  %129 = icmp eq i32 %128, 0, !dbg !1300
  br i1 %129, label %132, label %130, !dbg !1302, !prof !1262

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1300
  br label %223

132:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32* %6, metadata !1197, metadata !DIExpression(DW_OP_deref)), !dbg !1215
  call void @llvm.dbg.value(metadata i32* %8, metadata !1199, metadata !DIExpression(DW_OP_deref)), !dbg !1215
  call void @llvm.dbg.value(metadata i32* %10, metadata !1201, metadata !DIExpression(DW_OP_deref)), !dbg !1215
  %133 = call i32 @DMDAGetGhostCorners(%struct._p_DM* nonnull %0, i32* nonnull %6, i32* nonnull %8, i32* nonnull %10, i32* null, i32* null, i32* null) #7, !dbg !1303
  call void @llvm.dbg.value(metadata i32 %133, metadata !1203, metadata !DIExpression()), !dbg !1215
  call void @llvm.dbg.value(metadata i32 %133, metadata !1213, metadata !DIExpression()), !dbg !1304
  %134 = icmp eq i32 %133, 0, !dbg !1305
  br i1 %134, label %137, label %135, !dbg !1307, !prof !1262

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1305
  br label %223

137:                                              ; preds = %132
  %138 = load i32, i32* %5, align 4, !dbg !1308, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %138, metadata !1196, metadata !DIExpression()), !dbg !1215
  %139 = load i32, i32* %6, align 4, !dbg !1310, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %139, metadata !1197, metadata !DIExpression()), !dbg !1215
  %140 = icmp eq i32 %138, %139, !dbg !1311
  br i1 %140, label %143, label %141, !dbg !1312

141:                                              ; preds = %137
  %142 = add nsw i32 %138, -1, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %142, metadata !1196, metadata !DIExpression()), !dbg !1215
  store i32 %142, i32* %5, align 4, !dbg !1313, !tbaa !1238
  br label %143, !dbg !1314

143:                                              ; preds = %141, %137
  %144 = phi i32 [ %142, %141 ], [ %138, %137 ]
  %145 = load i32, i32* %7, align 4, !dbg !1315, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %145, metadata !1198, metadata !DIExpression()), !dbg !1215
  %146 = load i32, i32* %8, align 4, !dbg !1317, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %146, metadata !1199, metadata !DIExpression()), !dbg !1215
  %147 = icmp eq i32 %145, %146, !dbg !1318
  br i1 %147, label %150, label %148, !dbg !1319

148:                                              ; preds = %143
  %149 = add nsw i32 %145, -1, !dbg !1320
  call void @llvm.dbg.value(metadata i32 %149, metadata !1198, metadata !DIExpression()), !dbg !1215
  store i32 %149, i32* %7, align 4, !dbg !1320, !tbaa !1238
  br label %150, !dbg !1321

150:                                              ; preds = %148, %143
  %151 = phi i32 [ %149, %148 ], [ %145, %143 ]
  %152 = load i32, i32* %9, align 4, !dbg !1322, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %152, metadata !1200, metadata !DIExpression()), !dbg !1215
  %153 = load i32, i32* %10, align 4, !dbg !1324, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %153, metadata !1201, metadata !DIExpression()), !dbg !1215
  %154 = icmp eq i32 %152, %153, !dbg !1325
  br i1 %154, label %157, label %155, !dbg !1326

155:                                              ; preds = %150
  %156 = add nsw i32 %152, -1, !dbg !1327
  call void @llvm.dbg.value(metadata i32 %156, metadata !1200, metadata !DIExpression()), !dbg !1215
  store i32 %156, i32* %9, align 4, !dbg !1327, !tbaa !1238
  br label %157, !dbg !1328

157:                                              ; preds = %155, %150
  %158 = phi i32 [ %156, %155 ], [ %152, %150 ]
  br i1 %91, label %160, label %159, !dbg !1329

159:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i32 %144, metadata !1196, metadata !DIExpression()), !dbg !1215
  store i32 %144, i32* %1, align 4, !dbg !1330, !tbaa !1238
  br label %160, !dbg !1332

160:                                              ; preds = %159, %157
  br i1 %99, label %162, label %161, !dbg !1333

161:                                              ; preds = %160
  call void @llvm.dbg.value(metadata i32 %151, metadata !1198, metadata !DIExpression()), !dbg !1215
  store i32 %151, i32* %2, align 4, !dbg !1334, !tbaa !1238
  br label %162, !dbg !1336

162:                                              ; preds = %161, %160
  br i1 %107, label %164, label %163, !dbg !1337

163:                                              ; preds = %162
  call void @llvm.dbg.value(metadata i32 %158, metadata !1200, metadata !DIExpression()), !dbg !1215
  store i32 %158, i32* %3, align 4, !dbg !1338, !tbaa !1238
  br label %164, !dbg !1340

164:                                              ; preds = %163, %162
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !1224
  %166 = icmp eq %struct.PetscStack* %165, null, !dbg !1341
  br i1 %166, label %223, label %167, !dbg !1345

167:                                              ; preds = %164
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1346
  %169 = load i32, i32* %168, align 8, !dbg !1346, !tbaa !1232
  %170 = icmp slt i32 %169, 1, !dbg !1346
  br i1 %170, label %171, label %177, !dbg !1349

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !1350
  %173 = load i32, i32* %172, align 8, !dbg !1350, !tbaa !1353
  %174 = icmp eq i32 %173, 0, !dbg !1350
  br i1 %174, label %223, label %175, !dbg !1354

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %169, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0)), !dbg !1355
  br label %223, !dbg !1355

177:                                              ; preds = %167
  %178 = add nsw i32 %169, -1, !dbg !1357
  store i32 %178, i32* %168, align 8, !dbg !1357, !tbaa !1232
  %179 = icmp slt i32 %169, 65, !dbg !1359
  br i1 %179, label %180, label %216, !dbg !1357

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 6, !dbg !1361
  %182 = load i32, i32* %181, align 8, !dbg !1361, !tbaa !1353
  %183 = icmp eq i32 %182, 0, !dbg !1361
  br i1 %183, label %198, label %184, !dbg !1361

184:                                              ; preds = %180
  %185 = zext i32 %178 to i64, !dbg !1361
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %185, !dbg !1361
  %187 = load i32, i32* %186, align 4, !dbg !1361, !tbaa !1238
  %188 = icmp eq i32 %187, 0, !dbg !1361
  br i1 %188, label %198, label %189, !dbg !1361

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %185, !dbg !1361
  %191 = load i8*, i8** %190, align 8, !dbg !1361, !tbaa !1224
  %192 = icmp eq i8* %191, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0), !dbg !1361
  br i1 %192, label %198, label %193, !dbg !1364

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %191, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetElementsCorners, i64 0, i64 0)), !dbg !1365
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !1224
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4
  %197 = load i32, i32* %196, align 8, !dbg !1364, !tbaa !1232
  br label %198, !dbg !1365

198:                                              ; preds = %193, %189, %184, %180
  %199 = phi i32 [ %197, %193 ], [ %178, %189 ], [ %178, %184 ], [ %178, %180 ], !dbg !1364
  %200 = phi %struct.PetscStack* [ %195, %193 ], [ %165, %189 ], [ %165, %184 ], [ %165, %180 ], !dbg !1364
  %201 = sext i32 %199 to i64, !dbg !1364
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 0, i64 %201, !dbg !1364
  store i8* null, i8** %202, align 8, !dbg !1364, !tbaa !1224
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !1224
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4, !dbg !1364
  %205 = load i32, i32* %204, align 8, !dbg !1364, !tbaa !1232
  %206 = sext i32 %205 to i64, !dbg !1364
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 1, i64 %206, !dbg !1364
  store i8* null, i8** %207, align 8, !dbg !1364, !tbaa !1224
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !1224
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !1364
  %210 = load i32, i32* %209, align 8, !dbg !1364, !tbaa !1232
  %211 = sext i32 %210 to i64, !dbg !1364
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 2, i64 %211, !dbg !1364
  store i32 0, i32* %212, align 4, !dbg !1364, !tbaa !1238
  %213 = load i32, i32* %209, align 8, !dbg !1364, !tbaa !1232
  %214 = sext i32 %213 to i64, !dbg !1364
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 3, i64 %214, !dbg !1364
  store i32 0, i32* %215, align 4, !dbg !1364, !tbaa !1238
  br label %216, !dbg !1364

216:                                              ; preds = %198, %177
  %217 = phi %struct.PetscStack* [ %208, %198 ], [ %165, %177 ], !dbg !1357
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 5, !dbg !1357
  %219 = load i32, i32* %218, align 4, !dbg !1357, !tbaa !1239
  %220 = add nsw i32 %219, -1
  %221 = icmp sgt i32 %219, 0, !dbg !1357
  %222 = select i1 %221, i32 %220, i32 0, !dbg !1357
  store i32 %222, i32* %218, align 4, !dbg !1357, !tbaa !1239
  br label %223

223:                                              ; preds = %135, %130, %117, %88, %164, %171, %175, %216, %122, %112, %104, %96
  %224 = phi i32 [ %136, %135 ], [ %131, %130 ], [ %126, %122 ], [ %118, %117 ], [ %113, %112 ], [ %105, %104 ], [ %97, %96 ], [ 0, %216 ], [ 0, %175 ], [ 0, %171 ], [ 0, %164 ], [ %89, %88 ], !dbg !1215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7, !dbg !1367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7, !dbg !1367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7, !dbg !1367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7, !dbg !1367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !1367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1367
  ret i32 %224, !dbg !1367
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1368 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1372 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1377 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1382 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1385 i32 @DMDAGetCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1390 i32 @DMDAGetGhostCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMDAGetElementsSizes(%struct._p_DM* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 !dbg !1391 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1393, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.value(metadata i32* %1, metadata !1394, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.value(metadata i32* %2, metadata !1395, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.value(metadata i32* %3, metadata !1396, metadata !DIExpression()), !dbg !1422
  %17 = bitcast i32* %5 to i8*, !dbg !1423
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7, !dbg !1423
  %18 = bitcast i32* %6 to i8*, !dbg !1423
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7, !dbg !1423
  %19 = bitcast i32* %7 to i8*, !dbg !1423
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1423
  %20 = bitcast i32* %8 to i8*, !dbg !1424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7, !dbg !1424
  %21 = bitcast i32* %9 to i8*, !dbg !1424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1424
  %22 = bitcast i32* %10 to i8*, !dbg !1424
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7, !dbg !1424
  %23 = bitcast i32* %11 to i8*, !dbg !1425
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !1425
  %24 = bitcast i32* %12 to i8*, !dbg !1425
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7, !dbg !1425
  %25 = bitcast i32* %13 to i8*, !dbg !1425
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !1425
  %26 = bitcast i32* %14 to i8*, !dbg !1426
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !1426
  %27 = bitcast i32* %15 to i8*, !dbg !1427
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7, !dbg !1427
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1428, !tbaa !1224
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !1428
  br i1 %29, label %61, label %30, !dbg !1432

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1433
  %32 = load i32, i32* %31, align 8, !dbg !1433, !tbaa !1232
  %33 = icmp slt i32 %32, 64, !dbg !1433
  br i1 %33, label %34, label %51, !dbg !1436

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !1437
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !1437
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), i8** %36, align 8, !dbg !1437, !tbaa !1224
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !1224
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1437
  %39 = load i32, i32* %38, align 8, !dbg !1437, !tbaa !1232
  %40 = sext i32 %39 to i64, !dbg !1437
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !1437
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !1437, !tbaa !1224
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !1224
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1437
  %44 = load i32, i32* %43, align 8, !dbg !1437, !tbaa !1232
  %45 = sext i32 %44 to i64, !dbg !1437
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !1437
  store i32 254, i32* %46, align 4, !dbg !1437, !tbaa !1238
  %47 = load i32, i32* %43, align 8, !dbg !1437, !tbaa !1232
  %48 = sext i32 %47 to i64, !dbg !1437
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !1437
  store i32 1, i32* %49, align 4, !dbg !1437, !tbaa !1238
  %50 = load i32, i32* %43, align 8, !dbg !1436, !tbaa !1232
  br label %51, !dbg !1437

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !1436
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !1436
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1436
  %55 = add nsw i32 %52, 1, !dbg !1436
  store i32 %55, i32* %54, align 8, !dbg !1436, !tbaa !1232
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !1436
  %57 = load i32, i32* %56, align 4, !dbg !1436, !tbaa !1239
  %58 = icmp ne i32 %57, 0, !dbg !1436
  %59 = zext i1 %58 to i32, !dbg !1436
  %60 = add nsw i32 %57, %59, !dbg !1436
  store i32 %60, i32* %56, align 4, !dbg !1436, !tbaa !1239
  br label %61, !dbg !1436

61:                                               ; preds = %4, %51
  %62 = bitcast i32* %16 to i8*, !dbg !1439
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #7, !dbg !1439
  %63 = icmp eq %struct._p_DM* %0, null, !dbg !1440
  br i1 %63, label %64, label %66, !dbg !1443

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1440
  br label %96, !dbg !1440

66:                                               ; preds = %61
  %67 = bitcast %struct._p_DM* %0 to i8*, !dbg !1444
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 11) #7, !dbg !1444
  %69 = icmp eq i32 %68, 0, !dbg !1444
  br i1 %69, label %70, label %72, !dbg !1443

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1444
  br label %96, !dbg !1444

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1446
  %74 = load i32, i32* %73, align 8, !dbg !1446, !tbaa !1249
  %75 = load i32, i32* @DM_CLASSID, align 4, !dbg !1446, !tbaa !1238
  %76 = icmp eq i32 %74, %75, !dbg !1446
  br i1 %76, label %83, label %77, !dbg !1443

77:                                               ; preds = %72
  %78 = icmp eq i32 %74, -1, !dbg !1448
  br i1 %78, label %79, label %81, !dbg !1451

79:                                               ; preds = %77
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1448
  br label %96, !dbg !1448

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1448
  br label %96, !dbg !1448

83:                                               ; preds = %72
  %84 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1446
  call void @llvm.dbg.value(metadata i32* %16, metadata !1411, metadata !DIExpression(DW_OP_deref)), !dbg !1452
  %85 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %16) #7, !dbg !1439
  call void @llvm.dbg.value(metadata i32 %85, metadata !1409, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.value(metadata i32 %85, metadata !1412, metadata !DIExpression()), !dbg !1453
  %86 = icmp eq i32 %85, 0, !dbg !1454
  br i1 %86, label %89, label %87, !dbg !1456, !prof !1262

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1454
  br label %96

89:                                               ; preds = %83
  %90 = load i32, i32* %16, align 4, !dbg !1457, !tbaa !1265
  call void @llvm.dbg.value(metadata i32 %90, metadata !1411, metadata !DIExpression()), !dbg !1452
  %91 = icmp eq i32 %90, 0, !dbg !1457
  br i1 %91, label %92, label %98, !dbg !1439

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1457
  %94 = load i8*, i8** %93, align 8, !dbg !1457, !tbaa !1266
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %94) #7, !dbg !1457
  br label %96, !dbg !1457

96:                                               ; preds = %87, %92, %81, %79, %70, %64
  %97 = phi i32 [ %65, %64 ], [ %71, %70 ], [ %80, %79 ], [ %82, %81 ], [ %95, %92 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #7, !dbg !1459
  br label %259

98:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #7, !dbg !1459
  %99 = icmp eq i32* %1, null, !dbg !1460
  br i1 %99, label %106, label %100, !dbg !1462

100:                                              ; preds = %98
  %101 = bitcast i32* %1 to i8*, !dbg !1463
  %102 = call i32 @PetscCheckPointer(i8* nonnull %101, i32 16) #7, !dbg !1463
  %103 = icmp eq i32 %102, 0, !dbg !1463
  br i1 %103, label %104, label %106, !dbg !1466

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !1463
  br label %259, !dbg !1463

106:                                              ; preds = %100, %98
  %107 = icmp eq i32* %2, null, !dbg !1467
  br i1 %107, label %114, label %108, !dbg !1469

108:                                              ; preds = %106
  %109 = bitcast i32* %2 to i8*, !dbg !1470
  %110 = call i32 @PetscCheckPointer(i8* nonnull %109, i32 16) #7, !dbg !1470
  %111 = icmp eq i32 %110, 0, !dbg !1470
  br i1 %111, label %112, label %114, !dbg !1473

112:                                              ; preds = %108
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 3) #7, !dbg !1470
  br label %259, !dbg !1470

114:                                              ; preds = %108, %106
  %115 = icmp eq i32* %3, null, !dbg !1474
  br i1 %115, label %122, label %116, !dbg !1476

116:                                              ; preds = %114
  %117 = bitcast i32* %3 to i8*, !dbg !1477
  %118 = call i32 @PetscCheckPointer(i8* nonnull %117, i32 16) #7, !dbg !1477
  %119 = icmp eq i32 %118, 0, !dbg !1477
  br i1 %119, label %120, label %122, !dbg !1480

120:                                              ; preds = %116
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 4) #7, !dbg !1477
  br label %259, !dbg !1477

122:                                              ; preds = %116, %114
  call void @llvm.dbg.value(metadata i32* %15, metadata !1407, metadata !DIExpression(DW_OP_deref)), !dbg !1422
  %123 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %15) #7, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %123, metadata !1408, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.value(metadata i32 %123, metadata !1414, metadata !DIExpression()), !dbg !1482
  %124 = icmp eq i32 %123, 0, !dbg !1483
  br i1 %124, label %127, label %125, !dbg !1485, !prof !1262

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1483
  br label %259

127:                                              ; preds = %122
  %128 = load i32, i32* %15, align 4, !dbg !1486, !tbaa !1265
  call void @llvm.dbg.value(metadata i32 %128, metadata !1407, metadata !DIExpression()), !dbg !1422
  %129 = icmp eq i32 %128, 0, !dbg !1486
  br i1 %129, label %130, label %135, !dbg !1488

130:                                              ; preds = %127
  %131 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #7, !dbg !1489
  %132 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1489
  %133 = load i8*, i8** %132, align 8, !dbg !1489, !tbaa !1266
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %131, i32 260, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i8* %133) #7, !dbg !1489
  br label %259, !dbg !1489

135:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32* %5, metadata !1397, metadata !DIExpression(DW_OP_deref)), !dbg !1422
  call void @llvm.dbg.value(metadata i32* %6, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1422
  call void @llvm.dbg.value(metadata i32* %8, metadata !1400, metadata !DIExpression(DW_OP_deref)), !dbg !1422
  call void @llvm.dbg.value(metadata i32* %9, metadata !1401, metadata !DIExpression(DW_OP_deref)), !dbg !1422
  call void @llvm.dbg.value(metadata i32* %11, metadata !1403, metadata !DIExpression(DW_OP_deref)), !dbg !1422
  call void @llvm.dbg.value(metadata i32* %12, metadata !1404, metadata !DIExpression(DW_OP_deref)), !dbg !1422
  %136 = call i32 @DMDAGetCorners(%struct._p_DM* nonnull %0, i32* nonnull %5, i32* nonnull %8, i32* nonnull %11, i32* nonnull %6, i32* nonnull %9, i32* nonnull %12) #7, !dbg !1490
  call void @llvm.dbg.value(metadata i32 %136, metadata !1408, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.value(metadata i32 %136, metadata !1416, metadata !DIExpression()), !dbg !1491
  %137 = icmp eq i32 %136, 0, !dbg !1492
  br i1 %137, label %140, label %138, !dbg !1494, !prof !1262

138:                                              ; preds = %135
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1492
  br label %259

140:                                              ; preds = %135
  call void @llvm.dbg.value(metadata i32* %7, metadata !1399, metadata !DIExpression(DW_OP_deref)), !dbg !1422
  call void @llvm.dbg.value(metadata i32* %10, metadata !1402, metadata !DIExpression(DW_OP_deref)), !dbg !1422
  call void @llvm.dbg.value(metadata i32* %13, metadata !1405, metadata !DIExpression(DW_OP_deref)), !dbg !1422
  %141 = call i32 @DMDAGetGhostCorners(%struct._p_DM* nonnull %0, i32* nonnull %7, i32* nonnull %10, i32* nonnull %13, i32* null, i32* null, i32* null) #7, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %141, metadata !1408, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.value(metadata i32 %141, metadata !1418, metadata !DIExpression()), !dbg !1496
  %142 = icmp eq i32 %141, 0, !dbg !1497
  br i1 %142, label %145, label %143, !dbg !1499, !prof !1262

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1497
  br label %259

145:                                              ; preds = %140
  %146 = load i32, i32* %5, align 4, !dbg !1500, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %146, metadata !1397, metadata !DIExpression()), !dbg !1422
  %147 = load i32, i32* %6, align 4, !dbg !1501, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %147, metadata !1398, metadata !DIExpression()), !dbg !1422
  %148 = add nsw i32 %147, %146, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %148, metadata !1398, metadata !DIExpression()), !dbg !1422
  store i32 %148, i32* %6, align 4, !dbg !1501, !tbaa !1238
  %149 = load i32, i32* %7, align 4, !dbg !1502, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %149, metadata !1399, metadata !DIExpression()), !dbg !1422
  %150 = icmp eq i32 %146, %149, !dbg !1504
  br i1 %150, label %153, label %151, !dbg !1505

151:                                              ; preds = %145
  %152 = add nsw i32 %146, -1, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %152, metadata !1397, metadata !DIExpression()), !dbg !1422
  store i32 %152, i32* %5, align 4, !dbg !1506, !tbaa !1238
  br label %153, !dbg !1507

153:                                              ; preds = %151, %145
  %154 = load i32, i32* %8, align 4, !dbg !1508, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %154, metadata !1400, metadata !DIExpression()), !dbg !1422
  %155 = load i32, i32* %9, align 4, !dbg !1509, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %155, metadata !1401, metadata !DIExpression()), !dbg !1422
  %156 = add nsw i32 %155, %154, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %156, metadata !1401, metadata !DIExpression()), !dbg !1422
  store i32 %156, i32* %9, align 4, !dbg !1509, !tbaa !1238
  %157 = load i32, i32* %10, align 4, !dbg !1510, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %157, metadata !1402, metadata !DIExpression()), !dbg !1422
  %158 = icmp eq i32 %154, %157, !dbg !1512
  br i1 %158, label %161, label %159, !dbg !1513

159:                                              ; preds = %153
  %160 = add nsw i32 %154, -1, !dbg !1514
  call void @llvm.dbg.value(metadata i32 %160, metadata !1400, metadata !DIExpression()), !dbg !1422
  store i32 %160, i32* %8, align 4, !dbg !1514, !tbaa !1238
  br label %161, !dbg !1515

161:                                              ; preds = %159, %153
  %162 = load i32, i32* %11, align 4, !dbg !1516, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %162, metadata !1403, metadata !DIExpression()), !dbg !1422
  %163 = load i32, i32* %12, align 4, !dbg !1517, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %163, metadata !1404, metadata !DIExpression()), !dbg !1422
  %164 = add nsw i32 %163, %162, !dbg !1517
  call void @llvm.dbg.value(metadata i32 %164, metadata !1404, metadata !DIExpression()), !dbg !1422
  store i32 %164, i32* %12, align 4, !dbg !1517, !tbaa !1238
  %165 = load i32, i32* %13, align 4, !dbg !1518, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %165, metadata !1405, metadata !DIExpression()), !dbg !1422
  %166 = icmp eq i32 %162, %165, !dbg !1520
  br i1 %166, label %169, label %167, !dbg !1521

167:                                              ; preds = %161
  %168 = add nsw i32 %162, -1, !dbg !1522
  call void @llvm.dbg.value(metadata i32 %168, metadata !1403, metadata !DIExpression()), !dbg !1422
  store i32 %168, i32* %11, align 4, !dbg !1522, !tbaa !1238
  br label %169, !dbg !1523

169:                                              ; preds = %167, %161
  br i1 %99, label %171, label %170, !dbg !1524

170:                                              ; preds = %169
  store i32 0, i32* %1, align 4, !dbg !1525, !tbaa !1238
  br label %171, !dbg !1527

171:                                              ; preds = %170, %169
  br i1 %107, label %173, label %172, !dbg !1528

172:                                              ; preds = %171
  store i32 0, i32* %2, align 4, !dbg !1529, !tbaa !1238
  br label %173, !dbg !1531

173:                                              ; preds = %172, %171
  br i1 %115, label %175, label %174, !dbg !1532

174:                                              ; preds = %173
  store i32 0, i32* %3, align 4, !dbg !1533, !tbaa !1238
  br label %175, !dbg !1535

175:                                              ; preds = %174, %173
  call void @llvm.dbg.value(metadata i32* %14, metadata !1406, metadata !DIExpression(DW_OP_deref)), !dbg !1422
  %176 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %14) #7, !dbg !1536
  call void @llvm.dbg.value(metadata i32 %176, metadata !1408, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.value(metadata i32 %176, metadata !1420, metadata !DIExpression()), !dbg !1537
  %177 = icmp eq i32 %176, 0, !dbg !1538
  br i1 %177, label %180, label %178, !dbg !1540, !prof !1262

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1538
  br label %259

180:                                              ; preds = %175
  %181 = load i32, i32* %14, align 4, !dbg !1541, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %181, metadata !1406, metadata !DIExpression()), !dbg !1422
  switch i32 %181, label %200 [
    i32 3, label %182
    i32 2, label %188
    i32 1, label %194
  ], !dbg !1542

182:                                              ; preds = %180
  br i1 %115, label %188, label %183, !dbg !1543

183:                                              ; preds = %182
  %184 = load i32, i32* %12, align 4, !dbg !1545, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %184, metadata !1404, metadata !DIExpression()), !dbg !1422
  %185 = load i32, i32* %11, align 4, !dbg !1547, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %185, metadata !1403, metadata !DIExpression()), !dbg !1422
  %186 = xor i32 %185, -1, !dbg !1548
  %187 = add i32 %184, %186, !dbg !1548
  store i32 %187, i32* %3, align 4, !dbg !1549, !tbaa !1238
  br label %188, !dbg !1550

188:                                              ; preds = %182, %183, %180
  br i1 %107, label %194, label %189, !dbg !1551

189:                                              ; preds = %188
  %190 = load i32, i32* %9, align 4, !dbg !1552, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %190, metadata !1401, metadata !DIExpression()), !dbg !1422
  %191 = load i32, i32* %8, align 4, !dbg !1554, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %191, metadata !1400, metadata !DIExpression()), !dbg !1422
  %192 = xor i32 %191, -1, !dbg !1555
  %193 = add i32 %190, %192, !dbg !1555
  store i32 %193, i32* %2, align 4, !dbg !1556, !tbaa !1238
  br label %194, !dbg !1557

194:                                              ; preds = %188, %189, %180
  br i1 %99, label %200, label %195, !dbg !1558

195:                                              ; preds = %194
  %196 = load i32, i32* %6, align 4, !dbg !1559, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %196, metadata !1398, metadata !DIExpression()), !dbg !1422
  %197 = load i32, i32* %5, align 4, !dbg !1561, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %197, metadata !1397, metadata !DIExpression()), !dbg !1422
  %198 = xor i32 %197, -1, !dbg !1562
  %199 = add i32 %196, %198, !dbg !1562
  store i32 %199, i32* %1, align 4, !dbg !1563, !tbaa !1238
  br label %200, !dbg !1564

200:                                              ; preds = %194, %195, %180
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1565, !tbaa !1224
  %202 = icmp eq %struct.PetscStack* %201, null, !dbg !1565
  br i1 %202, label %259, label %203, !dbg !1569

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !1570
  %205 = load i32, i32* %204, align 8, !dbg !1570, !tbaa !1232
  %206 = icmp slt i32 %205, 1, !dbg !1570
  br i1 %206, label %207, label %213, !dbg !1573

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !1574
  %209 = load i32, i32* %208, align 8, !dbg !1574, !tbaa !1353
  %210 = icmp eq i32 %209, 0, !dbg !1574
  br i1 %210, label %259, label %211, !dbg !1577

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %205, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0)), !dbg !1578
  br label %259, !dbg !1578

213:                                              ; preds = %203
  %214 = add nsw i32 %205, -1, !dbg !1580
  store i32 %214, i32* %204, align 8, !dbg !1580, !tbaa !1232
  %215 = icmp slt i32 %205, 65, !dbg !1582
  br i1 %215, label %216, label %252, !dbg !1580

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !1584
  %218 = load i32, i32* %217, align 8, !dbg !1584, !tbaa !1353
  %219 = icmp eq i32 %218, 0, !dbg !1584
  br i1 %219, label %234, label %220, !dbg !1584

220:                                              ; preds = %216
  %221 = zext i32 %214 to i64, !dbg !1584
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %221, !dbg !1584
  %223 = load i32, i32* %222, align 4, !dbg !1584, !tbaa !1238
  %224 = icmp eq i32 %223, 0, !dbg !1584
  br i1 %224, label %234, label %225, !dbg !1584

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %221, !dbg !1584
  %227 = load i8*, i8** %226, align 8, !dbg !1584, !tbaa !1224
  %228 = icmp eq i8* %227, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0), !dbg !1584
  br i1 %228, label %234, label %229, !dbg !1587

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %227, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetElementsSizes, i64 0, i64 0)), !dbg !1588
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !1224
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4
  %233 = load i32, i32* %232, align 8, !dbg !1587, !tbaa !1232
  br label %234, !dbg !1588

234:                                              ; preds = %229, %225, %220, %216
  %235 = phi i32 [ %233, %229 ], [ %214, %225 ], [ %214, %220 ], [ %214, %216 ], !dbg !1587
  %236 = phi %struct.PetscStack* [ %231, %229 ], [ %201, %225 ], [ %201, %220 ], [ %201, %216 ], !dbg !1587
  %237 = sext i32 %235 to i64, !dbg !1587
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 0, i64 %237, !dbg !1587
  store i8* null, i8** %238, align 8, !dbg !1587, !tbaa !1224
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !1224
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !1587
  %241 = load i32, i32* %240, align 8, !dbg !1587, !tbaa !1232
  %242 = sext i32 %241 to i64, !dbg !1587
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 1, i64 %242, !dbg !1587
  store i8* null, i8** %243, align 8, !dbg !1587, !tbaa !1224
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1587, !tbaa !1224
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !1587
  %246 = load i32, i32* %245, align 8, !dbg !1587, !tbaa !1232
  %247 = sext i32 %246 to i64, !dbg !1587
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 2, i64 %247, !dbg !1587
  store i32 0, i32* %248, align 4, !dbg !1587, !tbaa !1238
  %249 = load i32, i32* %245, align 8, !dbg !1587, !tbaa !1232
  %250 = sext i32 %249 to i64, !dbg !1587
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %250, !dbg !1587
  store i32 0, i32* %251, align 4, !dbg !1587, !tbaa !1238
  br label %252, !dbg !1587

252:                                              ; preds = %234, %213
  %253 = phi %struct.PetscStack* [ %244, %234 ], [ %201, %213 ], !dbg !1580
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 5, !dbg !1580
  %255 = load i32, i32* %254, align 4, !dbg !1580, !tbaa !1239
  %256 = add nsw i32 %255, -1
  %257 = icmp sgt i32 %255, 0, !dbg !1580
  %258 = select i1 %257, i32 %256, i32 0, !dbg !1580
  store i32 %258, i32* %254, align 4, !dbg !1580, !tbaa !1239
  br label %259

259:                                              ; preds = %178, %143, %138, %125, %96, %200, %207, %211, %252, %130, %120, %112, %104
  %260 = phi i32 [ %179, %178 ], [ %144, %143 ], [ %139, %138 ], [ %134, %130 ], [ %126, %125 ], [ %121, %120 ], [ %113, %112 ], [ %105, %104 ], [ 0, %252 ], [ 0, %211 ], [ 0, %207 ], [ 0, %200 ], [ %97, %96 ], !dbg !1422
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7, !dbg !1590
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7, !dbg !1590
  ret i32 %260, !dbg !1590
}

declare !dbg !1591 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDASetElementType(%struct._p_DM* %0, i32 %1) local_unnamed_addr #0 !dbg !1595 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x i32], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1599, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata i32 %1, metadata !1600, metadata !DIExpression()), !dbg !1651
  %15 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1652
  %16 = bitcast i8** %15 to %struct.DM_DA**, !dbg !1652
  %17 = load %struct.DM_DA*, %struct.DM_DA** %16, align 8, !dbg !1652, !tbaa !1653
  call void @llvm.dbg.value(metadata %struct.DM_DA* %17, metadata !1601, metadata !DIExpression()), !dbg !1651
  %18 = bitcast i32* %5 to i8*, !dbg !1655
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7, !dbg !1655
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1656, !tbaa !1224
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !1656
  br i1 %20, label %52, label %21, !dbg !1660

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1661
  %23 = load i32, i32* %22, align 8, !dbg !1661, !tbaa !1232
  %24 = icmp slt i32 %23, 64, !dbg !1661
  br i1 %24, label %25, label %42, !dbg !1664

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !1665
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !1665
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8** %27, align 8, !dbg !1665, !tbaa !1224
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !1224
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1665
  %30 = load i32, i32* %29, align 8, !dbg !1665, !tbaa !1232
  %31 = sext i32 %30 to i64, !dbg !1665
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !1665
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !1665, !tbaa !1224
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1665, !tbaa !1224
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1665
  %35 = load i32, i32* %34, align 8, !dbg !1665, !tbaa !1232
  %36 = sext i32 %35 to i64, !dbg !1665
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !1665
  store i32 303, i32* %37, align 4, !dbg !1665, !tbaa !1238
  %38 = load i32, i32* %34, align 8, !dbg !1665, !tbaa !1232
  %39 = sext i32 %38 to i64, !dbg !1665
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !1665
  store i32 1, i32* %40, align 4, !dbg !1665, !tbaa !1238
  %41 = load i32, i32* %34, align 8, !dbg !1664, !tbaa !1232
  br label %42, !dbg !1665

42:                                               ; preds = %25, %21
  %43 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !1664
  %44 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !1664
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1664
  %46 = add nsw i32 %43, 1, !dbg !1664
  store i32 %46, i32* %45, align 8, !dbg !1664, !tbaa !1232
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 5, !dbg !1664
  %48 = load i32, i32* %47, align 4, !dbg !1664, !tbaa !1239
  %49 = icmp ne i32 %48, 0, !dbg !1664
  %50 = zext i1 %49 to i32, !dbg !1664
  %51 = add nsw i32 %48, %50, !dbg !1664
  store i32 %51, i32* %47, align 4, !dbg !1664, !tbaa !1239
  br label %52, !dbg !1664

52:                                               ; preds = %42, %2
  %53 = bitcast i32* %6 to i8*, !dbg !1667
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #7, !dbg !1667
  %54 = bitcast %struct._p_DM* %0 to i8*, !dbg !1668
  %55 = tail call i32 @PetscCheckPointer(i8* nonnull %54, i32 11) #7, !dbg !1668
  %56 = icmp eq i32 %55, 0, !dbg !1668
  br i1 %56, label %57, label %59, !dbg !1671

57:                                               ; preds = %52
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1668
  br label %83, !dbg !1668

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1672
  %61 = load i32, i32* %60, align 8, !dbg !1672, !tbaa !1249
  %62 = load i32, i32* @DM_CLASSID, align 4, !dbg !1672, !tbaa !1238
  %63 = icmp eq i32 %61, %62, !dbg !1672
  br i1 %63, label %70, label %64, !dbg !1671

64:                                               ; preds = %59
  %65 = icmp eq i32 %61, -1, !dbg !1674
  br i1 %65, label %66, label %68, !dbg !1677

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1674
  br label %83, !dbg !1674

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1674
  br label %83, !dbg !1674

70:                                               ; preds = %59
  %71 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1672
  call void @llvm.dbg.value(metadata i32* %6, metadata !1606, metadata !DIExpression(DW_OP_deref)), !dbg !1678
  %72 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %6) #7, !dbg !1667
  call void @llvm.dbg.value(metadata i32 %72, metadata !1604, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i32 %72, metadata !1607, metadata !DIExpression()), !dbg !1679
  %73 = icmp eq i32 %72, 0, !dbg !1680
  br i1 %73, label %76, label %74, !dbg !1682, !prof !1262

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1680
  br label %83

76:                                               ; preds = %70
  %77 = load i32, i32* %6, align 4, !dbg !1683, !tbaa !1265
  call void @llvm.dbg.value(metadata i32 %77, metadata !1606, metadata !DIExpression()), !dbg !1678
  %78 = icmp eq i32 %77, 0, !dbg !1683
  br i1 %78, label %79, label %85, !dbg !1667

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1683
  %81 = load i8*, i8** %80, align 8, !dbg !1683, !tbaa !1266
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %81) #7, !dbg !1683
  br label %83, !dbg !1683

83:                                               ; preds = %74, %79, %68, %66, %57
  %84 = phi i32 [ %58, %57 ], [ %67, %66 ], [ %69, %68 ], [ %82, %79 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7, !dbg !1685
  br label %318

85:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7, !dbg !1685
  call void @llvm.dbg.value(metadata i32 %1, metadata !1611, metadata !DIExpression()), !dbg !1686
  %86 = bitcast [2 x i32]* %7 to i8*, !dbg !1687
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #7, !dbg !1687
  call void @llvm.dbg.declare(metadata [2 x i32]* %7, metadata !1612, metadata !DIExpression()), !dbg !1687
  %87 = bitcast [2 x i32]* %8 to i8*, !dbg !1687
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #7, !dbg !1687
  call void @llvm.dbg.declare(metadata [2 x i32]* %8, metadata !1614, metadata !DIExpression()), !dbg !1687
  %88 = sub nsw i32 0, %1, !dbg !1687
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0, !dbg !1687
  store i32 %88, i32* %89, align 4, !dbg !1687, !tbaa !1238
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1, !dbg !1687
  store i32 %1, i32* %90, align 4, !dbg !1687, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 0, metadata !1609, metadata !DIExpression()), !dbg !1686
  %91 = bitcast [6 x i32]* %9 to i8*, !dbg !1688
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #7, !dbg !1688
  call void @llvm.dbg.declare(metadata [6 x i32]* %9, metadata !1617, metadata !DIExpression()), !dbg !1688
  %92 = bitcast [6 x i32]* %10 to i8*, !dbg !1688
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #7, !dbg !1688
  call void @llvm.dbg.declare(metadata [6 x i32]* %10, metadata !1621, metadata !DIExpression()), !dbg !1688
  %93 = bitcast [6 x i32]* %9 to <4 x i32>*, !dbg !1688
  store <4 x i32> <i32 -305, i32 305, i32 885980429, i32 -885980429>, <4 x i32>* %93, align 16, !dbg !1688, !tbaa !1238
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 4, !dbg !1688
  store i32 -2, i32* %94, align 16, !dbg !1688, !tbaa !1238
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5, !dbg !1688
  store i32 2, i32* %95, align 4, !dbg !1688, !tbaa !1238
  %96 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #7, !dbg !1688
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %96, metadata !1689, metadata !DIExpression()) #7, !dbg !1696
  %97 = bitcast i32* %4 to i8*, !dbg !1698
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #7, !dbg !1698
  call void @llvm.dbg.value(metadata i32* %4, metadata !1695, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1696
  %98 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %96, i32* nonnull %4) #7, !dbg !1699
  %99 = load i32, i32* %4, align 4, !dbg !1700, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %99, metadata !1695, metadata !DIExpression()) #7, !dbg !1696
  %100 = icmp sgt i32 %99, 1, !dbg !1701
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #7, !dbg !1702
  %101 = uitofp i1 %100 to double, !dbg !1688
  %102 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1688, !tbaa !1703
  %103 = fadd double %102, %101, !dbg !1688
  store double %103, double* @petsc_allreduce_ct, align 8, !dbg !1688, !tbaa !1703
  %104 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #7, !dbg !1688
  %105 = call i32 @MPI_Allreduce(i8* nonnull %91, i8* nonnull %92, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %104) #7, !dbg !1688
  call void @llvm.dbg.value(metadata i32 %105, metadata !1615, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i32 %105, metadata !1622, metadata !DIExpression()), !dbg !1705
  %106 = icmp eq i32 %105, 0, !dbg !1706
  br i1 %106, label %112, label %107, !dbg !1707, !prof !1262

107:                                              ; preds = %85
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %108) #7, !dbg !1708
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1624, metadata !DIExpression()), !dbg !1708
  %109 = bitcast i32* %12 to i8*, !dbg !1708
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #7, !dbg !1708
  call void @llvm.dbg.value(metadata i32* %12, metadata !1630, metadata !DIExpression(DW_OP_deref)), !dbg !1709
  %110 = call i32 @MPI_Error_string(i32 %105, i8* nonnull %108, i32* nonnull %12) #7, !dbg !1708
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %105, i8* nonnull %108) #7, !dbg !1708
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #7, !dbg !1706
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %108) #7, !dbg !1706
  br label %156

112:                                              ; preds = %85
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 0, !dbg !1688
  %114 = load i32, i32* %113, align 16, !dbg !1710, !tbaa !1238
  %115 = sub nsw i32 0, %114, !dbg !1710
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1, !dbg !1710
  %117 = load i32, i32* %116, align 4, !dbg !1710, !tbaa !1238
  %118 = icmp eq i32 %117, %115, !dbg !1710
  br i1 %118, label %121, label %119, !dbg !1688

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !1710
  br label %156, !dbg !1710

121:                                              ; preds = %112
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2, !dbg !1712
  %123 = load i32, i32* %122, align 8, !dbg !1712, !tbaa !1238
  %124 = sub nsw i32 0, %123, !dbg !1712
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3, !dbg !1712
  %126 = load i32, i32* %125, align 4, !dbg !1712, !tbaa !1238
  %127 = icmp eq i32 %126, %124, !dbg !1712
  br i1 %127, label %130, label %128, !dbg !1688

128:                                              ; preds = %121
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !1712
  br label %156, !dbg !1712

130:                                              ; preds = %121
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4, !dbg !1714
  %132 = load i32, i32* %131, align 16, !dbg !1714, !tbaa !1238
  %133 = sub nsw i32 0, %132, !dbg !1714
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5, !dbg !1714
  %135 = load i32, i32* %134, align 4, !dbg !1714, !tbaa !1238
  %136 = icmp eq i32 %135, %133, !dbg !1714
  br i1 %136, label %139, label %137, !dbg !1688

137:                                              ; preds = %130
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 2) #7, !dbg !1714
  br label %156, !dbg !1714

139:                                              ; preds = %130
  %140 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #7, !dbg !1688
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %140, metadata !1689, metadata !DIExpression()) #7, !dbg !1716
  %141 = bitcast i32* %3 to i8*, !dbg !1718
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #7, !dbg !1718
  call void @llvm.dbg.value(metadata i32* %3, metadata !1695, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1716
  %142 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %140, i32* nonnull %3) #7, !dbg !1719
  %143 = load i32, i32* %3, align 4, !dbg !1720, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %143, metadata !1695, metadata !DIExpression()) #7, !dbg !1716
  %144 = icmp sgt i32 %143, 1, !dbg !1721
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #7, !dbg !1722
  %145 = uitofp i1 %144 to double, !dbg !1688
  %146 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1688, !tbaa !1703
  %147 = fadd double %146, %145, !dbg !1688
  store double %147, double* @petsc_allreduce_ct, align 8, !dbg !1688, !tbaa !1703
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #7, !dbg !1688
  %149 = call i32 @MPI_Allreduce(i8* nonnull %86, i8* nonnull %87, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %148) #7, !dbg !1688
  call void @llvm.dbg.value(metadata i32 %149, metadata !1615, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i32 %149, metadata !1631, metadata !DIExpression()), !dbg !1723
  %150 = icmp eq i32 %149, 0, !dbg !1724
  br i1 %150, label %158, label %151, !dbg !1725, !prof !1262

151:                                              ; preds = %139
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !1726
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %152) #7, !dbg !1726
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !1633, metadata !DIExpression()), !dbg !1726
  %153 = bitcast i32* %14 to i8*, !dbg !1726
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #7, !dbg !1726
  call void @llvm.dbg.value(metadata i32* %14, metadata !1636, metadata !DIExpression(DW_OP_deref)), !dbg !1727
  %154 = call i32 @MPI_Error_string(i32 %149, i8* nonnull %152, i32* nonnull %14) #7, !dbg !1726
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %149, i8* nonnull %152) #7, !dbg !1726
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #7, !dbg !1724
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %152) #7, !dbg !1724
  br label %156

156:                                              ; preds = %107, %137, %128, %119, %151
  %157 = phi i32 [ %155, %151 ], [ %120, %119 ], [ %129, %128 ], [ %138, %137 ], [ %111, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #7, !dbg !1687
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #7, !dbg !1687
  br label %168

158:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #7, !dbg !1687
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #7, !dbg !1687
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0, !dbg !1728
  %160 = load i32, i32* %159, align 4, !dbg !1728, !tbaa !1238
  %161 = sub nsw i32 0, %160, !dbg !1728
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1, !dbg !1728
  %163 = load i32, i32* %162, align 4, !dbg !1728, !tbaa !1238
  %164 = icmp eq i32 %163, %161, !dbg !1728
  br i1 %164, label %170, label %165, !dbg !1687

165:                                              ; preds = %158
  %166 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %71) #7, !dbg !1728
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %166, i32 305, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.17, i64 0, i64 0), i32 2) #7, !dbg !1728
  br label %168, !dbg !1728

168:                                              ; preds = %165, %156
  %169 = phi i32 [ %157, %156 ], [ %167, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #7, !dbg !1730
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #7, !dbg !1730
  br label %318

170:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #7, !dbg !1730
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #7, !dbg !1730
  call void @llvm.dbg.value(metadata i32* %5, metadata !1603, metadata !DIExpression(DW_OP_deref)), !dbg !1651
  %171 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %5) #7, !dbg !1731
  call void @llvm.dbg.value(metadata i32 %171, metadata !1602, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata i32 %171, metadata !1643, metadata !DIExpression()), !dbg !1732
  %172 = icmp eq i32 %171, 0, !dbg !1733
  br i1 %172, label %175, label %173, !dbg !1735, !prof !1262

173:                                              ; preds = %170
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1733
  br label %318

175:                                              ; preds = %170
  %176 = load i32, i32* %5, align 4, !dbg !1736, !tbaa !1265
  call void @llvm.dbg.value(metadata i32 %176, metadata !1603, metadata !DIExpression()), !dbg !1651
  %177 = icmp eq i32 %176, 0, !dbg !1736
  br i1 %177, label %178, label %237, !dbg !1738

178:                                              ; preds = %175
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1739, !tbaa !1224
  %180 = icmp eq %struct.PetscStack* %179, null, !dbg !1739
  br i1 %180, label %318, label %181, !dbg !1743

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !1744
  %183 = load i32, i32* %182, align 8, !dbg !1744, !tbaa !1232
  %184 = icmp slt i32 %183, 1, !dbg !1744
  br i1 %184, label %185, label %191, !dbg !1747

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !1748
  %187 = load i32, i32* %186, align 8, !dbg !1748, !tbaa !1353
  %188 = icmp eq i32 %187, 0, !dbg !1748
  br i1 %188, label %318, label %189, !dbg !1751

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0)), !dbg !1752
  br label %318, !dbg !1752

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !1754
  store i32 %192, i32* %182, align 8, !dbg !1754, !tbaa !1232
  %193 = icmp slt i32 %183, 65, !dbg !1756
  br i1 %193, label %194, label %230, !dbg !1754

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !1758
  %196 = load i32, i32* %195, align 8, !dbg !1758, !tbaa !1353
  %197 = icmp eq i32 %196, 0, !dbg !1758
  br i1 %197, label %212, label %198, !dbg !1758

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !1758
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %199, !dbg !1758
  %201 = load i32, i32* %200, align 4, !dbg !1758, !tbaa !1238
  %202 = icmp eq i32 %201, 0, !dbg !1758
  br i1 %202, label %212, label %203, !dbg !1758

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %199, !dbg !1758
  %205 = load i8*, i8** %204, align 8, !dbg !1758, !tbaa !1224
  %206 = icmp eq i8* %205, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), !dbg !1758
  br i1 %206, label %212, label %207, !dbg !1761

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0)), !dbg !1762
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !1224
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !1761, !tbaa !1232
  br label %212, !dbg !1762

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !1761
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %179, %203 ], [ %179, %198 ], [ %179, %194 ], !dbg !1761
  %215 = sext i32 %213 to i64, !dbg !1761
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !1761
  store i8* null, i8** %216, align 8, !dbg !1761, !tbaa !1224
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !1224
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1761
  %219 = load i32, i32* %218, align 8, !dbg !1761, !tbaa !1232
  %220 = sext i32 %219 to i64, !dbg !1761
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !1761
  store i8* null, i8** %221, align 8, !dbg !1761, !tbaa !1224
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !1224
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !1761
  %224 = load i32, i32* %223, align 8, !dbg !1761, !tbaa !1232
  %225 = sext i32 %224 to i64, !dbg !1761
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !1761
  store i32 0, i32* %226, align 4, !dbg !1761, !tbaa !1238
  %227 = load i32, i32* %223, align 8, !dbg !1761, !tbaa !1232
  %228 = sext i32 %227 to i64, !dbg !1761
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !1761
  store i32 0, i32* %229, align 4, !dbg !1761, !tbaa !1238
  br label %230, !dbg !1761

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %179, %191 ], !dbg !1754
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !1754
  %233 = load i32, i32* %232, align 4, !dbg !1754, !tbaa !1239
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !1754
  %236 = select i1 %235, i32 %234, i32 0, !dbg !1754
  store i32 %236, i32* %232, align 4, !dbg !1754, !tbaa !1239
  br label %318

237:                                              ; preds = %175
  %238 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 58, !dbg !1764
  %239 = load i32, i32* %238, align 8, !dbg !1764, !tbaa !1765
  %240 = icmp eq i32 %239, %1, !dbg !1767
  br i1 %240, label %259, label %241, !dbg !1768

241:                                              ; preds = %237
  %242 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1769, !tbaa !1224
  %243 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 61, !dbg !1769
  %244 = bitcast i32** %243 to i8**, !dbg !1769
  %245 = load i8*, i8** %244, align 8, !dbg !1769, !tbaa !1770
  %246 = call i32 %242(i8* %245, i32 309, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1769
  %247 = icmp eq i32 %246, 0, !dbg !1769
  br i1 %247, label %250, label %248, !dbg !1769

248:                                              ; preds = %241
  call void @llvm.dbg.value(metadata i32 1, metadata !1602, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata i32 1, metadata !1645, metadata !DIExpression()), !dbg !1771
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1772
  br label %318

250:                                              ; preds = %241
  store i32* null, i32** %243, align 8, !dbg !1769, !tbaa !1770
  call void @llvm.dbg.value(metadata i1 %247, metadata !1602, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1651
  call void @llvm.dbg.value(metadata i1 %247, metadata !1645, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1771
  %251 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 62, !dbg !1774
  %252 = call i32 @ISDestroy(%struct._p_IS** nonnull %251) #7, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %252, metadata !1602, metadata !DIExpression()), !dbg !1651
  call void @llvm.dbg.value(metadata i32 %252, metadata !1649, metadata !DIExpression()), !dbg !1776
  %253 = icmp eq i32 %252, 0, !dbg !1777
  br i1 %253, label %256, label %254, !dbg !1779, !prof !1262

254:                                              ; preds = %250
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1777
  br label %318

256:                                              ; preds = %250
  store i32 %1, i32* %238, align 8, !dbg !1780, !tbaa !1765
  %257 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 59, !dbg !1781
  store i32 0, i32* %257, align 4, !dbg !1782, !tbaa !1783
  %258 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %17, i64 0, i32 60, !dbg !1784
  store i32 0, i32* %258, align 8, !dbg !1785, !tbaa !1786
  store i32* null, i32** %243, align 8, !dbg !1787, !tbaa !1770
  br label %259, !dbg !1788

259:                                              ; preds = %256, %237
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !1224
  %261 = icmp eq %struct.PetscStack* %260, null, !dbg !1789
  br i1 %261, label %318, label %262, !dbg !1793

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !1794
  %264 = load i32, i32* %263, align 8, !dbg !1794, !tbaa !1232
  %265 = icmp slt i32 %264, 1, !dbg !1794
  br i1 %265, label %266, label %272, !dbg !1797

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 6, !dbg !1798
  %268 = load i32, i32* %267, align 8, !dbg !1798, !tbaa !1353
  %269 = icmp eq i32 %268, 0, !dbg !1798
  br i1 %269, label %318, label %270, !dbg !1801

270:                                              ; preds = %266
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %264, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0)), !dbg !1802
  br label %318, !dbg !1802

272:                                              ; preds = %262
  %273 = add nsw i32 %264, -1, !dbg !1804
  store i32 %273, i32* %263, align 8, !dbg !1804, !tbaa !1232
  %274 = icmp slt i32 %264, 65, !dbg !1806
  br i1 %274, label %275, label %311, !dbg !1804

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 6, !dbg !1808
  %277 = load i32, i32* %276, align 8, !dbg !1808, !tbaa !1353
  %278 = icmp eq i32 %277, 0, !dbg !1808
  br i1 %278, label %293, label %279, !dbg !1808

279:                                              ; preds = %275
  %280 = zext i32 %273 to i64, !dbg !1808
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 3, i64 %280, !dbg !1808
  %282 = load i32, i32* %281, align 4, !dbg !1808, !tbaa !1238
  %283 = icmp eq i32 %282, 0, !dbg !1808
  br i1 %283, label %293, label %284, !dbg !1808

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 0, i64 %280, !dbg !1808
  %286 = load i8*, i8** %285, align 8, !dbg !1808, !tbaa !1224
  %287 = icmp eq i8* %286, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0), !dbg !1808
  br i1 %287, label %293, label %288, !dbg !1811

288:                                              ; preds = %284
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %286, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASetElementType, i64 0, i64 0)), !dbg !1812
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !1224
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4
  %292 = load i32, i32* %291, align 8, !dbg !1811, !tbaa !1232
  br label %293, !dbg !1812

293:                                              ; preds = %288, %284, %279, %275
  %294 = phi i32 [ %292, %288 ], [ %273, %284 ], [ %273, %279 ], [ %273, %275 ], !dbg !1811
  %295 = phi %struct.PetscStack* [ %290, %288 ], [ %260, %284 ], [ %260, %279 ], [ %260, %275 ], !dbg !1811
  %296 = sext i32 %294 to i64, !dbg !1811
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %295, i64 0, i32 0, i64 %296, !dbg !1811
  store i8* null, i8** %297, align 8, !dbg !1811, !tbaa !1224
  %298 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !1224
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 4, !dbg !1811
  %300 = load i32, i32* %299, align 8, !dbg !1811, !tbaa !1232
  %301 = sext i32 %300 to i64, !dbg !1811
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %298, i64 0, i32 1, i64 %301, !dbg !1811
  store i8* null, i8** %302, align 8, !dbg !1811, !tbaa !1224
  %303 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !1224
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 4, !dbg !1811
  %305 = load i32, i32* %304, align 8, !dbg !1811, !tbaa !1232
  %306 = sext i32 %305 to i64, !dbg !1811
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 2, i64 %306, !dbg !1811
  store i32 0, i32* %307, align 4, !dbg !1811, !tbaa !1238
  %308 = load i32, i32* %304, align 8, !dbg !1811, !tbaa !1232
  %309 = sext i32 %308 to i64, !dbg !1811
  %310 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %303, i64 0, i32 3, i64 %309, !dbg !1811
  store i32 0, i32* %310, align 4, !dbg !1811, !tbaa !1238
  br label %311, !dbg !1811

311:                                              ; preds = %293, %272
  %312 = phi %struct.PetscStack* [ %303, %293 ], [ %260, %272 ], !dbg !1804
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %312, i64 0, i32 5, !dbg !1804
  %314 = load i32, i32* %313, align 4, !dbg !1804, !tbaa !1239
  %315 = add nsw i32 %314, -1
  %316 = icmp sgt i32 %314, 0, !dbg !1804
  %317 = select i1 %316, i32 %315, i32 0, !dbg !1804
  store i32 %317, i32* %313, align 4, !dbg !1804, !tbaa !1239
  br label %318

318:                                              ; preds = %254, %248, %173, %168, %83, %259, %266, %270, %311, %178, %185, %189, %230
  %319 = phi i32 [ %255, %254 ], [ %249, %248 ], [ %174, %173 ], [ 0, %230 ], [ 0, %189 ], [ 0, %185 ], [ 0, %178 ], [ 0, %311 ], [ 0, %270 ], [ 0, %266 ], [ 0, %259 ], [ %84, %83 ], [ %169, %168 ], !dbg !1651
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7, !dbg !1814
  ret i32 %319, !dbg !1814
}

declare !dbg !1815 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1818 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1821 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDAGetElementType(%struct._p_DM* %0, i32* %1) local_unnamed_addr #0 !dbg !1825 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1830, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i32* %1, metadata !1831, metadata !DIExpression()), !dbg !1842
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1843
  %6 = bitcast i8** %5 to %struct.DM_DA**, !dbg !1843
  %7 = load %struct.DM_DA*, %struct.DM_DA** %6, align 8, !dbg !1843, !tbaa !1653
  call void @llvm.dbg.value(metadata %struct.DM_DA* %7, metadata !1832, metadata !DIExpression()), !dbg !1842
  %8 = bitcast i32* %3 to i8*, !dbg !1844
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1844
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1845, !tbaa !1224
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1845
  br i1 %10, label %42, label %11, !dbg !1849

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1850
  %13 = load i32, i32* %12, align 8, !dbg !1850, !tbaa !1232
  %14 = icmp slt i32 %13, 64, !dbg !1850
  br i1 %14, label %15, label %32, !dbg !1853

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1854
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1854
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElementType, i64 0, i64 0), i8** %17, align 8, !dbg !1854, !tbaa !1224
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !1224
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1854
  %20 = load i32, i32* %19, align 8, !dbg !1854, !tbaa !1232
  %21 = sext i32 %20 to i64, !dbg !1854
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1854
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1854, !tbaa !1224
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !1224
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1854
  %25 = load i32, i32* %24, align 8, !dbg !1854, !tbaa !1232
  %26 = sext i32 %25 to i64, !dbg !1854
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1854
  store i32 341, i32* %27, align 4, !dbg !1854, !tbaa !1238
  %28 = load i32, i32* %24, align 8, !dbg !1854, !tbaa !1232
  %29 = sext i32 %28 to i64, !dbg !1854
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1854
  store i32 1, i32* %30, align 4, !dbg !1854, !tbaa !1238
  %31 = load i32, i32* %24, align 8, !dbg !1853, !tbaa !1232
  br label %32, !dbg !1854

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1853
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1853
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1853
  %36 = add nsw i32 %33, 1, !dbg !1853
  store i32 %36, i32* %35, align 8, !dbg !1853, !tbaa !1232
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1853
  %38 = load i32, i32* %37, align 4, !dbg !1853, !tbaa !1239
  %39 = icmp ne i32 %38, 0, !dbg !1853
  %40 = zext i1 %39 to i32, !dbg !1853
  %41 = add nsw i32 %38, %40, !dbg !1853
  store i32 %41, i32* %37, align 4, !dbg !1853, !tbaa !1239
  br label %42, !dbg !1853

42:                                               ; preds = %32, %2
  %43 = bitcast i32* %4 to i8*, !dbg !1856
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #7, !dbg !1856
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !1857
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !1857
  %46 = icmp eq i32 %45, 0, !dbg !1857
  br i1 %46, label %47, label %49, !dbg !1860

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1857
  br label %73, !dbg !1857

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1861
  %51 = load i32, i32* %50, align 8, !dbg !1861, !tbaa !1249
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !1861, !tbaa !1238
  %53 = icmp eq i32 %51, %52, !dbg !1861
  br i1 %53, label %60, label %54, !dbg !1860

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !1863
  br i1 %55, label %56, label %58, !dbg !1866

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1863
  br label %73, !dbg !1863

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1863
  br label %73, !dbg !1863

60:                                               ; preds = %49
  %61 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1861
  call void @llvm.dbg.value(metadata i32* %4, metadata !1837, metadata !DIExpression(DW_OP_deref)), !dbg !1867
  %62 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %4) #7, !dbg !1856
  call void @llvm.dbg.value(metadata i32 %62, metadata !1835, metadata !DIExpression()), !dbg !1867
  call void @llvm.dbg.value(metadata i32 %62, metadata !1838, metadata !DIExpression()), !dbg !1868
  %63 = icmp eq i32 %62, 0, !dbg !1869
  br i1 %63, label %66, label %64, !dbg !1871, !prof !1262

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1869
  br label %73

66:                                               ; preds = %60
  %67 = load i32, i32* %4, align 4, !dbg !1872, !tbaa !1265
  call void @llvm.dbg.value(metadata i32 %67, metadata !1837, metadata !DIExpression()), !dbg !1867
  %68 = icmp eq i32 %67, 0, !dbg !1872
  br i1 %68, label %69, label %75, !dbg !1856

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1872
  %71 = load i8*, i8** %70, align 8, !dbg !1872, !tbaa !1266
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %71) #7, !dbg !1872
  br label %73, !dbg !1872

73:                                               ; preds = %64, %69, %58, %56, %47
  %74 = phi i32 [ %48, %47 ], [ %57, %56 ], [ %59, %58 ], [ %72, %69 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #7, !dbg !1874
  br label %159

75:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #7, !dbg !1874
  %76 = icmp eq i32* %1, null, !dbg !1875
  br i1 %76, label %77, label %79, !dbg !1878

77:                                               ; preds = %75
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !1875
  br label %159, !dbg !1875

79:                                               ; preds = %75
  %80 = bitcast i32* %1 to i8*, !dbg !1879
  %81 = call i32 @PetscCheckPointer(i8* nonnull %80, i32 6) #7, !dbg !1879
  %82 = icmp eq i32 %81, 0, !dbg !1879
  br i1 %82, label %83, label %85, !dbg !1878

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 2) #7, !dbg !1879
  br label %159, !dbg !1879

85:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32* %3, metadata !1834, metadata !DIExpression(DW_OP_deref)), !dbg !1842
  %86 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #7, !dbg !1881
  call void @llvm.dbg.value(metadata i32 %86, metadata !1833, metadata !DIExpression()), !dbg !1842
  call void @llvm.dbg.value(metadata i32 %86, metadata !1840, metadata !DIExpression()), !dbg !1882
  %87 = icmp eq i32 %86, 0, !dbg !1883
  br i1 %87, label %90, label %88, !dbg !1885, !prof !1262

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1883
  br label %159

90:                                               ; preds = %85
  %91 = load i32, i32* %3, align 4, !dbg !1886, !tbaa !1265
  call void @llvm.dbg.value(metadata i32 %91, metadata !1834, metadata !DIExpression()), !dbg !1842
  %92 = icmp eq i32 %91, 0, !dbg !1886
  br i1 %92, label %93, label %98, !dbg !1888

93:                                               ; preds = %90
  %94 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %61) #7, !dbg !1889
  %95 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1889
  %96 = load i8*, i8** %95, align 8, !dbg !1889, !tbaa !1266
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %94, i32 345, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElementType, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i8* %96) #7, !dbg !1889
  br label %159, !dbg !1889

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 58, !dbg !1890
  %100 = load i32, i32* %99, align 8, !dbg !1890, !tbaa !1765
  store i32 %100, i32* %1, align 4, !dbg !1891, !tbaa !1265
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1892, !tbaa !1224
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !1892
  br i1 %102, label %159, label %103, !dbg !1896

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1897
  %105 = load i32, i32* %104, align 8, !dbg !1897, !tbaa !1232
  %106 = icmp slt i32 %105, 1, !dbg !1897
  br i1 %106, label %107, label %113, !dbg !1900

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1901
  %109 = load i32, i32* %108, align 8, !dbg !1901, !tbaa !1353
  %110 = icmp eq i32 %109, 0, !dbg !1901
  br i1 %110, label %159, label %111, !dbg !1904

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElementType, i64 0, i64 0)), !dbg !1905
  br label %159, !dbg !1905

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !1907
  store i32 %114, i32* %104, align 8, !dbg !1907, !tbaa !1232
  %115 = icmp slt i32 %105, 65, !dbg !1909
  br i1 %115, label %116, label %152, !dbg !1907

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !1911
  %118 = load i32, i32* %117, align 8, !dbg !1911, !tbaa !1353
  %119 = icmp eq i32 %118, 0, !dbg !1911
  br i1 %119, label %134, label %120, !dbg !1911

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !1911
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !1911
  %123 = load i32, i32* %122, align 4, !dbg !1911, !tbaa !1238
  %124 = icmp eq i32 %123, 0, !dbg !1911
  br i1 %124, label %134, label %125, !dbg !1911

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !1911
  %127 = load i8*, i8** %126, align 8, !dbg !1911, !tbaa !1224
  %128 = icmp eq i8* %127, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElementType, i64 0, i64 0), !dbg !1911
  br i1 %128, label %134, label %129, !dbg !1914

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElementType, i64 0, i64 0)), !dbg !1915
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1914, !tbaa !1224
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !1914, !tbaa !1232
  br label %134, !dbg !1915

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !1914
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !1914
  %137 = sext i32 %135 to i64, !dbg !1914
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !1914
  store i8* null, i8** %138, align 8, !dbg !1914, !tbaa !1224
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1914, !tbaa !1224
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1914
  %141 = load i32, i32* %140, align 8, !dbg !1914, !tbaa !1232
  %142 = sext i32 %141 to i64, !dbg !1914
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !1914
  store i8* null, i8** %143, align 8, !dbg !1914, !tbaa !1224
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1914, !tbaa !1224
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1914
  %146 = load i32, i32* %145, align 8, !dbg !1914, !tbaa !1232
  %147 = sext i32 %146 to i64, !dbg !1914
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !1914
  store i32 0, i32* %148, align 4, !dbg !1914, !tbaa !1238
  %149 = load i32, i32* %145, align 8, !dbg !1914, !tbaa !1232
  %150 = sext i32 %149 to i64, !dbg !1914
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !1914
  store i32 0, i32* %151, align 4, !dbg !1914, !tbaa !1238
  br label %152, !dbg !1914

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !1907
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !1907
  %155 = load i32, i32* %154, align 4, !dbg !1907, !tbaa !1239
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !1907
  %158 = select i1 %157, i32 %156, i32 0, !dbg !1907
  store i32 %158, i32* %154, align 4, !dbg !1907, !tbaa !1239
  br label %159

159:                                              ; preds = %88, %73, %98, %107, %111, %152, %93, %83, %77
  %160 = phi i32 [ %97, %93 ], [ %89, %88 ], [ %84, %83 ], [ %78, %77 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %98 ], [ %74, %73 ], !dbg !1842
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1917
  ret i32 %160, !dbg !1917
}

; Function Attrs: nounwind uwtable
define i32 @DMDAGetElements(%struct._p_DM* %0, i32* %1, i32* %2, i32** %3) local_unnamed_addr #0 !dbg !1918 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1922, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32* %1, metadata !1923, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32* %2, metadata !1924, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32** %3, metadata !1925, metadata !DIExpression()), !dbg !1952
  %8 = bitcast i32* %5 to i8*, !dbg !1953
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1953
  %9 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1954
  %10 = bitcast i8** %9 to %struct.DM_DA**, !dbg !1954
  %11 = load %struct.DM_DA*, %struct.DM_DA** %10, align 8, !dbg !1954, !tbaa !1653
  call void @llvm.dbg.value(metadata %struct.DM_DA* %11, metadata !1928, metadata !DIExpression()), !dbg !1952
  %12 = bitcast i32* %6 to i8*, !dbg !1955
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1955
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !1224
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1956
  br i1 %14, label %46, label %15, !dbg !1960

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1961
  %17 = load i32, i32* %16, align 8, !dbg !1961, !tbaa !1232
  %18 = icmp slt i32 %17, 64, !dbg !1961
  br i1 %18, label %19, label %36, !dbg !1964

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1965
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1965
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8** %21, align 8, !dbg !1965, !tbaa !1224
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1965, !tbaa !1224
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1965
  %24 = load i32, i32* %23, align 8, !dbg !1965, !tbaa !1232
  %25 = sext i32 %24 to i64, !dbg !1965
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1965
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1965, !tbaa !1224
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1965, !tbaa !1224
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1965
  %29 = load i32, i32* %28, align 8, !dbg !1965, !tbaa !1232
  %30 = sext i32 %29 to i64, !dbg !1965
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1965
  store i32 384, i32* %31, align 4, !dbg !1965, !tbaa !1238
  %32 = load i32, i32* %28, align 8, !dbg !1965, !tbaa !1232
  %33 = sext i32 %32 to i64, !dbg !1965
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1965
  store i32 1, i32* %34, align 4, !dbg !1965, !tbaa !1238
  %35 = load i32, i32* %28, align 8, !dbg !1964, !tbaa !1232
  br label %36, !dbg !1965

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1964
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1964
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1964
  %40 = add nsw i32 %37, 1, !dbg !1964
  store i32 %40, i32* %39, align 8, !dbg !1964, !tbaa !1232
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1964
  %42 = load i32, i32* %41, align 4, !dbg !1964, !tbaa !1239
  %43 = icmp ne i32 %42, 0, !dbg !1964
  %44 = zext i1 %43 to i32, !dbg !1964
  %45 = add nsw i32 %42, %44, !dbg !1964
  store i32 %45, i32* %41, align 4, !dbg !1964, !tbaa !1239
  br label %46, !dbg !1964

46:                                               ; preds = %36, %4
  %47 = bitcast i32* %7 to i8*, !dbg !1967
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #7, !dbg !1967
  %48 = bitcast %struct._p_DM* %0 to i8*, !dbg !1968
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #7, !dbg !1968
  %50 = icmp eq i32 %49, 0, !dbg !1968
  br i1 %50, label %51, label %53, !dbg !1971

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1968
  br label %77, !dbg !1968

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1972
  %55 = load i32, i32* %54, align 8, !dbg !1972, !tbaa !1249
  %56 = load i32, i32* @DM_CLASSID, align 4, !dbg !1972, !tbaa !1238
  %57 = icmp eq i32 %55, %56, !dbg !1972
  br i1 %57, label %64, label %58, !dbg !1971

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, -1, !dbg !1974
  br i1 %59, label %60, label %62, !dbg !1977

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1974
  br label %77, !dbg !1974

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1974
  br label %77, !dbg !1974

64:                                               ; preds = %53
  %65 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1972
  call void @llvm.dbg.value(metadata i32* %7, metadata !1932, metadata !DIExpression(DW_OP_deref)), !dbg !1978
  %66 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %7) #7, !dbg !1967
  call void @llvm.dbg.value(metadata i32 %66, metadata !1930, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %66, metadata !1933, metadata !DIExpression()), !dbg !1979
  %67 = icmp eq i32 %66, 0, !dbg !1980
  br i1 %67, label %70, label %68, !dbg !1982, !prof !1262

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1980
  br label %77

70:                                               ; preds = %64
  %71 = load i32, i32* %7, align 4, !dbg !1983, !tbaa !1265
  call void @llvm.dbg.value(metadata i32 %71, metadata !1932, metadata !DIExpression()), !dbg !1978
  %72 = icmp eq i32 %71, 0, !dbg !1983
  br i1 %72, label %73, label %79, !dbg !1967

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1983
  %75 = load i8*, i8** %74, align 8, !dbg !1983, !tbaa !1266
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %75) #7, !dbg !1983
  br label %77, !dbg !1983

77:                                               ; preds = %68, %73, %62, %60, %51
  %78 = phi i32 [ %52, %51 ], [ %61, %60 ], [ %63, %62 ], [ %76, %73 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #7, !dbg !1985
  br label %280

79:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #7, !dbg !1985
  %80 = icmp eq i32* %1, null, !dbg !1986
  br i1 %80, label %81, label %83, !dbg !1989

81:                                               ; preds = %79
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !1986
  br label %280, !dbg !1986

83:                                               ; preds = %79
  %84 = bitcast i32* %1 to i8*, !dbg !1990
  %85 = call i32 @PetscCheckPointer(i8* nonnull %84, i32 16) #7, !dbg !1990
  %86 = icmp eq i32 %85, 0, !dbg !1990
  br i1 %86, label %87, label %89, !dbg !1989

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !1990
  br label %280, !dbg !1990

89:                                               ; preds = %83
  %90 = icmp eq i32* %2, null, !dbg !1992
  br i1 %90, label %91, label %93, !dbg !1995

91:                                               ; preds = %89
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 3) #7, !dbg !1992
  br label %280, !dbg !1992

93:                                               ; preds = %89
  %94 = bitcast i32* %2 to i8*, !dbg !1996
  %95 = call i32 @PetscCheckPointer(i8* nonnull %94, i32 16) #7, !dbg !1996
  %96 = icmp eq i32 %95, 0, !dbg !1996
  br i1 %96, label %97, label %99, !dbg !1995

97:                                               ; preds = %93
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 3) #7, !dbg !1996
  br label %280, !dbg !1996

99:                                               ; preds = %93
  %100 = icmp eq i32** %3, null, !dbg !1998
  br i1 %100, label %101, label %103, !dbg !2001

101:                                              ; preds = %99
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 4) #7, !dbg !1998
  br label %280, !dbg !1998

103:                                              ; preds = %99
  %104 = bitcast i32** %3 to i8*, !dbg !2002
  %105 = call i32 @PetscCheckPointer(i8* nonnull %104, i32 6) #7, !dbg !2002
  %106 = icmp eq i32 %105, 0, !dbg !2002
  br i1 %106, label %107, label %109, !dbg !2001

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 4) #7, !dbg !2002
  br label %280, !dbg !2002

109:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i32* %6, metadata !1929, metadata !DIExpression(DW_OP_deref)), !dbg !1952
  %110 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %6) #7, !dbg !2004
  call void @llvm.dbg.value(metadata i32 %110, metadata !1927, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 %110, metadata !1935, metadata !DIExpression()), !dbg !2005
  %111 = icmp eq i32 %110, 0, !dbg !2006
  br i1 %111, label %114, label %112, !dbg !2008, !prof !1262

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2006
  br label %280

114:                                              ; preds = %109
  %115 = load i32, i32* %6, align 4, !dbg !2009, !tbaa !1265
  call void @llvm.dbg.value(metadata i32 %115, metadata !1929, metadata !DIExpression()), !dbg !1952
  %116 = icmp eq i32 %115, 0, !dbg !2009
  br i1 %116, label %117, label %122, !dbg !2011

117:                                              ; preds = %114
  %118 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #7, !dbg !2012
  %119 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2012
  %120 = load i8*, i8** %119, align 8, !dbg !2012, !tbaa !1266
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %118, i32 390, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i8* %120) #7, !dbg !2012
  br label %280, !dbg !2012

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 26, !dbg !2013
  %124 = load i32, i32* %123, align 8, !dbg !2013, !tbaa !2015
  %125 = icmp eq i32 %124, 0, !dbg !2016
  br i1 %125, label %126, label %129, !dbg !2017

126:                                              ; preds = %122
  %127 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #7, !dbg !2018
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %127, i32 391, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.19, i64 0, i64 0)) #7, !dbg !2018
  br label %280, !dbg !2018

129:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32* %5, metadata !1926, metadata !DIExpression(DW_OP_deref)), !dbg !1952
  %130 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %5) #7, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %130, metadata !1927, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 %130, metadata !1937, metadata !DIExpression()), !dbg !2020
  %131 = icmp eq i32 %130, 0, !dbg !2021
  br i1 %131, label %134, label %132, !dbg !2023, !prof !1262

132:                                              ; preds = %129
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2021
  br label %280

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 61, !dbg !2024
  %136 = load i32*, i32** %135, align 8, !dbg !2024, !tbaa !1770
  %137 = icmp eq i32* %136, null, !dbg !2026
  br i1 %137, label %201, label %138, !dbg !2027

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 59, !dbg !2028
  %140 = load i32, i32* %139, align 4, !dbg !2028, !tbaa !1783
  store i32 %140, i32* %1, align 4, !dbg !2030, !tbaa !1238
  %141 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 60, !dbg !2031
  %142 = load i32, i32* %141, align 8, !dbg !2031, !tbaa !1786
  store i32 %142, i32* %2, align 4, !dbg !2032, !tbaa !1238
  store i32* %136, i32** %3, align 8, !dbg !2033, !tbaa !1224
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2034, !tbaa !1224
  %144 = icmp eq %struct.PetscStack* %143, null, !dbg !2034
  br i1 %144, label %280, label %145, !dbg !2038

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2039
  %147 = load i32, i32* %146, align 8, !dbg !2039, !tbaa !1232
  %148 = icmp slt i32 %147, 1, !dbg !2039
  br i1 %148, label %149, label %155, !dbg !2042

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !2043
  %151 = load i32, i32* %150, align 8, !dbg !2043, !tbaa !1353
  %152 = icmp eq i32 %151, 0, !dbg !2043
  br i1 %152, label %280, label %153, !dbg !2046

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %147, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0)), !dbg !2047
  br label %280, !dbg !2047

155:                                              ; preds = %145
  %156 = add nsw i32 %147, -1, !dbg !2049
  store i32 %156, i32* %146, align 8, !dbg !2049, !tbaa !1232
  %157 = icmp slt i32 %147, 65, !dbg !2051
  br i1 %157, label %158, label %194, !dbg !2049

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !2053
  %160 = load i32, i32* %159, align 8, !dbg !2053, !tbaa !1353
  %161 = icmp eq i32 %160, 0, !dbg !2053
  br i1 %161, label %176, label %162, !dbg !2053

162:                                              ; preds = %158
  %163 = zext i32 %156 to i64, !dbg !2053
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %163, !dbg !2053
  %165 = load i32, i32* %164, align 4, !dbg !2053, !tbaa !1238
  %166 = icmp eq i32 %165, 0, !dbg !2053
  br i1 %166, label %176, label %167, !dbg !2053

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %163, !dbg !2053
  %169 = load i8*, i8** %168, align 8, !dbg !2053, !tbaa !1224
  %170 = icmp eq i8* %169, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), !dbg !2053
  br i1 %170, label %176, label %171, !dbg !2056

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %169, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0)), !dbg !2057
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2056, !tbaa !1224
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4
  %175 = load i32, i32* %174, align 8, !dbg !2056, !tbaa !1232
  br label %176, !dbg !2057

176:                                              ; preds = %171, %167, %162, %158
  %177 = phi i32 [ %175, %171 ], [ %156, %167 ], [ %156, %162 ], [ %156, %158 ], !dbg !2056
  %178 = phi %struct.PetscStack* [ %173, %171 ], [ %143, %167 ], [ %143, %162 ], [ %143, %158 ], !dbg !2056
  %179 = sext i32 %177 to i64, !dbg !2056
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %179, !dbg !2056
  store i8* null, i8** %180, align 8, !dbg !2056, !tbaa !1224
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2056, !tbaa !1224
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !2056
  %183 = load i32, i32* %182, align 8, !dbg !2056, !tbaa !1232
  %184 = sext i32 %183 to i64, !dbg !2056
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 1, i64 %184, !dbg !2056
  store i8* null, i8** %185, align 8, !dbg !2056, !tbaa !1224
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2056, !tbaa !1224
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !2056
  %188 = load i32, i32* %187, align 8, !dbg !2056, !tbaa !1232
  %189 = sext i32 %188 to i64, !dbg !2056
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 2, i64 %189, !dbg !2056
  store i32 0, i32* %190, align 4, !dbg !2056, !tbaa !1238
  %191 = load i32, i32* %187, align 8, !dbg !2056, !tbaa !1232
  %192 = sext i32 %191 to i64, !dbg !2056
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %192, !dbg !2056
  store i32 0, i32* %193, align 4, !dbg !2056, !tbaa !1238
  br label %194, !dbg !2056

194:                                              ; preds = %176, %155
  %195 = phi %struct.PetscStack* [ %186, %176 ], [ %143, %155 ], !dbg !2049
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 5, !dbg !2049
  %197 = load i32, i32* %196, align 4, !dbg !2049, !tbaa !1239
  %198 = add nsw i32 %197, -1
  %199 = icmp sgt i32 %197, 0, !dbg !2049
  %200 = select i1 %199, i32 %198, i32 0, !dbg !2049
  store i32 %200, i32* %196, align 4, !dbg !2049, !tbaa !1239
  br label %280

201:                                              ; preds = %134
  %202 = load i32, i32* %5, align 4, !dbg !2059, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %202, metadata !1926, metadata !DIExpression()), !dbg !1952
  switch i32 %202, label %219 [
    i32 -1, label %203
    i32 1, label %204
    i32 2, label %209
    i32 3, label %214
  ], !dbg !2060

203:                                              ; preds = %201
  store i32 0, i32* %1, align 4, !dbg !2061, !tbaa !1238
  store i32 0, i32* %2, align 4, !dbg !2063, !tbaa !1238
  store i32* null, i32** %3, align 8, !dbg !2064, !tbaa !1224
  br label %221, !dbg !2065

204:                                              ; preds = %201
  %205 = call fastcc i32 @DMDAGetElements_1D(%struct._p_DM* nonnull %0, i32* nonnull %1, i32* nonnull %2, i32** nonnull %3), !dbg !2066
  call void @llvm.dbg.value(metadata i32 %205, metadata !1927, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 %205, metadata !1939, metadata !DIExpression()), !dbg !2067
  %206 = icmp eq i32 %205, 0, !dbg !2068
  br i1 %206, label %221, label %207, !dbg !2070, !prof !1262

207:                                              ; preds = %204
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2068
  br label %280

209:                                              ; preds = %201
  %210 = call fastcc i32 @DMDAGetElements_2D(%struct._p_DM* nonnull %0, i32* nonnull %1, i32* nonnull %2, i32** nonnull %3), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %210, metadata !1927, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 %210, metadata !1944, metadata !DIExpression()), !dbg !2072
  %211 = icmp eq i32 %210, 0, !dbg !2073
  br i1 %211, label %221, label %212, !dbg !2075, !prof !1262

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2073
  br label %280

214:                                              ; preds = %201
  %215 = call fastcc i32 @DMDAGetElements_3D(%struct._p_DM* nonnull %0, i32* nonnull %1, i32* nonnull %2, i32** nonnull %3), !dbg !2076
  call void @llvm.dbg.value(metadata i32 %215, metadata !1927, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.value(metadata i32 %215, metadata !1948, metadata !DIExpression()), !dbg !2077
  %216 = icmp eq i32 %215, 0, !dbg !2078
  br i1 %216, label %221, label %217, !dbg !2080, !prof !1262

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2078
  br label %280

219:                                              ; preds = %201
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 407, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.20, i64 0, i64 0), i32 %202) #7, !dbg !2081
  br label %280, !dbg !2081

221:                                              ; preds = %214, %209, %204, %203
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2082, !tbaa !1224
  %223 = icmp eq %struct.PetscStack* %222, null, !dbg !2082
  br i1 %223, label %280, label %224, !dbg !2086

224:                                              ; preds = %221
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !2087
  %226 = load i32, i32* %225, align 8, !dbg !2087, !tbaa !1232
  %227 = icmp slt i32 %226, 1, !dbg !2087
  br i1 %227, label %228, label %234, !dbg !2090

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 6, !dbg !2091
  %230 = load i32, i32* %229, align 8, !dbg !2091, !tbaa !1353
  %231 = icmp eq i32 %230, 0, !dbg !2091
  br i1 %231, label %280, label %232, !dbg !2094

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %226, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0)), !dbg !2095
  br label %280, !dbg !2095

234:                                              ; preds = %224
  %235 = add nsw i32 %226, -1, !dbg !2097
  store i32 %235, i32* %225, align 8, !dbg !2097, !tbaa !1232
  %236 = icmp slt i32 %226, 65, !dbg !2099
  br i1 %236, label %237, label %273, !dbg !2097

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 6, !dbg !2101
  %239 = load i32, i32* %238, align 8, !dbg !2101, !tbaa !1353
  %240 = icmp eq i32 %239, 0, !dbg !2101
  br i1 %240, label %255, label %241, !dbg !2101

241:                                              ; preds = %237
  %242 = zext i32 %235 to i64, !dbg !2101
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %242, !dbg !2101
  %244 = load i32, i32* %243, align 4, !dbg !2101, !tbaa !1238
  %245 = icmp eq i32 %244, 0, !dbg !2101
  br i1 %245, label %255, label %246, !dbg !2101

246:                                              ; preds = %241
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 0, i64 %242, !dbg !2101
  %248 = load i8*, i8** %247, align 8, !dbg !2101, !tbaa !1224
  %249 = icmp eq i8* %248, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0), !dbg !2101
  br i1 %249, label %255, label %250, !dbg !2104

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %248, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetElements, i64 0, i64 0)), !dbg !2105
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !1224
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4
  %254 = load i32, i32* %253, align 8, !dbg !2104, !tbaa !1232
  br label %255, !dbg !2105

255:                                              ; preds = %250, %246, %241, %237
  %256 = phi i32 [ %254, %250 ], [ %235, %246 ], [ %235, %241 ], [ %235, %237 ], !dbg !2104
  %257 = phi %struct.PetscStack* [ %252, %250 ], [ %222, %246 ], [ %222, %241 ], [ %222, %237 ], !dbg !2104
  %258 = sext i32 %256 to i64, !dbg !2104
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 0, i64 %258, !dbg !2104
  store i8* null, i8** %259, align 8, !dbg !2104, !tbaa !1224
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !1224
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4, !dbg !2104
  %262 = load i32, i32* %261, align 8, !dbg !2104, !tbaa !1232
  %263 = sext i32 %262 to i64, !dbg !2104
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 1, i64 %263, !dbg !2104
  store i8* null, i8** %264, align 8, !dbg !2104, !tbaa !1224
  %265 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2104, !tbaa !1224
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 4, !dbg !2104
  %267 = load i32, i32* %266, align 8, !dbg !2104, !tbaa !1232
  %268 = sext i32 %267 to i64, !dbg !2104
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 2, i64 %268, !dbg !2104
  store i32 0, i32* %269, align 4, !dbg !2104, !tbaa !1238
  %270 = load i32, i32* %266, align 8, !dbg !2104, !tbaa !1232
  %271 = sext i32 %270 to i64, !dbg !2104
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 3, i64 %271, !dbg !2104
  store i32 0, i32* %272, align 4, !dbg !2104, !tbaa !1238
  br label %273, !dbg !2104

273:                                              ; preds = %255, %234
  %274 = phi %struct.PetscStack* [ %265, %255 ], [ %222, %234 ], !dbg !2097
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %274, i64 0, i32 5, !dbg !2097
  %276 = load i32, i32* %275, align 4, !dbg !2097, !tbaa !1239
  %277 = add nsw i32 %276, -1
  %278 = icmp sgt i32 %276, 0, !dbg !2097
  %279 = select i1 %278, i32 %277, i32 0, !dbg !2097
  store i32 %279, i32* %275, align 4, !dbg !2097, !tbaa !1239
  br label %280

280:                                              ; preds = %217, %212, %207, %132, %112, %77, %221, %228, %232, %273, %138, %149, %153, %194, %219, %126, %117, %107, %101, %97, %91, %87, %81
  %281 = phi i32 [ %128, %126 ], [ %208, %207 ], [ %213, %212 ], [ %218, %217 ], [ %220, %219 ], [ %133, %132 ], [ %121, %117 ], [ %113, %112 ], [ %108, %107 ], [ %102, %101 ], [ %98, %97 ], [ %92, %91 ], [ %88, %87 ], [ %82, %81 ], [ 0, %194 ], [ 0, %153 ], [ 0, %149 ], [ 0, %138 ], [ 0, %273 ], [ 0, %232 ], [ 0, %228 ], [ 0, %221 ], [ %78, %77 ], !dbg !1952
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !2107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !2107
  ret i32 %281, !dbg !2107
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMDAGetElements_1D(%struct._p_DM* %0, i32* nocapture %1, i32* nocapture %2, i32** nocapture %3) unnamed_addr #0 !dbg !2108 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2110, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.value(metadata i32* %1, metadata !2111, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.value(metadata i32* %2, metadata !2112, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.value(metadata i32** %3, metadata !2113, metadata !DIExpression()), !dbg !2133
  %10 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2134
  %11 = bitcast i8** %10 to %struct.DM_DA**, !dbg !2134
  %12 = load %struct.DM_DA*, %struct.DM_DA** %11, align 8, !dbg !2134, !tbaa !1653
  call void @llvm.dbg.value(metadata %struct.DM_DA* %12, metadata !2115, metadata !DIExpression()), !dbg !2133
  %13 = bitcast i32* %5 to i8*, !dbg !2135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !2135
  %14 = bitcast i32* %6 to i8*, !dbg !2135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2135
  %15 = bitcast i32* %7 to i8*, !dbg !2135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7, !dbg !2135
  %16 = bitcast i32* %8 to i8*, !dbg !2135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7, !dbg !2135
  call void @llvm.dbg.value(metadata i32 0, metadata !2121, metadata !DIExpression()), !dbg !2133
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2136, !tbaa !1224
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !2136
  br i1 %18, label %50, label %19, !dbg !2140

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2141
  %21 = load i32, i32* %20, align 8, !dbg !2141, !tbaa !1232
  %22 = icmp slt i32 %21, 64, !dbg !2141
  br i1 %22, label %23, label %40, !dbg !2144

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2145
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !2145
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_1D, i64 0, i64 0), i8** %25, align 8, !dbg !2145, !tbaa !1224
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2145, !tbaa !1224
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2145
  %28 = load i32, i32* %27, align 8, !dbg !2145, !tbaa !1232
  %29 = sext i32 %28 to i64, !dbg !2145
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2145
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !2145, !tbaa !1224
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2145, !tbaa !1224
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2145
  %33 = load i32, i32* %32, align 8, !dbg !2145, !tbaa !1232
  %34 = sext i32 %33 to i64, !dbg !2145
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2145
  store i32 11, i32* %35, align 4, !dbg !2145, !tbaa !1238
  %36 = load i32, i32* %32, align 8, !dbg !2145, !tbaa !1232
  %37 = sext i32 %36 to i64, !dbg !2145
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2145
  store i32 1, i32* %38, align 4, !dbg !2145, !tbaa !1238
  %39 = load i32, i32* %32, align 8, !dbg !2144, !tbaa !1232
  br label %40, !dbg !2145

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2144
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !2144
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2144
  %44 = add nsw i32 %41, 1, !dbg !2144
  store i32 %44, i32* %43, align 8, !dbg !2144, !tbaa !1232
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !2144
  %46 = load i32, i32* %45, align 4, !dbg !2144, !tbaa !1239
  %47 = icmp ne i32 %46, 0, !dbg !2144
  %48 = zext i1 %47 to i32, !dbg !2144
  %49 = add nsw i32 %46, %48, !dbg !2144
  store i32 %49, i32* %45, align 4, !dbg !2144, !tbaa !1239
  br label %50, !dbg !2144

50:                                               ; preds = %40, %4
  %51 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 61, !dbg !2147
  %52 = load i32*, i32** %51, align 8, !dbg !2147, !tbaa !1770
  %53 = icmp eq i32* %52, null, !dbg !2148
  br i1 %53, label %54, label %140, !dbg !2149

54:                                               ; preds = %50
  %55 = bitcast [2 x i32]* %9 to i8*, !dbg !2150
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #7, !dbg !2150
  call void @llvm.dbg.declare(metadata [2 x i32]* %9, metadata !2122, metadata !DIExpression()), !dbg !2151
  %56 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 7, !dbg !2152
  %57 = load i32, i32* %56, align 4, !dbg !2152, !tbaa !2154
  %58 = icmp eq i32 %57, 0, !dbg !2155
  br i1 %58, label %59, label %63, !dbg !2156

59:                                               ; preds = %54
  %60 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2157
  %61 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #7, !dbg !2157
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %61, i32 15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_1D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !2157
  br label %136, !dbg !2157

63:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32* %5, metadata !2117, metadata !DIExpression(DW_OP_deref)), !dbg !2133
  call void @llvm.dbg.value(metadata i32* %6, metadata !2118, metadata !DIExpression(DW_OP_deref)), !dbg !2133
  %64 = call i32 @DMDAGetCorners(%struct._p_DM* nonnull %0, i32* nonnull %5, i32* null, i32* null, i32* nonnull %6, i32* null, i32* null) #7, !dbg !2158
  call void @llvm.dbg.value(metadata i32 %64, metadata !2114, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.value(metadata i32 %64, metadata !2125, metadata !DIExpression()), !dbg !2159
  %65 = icmp eq i32 %64, 0, !dbg !2160
  br i1 %65, label %68, label %66, !dbg !2162, !prof !1262

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_1D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2160
  br label %136

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32* %7, metadata !2119, metadata !DIExpression(DW_OP_deref)), !dbg !2133
  call void @llvm.dbg.value(metadata i32* %8, metadata !2120, metadata !DIExpression(DW_OP_deref)), !dbg !2133
  %69 = call i32 @DMDAGetGhostCorners(%struct._p_DM* nonnull %0, i32* nonnull %7, i32* null, i32* null, i32* nonnull %8, i32* null, i32* null) #7, !dbg !2163
  call void @llvm.dbg.value(metadata i32 %69, metadata !2114, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.value(metadata i32 %69, metadata !2127, metadata !DIExpression()), !dbg !2164
  %70 = icmp eq i32 %69, 0, !dbg !2165
  br i1 %70, label %73, label %71, !dbg !2167, !prof !1262

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_1D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2165
  br label %136

73:                                               ; preds = %68
  %74 = load i32, i32* %5, align 4, !dbg !2168, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %74, metadata !2117, metadata !DIExpression()), !dbg !2133
  %75 = load i32, i32* %6, align 4, !dbg !2169, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %75, metadata !2118, metadata !DIExpression()), !dbg !2133
  %76 = add nsw i32 %75, %74, !dbg !2169
  call void @llvm.dbg.value(metadata i32 %76, metadata !2118, metadata !DIExpression()), !dbg !2133
  store i32 %76, i32* %6, align 4, !dbg !2169, !tbaa !1238
  %77 = load i32, i32* %7, align 4, !dbg !2170, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %77, metadata !2119, metadata !DIExpression()), !dbg !2133
  %78 = load i32, i32* %8, align 4, !dbg !2171, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %78, metadata !2120, metadata !DIExpression()), !dbg !2133
  %79 = add nsw i32 %78, %77, !dbg !2171
  call void @llvm.dbg.value(metadata i32 %79, metadata !2120, metadata !DIExpression()), !dbg !2133
  store i32 %79, i32* %8, align 4, !dbg !2171, !tbaa !1238
  %80 = icmp eq i32 %74, %77, !dbg !2172
  br i1 %80, label %83, label %81, !dbg !2174

81:                                               ; preds = %73
  %82 = add nsw i32 %74, -1, !dbg !2175
  call void @llvm.dbg.value(metadata i32 %82, metadata !2117, metadata !DIExpression()), !dbg !2133
  store i32 %82, i32* %5, align 4, !dbg !2175, !tbaa !1238
  br label %83, !dbg !2176

83:                                               ; preds = %81, %73
  %84 = phi i32 [ %82, %81 ], [ %74, %73 ], !dbg !2177
  call void @llvm.dbg.value(metadata i32 %76, metadata !2118, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.value(metadata i32 %84, metadata !2117, metadata !DIExpression()), !dbg !2133
  %85 = xor i32 %84, -1, !dbg !2178
  %86 = add i32 %76, %85, !dbg !2178
  %87 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 59, !dbg !2179
  store i32 %86, i32* %87, align 4, !dbg !2180, !tbaa !1783
  %88 = shl nsw i32 %86, 1, !dbg !2181
  %89 = or i32 %88, 1, !dbg !2181
  %90 = sext i32 %89 to i64, !dbg !2181
  %91 = shl nsw i64 %90, 2, !dbg !2181
  %92 = bitcast i32** %51 to i8*, !dbg !2181
  %93 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_1D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %91, i8* nonnull %92) #7, !dbg !2181
  call void @llvm.dbg.value(metadata i32 %93, metadata !2114, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.value(metadata i32 %93, metadata !2129, metadata !DIExpression()), !dbg !2182
  %94 = icmp eq i32 %93, 0, !dbg !2183
  br i1 %94, label %97, label %95, !dbg !2185, !prof !1262

95:                                               ; preds = %83
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_1D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2183
  br label %136

97:                                               ; preds = %83
  %98 = load i32, i32* %5, align 4, !dbg !2186, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %98, metadata !2117, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.value(metadata i32 %98, metadata !2116, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.value(metadata i32 0, metadata !2121, metadata !DIExpression()), !dbg !2133
  %99 = load i32, i32* %6, align 4, !dbg !2188, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %99, metadata !2118, metadata !DIExpression()), !dbg !2133
  %100 = add nsw i32 %99, -1, !dbg !2190
  %101 = icmp slt i32 %98, %100, !dbg !2191
  br i1 %101, label %102, label %121, !dbg !2192

102:                                              ; preds = %97
  %103 = load i32*, i32** %51, align 8, !tbaa !1770
  br label %104, !dbg !2192

104:                                              ; preds = %102, %104
  %105 = phi i64 [ 0, %102 ], [ %114, %104 ]
  %106 = phi i32 [ %98, %102 ], [ %112, %104 ]
  call void @llvm.dbg.value(metadata i32 %106, metadata !2116, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.value(metadata i64 %105, metadata !2121, metadata !DIExpression()), !dbg !2133
  %107 = load i32, i32* %7, align 4, !dbg !2193, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %107, metadata !2119, metadata !DIExpression()), !dbg !2133
  %108 = sub nsw i32 %106, %107, !dbg !2195
  %109 = or i64 %105, 1, !dbg !2196
  call void @llvm.dbg.value(metadata i64 %109, metadata !2121, metadata !DIExpression()), !dbg !2133
  %110 = getelementptr inbounds i32, i32* %103, i64 %105, !dbg !2197
  store i32 %108, i32* %110, align 4, !dbg !2198, !tbaa !1238
  %111 = load i32, i32* %7, align 4, !dbg !2199, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %111, metadata !2119, metadata !DIExpression()), !dbg !2133
  %112 = add nsw i32 %106, 1, !dbg !2200
  %113 = sub i32 %112, %111, !dbg !2201
  %114 = add nuw nsw i64 %105, 2, !dbg !2202
  call void @llvm.dbg.value(metadata i64 %114, metadata !2121, metadata !DIExpression()), !dbg !2133
  %115 = getelementptr inbounds i32, i32* %103, i64 %109, !dbg !2203
  store i32 %113, i32* %115, align 4, !dbg !2204, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %112, metadata !2116, metadata !DIExpression()), !dbg !2133
  %116 = load i32, i32* %6, align 4, !dbg !2188, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %116, metadata !2118, metadata !DIExpression()), !dbg !2133
  %117 = add nsw i32 %116, -1, !dbg !2190
  %118 = icmp slt i32 %112, %117, !dbg !2191
  br i1 %118, label %104, label %119, !dbg !2192, !llvm.loop !2205

119:                                              ; preds = %104
  %120 = load i32, i32* %5, align 4, !dbg !2208, !tbaa !1238
  br label %121, !dbg !2209

121:                                              ; preds = %119, %97
  %122 = phi i32 [ %98, %97 ], [ %120, %119 ], !dbg !2208
  %123 = phi i32 [ %99, %97 ], [ %116, %119 ], !dbg !2188
  %124 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 60, !dbg !2209
  store i32 2, i32* %124, align 8, !dbg !2210, !tbaa !1786
  call void @llvm.dbg.value(metadata i32 %122, metadata !2117, metadata !DIExpression()), !dbg !2133
  %125 = load i32, i32* %7, align 4, !dbg !2211, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %125, metadata !2119, metadata !DIExpression()), !dbg !2133
  %126 = sub nsw i32 %122, %125, !dbg !2212
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0, !dbg !2213
  store i32 %126, i32* %127, align 4, !dbg !2214, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %123, metadata !2118, metadata !DIExpression()), !dbg !2133
  %128 = xor i32 %125, -1, !dbg !2215
  %129 = add i32 %123, %128, !dbg !2215
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1, !dbg !2216
  store i32 %129, i32* %130, align 4, !dbg !2217, !tbaa !1238
  %131 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 62, !dbg !2218
  %132 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2, i32* nonnull %127, i32 0, %struct._p_IS** nonnull %131) #7, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %132, metadata !2114, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.value(metadata i32 %132, metadata !2131, metadata !DIExpression()), !dbg !2220
  %133 = icmp eq i32 %132, 0, !dbg !2221
  br i1 %133, label %138, label %134, !dbg !2223, !prof !1262

134:                                              ; preds = %121
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_1D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2221
  br label %136, !dbg !2221

136:                                              ; preds = %95, %71, %66, %59, %134
  %137 = phi i32 [ %135, %134 ], [ %62, %59 ], [ %67, %66 ], [ %72, %71 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7, !dbg !2224
  br label %204

138:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7, !dbg !2224
  %139 = load i32*, i32** %51, align 8, !dbg !2225, !tbaa !1770
  br label %140

140:                                              ; preds = %138, %50
  %141 = phi i32* [ %139, %138 ], [ %52, %50 ], !dbg !2225
  %142 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 59, !dbg !2226
  %143 = load i32, i32* %142, align 4, !dbg !2226, !tbaa !1783
  store i32 %143, i32* %1, align 4, !dbg !2227, !tbaa !1238
  %144 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %12, i64 0, i32 60, !dbg !2228
  %145 = load i32, i32* %144, align 8, !dbg !2228, !tbaa !1786
  store i32 %145, i32* %2, align 4, !dbg !2229, !tbaa !1238
  store i32* %141, i32** %3, align 8, !dbg !2230, !tbaa !1224
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !1224
  %147 = icmp eq %struct.PetscStack* %146, null, !dbg !2231
  br i1 %147, label %204, label %148, !dbg !2235

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !2236
  %150 = load i32, i32* %149, align 8, !dbg !2236, !tbaa !1232
  %151 = icmp slt i32 %150, 1, !dbg !2236
  br i1 %151, label %152, label %158, !dbg !2239

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !2240
  %154 = load i32, i32* %153, align 8, !dbg !2240, !tbaa !1353
  %155 = icmp eq i32 %154, 0, !dbg !2240
  br i1 %155, label %204, label %156, !dbg !2243

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %150, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_1D, i64 0, i64 0)), !dbg !2244
  br label %204, !dbg !2244

158:                                              ; preds = %148
  %159 = add nsw i32 %150, -1, !dbg !2246
  store i32 %159, i32* %149, align 8, !dbg !2246, !tbaa !1232
  %160 = icmp slt i32 %150, 65, !dbg !2248
  br i1 %160, label %161, label %197, !dbg !2246

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 6, !dbg !2250
  %163 = load i32, i32* %162, align 8, !dbg !2250, !tbaa !1353
  %164 = icmp eq i32 %163, 0, !dbg !2250
  br i1 %164, label %179, label %165, !dbg !2250

165:                                              ; preds = %161
  %166 = zext i32 %159 to i64, !dbg !2250
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %166, !dbg !2250
  %168 = load i32, i32* %167, align 4, !dbg !2250, !tbaa !1238
  %169 = icmp eq i32 %168, 0, !dbg !2250
  br i1 %169, label %179, label %170, !dbg !2250

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %166, !dbg !2250
  %172 = load i8*, i8** %171, align 8, !dbg !2250, !tbaa !1224
  %173 = icmp eq i8* %172, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_1D, i64 0, i64 0), !dbg !2250
  br i1 %173, label %179, label %174, !dbg !2253

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %172, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_1D, i64 0, i64 0)), !dbg !2254
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2253, !tbaa !1224
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4
  %178 = load i32, i32* %177, align 8, !dbg !2253, !tbaa !1232
  br label %179, !dbg !2254

179:                                              ; preds = %174, %170, %165, %161
  %180 = phi i32 [ %178, %174 ], [ %159, %170 ], [ %159, %165 ], [ %159, %161 ], !dbg !2253
  %181 = phi %struct.PetscStack* [ %176, %174 ], [ %146, %170 ], [ %146, %165 ], [ %146, %161 ], !dbg !2253
  %182 = sext i32 %180 to i64, !dbg !2253
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 0, i64 %182, !dbg !2253
  store i8* null, i8** %183, align 8, !dbg !2253, !tbaa !1224
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2253, !tbaa !1224
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !2253
  %186 = load i32, i32* %185, align 8, !dbg !2253, !tbaa !1232
  %187 = sext i32 %186 to i64, !dbg !2253
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 1, i64 %187, !dbg !2253
  store i8* null, i8** %188, align 8, !dbg !2253, !tbaa !1224
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2253, !tbaa !1224
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !2253
  %191 = load i32, i32* %190, align 8, !dbg !2253, !tbaa !1232
  %192 = sext i32 %191 to i64, !dbg !2253
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 2, i64 %192, !dbg !2253
  store i32 0, i32* %193, align 4, !dbg !2253, !tbaa !1238
  %194 = load i32, i32* %190, align 8, !dbg !2253, !tbaa !1232
  %195 = sext i32 %194 to i64, !dbg !2253
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %195, !dbg !2253
  store i32 0, i32* %196, align 4, !dbg !2253, !tbaa !1238
  br label %197, !dbg !2253

197:                                              ; preds = %179, %158
  %198 = phi %struct.PetscStack* [ %189, %179 ], [ %146, %158 ], !dbg !2246
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 5, !dbg !2246
  %200 = load i32, i32* %199, align 4, !dbg !2246, !tbaa !1239
  %201 = add nsw i32 %200, -1
  %202 = icmp sgt i32 %200, 0, !dbg !2246
  %203 = select i1 %202, i32 %201, i32 0, !dbg !2246
  store i32 %203, i32* %199, align 4, !dbg !2246, !tbaa !1239
  br label %204

204:                                              ; preds = %136, %140, %152, %156, %197
  %205 = phi i32 [ 0, %197 ], [ 0, %156 ], [ 0, %152 ], [ 0, %140 ], [ %137, %136 ], !dbg !2133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7, !dbg !2256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7, !dbg !2256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !2256
  ret i32 %205, !dbg !2256
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMDAGetElements_2D(%struct._p_DM* %0, i32* nocapture %1, i32* nocapture %2, i32** nocapture %3) unnamed_addr #0 !dbg !2257 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = bitcast [4 x i32]* %13 to i8*
  %15 = alloca [4 x i32], align 16
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2259, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32* %1, metadata !2260, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32* %2, metadata !2261, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32** %3, metadata !2262, metadata !DIExpression()), !dbg !2296
  %16 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2297
  %17 = bitcast i8** %16 to %struct.DM_DA**, !dbg !2297
  %18 = load %struct.DM_DA*, %struct.DM_DA** %17, align 8, !dbg !2297, !tbaa !1653
  call void @llvm.dbg.value(metadata %struct.DM_DA* %18, metadata !2264, metadata !DIExpression()), !dbg !2296
  %19 = bitcast i32* %5 to i8*, !dbg !2298
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7, !dbg !2298
  %20 = bitcast i32* %6 to i8*, !dbg !2298
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7, !dbg !2298
  %21 = bitcast i32* %7 to i8*, !dbg !2298
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7, !dbg !2298
  %22 = bitcast i32* %8 to i8*, !dbg !2298
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7, !dbg !2298
  %23 = bitcast i32* %9 to i8*, !dbg !2299
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !2299
  %24 = bitcast i32* %10 to i8*, !dbg !2299
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7, !dbg !2299
  %25 = bitcast i32* %11 to i8*, !dbg !2299
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !2299
  %26 = bitcast i32* %12 to i8*, !dbg !2299
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2299
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2296
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #7, !dbg !2300
  call void @llvm.dbg.declare(metadata [4 x i32]* %13, metadata !2276, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.value(metadata i32 2, metadata !2280, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata [6 x i32]* @__const.DMDAGetElements_2D.split, metadata !2282, metadata !DIExpression()), !dbg !2302
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2303, !tbaa !1224
  %28 = icmp eq %struct.PetscStack* %27, null, !dbg !2303
  br i1 %28, label %60, label %29, !dbg !2307

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2308
  %31 = load i32, i32* %30, align 8, !dbg !2308, !tbaa !1232
  %32 = icmp slt i32 %31, 64, !dbg !2308
  br i1 %32, label %33, label %50, !dbg !2311

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64, !dbg !2312
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %34, !dbg !2312
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_2D, i64 0, i64 0), i8** %35, align 8, !dbg !2312, !tbaa !1224
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2312, !tbaa !1224
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2312
  %38 = load i32, i32* %37, align 8, !dbg !2312, !tbaa !1232
  %39 = sext i32 %38 to i64, !dbg !2312
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 1, i64 %39, !dbg !2312
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %40, align 8, !dbg !2312, !tbaa !1224
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2312, !tbaa !1224
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2312
  %43 = load i32, i32* %42, align 8, !dbg !2312, !tbaa !1232
  %44 = sext i32 %43 to i64, !dbg !2312
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 2, i64 %44, !dbg !2312
  store i32 47, i32* %45, align 4, !dbg !2312, !tbaa !1238
  %46 = load i32, i32* %42, align 8, !dbg !2312, !tbaa !1232
  %47 = sext i32 %46 to i64, !dbg !2312
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %47, !dbg !2312
  store i32 1, i32* %48, align 4, !dbg !2312, !tbaa !1238
  %49 = load i32, i32* %42, align 8, !dbg !2311, !tbaa !1232
  br label %50, !dbg !2312

50:                                               ; preds = %33, %29
  %51 = phi i32 [ %49, %33 ], [ %31, %29 ], !dbg !2311
  %52 = phi %struct.PetscStack* [ %41, %33 ], [ %27, %29 ], !dbg !2311
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2311
  %54 = add nsw i32 %51, 1, !dbg !2311
  store i32 %54, i32* %53, align 8, !dbg !2311, !tbaa !1232
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 5, !dbg !2311
  %56 = load i32, i32* %55, align 4, !dbg !2311, !tbaa !1239
  %57 = icmp ne i32 %56, 0, !dbg !2311
  %58 = zext i1 %57 to i32, !dbg !2311
  %59 = add nsw i32 %56, %58, !dbg !2311
  store i32 %59, i32* %55, align 4, !dbg !2311, !tbaa !1239
  br label %60, !dbg !2311

60:                                               ; preds = %50, %4
  %61 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %18, i64 0, i32 61, !dbg !2314
  %62 = load i32*, i32** %61, align 8, !dbg !2314, !tbaa !1770
  %63 = icmp eq i32* %62, null, !dbg !2315
  br i1 %63, label %64, label %379, !dbg !2316

64:                                               ; preds = %60
  %65 = bitcast [4 x i32]* %15 to i8*, !dbg !2317
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %65) #7, !dbg !2317
  call void @llvm.dbg.declare(metadata [4 x i32]* %15, metadata !2284, metadata !DIExpression()), !dbg !2318
  call void @llvm.dbg.value(metadata i32 0, metadata !2287, metadata !DIExpression()), !dbg !2319
  %66 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %18, i64 0, i32 7, !dbg !2320
  %67 = load i32, i32* %66, align 4, !dbg !2320, !tbaa !2154
  %68 = icmp eq i32 %67, 0, !dbg !2322
  br i1 %68, label %69, label %73, !dbg !2323

69:                                               ; preds = %64
  %70 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2324
  %71 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !2324
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %71, i32 51, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_2D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !2324
  br label %375, !dbg !2324

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %18, i64 0, i32 58, !dbg !2325
  %75 = load i32, i32* %74, align 8, !dbg !2325, !tbaa !1765
  switch i32 %75, label %77 [
    i32 1, label %82
    i32 0, label %76
  ], !dbg !2326

76:                                               ; preds = %73
  br label %82, !dbg !2327

77:                                               ; preds = %73
  %78 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2329
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #7, !dbg !2329
  %80 = load i32, i32* %74, align 8, !dbg !2329, !tbaa !1765
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %79, i32 61, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_2D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0), i32 %80) #7, !dbg !2329
  br label %375, !dbg !2329

82:                                               ; preds = %73, %76
  %83 = phi i32 [ 3, %76 ], [ 4, %73 ]
  %84 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %18, i64 0, i32 60, !dbg !2330
  store i32 %83, i32* %84, align 8, !dbg !2330, !tbaa !1786
  call void @llvm.dbg.value(metadata i32 %83, metadata !2287, metadata !DIExpression()), !dbg !2319
  call void @llvm.dbg.value(metadata i32 2, metadata !2280, metadata !DIExpression()), !dbg !2296
  %85 = icmp eq i32 %75, 1, !dbg !2331
  %86 = select i1 %85, i32 1, i32 2, !dbg !2333
  call void @llvm.dbg.value(metadata i32 %86, metadata !2280, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32* %5, metadata !2266, metadata !DIExpression(DW_OP_deref)), !dbg !2296
  call void @llvm.dbg.value(metadata i32* %6, metadata !2267, metadata !DIExpression(DW_OP_deref)), !dbg !2296
  call void @llvm.dbg.value(metadata i32* %9, metadata !2271, metadata !DIExpression(DW_OP_deref)), !dbg !2296
  call void @llvm.dbg.value(metadata i32* %10, metadata !2272, metadata !DIExpression(DW_OP_deref)), !dbg !2296
  %87 = call i32 @DMDAGetCorners(%struct._p_DM* nonnull %0, i32* nonnull %5, i32* nonnull %9, i32* null, i32* nonnull %6, i32* nonnull %10, i32* null) #7, !dbg !2334
  call void @llvm.dbg.value(metadata i32 %87, metadata !2263, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %87, metadata !2288, metadata !DIExpression()), !dbg !2335
  %88 = icmp eq i32 %87, 0, !dbg !2336
  br i1 %88, label %91, label %89, !dbg !2338, !prof !1262

89:                                               ; preds = %82
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_2D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2336
  br label %375

91:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32* %7, metadata !2268, metadata !DIExpression(DW_OP_deref)), !dbg !2296
  call void @llvm.dbg.value(metadata i32* %8, metadata !2269, metadata !DIExpression(DW_OP_deref)), !dbg !2296
  call void @llvm.dbg.value(metadata i32* %11, metadata !2273, metadata !DIExpression(DW_OP_deref)), !dbg !2296
  call void @llvm.dbg.value(metadata i32* %12, metadata !2274, metadata !DIExpression(DW_OP_deref)), !dbg !2296
  %92 = call i32 @DMDAGetGhostCorners(%struct._p_DM* nonnull %0, i32* nonnull %7, i32* nonnull %11, i32* null, i32* nonnull %8, i32* nonnull %12, i32* null) #7, !dbg !2339
  call void @llvm.dbg.value(metadata i32 %92, metadata !2263, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %92, metadata !2290, metadata !DIExpression()), !dbg !2340
  %93 = icmp eq i32 %92, 0, !dbg !2341
  br i1 %93, label %96, label %94, !dbg !2343, !prof !1262

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_2D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2341
  br label %375

96:                                               ; preds = %91
  %97 = load i32, i32* %5, align 4, !dbg !2344, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %97, metadata !2266, metadata !DIExpression()), !dbg !2296
  %98 = load i32, i32* %6, align 4, !dbg !2345, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %98, metadata !2267, metadata !DIExpression()), !dbg !2296
  %99 = add nsw i32 %98, %97, !dbg !2345
  call void @llvm.dbg.value(metadata i32 %99, metadata !2267, metadata !DIExpression()), !dbg !2296
  store i32 %99, i32* %6, align 4, !dbg !2345, !tbaa !1238
  %100 = load i32, i32* %7, align 4, !dbg !2346, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %100, metadata !2268, metadata !DIExpression()), !dbg !2296
  %101 = load i32, i32* %8, align 4, !dbg !2347, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %101, metadata !2269, metadata !DIExpression()), !dbg !2296
  %102 = add nsw i32 %101, %100, !dbg !2347
  call void @llvm.dbg.value(metadata i32 %102, metadata !2269, metadata !DIExpression()), !dbg !2296
  store i32 %102, i32* %8, align 4, !dbg !2347, !tbaa !1238
  %103 = icmp eq i32 %97, %100, !dbg !2348
  br i1 %103, label %106, label %104, !dbg !2350

104:                                              ; preds = %96
  %105 = add nsw i32 %97, -1, !dbg !2351
  call void @llvm.dbg.value(metadata i32 %105, metadata !2266, metadata !DIExpression()), !dbg !2296
  store i32 %105, i32* %5, align 4, !dbg !2351, !tbaa !1238
  br label %106, !dbg !2352

106:                                              ; preds = %104, %96
  %107 = phi i32 [ %105, %104 ], [ %97, %96 ]
  %108 = load i32, i32* %9, align 4, !dbg !2353, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %108, metadata !2271, metadata !DIExpression()), !dbg !2296
  %109 = load i32, i32* %10, align 4, !dbg !2354, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %109, metadata !2272, metadata !DIExpression()), !dbg !2296
  %110 = add nsw i32 %109, %108, !dbg !2354
  call void @llvm.dbg.value(metadata i32 %110, metadata !2272, metadata !DIExpression()), !dbg !2296
  store i32 %110, i32* %10, align 4, !dbg !2354, !tbaa !1238
  %111 = load i32, i32* %11, align 4, !dbg !2355, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %111, metadata !2273, metadata !DIExpression()), !dbg !2296
  %112 = load i32, i32* %12, align 4, !dbg !2356, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %112, metadata !2274, metadata !DIExpression()), !dbg !2296
  %113 = add nsw i32 %112, %111, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %113, metadata !2274, metadata !DIExpression()), !dbg !2296
  store i32 %113, i32* %12, align 4, !dbg !2356, !tbaa !1238
  %114 = icmp eq i32 %108, %111, !dbg !2357
  br i1 %114, label %117, label %115, !dbg !2359

115:                                              ; preds = %106
  %116 = add nsw i32 %108, -1, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %116, metadata !2271, metadata !DIExpression()), !dbg !2296
  store i32 %116, i32* %9, align 4, !dbg !2360, !tbaa !1238
  br label %117, !dbg !2361

117:                                              ; preds = %115, %106
  %118 = phi i32 [ %116, %115 ], [ %108, %106 ], !dbg !2362
  call void @llvm.dbg.value(metadata i32 %99, metadata !2267, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %107, metadata !2266, metadata !DIExpression()), !dbg !2296
  %119 = xor i32 %107, -1, !dbg !2363
  %120 = add i32 %99, %119, !dbg !2363
  %121 = mul nsw i32 %120, %86, !dbg !2364
  call void @llvm.dbg.value(metadata i32 %110, metadata !2272, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %118, metadata !2271, metadata !DIExpression()), !dbg !2296
  %122 = xor i32 %118, -1, !dbg !2365
  %123 = add i32 %110, %122, !dbg !2365
  %124 = mul nsw i32 %121, %123, !dbg !2366
  %125 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %18, i64 0, i32 59, !dbg !2367
  store i32 %124, i32* %125, align 4, !dbg !2368, !tbaa !1783
  %126 = mul nsw i32 %124, %83, !dbg !2369
  %127 = add nsw i32 %126, 1, !dbg !2369
  %128 = sext i32 %127 to i64, !dbg !2369
  %129 = shl nsw i64 %128, 2, !dbg !2369
  %130 = bitcast i32** %61 to i8*, !dbg !2369
  %131 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 72, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_2D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %129, i8* nonnull %130) #7, !dbg !2369
  call void @llvm.dbg.value(metadata i32 %131, metadata !2263, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %131, metadata !2292, metadata !DIExpression()), !dbg !2370
  %132 = icmp eq i32 %131, 0, !dbg !2371
  br i1 %132, label %135, label %133, !dbg !2373, !prof !1262

133:                                              ; preds = %117
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_2D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2371
  br label %375

135:                                              ; preds = %117
  %136 = load i32, i32* %9, align 4, !dbg !2374, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %136, metadata !2271, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %136, metadata !2270, metadata !DIExpression()), !dbg !2296
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %141 = mul nuw nsw i32 %83, %86
  call void @llvm.dbg.value(metadata i32 %136, metadata !2270, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 0, metadata !2275, metadata !DIExpression()), !dbg !2296
  %142 = load i32, i32* %10, align 4, !dbg !2376, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %142, metadata !2272, metadata !DIExpression()), !dbg !2296
  %143 = add nsw i32 %142, -1, !dbg !2378
  %144 = icmp slt i32 %136, %143, !dbg !2379
  br i1 %144, label %147, label %145, !dbg !2380

145:                                              ; preds = %135
  %146 = load i32, i32* %6, align 4, !dbg !2381, !tbaa !1238
  br label %345, !dbg !2380

147:                                              ; preds = %135
  %148 = zext i32 %141 to i64, !dbg !2380
  %149 = shl nuw nsw i64 %148, 2, !dbg !2380
  %150 = zext i32 %141 to i64, !dbg !2380
  %151 = shl nuw nsw i64 %150, 2, !dbg !2380
  %152 = load i32, i32* %6, align 4, !dbg !2382, !tbaa !1238
  %153 = and i64 %148, 28, !dbg !2380
  %154 = add nsw i64 %153, -4, !dbg !2380
  %155 = lshr exact i64 %154, 2, !dbg !2380
  %156 = add nuw nsw i64 %155, 1, !dbg !2380
  %157 = and i64 %148, 1
  %158 = icmp eq i32 %141, 1
  %159 = and i64 %148, 30
  %160 = icmp eq i64 %157, 0
  %161 = icmp ult i32 %141, 4
  %162 = and i64 %150, 28
  %163 = and i64 %156, 7
  %164 = icmp ult i64 %154, 28
  %165 = and i64 %156, 9223372036854775800
  %166 = icmp eq i64 %163, 0
  %167 = icmp eq i64 %162, %150
  br label %168, !dbg !2380

168:                                              ; preds = %147, %334
  %169 = phi i32 [ %335, %334 ], [ %152, %147 ]
  %170 = phi i32 [ %336, %334 ], [ %152, %147 ]
  %171 = phi i32 [ %337, %334 ], [ %152, %147 ], !dbg !2382
  %172 = phi i32 [ %339, %334 ], [ %136, %147 ]
  %173 = phi i32 [ %338, %334 ], [ 0, %147 ]
  call void @llvm.dbg.value(metadata i32 %172, metadata !2270, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %173, metadata !2275, metadata !DIExpression()), !dbg !2296
  %174 = load i32, i32* %5, align 4, !dbg !2386, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %174, metadata !2266, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %174, metadata !2265, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %174, metadata !2265, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %173, metadata !2275, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %171, metadata !2267, metadata !DIExpression()), !dbg !2296
  %175 = add nsw i32 %171, -1, !dbg !2387
  %176 = icmp slt i32 %174, %175, !dbg !2388
  br i1 %176, label %177, label %334, !dbg !2389

177:                                              ; preds = %168
  %178 = load i32, i32* %74, align 8, !tbaa !1765
  %179 = icmp eq i32 %178, 0
  %180 = icmp eq i32 %178, 1
  br i1 %179, label %230, label %286, !dbg !2390

181:                                              ; preds = %188, %278, %228
  %182 = phi i64 [ %229, %228 ], [ %282, %278 ], [ %191, %188 ]
  %183 = trunc i64 %182 to i32, !dbg !2392
  call void @llvm.dbg.value(metadata i32 %183, metadata !2275, metadata !DIExpression()), !dbg !2296
  %184 = add nsw i32 %231, 1, !dbg !2393
  call void @llvm.dbg.value(metadata i32 %184, metadata !2265, metadata !DIExpression()), !dbg !2296
  %185 = load i32, i32* %6, align 4, !dbg !2382, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %185, metadata !2267, metadata !DIExpression()), !dbg !2296
  %186 = add nsw i32 %185, -1, !dbg !2387
  %187 = icmp slt i32 %184, %186, !dbg !2388
  br i1 %187, label %230, label %332, !dbg !2389, !llvm.loop !2394

188:                                              ; preds = %283, %188
  %189 = phi i64 [ %191, %188 ], [ %284, %283 ]
  %190 = phi i64 [ %192, %188 ], [ %285, %283 ]
  call void @llvm.dbg.value(metadata i64 %190, metadata !2281, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i64 %189, metadata !2275, metadata !DIExpression()), !dbg !2296
  %191 = add nsw i64 %189, 1, !dbg !2396
  call void @llvm.dbg.value(metadata i64 %191, metadata !2275, metadata !DIExpression()), !dbg !2296
  %192 = add nuw nsw i64 %190, 1, !dbg !2401
  call void @llvm.dbg.value(metadata i64 %192, metadata !2281, metadata !DIExpression()), !dbg !2296
  %193 = icmp eq i64 %192, %150, !dbg !2402
  br i1 %193, label %181, label %188, !dbg !2403, !llvm.loop !2404

194:                                              ; preds = %230, %194
  %195 = phi i64 [ %211, %194 ], [ %248, %230 ]
  %196 = phi i64 [ %213, %194 ], [ 0, %230 ]
  %197 = phi i64 [ %214, %194 ], [ %159, %230 ]
  call void @llvm.dbg.value(metadata i64 %196, metadata !2281, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i64 %195, metadata !2275, metadata !DIExpression()), !dbg !2296
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.DMDAGetElements_2D.split, i64 0, i64 %196, !dbg !2408
  %199 = load i32, i32* %198, align 8, !dbg !2408, !tbaa !1238
  %200 = sext i32 %199 to i64, !dbg !2413
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %200, !dbg !2413
  %202 = load i32, i32* %201, align 4, !dbg !2413, !tbaa !1238
  %203 = add nsw i64 %195, 1, !dbg !2414
  call void @llvm.dbg.value(metadata i64 %203, metadata !2275, metadata !DIExpression()), !dbg !2296
  %204 = getelementptr inbounds i32, i32* %247, i64 %195, !dbg !2415
  store i32 %202, i32* %204, align 4, !dbg !2416, !tbaa !1238
  %205 = or i64 %196, 1, !dbg !2417
  call void @llvm.dbg.value(metadata i64 %205, metadata !2281, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i64 %205, metadata !2281, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i64 %203, metadata !2275, metadata !DIExpression()), !dbg !2296
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.DMDAGetElements_2D.split, i64 0, i64 %205, !dbg !2408
  %207 = load i32, i32* %206, align 4, !dbg !2408, !tbaa !1238
  %208 = sext i32 %207 to i64, !dbg !2413
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %208, !dbg !2413
  %210 = load i32, i32* %209, align 4, !dbg !2413, !tbaa !1238
  %211 = add nsw i64 %195, 2, !dbg !2414
  call void @llvm.dbg.value(metadata i64 %211, metadata !2275, metadata !DIExpression()), !dbg !2296
  %212 = getelementptr inbounds i32, i32* %247, i64 %203, !dbg !2415
  store i32 %210, i32* %212, align 4, !dbg !2416, !tbaa !1238
  %213 = add nuw nsw i64 %196, 2, !dbg !2417
  call void @llvm.dbg.value(metadata i64 %213, metadata !2281, metadata !DIExpression()), !dbg !2296
  %214 = add i64 %197, -2, !dbg !2418
  %215 = icmp eq i64 %214, 0, !dbg !2418
  br i1 %215, label %216, label %194, !dbg !2418, !llvm.loop !2419

216:                                              ; preds = %194, %230
  %217 = phi i64 [ undef, %230 ], [ %211, %194 ]
  %218 = phi i64 [ %248, %230 ], [ %211, %194 ]
  %219 = phi i64 [ 0, %230 ], [ %213, %194 ]
  br i1 %160, label %228, label %220, !dbg !2418

220:                                              ; preds = %216
  call void @llvm.dbg.value(metadata i64 %219, metadata !2281, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i64 %218, metadata !2275, metadata !DIExpression()), !dbg !2296
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.DMDAGetElements_2D.split, i64 0, i64 %219, !dbg !2408
  %222 = load i32, i32* %221, align 4, !dbg !2408, !tbaa !1238
  %223 = sext i32 %222 to i64, !dbg !2413
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %223, !dbg !2413
  %225 = load i32, i32* %224, align 4, !dbg !2413, !tbaa !1238
  call void @llvm.dbg.value(metadata i64 %218, metadata !2275, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2296
  %226 = getelementptr inbounds i32, i32* %247, i64 %218, !dbg !2415
  store i32 %225, i32* %226, align 4, !dbg !2416, !tbaa !1238
  call void @llvm.dbg.value(metadata i64 %219, metadata !2281, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2296
  %227 = add nsw i64 %218, 1, !dbg !2414
  call void @llvm.dbg.value(metadata i64 %227, metadata !2275, metadata !DIExpression()), !dbg !2296
  br label %228, !dbg !2421

228:                                              ; preds = %216, %220
  %229 = phi i64 [ %217, %216 ], [ %227, %220 ], !dbg !2414
  call void @llvm.dbg.value(metadata i32 undef, metadata !2275, metadata !DIExpression()), !dbg !2296
  br i1 %180, label %249, label %181, !dbg !2421

230:                                              ; preds = %177, %181
  %231 = phi i32 [ %184, %181 ], [ %174, %177 ]
  %232 = phi i32 [ %183, %181 ], [ %173, %177 ]
  call void @llvm.dbg.value(metadata i32 %231, metadata !2265, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %232, metadata !2275, metadata !DIExpression()), !dbg !2296
  %233 = load i32, i32* %7, align 4, !dbg !2422, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %233, metadata !2268, metadata !DIExpression()), !dbg !2296
  %234 = sub nsw i32 %231, %233, !dbg !2423
  %235 = load i32, i32* %11, align 4, !dbg !2424, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %235, metadata !2273, metadata !DIExpression()), !dbg !2296
  %236 = sub nsw i32 %172, %235, !dbg !2425
  %237 = load i32, i32* %8, align 4, !dbg !2426, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %237, metadata !2269, metadata !DIExpression()), !dbg !2296
  %238 = sub nsw i32 %237, %233, !dbg !2427
  %239 = mul nsw i32 %238, %236, !dbg !2428
  %240 = add nsw i32 %239, %234, !dbg !2429
  store i32 %240, i32* %137, align 16, !dbg !2430, !tbaa !1238
  %241 = add nsw i32 %234, 1, !dbg !2431
  %242 = add nsw i32 %239, %241, !dbg !2432
  store i32 %242, i32* %138, align 4, !dbg !2433, !tbaa !1238
  %243 = add nsw i32 %236, 1, !dbg !2434
  %244 = mul nsw i32 %243, %238, !dbg !2435
  %245 = add nsw i32 %244, %241, !dbg !2436
  store i32 %245, i32* %139, align 8, !dbg !2437, !tbaa !1238
  %246 = add nsw i32 %244, %234, !dbg !2438
  store i32 %246, i32* %140, align 4, !dbg !2439, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 0, metadata !2281, metadata !DIExpression()), !dbg !2296
  %247 = load i32*, i32** %61, align 8, !tbaa !1770
  %248 = sext i32 %232 to i64, !dbg !2418
  br i1 %158, label %216, label %194, !dbg !2418

249:                                              ; preds = %228
  %250 = load i32*, i32** %61, align 8, !tbaa !1770
  %251 = shl i64 %229, 32, !dbg !2403
  %252 = ashr exact i64 %251, 32, !dbg !2403
  %253 = getelementptr i32, i32* %250, i64 %252, !dbg !2403
  %254 = bitcast i32* %253 to i8*, !dbg !2403
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %254, i8* noundef nonnull align 16 %14, i64 %151, i1 false), !dbg !2440
  br i1 %161, label %283, label %255, !dbg !2403

255:                                              ; preds = %249
  %256 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %252, i32 0, !dbg !2403
  br i1 %164, label %265, label %257, !dbg !2403

257:                                              ; preds = %255, %257
  %258 = phi <2 x i64> [ %261, %257 ], [ %256, %255 ]
  %259 = phi <2 x i64> [ %262, %257 ], [ zeroinitializer, %255 ]
  %260 = phi i64 [ %263, %257 ], [ %165, %255 ]
  %261 = add <2 x i64> %258, <i64 8, i64 8>, !dbg !2396
  %262 = add <2 x i64> %259, <i64 8, i64 8>, !dbg !2396
  %263 = add i64 %260, -8, !dbg !2401
  %264 = icmp eq i64 %263, 0, !dbg !2401
  br i1 %264, label %265, label %257, !dbg !2401, !llvm.loop !2441

265:                                              ; preds = %257, %255
  %266 = phi <2 x i64> [ undef, %255 ], [ %261, %257 ]
  %267 = phi <2 x i64> [ undef, %255 ], [ %262, %257 ]
  %268 = phi <2 x i64> [ %256, %255 ], [ %261, %257 ]
  %269 = phi <2 x i64> [ zeroinitializer, %255 ], [ %262, %257 ]
  br i1 %166, label %278, label %270, !dbg !2401

270:                                              ; preds = %265, %270
  %271 = phi <2 x i64> [ %274, %270 ], [ %268, %265 ]
  %272 = phi <2 x i64> [ %275, %270 ], [ %269, %265 ]
  %273 = phi i64 [ %276, %270 ], [ %163, %265 ]
  %274 = add <2 x i64> %271, <i64 1, i64 1>, !dbg !2396
  %275 = add <2 x i64> %272, <i64 1, i64 1>, !dbg !2396
  %276 = add i64 %273, -1, !dbg !2401
  %277 = icmp eq i64 %276, 0, !dbg !2401
  br i1 %277, label %278, label %270, !dbg !2401, !llvm.loop !2442

278:                                              ; preds = %270, %265
  %279 = phi <2 x i64> [ %266, %265 ], [ %274, %270 ], !dbg !2396
  %280 = phi <2 x i64> [ %267, %265 ], [ %275, %270 ], !dbg !2396
  %281 = add <2 x i64> %280, %279, !dbg !2403
  %282 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %281), !dbg !2403
  br i1 %167, label %181, label %283, !dbg !2403

283:                                              ; preds = %249, %278
  %284 = phi i64 [ %252, %249 ], [ %282, %278 ]
  %285 = phi i64 [ 0, %249 ], [ %162, %278 ]
  br label %188, !dbg !2403

286:                                              ; preds = %177
  br i1 %180, label %287, label %313, !dbg !2421

287:                                              ; preds = %286, %287
  %288 = phi i32 [ %310, %287 ], [ %174, %286 ]
  %289 = phi i32 [ %308, %287 ], [ %173, %286 ]
  call void @llvm.dbg.value(metadata i32 %288, metadata !2265, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %289, metadata !2275, metadata !DIExpression()), !dbg !2296
  %290 = load i32, i32* %7, align 4, !dbg !2422, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %290, metadata !2268, metadata !DIExpression()), !dbg !2296
  %291 = sub nsw i32 %288, %290, !dbg !2423
  %292 = load i32, i32* %11, align 4, !dbg !2424, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %292, metadata !2273, metadata !DIExpression()), !dbg !2296
  %293 = sub nsw i32 %172, %292, !dbg !2425
  %294 = load i32, i32* %8, align 4, !dbg !2426, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %294, metadata !2269, metadata !DIExpression()), !dbg !2296
  %295 = sub nsw i32 %294, %290, !dbg !2427
  %296 = mul nsw i32 %295, %293, !dbg !2428
  %297 = add nsw i32 %296, %291, !dbg !2429
  store i32 %297, i32* %137, align 16, !dbg !2430, !tbaa !1238
  %298 = add nsw i32 %291, 1, !dbg !2431
  %299 = add nsw i32 %296, %298, !dbg !2432
  store i32 %299, i32* %138, align 4, !dbg !2433, !tbaa !1238
  %300 = add nsw i32 %293, 1, !dbg !2434
  %301 = mul nsw i32 %300, %295, !dbg !2435
  %302 = add nsw i32 %301, %298, !dbg !2436
  store i32 %302, i32* %139, align 8, !dbg !2437, !tbaa !1238
  %303 = add nsw i32 %301, %291, !dbg !2438
  store i32 %303, i32* %140, align 4, !dbg !2439, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 0, metadata !2281, metadata !DIExpression()), !dbg !2296
  %304 = load i32*, i32** %61, align 8, !tbaa !1770
  %305 = sext i32 %289 to i64, !dbg !2403
  %306 = getelementptr i32, i32* %304, i64 %305, !dbg !2403
  %307 = bitcast i32* %306 to i8*, !dbg !2403
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %307, i8* noundef nonnull align 16 %14, i64 %149, i1 false), !dbg !2440
  call void @llvm.dbg.value(metadata i32 undef, metadata !2281, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 undef, metadata !2275, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2296
  %308 = add i32 %141, %289, !dbg !2403
  %309 = load i32, i32* %6, align 4, !dbg !2382, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 undef, metadata !2275, metadata !DIExpression()), !dbg !2296
  %310 = add nsw i32 %288, 1, !dbg !2393
  call void @llvm.dbg.value(metadata i32 %310, metadata !2265, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %309, metadata !2267, metadata !DIExpression()), !dbg !2296
  %311 = add nsw i32 %309, -1, !dbg !2387
  %312 = icmp slt i32 %310, %311, !dbg !2388
  br i1 %312, label %287, label %334, !dbg !2389, !llvm.loop !2394

313:                                              ; preds = %286
  %314 = add i32 %170, -1, !dbg !2389
  %315 = add nsw i32 %174, 1, !dbg !2389
  %316 = call i32 @llvm.smax.i32(i32 %314, i32 %315), !dbg !2389
  call void @llvm.dbg.value(metadata i32 undef, metadata !2275, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 undef, metadata !2268, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 undef, metadata !2273, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 undef, metadata !2269, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 undef, metadata !2265, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2296
  call void @llvm.dbg.value(metadata i32 undef, metadata !2267, metadata !DIExpression()), !dbg !2296
  %317 = load i32, i32* %7, align 4, !dbg !2422, !tbaa !1238
  %318 = xor i32 %317, -1, !dbg !2423
  %319 = add i32 %316, %318, !dbg !2423
  %320 = load i32, i32* %11, align 4, !dbg !2424, !tbaa !1238
  %321 = sub nsw i32 %172, %320, !dbg !2425
  %322 = load i32, i32* %8, align 4, !dbg !2426, !tbaa !1238
  %323 = sub nsw i32 %322, %317, !dbg !2427
  %324 = mul nsw i32 %323, %321, !dbg !2428
  %325 = add nsw i32 %324, %319, !dbg !2429
  %326 = sub i32 %316, %317, !dbg !2431
  %327 = add nsw i32 %324, %326, !dbg !2432
  %328 = add nsw i32 %321, 1, !dbg !2434
  %329 = mul nsw i32 %328, %323, !dbg !2435
  %330 = add nsw i32 %329, %326, !dbg !2436
  %331 = add nsw i32 %329, %319, !dbg !2438
  store i32 %325, i32* %137, align 16, !dbg !2430, !tbaa !1238
  store i32 %327, i32* %138, align 4, !dbg !2433, !tbaa !1238
  store i32 %330, i32* %139, align 8, !dbg !2437, !tbaa !1238
  store i32 %331, i32* %140, align 4, !dbg !2439, !tbaa !1238
  br label %334, !dbg !2389

332:                                              ; preds = %181
  %333 = trunc i64 %182 to i32, !dbg !2392
  br label %334, !dbg !2444

334:                                              ; preds = %287, %332, %313, %168
  %335 = phi i32 [ %169, %168 ], [ %169, %313 ], [ %185, %332 ], [ %309, %287 ]
  %336 = phi i32 [ %170, %168 ], [ %170, %313 ], [ %185, %332 ], [ %309, %287 ]
  %337 = phi i32 [ %171, %168 ], [ %170, %313 ], [ %185, %332 ], [ %309, %287 ]
  %338 = phi i32 [ %173, %168 ], [ %173, %313 ], [ %333, %332 ], [ %308, %287 ], !dbg !2392
  %339 = add nsw i32 %172, 1, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %339, metadata !2270, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %338, metadata !2275, metadata !DIExpression()), !dbg !2296
  %340 = load i32, i32* %10, align 4, !dbg !2376, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %340, metadata !2272, metadata !DIExpression()), !dbg !2296
  %341 = add nsw i32 %340, -1, !dbg !2378
  %342 = icmp slt i32 %339, %341, !dbg !2379
  br i1 %342, label %168, label %343, !dbg !2380, !llvm.loop !2445

343:                                              ; preds = %334
  %344 = load i32, i32* %9, align 4, !dbg !2447, !tbaa !1238
  br label %345, !dbg !2448

345:                                              ; preds = %145, %343
  %346 = phi i32 [ %146, %145 ], [ %335, %343 ], !dbg !2381
  %347 = phi i32 [ %136, %145 ], [ %344, %343 ], !dbg !2447
  %348 = phi i32 [ %142, %145 ], [ %340, %343 ], !dbg !2376
  %349 = load i32, i32* %5, align 4, !dbg !2448, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %349, metadata !2266, metadata !DIExpression()), !dbg !2296
  %350 = load i32, i32* %7, align 4, !dbg !2449, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %350, metadata !2268, metadata !DIExpression()), !dbg !2296
  %351 = sub nsw i32 %349, %350, !dbg !2450
  call void @llvm.dbg.value(metadata i32 %347, metadata !2271, metadata !DIExpression()), !dbg !2296
  %352 = load i32, i32* %11, align 4, !dbg !2451, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %352, metadata !2273, metadata !DIExpression()), !dbg !2296
  %353 = sub nsw i32 %347, %352, !dbg !2452
  %354 = load i32, i32* %8, align 4, !dbg !2453, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %354, metadata !2269, metadata !DIExpression()), !dbg !2296
  %355 = sub nsw i32 %354, %350, !dbg !2454
  %356 = mul nsw i32 %355, %353, !dbg !2455
  %357 = add nsw i32 %356, %351, !dbg !2456
  %358 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0, !dbg !2457
  store i32 %357, i32* %358, align 16, !dbg !2458, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %346, metadata !2267, metadata !DIExpression()), !dbg !2296
  %359 = xor i32 %350, -1, !dbg !2459
  %360 = add i32 %346, %359, !dbg !2459
  %361 = add nsw i32 %360, %356, !dbg !2460
  %362 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1, !dbg !2461
  store i32 %361, i32* %362, align 4, !dbg !2462, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %348, metadata !2272, metadata !DIExpression()), !dbg !2296
  %363 = xor i32 %352, -1, !dbg !2463
  %364 = add i32 %348, %363, !dbg !2463
  %365 = mul nsw i32 %355, %364, !dbg !2464
  %366 = add nsw i32 %365, %351, !dbg !2465
  %367 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2, !dbg !2466
  store i32 %366, i32* %367, align 8, !dbg !2467, !tbaa !1238
  %368 = add nsw i32 %360, %365, !dbg !2468
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3, !dbg !2469
  store i32 %368, i32* %369, align 4, !dbg !2470, !tbaa !1238
  %370 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %18, i64 0, i32 62, !dbg !2471
  %371 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 4, i32* nonnull %358, i32 0, %struct._p_IS** nonnull %370) #7, !dbg !2472
  call void @llvm.dbg.value(metadata i32 %371, metadata !2263, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.value(metadata i32 %371, metadata !2294, metadata !DIExpression()), !dbg !2473
  %372 = icmp eq i32 %371, 0, !dbg !2474
  br i1 %372, label %377, label %373, !dbg !2476, !prof !1262

373:                                              ; preds = %345
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_2D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2474
  br label %375, !dbg !2474

375:                                              ; preds = %133, %94, %89, %77, %69, %373
  %376 = phi i32 [ %374, %373 ], [ %72, %69 ], [ %81, %77 ], [ %90, %89 ], [ %95, %94 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %65) #7, !dbg !2477
  br label %443

377:                                              ; preds = %345
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %65) #7, !dbg !2477
  %378 = load i32*, i32** %61, align 8, !dbg !2478, !tbaa !1770
  br label %379

379:                                              ; preds = %377, %60
  %380 = phi i32* [ %378, %377 ], [ %62, %60 ], !dbg !2478
  %381 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %18, i64 0, i32 59, !dbg !2479
  %382 = load i32, i32* %381, align 4, !dbg !2479, !tbaa !1783
  store i32 %382, i32* %1, align 4, !dbg !2480, !tbaa !1238
  %383 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %18, i64 0, i32 60, !dbg !2481
  %384 = load i32, i32* %383, align 8, !dbg !2481, !tbaa !1786
  store i32 %384, i32* %2, align 4, !dbg !2482, !tbaa !1238
  store i32* %380, i32** %3, align 8, !dbg !2483, !tbaa !1224
  %385 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2484, !tbaa !1224
  %386 = icmp eq %struct.PetscStack* %385, null, !dbg !2484
  br i1 %386, label %443, label %387, !dbg !2488

387:                                              ; preds = %379
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 4, !dbg !2489
  %389 = load i32, i32* %388, align 8, !dbg !2489, !tbaa !1232
  %390 = icmp slt i32 %389, 1, !dbg !2489
  br i1 %390, label %391, label %397, !dbg !2492

391:                                              ; preds = %387
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 6, !dbg !2493
  %393 = load i32, i32* %392, align 8, !dbg !2493, !tbaa !1353
  %394 = icmp eq i32 %393, 0, !dbg !2493
  br i1 %394, label %443, label %395, !dbg !2496

395:                                              ; preds = %391
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %389, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_2D, i64 0, i64 0)), !dbg !2497
  br label %443, !dbg !2497

397:                                              ; preds = %387
  %398 = add nsw i32 %389, -1, !dbg !2499
  store i32 %398, i32* %388, align 8, !dbg !2499, !tbaa !1232
  %399 = icmp slt i32 %389, 65, !dbg !2501
  br i1 %399, label %400, label %436, !dbg !2499

400:                                              ; preds = %397
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 6, !dbg !2503
  %402 = load i32, i32* %401, align 8, !dbg !2503, !tbaa !1353
  %403 = icmp eq i32 %402, 0, !dbg !2503
  br i1 %403, label %418, label %404, !dbg !2503

404:                                              ; preds = %400
  %405 = zext i32 %398 to i64, !dbg !2503
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 3, i64 %405, !dbg !2503
  %407 = load i32, i32* %406, align 4, !dbg !2503, !tbaa !1238
  %408 = icmp eq i32 %407, 0, !dbg !2503
  br i1 %408, label %418, label %409, !dbg !2503

409:                                              ; preds = %404
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 0, i64 %405, !dbg !2503
  %411 = load i8*, i8** %410, align 8, !dbg !2503, !tbaa !1224
  %412 = icmp eq i8* %411, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_2D, i64 0, i64 0), !dbg !2503
  br i1 %412, label %418, label %413, !dbg !2506

413:                                              ; preds = %409
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %411, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_2D, i64 0, i64 0)), !dbg !2507
  %415 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2506, !tbaa !1224
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 4
  %417 = load i32, i32* %416, align 8, !dbg !2506, !tbaa !1232
  br label %418, !dbg !2507

418:                                              ; preds = %413, %409, %404, %400
  %419 = phi i32 [ %417, %413 ], [ %398, %409 ], [ %398, %404 ], [ %398, %400 ], !dbg !2506
  %420 = phi %struct.PetscStack* [ %415, %413 ], [ %385, %409 ], [ %385, %404 ], [ %385, %400 ], !dbg !2506
  %421 = sext i32 %419 to i64, !dbg !2506
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 0, i64 %421, !dbg !2506
  store i8* null, i8** %422, align 8, !dbg !2506, !tbaa !1224
  %423 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2506, !tbaa !1224
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 4, !dbg !2506
  %425 = load i32, i32* %424, align 8, !dbg !2506, !tbaa !1232
  %426 = sext i32 %425 to i64, !dbg !2506
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 1, i64 %426, !dbg !2506
  store i8* null, i8** %427, align 8, !dbg !2506, !tbaa !1224
  %428 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2506, !tbaa !1224
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 4, !dbg !2506
  %430 = load i32, i32* %429, align 8, !dbg !2506, !tbaa !1232
  %431 = sext i32 %430 to i64, !dbg !2506
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 2, i64 %431, !dbg !2506
  store i32 0, i32* %432, align 4, !dbg !2506, !tbaa !1238
  %433 = load i32, i32* %429, align 8, !dbg !2506, !tbaa !1232
  %434 = sext i32 %433 to i64, !dbg !2506
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 3, i64 %434, !dbg !2506
  store i32 0, i32* %435, align 4, !dbg !2506, !tbaa !1238
  br label %436, !dbg !2506

436:                                              ; preds = %418, %397
  %437 = phi %struct.PetscStack* [ %428, %418 ], [ %385, %397 ], !dbg !2499
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 5, !dbg !2499
  %439 = load i32, i32* %438, align 4, !dbg !2499, !tbaa !1239
  %440 = add nsw i32 %439, -1
  %441 = icmp sgt i32 %439, 0, !dbg !2499
  %442 = select i1 %441, i32 %440, i32 0, !dbg !2499
  store i32 %442, i32* %438, align 4, !dbg !2499, !tbaa !1239
  br label %443

443:                                              ; preds = %375, %379, %391, %395, %436
  %444 = phi i32 [ 0, %436 ], [ 0, %395 ], [ 0, %391 ], [ 0, %379 ], [ %376, %375 ], !dbg !2296
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #7, !dbg !2509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !2509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7, !dbg !2509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7, !dbg !2509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7, !dbg !2509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7, !dbg !2509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7, !dbg !2509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7, !dbg !2509
  ret i32 %444, !dbg !2509
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMDAGetElements_3D(%struct._p_DM* %0, i32* nocapture %1, i32* nocapture %2, i32** nocapture %3) unnamed_addr #0 !dbg !2510 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [8 x i32], align 16
  %18 = bitcast [8 x i32]* %17 to i8*
  %19 = alloca [8 x i32], align 16
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2512, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32* %1, metadata !2513, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32* %2, metadata !2514, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32** %3, metadata !2515, metadata !DIExpression()), !dbg !2556
  %20 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2557
  %21 = bitcast i8** %20 to %struct.DM_DA**, !dbg !2557
  %22 = load %struct.DM_DA*, %struct.DM_DA** %21, align 8, !dbg !2557, !tbaa !1653
  call void @llvm.dbg.value(metadata %struct.DM_DA* %22, metadata !2517, metadata !DIExpression()), !dbg !2556
  %23 = bitcast i32* %5 to i8*, !dbg !2558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !2558
  %24 = bitcast i32* %6 to i8*, !dbg !2558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7, !dbg !2558
  %25 = bitcast i32* %7 to i8*, !dbg !2558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !2558
  %26 = bitcast i32* %8 to i8*, !dbg !2558
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2558
  %27 = bitcast i32* %9 to i8*, !dbg !2559
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7, !dbg !2559
  %28 = bitcast i32* %10 to i8*, !dbg !2559
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7, !dbg !2559
  %29 = bitcast i32* %11 to i8*, !dbg !2559
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7, !dbg !2559
  %30 = bitcast i32* %12 to i8*, !dbg !2559
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7, !dbg !2559
  %31 = bitcast i32* %13 to i8*, !dbg !2560
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #7, !dbg !2560
  %32 = bitcast i32* %14 to i8*, !dbg !2560
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #7, !dbg !2560
  %33 = bitcast i32* %15 to i8*, !dbg !2560
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #7, !dbg !2560
  %34 = bitcast i32* %16 to i8*, !dbg !2560
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #7, !dbg !2560
  call void @llvm.dbg.value(metadata i32 0, metadata !2533, metadata !DIExpression()), !dbg !2556
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #7, !dbg !2561
  call void @llvm.dbg.declare(metadata [8 x i32]* %17, metadata !2534, metadata !DIExpression()), !dbg !2562
  call void @llvm.dbg.value(metadata i32 6, metadata !2538, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata [24 x i32]* @__const.DMDAGetElements_3D.split, metadata !2540, metadata !DIExpression()), !dbg !2563
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2564, !tbaa !1224
  %36 = icmp eq %struct.PetscStack* %35, null, !dbg !2564
  br i1 %36, label %68, label %37, !dbg !2568

37:                                               ; preds = %4
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2569
  %39 = load i32, i32* %38, align 8, !dbg !2569, !tbaa !1232
  %40 = icmp slt i32 %39, 64, !dbg !2569
  br i1 %40, label %41, label %58, !dbg !2572

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64, !dbg !2573
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %42, !dbg !2573
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_3D, i64 0, i64 0), i8** %43, align 8, !dbg !2573, !tbaa !1224
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2573, !tbaa !1224
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2573
  %46 = load i32, i32* %45, align 8, !dbg !2573, !tbaa !1232
  %47 = sext i32 %46 to i64, !dbg !2573
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 1, i64 %47, !dbg !2573
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %48, align 8, !dbg !2573, !tbaa !1224
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2573, !tbaa !1224
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2573
  %51 = load i32, i32* %50, align 8, !dbg !2573, !tbaa !1232
  %52 = sext i32 %51 to i64, !dbg !2573
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 2, i64 %52, !dbg !2573
  store i32 115, i32* %53, align 4, !dbg !2573, !tbaa !1238
  %54 = load i32, i32* %50, align 8, !dbg !2573, !tbaa !1232
  %55 = sext i32 %54 to i64, !dbg !2573
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %55, !dbg !2573
  store i32 1, i32* %56, align 4, !dbg !2573, !tbaa !1238
  %57 = load i32, i32* %50, align 8, !dbg !2572, !tbaa !1232
  br label %58, !dbg !2573

58:                                               ; preds = %41, %37
  %59 = phi i32 [ %57, %41 ], [ %39, %37 ], !dbg !2572
  %60 = phi %struct.PetscStack* [ %49, %41 ], [ %35, %37 ], !dbg !2572
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2572
  %62 = add nsw i32 %59, 1, !dbg !2572
  store i32 %62, i32* %61, align 8, !dbg !2572, !tbaa !1232
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 5, !dbg !2572
  %64 = load i32, i32* %63, align 4, !dbg !2572, !tbaa !1239
  %65 = icmp ne i32 %64, 0, !dbg !2572
  %66 = zext i1 %65 to i32, !dbg !2572
  %67 = add nsw i32 %64, %66, !dbg !2572
  store i32 %67, i32* %63, align 4, !dbg !2572, !tbaa !1239
  br label %68, !dbg !2572

68:                                               ; preds = %58, %4
  %69 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %22, i64 0, i32 61, !dbg !2575
  %70 = load i32*, i32** %69, align 8, !dbg !2575, !tbaa !1770
  %71 = icmp eq i32* %70, null, !dbg !2576
  br i1 %71, label %72, label %350, !dbg !2577

72:                                               ; preds = %68
  %73 = bitcast [8 x i32]* %19 to i8*, !dbg !2578
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %73) #7, !dbg !2578
  call void @llvm.dbg.declare(metadata [8 x i32]* %19, metadata !2544, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.value(metadata i32 0, metadata !2547, metadata !DIExpression()), !dbg !2580
  %74 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %22, i64 0, i32 7, !dbg !2581
  %75 = load i32, i32* %74, align 4, !dbg !2581, !tbaa !2154
  %76 = icmp eq i32 %75, 0, !dbg !2583
  br i1 %76, label %77, label %81, !dbg !2584

77:                                               ; preds = %72
  %78 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2585
  %79 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %78) #7, !dbg !2585
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %79, i32 119, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_3D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !2585
  br label %346, !dbg !2585

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %22, i64 0, i32 58, !dbg !2586
  %83 = load i32, i32* %82, align 8, !dbg !2586, !tbaa !1765
  switch i32 %83, label %85 [
    i32 1, label %90
    i32 0, label %84
  ], !dbg !2587

84:                                               ; preds = %81
  br label %90, !dbg !2588

85:                                               ; preds = %81
  %86 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2590
  %87 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %86) #7, !dbg !2590
  %88 = load i32, i32* %82, align 8, !dbg !2590, !tbaa !1765
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %87, i32 129, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_3D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0), i32 %88) #7, !dbg !2590
  br label %346, !dbg !2590

90:                                               ; preds = %81, %84
  %91 = phi i32 [ 4, %84 ], [ 8, %81 ]
  %92 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %22, i64 0, i32 60, !dbg !2591
  store i32 %91, i32* %92, align 8, !dbg !2591, !tbaa !1786
  call void @llvm.dbg.value(metadata i32 %91, metadata !2547, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.value(metadata i32 6, metadata !2538, metadata !DIExpression()), !dbg !2556
  %93 = icmp eq i32 %83, 1, !dbg !2592
  %94 = select i1 %93, i32 1, i32 6, !dbg !2594
  call void @llvm.dbg.value(metadata i32 %94, metadata !2538, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32* %5, metadata !2519, metadata !DIExpression(DW_OP_deref)), !dbg !2556
  call void @llvm.dbg.value(metadata i32* %6, metadata !2520, metadata !DIExpression(DW_OP_deref)), !dbg !2556
  call void @llvm.dbg.value(metadata i32* %9, metadata !2524, metadata !DIExpression(DW_OP_deref)), !dbg !2556
  call void @llvm.dbg.value(metadata i32* %10, metadata !2525, metadata !DIExpression(DW_OP_deref)), !dbg !2556
  call void @llvm.dbg.value(metadata i32* %13, metadata !2529, metadata !DIExpression(DW_OP_deref)), !dbg !2556
  call void @llvm.dbg.value(metadata i32* %14, metadata !2530, metadata !DIExpression(DW_OP_deref)), !dbg !2556
  %95 = call i32 @DMDAGetCorners(%struct._p_DM* nonnull %0, i32* nonnull %5, i32* nonnull %9, i32* nonnull %13, i32* nonnull %6, i32* nonnull %10, i32* nonnull %14) #7, !dbg !2595
  call void @llvm.dbg.value(metadata i32 %95, metadata !2516, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %95, metadata !2548, metadata !DIExpression()), !dbg !2596
  %96 = icmp eq i32 %95, 0, !dbg !2597
  br i1 %96, label %99, label %97, !dbg !2599, !prof !1262

97:                                               ; preds = %90
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_3D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2597
  br label %346

99:                                               ; preds = %90
  call void @llvm.dbg.value(metadata i32* %7, metadata !2521, metadata !DIExpression(DW_OP_deref)), !dbg !2556
  call void @llvm.dbg.value(metadata i32* %8, metadata !2522, metadata !DIExpression(DW_OP_deref)), !dbg !2556
  call void @llvm.dbg.value(metadata i32* %11, metadata !2526, metadata !DIExpression(DW_OP_deref)), !dbg !2556
  call void @llvm.dbg.value(metadata i32* %12, metadata !2527, metadata !DIExpression(DW_OP_deref)), !dbg !2556
  call void @llvm.dbg.value(metadata i32* %15, metadata !2531, metadata !DIExpression(DW_OP_deref)), !dbg !2556
  call void @llvm.dbg.value(metadata i32* %16, metadata !2532, metadata !DIExpression(DW_OP_deref)), !dbg !2556
  %100 = call i32 @DMDAGetGhostCorners(%struct._p_DM* nonnull %0, i32* nonnull %7, i32* nonnull %11, i32* nonnull %15, i32* nonnull %8, i32* nonnull %12, i32* nonnull %16) #7, !dbg !2600
  call void @llvm.dbg.value(metadata i32 %100, metadata !2516, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %100, metadata !2550, metadata !DIExpression()), !dbg !2601
  %101 = icmp eq i32 %100, 0, !dbg !2602
  br i1 %101, label %104, label %102, !dbg !2604, !prof !1262

102:                                              ; preds = %99
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_3D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2602
  br label %346

104:                                              ; preds = %99
  %105 = load i32, i32* %5, align 4, !dbg !2605, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %105, metadata !2519, metadata !DIExpression()), !dbg !2556
  %106 = load i32, i32* %6, align 4, !dbg !2606, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %106, metadata !2520, metadata !DIExpression()), !dbg !2556
  %107 = add nsw i32 %106, %105, !dbg !2606
  call void @llvm.dbg.value(metadata i32 %107, metadata !2520, metadata !DIExpression()), !dbg !2556
  store i32 %107, i32* %6, align 4, !dbg !2606, !tbaa !1238
  %108 = load i32, i32* %7, align 4, !dbg !2607, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %108, metadata !2521, metadata !DIExpression()), !dbg !2556
  %109 = load i32, i32* %8, align 4, !dbg !2608, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %109, metadata !2522, metadata !DIExpression()), !dbg !2556
  %110 = add nsw i32 %109, %108, !dbg !2608
  call void @llvm.dbg.value(metadata i32 %110, metadata !2522, metadata !DIExpression()), !dbg !2556
  store i32 %110, i32* %8, align 4, !dbg !2608, !tbaa !1238
  %111 = icmp eq i32 %105, %108, !dbg !2609
  br i1 %111, label %114, label %112, !dbg !2611

112:                                              ; preds = %104
  %113 = add nsw i32 %105, -1, !dbg !2612
  call void @llvm.dbg.value(metadata i32 %113, metadata !2519, metadata !DIExpression()), !dbg !2556
  store i32 %113, i32* %5, align 4, !dbg !2612, !tbaa !1238
  br label %114, !dbg !2613

114:                                              ; preds = %112, %104
  %115 = phi i32 [ %113, %112 ], [ %105, %104 ]
  %116 = load i32, i32* %9, align 4, !dbg !2614, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %116, metadata !2524, metadata !DIExpression()), !dbg !2556
  %117 = load i32, i32* %10, align 4, !dbg !2615, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %117, metadata !2525, metadata !DIExpression()), !dbg !2556
  %118 = add nsw i32 %117, %116, !dbg !2615
  call void @llvm.dbg.value(metadata i32 %118, metadata !2525, metadata !DIExpression()), !dbg !2556
  store i32 %118, i32* %10, align 4, !dbg !2615, !tbaa !1238
  %119 = load i32, i32* %11, align 4, !dbg !2616, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %119, metadata !2526, metadata !DIExpression()), !dbg !2556
  %120 = load i32, i32* %12, align 4, !dbg !2617, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %120, metadata !2527, metadata !DIExpression()), !dbg !2556
  %121 = add nsw i32 %120, %119, !dbg !2617
  call void @llvm.dbg.value(metadata i32 %121, metadata !2527, metadata !DIExpression()), !dbg !2556
  store i32 %121, i32* %12, align 4, !dbg !2617, !tbaa !1238
  %122 = icmp eq i32 %116, %119, !dbg !2618
  br i1 %122, label %125, label %123, !dbg !2620

123:                                              ; preds = %114
  %124 = add nsw i32 %116, -1, !dbg !2621
  call void @llvm.dbg.value(metadata i32 %124, metadata !2524, metadata !DIExpression()), !dbg !2556
  store i32 %124, i32* %9, align 4, !dbg !2621, !tbaa !1238
  br label %125, !dbg !2622

125:                                              ; preds = %123, %114
  %126 = phi i32 [ %124, %123 ], [ %116, %114 ]
  %127 = load i32, i32* %13, align 4, !dbg !2623, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %127, metadata !2529, metadata !DIExpression()), !dbg !2556
  %128 = load i32, i32* %14, align 4, !dbg !2624, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %128, metadata !2530, metadata !DIExpression()), !dbg !2556
  %129 = add nsw i32 %128, %127, !dbg !2624
  call void @llvm.dbg.value(metadata i32 %129, metadata !2530, metadata !DIExpression()), !dbg !2556
  store i32 %129, i32* %14, align 4, !dbg !2624, !tbaa !1238
  %130 = load i32, i32* %15, align 4, !dbg !2625, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %130, metadata !2531, metadata !DIExpression()), !dbg !2556
  %131 = load i32, i32* %16, align 4, !dbg !2626, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %131, metadata !2532, metadata !DIExpression()), !dbg !2556
  %132 = add nsw i32 %131, %130, !dbg !2626
  call void @llvm.dbg.value(metadata i32 %132, metadata !2532, metadata !DIExpression()), !dbg !2556
  store i32 %132, i32* %16, align 4, !dbg !2626, !tbaa !1238
  %133 = icmp eq i32 %127, %130, !dbg !2627
  br i1 %133, label %136, label %134, !dbg !2629

134:                                              ; preds = %125
  %135 = add nsw i32 %127, -1, !dbg !2630
  call void @llvm.dbg.value(metadata i32 %135, metadata !2529, metadata !DIExpression()), !dbg !2556
  store i32 %135, i32* %13, align 4, !dbg !2630, !tbaa !1238
  br label %136, !dbg !2631

136:                                              ; preds = %134, %125
  %137 = phi i32 [ %135, %134 ], [ %127, %125 ], !dbg !2632
  call void @llvm.dbg.value(metadata i32 %107, metadata !2520, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %115, metadata !2519, metadata !DIExpression()), !dbg !2556
  %138 = xor i32 %115, -1, !dbg !2633
  %139 = add i32 %107, %138, !dbg !2633
  %140 = mul nsw i32 %139, %94, !dbg !2634
  call void @llvm.dbg.value(metadata i32 %118, metadata !2525, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %126, metadata !2524, metadata !DIExpression()), !dbg !2556
  %141 = xor i32 %126, -1, !dbg !2635
  %142 = add i32 %118, %141, !dbg !2635
  %143 = mul nsw i32 %140, %142, !dbg !2636
  call void @llvm.dbg.value(metadata i32 %129, metadata !2530, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %137, metadata !2529, metadata !DIExpression()), !dbg !2556
  %144 = xor i32 %137, -1, !dbg !2637
  %145 = add i32 %129, %144, !dbg !2637
  %146 = mul nsw i32 %143, %145, !dbg !2638
  %147 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %22, i64 0, i32 59, !dbg !2639
  store i32 %146, i32* %147, align 4, !dbg !2640, !tbaa !1783
  %148 = mul nsw i32 %146, %91, !dbg !2641
  %149 = or i32 %148, 1, !dbg !2641
  %150 = sext i32 %149 to i64, !dbg !2641
  %151 = shl nsw i64 %150, 2, !dbg !2641
  %152 = bitcast i32** %69 to i8*, !dbg !2641
  %153 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 141, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_3D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i64 %151, i8* nonnull %152) #7, !dbg !2641
  call void @llvm.dbg.value(metadata i32 %153, metadata !2516, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %153, metadata !2552, metadata !DIExpression()), !dbg !2642
  %154 = icmp eq i32 %153, 0, !dbg !2643
  br i1 %154, label %157, label %155, !dbg !2645, !prof !1262

155:                                              ; preds = %136
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_3D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2643
  br label %346

157:                                              ; preds = %136
  %158 = load i32, i32* %13, align 4, !dbg !2646, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %158, metadata !2529, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %158, metadata !2528, metadata !DIExpression()), !dbg !2556
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 0
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 1
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 2
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 3
  %163 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 4
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 5
  %165 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 6
  %166 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 7
  %167 = mul nuw nsw i32 %91, %94
  call void @llvm.dbg.value(metadata i32 0, metadata !2533, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %158, metadata !2528, metadata !DIExpression()), !dbg !2556
  %168 = load i32, i32* %14, align 4, !dbg !2648, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %168, metadata !2530, metadata !DIExpression()), !dbg !2556
  %169 = add nsw i32 %168, -1, !dbg !2650
  %170 = icmp slt i32 %158, %169, !dbg !2651
  br i1 %170, label %173, label %171, !dbg !2652

171:                                              ; preds = %157
  %172 = load i32, i32* %10, align 4, !dbg !2653, !tbaa !1238
  br label %293, !dbg !2652

173:                                              ; preds = %157
  %174 = zext i32 %167 to i64, !dbg !2652
  %175 = shl nuw nsw i64 %174, 2, !dbg !2652
  %176 = load i32, i32* %10, align 4, !dbg !2654, !tbaa !1238
  br label %177, !dbg !2652

177:                                              ; preds = %173, %284
  %178 = phi i32 [ %285, %284 ], [ %168, %173 ]
  %179 = phi i32 [ %286, %284 ], [ %176, %173 ]
  %180 = phi i32 [ %287, %284 ], [ %176, %173 ], !dbg !2654
  %181 = phi i32 [ %288, %284 ], [ 0, %173 ]
  %182 = phi i32 [ %184, %284 ], [ %158, %173 ]
  call void @llvm.dbg.value(metadata i32 %181, metadata !2533, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %182, metadata !2528, metadata !DIExpression()), !dbg !2556
  %183 = load i32, i32* %9, align 4, !dbg !2658, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %183, metadata !2524, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %183, metadata !2523, metadata !DIExpression()), !dbg !2556
  %184 = add nsw i32 %182, 1
  call void @llvm.dbg.value(metadata i32 %183, metadata !2523, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %181, metadata !2533, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %180, metadata !2525, metadata !DIExpression()), !dbg !2556
  %185 = add nsw i32 %180, -1, !dbg !2659
  %186 = icmp slt i32 %183, %185, !dbg !2660
  br i1 %186, label %187, label %284, !dbg !2661

187:                                              ; preds = %177
  %188 = load i32, i32* %6, align 4, !dbg !2662, !tbaa !1238
  br label %189, !dbg !2661

189:                                              ; preds = %187, %276
  %190 = phi i32 [ %277, %276 ], [ %179, %187 ]
  %191 = phi i32 [ %278, %276 ], [ %188, %187 ], !dbg !2662
  %192 = phi i32 [ %195, %276 ], [ %183, %187 ]
  %193 = phi i32 [ %279, %276 ], [ %181, %187 ]
  call void @llvm.dbg.value(metadata i32 %192, metadata !2523, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %193, metadata !2533, metadata !DIExpression()), !dbg !2556
  %194 = load i32, i32* %5, align 4, !dbg !2666, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %194, metadata !2519, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %194, metadata !2518, metadata !DIExpression()), !dbg !2556
  %195 = add nsw i32 %192, 1
  call void @llvm.dbg.value(metadata i32 %194, metadata !2518, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %193, metadata !2533, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %191, metadata !2520, metadata !DIExpression()), !dbg !2556
  %196 = add nsw i32 %191, -1, !dbg !2667
  %197 = icmp slt i32 %194, %196, !dbg !2668
  br i1 %197, label %198, label %276, !dbg !2669

198:                                              ; preds = %189
  %199 = load i32, i32* %82, align 8, !tbaa !1765
  %200 = icmp eq i32 %199, 0
  %201 = icmp eq i32 %199, 1
  br label %202, !dbg !2669

202:                                              ; preds = %198, %269
  %203 = phi i32 [ %194, %198 ], [ %220, %269 ]
  %204 = phi i32 [ %193, %198 ], [ %270, %269 ]
  call void @llvm.dbg.value(metadata i32 %203, metadata !2518, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %204, metadata !2533, metadata !DIExpression()), !dbg !2556
  %205 = load i32, i32* %7, align 4, !dbg !2670, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %205, metadata !2521, metadata !DIExpression()), !dbg !2556
  %206 = sub nsw i32 %203, %205, !dbg !2672
  %207 = load i32, i32* %11, align 4, !dbg !2673, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %207, metadata !2526, metadata !DIExpression()), !dbg !2556
  %208 = sub nsw i32 %192, %207, !dbg !2674
  %209 = load i32, i32* %8, align 4, !dbg !2675, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %209, metadata !2522, metadata !DIExpression()), !dbg !2556
  %210 = sub nsw i32 %209, %205, !dbg !2676
  %211 = mul nsw i32 %210, %208, !dbg !2677
  %212 = add nsw i32 %211, %206, !dbg !2678
  %213 = load i32, i32* %15, align 4, !dbg !2679, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %213, metadata !2531, metadata !DIExpression()), !dbg !2556
  %214 = sub nsw i32 %182, %213, !dbg !2680
  %215 = load i32, i32* %12, align 4, !dbg !2681, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %215, metadata !2527, metadata !DIExpression()), !dbg !2556
  %216 = sub nsw i32 %215, %207, !dbg !2682
  %217 = mul i32 %216, %210, !dbg !2683
  %218 = mul i32 %217, %214, !dbg !2684
  %219 = add nsw i32 %218, %212, !dbg !2685
  store i32 %219, i32* %159, align 16, !dbg !2686, !tbaa !1238
  %220 = add nsw i32 %203, 1, !dbg !2687
  %221 = sub nsw i32 %220, %205, !dbg !2688
  %222 = add nsw i32 %211, %221, !dbg !2689
  %223 = add nsw i32 %218, %222, !dbg !2690
  store i32 %223, i32* %160, align 4, !dbg !2691, !tbaa !1238
  %224 = sub i32 %195, %207, !dbg !2692
  %225 = mul nsw i32 %210, %224, !dbg !2693
  %226 = add nsw i32 %225, %221, !dbg !2694
  %227 = add nsw i32 %218, %226, !dbg !2695
  store i32 %227, i32* %161, align 8, !dbg !2696, !tbaa !1238
  %228 = add nsw i32 %225, %206, !dbg !2697
  %229 = add nsw i32 %218, %228, !dbg !2698
  store i32 %229, i32* %162, align 4, !dbg !2699, !tbaa !1238
  %230 = sub i32 %184, %213, !dbg !2700
  %231 = mul i32 %217, %230, !dbg !2701
  %232 = add nsw i32 %231, %212, !dbg !2702
  store i32 %232, i32* %163, align 16, !dbg !2703, !tbaa !1238
  %233 = add nsw i32 %231, %222, !dbg !2704
  store i32 %233, i32* %164, align 4, !dbg !2705, !tbaa !1238
  %234 = add nsw i32 %231, %226, !dbg !2706
  store i32 %234, i32* %165, align 8, !dbg !2707, !tbaa !1238
  %235 = add nsw i32 %231, %228, !dbg !2708
  store i32 %235, i32* %166, align 4, !dbg !2709, !tbaa !1238
  br i1 %200, label %236, label %261, !dbg !2710

236:                                              ; preds = %202
  %237 = load i32*, i32** %69, align 8, !tbaa !1770
  %238 = sext i32 %204 to i64, !dbg !2711
  br label %239, !dbg !2711

239:                                              ; preds = %239, %236
  %240 = phi i64 [ %238, %236 ], [ %255, %239 ]
  %241 = phi i64 [ 0, %236 ], [ %257, %239 ]
  call void @llvm.dbg.value(metadata i64 %241, metadata !2539, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i64 %240, metadata !2533, metadata !DIExpression()), !dbg !2556
  %242 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.DMDAGetElements_3D.split, i64 0, i64 %241, !dbg !2715
  %243 = load i32, i32* %242, align 8, !dbg !2715, !tbaa !1238
  %244 = sext i32 %243 to i64, !dbg !2717
  %245 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %244, !dbg !2717
  %246 = load i32, i32* %245, align 4, !dbg !2717, !tbaa !1238
  %247 = add nsw i64 %240, 1, !dbg !2718
  call void @llvm.dbg.value(metadata i64 %247, metadata !2533, metadata !DIExpression()), !dbg !2556
  %248 = getelementptr inbounds i32, i32* %237, i64 %240, !dbg !2719
  store i32 %246, i32* %248, align 4, !dbg !2720, !tbaa !1238
  %249 = or i64 %241, 1, !dbg !2721
  call void @llvm.dbg.value(metadata i64 %249, metadata !2539, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i64 %249, metadata !2539, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i64 %247, metadata !2533, metadata !DIExpression()), !dbg !2556
  %250 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.DMDAGetElements_3D.split, i64 0, i64 %249, !dbg !2715
  %251 = load i32, i32* %250, align 4, !dbg !2715, !tbaa !1238
  %252 = sext i32 %251 to i64, !dbg !2717
  %253 = getelementptr inbounds [8 x i32], [8 x i32]* %17, i64 0, i64 %252, !dbg !2717
  %254 = load i32, i32* %253, align 4, !dbg !2717, !tbaa !1238
  %255 = add nsw i64 %240, 2, !dbg !2718
  call void @llvm.dbg.value(metadata i64 %255, metadata !2533, metadata !DIExpression()), !dbg !2556
  %256 = getelementptr inbounds i32, i32* %237, i64 %247, !dbg !2719
  store i32 %254, i32* %256, align 4, !dbg !2720, !tbaa !1238
  %257 = add nuw nsw i64 %241, 2, !dbg !2721
  call void @llvm.dbg.value(metadata i64 %257, metadata !2539, metadata !DIExpression()), !dbg !2556
  %258 = icmp eq i64 %257, %174, !dbg !2722
  br i1 %258, label %259, label %239, !dbg !2711, !llvm.loop !2723

259:                                              ; preds = %239
  %260 = trunc i64 %255 to i32, !dbg !2725
  br label %261, !dbg !2725

261:                                              ; preds = %259, %202
  %262 = phi i32 [ %204, %202 ], [ %260, %259 ], !dbg !2726
  call void @llvm.dbg.value(metadata i32 %262, metadata !2533, metadata !DIExpression()), !dbg !2556
  br i1 %201, label %263, label %269, !dbg !2725

263:                                              ; preds = %261
  %264 = load i32*, i32** %69, align 8, !tbaa !1770
  %265 = sext i32 %262 to i64, !dbg !2727
  %266 = getelementptr i32, i32* %264, i64 %265, !dbg !2727
  %267 = bitcast i32* %266 to i8*, !dbg !2727
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %267, i8* noundef nonnull align 16 %18, i64 %175, i1 false), !dbg !2731
  call void @llvm.dbg.value(metadata i32 undef, metadata !2539, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 undef, metadata !2533, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 undef, metadata !2533, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2556
  %268 = add i32 %167, %262, !dbg !2727
  br label %269, !dbg !2662

269:                                              ; preds = %263, %261
  %270 = phi i32 [ %262, %261 ], [ %268, %263 ], !dbg !2726
  call void @llvm.dbg.value(metadata i32 %220, metadata !2518, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %270, metadata !2533, metadata !DIExpression()), !dbg !2556
  %271 = load i32, i32* %6, align 4, !dbg !2662, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %271, metadata !2520, metadata !DIExpression()), !dbg !2556
  %272 = add nsw i32 %271, -1, !dbg !2667
  %273 = icmp slt i32 %220, %272, !dbg !2668
  br i1 %273, label %202, label %274, !dbg !2669, !llvm.loop !2733

274:                                              ; preds = %269
  %275 = load i32, i32* %10, align 4, !dbg !2654, !tbaa !1238
  br label %276, !dbg !2735

276:                                              ; preds = %274, %189
  %277 = phi i32 [ %190, %189 ], [ %275, %274 ], !dbg !2654
  %278 = phi i32 [ %191, %189 ], [ %271, %274 ]
  %279 = phi i32 [ %193, %189 ], [ %270, %274 ], !dbg !2726
  call void @llvm.dbg.value(metadata i32 %195, metadata !2523, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %279, metadata !2533, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %277, metadata !2525, metadata !DIExpression()), !dbg !2556
  %280 = add nsw i32 %277, -1, !dbg !2659
  %281 = icmp slt i32 %195, %280, !dbg !2660
  br i1 %281, label %189, label %282, !dbg !2661, !llvm.loop !2736

282:                                              ; preds = %276
  %283 = load i32, i32* %14, align 4, !dbg !2648, !tbaa !1238
  br label %284, !dbg !2738

284:                                              ; preds = %282, %177
  %285 = phi i32 [ %178, %177 ], [ %283, %282 ], !dbg !2648
  %286 = phi i32 [ %179, %177 ], [ %277, %282 ]
  %287 = phi i32 [ %180, %177 ], [ %277, %282 ]
  %288 = phi i32 [ %181, %177 ], [ %279, %282 ], !dbg !2726
  call void @llvm.dbg.value(metadata i32 %288, metadata !2533, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %184, metadata !2528, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %285, metadata !2530, metadata !DIExpression()), !dbg !2556
  %289 = add nsw i32 %285, -1, !dbg !2650
  %290 = icmp slt i32 %184, %289, !dbg !2651
  br i1 %290, label %177, label %291, !dbg !2652, !llvm.loop !2739

291:                                              ; preds = %284
  %292 = load i32, i32* %13, align 4, !dbg !2741, !tbaa !1238
  br label %293, !dbg !2742

293:                                              ; preds = %171, %291
  %294 = phi i32 [ %172, %171 ], [ %286, %291 ], !dbg !2653
  %295 = phi i32 [ %158, %171 ], [ %292, %291 ], !dbg !2741
  %296 = phi i32 [ %168, %171 ], [ %285, %291 ], !dbg !2648
  %297 = load i32, i32* %5, align 4, !dbg !2742, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %297, metadata !2519, metadata !DIExpression()), !dbg !2556
  %298 = load i32, i32* %7, align 4, !dbg !2743, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %298, metadata !2521, metadata !DIExpression()), !dbg !2556
  %299 = sub nsw i32 %297, %298, !dbg !2744
  %300 = load i32, i32* %9, align 4, !dbg !2745, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %300, metadata !2524, metadata !DIExpression()), !dbg !2556
  %301 = load i32, i32* %11, align 4, !dbg !2746, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %301, metadata !2526, metadata !DIExpression()), !dbg !2556
  %302 = sub nsw i32 %300, %301, !dbg !2747
  %303 = load i32, i32* %8, align 4, !dbg !2748, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %303, metadata !2522, metadata !DIExpression()), !dbg !2556
  %304 = sub nsw i32 %303, %298, !dbg !2749
  %305 = mul nsw i32 %304, %302, !dbg !2750
  %306 = add nsw i32 %305, %299, !dbg !2751
  call void @llvm.dbg.value(metadata i32 %295, metadata !2529, metadata !DIExpression()), !dbg !2556
  %307 = load i32, i32* %15, align 4, !dbg !2752, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %307, metadata !2531, metadata !DIExpression()), !dbg !2556
  %308 = sub nsw i32 %295, %307, !dbg !2753
  %309 = load i32, i32* %12, align 4, !dbg !2754, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %309, metadata !2527, metadata !DIExpression()), !dbg !2556
  %310 = sub nsw i32 %309, %301, !dbg !2755
  %311 = mul i32 %310, %304, !dbg !2756
  %312 = mul i32 %311, %308, !dbg !2757
  %313 = add nsw i32 %312, %306, !dbg !2758
  %314 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 0, !dbg !2759
  store i32 %313, i32* %314, align 16, !dbg !2760, !tbaa !1238
  %315 = load i32, i32* %6, align 4, !dbg !2761, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %315, metadata !2520, metadata !DIExpression()), !dbg !2556
  %316 = xor i32 %298, -1, !dbg !2762
  %317 = add i32 %315, %316, !dbg !2762
  %318 = add nsw i32 %317, %305, !dbg !2763
  %319 = add nsw i32 %318, %312, !dbg !2764
  %320 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 1, !dbg !2765
  store i32 %319, i32* %320, align 4, !dbg !2766, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %294, metadata !2525, metadata !DIExpression()), !dbg !2556
  %321 = xor i32 %301, -1, !dbg !2767
  %322 = add i32 %294, %321, !dbg !2767
  %323 = mul nsw i32 %322, %304, !dbg !2768
  %324 = add nsw i32 %323, %299, !dbg !2769
  %325 = add nsw i32 %324, %312, !dbg !2770
  %326 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 2, !dbg !2771
  store i32 %325, i32* %326, align 8, !dbg !2772, !tbaa !1238
  %327 = add nsw i32 %323, %317, !dbg !2773
  %328 = add nsw i32 %327, %312, !dbg !2774
  %329 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 3, !dbg !2775
  store i32 %328, i32* %329, align 4, !dbg !2776, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %296, metadata !2530, metadata !DIExpression()), !dbg !2556
  %330 = xor i32 %307, -1, !dbg !2777
  %331 = add i32 %296, %330, !dbg !2777
  %332 = mul i32 %311, %331, !dbg !2778
  %333 = add nsw i32 %332, %306, !dbg !2779
  %334 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 4, !dbg !2780
  store i32 %333, i32* %334, align 16, !dbg !2781, !tbaa !1238
  %335 = add nsw i32 %318, %332, !dbg !2782
  %336 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 5, !dbg !2783
  store i32 %335, i32* %336, align 4, !dbg !2784, !tbaa !1238
  %337 = add nsw i32 %324, %332, !dbg !2785
  %338 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 6, !dbg !2786
  store i32 %337, i32* %338, align 8, !dbg !2787, !tbaa !1238
  %339 = add nsw i32 %327, %332, !dbg !2788
  %340 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 7, !dbg !2789
  store i32 %339, i32* %340, align 4, !dbg !2790, !tbaa !1238
  %341 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %22, i64 0, i32 62, !dbg !2791
  %342 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 8, i32* nonnull %314, i32 0, %struct._p_IS** nonnull %341) #7, !dbg !2792
  call void @llvm.dbg.value(metadata i32 %342, metadata !2516, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i32 %342, metadata !2554, metadata !DIExpression()), !dbg !2793
  %343 = icmp eq i32 %342, 0, !dbg !2794
  br i1 %343, label %348, label %344, !dbg !2796, !prof !1262

344:                                              ; preds = %293
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_3D, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2794
  br label %346, !dbg !2794

346:                                              ; preds = %155, %102, %97, %85, %77, %344
  %347 = phi i32 [ %345, %344 ], [ %80, %77 ], [ %89, %85 ], [ %98, %97 ], [ %103, %102 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #7, !dbg !2797
  br label %414

348:                                              ; preds = %293
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #7, !dbg !2797
  %349 = load i32*, i32** %69, align 8, !dbg !2798, !tbaa !1770
  br label %350

350:                                              ; preds = %348, %68
  %351 = phi i32* [ %349, %348 ], [ %70, %68 ], !dbg !2798
  %352 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %22, i64 0, i32 59, !dbg !2799
  %353 = load i32, i32* %352, align 4, !dbg !2799, !tbaa !1783
  store i32 %353, i32* %1, align 4, !dbg !2800, !tbaa !1238
  %354 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %22, i64 0, i32 60, !dbg !2801
  %355 = load i32, i32* %354, align 8, !dbg !2801, !tbaa !1786
  store i32 %355, i32* %2, align 4, !dbg !2802, !tbaa !1238
  store i32* %351, i32** %3, align 8, !dbg !2803, !tbaa !1224
  %356 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2804, !tbaa !1224
  %357 = icmp eq %struct.PetscStack* %356, null, !dbg !2804
  br i1 %357, label %414, label %358, !dbg !2808

358:                                              ; preds = %350
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 4, !dbg !2809
  %360 = load i32, i32* %359, align 8, !dbg !2809, !tbaa !1232
  %361 = icmp slt i32 %360, 1, !dbg !2809
  br i1 %361, label %362, label %368, !dbg !2812

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 6, !dbg !2813
  %364 = load i32, i32* %363, align 8, !dbg !2813, !tbaa !1353
  %365 = icmp eq i32 %364, 0, !dbg !2813
  br i1 %365, label %414, label %366, !dbg !2816

366:                                              ; preds = %362
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %360, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_3D, i64 0, i64 0)), !dbg !2817
  br label %414, !dbg !2817

368:                                              ; preds = %358
  %369 = add nsw i32 %360, -1, !dbg !2819
  store i32 %369, i32* %359, align 8, !dbg !2819, !tbaa !1232
  %370 = icmp slt i32 %360, 65, !dbg !2821
  br i1 %370, label %371, label %407, !dbg !2819

371:                                              ; preds = %368
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 6, !dbg !2823
  %373 = load i32, i32* %372, align 8, !dbg !2823, !tbaa !1353
  %374 = icmp eq i32 %373, 0, !dbg !2823
  br i1 %374, label %389, label %375, !dbg !2823

375:                                              ; preds = %371
  %376 = zext i32 %369 to i64, !dbg !2823
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 3, i64 %376, !dbg !2823
  %378 = load i32, i32* %377, align 4, !dbg !2823, !tbaa !1238
  %379 = icmp eq i32 %378, 0, !dbg !2823
  br i1 %379, label %389, label %380, !dbg !2823

380:                                              ; preds = %375
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 0, i64 %376, !dbg !2823
  %382 = load i8*, i8** %381, align 8, !dbg !2823, !tbaa !1224
  %383 = icmp eq i8* %382, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_3D, i64 0, i64 0), !dbg !2823
  br i1 %383, label %389, label %384, !dbg !2826

384:                                              ; preds = %380
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %382, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetElements_3D, i64 0, i64 0)), !dbg !2827
  %386 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2826, !tbaa !1224
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %386, i64 0, i32 4
  %388 = load i32, i32* %387, align 8, !dbg !2826, !tbaa !1232
  br label %389, !dbg !2827

389:                                              ; preds = %384, %380, %375, %371
  %390 = phi i32 [ %388, %384 ], [ %369, %380 ], [ %369, %375 ], [ %369, %371 ], !dbg !2826
  %391 = phi %struct.PetscStack* [ %386, %384 ], [ %356, %380 ], [ %356, %375 ], [ %356, %371 ], !dbg !2826
  %392 = sext i32 %390 to i64, !dbg !2826
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %391, i64 0, i32 0, i64 %392, !dbg !2826
  store i8* null, i8** %393, align 8, !dbg !2826, !tbaa !1224
  %394 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2826, !tbaa !1224
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 4, !dbg !2826
  %396 = load i32, i32* %395, align 8, !dbg !2826, !tbaa !1232
  %397 = sext i32 %396 to i64, !dbg !2826
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 1, i64 %397, !dbg !2826
  store i8* null, i8** %398, align 8, !dbg !2826, !tbaa !1224
  %399 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2826, !tbaa !1224
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 4, !dbg !2826
  %401 = load i32, i32* %400, align 8, !dbg !2826, !tbaa !1232
  %402 = sext i32 %401 to i64, !dbg !2826
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 2, i64 %402, !dbg !2826
  store i32 0, i32* %403, align 4, !dbg !2826, !tbaa !1238
  %404 = load i32, i32* %400, align 8, !dbg !2826, !tbaa !1232
  %405 = sext i32 %404 to i64, !dbg !2826
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 3, i64 %405, !dbg !2826
  store i32 0, i32* %406, align 4, !dbg !2826, !tbaa !1238
  br label %407, !dbg !2826

407:                                              ; preds = %389, %368
  %408 = phi %struct.PetscStack* [ %399, %389 ], [ %356, %368 ], !dbg !2819
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 5, !dbg !2819
  %410 = load i32, i32* %409, align 4, !dbg !2819, !tbaa !1239
  %411 = add nsw i32 %410, -1
  %412 = icmp sgt i32 %410, 0, !dbg !2819
  %413 = select i1 %412, i32 %411, i32 0, !dbg !2819
  store i32 %413, i32* %409, align 4, !dbg !2819, !tbaa !1239
  br label %414

414:                                              ; preds = %346, %350, %362, %366, %407
  %415 = phi i32 [ 0, %407 ], [ 0, %366 ], [ 0, %362 ], [ 0, %350 ], [ %347, %346 ], !dbg !2556
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #7, !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #7, !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #7, !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #7, !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #7, !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7, !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7, !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7, !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7, !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7, !dbg !2829
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7, !dbg !2829
  ret i32 %415, !dbg !2829
}

; Function Attrs: nounwind uwtable
define i32 @DMDAGetSubdomainCornersIS(%struct._p_DM* %0, %struct._p_IS** %1) local_unnamed_addr #0 !dbg !2830 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2834, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !2835, metadata !DIExpression()), !dbg !2855
  %8 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2856
  %9 = bitcast i8** %8 to %struct.DM_DA**, !dbg !2856
  %10 = load %struct.DM_DA*, %struct.DM_DA** %9, align 8, !dbg !2856, !tbaa !1653
  call void @llvm.dbg.value(metadata %struct.DM_DA* %10, metadata !2837, metadata !DIExpression()), !dbg !2855
  %11 = bitcast i32* %3 to i8*, !dbg !2857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2857
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2858, !tbaa !1224
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !2858
  br i1 %13, label %45, label %14, !dbg !2862

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2863
  %16 = load i32, i32* %15, align 8, !dbg !2863, !tbaa !1232
  %17 = icmp slt i32 %16, 64, !dbg !2863
  br i1 %17, label %18, label %35, !dbg !2866

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2867
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2867
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0), i8** %20, align 8, !dbg !2867, !tbaa !1224
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2867, !tbaa !1224
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2867
  %23 = load i32, i32* %22, align 8, !dbg !2867, !tbaa !1232
  %24 = sext i32 %23 to i64, !dbg !2867
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2867
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2867, !tbaa !1224
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2867, !tbaa !1224
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2867
  %28 = load i32, i32* %27, align 8, !dbg !2867, !tbaa !1232
  %29 = sext i32 %28 to i64, !dbg !2867
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2867
  store i32 436, i32* %30, align 4, !dbg !2867, !tbaa !1238
  %31 = load i32, i32* %27, align 8, !dbg !2867, !tbaa !1232
  %32 = sext i32 %31 to i64, !dbg !2867
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2867
  store i32 1, i32* %33, align 4, !dbg !2867, !tbaa !1238
  %34 = load i32, i32* %27, align 8, !dbg !2866, !tbaa !1232
  br label %35, !dbg !2867

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !2866
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !2866
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2866
  %39 = add nsw i32 %36, 1, !dbg !2866
  store i32 %39, i32* %38, align 8, !dbg !2866, !tbaa !1232
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !2866
  %41 = load i32, i32* %40, align 4, !dbg !2866, !tbaa !1239
  %42 = icmp ne i32 %41, 0, !dbg !2866
  %43 = zext i1 %42 to i32, !dbg !2866
  %44 = add nsw i32 %41, %43, !dbg !2866
  store i32 %44, i32* %40, align 4, !dbg !2866, !tbaa !1239
  br label %45, !dbg !2866

45:                                               ; preds = %35, %2
  %46 = bitcast i32* %4 to i8*, !dbg !2869
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #7, !dbg !2869
  %47 = bitcast %struct._p_DM* %0 to i8*, !dbg !2870
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #7, !dbg !2870
  %49 = icmp eq i32 %48, 0, !dbg !2870
  br i1 %49, label %50, label %52, !dbg !2873

50:                                               ; preds = %45
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2870
  br label %76, !dbg !2870

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2874
  %54 = load i32, i32* %53, align 8, !dbg !2874, !tbaa !1249
  %55 = load i32, i32* @DM_CLASSID, align 4, !dbg !2874, !tbaa !1238
  %56 = icmp eq i32 %54, %55, !dbg !2874
  br i1 %56, label %63, label %57, !dbg !2873

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1, !dbg !2876
  br i1 %58, label %59, label %61, !dbg !2879

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2876
  br label %76, !dbg !2876

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2876
  br label %76, !dbg !2876

63:                                               ; preds = %52
  %64 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2874
  call void @llvm.dbg.value(metadata i32* %4, metadata !2841, metadata !DIExpression(DW_OP_deref)), !dbg !2880
  %65 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %4) #7, !dbg !2869
  call void @llvm.dbg.value(metadata i32 %65, metadata !2839, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.value(metadata i32 %65, metadata !2842, metadata !DIExpression()), !dbg !2881
  %66 = icmp eq i32 %65, 0, !dbg !2882
  br i1 %66, label %69, label %67, !dbg !2884, !prof !1262

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2882
  br label %76

69:                                               ; preds = %63
  %70 = load i32, i32* %4, align 4, !dbg !2885, !tbaa !1265
  call void @llvm.dbg.value(metadata i32 %70, metadata !2841, metadata !DIExpression()), !dbg !2880
  %71 = icmp eq i32 %70, 0, !dbg !2885
  br i1 %71, label %72, label %78, !dbg !2869

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2885
  %74 = load i8*, i8** %73, align 8, !dbg !2885, !tbaa !1266
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %74) #7, !dbg !2885
  br label %76, !dbg !2885

76:                                               ; preds = %67, %72, %61, %59, %50
  %77 = phi i32 [ %51, %50 ], [ %60, %59 ], [ %62, %61 ], [ %75, %72 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #7, !dbg !2887
  br label %189

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #7, !dbg !2887
  %79 = icmp eq %struct._p_IS** %1, null, !dbg !2888
  br i1 %79, label %80, label %82, !dbg !2891

80:                                               ; preds = %78
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !2888
  br label %189, !dbg !2888

82:                                               ; preds = %78
  %83 = bitcast %struct._p_IS** %1 to i8*, !dbg !2892
  %84 = call i32 @PetscCheckPointer(i8* nonnull %83, i32 6) #7, !dbg !2892
  %85 = icmp eq i32 %84, 0, !dbg !2892
  br i1 %85, label %86, label %88, !dbg !2891

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 438, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 2) #7, !dbg !2892
  br label %189, !dbg !2892

88:                                               ; preds = %82
  call void @llvm.dbg.value(metadata i32* %3, metadata !2838, metadata !DIExpression(DW_OP_deref)), !dbg !2855
  %89 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #7, !dbg !2894
  call void @llvm.dbg.value(metadata i32 %89, metadata !2836, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %89, metadata !2844, metadata !DIExpression()), !dbg !2895
  %90 = icmp eq i32 %89, 0, !dbg !2896
  br i1 %90, label %93, label %91, !dbg !2898, !prof !1262

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2896
  br label %189

93:                                               ; preds = %88
  %94 = load i32, i32* %3, align 4, !dbg !2899, !tbaa !1265
  call void @llvm.dbg.value(metadata i32 %94, metadata !2838, metadata !DIExpression()), !dbg !2855
  %95 = icmp eq i32 %94, 0, !dbg !2899
  br i1 %95, label %96, label %101, !dbg !2901

96:                                               ; preds = %93
  %97 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #7, !dbg !2902
  %98 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2902
  %99 = load i8*, i8** %98, align 8, !dbg !2902, !tbaa !1266
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %97, i32 440, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i8* %99) #7, !dbg !2902
  br label %189, !dbg !2902

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 26, !dbg !2903
  %103 = load i32, i32* %102, align 8, !dbg !2903, !tbaa !2015
  %104 = icmp eq i32 %103, 0, !dbg !2905
  br i1 %104, label %105, label %108, !dbg !2906

105:                                              ; preds = %101
  %106 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #7, !dbg !2907
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %106, i32 441, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !2907
  br label %189, !dbg !2907

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 62, !dbg !2908
  %110 = load %struct._p_IS*, %struct._p_IS** %109, align 8, !dbg !2908, !tbaa !2909
  %111 = icmp eq %struct._p_IS* %110, null, !dbg !2910
  br i1 %111, label %112, label %129, !dbg !2911

112:                                              ; preds = %108
  %113 = bitcast i32** %5 to i8*, !dbg !2912
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #7, !dbg !2912
  %114 = bitcast i32* %6 to i8*, !dbg !2913
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #7, !dbg !2913
  %115 = bitcast i32* %7 to i8*, !dbg !2913
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #7, !dbg !2913
  call void @llvm.dbg.value(metadata i32** %5, metadata !2846, metadata !DIExpression(DW_OP_deref)), !dbg !2914
  call void @llvm.dbg.value(metadata i32* %6, metadata !2849, metadata !DIExpression(DW_OP_deref)), !dbg !2914
  call void @llvm.dbg.value(metadata i32* %7, metadata !2850, metadata !DIExpression(DW_OP_deref)), !dbg !2914
  %116 = call i32 @DMDAGetElements(%struct._p_DM* nonnull %0, i32* nonnull %6, i32* nonnull %7, i32** nonnull %5), !dbg !2915
  call void @llvm.dbg.value(metadata i32 %116, metadata !2836, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %116, metadata !2851, metadata !DIExpression()), !dbg !2916
  %117 = icmp eq i32 %116, 0, !dbg !2917
  br i1 %117, label %120, label %118, !dbg !2919, !prof !1262

118:                                              ; preds = %112
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2917
  br label %125

120:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i32** %5, metadata !2846, metadata !DIExpression(DW_OP_deref)), !dbg !2914
  call void @llvm.dbg.value(metadata i32* %6, metadata !2849, metadata !DIExpression(DW_OP_deref)), !dbg !2914
  call void @llvm.dbg.value(metadata i32* %7, metadata !2850, metadata !DIExpression(DW_OP_deref)), !dbg !2914
  %121 = call i32 @DMDARestoreElements(%struct._p_DM* nonnull %0, i32* nonnull %6, i32* nonnull %7, i32** nonnull %5), !dbg !2920
  call void @llvm.dbg.value(metadata i32 %121, metadata !2836, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata i32 %121, metadata !2853, metadata !DIExpression()), !dbg !2921
  %122 = icmp eq i32 %121, 0, !dbg !2922
  br i1 %122, label %127, label %123, !dbg !2924, !prof !1262

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2922
  br label %125, !dbg !2922

125:                                              ; preds = %118, %123
  %126 = phi i32 [ %124, %123 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #7, !dbg !2925
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #7, !dbg !2925
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #7, !dbg !2925
  br label %189

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #7, !dbg !2925
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #7, !dbg !2925
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #7, !dbg !2925
  %128 = load %struct._p_IS*, %struct._p_IS** %109, align 8, !dbg !2926, !tbaa !2909
  br label %129

129:                                              ; preds = %127, %108
  %130 = phi %struct._p_IS* [ %128, %127 ], [ %110, %108 ], !dbg !2926
  store %struct._p_IS* %130, %struct._p_IS** %1, align 8, !dbg !2927, !tbaa !1224
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2928, !tbaa !1224
  %132 = icmp eq %struct.PetscStack* %131, null, !dbg !2928
  br i1 %132, label %189, label %133, !dbg !2932

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2933
  %135 = load i32, i32* %134, align 8, !dbg !2933, !tbaa !1232
  %136 = icmp slt i32 %135, 1, !dbg !2933
  br i1 %136, label %137, label %143, !dbg !2936

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !2937
  %139 = load i32, i32* %138, align 8, !dbg !2937, !tbaa !1353
  %140 = icmp eq i32 %139, 0, !dbg !2937
  br i1 %140, label %189, label %141, !dbg !2940

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %135, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0)), !dbg !2941
  br label %189, !dbg !2941

143:                                              ; preds = %133
  %144 = add nsw i32 %135, -1, !dbg !2943
  store i32 %144, i32* %134, align 8, !dbg !2943, !tbaa !1232
  %145 = icmp slt i32 %135, 65, !dbg !2945
  br i1 %145, label %146, label %182, !dbg !2943

146:                                              ; preds = %143
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 6, !dbg !2947
  %148 = load i32, i32* %147, align 8, !dbg !2947, !tbaa !1353
  %149 = icmp eq i32 %148, 0, !dbg !2947
  br i1 %149, label %164, label %150, !dbg !2947

150:                                              ; preds = %146
  %151 = zext i32 %144 to i64, !dbg !2947
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %151, !dbg !2947
  %153 = load i32, i32* %152, align 4, !dbg !2947, !tbaa !1238
  %154 = icmp eq i32 %153, 0, !dbg !2947
  br i1 %154, label %164, label %155, !dbg !2947

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 0, i64 %151, !dbg !2947
  %157 = load i8*, i8** %156, align 8, !dbg !2947, !tbaa !1224
  %158 = icmp eq i8* %157, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0), !dbg !2947
  br i1 %158, label %164, label %159, !dbg !2950

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDAGetSubdomainCornersIS, i64 0, i64 0)), !dbg !2951
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2950, !tbaa !1224
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4
  %163 = load i32, i32* %162, align 8, !dbg !2950, !tbaa !1232
  br label %164, !dbg !2951

164:                                              ; preds = %159, %155, %150, %146
  %165 = phi i32 [ %163, %159 ], [ %144, %155 ], [ %144, %150 ], [ %144, %146 ], !dbg !2950
  %166 = phi %struct.PetscStack* [ %161, %159 ], [ %131, %155 ], [ %131, %150 ], [ %131, %146 ], !dbg !2950
  %167 = sext i32 %165 to i64, !dbg !2950
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %167, !dbg !2950
  store i8* null, i8** %168, align 8, !dbg !2950, !tbaa !1224
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2950, !tbaa !1224
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !2950
  %171 = load i32, i32* %170, align 8, !dbg !2950, !tbaa !1232
  %172 = sext i32 %171 to i64, !dbg !2950
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 1, i64 %172, !dbg !2950
  store i8* null, i8** %173, align 8, !dbg !2950, !tbaa !1224
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2950, !tbaa !1224
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !2950
  %176 = load i32, i32* %175, align 8, !dbg !2950, !tbaa !1232
  %177 = sext i32 %176 to i64, !dbg !2950
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 2, i64 %177, !dbg !2950
  store i32 0, i32* %178, align 4, !dbg !2950, !tbaa !1238
  %179 = load i32, i32* %175, align 8, !dbg !2950, !tbaa !1232
  %180 = sext i32 %179 to i64, !dbg !2950
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %180, !dbg !2950
  store i32 0, i32* %181, align 4, !dbg !2950, !tbaa !1238
  br label %182, !dbg !2950

182:                                              ; preds = %164, %143
  %183 = phi %struct.PetscStack* [ %174, %164 ], [ %131, %143 ], !dbg !2943
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 5, !dbg !2943
  %185 = load i32, i32* %184, align 4, !dbg !2943, !tbaa !1239
  %186 = add nsw i32 %185, -1
  %187 = icmp sgt i32 %185, 0, !dbg !2943
  %188 = select i1 %187, i32 %186, i32 0, !dbg !2943
  store i32 %188, i32* %184, align 4, !dbg !2943, !tbaa !1239
  br label %189

189:                                              ; preds = %125, %91, %76, %129, %137, %141, %182, %105, %96, %86, %80
  %190 = phi i32 [ %107, %105 ], [ %100, %96 ], [ %92, %91 ], [ %87, %86 ], [ %81, %80 ], [ 0, %182 ], [ 0, %141 ], [ 0, %137 ], [ 0, %129 ], [ %77, %76 ], [ %126, %125 ], !dbg !2855
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2953
  ret i32 %190, !dbg !2953
}

; Function Attrs: nounwind uwtable
define i32 @DMDARestoreElements(%struct._p_DM* %0, i32* %1, i32* %2, i32** %3) local_unnamed_addr #0 !dbg !2954 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2956, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.value(metadata i32* %1, metadata !2957, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.value(metadata i32* %2, metadata !2958, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.value(metadata i32** %3, metadata !2959, metadata !DIExpression()), !dbg !2965
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2966, !tbaa !1224
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2966
  br i1 %7, label %39, label %8, !dbg !2970

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2971
  %10 = load i32, i32* %9, align 8, !dbg !2971, !tbaa !1232
  %11 = icmp slt i32 %10, 64, !dbg !2971
  br i1 %11, label %12, label %29, !dbg !2974

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2975
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2975
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0), i8** %14, align 8, !dbg !2975, !tbaa !1224
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2975, !tbaa !1224
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2975
  %17 = load i32, i32* %16, align 8, !dbg !2975, !tbaa !1232
  %18 = sext i32 %17 to i64, !dbg !2975
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2975
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2975, !tbaa !1224
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2975, !tbaa !1224
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2975
  %22 = load i32, i32* %21, align 8, !dbg !2975, !tbaa !1232
  %23 = sext i32 %22 to i64, !dbg !2975
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2975
  store i32 476, i32* %24, align 4, !dbg !2975, !tbaa !1238
  %25 = load i32, i32* %21, align 8, !dbg !2975, !tbaa !1232
  %26 = sext i32 %25 to i64, !dbg !2975
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2975
  store i32 1, i32* %27, align 4, !dbg !2975, !tbaa !1238
  %28 = load i32, i32* %21, align 8, !dbg !2974, !tbaa !1232
  br label %29, !dbg !2975

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2974
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2974
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2974
  %33 = add nsw i32 %30, 1, !dbg !2974
  store i32 %33, i32* %32, align 8, !dbg !2974, !tbaa !1232
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2974
  %35 = load i32, i32* %34, align 4, !dbg !2974, !tbaa !1239
  %36 = icmp ne i32 %35, 0, !dbg !2974
  %37 = zext i1 %36 to i32, !dbg !2974
  %38 = add nsw i32 %35, %37, !dbg !2974
  store i32 %38, i32* %34, align 4, !dbg !2974, !tbaa !1239
  br label %39, !dbg !2974

39:                                               ; preds = %4, %29
  %40 = bitcast i32* %5 to i8*, !dbg !2977
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #7, !dbg !2977
  %41 = icmp eq %struct._p_DM* %0, null, !dbg !2978
  br i1 %41, label %42, label %44, !dbg !2981

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !2978
  br label %74, !dbg !2978

44:                                               ; preds = %39
  %45 = bitcast %struct._p_DM* %0 to i8*, !dbg !2982
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !2982
  %47 = icmp eq i32 %46, 0, !dbg !2982
  br i1 %47, label %48, label %50, !dbg !2981

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !2982
  br label %74, !dbg !2982

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2984
  %52 = load i32, i32* %51, align 8, !dbg !2984, !tbaa !1249
  %53 = load i32, i32* @DM_CLASSID, align 4, !dbg !2984, !tbaa !1238
  %54 = icmp eq i32 %52, %53, !dbg !2984
  br i1 %54, label %61, label %55, !dbg !2981

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !2986
  br i1 %56, label %57, label %59, !dbg !2989

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !2986
  br label %74, !dbg !2986

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !2986
  br label %74, !dbg !2986

61:                                               ; preds = %50
  %62 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2984
  call void @llvm.dbg.value(metadata i32* %5, metadata !2962, metadata !DIExpression(DW_OP_deref)), !dbg !2990
  %63 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %5) #7, !dbg !2977
  call void @llvm.dbg.value(metadata i32 %63, metadata !2960, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.value(metadata i32 %63, metadata !2963, metadata !DIExpression()), !dbg !2991
  %64 = icmp eq i32 %63, 0, !dbg !2992
  br i1 %64, label %67, label %65, !dbg !2994, !prof !1262

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !2992
  br label %74

67:                                               ; preds = %61
  %68 = load i32, i32* %5, align 4, !dbg !2995, !tbaa !1265
  call void @llvm.dbg.value(metadata i32 %68, metadata !2962, metadata !DIExpression()), !dbg !2990
  %69 = icmp eq i32 %68, 0, !dbg !2995
  br i1 %69, label %70, label %76, !dbg !2977

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2995
  %72 = load i8*, i8** %71, align 8, !dbg !2995, !tbaa !1266
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %72) #7, !dbg !2995
  br label %74, !dbg !2995

74:                                               ; preds = %65, %70, %59, %57, %48, %42
  %75 = phi i32 [ %43, %42 ], [ %49, %48 ], [ %58, %57 ], [ %60, %59 ], [ %73, %70 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #7, !dbg !2997
  br label %165

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #7, !dbg !2997
  %77 = icmp eq i32* %1, null, !dbg !2998
  br i1 %77, label %78, label %80, !dbg !3001

78:                                               ; preds = %76
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !2998
  br label %165, !dbg !2998

80:                                               ; preds = %76
  %81 = bitcast i32* %1 to i8*, !dbg !3002
  %82 = call i32 @PetscCheckPointer(i8* nonnull %81, i32 16) #7, !dbg !3002
  %83 = icmp eq i32 %82, 0, !dbg !3002
  br i1 %83, label %84, label %86, !dbg !3001

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 478, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !3002
  br label %165, !dbg !3002

86:                                               ; preds = %80
  %87 = icmp eq i32* %2, null, !dbg !3004
  br i1 %87, label %88, label %90, !dbg !3007

88:                                               ; preds = %86
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 3) #7, !dbg !3004
  br label %165, !dbg !3004

90:                                               ; preds = %86
  %91 = bitcast i32* %2 to i8*, !dbg !3008
  %92 = call i32 @PetscCheckPointer(i8* nonnull %91, i32 16) #7, !dbg !3008
  %93 = icmp eq i32 %92, 0, !dbg !3008
  br i1 %93, label %94, label %96, !dbg !3007

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i64 0, i64 0), i32 3) #7, !dbg !3008
  br label %165, !dbg !3008

96:                                               ; preds = %90
  %97 = icmp eq i32** %3, null, !dbg !3010
  br i1 %97, label %98, label %100, !dbg !3013

98:                                               ; preds = %96
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0), i32 4) #7, !dbg !3010
  br label %165, !dbg !3010

100:                                              ; preds = %96
  %101 = bitcast i32** %3 to i8*, !dbg !3014
  %102 = call i32 @PetscCheckPointer(i8* nonnull %101, i32 6) #7, !dbg !3014
  %103 = icmp eq i32 %102, 0, !dbg !3014
  br i1 %103, label %104, label %106, !dbg !3013

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 480, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.18, i64 0, i64 0), i32 4) #7, !dbg !3014
  br label %165, !dbg !3014

106:                                              ; preds = %100
  store i32 0, i32* %1, align 4, !dbg !3016, !tbaa !1238
  store i32 -1, i32* %2, align 4, !dbg !3017, !tbaa !1238
  store i32* null, i32** %3, align 8, !dbg !3018, !tbaa !1224
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3019, !tbaa !1224
  %108 = icmp eq %struct.PetscStack* %107, null, !dbg !3019
  br i1 %108, label %165, label %109, !dbg !3023

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !3024
  %111 = load i32, i32* %110, align 8, !dbg !3024, !tbaa !1232
  %112 = icmp slt i32 %111, 1, !dbg !3024
  br i1 %112, label %113, label %119, !dbg !3027

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !3028
  %115 = load i32, i32* %114, align 8, !dbg !3028, !tbaa !1353
  %116 = icmp eq i32 %115, 0, !dbg !3028
  br i1 %116, label %165, label %117, !dbg !3031

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %111, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0)), !dbg !3032
  br label %165, !dbg !3032

119:                                              ; preds = %109
  %120 = add nsw i32 %111, -1, !dbg !3034
  store i32 %120, i32* %110, align 8, !dbg !3034, !tbaa !1232
  %121 = icmp slt i32 %111, 65, !dbg !3036
  br i1 %121, label %122, label %158, !dbg !3034

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 6, !dbg !3038
  %124 = load i32, i32* %123, align 8, !dbg !3038, !tbaa !1353
  %125 = icmp eq i32 %124, 0, !dbg !3038
  br i1 %125, label %140, label %126, !dbg !3038

126:                                              ; preds = %122
  %127 = zext i32 %120 to i64, !dbg !3038
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 3, i64 %127, !dbg !3038
  %129 = load i32, i32* %128, align 4, !dbg !3038, !tbaa !1238
  %130 = icmp eq i32 %129, 0, !dbg !3038
  br i1 %130, label %140, label %131, !dbg !3038

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 0, i64 %127, !dbg !3038
  %133 = load i8*, i8** %132, align 8, !dbg !3038, !tbaa !1224
  %134 = icmp eq i8* %133, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0), !dbg !3038
  br i1 %134, label %140, label %135, !dbg !3041

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %133, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDARestoreElements, i64 0, i64 0)), !dbg !3042
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3041, !tbaa !1224
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4
  %139 = load i32, i32* %138, align 8, !dbg !3041, !tbaa !1232
  br label %140, !dbg !3042

140:                                              ; preds = %135, %131, %126, %122
  %141 = phi i32 [ %139, %135 ], [ %120, %131 ], [ %120, %126 ], [ %120, %122 ], !dbg !3041
  %142 = phi %struct.PetscStack* [ %137, %135 ], [ %107, %131 ], [ %107, %126 ], [ %107, %122 ], !dbg !3041
  %143 = sext i32 %141 to i64, !dbg !3041
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 0, i64 %143, !dbg !3041
  store i8* null, i8** %144, align 8, !dbg !3041, !tbaa !1224
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3041, !tbaa !1224
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !3041
  %147 = load i32, i32* %146, align 8, !dbg !3041, !tbaa !1232
  %148 = sext i32 %147 to i64, !dbg !3041
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 1, i64 %148, !dbg !3041
  store i8* null, i8** %149, align 8, !dbg !3041, !tbaa !1224
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3041, !tbaa !1224
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !3041
  %152 = load i32, i32* %151, align 8, !dbg !3041, !tbaa !1232
  %153 = sext i32 %152 to i64, !dbg !3041
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 2, i64 %153, !dbg !3041
  store i32 0, i32* %154, align 4, !dbg !3041, !tbaa !1238
  %155 = load i32, i32* %151, align 8, !dbg !3041, !tbaa !1232
  %156 = sext i32 %155 to i64, !dbg !3041
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %156, !dbg !3041
  store i32 0, i32* %157, align 4, !dbg !3041, !tbaa !1238
  br label %158, !dbg !3041

158:                                              ; preds = %140, %119
  %159 = phi %struct.PetscStack* [ %150, %140 ], [ %107, %119 ], !dbg !3034
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 5, !dbg !3034
  %161 = load i32, i32* %160, align 4, !dbg !3034, !tbaa !1239
  %162 = add nsw i32 %161, -1
  %163 = icmp sgt i32 %161, 0, !dbg !3034
  %164 = select i1 %163, i32 %162, i32 0, !dbg !3034
  store i32 %164, i32* %160, align 4, !dbg !3034, !tbaa !1239
  br label %165

165:                                              ; preds = %74, %158, %117, %113, %106, %78, %84, %88, %94, %98, %104
  %166 = phi i32 [ %105, %104 ], [ %99, %98 ], [ %95, %94 ], [ %89, %88 ], [ %85, %84 ], [ %79, %78 ], [ 0, %106 ], [ 0, %113 ], [ 0, %117 ], [ 0, %158 ], [ %75, %74 ], !dbg !2965
  ret i32 %166, !dbg !3044
}

; Function Attrs: nounwind uwtable
define i32 @DMDARestoreSubdomainCornersIS(%struct._p_DM* %0, %struct._p_IS** nocapture %1) local_unnamed_addr #0 !dbg !3045 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3047, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !3048, metadata !DIExpression()), !dbg !3054
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3055, !tbaa !1224
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3055
  br i1 %5, label %37, label %6, !dbg !3059

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3060
  %8 = load i32, i32* %7, align 8, !dbg !3060, !tbaa !1232
  %9 = icmp slt i32 %8, 64, !dbg !3060
  br i1 %9, label %10, label %27, !dbg !3063

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3064
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3064
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDARestoreSubdomainCornersIS, i64 0, i64 0), i8** %12, align 8, !dbg !3064, !tbaa !1224
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3064, !tbaa !1224
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3064
  %15 = load i32, i32* %14, align 8, !dbg !3064, !tbaa !1232
  %16 = sext i32 %15 to i64, !dbg !3064
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3064
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3064, !tbaa !1224
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3064, !tbaa !1224
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3064
  %20 = load i32, i32* %19, align 8, !dbg !3064, !tbaa !1232
  %21 = sext i32 %20 to i64, !dbg !3064
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3064
  store i32 504, i32* %22, align 4, !dbg !3064, !tbaa !1238
  %23 = load i32, i32* %19, align 8, !dbg !3064, !tbaa !1232
  %24 = sext i32 %23 to i64, !dbg !3064
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3064
  store i32 1, i32* %25, align 4, !dbg !3064, !tbaa !1238
  %26 = load i32, i32* %19, align 8, !dbg !3063, !tbaa !1232
  br label %27, !dbg !3064

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3063
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3063
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3063
  %31 = add nsw i32 %28, 1, !dbg !3063
  store i32 %31, i32* %30, align 8, !dbg !3063, !tbaa !1232
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3063
  %33 = load i32, i32* %32, align 4, !dbg !3063, !tbaa !1239
  %34 = icmp ne i32 %33, 0, !dbg !3063
  %35 = zext i1 %34 to i32, !dbg !3063
  %36 = add nsw i32 %33, %35, !dbg !3063
  store i32 %36, i32* %32, align 4, !dbg !3063, !tbaa !1239
  br label %37, !dbg !3063

37:                                               ; preds = %2, %27
  %38 = bitcast i32* %3 to i8*, !dbg !3066
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #7, !dbg !3066
  %39 = icmp eq %struct._p_DM* %0, null, !dbg !3067
  br i1 %39, label %40, label %42, !dbg !3070

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDARestoreSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !3067
  br label %72, !dbg !3067

42:                                               ; preds = %37
  %43 = bitcast %struct._p_DM* %0 to i8*, !dbg !3071
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !3071
  %45 = icmp eq i32 %44, 0, !dbg !3071
  br i1 %45, label %46, label %48, !dbg !3070

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDARestoreSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !3071
  br label %72, !dbg !3071

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3073
  %50 = load i32, i32* %49, align 8, !dbg !3073, !tbaa !1249
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !3073, !tbaa !1238
  %52 = icmp eq i32 %50, %51, !dbg !3073
  br i1 %52, label %59, label %53, !dbg !3070

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !3075
  br i1 %54, label %55, label %57, !dbg !3078

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDARestoreSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !3075
  br label %72, !dbg !3075

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDARestoreSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !3075
  br label %72, !dbg !3075

59:                                               ; preds = %48
  %60 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !3073
  call void @llvm.dbg.value(metadata i32* %3, metadata !3051, metadata !DIExpression(DW_OP_deref)), !dbg !3079
  %61 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3) #7, !dbg !3066
  call void @llvm.dbg.value(metadata i32 %61, metadata !3049, metadata !DIExpression()), !dbg !3079
  call void @llvm.dbg.value(metadata i32 %61, metadata !3052, metadata !DIExpression()), !dbg !3080
  %62 = icmp eq i32 %61, 0, !dbg !3081
  br i1 %62, label %65, label %63, !dbg !3083, !prof !1262

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDARestoreSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !3081
  br label %72

65:                                               ; preds = %59
  %66 = load i32, i32* %3, align 4, !dbg !3084, !tbaa !1265
  call void @llvm.dbg.value(metadata i32 %66, metadata !3051, metadata !DIExpression()), !dbg !3079
  %67 = icmp eq i32 %66, 0, !dbg !3084
  br i1 %67, label %68, label %74, !dbg !3066

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !3084
  %70 = load i8*, i8** %69, align 8, !dbg !3084, !tbaa !1266
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDARestoreSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* %70) #7, !dbg !3084
  br label %72, !dbg !3084

72:                                               ; preds = %63, %68, %57, %55, %46, %40
  %73 = phi i32 [ %41, %40 ], [ %47, %46 ], [ %56, %55 ], [ %58, %57 ], [ %71, %68 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #7, !dbg !3086
  br label %157

74:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #7, !dbg !3086
  %75 = load %struct._p_IS*, %struct._p_IS** %1, align 8, !dbg !3087, !tbaa !1224
  %76 = icmp eq %struct._p_IS* %75, null, !dbg !3087
  br i1 %76, label %77, label %79, !dbg !3090

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDARestoreSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !3087
  br label %157, !dbg !3087

79:                                               ; preds = %74
  %80 = bitcast %struct._p_IS* %75 to i8*, !dbg !3091
  %81 = call i32 @PetscCheckPointer(i8* nonnull %80, i32 11) #7, !dbg !3091
  %82 = icmp eq i32 %81, 0, !dbg !3091
  br i1 %82, label %83, label %85, !dbg !3090

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDARestoreSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !3091
  br label %157, !dbg !3091

85:                                               ; preds = %79
  %86 = bitcast %struct._p_IS** %1 to %struct._p_PetscObject**, !dbg !3093
  %87 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !3093, !tbaa !1224
  %88 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %87, i64 0, i32 0, !dbg !3093
  %89 = load i32, i32* %88, align 8, !dbg !3093, !tbaa !1249
  %90 = load i32, i32* @IS_CLASSID, align 4, !dbg !3093, !tbaa !1238
  %91 = icmp eq i32 %89, %90, !dbg !3093
  br i1 %91, label %98, label %92, !dbg !3090

92:                                               ; preds = %85
  %93 = icmp eq i32 %89, -1, !dbg !3095
  br i1 %93, label %94, label %96, !dbg !3098

94:                                               ; preds = %92
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDARestoreSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !3095
  br label %157, !dbg !3095

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDARestoreSubdomainCornersIS, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !3095
  br label %157, !dbg !3095

98:                                               ; preds = %85
  store %struct._p_IS* null, %struct._p_IS** %1, align 8, !dbg !3099, !tbaa !1224
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3100, !tbaa !1224
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !3100
  br i1 %100, label %157, label %101, !dbg !3104

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !3105
  %103 = load i32, i32* %102, align 8, !dbg !3105, !tbaa !1232
  %104 = icmp slt i32 %103, 1, !dbg !3105
  br i1 %104, label %105, label %111, !dbg !3108

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !3109
  %107 = load i32, i32* %106, align 8, !dbg !3109, !tbaa !1353
  %108 = icmp eq i32 %107, 0, !dbg !3109
  br i1 %108, label %157, label %109, !dbg !3112

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDARestoreSubdomainCornersIS, i64 0, i64 0)), !dbg !3113
  br label %157, !dbg !3113

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !3115
  store i32 %112, i32* %102, align 8, !dbg !3115, !tbaa !1232
  %113 = icmp slt i32 %103, 65, !dbg !3117
  br i1 %113, label %114, label %150, !dbg !3115

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !3119
  %116 = load i32, i32* %115, align 8, !dbg !3119, !tbaa !1353
  %117 = icmp eq i32 %116, 0, !dbg !3119
  br i1 %117, label %132, label %118, !dbg !3119

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !3119
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !3119
  %121 = load i32, i32* %120, align 4, !dbg !3119, !tbaa !1238
  %122 = icmp eq i32 %121, 0, !dbg !3119
  br i1 %122, label %132, label %123, !dbg !3119

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !3119
  %125 = load i8*, i8** %124, align 8, !dbg !3119, !tbaa !1224
  %126 = icmp eq i8* %125, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDARestoreSubdomainCornersIS, i64 0, i64 0), !dbg !3119
  br i1 %126, label %132, label %127, !dbg !3122

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMDARestoreSubdomainCornersIS, i64 0, i64 0)), !dbg !3123
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3122, !tbaa !1224
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !3122, !tbaa !1232
  br label %132, !dbg !3123

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !3122
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !3122
  %135 = sext i32 %133 to i64, !dbg !3122
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !3122
  store i8* null, i8** %136, align 8, !dbg !3122, !tbaa !1224
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3122, !tbaa !1224
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !3122
  %139 = load i32, i32* %138, align 8, !dbg !3122, !tbaa !1232
  %140 = sext i32 %139 to i64, !dbg !3122
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !3122
  store i8* null, i8** %141, align 8, !dbg !3122, !tbaa !1224
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3122, !tbaa !1224
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !3122
  %144 = load i32, i32* %143, align 8, !dbg !3122, !tbaa !1232
  %145 = sext i32 %144 to i64, !dbg !3122
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !3122
  store i32 0, i32* %146, align 4, !dbg !3122, !tbaa !1238
  %147 = load i32, i32* %143, align 8, !dbg !3122, !tbaa !1232
  %148 = sext i32 %147 to i64, !dbg !3122
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !3122
  store i32 0, i32* %149, align 4, !dbg !3122, !tbaa !1238
  br label %150, !dbg !3122

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !3115
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !3115
  %153 = load i32, i32* %152, align 4, !dbg !3115, !tbaa !1239
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !3115
  %156 = select i1 %155, i32 %154, i32 0, !dbg !3115
  store i32 %156, i32* %152, align 4, !dbg !3115, !tbaa !1239
  br label %157

157:                                              ; preds = %72, %150, %109, %105, %98, %77, %83, %94, %96
  %158 = phi i32 [ %95, %94 ], [ %97, %96 ], [ %84, %83 ], [ %78, %77 ], [ 0, %98 ], [ 0, %105 ], [ 0, %109 ], [ 0, %150 ], [ %73, %72 ], !dbg !3054
  ret i32 %158, !dbg !3125
}

declare !dbg !3126 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3129 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !3132 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1181, !1182, !1183, !1184, !1185}
!llvm.ident = !{!1186}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !110, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagetelem.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72, !92, !97, !101, !105}
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
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 35, baseType: !5, size: 32, elements: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!94 = !{!95, !96}
!95 = !DIEnumerator(name: "DMDA_ELEMENT_P1", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "DMDA_ELEMENT_Q1", value: 1, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 14, baseType: !5, size: 32, elements: !98)
!98 = !{!99, !100}
!99 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!100 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 24, baseType: !5, size: 32, elements: !102)
!102 = !{!103, !104}
!103 = !DIEnumerator(name: "DMDA_Q0", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "DMDA_Q1", value: 1, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !106)
!106 = !{!107, !108, !109}
!107 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!110 = !{!111, !115, !116, !152, !320, !192, !1175, !1178, !202, !123, !5, !286}
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !112, line: 330, baseType: !113)
!112 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !112, line: 330, flags: DIFlagFwdDecl)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !119, line: 73, size: 4480, elements: !120)
!119 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!120 = !{!121, !124, !173, !174, !176, !179, !180, !181, !182, !190, !191, !193, !197, !201, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !214, !215, !216, !218, !219, !221, !223, !224, !225, !226, !227, !230, !232, !233, !234, !235, !236, !239, !241, !242, !243, !253, !255, !256, !260, !261, !310, !315, !317, !318, !319}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !118, file: !119, line: 74, baseType: !122, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !123)
!123 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !118, file: !119, line: 75, baseType: !125, size: 448, offset: 64)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 448, elements: !171)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !119, line: 53, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !119, line: 45, size: 448, elements: !128)
!128 = !{!129, !135, !143, !148, !155, !159, !166}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !127, file: !119, line: 46, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !116, !134}
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !123)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !127, file: !119, line: 47, baseType: !136, size: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!133, !116, !139}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !140, line: 16, baseType: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !140, line: 16, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !127, file: !119, line: 48, baseType: !144, size: 64, offset: 128)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!133, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !127, file: !119, line: 49, baseType: !149, size: 64, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!133, !116, !152, !116}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !127, file: !119, line: 50, baseType: !156, size: 64, offset: 256)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!133, !116, !152, !147}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !127, file: !119, line: 51, baseType: !160, size: 64, offset: 320)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!133, !116, !152, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DISubroutineType(types: !165)
!165 = !{null}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !127, file: !119, line: 52, baseType: !167, size: 64, offset: 384)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!133, !116, !152, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!171 = !{!172}
!172 = !DISubrange(count: 1)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !118, file: !119, line: 76, baseType: !111, size: 64, offset: 512)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !118, file: !119, line: 77, baseType: !175, size: 32, offset: 576)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !123)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !118, file: !119, line: 78, baseType: !177, size: 64, offset: 640)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !178)
!178 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !118, file: !119, line: 78, baseType: !177, size: 64, offset: 704)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !118, file: !119, line: 78, baseType: !177, size: 64, offset: 768)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !118, file: !119, line: 78, baseType: !177, size: 64, offset: 832)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !118, file: !119, line: 79, baseType: !183, size: 64, offset: 896)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !186, line: 27, baseType: !187)
!186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !188, line: 43, baseType: !189)
!188 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!189 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !118, file: !119, line: 80, baseType: !175, size: 32, offset: 960)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !118, file: !119, line: 81, baseType: !192, size: 32, offset: 992)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !123)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !118, file: !119, line: 82, baseType: !194, size: 64, offset: 1024)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !118, file: !119, line: 83, baseType: !198, size: 64, offset: 1088)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !118, file: !119, line: 84, baseType: !202, size: 64, offset: 1152)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !118, file: !119, line: 85, baseType: !202, size: 64, offset: 1216)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !118, file: !119, line: 86, baseType: !202, size: 64, offset: 1280)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !118, file: !119, line: 87, baseType: !202, size: 64, offset: 1344)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !118, file: !119, line: 88, baseType: !116, size: 64, offset: 1408)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !118, file: !119, line: 89, baseType: !183, size: 64, offset: 1472)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !118, file: !119, line: 90, baseType: !202, size: 64, offset: 1536)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !118, file: !119, line: 91, baseType: !202, size: 64, offset: 1600)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !118, file: !119, line: 92, baseType: !175, size: 32, offset: 1664)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !118, file: !119, line: 93, baseType: !115, size: 64, offset: 1728)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !118, file: !119, line: 94, baseType: !213, size: 64, offset: 1792)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !184)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !118, file: !119, line: 95, baseType: !175, size: 32, offset: 1856)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !118, file: !119, line: 95, baseType: !175, size: 32, offset: 1888)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !118, file: !119, line: 96, baseType: !217, size: 64, offset: 1920)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !118, file: !119, line: 96, baseType: !217, size: 64, offset: 1984)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !118, file: !119, line: 97, baseType: !220, size: 64, offset: 2048)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !118, file: !119, line: 97, baseType: !222, size: 64, offset: 2112)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !118, file: !119, line: 98, baseType: !175, size: 32, offset: 2176)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !118, file: !119, line: 98, baseType: !175, size: 32, offset: 2208)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !118, file: !119, line: 99, baseType: !217, size: 64, offset: 2240)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !118, file: !119, line: 99, baseType: !217, size: 64, offset: 2304)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !118, file: !119, line: 100, baseType: !228, size: 64, offset: 2368)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !178)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !118, file: !119, line: 100, baseType: !231, size: 64, offset: 2432)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !118, file: !119, line: 101, baseType: !175, size: 32, offset: 2496)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !118, file: !119, line: 101, baseType: !175, size: 32, offset: 2528)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !118, file: !119, line: 102, baseType: !217, size: 64, offset: 2560)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !118, file: !119, line: 102, baseType: !217, size: 64, offset: 2624)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !118, file: !119, line: 103, baseType: !237, size: 64, offset: 2688)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !229)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !118, file: !119, line: 103, baseType: !240, size: 64, offset: 2752)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !118, file: !119, line: 104, baseType: !170, size: 64, offset: 2816)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !118, file: !119, line: 105, baseType: !175, size: 32, offset: 2880)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !118, file: !119, line: 106, baseType: !244, size: 128, offset: 2944)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 128, elements: !251)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !119, line: 64, baseType: !247)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !119, line: 61, size: 128, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !247, file: !119, line: 62, baseType: !163, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !247, file: !119, line: 63, baseType: !115, size: 64, offset: 64)
!251 = !{!252}
!252 = !DISubrange(count: 2)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !118, file: !119, line: 107, baseType: !254, size: 64, offset: 3072)
!254 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 64, elements: !251)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !118, file: !119, line: 108, baseType: !115, size: 64, offset: 3136)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !118, file: !119, line: 109, baseType: !257, size: 64, offset: 3200)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DISubroutineType(types: !259)
!259 = !{!133, !115}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !118, file: !119, line: 111, baseType: !175, size: 32, offset: 3264)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !118, file: !119, line: 112, baseType: !262, size: 320, offset: 3328)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 320, elements: !308)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DISubroutineType(types: !265)
!265 = !{!133, !266, !116, !115}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !269)
!269 = !{!270, !271, !296, !297, !298, !299, !300, !301, !302, !303, !304}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !268, file: !10, line: 100, baseType: !175, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !10, line: 101, baseType: !272, size: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !275)
!275 = !{!276, !277, !278, !279, !280, !283, !284, !285, !289, !291, !293, !294, !295}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !274, file: !10, line: 84, baseType: !202, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !274, file: !10, line: 85, baseType: !202, size: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !274, file: !10, line: 86, baseType: !115, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !274, file: !10, line: 87, baseType: !194, size: 64, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !274, file: !10, line: 88, baseType: !281, size: 64, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !274, file: !10, line: 89, baseType: !154, size: 8, offset: 320)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !274, file: !10, line: 90, baseType: !202, size: 64, offset: 384)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !274, file: !10, line: 91, baseType: !286, size: 64, offset: 448)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !287, line: 46, baseType: !288)
!287 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!288 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !274, file: !10, line: 92, baseType: !290, size: 32, offset: 512)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !274, file: !10, line: 93, baseType: !292, size: 32, offset: 544)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !274, file: !10, line: 94, baseType: !272, size: 64, offset: 576)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !274, file: !10, line: 95, baseType: !202, size: 64, offset: 640)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !274, file: !10, line: 96, baseType: !115, size: 64, offset: 704)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !268, file: !10, line: 102, baseType: !202, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !268, file: !10, line: 102, baseType: !202, size: 64, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !268, file: !10, line: 103, baseType: !202, size: 64, offset: 256)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !268, file: !10, line: 104, baseType: !111, size: 64, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !268, file: !10, line: 105, baseType: !290, size: 32, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !268, file: !10, line: 105, baseType: !290, size: 32, offset: 416)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !268, file: !10, line: 105, baseType: !290, size: 32, offset: 448)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !268, file: !10, line: 106, baseType: !116, size: 64, offset: 512)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !268, file: !10, line: 107, baseType: !305, size: 64, offset: 576)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!308 = !{!309}
!309 = !DISubrange(count: 5)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !118, file: !119, line: 113, baseType: !311, size: 320, offset: 3648)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !312, size: 320, elements: !308)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!133, !116, !115}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !118, file: !119, line: 114, baseType: !316, size: 320, offset: 3968)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 320, elements: !308)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !118, file: !119, line: 115, baseType: !290, size: 32, offset: 4288)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !118, file: !119, line: 120, baseType: !305, size: 64, offset: 4352)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !118, file: !119, line: 121, baseType: !290, size: 32, offset: 4416)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_DA", file: !322, line: 75, baseType: !323)
!322 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmdaimpl.h", directory: "/home/users/ndemeye/xSDK")
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !322, line: 11, size: 4544, elements: !324)
!324 = !{!325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !348, !349, !350, !356, !357, !359, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !384, !386, !388, !389, !390, !391, !392, !397, !398, !400, !405, !406, !408, !409, !410, !411, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !429, !430, !431, !432, !433, !434, !435, !436, !1169, !1170, !1171, !1172, !1173, !1174}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !323, file: !322, line: 12, baseType: !175, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !323, file: !322, line: 12, baseType: !175, size: 32, offset: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !323, file: !322, line: 12, baseType: !175, size: 32, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !323, file: !322, line: 13, baseType: !175, size: 32, offset: 96)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !323, file: !322, line: 13, baseType: !175, size: 32, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !323, file: !322, line: 13, baseType: !175, size: 32, offset: 160)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !323, file: !322, line: 14, baseType: !175, size: 32, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !323, file: !322, line: 15, baseType: !175, size: 32, offset: 224)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !323, file: !322, line: 16, baseType: !175, size: 32, offset: 256)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "xe", scope: !323, file: !322, line: 16, baseType: !175, size: 32, offset: 288)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !323, file: !322, line: 16, baseType: !175, size: 32, offset: 320)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "ye", scope: !323, file: !322, line: 16, baseType: !175, size: 32, offset: 352)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !323, file: !322, line: 16, baseType: !175, size: 32, offset: 384)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "ze", scope: !323, file: !322, line: 16, baseType: !175, size: 32, offset: 416)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "Xs", scope: !323, file: !322, line: 17, baseType: !175, size: 32, offset: 448)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "Xe", scope: !323, file: !322, line: 17, baseType: !175, size: 32, offset: 480)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "Ys", scope: !323, file: !322, line: 17, baseType: !175, size: 32, offset: 512)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "Ye", scope: !323, file: !322, line: 17, baseType: !175, size: 32, offset: 544)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "Zs", scope: !323, file: !322, line: 17, baseType: !175, size: 32, offset: 576)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "Ze", scope: !323, file: !322, line: 17, baseType: !175, size: 32, offset: 608)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !323, file: !322, line: 19, baseType: !175, size: 32, offset: 640)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !323, file: !322, line: 20, baseType: !347, size: 32, offset: 672)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !323, file: !322, line: 20, baseType: !347, size: 32, offset: 704)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !323, file: !322, line: 20, baseType: !347, size: 32, offset: 736)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !323, file: !322, line: 21, baseType: !351, size: 64, offset: 768)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !352, line: 59, baseType: !353)
!352 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !352, line: 15, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !352, line: 15, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !323, file: !322, line: 21, baseType: !351, size: 64, offset: 832)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_type", scope: !323, file: !322, line: 22, baseType: !358, size: 32, offset: 896)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !93, line: 14, baseType: !97)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "interptype", scope: !323, file: !322, line: 23, baseType: !360, size: 32, offset: 928)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAInterpolationType", file: !93, line: 24, baseType: !101)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "nlocal", scope: !323, file: !322, line: 25, baseType: !175, size: 32, offset: 960)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "Nlocal", scope: !323, file: !322, line: 25, baseType: !175, size: 32, offset: 992)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "xol", scope: !323, file: !322, line: 27, baseType: !175, size: 32, offset: 1024)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "yol", scope: !323, file: !322, line: 27, baseType: !175, size: 32, offset: 1056)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "zol", scope: !323, file: !322, line: 27, baseType: !175, size: 32, offset: 1088)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "xo", scope: !323, file: !322, line: 28, baseType: !175, size: 32, offset: 1120)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "yo", scope: !323, file: !322, line: 28, baseType: !175, size: 32, offset: 1152)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "zo", scope: !323, file: !322, line: 28, baseType: !175, size: 32, offset: 1184)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "Mo", scope: !323, file: !322, line: 29, baseType: !175, size: 32, offset: 1216)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "No", scope: !323, file: !322, line: 29, baseType: !175, size: 32, offset: 1248)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "Po", scope: !323, file: !322, line: 29, baseType: !175, size: 32, offset: 1280)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "Nsub", scope: !323, file: !322, line: 30, baseType: !175, size: 32, offset: 1312)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "nonxs", scope: !323, file: !322, line: 31, baseType: !175, size: 32, offset: 1344)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "nonys", scope: !323, file: !322, line: 31, baseType: !175, size: 32, offset: 1376)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "nonzs", scope: !323, file: !322, line: 31, baseType: !175, size: 32, offset: 1408)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "nonxm", scope: !323, file: !322, line: 32, baseType: !175, size: 32, offset: 1440)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "nonym", scope: !323, file: !322, line: 32, baseType: !175, size: 32, offset: 1472)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "nonzm", scope: !323, file: !322, line: 32, baseType: !175, size: 32, offset: 1504)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !323, file: !322, line: 34, baseType: !380, size: 64, offset: 1536)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !381, line: 17, baseType: !382)
!381 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !381, line: 17, flags: DIFlagFwdDecl)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "aotype", scope: !323, file: !322, line: 35, baseType: !385, size: 64, offset: 1600)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "AOType", file: !381, line: 27, baseType: !152)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "fieldname", scope: !323, file: !322, line: 37, baseType: !387, size: 64, offset: 1664)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatename", scope: !323, file: !322, line: 38, baseType: !387, size: 64, offset: 1728)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "lx", scope: !323, file: !322, line: 40, baseType: !220, size: 64, offset: 1792)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ly", scope: !323, file: !322, line: 40, baseType: !220, size: 64, offset: 1856)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "lz", scope: !323, file: !322, line: 40, baseType: !220, size: 64, offset: 1920)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "natural", scope: !323, file: !322, line: 41, baseType: !393, size: 64, offset: 1984)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !394, line: 21, baseType: !395)
!394 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !394, line: 21, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "gton", scope: !323, file: !322, line: 42, baseType: !351, size: 64, offset: 2048)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !323, file: !322, line: 43, baseType: !399, size: 64, offset: 2112)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "localcoloring", scope: !323, file: !322, line: 45, baseType: !401, size: 64, offset: 2176)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !402, line: 51, baseType: !403)
!402 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !402, line: 51, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ghostedcoloring", scope: !323, file: !322, line: 46, baseType: !401, size: 64, offset: 2240)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "elementtype", scope: !323, file: !322, line: 48, baseType: !407, size: 32, offset: 2304)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAElementType", file: !93, line: 35, baseType: !92)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !323, file: !322, line: 49, baseType: !175, size: 32, offset: 2336)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "nen", scope: !323, file: !322, line: 50, baseType: !175, size: 32, offset: 2368)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !323, file: !322, line: 51, baseType: !220, size: 64, offset: 2432)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ecorners", scope: !323, file: !322, line: 52, baseType: !412, size: 64, offset: 2496)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !402, line: 11, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !402, line: 11, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x", scope: !323, file: !322, line: 54, baseType: !175, size: 32, offset: 2560)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y", scope: !323, file: !322, line: 54, baseType: !175, size: 32, offset: 2592)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z", scope: !323, file: !322, line: 54, baseType: !175, size: 32, offset: 2624)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_x", scope: !323, file: !322, line: 55, baseType: !175, size: 32, offset: 2656)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_y", scope: !323, file: !322, line: 55, baseType: !175, size: 32, offset: 2688)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_z", scope: !323, file: !322, line: 55, baseType: !175, size: 32, offset: 2720)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier_n", scope: !323, file: !322, line: 57, baseType: !175, size: 32, offset: 2752)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier", scope: !323, file: !322, line: 57, baseType: !220, size: 64, offset: 2816)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier_n", scope: !323, file: !322, line: 57, baseType: !175, size: 32, offset: 2880)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier", scope: !323, file: !322, line: 57, baseType: !220, size: 64, offset: 2944)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier_n", scope: !323, file: !322, line: 57, baseType: !175, size: 32, offset: 3008)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier", scope: !323, file: !322, line: 57, baseType: !220, size: 64, offset: 3072)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "arrayin", scope: !323, file: !322, line: 60, baseType: !428, size: 128, offset: 3136)
!428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 128, elements: !251)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "arrayout", scope: !323, file: !322, line: 60, baseType: !428, size: 128, offset: 3264)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedin", scope: !323, file: !322, line: 61, baseType: !428, size: 128, offset: 3392)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedout", scope: !323, file: !322, line: 61, baseType: !428, size: 128, offset: 3520)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "startin", scope: !323, file: !322, line: 62, baseType: !428, size: 128, offset: 3648)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "startout", scope: !323, file: !322, line: 62, baseType: !428, size: 128, offset: 3776)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedin", scope: !323, file: !322, line: 63, baseType: !428, size: 128, offset: 3904)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedout", scope: !323, file: !322, line: 63, baseType: !428, size: 128, offset: 4032)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "lf", scope: !323, file: !322, line: 65, baseType: !437, size: 64, offset: 4160)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!133, !440, !393, !393, !115}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !443)
!443 = !{!444, !446, !665, !669, !670, !671, !672, !682, !683, !691, !692, !700, !701, !702, !703, !707, !708, !712, !714, !716, !717, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !745, !757, !769, !781, !790, !791, !814, !815, !816, !817, !818, !819, !821, !912, !913, !933, !934, !935, !936, !937, !938, !942, !943, !947, !948, !949, !950, !951, !952, !953, !954, !955, !957, !969, !970, !971, !980, !1068, !1069, !1157, !1158, !1159, !1160, !1162, !1164, !1165, !1166, !1167, !1168}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !442, file: !47, line: 203, baseType: !445, size: 4480)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !119, line: 122, baseType: !118)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !442, file: !47, line: 203, baseType: !447, size: 3456, offset: 4480)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 3456, elements: !171)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !449)
!449 = !{!450, !454, !455, !460, !464, !468, !469, !470, !475, !476, !477, !484, !485, !493, !499, !508, !512, !516, !517, !522, !523, !527, !528, !532, !533, !541, !545, !550, !551, !552, !553, !554, !555, !556, !560, !566, !570, !575, !579, !585, !589, !594, !601, !605, !606, !611, !622, !626, !636, !640, !648, !652, !660, !661}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !448, file: !47, line: 31, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!133, !440, !139}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !448, file: !47, line: 32, baseType: !451, size: 64, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !448, file: !47, line: 33, baseType: !456, size: 64, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!133, !440, !459}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !448, file: !47, line: 34, baseType: !461, size: 64, offset: 192)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!133, !266, !440}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !448, file: !47, line: 35, baseType: !465, size: 64, offset: 256)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!133, !440}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !448, file: !47, line: 36, baseType: !465, size: 64, offset: 320)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !448, file: !47, line: 37, baseType: !465, size: 64, offset: 384)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !448, file: !47, line: 38, baseType: !471, size: 64, offset: 448)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!133, !440, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !448, file: !47, line: 39, baseType: !471, size: 64, offset: 512)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !448, file: !47, line: 40, baseType: !465, size: 64, offset: 576)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !448, file: !47, line: 41, baseType: !478, size: 64, offset: 640)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!133, !440, !220, !481, !482}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !448, file: !47, line: 42, baseType: !456, size: 64, offset: 704)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !448, file: !47, line: 43, baseType: !486, size: 64, offset: 768)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!133, !440, !489}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !448, file: !47, line: 45, baseType: !494, size: 64, offset: 832)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!133, !440, !497, !498}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !448, file: !47, line: 46, baseType: !500, size: 64, offset: 896)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!133, !440, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !505, line: 16, baseType: !506)
!505 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !505, line: 16, flags: DIFlagFwdDecl)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !448, file: !47, line: 47, baseType: !509, size: 64, offset: 960)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!133, !440, !440, !503, !474}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !448, file: !47, line: 48, baseType: !513, size: 64, offset: 1024)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!133, !440, !440, !503}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !448, file: !47, line: 49, baseType: !513, size: 64, offset: 1088)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !448, file: !47, line: 50, baseType: !518, size: 64, offset: 1152)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!133, !440, !521}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !448, file: !47, line: 51, baseType: !513, size: 64, offset: 1216)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !448, file: !47, line: 53, baseType: !524, size: 64, offset: 1280)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!133, !440, !111, !459}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !448, file: !47, line: 54, baseType: !524, size: 64, offset: 1344)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !448, file: !47, line: 55, baseType: !529, size: 64, offset: 1408)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!133, !440, !175, !459}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !448, file: !47, line: 56, baseType: !529, size: 64, offset: 1472)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !448, file: !47, line: 57, baseType: !534, size: 64, offset: 1536)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!133, !440, !537, !459}
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !538, line: 12, baseType: !539)
!538 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !538, line: 12, flags: DIFlagFwdDecl)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !448, file: !47, line: 58, baseType: !542, size: 64, offset: 1600)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!133, !440, !393, !537, !459}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !448, file: !47, line: 60, baseType: !546, size: 64, offset: 1664)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!133, !440, !393, !549, !393}
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !448, file: !47, line: 61, baseType: !546, size: 64, offset: 1728)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !448, file: !47, line: 62, baseType: !546, size: 64, offset: 1792)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !448, file: !47, line: 63, baseType: !546, size: 64, offset: 1856)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !448, file: !47, line: 64, baseType: !546, size: 64, offset: 1920)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !448, file: !47, line: 65, baseType: !546, size: 64, offset: 1984)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !448, file: !47, line: 67, baseType: !465, size: 64, offset: 2048)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !448, file: !47, line: 69, baseType: !557, size: 64, offset: 2112)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!133, !440, !393, !393}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !448, file: !47, line: 71, baseType: !561, size: 64, offset: 2176)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!133, !440, !175, !564, !483, !459}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !448, file: !47, line: 72, baseType: !567, size: 64, offset: 2240)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!133, !459, !175, !482, !459}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !448, file: !47, line: 73, baseType: !571, size: 64, offset: 2304)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!133, !440, !220, !481, !482, !574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !448, file: !47, line: 74, baseType: !576, size: 64, offset: 2368)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!133, !440, !220, !481, !482, !482, !574}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !448, file: !47, line: 75, baseType: !580, size: 64, offset: 2432)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!133, !440, !175, !459, !583, !583, !583}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !448, file: !47, line: 77, baseType: !586, size: 64, offset: 2496)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!133, !440, !175, !220, !220}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !448, file: !47, line: 78, baseType: !590, size: 64, offset: 2560)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!133, !440, !393, !593, !353}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !448, file: !47, line: 79, baseType: !595, size: 64, offset: 2624)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!133, !440, !220, !598}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !448, file: !47, line: 80, baseType: !602, size: 64, offset: 2688)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!133, !440, !228, !228}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !448, file: !47, line: 81, baseType: !602, size: 64, offset: 2752)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !448, file: !47, line: 82, baseType: !607, size: 64, offset: 2816)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!133, !440, !393, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !448, file: !47, line: 84, baseType: !612, size: 64, offset: 2880)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!133, !440, !229, !615, !621, !549, !393}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!133, !175, !229, !619, !175, !237, !115}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !229)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !448, file: !47, line: 85, baseType: !623, size: 64, offset: 2944)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!133, !440, !229, !537, !175, !564, !175, !564, !615, !621, !549, !393}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !448, file: !47, line: 86, baseType: !627, size: 64, offset: 3008)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!133, !440, !229, !393, !630, !549, !393}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !175, !175, !175, !564, !564, !634, !634, !634, !564, !564, !634, !634, !634, !229, !619, !175, !634, !237}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !448, file: !47, line: 87, baseType: !637, size: 64, offset: 3072)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!133, !440, !229, !537, !175, !564, !175, !564, !393, !630, !549, !393}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !448, file: !47, line: 88, baseType: !641, size: 64, offset: 3136)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!133, !440, !229, !537, !175, !564, !175, !564, !393, !644, !549, !393}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !175, !175, !175, !564, !564, !634, !634, !634, !564, !564, !634, !634, !634, !229, !619, !619, !175, !634, !237}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !448, file: !47, line: 89, baseType: !649, size: 64, offset: 3200)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!133, !440, !229, !615, !621, !393, !228}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !448, file: !47, line: 90, baseType: !653, size: 64, offset: 3264)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!133, !440, !229, !656, !621, !393, !619, !228}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!133, !175, !229, !619, !619, !175, !237, !115}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !448, file: !47, line: 91, baseType: !649, size: 64, offset: 3328)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !448, file: !47, line: 93, baseType: !662, size: 64, offset: 3392)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!133, !440, !440, !521, !521}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !442, file: !47, line: 204, baseType: !666, size: 6400, offset: 7936)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !393, size: 6400, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 100)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !442, file: !47, line: 204, baseType: !666, size: 6400, offset: 14336)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !442, file: !47, line: 205, baseType: !666, size: 6400, offset: 20736)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !442, file: !47, line: 205, baseType: !666, size: 6400, offset: 27136)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !442, file: !47, line: 206, baseType: !673, size: 64, offset: 33536)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !676)
!676 = !{!677, !678, !679, !681}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !675, file: !47, line: 143, baseType: !393, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !675, file: !47, line: 144, baseType: !202, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !675, file: !47, line: 145, baseType: !680, size: 32, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !675, file: !47, line: 146, baseType: !673, size: 64, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !442, file: !47, line: 207, baseType: !673, size: 64, offset: 33600)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !442, file: !47, line: 208, baseType: !684, size: 64, offset: 33664)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !687)
!687 = !{!688, !689, !690}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !686, file: !47, line: 151, baseType: !286, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !686, file: !47, line: 152, baseType: !115, size: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !686, file: !47, line: 153, baseType: !684, size: 64, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !442, file: !47, line: 208, baseType: !684, size: 64, offset: 33728)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !442, file: !47, line: 209, baseType: !693, size: 64, offset: 33792)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !696)
!696 = !{!697, !698, !699}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !695, file: !47, line: 159, baseType: !537, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !695, file: !47, line: 160, baseType: !290, size: 32, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !695, file: !47, line: 161, baseType: !694, size: 64, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !442, file: !47, line: 210, baseType: !537, size: 64, offset: 33856)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !442, file: !47, line: 211, baseType: !537, size: 64, offset: 33920)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !442, file: !47, line: 212, baseType: !115, size: 64, offset: 33984)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !442, file: !47, line: 213, baseType: !704, size: 64, offset: 34048)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!133, !621}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !442, file: !47, line: 214, baseType: !497, size: 32, offset: 34112)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !442, file: !47, line: 215, baseType: !709, size: 64, offset: 34176)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !505, line: 1378, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !505, line: 1378, flags: DIFlagFwdDecl)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !442, file: !47, line: 216, baseType: !713, size: 64, offset: 34240)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !394, line: 83, baseType: !152)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !442, file: !47, line: 217, baseType: !715, size: 64, offset: 34304)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !505, line: 25, baseType: !152)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !442, file: !47, line: 218, baseType: !175, size: 32, offset: 34368)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !442, file: !47, line: 219, baseType: !718, size: 64, offset: 34432)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !402, line: 30, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !402, line: 30, flags: DIFlagFwdDecl)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !442, file: !47, line: 220, baseType: !290, size: 32, offset: 34496)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !442, file: !47, line: 221, baseType: !290, size: 32, offset: 34528)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !442, file: !47, line: 222, baseType: !175, size: 32, offset: 34560)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !442, file: !47, line: 222, baseType: !175, size: 32, offset: 34592)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !442, file: !47, line: 223, baseType: !290, size: 32, offset: 34624)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !442, file: !47, line: 224, baseType: !290, size: 32, offset: 34656)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !442, file: !47, line: 225, baseType: !115, size: 64, offset: 34688)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !442, file: !47, line: 227, baseType: !440, size: 64, offset: 34752)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !442, file: !47, line: 228, baseType: !440, size: 64, offset: 34816)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !442, file: !47, line: 229, baseType: !731, size: 64, offset: 34880)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !734)
!734 = !{!735, !739, !743, !744}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !733, file: !47, line: 102, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!133, !440, !440, !115}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !733, file: !47, line: 103, baseType: !740, size: 64, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!133, !440, !504, !393, !504, !440, !115}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !733, file: !47, line: 104, baseType: !115, size: 64, offset: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !733, file: !47, line: 105, baseType: !731, size: 64, offset: 192)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !442, file: !47, line: 230, baseType: !746, size: 64, offset: 34944)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !749)
!749 = !{!750, !751, !755, !756}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !748, file: !47, line: 110, baseType: !736, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !748, file: !47, line: 111, baseType: !752, size: 64, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!133, !440, !504, !440, !115}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !748, file: !47, line: 112, baseType: !115, size: 64, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !748, file: !47, line: 113, baseType: !746, size: 64, offset: 192)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !442, file: !47, line: 231, baseType: !758, size: 64, offset: 35008)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !759)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !761)
!761 = !{!762, !763, !767, !768}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !760, file: !47, line: 118, baseType: !736, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !760, file: !47, line: 119, baseType: !764, size: 64, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{!133, !440, !351, !351, !440, !115}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !760, file: !47, line: 120, baseType: !115, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !760, file: !47, line: 121, baseType: !758, size: 64, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !442, file: !47, line: 232, baseType: !770, size: 64, offset: 35072)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !773)
!773 = !{!774, !778, !779, !780}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !772, file: !47, line: 126, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!133, !440, !393, !549, !393, !115}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !772, file: !47, line: 127, baseType: !775, size: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !772, file: !47, line: 128, baseType: !115, size: 64, offset: 128)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !772, file: !47, line: 129, baseType: !770, size: 64, offset: 192)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !442, file: !47, line: 233, baseType: !782, size: 64, offset: 35136)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !785)
!785 = !{!786, !787, !788, !789}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !784, file: !47, line: 134, baseType: !775, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !784, file: !47, line: 135, baseType: !775, size: 64, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !784, file: !47, line: 136, baseType: !115, size: 64, offset: 128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !784, file: !47, line: 137, baseType: !782, size: 64, offset: 192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !442, file: !47, line: 235, baseType: !175, size: 32, offset: 35200)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !442, file: !47, line: 237, baseType: !792, size: 64, offset: 35264)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !796)
!796 = !{!797, !801, !802, !803, !804, !806, !813}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !795, file: !47, line: 27, baseType: !798, size: 32)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !799, line: 166, baseType: !800)
!799 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !799, line: 139, baseType: !5)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !795, file: !47, line: 27, baseType: !798, size: 32, offset: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !795, file: !47, line: 27, baseType: !798, size: 32, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !795, file: !47, line: 27, baseType: !798, size: 32, offset: 96)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !795, file: !47, line: 27, baseType: !805, size: 64, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !795, file: !47, line: 27, baseType: !807, size: 64, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !810)
!810 = !{!811, !812}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !809, file: !47, line: 19, baseType: !537, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !809, file: !47, line: 20, baseType: !175, size: 32, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !795, file: !47, line: 27, baseType: !474, size: 64, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !442, file: !47, line: 239, baseType: !353, size: 64, offset: 35328)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !442, file: !47, line: 240, baseType: !353, size: 64, offset: 35392)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !442, file: !47, line: 241, baseType: !353, size: 64, offset: 35456)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !442, file: !47, line: 242, baseType: !353, size: 64, offset: 35520)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !442, file: !47, line: 243, baseType: !290, size: 32, offset: 35584)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !442, file: !47, line: 245, baseType: !820, size: 64, offset: 35616)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !290, size: 64, elements: !251)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !442, file: !47, line: 246, baseType: !822, size: 64, offset: 35712)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !823, line: 18, baseType: !824)
!823 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !826, line: 29, size: 5760, elements: !827)
!826 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!827 = !{!828, !829, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !847, !848, !849, !850, !875, !876, !877}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !825, file: !826, line: 30, baseType: !445, size: 4480)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !825, file: !826, line: 30, baseType: !830, size: 32, offset: 4480)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 32, elements: !171)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !825, file: !826, line: 31, baseType: !175, size: 32, offset: 4512)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !825, file: !826, line: 31, baseType: !175, size: 32, offset: 4544)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !825, file: !826, line: 32, baseType: !412, size: 64, offset: 4608)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !825, file: !826, line: 33, baseType: !290, size: 32, offset: 4672)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !825, file: !826, line: 34, baseType: !290, size: 32, offset: 4704)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !825, file: !826, line: 35, baseType: !220, size: 64, offset: 4736)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !825, file: !826, line: 36, baseType: !220, size: 64, offset: 4800)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !825, file: !826, line: 37, baseType: !175, size: 32, offset: 4864)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !825, file: !826, line: 38, baseType: !822, size: 64, offset: 4928)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !825, file: !826, line: 39, baseType: !220, size: 64, offset: 4992)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !825, file: !826, line: 40, baseType: !290, size: 32, offset: 5056)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !825, file: !826, line: 42, baseType: !175, size: 32, offset: 5088)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !825, file: !826, line: 43, baseType: !387, size: 64, offset: 5120)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !825, file: !826, line: 44, baseType: !220, size: 64, offset: 5184)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !825, file: !826, line: 45, baseType: !846, size: 64, offset: 5248)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !825, file: !826, line: 46, baseType: !290, size: 32, offset: 5312)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !825, file: !826, line: 47, baseType: !481, size: 64, offset: 5376)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !825, file: !826, line: 49, baseType: !116, size: 64, offset: 5440)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !825, file: !826, line: 50, baseType: !851, size: 64, offset: 5504)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !826, line: 27, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !826, line: 27, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !826, line: 27, size: 320, elements: !855)
!855 = !{!856, !857, !858, !859, !860, !861, !868}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !854, file: !826, line: 27, baseType: !798, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !854, file: !826, line: 27, baseType: !798, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !854, file: !826, line: 27, baseType: !798, size: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !854, file: !826, line: 27, baseType: !798, size: 32, offset: 96)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !854, file: !826, line: 27, baseType: !805, size: 64, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !854, file: !826, line: 27, baseType: !862, size: 64, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !826, line: 10, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !826, line: 8, size: 64, elements: !865)
!865 = !{!866, !867}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !864, file: !826, line: 9, baseType: !175, size: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !864, file: !826, line: 9, baseType: !175, size: 32, offset: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !854, file: !826, line: 27, baseType: !869, size: 64, offset: 256)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !826, line: 14, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !826, line: 12, size: 128, elements: !872)
!872 = !{!873, !874}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !871, file: !826, line: 13, baseType: !220, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !871, file: !826, line: 13, baseType: !220, size: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !825, file: !826, line: 51, baseType: !822, size: 64, offset: 5568)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !825, file: !826, line: 52, baseType: !412, size: 64, offset: 5632)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !825, file: !826, line: 53, baseType: !878, size: 64, offset: 5696)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !823, line: 33, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !826, line: 72, size: 4864, elements: !881)
!881 = !{!882, !883, !901, !902, !911}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !880, file: !826, line: 73, baseType: !445, size: 4480)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !880, file: !826, line: 73, baseType: !884, size: 192, offset: 4480)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !885, size: 192, elements: !171)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !826, line: 56, size: 192, elements: !886)
!886 = !{!887, !893, !897}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !885, file: !826, line: 57, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!133, !878, !822, !175, !564, !891, !892}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !885, file: !826, line: 58, baseType: !894, size: 64, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!133, !878}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !885, file: !826, line: 59, baseType: !898, size: 64, offset: 128)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!133, !878, !139}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !880, file: !826, line: 74, baseType: !115, size: 64, offset: 4672)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !880, file: !826, line: 75, baseType: !903, size: 64, offset: 4736)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !826, line: 62, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !826, line: 64, size: 256, elements: !906)
!906 = !{!907, !908, !909, !910}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !905, file: !826, line: 66, baseType: !903, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !905, file: !826, line: 67, baseType: !891, size: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !905, file: !826, line: 68, baseType: !892, size: 64, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !905, file: !826, line: 69, baseType: !175, size: 32, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !880, file: !826, line: 76, baseType: !903, size: 64, offset: 4800)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !442, file: !47, line: 247, baseType: !822, size: 64, offset: 35776)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !442, file: !47, line: 248, baseType: !914, size: 64, offset: 35840)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !402, line: 60, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !917)
!917 = !{!918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !916, file: !25, line: 241, baseType: !111, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !916, file: !25, line: 242, baseType: !192, size: 32, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !916, file: !25, line: 243, baseType: !175, size: 32, offset: 96)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !916, file: !25, line: 243, baseType: !175, size: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !916, file: !25, line: 244, baseType: !175, size: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !916, file: !25, line: 244, baseType: !175, size: 32, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !916, file: !25, line: 245, baseType: !220, size: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !916, file: !25, line: 246, baseType: !290, size: 32, offset: 320)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !916, file: !25, line: 247, baseType: !175, size: 32, offset: 352)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !916, file: !25, line: 251, baseType: !175, size: 32, offset: 384)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !916, file: !25, line: 252, baseType: !718, size: 64, offset: 448)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !916, file: !25, line: 253, baseType: !290, size: 32, offset: 512)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !916, file: !25, line: 254, baseType: !175, size: 32, offset: 544)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !916, file: !25, line: 254, baseType: !175, size: 32, offset: 576)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !916, file: !25, line: 255, baseType: !175, size: 32, offset: 608)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !442, file: !47, line: 250, baseType: !822, size: 64, offset: 35904)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !442, file: !47, line: 251, baseType: !504, size: 64, offset: 35968)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !442, file: !47, line: 253, baseType: !440, size: 64, offset: 36032)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !442, file: !47, line: 254, baseType: !393, size: 64, offset: 36096)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !442, file: !47, line: 255, baseType: !115, size: 64, offset: 36160)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !442, file: !47, line: 256, baseType: !939, size: 64, offset: 36224)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!133, !440, !115}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !442, file: !47, line: 257, baseType: !939, size: 64, offset: 36288)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !442, file: !47, line: 258, baseType: !944, size: 64, offset: 36352)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!133, !440, !619, !290, !892, !115}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !442, file: !47, line: 260, baseType: !175, size: 32, offset: 36416)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !442, file: !47, line: 261, baseType: !440, size: 64, offset: 36480)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !442, file: !47, line: 262, baseType: !393, size: 64, offset: 36544)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !442, file: !47, line: 263, baseType: !393, size: 64, offset: 36608)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !442, file: !47, line: 264, baseType: !290, size: 32, offset: 36672)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !442, file: !47, line: 265, baseType: !490, size: 64, offset: 36736)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !442, file: !47, line: 266, baseType: !228, size: 64, offset: 36800)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !442, file: !47, line: 266, baseType: !228, size: 64, offset: 36864)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !442, file: !47, line: 267, baseType: !956, size: 64, offset: 36928)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !442, file: !47, line: 269, baseType: !958, size: 640, offset: 36992)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 640, elements: !967)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!133, !440, !175, !175, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !505, line: 1723, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !505, line: 1723, flags: DIFlagFwdDecl)
!967 = !{!968}
!968 = !DISubrange(count: 10)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !442, file: !47, line: 270, baseType: !958, size: 640, offset: 37632)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !442, file: !47, line: 272, baseType: !175, size: 32, offset: 38272)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !442, file: !47, line: 273, baseType: !972, size: 64, offset: 38336)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !975)
!975 = !{!976, !977, !978, !979}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !974, file: !47, line: 174, baseType: !116, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !974, file: !47, line: 175, baseType: !537, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !974, file: !47, line: 176, baseType: !820, size: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !974, file: !47, line: 177, baseType: !290, size: 32, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !442, file: !47, line: 274, baseType: !981, size: 64, offset: 38400)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !984)
!984 = !{!985, !1066, !1067}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !983, file: !47, line: 168, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !987, line: 11, baseType: !988)
!987 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !987, line: 13, size: 832, elements: !990)
!990 = !{!991, !992, !993, !994, !995, !996, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !989, file: !987, line: 14, baseType: !152, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !989, file: !987, line: 15, baseType: !537, size: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !989, file: !987, line: 16, baseType: !152, size: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !989, file: !987, line: 17, baseType: !175, size: 32, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !989, file: !987, line: 18, baseType: !220, size: 64, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !989, file: !987, line: 19, baseType: !997, size: 64, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !998, line: 22, baseType: !999)
!998 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !987, line: 81, size: 4992, elements: !1001)
!1001 = !{!1002, !1003, !1017, !1018, !1019, !1028}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1000, file: !987, line: 82, baseType: !445, size: 4480)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1000, file: !987, line: 82, baseType: !1004, size: 256, offset: 4480)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 256, elements: !171)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !987, line: 74, size: 256, elements: !1006)
!1006 = !{!1007, !1011, !1012, !1016}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1005, file: !987, line: 75, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!133, !997}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1005, file: !987, line: 76, baseType: !1008, size: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1005, file: !987, line: 77, baseType: !1013, size: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!133, !997, !139}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1005, file: !987, line: 78, baseType: !1008, size: 64, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1000, file: !987, line: 83, baseType: !115, size: 64, offset: 4736)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1000, file: !987, line: 85, baseType: !175, size: 32, offset: 4800)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1000, file: !987, line: 86, baseType: !1020, size: 64, offset: 4864)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !987, line: 41, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !987, line: 36, size: 256, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1022, file: !987, line: 37, baseType: !286, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1022, file: !987, line: 38, baseType: !286, size: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1022, file: !987, line: 39, baseType: !286, size: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1022, file: !987, line: 40, baseType: !202, size: 64, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1000, file: !987, line: 87, baseType: !1029, size: 64, offset: 4928)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !987, line: 54, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !987, line: 54, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !987, line: 54, size: 320, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1049}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1033, file: !987, line: 54, baseType: !798, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1033, file: !987, line: 54, baseType: !798, size: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1033, file: !987, line: 54, baseType: !798, size: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1033, file: !987, line: 54, baseType: !798, size: 32, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !987, line: 54, baseType: !805, size: 64, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1033, file: !987, line: 54, baseType: !1041, size: 64, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !998, line: 41, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !998, line: 35, size: 192, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1043, file: !998, line: 37, baseType: !537, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1043, file: !998, line: 38, baseType: !175, size: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1043, file: !998, line: 39, baseType: !175, size: 32, offset: 96)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1043, file: !998, line: 40, baseType: !175, size: 32, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1033, file: !987, line: 54, baseType: !1050, size: 64, offset: 256)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !987, line: 34, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !987, line: 30, size: 96, elements: !1053)
!1053 = !{!1054, !1055, !1056}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1052, file: !987, line: 31, baseType: !175, size: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !987, line: 32, baseType: !175, size: 32, offset: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1052, file: !987, line: 33, baseType: !175, size: 32, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !989, file: !987, line: 20, baseType: !1058, size: 32, offset: 384)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !989, file: !987, line: 21, baseType: !175, size: 32, offset: 416)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !989, file: !987, line: 22, baseType: !175, size: 32, offset: 448)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !989, file: !987, line: 23, baseType: !220, size: 64, offset: 512)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !989, file: !987, line: 24, baseType: !163, size: 64, offset: 576)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !989, file: !987, line: 25, baseType: !163, size: 64, offset: 640)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !989, file: !987, line: 26, baseType: !115, size: 64, offset: 704)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !989, file: !987, line: 27, baseType: !986, size: 64, offset: 768)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !983, file: !47, line: 169, baseType: !537, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !983, file: !47, line: 170, baseType: !981, size: 64, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !442, file: !47, line: 275, baseType: !175, size: 32, offset: 38464)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !442, file: !47, line: 276, baseType: !1070, size: 64, offset: 38528)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1073)
!1073 = !{!1074, !1155, !1156}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1072, file: !47, line: 181, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !998, line: 13, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !987, line: 98, size: 7232, elements: !1078)
!1078 = !{!1079, !1080, !1094, !1095, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1111, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1077, file: !987, line: 99, baseType: !445, size: 4480)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1077, file: !987, line: 99, baseType: !1081, size: 256, offset: 4480)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 256, elements: !171)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !987, line: 91, size: 256, elements: !1083)
!1083 = !{!1084, !1088, !1089, !1093}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1082, file: !987, line: 92, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!133, !1075}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1082, file: !987, line: 93, baseType: !1085, size: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1082, file: !987, line: 94, baseType: !1090, size: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!133, !1075, !139}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1082, file: !987, line: 95, baseType: !1085, size: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !987, line: 100, baseType: !115, size: 64, offset: 4736)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1077, file: !987, line: 101, baseType: !1096, size: 64, offset: 4800)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1077, file: !987, line: 102, baseType: !290, size: 32, offset: 4864)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1077, file: !987, line: 103, baseType: !290, size: 32, offset: 4896)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1077, file: !987, line: 104, baseType: !175, size: 32, offset: 4928)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1077, file: !987, line: 105, baseType: !175, size: 32, offset: 4960)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1077, file: !987, line: 106, baseType: !147, size: 64, offset: 4992)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1077, file: !987, line: 108, baseType: !986, size: 64, offset: 5056)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1077, file: !987, line: 109, baseType: !290, size: 32, offset: 5120)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1077, file: !987, line: 110, baseType: !521, size: 64, offset: 5184)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1077, file: !987, line: 111, baseType: !220, size: 64, offset: 5248)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1077, file: !987, line: 112, baseType: !997, size: 64, offset: 5312)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1077, file: !987, line: 113, baseType: !1108, size: 64, offset: 5376)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1110, line: 563, baseType: !631)
!1110 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1077, file: !987, line: 114, baseType: !1112, size: 64, offset: 5440)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1110, line: 580, baseType: !616)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1077, file: !987, line: 115, baseType: !621, size: 64, offset: 5504)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1077, file: !987, line: 116, baseType: !1112, size: 64, offset: 5568)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1077, file: !987, line: 117, baseType: !621, size: 64, offset: 5632)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1077, file: !987, line: 118, baseType: !175, size: 32, offset: 5696)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1077, file: !987, line: 119, baseType: !237, size: 64, offset: 5760)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1077, file: !987, line: 120, baseType: !621, size: 64, offset: 5824)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1077, file: !987, line: 122, baseType: !175, size: 32, offset: 5888)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1077, file: !987, line: 123, baseType: !175, size: 32, offset: 5920)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1077, file: !987, line: 124, baseType: !220, size: 64, offset: 5952)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1077, file: !987, line: 125, baseType: !220, size: 64, offset: 6016)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1077, file: !987, line: 126, baseType: !220, size: 64, offset: 6080)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1077, file: !987, line: 127, baseType: !220, size: 64, offset: 6144)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1077, file: !987, line: 128, baseType: !1127, size: 64, offset: 6208)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1129, line: 481, baseType: !1130)
!1129 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1129, line: 469, size: 256, elements: !1132)
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1138, !1139}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1131, file: !1129, line: 470, baseType: !175, size: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1131, file: !1129, line: 471, baseType: !175, size: 32, offset: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1131, file: !1129, line: 472, baseType: !175, size: 32, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1131, file: !1129, line: 473, baseType: !175, size: 32, offset: 96)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1131, file: !1129, line: 474, baseType: !175, size: 32, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1131, file: !1129, line: 475, baseType: !175, size: 32, offset: 160)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1131, file: !1129, line: 476, baseType: !231, size: 64, offset: 192)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1077, file: !987, line: 129, baseType: !1127, size: 64, offset: 6272)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1077, file: !987, line: 131, baseType: !237, size: 64, offset: 6336)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1077, file: !987, line: 132, baseType: !237, size: 64, offset: 6400)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1077, file: !987, line: 133, baseType: !237, size: 64, offset: 6464)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1077, file: !987, line: 134, baseType: !237, size: 64, offset: 6528)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1077, file: !987, line: 135, baseType: !237, size: 64, offset: 6592)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1077, file: !987, line: 136, baseType: !237, size: 64, offset: 6656)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1077, file: !987, line: 137, baseType: !237, size: 64, offset: 6720)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1077, file: !987, line: 138, baseType: !228, size: 64, offset: 6784)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1077, file: !987, line: 139, baseType: !237, size: 64, offset: 6848)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1077, file: !987, line: 139, baseType: !237, size: 64, offset: 6912)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1077, file: !987, line: 140, baseType: !237, size: 64, offset: 6976)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1077, file: !987, line: 140, baseType: !237, size: 64, offset: 7040)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1077, file: !987, line: 140, baseType: !237, size: 64, offset: 7104)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1077, file: !987, line: 140, baseType: !237, size: 64, offset: 7168)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1072, file: !47, line: 182, baseType: !537, size: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1072, file: !47, line: 183, baseType: !412, size: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !442, file: !47, line: 278, baseType: !440, size: 64, offset: 38592)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !442, file: !47, line: 279, baseType: !175, size: 32, offset: 38656)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !442, file: !47, line: 280, baseType: !229, size: 64, offset: 38720)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !442, file: !47, line: 281, baseType: !1161, size: 320, offset: 38784)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 320, elements: !308)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !442, file: !47, line: 282, baseType: !1163, size: 320, offset: 39104)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 320, elements: !308)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !442, file: !47, line: 283, baseType: !316, size: 320, offset: 39424)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !442, file: !47, line: 284, baseType: !175, size: 32, offset: 39744)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !442, file: !47, line: 286, baseType: !116, size: 64, offset: 39808)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !442, file: !47, line: 286, baseType: !116, size: 64, offset: 39872)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !442, file: !47, line: 286, baseType: !116, size: 64, offset: 39936)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "lj", scope: !323, file: !322, line: 66, baseType: !437, size: 64, offset: 4224)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ofill", scope: !323, file: !322, line: 69, baseType: !220, size: 64, offset: 4288)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "dfill", scope: !323, file: !322, line: 69, baseType: !220, size: 64, offset: 4352)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ofillcols", scope: !323, file: !322, line: 70, baseType: !220, size: 64, offset: 4416)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !323, file: !322, line: 73, baseType: !290, size: 32, offset: 4480)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "preallocCenterDim", scope: !323, file: !322, line: 74, baseType: !175, size: 32, offset: 4512)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !112, line: 331, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !112, line: 331, flags: DIFlagFwdDecl)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !112, line: 338, baseType: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !112, line: 338, flags: DIFlagFwdDecl)
!1181 = !{i32 7, !"Dwarf Version", i32 4}
!1182 = !{i32 2, !"Debug Info Version", i32 3}
!1183 = !{i32 1, !"wchar_size", i32 4}
!1184 = !{i32 7, !"PIC Level", i32 2}
!1185 = !{i32 7, !"uwtable", i32 1}
!1186 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1187 = distinct !DISubprogram(name: "DMDAGetElementsCorners", scope: !1188, file: !1188, line: 199, type: !1189, scopeLine: 200, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1191)
!1188 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dagetelem.c", directory: "/home/users/ndemeye/xSDK")
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!133, !440, !220, !220, !220}
!1191 = !{!1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1206, !1207, !1209, !1211, !1213}
!1192 = !DILocalVariable(name: "da", arg: 1, scope: !1187, file: !1188, line: 199, type: !440)
!1193 = !DILocalVariable(name: "gx", arg: 2, scope: !1187, file: !1188, line: 199, type: !220)
!1194 = !DILocalVariable(name: "gy", arg: 3, scope: !1187, file: !1188, line: 199, type: !220)
!1195 = !DILocalVariable(name: "gz", arg: 4, scope: !1187, file: !1188, line: 199, type: !220)
!1196 = !DILocalVariable(name: "xs", scope: !1187, file: !1188, line: 201, type: !175)
!1197 = !DILocalVariable(name: "Xs", scope: !1187, file: !1188, line: 201, type: !175)
!1198 = !DILocalVariable(name: "ys", scope: !1187, file: !1188, line: 202, type: !175)
!1199 = !DILocalVariable(name: "Ys", scope: !1187, file: !1188, line: 202, type: !175)
!1200 = !DILocalVariable(name: "zs", scope: !1187, file: !1188, line: 203, type: !175)
!1201 = !DILocalVariable(name: "Zs", scope: !1187, file: !1188, line: 203, type: !175)
!1202 = !DILocalVariable(name: "isda", scope: !1187, file: !1188, line: 204, type: !290)
!1203 = !DILocalVariable(name: "ierr", scope: !1187, file: !1188, line: 205, type: !133)
!1204 = !DILocalVariable(name: "_7_ierr", scope: !1205, file: !1188, line: 208, type: !133)
!1205 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 208, column: 3)
!1206 = !DILocalVariable(name: "_7_same", scope: !1205, file: !1188, line: 208, type: !290)
!1207 = !DILocalVariable(name: "ierr__", scope: !1208, file: !1188, line: 208, type: !133)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !1188, line: 208, column: 3)
!1209 = !DILocalVariable(name: "ierr__", scope: !1210, file: !1188, line: 212, type: !133)
!1210 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 212, column: 61)
!1211 = !DILocalVariable(name: "ierr__", scope: !1212, file: !1188, line: 214, type: !133)
!1212 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 214, column: 56)
!1213 = !DILocalVariable(name: "ierr__", scope: !1214, file: !1188, line: 215, type: !133)
!1214 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 215, column: 61)
!1215 = !DILocation(line: 0, scope: !1187)
!1216 = !DILocation(line: 201, column: 3, scope: !1187)
!1217 = !DILocation(line: 202, column: 3, scope: !1187)
!1218 = !DILocation(line: 203, column: 3, scope: !1187)
!1219 = !DILocation(line: 204, column: 3, scope: !1187)
!1220 = !DILocation(line: 207, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !1188, line: 207, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !1188, line: 207, column: 3)
!1223 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 207, column: 3)
!1224 = !{!1225, !1225, i64 0}
!1225 = !{!"any pointer", !1226, i64 0}
!1226 = !{!"omnipotent char", !1227, i64 0}
!1227 = !{!"Simple C/C++ TBAA"}
!1228 = !DILocation(line: 207, column: 3, scope: !1222)
!1229 = !DILocation(line: 207, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !1188, line: 207, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1221, file: !1188, line: 207, column: 3)
!1232 = !{!1233, !1234, i64 1536}
!1233 = !{!"", !1226, i64 0, !1226, i64 512, !1226, i64 1024, !1226, i64 1280, !1234, i64 1536, !1234, i64 1540, !1226, i64 1544}
!1234 = !{!"int", !1226, i64 0}
!1235 = !DILocation(line: 207, column: 3, scope: !1231)
!1236 = !DILocation(line: 207, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1230, file: !1188, line: 207, column: 3)
!1238 = !{!1234, !1234, i64 0}
!1239 = !{!1233, !1234, i64 1540}
!1240 = !DILocation(line: 208, column: 3, scope: !1205)
!1241 = !DILocation(line: 208, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !1188, line: 208, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1205, file: !1188, line: 208, column: 3)
!1244 = !DILocation(line: 208, column: 3, scope: !1243)
!1245 = !DILocation(line: 208, column: 3, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1243, file: !1188, line: 208, column: 3)
!1247 = !DILocation(line: 208, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1243, file: !1188, line: 208, column: 3)
!1249 = !{!1250, !1234, i64 0}
!1250 = !{!"_p_PetscObject", !1234, i64 0, !1226, i64 8, !1225, i64 64, !1234, i64 72, !1251, i64 80, !1251, i64 88, !1251, i64 96, !1251, i64 104, !1252, i64 112, !1234, i64 120, !1234, i64 124, !1225, i64 128, !1225, i64 136, !1225, i64 144, !1225, i64 152, !1225, i64 160, !1225, i64 168, !1225, i64 176, !1252, i64 184, !1225, i64 192, !1225, i64 200, !1234, i64 208, !1225, i64 216, !1252, i64 224, !1234, i64 232, !1234, i64 236, !1225, i64 240, !1225, i64 248, !1225, i64 256, !1225, i64 264, !1234, i64 272, !1234, i64 276, !1225, i64 280, !1225, i64 288, !1225, i64 296, !1225, i64 304, !1234, i64 312, !1234, i64 316, !1225, i64 320, !1225, i64 328, !1225, i64 336, !1225, i64 344, !1225, i64 352, !1234, i64 360, !1226, i64 368, !1226, i64 384, !1225, i64 392, !1225, i64 400, !1234, i64 408, !1226, i64 416, !1226, i64 456, !1226, i64 496, !1226, i64 536, !1225, i64 544, !1226, i64 552}
!1251 = !{!"double", !1226, i64 0}
!1252 = !{!"long", !1226, i64 0}
!1253 = !DILocation(line: 208, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !1188, line: 208, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1248, file: !1188, line: 208, column: 3)
!1256 = !DILocation(line: 208, column: 3, scope: !1255)
!1257 = !DILocation(line: 0, scope: !1205)
!1258 = !DILocation(line: 0, scope: !1208)
!1259 = !DILocation(line: 208, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1208, file: !1188, line: 208, column: 3)
!1261 = !DILocation(line: 208, column: 3, scope: !1208)
!1262 = !{!"branch_weights", i32 2000, i32 1}
!1263 = !DILocation(line: 208, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1205, file: !1188, line: 208, column: 3)
!1265 = !{!1226, !1226, i64 0}
!1266 = !{!1250, !1225, i64 168}
!1267 = !DILocation(line: 208, column: 3, scope: !1187)
!1268 = !DILocation(line: 209, column: 7, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 209, column: 7)
!1270 = !DILocation(line: 209, column: 7, scope: !1187)
!1271 = !DILocation(line: 209, column: 11, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !1188, line: 209, column: 11)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !1188, line: 209, column: 11)
!1274 = !DILocation(line: 209, column: 11, scope: !1273)
!1275 = !DILocation(line: 210, column: 7, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 210, column: 7)
!1277 = !DILocation(line: 210, column: 7, scope: !1187)
!1278 = !DILocation(line: 210, column: 11, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !1188, line: 210, column: 11)
!1280 = distinct !DILexicalBlock(scope: !1276, file: !1188, line: 210, column: 11)
!1281 = !DILocation(line: 210, column: 11, scope: !1280)
!1282 = !DILocation(line: 211, column: 7, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 211, column: 7)
!1284 = !DILocation(line: 211, column: 7, scope: !1187)
!1285 = !DILocation(line: 211, column: 11, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !1188, line: 211, column: 11)
!1287 = distinct !DILexicalBlock(scope: !1283, file: !1188, line: 211, column: 11)
!1288 = !DILocation(line: 211, column: 11, scope: !1287)
!1289 = !DILocation(line: 212, column: 10, scope: !1187)
!1290 = !DILocation(line: 0, scope: !1210)
!1291 = !DILocation(line: 212, column: 61, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1210, file: !1188, line: 212, column: 61)
!1293 = !DILocation(line: 212, column: 61, scope: !1210)
!1294 = !DILocation(line: 213, column: 8, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 213, column: 7)
!1296 = !DILocation(line: 213, column: 7, scope: !1187)
!1297 = !DILocation(line: 213, column: 14, scope: !1295)
!1298 = !DILocation(line: 214, column: 10, scope: !1187)
!1299 = !DILocation(line: 0, scope: !1212)
!1300 = !DILocation(line: 214, column: 56, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1212, file: !1188, line: 214, column: 56)
!1302 = !DILocation(line: 214, column: 56, scope: !1212)
!1303 = !DILocation(line: 215, column: 10, scope: !1187)
!1304 = !DILocation(line: 0, scope: !1214)
!1305 = !DILocation(line: 215, column: 61, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1214, file: !1188, line: 215, column: 61)
!1307 = !DILocation(line: 215, column: 61, scope: !1214)
!1308 = !DILocation(line: 216, column: 7, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 216, column: 7)
!1310 = !DILocation(line: 216, column: 13, scope: !1309)
!1311 = !DILocation(line: 216, column: 10, scope: !1309)
!1312 = !DILocation(line: 216, column: 7, scope: !1187)
!1313 = !DILocation(line: 216, column: 20, scope: !1309)
!1314 = !DILocation(line: 216, column: 17, scope: !1309)
!1315 = !DILocation(line: 217, column: 7, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 217, column: 7)
!1317 = !DILocation(line: 217, column: 13, scope: !1316)
!1318 = !DILocation(line: 217, column: 10, scope: !1316)
!1319 = !DILocation(line: 217, column: 7, scope: !1187)
!1320 = !DILocation(line: 217, column: 20, scope: !1316)
!1321 = !DILocation(line: 217, column: 17, scope: !1316)
!1322 = !DILocation(line: 218, column: 7, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 218, column: 7)
!1324 = !DILocation(line: 218, column: 13, scope: !1323)
!1325 = !DILocation(line: 218, column: 10, scope: !1323)
!1326 = !DILocation(line: 218, column: 7, scope: !1187)
!1327 = !DILocation(line: 218, column: 20, scope: !1323)
!1328 = !DILocation(line: 218, column: 17, scope: !1323)
!1329 = !DILocation(line: 219, column: 7, scope: !1187)
!1330 = !DILocation(line: 219, column: 16, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 219, column: 7)
!1332 = !DILocation(line: 219, column: 11, scope: !1331)
!1333 = !DILocation(line: 220, column: 7, scope: !1187)
!1334 = !DILocation(line: 220, column: 16, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 220, column: 7)
!1336 = !DILocation(line: 220, column: 11, scope: !1335)
!1337 = !DILocation(line: 221, column: 7, scope: !1187)
!1338 = !DILocation(line: 221, column: 16, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 221, column: 7)
!1340 = !DILocation(line: 221, column: 11, scope: !1339)
!1341 = !DILocation(line: 222, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !1188, line: 222, column: 3)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !1188, line: 222, column: 3)
!1344 = distinct !DILexicalBlock(scope: !1187, file: !1188, line: 222, column: 3)
!1345 = !DILocation(line: 222, column: 3, scope: !1343)
!1346 = !DILocation(line: 222, column: 3, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1348, file: !1188, line: 222, column: 3)
!1348 = distinct !DILexicalBlock(scope: !1342, file: !1188, line: 222, column: 3)
!1349 = !DILocation(line: 222, column: 3, scope: !1348)
!1350 = !DILocation(line: 222, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !1188, line: 222, column: 3)
!1352 = distinct !DILexicalBlock(scope: !1347, file: !1188, line: 222, column: 3)
!1353 = !{!1233, !1226, i64 1544}
!1354 = !DILocation(line: 222, column: 3, scope: !1352)
!1355 = !DILocation(line: 222, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1351, file: !1188, line: 222, column: 3)
!1357 = !DILocation(line: 222, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1347, file: !1188, line: 222, column: 3)
!1359 = !DILocation(line: 222, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1358, file: !1188, line: 222, column: 3)
!1361 = !DILocation(line: 222, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !1188, line: 222, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1360, file: !1188, line: 222, column: 3)
!1364 = !DILocation(line: 222, column: 3, scope: !1363)
!1365 = !DILocation(line: 222, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !1188, line: 222, column: 3)
!1367 = !DILocation(line: 223, column: 1, scope: !1187)
!1368 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1371)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!133, !113, !123, !152, !152, !123, !66, !152, null}
!1371 = !{}
!1372 = !DISubprogram(name: "PetscCheckPointer", scope: !119, file: !119, line: 183, type: !1373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1371)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!3, !1375, !72}
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1377 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1378, file: !1378, line: 1505, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1371)
!1378 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!123, !117, !152, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1382 = !DISubprogram(name: "PetscObjectComm", scope: !1378, file: !1378, line: 2649, type: !1383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1371)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!113, !117}
!1385 = !DISubprogram(name: "DMDAGetCorners", scope: !1386, file: !1386, line: 61, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1371)
!1386 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!123, !441, !1389, !1389, !1389, !1389, !1389, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1390 = !DISubprogram(name: "DMDAGetGhostCorners", scope: !1386, file: !1386, line: 62, type: !1387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1371)
!1391 = distinct !DISubprogram(name: "DMDAGetElementsSizes", scope: !1188, file: !1188, line: 245, type: !1189, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1392)
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1411, !1412, !1414, !1416, !1418, !1420}
!1393 = !DILocalVariable(name: "da", arg: 1, scope: !1391, file: !1188, line: 245, type: !440)
!1394 = !DILocalVariable(name: "mx", arg: 2, scope: !1391, file: !1188, line: 245, type: !220)
!1395 = !DILocalVariable(name: "my", arg: 3, scope: !1391, file: !1188, line: 245, type: !220)
!1396 = !DILocalVariable(name: "mz", arg: 4, scope: !1391, file: !1188, line: 245, type: !220)
!1397 = !DILocalVariable(name: "xs", scope: !1391, file: !1188, line: 247, type: !175)
!1398 = !DILocalVariable(name: "xe", scope: !1391, file: !1188, line: 247, type: !175)
!1399 = !DILocalVariable(name: "Xs", scope: !1391, file: !1188, line: 247, type: !175)
!1400 = !DILocalVariable(name: "ys", scope: !1391, file: !1188, line: 248, type: !175)
!1401 = !DILocalVariable(name: "ye", scope: !1391, file: !1188, line: 248, type: !175)
!1402 = !DILocalVariable(name: "Ys", scope: !1391, file: !1188, line: 248, type: !175)
!1403 = !DILocalVariable(name: "zs", scope: !1391, file: !1188, line: 249, type: !175)
!1404 = !DILocalVariable(name: "ze", scope: !1391, file: !1188, line: 249, type: !175)
!1405 = !DILocalVariable(name: "Zs", scope: !1391, file: !1188, line: 249, type: !175)
!1406 = !DILocalVariable(name: "dim", scope: !1391, file: !1188, line: 250, type: !175)
!1407 = !DILocalVariable(name: "isda", scope: !1391, file: !1188, line: 251, type: !290)
!1408 = !DILocalVariable(name: "ierr", scope: !1391, file: !1188, line: 252, type: !133)
!1409 = !DILocalVariable(name: "_7_ierr", scope: !1410, file: !1188, line: 255, type: !133)
!1410 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 255, column: 3)
!1411 = !DILocalVariable(name: "_7_same", scope: !1410, file: !1188, line: 255, type: !290)
!1412 = !DILocalVariable(name: "ierr__", scope: !1413, file: !1188, line: 255, type: !133)
!1413 = distinct !DILexicalBlock(scope: !1410, file: !1188, line: 255, column: 3)
!1414 = !DILocalVariable(name: "ierr__", scope: !1415, file: !1188, line: 259, type: !133)
!1415 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 259, column: 61)
!1416 = !DILocalVariable(name: "ierr__", scope: !1417, file: !1188, line: 261, type: !133)
!1417 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 261, column: 53)
!1418 = !DILocalVariable(name: "ierr__", scope: !1419, file: !1188, line: 262, type: !133)
!1419 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 262, column: 61)
!1420 = !DILocalVariable(name: "ierr__", scope: !1421, file: !1188, line: 269, type: !133)
!1421 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 269, column: 34)
!1422 = !DILocation(line: 0, scope: !1391)
!1423 = !DILocation(line: 247, column: 3, scope: !1391)
!1424 = !DILocation(line: 248, column: 3, scope: !1391)
!1425 = !DILocation(line: 249, column: 3, scope: !1391)
!1426 = !DILocation(line: 250, column: 3, scope: !1391)
!1427 = !DILocation(line: 251, column: 3, scope: !1391)
!1428 = !DILocation(line: 254, column: 3, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !1188, line: 254, column: 3)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !1188, line: 254, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 254, column: 3)
!1432 = !DILocation(line: 254, column: 3, scope: !1430)
!1433 = !DILocation(line: 254, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !1188, line: 254, column: 3)
!1435 = distinct !DILexicalBlock(scope: !1429, file: !1188, line: 254, column: 3)
!1436 = !DILocation(line: 254, column: 3, scope: !1435)
!1437 = !DILocation(line: 254, column: 3, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !1188, line: 254, column: 3)
!1439 = !DILocation(line: 255, column: 3, scope: !1410)
!1440 = !DILocation(line: 255, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !1188, line: 255, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1410, file: !1188, line: 255, column: 3)
!1443 = !DILocation(line: 255, column: 3, scope: !1442)
!1444 = !DILocation(line: 255, column: 3, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1442, file: !1188, line: 255, column: 3)
!1446 = !DILocation(line: 255, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1442, file: !1188, line: 255, column: 3)
!1448 = !DILocation(line: 255, column: 3, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !1188, line: 255, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1447, file: !1188, line: 255, column: 3)
!1451 = !DILocation(line: 255, column: 3, scope: !1450)
!1452 = !DILocation(line: 0, scope: !1410)
!1453 = !DILocation(line: 0, scope: !1413)
!1454 = !DILocation(line: 255, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1413, file: !1188, line: 255, column: 3)
!1456 = !DILocation(line: 255, column: 3, scope: !1413)
!1457 = !DILocation(line: 255, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1410, file: !1188, line: 255, column: 3)
!1459 = !DILocation(line: 255, column: 3, scope: !1391)
!1460 = !DILocation(line: 256, column: 7, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 256, column: 7)
!1462 = !DILocation(line: 256, column: 7, scope: !1391)
!1463 = !DILocation(line: 256, column: 11, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !1188, line: 256, column: 11)
!1465 = distinct !DILexicalBlock(scope: !1461, file: !1188, line: 256, column: 11)
!1466 = !DILocation(line: 256, column: 11, scope: !1465)
!1467 = !DILocation(line: 257, column: 7, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 257, column: 7)
!1469 = !DILocation(line: 257, column: 7, scope: !1391)
!1470 = !DILocation(line: 257, column: 11, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !1188, line: 257, column: 11)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !1188, line: 257, column: 11)
!1473 = !DILocation(line: 257, column: 11, scope: !1472)
!1474 = !DILocation(line: 258, column: 7, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 258, column: 7)
!1476 = !DILocation(line: 258, column: 7, scope: !1391)
!1477 = !DILocation(line: 258, column: 11, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !1188, line: 258, column: 11)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !1188, line: 258, column: 11)
!1480 = !DILocation(line: 258, column: 11, scope: !1479)
!1481 = !DILocation(line: 259, column: 10, scope: !1391)
!1482 = !DILocation(line: 0, scope: !1415)
!1483 = !DILocation(line: 259, column: 61, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1415, file: !1188, line: 259, column: 61)
!1485 = !DILocation(line: 259, column: 61, scope: !1415)
!1486 = !DILocation(line: 260, column: 8, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 260, column: 7)
!1488 = !DILocation(line: 260, column: 7, scope: !1391)
!1489 = !DILocation(line: 260, column: 14, scope: !1487)
!1490 = !DILocation(line: 261, column: 10, scope: !1391)
!1491 = !DILocation(line: 0, scope: !1417)
!1492 = !DILocation(line: 261, column: 53, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1417, file: !1188, line: 261, column: 53)
!1494 = !DILocation(line: 261, column: 53, scope: !1417)
!1495 = !DILocation(line: 262, column: 10, scope: !1391)
!1496 = !DILocation(line: 0, scope: !1419)
!1497 = !DILocation(line: 262, column: 61, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1419, file: !1188, line: 262, column: 61)
!1499 = !DILocation(line: 262, column: 61, scope: !1419)
!1500 = !DILocation(line: 263, column: 10, scope: !1391)
!1501 = !DILocation(line: 263, column: 7, scope: !1391)
!1502 = !DILocation(line: 263, column: 24, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 263, column: 18)
!1504 = !DILocation(line: 263, column: 21, scope: !1503)
!1505 = !DILocation(line: 263, column: 18, scope: !1391)
!1506 = !DILocation(line: 263, column: 31, scope: !1503)
!1507 = !DILocation(line: 263, column: 28, scope: !1503)
!1508 = !DILocation(line: 264, column: 10, scope: !1391)
!1509 = !DILocation(line: 264, column: 7, scope: !1391)
!1510 = !DILocation(line: 264, column: 24, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 264, column: 18)
!1512 = !DILocation(line: 264, column: 21, scope: !1511)
!1513 = !DILocation(line: 264, column: 18, scope: !1391)
!1514 = !DILocation(line: 264, column: 31, scope: !1511)
!1515 = !DILocation(line: 264, column: 28, scope: !1511)
!1516 = !DILocation(line: 265, column: 10, scope: !1391)
!1517 = !DILocation(line: 265, column: 7, scope: !1391)
!1518 = !DILocation(line: 265, column: 24, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 265, column: 18)
!1520 = !DILocation(line: 265, column: 21, scope: !1519)
!1521 = !DILocation(line: 265, column: 18, scope: !1391)
!1522 = !DILocation(line: 265, column: 31, scope: !1519)
!1523 = !DILocation(line: 265, column: 28, scope: !1519)
!1524 = !DILocation(line: 266, column: 7, scope: !1391)
!1525 = !DILocation(line: 266, column: 16, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 266, column: 7)
!1527 = !DILocation(line: 266, column: 11, scope: !1526)
!1528 = !DILocation(line: 267, column: 7, scope: !1391)
!1529 = !DILocation(line: 267, column: 16, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 267, column: 7)
!1531 = !DILocation(line: 267, column: 11, scope: !1530)
!1532 = !DILocation(line: 268, column: 7, scope: !1391)
!1533 = !DILocation(line: 268, column: 16, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 268, column: 7)
!1535 = !DILocation(line: 268, column: 11, scope: !1534)
!1536 = !DILocation(line: 269, column: 10, scope: !1391)
!1537 = !DILocation(line: 0, scope: !1421)
!1538 = !DILocation(line: 269, column: 34, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1421, file: !1188, line: 269, column: 34)
!1540 = !DILocation(line: 269, column: 34, scope: !1421)
!1541 = !DILocation(line: 270, column: 11, scope: !1391)
!1542 = !DILocation(line: 270, column: 3, scope: !1391)
!1543 = !DILocation(line: 272, column: 9, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 270, column: 16)
!1545 = !DILocation(line: 272, column: 19, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1544, file: !1188, line: 272, column: 9)
!1547 = !DILocation(line: 272, column: 24, scope: !1546)
!1548 = !DILocation(line: 272, column: 27, scope: !1546)
!1549 = !DILocation(line: 272, column: 17, scope: !1546)
!1550 = !DILocation(line: 272, column: 13, scope: !1546)
!1551 = !DILocation(line: 274, column: 9, scope: !1544)
!1552 = !DILocation(line: 274, column: 19, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1544, file: !1188, line: 274, column: 9)
!1554 = !DILocation(line: 274, column: 24, scope: !1553)
!1555 = !DILocation(line: 274, column: 27, scope: !1553)
!1556 = !DILocation(line: 274, column: 17, scope: !1553)
!1557 = !DILocation(line: 274, column: 13, scope: !1553)
!1558 = !DILocation(line: 276, column: 9, scope: !1544)
!1559 = !DILocation(line: 276, column: 19, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1544, file: !1188, line: 276, column: 9)
!1561 = !DILocation(line: 276, column: 24, scope: !1560)
!1562 = !DILocation(line: 276, column: 27, scope: !1560)
!1563 = !DILocation(line: 276, column: 17, scope: !1560)
!1564 = !DILocation(line: 276, column: 13, scope: !1560)
!1565 = !DILocation(line: 279, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !1188, line: 279, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !1188, line: 279, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1391, file: !1188, line: 279, column: 3)
!1569 = !DILocation(line: 279, column: 3, scope: !1567)
!1570 = !DILocation(line: 279, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !1188, line: 279, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1566, file: !1188, line: 279, column: 3)
!1573 = !DILocation(line: 279, column: 3, scope: !1572)
!1574 = !DILocation(line: 279, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !1188, line: 279, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1571, file: !1188, line: 279, column: 3)
!1577 = !DILocation(line: 279, column: 3, scope: !1576)
!1578 = !DILocation(line: 279, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1575, file: !1188, line: 279, column: 3)
!1580 = !DILocation(line: 279, column: 3, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1571, file: !1188, line: 279, column: 3)
!1582 = !DILocation(line: 279, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1581, file: !1188, line: 279, column: 3)
!1584 = !DILocation(line: 279, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !1188, line: 279, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !1188, line: 279, column: 3)
!1587 = !DILocation(line: 279, column: 3, scope: !1586)
!1588 = !DILocation(line: 279, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1585, file: !1188, line: 279, column: 3)
!1590 = !DILocation(line: 280, column: 1, scope: !1391)
!1591 = !DISubprogram(name: "DMGetDimension", scope: !1592, file: !1592, line: 120, type: !1593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1371)
!1592 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!123, !441, !1389}
!1595 = distinct !DISubprogram(name: "DMDASetElementType", scope: !1188, file: !1188, line: 297, type: !1596, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1598)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!133, !440, !407}
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1606, !1607, !1609, !1611, !1612, !1614, !1615, !1617, !1621, !1622, !1624, !1630, !1631, !1633, !1636, !1637, !1639, !1642, !1643, !1645, !1649}
!1599 = !DILocalVariable(name: "da", arg: 1, scope: !1595, file: !1188, line: 297, type: !440)
!1600 = !DILocalVariable(name: "etype", arg: 2, scope: !1595, file: !1188, line: 297, type: !407)
!1601 = !DILocalVariable(name: "dd", scope: !1595, file: !1188, line: 299, type: !320)
!1602 = !DILocalVariable(name: "ierr", scope: !1595, file: !1188, line: 300, type: !133)
!1603 = !DILocalVariable(name: "isda", scope: !1595, file: !1188, line: 301, type: !290)
!1604 = !DILocalVariable(name: "_7_ierr", scope: !1605, file: !1188, line: 304, type: !133)
!1605 = distinct !DILexicalBlock(scope: !1595, file: !1188, line: 304, column: 3)
!1606 = !DILocalVariable(name: "_7_same", scope: !1605, file: !1188, line: 304, type: !290)
!1607 = !DILocalVariable(name: "ierr__", scope: !1608, file: !1188, line: 304, type: !133)
!1608 = distinct !DILexicalBlock(scope: !1605, file: !1188, line: 304, column: 3)
!1609 = !DILocalVariable(name: "_7_ierr", scope: !1610, file: !1188, line: 305, type: !133)
!1610 = distinct !DILexicalBlock(scope: !1595, file: !1188, line: 305, column: 3)
!1611 = !DILocalVariable(name: "b0", scope: !1610, file: !1188, line: 305, type: !192)
!1612 = !DILocalVariable(name: "b1", scope: !1610, file: !1188, line: 305, type: !1613)
!1613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 64, elements: !251)
!1614 = !DILocalVariable(name: "b2", scope: !1610, file: !1188, line: 305, type: !1613)
!1615 = !DILocalVariable(name: "_4_ierr", scope: !1616, file: !1188, line: 305, type: !133)
!1616 = distinct !DILexicalBlock(scope: !1610, file: !1188, line: 305, column: 3)
!1617 = !DILocalVariable(name: "a_b1", scope: !1616, file: !1188, line: 305, type: !1618)
!1618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !192, size: 192, elements: !1619)
!1619 = !{!1620}
!1620 = !DISubrange(count: 6)
!1621 = !DILocalVariable(name: "a_b2", scope: !1616, file: !1188, line: 305, type: !1618)
!1622 = !DILocalVariable(name: "_7_errorcode", scope: !1623, file: !1188, line: 305, type: !133)
!1623 = distinct !DILexicalBlock(scope: !1616, file: !1188, line: 305, column: 3)
!1624 = !DILocalVariable(name: "_7_errorstring", scope: !1625, file: !1188, line: 305, type: !1627)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !1188, line: 305, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !1188, line: 305, column: 3)
!1627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !154, size: 2048, elements: !1628)
!1628 = !{!1629}
!1629 = !DISubrange(count: 256)
!1630 = !DILocalVariable(name: "_7_resultlen", scope: !1625, file: !1188, line: 305, type: !192)
!1631 = !DILocalVariable(name: "_7_errorcode", scope: !1632, file: !1188, line: 305, type: !133)
!1632 = distinct !DILexicalBlock(scope: !1616, file: !1188, line: 305, column: 3)
!1633 = !DILocalVariable(name: "_7_errorstring", scope: !1634, file: !1188, line: 305, type: !1627)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !1188, line: 305, column: 3)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !1188, line: 305, column: 3)
!1636 = !DILocalVariable(name: "_7_resultlen", scope: !1634, file: !1188, line: 305, type: !192)
!1637 = !DILocalVariable(name: "_7_errorcode", scope: !1638, file: !1188, line: 305, type: !133)
!1638 = distinct !DILexicalBlock(scope: !1610, file: !1188, line: 305, column: 3)
!1639 = !DILocalVariable(name: "_7_errorstring", scope: !1640, file: !1188, line: 305, type: !1627)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !1188, line: 305, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1638, file: !1188, line: 305, column: 3)
!1642 = !DILocalVariable(name: "_7_resultlen", scope: !1640, file: !1188, line: 305, type: !192)
!1643 = !DILocalVariable(name: "ierr__", scope: !1644, file: !1188, line: 306, type: !133)
!1644 = distinct !DILexicalBlock(scope: !1595, file: !1188, line: 306, column: 61)
!1645 = !DILocalVariable(name: "ierr__", scope: !1646, file: !1188, line: 309, type: !133)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !1188, line: 309, column: 29)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !1188, line: 308, column: 33)
!1648 = distinct !DILexicalBlock(scope: !1595, file: !1188, line: 308, column: 7)
!1649 = !DILocalVariable(name: "ierr__", scope: !1650, file: !1188, line: 310, type: !133)
!1650 = distinct !DILexicalBlock(scope: !1647, file: !1188, line: 310, column: 37)
!1651 = !DILocation(line: 0, scope: !1595)
!1652 = !DILocation(line: 299, column: 36, scope: !1595)
!1653 = !{!1654, !1225, i64 4336}
!1654 = !{!"_p_DM", !1250, i64 0, !1226, i64 560, !1226, i64 992, !1226, i64 1792, !1226, i64 2592, !1226, i64 3392, !1225, i64 4192, !1225, i64 4200, !1225, i64 4208, !1225, i64 4216, !1225, i64 4224, !1225, i64 4232, !1225, i64 4240, !1225, i64 4248, !1225, i64 4256, !1226, i64 4264, !1225, i64 4272, !1225, i64 4280, !1225, i64 4288, !1234, i64 4296, !1225, i64 4304, !1226, i64 4312, !1226, i64 4316, !1234, i64 4320, !1234, i64 4324, !1226, i64 4328, !1226, i64 4332, !1225, i64 4336, !1225, i64 4344, !1225, i64 4352, !1225, i64 4360, !1225, i64 4368, !1225, i64 4376, !1225, i64 4384, !1225, i64 4392, !1234, i64 4400, !1225, i64 4408, !1225, i64 4416, !1225, i64 4424, !1225, i64 4432, !1225, i64 4440, !1226, i64 4448, !1226, i64 4452, !1225, i64 4464, !1225, i64 4472, !1225, i64 4480, !1225, i64 4488, !1225, i64 4496, !1225, i64 4504, !1225, i64 4512, !1225, i64 4520, !1225, i64 4528, !1225, i64 4536, !1225, i64 4544, !1234, i64 4552, !1225, i64 4560, !1225, i64 4568, !1225, i64 4576, !1226, i64 4584, !1225, i64 4592, !1225, i64 4600, !1225, i64 4608, !1225, i64 4616, !1226, i64 4624, !1226, i64 4704, !1234, i64 4784, !1225, i64 4792, !1225, i64 4800, !1234, i64 4808, !1225, i64 4816, !1225, i64 4824, !1234, i64 4832, !1251, i64 4840, !1226, i64 4848, !1226, i64 4888, !1226, i64 4928, !1234, i64 4968, !1225, i64 4976, !1225, i64 4984, !1225, i64 4992}
!1655 = !DILocation(line: 301, column: 3, scope: !1595)
!1656 = !DILocation(line: 303, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !1188, line: 303, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !1188, line: 303, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1595, file: !1188, line: 303, column: 3)
!1660 = !DILocation(line: 303, column: 3, scope: !1658)
!1661 = !DILocation(line: 303, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !1188, line: 303, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1657, file: !1188, line: 303, column: 3)
!1664 = !DILocation(line: 303, column: 3, scope: !1663)
!1665 = !DILocation(line: 303, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !1188, line: 303, column: 3)
!1667 = !DILocation(line: 304, column: 3, scope: !1605)
!1668 = !DILocation(line: 304, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !1188, line: 304, column: 3)
!1670 = distinct !DILexicalBlock(scope: !1605, file: !1188, line: 304, column: 3)
!1671 = !DILocation(line: 304, column: 3, scope: !1670)
!1672 = !DILocation(line: 304, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1670, file: !1188, line: 304, column: 3)
!1674 = !DILocation(line: 304, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !1188, line: 304, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1673, file: !1188, line: 304, column: 3)
!1677 = !DILocation(line: 304, column: 3, scope: !1676)
!1678 = !DILocation(line: 0, scope: !1605)
!1679 = !DILocation(line: 0, scope: !1608)
!1680 = !DILocation(line: 304, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1608, file: !1188, line: 304, column: 3)
!1682 = !DILocation(line: 304, column: 3, scope: !1608)
!1683 = !DILocation(line: 304, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1605, file: !1188, line: 304, column: 3)
!1685 = !DILocation(line: 304, column: 3, scope: !1595)
!1686 = !DILocation(line: 0, scope: !1610)
!1687 = !DILocation(line: 305, column: 3, scope: !1610)
!1688 = !DILocation(line: 305, column: 3, scope: !1616)
!1689 = !DILocalVariable(name: "comm", arg: 1, scope: !1690, file: !1691, line: 498, type: !111)
!1690 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1691, file: !1691, line: 498, type: !1692, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1694)
!1691 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!123, !111}
!1694 = !{!1689, !1695}
!1695 = !DILocalVariable(name: "size", scope: !1690, file: !1691, line: 500, type: !192)
!1696 = !DILocation(line: 0, scope: !1690, inlinedAt: !1697)
!1697 = distinct !DILocation(line: 305, column: 3, scope: !1616)
!1698 = !DILocation(line: 500, column: 3, scope: !1690, inlinedAt: !1697)
!1699 = !DILocation(line: 500, column: 21, scope: !1690, inlinedAt: !1697)
!1700 = !DILocation(line: 500, column: 55, scope: !1690, inlinedAt: !1697)
!1701 = !DILocation(line: 500, column: 60, scope: !1690, inlinedAt: !1697)
!1702 = !DILocation(line: 501, column: 1, scope: !1690, inlinedAt: !1697)
!1703 = !{!1251, !1251, i64 0}
!1704 = !DILocation(line: 0, scope: !1616)
!1705 = !DILocation(line: 0, scope: !1623)
!1706 = !DILocation(line: 305, column: 3, scope: !1626)
!1707 = !DILocation(line: 305, column: 3, scope: !1623)
!1708 = !DILocation(line: 305, column: 3, scope: !1625)
!1709 = !DILocation(line: 0, scope: !1625)
!1710 = !DILocation(line: 305, column: 3, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1616, file: !1188, line: 305, column: 3)
!1712 = !DILocation(line: 305, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1616, file: !1188, line: 305, column: 3)
!1714 = !DILocation(line: 305, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1616, file: !1188, line: 305, column: 3)
!1716 = !DILocation(line: 0, scope: !1690, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 305, column: 3, scope: !1616)
!1718 = !DILocation(line: 500, column: 3, scope: !1690, inlinedAt: !1717)
!1719 = !DILocation(line: 500, column: 21, scope: !1690, inlinedAt: !1717)
!1720 = !DILocation(line: 500, column: 55, scope: !1690, inlinedAt: !1717)
!1721 = !DILocation(line: 500, column: 60, scope: !1690, inlinedAt: !1717)
!1722 = !DILocation(line: 501, column: 1, scope: !1690, inlinedAt: !1717)
!1723 = !DILocation(line: 0, scope: !1632)
!1724 = !DILocation(line: 305, column: 3, scope: !1635)
!1725 = !DILocation(line: 305, column: 3, scope: !1632)
!1726 = !DILocation(line: 305, column: 3, scope: !1634)
!1727 = !DILocation(line: 0, scope: !1634)
!1728 = !DILocation(line: 305, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1610, file: !1188, line: 305, column: 3)
!1730 = !DILocation(line: 305, column: 3, scope: !1595)
!1731 = !DILocation(line: 306, column: 10, scope: !1595)
!1732 = !DILocation(line: 0, scope: !1644)
!1733 = !DILocation(line: 306, column: 61, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1644, file: !1188, line: 306, column: 61)
!1735 = !DILocation(line: 306, column: 61, scope: !1644)
!1736 = !DILocation(line: 307, column: 8, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1595, file: !1188, line: 307, column: 7)
!1738 = !DILocation(line: 307, column: 7, scope: !1595)
!1739 = !DILocation(line: 307, column: 14, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !1188, line: 307, column: 14)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !1188, line: 307, column: 14)
!1742 = distinct !DILexicalBlock(scope: !1737, file: !1188, line: 307, column: 14)
!1743 = !DILocation(line: 307, column: 14, scope: !1741)
!1744 = !DILocation(line: 307, column: 14, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !1188, line: 307, column: 14)
!1746 = distinct !DILexicalBlock(scope: !1740, file: !1188, line: 307, column: 14)
!1747 = !DILocation(line: 307, column: 14, scope: !1746)
!1748 = !DILocation(line: 307, column: 14, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !1188, line: 307, column: 14)
!1750 = distinct !DILexicalBlock(scope: !1745, file: !1188, line: 307, column: 14)
!1751 = !DILocation(line: 307, column: 14, scope: !1750)
!1752 = !DILocation(line: 307, column: 14, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !1188, line: 307, column: 14)
!1754 = !DILocation(line: 307, column: 14, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1745, file: !1188, line: 307, column: 14)
!1756 = !DILocation(line: 307, column: 14, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1755, file: !1188, line: 307, column: 14)
!1758 = !DILocation(line: 307, column: 14, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !1188, line: 307, column: 14)
!1760 = distinct !DILexicalBlock(scope: !1757, file: !1188, line: 307, column: 14)
!1761 = !DILocation(line: 307, column: 14, scope: !1760)
!1762 = !DILocation(line: 307, column: 14, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !1188, line: 307, column: 14)
!1764 = !DILocation(line: 308, column: 11, scope: !1648)
!1765 = !{!1766, !1226, i64 288}
!1766 = !{!"", !1234, i64 0, !1234, i64 4, !1234, i64 8, !1234, i64 12, !1234, i64 16, !1234, i64 20, !1234, i64 24, !1234, i64 28, !1234, i64 32, !1234, i64 36, !1234, i64 40, !1234, i64 44, !1234, i64 48, !1234, i64 52, !1234, i64 56, !1234, i64 60, !1234, i64 64, !1234, i64 68, !1234, i64 72, !1234, i64 76, !1234, i64 80, !1226, i64 84, !1226, i64 88, !1226, i64 92, !1225, i64 96, !1225, i64 104, !1226, i64 112, !1226, i64 116, !1234, i64 120, !1234, i64 124, !1234, i64 128, !1234, i64 132, !1234, i64 136, !1234, i64 140, !1234, i64 144, !1234, i64 148, !1234, i64 152, !1234, i64 156, !1234, i64 160, !1234, i64 164, !1234, i64 168, !1234, i64 172, !1234, i64 176, !1234, i64 180, !1234, i64 184, !1234, i64 188, !1225, i64 192, !1225, i64 200, !1225, i64 208, !1225, i64 216, !1225, i64 224, !1225, i64 232, !1225, i64 240, !1225, i64 248, !1225, i64 256, !1225, i64 264, !1225, i64 272, !1225, i64 280, !1226, i64 288, !1234, i64 292, !1234, i64 296, !1225, i64 304, !1225, i64 312, !1234, i64 320, !1234, i64 324, !1234, i64 328, !1234, i64 332, !1234, i64 336, !1234, i64 340, !1234, i64 344, !1225, i64 352, !1234, i64 360, !1225, i64 368, !1234, i64 376, !1225, i64 384, !1226, i64 392, !1226, i64 408, !1226, i64 424, !1226, i64 440, !1226, i64 456, !1226, i64 472, !1226, i64 488, !1226, i64 504, !1225, i64 520, !1225, i64 528, !1225, i64 536, !1225, i64 544, !1225, i64 552, !1226, i64 560, !1234, i64 564}
!1767 = !DILocation(line: 308, column: 23, scope: !1648)
!1768 = !DILocation(line: 308, column: 7, scope: !1595)
!1769 = !DILocation(line: 309, column: 12, scope: !1647)
!1770 = !{!1766, !1225, i64 304}
!1771 = !DILocation(line: 0, scope: !1646)
!1772 = !DILocation(line: 309, column: 29, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1646, file: !1188, line: 309, column: 29)
!1774 = !DILocation(line: 310, column: 27, scope: !1647)
!1775 = !DILocation(line: 310, column: 12, scope: !1647)
!1776 = !DILocation(line: 0, scope: !1650)
!1777 = !DILocation(line: 310, column: 37, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1650, file: !1188, line: 310, column: 37)
!1779 = !DILocation(line: 310, column: 37, scope: !1650)
!1780 = !DILocation(line: 312, column: 21, scope: !1647)
!1781 = !DILocation(line: 313, column: 9, scope: !1647)
!1782 = !DILocation(line: 313, column: 21, scope: !1647)
!1783 = !{!1766, !1234, i64 292}
!1784 = !DILocation(line: 314, column: 9, scope: !1647)
!1785 = !DILocation(line: 314, column: 21, scope: !1647)
!1786 = !{!1766, !1234, i64 296}
!1787 = !DILocation(line: 315, column: 21, scope: !1647)
!1788 = !DILocation(line: 316, column: 3, scope: !1647)
!1789 = !DILocation(line: 317, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !1188, line: 317, column: 3)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !1188, line: 317, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1595, file: !1188, line: 317, column: 3)
!1793 = !DILocation(line: 317, column: 3, scope: !1791)
!1794 = !DILocation(line: 317, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !1188, line: 317, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1790, file: !1188, line: 317, column: 3)
!1797 = !DILocation(line: 317, column: 3, scope: !1796)
!1798 = !DILocation(line: 317, column: 3, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !1188, line: 317, column: 3)
!1800 = distinct !DILexicalBlock(scope: !1795, file: !1188, line: 317, column: 3)
!1801 = !DILocation(line: 317, column: 3, scope: !1800)
!1802 = !DILocation(line: 317, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1799, file: !1188, line: 317, column: 3)
!1804 = !DILocation(line: 317, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1795, file: !1188, line: 317, column: 3)
!1806 = !DILocation(line: 317, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1805, file: !1188, line: 317, column: 3)
!1808 = !DILocation(line: 317, column: 3, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !1188, line: 317, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1807, file: !1188, line: 317, column: 3)
!1811 = !DILocation(line: 317, column: 3, scope: !1810)
!1812 = !DILocation(line: 317, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !1188, line: 317, column: 3)
!1814 = !DILocation(line: 318, column: 1, scope: !1595)
!1815 = !DISubprogram(name: "MPI_Allreduce", scope: !112, file: !112, line: 1218, type: !1816, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1371)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!123, !1375, !115, !123, !1176, !1179, !113}
!1818 = !DISubprogram(name: "MPI_Error_string", scope: !112, file: !112, line: 1357, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1371)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!123, !123, !202, !1389}
!1821 = !DISubprogram(name: "ISDestroy", scope: !25, file: !25, line: 36, type: !1822, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1371)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!123, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!1825 = distinct !DISubprogram(name: "DMDAGetElementType", scope: !1188, file: !1188, line: 335, type: !1826, scopeLine: 336, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1829)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!133, !440, !1828}
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!1829 = !{!1830, !1831, !1832, !1833, !1834, !1835, !1837, !1838, !1840}
!1830 = !DILocalVariable(name: "da", arg: 1, scope: !1825, file: !1188, line: 335, type: !440)
!1831 = !DILocalVariable(name: "etype", arg: 2, scope: !1825, file: !1188, line: 335, type: !1828)
!1832 = !DILocalVariable(name: "dd", scope: !1825, file: !1188, line: 337, type: !320)
!1833 = !DILocalVariable(name: "ierr", scope: !1825, file: !1188, line: 338, type: !133)
!1834 = !DILocalVariable(name: "isda", scope: !1825, file: !1188, line: 339, type: !290)
!1835 = !DILocalVariable(name: "_7_ierr", scope: !1836, file: !1188, line: 342, type: !133)
!1836 = distinct !DILexicalBlock(scope: !1825, file: !1188, line: 342, column: 3)
!1837 = !DILocalVariable(name: "_7_same", scope: !1836, file: !1188, line: 342, type: !290)
!1838 = !DILocalVariable(name: "ierr__", scope: !1839, file: !1188, line: 342, type: !133)
!1839 = distinct !DILexicalBlock(scope: !1836, file: !1188, line: 342, column: 3)
!1840 = !DILocalVariable(name: "ierr__", scope: !1841, file: !1188, line: 344, type: !133)
!1841 = distinct !DILexicalBlock(scope: !1825, file: !1188, line: 344, column: 61)
!1842 = !DILocation(line: 0, scope: !1825)
!1843 = !DILocation(line: 337, column: 36, scope: !1825)
!1844 = !DILocation(line: 339, column: 3, scope: !1825)
!1845 = !DILocation(line: 341, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !1188, line: 341, column: 3)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !1188, line: 341, column: 3)
!1848 = distinct !DILexicalBlock(scope: !1825, file: !1188, line: 341, column: 3)
!1849 = !DILocation(line: 341, column: 3, scope: !1847)
!1850 = !DILocation(line: 341, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !1188, line: 341, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1846, file: !1188, line: 341, column: 3)
!1853 = !DILocation(line: 341, column: 3, scope: !1852)
!1854 = !DILocation(line: 341, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1851, file: !1188, line: 341, column: 3)
!1856 = !DILocation(line: 342, column: 3, scope: !1836)
!1857 = !DILocation(line: 342, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !1188, line: 342, column: 3)
!1859 = distinct !DILexicalBlock(scope: !1836, file: !1188, line: 342, column: 3)
!1860 = !DILocation(line: 342, column: 3, scope: !1859)
!1861 = !DILocation(line: 342, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1859, file: !1188, line: 342, column: 3)
!1863 = !DILocation(line: 342, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !1188, line: 342, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1862, file: !1188, line: 342, column: 3)
!1866 = !DILocation(line: 342, column: 3, scope: !1865)
!1867 = !DILocation(line: 0, scope: !1836)
!1868 = !DILocation(line: 0, scope: !1839)
!1869 = !DILocation(line: 342, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1839, file: !1188, line: 342, column: 3)
!1871 = !DILocation(line: 342, column: 3, scope: !1839)
!1872 = !DILocation(line: 342, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1836, file: !1188, line: 342, column: 3)
!1874 = !DILocation(line: 342, column: 3, scope: !1825)
!1875 = !DILocation(line: 343, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !1188, line: 343, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1825, file: !1188, line: 343, column: 3)
!1878 = !DILocation(line: 343, column: 3, scope: !1877)
!1879 = !DILocation(line: 343, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1877, file: !1188, line: 343, column: 3)
!1881 = !DILocation(line: 344, column: 10, scope: !1825)
!1882 = !DILocation(line: 0, scope: !1841)
!1883 = !DILocation(line: 344, column: 61, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1841, file: !1188, line: 344, column: 61)
!1885 = !DILocation(line: 344, column: 61, scope: !1841)
!1886 = !DILocation(line: 345, column: 8, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1825, file: !1188, line: 345, column: 7)
!1888 = !DILocation(line: 345, column: 7, scope: !1825)
!1889 = !DILocation(line: 345, column: 14, scope: !1887)
!1890 = !DILocation(line: 346, column: 16, scope: !1825)
!1891 = !DILocation(line: 346, column: 10, scope: !1825)
!1892 = !DILocation(line: 347, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !1188, line: 347, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !1188, line: 347, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1825, file: !1188, line: 347, column: 3)
!1896 = !DILocation(line: 347, column: 3, scope: !1894)
!1897 = !DILocation(line: 347, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !1188, line: 347, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !1188, line: 347, column: 3)
!1900 = !DILocation(line: 347, column: 3, scope: !1899)
!1901 = !DILocation(line: 347, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !1188, line: 347, column: 3)
!1903 = distinct !DILexicalBlock(scope: !1898, file: !1188, line: 347, column: 3)
!1904 = !DILocation(line: 347, column: 3, scope: !1903)
!1905 = !DILocation(line: 347, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !1188, line: 347, column: 3)
!1907 = !DILocation(line: 347, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1898, file: !1188, line: 347, column: 3)
!1909 = !DILocation(line: 347, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1908, file: !1188, line: 347, column: 3)
!1911 = !DILocation(line: 347, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !1188, line: 347, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1910, file: !1188, line: 347, column: 3)
!1914 = !DILocation(line: 347, column: 3, scope: !1913)
!1915 = !DILocation(line: 347, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !1188, line: 347, column: 3)
!1917 = !DILocation(line: 348, column: 1, scope: !1825)
!1918 = distinct !DISubprogram(name: "DMDAGetElements", scope: !1188, file: !1188, line: 377, type: !1919, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1921)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!133, !440, !220, !220, !891}
!1921 = !{!1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1932, !1933, !1935, !1937, !1939, !1944, !1948}
!1922 = !DILocalVariable(name: "dm", arg: 1, scope: !1918, file: !1188, line: 377, type: !440)
!1923 = !DILocalVariable(name: "nel", arg: 2, scope: !1918, file: !1188, line: 377, type: !220)
!1924 = !DILocalVariable(name: "nen", arg: 3, scope: !1918, file: !1188, line: 377, type: !220)
!1925 = !DILocalVariable(name: "e", arg: 4, scope: !1918, file: !1188, line: 377, type: !891)
!1926 = !DILocalVariable(name: "dim", scope: !1918, file: !1188, line: 379, type: !175)
!1927 = !DILocalVariable(name: "ierr", scope: !1918, file: !1188, line: 380, type: !133)
!1928 = !DILocalVariable(name: "dd", scope: !1918, file: !1188, line: 381, type: !320)
!1929 = !DILocalVariable(name: "isda", scope: !1918, file: !1188, line: 382, type: !290)
!1930 = !DILocalVariable(name: "_7_ierr", scope: !1931, file: !1188, line: 385, type: !133)
!1931 = distinct !DILexicalBlock(scope: !1918, file: !1188, line: 385, column: 3)
!1932 = !DILocalVariable(name: "_7_same", scope: !1931, file: !1188, line: 385, type: !290)
!1933 = !DILocalVariable(name: "ierr__", scope: !1934, file: !1188, line: 385, type: !133)
!1934 = distinct !DILexicalBlock(scope: !1931, file: !1188, line: 385, column: 3)
!1935 = !DILocalVariable(name: "ierr__", scope: !1936, file: !1188, line: 389, type: !133)
!1936 = distinct !DILexicalBlock(scope: !1918, file: !1188, line: 389, column: 61)
!1937 = !DILocalVariable(name: "ierr__", scope: !1938, file: !1188, line: 392, type: !133)
!1938 = distinct !DILexicalBlock(scope: !1918, file: !1188, line: 392, column: 35)
!1939 = !DILocalVariable(name: "ierr__", scope: !1940, file: !1188, line: 402, type: !133)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !1188, line: 402, column: 45)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !1188, line: 401, column: 22)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !1188, line: 401, column: 14)
!1943 = distinct !DILexicalBlock(scope: !1918, file: !1188, line: 399, column: 7)
!1944 = !DILocalVariable(name: "ierr__", scope: !1945, file: !1188, line: 404, type: !133)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !1188, line: 404, column: 45)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !1188, line: 403, column: 22)
!1947 = distinct !DILexicalBlock(scope: !1942, file: !1188, line: 403, column: 14)
!1948 = !DILocalVariable(name: "ierr__", scope: !1949, file: !1188, line: 406, type: !133)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !1188, line: 406, column: 45)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !1188, line: 405, column: 22)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !1188, line: 405, column: 14)
!1952 = !DILocation(line: 0, scope: !1918)
!1953 = !DILocation(line: 379, column: 3, scope: !1918)
!1954 = !DILocation(line: 381, column: 36, scope: !1918)
!1955 = !DILocation(line: 382, column: 3, scope: !1918)
!1956 = !DILocation(line: 384, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !1188, line: 384, column: 3)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !1188, line: 384, column: 3)
!1959 = distinct !DILexicalBlock(scope: !1918, file: !1188, line: 384, column: 3)
!1960 = !DILocation(line: 384, column: 3, scope: !1958)
!1961 = !DILocation(line: 384, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !1188, line: 384, column: 3)
!1963 = distinct !DILexicalBlock(scope: !1957, file: !1188, line: 384, column: 3)
!1964 = !DILocation(line: 384, column: 3, scope: !1963)
!1965 = !DILocation(line: 384, column: 3, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1962, file: !1188, line: 384, column: 3)
!1967 = !DILocation(line: 385, column: 3, scope: !1931)
!1968 = !DILocation(line: 385, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !1188, line: 385, column: 3)
!1970 = distinct !DILexicalBlock(scope: !1931, file: !1188, line: 385, column: 3)
!1971 = !DILocation(line: 385, column: 3, scope: !1970)
!1972 = !DILocation(line: 385, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1970, file: !1188, line: 385, column: 3)
!1974 = !DILocation(line: 385, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !1188, line: 385, column: 3)
!1976 = distinct !DILexicalBlock(scope: !1973, file: !1188, line: 385, column: 3)
!1977 = !DILocation(line: 385, column: 3, scope: !1976)
!1978 = !DILocation(line: 0, scope: !1931)
!1979 = !DILocation(line: 0, scope: !1934)
!1980 = !DILocation(line: 385, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1934, file: !1188, line: 385, column: 3)
!1982 = !DILocation(line: 385, column: 3, scope: !1934)
!1983 = !DILocation(line: 385, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1931, file: !1188, line: 385, column: 3)
!1985 = !DILocation(line: 385, column: 3, scope: !1918)
!1986 = !DILocation(line: 386, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !1188, line: 386, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1918, file: !1188, line: 386, column: 3)
!1989 = !DILocation(line: 386, column: 3, scope: !1988)
!1990 = !DILocation(line: 386, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !1188, line: 386, column: 3)
!1992 = !DILocation(line: 387, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !1188, line: 387, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1918, file: !1188, line: 387, column: 3)
!1995 = !DILocation(line: 387, column: 3, scope: !1994)
!1996 = !DILocation(line: 387, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !1188, line: 387, column: 3)
!1998 = !DILocation(line: 388, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !1188, line: 388, column: 3)
!2000 = distinct !DILexicalBlock(scope: !1918, file: !1188, line: 388, column: 3)
!2001 = !DILocation(line: 388, column: 3, scope: !2000)
!2002 = !DILocation(line: 388, column: 3, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2000, file: !1188, line: 388, column: 3)
!2004 = !DILocation(line: 389, column: 10, scope: !1918)
!2005 = !DILocation(line: 0, scope: !1936)
!2006 = !DILocation(line: 389, column: 61, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1936, file: !1188, line: 389, column: 61)
!2008 = !DILocation(line: 389, column: 61, scope: !1936)
!2009 = !DILocation(line: 390, column: 8, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1918, file: !1188, line: 390, column: 7)
!2011 = !DILocation(line: 390, column: 7, scope: !1918)
!2012 = !DILocation(line: 390, column: 14, scope: !2010)
!2013 = !DILocation(line: 391, column: 11, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1918, file: !1188, line: 391, column: 7)
!2015 = !{!1766, !1226, i64 112}
!2016 = !DILocation(line: 391, column: 24, scope: !2014)
!2017 = !DILocation(line: 391, column: 7, scope: !1918)
!2018 = !DILocation(line: 391, column: 46, scope: !2014)
!2019 = !DILocation(line: 392, column: 10, scope: !1918)
!2020 = !DILocation(line: 0, scope: !1938)
!2021 = !DILocation(line: 392, column: 35, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1938, file: !1188, line: 392, column: 35)
!2023 = !DILocation(line: 392, column: 35, scope: !1938)
!2024 = !DILocation(line: 393, column: 11, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1918, file: !1188, line: 393, column: 7)
!2026 = !DILocation(line: 393, column: 7, scope: !2025)
!2027 = !DILocation(line: 393, column: 7, scope: !1918)
!2028 = !DILocation(line: 394, column: 16, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2025, file: !1188, line: 393, column: 14)
!2030 = !DILocation(line: 394, column: 10, scope: !2029)
!2031 = !DILocation(line: 395, column: 16, scope: !2029)
!2032 = !DILocation(line: 395, column: 10, scope: !2029)
!2033 = !DILocation(line: 396, column: 10, scope: !2029)
!2034 = !DILocation(line: 397, column: 5, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !1188, line: 397, column: 5)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !1188, line: 397, column: 5)
!2037 = distinct !DILexicalBlock(scope: !2029, file: !1188, line: 397, column: 5)
!2038 = !DILocation(line: 397, column: 5, scope: !2036)
!2039 = !DILocation(line: 397, column: 5, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !1188, line: 397, column: 5)
!2041 = distinct !DILexicalBlock(scope: !2035, file: !1188, line: 397, column: 5)
!2042 = !DILocation(line: 397, column: 5, scope: !2041)
!2043 = !DILocation(line: 397, column: 5, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !1188, line: 397, column: 5)
!2045 = distinct !DILexicalBlock(scope: !2040, file: !1188, line: 397, column: 5)
!2046 = !DILocation(line: 397, column: 5, scope: !2045)
!2047 = !DILocation(line: 397, column: 5, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !1188, line: 397, column: 5)
!2049 = !DILocation(line: 397, column: 5, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2040, file: !1188, line: 397, column: 5)
!2051 = !DILocation(line: 397, column: 5, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2050, file: !1188, line: 397, column: 5)
!2053 = !DILocation(line: 397, column: 5, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !1188, line: 397, column: 5)
!2055 = distinct !DILexicalBlock(scope: !2052, file: !1188, line: 397, column: 5)
!2056 = !DILocation(line: 397, column: 5, scope: !2055)
!2057 = !DILocation(line: 397, column: 5, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2054, file: !1188, line: 397, column: 5)
!2059 = !DILocation(line: 399, column: 7, scope: !1943)
!2060 = !DILocation(line: 399, column: 7, scope: !1918)
!2061 = !DILocation(line: 400, column: 10, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !1943, file: !1188, line: 399, column: 16)
!2063 = !DILocation(line: 400, column: 20, scope: !2062)
!2064 = !DILocation(line: 400, column: 28, scope: !2062)
!2065 = !DILocation(line: 401, column: 3, scope: !2062)
!2066 = !DILocation(line: 402, column: 12, scope: !1941)
!2067 = !DILocation(line: 0, scope: !1940)
!2068 = !DILocation(line: 402, column: 45, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !1940, file: !1188, line: 402, column: 45)
!2070 = !DILocation(line: 402, column: 45, scope: !1940)
!2071 = !DILocation(line: 404, column: 12, scope: !1946)
!2072 = !DILocation(line: 0, scope: !1945)
!2073 = !DILocation(line: 404, column: 45, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !1945, file: !1188, line: 404, column: 45)
!2075 = !DILocation(line: 404, column: 45, scope: !1945)
!2076 = !DILocation(line: 406, column: 12, scope: !1950)
!2077 = !DILocation(line: 0, scope: !1949)
!2078 = !DILocation(line: 406, column: 45, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !1949, file: !1188, line: 406, column: 45)
!2080 = !DILocation(line: 406, column: 45, scope: !1949)
!2081 = !DILocation(line: 407, column: 10, scope: !1951)
!2082 = !DILocation(line: 408, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !1188, line: 408, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !1188, line: 408, column: 3)
!2085 = distinct !DILexicalBlock(scope: !1918, file: !1188, line: 408, column: 3)
!2086 = !DILocation(line: 408, column: 3, scope: !2084)
!2087 = !DILocation(line: 408, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !1188, line: 408, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2083, file: !1188, line: 408, column: 3)
!2090 = !DILocation(line: 408, column: 3, scope: !2089)
!2091 = !DILocation(line: 408, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !1188, line: 408, column: 3)
!2093 = distinct !DILexicalBlock(scope: !2088, file: !1188, line: 408, column: 3)
!2094 = !DILocation(line: 408, column: 3, scope: !2093)
!2095 = !DILocation(line: 408, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !1188, line: 408, column: 3)
!2097 = !DILocation(line: 408, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2088, file: !1188, line: 408, column: 3)
!2099 = !DILocation(line: 408, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2098, file: !1188, line: 408, column: 3)
!2101 = !DILocation(line: 408, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !1188, line: 408, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2100, file: !1188, line: 408, column: 3)
!2104 = !DILocation(line: 408, column: 3, scope: !2103)
!2105 = !DILocation(line: 408, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !1188, line: 408, column: 3)
!2107 = !DILocation(line: 409, column: 1, scope: !1918)
!2108 = distinct !DISubprogram(name: "DMDAGetElements_1D", scope: !1188, file: !1188, line: 4, type: !1919, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2109)
!2109 = !{!2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2125, !2127, !2129, !2131}
!2110 = !DILocalVariable(name: "dm", arg: 1, scope: !2108, file: !1188, line: 4, type: !440)
!2111 = !DILocalVariable(name: "nel", arg: 2, scope: !2108, file: !1188, line: 4, type: !220)
!2112 = !DILocalVariable(name: "nen", arg: 3, scope: !2108, file: !1188, line: 4, type: !220)
!2113 = !DILocalVariable(name: "e", arg: 4, scope: !2108, file: !1188, line: 4, type: !891)
!2114 = !DILocalVariable(name: "ierr", scope: !2108, file: !1188, line: 6, type: !133)
!2115 = !DILocalVariable(name: "da", scope: !2108, file: !1188, line: 7, type: !320)
!2116 = !DILocalVariable(name: "i", scope: !2108, file: !1188, line: 8, type: !175)
!2117 = !DILocalVariable(name: "xs", scope: !2108, file: !1188, line: 8, type: !175)
!2118 = !DILocalVariable(name: "xe", scope: !2108, file: !1188, line: 8, type: !175)
!2119 = !DILocalVariable(name: "Xs", scope: !2108, file: !1188, line: 8, type: !175)
!2120 = !DILocalVariable(name: "Xe", scope: !2108, file: !1188, line: 8, type: !175)
!2121 = !DILocalVariable(name: "cnt", scope: !2108, file: !1188, line: 9, type: !175)
!2122 = !DILocalVariable(name: "corners", scope: !2123, file: !1188, line: 13, type: !254)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !1188, line: 12, column: 15)
!2124 = distinct !DILexicalBlock(scope: !2108, file: !1188, line: 12, column: 7)
!2125 = !DILocalVariable(name: "ierr__", scope: !2126, file: !1188, line: 16, type: !133)
!2126 = distinct !DILexicalBlock(scope: !2123, file: !1188, line: 16, column: 61)
!2127 = !DILocalVariable(name: "ierr__", scope: !2128, file: !1188, line: 17, type: !133)
!2128 = distinct !DILexicalBlock(scope: !2123, file: !1188, line: 17, column: 66)
!2129 = !DILocalVariable(name: "ierr__", scope: !2130, file: !1188, line: 20, type: !133)
!2130 = distinct !DILexicalBlock(scope: !2123, file: !1188, line: 20, column: 48)
!2131 = !DILocalVariable(name: "ierr__", scope: !2132, file: !1188, line: 29, type: !133)
!2132 = distinct !DILexicalBlock(scope: !2123, file: !1188, line: 29, column: 87)
!2133 = !DILocation(line: 0, scope: !2108)
!2134 = !DILocation(line: 7, column: 36, scope: !2108)
!2135 = !DILocation(line: 8, column: 3, scope: !2108)
!2136 = !DILocation(line: 11, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !1188, line: 11, column: 3)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !1188, line: 11, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2108, file: !1188, line: 11, column: 3)
!2140 = !DILocation(line: 11, column: 3, scope: !2138)
!2141 = !DILocation(line: 11, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1188, line: 11, column: 3)
!2143 = distinct !DILexicalBlock(scope: !2137, file: !1188, line: 11, column: 3)
!2144 = !DILocation(line: 11, column: 3, scope: !2143)
!2145 = !DILocation(line: 11, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2142, file: !1188, line: 11, column: 3)
!2147 = !DILocation(line: 12, column: 12, scope: !2124)
!2148 = !DILocation(line: 12, column: 8, scope: !2124)
!2149 = !DILocation(line: 12, column: 7, scope: !2108)
!2150 = !DILocation(line: 13, column: 5, scope: !2123)
!2151 = !DILocation(line: 13, column: 14, scope: !2123)
!2152 = !DILocation(line: 15, column: 14, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2123, file: !1188, line: 15, column: 9)
!2154 = !{!1766, !1234, i64 28}
!2155 = !DILocation(line: 15, column: 10, scope: !2153)
!2156 = !DILocation(line: 15, column: 9, scope: !2123)
!2157 = !DILocation(line: 15, column: 17, scope: !2153)
!2158 = !DILocation(line: 16, column: 14, scope: !2123)
!2159 = !DILocation(line: 0, scope: !2126)
!2160 = !DILocation(line: 16, column: 61, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2126, file: !1188, line: 16, column: 61)
!2162 = !DILocation(line: 16, column: 61, scope: !2126)
!2163 = !DILocation(line: 17, column: 14, scope: !2123)
!2164 = !DILocation(line: 0, scope: !2128)
!2165 = !DILocation(line: 17, column: 66, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2128, file: !1188, line: 17, column: 66)
!2167 = !DILocation(line: 17, column: 66, scope: !2128)
!2168 = !DILocation(line: 18, column: 14, scope: !2123)
!2169 = !DILocation(line: 18, column: 11, scope: !2123)
!2170 = !DILocation(line: 18, column: 24, scope: !2123)
!2171 = !DILocation(line: 18, column: 21, scope: !2123)
!2172 = !DILocation(line: 18, column: 35, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2123, file: !1188, line: 18, column: 32)
!2174 = !DILocation(line: 18, column: 32, scope: !2123)
!2175 = !DILocation(line: 18, column: 45, scope: !2173)
!2176 = !DILocation(line: 18, column: 42, scope: !2173)
!2177 = !DILocation(line: 19, column: 22, scope: !2123)
!2178 = !DILocation(line: 19, column: 25, scope: !2123)
!2179 = !DILocation(line: 19, column: 9, scope: !2123)
!2180 = !DILocation(line: 19, column: 12, scope: !2123)
!2181 = !DILocation(line: 20, column: 14, scope: !2123)
!2182 = !DILocation(line: 0, scope: !2130)
!2183 = !DILocation(line: 20, column: 48, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2130, file: !1188, line: 20, column: 48)
!2185 = !DILocation(line: 20, column: 48, scope: !2130)
!2186 = !DILocation(line: 21, column: 12, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2123, file: !1188, line: 21, column: 5)
!2188 = !DILocation(line: 21, column: 18, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2187, file: !1188, line: 21, column: 5)
!2190 = !DILocation(line: 21, column: 20, scope: !2189)
!2191 = !DILocation(line: 21, column: 17, scope: !2189)
!2192 = !DILocation(line: 21, column: 5, scope: !2187)
!2193 = !DILocation(line: 22, column: 25, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2189, file: !1188, line: 21, column: 29)
!2195 = !DILocation(line: 22, column: 24, scope: !2194)
!2196 = !DILocation(line: 22, column: 16, scope: !2194)
!2197 = !DILocation(line: 22, column: 7, scope: !2194)
!2198 = !DILocation(line: 22, column: 20, scope: !2194)
!2199 = !DILocation(line: 23, column: 25, scope: !2194)
!2200 = !DILocation(line: 23, column: 24, scope: !2194)
!2201 = !DILocation(line: 23, column: 27, scope: !2194)
!2202 = !DILocation(line: 23, column: 16, scope: !2194)
!2203 = !DILocation(line: 23, column: 7, scope: !2194)
!2204 = !DILocation(line: 23, column: 20, scope: !2194)
!2205 = distinct !{!2205, !2192, !2206, !2207}
!2206 = !DILocation(line: 24, column: 5, scope: !2187)
!2207 = !{!"llvm.loop.mustprogress"}
!2208 = !DILocation(line: 27, column: 19, scope: !2123)
!2209 = !DILocation(line: 25, column: 9, scope: !2123)
!2210 = !DILocation(line: 25, column: 13, scope: !2123)
!2211 = !DILocation(line: 27, column: 24, scope: !2123)
!2212 = !DILocation(line: 27, column: 23, scope: !2123)
!2213 = !DILocation(line: 27, column: 5, scope: !2123)
!2214 = !DILocation(line: 27, column: 16, scope: !2123)
!2215 = !DILocation(line: 28, column: 23, scope: !2123)
!2216 = !DILocation(line: 28, column: 5, scope: !2123)
!2217 = !DILocation(line: 28, column: 16, scope: !2123)
!2218 = !DILocation(line: 29, column: 77, scope: !2123)
!2219 = !DILocation(line: 29, column: 12, scope: !2123)
!2220 = !DILocation(line: 0, scope: !2132)
!2221 = !DILocation(line: 29, column: 87, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2132, file: !1188, line: 29, column: 87)
!2223 = !DILocation(line: 29, column: 87, scope: !2132)
!2224 = !DILocation(line: 30, column: 3, scope: !2124)
!2225 = !DILocation(line: 33, column: 14, scope: !2108)
!2226 = !DILocation(line: 31, column: 14, scope: !2108)
!2227 = !DILocation(line: 31, column: 8, scope: !2108)
!2228 = !DILocation(line: 32, column: 14, scope: !2108)
!2229 = !DILocation(line: 32, column: 8, scope: !2108)
!2230 = !DILocation(line: 33, column: 8, scope: !2108)
!2231 = !DILocation(line: 34, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !1188, line: 34, column: 3)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !1188, line: 34, column: 3)
!2234 = distinct !DILexicalBlock(scope: !2108, file: !1188, line: 34, column: 3)
!2235 = !DILocation(line: 34, column: 3, scope: !2233)
!2236 = !DILocation(line: 34, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !1188, line: 34, column: 3)
!2238 = distinct !DILexicalBlock(scope: !2232, file: !1188, line: 34, column: 3)
!2239 = !DILocation(line: 34, column: 3, scope: !2238)
!2240 = !DILocation(line: 34, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !1188, line: 34, column: 3)
!2242 = distinct !DILexicalBlock(scope: !2237, file: !1188, line: 34, column: 3)
!2243 = !DILocation(line: 34, column: 3, scope: !2242)
!2244 = !DILocation(line: 34, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2241, file: !1188, line: 34, column: 3)
!2246 = !DILocation(line: 34, column: 3, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2237, file: !1188, line: 34, column: 3)
!2248 = !DILocation(line: 34, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2247, file: !1188, line: 34, column: 3)
!2250 = !DILocation(line: 34, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !1188, line: 34, column: 3)
!2252 = distinct !DILexicalBlock(scope: !2249, file: !1188, line: 34, column: 3)
!2253 = !DILocation(line: 34, column: 3, scope: !2252)
!2254 = !DILocation(line: 34, column: 3, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2251, file: !1188, line: 34, column: 3)
!2256 = !DILocation(line: 35, column: 1, scope: !2108)
!2257 = distinct !DISubprogram(name: "DMDAGetElements_2D", scope: !1188, file: !1188, line: 37, type: !1919, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2258)
!2258 = !{!2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2280, !2281, !2282, !2284, !2287, !2288, !2290, !2292, !2294}
!2259 = !DILocalVariable(name: "dm", arg: 1, scope: !2257, file: !1188, line: 37, type: !440)
!2260 = !DILocalVariable(name: "nel", arg: 2, scope: !2257, file: !1188, line: 37, type: !220)
!2261 = !DILocalVariable(name: "nen", arg: 3, scope: !2257, file: !1188, line: 37, type: !220)
!2262 = !DILocalVariable(name: "e", arg: 4, scope: !2257, file: !1188, line: 37, type: !891)
!2263 = !DILocalVariable(name: "ierr", scope: !2257, file: !1188, line: 39, type: !133)
!2264 = !DILocalVariable(name: "da", scope: !2257, file: !1188, line: 40, type: !320)
!2265 = !DILocalVariable(name: "i", scope: !2257, file: !1188, line: 41, type: !175)
!2266 = !DILocalVariable(name: "xs", scope: !2257, file: !1188, line: 41, type: !175)
!2267 = !DILocalVariable(name: "xe", scope: !2257, file: !1188, line: 41, type: !175)
!2268 = !DILocalVariable(name: "Xs", scope: !2257, file: !1188, line: 41, type: !175)
!2269 = !DILocalVariable(name: "Xe", scope: !2257, file: !1188, line: 41, type: !175)
!2270 = !DILocalVariable(name: "j", scope: !2257, file: !1188, line: 42, type: !175)
!2271 = !DILocalVariable(name: "ys", scope: !2257, file: !1188, line: 42, type: !175)
!2272 = !DILocalVariable(name: "ye", scope: !2257, file: !1188, line: 42, type: !175)
!2273 = !DILocalVariable(name: "Ys", scope: !2257, file: !1188, line: 42, type: !175)
!2274 = !DILocalVariable(name: "Ye", scope: !2257, file: !1188, line: 42, type: !175)
!2275 = !DILocalVariable(name: "cnt", scope: !2257, file: !1188, line: 43, type: !175)
!2276 = !DILocalVariable(name: "cell", scope: !2257, file: !1188, line: 43, type: !2277)
!2277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 128, elements: !2278)
!2278 = !{!2279}
!2279 = !DISubrange(count: 4)
!2280 = !DILocalVariable(name: "ns", scope: !2257, file: !1188, line: 43, type: !175)
!2281 = !DILocalVariable(name: "c", scope: !2257, file: !1188, line: 44, type: !175)
!2282 = !DILocalVariable(name: "split", scope: !2257, file: !1188, line: 44, type: !2283)
!2283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 192, elements: !1619)
!2284 = !DILocalVariable(name: "corners", scope: !2285, file: !1188, line: 49, type: !2277)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !1188, line: 48, column: 15)
!2286 = distinct !DILexicalBlock(scope: !2257, file: !1188, line: 48, column: 7)
!2287 = !DILocalVariable(name: "nn", scope: !2285, file: !1188, line: 49, type: !175)
!2288 = !DILocalVariable(name: "ierr__", scope: !2289, file: !1188, line: 67, type: !133)
!2289 = distinct !DILexicalBlock(scope: !2285, file: !1188, line: 67, column: 59)
!2290 = !DILocalVariable(name: "ierr__", scope: !2291, file: !1188, line: 68, type: !133)
!2291 = distinct !DILexicalBlock(scope: !2285, file: !1188, line: 68, column: 64)
!2292 = !DILocalVariable(name: "ierr__", scope: !2293, file: !1188, line: 72, type: !133)
!2293 = distinct !DILexicalBlock(scope: !2285, file: !1188, line: 72, column: 49)
!2294 = !DILocalVariable(name: "ierr__", scope: !2295, file: !1188, line: 92, type: !133)
!2295 = distinct !DILexicalBlock(scope: !2285, file: !1188, line: 92, column: 87)
!2296 = !DILocation(line: 0, scope: !2257)
!2297 = !DILocation(line: 40, column: 36, scope: !2257)
!2298 = !DILocation(line: 41, column: 3, scope: !2257)
!2299 = !DILocation(line: 42, column: 3, scope: !2257)
!2300 = !DILocation(line: 43, column: 3, scope: !2257)
!2301 = !DILocation(line: 43, column: 25, scope: !2257)
!2302 = !DILocation(line: 44, column: 21, scope: !2257)
!2303 = !DILocation(line: 47, column: 3, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !1188, line: 47, column: 3)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !1188, line: 47, column: 3)
!2306 = distinct !DILexicalBlock(scope: !2257, file: !1188, line: 47, column: 3)
!2307 = !DILocation(line: 47, column: 3, scope: !2305)
!2308 = !DILocation(line: 47, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !1188, line: 47, column: 3)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !1188, line: 47, column: 3)
!2311 = !DILocation(line: 47, column: 3, scope: !2310)
!2312 = !DILocation(line: 47, column: 3, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2309, file: !1188, line: 47, column: 3)
!2314 = !DILocation(line: 48, column: 12, scope: !2286)
!2315 = !DILocation(line: 48, column: 8, scope: !2286)
!2316 = !DILocation(line: 48, column: 7, scope: !2257)
!2317 = !DILocation(line: 49, column: 5, scope: !2285)
!2318 = !DILocation(line: 49, column: 14, scope: !2285)
!2319 = !DILocation(line: 0, scope: !2285)
!2320 = !DILocation(line: 51, column: 14, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2285, file: !1188, line: 51, column: 9)
!2322 = !DILocation(line: 51, column: 10, scope: !2321)
!2323 = !DILocation(line: 51, column: 9, scope: !2285)
!2324 = !DILocation(line: 51, column: 17, scope: !2321)
!2325 = !DILocation(line: 53, column: 17, scope: !2285)
!2326 = !DILocation(line: 53, column: 5, scope: !2285)
!2327 = !DILocation(line: 59, column: 7, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2285, file: !1188, line: 53, column: 30)
!2329 = !DILocation(line: 61, column: 7, scope: !2328)
!2330 = !DILocation(line: 0, scope: !2328)
!2331 = !DILocation(line: 66, column: 25, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2285, file: !1188, line: 66, column: 9)
!2333 = !DILocation(line: 66, column: 9, scope: !2285)
!2334 = !DILocation(line: 67, column: 14, scope: !2285)
!2335 = !DILocation(line: 0, scope: !2289)
!2336 = !DILocation(line: 67, column: 59, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2289, file: !1188, line: 67, column: 59)
!2338 = !DILocation(line: 67, column: 59, scope: !2289)
!2339 = !DILocation(line: 68, column: 14, scope: !2285)
!2340 = !DILocation(line: 0, scope: !2291)
!2341 = !DILocation(line: 68, column: 64, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2291, file: !1188, line: 68, column: 64)
!2343 = !DILocation(line: 68, column: 64, scope: !2291)
!2344 = !DILocation(line: 69, column: 14, scope: !2285)
!2345 = !DILocation(line: 69, column: 11, scope: !2285)
!2346 = !DILocation(line: 69, column: 24, scope: !2285)
!2347 = !DILocation(line: 69, column: 21, scope: !2285)
!2348 = !DILocation(line: 69, column: 35, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2285, file: !1188, line: 69, column: 32)
!2350 = !DILocation(line: 69, column: 32, scope: !2285)
!2351 = !DILocation(line: 69, column: 45, scope: !2349)
!2352 = !DILocation(line: 69, column: 42, scope: !2349)
!2353 = !DILocation(line: 70, column: 14, scope: !2285)
!2354 = !DILocation(line: 70, column: 11, scope: !2285)
!2355 = !DILocation(line: 70, column: 24, scope: !2285)
!2356 = !DILocation(line: 70, column: 21, scope: !2285)
!2357 = !DILocation(line: 70, column: 35, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2285, file: !1188, line: 70, column: 32)
!2359 = !DILocation(line: 70, column: 32, scope: !2285)
!2360 = !DILocation(line: 70, column: 45, scope: !2358)
!2361 = !DILocation(line: 70, column: 42, scope: !2358)
!2362 = !DILocation(line: 71, column: 37, scope: !2285)
!2363 = !DILocation(line: 71, column: 26, scope: !2285)
!2364 = !DILocation(line: 71, column: 16, scope: !2285)
!2365 = !DILocation(line: 71, column: 40, scope: !2285)
!2366 = !DILocation(line: 71, column: 30, scope: !2285)
!2367 = !DILocation(line: 71, column: 9, scope: !2285)
!2368 = !DILocation(line: 71, column: 12, scope: !2285)
!2369 = !DILocation(line: 72, column: 14, scope: !2285)
!2370 = !DILocation(line: 0, scope: !2293)
!2371 = !DILocation(line: 72, column: 49, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2293, file: !1188, line: 72, column: 49)
!2373 = !DILocation(line: 72, column: 49, scope: !2293)
!2374 = !DILocation(line: 73, column: 12, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2285, file: !1188, line: 73, column: 5)
!2376 = !DILocation(line: 73, column: 18, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2375, file: !1188, line: 73, column: 5)
!2378 = !DILocation(line: 73, column: 20, scope: !2377)
!2379 = !DILocation(line: 73, column: 17, scope: !2377)
!2380 = !DILocation(line: 73, column: 5, scope: !2375)
!2381 = !DILocation(line: 89, column: 19, scope: !2285)
!2382 = !DILocation(line: 74, column: 20, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !1188, line: 74, column: 7)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !1188, line: 74, column: 7)
!2385 = distinct !DILexicalBlock(scope: !2377, file: !1188, line: 73, column: 29)
!2386 = !DILocation(line: 74, column: 14, scope: !2384)
!2387 = !DILocation(line: 74, column: 22, scope: !2383)
!2388 = !DILocation(line: 74, column: 19, scope: !2383)
!2389 = !DILocation(line: 74, column: 7, scope: !2384)
!2390 = !DILocation(line: 79, column: 13, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2383, file: !1188, line: 74, column: 31)
!2392 = !DILocation(line: 43, column: 18, scope: !2257)
!2393 = !DILocation(line: 74, column: 27, scope: !2383)
!2394 = distinct !{!2394, !2389, !2395, !2207}
!2395 = !DILocation(line: 85, column: 7, scope: !2384)
!2396 = !DILocation(line: 83, column: 44, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !1188, line: 83, column: 11)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !1188, line: 83, column: 11)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !1188, line: 82, column: 49)
!2400 = distinct !DILexicalBlock(scope: !2391, file: !1188, line: 82, column: 13)
!2401 = !DILocation(line: 83, column: 31, scope: !2397)
!2402 = !DILocation(line: 83, column: 22, scope: !2397)
!2403 = !DILocation(line: 83, column: 11, scope: !2398)
!2404 = distinct !{!2404, !2403, !2405, !2207, !2406, !2407}
!2405 = !DILocation(line: 83, column: 56, scope: !2398)
!2406 = !{!"llvm.loop.unroll.runtime.disable"}
!2407 = !{!"llvm.loop.isvectorized", i32 1}
!2408 = !DILocation(line: 80, column: 55, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !1188, line: 80, column: 11)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !1188, line: 80, column: 11)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !1188, line: 79, column: 49)
!2412 = distinct !DILexicalBlock(scope: !2391, file: !1188, line: 79, column: 13)
!2413 = !DILocation(line: 80, column: 50, scope: !2409)
!2414 = !DILocation(line: 80, column: 44, scope: !2409)
!2415 = !DILocation(line: 80, column: 35, scope: !2409)
!2416 = !DILocation(line: 80, column: 48, scope: !2409)
!2417 = !DILocation(line: 80, column: 31, scope: !2409)
!2418 = !DILocation(line: 80, column: 11, scope: !2410)
!2419 = distinct !{!2419, !2418, !2420, !2207}
!2420 = !DILocation(line: 80, column: 63, scope: !2410)
!2421 = !DILocation(line: 82, column: 13, scope: !2391)
!2422 = !DILocation(line: 75, column: 22, scope: !2391)
!2423 = !DILocation(line: 75, column: 21, scope: !2391)
!2424 = !DILocation(line: 75, column: 33, scope: !2391)
!2425 = !DILocation(line: 75, column: 32, scope: !2391)
!2426 = !DILocation(line: 75, column: 38, scope: !2391)
!2427 = !DILocation(line: 75, column: 40, scope: !2391)
!2428 = !DILocation(line: 75, column: 36, scope: !2391)
!2429 = !DILocation(line: 75, column: 28, scope: !2391)
!2430 = !DILocation(line: 75, column: 17, scope: !2391)
!2431 = !DILocation(line: 76, column: 24, scope: !2391)
!2432 = !DILocation(line: 76, column: 28, scope: !2391)
!2433 = !DILocation(line: 76, column: 17, scope: !2391)
!2434 = !DILocation(line: 77, column: 35, scope: !2391)
!2435 = !DILocation(line: 77, column: 38, scope: !2391)
!2436 = !DILocation(line: 77, column: 28, scope: !2391)
!2437 = !DILocation(line: 77, column: 17, scope: !2391)
!2438 = !DILocation(line: 78, column: 28, scope: !2391)
!2439 = !DILocation(line: 78, column: 17, scope: !2391)
!2440 = !DILocation(line: 83, column: 48, scope: !2397)
!2441 = distinct !{!2441, !2403, !2405, !2207, !2407}
!2442 = distinct !{!2442, !2443}
!2443 = !{!"llvm.loop.unroll.disable"}
!2444 = !DILocation(line: 73, column: 25, scope: !2377)
!2445 = distinct !{!2445, !2380, !2446, !2207}
!2446 = !DILocation(line: 86, column: 5, scope: !2375)
!2447 = !DILocation(line: 88, column: 31, scope: !2285)
!2448 = !DILocation(line: 88, column: 19, scope: !2285)
!2449 = !DILocation(line: 88, column: 24, scope: !2285)
!2450 = !DILocation(line: 88, column: 23, scope: !2285)
!2451 = !DILocation(line: 88, column: 36, scope: !2285)
!2452 = !DILocation(line: 88, column: 35, scope: !2285)
!2453 = !DILocation(line: 88, column: 41, scope: !2285)
!2454 = !DILocation(line: 88, column: 43, scope: !2285)
!2455 = !DILocation(line: 88, column: 39, scope: !2285)
!2456 = !DILocation(line: 88, column: 28, scope: !2285)
!2457 = !DILocation(line: 88, column: 5, scope: !2285)
!2458 = !DILocation(line: 88, column: 16, scope: !2285)
!2459 = !DILocation(line: 89, column: 23, scope: !2285)
!2460 = !DILocation(line: 89, column: 28, scope: !2285)
!2461 = !DILocation(line: 89, column: 5, scope: !2285)
!2462 = !DILocation(line: 89, column: 16, scope: !2285)
!2463 = !DILocation(line: 90, column: 35, scope: !2285)
!2464 = !DILocation(line: 90, column: 39, scope: !2285)
!2465 = !DILocation(line: 90, column: 28, scope: !2285)
!2466 = !DILocation(line: 90, column: 5, scope: !2285)
!2467 = !DILocation(line: 90, column: 16, scope: !2285)
!2468 = !DILocation(line: 91, column: 28, scope: !2285)
!2469 = !DILocation(line: 91, column: 5, scope: !2285)
!2470 = !DILocation(line: 91, column: 16, scope: !2285)
!2471 = !DILocation(line: 92, column: 77, scope: !2285)
!2472 = !DILocation(line: 92, column: 12, scope: !2285)
!2473 = !DILocation(line: 0, scope: !2295)
!2474 = !DILocation(line: 92, column: 87, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2295, file: !1188, line: 92, column: 87)
!2476 = !DILocation(line: 92, column: 87, scope: !2295)
!2477 = !DILocation(line: 93, column: 3, scope: !2286)
!2478 = !DILocation(line: 96, column: 14, scope: !2257)
!2479 = !DILocation(line: 94, column: 14, scope: !2257)
!2480 = !DILocation(line: 94, column: 8, scope: !2257)
!2481 = !DILocation(line: 95, column: 14, scope: !2257)
!2482 = !DILocation(line: 95, column: 8, scope: !2257)
!2483 = !DILocation(line: 96, column: 8, scope: !2257)
!2484 = !DILocation(line: 97, column: 3, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !1188, line: 97, column: 3)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !1188, line: 97, column: 3)
!2487 = distinct !DILexicalBlock(scope: !2257, file: !1188, line: 97, column: 3)
!2488 = !DILocation(line: 97, column: 3, scope: !2486)
!2489 = !DILocation(line: 97, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !1188, line: 97, column: 3)
!2491 = distinct !DILexicalBlock(scope: !2485, file: !1188, line: 97, column: 3)
!2492 = !DILocation(line: 97, column: 3, scope: !2491)
!2493 = !DILocation(line: 97, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !1188, line: 97, column: 3)
!2495 = distinct !DILexicalBlock(scope: !2490, file: !1188, line: 97, column: 3)
!2496 = !DILocation(line: 97, column: 3, scope: !2495)
!2497 = !DILocation(line: 97, column: 3, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !1188, line: 97, column: 3)
!2499 = !DILocation(line: 97, column: 3, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2490, file: !1188, line: 97, column: 3)
!2501 = !DILocation(line: 97, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2500, file: !1188, line: 97, column: 3)
!2503 = !DILocation(line: 97, column: 3, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !1188, line: 97, column: 3)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !1188, line: 97, column: 3)
!2506 = !DILocation(line: 97, column: 3, scope: !2505)
!2507 = !DILocation(line: 97, column: 3, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !1188, line: 97, column: 3)
!2509 = !DILocation(line: 98, column: 1, scope: !2257)
!2510 = distinct !DISubprogram(name: "DMDAGetElements_3D", scope: !1188, file: !1188, line: 100, type: !1919, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2511)
!2511 = !{!2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2538, !2539, !2540, !2544, !2547, !2548, !2550, !2552, !2554}
!2512 = !DILocalVariable(name: "dm", arg: 1, scope: !2510, file: !1188, line: 100, type: !440)
!2513 = !DILocalVariable(name: "nel", arg: 2, scope: !2510, file: !1188, line: 100, type: !220)
!2514 = !DILocalVariable(name: "nen", arg: 3, scope: !2510, file: !1188, line: 100, type: !220)
!2515 = !DILocalVariable(name: "e", arg: 4, scope: !2510, file: !1188, line: 100, type: !891)
!2516 = !DILocalVariable(name: "ierr", scope: !2510, file: !1188, line: 102, type: !133)
!2517 = !DILocalVariable(name: "da", scope: !2510, file: !1188, line: 103, type: !320)
!2518 = !DILocalVariable(name: "i", scope: !2510, file: !1188, line: 104, type: !175)
!2519 = !DILocalVariable(name: "xs", scope: !2510, file: !1188, line: 104, type: !175)
!2520 = !DILocalVariable(name: "xe", scope: !2510, file: !1188, line: 104, type: !175)
!2521 = !DILocalVariable(name: "Xs", scope: !2510, file: !1188, line: 104, type: !175)
!2522 = !DILocalVariable(name: "Xe", scope: !2510, file: !1188, line: 104, type: !175)
!2523 = !DILocalVariable(name: "j", scope: !2510, file: !1188, line: 105, type: !175)
!2524 = !DILocalVariable(name: "ys", scope: !2510, file: !1188, line: 105, type: !175)
!2525 = !DILocalVariable(name: "ye", scope: !2510, file: !1188, line: 105, type: !175)
!2526 = !DILocalVariable(name: "Ys", scope: !2510, file: !1188, line: 105, type: !175)
!2527 = !DILocalVariable(name: "Ye", scope: !2510, file: !1188, line: 105, type: !175)
!2528 = !DILocalVariable(name: "k", scope: !2510, file: !1188, line: 106, type: !175)
!2529 = !DILocalVariable(name: "zs", scope: !2510, file: !1188, line: 106, type: !175)
!2530 = !DILocalVariable(name: "ze", scope: !2510, file: !1188, line: 106, type: !175)
!2531 = !DILocalVariable(name: "Zs", scope: !2510, file: !1188, line: 106, type: !175)
!2532 = !DILocalVariable(name: "Ze", scope: !2510, file: !1188, line: 106, type: !175)
!2533 = !DILocalVariable(name: "cnt", scope: !2510, file: !1188, line: 107, type: !175)
!2534 = !DILocalVariable(name: "cell", scope: !2510, file: !1188, line: 107, type: !2535)
!2535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 256, elements: !2536)
!2536 = !{!2537}
!2537 = !DISubrange(count: 8)
!2538 = !DILocalVariable(name: "ns", scope: !2510, file: !1188, line: 107, type: !175)
!2539 = !DILocalVariable(name: "c", scope: !2510, file: !1188, line: 108, type: !175)
!2540 = !DILocalVariable(name: "split", scope: !2510, file: !1188, line: 108, type: !2541)
!2541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !175, size: 768, elements: !2542)
!2542 = !{!2543}
!2543 = !DISubrange(count: 24)
!2544 = !DILocalVariable(name: "corners", scope: !2545, file: !1188, line: 117, type: !2535)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !1188, line: 116, column: 15)
!2546 = distinct !DILexicalBlock(scope: !2510, file: !1188, line: 116, column: 7)
!2547 = !DILocalVariable(name: "nn", scope: !2545, file: !1188, line: 117, type: !175)
!2548 = !DILocalVariable(name: "ierr__", scope: !2549, file: !1188, line: 135, type: !133)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !1188, line: 135, column: 57)
!2550 = !DILocalVariable(name: "ierr__", scope: !2551, file: !1188, line: 136, type: !133)
!2551 = distinct !DILexicalBlock(scope: !2545, file: !1188, line: 136, column: 62)
!2552 = !DILocalVariable(name: "ierr__", scope: !2553, file: !1188, line: 141, type: !133)
!2553 = distinct !DILexicalBlock(scope: !2545, file: !1188, line: 141, column: 49)
!2554 = !DILocalVariable(name: "ierr__", scope: !2555, file: !1188, line: 171, type: !133)
!2555 = distinct !DILexicalBlock(scope: !2545, file: !1188, line: 171, column: 87)
!2556 = !DILocation(line: 0, scope: !2510)
!2557 = !DILocation(line: 103, column: 36, scope: !2510)
!2558 = !DILocation(line: 104, column: 3, scope: !2510)
!2559 = !DILocation(line: 105, column: 3, scope: !2510)
!2560 = !DILocation(line: 106, column: 3, scope: !2510)
!2561 = !DILocation(line: 107, column: 3, scope: !2510)
!2562 = !DILocation(line: 107, column: 25, scope: !2510)
!2563 = !DILocation(line: 108, column: 21, scope: !2510)
!2564 = !DILocation(line: 115, column: 3, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !1188, line: 115, column: 3)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !1188, line: 115, column: 3)
!2567 = distinct !DILexicalBlock(scope: !2510, file: !1188, line: 115, column: 3)
!2568 = !DILocation(line: 115, column: 3, scope: !2566)
!2569 = !DILocation(line: 115, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !1188, line: 115, column: 3)
!2571 = distinct !DILexicalBlock(scope: !2565, file: !1188, line: 115, column: 3)
!2572 = !DILocation(line: 115, column: 3, scope: !2571)
!2573 = !DILocation(line: 115, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !1188, line: 115, column: 3)
!2575 = !DILocation(line: 116, column: 12, scope: !2546)
!2576 = !DILocation(line: 116, column: 8, scope: !2546)
!2577 = !DILocation(line: 116, column: 7, scope: !2510)
!2578 = !DILocation(line: 117, column: 5, scope: !2545)
!2579 = !DILocation(line: 117, column: 14, scope: !2545)
!2580 = !DILocation(line: 0, scope: !2545)
!2581 = !DILocation(line: 119, column: 14, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2545, file: !1188, line: 119, column: 9)
!2583 = !DILocation(line: 119, column: 10, scope: !2582)
!2584 = !DILocation(line: 119, column: 9, scope: !2545)
!2585 = !DILocation(line: 119, column: 17, scope: !2582)
!2586 = !DILocation(line: 121, column: 17, scope: !2545)
!2587 = !DILocation(line: 121, column: 5, scope: !2545)
!2588 = !DILocation(line: 127, column: 7, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2545, file: !1188, line: 121, column: 30)
!2590 = !DILocation(line: 129, column: 7, scope: !2589)
!2591 = !DILocation(line: 0, scope: !2589)
!2592 = !DILocation(line: 134, column: 25, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2545, file: !1188, line: 134, column: 9)
!2594 = !DILocation(line: 134, column: 9, scope: !2545)
!2595 = !DILocation(line: 135, column: 14, scope: !2545)
!2596 = !DILocation(line: 0, scope: !2549)
!2597 = !DILocation(line: 135, column: 57, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2549, file: !1188, line: 135, column: 57)
!2599 = !DILocation(line: 135, column: 57, scope: !2549)
!2600 = !DILocation(line: 136, column: 14, scope: !2545)
!2601 = !DILocation(line: 0, scope: !2551)
!2602 = !DILocation(line: 136, column: 62, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2551, file: !1188, line: 136, column: 62)
!2604 = !DILocation(line: 136, column: 62, scope: !2551)
!2605 = !DILocation(line: 137, column: 14, scope: !2545)
!2606 = !DILocation(line: 137, column: 11, scope: !2545)
!2607 = !DILocation(line: 137, column: 24, scope: !2545)
!2608 = !DILocation(line: 137, column: 21, scope: !2545)
!2609 = !DILocation(line: 137, column: 35, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2545, file: !1188, line: 137, column: 32)
!2611 = !DILocation(line: 137, column: 32, scope: !2545)
!2612 = !DILocation(line: 137, column: 45, scope: !2610)
!2613 = !DILocation(line: 137, column: 42, scope: !2610)
!2614 = !DILocation(line: 138, column: 14, scope: !2545)
!2615 = !DILocation(line: 138, column: 11, scope: !2545)
!2616 = !DILocation(line: 138, column: 24, scope: !2545)
!2617 = !DILocation(line: 138, column: 21, scope: !2545)
!2618 = !DILocation(line: 138, column: 35, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2545, file: !1188, line: 138, column: 32)
!2620 = !DILocation(line: 138, column: 32, scope: !2545)
!2621 = !DILocation(line: 138, column: 45, scope: !2619)
!2622 = !DILocation(line: 138, column: 42, scope: !2619)
!2623 = !DILocation(line: 139, column: 14, scope: !2545)
!2624 = !DILocation(line: 139, column: 11, scope: !2545)
!2625 = !DILocation(line: 139, column: 24, scope: !2545)
!2626 = !DILocation(line: 139, column: 21, scope: !2545)
!2627 = !DILocation(line: 139, column: 35, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2545, file: !1188, line: 139, column: 32)
!2629 = !DILocation(line: 139, column: 32, scope: !2545)
!2630 = !DILocation(line: 139, column: 45, scope: !2628)
!2631 = !DILocation(line: 139, column: 42, scope: !2628)
!2632 = !DILocation(line: 140, column: 51, scope: !2545)
!2633 = !DILocation(line: 140, column: 26, scope: !2545)
!2634 = !DILocation(line: 140, column: 16, scope: !2545)
!2635 = !DILocation(line: 140, column: 40, scope: !2545)
!2636 = !DILocation(line: 140, column: 30, scope: !2545)
!2637 = !DILocation(line: 140, column: 54, scope: !2545)
!2638 = !DILocation(line: 140, column: 44, scope: !2545)
!2639 = !DILocation(line: 140, column: 9, scope: !2545)
!2640 = !DILocation(line: 140, column: 12, scope: !2545)
!2641 = !DILocation(line: 141, column: 14, scope: !2545)
!2642 = !DILocation(line: 0, scope: !2553)
!2643 = !DILocation(line: 141, column: 49, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2553, file: !1188, line: 141, column: 49)
!2645 = !DILocation(line: 141, column: 49, scope: !2553)
!2646 = !DILocation(line: 142, column: 12, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2545, file: !1188, line: 142, column: 5)
!2648 = !DILocation(line: 142, column: 18, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2647, file: !1188, line: 142, column: 5)
!2650 = !DILocation(line: 142, column: 20, scope: !2649)
!2651 = !DILocation(line: 142, column: 17, scope: !2649)
!2652 = !DILocation(line: 142, column: 5, scope: !2647)
!2653 = !DILocation(line: 165, column: 31, scope: !2545)
!2654 = !DILocation(line: 143, column: 20, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !1188, line: 143, column: 7)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !1188, line: 143, column: 7)
!2657 = distinct !DILexicalBlock(scope: !2649, file: !1188, line: 142, column: 29)
!2658 = !DILocation(line: 143, column: 14, scope: !2656)
!2659 = !DILocation(line: 143, column: 22, scope: !2655)
!2660 = !DILocation(line: 143, column: 19, scope: !2655)
!2661 = !DILocation(line: 143, column: 7, scope: !2656)
!2662 = !DILocation(line: 144, column: 22, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !1188, line: 144, column: 9)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !1188, line: 144, column: 9)
!2665 = distinct !DILexicalBlock(scope: !2655, file: !1188, line: 143, column: 31)
!2666 = !DILocation(line: 144, column: 16, scope: !2664)
!2667 = !DILocation(line: 144, column: 24, scope: !2663)
!2668 = !DILocation(line: 144, column: 21, scope: !2663)
!2669 = !DILocation(line: 144, column: 9, scope: !2664)
!2670 = !DILocation(line: 145, column: 26, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2663, file: !1188, line: 144, column: 33)
!2672 = !DILocation(line: 145, column: 25, scope: !2671)
!2673 = !DILocation(line: 145, column: 37, scope: !2671)
!2674 = !DILocation(line: 145, column: 36, scope: !2671)
!2675 = !DILocation(line: 145, column: 42, scope: !2671)
!2676 = !DILocation(line: 145, column: 44, scope: !2671)
!2677 = !DILocation(line: 145, column: 40, scope: !2671)
!2678 = !DILocation(line: 145, column: 30, scope: !2671)
!2679 = !DILocation(line: 145, column: 56, scope: !2671)
!2680 = !DILocation(line: 145, column: 55, scope: !2671)
!2681 = !DILocation(line: 145, column: 69, scope: !2671)
!2682 = !DILocation(line: 145, column: 71, scope: !2671)
!2683 = !DILocation(line: 145, column: 59, scope: !2671)
!2684 = !DILocation(line: 145, column: 67, scope: !2671)
!2685 = !DILocation(line: 145, column: 49, scope: !2671)
!2686 = !DILocation(line: 145, column: 19, scope: !2671)
!2687 = !DILocation(line: 146, column: 23, scope: !2671)
!2688 = !DILocation(line: 146, column: 25, scope: !2671)
!2689 = !DILocation(line: 146, column: 30, scope: !2671)
!2690 = !DILocation(line: 146, column: 49, scope: !2671)
!2691 = !DILocation(line: 146, column: 19, scope: !2671)
!2692 = !DILocation(line: 147, column: 36, scope: !2671)
!2693 = !DILocation(line: 147, column: 40, scope: !2671)
!2694 = !DILocation(line: 147, column: 30, scope: !2671)
!2695 = !DILocation(line: 147, column: 49, scope: !2671)
!2696 = !DILocation(line: 147, column: 19, scope: !2671)
!2697 = !DILocation(line: 148, column: 30, scope: !2671)
!2698 = !DILocation(line: 148, column: 49, scope: !2671)
!2699 = !DILocation(line: 148, column: 19, scope: !2671)
!2700 = !DILocation(line: 149, column: 55, scope: !2671)
!2701 = !DILocation(line: 149, column: 67, scope: !2671)
!2702 = !DILocation(line: 149, column: 49, scope: !2671)
!2703 = !DILocation(line: 149, column: 19, scope: !2671)
!2704 = !DILocation(line: 150, column: 49, scope: !2671)
!2705 = !DILocation(line: 150, column: 19, scope: !2671)
!2706 = !DILocation(line: 151, column: 49, scope: !2671)
!2707 = !DILocation(line: 151, column: 19, scope: !2671)
!2708 = !DILocation(line: 152, column: 49, scope: !2671)
!2709 = !DILocation(line: 152, column: 19, scope: !2671)
!2710 = !DILocation(line: 153, column: 15, scope: !2671)
!2711 = !DILocation(line: 154, column: 13, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !1188, line: 154, column: 13)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !1188, line: 153, column: 51)
!2714 = distinct !DILexicalBlock(scope: !2671, file: !1188, line: 153, column: 15)
!2715 = !DILocation(line: 154, column: 57, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !1188, line: 154, column: 13)
!2717 = !DILocation(line: 154, column: 52, scope: !2716)
!2718 = !DILocation(line: 154, column: 46, scope: !2716)
!2719 = !DILocation(line: 154, column: 37, scope: !2716)
!2720 = !DILocation(line: 154, column: 50, scope: !2716)
!2721 = !DILocation(line: 154, column: 33, scope: !2716)
!2722 = !DILocation(line: 154, column: 24, scope: !2716)
!2723 = distinct !{!2723, !2711, !2724, !2207}
!2724 = !DILocation(line: 154, column: 65, scope: !2712)
!2725 = !DILocation(line: 156, column: 15, scope: !2671)
!2726 = !DILocation(line: 107, column: 18, scope: !2510)
!2727 = !DILocation(line: 157, column: 13, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2729, file: !1188, line: 157, column: 13)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !1188, line: 156, column: 51)
!2730 = distinct !DILexicalBlock(scope: !2671, file: !1188, line: 156, column: 15)
!2731 = !DILocation(line: 157, column: 50, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !1188, line: 157, column: 13)
!2733 = distinct !{!2733, !2669, !2734, !2207}
!2734 = !DILocation(line: 159, column: 9, scope: !2664)
!2735 = !DILocation(line: 143, column: 27, scope: !2655)
!2736 = distinct !{!2736, !2661, !2737, !2207}
!2737 = !DILocation(line: 160, column: 7, scope: !2656)
!2738 = !DILocation(line: 142, column: 25, scope: !2649)
!2739 = distinct !{!2739, !2652, !2740, !2207}
!2740 = !DILocation(line: 161, column: 5, scope: !2647)
!2741 = !DILocation(line: 163, column: 51, scope: !2545)
!2742 = !DILocation(line: 163, column: 19, scope: !2545)
!2743 = !DILocation(line: 163, column: 24, scope: !2545)
!2744 = !DILocation(line: 163, column: 23, scope: !2545)
!2745 = !DILocation(line: 163, column: 31, scope: !2545)
!2746 = !DILocation(line: 163, column: 36, scope: !2545)
!2747 = !DILocation(line: 163, column: 35, scope: !2545)
!2748 = !DILocation(line: 163, column: 41, scope: !2545)
!2749 = !DILocation(line: 163, column: 43, scope: !2545)
!2750 = !DILocation(line: 163, column: 39, scope: !2545)
!2751 = !DILocation(line: 163, column: 28, scope: !2545)
!2752 = !DILocation(line: 163, column: 56, scope: !2545)
!2753 = !DILocation(line: 163, column: 53, scope: !2545)
!2754 = !DILocation(line: 163, column: 69, scope: !2545)
!2755 = !DILocation(line: 163, column: 71, scope: !2545)
!2756 = !DILocation(line: 163, column: 59, scope: !2545)
!2757 = !DILocation(line: 163, column: 67, scope: !2545)
!2758 = !DILocation(line: 163, column: 48, scope: !2545)
!2759 = !DILocation(line: 163, column: 5, scope: !2545)
!2760 = !DILocation(line: 163, column: 16, scope: !2545)
!2761 = !DILocation(line: 164, column: 19, scope: !2545)
!2762 = !DILocation(line: 164, column: 23, scope: !2545)
!2763 = !DILocation(line: 164, column: 28, scope: !2545)
!2764 = !DILocation(line: 164, column: 48, scope: !2545)
!2765 = !DILocation(line: 164, column: 5, scope: !2545)
!2766 = !DILocation(line: 164, column: 16, scope: !2545)
!2767 = !DILocation(line: 165, column: 35, scope: !2545)
!2768 = !DILocation(line: 165, column: 39, scope: !2545)
!2769 = !DILocation(line: 165, column: 28, scope: !2545)
!2770 = !DILocation(line: 165, column: 48, scope: !2545)
!2771 = !DILocation(line: 165, column: 5, scope: !2545)
!2772 = !DILocation(line: 165, column: 16, scope: !2545)
!2773 = !DILocation(line: 166, column: 28, scope: !2545)
!2774 = !DILocation(line: 166, column: 48, scope: !2545)
!2775 = !DILocation(line: 166, column: 5, scope: !2545)
!2776 = !DILocation(line: 166, column: 16, scope: !2545)
!2777 = !DILocation(line: 167, column: 55, scope: !2545)
!2778 = !DILocation(line: 167, column: 67, scope: !2545)
!2779 = !DILocation(line: 167, column: 48, scope: !2545)
!2780 = !DILocation(line: 167, column: 5, scope: !2545)
!2781 = !DILocation(line: 167, column: 16, scope: !2545)
!2782 = !DILocation(line: 168, column: 48, scope: !2545)
!2783 = !DILocation(line: 168, column: 5, scope: !2545)
!2784 = !DILocation(line: 168, column: 16, scope: !2545)
!2785 = !DILocation(line: 169, column: 48, scope: !2545)
!2786 = !DILocation(line: 169, column: 5, scope: !2545)
!2787 = !DILocation(line: 169, column: 16, scope: !2545)
!2788 = !DILocation(line: 170, column: 48, scope: !2545)
!2789 = !DILocation(line: 170, column: 5, scope: !2545)
!2790 = !DILocation(line: 170, column: 16, scope: !2545)
!2791 = !DILocation(line: 171, column: 77, scope: !2545)
!2792 = !DILocation(line: 171, column: 12, scope: !2545)
!2793 = !DILocation(line: 0, scope: !2555)
!2794 = !DILocation(line: 171, column: 87, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2555, file: !1188, line: 171, column: 87)
!2796 = !DILocation(line: 171, column: 87, scope: !2555)
!2797 = !DILocation(line: 172, column: 3, scope: !2546)
!2798 = !DILocation(line: 175, column: 14, scope: !2510)
!2799 = !DILocation(line: 173, column: 14, scope: !2510)
!2800 = !DILocation(line: 173, column: 8, scope: !2510)
!2801 = !DILocation(line: 174, column: 14, scope: !2510)
!2802 = !DILocation(line: 174, column: 8, scope: !2510)
!2803 = !DILocation(line: 175, column: 8, scope: !2510)
!2804 = !DILocation(line: 176, column: 3, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !1188, line: 176, column: 3)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !1188, line: 176, column: 3)
!2807 = distinct !DILexicalBlock(scope: !2510, file: !1188, line: 176, column: 3)
!2808 = !DILocation(line: 176, column: 3, scope: !2806)
!2809 = !DILocation(line: 176, column: 3, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !1188, line: 176, column: 3)
!2811 = distinct !DILexicalBlock(scope: !2805, file: !1188, line: 176, column: 3)
!2812 = !DILocation(line: 176, column: 3, scope: !2811)
!2813 = !DILocation(line: 176, column: 3, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !1188, line: 176, column: 3)
!2815 = distinct !DILexicalBlock(scope: !2810, file: !1188, line: 176, column: 3)
!2816 = !DILocation(line: 176, column: 3, scope: !2815)
!2817 = !DILocation(line: 176, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2814, file: !1188, line: 176, column: 3)
!2819 = !DILocation(line: 176, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2810, file: !1188, line: 176, column: 3)
!2821 = !DILocation(line: 176, column: 3, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2820, file: !1188, line: 176, column: 3)
!2823 = !DILocation(line: 176, column: 3, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !1188, line: 176, column: 3)
!2825 = distinct !DILexicalBlock(scope: !2822, file: !1188, line: 176, column: 3)
!2826 = !DILocation(line: 176, column: 3, scope: !2825)
!2827 = !DILocation(line: 176, column: 3, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2824, file: !1188, line: 176, column: 3)
!2829 = !DILocation(line: 177, column: 1, scope: !2510)
!2830 = distinct !DISubprogram(name: "DMDAGetSubdomainCornersIS", scope: !1188, file: !1188, line: 430, type: !2831, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2833)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{!133, !440, !483}
!2833 = !{!2834, !2835, !2836, !2837, !2838, !2839, !2841, !2842, !2844, !2846, !2849, !2850, !2851, !2853}
!2834 = !DILocalVariable(name: "dm", arg: 1, scope: !2830, file: !1188, line: 430, type: !440)
!2835 = !DILocalVariable(name: "is", arg: 2, scope: !2830, file: !1188, line: 430, type: !483)
!2836 = !DILocalVariable(name: "ierr", scope: !2830, file: !1188, line: 432, type: !133)
!2837 = !DILocalVariable(name: "dd", scope: !2830, file: !1188, line: 433, type: !320)
!2838 = !DILocalVariable(name: "isda", scope: !2830, file: !1188, line: 434, type: !290)
!2839 = !DILocalVariable(name: "_7_ierr", scope: !2840, file: !1188, line: 437, type: !133)
!2840 = distinct !DILexicalBlock(scope: !2830, file: !1188, line: 437, column: 3)
!2841 = !DILocalVariable(name: "_7_same", scope: !2840, file: !1188, line: 437, type: !290)
!2842 = !DILocalVariable(name: "ierr__", scope: !2843, file: !1188, line: 437, type: !133)
!2843 = distinct !DILexicalBlock(scope: !2840, file: !1188, line: 437, column: 3)
!2844 = !DILocalVariable(name: "ierr__", scope: !2845, file: !1188, line: 439, type: !133)
!2845 = distinct !DILexicalBlock(scope: !2830, file: !1188, line: 439, column: 61)
!2846 = !DILocalVariable(name: "e", scope: !2847, file: !1188, line: 443, type: !564)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !1188, line: 442, column: 22)
!2848 = distinct !DILexicalBlock(scope: !2830, file: !1188, line: 442, column: 7)
!2849 = !DILocalVariable(name: "nel", scope: !2847, file: !1188, line: 444, type: !175)
!2850 = !DILocalVariable(name: "nen", scope: !2847, file: !1188, line: 444, type: !175)
!2851 = !DILocalVariable(name: "ierr__", scope: !2852, file: !1188, line: 446, type: !133)
!2852 = distinct !DILexicalBlock(scope: !2847, file: !1188, line: 446, column: 45)
!2853 = !DILocalVariable(name: "ierr__", scope: !2854, file: !1188, line: 447, type: !133)
!2854 = distinct !DILexicalBlock(scope: !2847, file: !1188, line: 447, column: 49)
!2855 = !DILocation(line: 0, scope: !2830)
!2856 = !DILocation(line: 433, column: 36, scope: !2830)
!2857 = !DILocation(line: 434, column: 3, scope: !2830)
!2858 = !DILocation(line: 436, column: 3, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !1188, line: 436, column: 3)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !1188, line: 436, column: 3)
!2861 = distinct !DILexicalBlock(scope: !2830, file: !1188, line: 436, column: 3)
!2862 = !DILocation(line: 436, column: 3, scope: !2860)
!2863 = !DILocation(line: 436, column: 3, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !1188, line: 436, column: 3)
!2865 = distinct !DILexicalBlock(scope: !2859, file: !1188, line: 436, column: 3)
!2866 = !DILocation(line: 436, column: 3, scope: !2865)
!2867 = !DILocation(line: 436, column: 3, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !1188, line: 436, column: 3)
!2869 = !DILocation(line: 437, column: 3, scope: !2840)
!2870 = !DILocation(line: 437, column: 3, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !1188, line: 437, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2840, file: !1188, line: 437, column: 3)
!2873 = !DILocation(line: 437, column: 3, scope: !2872)
!2874 = !DILocation(line: 437, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2872, file: !1188, line: 437, column: 3)
!2876 = !DILocation(line: 437, column: 3, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !1188, line: 437, column: 3)
!2878 = distinct !DILexicalBlock(scope: !2875, file: !1188, line: 437, column: 3)
!2879 = !DILocation(line: 437, column: 3, scope: !2878)
!2880 = !DILocation(line: 0, scope: !2840)
!2881 = !DILocation(line: 0, scope: !2843)
!2882 = !DILocation(line: 437, column: 3, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2843, file: !1188, line: 437, column: 3)
!2884 = !DILocation(line: 437, column: 3, scope: !2843)
!2885 = !DILocation(line: 437, column: 3, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2840, file: !1188, line: 437, column: 3)
!2887 = !DILocation(line: 437, column: 3, scope: !2830)
!2888 = !DILocation(line: 438, column: 3, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !1188, line: 438, column: 3)
!2890 = distinct !DILexicalBlock(scope: !2830, file: !1188, line: 438, column: 3)
!2891 = !DILocation(line: 438, column: 3, scope: !2890)
!2892 = !DILocation(line: 438, column: 3, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2890, file: !1188, line: 438, column: 3)
!2894 = !DILocation(line: 439, column: 10, scope: !2830)
!2895 = !DILocation(line: 0, scope: !2845)
!2896 = !DILocation(line: 439, column: 61, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2845, file: !1188, line: 439, column: 61)
!2898 = !DILocation(line: 439, column: 61, scope: !2845)
!2899 = !DILocation(line: 440, column: 8, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2830, file: !1188, line: 440, column: 7)
!2901 = !DILocation(line: 440, column: 7, scope: !2830)
!2902 = !DILocation(line: 440, column: 14, scope: !2900)
!2903 = !DILocation(line: 441, column: 11, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2830, file: !1188, line: 441, column: 7)
!2905 = !DILocation(line: 441, column: 24, scope: !2904)
!2906 = !DILocation(line: 441, column: 7, scope: !2830)
!2907 = !DILocation(line: 441, column: 46, scope: !2904)
!2908 = !DILocation(line: 442, column: 12, scope: !2848)
!2909 = !{!1766, !1225, i64 312}
!2910 = !DILocation(line: 442, column: 8, scope: !2848)
!2911 = !DILocation(line: 442, column: 7, scope: !2830)
!2912 = !DILocation(line: 443, column: 5, scope: !2847)
!2913 = !DILocation(line: 444, column: 5, scope: !2847)
!2914 = !DILocation(line: 0, scope: !2847)
!2915 = !DILocation(line: 446, column: 12, scope: !2847)
!2916 = !DILocation(line: 0, scope: !2852)
!2917 = !DILocation(line: 446, column: 45, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2852, file: !1188, line: 446, column: 45)
!2919 = !DILocation(line: 446, column: 45, scope: !2852)
!2920 = !DILocation(line: 447, column: 12, scope: !2847)
!2921 = !DILocation(line: 0, scope: !2854)
!2922 = !DILocation(line: 447, column: 49, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2854, file: !1188, line: 447, column: 49)
!2924 = !DILocation(line: 447, column: 49, scope: !2854)
!2925 = !DILocation(line: 448, column: 3, scope: !2848)
!2926 = !DILocation(line: 449, column: 13, scope: !2830)
!2927 = !DILocation(line: 449, column: 7, scope: !2830)
!2928 = !DILocation(line: 450, column: 3, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !1188, line: 450, column: 3)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !1188, line: 450, column: 3)
!2931 = distinct !DILexicalBlock(scope: !2830, file: !1188, line: 450, column: 3)
!2932 = !DILocation(line: 450, column: 3, scope: !2930)
!2933 = !DILocation(line: 450, column: 3, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !1188, line: 450, column: 3)
!2935 = distinct !DILexicalBlock(scope: !2929, file: !1188, line: 450, column: 3)
!2936 = !DILocation(line: 450, column: 3, scope: !2935)
!2937 = !DILocation(line: 450, column: 3, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2939, file: !1188, line: 450, column: 3)
!2939 = distinct !DILexicalBlock(scope: !2934, file: !1188, line: 450, column: 3)
!2940 = !DILocation(line: 450, column: 3, scope: !2939)
!2941 = !DILocation(line: 450, column: 3, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2938, file: !1188, line: 450, column: 3)
!2943 = !DILocation(line: 450, column: 3, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2934, file: !1188, line: 450, column: 3)
!2945 = !DILocation(line: 450, column: 3, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2944, file: !1188, line: 450, column: 3)
!2947 = !DILocation(line: 450, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !1188, line: 450, column: 3)
!2949 = distinct !DILexicalBlock(scope: !2946, file: !1188, line: 450, column: 3)
!2950 = !DILocation(line: 450, column: 3, scope: !2949)
!2951 = !DILocation(line: 450, column: 3, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2948, file: !1188, line: 450, column: 3)
!2953 = !DILocation(line: 451, column: 1, scope: !2830)
!2954 = distinct !DISubprogram(name: "DMDARestoreElements", scope: !1188, file: !1188, line: 474, type: !1919, scopeLine: 475, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2955)
!2955 = !{!2956, !2957, !2958, !2959, !2960, !2962, !2963}
!2956 = !DILocalVariable(name: "dm", arg: 1, scope: !2954, file: !1188, line: 474, type: !440)
!2957 = !DILocalVariable(name: "nel", arg: 2, scope: !2954, file: !1188, line: 474, type: !220)
!2958 = !DILocalVariable(name: "nen", arg: 3, scope: !2954, file: !1188, line: 474, type: !220)
!2959 = !DILocalVariable(name: "e", arg: 4, scope: !2954, file: !1188, line: 474, type: !891)
!2960 = !DILocalVariable(name: "_7_ierr", scope: !2961, file: !1188, line: 477, type: !133)
!2961 = distinct !DILexicalBlock(scope: !2954, file: !1188, line: 477, column: 3)
!2962 = !DILocalVariable(name: "_7_same", scope: !2961, file: !1188, line: 477, type: !290)
!2963 = !DILocalVariable(name: "ierr__", scope: !2964, file: !1188, line: 477, type: !133)
!2964 = distinct !DILexicalBlock(scope: !2961, file: !1188, line: 477, column: 3)
!2965 = !DILocation(line: 0, scope: !2954)
!2966 = !DILocation(line: 476, column: 3, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2968, file: !1188, line: 476, column: 3)
!2968 = distinct !DILexicalBlock(scope: !2969, file: !1188, line: 476, column: 3)
!2969 = distinct !DILexicalBlock(scope: !2954, file: !1188, line: 476, column: 3)
!2970 = !DILocation(line: 476, column: 3, scope: !2968)
!2971 = !DILocation(line: 476, column: 3, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !1188, line: 476, column: 3)
!2973 = distinct !DILexicalBlock(scope: !2967, file: !1188, line: 476, column: 3)
!2974 = !DILocation(line: 476, column: 3, scope: !2973)
!2975 = !DILocation(line: 476, column: 3, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2972, file: !1188, line: 476, column: 3)
!2977 = !DILocation(line: 477, column: 3, scope: !2961)
!2978 = !DILocation(line: 477, column: 3, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !1188, line: 477, column: 3)
!2980 = distinct !DILexicalBlock(scope: !2961, file: !1188, line: 477, column: 3)
!2981 = !DILocation(line: 477, column: 3, scope: !2980)
!2982 = !DILocation(line: 477, column: 3, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2980, file: !1188, line: 477, column: 3)
!2984 = !DILocation(line: 477, column: 3, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2980, file: !1188, line: 477, column: 3)
!2986 = !DILocation(line: 477, column: 3, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !1188, line: 477, column: 3)
!2988 = distinct !DILexicalBlock(scope: !2985, file: !1188, line: 477, column: 3)
!2989 = !DILocation(line: 477, column: 3, scope: !2988)
!2990 = !DILocation(line: 0, scope: !2961)
!2991 = !DILocation(line: 0, scope: !2964)
!2992 = !DILocation(line: 477, column: 3, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2964, file: !1188, line: 477, column: 3)
!2994 = !DILocation(line: 477, column: 3, scope: !2964)
!2995 = !DILocation(line: 477, column: 3, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2961, file: !1188, line: 477, column: 3)
!2997 = !DILocation(line: 477, column: 3, scope: !2954)
!2998 = !DILocation(line: 478, column: 3, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !1188, line: 478, column: 3)
!3000 = distinct !DILexicalBlock(scope: !2954, file: !1188, line: 478, column: 3)
!3001 = !DILocation(line: 478, column: 3, scope: !3000)
!3002 = !DILocation(line: 478, column: 3, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3000, file: !1188, line: 478, column: 3)
!3004 = !DILocation(line: 479, column: 3, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !1188, line: 479, column: 3)
!3006 = distinct !DILexicalBlock(scope: !2954, file: !1188, line: 479, column: 3)
!3007 = !DILocation(line: 479, column: 3, scope: !3006)
!3008 = !DILocation(line: 479, column: 3, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3006, file: !1188, line: 479, column: 3)
!3010 = !DILocation(line: 480, column: 3, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !1188, line: 480, column: 3)
!3012 = distinct !DILexicalBlock(scope: !2954, file: !1188, line: 480, column: 3)
!3013 = !DILocation(line: 480, column: 3, scope: !3012)
!3014 = !DILocation(line: 480, column: 3, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3012, file: !1188, line: 480, column: 3)
!3016 = !DILocation(line: 481, column: 8, scope: !2954)
!3017 = !DILocation(line: 482, column: 8, scope: !2954)
!3018 = !DILocation(line: 483, column: 6, scope: !2954)
!3019 = !DILocation(line: 484, column: 3, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !1188, line: 484, column: 3)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !1188, line: 484, column: 3)
!3022 = distinct !DILexicalBlock(scope: !2954, file: !1188, line: 484, column: 3)
!3023 = !DILocation(line: 484, column: 3, scope: !3021)
!3024 = !DILocation(line: 484, column: 3, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !1188, line: 484, column: 3)
!3026 = distinct !DILexicalBlock(scope: !3020, file: !1188, line: 484, column: 3)
!3027 = !DILocation(line: 484, column: 3, scope: !3026)
!3028 = !DILocation(line: 484, column: 3, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !1188, line: 484, column: 3)
!3030 = distinct !DILexicalBlock(scope: !3025, file: !1188, line: 484, column: 3)
!3031 = !DILocation(line: 484, column: 3, scope: !3030)
!3032 = !DILocation(line: 484, column: 3, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !1188, line: 484, column: 3)
!3034 = !DILocation(line: 484, column: 3, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3025, file: !1188, line: 484, column: 3)
!3036 = !DILocation(line: 484, column: 3, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3035, file: !1188, line: 484, column: 3)
!3038 = !DILocation(line: 484, column: 3, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3040, file: !1188, line: 484, column: 3)
!3040 = distinct !DILexicalBlock(scope: !3037, file: !1188, line: 484, column: 3)
!3041 = !DILocation(line: 484, column: 3, scope: !3040)
!3042 = !DILocation(line: 484, column: 3, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3039, file: !1188, line: 484, column: 3)
!3044 = !DILocation(line: 485, column: 1, scope: !2954)
!3045 = distinct !DISubprogram(name: "DMDARestoreSubdomainCornersIS", scope: !1188, file: !1188, line: 502, type: !2831, scopeLine: 503, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3046)
!3046 = !{!3047, !3048, !3049, !3051, !3052}
!3047 = !DILocalVariable(name: "dm", arg: 1, scope: !3045, file: !1188, line: 502, type: !440)
!3048 = !DILocalVariable(name: "is", arg: 2, scope: !3045, file: !1188, line: 502, type: !483)
!3049 = !DILocalVariable(name: "_7_ierr", scope: !3050, file: !1188, line: 505, type: !133)
!3050 = distinct !DILexicalBlock(scope: !3045, file: !1188, line: 505, column: 3)
!3051 = !DILocalVariable(name: "_7_same", scope: !3050, file: !1188, line: 505, type: !290)
!3052 = !DILocalVariable(name: "ierr__", scope: !3053, file: !1188, line: 505, type: !133)
!3053 = distinct !DILexicalBlock(scope: !3050, file: !1188, line: 505, column: 3)
!3054 = !DILocation(line: 0, scope: !3045)
!3055 = !DILocation(line: 504, column: 3, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !1188, line: 504, column: 3)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !1188, line: 504, column: 3)
!3058 = distinct !DILexicalBlock(scope: !3045, file: !1188, line: 504, column: 3)
!3059 = !DILocation(line: 504, column: 3, scope: !3057)
!3060 = !DILocation(line: 504, column: 3, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !1188, line: 504, column: 3)
!3062 = distinct !DILexicalBlock(scope: !3056, file: !1188, line: 504, column: 3)
!3063 = !DILocation(line: 504, column: 3, scope: !3062)
!3064 = !DILocation(line: 504, column: 3, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3061, file: !1188, line: 504, column: 3)
!3066 = !DILocation(line: 505, column: 3, scope: !3050)
!3067 = !DILocation(line: 505, column: 3, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !1188, line: 505, column: 3)
!3069 = distinct !DILexicalBlock(scope: !3050, file: !1188, line: 505, column: 3)
!3070 = !DILocation(line: 505, column: 3, scope: !3069)
!3071 = !DILocation(line: 505, column: 3, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3069, file: !1188, line: 505, column: 3)
!3073 = !DILocation(line: 505, column: 3, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3069, file: !1188, line: 505, column: 3)
!3075 = !DILocation(line: 505, column: 3, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !1188, line: 505, column: 3)
!3077 = distinct !DILexicalBlock(scope: !3074, file: !1188, line: 505, column: 3)
!3078 = !DILocation(line: 505, column: 3, scope: !3077)
!3079 = !DILocation(line: 0, scope: !3050)
!3080 = !DILocation(line: 0, scope: !3053)
!3081 = !DILocation(line: 505, column: 3, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3053, file: !1188, line: 505, column: 3)
!3083 = !DILocation(line: 505, column: 3, scope: !3053)
!3084 = !DILocation(line: 505, column: 3, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3050, file: !1188, line: 505, column: 3)
!3086 = !DILocation(line: 505, column: 3, scope: !3045)
!3087 = !DILocation(line: 506, column: 3, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !1188, line: 506, column: 3)
!3089 = distinct !DILexicalBlock(scope: !3045, file: !1188, line: 506, column: 3)
!3090 = !DILocation(line: 506, column: 3, scope: !3089)
!3091 = !DILocation(line: 506, column: 3, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3089, file: !1188, line: 506, column: 3)
!3093 = !DILocation(line: 506, column: 3, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3089, file: !1188, line: 506, column: 3)
!3095 = !DILocation(line: 506, column: 3, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3097, file: !1188, line: 506, column: 3)
!3097 = distinct !DILexicalBlock(scope: !3094, file: !1188, line: 506, column: 3)
!3098 = !DILocation(line: 506, column: 3, scope: !3097)
!3099 = !DILocation(line: 507, column: 7, scope: !3045)
!3100 = !DILocation(line: 508, column: 3, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !1188, line: 508, column: 3)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !1188, line: 508, column: 3)
!3103 = distinct !DILexicalBlock(scope: !3045, file: !1188, line: 508, column: 3)
!3104 = !DILocation(line: 508, column: 3, scope: !3102)
!3105 = !DILocation(line: 508, column: 3, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3107, file: !1188, line: 508, column: 3)
!3107 = distinct !DILexicalBlock(scope: !3101, file: !1188, line: 508, column: 3)
!3108 = !DILocation(line: 508, column: 3, scope: !3107)
!3109 = !DILocation(line: 508, column: 3, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !1188, line: 508, column: 3)
!3111 = distinct !DILexicalBlock(scope: !3106, file: !1188, line: 508, column: 3)
!3112 = !DILocation(line: 508, column: 3, scope: !3111)
!3113 = !DILocation(line: 508, column: 3, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3110, file: !1188, line: 508, column: 3)
!3115 = !DILocation(line: 508, column: 3, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3106, file: !1188, line: 508, column: 3)
!3117 = !DILocation(line: 508, column: 3, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3116, file: !1188, line: 508, column: 3)
!3119 = !DILocation(line: 508, column: 3, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !1188, line: 508, column: 3)
!3121 = distinct !DILexicalBlock(scope: !3118, file: !1188, line: 508, column: 3)
!3122 = !DILocation(line: 508, column: 3, scope: !3121)
!3123 = !DILocation(line: 508, column: 3, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3120, file: !1188, line: 508, column: 3)
!3125 = !DILocation(line: 509, column: 1, scope: !3045)
!3126 = !DISubprogram(name: "MPI_Comm_size", scope: !112, file: !112, line: 1331, type: !3127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1371)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!123, !113, !1389}
!3129 = !DISubprogram(name: "PetscMallocA", scope: !1378, file: !1378, line: 1288, type: !3130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1371)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{!133, !123, !3, !123, !152, !152, !288, !115, null}
!3132 = !DISubprogram(name: "ISCreateGeneral", scope: !25, file: !25, line: 118, type: !3133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1371)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!123, !113, !123, !3135, !105, !1824}
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3136, size: 64)
!3136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
