; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/simple/dspacesimple.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/simple/dspacesimple.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PetscDualSpace = type { %struct._p_PetscObject, [1 x %struct._PetscDualSpaceOps], i8*, %struct._p_DM*, i32, i32, %struct._p_PetscQuadrature**, %struct._p_Mat*, %struct._p_PetscQuadrature*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_PetscQuadrature*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, i32, i32, i32, %struct._p_PetscSection*, %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace**, i32* }
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
%struct._PetscDualSpaceOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscDualSpace*)*, i32 (%struct._p_PetscDualSpace*)*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDualSpace*)*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace*)*, i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscDualSpace**)*, i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscDualSpace**)*, i32 (%struct._p_PetscDualSpace*, i32****, double****)*, i32 (%struct._p_PetscDualSpace*, i32, double, %struct._n_PetscFEGeom*, i32, i32 (i32, double, double*, i32, double*, i8*)*, i8*, double*)*, i32 (%struct._p_PetscDualSpace*, double*, double*)*, i32 (%struct._p_PetscDualSpace*, double*, double*)*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)* }
%struct._n_PetscFEGeom = type { double*, double*, double*, double*, double*, double*, [2 x i32]*, [2 x double*], [2 x double*], [2 x double*], i32, i32, i32, i32, i32, i32 }
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
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
%struct._p_Mat = type opaque
%struct._p_PetscQuadrature = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscSection = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_IS*, i32, i32, i32*, i32*, i32, %struct._p_PetscSection*, i32*, i32, i32, i8**, i32*, %struct._p_PetscSection**, i32, i8***, %struct._p_PetscObject*, %struct.kh_ClPerm_s*, %struct._p_PetscSection*, %struct._p_IS*, %struct._p_PetscSectionSym* }
%struct.kh_ClPerm_s = type { i32, i32, i32, i32, i32*, %struct.PetscSectionClosurePermKey*, %struct.PetscSectionClosurePermVal* }
%struct.PetscSectionClosurePermKey = type { i32, i32 }
%struct.PetscSectionClosurePermVal = type { i32*, i32* }
%struct._p_PetscSectionSym = type { %struct._p_PetscObject, [1 x %struct._PetscSectionSymOps], i8*, %struct._n_SymWorkLink*, %struct._n_SymWorkLink* }
%struct._PetscSectionSymOps = type { i32 (%struct._p_PetscSectionSym*, %struct._p_PetscSection*, i32, i32*, i32**, double**)*, i32 (%struct._p_PetscSectionSym*)*, i32 (%struct._p_PetscSectionSym*, %struct._p_PetscViewer*)* }
%struct._n_SymWorkLink = type { %struct._n_SymWorkLink*, i32**, double**, i32 }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.PetscDualSpace_Simple = type { i32, i32* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscDualSpaceSimpleSetDimension = private unnamed_addr constant [33 x i8] c"PetscDualSpaceSimpleSetDimension\00", align 1
@.str = private unnamed_addr constant [101 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/simple/dspacesimple.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSCDUALSPACE_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.6 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Cannot change dimension after dual space is set up\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"PetscDualSpaceSimpleSetDimension_C\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscDualSpaceSimpleSetFunctional = private unnamed_addr constant [34 x i8] c"PetscDualSpaceSimpleSetFunctional\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"PetscDualSpaceSimpleSetFunctional_C\00", align 1
@__func__.PetscDualSpaceCreate_Simple = private unnamed_addr constant [28 x i8] c"PetscDualSpaceCreate_Simple\00", align 1
@__func__.PetscDualSpaceInitialize_Simple = private unnamed_addr constant [32 x i8] c"PetscDualSpaceInitialize_Simple\00", align 1
@__func__.PetscDualSpaceSetFromOptions_Simple = private unnamed_addr constant [36 x i8] c"PetscDualSpaceSetFromOptions_Simple\00", align 1
@__func__.PetscDualSpaceSetUp_Simple = private unnamed_addr constant [27 x i8] c"PetscDualSpaceSetUp_Simple\00", align 1
@__func__.PetscDualSpaceDestroy_Simple = private unnamed_addr constant [29 x i8] c"PetscDualSpaceDestroy_Simple\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscDualSpaceDuplicate_Simple = private unnamed_addr constant [31 x i8] c"PetscDualSpaceDuplicate_Simple\00", align 1
@__func__.PetscDualSpaceSimpleSetDimension_Simple = private unnamed_addr constant [40 x i8] c"PetscDualSpaceSimpleSetDimension_Simple\00", align 1
@__func__.PetscDualSpaceSimpleSetFunctional_Simple = private unnamed_addr constant [41 x i8] c"PetscDualSpaceSimpleSetFunctional_Simple\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Basis index %d not in [0, %d)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscDualSpaceSimpleSetDimension(%struct._p_PetscDualSpace* %0, i32 %1) local_unnamed_addr #0 !dbg !327 {
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
  %13 = alloca i32 (%struct._p_PetscDualSpace*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !1183, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.value(metadata i32 %1, metadata !1184, metadata !DIExpression()), !dbg !1231
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1232, !tbaa !1236
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1232
  br i1 %15, label %47, label %16, !dbg !1240

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1241
  %18 = load i32, i32* %17, align 8, !dbg !1241, !tbaa !1244
  %19 = icmp slt i32 %18, 64, !dbg !1241
  br i1 %19, label %20, label %37, !dbg !1247

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1248
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1248
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0), i8** %22, align 8, !dbg !1248, !tbaa !1236
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !1236
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1248
  %25 = load i32, i32* %24, align 8, !dbg !1248, !tbaa !1244
  %26 = sext i32 %25 to i64, !dbg !1248
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1248
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1248, !tbaa !1236
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1248, !tbaa !1236
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1248
  %30 = load i32, i32* %29, align 8, !dbg !1248, !tbaa !1244
  %31 = sext i32 %30 to i64, !dbg !1248
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1248
  store i32 117, i32* %32, align 4, !dbg !1248, !tbaa !1250
  %33 = load i32, i32* %29, align 8, !dbg !1248, !tbaa !1244
  %34 = sext i32 %33 to i64, !dbg !1248
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1248
  store i32 1, i32* %35, align 4, !dbg !1248, !tbaa !1250
  %36 = load i32, i32* %29, align 8, !dbg !1247, !tbaa !1244
  br label %37, !dbg !1248

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1247
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1247
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1247
  %41 = add nsw i32 %38, 1, !dbg !1247
  store i32 %41, i32* %40, align 8, !dbg !1247, !tbaa !1244
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1247
  %43 = load i32, i32* %42, align 4, !dbg !1247, !tbaa !1251
  %44 = icmp ne i32 %43, 0, !dbg !1247
  %45 = zext i1 %44 to i32, !dbg !1247
  %46 = add nsw i32 %43, %45, !dbg !1247
  store i32 %46, i32* %42, align 4, !dbg !1247, !tbaa !1251
  br label %47, !dbg !1247

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PetscDualSpace* %0, null, !dbg !1252
  br i1 %48, label %49, label %51, !dbg !1255

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1252
  br label %234, !dbg !1252

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PetscDualSpace* %0 to i8*, !dbg !1256
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #8, !dbg !1256
  %54 = icmp eq i32 %53, 0, !dbg !1256
  br i1 %54, label %55, label %57, !dbg !1255

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1256
  br label %234, !dbg !1256

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, !dbg !1258
  %59 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, i32 0, !dbg !1258
  %60 = load i32, i32* %59, align 8, !dbg !1258, !tbaa !1260
  %61 = load i32, i32* @PETSCDUALSPACE_CLASSID, align 4, !dbg !1258, !tbaa !1250
  %62 = icmp eq i32 %60, %61, !dbg !1258
  br i1 %62, label %69, label %63, !dbg !1255

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !1264
  br i1 %64, label %65, label %67, !dbg !1267

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1264
  br label %234, !dbg !1264

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1264
  br label %234, !dbg !1264

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 %1, metadata !1188, metadata !DIExpression()), !dbg !1268
  %70 = bitcast [2 x i32]* %5 to i8*, !dbg !1269
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #8, !dbg !1269
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !1189, metadata !DIExpression()), !dbg !1269
  %71 = bitcast [2 x i32]* %6 to i8*, !dbg !1269
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #8, !dbg !1269
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !1190, metadata !DIExpression()), !dbg !1269
  %72 = sub nsw i32 0, %1, !dbg !1269
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !1269
  store i32 %72, i32* %73, align 4, !dbg !1269, !tbaa !1250
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !1269
  store i32 %1, i32* %74, align 4, !dbg !1269, !tbaa !1250
  call void @llvm.dbg.value(metadata i32 0, metadata !1186, metadata !DIExpression()), !dbg !1268
  %75 = bitcast [6 x i32]* %7 to i8*, !dbg !1270
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #8, !dbg !1270
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1193, metadata !DIExpression()), !dbg !1270
  %76 = bitcast [6 x i32]* %8 to i8*, !dbg !1270
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #8, !dbg !1270
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1197, metadata !DIExpression()), !dbg !1270
  %77 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1270
  store <4 x i32> <i32 -119, i32 119, i32 1492614542, i32 -1492614542>, <4 x i32>* %77, align 16, !dbg !1270, !tbaa !1250
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1270
  store i32 -2, i32* %78, align 16, !dbg !1270, !tbaa !1250
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1270
  store i32 2, i32* %79, align 4, !dbg !1270, !tbaa !1250
  %80 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !1270
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %80, metadata !1271, metadata !DIExpression()) #8, !dbg !1278
  %81 = bitcast i32* %4 to i8*, !dbg !1280
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #8, !dbg !1280
  call void @llvm.dbg.value(metadata i32* %4, metadata !1277, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1278
  %82 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %80, i32* nonnull %4) #8, !dbg !1281
  %83 = load i32, i32* %4, align 4, !dbg !1282, !tbaa !1250
  call void @llvm.dbg.value(metadata i32 %83, metadata !1277, metadata !DIExpression()) #8, !dbg !1278
  %84 = icmp sgt i32 %83, 1, !dbg !1283
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #8, !dbg !1284
  %85 = uitofp i1 %84 to double, !dbg !1270
  %86 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1270, !tbaa !1285
  %87 = fadd double %86, %85, !dbg !1270
  store double %87, double* @petsc_allreduce_ct, align 8, !dbg !1270, !tbaa !1285
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !1270
  %89 = call i32 @MPI_Allreduce(i8* nonnull %75, i8* nonnull %76, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %88) #8, !dbg !1270
  call void @llvm.dbg.value(metadata i32 %89, metadata !1191, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.value(metadata i32 %89, metadata !1198, metadata !DIExpression()), !dbg !1287
  %90 = icmp eq i32 %89, 0, !dbg !1288
  br i1 %90, label %96, label %91, !dbg !1289, !prof !1290

91:                                               ; preds = %69
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %92) #8, !dbg !1291
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1200, metadata !DIExpression()), !dbg !1291
  %93 = bitcast i32* %10 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #8, !dbg !1291
  call void @llvm.dbg.value(metadata i32* %10, metadata !1206, metadata !DIExpression(DW_OP_deref)), !dbg !1292
  %94 = call i32 @MPI_Error_string(i32 %89, i8* nonnull %92, i32* nonnull %10) #8, !dbg !1291
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %89, i8* nonnull %92) #8, !dbg !1291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #8, !dbg !1288
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %92) #8, !dbg !1288
  br label %140

96:                                               ; preds = %69
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1270
  %98 = load i32, i32* %97, align 16, !dbg !1293, !tbaa !1250
  %99 = sub nsw i32 0, %98, !dbg !1293
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1293
  %101 = load i32, i32* %100, align 4, !dbg !1293, !tbaa !1250
  %102 = icmp eq i32 %101, %99, !dbg !1293
  br i1 %102, label %105, label %103, !dbg !1270

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1293
  br label %140, !dbg !1293

105:                                              ; preds = %96
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1295
  %107 = load i32, i32* %106, align 8, !dbg !1295, !tbaa !1250
  %108 = sub nsw i32 0, %107, !dbg !1295
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1295
  %110 = load i32, i32* %109, align 4, !dbg !1295, !tbaa !1250
  %111 = icmp eq i32 %110, %108, !dbg !1295
  br i1 %111, label %114, label %112, !dbg !1270

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !1295
  br label %140, !dbg !1295

114:                                              ; preds = %105
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1297
  %116 = load i32, i32* %115, align 16, !dbg !1297, !tbaa !1250
  %117 = sub nsw i32 0, %116, !dbg !1297
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1297
  %119 = load i32, i32* %118, align 4, !dbg !1297, !tbaa !1250
  %120 = icmp eq i32 %119, %117, !dbg !1297
  br i1 %120, label %123, label %121, !dbg !1270

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i64 0, i64 0), i32 2) #8, !dbg !1297
  br label %140, !dbg !1297

123:                                              ; preds = %114
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !1270
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %124, metadata !1271, metadata !DIExpression()) #8, !dbg !1299
  %125 = bitcast i32* %3 to i8*, !dbg !1301
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #8, !dbg !1301
  call void @llvm.dbg.value(metadata i32* %3, metadata !1277, metadata !DIExpression(DW_OP_deref)) #8, !dbg !1299
  %126 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %124, i32* nonnull %3) #8, !dbg !1302
  %127 = load i32, i32* %3, align 4, !dbg !1303, !tbaa !1250
  call void @llvm.dbg.value(metadata i32 %127, metadata !1277, metadata !DIExpression()) #8, !dbg !1299
  %128 = icmp sgt i32 %127, 1, !dbg !1304
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #8, !dbg !1305
  %129 = uitofp i1 %128 to double, !dbg !1270
  %130 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1270, !tbaa !1285
  %131 = fadd double %130, %129, !dbg !1270
  store double %131, double* @petsc_allreduce_ct, align 8, !dbg !1270, !tbaa !1285
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !1270
  %133 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %132) #8, !dbg !1270
  call void @llvm.dbg.value(metadata i32 %133, metadata !1191, metadata !DIExpression()), !dbg !1286
  call void @llvm.dbg.value(metadata i32 %133, metadata !1207, metadata !DIExpression()), !dbg !1306
  %134 = icmp eq i32 %133, 0, !dbg !1307
  br i1 %134, label %142, label %135, !dbg !1308, !prof !1290

135:                                              ; preds = %123
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1309
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #8, !dbg !1309
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1209, metadata !DIExpression()), !dbg !1309
  %137 = bitcast i32* %12 to i8*, !dbg !1309
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #8, !dbg !1309
  call void @llvm.dbg.value(metadata i32* %12, metadata !1212, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  %138 = call i32 @MPI_Error_string(i32 %133, i8* nonnull %136, i32* nonnull %12) #8, !dbg !1309
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %133, i8* nonnull %136) #8, !dbg !1309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #8, !dbg !1307
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #8, !dbg !1307
  br label %140

140:                                              ; preds = %91, %121, %112, %103, %135
  %141 = phi i32 [ %139, %135 ], [ %104, %103 ], [ %113, %112 ], [ %122, %121 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #8, !dbg !1269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #8, !dbg !1269
  br label %152

142:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #8, !dbg !1269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #8, !dbg !1269
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !1311
  %144 = load i32, i32* %143, align 4, !dbg !1311, !tbaa !1250
  %145 = sub nsw i32 0, %144, !dbg !1311
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !1311
  %147 = load i32, i32* %146, align 4, !dbg !1311, !tbaa !1250
  %148 = icmp eq i32 %147, %145, !dbg !1311
  br i1 %148, label %154, label %149, !dbg !1269

149:                                              ; preds = %142
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !1311
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %150, i32 119, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), i32 2) #8, !dbg !1311
  br label %152, !dbg !1311

152:                                              ; preds = %149, %140
  %153 = phi i32 [ %141, %140 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #8, !dbg !1313
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #8, !dbg !1313
  br label %234

154:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #8, !dbg !1313
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #8, !dbg !1313
  %155 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 19, !dbg !1314
  %156 = load i32, i32* %155, align 8, !dbg !1314, !tbaa !1316
  %157 = icmp eq i32 %156, 0, !dbg !1318
  br i1 %157, label %161, label %158, !dbg !1319

158:                                              ; preds = %154
  %159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #8, !dbg !1320
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %159, i32 120, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !1320
  br label %234, !dbg !1320

161:                                              ; preds = %154
  call void @llvm.dbg.value(metadata i32 0, metadata !1185, metadata !DIExpression()), !dbg !1231
  %162 = bitcast i32 (%struct._p_PetscDualSpace*, i32)** %13 to i8*, !dbg !1321
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #8, !dbg !1321
  %163 = bitcast i32 (%struct._p_PetscDualSpace*, i32)** %13 to void ()**, !dbg !1321
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscDualSpace*, i32)** %13, metadata !1219, metadata !DIExpression(DW_OP_deref)), !dbg !1322
  %164 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0), void ()** nonnull %163) #8, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %164, metadata !1222, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %164, metadata !1223, metadata !DIExpression()), !dbg !1323
  %165 = icmp eq i32 %164, 0, !dbg !1324
  br i1 %165, label %166, label %172, !dbg !1326, !prof !1290

166:                                              ; preds = %161
  %167 = load i32 (%struct._p_PetscDualSpace*, i32)*, i32 (%struct._p_PetscDualSpace*, i32)** %13, align 8, !dbg !1327, !tbaa !1236
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscDualSpace*, i32)* %167, metadata !1219, metadata !DIExpression()), !dbg !1322
  %168 = icmp eq i32 (%struct._p_PetscDualSpace*, i32)* %167, null, !dbg !1327
  br i1 %168, label %175, label %169, !dbg !1321

169:                                              ; preds = %166
  %170 = call i32 %167(%struct._p_PetscDualSpace* nonnull %0, i32 %1) #8, !dbg !1328
  call void @llvm.dbg.value(metadata i32 %170, metadata !1222, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.value(metadata i32 %170, metadata !1225, metadata !DIExpression()), !dbg !1329
  %171 = icmp eq i32 %170, 0, !dbg !1330
  br i1 %171, label %175, label %172, !dbg !1332, !prof !1290

172:                                              ; preds = %169, %161
  %173 = phi i32 [ %164, %161 ], [ %170, %169 ]
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1322
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #8, !dbg !1333
  br label %234

175:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #8, !dbg !1333
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1334, !tbaa !1236
  %177 = icmp eq %struct.PetscStack* %176, null, !dbg !1334
  br i1 %177, label %234, label %178, !dbg !1338

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1339
  %180 = load i32, i32* %179, align 8, !dbg !1339, !tbaa !1244
  %181 = icmp slt i32 %180, 1, !dbg !1339
  br i1 %181, label %182, label %188, !dbg !1342

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 6, !dbg !1343
  %184 = load i32, i32* %183, align 8, !dbg !1343, !tbaa !1346
  %185 = icmp eq i32 %184, 0, !dbg !1343
  br i1 %185, label %234, label %186, !dbg !1347

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %180, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0)), !dbg !1348
  br label %234, !dbg !1348

188:                                              ; preds = %178
  %189 = add nsw i32 %180, -1, !dbg !1350
  store i32 %189, i32* %179, align 8, !dbg !1350, !tbaa !1244
  %190 = icmp slt i32 %180, 65, !dbg !1352
  br i1 %190, label %191, label %227, !dbg !1350

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 6, !dbg !1354
  %193 = load i32, i32* %192, align 8, !dbg !1354, !tbaa !1346
  %194 = icmp eq i32 %193, 0, !dbg !1354
  br i1 %194, label %209, label %195, !dbg !1354

195:                                              ; preds = %191
  %196 = zext i32 %189 to i64, !dbg !1354
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %196, !dbg !1354
  %198 = load i32, i32* %197, align 4, !dbg !1354, !tbaa !1250
  %199 = icmp eq i32 %198, 0, !dbg !1354
  br i1 %199, label %209, label %200, !dbg !1354

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %196, !dbg !1354
  %202 = load i8*, i8** %201, align 8, !dbg !1354, !tbaa !1236
  %203 = icmp eq i8* %202, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0), !dbg !1354
  br i1 %203, label %209, label %204, !dbg !1357

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %202, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscDualSpaceSimpleSetDimension, i64 0, i64 0)), !dbg !1358
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !1236
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4
  %208 = load i32, i32* %207, align 8, !dbg !1357, !tbaa !1244
  br label %209, !dbg !1358

209:                                              ; preds = %204, %200, %195, %191
  %210 = phi i32 [ %208, %204 ], [ %189, %200 ], [ %189, %195 ], [ %189, %191 ], !dbg !1357
  %211 = phi %struct.PetscStack* [ %206, %204 ], [ %176, %200 ], [ %176, %195 ], [ %176, %191 ], !dbg !1357
  %212 = sext i32 %210 to i64, !dbg !1357
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 0, i64 %212, !dbg !1357
  store i8* null, i8** %213, align 8, !dbg !1357, !tbaa !1236
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !1236
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !1357
  %216 = load i32, i32* %215, align 8, !dbg !1357, !tbaa !1244
  %217 = sext i32 %216 to i64, !dbg !1357
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 1, i64 %217, !dbg !1357
  store i8* null, i8** %218, align 8, !dbg !1357, !tbaa !1236
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1357, !tbaa !1236
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !1357
  %221 = load i32, i32* %220, align 8, !dbg !1357, !tbaa !1244
  %222 = sext i32 %221 to i64, !dbg !1357
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 2, i64 %222, !dbg !1357
  store i32 0, i32* %223, align 4, !dbg !1357, !tbaa !1250
  %224 = load i32, i32* %220, align 8, !dbg !1357, !tbaa !1244
  %225 = sext i32 %224 to i64, !dbg !1357
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 3, i64 %225, !dbg !1357
  store i32 0, i32* %226, align 4, !dbg !1357, !tbaa !1250
  br label %227, !dbg !1357

227:                                              ; preds = %209, %188
  %228 = phi %struct.PetscStack* [ %219, %209 ], [ %176, %188 ], !dbg !1350
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 5, !dbg !1350
  %230 = load i32, i32* %229, align 4, !dbg !1350, !tbaa !1251
  %231 = add nsw i32 %230, -1
  %232 = icmp sgt i32 %230, 0, !dbg !1350
  %233 = select i1 %232, i32 %231, i32 0, !dbg !1350
  store i32 %233, i32* %229, align 4, !dbg !1350, !tbaa !1251
  br label %234

234:                                              ; preds = %172, %152, %175, %182, %186, %227, %158, %67, %65, %55, %49
  %235 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %160, %158 ], [ %174, %172 ], [ %56, %55 ], [ %50, %49 ], [ 0, %227 ], [ 0, %186 ], [ 0, %182 ], [ 0, %175 ], [ %153, %152 ], !dbg !1231
  ret i32 %235, !dbg !1360
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1361 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1365 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1370 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1373 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1376 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1380 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscDualSpaceSimpleSetFunctional(%struct._p_PetscDualSpace* %0, i32 %1, %struct._p_PetscQuadrature* %2) local_unnamed_addr #0 !dbg !1383 {
  %4 = alloca i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscQuadrature*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !1387, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.value(metadata i32 %1, metadata !1388, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %2, metadata !1389, metadata !DIExpression()), !dbg !1403
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1404, !tbaa !1236
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1404
  br i1 %6, label %38, label %7, !dbg !1408

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1409
  %9 = load i32, i32* %8, align 8, !dbg !1409, !tbaa !1244
  %10 = icmp slt i32 %9, 64, !dbg !1409
  br i1 %10, label %11, label %28, !dbg !1412

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1413
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1413
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional, i64 0, i64 0), i8** %13, align 8, !dbg !1413, !tbaa !1236
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !1236
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1413
  %16 = load i32, i32* %15, align 8, !dbg !1413, !tbaa !1244
  %17 = sext i32 %16 to i64, !dbg !1413
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1413
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1413, !tbaa !1236
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1413, !tbaa !1236
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1413
  %21 = load i32, i32* %20, align 8, !dbg !1413, !tbaa !1244
  %22 = sext i32 %21 to i64, !dbg !1413
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1413
  store i32 145, i32* %23, align 4, !dbg !1413, !tbaa !1250
  %24 = load i32, i32* %20, align 8, !dbg !1413, !tbaa !1244
  %25 = sext i32 %24 to i64, !dbg !1413
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1413
  store i32 1, i32* %26, align 4, !dbg !1413, !tbaa !1250
  %27 = load i32, i32* %20, align 8, !dbg !1412, !tbaa !1244
  br label %28, !dbg !1413

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1412
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1412
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1412
  %32 = add nsw i32 %29, 1, !dbg !1412
  store i32 %32, i32* %31, align 8, !dbg !1412, !tbaa !1244
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1412
  %34 = load i32, i32* %33, align 4, !dbg !1412, !tbaa !1251
  %35 = icmp ne i32 %34, 0, !dbg !1412
  %36 = zext i1 %35 to i32, !dbg !1412
  %37 = add nsw i32 %34, %36, !dbg !1412
  store i32 %37, i32* %33, align 4, !dbg !1412, !tbaa !1251
  br label %38, !dbg !1412

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_PetscDualSpace* %0, null, !dbg !1415
  br i1 %39, label %40, label %42, !dbg !1418

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1415
  br label %133, !dbg !1415

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscDualSpace* %0 to i8*, !dbg !1419
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #8, !dbg !1419
  %45 = icmp eq i32 %44, 0, !dbg !1419
  br i1 %45, label %46, label %48, !dbg !1418

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1419
  br label %133, !dbg !1419

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, i32 0, !dbg !1421
  %50 = load i32, i32* %49, align 8, !dbg !1421, !tbaa !1260
  %51 = load i32, i32* @PETSCDUALSPACE_CLASSID, align 4, !dbg !1421, !tbaa !1250
  %52 = icmp eq i32 %50, %51, !dbg !1421
  br i1 %52, label %59, label %53, !dbg !1418

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1423
  br i1 %54, label %55, label %57, !dbg !1426

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1423
  br label %133, !dbg !1423

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1423
  br label %133, !dbg !1423

59:                                               ; preds = %48
  %60 = getelementptr %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, !dbg !1421
  call void @llvm.dbg.value(metadata i32 0, metadata !1390, metadata !DIExpression()), !dbg !1403
  %61 = bitcast i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscQuadrature*)** %4 to i8*, !dbg !1427
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #8, !dbg !1427
  %62 = bitcast i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscQuadrature*)** %4 to void ()**, !dbg !1427
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscQuadrature*)** %4, metadata !1391, metadata !DIExpression(DW_OP_deref)), !dbg !1428
  %63 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), void ()** nonnull %62) #8, !dbg !1427
  call void @llvm.dbg.value(metadata i32 %63, metadata !1394, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i32 %63, metadata !1395, metadata !DIExpression()), !dbg !1429
  %64 = icmp eq i32 %63, 0, !dbg !1430
  br i1 %64, label %65, label %71, !dbg !1432, !prof !1290

65:                                               ; preds = %59
  %66 = load i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscQuadrature*)*, i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscQuadrature*)** %4, align 8, !dbg !1433, !tbaa !1236
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscQuadrature*)* %66, metadata !1391, metadata !DIExpression()), !dbg !1428
  %67 = icmp eq i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscQuadrature*)* %66, null, !dbg !1433
  br i1 %67, label %74, label %68, !dbg !1427

68:                                               ; preds = %65
  %69 = call i32 %66(%struct._p_PetscDualSpace* nonnull %0, i32 %1, %struct._p_PetscQuadrature* %2) #8, !dbg !1434
  call void @llvm.dbg.value(metadata i32 %69, metadata !1394, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.value(metadata i32 %69, metadata !1397, metadata !DIExpression()), !dbg !1435
  %70 = icmp eq i32 %69, 0, !dbg !1436
  br i1 %70, label %74, label %71, !dbg !1438, !prof !1290

71:                                               ; preds = %68, %59
  %72 = phi i32 [ %63, %59 ], [ %69, %68 ]
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1428
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #8, !dbg !1439
  br label %133

74:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #8, !dbg !1439
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !1236
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !1440
  br i1 %76, label %133, label %77, !dbg !1444

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1445
  %79 = load i32, i32* %78, align 8, !dbg !1445, !tbaa !1244
  %80 = icmp slt i32 %79, 1, !dbg !1445
  br i1 %80, label %81, label %87, !dbg !1448

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1449
  %83 = load i32, i32* %82, align 8, !dbg !1449, !tbaa !1346
  %84 = icmp eq i32 %83, 0, !dbg !1449
  br i1 %84, label %133, label %85, !dbg !1452

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional, i64 0, i64 0)), !dbg !1453
  br label %133, !dbg !1453

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1455
  store i32 %88, i32* %78, align 8, !dbg !1455, !tbaa !1244
  %89 = icmp slt i32 %79, 65, !dbg !1457
  br i1 %89, label %90, label %126, !dbg !1455

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1459
  %92 = load i32, i32* %91, align 8, !dbg !1459, !tbaa !1346
  %93 = icmp eq i32 %92, 0, !dbg !1459
  br i1 %93, label %108, label %94, !dbg !1459

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1459
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !1459
  %97 = load i32, i32* %96, align 4, !dbg !1459, !tbaa !1250
  %98 = icmp eq i32 %97, 0, !dbg !1459
  br i1 %98, label %108, label %99, !dbg !1459

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !1459
  %101 = load i8*, i8** %100, align 8, !dbg !1459, !tbaa !1236
  %102 = icmp eq i8* %101, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional, i64 0, i64 0), !dbg !1459
  br i1 %102, label %108, label %103, !dbg !1462

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional, i64 0, i64 0)), !dbg !1463
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !1236
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1462, !tbaa !1244
  br label %108, !dbg !1463

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1462
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !1462
  %111 = sext i32 %109 to i64, !dbg !1462
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1462
  store i8* null, i8** %112, align 8, !dbg !1462, !tbaa !1236
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !1236
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1462
  %115 = load i32, i32* %114, align 8, !dbg !1462, !tbaa !1244
  %116 = sext i32 %115 to i64, !dbg !1462
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1462
  store i8* null, i8** %117, align 8, !dbg !1462, !tbaa !1236
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !1236
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1462
  %120 = load i32, i32* %119, align 8, !dbg !1462, !tbaa !1244
  %121 = sext i32 %120 to i64, !dbg !1462
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1462
  store i32 0, i32* %122, align 4, !dbg !1462, !tbaa !1250
  %123 = load i32, i32* %119, align 8, !dbg !1462, !tbaa !1244
  %124 = sext i32 %123 to i64, !dbg !1462
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1462
  store i32 0, i32* %125, align 4, !dbg !1462, !tbaa !1250
  br label %126, !dbg !1462

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !1455
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1455
  %129 = load i32, i32* %128, align 4, !dbg !1455, !tbaa !1251
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1455
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1455
  store i32 %132, i32* %128, align 4, !dbg !1455, !tbaa !1251
  br label %133

133:                                              ; preds = %71, %74, %81, %85, %126, %57, %55, %46, %40
  %134 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %73, %71 ], [ %47, %46 ], [ %41, %40 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %74 ], !dbg !1403
  ret i32 %134, !dbg !1465
}

; Function Attrs: nounwind uwtable
define i32 @PetscDualSpaceCreate_Simple(%struct._p_PetscDualSpace* %0) local_unnamed_addr #0 !dbg !1466 {
  %2 = alloca %struct.PetscDualSpace_Simple*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !1468, metadata !DIExpression()), !dbg !1479
  %3 = bitcast %struct.PetscDualSpace_Simple** %2 to i8*, !dbg !1480
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1480
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1481, !tbaa !1236
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1481
  br i1 %5, label %37, label %6, !dbg !1485

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1486
  %8 = load i32, i32* %7, align 8, !dbg !1486, !tbaa !1244
  %9 = icmp slt i32 %8, 64, !dbg !1486
  br i1 %9, label %10, label %27, !dbg !1489

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1490
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1490
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceCreate_Simple, i64 0, i64 0), i8** %12, align 8, !dbg !1490, !tbaa !1236
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !1236
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1490
  %15 = load i32, i32* %14, align 8, !dbg !1490, !tbaa !1244
  %16 = sext i32 %15 to i64, !dbg !1490
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1490
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1490, !tbaa !1236
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1490, !tbaa !1236
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1490
  %20 = load i32, i32* %19, align 8, !dbg !1490, !tbaa !1244
  %21 = sext i32 %20 to i64, !dbg !1490
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1490
  store i32 183, i32* %22, align 4, !dbg !1490, !tbaa !1250
  %23 = load i32, i32* %19, align 8, !dbg !1490, !tbaa !1244
  %24 = sext i32 %23 to i64, !dbg !1490
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1490
  store i32 1, i32* %25, align 4, !dbg !1490, !tbaa !1250
  %26 = load i32, i32* %19, align 8, !dbg !1489, !tbaa !1244
  br label %27, !dbg !1490

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1489
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1489
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1489
  %31 = add nsw i32 %28, 1, !dbg !1489
  store i32 %31, i32* %30, align 8, !dbg !1489, !tbaa !1244
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1489
  %33 = load i32, i32* %32, align 4, !dbg !1489, !tbaa !1251
  %34 = icmp ne i32 %33, 0, !dbg !1489
  %35 = zext i1 %34 to i32, !dbg !1489
  %36 = add nsw i32 %33, %35, !dbg !1489
  store i32 %36, i32* %32, align 4, !dbg !1489, !tbaa !1251
  br label %37, !dbg !1489

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_PetscDualSpace* %0, null, !dbg !1492
  br i1 %38, label %39, label %41, !dbg !1495

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !1492
  br label %247, !dbg !1492

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscDualSpace* %0 to i8*, !dbg !1496
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !1496
  %44 = icmp eq i32 %43, 0, !dbg !1496
  br i1 %44, label %45, label %47, !dbg !1495

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !1496
  br label %247, !dbg !1496

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, !dbg !1498
  %49 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, i32 0, !dbg !1498
  %50 = load i32, i32* %49, align 8, !dbg !1498, !tbaa !1260
  %51 = load i32, i32* @PETSCDUALSPACE_CLASSID, align 4, !dbg !1498, !tbaa !1250
  %52 = icmp eq i32 %50, %51, !dbg !1498
  br i1 %52, label %59, label %53, !dbg !1495

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1500
  br i1 %54, label %55, label %57, !dbg !1503

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !1500
  br label %247, !dbg !1500

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !1500
  br label %247, !dbg !1500

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.PetscDualSpace_Simple** %2, metadata !1469, metadata !DIExpression(DW_OP_deref)), !dbg !1479
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 185, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 16, i8* nonnull %3) #8, !dbg !1504
  %61 = icmp eq i32 %60, 0, !dbg !1504
  br i1 %61, label %62, label %65, !dbg !1504, !prof !1505

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 1.600000e+01) #8, !dbg !1504
  %64 = icmp eq i32 %63, 0, !dbg !1504
  call void @llvm.dbg.value(metadata i1 %64, metadata !1470, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1479
  call void @llvm.dbg.value(metadata i1 %64, metadata !1471, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1506
  br i1 %64, label %67, label %65, !dbg !1507, !prof !1290

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !1470, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 1, metadata !1471, metadata !DIExpression()), !dbg !1506
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1508
  br label %247

67:                                               ; preds = %62
  %68 = bitcast %struct.PetscDualSpace_Simple** %2 to i8**, !dbg !1510
  %69 = load i8*, i8** %68, align 8, !dbg !1510, !tbaa !1236
  call void @llvm.dbg.value(metadata %struct.PetscDualSpace_Simple* undef, metadata !1469, metadata !DIExpression()), !dbg !1479
  %70 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 2, !dbg !1511
  store i8* %69, i8** %70, align 8, !dbg !1512, !tbaa !1513
  call void @llvm.dbg.value(metadata i8* %69, metadata !1469, metadata !DIExpression()), !dbg !1479
  %71 = bitcast i8* %69 to i32*, !dbg !1514
  store i32 0, i32* %71, align 8, !dbg !1515, !tbaa !1516
  %72 = getelementptr inbounds i8, i8* %69, i64 8, !dbg !1518
  %73 = bitcast i8* %72 to i32**, !dbg !1518
  store i32* null, i32** %73, align 8, !dbg !1519, !tbaa !1520
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !1521, metadata !DIExpression()) #8, !dbg !1524
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1526, !tbaa !1236
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1526
  br i1 %75, label %107, label %76, !dbg !1530

76:                                               ; preds = %67
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1531
  %78 = load i32, i32* %77, align 8, !dbg !1531, !tbaa !1244
  %79 = icmp slt i32 %78, 64, !dbg !1531
  br i1 %79, label %80, label %97, !dbg !1534

80:                                               ; preds = %76
  %81 = sext i32 %78 to i64, !dbg !1535
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %81, !dbg !1535
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceInitialize_Simple, i64 0, i64 0), i8** %82, align 8, !dbg !1535, !tbaa !1236
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1535, !tbaa !1236
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !1535
  %85 = load i32, i32* %84, align 8, !dbg !1535, !tbaa !1244
  %86 = sext i32 %85 to i64, !dbg !1535
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 1, i64 %86, !dbg !1535
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %87, align 8, !dbg !1535, !tbaa !1236
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1535, !tbaa !1236
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1535
  %90 = load i32, i32* %89, align 8, !dbg !1535, !tbaa !1244
  %91 = sext i32 %90 to i64, !dbg !1535
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 2, i64 %91, !dbg !1535
  store i32 153, i32* %92, align 4, !dbg !1535, !tbaa !1250
  %93 = load i32, i32* %89, align 8, !dbg !1535, !tbaa !1244
  %94 = sext i32 %93 to i64, !dbg !1535
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %94, !dbg !1535
  store i32 1, i32* %95, align 4, !dbg !1535, !tbaa !1250
  %96 = load i32, i32* %89, align 8, !dbg !1534, !tbaa !1244
  br label %97, !dbg !1535

97:                                               ; preds = %80, %76
  %98 = phi i32 [ %96, %80 ], [ %78, %76 ], !dbg !1534
  %99 = phi %struct.PetscStack* [ %88, %80 ], [ %74, %76 ], !dbg !1534
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1534
  %101 = add nsw i32 %98, 1, !dbg !1534
  store i32 %101, i32* %100, align 8, !dbg !1534, !tbaa !1244
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 5, !dbg !1534
  %103 = load i32, i32* %102, align 4, !dbg !1534, !tbaa !1251
  %104 = icmp ne i32 %103, 0, !dbg !1534
  %105 = zext i1 %104 to i32, !dbg !1534
  %106 = add nsw i32 %103, %105, !dbg !1534
  store i32 %106, i32* %102, align 4, !dbg !1534, !tbaa !1251
  br label %107, !dbg !1534

107:                                              ; preds = %97, %67
  %108 = phi %struct.PetscStack* [ %99, %97 ], [ null, %67 ], !dbg !1537
  %109 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1541
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PetscDualSpace*)* @PetscDualSpaceSetFromOptions_Simple, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscDualSpace*)** %109, align 8, !dbg !1542, !tbaa !1543
  %110 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1545
  store i32 (%struct._p_PetscDualSpace*)* @PetscDualSpaceSetUp_Simple, i32 (%struct._p_PetscDualSpace*)** %110, align 8, !dbg !1546, !tbaa !1547
  %111 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1548
  store i32 (%struct._p_PetscDualSpace*, %struct._p_PetscViewer*)* null, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscViewer*)** %111, align 8, !dbg !1549, !tbaa !1550
  %112 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1551
  store i32 (%struct._p_PetscDualSpace*)* @PetscDualSpaceDestroy_Simple, i32 (%struct._p_PetscDualSpace*)** %112, align 8, !dbg !1552, !tbaa !1553
  %113 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1554
  store i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace*)* @PetscDualSpaceDuplicate_Simple, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace*)** %113, align 8, !dbg !1555, !tbaa !1556
  %114 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1557
  %115 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1558
  %116 = bitcast i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscDualSpace**)** %114 to i8*, !dbg !1559
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false) #8, !dbg !1560
  store i32 (%struct._p_PetscDualSpace*, i32, double, %struct._n_PetscFEGeom*, i32, i32 (i32, double, double*, i32, double*, i8*)*, i8*, double*)* @PetscDualSpaceApplyDefault, i32 (%struct._p_PetscDualSpace*, i32, double, %struct._n_PetscFEGeom*, i32, i32 (i32, double, double*, i32, double*, i8*)*, i8*, double*)** %115, align 8, !dbg !1559, !tbaa !1561
  %117 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 9, !dbg !1562
  store i32 (%struct._p_PetscDualSpace*, double*, double*)* @PetscDualSpaceApplyAllDefault, i32 (%struct._p_PetscDualSpace*, double*, double*)** %117, align 8, !dbg !1563, !tbaa !1564
  %118 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 10, !dbg !1565
  store i32 (%struct._p_PetscDualSpace*, double*, double*)* @PetscDualSpaceApplyInteriorDefault, i32 (%struct._p_PetscDualSpace*, double*, double*)** %118, align 8, !dbg !1566, !tbaa !1567
  %119 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 11, !dbg !1568
  store i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)* @PetscDualSpaceCreateAllDataDefault, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)** %119, align 8, !dbg !1569, !tbaa !1570
  %120 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 1, i64 0, i32 12, !dbg !1571
  store i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)* @PetscDualSpaceCreateInteriorDataDefault, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)** %120, align 8, !dbg !1572, !tbaa !1573
  %121 = icmp eq %struct.PetscStack* %108, null, !dbg !1537
  br i1 %121, label %178, label %122, !dbg !1574

122:                                              ; preds = %107
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1575
  %124 = load i32, i32* %123, align 8, !dbg !1575, !tbaa !1244
  %125 = icmp slt i32 %124, 1, !dbg !1575
  br i1 %125, label %126, label %132, !dbg !1578

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !1579
  %128 = load i32, i32* %127, align 8, !dbg !1579, !tbaa !1346
  %129 = icmp eq i32 %128, 0, !dbg !1579
  br i1 %129, label %178, label %130, !dbg !1582

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %124, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceInitialize_Simple, i64 0, i64 0)) #8, !dbg !1583
  br label %178, !dbg !1583

132:                                              ; preds = %122
  %133 = add nsw i32 %124, -1, !dbg !1585
  store i32 %133, i32* %123, align 8, !dbg !1585, !tbaa !1244
  %134 = icmp slt i32 %124, 65, !dbg !1587
  br i1 %134, label %135, label %171, !dbg !1585

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !1589
  %137 = load i32, i32* %136, align 8, !dbg !1589, !tbaa !1346
  %138 = icmp eq i32 %137, 0, !dbg !1589
  br i1 %138, label %153, label %139, !dbg !1589

139:                                              ; preds = %135
  %140 = zext i32 %133 to i64, !dbg !1589
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %140, !dbg !1589
  %142 = load i32, i32* %141, align 4, !dbg !1589, !tbaa !1250
  %143 = icmp eq i32 %142, 0, !dbg !1589
  br i1 %143, label %153, label %144, !dbg !1589

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %140, !dbg !1589
  %146 = load i8*, i8** %145, align 8, !dbg !1589, !tbaa !1236
  %147 = icmp eq i8* %146, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceInitialize_Simple, i64 0, i64 0), !dbg !1589
  br i1 %147, label %153, label %148, !dbg !1592

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %146, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscDualSpaceInitialize_Simple, i64 0, i64 0)) #8, !dbg !1593
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !1236
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !dbg !1592, !tbaa !1244
  br label %153, !dbg !1593

153:                                              ; preds = %148, %144, %139, %135
  %154 = phi i32 [ %152, %148 ], [ %133, %144 ], [ %133, %139 ], [ %133, %135 ], !dbg !1592
  %155 = phi %struct.PetscStack* [ %150, %148 ], [ %108, %144 ], [ %108, %139 ], [ %108, %135 ], !dbg !1592
  %156 = sext i32 %154 to i64, !dbg !1592
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %156, !dbg !1592
  store i8* null, i8** %157, align 8, !dbg !1592, !tbaa !1236
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !1236
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1592
  %160 = load i32, i32* %159, align 8, !dbg !1592, !tbaa !1244
  %161 = sext i32 %160 to i64, !dbg !1592
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 1, i64 %161, !dbg !1592
  store i8* null, i8** %162, align 8, !dbg !1592, !tbaa !1236
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !1236
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1592
  %165 = load i32, i32* %164, align 8, !dbg !1592, !tbaa !1244
  %166 = sext i32 %165 to i64, !dbg !1592
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 2, i64 %166, !dbg !1592
  store i32 0, i32* %167, align 4, !dbg !1592, !tbaa !1250
  %168 = load i32, i32* %164, align 8, !dbg !1592, !tbaa !1244
  %169 = sext i32 %168 to i64, !dbg !1592
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %169, !dbg !1592
  store i32 0, i32* %170, align 4, !dbg !1592, !tbaa !1250
  br label %171, !dbg !1592

171:                                              ; preds = %153, %132
  %172 = phi %struct.PetscStack* [ %163, %153 ], [ %108, %132 ], !dbg !1585
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 5, !dbg !1585
  %174 = load i32, i32* %173, align 4, !dbg !1585, !tbaa !1251
  %175 = add nsw i32 %174, -1
  %176 = icmp sgt i32 %174, 0, !dbg !1585
  %177 = select i1 %176, i32 %175, i32 0, !dbg !1585
  store i32 %177, i32* %173, align 4, !dbg !1585, !tbaa !1251
  br label %178

178:                                              ; preds = %107, %126, %130, %171
  call void @llvm.dbg.value(metadata i32 0, metadata !1470, metadata !DIExpression()), !dbg !1479
  %179 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscDualSpace*, i32)* @PetscDualSpaceSimpleSetDimension_Simple to void ()*)) #8, !dbg !1595
  call void @llvm.dbg.value(metadata i32 %179, metadata !1470, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %179, metadata !1475, metadata !DIExpression()), !dbg !1596
  %180 = icmp eq i32 %179, 0, !dbg !1597
  br i1 %180, label %183, label %181, !dbg !1599, !prof !1290

181:                                              ; preds = %178
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1597
  br label %247

183:                                              ; preds = %178
  %184 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscQuadrature*)* @PetscDualSpaceSimpleSetFunctional_Simple to void ()*)) #8, !dbg !1600
  call void @llvm.dbg.value(metadata i32 %184, metadata !1470, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.value(metadata i32 %184, metadata !1477, metadata !DIExpression()), !dbg !1601
  %185 = icmp eq i32 %184, 0, !dbg !1602
  br i1 %185, label %188, label %186, !dbg !1604, !prof !1290

186:                                              ; preds = %183
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1602
  br label %247

188:                                              ; preds = %183
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1605, !tbaa !1236
  %190 = icmp eq %struct.PetscStack* %189, null, !dbg !1605
  br i1 %190, label %247, label %191, !dbg !1609

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !1610
  %193 = load i32, i32* %192, align 8, !dbg !1610, !tbaa !1244
  %194 = icmp slt i32 %193, 1, !dbg !1610
  br i1 %194, label %195, label %201, !dbg !1613

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 6, !dbg !1614
  %197 = load i32, i32* %196, align 8, !dbg !1614, !tbaa !1346
  %198 = icmp eq i32 %197, 0, !dbg !1614
  br i1 %198, label %247, label %199, !dbg !1617

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %193, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceCreate_Simple, i64 0, i64 0)), !dbg !1618
  br label %247, !dbg !1618

201:                                              ; preds = %191
  %202 = add nsw i32 %193, -1, !dbg !1620
  store i32 %202, i32* %192, align 8, !dbg !1620, !tbaa !1244
  %203 = icmp slt i32 %193, 65, !dbg !1622
  br i1 %203, label %204, label %240, !dbg !1620

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 6, !dbg !1624
  %206 = load i32, i32* %205, align 8, !dbg !1624, !tbaa !1346
  %207 = icmp eq i32 %206, 0, !dbg !1624
  br i1 %207, label %222, label %208, !dbg !1624

208:                                              ; preds = %204
  %209 = zext i32 %202 to i64, !dbg !1624
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %209, !dbg !1624
  %211 = load i32, i32* %210, align 4, !dbg !1624, !tbaa !1250
  %212 = icmp eq i32 %211, 0, !dbg !1624
  br i1 %212, label %222, label %213, !dbg !1624

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %209, !dbg !1624
  %215 = load i8*, i8** %214, align 8, !dbg !1624, !tbaa !1236
  %216 = icmp eq i8* %215, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceCreate_Simple, i64 0, i64 0), !dbg !1624
  br i1 %216, label %222, label %217, !dbg !1627

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %215, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscDualSpaceCreate_Simple, i64 0, i64 0)), !dbg !1628
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !1236
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4
  %221 = load i32, i32* %220, align 8, !dbg !1627, !tbaa !1244
  br label %222, !dbg !1628

222:                                              ; preds = %217, %213, %208, %204
  %223 = phi i32 [ %221, %217 ], [ %202, %213 ], [ %202, %208 ], [ %202, %204 ], !dbg !1627
  %224 = phi %struct.PetscStack* [ %219, %217 ], [ %189, %213 ], [ %189, %208 ], [ %189, %204 ], !dbg !1627
  %225 = sext i32 %223 to i64, !dbg !1627
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 0, i64 %225, !dbg !1627
  store i8* null, i8** %226, align 8, !dbg !1627, !tbaa !1236
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !1236
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !1627
  %229 = load i32, i32* %228, align 8, !dbg !1627, !tbaa !1244
  %230 = sext i32 %229 to i64, !dbg !1627
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 1, i64 %230, !dbg !1627
  store i8* null, i8** %231, align 8, !dbg !1627, !tbaa !1236
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !1236
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !1627
  %234 = load i32, i32* %233, align 8, !dbg !1627, !tbaa !1244
  %235 = sext i32 %234 to i64, !dbg !1627
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 2, i64 %235, !dbg !1627
  store i32 0, i32* %236, align 4, !dbg !1627, !tbaa !1250
  %237 = load i32, i32* %233, align 8, !dbg !1627, !tbaa !1244
  %238 = sext i32 %237 to i64, !dbg !1627
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 3, i64 %238, !dbg !1627
  store i32 0, i32* %239, align 4, !dbg !1627, !tbaa !1250
  br label %240, !dbg !1627

240:                                              ; preds = %222, %201
  %241 = phi %struct.PetscStack* [ %232, %222 ], [ %189, %201 ], !dbg !1620
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 5, !dbg !1620
  %243 = load i32, i32* %242, align 4, !dbg !1620, !tbaa !1251
  %244 = add nsw i32 %243, -1
  %245 = icmp sgt i32 %243, 0, !dbg !1620
  %246 = select i1 %245, i32 %244, i32 0, !dbg !1620
  store i32 %246, i32* %242, align 4, !dbg !1620, !tbaa !1251
  br label %247

247:                                              ; preds = %186, %181, %65, %188, %195, %199, %240, %57, %55, %45, %39
  %248 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %187, %186 ], [ %182, %181 ], [ %46, %45 ], [ %40, %39 ], [ 0, %240 ], [ 0, %199 ], [ 0, %195 ], [ 0, %188 ], [ %66, %65 ], !dbg !1479
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !1630
  ret i32 %248, !dbg !1630
}

declare !dbg !1631 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1634 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1637 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscDualSpaceSimpleSetDimension_Simple(%struct._p_PetscDualSpace* %0, i32 %1) #0 !dbg !1640 {
  %3 = alloca %struct._p_DM*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !1644, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32 %1, metadata !1645, metadata !DIExpression()), !dbg !1668
  %5 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 2, !dbg !1669
  %6 = bitcast i8** %5 to %struct.PetscDualSpace_Simple**, !dbg !1669
  %7 = load %struct.PetscDualSpace_Simple*, %struct.PetscDualSpace_Simple** %6, align 8, !dbg !1669, !tbaa !1513
  call void @llvm.dbg.value(metadata %struct.PetscDualSpace_Simple* %7, metadata !1646, metadata !DIExpression()), !dbg !1668
  %8 = bitcast %struct._p_DM** %3 to i8*, !dbg !1670
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8, !dbg !1670
  %9 = bitcast i32* %4 to i8*, !dbg !1671
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1671
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1672, !tbaa !1236
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1672
  br i1 %11, label %43, label %12, !dbg !1676

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1677
  %14 = load i32, i32* %13, align 8, !dbg !1677, !tbaa !1244
  %15 = icmp slt i32 %14, 64, !dbg !1677
  br i1 %15, label %16, label %33, !dbg !1680

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1681
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1681
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscDualSpaceSimpleSetDimension_Simple, i64 0, i64 0), i8** %18, align 8, !dbg !1681, !tbaa !1236
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !1236
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1681
  %21 = load i32, i32* %20, align 8, !dbg !1681, !tbaa !1244
  %22 = sext i32 %21 to i64, !dbg !1681
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1681
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1681, !tbaa !1236
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1681, !tbaa !1236
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1681
  %26 = load i32, i32* %25, align 8, !dbg !1681, !tbaa !1244
  %27 = sext i32 %26 to i64, !dbg !1681
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1681
  store i32 66, i32* %28, align 4, !dbg !1681, !tbaa !1250
  %29 = load i32, i32* %25, align 8, !dbg !1681, !tbaa !1244
  %30 = sext i32 %29 to i64, !dbg !1681
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1681
  store i32 1, i32* %31, align 4, !dbg !1681, !tbaa !1250
  %32 = load i32, i32* %25, align 8, !dbg !1680, !tbaa !1244
  br label %33, !dbg !1681

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1680
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1680
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1680
  %37 = add nsw i32 %34, 1, !dbg !1680
  store i32 %37, i32* %36, align 8, !dbg !1680, !tbaa !1244
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1680
  %39 = load i32, i32* %38, align 4, !dbg !1680, !tbaa !1251
  %40 = icmp ne i32 %39, 0, !dbg !1680
  %41 = zext i1 %40 to i32, !dbg !1680
  %42 = add nsw i32 %39, %41, !dbg !1680
  store i32 %42, i32* %38, align 4, !dbg !1680, !tbaa !1251
  br label %43, !dbg !1680

43:                                               ; preds = %33, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !1649, metadata !DIExpression()), !dbg !1668
  %44 = getelementptr inbounds %struct.PetscDualSpace_Simple, %struct.PetscDualSpace_Simple* %7, i64 0, i32 0
  %45 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 6
  call void @llvm.dbg.value(metadata i32 0, metadata !1649, metadata !DIExpression()), !dbg !1668
  %46 = load i32, i32* %44, align 8, !dbg !1683, !tbaa !1516
  %47 = icmp sgt i32 %46, 0, !dbg !1684
  br i1 %47, label %52, label %61, !dbg !1685

48:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i64 %58, metadata !1649, metadata !DIExpression()), !dbg !1668
  %49 = load i32, i32* %44, align 8, !dbg !1683, !tbaa !1516
  %50 = sext i32 %49 to i64, !dbg !1684
  %51 = icmp slt i64 %58, %50, !dbg !1684
  br i1 %51, label %52, label %61, !dbg !1685, !llvm.loop !1686

52:                                               ; preds = %43, %48
  %53 = phi i64 [ %58, %48 ], [ 0, %43 ]
  call void @llvm.dbg.value(metadata i64 %53, metadata !1649, metadata !DIExpression()), !dbg !1668
  %54 = load %struct._p_PetscQuadrature**, %struct._p_PetscQuadrature*** %45, align 8, !dbg !1689, !tbaa !1690
  %55 = getelementptr inbounds %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %54, i64 %53, !dbg !1691
  %56 = tail call i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature** %55) #8, !dbg !1692
  call void @llvm.dbg.value(metadata i32 %56, metadata !1650, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32 %56, metadata !1651, metadata !DIExpression()), !dbg !1693
  %57 = icmp eq i32 %56, 0, !dbg !1694
  %58 = add nuw nsw i64 %53, 1, !dbg !1696
  call void @llvm.dbg.value(metadata i64 %58, metadata !1649, metadata !DIExpression()), !dbg !1668
  br i1 %57, label %48, label %59, !dbg !1697, !prof !1290

59:                                               ; preds = %52
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscDualSpaceSimpleSetDimension_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1694
  br label %170

61:                                               ; preds = %48, %43
  %62 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1698, !tbaa !1236
  %63 = bitcast %struct._p_PetscQuadrature*** %45 to i8**, !dbg !1698
  %64 = load i8*, i8** %63, align 8, !dbg !1698, !tbaa !1690
  %65 = tail call i32 %62(i8* %64, i32 68, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscDualSpaceSimpleSetDimension_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1698
  %66 = icmp eq i32 %65, 0, !dbg !1698
  br i1 %66, label %69, label %67, !dbg !1698

67:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32 1, metadata !1650, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32 1, metadata !1656, metadata !DIExpression()), !dbg !1699
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscDualSpaceSimpleSetDimension_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1700
  br label %170

69:                                               ; preds = %61
  store %struct._p_PetscQuadrature** null, %struct._p_PetscQuadrature*** %45, align 8, !dbg !1698, !tbaa !1690
  call void @llvm.dbg.value(metadata i1 %66, metadata !1650, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1668
  call void @llvm.dbg.value(metadata i1 %66, metadata !1656, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1699
  store i32 %1, i32* %44, align 8, !dbg !1702, !tbaa !1516
  %70 = sext i32 %1 to i64, !dbg !1703
  %71 = shl nsw i64 %70, 3, !dbg !1703
  %72 = bitcast %struct._p_PetscQuadrature*** %45 to i8*, !dbg !1703
  %73 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 70, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscDualSpaceSimpleSetDimension_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %71, i8* nonnull %72) #8, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %73, metadata !1650, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32 %73, metadata !1658, metadata !DIExpression()), !dbg !1704
  %74 = icmp eq i32 %73, 0, !dbg !1705
  br i1 %74, label %77, label %75, !dbg !1707, !prof !1290

75:                                               ; preds = %69
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscDualSpaceSimpleSetDimension_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1705
  br label %170

77:                                               ; preds = %69
  %78 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1708, !tbaa !1236
  %79 = getelementptr inbounds %struct.PetscDualSpace_Simple, %struct.PetscDualSpace_Simple* %7, i64 0, i32 1, !dbg !1708
  %80 = bitcast i32** %79 to i8**, !dbg !1708
  %81 = load i8*, i8** %80, align 8, !dbg !1708, !tbaa !1520
  %82 = tail call i32 %78(i8* %81, i32 71, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscDualSpaceSimpleSetDimension_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0)) #8, !dbg !1708
  %83 = icmp eq i32 %82, 0, !dbg !1708
  br i1 %83, label %86, label %84, !dbg !1708

84:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32 1, metadata !1650, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32 1, metadata !1660, metadata !DIExpression()), !dbg !1709
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscDualSpaceSimpleSetDimension_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1710
  br label %170

86:                                               ; preds = %77
  store i32* null, i32** %79, align 8, !dbg !1708, !tbaa !1520
  call void @llvm.dbg.value(metadata i1 %83, metadata !1650, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1668
  call void @llvm.dbg.value(metadata i1 %83, metadata !1660, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1709
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1647, metadata !DIExpression(DW_OP_deref)), !dbg !1668
  %87 = call i32 @PetscDualSpaceGetDM(%struct._p_PetscDualSpace* nonnull %0, %struct._p_DM** nonnull %3) #8, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %87, metadata !1650, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32 %87, metadata !1662, metadata !DIExpression()), !dbg !1713
  %88 = icmp eq i32 %87, 0, !dbg !1714
  br i1 %88, label %91, label %89, !dbg !1716, !prof !1290

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscDualSpaceSimpleSetDimension_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1714
  br label %170

91:                                               ; preds = %86
  %92 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1717, !tbaa !1236
  call void @llvm.dbg.value(metadata %struct._p_DM* %92, metadata !1647, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32* %4, metadata !1648, metadata !DIExpression(DW_OP_deref)), !dbg !1668
  %93 = call i32 @DMGetCoordinateDim(%struct._p_DM* %92, i32* nonnull %4) #8, !dbg !1718
  call void @llvm.dbg.value(metadata i32 %93, metadata !1650, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32 %93, metadata !1664, metadata !DIExpression()), !dbg !1719
  %94 = icmp eq i32 %93, 0, !dbg !1720
  br i1 %94, label %97, label %95, !dbg !1722, !prof !1290

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscDualSpaceSimpleSetDimension_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1720
  br label %170

97:                                               ; preds = %91
  %98 = load i32, i32* %4, align 4, !dbg !1723, !tbaa !1250
  call void @llvm.dbg.value(metadata i32 %98, metadata !1648, metadata !DIExpression()), !dbg !1668
  %99 = add nsw i32 %98, 1, !dbg !1723
  %100 = sext i32 %99 to i64, !dbg !1723
  %101 = shl nsw i64 %100, 2, !dbg !1723
  %102 = bitcast i32** %79 to i8*, !dbg !1723
  %103 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 74, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscDualSpaceSimpleSetDimension_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i64 %101, i8* nonnull %102) #8, !dbg !1723
  call void @llvm.dbg.value(metadata i32 %103, metadata !1650, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32 %103, metadata !1666, metadata !DIExpression()), !dbg !1724
  %104 = icmp eq i32 %103, 0, !dbg !1725
  br i1 %104, label %107, label %105, !dbg !1727, !prof !1290

105:                                              ; preds = %97
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscDualSpaceSimpleSetDimension_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1725
  br label %170

107:                                              ; preds = %97
  %108 = load i32*, i32** %79, align 8, !dbg !1728, !tbaa !1520
  %109 = load i32, i32* %4, align 4, !dbg !1729, !tbaa !1250
  call void @llvm.dbg.value(metadata i32 %109, metadata !1648, metadata !DIExpression()), !dbg !1668
  %110 = sext i32 %109 to i64, !dbg !1730
  %111 = getelementptr inbounds i32, i32* %108, i64 %110, !dbg !1730
  store i32 %1, i32* %111, align 4, !dbg !1731, !tbaa !1250
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1732, !tbaa !1236
  %113 = icmp eq %struct.PetscStack* %112, null, !dbg !1732
  br i1 %113, label %170, label %114, !dbg !1736

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1737
  %116 = load i32, i32* %115, align 8, !dbg !1737, !tbaa !1244
  %117 = icmp slt i32 %116, 1, !dbg !1737
  br i1 %117, label %118, label %124, !dbg !1740

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1741
  %120 = load i32, i32* %119, align 8, !dbg !1741, !tbaa !1346
  %121 = icmp eq i32 %120, 0, !dbg !1741
  br i1 %121, label %170, label %122, !dbg !1744

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscDualSpaceSimpleSetDimension_Simple, i64 0, i64 0)), !dbg !1745
  br label %170, !dbg !1745

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !1747
  store i32 %125, i32* %115, align 8, !dbg !1747, !tbaa !1244
  %126 = icmp slt i32 %116, 65, !dbg !1749
  br i1 %126, label %127, label %163, !dbg !1747

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1751
  %129 = load i32, i32* %128, align 8, !dbg !1751, !tbaa !1346
  %130 = icmp eq i32 %129, 0, !dbg !1751
  br i1 %130, label %145, label %131, !dbg !1751

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !1751
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %132, !dbg !1751
  %134 = load i32, i32* %133, align 4, !dbg !1751, !tbaa !1250
  %135 = icmp eq i32 %134, 0, !dbg !1751
  br i1 %135, label %145, label %136, !dbg !1751

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %132, !dbg !1751
  %138 = load i8*, i8** %137, align 8, !dbg !1751, !tbaa !1236
  %139 = icmp eq i8* %138, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscDualSpaceSimpleSetDimension_Simple, i64 0, i64 0), !dbg !1751
  br i1 %139, label %145, label %140, !dbg !1754

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscDualSpaceSimpleSetDimension_Simple, i64 0, i64 0)), !dbg !1755
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1754, !tbaa !1236
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !1754, !tbaa !1244
  br label %145, !dbg !1755

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !1754
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %112, %136 ], [ %112, %131 ], [ %112, %127 ], !dbg !1754
  %148 = sext i32 %146 to i64, !dbg !1754
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !1754
  store i8* null, i8** %149, align 8, !dbg !1754, !tbaa !1236
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1754, !tbaa !1236
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1754
  %152 = load i32, i32* %151, align 8, !dbg !1754, !tbaa !1244
  %153 = sext i32 %152 to i64, !dbg !1754
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !1754
  store i8* null, i8** %154, align 8, !dbg !1754, !tbaa !1236
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1754, !tbaa !1236
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1754
  %157 = load i32, i32* %156, align 8, !dbg !1754, !tbaa !1244
  %158 = sext i32 %157 to i64, !dbg !1754
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !1754
  store i32 0, i32* %159, align 4, !dbg !1754, !tbaa !1250
  %160 = load i32, i32* %156, align 8, !dbg !1754, !tbaa !1244
  %161 = sext i32 %160 to i64, !dbg !1754
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !1754
  store i32 0, i32* %162, align 4, !dbg !1754, !tbaa !1250
  br label %163, !dbg !1754

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %112, %124 ], !dbg !1747
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !1747
  %166 = load i32, i32* %165, align 4, !dbg !1747, !tbaa !1251
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !1747
  %169 = select i1 %168, i32 %167, i32 0, !dbg !1747
  store i32 %169, i32* %165, align 4, !dbg !1747, !tbaa !1251
  br label %170

170:                                              ; preds = %105, %95, %89, %84, %75, %67, %59, %107, %118, %122, %163
  %171 = phi i32 [ %60, %59 ], [ %106, %105 ], [ %96, %95 ], [ %90, %89 ], [ %85, %84 ], [ %76, %75 ], [ %68, %67 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %107 ], !dbg !1668
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !1757
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8, !dbg !1757
  ret i32 %171, !dbg !1757
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDualSpaceSimpleSetFunctional_Simple(%struct._p_PetscDualSpace* %0, i32 %1, %struct._p_PetscQuadrature* %2) #0 !dbg !1758 {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !1760, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %1, metadata !1761, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %2, metadata !1762, metadata !DIExpression()), !dbg !1778
  %7 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 2, !dbg !1779
  %8 = bitcast i8** %7 to %struct.PetscDualSpace_Simple**, !dbg !1779
  %9 = load %struct.PetscDualSpace_Simple*, %struct.PetscDualSpace_Simple** %8, align 8, !dbg !1779, !tbaa !1513
  call void @llvm.dbg.value(metadata %struct.PetscDualSpace_Simple* %9, metadata !1763, metadata !DIExpression()), !dbg !1778
  %10 = bitcast double** %4 to i8*, !dbg !1780
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1780
  %11 = bitcast i32* %5 to i8*, !dbg !1781
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1781
  %12 = bitcast i32* %6 to i8*, !dbg !1781
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1781
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1782, !tbaa !1236
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !1782
  br i1 %14, label %46, label %15, !dbg !1786

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1787
  %17 = load i32, i32* %16, align 8, !dbg !1787, !tbaa !1244
  %18 = icmp slt i32 %17, 64, !dbg !1787
  br i1 %18, label %19, label %36, !dbg !1790

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !1791
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !1791
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional_Simple, i64 0, i64 0), i8** %21, align 8, !dbg !1791, !tbaa !1236
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1236
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1791
  %24 = load i32, i32* %23, align 8, !dbg !1791, !tbaa !1244
  %25 = sext i32 %24 to i64, !dbg !1791
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !1791
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !1791, !tbaa !1236
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1236
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1791
  %29 = load i32, i32* %28, align 8, !dbg !1791, !tbaa !1244
  %30 = sext i32 %29 to i64, !dbg !1791
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !1791
  store i32 86, i32* %31, align 4, !dbg !1791, !tbaa !1250
  %32 = load i32, i32* %28, align 8, !dbg !1791, !tbaa !1244
  %33 = sext i32 %32 to i64, !dbg !1791
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !1791
  store i32 1, i32* %34, align 4, !dbg !1791, !tbaa !1250
  %35 = load i32, i32* %28, align 8, !dbg !1790, !tbaa !1244
  br label %36, !dbg !1791

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !1790
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !1790
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1790
  %40 = add nsw i32 %37, 1, !dbg !1790
  store i32 %40, i32* %39, align 8, !dbg !1790, !tbaa !1244
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !1790
  %42 = load i32, i32* %41, align 4, !dbg !1790, !tbaa !1251
  %43 = icmp ne i32 %42, 0, !dbg !1790
  %44 = zext i1 %43 to i32, !dbg !1790
  %45 = add nsw i32 %42, %44, !dbg !1790
  store i32 %45, i32* %41, align 4, !dbg !1790, !tbaa !1251
  br label %46, !dbg !1790

46:                                               ; preds = %36, %3
  %47 = icmp slt i32 %1, 0, !dbg !1793
  br i1 %47, label %52, label %48, !dbg !1795

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscDualSpace_Simple, %struct.PetscDualSpace_Simple* %9, i64 0, i32 0, !dbg !1796
  %50 = load i32, i32* %49, align 8, !dbg !1796, !tbaa !1516
  %51 = icmp sgt i32 %50, %1, !dbg !1797
  br i1 %51, label %58, label %52, !dbg !1798

52:                                               ; preds = %48, %46
  %53 = getelementptr %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, !dbg !1799
  %54 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #8, !dbg !1799
  %55 = getelementptr inbounds %struct.PetscDualSpace_Simple, %struct.PetscDualSpace_Simple* %9, i64 0, i32 0, !dbg !1799
  %56 = load i32, i32* %55, align 8, !dbg !1799, !tbaa !1516
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 87, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0), i32 %1, i32 %56) #8, !dbg !1799
  br label %234, !dbg !1799

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 6, !dbg !1800
  %60 = load %struct._p_PetscQuadrature**, %struct._p_PetscQuadrature*** %59, align 8, !dbg !1800, !tbaa !1690
  %61 = zext i32 %1 to i64, !dbg !1801
  %62 = getelementptr inbounds %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %60, i64 %61, !dbg !1801
  %63 = tail call i32 @PetscQuadratureDuplicate(%struct._p_PetscQuadrature* %2, %struct._p_PetscQuadrature** %62) #8, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %63, metadata !1769, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %63, metadata !1770, metadata !DIExpression()), !dbg !1803
  %64 = icmp eq i32 %63, 0, !dbg !1804
  br i1 %64, label %67, label %65, !dbg !1806, !prof !1290

65:                                               ; preds = %58
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1804
  br label %234

67:                                               ; preds = %58
  %68 = load %struct._p_PetscQuadrature**, %struct._p_PetscQuadrature*** %59, align 8, !dbg !1807, !tbaa !1690
  %69 = getelementptr inbounds %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %68, i64 %61, !dbg !1808
  %70 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %69, align 8, !dbg !1808, !tbaa !1236
  call void @llvm.dbg.value(metadata double** %4, metadata !1764, metadata !DIExpression(DW_OP_deref)), !dbg !1778
  call void @llvm.dbg.value(metadata i32* %5, metadata !1765, metadata !DIExpression(DW_OP_deref)), !dbg !1778
  call void @llvm.dbg.value(metadata i32* %6, metadata !1767, metadata !DIExpression(DW_OP_deref)), !dbg !1778
  %71 = call i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature* %70, i32* null, i32* nonnull %5, i32* nonnull %6, double** null, double** nonnull %4) #8, !dbg !1809
  call void @llvm.dbg.value(metadata i32 %71, metadata !1769, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %71, metadata !1772, metadata !DIExpression()), !dbg !1810
  %72 = icmp eq i32 %71, 0, !dbg !1811
  br i1 %72, label %73, label %173, !dbg !1813, !prof !1290

73:                                               ; preds = %67
  %74 = load i32, i32* %5, align 4, !tbaa !1250
  %75 = load i32, i32* %6, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1766, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %74, metadata !1765, metadata !DIExpression()), !dbg !1778
  %76 = icmp sgt i32 %74, 0, !dbg !1814
  %77 = icmp sgt i32 %75, 0
  %78 = select i1 %76, i1 %77, i1 false, !dbg !1815
  br i1 %78, label %79, label %175, !dbg !1815

79:                                               ; preds = %73
  %80 = zext i32 %74 to i64, !dbg !1815
  %81 = zext i32 %74 to i64, !dbg !1814
  %82 = zext i32 %75 to i64
  %83 = add nsw i64 %82, -1, !dbg !1815
  %84 = and i64 %82, 3
  %85 = icmp ult i64 %83, 3
  %86 = and i64 %82, 4294967292
  %87 = icmp eq i64 %84, 0
  %88 = and i64 %82, 1
  %89 = icmp eq i64 %83, 0
  %90 = and i64 %82, 4294967294
  %91 = icmp eq i64 %88, 0
  br label %92, !dbg !1815

92:                                               ; preds = %79, %170
  %93 = phi i64 [ 0, %79 ], [ %171, %170 ]
  call void @llvm.dbg.value(metadata i64 %93, metadata !1766, metadata !DIExpression()), !dbg !1778
  %94 = load double*, double** %4, align 8
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1774, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.value(metadata i32 0, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %75, metadata !1767, metadata !DIExpression()), !dbg !1778
  br i1 %85, label %142, label %112, !dbg !1817

95:                                               ; preds = %158, %95
  %96 = phi i64 [ %109, %95 ], [ 0, %158 ]
  %97 = phi i64 [ %110, %95 ], [ %90, %158 ]
  call void @llvm.dbg.value(metadata i64 %96, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata double* %94, metadata !1764, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %74, metadata !1765, metadata !DIExpression()), !dbg !1778
  %98 = mul nsw i64 %96, %80, !dbg !1819
  %99 = add nuw nsw i64 %98, %93, !dbg !1822
  %100 = getelementptr inbounds double, double* %94, i64 %99, !dbg !1823
  %101 = load double, double* %100, align 8, !dbg !1824, !tbaa !1285
  %102 = fdiv double %101, %161, !dbg !1824
  store double %102, double* %100, align 8, !dbg !1824, !tbaa !1285
  %103 = or i64 %96, 1, !dbg !1825
  call void @llvm.dbg.value(metadata i64 %103, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 undef, metadata !1767, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i64 %103, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata double* %94, metadata !1764, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %74, metadata !1765, metadata !DIExpression()), !dbg !1778
  %104 = mul nsw i64 %103, %80, !dbg !1819
  %105 = add nuw nsw i64 %104, %93, !dbg !1822
  %106 = getelementptr inbounds double, double* %94, i64 %105, !dbg !1823
  %107 = load double, double* %106, align 8, !dbg !1824, !tbaa !1285
  %108 = fdiv double %107, %161, !dbg !1824
  store double %108, double* %106, align 8, !dbg !1824, !tbaa !1285
  %109 = add nuw nsw i64 %96, 2, !dbg !1825
  call void @llvm.dbg.value(metadata i64 %109, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 undef, metadata !1767, metadata !DIExpression()), !dbg !1778
  %110 = add i64 %97, -2, !dbg !1826
  %111 = icmp eq i64 %110, 0, !dbg !1826
  br i1 %111, label %162, label %95, !dbg !1826, !llvm.loop !1827

112:                                              ; preds = %92, %112
  %113 = phi i64 [ %139, %112 ], [ 0, %92 ]
  %114 = phi double [ %138, %112 ], [ 0.000000e+00, %92 ]
  %115 = phi i64 [ %140, %112 ], [ %86, %92 ]
  call void @llvm.dbg.value(metadata double %114, metadata !1774, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.value(metadata i64 %113, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata double* %94, metadata !1764, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %74, metadata !1765, metadata !DIExpression()), !dbg !1778
  %116 = mul nsw i64 %113, %80, !dbg !1829
  %117 = add nuw nsw i64 %116, %93, !dbg !1831
  %118 = getelementptr inbounds double, double* %94, i64 %117, !dbg !1832
  %119 = load double, double* %118, align 8, !dbg !1832, !tbaa !1285
  %120 = fadd double %114, %119, !dbg !1833
  call void @llvm.dbg.value(metadata double %120, metadata !1774, metadata !DIExpression()), !dbg !1816
  %121 = or i64 %113, 1, !dbg !1834
  call void @llvm.dbg.value(metadata i64 %121, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %75, metadata !1767, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata double %120, metadata !1774, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.value(metadata i64 %121, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata double* %94, metadata !1764, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %74, metadata !1765, metadata !DIExpression()), !dbg !1778
  %122 = mul nsw i64 %121, %80, !dbg !1829
  %123 = add nuw nsw i64 %122, %93, !dbg !1831
  %124 = getelementptr inbounds double, double* %94, i64 %123, !dbg !1832
  %125 = load double, double* %124, align 8, !dbg !1832, !tbaa !1285
  %126 = fadd double %120, %125, !dbg !1833
  call void @llvm.dbg.value(metadata double %126, metadata !1774, metadata !DIExpression()), !dbg !1816
  %127 = or i64 %113, 2, !dbg !1834
  call void @llvm.dbg.value(metadata i64 %127, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %75, metadata !1767, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata double %126, metadata !1774, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.value(metadata i64 %127, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata double* %94, metadata !1764, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %74, metadata !1765, metadata !DIExpression()), !dbg !1778
  %128 = mul nsw i64 %127, %80, !dbg !1829
  %129 = add nuw nsw i64 %128, %93, !dbg !1831
  %130 = getelementptr inbounds double, double* %94, i64 %129, !dbg !1832
  %131 = load double, double* %130, align 8, !dbg !1832, !tbaa !1285
  %132 = fadd double %126, %131, !dbg !1833
  call void @llvm.dbg.value(metadata double %132, metadata !1774, metadata !DIExpression()), !dbg !1816
  %133 = or i64 %113, 3, !dbg !1834
  call void @llvm.dbg.value(metadata i64 %133, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %75, metadata !1767, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata double %132, metadata !1774, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.value(metadata i64 %133, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata double* %94, metadata !1764, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %74, metadata !1765, metadata !DIExpression()), !dbg !1778
  %134 = mul nsw i64 %133, %80, !dbg !1829
  %135 = add nuw nsw i64 %134, %93, !dbg !1831
  %136 = getelementptr inbounds double, double* %94, i64 %135, !dbg !1832
  %137 = load double, double* %136, align 8, !dbg !1832, !tbaa !1285
  %138 = fadd double %132, %137, !dbg !1833
  call void @llvm.dbg.value(metadata double %138, metadata !1774, metadata !DIExpression()), !dbg !1816
  %139 = add nuw nsw i64 %113, 4, !dbg !1834
  call void @llvm.dbg.value(metadata i64 %139, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %75, metadata !1767, metadata !DIExpression()), !dbg !1778
  %140 = add i64 %115, -4, !dbg !1817
  %141 = icmp eq i64 %140, 0, !dbg !1817
  br i1 %141, label %142, label %112, !dbg !1817, !llvm.loop !1835

142:                                              ; preds = %112, %92
  %143 = phi double [ undef, %92 ], [ %138, %112 ]
  %144 = phi i64 [ 0, %92 ], [ %139, %112 ]
  %145 = phi double [ 0.000000e+00, %92 ], [ %138, %112 ]
  br i1 %87, label %158, label %146, !dbg !1817

146:                                              ; preds = %142, %146
  %147 = phi i64 [ %155, %146 ], [ %144, %142 ]
  %148 = phi double [ %154, %146 ], [ %145, %142 ]
  %149 = phi i64 [ %156, %146 ], [ %84, %142 ]
  call void @llvm.dbg.value(metadata double %148, metadata !1774, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.value(metadata i64 %147, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata double* %94, metadata !1764, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %74, metadata !1765, metadata !DIExpression()), !dbg !1778
  %150 = mul nsw i64 %147, %80, !dbg !1829
  %151 = add nuw nsw i64 %150, %93, !dbg !1831
  %152 = getelementptr inbounds double, double* %94, i64 %151, !dbg !1832
  %153 = load double, double* %152, align 8, !dbg !1832, !tbaa !1285
  %154 = fadd double %148, %153, !dbg !1833
  call void @llvm.dbg.value(metadata double %154, metadata !1774, metadata !DIExpression()), !dbg !1816
  %155 = add nuw nsw i64 %147, 1, !dbg !1834
  call void @llvm.dbg.value(metadata i64 %155, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %75, metadata !1767, metadata !DIExpression()), !dbg !1778
  %156 = add i64 %149, -1, !dbg !1817
  %157 = icmp eq i64 %156, 0, !dbg !1817
  br i1 %157, label %158, label %146, !dbg !1817, !llvm.loop !1837

158:                                              ; preds = %146, %142
  %159 = phi double [ %143, %142 ], [ %154, %146 ], !dbg !1833
  %160 = fcmp oeq double %159, 0.000000e+00
  %161 = select i1 %160, double 1.000000e+00, double %159
  call void @llvm.dbg.value(metadata i32 0, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 undef, metadata !1767, metadata !DIExpression()), !dbg !1778
  br i1 %89, label %162, label %95, !dbg !1826

162:                                              ; preds = %95, %158
  %163 = phi i64 [ 0, %158 ], [ %109, %95 ]
  br i1 %91, label %170, label %164, !dbg !1826

164:                                              ; preds = %162
  call void @llvm.dbg.value(metadata i64 %163, metadata !1768, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata double* %94, metadata !1764, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %74, metadata !1765, metadata !DIExpression()), !dbg !1778
  %165 = mul nsw i64 %163, %80, !dbg !1819
  %166 = add nuw nsw i64 %165, %93, !dbg !1822
  %167 = getelementptr inbounds double, double* %94, i64 %166, !dbg !1823
  %168 = load double, double* %167, align 8, !dbg !1824, !tbaa !1285
  %169 = fdiv double %168, %161, !dbg !1824
  store double %169, double* %167, align 8, !dbg !1824, !tbaa !1285
  call void @llvm.dbg.value(metadata i64 %163, metadata !1768, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1778
  call void @llvm.dbg.value(metadata i32 undef, metadata !1767, metadata !DIExpression()), !dbg !1778
  br label %170, !dbg !1839

170:                                              ; preds = %162, %164
  %171 = add nuw nsw i64 %93, 1, !dbg !1839
  call void @llvm.dbg.value(metadata i64 %171, metadata !1766, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %74, metadata !1765, metadata !DIExpression()), !dbg !1778
  %172 = icmp eq i64 %171, %81, !dbg !1814
  br i1 %172, label %175, label %92, !dbg !1815, !llvm.loop !1840

173:                                              ; preds = %67
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1811
  br label %234

175:                                              ; preds = %170, %73
  %176 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1842, !tbaa !1236
  %177 = icmp eq %struct.PetscStack* %176, null, !dbg !1842
  br i1 %177, label %234, label %178, !dbg !1846

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 4, !dbg !1847
  %180 = load i32, i32* %179, align 8, !dbg !1847, !tbaa !1244
  %181 = icmp slt i32 %180, 1, !dbg !1847
  br i1 %181, label %182, label %188, !dbg !1850

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 6, !dbg !1851
  %184 = load i32, i32* %183, align 8, !dbg !1851, !tbaa !1346
  %185 = icmp eq i32 %184, 0, !dbg !1851
  br i1 %185, label %234, label %186, !dbg !1854

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %180, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional_Simple, i64 0, i64 0)), !dbg !1855
  br label %234, !dbg !1855

188:                                              ; preds = %178
  %189 = add nsw i32 %180, -1, !dbg !1857
  store i32 %189, i32* %179, align 8, !dbg !1857, !tbaa !1244
  %190 = icmp slt i32 %180, 65, !dbg !1859
  br i1 %190, label %191, label %227, !dbg !1857

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 6, !dbg !1861
  %193 = load i32, i32* %192, align 8, !dbg !1861, !tbaa !1346
  %194 = icmp eq i32 %193, 0, !dbg !1861
  br i1 %194, label %209, label %195, !dbg !1861

195:                                              ; preds = %191
  %196 = zext i32 %189 to i64, !dbg !1861
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 3, i64 %196, !dbg !1861
  %198 = load i32, i32* %197, align 4, !dbg !1861, !tbaa !1250
  %199 = icmp eq i32 %198, 0, !dbg !1861
  br i1 %199, label %209, label %200, !dbg !1861

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %196, !dbg !1861
  %202 = load i8*, i8** %201, align 8, !dbg !1861, !tbaa !1236
  %203 = icmp eq i8* %202, getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional_Simple, i64 0, i64 0), !dbg !1861
  br i1 %203, label %209, label %204, !dbg !1864

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %202, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscDualSpaceSimpleSetFunctional_Simple, i64 0, i64 0)), !dbg !1865
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !1236
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4
  %208 = load i32, i32* %207, align 8, !dbg !1864, !tbaa !1244
  br label %209, !dbg !1865

209:                                              ; preds = %204, %200, %195, %191
  %210 = phi i32 [ %208, %204 ], [ %189, %200 ], [ %189, %195 ], [ %189, %191 ], !dbg !1864
  %211 = phi %struct.PetscStack* [ %206, %204 ], [ %176, %200 ], [ %176, %195 ], [ %176, %191 ], !dbg !1864
  %212 = sext i32 %210 to i64, !dbg !1864
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 0, i64 %212, !dbg !1864
  store i8* null, i8** %213, align 8, !dbg !1864, !tbaa !1236
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !1236
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !1864
  %216 = load i32, i32* %215, align 8, !dbg !1864, !tbaa !1244
  %217 = sext i32 %216 to i64, !dbg !1864
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 1, i64 %217, !dbg !1864
  store i8* null, i8** %218, align 8, !dbg !1864, !tbaa !1236
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !1236
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !1864
  %221 = load i32, i32* %220, align 8, !dbg !1864, !tbaa !1244
  %222 = sext i32 %221 to i64, !dbg !1864
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 2, i64 %222, !dbg !1864
  store i32 0, i32* %223, align 4, !dbg !1864, !tbaa !1250
  %224 = load i32, i32* %220, align 8, !dbg !1864, !tbaa !1244
  %225 = sext i32 %224 to i64, !dbg !1864
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 3, i64 %225, !dbg !1864
  store i32 0, i32* %226, align 4, !dbg !1864, !tbaa !1250
  br label %227, !dbg !1864

227:                                              ; preds = %209, %188
  %228 = phi %struct.PetscStack* [ %219, %209 ], [ %176, %188 ], !dbg !1857
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %228, i64 0, i32 5, !dbg !1857
  %230 = load i32, i32* %229, align 4, !dbg !1857, !tbaa !1251
  %231 = add nsw i32 %230, -1
  %232 = icmp sgt i32 %230, 0, !dbg !1857
  %233 = select i1 %232, i32 %231, i32 0, !dbg !1857
  store i32 %233, i32* %229, align 4, !dbg !1857, !tbaa !1251
  br label %234

234:                                              ; preds = %173, %65, %175, %182, %186, %227, %52
  %235 = phi i32 [ %57, %52 ], [ %66, %65 ], [ 0, %227 ], [ 0, %186 ], [ 0, %182 ], [ 0, %175 ], [ %174, %173 ], !dbg !1778
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1867
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1867
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8, !dbg !1867
  ret i32 %235, !dbg !1867
}

declare !dbg !1868 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscDualSpaceSetFromOptions_Simple(%struct._p_PetscOptionItems* nocapture readnone %0, %struct._p_PetscDualSpace* nocapture readnone %1) #5 !dbg !1871 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1873, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %1, metadata !1874, metadata !DIExpression()), !dbg !1875
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1876, !tbaa !1236
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1876
  br i1 %4, label %90, label %5, !dbg !1880

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1881
  %7 = load i32, i32* %6, align 8, !dbg !1881, !tbaa !1244
  %8 = icmp slt i32 %7, 64, !dbg !1881
  br i1 %8, label %9, label %26, !dbg !1884

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1885
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1885
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscDualSpaceSetFromOptions_Simple, i64 0, i64 0), i8** %11, align 8, !dbg !1885, !tbaa !1236
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !1236
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1885
  %14 = load i32, i32* %13, align 8, !dbg !1885, !tbaa !1244
  %15 = sext i32 %14 to i64, !dbg !1885
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1885
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1885, !tbaa !1236
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !1236
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1885
  %19 = load i32, i32* %18, align 8, !dbg !1885, !tbaa !1244
  %20 = sext i32 %19 to i64, !dbg !1885
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1885
  store i32 55, i32* %21, align 4, !dbg !1885, !tbaa !1250
  %22 = load i32, i32* %18, align 8, !dbg !1885, !tbaa !1244
  %23 = sext i32 %22 to i64, !dbg !1885
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1885
  store i32 1, i32* %24, align 4, !dbg !1885, !tbaa !1250
  %25 = load i32, i32* %18, align 8, !dbg !1884, !tbaa !1244
  br label %26, !dbg !1885

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %7, %5 ], [ %25, %9 ], !dbg !1884
  %28 = phi %struct.PetscStack* [ %3, %5 ], [ %17, %9 ], !dbg !1887
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1884
  %30 = add nsw i32 %27, 1, !dbg !1884
  store i32 %30, i32* %29, align 8, !dbg !1884, !tbaa !1244
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1884
  %32 = load i32, i32* %31, align 4, !dbg !1884, !tbaa !1251
  %33 = icmp ne i32 %32, 0, !dbg !1884
  %34 = zext i1 %33 to i32, !dbg !1884
  %35 = add nsw i32 %32, %34, !dbg !1884
  store i32 %35, i32* %31, align 4, !dbg !1884, !tbaa !1251
  %36 = icmp slt i32 %27, 0, !dbg !1891
  br i1 %36, label %37, label %43, !dbg !1894

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1895
  %39 = load i32, i32* %38, align 8, !dbg !1895, !tbaa !1346
  %40 = icmp eq i32 %39, 0, !dbg !1895
  br i1 %40, label %90, label %41, !dbg !1898

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %30, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscDualSpaceSetFromOptions_Simple, i64 0, i64 0)), !dbg !1899
  br label %90, !dbg !1899

43:                                               ; preds = %26
  store i32 %27, i32* %29, align 8, !dbg !1901, !tbaa !1244
  %44 = icmp slt i32 %27, 64, !dbg !1903
  br i1 %44, label %45, label %83, !dbg !1901

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !1905
  %47 = load i32, i32* %46, align 8, !dbg !1905, !tbaa !1346
  %48 = icmp eq i32 %47, 0, !dbg !1905
  br i1 %48, label %63, label %49, !dbg !1905

49:                                               ; preds = %45
  %50 = zext i32 %27 to i64, !dbg !1905
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %50, !dbg !1905
  %52 = load i32, i32* %51, align 4, !dbg !1905, !tbaa !1250
  %53 = icmp eq i32 %52, 0, !dbg !1905
  br i1 %53, label %63, label %54, !dbg !1905

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %50, !dbg !1905
  %56 = load i8*, i8** %55, align 8, !dbg !1905, !tbaa !1236
  %57 = icmp eq i8* %56, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscDualSpaceSetFromOptions_Simple, i64 0, i64 0), !dbg !1905
  br i1 %57, label %63, label %58, !dbg !1908

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %56, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscDualSpaceSetFromOptions_Simple, i64 0, i64 0)), !dbg !1909
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !1236
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4
  %62 = load i32, i32* %61, align 8, !dbg !1908, !tbaa !1244
  br label %63, !dbg !1909

63:                                               ; preds = %58, %54, %49, %45
  %64 = phi i32 [ %62, %58 ], [ %27, %54 ], [ %27, %49 ], [ %27, %45 ], !dbg !1908
  %65 = phi %struct.PetscStack* [ %60, %58 ], [ %28, %54 ], [ %28, %49 ], [ %28, %45 ], !dbg !1908
  %66 = sext i32 %64 to i64, !dbg !1908
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %66, !dbg !1908
  store i8* null, i8** %67, align 8, !dbg !1908, !tbaa !1236
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !1236
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1908
  %70 = load i32, i32* %69, align 8, !dbg !1908, !tbaa !1244
  %71 = sext i32 %70 to i64, !dbg !1908
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !1908
  store i8* null, i8** %72, align 8, !dbg !1908, !tbaa !1236
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !1236
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1908
  %75 = load i32, i32* %74, align 8, !dbg !1908, !tbaa !1244
  %76 = sext i32 %75 to i64, !dbg !1908
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !1908
  store i32 0, i32* %77, align 4, !dbg !1908, !tbaa !1250
  %78 = load i32, i32* %74, align 8, !dbg !1908, !tbaa !1244
  %79 = sext i32 %78 to i64, !dbg !1908
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !1908
  store i32 0, i32* %80, align 4, !dbg !1908, !tbaa !1250
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5
  %82 = load i32, i32* %81, align 4, !dbg !1901, !tbaa !1251
  br label %83, !dbg !1908

83:                                               ; preds = %63, %43
  %84 = phi i32 [ %82, %63 ], [ %35, %43 ], !dbg !1901
  %85 = phi %struct.PetscStack* [ %73, %63 ], [ %28, %43 ], !dbg !1901
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !1901
  %87 = add nsw i32 %84, -1
  %88 = icmp sgt i32 %84, 0, !dbg !1901
  %89 = select i1 %88, i32 %87, i32 0, !dbg !1901
  store i32 %89, i32* %86, align 4, !dbg !1901, !tbaa !1251
  br label %90

90:                                               ; preds = %2, %83, %41, %37
  ret i32 0, !dbg !1911
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDualSpaceSetUp_Simple(%struct._p_PetscDualSpace* nocapture %0) #0 !dbg !1912 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_PetscSection*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !1914, metadata !DIExpression()), !dbg !1934
  %6 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 2, !dbg !1935
  %7 = bitcast i8** %6 to %struct.PetscDualSpace_Simple**, !dbg !1935
  %8 = load %struct.PetscDualSpace_Simple*, %struct.PetscDualSpace_Simple** %7, align 8, !dbg !1935, !tbaa !1513
  call void @llvm.dbg.value(metadata %struct.PetscDualSpace_Simple* %8, metadata !1915, metadata !DIExpression()), !dbg !1934
  %9 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 3, !dbg !1936
  %10 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !1936, !tbaa !1937
  call void @llvm.dbg.value(metadata %struct._p_DM* %10, metadata !1916, metadata !DIExpression()), !dbg !1934
  %11 = bitcast i32* %2 to i8*, !dbg !1938
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1938
  %12 = bitcast i32* %3 to i8*, !dbg !1938
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1938
  %13 = bitcast i32* %4 to i8*, !dbg !1938
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1938
  %14 = bitcast %struct._p_PetscSection** %5 to i8*, !dbg !1939
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !1939
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1940, !tbaa !1236
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1940
  br i1 %16, label %48, label %17, !dbg !1944

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1945
  %19 = load i32, i32* %18, align 8, !dbg !1945, !tbaa !1244
  %20 = icmp slt i32 %19, 64, !dbg !1945
  br i1 %20, label %21, label %38, !dbg !1948

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1949
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1949
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceSetUp_Simple, i64 0, i64 0), i8** %23, align 8, !dbg !1949, !tbaa !1236
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1236
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1949
  %26 = load i32, i32* %25, align 8, !dbg !1949, !tbaa !1244
  %27 = sext i32 %26 to i64, !dbg !1949
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1949
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1949, !tbaa !1236
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1236
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1949
  %31 = load i32, i32* %30, align 8, !dbg !1949, !tbaa !1244
  %32 = sext i32 %31 to i64, !dbg !1949
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1949
  store i32 12, i32* %33, align 4, !dbg !1949, !tbaa !1250
  %34 = load i32, i32* %30, align 8, !dbg !1949, !tbaa !1244
  %35 = sext i32 %34 to i64, !dbg !1949
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1949
  store i32 1, i32* %36, align 4, !dbg !1949, !tbaa !1250
  %37 = load i32, i32* %30, align 8, !dbg !1948, !tbaa !1244
  br label %38, !dbg !1949

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1948
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1948
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1948
  %42 = add nsw i32 %39, 1, !dbg !1948
  store i32 %42, i32* %41, align 8, !dbg !1948, !tbaa !1244
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1948
  %44 = load i32, i32* %43, align 4, !dbg !1948, !tbaa !1251
  %45 = icmp ne i32 %44, 0, !dbg !1948
  %46 = zext i1 %45 to i32, !dbg !1948
  %47 = add nsw i32 %44, %46, !dbg !1948
  store i32 %47, i32* %43, align 4, !dbg !1948, !tbaa !1251
  br label %48, !dbg !1948

48:                                               ; preds = %38, %1
  call void @llvm.dbg.value(metadata i32* %2, metadata !1917, metadata !DIExpression(DW_OP_deref)), !dbg !1934
  %49 = call i32 @DMGetDimension(%struct._p_DM* %10, i32* nonnull %2) #8, !dbg !1951
  call void @llvm.dbg.value(metadata i32 %49, metadata !1921, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %49, metadata !1922, metadata !DIExpression()), !dbg !1952
  %50 = icmp eq i32 %49, 0, !dbg !1953
  br i1 %50, label %53, label %51, !dbg !1955, !prof !1290

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceSetUp_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1953
  br label %147

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* %3, metadata !1918, metadata !DIExpression(DW_OP_deref)), !dbg !1934
  call void @llvm.dbg.value(metadata i32* %4, metadata !1919, metadata !DIExpression(DW_OP_deref)), !dbg !1934
  %54 = call i32 @DMPlexGetChart(%struct._p_DM* %10, i32* nonnull %3, i32* nonnull %4) #8, !dbg !1956
  call void @llvm.dbg.value(metadata i32 %54, metadata !1921, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %54, metadata !1924, metadata !DIExpression()), !dbg !1957
  %55 = icmp eq i32 %54, 0, !dbg !1958
  br i1 %55, label %58, label %56, !dbg !1960, !prof !1290

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceSetUp_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1958
  br label %147

58:                                               ; preds = %53
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %5, metadata !1920, metadata !DIExpression(DW_OP_deref)), !dbg !1934
  %59 = call i32 @PetscSectionCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscSection** nonnull %5) #8, !dbg !1961
  call void @llvm.dbg.value(metadata i32 %59, metadata !1921, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %59, metadata !1926, metadata !DIExpression()), !dbg !1962
  %60 = icmp eq i32 %59, 0, !dbg !1963
  br i1 %60, label %63, label %61, !dbg !1965, !prof !1290

61:                                               ; preds = %58
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceSetUp_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1963
  br label %147

63:                                               ; preds = %58
  %64 = load %struct._p_PetscSection*, %struct._p_PetscSection** %5, align 8, !dbg !1966, !tbaa !1236
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %64, metadata !1920, metadata !DIExpression()), !dbg !1934
  %65 = load i32, i32* %3, align 4, !dbg !1967, !tbaa !1250
  call void @llvm.dbg.value(metadata i32 %65, metadata !1918, metadata !DIExpression()), !dbg !1934
  %66 = load i32, i32* %4, align 4, !dbg !1968, !tbaa !1250
  call void @llvm.dbg.value(metadata i32 %66, metadata !1919, metadata !DIExpression()), !dbg !1934
  %67 = call i32 @PetscSectionSetChart(%struct._p_PetscSection* %64, i32 %65, i32 %66) #8, !dbg !1969
  call void @llvm.dbg.value(metadata i32 %67, metadata !1921, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %67, metadata !1928, metadata !DIExpression()), !dbg !1970
  %68 = icmp eq i32 %67, 0, !dbg !1971
  br i1 %68, label %71, label %69, !dbg !1973, !prof !1290

69:                                               ; preds = %63
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceSetUp_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1971
  br label %147

71:                                               ; preds = %63
  %72 = load %struct._p_PetscSection*, %struct._p_PetscSection** %5, align 8, !dbg !1974, !tbaa !1236
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %72, metadata !1920, metadata !DIExpression()), !dbg !1934
  %73 = load i32, i32* %3, align 4, !dbg !1975, !tbaa !1250
  call void @llvm.dbg.value(metadata i32 %73, metadata !1918, metadata !DIExpression()), !dbg !1934
  %74 = getelementptr inbounds %struct.PetscDualSpace_Simple, %struct.PetscDualSpace_Simple* %8, i64 0, i32 0, !dbg !1976
  %75 = load i32, i32* %74, align 8, !dbg !1976, !tbaa !1516
  %76 = call i32 @PetscSectionSetDof(%struct._p_PetscSection* %72, i32 %73, i32 %75) #8, !dbg !1977
  call void @llvm.dbg.value(metadata i32 %76, metadata !1921, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %76, metadata !1930, metadata !DIExpression()), !dbg !1978
  %77 = icmp eq i32 %76, 0, !dbg !1979
  br i1 %77, label %80, label %78, !dbg !1981, !prof !1290

78:                                               ; preds = %71
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceSetUp_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1979
  br label %147

80:                                               ; preds = %71
  %81 = load %struct._p_PetscSection*, %struct._p_PetscSection** %5, align 8, !dbg !1982, !tbaa !1236
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %81, metadata !1920, metadata !DIExpression()), !dbg !1934
  %82 = call i32 @PetscSectionSetUp(%struct._p_PetscSection* %81) #8, !dbg !1983
  call void @llvm.dbg.value(metadata i32 %82, metadata !1921, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.value(metadata i32 %82, metadata !1932, metadata !DIExpression()), !dbg !1984
  %83 = icmp eq i32 %82, 0, !dbg !1985
  br i1 %83, label %86, label %84, !dbg !1987, !prof !1290

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceSetUp_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !1985
  br label %147

86:                                               ; preds = %80
  %87 = load %struct._p_PetscSection*, %struct._p_PetscSection** %5, align 8, !dbg !1988, !tbaa !1236
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %87, metadata !1920, metadata !DIExpression()), !dbg !1934
  %88 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 21, !dbg !1989
  store %struct._p_PetscSection* %87, %struct._p_PetscSection** %88, align 8, !dbg !1990, !tbaa !1991
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !1236
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !1992
  br i1 %90, label %147, label %91, !dbg !1996

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1997
  %93 = load i32, i32* %92, align 8, !dbg !1997, !tbaa !1244
  %94 = icmp slt i32 %93, 1, !dbg !1997
  br i1 %94, label %95, label %101, !dbg !2000

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2001
  %97 = load i32, i32* %96, align 8, !dbg !2001, !tbaa !1346
  %98 = icmp eq i32 %97, 0, !dbg !2001
  br i1 %98, label %147, label %99, !dbg !2004

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %93, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceSetUp_Simple, i64 0, i64 0)), !dbg !2005
  br label %147, !dbg !2005

101:                                              ; preds = %91
  %102 = add nsw i32 %93, -1, !dbg !2007
  store i32 %102, i32* %92, align 8, !dbg !2007, !tbaa !1244
  %103 = icmp slt i32 %93, 65, !dbg !2009
  br i1 %103, label %104, label %140, !dbg !2007

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 6, !dbg !2011
  %106 = load i32, i32* %105, align 8, !dbg !2011, !tbaa !1346
  %107 = icmp eq i32 %106, 0, !dbg !2011
  br i1 %107, label %122, label %108, !dbg !2011

108:                                              ; preds = %104
  %109 = zext i32 %102 to i64, !dbg !2011
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %109, !dbg !2011
  %111 = load i32, i32* %110, align 4, !dbg !2011, !tbaa !1250
  %112 = icmp eq i32 %111, 0, !dbg !2011
  br i1 %112, label %122, label %113, !dbg !2011

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %109, !dbg !2011
  %115 = load i8*, i8** %114, align 8, !dbg !2011, !tbaa !1236
  %116 = icmp eq i8* %115, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceSetUp_Simple, i64 0, i64 0), !dbg !2011
  br i1 %116, label %122, label %117, !dbg !2014

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscDualSpaceSetUp_Simple, i64 0, i64 0)), !dbg !2015
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !1236
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !dbg !2014, !tbaa !1244
  br label %122, !dbg !2015

122:                                              ; preds = %117, %113, %108, %104
  %123 = phi i32 [ %121, %117 ], [ %102, %113 ], [ %102, %108 ], [ %102, %104 ], !dbg !2014
  %124 = phi %struct.PetscStack* [ %119, %117 ], [ %89, %113 ], [ %89, %108 ], [ %89, %104 ], !dbg !2014
  %125 = sext i32 %123 to i64, !dbg !2014
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %125, !dbg !2014
  store i8* null, i8** %126, align 8, !dbg !2014, !tbaa !1236
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !1236
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2014
  %129 = load i32, i32* %128, align 8, !dbg !2014, !tbaa !1244
  %130 = sext i32 %129 to i64, !dbg !2014
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 1, i64 %130, !dbg !2014
  store i8* null, i8** %131, align 8, !dbg !2014, !tbaa !1236
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !1236
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !2014
  %134 = load i32, i32* %133, align 8, !dbg !2014, !tbaa !1244
  %135 = sext i32 %134 to i64, !dbg !2014
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 2, i64 %135, !dbg !2014
  store i32 0, i32* %136, align 4, !dbg !2014, !tbaa !1250
  %137 = load i32, i32* %133, align 8, !dbg !2014, !tbaa !1244
  %138 = sext i32 %137 to i64, !dbg !2014
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 3, i64 %138, !dbg !2014
  store i32 0, i32* %139, align 4, !dbg !2014, !tbaa !1250
  br label %140, !dbg !2014

140:                                              ; preds = %122, %101
  %141 = phi %struct.PetscStack* [ %132, %122 ], [ %89, %101 ], !dbg !2007
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 5, !dbg !2007
  %143 = load i32, i32* %142, align 4, !dbg !2007, !tbaa !1251
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %143, 0, !dbg !2007
  %146 = select i1 %145, i32 %144, i32 0, !dbg !2007
  store i32 %146, i32* %142, align 4, !dbg !2007, !tbaa !1251
  br label %147

147:                                              ; preds = %84, %78, %69, %61, %56, %51, %86, %95, %99, %140
  %148 = phi i32 [ %85, %84 ], [ %79, %78 ], [ %70, %69 ], [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ 0, %140 ], [ 0, %99 ], [ 0, %95 ], [ 0, %86 ], !dbg !1934
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !2017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !2017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !2017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2017
  ret i32 %148, !dbg !2017
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDualSpaceDestroy_Simple(%struct._p_PetscDualSpace* %0) #0 !dbg !2018 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !2020, metadata !DIExpression()), !dbg !2031
  %2 = getelementptr inbounds %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 2, !dbg !2032
  %3 = load i8*, i8** %2, align 8, !dbg !2032, !tbaa !1513
  call void @llvm.dbg.value(metadata i8* %3, metadata !2021, metadata !DIExpression()), !dbg !2031
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2033, !tbaa !1236
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2033
  br i1 %5, label %37, label %6, !dbg !2037

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2038
  %8 = load i32, i32* %7, align 8, !dbg !2038, !tbaa !1244
  %9 = icmp slt i32 %8, 64, !dbg !2038
  br i1 %9, label %10, label %27, !dbg !2041

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2042
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2042
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceDestroy_Simple, i64 0, i64 0), i8** %12, align 8, !dbg !2042, !tbaa !1236
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2042, !tbaa !1236
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2042
  %15 = load i32, i32* %14, align 8, !dbg !2042, !tbaa !1244
  %16 = sext i32 %15 to i64, !dbg !2042
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2042
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2042, !tbaa !1236
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2042, !tbaa !1236
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2042
  %20 = load i32, i32* %19, align 8, !dbg !2042, !tbaa !1244
  %21 = sext i32 %20 to i64, !dbg !2042
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2042
  store i32 28, i32* %22, align 4, !dbg !2042, !tbaa !1250
  %23 = load i32, i32* %19, align 8, !dbg !2042, !tbaa !1244
  %24 = sext i32 %23 to i64, !dbg !2042
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2042
  store i32 1, i32* %25, align 4, !dbg !2042, !tbaa !1250
  %26 = load i32, i32* %19, align 8, !dbg !2041, !tbaa !1244
  br label %27, !dbg !2042

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2041
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2041
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2041
  %31 = add nsw i32 %28, 1, !dbg !2041
  store i32 %31, i32* %30, align 8, !dbg !2041, !tbaa !1244
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2041
  %33 = load i32, i32* %32, align 4, !dbg !2041, !tbaa !1251
  %34 = icmp ne i32 %33, 0, !dbg !2041
  %35 = zext i1 %34 to i32, !dbg !2041
  %36 = add nsw i32 %33, %35, !dbg !2041
  store i32 %36, i32* %32, align 4, !dbg !2041, !tbaa !1251
  br label %37, !dbg !2041

37:                                               ; preds = %27, %1
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2044, !tbaa !1236
  %39 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !2044
  %40 = bitcast i8* %39 to i8**, !dbg !2044
  %41 = load i8*, i8** %40, align 8, !dbg !2044, !tbaa !1520
  %42 = tail call i32 %38(i8* %41, i32 29, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceDestroy_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2044
  %43 = icmp eq i32 %42, 0, !dbg !2044
  br i1 %43, label %46, label %44, !dbg !2044

44:                                               ; preds = %37
  call void @llvm.dbg.value(metadata i32 1, metadata !2022, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.value(metadata i32 1, metadata !2023, metadata !DIExpression()), !dbg !2045
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceDestroy_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !2046
  br label %123

46:                                               ; preds = %37
  %47 = bitcast i8* %39 to i32**, !dbg !2044
  store i32* null, i32** %47, align 8, !dbg !2044, !tbaa !1520
  call void @llvm.dbg.value(metadata i1 %43, metadata !2022, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2031
  call void @llvm.dbg.value(metadata i1 %43, metadata !2023, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2045
  %48 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2048, !tbaa !1236
  %49 = tail call i32 %48(i8* nonnull %3, i32 30, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceDestroy_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2048
  %50 = icmp eq i32 %49, 0, !dbg !2048
  call void @llvm.dbg.value(metadata i1 %50, metadata !2022, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2031
  call void @llvm.dbg.value(metadata i1 %50, metadata !2025, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2049
  br i1 %50, label %53, label %51, !dbg !2050, !prof !1290

51:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 1, metadata !2022, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.value(metadata i32 1, metadata !2025, metadata !DIExpression()), !dbg !2049
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceDestroy_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !2051
  br label %123

53:                                               ; preds = %46
  %54 = getelementptr %struct._p_PetscDualSpace, %struct._p_PetscDualSpace* %0, i64 0, i32 0, !dbg !2053
  %55 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %54, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11, i64 0, i64 0), void ()* null) #8, !dbg !2053
  call void @llvm.dbg.value(metadata i32 %55, metadata !2022, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.value(metadata i32 %55, metadata !2027, metadata !DIExpression()), !dbg !2054
  %56 = icmp eq i32 %55, 0, !dbg !2055
  br i1 %56, label %59, label %57, !dbg !2057, !prof !1290

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceDestroy_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !2055
  br label %123

59:                                               ; preds = %53
  %60 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %54, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), void ()* null) #8, !dbg !2058
  call void @llvm.dbg.value(metadata i32 %60, metadata !2022, metadata !DIExpression()), !dbg !2031
  call void @llvm.dbg.value(metadata i32 %60, metadata !2029, metadata !DIExpression()), !dbg !2059
  %61 = icmp eq i32 %60, 0, !dbg !2060
  br i1 %61, label %64, label %62, !dbg !2062, !prof !1290

62:                                               ; preds = %59
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceDestroy_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !2060
  br label %123

64:                                               ; preds = %59
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2063, !tbaa !1236
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !2063
  br i1 %66, label %123, label %67, !dbg !2067

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !2068
  %69 = load i32, i32* %68, align 8, !dbg !2068, !tbaa !1244
  %70 = icmp slt i32 %69, 1, !dbg !2068
  br i1 %70, label %71, label %77, !dbg !2071

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2072
  %73 = load i32, i32* %72, align 8, !dbg !2072, !tbaa !1346
  %74 = icmp eq i32 %73, 0, !dbg !2072
  br i1 %74, label %123, label %75, !dbg !2075

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceDestroy_Simple, i64 0, i64 0)), !dbg !2076
  br label %123, !dbg !2076

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !2078
  store i32 %78, i32* %68, align 8, !dbg !2078, !tbaa !1244
  %79 = icmp slt i32 %69, 65, !dbg !2080
  br i1 %79, label %80, label %116, !dbg !2078

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !2082
  %82 = load i32, i32* %81, align 8, !dbg !2082, !tbaa !1346
  %83 = icmp eq i32 %82, 0, !dbg !2082
  br i1 %83, label %98, label %84, !dbg !2082

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !2082
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !2082
  %87 = load i32, i32* %86, align 4, !dbg !2082, !tbaa !1250
  %88 = icmp eq i32 %87, 0, !dbg !2082
  br i1 %88, label %98, label %89, !dbg !2082

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !2082
  %91 = load i8*, i8** %90, align 8, !dbg !2082, !tbaa !1236
  %92 = icmp eq i8* %91, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceDestroy_Simple, i64 0, i64 0), !dbg !2082
  br i1 %92, label %98, label %93, !dbg !2085

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscDualSpaceDestroy_Simple, i64 0, i64 0)), !dbg !2086
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2085, !tbaa !1236
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !2085, !tbaa !1244
  br label %98, !dbg !2086

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !2085
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !2085
  %101 = sext i32 %99 to i64, !dbg !2085
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !2085
  store i8* null, i8** %102, align 8, !dbg !2085, !tbaa !1236
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2085, !tbaa !1236
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2085
  %105 = load i32, i32* %104, align 8, !dbg !2085, !tbaa !1244
  %106 = sext i32 %105 to i64, !dbg !2085
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !2085
  store i8* null, i8** %107, align 8, !dbg !2085, !tbaa !1236
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2085, !tbaa !1236
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2085
  %110 = load i32, i32* %109, align 8, !dbg !2085, !tbaa !1244
  %111 = sext i32 %110 to i64, !dbg !2085
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !2085
  store i32 0, i32* %112, align 4, !dbg !2085, !tbaa !1250
  %113 = load i32, i32* %109, align 8, !dbg !2085, !tbaa !1244
  %114 = sext i32 %113 to i64, !dbg !2085
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !2085
  store i32 0, i32* %115, align 4, !dbg !2085, !tbaa !1250
  br label %116, !dbg !2085

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !2078
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !2078
  %119 = load i32, i32* %118, align 4, !dbg !2078, !tbaa !1251
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !2078
  %122 = select i1 %121, i32 %120, i32 0, !dbg !2078
  store i32 %122, i32* %118, align 4, !dbg !2078, !tbaa !1251
  br label %123

123:                                              ; preds = %62, %57, %51, %44, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %58, %57 ], [ %52, %51 ], [ %45, %44 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !2031
  ret i32 %124, !dbg !2088
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscDualSpaceDuplicate_Simple(%struct._p_PetscDualSpace* %0, %struct._p_PetscDualSpace* %1) #0 !dbg !2089 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_PetscQuadrature*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %0, metadata !2091, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %1, metadata !2092, metadata !DIExpression()), !dbg !2108
  %5 = bitcast i32* %3 to i8*, !dbg !2109
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8, !dbg !2109
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !1236
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2110
  br i1 %7, label %39, label %8, !dbg !2114

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2115
  %10 = load i32, i32* %9, align 8, !dbg !2115, !tbaa !1244
  %11 = icmp slt i32 %10, 64, !dbg !2115
  br i1 %11, label %12, label %29, !dbg !2118

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2119
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2119
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDualSpaceDuplicate_Simple, i64 0, i64 0), i8** %14, align 8, !dbg !2119, !tbaa !1236
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2119, !tbaa !1236
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2119
  %17 = load i32, i32* %16, align 8, !dbg !2119, !tbaa !1244
  %18 = sext i32 %17 to i64, !dbg !2119
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2119
  store i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2119, !tbaa !1236
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2119, !tbaa !1236
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2119
  %22 = load i32, i32* %21, align 8, !dbg !2119, !tbaa !1244
  %23 = sext i32 %22 to i64, !dbg !2119
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2119
  store i32 41, i32* %24, align 4, !dbg !2119, !tbaa !1250
  %25 = load i32, i32* %21, align 8, !dbg !2119, !tbaa !1244
  %26 = sext i32 %25 to i64, !dbg !2119
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2119
  store i32 1, i32* %27, align 4, !dbg !2119, !tbaa !1250
  %28 = load i32, i32* %21, align 8, !dbg !2118, !tbaa !1244
  br label %29, !dbg !2119

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2118
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2118
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2118
  %33 = add nsw i32 %30, 1, !dbg !2118
  store i32 %33, i32* %32, align 8, !dbg !2118, !tbaa !1244
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2118
  %35 = load i32, i32* %34, align 4, !dbg !2118, !tbaa !1251
  %36 = icmp ne i32 %35, 0, !dbg !2118
  %37 = zext i1 %36 to i32, !dbg !2118
  %38 = add nsw i32 %35, %37, !dbg !2118
  store i32 %38, i32* %34, align 4, !dbg !2118, !tbaa !1251
  br label %39, !dbg !2118

39:                                               ; preds = %29, %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !2093, metadata !DIExpression(DW_OP_deref)), !dbg !2108
  %40 = call i32 @PetscDualSpaceGetDimension(%struct._p_PetscDualSpace* %0, i32* nonnull %3) #8, !dbg !2121
  call void @llvm.dbg.value(metadata i32 %40, metadata !2095, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.value(metadata i32 %40, metadata !2096, metadata !DIExpression()), !dbg !2122
  %41 = icmp eq i32 %40, 0, !dbg !2123
  br i1 %41, label %44, label %42, !dbg !2125, !prof !1290

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDualSpaceDuplicate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !2123
  br label %131

44:                                               ; preds = %39
  %45 = load i32, i32* %3, align 4, !dbg !2126, !tbaa !1250
  call void @llvm.dbg.value(metadata i32 %45, metadata !2093, metadata !DIExpression()), !dbg !2108
  %46 = call i32 @PetscDualSpaceSimpleSetDimension(%struct._p_PetscDualSpace* %1, i32 %45), !dbg !2127
  call void @llvm.dbg.value(metadata i32 %46, metadata !2095, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.value(metadata i32 %46, metadata !2098, metadata !DIExpression()), !dbg !2128
  %47 = icmp eq i32 %46, 0, !dbg !2129
  br i1 %47, label %48, label %52, !dbg !2131, !prof !1290

48:                                               ; preds = %44
  %49 = bitcast %struct._p_PetscQuadrature** %4 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2094, metadata !DIExpression()), !dbg !2108
  %50 = load i32, i32* %3, align 4, !dbg !2132, !tbaa !1250
  call void @llvm.dbg.value(metadata i32 %50, metadata !2093, metadata !DIExpression()), !dbg !2108
  %51 = icmp sgt i32 %50, 0, !dbg !2133
  br i1 %51, label %54, label %72, !dbg !2134

52:                                               ; preds = %44
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDualSpaceDuplicate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !2129
  br label %131

54:                                               ; preds = %48, %68
  %55 = phi i32 [ %69, %68 ], [ 0, %48 ]
  call void @llvm.dbg.value(metadata i32 %55, metadata !2094, metadata !DIExpression()), !dbg !2108
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #8, !dbg !2135
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %4, metadata !2100, metadata !DIExpression(DW_OP_deref)), !dbg !2136
  %56 = call i32 @PetscDualSpaceGetFunctional(%struct._p_PetscDualSpace* %0, i32 %55, %struct._p_PetscQuadrature** nonnull %4) #8, !dbg !2137
  call void @llvm.dbg.value(metadata i32 %56, metadata !2095, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.value(metadata i32 %56, metadata !2104, metadata !DIExpression()), !dbg !2138
  %57 = icmp eq i32 %56, 0, !dbg !2139
  br i1 %57, label %60, label %58, !dbg !2141, !prof !1290

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDualSpaceDuplicate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !2139
  br label %66

60:                                               ; preds = %54
  %61 = load %struct._p_PetscQuadrature*, %struct._p_PetscQuadrature** %4, align 8, !dbg !2142, !tbaa !1236
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %61, metadata !2100, metadata !DIExpression()), !dbg !2136
  %62 = call i32 @PetscDualSpaceSimpleSetFunctional(%struct._p_PetscDualSpace* %1, i32 %55, %struct._p_PetscQuadrature* %61), !dbg !2143
  call void @llvm.dbg.value(metadata i32 %62, metadata !2095, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.value(metadata i32 %62, metadata !2106, metadata !DIExpression()), !dbg !2144
  %63 = icmp eq i32 %62, 0, !dbg !2145
  br i1 %63, label %68, label %64, !dbg !2147, !prof !1290

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDualSpaceDuplicate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !2145
  br label %66, !dbg !2145

66:                                               ; preds = %58, %64
  %67 = phi i32 [ %65, %64 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #8, !dbg !2148
  br label %131

68:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #8, !dbg !2148
  %69 = add nuw nsw i32 %55, 1, !dbg !2149
  call void @llvm.dbg.value(metadata i32 %69, metadata !2094, metadata !DIExpression()), !dbg !2108
  %70 = load i32, i32* %3, align 4, !dbg !2132, !tbaa !1250
  call void @llvm.dbg.value(metadata i32 %70, metadata !2093, metadata !DIExpression()), !dbg !2108
  %71 = icmp slt i32 %69, %70, !dbg !2133
  br i1 %71, label %54, label %72, !dbg !2134, !llvm.loop !2150

72:                                               ; preds = %68, %48
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2152, !tbaa !1236
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !2152
  br i1 %74, label %131, label %75, !dbg !2156

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2157
  %77 = load i32, i32* %76, align 8, !dbg !2157, !tbaa !1244
  %78 = icmp slt i32 %77, 1, !dbg !2157
  br i1 %78, label %79, label %85, !dbg !2160

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2161
  %81 = load i32, i32* %80, align 8, !dbg !2161, !tbaa !1346
  %82 = icmp eq i32 %81, 0, !dbg !2161
  br i1 %82, label %131, label %83, !dbg !2164

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.13, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDualSpaceDuplicate_Simple, i64 0, i64 0)), !dbg !2165
  br label %131, !dbg !2165

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !2167
  store i32 %86, i32* %76, align 8, !dbg !2167, !tbaa !1244
  %87 = icmp slt i32 %77, 65, !dbg !2169
  br i1 %87, label %88, label %124, !dbg !2167

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !2171
  %90 = load i32, i32* %89, align 8, !dbg !2171, !tbaa !1346
  %91 = icmp eq i32 %90, 0, !dbg !2171
  br i1 %91, label %106, label %92, !dbg !2171

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !2171
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !2171
  %95 = load i32, i32* %94, align 4, !dbg !2171, !tbaa !1250
  %96 = icmp eq i32 %95, 0, !dbg !2171
  br i1 %96, label %106, label %97, !dbg !2171

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !2171
  %99 = load i8*, i8** %98, align 8, !dbg !2171, !tbaa !1236
  %100 = icmp eq i8* %99, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDualSpaceDuplicate_Simple, i64 0, i64 0), !dbg !2171
  br i1 %100, label %106, label %101, !dbg !2174

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscDualSpaceDuplicate_Simple, i64 0, i64 0)), !dbg !2175
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2174, !tbaa !1236
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !2174, !tbaa !1244
  br label %106, !dbg !2175

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !2174
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !2174
  %109 = sext i32 %107 to i64, !dbg !2174
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !2174
  store i8* null, i8** %110, align 8, !dbg !2174, !tbaa !1236
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2174, !tbaa !1236
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2174
  %113 = load i32, i32* %112, align 8, !dbg !2174, !tbaa !1244
  %114 = sext i32 %113 to i64, !dbg !2174
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !2174
  store i8* null, i8** %115, align 8, !dbg !2174, !tbaa !1236
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2174, !tbaa !1236
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2174
  %118 = load i32, i32* %117, align 8, !dbg !2174, !tbaa !1244
  %119 = sext i32 %118 to i64, !dbg !2174
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !2174
  store i32 0, i32* %120, align 4, !dbg !2174, !tbaa !1250
  %121 = load i32, i32* %117, align 8, !dbg !2174, !tbaa !1244
  %122 = sext i32 %121 to i64, !dbg !2174
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !2174
  store i32 0, i32* %123, align 4, !dbg !2174, !tbaa !1250
  br label %124, !dbg !2174

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !2167
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !2167
  %127 = load i32, i32* %126, align 4, !dbg !2167, !tbaa !1251
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !2167
  %130 = select i1 %129, i32 %128, i32 0, !dbg !2167
  store i32 %130, i32* %126, align 4, !dbg !2167, !tbaa !1251
  br label %131

131:                                              ; preds = %66, %52, %42, %72, %79, %83, %124
  %132 = phi i32 [ %43, %42 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], [ %53, %52 ], [ %67, %66 ], !dbg !2108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8, !dbg !2177
  ret i32 %132, !dbg !2177
}

declare i32 @PetscDualSpaceApplyDefault(%struct._p_PetscDualSpace*, i32, double, %struct._n_PetscFEGeom*, i32, i32 (i32, double, double*, i32, double*, i8*)*, i8*, double*) #3

declare i32 @PetscDualSpaceApplyAllDefault(%struct._p_PetscDualSpace*, double*, double*) #3

declare i32 @PetscDualSpaceApplyInteriorDefault(%struct._p_PetscDualSpace*, double*, double*) #3

declare i32 @PetscDualSpaceCreateAllDataDefault(%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**) #3

declare i32 @PetscDualSpaceCreateInteriorDataDefault(%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**) #3

declare !dbg !2178 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !2182 i32 @DMPlexGetChart(%struct._p_DM*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2186 i32 @PetscSectionCreate(%struct.ompi_communicator_t*, %struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !2191 i32 @PetscSectionSetChart(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !2194 i32 @PetscSectionSetDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !2195 i32 @PetscSectionSetUp(%struct._p_PetscSection*) local_unnamed_addr #3

declare !dbg !2198 i32 @PetscDualSpaceGetDimension(%struct._p_PetscDualSpace*, i32*) local_unnamed_addr #3

declare !dbg !2201 i32 @PetscDualSpaceGetFunctional(%struct._p_PetscDualSpace*, i32, %struct._p_PetscQuadrature**) local_unnamed_addr #3

declare !dbg !2205 i32 @PetscQuadratureDestroy(%struct._p_PetscQuadrature**) local_unnamed_addr #3

declare !dbg !2208 i32 @PetscDualSpaceGetDM(%struct._p_PetscDualSpace*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2212 i32 @DMGetCoordinateDim(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !2213 i32 @PetscQuadratureDuplicate(%struct._p_PetscQuadrature*, %struct._p_PetscQuadrature**) local_unnamed_addr #3

declare !dbg !2216 i32 @PetscQuadratureGetData(%struct._p_PetscQuadrature*, i32*, i32*, i32*, double**, double**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!321, !322, !323, !324, !325}
!llvm.ident = !{!326}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !92, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/simple/dspacesimple.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72}
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
!92 = !{!93, !97, !98, !174, !302, !305, !184, !105, !308, !134, !268, !309, !5, !311, !318}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !94, line: 330, baseType: !95)
!94 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !94, line: 330, flags: DIFlagFwdDecl)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !101, line: 73, size: 4480, elements: !102)
!101 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!102 = !{!103, !106, !155, !156, !158, !161, !162, !163, !164, !172, !173, !175, !179, !183, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !196, !197, !198, !200, !201, !203, !205, !206, !207, !208, !209, !212, !214, !215, !216, !217, !218, !221, !223, !224, !225, !235, !237, !238, !242, !243, !292, !297, !299, !300, !301}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !100, file: !101, line: 74, baseType: !104, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !105)
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !100, file: !101, line: 75, baseType: !107, size: 448, offset: 64)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 448, elements: !153)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !101, line: 53, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !101, line: 45, size: 448, elements: !110)
!110 = !{!111, !117, !125, !130, !137, !141, !148}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !109, file: !101, line: 46, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !98, !116}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !105)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !109, file: !101, line: 47, baseType: !118, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!115, !98, !121}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !122, line: 16, baseType: !123)
!122 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !122, line: 16, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !109, file: !101, line: 48, baseType: !126, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!115, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !109, file: !101, line: 49, baseType: !131, size: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!115, !98, !134, !98}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !109, file: !101, line: 50, baseType: !138, size: 64, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!115, !98, !134, !129}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !109, file: !101, line: 51, baseType: !142, size: 64, offset: 320)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!115, !98, !134, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{null}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !109, file: !101, line: 52, baseType: !149, size: 64, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!115, !98, !134, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!153 = !{!154}
!154 = !DISubrange(count: 1)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !100, file: !101, line: 76, baseType: !93, size: 64, offset: 512)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !100, file: !101, line: 77, baseType: !157, size: 32, offset: 576)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !105)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !100, file: !101, line: 78, baseType: !159, size: 64, offset: 640)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !160)
!160 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !100, file: !101, line: 78, baseType: !159, size: 64, offset: 704)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !100, file: !101, line: 78, baseType: !159, size: 64, offset: 768)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !100, file: !101, line: 78, baseType: !159, size: 64, offset: 832)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !100, file: !101, line: 79, baseType: !165, size: 64, offset: 896)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !168, line: 27, baseType: !169)
!168 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !170, line: 43, baseType: !171)
!170 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!171 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !100, file: !101, line: 80, baseType: !157, size: 32, offset: 960)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !100, file: !101, line: 81, baseType: !174, size: 32, offset: 992)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !105)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !100, file: !101, line: 82, baseType: !176, size: 64, offset: 1024)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !100, file: !101, line: 83, baseType: !180, size: 64, offset: 1088)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !100, file: !101, line: 84, baseType: !184, size: 64, offset: 1152)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !100, file: !101, line: 85, baseType: !184, size: 64, offset: 1216)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !100, file: !101, line: 86, baseType: !184, size: 64, offset: 1280)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !100, file: !101, line: 87, baseType: !184, size: 64, offset: 1344)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !100, file: !101, line: 88, baseType: !98, size: 64, offset: 1408)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !100, file: !101, line: 89, baseType: !165, size: 64, offset: 1472)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !100, file: !101, line: 90, baseType: !184, size: 64, offset: 1536)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !100, file: !101, line: 91, baseType: !184, size: 64, offset: 1600)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !100, file: !101, line: 92, baseType: !157, size: 32, offset: 1664)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !100, file: !101, line: 93, baseType: !97, size: 64, offset: 1728)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !100, file: !101, line: 94, baseType: !195, size: 64, offset: 1792)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !166)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !100, file: !101, line: 95, baseType: !157, size: 32, offset: 1856)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !100, file: !101, line: 95, baseType: !157, size: 32, offset: 1888)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !100, file: !101, line: 96, baseType: !199, size: 64, offset: 1920)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !100, file: !101, line: 96, baseType: !199, size: 64, offset: 1984)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !100, file: !101, line: 97, baseType: !202, size: 64, offset: 2048)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !100, file: !101, line: 97, baseType: !204, size: 64, offset: 2112)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !100, file: !101, line: 98, baseType: !157, size: 32, offset: 2176)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !100, file: !101, line: 98, baseType: !157, size: 32, offset: 2208)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !100, file: !101, line: 99, baseType: !199, size: 64, offset: 2240)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !100, file: !101, line: 99, baseType: !199, size: 64, offset: 2304)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !100, file: !101, line: 100, baseType: !210, size: 64, offset: 2368)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !160)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !100, file: !101, line: 100, baseType: !213, size: 64, offset: 2432)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !100, file: !101, line: 101, baseType: !157, size: 32, offset: 2496)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !100, file: !101, line: 101, baseType: !157, size: 32, offset: 2528)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !100, file: !101, line: 102, baseType: !199, size: 64, offset: 2560)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !100, file: !101, line: 102, baseType: !199, size: 64, offset: 2624)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !100, file: !101, line: 103, baseType: !219, size: 64, offset: 2688)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !211)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !100, file: !101, line: 103, baseType: !222, size: 64, offset: 2752)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !100, file: !101, line: 104, baseType: !152, size: 64, offset: 2816)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !100, file: !101, line: 105, baseType: !157, size: 32, offset: 2880)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !100, file: !101, line: 106, baseType: !226, size: 128, offset: 2944)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !227, size: 128, elements: !233)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !101, line: 64, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !101, line: 61, size: 128, elements: !230)
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !229, file: !101, line: 62, baseType: !145, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !229, file: !101, line: 63, baseType: !97, size: 64, offset: 64)
!233 = !{!234}
!234 = !DISubrange(count: 2)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !100, file: !101, line: 107, baseType: !236, size: 64, offset: 3072)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 64, elements: !233)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !100, file: !101, line: 108, baseType: !97, size: 64, offset: 3136)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !100, file: !101, line: 109, baseType: !239, size: 64, offset: 3200)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!115, !97}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !100, file: !101, line: 111, baseType: !157, size: 32, offset: 3264)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !100, file: !101, line: 112, baseType: !244, size: 320, offset: 3328)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 320, elements: !290)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!115, !248, !98, !97}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !251)
!251 = !{!252, !253, !278, !279, !280, !281, !282, !283, !284, !285, !286}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !250, file: !10, line: 100, baseType: !157, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !250, file: !10, line: 101, baseType: !254, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !257)
!257 = !{!258, !259, !260, !261, !262, !265, !266, !267, !271, !273, !275, !276, !277}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !256, file: !10, line: 84, baseType: !184, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !256, file: !10, line: 85, baseType: !184, size: 64, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !10, line: 86, baseType: !97, size: 64, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !256, file: !10, line: 87, baseType: !176, size: 64, offset: 192)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !256, file: !10, line: 88, baseType: !263, size: 64, offset: 256)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !256, file: !10, line: 89, baseType: !136, size: 8, offset: 320)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !256, file: !10, line: 90, baseType: !184, size: 64, offset: 384)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !256, file: !10, line: 91, baseType: !268, size: 64, offset: 448)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !269, line: 46, baseType: !270)
!269 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!270 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !256, file: !10, line: 92, baseType: !272, size: 32, offset: 512)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !256, file: !10, line: 93, baseType: !274, size: 32, offset: 544)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !256, file: !10, line: 94, baseType: !254, size: 64, offset: 576)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !256, file: !10, line: 95, baseType: !184, size: 64, offset: 640)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !256, file: !10, line: 96, baseType: !97, size: 64, offset: 704)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !250, file: !10, line: 102, baseType: !184, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !250, file: !10, line: 102, baseType: !184, size: 64, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !250, file: !10, line: 103, baseType: !184, size: 64, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !250, file: !10, line: 104, baseType: !93, size: 64, offset: 320)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !250, file: !10, line: 105, baseType: !272, size: 32, offset: 384)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !250, file: !10, line: 105, baseType: !272, size: 32, offset: 416)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !250, file: !10, line: 105, baseType: !272, size: 32, offset: 448)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !250, file: !10, line: 106, baseType: !98, size: 64, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !250, file: !10, line: 107, baseType: !287, size: 64, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!290 = !{!291}
!291 = !DISubrange(count: 5)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !100, file: !101, line: 113, baseType: !293, size: 320, offset: 3648)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 320, elements: !290)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!115, !98, !97}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !100, file: !101, line: 114, baseType: !298, size: 320, offset: 3968)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 320, elements: !290)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !100, file: !101, line: 115, baseType: !272, size: 32, offset: 4288)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !100, file: !101, line: 120, baseType: !287, size: 64, offset: 4352)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !100, file: !101, line: 121, baseType: !272, size: 32, offset: 4416)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !94, line: 331, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !94, line: 331, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !94, line: 338, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !94, line: 338, flags: DIFlagFwdDecl)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !310, line: 1451, baseType: !145)
!310 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDualSpace_Simple", file: !313, line: 166, baseType: !314)
!313 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscfeimpl.h", directory: "/home/users/ndemeye/xSDK")
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !313, line: 163, size: 128, elements: !315)
!315 = !{!316, !317}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !314, file: !313, line: 164, baseType: !157, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "numDof", scope: !314, file: !313, line: 165, baseType: !202, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!321 = !{i32 7, !"Dwarf Version", i32 4}
!322 = !{i32 2, !"Debug Info Version", i32 3}
!323 = !{i32 1, !"wchar_size", i32 4}
!324 = !{i32 7, !"PIC Level", i32 2}
!325 = !{i32 7, !"uwtable", i32 1}
!326 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!327 = distinct !DISubprogram(name: "PetscDualSpaceSimpleSetDimension", scope: !328, file: !328, line: 113, type: !329, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1182)
!328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/dualspace/impls/simple/dspacesimple.c", directory: "/home/users/ndemeye/xSDK")
!329 = !DISubroutineType(types: !330)
!330 = !{!115, !331, !157}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDualSpace", file: !332, line: 39, baseType: !333)
!332 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDualSpace", file: !313, line: 94, size: 6528, elements: !335)
!335 = !{!336, !338, !429, !430, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !334, file: !313, line: 95, baseType: !337, size: 4480)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !101, line: 122, baseType: !100)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !334, file: !313, line: 95, baseType: !339, size: 832, offset: 4480)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 832, elements: !153)
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDualSpaceOps", file: !313, line: 77, size: 832, elements: !341)
!341 = !{!342, !346, !350, !354, !355, !359, !364, !365, !379, !409, !413, !414, !428}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !340, file: !313, line: 78, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!115, !248, !331}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !340, file: !313, line: 79, baseType: !347, size: 64, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!115, !331}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !340, file: !313, line: 80, baseType: !351, size: 64, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DISubroutineType(types: !353)
!353 = !{!115, !331, !121}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !340, file: !313, line: 81, baseType: !347, size: 64, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !340, file: !313, line: 83, baseType: !356, size: 64, offset: 256)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DISubroutineType(types: !358)
!358 = !{!115, !331, !331}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "createheightsubspace", scope: !340, file: !313, line: 84, baseType: !360, size: 64, offset: 320)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!115, !331, !157, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "createpointsubspace", scope: !340, file: !313, line: 85, baseType: !360, size: 64, offset: 384)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "getsymmetries", scope: !340, file: !313, line: 86, baseType: !366, size: 64, offset: 448)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DISubroutineType(types: !368)
!368 = !{!115, !331, !369, !374}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !340, file: !313, line: 87, baseType: !380, size: 64, offset: 512)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!115, !331, !157, !211, !383, !157, !406, !97, !219}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFEGeom", file: !385, line: 28, baseType: !386)
!385 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFEGeom", file: !385, line: 11, size: 1024, elements: !387)
!387 = !{!388, !389, !390, !391, !392, !393, !394, !396, !398, !399, !400, !401, !402, !403, !404, !405}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !386, file: !385, line: 12, baseType: !319, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !386, file: !385, line: 13, baseType: !210, size: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "J", scope: !386, file: !385, line: 14, baseType: !210, size: 64, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "invJ", scope: !386, file: !385, line: 15, baseType: !210, size: 64, offset: 192)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "detJ", scope: !386, file: !385, line: 16, baseType: !210, size: 64, offset: 256)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !386, file: !385, line: 17, baseType: !210, size: 64, offset: 320)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !386, file: !385, line: 18, baseType: !395, size: 64, offset: 384)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "suppJ", scope: !386, file: !385, line: 19, baseType: !397, size: 128, offset: 448)
!397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, elements: !233)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "suppInvJ", scope: !386, file: !385, line: 20, baseType: !397, size: 128, offset: 576)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "suppDetJ", scope: !386, file: !385, line: 21, baseType: !397, size: 128, offset: 704)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !386, file: !385, line: 22, baseType: !157, size: 32, offset: 832)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !386, file: !385, line: 23, baseType: !157, size: 32, offset: 864)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "numCells", scope: !386, file: !385, line: 24, baseType: !157, size: 32, offset: 896)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !386, file: !385, line: 25, baseType: !157, size: 32, offset: 928)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "isAffine", scope: !386, file: !385, line: 26, baseType: !272, size: 32, offset: 960)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !386, file: !385, line: 27, baseType: !272, size: 32, offset: 992)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!115, !157, !211, !319, !157, !219, !97}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "applyall", scope: !340, file: !313, line: 88, baseType: !410, size: 64, offset: 576)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!115, !331, !377, !219}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "applyint", scope: !340, file: !313, line: 89, baseType: !410, size: 64, offset: 640)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "createalldata", scope: !340, file: !313, line: 90, baseType: !415, size: 64, offset: 704)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!115, !331, !418, !423}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !420, line: 18, baseType: !421)
!420 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !420, line: 18, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !425, line: 16, baseType: !426)
!425 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !425, line: 16, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "createintdata", scope: !340, file: !313, line: 91, baseType: !415, size: 64, offset: 768)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !334, file: !313, line: 96, baseType: !97, size: 64, offset: 5312)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !334, file: !313, line: 97, baseType: !431, size: 64, offset: 5376)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !434)
!434 = !{!435, !436, !659, !663, !664, !665, !666, !676, !677, !685, !686, !694, !695, !696, !697, !701, !702, !706, !708, !710, !711, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !739, !751, !763, !775, !784, !785, !808, !809, !810, !811, !812, !813, !815, !904, !905, !925, !926, !927, !928, !929, !930, !934, !935, !939, !940, !941, !942, !943, !944, !945, !946, !947, !950, !962, !963, !964, !973, !1061, !1062, !1149, !1150, !1151, !1152, !1154, !1156, !1157, !1158, !1159, !1160}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !433, file: !47, line: 203, baseType: !337, size: 4480)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !433, file: !47, line: 203, baseType: !437, size: 3456, offset: 4480)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 3456, elements: !153)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !439)
!439 = !{!440, !444, !445, !450, !454, !458, !459, !460, !469, !470, !471, !483, !484, !492, !501, !505, !509, !513, !514, !519, !520, !524, !525, !529, !530, !538, !542, !547, !548, !549, !550, !551, !552, !553, !557, !561, !565, !570, !574, !585, !589, !594, !601, !605, !606, !612, !618, !622, !630, !634, !642, !646, !654, !655}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !438, file: !47, line: 31, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!115, !431, !121}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !438, file: !47, line: 32, baseType: !441, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !438, file: !47, line: 33, baseType: !446, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!115, !431, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !438, file: !47, line: 34, baseType: !451, size: 64, offset: 192)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!115, !248, !431}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !438, file: !47, line: 35, baseType: !455, size: 64, offset: 256)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!115, !431}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !438, file: !47, line: 36, baseType: !455, size: 64, offset: 320)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !438, file: !47, line: 37, baseType: !455, size: 64, offset: 384)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !438, file: !47, line: 38, baseType: !461, size: 64, offset: 448)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!115, !431, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !466, line: 21, baseType: !467)
!466 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !466, line: 21, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !438, file: !47, line: 39, baseType: !461, size: 64, offset: 512)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !438, file: !47, line: 40, baseType: !455, size: 64, offset: 576)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !438, file: !47, line: 41, baseType: !472, size: 64, offset: 640)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!115, !431, !202, !475, !477}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !480, line: 11, baseType: !481)
!480 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !480, line: 11, flags: DIFlagFwdDecl)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !438, file: !47, line: 42, baseType: !446, size: 64, offset: 704)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !438, file: !47, line: 43, baseType: !485, size: 64, offset: 768)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!115, !431, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !438, file: !47, line: 45, baseType: !493, size: 64, offset: 832)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!115, !431, !496, !497}
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !480, line: 51, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !480, line: 51, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !438, file: !47, line: 46, baseType: !502, size: 64, offset: 896)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!115, !431, !423}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !438, file: !47, line: 47, baseType: !506, size: 64, offset: 960)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!115, !431, !431, !423, !464}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !438, file: !47, line: 48, baseType: !510, size: 64, offset: 1024)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!115, !431, !431, !423}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !438, file: !47, line: 49, baseType: !510, size: 64, offset: 1088)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !438, file: !47, line: 50, baseType: !515, size: 64, offset: 1152)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!115, !431, !518}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !438, file: !47, line: 51, baseType: !510, size: 64, offset: 1216)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !438, file: !47, line: 53, baseType: !521, size: 64, offset: 1280)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!115, !431, !93, !449}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !438, file: !47, line: 54, baseType: !521, size: 64, offset: 1344)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !438, file: !47, line: 55, baseType: !526, size: 64, offset: 1408)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!115, !431, !157, !449}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !438, file: !47, line: 56, baseType: !526, size: 64, offset: 1472)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !438, file: !47, line: 57, baseType: !531, size: 64, offset: 1536)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!115, !431, !534, !449}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !535, line: 12, baseType: !536)
!535 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !535, line: 12, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !438, file: !47, line: 58, baseType: !539, size: 64, offset: 1600)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!115, !431, !465, !534, !449}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !438, file: !47, line: 60, baseType: !543, size: 64, offset: 1664)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!115, !431, !465, !546, !465}
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !438, file: !47, line: 61, baseType: !543, size: 64, offset: 1728)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !438, file: !47, line: 62, baseType: !543, size: 64, offset: 1792)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !438, file: !47, line: 63, baseType: !543, size: 64, offset: 1856)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !438, file: !47, line: 64, baseType: !543, size: 64, offset: 1920)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !438, file: !47, line: 65, baseType: !543, size: 64, offset: 1984)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !438, file: !47, line: 67, baseType: !455, size: 64, offset: 2048)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !438, file: !47, line: 69, baseType: !554, size: 64, offset: 2112)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!115, !431, !465, !465}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !438, file: !47, line: 71, baseType: !558, size: 64, offset: 2176)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!115, !431, !157, !372, !478, !449}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !438, file: !47, line: 72, baseType: !562, size: 64, offset: 2240)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!115, !449, !157, !477, !449}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !438, file: !47, line: 73, baseType: !566, size: 64, offset: 2304)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!115, !431, !202, !475, !477, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !438, file: !47, line: 74, baseType: !571, size: 64, offset: 2368)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!115, !431, !202, !475, !477, !477, !569}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !438, file: !47, line: 75, baseType: !575, size: 64, offset: 2432)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!115, !431, !157, !449, !578, !578, !578}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !581, line: 59, baseType: !582)
!581 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !581, line: 15, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !581, line: 15, flags: DIFlagFwdDecl)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !438, file: !47, line: 77, baseType: !586, size: 64, offset: 2496)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!115, !431, !157, !202, !202}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !438, file: !47, line: 78, baseType: !590, size: 64, offset: 2560)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!115, !431, !465, !593, !582}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !438, file: !47, line: 79, baseType: !595, size: 64, offset: 2624)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!115, !431, !202, !598}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !438, file: !47, line: 80, baseType: !602, size: 64, offset: 2688)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!115, !431, !210, !210}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !438, file: !47, line: 81, baseType: !602, size: 64, offset: 2752)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !438, file: !47, line: 82, baseType: !607, size: 64, offset: 2816)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!115, !431, !465, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !438, file: !47, line: 84, baseType: !613, size: 64, offset: 2880)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!115, !431, !211, !616, !617, !546, !465}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !438, file: !47, line: 85, baseType: !619, size: 64, offset: 2944)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!115, !431, !211, !534, !157, !372, !157, !372, !616, !617, !546, !465}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !438, file: !47, line: 86, baseType: !623, size: 64, offset: 3008)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!115, !431, !211, !465, !626, !546, !465}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !157, !157, !157, !372, !372, !377, !377, !377, !372, !372, !377, !377, !377, !211, !319, !157, !377, !219}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !438, file: !47, line: 87, baseType: !631, size: 64, offset: 3072)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!115, !431, !211, !534, !157, !372, !157, !372, !465, !626, !546, !465}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !438, file: !47, line: 88, baseType: !635, size: 64, offset: 3136)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!115, !431, !211, !534, !157, !372, !157, !372, !465, !638, !546, !465}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !157, !157, !157, !372, !372, !377, !377, !377, !372, !372, !377, !377, !377, !211, !319, !319, !157, !377, !219}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !438, file: !47, line: 89, baseType: !643, size: 64, offset: 3200)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!115, !431, !211, !616, !617, !465, !210}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !438, file: !47, line: 90, baseType: !647, size: 64, offset: 3264)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{!115, !431, !211, !650, !617, !465, !319, !210}
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!115, !157, !211, !319, !319, !157, !219, !97}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !438, file: !47, line: 91, baseType: !643, size: 64, offset: 3328)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !438, file: !47, line: 93, baseType: !656, size: 64, offset: 3392)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!115, !431, !431, !518, !518}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !433, file: !47, line: 204, baseType: !660, size: 6400, offset: 7936)
!660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !465, size: 6400, elements: !661)
!661 = !{!662}
!662 = !DISubrange(count: 100)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !433, file: !47, line: 204, baseType: !660, size: 6400, offset: 14336)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !433, file: !47, line: 205, baseType: !660, size: 6400, offset: 20736)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !433, file: !47, line: 205, baseType: !660, size: 6400, offset: 27136)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !433, file: !47, line: 206, baseType: !667, size: 64, offset: 33536)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !670)
!670 = !{!671, !672, !673, !675}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !669, file: !47, line: 143, baseType: !465, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !669, file: !47, line: 144, baseType: !184, size: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !669, file: !47, line: 145, baseType: !674, size: 32, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !669, file: !47, line: 146, baseType: !667, size: 64, offset: 192)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !433, file: !47, line: 207, baseType: !667, size: 64, offset: 33600)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !433, file: !47, line: 208, baseType: !678, size: 64, offset: 33664)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !681)
!681 = !{!682, !683, !684}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !680, file: !47, line: 151, baseType: !268, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !680, file: !47, line: 152, baseType: !97, size: 64, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !680, file: !47, line: 153, baseType: !678, size: 64, offset: 128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !433, file: !47, line: 208, baseType: !678, size: 64, offset: 33728)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !433, file: !47, line: 209, baseType: !687, size: 64, offset: 33792)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !690)
!690 = !{!691, !692, !693}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !689, file: !47, line: 159, baseType: !534, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !689, file: !47, line: 160, baseType: !272, size: 32, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !689, file: !47, line: 161, baseType: !688, size: 64, offset: 128)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !433, file: !47, line: 210, baseType: !534, size: 64, offset: 33856)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !433, file: !47, line: 211, baseType: !534, size: 64, offset: 33920)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !433, file: !47, line: 212, baseType: !97, size: 64, offset: 33984)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !433, file: !47, line: 213, baseType: !698, size: 64, offset: 34048)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!115, !617}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !433, file: !47, line: 214, baseType: !496, size: 32, offset: 34112)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !433, file: !47, line: 215, baseType: !703, size: 64, offset: 34176)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !425, line: 1378, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !425, line: 1378, flags: DIFlagFwdDecl)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !433, file: !47, line: 216, baseType: !707, size: 64, offset: 34240)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !466, line: 83, baseType: !134)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !433, file: !47, line: 217, baseType: !709, size: 64, offset: 34304)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !425, line: 25, baseType: !134)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !433, file: !47, line: 218, baseType: !157, size: 32, offset: 34368)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !433, file: !47, line: 219, baseType: !712, size: 64, offset: 34432)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !480, line: 30, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !480, line: 30, flags: DIFlagFwdDecl)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !433, file: !47, line: 220, baseType: !272, size: 32, offset: 34496)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !433, file: !47, line: 221, baseType: !272, size: 32, offset: 34528)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !433, file: !47, line: 222, baseType: !157, size: 32, offset: 34560)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !433, file: !47, line: 222, baseType: !157, size: 32, offset: 34592)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !433, file: !47, line: 223, baseType: !272, size: 32, offset: 34624)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !433, file: !47, line: 224, baseType: !272, size: 32, offset: 34656)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !433, file: !47, line: 225, baseType: !97, size: 64, offset: 34688)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !433, file: !47, line: 227, baseType: !431, size: 64, offset: 34752)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !433, file: !47, line: 228, baseType: !431, size: 64, offset: 34816)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !433, file: !47, line: 229, baseType: !725, size: 64, offset: 34880)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !728)
!728 = !{!729, !733, !737, !738}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !727, file: !47, line: 102, baseType: !730, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!115, !431, !431, !97}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !727, file: !47, line: 103, baseType: !734, size: 64, offset: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!115, !431, !424, !465, !424, !431, !97}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !727, file: !47, line: 104, baseType: !97, size: 64, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !727, file: !47, line: 105, baseType: !725, size: 64, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !433, file: !47, line: 230, baseType: !740, size: 64, offset: 34944)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !743)
!743 = !{!744, !745, !749, !750}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !742, file: !47, line: 110, baseType: !730, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !742, file: !47, line: 111, baseType: !746, size: 64, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!115, !431, !424, !431, !97}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !742, file: !47, line: 112, baseType: !97, size: 64, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !742, file: !47, line: 113, baseType: !740, size: 64, offset: 192)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !433, file: !47, line: 231, baseType: !752, size: 64, offset: 35008)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !755)
!755 = !{!756, !757, !761, !762}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !754, file: !47, line: 118, baseType: !730, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !754, file: !47, line: 119, baseType: !758, size: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!115, !431, !580, !580, !431, !97}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !754, file: !47, line: 120, baseType: !97, size: 64, offset: 128)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !754, file: !47, line: 121, baseType: !752, size: 64, offset: 192)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !433, file: !47, line: 232, baseType: !764, size: 64, offset: 35072)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !767)
!767 = !{!768, !772, !773, !774}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !766, file: !47, line: 126, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!115, !431, !465, !546, !465, !97}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !766, file: !47, line: 127, baseType: !769, size: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !766, file: !47, line: 128, baseType: !97, size: 64, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !766, file: !47, line: 129, baseType: !764, size: 64, offset: 192)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !433, file: !47, line: 233, baseType: !776, size: 64, offset: 35136)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !779)
!779 = !{!780, !781, !782, !783}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !778, file: !47, line: 134, baseType: !769, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !778, file: !47, line: 135, baseType: !769, size: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !778, file: !47, line: 136, baseType: !97, size: 64, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !778, file: !47, line: 137, baseType: !776, size: 64, offset: 192)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !433, file: !47, line: 235, baseType: !157, size: 32, offset: 35200)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !433, file: !47, line: 237, baseType: !786, size: 64, offset: 35264)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !787)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !790)
!790 = !{!791, !795, !796, !797, !798, !800, !807}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !789, file: !47, line: 27, baseType: !792, size: 32)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !793, line: 166, baseType: !794)
!793 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !793, line: 139, baseType: !5)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !789, file: !47, line: 27, baseType: !792, size: 32, offset: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !789, file: !47, line: 27, baseType: !792, size: 32, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !789, file: !47, line: 27, baseType: !792, size: 32, offset: 96)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !789, file: !47, line: 27, baseType: !799, size: 64, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !789, file: !47, line: 27, baseType: !801, size: 64, offset: 192)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !804)
!804 = !{!805, !806}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !803, file: !47, line: 19, baseType: !534, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !803, file: !47, line: 20, baseType: !157, size: 32, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !789, file: !47, line: 27, baseType: !464, size: 64, offset: 256)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !433, file: !47, line: 239, baseType: !582, size: 64, offset: 35328)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !433, file: !47, line: 240, baseType: !582, size: 64, offset: 35392)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !433, file: !47, line: 241, baseType: !582, size: 64, offset: 35456)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !433, file: !47, line: 242, baseType: !582, size: 64, offset: 35520)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !433, file: !47, line: 243, baseType: !272, size: 32, offset: 35584)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !433, file: !47, line: 245, baseType: !814, size: 64, offset: 35616)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 64, elements: !233)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !433, file: !47, line: 246, baseType: !816, size: 64, offset: 35712)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !817, line: 18, baseType: !818)
!817 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !820, line: 29, size: 5760, elements: !821)
!820 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!821 = !{!822, !823, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !841, !842, !843, !844, !869, !870, !871}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !819, file: !820, line: 30, baseType: !337, size: 4480)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !819, file: !820, line: 30, baseType: !824, size: 32, offset: 4480)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 32, elements: !153)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !819, file: !820, line: 31, baseType: !157, size: 32, offset: 4512)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !819, file: !820, line: 31, baseType: !157, size: 32, offset: 4544)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !819, file: !820, line: 32, baseType: !479, size: 64, offset: 4608)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !819, file: !820, line: 33, baseType: !272, size: 32, offset: 4672)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !819, file: !820, line: 34, baseType: !272, size: 32, offset: 4704)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !819, file: !820, line: 35, baseType: !202, size: 64, offset: 4736)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !819, file: !820, line: 36, baseType: !202, size: 64, offset: 4800)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !819, file: !820, line: 37, baseType: !157, size: 32, offset: 4864)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !819, file: !820, line: 38, baseType: !816, size: 64, offset: 4928)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !819, file: !820, line: 39, baseType: !202, size: 64, offset: 4992)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !819, file: !820, line: 40, baseType: !272, size: 32, offset: 5056)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !819, file: !820, line: 42, baseType: !157, size: 32, offset: 5088)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !819, file: !820, line: 43, baseType: !476, size: 64, offset: 5120)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !819, file: !820, line: 44, baseType: !202, size: 64, offset: 5184)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !819, file: !820, line: 45, baseType: !840, size: 64, offset: 5248)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !819, file: !820, line: 46, baseType: !272, size: 32, offset: 5312)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !819, file: !820, line: 47, baseType: !475, size: 64, offset: 5376)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !819, file: !820, line: 49, baseType: !98, size: 64, offset: 5440)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !819, file: !820, line: 50, baseType: !845, size: 64, offset: 5504)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !820, line: 27, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !820, line: 27, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !820, line: 27, size: 320, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !862}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !848, file: !820, line: 27, baseType: !792, size: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !848, file: !820, line: 27, baseType: !792, size: 32, offset: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !848, file: !820, line: 27, baseType: !792, size: 32, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !848, file: !820, line: 27, baseType: !792, size: 32, offset: 96)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !848, file: !820, line: 27, baseType: !799, size: 64, offset: 128)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !848, file: !820, line: 27, baseType: !856, size: 64, offset: 192)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !820, line: 10, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !820, line: 8, size: 64, elements: !859)
!859 = !{!860, !861}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !858, file: !820, line: 9, baseType: !157, size: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !858, file: !820, line: 9, baseType: !157, size: 32, offset: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !848, file: !820, line: 27, baseType: !863, size: 64, offset: 256)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !820, line: 14, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !820, line: 12, size: 128, elements: !866)
!866 = !{!867, !868}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !865, file: !820, line: 13, baseType: !202, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !865, file: !820, line: 13, baseType: !202, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !819, file: !820, line: 51, baseType: !816, size: 64, offset: 5568)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !819, file: !820, line: 52, baseType: !479, size: 64, offset: 5632)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !819, file: !820, line: 53, baseType: !872, size: 64, offset: 5696)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !817, line: 33, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !820, line: 72, size: 4864, elements: !875)
!875 = !{!876, !877, !893, !894, !903}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !874, file: !820, line: 73, baseType: !337, size: 4480)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !874, file: !820, line: 73, baseType: !878, size: 192, offset: 4480)
!878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !879, size: 192, elements: !153)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !820, line: 56, size: 192, elements: !880)
!880 = !{!881, !885, !889}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !879, file: !820, line: 57, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!115, !872, !816, !157, !372, !371, !376}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !879, file: !820, line: 58, baseType: !886, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!115, !872}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !879, file: !820, line: 59, baseType: !890, size: 64, offset: 128)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!115, !872, !121}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !874, file: !820, line: 74, baseType: !97, size: 64, offset: 4672)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !874, file: !820, line: 75, baseType: !895, size: 64, offset: 4736)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !820, line: 62, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !820, line: 64, size: 256, elements: !898)
!898 = !{!899, !900, !901, !902}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !897, file: !820, line: 66, baseType: !895, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !897, file: !820, line: 67, baseType: !371, size: 64, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !897, file: !820, line: 68, baseType: !376, size: 64, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !897, file: !820, line: 69, baseType: !157, size: 32, offset: 192)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !874, file: !820, line: 76, baseType: !895, size: 64, offset: 4800)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !433, file: !47, line: 247, baseType: !816, size: 64, offset: 35776)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !433, file: !47, line: 248, baseType: !906, size: 64, offset: 35840)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !480, line: 60, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !909)
!909 = !{!910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !908, file: !25, line: 241, baseType: !93, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !908, file: !25, line: 242, baseType: !174, size: 32, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !908, file: !25, line: 243, baseType: !157, size: 32, offset: 96)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !908, file: !25, line: 243, baseType: !157, size: 32, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !908, file: !25, line: 244, baseType: !157, size: 32, offset: 160)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !908, file: !25, line: 244, baseType: !157, size: 32, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !908, file: !25, line: 245, baseType: !202, size: 64, offset: 256)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !908, file: !25, line: 246, baseType: !272, size: 32, offset: 320)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !908, file: !25, line: 247, baseType: !157, size: 32, offset: 352)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !908, file: !25, line: 251, baseType: !157, size: 32, offset: 384)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !908, file: !25, line: 252, baseType: !712, size: 64, offset: 448)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !908, file: !25, line: 253, baseType: !272, size: 32, offset: 512)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !908, file: !25, line: 254, baseType: !157, size: 32, offset: 544)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !908, file: !25, line: 254, baseType: !157, size: 32, offset: 576)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !908, file: !25, line: 255, baseType: !157, size: 32, offset: 608)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !433, file: !47, line: 250, baseType: !816, size: 64, offset: 35904)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !433, file: !47, line: 251, baseType: !424, size: 64, offset: 35968)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !433, file: !47, line: 253, baseType: !431, size: 64, offset: 36032)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !433, file: !47, line: 254, baseType: !465, size: 64, offset: 36096)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !433, file: !47, line: 255, baseType: !97, size: 64, offset: 36160)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !433, file: !47, line: 256, baseType: !931, size: 64, offset: 36224)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!115, !431, !97}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !433, file: !47, line: 257, baseType: !931, size: 64, offset: 36288)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !433, file: !47, line: 258, baseType: !936, size: 64, offset: 36352)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{!115, !431, !319, !272, !376, !97}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !433, file: !47, line: 260, baseType: !157, size: 32, offset: 36416)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !433, file: !47, line: 261, baseType: !431, size: 64, offset: 36480)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !433, file: !47, line: 262, baseType: !465, size: 64, offset: 36544)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !433, file: !47, line: 263, baseType: !465, size: 64, offset: 36608)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !433, file: !47, line: 264, baseType: !272, size: 32, offset: 36672)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !433, file: !47, line: 265, baseType: !489, size: 64, offset: 36736)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !433, file: !47, line: 266, baseType: !210, size: 64, offset: 36800)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !433, file: !47, line: 266, baseType: !210, size: 64, offset: 36864)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !433, file: !47, line: 267, baseType: !948, size: 64, offset: 36928)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !433, file: !47, line: 269, baseType: !951, size: 640, offset: 36992)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 640, elements: !960)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!115, !431, !157, !157, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !425, line: 1723, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !425, line: 1723, flags: DIFlagFwdDecl)
!960 = !{!961}
!961 = !DISubrange(count: 10)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !433, file: !47, line: 270, baseType: !951, size: 640, offset: 37632)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !433, file: !47, line: 272, baseType: !157, size: 32, offset: 38272)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !433, file: !47, line: 273, baseType: !965, size: 64, offset: 38336)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !968)
!968 = !{!969, !970, !971, !972}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !967, file: !47, line: 174, baseType: !98, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !967, file: !47, line: 175, baseType: !534, size: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !967, file: !47, line: 176, baseType: !814, size: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !967, file: !47, line: 177, baseType: !272, size: 32, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !433, file: !47, line: 274, baseType: !974, size: 64, offset: 38400)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !977)
!977 = !{!978, !1059, !1060}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !976, file: !47, line: 168, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !980, line: 11, baseType: !981)
!980 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !980, line: 13, size: 832, elements: !983)
!983 = !{!984, !985, !986, !987, !988, !989, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !982, file: !980, line: 14, baseType: !134, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !982, file: !980, line: 15, baseType: !534, size: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !982, file: !980, line: 16, baseType: !134, size: 64, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !982, file: !980, line: 17, baseType: !157, size: 32, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !982, file: !980, line: 18, baseType: !202, size: 64, offset: 256)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !982, file: !980, line: 19, baseType: !990, size: 64, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !991, line: 22, baseType: !992)
!991 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !980, line: 81, size: 4992, elements: !994)
!994 = !{!995, !996, !1010, !1011, !1012, !1021}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !993, file: !980, line: 82, baseType: !337, size: 4480)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !993, file: !980, line: 82, baseType: !997, size: 256, offset: 4480)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 256, elements: !153)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !980, line: 74, size: 256, elements: !999)
!999 = !{!1000, !1004, !1005, !1009}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !998, file: !980, line: 75, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!115, !990}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !998, file: !980, line: 76, baseType: !1001, size: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !998, file: !980, line: 77, baseType: !1006, size: 64, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!115, !990, !121}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !998, file: !980, line: 78, baseType: !1001, size: 64, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !993, file: !980, line: 83, baseType: !97, size: 64, offset: 4736)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !993, file: !980, line: 85, baseType: !157, size: 32, offset: 4800)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !993, file: !980, line: 86, baseType: !1013, size: 64, offset: 4864)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !980, line: 41, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !980, line: 36, size: 256, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1015, file: !980, line: 37, baseType: !268, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1015, file: !980, line: 38, baseType: !268, size: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1015, file: !980, line: 39, baseType: !268, size: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1015, file: !980, line: 40, baseType: !184, size: 64, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !993, file: !980, line: 87, baseType: !1022, size: 64, offset: 4928)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !980, line: 54, baseType: !1024)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !980, line: 54, baseType: !1026)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !980, line: 54, size: 320, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1031, !1032, !1033, !1042}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1026, file: !980, line: 54, baseType: !792, size: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1026, file: !980, line: 54, baseType: !792, size: 32, offset: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1026, file: !980, line: 54, baseType: !792, size: 32, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1026, file: !980, line: 54, baseType: !792, size: 32, offset: 96)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1026, file: !980, line: 54, baseType: !799, size: 64, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1026, file: !980, line: 54, baseType: !1034, size: 64, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !991, line: 41, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !991, line: 35, size: 192, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1041}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1036, file: !991, line: 37, baseType: !534, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1036, file: !991, line: 38, baseType: !157, size: 32, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1036, file: !991, line: 39, baseType: !157, size: 32, offset: 96)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1036, file: !991, line: 40, baseType: !157, size: 32, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1026, file: !980, line: 54, baseType: !1043, size: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !980, line: 34, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !980, line: 30, size: 96, elements: !1046)
!1046 = !{!1047, !1048, !1049}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1045, file: !980, line: 31, baseType: !157, size: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1045, file: !980, line: 32, baseType: !157, size: 32, offset: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1045, file: !980, line: 33, baseType: !157, size: 32, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !982, file: !980, line: 20, baseType: !1051, size: 32, offset: 384)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !982, file: !980, line: 21, baseType: !157, size: 32, offset: 416)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !982, file: !980, line: 22, baseType: !157, size: 32, offset: 448)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !982, file: !980, line: 23, baseType: !202, size: 64, offset: 512)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !982, file: !980, line: 24, baseType: !145, size: 64, offset: 576)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !982, file: !980, line: 25, baseType: !145, size: 64, offset: 640)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !982, file: !980, line: 26, baseType: !97, size: 64, offset: 704)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !982, file: !980, line: 27, baseType: !979, size: 64, offset: 768)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !976, file: !47, line: 169, baseType: !534, size: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !976, file: !47, line: 170, baseType: !974, size: 64, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !433, file: !47, line: 275, baseType: !157, size: 32, offset: 38464)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !433, file: !47, line: 276, baseType: !1063, size: 64, offset: 38528)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1066)
!1066 = !{!1067, !1147, !1148}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1065, file: !47, line: 181, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !991, line: 13, baseType: !1069)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !980, line: 98, size: 7232, elements: !1071)
!1071 = !{!1072, !1073, !1087, !1088, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1104, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1070, file: !980, line: 99, baseType: !337, size: 4480)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1070, file: !980, line: 99, baseType: !1074, size: 256, offset: 4480)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1075, size: 256, elements: !153)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !980, line: 91, size: 256, elements: !1076)
!1076 = !{!1077, !1081, !1082, !1086}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1075, file: !980, line: 92, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!115, !1068}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1075, file: !980, line: 93, baseType: !1078, size: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1075, file: !980, line: 94, baseType: !1083, size: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!115, !1068, !121}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1075, file: !980, line: 95, baseType: !1078, size: 64, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !980, line: 100, baseType: !97, size: 64, offset: 4736)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1070, file: !980, line: 101, baseType: !1089, size: 64, offset: 4800)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1070, file: !980, line: 102, baseType: !272, size: 32, offset: 4864)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1070, file: !980, line: 103, baseType: !272, size: 32, offset: 4896)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1070, file: !980, line: 104, baseType: !157, size: 32, offset: 4928)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1070, file: !980, line: 105, baseType: !157, size: 32, offset: 4960)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1070, file: !980, line: 106, baseType: !129, size: 64, offset: 4992)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1070, file: !980, line: 108, baseType: !979, size: 64, offset: 5056)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1070, file: !980, line: 109, baseType: !272, size: 32, offset: 5120)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1070, file: !980, line: 110, baseType: !518, size: 64, offset: 5184)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1070, file: !980, line: 111, baseType: !202, size: 64, offset: 5248)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1070, file: !980, line: 112, baseType: !990, size: 64, offset: 5312)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1070, file: !980, line: 113, baseType: !1101, size: 64, offset: 5376)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1103, line: 563, baseType: !627)
!1103 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1070, file: !980, line: 114, baseType: !1105, size: 64, offset: 5440)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1103, line: 580, baseType: !406)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1070, file: !980, line: 115, baseType: !617, size: 64, offset: 5504)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1070, file: !980, line: 116, baseType: !1105, size: 64, offset: 5568)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1070, file: !980, line: 117, baseType: !617, size: 64, offset: 5632)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1070, file: !980, line: 118, baseType: !157, size: 32, offset: 5696)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1070, file: !980, line: 119, baseType: !219, size: 64, offset: 5760)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1070, file: !980, line: 120, baseType: !617, size: 64, offset: 5824)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1070, file: !980, line: 122, baseType: !157, size: 32, offset: 5888)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1070, file: !980, line: 123, baseType: !157, size: 32, offset: 5920)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1070, file: !980, line: 124, baseType: !202, size: 64, offset: 5952)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1070, file: !980, line: 125, baseType: !202, size: 64, offset: 6016)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1070, file: !980, line: 126, baseType: !202, size: 64, offset: 6080)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1070, file: !980, line: 127, baseType: !202, size: 64, offset: 6144)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1070, file: !980, line: 128, baseType: !1120, size: 64, offset: 6208)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !420, line: 481, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !420, line: 469, size: 256, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1128, !1129, !1130, !1131}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1123, file: !420, line: 470, baseType: !157, size: 32)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1123, file: !420, line: 471, baseType: !157, size: 32, offset: 32)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1123, file: !420, line: 472, baseType: !157, size: 32, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1123, file: !420, line: 473, baseType: !157, size: 32, offset: 96)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1123, file: !420, line: 474, baseType: !157, size: 32, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1123, file: !420, line: 475, baseType: !157, size: 32, offset: 160)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1123, file: !420, line: 476, baseType: !213, size: 64, offset: 192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1070, file: !980, line: 129, baseType: !1120, size: 64, offset: 6272)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1070, file: !980, line: 131, baseType: !219, size: 64, offset: 6336)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1070, file: !980, line: 132, baseType: !219, size: 64, offset: 6400)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1070, file: !980, line: 133, baseType: !219, size: 64, offset: 6464)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1070, file: !980, line: 134, baseType: !219, size: 64, offset: 6528)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1070, file: !980, line: 135, baseType: !219, size: 64, offset: 6592)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1070, file: !980, line: 136, baseType: !219, size: 64, offset: 6656)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1070, file: !980, line: 137, baseType: !219, size: 64, offset: 6720)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1070, file: !980, line: 138, baseType: !210, size: 64, offset: 6784)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1070, file: !980, line: 139, baseType: !219, size: 64, offset: 6848)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1070, file: !980, line: 139, baseType: !219, size: 64, offset: 6912)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1070, file: !980, line: 140, baseType: !219, size: 64, offset: 6976)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1070, file: !980, line: 140, baseType: !219, size: 64, offset: 7040)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1070, file: !980, line: 140, baseType: !219, size: 64, offset: 7104)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1070, file: !980, line: 140, baseType: !219, size: 64, offset: 7168)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1065, file: !47, line: 182, baseType: !534, size: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1065, file: !47, line: 183, baseType: !479, size: 64, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !433, file: !47, line: 278, baseType: !431, size: 64, offset: 38592)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !433, file: !47, line: 279, baseType: !157, size: 32, offset: 38656)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !433, file: !47, line: 280, baseType: !211, size: 64, offset: 38720)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !433, file: !47, line: 281, baseType: !1153, size: 320, offset: 38784)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 320, elements: !290)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !433, file: !47, line: 282, baseType: !1155, size: 320, offset: 39104)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 320, elements: !290)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !433, file: !47, line: 283, baseType: !298, size: 320, offset: 39424)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !433, file: !47, line: 284, baseType: !157, size: 32, offset: 39744)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !433, file: !47, line: 286, baseType: !98, size: 64, offset: 39808)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !433, file: !47, line: 286, baseType: !98, size: 64, offset: 39872)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !433, file: !47, line: 286, baseType: !98, size: 64, offset: 39936)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !334, file: !313, line: 98, baseType: !157, size: 32, offset: 5440)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !334, file: !313, line: 99, baseType: !157, size: 32, offset: 5472)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "functional", scope: !334, file: !313, line: 100, baseType: !418, size: 64, offset: 5504)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "allMat", scope: !334, file: !313, line: 101, baseType: !424, size: 64, offset: 5568)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "allNodes", scope: !334, file: !313, line: 102, baseType: !419, size: 64, offset: 5632)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "allNodeValues", scope: !334, file: !313, line: 103, baseType: !465, size: 64, offset: 5696)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "allDofValues", scope: !334, file: !313, line: 104, baseType: !465, size: 64, offset: 5760)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "intMat", scope: !334, file: !313, line: 105, baseType: !424, size: 64, offset: 5824)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "intNodes", scope: !334, file: !313, line: 106, baseType: !419, size: 64, offset: 5888)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "intNodeValues", scope: !334, file: !313, line: 107, baseType: !465, size: 64, offset: 5952)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "intDofValues", scope: !334, file: !313, line: 108, baseType: !465, size: 64, offset: 6016)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "spdim", scope: !334, file: !313, line: 109, baseType: !157, size: 32, offset: 6080)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "spintdim", scope: !334, file: !313, line: 110, baseType: !157, size: 32, offset: 6112)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !334, file: !313, line: 111, baseType: !157, size: 32, offset: 6144)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "uniform", scope: !334, file: !313, line: 112, baseType: !272, size: 32, offset: 6176)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !334, file: !313, line: 113, baseType: !272, size: 32, offset: 6208)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !334, file: !313, line: 114, baseType: !272, size: 32, offset: 6240)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pointSection", scope: !334, file: !313, line: 115, baseType: !816, size: 64, offset: 6272)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pointSpaces", scope: !334, file: !313, line: 116, baseType: !363, size: 64, offset: 6336)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "heightSpaces", scope: !334, file: !313, line: 117, baseType: !363, size: 64, offset: 6400)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "numDof", scope: !334, file: !313, line: 118, baseType: !202, size: 64, offset: 6464)
!1182 = !{!1183, !1184, !1185, !1186, !1188, !1189, !1190, !1191, !1193, !1197, !1198, !1200, !1206, !1207, !1209, !1212, !1213, !1215, !1218, !1219, !1222, !1223, !1225, !1229}
!1183 = !DILocalVariable(name: "sp", arg: 1, scope: !327, file: !328, line: 113, type: !331)
!1184 = !DILocalVariable(name: "dim", arg: 2, scope: !327, file: !328, line: 113, type: !157)
!1185 = !DILocalVariable(name: "ierr", scope: !327, file: !328, line: 115, type: !115)
!1186 = !DILocalVariable(name: "_7_ierr", scope: !1187, file: !328, line: 119, type: !115)
!1187 = distinct !DILexicalBlock(scope: !327, file: !328, line: 119, column: 3)
!1188 = !DILocalVariable(name: "b0", scope: !1187, file: !328, line: 119, type: !157)
!1189 = !DILocalVariable(name: "b1", scope: !1187, file: !328, line: 119, type: !236)
!1190 = !DILocalVariable(name: "b2", scope: !1187, file: !328, line: 119, type: !236)
!1191 = !DILocalVariable(name: "_4_ierr", scope: !1192, file: !328, line: 119, type: !115)
!1192 = distinct !DILexicalBlock(scope: !1187, file: !328, line: 119, column: 3)
!1193 = !DILocalVariable(name: "a_b1", scope: !1192, file: !328, line: 119, type: !1194)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 192, elements: !1195)
!1195 = !{!1196}
!1196 = !DISubrange(count: 6)
!1197 = !DILocalVariable(name: "a_b2", scope: !1192, file: !328, line: 119, type: !1194)
!1198 = !DILocalVariable(name: "_7_errorcode", scope: !1199, file: !328, line: 119, type: !115)
!1199 = distinct !DILexicalBlock(scope: !1192, file: !328, line: 119, column: 3)
!1200 = !DILocalVariable(name: "_7_errorstring", scope: !1201, file: !328, line: 119, type: !1203)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !328, line: 119, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1199, file: !328, line: 119, column: 3)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 2048, elements: !1204)
!1204 = !{!1205}
!1205 = !DISubrange(count: 256)
!1206 = !DILocalVariable(name: "_7_resultlen", scope: !1201, file: !328, line: 119, type: !174)
!1207 = !DILocalVariable(name: "_7_errorcode", scope: !1208, file: !328, line: 119, type: !115)
!1208 = distinct !DILexicalBlock(scope: !1192, file: !328, line: 119, column: 3)
!1209 = !DILocalVariable(name: "_7_errorstring", scope: !1210, file: !328, line: 119, type: !1203)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !328, line: 119, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1208, file: !328, line: 119, column: 3)
!1212 = !DILocalVariable(name: "_7_resultlen", scope: !1210, file: !328, line: 119, type: !174)
!1213 = !DILocalVariable(name: "_7_errorcode", scope: !1214, file: !328, line: 119, type: !115)
!1214 = distinct !DILexicalBlock(scope: !1187, file: !328, line: 119, column: 3)
!1215 = !DILocalVariable(name: "_7_errorstring", scope: !1216, file: !328, line: 119, type: !1203)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !328, line: 119, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1214, file: !328, line: 119, column: 3)
!1218 = !DILocalVariable(name: "_7_resultlen", scope: !1216, file: !328, line: 119, type: !174)
!1219 = !DILocalVariable(name: "_7_f", scope: !1220, file: !328, line: 121, type: !1221)
!1220 = distinct !DILexicalBlock(scope: !327, file: !328, line: 121, column: 10)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1222 = !DILocalVariable(name: "_7_ierr", scope: !1220, file: !328, line: 121, type: !115)
!1223 = !DILocalVariable(name: "ierr__", scope: !1224, file: !328, line: 121, type: !115)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !328, line: 121, column: 10)
!1225 = !DILocalVariable(name: "ierr__", scope: !1226, file: !328, line: 121, type: !115)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !328, line: 121, column: 10)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !328, line: 121, column: 10)
!1228 = distinct !DILexicalBlock(scope: !1220, file: !328, line: 121, column: 10)
!1229 = !DILocalVariable(name: "ierr__", scope: !1230, file: !328, line: 121, type: !115)
!1230 = distinct !DILexicalBlock(scope: !327, file: !328, line: 121, column: 103)
!1231 = !DILocation(line: 0, scope: !327)
!1232 = !DILocation(line: 117, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !328, line: 117, column: 3)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !328, line: 117, column: 3)
!1235 = distinct !DILexicalBlock(scope: !327, file: !328, line: 117, column: 3)
!1236 = !{!1237, !1237, i64 0}
!1237 = !{!"any pointer", !1238, i64 0}
!1238 = !{!"omnipotent char", !1239, i64 0}
!1239 = !{!"Simple C/C++ TBAA"}
!1240 = !DILocation(line: 117, column: 3, scope: !1234)
!1241 = !DILocation(line: 117, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !328, line: 117, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1233, file: !328, line: 117, column: 3)
!1244 = !{!1245, !1246, i64 1536}
!1245 = !{!"", !1238, i64 0, !1238, i64 512, !1238, i64 1024, !1238, i64 1280, !1246, i64 1536, !1246, i64 1540, !1238, i64 1544}
!1246 = !{!"int", !1238, i64 0}
!1247 = !DILocation(line: 117, column: 3, scope: !1243)
!1248 = !DILocation(line: 117, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1242, file: !328, line: 117, column: 3)
!1250 = !{!1246, !1246, i64 0}
!1251 = !{!1245, !1246, i64 1540}
!1252 = !DILocation(line: 118, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !328, line: 118, column: 3)
!1254 = distinct !DILexicalBlock(scope: !327, file: !328, line: 118, column: 3)
!1255 = !DILocation(line: 118, column: 3, scope: !1254)
!1256 = !DILocation(line: 118, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1254, file: !328, line: 118, column: 3)
!1258 = !DILocation(line: 118, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1254, file: !328, line: 118, column: 3)
!1260 = !{!1261, !1246, i64 0}
!1261 = !{!"_p_PetscObject", !1246, i64 0, !1238, i64 8, !1237, i64 64, !1246, i64 72, !1262, i64 80, !1262, i64 88, !1262, i64 96, !1262, i64 104, !1263, i64 112, !1246, i64 120, !1246, i64 124, !1237, i64 128, !1237, i64 136, !1237, i64 144, !1237, i64 152, !1237, i64 160, !1237, i64 168, !1237, i64 176, !1263, i64 184, !1237, i64 192, !1237, i64 200, !1246, i64 208, !1237, i64 216, !1263, i64 224, !1246, i64 232, !1246, i64 236, !1237, i64 240, !1237, i64 248, !1237, i64 256, !1237, i64 264, !1246, i64 272, !1246, i64 276, !1237, i64 280, !1237, i64 288, !1237, i64 296, !1237, i64 304, !1246, i64 312, !1246, i64 316, !1237, i64 320, !1237, i64 328, !1237, i64 336, !1237, i64 344, !1237, i64 352, !1246, i64 360, !1238, i64 368, !1238, i64 384, !1237, i64 392, !1237, i64 400, !1246, i64 408, !1238, i64 416, !1238, i64 456, !1238, i64 496, !1238, i64 536, !1237, i64 544, !1238, i64 552}
!1262 = !{!"double", !1238, i64 0}
!1263 = !{!"long", !1238, i64 0}
!1264 = !DILocation(line: 118, column: 3, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !328, line: 118, column: 3)
!1266 = distinct !DILexicalBlock(scope: !1259, file: !328, line: 118, column: 3)
!1267 = !DILocation(line: 118, column: 3, scope: !1266)
!1268 = !DILocation(line: 0, scope: !1187)
!1269 = !DILocation(line: 119, column: 3, scope: !1187)
!1270 = !DILocation(line: 119, column: 3, scope: !1192)
!1271 = !DILocalVariable(name: "comm", arg: 1, scope: !1272, file: !1273, line: 498, type: !93)
!1272 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1273, file: !1273, line: 498, type: !1274, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1276)
!1273 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!105, !93}
!1276 = !{!1271, !1277}
!1277 = !DILocalVariable(name: "size", scope: !1272, file: !1273, line: 500, type: !174)
!1278 = !DILocation(line: 0, scope: !1272, inlinedAt: !1279)
!1279 = distinct !DILocation(line: 119, column: 3, scope: !1192)
!1280 = !DILocation(line: 500, column: 3, scope: !1272, inlinedAt: !1279)
!1281 = !DILocation(line: 500, column: 21, scope: !1272, inlinedAt: !1279)
!1282 = !DILocation(line: 500, column: 55, scope: !1272, inlinedAt: !1279)
!1283 = !DILocation(line: 500, column: 60, scope: !1272, inlinedAt: !1279)
!1284 = !DILocation(line: 501, column: 1, scope: !1272, inlinedAt: !1279)
!1285 = !{!1262, !1262, i64 0}
!1286 = !DILocation(line: 0, scope: !1192)
!1287 = !DILocation(line: 0, scope: !1199)
!1288 = !DILocation(line: 119, column: 3, scope: !1202)
!1289 = !DILocation(line: 119, column: 3, scope: !1199)
!1290 = !{!"branch_weights", i32 2000, i32 1}
!1291 = !DILocation(line: 119, column: 3, scope: !1201)
!1292 = !DILocation(line: 0, scope: !1201)
!1293 = !DILocation(line: 119, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1192, file: !328, line: 119, column: 3)
!1295 = !DILocation(line: 119, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1192, file: !328, line: 119, column: 3)
!1297 = !DILocation(line: 119, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1192, file: !328, line: 119, column: 3)
!1299 = !DILocation(line: 0, scope: !1272, inlinedAt: !1300)
!1300 = distinct !DILocation(line: 119, column: 3, scope: !1192)
!1301 = !DILocation(line: 500, column: 3, scope: !1272, inlinedAt: !1300)
!1302 = !DILocation(line: 500, column: 21, scope: !1272, inlinedAt: !1300)
!1303 = !DILocation(line: 500, column: 55, scope: !1272, inlinedAt: !1300)
!1304 = !DILocation(line: 500, column: 60, scope: !1272, inlinedAt: !1300)
!1305 = !DILocation(line: 501, column: 1, scope: !1272, inlinedAt: !1300)
!1306 = !DILocation(line: 0, scope: !1208)
!1307 = !DILocation(line: 119, column: 3, scope: !1211)
!1308 = !DILocation(line: 119, column: 3, scope: !1208)
!1309 = !DILocation(line: 119, column: 3, scope: !1210)
!1310 = !DILocation(line: 0, scope: !1210)
!1311 = !DILocation(line: 119, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1187, file: !328, line: 119, column: 3)
!1313 = !DILocation(line: 119, column: 3, scope: !327)
!1314 = !DILocation(line: 120, column: 11, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !327, file: !328, line: 120, column: 7)
!1316 = !{!1317, !1238, i64 776}
!1317 = !{!"_p_PetscDualSpace", !1261, i64 0, !1238, i64 560, !1237, i64 664, !1237, i64 672, !1246, i64 680, !1246, i64 684, !1237, i64 688, !1237, i64 696, !1237, i64 704, !1237, i64 712, !1237, i64 720, !1237, i64 728, !1237, i64 736, !1237, i64 744, !1237, i64 752, !1246, i64 760, !1246, i64 764, !1246, i64 768, !1238, i64 772, !1238, i64 776, !1238, i64 780, !1237, i64 784, !1237, i64 792, !1237, i64 800, !1237, i64 808}
!1318 = !DILocation(line: 120, column: 7, scope: !1315)
!1319 = !DILocation(line: 120, column: 7, scope: !327)
!1320 = !DILocation(line: 120, column: 24, scope: !1315)
!1321 = !DILocation(line: 121, column: 10, scope: !1220)
!1322 = !DILocation(line: 0, scope: !1220)
!1323 = !DILocation(line: 0, scope: !1224)
!1324 = !DILocation(line: 121, column: 10, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1224, file: !328, line: 121, column: 10)
!1326 = !DILocation(line: 121, column: 10, scope: !1224)
!1327 = !DILocation(line: 121, column: 10, scope: !1228)
!1328 = !DILocation(line: 121, column: 10, scope: !1227)
!1329 = !DILocation(line: 0, scope: !1226)
!1330 = !DILocation(line: 121, column: 10, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1226, file: !328, line: 121, column: 10)
!1332 = !DILocation(line: 121, column: 10, scope: !1226)
!1333 = !DILocation(line: 121, column: 10, scope: !327)
!1334 = !DILocation(line: 122, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !328, line: 122, column: 3)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !328, line: 122, column: 3)
!1337 = distinct !DILexicalBlock(scope: !327, file: !328, line: 122, column: 3)
!1338 = !DILocation(line: 122, column: 3, scope: !1336)
!1339 = !DILocation(line: 122, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !328, line: 122, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1335, file: !328, line: 122, column: 3)
!1342 = !DILocation(line: 122, column: 3, scope: !1341)
!1343 = !DILocation(line: 122, column: 3, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !328, line: 122, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1340, file: !328, line: 122, column: 3)
!1346 = !{!1245, !1238, i64 1544}
!1347 = !DILocation(line: 122, column: 3, scope: !1345)
!1348 = !DILocation(line: 122, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1344, file: !328, line: 122, column: 3)
!1350 = !DILocation(line: 122, column: 3, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1340, file: !328, line: 122, column: 3)
!1352 = !DILocation(line: 122, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1351, file: !328, line: 122, column: 3)
!1354 = !DILocation(line: 122, column: 3, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !328, line: 122, column: 3)
!1356 = distinct !DILexicalBlock(scope: !1353, file: !328, line: 122, column: 3)
!1357 = !DILocation(line: 122, column: 3, scope: !1356)
!1358 = !DILocation(line: 122, column: 3, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1355, file: !328, line: 122, column: 3)
!1360 = !DILocation(line: 123, column: 1, scope: !327)
!1361 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1362, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!115, !95, !105, !134, !134, !105, !66, !134, null}
!1364 = !{}
!1365 = !DISubprogram(name: "PetscCheckPointer", scope: !101, file: !101, line: 183, type: !1366, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!3, !1368, !72}
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1370 = !DISubprogram(name: "PetscObjectComm", scope: !310, file: !310, line: 2649, type: !1371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!95, !99}
!1373 = !DISubprogram(name: "MPI_Allreduce", scope: !94, file: !94, line: 1218, type: !1374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!105, !1368, !97, !105, !303, !306, !95}
!1376 = !DISubprogram(name: "MPI_Error_string", scope: !94, file: !94, line: 1357, type: !1377, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!105, !105, !184, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1380 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !310, file: !310, line: 1495, type: !1381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!105, !99, !134, !152}
!1383 = distinct !DISubprogram(name: "PetscDualSpaceSimpleSetFunctional", scope: !328, file: !328, line: 141, type: !1384, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1386)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!115, !331, !157, !419}
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1394, !1395, !1397, !1401}
!1387 = !DILocalVariable(name: "sp", arg: 1, scope: !1383, file: !328, line: 141, type: !331)
!1388 = !DILocalVariable(name: "func", arg: 2, scope: !1383, file: !328, line: 141, type: !157)
!1389 = !DILocalVariable(name: "q", arg: 3, scope: !1383, file: !328, line: 141, type: !419)
!1390 = !DILocalVariable(name: "ierr", scope: !1383, file: !328, line: 143, type: !115)
!1391 = !DILocalVariable(name: "_7_f", scope: !1392, file: !328, line: 147, type: !1393)
!1392 = distinct !DILexicalBlock(scope: !1383, file: !328, line: 147, column: 10)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1394 = !DILocalVariable(name: "_7_ierr", scope: !1392, file: !328, line: 147, type: !115)
!1395 = !DILocalVariable(name: "ierr__", scope: !1396, file: !328, line: 147, type: !115)
!1396 = distinct !DILexicalBlock(scope: !1392, file: !328, line: 147, column: 10)
!1397 = !DILocalVariable(name: "ierr__", scope: !1398, file: !328, line: 147, type: !115)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !328, line: 147, column: 10)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !328, line: 147, column: 10)
!1400 = distinct !DILexicalBlock(scope: !1392, file: !328, line: 147, column: 10)
!1401 = !DILocalVariable(name: "ierr__", scope: !1402, file: !328, line: 147, type: !115)
!1402 = distinct !DILexicalBlock(scope: !1383, file: !328, line: 147, column: 123)
!1403 = !DILocation(line: 0, scope: !1383)
!1404 = !DILocation(line: 145, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !328, line: 145, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !328, line: 145, column: 3)
!1407 = distinct !DILexicalBlock(scope: !1383, file: !328, line: 145, column: 3)
!1408 = !DILocation(line: 145, column: 3, scope: !1406)
!1409 = !DILocation(line: 145, column: 3, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !328, line: 145, column: 3)
!1411 = distinct !DILexicalBlock(scope: !1405, file: !328, line: 145, column: 3)
!1412 = !DILocation(line: 145, column: 3, scope: !1411)
!1413 = !DILocation(line: 145, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1410, file: !328, line: 145, column: 3)
!1415 = !DILocation(line: 146, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1417, file: !328, line: 146, column: 3)
!1417 = distinct !DILexicalBlock(scope: !1383, file: !328, line: 146, column: 3)
!1418 = !DILocation(line: 146, column: 3, scope: !1417)
!1419 = !DILocation(line: 146, column: 3, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1417, file: !328, line: 146, column: 3)
!1421 = !DILocation(line: 146, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1417, file: !328, line: 146, column: 3)
!1423 = !DILocation(line: 146, column: 3, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !328, line: 146, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !328, line: 146, column: 3)
!1426 = !DILocation(line: 146, column: 3, scope: !1425)
!1427 = !DILocation(line: 147, column: 10, scope: !1392)
!1428 = !DILocation(line: 0, scope: !1392)
!1429 = !DILocation(line: 0, scope: !1396)
!1430 = !DILocation(line: 147, column: 10, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1396, file: !328, line: 147, column: 10)
!1432 = !DILocation(line: 147, column: 10, scope: !1396)
!1433 = !DILocation(line: 147, column: 10, scope: !1400)
!1434 = !DILocation(line: 147, column: 10, scope: !1399)
!1435 = !DILocation(line: 0, scope: !1398)
!1436 = !DILocation(line: 147, column: 10, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1398, file: !328, line: 147, column: 10)
!1438 = !DILocation(line: 147, column: 10, scope: !1398)
!1439 = !DILocation(line: 147, column: 10, scope: !1383)
!1440 = !DILocation(line: 148, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !328, line: 148, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !328, line: 148, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1383, file: !328, line: 148, column: 3)
!1444 = !DILocation(line: 148, column: 3, scope: !1442)
!1445 = !DILocation(line: 148, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !328, line: 148, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1441, file: !328, line: 148, column: 3)
!1448 = !DILocation(line: 148, column: 3, scope: !1447)
!1449 = !DILocation(line: 148, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !328, line: 148, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1446, file: !328, line: 148, column: 3)
!1452 = !DILocation(line: 148, column: 3, scope: !1451)
!1453 = !DILocation(line: 148, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !328, line: 148, column: 3)
!1455 = !DILocation(line: 148, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1446, file: !328, line: 148, column: 3)
!1457 = !DILocation(line: 148, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1456, file: !328, line: 148, column: 3)
!1459 = !DILocation(line: 148, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !328, line: 148, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1458, file: !328, line: 148, column: 3)
!1462 = !DILocation(line: 148, column: 3, scope: !1461)
!1463 = !DILocation(line: 148, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !328, line: 148, column: 3)
!1465 = !DILocation(line: 149, column: 1, scope: !1383)
!1466 = distinct !DISubprogram(name: "PetscDualSpaceCreate_Simple", scope: !328, file: !328, line: 178, type: !348, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1467)
!1467 = !{!1468, !1469, !1470, !1471, !1473, !1475, !1477}
!1468 = !DILocalVariable(name: "sp", arg: 1, scope: !1466, file: !328, line: 178, type: !331)
!1469 = !DILocalVariable(name: "s", scope: !1466, file: !328, line: 180, type: !311)
!1470 = !DILocalVariable(name: "ierr", scope: !1466, file: !328, line: 181, type: !115)
!1471 = !DILocalVariable(name: "ierr__", scope: !1472, file: !328, line: 185, type: !115)
!1472 = distinct !DILexicalBlock(scope: !1466, file: !328, line: 185, column: 33)
!1473 = !DILocalVariable(name: "ierr__", scope: !1474, file: !328, line: 191, type: !115)
!1474 = distinct !DILexicalBlock(scope: !1466, file: !328, line: 191, column: 46)
!1475 = !DILocalVariable(name: "ierr__", scope: !1476, file: !328, line: 192, type: !115)
!1476 = distinct !DILexicalBlock(scope: !1466, file: !328, line: 192, column: 134)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !328, line: 193, type: !115)
!1478 = distinct !DILexicalBlock(scope: !1466, file: !328, line: 193, column: 136)
!1479 = !DILocation(line: 0, scope: !1466)
!1480 = !DILocation(line: 180, column: 3, scope: !1466)
!1481 = !DILocation(line: 183, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !328, line: 183, column: 3)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !328, line: 183, column: 3)
!1484 = distinct !DILexicalBlock(scope: !1466, file: !328, line: 183, column: 3)
!1485 = !DILocation(line: 183, column: 3, scope: !1483)
!1486 = !DILocation(line: 183, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !328, line: 183, column: 3)
!1488 = distinct !DILexicalBlock(scope: !1482, file: !328, line: 183, column: 3)
!1489 = !DILocation(line: 183, column: 3, scope: !1488)
!1490 = !DILocation(line: 183, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !328, line: 183, column: 3)
!1492 = !DILocation(line: 184, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !328, line: 184, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1466, file: !328, line: 184, column: 3)
!1495 = !DILocation(line: 184, column: 3, scope: !1494)
!1496 = !DILocation(line: 184, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1494, file: !328, line: 184, column: 3)
!1498 = !DILocation(line: 184, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1494, file: !328, line: 184, column: 3)
!1500 = !DILocation(line: 184, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !328, line: 184, column: 3)
!1502 = distinct !DILexicalBlock(scope: !1499, file: !328, line: 184, column: 3)
!1503 = !DILocation(line: 184, column: 3, scope: !1502)
!1504 = !DILocation(line: 185, column: 14, scope: !1466)
!1505 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1506 = !DILocation(line: 0, scope: !1472)
!1507 = !DILocation(line: 185, column: 33, scope: !1472)
!1508 = !DILocation(line: 185, column: 33, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1472, file: !328, line: 185, column: 33)
!1510 = !DILocation(line: 186, column: 14, scope: !1466)
!1511 = !DILocation(line: 186, column: 7, scope: !1466)
!1512 = !DILocation(line: 186, column: 12, scope: !1466)
!1513 = !{!1317, !1237, i64 664}
!1514 = !DILocation(line: 188, column: 6, scope: !1466)
!1515 = !DILocation(line: 188, column: 13, scope: !1466)
!1516 = !{!1517, !1246, i64 0}
!1517 = !{!"", !1246, i64 0, !1237, i64 8}
!1518 = !DILocation(line: 189, column: 6, scope: !1466)
!1519 = !DILocation(line: 189, column: 13, scope: !1466)
!1520 = !{!1517, !1237, i64 8}
!1521 = !DILocalVariable(name: "sp", arg: 1, scope: !1522, file: !328, line: 151, type: !331)
!1522 = distinct !DISubprogram(name: "PetscDualSpaceInitialize_Simple", scope: !328, file: !328, line: 151, type: !348, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1523)
!1523 = !{!1521}
!1524 = !DILocation(line: 0, scope: !1522, inlinedAt: !1525)
!1525 = distinct !DILocation(line: 191, column: 10, scope: !1466)
!1526 = !DILocation(line: 153, column: 3, scope: !1527, inlinedAt: !1525)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !328, line: 153, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !328, line: 153, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1522, file: !328, line: 153, column: 3)
!1530 = !DILocation(line: 153, column: 3, scope: !1528, inlinedAt: !1525)
!1531 = !DILocation(line: 153, column: 3, scope: !1532, inlinedAt: !1525)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !328, line: 153, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1527, file: !328, line: 153, column: 3)
!1534 = !DILocation(line: 153, column: 3, scope: !1533, inlinedAt: !1525)
!1535 = !DILocation(line: 153, column: 3, scope: !1536, inlinedAt: !1525)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !328, line: 153, column: 3)
!1537 = !DILocation(line: 167, column: 3, scope: !1538, inlinedAt: !1525)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !328, line: 167, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !328, line: 167, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1522, file: !328, line: 167, column: 3)
!1541 = !DILocation(line: 154, column: 12, scope: !1522, inlinedAt: !1525)
!1542 = !DILocation(line: 154, column: 33, scope: !1522, inlinedAt: !1525)
!1543 = !{!1544, !1237, i64 0}
!1544 = !{!"_PetscDualSpaceOps", !1237, i64 0, !1237, i64 8, !1237, i64 16, !1237, i64 24, !1237, i64 32, !1237, i64 40, !1237, i64 48, !1237, i64 56, !1237, i64 64, !1237, i64 72, !1237, i64 80, !1237, i64 88, !1237, i64 96}
!1545 = !DILocation(line: 155, column: 12, scope: !1522, inlinedAt: !1525)
!1546 = !DILocation(line: 155, column: 33, scope: !1522, inlinedAt: !1525)
!1547 = !{!1544, !1237, i64 8}
!1548 = !DILocation(line: 156, column: 12, scope: !1522, inlinedAt: !1525)
!1549 = !DILocation(line: 156, column: 33, scope: !1522, inlinedAt: !1525)
!1550 = !{!1544, !1237, i64 16}
!1551 = !DILocation(line: 157, column: 12, scope: !1522, inlinedAt: !1525)
!1552 = !DILocation(line: 157, column: 33, scope: !1522, inlinedAt: !1525)
!1553 = !{!1544, !1237, i64 24}
!1554 = !DILocation(line: 158, column: 12, scope: !1522, inlinedAt: !1525)
!1555 = !DILocation(line: 158, column: 33, scope: !1522, inlinedAt: !1525)
!1556 = !{!1544, !1237, i64 32}
!1557 = !DILocation(line: 159, column: 12, scope: !1522, inlinedAt: !1525)
!1558 = !DILocation(line: 162, column: 12, scope: !1522, inlinedAt: !1525)
!1559 = !DILocation(line: 162, column: 33, scope: !1522, inlinedAt: !1525)
!1560 = !DILocation(line: 160, column: 33, scope: !1522, inlinedAt: !1525)
!1561 = !{!1544, !1237, i64 64}
!1562 = !DILocation(line: 163, column: 12, scope: !1522, inlinedAt: !1525)
!1563 = !DILocation(line: 163, column: 33, scope: !1522, inlinedAt: !1525)
!1564 = !{!1544, !1237, i64 72}
!1565 = !DILocation(line: 164, column: 12, scope: !1522, inlinedAt: !1525)
!1566 = !DILocation(line: 164, column: 33, scope: !1522, inlinedAt: !1525)
!1567 = !{!1544, !1237, i64 80}
!1568 = !DILocation(line: 165, column: 12, scope: !1522, inlinedAt: !1525)
!1569 = !DILocation(line: 165, column: 33, scope: !1522, inlinedAt: !1525)
!1570 = !{!1544, !1237, i64 88}
!1571 = !DILocation(line: 166, column: 12, scope: !1522, inlinedAt: !1525)
!1572 = !DILocation(line: 166, column: 33, scope: !1522, inlinedAt: !1525)
!1573 = !{!1544, !1237, i64 96}
!1574 = !DILocation(line: 167, column: 3, scope: !1539, inlinedAt: !1525)
!1575 = !DILocation(line: 167, column: 3, scope: !1576, inlinedAt: !1525)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !328, line: 167, column: 3)
!1577 = distinct !DILexicalBlock(scope: !1538, file: !328, line: 167, column: 3)
!1578 = !DILocation(line: 167, column: 3, scope: !1577, inlinedAt: !1525)
!1579 = !DILocation(line: 167, column: 3, scope: !1580, inlinedAt: !1525)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !328, line: 167, column: 3)
!1581 = distinct !DILexicalBlock(scope: !1576, file: !328, line: 167, column: 3)
!1582 = !DILocation(line: 167, column: 3, scope: !1581, inlinedAt: !1525)
!1583 = !DILocation(line: 167, column: 3, scope: !1584, inlinedAt: !1525)
!1584 = distinct !DILexicalBlock(scope: !1580, file: !328, line: 167, column: 3)
!1585 = !DILocation(line: 167, column: 3, scope: !1586, inlinedAt: !1525)
!1586 = distinct !DILexicalBlock(scope: !1576, file: !328, line: 167, column: 3)
!1587 = !DILocation(line: 167, column: 3, scope: !1588, inlinedAt: !1525)
!1588 = distinct !DILexicalBlock(scope: !1586, file: !328, line: 167, column: 3)
!1589 = !DILocation(line: 167, column: 3, scope: !1590, inlinedAt: !1525)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !328, line: 167, column: 3)
!1591 = distinct !DILexicalBlock(scope: !1588, file: !328, line: 167, column: 3)
!1592 = !DILocation(line: 167, column: 3, scope: !1591, inlinedAt: !1525)
!1593 = !DILocation(line: 167, column: 3, scope: !1594, inlinedAt: !1525)
!1594 = distinct !DILexicalBlock(scope: !1590, file: !328, line: 167, column: 3)
!1595 = !DILocation(line: 192, column: 10, scope: !1466)
!1596 = !DILocation(line: 0, scope: !1476)
!1597 = !DILocation(line: 192, column: 134, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1476, file: !328, line: 192, column: 134)
!1599 = !DILocation(line: 192, column: 134, scope: !1476)
!1600 = !DILocation(line: 193, column: 10, scope: !1466)
!1601 = !DILocation(line: 0, scope: !1478)
!1602 = !DILocation(line: 193, column: 136, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1478, file: !328, line: 193, column: 136)
!1604 = !DILocation(line: 193, column: 136, scope: !1478)
!1605 = !DILocation(line: 194, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !328, line: 194, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !328, line: 194, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1466, file: !328, line: 194, column: 3)
!1609 = !DILocation(line: 194, column: 3, scope: !1607)
!1610 = !DILocation(line: 194, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !328, line: 194, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1606, file: !328, line: 194, column: 3)
!1613 = !DILocation(line: 194, column: 3, scope: !1612)
!1614 = !DILocation(line: 194, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !328, line: 194, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1611, file: !328, line: 194, column: 3)
!1617 = !DILocation(line: 194, column: 3, scope: !1616)
!1618 = !DILocation(line: 194, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !328, line: 194, column: 3)
!1620 = !DILocation(line: 194, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1611, file: !328, line: 194, column: 3)
!1622 = !DILocation(line: 194, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1621, file: !328, line: 194, column: 3)
!1624 = !DILocation(line: 194, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !328, line: 194, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !328, line: 194, column: 3)
!1627 = !DILocation(line: 194, column: 3, scope: !1626)
!1628 = !DILocation(line: 194, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1625, file: !328, line: 194, column: 3)
!1630 = !DILocation(line: 195, column: 1, scope: !1466)
!1631 = !DISubprogram(name: "PetscMallocA", scope: !310, file: !310, line: 1288, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!115, !105, !3, !105, !134, !134, !270, !97, null}
!1634 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1273, file: !1273, line: 228, type: !1635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!105, !99, !160}
!1637 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !310, file: !310, line: 1475, type: !1638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!105, !99, !134, !145}
!1640 = distinct !DISubprogram(name: "PetscDualSpaceSimpleSetDimension_Simple", scope: !328, file: !328, line: 59, type: !1641, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1643)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!115, !331, !373}
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1656, !1658, !1660, !1662, !1664, !1666}
!1644 = !DILocalVariable(name: "sp", arg: 1, scope: !1640, file: !328, line: 59, type: !331)
!1645 = !DILocalVariable(name: "dim", arg: 2, scope: !1640, file: !328, line: 59, type: !373)
!1646 = !DILocalVariable(name: "s", scope: !1640, file: !328, line: 61, type: !311)
!1647 = !DILocalVariable(name: "dm", scope: !1640, file: !328, line: 62, type: !431)
!1648 = !DILocalVariable(name: "spatialDim", scope: !1640, file: !328, line: 63, type: !157)
!1649 = !DILocalVariable(name: "f", scope: !1640, file: !328, line: 63, type: !157)
!1650 = !DILocalVariable(name: "ierr", scope: !1640, file: !328, line: 64, type: !115)
!1651 = !DILocalVariable(name: "ierr__", scope: !1652, file: !328, line: 67, type: !115)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !328, line: 67, column: 83)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !328, line: 67, column: 32)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !328, line: 67, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1640, file: !328, line: 67, column: 3)
!1656 = !DILocalVariable(name: "ierr__", scope: !1657, file: !328, line: 68, type: !115)
!1657 = distinct !DILexicalBlock(scope: !1640, file: !328, line: 68, column: 36)
!1658 = !DILocalVariable(name: "ierr__", scope: !1659, file: !328, line: 70, type: !115)
!1659 = distinct !DILexicalBlock(scope: !1640, file: !328, line: 70, column: 48)
!1660 = !DILocalVariable(name: "ierr__", scope: !1661, file: !328, line: 71, type: !115)
!1661 = distinct !DILexicalBlock(scope: !1640, file: !328, line: 71, column: 31)
!1662 = !DILocalVariable(name: "ierr__", scope: !1663, file: !328, line: 72, type: !115)
!1663 = distinct !DILexicalBlock(scope: !1640, file: !328, line: 72, column: 39)
!1664 = !DILocalVariable(name: "ierr__", scope: !1665, file: !328, line: 73, type: !115)
!1665 = distinct !DILexicalBlock(scope: !1640, file: !328, line: 73, column: 46)
!1666 = !DILocalVariable(name: "ierr__", scope: !1667, file: !328, line: 74, type: !115)
!1667 = distinct !DILexicalBlock(scope: !1640, file: !328, line: 74, column: 49)
!1668 = !DILocation(line: 0, scope: !1640)
!1669 = !DILocation(line: 61, column: 60, scope: !1640)
!1670 = !DILocation(line: 62, column: 3, scope: !1640)
!1671 = !DILocation(line: 63, column: 3, scope: !1640)
!1672 = !DILocation(line: 66, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !328, line: 66, column: 3)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !328, line: 66, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1640, file: !328, line: 66, column: 3)
!1676 = !DILocation(line: 66, column: 3, scope: !1674)
!1677 = !DILocation(line: 66, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !328, line: 66, column: 3)
!1679 = distinct !DILexicalBlock(scope: !1673, file: !328, line: 66, column: 3)
!1680 = !DILocation(line: 66, column: 3, scope: !1679)
!1681 = !DILocation(line: 66, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !328, line: 66, column: 3)
!1683 = !DILocation(line: 67, column: 22, scope: !1654)
!1684 = !DILocation(line: 67, column: 17, scope: !1654)
!1685 = !DILocation(line: 67, column: 3, scope: !1655)
!1686 = distinct !{!1686, !1685, !1687, !1688}
!1687 = !DILocation(line: 67, column: 97, scope: !1655)
!1688 = !{!"llvm.loop.mustprogress"}
!1689 = !DILocation(line: 67, column: 68, scope: !1653)
!1690 = !{!1317, !1237, i64 688}
!1691 = !DILocation(line: 67, column: 64, scope: !1653)
!1692 = !DILocation(line: 67, column: 40, scope: !1653)
!1693 = !DILocation(line: 0, scope: !1652)
!1694 = !DILocation(line: 67, column: 83, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1652, file: !328, line: 67, column: 83)
!1696 = !DILocation(line: 67, column: 27, scope: !1654)
!1697 = !DILocation(line: 67, column: 83, scope: !1652)
!1698 = !DILocation(line: 68, column: 10, scope: !1640)
!1699 = !DILocation(line: 0, scope: !1657)
!1700 = !DILocation(line: 68, column: 36, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1657, file: !328, line: 68, column: 36)
!1702 = !DILocation(line: 69, column: 10, scope: !1640)
!1703 = !DILocation(line: 70, column: 10, scope: !1640)
!1704 = !DILocation(line: 0, scope: !1659)
!1705 = !DILocation(line: 70, column: 48, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1659, file: !328, line: 70, column: 48)
!1707 = !DILocation(line: 70, column: 48, scope: !1659)
!1708 = !DILocation(line: 71, column: 10, scope: !1640)
!1709 = !DILocation(line: 0, scope: !1661)
!1710 = !DILocation(line: 71, column: 31, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1661, file: !328, line: 71, column: 31)
!1712 = !DILocation(line: 72, column: 10, scope: !1640)
!1713 = !DILocation(line: 0, scope: !1663)
!1714 = !DILocation(line: 72, column: 39, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1663, file: !328, line: 72, column: 39)
!1716 = !DILocation(line: 72, column: 39, scope: !1663)
!1717 = !DILocation(line: 73, column: 29, scope: !1640)
!1718 = !DILocation(line: 73, column: 10, scope: !1640)
!1719 = !DILocation(line: 0, scope: !1665)
!1720 = !DILocation(line: 73, column: 46, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1665, file: !328, line: 73, column: 46)
!1722 = !DILocation(line: 73, column: 46, scope: !1665)
!1723 = !DILocation(line: 74, column: 10, scope: !1640)
!1724 = !DILocation(line: 0, scope: !1667)
!1725 = !DILocation(line: 74, column: 49, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1667, file: !328, line: 74, column: 49)
!1727 = !DILocation(line: 74, column: 49, scope: !1667)
!1728 = !DILocation(line: 75, column: 6, scope: !1640)
!1729 = !DILocation(line: 75, column: 13, scope: !1640)
!1730 = !DILocation(line: 75, column: 3, scope: !1640)
!1731 = !DILocation(line: 75, column: 25, scope: !1640)
!1732 = !DILocation(line: 76, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !328, line: 76, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !328, line: 76, column: 3)
!1735 = distinct !DILexicalBlock(scope: !1640, file: !328, line: 76, column: 3)
!1736 = !DILocation(line: 76, column: 3, scope: !1734)
!1737 = !DILocation(line: 76, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !328, line: 76, column: 3)
!1739 = distinct !DILexicalBlock(scope: !1733, file: !328, line: 76, column: 3)
!1740 = !DILocation(line: 76, column: 3, scope: !1739)
!1741 = !DILocation(line: 76, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !328, line: 76, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1738, file: !328, line: 76, column: 3)
!1744 = !DILocation(line: 76, column: 3, scope: !1743)
!1745 = !DILocation(line: 76, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !328, line: 76, column: 3)
!1747 = !DILocation(line: 76, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1738, file: !328, line: 76, column: 3)
!1749 = !DILocation(line: 76, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1748, file: !328, line: 76, column: 3)
!1751 = !DILocation(line: 76, column: 3, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !328, line: 76, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1750, file: !328, line: 76, column: 3)
!1754 = !DILocation(line: 76, column: 3, scope: !1753)
!1755 = !DILocation(line: 76, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !328, line: 76, column: 3)
!1757 = !DILocation(line: 77, column: 1, scope: !1640)
!1758 = distinct !DISubprogram(name: "PetscDualSpaceSimpleSetFunctional_Simple", scope: !328, file: !328, line: 79, type: !1384, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1759)
!1759 = !{!1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1772, !1774}
!1760 = !DILocalVariable(name: "sp", arg: 1, scope: !1758, file: !328, line: 79, type: !331)
!1761 = !DILocalVariable(name: "f", arg: 2, scope: !1758, file: !328, line: 79, type: !157)
!1762 = !DILocalVariable(name: "q", arg: 3, scope: !1758, file: !328, line: 79, type: !419)
!1763 = !DILocalVariable(name: "s", scope: !1758, file: !328, line: 81, type: !311)
!1764 = !DILocalVariable(name: "weights", scope: !1758, file: !328, line: 82, type: !210)
!1765 = !DILocalVariable(name: "Nc", scope: !1758, file: !328, line: 83, type: !157)
!1766 = !DILocalVariable(name: "c", scope: !1758, file: !328, line: 83, type: !157)
!1767 = !DILocalVariable(name: "Nq", scope: !1758, file: !328, line: 83, type: !157)
!1768 = !DILocalVariable(name: "p", scope: !1758, file: !328, line: 83, type: !157)
!1769 = !DILocalVariable(name: "ierr", scope: !1758, file: !328, line: 84, type: !115)
!1770 = !DILocalVariable(name: "ierr__", scope: !1771, file: !328, line: 88, type: !115)
!1771 = distinct !DILexicalBlock(scope: !1758, file: !328, line: 88, column: 58)
!1772 = !DILocalVariable(name: "ierr__", scope: !1773, file: !328, line: 90, type: !115)
!1773 = distinct !DILexicalBlock(scope: !1758, file: !328, line: 90, column: 105)
!1774 = !DILocalVariable(name: "vol", scope: !1775, file: !328, line: 92, type: !211)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !328, line: 91, column: 28)
!1776 = distinct !DILexicalBlock(scope: !1777, file: !328, line: 91, column: 3)
!1777 = distinct !DILexicalBlock(scope: !1758, file: !328, line: 91, column: 3)
!1778 = !DILocation(line: 0, scope: !1758)
!1779 = !DILocation(line: 81, column: 60, scope: !1758)
!1780 = !DILocation(line: 82, column: 3, scope: !1758)
!1781 = !DILocation(line: 83, column: 3, scope: !1758)
!1782 = !DILocation(line: 86, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !328, line: 86, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !328, line: 86, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1758, file: !328, line: 86, column: 3)
!1786 = !DILocation(line: 86, column: 3, scope: !1784)
!1787 = !DILocation(line: 86, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !328, line: 86, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1783, file: !328, line: 86, column: 3)
!1790 = !DILocation(line: 86, column: 3, scope: !1789)
!1791 = !DILocation(line: 86, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1788, file: !328, line: 86, column: 3)
!1793 = !DILocation(line: 87, column: 10, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1758, file: !328, line: 87, column: 7)
!1795 = !DILocation(line: 87, column: 15, scope: !1794)
!1796 = !DILocation(line: 87, column: 27, scope: !1794)
!1797 = !DILocation(line: 87, column: 21, scope: !1794)
!1798 = !DILocation(line: 87, column: 7, scope: !1758)
!1799 = !DILocation(line: 87, column: 33, scope: !1794)
!1800 = !DILocation(line: 88, column: 43, scope: !1758)
!1801 = !DILocation(line: 88, column: 39, scope: !1758)
!1802 = !DILocation(line: 88, column: 10, scope: !1758)
!1803 = !DILocation(line: 0, scope: !1771)
!1804 = !DILocation(line: 88, column: 58, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1771, file: !328, line: 88, column: 58)
!1806 = !DILocation(line: 88, column: 58, scope: !1771)
!1807 = !DILocation(line: 90, column: 37, scope: !1758)
!1808 = !DILocation(line: 90, column: 33, scope: !1758)
!1809 = !DILocation(line: 90, column: 10, scope: !1758)
!1810 = !DILocation(line: 0, scope: !1773)
!1811 = !DILocation(line: 90, column: 105, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1773, file: !328, line: 90, column: 105)
!1813 = !DILocation(line: 90, column: 105, scope: !1773)
!1814 = !DILocation(line: 91, column: 17, scope: !1776)
!1815 = !DILocation(line: 91, column: 3, scope: !1777)
!1816 = !DILocation(line: 0, scope: !1775)
!1817 = !DILocation(line: 94, column: 5, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1775, file: !328, line: 94, column: 5)
!1819 = !DILocation(line: 95, column: 39, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !328, line: 95, column: 5)
!1821 = distinct !DILexicalBlock(scope: !1775, file: !328, line: 95, column: 5)
!1822 = !DILocation(line: 95, column: 42, scope: !1820)
!1823 = !DILocation(line: 95, column: 30, scope: !1820)
!1824 = !DILocation(line: 95, column: 46, scope: !1820)
!1825 = !DILocation(line: 95, column: 25, scope: !1820)
!1826 = !DILocation(line: 95, column: 5, scope: !1821)
!1827 = distinct !{!1827, !1826, !1828, !1688}
!1828 = !DILocation(line: 95, column: 72, scope: !1821)
!1829 = !DILocation(line: 94, column: 46, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1818, file: !328, line: 94, column: 5)
!1831 = !DILocation(line: 94, column: 49, scope: !1830)
!1832 = !DILocation(line: 94, column: 37, scope: !1830)
!1833 = !DILocation(line: 94, column: 34, scope: !1830)
!1834 = !DILocation(line: 94, column: 25, scope: !1830)
!1835 = distinct !{!1835, !1817, !1836, !1688}
!1836 = !DILocation(line: 94, column: 51, scope: !1818)
!1837 = distinct !{!1837, !1838}
!1838 = !{!"llvm.loop.unroll.disable"}
!1839 = !DILocation(line: 91, column: 23, scope: !1776)
!1840 = distinct !{!1840, !1815, !1841, !1688}
!1841 = !DILocation(line: 96, column: 3, scope: !1777)
!1842 = !DILocation(line: 97, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !328, line: 97, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !328, line: 97, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1758, file: !328, line: 97, column: 3)
!1846 = !DILocation(line: 97, column: 3, scope: !1844)
!1847 = !DILocation(line: 97, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !328, line: 97, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1843, file: !328, line: 97, column: 3)
!1850 = !DILocation(line: 97, column: 3, scope: !1849)
!1851 = !DILocation(line: 97, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !328, line: 97, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1848, file: !328, line: 97, column: 3)
!1854 = !DILocation(line: 97, column: 3, scope: !1853)
!1855 = !DILocation(line: 97, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !328, line: 97, column: 3)
!1857 = !DILocation(line: 97, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1848, file: !328, line: 97, column: 3)
!1859 = !DILocation(line: 97, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1858, file: !328, line: 97, column: 3)
!1861 = !DILocation(line: 97, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !328, line: 97, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1860, file: !328, line: 97, column: 3)
!1864 = !DILocation(line: 97, column: 3, scope: !1863)
!1865 = !DILocation(line: 97, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !328, line: 97, column: 3)
!1867 = !DILocation(line: 98, column: 1, scope: !1758)
!1868 = !DISubprogram(name: "MPI_Comm_size", scope: !94, file: !94, line: 1331, type: !1869, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!105, !95, !1379}
!1871 = distinct !DISubprogram(name: "PetscDualSpaceSetFromOptions_Simple", scope: !328, file: !328, line: 53, type: !344, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1872)
!1872 = !{!1873, !1874}
!1873 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1871, file: !328, line: 53, type: !248)
!1874 = !DILocalVariable(name: "sp", arg: 2, scope: !1871, file: !328, line: 53, type: !331)
!1875 = !DILocation(line: 0, scope: !1871)
!1876 = !DILocation(line: 55, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !328, line: 55, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !328, line: 55, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1871, file: !328, line: 55, column: 3)
!1880 = !DILocation(line: 55, column: 3, scope: !1878)
!1881 = !DILocation(line: 55, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !328, line: 55, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1877, file: !328, line: 55, column: 3)
!1884 = !DILocation(line: 55, column: 3, scope: !1883)
!1885 = !DILocation(line: 55, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !328, line: 55, column: 3)
!1887 = !DILocation(line: 56, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !328, line: 56, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !328, line: 56, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1871, file: !328, line: 56, column: 3)
!1891 = !DILocation(line: 56, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !328, line: 56, column: 3)
!1893 = distinct !DILexicalBlock(scope: !1888, file: !328, line: 56, column: 3)
!1894 = !DILocation(line: 56, column: 3, scope: !1893)
!1895 = !DILocation(line: 56, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1897, file: !328, line: 56, column: 3)
!1897 = distinct !DILexicalBlock(scope: !1892, file: !328, line: 56, column: 3)
!1898 = !DILocation(line: 56, column: 3, scope: !1897)
!1899 = !DILocation(line: 56, column: 3, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1896, file: !328, line: 56, column: 3)
!1901 = !DILocation(line: 56, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1892, file: !328, line: 56, column: 3)
!1903 = !DILocation(line: 56, column: 3, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1902, file: !328, line: 56, column: 3)
!1905 = !DILocation(line: 56, column: 3, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1907, file: !328, line: 56, column: 3)
!1907 = distinct !DILexicalBlock(scope: !1904, file: !328, line: 56, column: 3)
!1908 = !DILocation(line: 56, column: 3, scope: !1907)
!1909 = !DILocation(line: 56, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !328, line: 56, column: 3)
!1911 = !DILocation(line: 56, column: 3, scope: !1890)
!1912 = distinct !DISubprogram(name: "PetscDualSpaceSetUp_Simple", scope: !328, file: !328, line: 4, type: !348, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1913)
!1913 = !{!1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1924, !1926, !1928, !1930, !1932}
!1914 = !DILocalVariable(name: "sp", arg: 1, scope: !1912, file: !328, line: 4, type: !331)
!1915 = !DILocalVariable(name: "s", scope: !1912, file: !328, line: 6, type: !311)
!1916 = !DILocalVariable(name: "dm", scope: !1912, file: !328, line: 7, type: !431)
!1917 = !DILocalVariable(name: "dim", scope: !1912, file: !328, line: 8, type: !157)
!1918 = !DILocalVariable(name: "pStart", scope: !1912, file: !328, line: 8, type: !157)
!1919 = !DILocalVariable(name: "pEnd", scope: !1912, file: !328, line: 8, type: !157)
!1920 = !DILocalVariable(name: "section", scope: !1912, file: !328, line: 9, type: !816)
!1921 = !DILocalVariable(name: "ierr", scope: !1912, file: !328, line: 10, type: !115)
!1922 = !DILocalVariable(name: "ierr__", scope: !1923, file: !328, line: 13, type: !115)
!1923 = distinct !DILexicalBlock(scope: !1912, file: !328, line: 13, column: 35)
!1924 = !DILocalVariable(name: "ierr__", scope: !1925, file: !328, line: 14, type: !115)
!1925 = distinct !DILexicalBlock(scope: !1912, file: !328, line: 14, column: 45)
!1926 = !DILocalVariable(name: "ierr__", scope: !1927, file: !328, line: 15, type: !115)
!1927 = distinct !DILexicalBlock(scope: !1912, file: !328, line: 15, column: 56)
!1928 = !DILocalVariable(name: "ierr__", scope: !1929, file: !328, line: 16, type: !115)
!1929 = distinct !DILexicalBlock(scope: !1912, file: !328, line: 16, column: 54)
!1930 = !DILocalVariable(name: "ierr__", scope: !1931, file: !328, line: 17, type: !115)
!1931 = distinct !DILexicalBlock(scope: !1912, file: !328, line: 17, column: 54)
!1932 = !DILocalVariable(name: "ierr__", scope: !1933, file: !328, line: 18, type: !115)
!1933 = distinct !DILexicalBlock(scope: !1912, file: !328, line: 18, column: 37)
!1934 = !DILocation(line: 0, scope: !1912)
!1935 = !DILocation(line: 6, column: 61, scope: !1912)
!1936 = !DILocation(line: 7, column: 35, scope: !1912)
!1937 = !{!1317, !1237, i64 672}
!1938 = !DILocation(line: 8, column: 3, scope: !1912)
!1939 = !DILocation(line: 9, column: 3, scope: !1912)
!1940 = !DILocation(line: 12, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !328, line: 12, column: 3)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !328, line: 12, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1912, file: !328, line: 12, column: 3)
!1944 = !DILocation(line: 12, column: 3, scope: !1942)
!1945 = !DILocation(line: 12, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !328, line: 12, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1941, file: !328, line: 12, column: 3)
!1948 = !DILocation(line: 12, column: 3, scope: !1947)
!1949 = !DILocation(line: 12, column: 3, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !328, line: 12, column: 3)
!1951 = !DILocation(line: 13, column: 10, scope: !1912)
!1952 = !DILocation(line: 0, scope: !1923)
!1953 = !DILocation(line: 13, column: 35, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1923, file: !328, line: 13, column: 35)
!1955 = !DILocation(line: 13, column: 35, scope: !1923)
!1956 = !DILocation(line: 14, column: 10, scope: !1912)
!1957 = !DILocation(line: 0, scope: !1925)
!1958 = !DILocation(line: 14, column: 45, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1925, file: !328, line: 14, column: 45)
!1960 = !DILocation(line: 14, column: 45, scope: !1925)
!1961 = !DILocation(line: 15, column: 10, scope: !1912)
!1962 = !DILocation(line: 0, scope: !1927)
!1963 = !DILocation(line: 15, column: 56, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1927, file: !328, line: 15, column: 56)
!1965 = !DILocation(line: 15, column: 56, scope: !1927)
!1966 = !DILocation(line: 16, column: 31, scope: !1912)
!1967 = !DILocation(line: 16, column: 40, scope: !1912)
!1968 = !DILocation(line: 16, column: 48, scope: !1912)
!1969 = !DILocation(line: 16, column: 10, scope: !1912)
!1970 = !DILocation(line: 0, scope: !1929)
!1971 = !DILocation(line: 16, column: 54, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1929, file: !328, line: 16, column: 54)
!1973 = !DILocation(line: 16, column: 54, scope: !1929)
!1974 = !DILocation(line: 17, column: 29, scope: !1912)
!1975 = !DILocation(line: 17, column: 38, scope: !1912)
!1976 = !DILocation(line: 17, column: 49, scope: !1912)
!1977 = !DILocation(line: 17, column: 10, scope: !1912)
!1978 = !DILocation(line: 0, scope: !1931)
!1979 = !DILocation(line: 17, column: 54, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1931, file: !328, line: 17, column: 54)
!1981 = !DILocation(line: 17, column: 54, scope: !1931)
!1982 = !DILocation(line: 18, column: 28, scope: !1912)
!1983 = !DILocation(line: 18, column: 10, scope: !1912)
!1984 = !DILocation(line: 0, scope: !1933)
!1985 = !DILocation(line: 18, column: 37, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1933, file: !328, line: 18, column: 37)
!1987 = !DILocation(line: 18, column: 37, scope: !1933)
!1988 = !DILocation(line: 19, column: 22, scope: !1912)
!1989 = !DILocation(line: 19, column: 7, scope: !1912)
!1990 = !DILocation(line: 19, column: 20, scope: !1912)
!1991 = !{!1317, !1237, i64 784}
!1992 = !DILocation(line: 20, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !328, line: 20, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1995, file: !328, line: 20, column: 3)
!1995 = distinct !DILexicalBlock(scope: !1912, file: !328, line: 20, column: 3)
!1996 = !DILocation(line: 20, column: 3, scope: !1994)
!1997 = !DILocation(line: 20, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !328, line: 20, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1993, file: !328, line: 20, column: 3)
!2000 = !DILocation(line: 20, column: 3, scope: !1999)
!2001 = !DILocation(line: 20, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !328, line: 20, column: 3)
!2003 = distinct !DILexicalBlock(scope: !1998, file: !328, line: 20, column: 3)
!2004 = !DILocation(line: 20, column: 3, scope: !2003)
!2005 = !DILocation(line: 20, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !328, line: 20, column: 3)
!2007 = !DILocation(line: 20, column: 3, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1998, file: !328, line: 20, column: 3)
!2009 = !DILocation(line: 20, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2008, file: !328, line: 20, column: 3)
!2011 = !DILocation(line: 20, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !328, line: 20, column: 3)
!2013 = distinct !DILexicalBlock(scope: !2010, file: !328, line: 20, column: 3)
!2014 = !DILocation(line: 20, column: 3, scope: !2013)
!2015 = !DILocation(line: 20, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !328, line: 20, column: 3)
!2017 = !DILocation(line: 21, column: 1, scope: !1912)
!2018 = distinct !DISubprogram(name: "PetscDualSpaceDestroy_Simple", scope: !328, file: !328, line: 23, type: !348, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2019)
!2019 = !{!2020, !2021, !2022, !2023, !2025, !2027, !2029}
!2020 = !DILocalVariable(name: "sp", arg: 1, scope: !2018, file: !328, line: 23, type: !331)
!2021 = !DILocalVariable(name: "s", scope: !2018, file: !328, line: 25, type: !311)
!2022 = !DILocalVariable(name: "ierr", scope: !2018, file: !328, line: 26, type: !115)
!2023 = !DILocalVariable(name: "ierr__", scope: !2024, file: !328, line: 29, type: !115)
!2024 = distinct !DILexicalBlock(scope: !2018, file: !328, line: 29, column: 31)
!2025 = !DILocalVariable(name: "ierr__", scope: !2026, file: !328, line: 30, type: !115)
!2026 = distinct !DILexicalBlock(scope: !2018, file: !328, line: 30, column: 23)
!2027 = !DILocalVariable(name: "ierr__", scope: !2028, file: !328, line: 31, type: !115)
!2028 = distinct !DILexicalBlock(scope: !2018, file: !328, line: 31, column: 99)
!2029 = !DILocalVariable(name: "ierr__", scope: !2030, file: !328, line: 32, type: !115)
!2030 = distinct !DILexicalBlock(scope: !2018, file: !328, line: 32, column: 100)
!2031 = !DILocation(line: 0, scope: !2018)
!2032 = !DILocation(line: 25, column: 60, scope: !2018)
!2033 = !DILocation(line: 28, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !328, line: 28, column: 3)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !328, line: 28, column: 3)
!2036 = distinct !DILexicalBlock(scope: !2018, file: !328, line: 28, column: 3)
!2037 = !DILocation(line: 28, column: 3, scope: !2035)
!2038 = !DILocation(line: 28, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !328, line: 28, column: 3)
!2040 = distinct !DILexicalBlock(scope: !2034, file: !328, line: 28, column: 3)
!2041 = !DILocation(line: 28, column: 3, scope: !2040)
!2042 = !DILocation(line: 28, column: 3, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2039, file: !328, line: 28, column: 3)
!2044 = !DILocation(line: 29, column: 10, scope: !2018)
!2045 = !DILocation(line: 0, scope: !2024)
!2046 = !DILocation(line: 29, column: 31, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2024, file: !328, line: 29, column: 31)
!2048 = !DILocation(line: 30, column: 10, scope: !2018)
!2049 = !DILocation(line: 0, scope: !2026)
!2050 = !DILocation(line: 30, column: 23, scope: !2026)
!2051 = !DILocation(line: 30, column: 23, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2026, file: !328, line: 30, column: 23)
!2053 = !DILocation(line: 31, column: 10, scope: !2018)
!2054 = !DILocation(line: 0, scope: !2028)
!2055 = !DILocation(line: 31, column: 99, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2028, file: !328, line: 31, column: 99)
!2057 = !DILocation(line: 31, column: 99, scope: !2028)
!2058 = !DILocation(line: 32, column: 10, scope: !2018)
!2059 = !DILocation(line: 0, scope: !2030)
!2060 = !DILocation(line: 32, column: 100, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2030, file: !328, line: 32, column: 100)
!2062 = !DILocation(line: 32, column: 100, scope: !2030)
!2063 = !DILocation(line: 33, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !328, line: 33, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !328, line: 33, column: 3)
!2066 = distinct !DILexicalBlock(scope: !2018, file: !328, line: 33, column: 3)
!2067 = !DILocation(line: 33, column: 3, scope: !2065)
!2068 = !DILocation(line: 33, column: 3, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !328, line: 33, column: 3)
!2070 = distinct !DILexicalBlock(scope: !2064, file: !328, line: 33, column: 3)
!2071 = !DILocation(line: 33, column: 3, scope: !2070)
!2072 = !DILocation(line: 33, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !328, line: 33, column: 3)
!2074 = distinct !DILexicalBlock(scope: !2069, file: !328, line: 33, column: 3)
!2075 = !DILocation(line: 33, column: 3, scope: !2074)
!2076 = !DILocation(line: 33, column: 3, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2073, file: !328, line: 33, column: 3)
!2078 = !DILocation(line: 33, column: 3, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2069, file: !328, line: 33, column: 3)
!2080 = !DILocation(line: 33, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2079, file: !328, line: 33, column: 3)
!2082 = !DILocation(line: 33, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !328, line: 33, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2081, file: !328, line: 33, column: 3)
!2085 = !DILocation(line: 33, column: 3, scope: !2084)
!2086 = !DILocation(line: 33, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2083, file: !328, line: 33, column: 3)
!2088 = !DILocation(line: 34, column: 1, scope: !2018)
!2089 = distinct !DISubprogram(name: "PetscDualSpaceDuplicate_Simple", scope: !328, file: !328, line: 36, type: !357, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2090)
!2090 = !{!2091, !2092, !2093, !2094, !2095, !2096, !2098, !2100, !2104, !2106}
!2091 = !DILocalVariable(name: "sp", arg: 1, scope: !2089, file: !328, line: 36, type: !331)
!2092 = !DILocalVariable(name: "spNew", arg: 2, scope: !2089, file: !328, line: 36, type: !331)
!2093 = !DILocalVariable(name: "dim", scope: !2089, file: !328, line: 38, type: !157)
!2094 = !DILocalVariable(name: "d", scope: !2089, file: !328, line: 38, type: !157)
!2095 = !DILocalVariable(name: "ierr", scope: !2089, file: !328, line: 39, type: !115)
!2096 = !DILocalVariable(name: "ierr__", scope: !2097, file: !328, line: 42, type: !115)
!2097 = distinct !DILexicalBlock(scope: !2089, file: !328, line: 42, column: 47)
!2098 = !DILocalVariable(name: "ierr__", scope: !2099, file: !328, line: 43, type: !115)
!2099 = distinct !DILexicalBlock(scope: !2089, file: !328, line: 43, column: 55)
!2100 = !DILocalVariable(name: "q", scope: !2101, file: !328, line: 45, type: !419)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !328, line: 44, column: 29)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !328, line: 44, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2089, file: !328, line: 44, column: 3)
!2104 = !DILocalVariable(name: "ierr__", scope: !2105, file: !328, line: 47, type: !115)
!2105 = distinct !DILexicalBlock(scope: !2101, file: !328, line: 47, column: 51)
!2106 = !DILocalVariable(name: "ierr__", scope: !2107, file: !328, line: 48, type: !115)
!2107 = distinct !DILexicalBlock(scope: !2101, file: !328, line: 48, column: 59)
!2108 = !DILocation(line: 0, scope: !2089)
!2109 = !DILocation(line: 38, column: 3, scope: !2089)
!2110 = !DILocation(line: 41, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !328, line: 41, column: 3)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !328, line: 41, column: 3)
!2113 = distinct !DILexicalBlock(scope: !2089, file: !328, line: 41, column: 3)
!2114 = !DILocation(line: 41, column: 3, scope: !2112)
!2115 = !DILocation(line: 41, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !328, line: 41, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2111, file: !328, line: 41, column: 3)
!2118 = !DILocation(line: 41, column: 3, scope: !2117)
!2119 = !DILocation(line: 41, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2116, file: !328, line: 41, column: 3)
!2121 = !DILocation(line: 42, column: 10, scope: !2089)
!2122 = !DILocation(line: 0, scope: !2097)
!2123 = !DILocation(line: 42, column: 47, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2097, file: !328, line: 42, column: 47)
!2125 = !DILocation(line: 42, column: 47, scope: !2097)
!2126 = !DILocation(line: 43, column: 50, scope: !2089)
!2127 = !DILocation(line: 43, column: 10, scope: !2089)
!2128 = !DILocation(line: 0, scope: !2099)
!2129 = !DILocation(line: 43, column: 55, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2099, file: !328, line: 43, column: 55)
!2131 = !DILocation(line: 43, column: 55, scope: !2099)
!2132 = !DILocation(line: 44, column: 19, scope: !2102)
!2133 = !DILocation(line: 44, column: 17, scope: !2102)
!2134 = !DILocation(line: 44, column: 3, scope: !2103)
!2135 = !DILocation(line: 45, column: 5, scope: !2101)
!2136 = !DILocation(line: 0, scope: !2101)
!2137 = !DILocation(line: 47, column: 12, scope: !2101)
!2138 = !DILocation(line: 0, scope: !2105)
!2139 = !DILocation(line: 47, column: 51, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2105, file: !328, line: 47, column: 51)
!2141 = !DILocation(line: 47, column: 51, scope: !2105)
!2142 = !DILocation(line: 48, column: 56, scope: !2101)
!2143 = !DILocation(line: 48, column: 12, scope: !2101)
!2144 = !DILocation(line: 0, scope: !2107)
!2145 = !DILocation(line: 48, column: 59, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2107, file: !328, line: 48, column: 59)
!2147 = !DILocation(line: 48, column: 59, scope: !2107)
!2148 = !DILocation(line: 49, column: 3, scope: !2102)
!2149 = !DILocation(line: 44, column: 24, scope: !2102)
!2150 = distinct !{!2150, !2134, !2151, !1688}
!2151 = !DILocation(line: 49, column: 3, scope: !2103)
!2152 = !DILocation(line: 50, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !328, line: 50, column: 3)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !328, line: 50, column: 3)
!2155 = distinct !DILexicalBlock(scope: !2089, file: !328, line: 50, column: 3)
!2156 = !DILocation(line: 50, column: 3, scope: !2154)
!2157 = !DILocation(line: 50, column: 3, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !328, line: 50, column: 3)
!2159 = distinct !DILexicalBlock(scope: !2153, file: !328, line: 50, column: 3)
!2160 = !DILocation(line: 50, column: 3, scope: !2159)
!2161 = !DILocation(line: 50, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !328, line: 50, column: 3)
!2163 = distinct !DILexicalBlock(scope: !2158, file: !328, line: 50, column: 3)
!2164 = !DILocation(line: 50, column: 3, scope: !2163)
!2165 = !DILocation(line: 50, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !328, line: 50, column: 3)
!2167 = !DILocation(line: 50, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2158, file: !328, line: 50, column: 3)
!2169 = !DILocation(line: 50, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2168, file: !328, line: 50, column: 3)
!2171 = !DILocation(line: 50, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !328, line: 50, column: 3)
!2173 = distinct !DILexicalBlock(scope: !2170, file: !328, line: 50, column: 3)
!2174 = !DILocation(line: 50, column: 3, scope: !2173)
!2175 = !DILocation(line: 50, column: 3, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !328, line: 50, column: 3)
!2177 = !DILocation(line: 51, column: 1, scope: !2089)
!2178 = !DISubprogram(name: "DMGetDimension", scope: !2179, file: !2179, line: 120, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!2179 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!105, !432, !1379}
!2182 = !DISubprogram(name: "DMPlexGetChart", scope: !2183, file: !2183, line: 34, type: !2184, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!2183 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!105, !432, !1379, !1379}
!2186 = !DISubprogram(name: "PetscSectionCreate", scope: !2187, file: !2187, line: 9, type: !2188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!2187 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!105, !95, !2190}
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!2191 = !DISubprogram(name: "PetscSectionSetChart", scope: !2187, file: !2187, line: 23, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!105, !818, !105, !105}
!2194 = !DISubprogram(name: "PetscSectionSetDof", scope: !2187, file: !2187, line: 31, type: !2192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!2195 = !DISubprogram(name: "PetscSectionSetUp", scope: !2187, file: !2187, line: 48, type: !2196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!105, !818}
!2198 = !DISubprogram(name: "PetscDualSpaceGetDimension", scope: !385, file: !385, line: 139, type: !2199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!105, !333, !1379}
!2201 = !DISubprogram(name: "PetscDualSpaceGetFunctional", scope: !385, file: !385, line: 147, type: !2202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!105, !333, !105, !2204}
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2205 = !DISubprogram(name: "PetscQuadratureDestroy", scope: !420, file: !420, line: 60, type: !2206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!105, !2204}
!2208 = !DISubprogram(name: "PetscDualSpaceGetDM", scope: !385, file: !385, line: 146, type: !2209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!105, !333, !2211}
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!2212 = !DISubprogram(name: "DMGetCoordinateDim", scope: !2179, file: !2179, line: 129, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!2213 = !DISubprogram(name: "PetscQuadratureDuplicate", scope: !420, file: !420, line: 52, type: !2214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!105, !421, !2204}
!2216 = !DISubprogram(name: "PetscQuadratureGetData", scope: !420, file: !420, line: 57, type: !2217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1364)
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!105, !421, !1379, !1379, !1379, !2219, !2219}
!2219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 64)
!2221 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
