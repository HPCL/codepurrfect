; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/interface/dmfield.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/interface/dmfield.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
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
%struct._p_PetscSection = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_IS*, i32, i32, i32*, i32*, i32, %struct._p_PetscSection*, i32*, i32, i32, i8**, i32*, %struct._p_PetscSection**, i32, i8***, %struct._p_PetscObject*, %struct.kh_ClPerm_s*, %struct._p_PetscSection*, %struct._p_IS*, %struct._p_PetscSectionSym* }
%struct.kh_ClPerm_s = type { i32, i32, i32, i32, i32*, %struct.PetscSectionClosurePermKey*, %struct.PetscSectionClosurePermVal* }
%struct.PetscSectionClosurePermKey = type { i32, i32 }
%struct.PetscSectionClosurePermVal = type { i32*, i32* }
%struct._p_PetscSectionSym = type { %struct._p_PetscObject, [1 x %struct._PetscSectionSymOps], i8*, %struct._n_SymWorkLink*, %struct._n_SymWorkLink* }
%struct._PetscSectionSymOps = type { i32 (%struct._p_PetscSectionSym*, %struct._p_PetscSection*, i32, i32*, i32**, double**)*, i32 (%struct._p_PetscSectionSym*)*, i32 (%struct._p_PetscSectionSym*, %struct._p_PetscViewer*)* }
%struct._n_SymWorkLink = type { %struct._n_SymWorkLink*, i32**, double**, i32 }
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._p_DMField = type { %struct._p_PetscObject, [1 x %struct._DMFieldOps], %struct._p_DM*, i32, i32, i8* }
%struct._DMFieldOps = type { i32 (%struct._p_DMField*)*, i32 (%struct._p_DMField*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DMField*)*, i32 (%struct._p_DMField*)*, i32 (%struct._p_DMField*, %struct._p_PetscViewer*)*, i32 (%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*)*, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*)*, i32 (%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*)*, i32 (%struct._p_DMField*, %struct._p_IS*, i32*, i32*)*, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature**)*, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, %struct._n_PetscFEGeom*)* }
%struct._p_PetscQuadrature = type opaque
%struct._n_PetscFEGeom = type { double*, double*, double*, double*, double*, double*, [2 x i32]*, [2 x double*], [2 x double*], [2 x double*], i32, i32, i32, i32, i32, i32 }
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

@.str = private unnamed_addr constant [7 x i8] c"VERTEX\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"EDGE\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FACET\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@DMFieldContinuities = local_unnamed_addr constant [5 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* null], align 16, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMFieldCreate = private unnamed_addr constant [14 x i8] c"DMFieldCreate\00", align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/interface/dmfield.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@DMFIELD_CLASSID = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"DMField\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Field over DM\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMFieldDestroy = private unnamed_addr constant [15 x i8] c"DMFieldDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMFieldView = private unnamed_addr constant [12 x i8] c"DMFieldView\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"Different communicators in the two objects: Argument # %d and %d flag %d\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"%D components\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"%s continuity\0A\00", align 1
@__func__.DMFieldSetType = private unnamed_addr constant [15 x i8] c"DMFieldSetType\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@DMFieldList = external local_unnamed_addr global %struct._n_PetscFunctionList*, align 8
@.str.23 = private unnamed_addr constant [41 x i8] c"Unable to find requested DMField type %s\00", align 1
@__func__.DMFieldGetType = private unnamed_addr constant [15 x i8] c"DMFieldGetType\00", align 1
@__func__.DMFieldGetNumComponents = private unnamed_addr constant [24 x i8] c"DMFieldGetNumComponents\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@__func__.DMFieldGetDM = private unnamed_addr constant [13 x i8] c"DMFieldGetDM\00", align 1
@__func__.DMFieldEvaluate = private unnamed_addr constant [16 x i8] c"DMFieldEvaluate\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [30 x i8] c"Not implemented for this type\00", align 1
@__func__.DMFieldEvaluateFE = private unnamed_addr constant [18 x i8] c"DMFieldEvaluateFE\00", align 1
@IS_CLASSID = external local_unnamed_addr global i32, align 4
@PETSC_LARGEST_CLASSID = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [39 x i8] c"Invalid type of object: Parameter # %d\00", align 1
@__func__.DMFieldEvaluateFV = private unnamed_addr constant [18 x i8] c"DMFieldEvaluateFV\00", align 1
@__func__.DMFieldGetDegree = private unnamed_addr constant [17 x i8] c"DMFieldGetDegree\00", align 1
@__func__.DMFieldCreateDefaultQuadrature = private unnamed_addr constant [31 x i8] c"DMFieldCreateDefaultQuadrature\00", align 1
@__func__.DMFieldCreateFEGeom = private unnamed_addr constant [20 x i8] c"DMFieldCreateFEGeom\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"DMField implementation does not compute face data\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @DMFieldCreate(%struct._p_DM* %0, i32 %1, i32 %2, %struct._p_DMField** %3) local_unnamed_addr #0 !dbg !376 {
  %5 = alloca %struct._p_DMField*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1206, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata i32 %1, metadata !1207, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata i32 %2, metadata !1208, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata %struct._p_DMField** %3, metadata !1209, metadata !DIExpression()), !dbg !1218
  %6 = bitcast %struct._p_DMField** %5 to i8*, !dbg !1219
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1219
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !1224
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1220
  br i1 %8, label %40, label %9, !dbg !1228

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1229
  %11 = load i32, i32* %10, align 8, !dbg !1229, !tbaa !1232
  %12 = icmp slt i32 %11, 64, !dbg !1229
  br i1 %12, label %13, label %30, !dbg !1235

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1236
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1236
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMFieldCreate, i64 0, i64 0), i8** %15, align 8, !dbg !1236, !tbaa !1224
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1236, !tbaa !1224
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1236
  %18 = load i32, i32* %17, align 8, !dbg !1236, !tbaa !1232
  %19 = sext i32 %18 to i64, !dbg !1236
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1236
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %20, align 8, !dbg !1236, !tbaa !1224
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1236, !tbaa !1224
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1236
  %23 = load i32, i32* %22, align 8, !dbg !1236, !tbaa !1232
  %24 = sext i32 %23 to i64, !dbg !1236
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1236
  store i32 18, i32* %25, align 4, !dbg !1236, !tbaa !1238
  %26 = load i32, i32* %22, align 8, !dbg !1236, !tbaa !1232
  %27 = sext i32 %26 to i64, !dbg !1236
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1236
  store i32 1, i32* %28, align 4, !dbg !1236, !tbaa !1238
  %29 = load i32, i32* %22, align 8, !dbg !1235, !tbaa !1232
  br label %30, !dbg !1236

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1235
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1235
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1235
  %34 = add nsw i32 %31, 1, !dbg !1235
  store i32 %34, i32* %33, align 8, !dbg !1235, !tbaa !1232
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1235
  %36 = load i32, i32* %35, align 4, !dbg !1235, !tbaa !1239
  %37 = icmp ne i32 %36, 0, !dbg !1235
  %38 = zext i1 %37 to i32, !dbg !1235
  %39 = add nsw i32 %36, %38, !dbg !1235
  store i32 %39, i32* %35, align 4, !dbg !1235, !tbaa !1239
  br label %40, !dbg !1235

40:                                               ; preds = %4, %30
  %41 = icmp eq %struct._p_DM* %0, null, !dbg !1240
  br i1 %41, label %42, label %44, !dbg !1243

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMFieldCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1240
  br label %168, !dbg !1240

44:                                               ; preds = %40
  %45 = bitcast %struct._p_DM* %0 to i8*, !dbg !1244
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #9, !dbg !1244
  %47 = icmp eq i32 %46, 0, !dbg !1244
  br i1 %47, label %48, label %50, !dbg !1243

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMFieldCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1244
  br label %168, !dbg !1244

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1246
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1246
  %53 = load i32, i32* %52, align 8, !dbg !1246, !tbaa !1248
  %54 = load i32, i32* @DM_CLASSID, align 4, !dbg !1246, !tbaa !1238
  %55 = icmp eq i32 %53, %54, !dbg !1246
  br i1 %55, label %62, label %56, !dbg !1243

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !1252
  br i1 %57, label %58, label %60, !dbg !1255

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMFieldCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !1252
  br label %168, !dbg !1252

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMFieldCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !1252
  br label %168, !dbg !1252

62:                                               ; preds = %50
  %63 = icmp eq %struct._p_DMField** %3, null, !dbg !1256
  br i1 %63, label %64, label %66, !dbg !1259

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMFieldCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !1256
  br label %168, !dbg !1256

66:                                               ; preds = %62
  %67 = bitcast %struct._p_DMField** %3 to i8*, !dbg !1260
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 6) #9, !dbg !1260
  %69 = icmp eq i32 %68, 0, !dbg !1260
  br i1 %69, label %70, label %72, !dbg !1259

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMFieldCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #9, !dbg !1260
  br label %168, !dbg !1260

72:                                               ; preds = %66
  %73 = tail call i32 @DMFieldInitializePackage() #9, !dbg !1262
  call void @llvm.dbg.value(metadata i32 %73, metadata !1210, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata i32 %73, metadata !1212, metadata !DIExpression()), !dbg !1263
  %74 = icmp eq i32 %73, 0, !dbg !1264
  br i1 %74, label %77, label %75, !dbg !1266, !prof !1267

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMFieldCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1264
  br label %168

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %struct._p_DMField** %5, metadata !1211, metadata !DIExpression(DW_OP_deref)), !dbg !1218
  %78 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMFieldCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i64 672, i8* nonnull %6) #9, !dbg !1268
  %79 = icmp eq i32 %78, 0, !dbg !1268
  br i1 %79, label %80, label %98, !dbg !1268, !prof !1269

80:                                               ; preds = %77
  %81 = bitcast %struct._p_DMField** %5 to %struct._p_PetscObject**, !dbg !1268
  %82 = load %struct._p_PetscObject*, %struct._p_PetscObject** %81, align 8, !dbg !1268, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_DMField* undef, metadata !1211, metadata !DIExpression()), !dbg !1218
  %83 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !1268, !tbaa !1238
  %84 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #9, !dbg !1268
  %85 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %82, i32 %83, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), %struct.ompi_communicator_t* %84, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_DMField**)* @DMFieldDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_DMField*, %struct._p_PetscViewer*)* @DMFieldView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #9, !dbg !1268
  %86 = icmp eq i32 %85, 0, !dbg !1268
  br i1 %86, label %87, label %98, !dbg !1268, !prof !1269

87:                                               ; preds = %80
  %88 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !1268, !tbaa !1224
  %89 = icmp eq i32 (%struct._p_PetscObject*)* %88, null, !dbg !1268
  br i1 %89, label %94, label %90, !dbg !1268

90:                                               ; preds = %87
  %91 = load %struct._p_PetscObject*, %struct._p_PetscObject** %81, align 8, !dbg !1268, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_DMField* undef, metadata !1211, metadata !DIExpression()), !dbg !1218
  %92 = call i32 %88(%struct._p_PetscObject* %91) #9, !dbg !1268
  %93 = icmp eq i32 %92, 0, !dbg !1268
  br i1 %93, label %94, label %98, !dbg !1268, !prof !1269

94:                                               ; preds = %90, %87
  %95 = load %struct._p_PetscObject*, %struct._p_PetscObject** %81, align 8, !dbg !1268, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_DMField* undef, metadata !1211, metadata !DIExpression()), !dbg !1218
  %96 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %95, double 6.720000e+02) #9, !dbg !1268
  %97 = icmp eq i32 %96, 0, !dbg !1268
  call void @llvm.dbg.value(metadata i1 %97, metadata !1210, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1218
  call void @llvm.dbg.value(metadata i1 %97, metadata !1214, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1270
  br i1 %97, label %100, label %98, !dbg !1271, !prof !1267

98:                                               ; preds = %94, %90, %80, %77
  call void @llvm.dbg.value(metadata i32 1, metadata !1210, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata i32 1, metadata !1214, metadata !DIExpression()), !dbg !1270
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMFieldCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1272
  br label %168

100:                                              ; preds = %94
  %101 = call i32 @PetscObjectReference(%struct._p_PetscObject* %51) #9, !dbg !1274
  call void @llvm.dbg.value(metadata i32 %101, metadata !1210, metadata !DIExpression()), !dbg !1218
  call void @llvm.dbg.value(metadata i32 %101, metadata !1216, metadata !DIExpression()), !dbg !1275
  %102 = icmp eq i32 %101, 0, !dbg !1276
  br i1 %102, label %105, label %103, !dbg !1278, !prof !1267

103:                                              ; preds = %100
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMFieldCreate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1276
  br label %168

105:                                              ; preds = %100
  %106 = load %struct._p_DMField*, %struct._p_DMField** %5, align 8, !dbg !1279, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_DMField* %106, metadata !1211, metadata !DIExpression()), !dbg !1218
  %107 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %106, i64 0, i32 2, !dbg !1280
  store %struct._p_DM* %0, %struct._p_DM** %107, align 8, !dbg !1281, !tbaa !1282
  %108 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %106, i64 0, i32 3, !dbg !1284
  store i32 %2, i32* %108, align 8, !dbg !1285, !tbaa !1286
  %109 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %106, i64 0, i32 4, !dbg !1287
  store i32 %1, i32* %109, align 4, !dbg !1288, !tbaa !1289
  store %struct._p_DMField* %106, %struct._p_DMField** %3, align 8, !dbg !1290, !tbaa !1224
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1291, !tbaa !1224
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !1291
  br i1 %111, label %168, label %112, !dbg !1295

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1296
  %114 = load i32, i32* %113, align 8, !dbg !1296, !tbaa !1232
  %115 = icmp slt i32 %114, 1, !dbg !1296
  br i1 %115, label %116, label %122, !dbg !1299

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1300
  %118 = load i32, i32* %117, align 8, !dbg !1300, !tbaa !1303
  %119 = icmp eq i32 %118, 0, !dbg !1300
  br i1 %119, label %168, label %120, !dbg !1304

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMFieldCreate, i64 0, i64 0)), !dbg !1305
  br label %168, !dbg !1305

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !1307
  store i32 %123, i32* %113, align 8, !dbg !1307, !tbaa !1232
  %124 = icmp slt i32 %114, 65, !dbg !1309
  br i1 %124, label %125, label %161, !dbg !1307

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !1311
  %127 = load i32, i32* %126, align 8, !dbg !1311, !tbaa !1303
  %128 = icmp eq i32 %127, 0, !dbg !1311
  br i1 %128, label %143, label %129, !dbg !1311

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !1311
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !1311
  %132 = load i32, i32* %131, align 4, !dbg !1311, !tbaa !1238
  %133 = icmp eq i32 %132, 0, !dbg !1311
  br i1 %133, label %143, label %134, !dbg !1311

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !1311
  %136 = load i8*, i8** %135, align 8, !dbg !1311, !tbaa !1224
  %137 = icmp eq i8* %136, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMFieldCreate, i64 0, i64 0), !dbg !1311
  br i1 %137, label %143, label %138, !dbg !1314

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMFieldCreate, i64 0, i64 0)), !dbg !1315
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1314, !tbaa !1224
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !1314, !tbaa !1232
  br label %143, !dbg !1315

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !1314
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !1314
  %146 = sext i32 %144 to i64, !dbg !1314
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !1314
  store i8* null, i8** %147, align 8, !dbg !1314, !tbaa !1224
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1314, !tbaa !1224
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !1314
  %150 = load i32, i32* %149, align 8, !dbg !1314, !tbaa !1232
  %151 = sext i32 %150 to i64, !dbg !1314
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !1314
  store i8* null, i8** %152, align 8, !dbg !1314, !tbaa !1224
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1314, !tbaa !1224
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !1314
  %155 = load i32, i32* %154, align 8, !dbg !1314, !tbaa !1232
  %156 = sext i32 %155 to i64, !dbg !1314
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !1314
  store i32 0, i32* %157, align 4, !dbg !1314, !tbaa !1238
  %158 = load i32, i32* %154, align 8, !dbg !1314, !tbaa !1232
  %159 = sext i32 %158 to i64, !dbg !1314
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !1314
  store i32 0, i32* %160, align 4, !dbg !1314, !tbaa !1238
  br label %161, !dbg !1314

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !1307
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !1307
  %164 = load i32, i32* %163, align 4, !dbg !1307, !tbaa !1239
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !1307
  %167 = select i1 %166, i32 %165, i32 0, !dbg !1307
  store i32 %167, i32* %163, align 4, !dbg !1307, !tbaa !1239
  br label %168

168:                                              ; preds = %103, %98, %75, %105, %116, %120, %161, %70, %64, %60, %58, %48, %42
  %169 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %104, %103 ], [ %76, %75 ], [ %71, %70 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %105 ], [ %99, %98 ], !dbg !1218
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1317
  ret i32 %169, !dbg !1317
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1318 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1322 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1327 i32 @DMFieldInitializePackage() local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1330 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1333 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

declare !dbg !1343 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMFieldDestroy(%struct._p_DMField** nocapture %0) #0 !dbg !1346 {
  call void @llvm.dbg.value(metadata %struct._p_DMField** %0, metadata !1350, metadata !DIExpression()), !dbg !1360
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1361, !tbaa !1224
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1361
  br i1 %3, label %37, label %4, !dbg !1365

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1366
  %6 = load i32, i32* %5, align 8, !dbg !1366, !tbaa !1232
  %7 = icmp slt i32 %6, 64, !dbg !1366
  br i1 %7, label %8, label %25, !dbg !1369

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1370
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1370
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1370, !tbaa !1224
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1370, !tbaa !1224
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1370
  %13 = load i32, i32* %12, align 8, !dbg !1370, !tbaa !1232
  %14 = sext i32 %13 to i64, !dbg !1370
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1370
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %15, align 8, !dbg !1370, !tbaa !1224
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1370, !tbaa !1224
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1370
  %18 = load i32, i32* %17, align 8, !dbg !1370, !tbaa !1232
  %19 = sext i32 %18 to i64, !dbg !1370
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1370
  store i32 48, i32* %20, align 4, !dbg !1370, !tbaa !1238
  %21 = load i32, i32* %17, align 8, !dbg !1370, !tbaa !1232
  %22 = sext i32 %21 to i64, !dbg !1370
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1370
  store i32 1, i32* %23, align 4, !dbg !1370, !tbaa !1238
  %24 = load i32, i32* %17, align 8, !dbg !1369, !tbaa !1232
  br label %25, !dbg !1370

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1369
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1369
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1369
  %29 = add nsw i32 %26, 1, !dbg !1369
  store i32 %29, i32* %28, align 8, !dbg !1369, !tbaa !1232
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1369
  %31 = load i32, i32* %30, align 4, !dbg !1369, !tbaa !1239
  %32 = icmp ne i32 %31, 0, !dbg !1369
  %33 = zext i1 %32 to i32, !dbg !1369
  %34 = add nsw i32 %31, %33, !dbg !1369
  store i32 %34, i32* %30, align 4, !dbg !1369, !tbaa !1239
  %35 = load %struct._p_DMField*, %struct._p_DMField** %0, align 8, !dbg !1372, !tbaa !1224
  %36 = icmp eq %struct._p_DMField* %35, null, !dbg !1372
  br i1 %36, label %40, label %96, !dbg !1374

37:                                               ; preds = %1
  %38 = load %struct._p_DMField*, %struct._p_DMField** %0, align 8, !dbg !1372, !tbaa !1224
  %39 = icmp eq %struct._p_DMField* %38, null, !dbg !1372
  br i1 %39, label %271, label %96, !dbg !1374

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1375
  %42 = load i32, i32* %41, align 8, !dbg !1375, !tbaa !1232
  %43 = icmp slt i32 %42, 1, !dbg !1375
  br i1 %43, label %44, label %50, !dbg !1381

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1382
  %46 = load i32, i32* %45, align 8, !dbg !1382, !tbaa !1303
  %47 = icmp eq i32 %46, 0, !dbg !1382
  br i1 %47, label %271, label %48, !dbg !1385

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0)), !dbg !1386
  br label %271, !dbg !1386

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !1388
  store i32 %51, i32* %41, align 8, !dbg !1388, !tbaa !1232
  %52 = icmp slt i32 %42, 65, !dbg !1390
  br i1 %52, label %53, label %89, !dbg !1388

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1392
  %55 = load i32, i32* %54, align 8, !dbg !1392, !tbaa !1303
  %56 = icmp eq i32 %55, 0, !dbg !1392
  br i1 %56, label %71, label %57, !dbg !1392

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !1392
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !1392
  %60 = load i32, i32* %59, align 4, !dbg !1392, !tbaa !1238
  %61 = icmp eq i32 %60, 0, !dbg !1392
  br i1 %61, label %71, label %62, !dbg !1392

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !1392
  %64 = load i8*, i8** %63, align 8, !dbg !1392, !tbaa !1224
  %65 = icmp eq i8* %64, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0), !dbg !1392
  br i1 %65, label %71, label %66, !dbg !1395

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0)), !dbg !1396
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !1224
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !1395, !tbaa !1232
  br label %71, !dbg !1396

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !1395
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !1395
  %74 = sext i32 %72 to i64, !dbg !1395
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !1395
  store i8* null, i8** %75, align 8, !dbg !1395, !tbaa !1224
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !1224
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1395
  %78 = load i32, i32* %77, align 8, !dbg !1395, !tbaa !1232
  %79 = sext i32 %78 to i64, !dbg !1395
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !1395
  store i8* null, i8** %80, align 8, !dbg !1395, !tbaa !1224
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !1224
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1395
  %83 = load i32, i32* %82, align 8, !dbg !1395, !tbaa !1232
  %84 = sext i32 %83 to i64, !dbg !1395
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !1395
  store i32 0, i32* %85, align 4, !dbg !1395, !tbaa !1238
  %86 = load i32, i32* %82, align 8, !dbg !1395, !tbaa !1232
  %87 = sext i32 %86 to i64, !dbg !1395
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !1395
  store i32 0, i32* %88, align 4, !dbg !1395, !tbaa !1238
  br label %89, !dbg !1395

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !1388
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !1388
  %92 = load i32, i32* %91, align 4, !dbg !1388, !tbaa !1239
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !1388
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1388
  store i32 %95, i32* %91, align 4, !dbg !1388, !tbaa !1239
  br label %271

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_DMField* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_DMField* %97 to i8*, !dbg !1398
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #9, !dbg !1398
  %100 = icmp eq i32 %99, 0, !dbg !1398
  br i1 %100, label %101, label %103, !dbg !1401

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1398
  br label %271, !dbg !1398

103:                                              ; preds = %96
  %104 = bitcast %struct._p_DMField** %0 to %struct._p_PetscObject**, !dbg !1402
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1402, !tbaa !1224
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !1402
  %107 = load i32, i32* %106, align 8, !dbg !1402, !tbaa !1248
  %108 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !1402, !tbaa !1238
  %109 = icmp eq i32 %107, %108, !dbg !1402
  %110 = bitcast %struct._p_PetscObject* %105 to %struct._p_DMField*, !dbg !1401
  br i1 %109, label %117, label %111, !dbg !1401

111:                                              ; preds = %103
  %112 = icmp eq i32 %107, -1, !dbg !1404
  br i1 %112, label %113, label %115, !dbg !1407

113:                                              ; preds = %111
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !1404
  br label %271, !dbg !1404

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !1404
  br label %271, !dbg !1404

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !1408
  %119 = load i32, i32* %118, align 8, !dbg !1410, !tbaa !1411
  %120 = add nsw i32 %119, -1, !dbg !1410
  store i32 %120, i32* %118, align 8, !dbg !1410, !tbaa !1411
  %121 = icmp sgt i32 %119, 1, !dbg !1412
  br i1 %121, label %122, label %181, !dbg !1413

122:                                              ; preds = %117
  store %struct._p_DMField* null, %struct._p_DMField** %0, align 8, !dbg !1414, !tbaa !1224
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1416, !tbaa !1224
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !1416
  br i1 %124, label %271, label %125, !dbg !1420

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1421
  %127 = load i32, i32* %126, align 8, !dbg !1421, !tbaa !1232
  %128 = icmp slt i32 %127, 1, !dbg !1421
  br i1 %128, label %129, label %135, !dbg !1424

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1425
  %131 = load i32, i32* %130, align 8, !dbg !1425, !tbaa !1303
  %132 = icmp eq i32 %131, 0, !dbg !1425
  br i1 %132, label %271, label %133, !dbg !1428

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0)), !dbg !1429
  br label %271, !dbg !1429

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !1431
  store i32 %136, i32* %126, align 8, !dbg !1431, !tbaa !1232
  %137 = icmp slt i32 %127, 65, !dbg !1433
  br i1 %137, label %138, label %174, !dbg !1431

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !1435
  %140 = load i32, i32* %139, align 8, !dbg !1435, !tbaa !1303
  %141 = icmp eq i32 %140, 0, !dbg !1435
  br i1 %141, label %156, label %142, !dbg !1435

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !1435
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !1435
  %145 = load i32, i32* %144, align 4, !dbg !1435, !tbaa !1238
  %146 = icmp eq i32 %145, 0, !dbg !1435
  br i1 %146, label %156, label %147, !dbg !1435

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !1435
  %149 = load i8*, i8** %148, align 8, !dbg !1435, !tbaa !1224
  %150 = icmp eq i8* %149, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0), !dbg !1435
  br i1 %150, label %156, label %151, !dbg !1438

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0)), !dbg !1439
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !1224
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !1438, !tbaa !1232
  br label %156, !dbg !1439

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !1438
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !1438
  %159 = sext i32 %157 to i64, !dbg !1438
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !1438
  store i8* null, i8** %160, align 8, !dbg !1438, !tbaa !1224
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !1224
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1438
  %163 = load i32, i32* %162, align 8, !dbg !1438, !tbaa !1232
  %164 = sext i32 %163 to i64, !dbg !1438
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !1438
  store i8* null, i8** %165, align 8, !dbg !1438, !tbaa !1224
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !1224
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1438
  %168 = load i32, i32* %167, align 8, !dbg !1438, !tbaa !1232
  %169 = sext i32 %168 to i64, !dbg !1438
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !1438
  store i32 0, i32* %170, align 4, !dbg !1438, !tbaa !1238
  %171 = load i32, i32* %167, align 8, !dbg !1438, !tbaa !1232
  %172 = sext i32 %171 to i64, !dbg !1438
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !1438
  store i32 0, i32* %173, align 4, !dbg !1438, !tbaa !1238
  br label %174, !dbg !1438

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !1431
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !1431
  %177 = load i32, i32* %176, align 4, !dbg !1431, !tbaa !1239
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !1431
  %180 = select i1 %179, i32 %178, i32 0, !dbg !1431
  store i32 %180, i32* %176, align 4, !dbg !1431, !tbaa !1239
  br label %271

181:                                              ; preds = %117
  %182 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 1, !dbg !1441
  %183 = bitcast [1 x %struct.PetscOps]* %182 to i32 (%struct._p_DMField*)**, !dbg !1441
  %184 = load i32 (%struct._p_DMField*)*, i32 (%struct._p_DMField*)** %183, align 8, !dbg !1441, !tbaa !1442
  %185 = icmp eq i32 (%struct._p_DMField*)* %184, null, !dbg !1444
  br i1 %185, label %193, label %186, !dbg !1445

186:                                              ; preds = %181
  %187 = tail call i32 %184(%struct._p_DMField* nonnull %110) #9, !dbg !1446
  call void @llvm.dbg.value(metadata i32 %187, metadata !1351, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata i32 %187, metadata !1352, metadata !DIExpression()), !dbg !1447
  %188 = icmp eq i32 %187, 0, !dbg !1448
  br i1 %188, label %189, label %191, !dbg !1450, !prof !1267

189:                                              ; preds = %186
  %190 = load %struct._p_DMField*, %struct._p_DMField** %0, align 8, !dbg !1451, !tbaa !1224
  br label %193, !dbg !1450

191:                                              ; preds = %186
  %192 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1448
  br label %271

193:                                              ; preds = %189, %181
  %194 = phi %struct._p_DMField* [ %190, %189 ], [ %110, %181 ], !dbg !1451
  %195 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %194, i64 0, i32 2, !dbg !1452
  %196 = tail call i32 @DMDestroy(%struct._p_DM** nonnull %195) #9, !dbg !1453
  call void @llvm.dbg.value(metadata i32 %196, metadata !1351, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata i32 %196, metadata !1356, metadata !DIExpression()), !dbg !1454
  %197 = icmp eq i32 %196, 0, !dbg !1455
  br i1 %197, label %200, label %198, !dbg !1457, !prof !1267

198:                                              ; preds = %193
  %199 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1455
  br label %271

200:                                              ; preds = %193
  %201 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1458, !tbaa !1224
  %202 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %201) #9, !dbg !1458
  %203 = icmp eq i32 %202, 0, !dbg !1458
  br i1 %203, label %204, label %210, !dbg !1458, !prof !1269

204:                                              ; preds = %200
  %205 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1458, !tbaa !1224
  %206 = bitcast %struct._p_DMField** %0 to i8**, !dbg !1458
  %207 = load i8*, i8** %206, align 8, !dbg !1458, !tbaa !1224
  %208 = tail call i32 %205(i8* %207, i32 54, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0)) #9, !dbg !1458
  %209 = icmp eq i32 %208, 0, !dbg !1458
  br i1 %209, label %212, label %210, !dbg !1458, !prof !1269

210:                                              ; preds = %204, %200
  call void @llvm.dbg.value(metadata i32 1, metadata !1351, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata i32 1, metadata !1358, metadata !DIExpression()), !dbg !1459
  %211 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1460
  br label %271

212:                                              ; preds = %204
  store %struct._p_DMField* null, %struct._p_DMField** %0, align 8, !dbg !1458, !tbaa !1224
  call void @llvm.dbg.value(metadata i1 false, metadata !1351, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1360
  call void @llvm.dbg.value(metadata i1 false, metadata !1358, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1459
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !1224
  %214 = icmp eq %struct.PetscStack* %213, null, !dbg !1462
  br i1 %214, label %271, label %215, !dbg !1466

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !1467
  %217 = load i32, i32* %216, align 8, !dbg !1467, !tbaa !1232
  %218 = icmp slt i32 %217, 1, !dbg !1467
  br i1 %218, label %219, label %225, !dbg !1470

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !1471
  %221 = load i32, i32* %220, align 8, !dbg !1471, !tbaa !1303
  %222 = icmp eq i32 %221, 0, !dbg !1471
  br i1 %222, label %271, label %223, !dbg !1474

223:                                              ; preds = %219
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %217, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0)), !dbg !1475
  br label %271, !dbg !1475

225:                                              ; preds = %215
  %226 = add nsw i32 %217, -1, !dbg !1477
  store i32 %226, i32* %216, align 8, !dbg !1477, !tbaa !1232
  %227 = icmp slt i32 %217, 65, !dbg !1479
  br i1 %227, label %228, label %264, !dbg !1477

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !1481
  %230 = load i32, i32* %229, align 8, !dbg !1481, !tbaa !1303
  %231 = icmp eq i32 %230, 0, !dbg !1481
  br i1 %231, label %246, label %232, !dbg !1481

232:                                              ; preds = %228
  %233 = zext i32 %226 to i64, !dbg !1481
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %233, !dbg !1481
  %235 = load i32, i32* %234, align 4, !dbg !1481, !tbaa !1238
  %236 = icmp eq i32 %235, 0, !dbg !1481
  br i1 %236, label %246, label %237, !dbg !1481

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %233, !dbg !1481
  %239 = load i8*, i8** %238, align 8, !dbg !1481, !tbaa !1224
  %240 = icmp eq i8* %239, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0), !dbg !1481
  br i1 %240, label %246, label %241, !dbg !1484

241:                                              ; preds = %237
  %242 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %239, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldDestroy, i64 0, i64 0)), !dbg !1485
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !1224
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4
  %245 = load i32, i32* %244, align 8, !dbg !1484, !tbaa !1232
  br label %246, !dbg !1485

246:                                              ; preds = %241, %237, %232, %228
  %247 = phi i32 [ %245, %241 ], [ %226, %237 ], [ %226, %232 ], [ %226, %228 ], !dbg !1484
  %248 = phi %struct.PetscStack* [ %243, %241 ], [ %213, %237 ], [ %213, %232 ], [ %213, %228 ], !dbg !1484
  %249 = sext i32 %247 to i64, !dbg !1484
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %249, !dbg !1484
  store i8* null, i8** %250, align 8, !dbg !1484, !tbaa !1224
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !1224
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !1484
  %253 = load i32, i32* %252, align 8, !dbg !1484, !tbaa !1232
  %254 = sext i32 %253 to i64, !dbg !1484
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 1, i64 %254, !dbg !1484
  store i8* null, i8** %255, align 8, !dbg !1484, !tbaa !1224
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !1224
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !1484
  %258 = load i32, i32* %257, align 8, !dbg !1484, !tbaa !1232
  %259 = sext i32 %258 to i64, !dbg !1484
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 2, i64 %259, !dbg !1484
  store i32 0, i32* %260, align 4, !dbg !1484, !tbaa !1238
  %261 = load i32, i32* %257, align 8, !dbg !1484, !tbaa !1232
  %262 = sext i32 %261 to i64, !dbg !1484
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %262, !dbg !1484
  store i32 0, i32* %263, align 4, !dbg !1484, !tbaa !1238
  br label %264, !dbg !1484

264:                                              ; preds = %246, %225
  %265 = phi %struct.PetscStack* [ %256, %246 ], [ %213, %225 ], !dbg !1477
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 5, !dbg !1477
  %267 = load i32, i32* %266, align 4, !dbg !1477, !tbaa !1239
  %268 = add nsw i32 %267, -1
  %269 = icmp sgt i32 %267, 0, !dbg !1477
  %270 = select i1 %269, i32 %268, i32 0, !dbg !1477
  store i32 %270, i32* %266, align 4, !dbg !1477, !tbaa !1239
  br label %271

271:                                              ; preds = %37, %210, %198, %191, %212, %219, %223, %264, %122, %129, %133, %174, %44, %48, %89, %115, %113, %101
  %272 = phi i32 [ %114, %113 ], [ %116, %115 ], [ %199, %198 ], [ %192, %191 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], [ 0, %264 ], [ 0, %223 ], [ 0, %219 ], [ 0, %212 ], [ %211, %210 ], [ 0, %37 ], !dbg !1360
  ret i32 %272, !dbg !1487
}

; Function Attrs: nounwind uwtable
define i32 @DMFieldView(%struct._p_DMField* %0, %struct._p_PetscViewer* %1) #0 !dbg !1488 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1490, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1491, metadata !DIExpression()), !dbg !1536
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !1224
  %8 = bitcast i32* %4 to i8*, !dbg !1537
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9, !dbg !1537
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !1224
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1538
  br i1 %10, label %42, label %11, !dbg !1542

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1543
  %13 = load i32, i32* %12, align 8, !dbg !1543, !tbaa !1232
  %14 = icmp slt i32 %13, 64, !dbg !1543
  br i1 %14, label %15, label %32, !dbg !1546

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1547
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1547
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8** %17, align 8, !dbg !1547, !tbaa !1224
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1547, !tbaa !1224
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1547
  %20 = load i32, i32* %19, align 8, !dbg !1547, !tbaa !1232
  %21 = sext i32 %20 to i64, !dbg !1547
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1547
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %22, align 8, !dbg !1547, !tbaa !1224
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1547, !tbaa !1224
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1547
  %25 = load i32, i32* %24, align 8, !dbg !1547, !tbaa !1232
  %26 = sext i32 %25 to i64, !dbg !1547
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1547
  store i32 76, i32* %27, align 4, !dbg !1547, !tbaa !1238
  %28 = load i32, i32* %24, align 8, !dbg !1547, !tbaa !1232
  %29 = sext i32 %28 to i64, !dbg !1547
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1547
  store i32 1, i32* %30, align 4, !dbg !1547, !tbaa !1238
  %31 = load i32, i32* %24, align 8, !dbg !1546, !tbaa !1232
  br label %32, !dbg !1547

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1546
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1546
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1546
  %36 = add nsw i32 %33, 1, !dbg !1546
  store i32 %36, i32* %35, align 8, !dbg !1546, !tbaa !1232
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1546
  %38 = load i32, i32* %37, align 4, !dbg !1546, !tbaa !1239
  %39 = icmp ne i32 %38, 0, !dbg !1546
  %40 = zext i1 %39 to i32, !dbg !1546
  %41 = add nsw i32 %38, %40, !dbg !1546
  store i32 %41, i32* %37, align 4, !dbg !1546, !tbaa !1239
  br label %42, !dbg !1546

42:                                               ; preds = %2, %32
  %43 = icmp eq %struct._p_DMField* %0, null, !dbg !1549
  br i1 %43, label %44, label %46, !dbg !1552

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1549
  br label %255, !dbg !1549

46:                                               ; preds = %42
  %47 = bitcast %struct._p_DMField* %0 to i8*, !dbg !1553
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #9, !dbg !1553
  %49 = icmp eq i32 %48, 0, !dbg !1553
  br i1 %49, label %50, label %52, !dbg !1552

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1553
  br label %255, !dbg !1553

52:                                               ; preds = %46
  %53 = getelementptr %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, !dbg !1555
  %54 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !1555
  %55 = load i32, i32* %54, align 8, !dbg !1555, !tbaa !1248
  %56 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !1555, !tbaa !1238
  %57 = icmp eq i32 %55, %56, !dbg !1555
  br i1 %57, label %64, label %58, !dbg !1552

58:                                               ; preds = %52
  %59 = icmp eq i32 %55, -1, !dbg !1557
  br i1 %59, label %60, label %62, !dbg !1560

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !1557
  br label %255, !dbg !1557

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !1557
  br label %255, !dbg !1557

64:                                               ; preds = %52
  %65 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1561, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %65, metadata !1491, metadata !DIExpression()), !dbg !1536
  %66 = icmp eq %struct._p_PetscViewer* %65, null, !dbg !1561
  br i1 %66, label %67, label %78, !dbg !1562

67:                                               ; preds = %64
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #9, !dbg !1563
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !1491, metadata !DIExpression(DW_OP_deref)), !dbg !1536
  %69 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %68, %struct._p_PetscViewer** nonnull %3) #9, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %69, metadata !1492, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %69, metadata !1494, metadata !DIExpression()), !dbg !1565
  %70 = icmp eq i32 %69, 0, !dbg !1566
  br i1 %70, label %73, label %71, !dbg !1568, !prof !1267

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1566
  br label %255

73:                                               ; preds = %67
  %74 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1569, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %74, metadata !1491, metadata !DIExpression()), !dbg !1536
  %75 = icmp eq %struct._p_PetscViewer* %74, null, !dbg !1569
  br i1 %75, label %76, label %78, !dbg !1572

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !1569
  br label %255, !dbg !1569

78:                                               ; preds = %64, %73
  %79 = phi %struct._p_PetscViewer* [ %74, %73 ], [ %65, %64 ]
  %80 = bitcast %struct._p_PetscViewer* %79 to i8*, !dbg !1573
  %81 = call i32 @PetscCheckPointer(i8* nonnull %80, i32 11) #9, !dbg !1573
  %82 = icmp eq i32 %81, 0, !dbg !1573
  br i1 %82, label %83, label %85, !dbg !1572

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !1573
  br label %255, !dbg !1573

85:                                               ; preds = %78
  %86 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**, !dbg !1575
  %87 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !1575, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1491, metadata !DIExpression()), !dbg !1536
  %88 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %87, i64 0, i32 0, !dbg !1575
  %89 = load i32, i32* %88, align 8, !dbg !1575, !tbaa !1248
  %90 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1575, !tbaa !1238
  %91 = icmp eq i32 %89, %90, !dbg !1575
  br i1 %91, label %98, label %92, !dbg !1572

92:                                               ; preds = %85
  %93 = icmp eq i32 %89, -1, !dbg !1577
  br i1 %93, label %94, label %96, !dbg !1580

94:                                               ; preds = %92
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 2) #9, !dbg !1577
  br label %255, !dbg !1577

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !1577
  br label %255, !dbg !1577

98:                                               ; preds = %85
  %99 = bitcast i32* %5 to i8*, !dbg !1581
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #9, !dbg !1581
  %100 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #9, !dbg !1581
  %101 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !1581, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1491, metadata !DIExpression()), !dbg !1536
  %102 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %101) #9, !dbg !1581
  call void @llvm.dbg.value(metadata i32* %5, metadata !1500, metadata !DIExpression(DW_OP_deref)), !dbg !1582
  %103 = call i32 @MPI_Comm_compare(%struct.ompi_communicator_t* %100, %struct.ompi_communicator_t* %102, i32* nonnull %5) #9, !dbg !1581
  call void @llvm.dbg.value(metadata i32 %103, metadata !1498, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata i32 %103, metadata !1501, metadata !DIExpression()), !dbg !1583
  %104 = icmp eq i32 %103, 0, !dbg !1584
  br i1 %104, label %110, label %105, !dbg !1585, !prof !1267

105:                                              ; preds = %98
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !1586
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #9, !dbg !1586
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !1503, metadata !DIExpression()), !dbg !1586
  %107 = bitcast i32* %7 to i8*, !dbg !1586
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #9, !dbg !1586
  call void @llvm.dbg.value(metadata i32* %7, metadata !1509, metadata !DIExpression(DW_OP_deref)), !dbg !1587
  %108 = call i32 @MPI_Error_string(i32 %103, i8* nonnull %106, i32* nonnull %7) #9, !dbg !1586
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 %103, i8* nonnull %106) #9, !dbg !1586
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #9, !dbg !1584
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #9, !dbg !1584
  br label %115

110:                                              ; preds = %98
  %111 = load i32, i32* %5, align 4, !dbg !1588, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %111, metadata !1500, metadata !DIExpression()), !dbg !1582
  %112 = icmp ult i32 %111, 2, !dbg !1588
  br i1 %112, label %117, label %113, !dbg !1588

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 80, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.18, i64 0, i64 0), i32 1, i32 2, i32 %111) #9, !dbg !1588
  br label %115, !dbg !1588

115:                                              ; preds = %105, %113
  %116 = phi i32 [ %114, %113 ], [ %109, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #9, !dbg !1590
  br label %255

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #9, !dbg !1590
  %118 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !1591, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1491, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32* %4, metadata !1493, metadata !DIExpression(DW_OP_deref)), !dbg !1536
  %119 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %118, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %4) #9, !dbg !1592
  call void @llvm.dbg.value(metadata i32 %119, metadata !1492, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %119, metadata !1510, metadata !DIExpression()), !dbg !1593
  %120 = icmp eq i32 %119, 0, !dbg !1594
  br i1 %120, label %123, label %121, !dbg !1596, !prof !1267

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1594
  br label %255

123:                                              ; preds = %117
  %124 = load i32, i32* %4, align 4, !dbg !1597, !tbaa !1598
  call void @llvm.dbg.value(metadata i32 %124, metadata !1493, metadata !DIExpression()), !dbg !1536
  %125 = icmp eq i32 %124, 0, !dbg !1597
  br i1 %125, label %177, label %126, !dbg !1599

126:                                              ; preds = %123
  %127 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1600, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %127, metadata !1491, metadata !DIExpression()), !dbg !1536
  %128 = call i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject* %53, %struct._p_PetscViewer* %127) #9, !dbg !1601
  call void @llvm.dbg.value(metadata i32 %128, metadata !1492, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %128, metadata !1512, metadata !DIExpression()), !dbg !1602
  %129 = icmp eq i32 %128, 0, !dbg !1603
  br i1 %129, label %132, label %130, !dbg !1605, !prof !1267

130:                                              ; preds = %126
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1603
  br label %255

132:                                              ; preds = %126
  %133 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1606, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %133, metadata !1491, metadata !DIExpression()), !dbg !1536
  %134 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %133) #9, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %134, metadata !1492, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %134, metadata !1516, metadata !DIExpression()), !dbg !1608
  %135 = icmp eq i32 %134, 0, !dbg !1609
  br i1 %135, label %138, label %136, !dbg !1611, !prof !1267

136:                                              ; preds = %132
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1609
  br label %255

138:                                              ; preds = %132
  %139 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1612, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %139, metadata !1491, metadata !DIExpression()), !dbg !1536
  %140 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 4, !dbg !1613
  %141 = load i32, i32* %140, align 4, !dbg !1613, !tbaa !1289
  %142 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %139, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0), i32 %141) #9, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %142, metadata !1492, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %142, metadata !1518, metadata !DIExpression()), !dbg !1615
  %143 = icmp eq i32 %142, 0, !dbg !1616
  br i1 %143, label %146, label %144, !dbg !1618, !prof !1267

144:                                              ; preds = %138
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1616
  br label %255

146:                                              ; preds = %138
  %147 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1619, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %147, metadata !1491, metadata !DIExpression()), !dbg !1536
  %148 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 3, !dbg !1620
  %149 = load i32, i32* %148, align 8, !dbg !1620, !tbaa !1286
  %150 = zext i32 %149 to i64, !dbg !1621
  %151 = getelementptr inbounds [5 x i8*], [5 x i8*]* @DMFieldContinuities, i64 0, i64 %150, !dbg !1621
  %152 = load i8*, i8** %151, align 8, !dbg !1621, !tbaa !1224
  %153 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %147, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i64 0, i64 0), i8* %152) #9, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %153, metadata !1492, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %153, metadata !1520, metadata !DIExpression()), !dbg !1623
  %154 = icmp eq i32 %153, 0, !dbg !1624
  br i1 %154, label %157, label %155, !dbg !1626, !prof !1267

155:                                              ; preds = %146
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1624
  br label %255

157:                                              ; preds = %146
  %158 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1627, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %158, metadata !1491, metadata !DIExpression()), !dbg !1536
  %159 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %158, i32 0) #9, !dbg !1628
  call void @llvm.dbg.value(metadata i32 %159, metadata !1492, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %159, metadata !1522, metadata !DIExpression()), !dbg !1629
  %160 = icmp eq i32 %159, 0, !dbg !1630
  br i1 %160, label %163, label %161, !dbg !1632, !prof !1267

161:                                              ; preds = %157
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1630
  br label %255

163:                                              ; preds = %157
  %164 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 2, !dbg !1633
  %165 = load %struct._p_DM*, %struct._p_DM** %164, align 8, !dbg !1633, !tbaa !1282
  %166 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1634, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %166, metadata !1491, metadata !DIExpression()), !dbg !1536
  %167 = call i32 @DMView(%struct._p_DM* %165, %struct._p_PetscViewer* %166) #9, !dbg !1635
  call void @llvm.dbg.value(metadata i32 %167, metadata !1492, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %167, metadata !1524, metadata !DIExpression()), !dbg !1636
  %168 = icmp eq i32 %167, 0, !dbg !1637
  br i1 %168, label %171, label %169, !dbg !1639, !prof !1267

169:                                              ; preds = %163
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1637
  br label %255

171:                                              ; preds = %163
  %172 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1640, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %172, metadata !1491, metadata !DIExpression()), !dbg !1536
  %173 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %172) #9, !dbg !1641
  call void @llvm.dbg.value(metadata i32 %173, metadata !1492, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %173, metadata !1526, metadata !DIExpression()), !dbg !1642
  %174 = icmp eq i32 %173, 0, !dbg !1643
  br i1 %174, label %177, label %175, !dbg !1645, !prof !1267

175:                                              ; preds = %171
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1643
  br label %255

177:                                              ; preds = %171, %123
  %178 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1646
  %179 = load i32 (%struct._p_DMField*, %struct._p_PetscViewer*)*, i32 (%struct._p_DMField*, %struct._p_PetscViewer*)** %178, align 8, !dbg !1646, !tbaa !1647
  %180 = icmp eq i32 (%struct._p_DMField*, %struct._p_PetscViewer*)* %179, null, !dbg !1648
  br i1 %180, label %187, label %181, !dbg !1649

181:                                              ; preds = %177
  %182 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1650, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %182, metadata !1491, metadata !DIExpression()), !dbg !1536
  %183 = call i32 %179(%struct._p_DMField* nonnull %0, %struct._p_PetscViewer* %182) #9, !dbg !1651
  call void @llvm.dbg.value(metadata i32 %183, metadata !1492, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %183, metadata !1528, metadata !DIExpression()), !dbg !1652
  %184 = icmp eq i32 %183, 0, !dbg !1653
  br i1 %184, label %187, label %185, !dbg !1655, !prof !1267

185:                                              ; preds = %181
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1653
  br label %255

187:                                              ; preds = %181, %177
  %188 = load i32, i32* %4, align 4, !dbg !1656, !tbaa !1598
  call void @llvm.dbg.value(metadata i32 %188, metadata !1493, metadata !DIExpression()), !dbg !1536
  %189 = icmp eq i32 %188, 0, !dbg !1656
  br i1 %189, label %196, label %190, !dbg !1657

190:                                              ; preds = %187
  %191 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !1658, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %191, metadata !1491, metadata !DIExpression()), !dbg !1536
  %192 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %191) #9, !dbg !1659
  call void @llvm.dbg.value(metadata i32 %192, metadata !1492, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.value(metadata i32 %192, metadata !1532, metadata !DIExpression()), !dbg !1660
  %193 = icmp eq i32 %192, 0, !dbg !1661
  br i1 %193, label %196, label %194, !dbg !1663, !prof !1267

194:                                              ; preds = %190
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1661
  br label %255

196:                                              ; preds = %190, %187
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !1224
  %198 = icmp eq %struct.PetscStack* %197, null, !dbg !1664
  br i1 %198, label %255, label %199, !dbg !1668

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !1669
  %201 = load i32, i32* %200, align 8, !dbg !1669, !tbaa !1232
  %202 = icmp slt i32 %201, 1, !dbg !1669
  br i1 %202, label %203, label %209, !dbg !1672

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !1673
  %205 = load i32, i32* %204, align 8, !dbg !1673, !tbaa !1303
  %206 = icmp eq i32 %205, 0, !dbg !1673
  br i1 %206, label %255, label %207, !dbg !1676

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %201, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0)), !dbg !1677
  br label %255, !dbg !1677

209:                                              ; preds = %199
  %210 = add nsw i32 %201, -1, !dbg !1679
  store i32 %210, i32* %200, align 8, !dbg !1679, !tbaa !1232
  %211 = icmp slt i32 %201, 65, !dbg !1681
  br i1 %211, label %212, label %248, !dbg !1679

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 6, !dbg !1683
  %214 = load i32, i32* %213, align 8, !dbg !1683, !tbaa !1303
  %215 = icmp eq i32 %214, 0, !dbg !1683
  br i1 %215, label %230, label %216, !dbg !1683

216:                                              ; preds = %212
  %217 = zext i32 %210 to i64, !dbg !1683
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %217, !dbg !1683
  %219 = load i32, i32* %218, align 4, !dbg !1683, !tbaa !1238
  %220 = icmp eq i32 %219, 0, !dbg !1683
  br i1 %220, label %230, label %221, !dbg !1683

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %217, !dbg !1683
  %223 = load i8*, i8** %222, align 8, !dbg !1683, !tbaa !1224
  %224 = icmp eq i8* %223, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0), !dbg !1683
  br i1 %224, label %230, label %225, !dbg !1686

225:                                              ; preds = %221
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %223, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMFieldView, i64 0, i64 0)), !dbg !1687
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !1224
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4
  %229 = load i32, i32* %228, align 8, !dbg !1686, !tbaa !1232
  br label %230, !dbg !1687

230:                                              ; preds = %225, %221, %216, %212
  %231 = phi i32 [ %229, %225 ], [ %210, %221 ], [ %210, %216 ], [ %210, %212 ], !dbg !1686
  %232 = phi %struct.PetscStack* [ %227, %225 ], [ %197, %221 ], [ %197, %216 ], [ %197, %212 ], !dbg !1686
  %233 = sext i32 %231 to i64, !dbg !1686
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 0, i64 %233, !dbg !1686
  store i8* null, i8** %234, align 8, !dbg !1686, !tbaa !1224
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !1224
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4, !dbg !1686
  %237 = load i32, i32* %236, align 8, !dbg !1686, !tbaa !1232
  %238 = sext i32 %237 to i64, !dbg !1686
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 1, i64 %238, !dbg !1686
  store i8* null, i8** %239, align 8, !dbg !1686, !tbaa !1224
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !1224
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !1686
  %242 = load i32, i32* %241, align 8, !dbg !1686, !tbaa !1232
  %243 = sext i32 %242 to i64, !dbg !1686
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 2, i64 %243, !dbg !1686
  store i32 0, i32* %244, align 4, !dbg !1686, !tbaa !1238
  %245 = load i32, i32* %241, align 8, !dbg !1686, !tbaa !1232
  %246 = sext i32 %245 to i64, !dbg !1686
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 3, i64 %246, !dbg !1686
  store i32 0, i32* %247, align 4, !dbg !1686, !tbaa !1238
  br label %248, !dbg !1686

248:                                              ; preds = %230, %209
  %249 = phi %struct.PetscStack* [ %240, %230 ], [ %197, %209 ], !dbg !1679
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 5, !dbg !1679
  %251 = load i32, i32* %250, align 4, !dbg !1679, !tbaa !1239
  %252 = add nsw i32 %251, -1
  %253 = icmp sgt i32 %251, 0, !dbg !1679
  %254 = select i1 %253, i32 %252, i32 0, !dbg !1679
  store i32 %254, i32* %250, align 4, !dbg !1679, !tbaa !1239
  br label %255

255:                                              ; preds = %194, %185, %175, %169, %161, %155, %144, %136, %130, %121, %115, %71, %196, %203, %207, %248, %96, %94, %83, %76, %62, %60, %50, %44
  %256 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %95, %94 ], [ %97, %96 ], [ %195, %194 ], [ %186, %185 ], [ %176, %175 ], [ %170, %169 ], [ %162, %161 ], [ %156, %155 ], [ %145, %144 ], [ %137, %136 ], [ %131, %130 ], [ %122, %121 ], [ %84, %83 ], [ %77, %76 ], [ %72, %71 ], [ %51, %50 ], [ %45, %44 ], [ 0, %248 ], [ 0, %207 ], [ 0, %203 ], [ 0, %196 ], [ %116, %115 ], !dbg !1536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9, !dbg !1689
  ret i32 %256, !dbg !1689
}

declare !dbg !1690 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !1694 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1697 i32 @DMDestroy(%struct._p_DM**) local_unnamed_addr #3

declare !dbg !1702 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1703 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1707 i32 @MPI_Comm_compare(%struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1711 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1714 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1718 i32 @PetscObjectPrintClassNamePrefixType(%struct._p_PetscObject*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1719 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1722 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1725 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !1728 i32 @DMView(%struct._p_DM*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1731 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1732 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMFieldSetType(%struct._p_DMField* %0, i8* %1) local_unnamed_addr #0 !dbg !1733 {
  %3 = alloca i32 (%struct._p_DMField*)*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1738, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i8* %1, metadata !1739, metadata !DIExpression()), !dbg !1757
  %5 = bitcast i32 (%struct._p_DMField*)** %3 to i8*, !dbg !1758
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1758
  %6 = bitcast i32* %4 to i8*, !dbg !1759
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9, !dbg !1759
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !1224
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1760
  br i1 %8, label %40, label %9, !dbg !1764

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1765
  %11 = load i32, i32* %10, align 8, !dbg !1765, !tbaa !1232
  %12 = icmp slt i32 %11, 64, !dbg !1765
  br i1 %12, label %13, label %30, !dbg !1768

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1769
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1769
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0), i8** %15, align 8, !dbg !1769, !tbaa !1224
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !1224
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1769
  %18 = load i32, i32* %17, align 8, !dbg !1769, !tbaa !1232
  %19 = sext i32 %18 to i64, !dbg !1769
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1769
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %20, align 8, !dbg !1769, !tbaa !1224
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1769, !tbaa !1224
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1769
  %23 = load i32, i32* %22, align 8, !dbg !1769, !tbaa !1232
  %24 = sext i32 %23 to i64, !dbg !1769
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1769
  store i32 122, i32* %25, align 4, !dbg !1769, !tbaa !1238
  %26 = load i32, i32* %22, align 8, !dbg !1769, !tbaa !1232
  %27 = sext i32 %26 to i64, !dbg !1769
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1769
  store i32 1, i32* %28, align 4, !dbg !1769, !tbaa !1238
  %29 = load i32, i32* %22, align 8, !dbg !1768, !tbaa !1232
  br label %30, !dbg !1769

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1768
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1768
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1768
  %34 = add nsw i32 %31, 1, !dbg !1768
  store i32 %34, i32* %33, align 8, !dbg !1768, !tbaa !1232
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1768
  %36 = load i32, i32* %35, align 4, !dbg !1768, !tbaa !1239
  %37 = icmp ne i32 %36, 0, !dbg !1768
  %38 = zext i1 %37 to i32, !dbg !1768
  %39 = add nsw i32 %36, %38, !dbg !1768
  store i32 %39, i32* %35, align 4, !dbg !1768, !tbaa !1239
  br label %40, !dbg !1768

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_DMField* %0, null, !dbg !1771
  br i1 %41, label %42, label %44, !dbg !1774

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1771
  br label %232, !dbg !1771

44:                                               ; preds = %40
  %45 = bitcast %struct._p_DMField* %0 to i8*, !dbg !1775
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #9, !dbg !1775
  %47 = icmp eq i32 %46, 0, !dbg !1775
  br i1 %47, label %48, label %50, !dbg !1774

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1775
  br label %232, !dbg !1775

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, !dbg !1777
  %52 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !1777
  %53 = load i32, i32* %52, align 8, !dbg !1777, !tbaa !1248
  %54 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !1777, !tbaa !1238
  %55 = icmp eq i32 %53, %54, !dbg !1777
  br i1 %55, label %62, label %56, !dbg !1774

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !1779
  br i1 %57, label %58, label %60, !dbg !1782

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !1779
  br label %232, !dbg !1779

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !1779
  br label %232, !dbg !1779

62:                                               ; preds = %50
  %63 = icmp eq i8* %1, null, !dbg !1783
  br i1 %63, label %64, label %66, !dbg !1786

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !1783
  br label %232, !dbg !1783

66:                                               ; preds = %62
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #9, !dbg !1787
  %68 = icmp eq i32 %67, 0, !dbg !1787
  br i1 %68, label %69, label %71, !dbg !1786

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.22, i64 0, i64 0), i32 2) #9, !dbg !1787
  br label %232, !dbg !1787

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %4, metadata !1742, metadata !DIExpression(DW_OP_deref)), !dbg !1757
  %72 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %51, i8* nonnull %1, i32* nonnull %4) #9, !dbg !1789
  call void @llvm.dbg.value(metadata i32 %72, metadata !1740, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %72, metadata !1743, metadata !DIExpression()), !dbg !1790
  %73 = icmp eq i32 %72, 0, !dbg !1791
  br i1 %73, label %76, label %74, !dbg !1793, !prof !1267

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1791
  br label %232

76:                                               ; preds = %71
  %77 = load i32, i32* %4, align 4, !dbg !1794, !tbaa !1598
  call void @llvm.dbg.value(metadata i32 %77, metadata !1742, metadata !DIExpression()), !dbg !1757
  %78 = icmp eq i32 %77, 0, !dbg !1794
  br i1 %78, label %138, label %79, !dbg !1796

79:                                               ; preds = %76
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1797, !tbaa !1224
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1797
  br i1 %81, label %232, label %82, !dbg !1801

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1802
  %84 = load i32, i32* %83, align 8, !dbg !1802, !tbaa !1232
  %85 = icmp slt i32 %84, 1, !dbg !1802
  br i1 %85, label %86, label %92, !dbg !1805

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1806
  %88 = load i32, i32* %87, align 8, !dbg !1806, !tbaa !1303
  %89 = icmp eq i32 %88, 0, !dbg !1806
  br i1 %89, label %232, label %90, !dbg !1809

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0)), !dbg !1810
  br label %232, !dbg !1810

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1812
  store i32 %93, i32* %83, align 8, !dbg !1812, !tbaa !1232
  %94 = icmp slt i32 %84, 65, !dbg !1814
  br i1 %94, label %95, label %131, !dbg !1812

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1816
  %97 = load i32, i32* %96, align 8, !dbg !1816, !tbaa !1303
  %98 = icmp eq i32 %97, 0, !dbg !1816
  br i1 %98, label %113, label %99, !dbg !1816

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1816
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1816
  %102 = load i32, i32* %101, align 4, !dbg !1816, !tbaa !1238
  %103 = icmp eq i32 %102, 0, !dbg !1816
  br i1 %103, label %113, label %104, !dbg !1816

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1816
  %106 = load i8*, i8** %105, align 8, !dbg !1816, !tbaa !1224
  %107 = icmp eq i8* %106, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0), !dbg !1816
  br i1 %107, label %113, label %108, !dbg !1819

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0)), !dbg !1820
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1819, !tbaa !1224
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1819, !tbaa !1232
  br label %113, !dbg !1820

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1819
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1819
  %116 = sext i32 %114 to i64, !dbg !1819
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1819
  store i8* null, i8** %117, align 8, !dbg !1819, !tbaa !1224
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1819, !tbaa !1224
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1819
  %120 = load i32, i32* %119, align 8, !dbg !1819, !tbaa !1232
  %121 = sext i32 %120 to i64, !dbg !1819
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1819
  store i8* null, i8** %122, align 8, !dbg !1819, !tbaa !1224
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1819, !tbaa !1224
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1819
  %125 = load i32, i32* %124, align 8, !dbg !1819, !tbaa !1232
  %126 = sext i32 %125 to i64, !dbg !1819
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1819
  store i32 0, i32* %127, align 4, !dbg !1819, !tbaa !1238
  %128 = load i32, i32* %124, align 8, !dbg !1819, !tbaa !1232
  %129 = sext i32 %128 to i64, !dbg !1819
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1819
  store i32 0, i32* %130, align 4, !dbg !1819, !tbaa !1238
  br label %131, !dbg !1819

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1812
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1812
  %134 = load i32, i32* %133, align 4, !dbg !1812, !tbaa !1239
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1812
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1812
  store i32 %137, i32* %133, align 4, !dbg !1812, !tbaa !1239
  br label %232

138:                                              ; preds = %76
  %139 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @DMFieldList, align 8, !dbg !1822, !tbaa !1224
  %140 = bitcast i32 (%struct._p_DMField*)** %3 to void ()**, !dbg !1822
  call void @llvm.dbg.value(metadata i32 (%struct._p_DMField*)** %3, metadata !1741, metadata !DIExpression(DW_OP_deref)), !dbg !1757
  %141 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %139, i8* nonnull %1, void ()** nonnull %140) #9, !dbg !1822
  call void @llvm.dbg.value(metadata i32 %141, metadata !1740, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %141, metadata !1745, metadata !DIExpression()), !dbg !1823
  %142 = icmp eq i32 %141, 0, !dbg !1824
  br i1 %142, label %145, label %143, !dbg !1826, !prof !1267

143:                                              ; preds = %138
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1824
  br label %232

145:                                              ; preds = %138
  %146 = load i32 (%struct._p_DMField*)*, i32 (%struct._p_DMField*)** %3, align 8, !dbg !1827, !tbaa !1224
  call void @llvm.dbg.value(metadata i32 (%struct._p_DMField*)* %146, metadata !1741, metadata !DIExpression()), !dbg !1757
  %147 = icmp eq i32 (%struct._p_DMField*)* %146, null, !dbg !1827
  br i1 %147, label %148, label %150, !dbg !1829

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.23, i64 0, i64 0), i8* nonnull %1) #9, !dbg !1830
  br label %232, !dbg !1830

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, !dbg !1831
  %152 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1831
  %153 = load i32 (%struct._p_DMField*)*, i32 (%struct._p_DMField*)** %152, align 8, !dbg !1831, !tbaa !1442
  %154 = icmp eq i32 (%struct._p_DMField*)* %153, null, !dbg !1832
  br i1 %154, label %160, label %155, !dbg !1833

155:                                              ; preds = %150
  %156 = call i32 %153(%struct._p_DMField* nonnull %0) #9, !dbg !1834
  call void @llvm.dbg.value(metadata i32 %156, metadata !1740, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %156, metadata !1747, metadata !DIExpression()), !dbg !1835
  %157 = icmp eq i32 %156, 0, !dbg !1836
  br i1 %157, label %160, label %158, !dbg !1838, !prof !1267

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1836
  br label %232

160:                                              ; preds = %155, %150
  %161 = bitcast %struct._DMFieldOps* %151 to i8*, !dbg !1839
  call void @llvm.dbg.value(metadata i8* %161, metadata !1840, metadata !DIExpression()) #9, !dbg !1846
  call void @llvm.dbg.value(metadata i64 88, metadata !1845, metadata !DIExpression()) #9, !dbg !1846
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(88) %161, i8 0, i64 88, i1 false) #9, !dbg !1848
  call void @llvm.dbg.value(metadata i32 0, metadata !1740, metadata !DIExpression()), !dbg !1757
  %162 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %51, i8* nonnull %1) #9, !dbg !1851
  call void @llvm.dbg.value(metadata i32 %162, metadata !1740, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %162, metadata !1753, metadata !DIExpression()), !dbg !1852
  %163 = icmp eq i32 %162, 0, !dbg !1853
  br i1 %163, label %166, label %164, !dbg !1855, !prof !1267

164:                                              ; preds = %160
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1853
  br label %232

166:                                              ; preds = %160
  %167 = load i32 (%struct._p_DMField*)*, i32 (%struct._p_DMField*)** %3, align 8, !dbg !1856, !tbaa !1224
  call void @llvm.dbg.value(metadata i32 (%struct._p_DMField*)* %167, metadata !1741, metadata !DIExpression()), !dbg !1757
  %168 = getelementptr inbounds %struct._DMFieldOps, %struct._DMFieldOps* %151, i64 0, i32 0, !dbg !1857
  store i32 (%struct._p_DMField*)* %167, i32 (%struct._p_DMField*)** %168, align 8, !dbg !1858, !tbaa !1859
  %169 = call i32 %167(%struct._p_DMField* nonnull %0) #9, !dbg !1860
  call void @llvm.dbg.value(metadata i32 %169, metadata !1740, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.value(metadata i32 %169, metadata !1755, metadata !DIExpression()), !dbg !1861
  %170 = icmp eq i32 %169, 0, !dbg !1862
  br i1 %170, label %173, label %171, !dbg !1864, !prof !1267

171:                                              ; preds = %166
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1862
  br label %232

173:                                              ; preds = %166
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !1224
  %175 = icmp eq %struct.PetscStack* %174, null, !dbg !1865
  br i1 %175, label %232, label %176, !dbg !1869

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1870
  %178 = load i32, i32* %177, align 8, !dbg !1870, !tbaa !1232
  %179 = icmp slt i32 %178, 1, !dbg !1870
  br i1 %179, label %180, label %186, !dbg !1873

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !1874
  %182 = load i32, i32* %181, align 8, !dbg !1874, !tbaa !1303
  %183 = icmp eq i32 %182, 0, !dbg !1874
  br i1 %183, label %232, label %184, !dbg !1877

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %178, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0)), !dbg !1878
  br label %232, !dbg !1878

186:                                              ; preds = %176
  %187 = add nsw i32 %178, -1, !dbg !1880
  store i32 %187, i32* %177, align 8, !dbg !1880, !tbaa !1232
  %188 = icmp slt i32 %178, 65, !dbg !1882
  br i1 %188, label %189, label %225, !dbg !1880

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !1884
  %191 = load i32, i32* %190, align 8, !dbg !1884, !tbaa !1303
  %192 = icmp eq i32 %191, 0, !dbg !1884
  br i1 %192, label %207, label %193, !dbg !1884

193:                                              ; preds = %189
  %194 = zext i32 %187 to i64, !dbg !1884
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %194, !dbg !1884
  %196 = load i32, i32* %195, align 4, !dbg !1884, !tbaa !1238
  %197 = icmp eq i32 %196, 0, !dbg !1884
  br i1 %197, label %207, label %198, !dbg !1884

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %194, !dbg !1884
  %200 = load i8*, i8** %199, align 8, !dbg !1884, !tbaa !1224
  %201 = icmp eq i8* %200, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0), !dbg !1884
  br i1 %201, label %207, label %202, !dbg !1887

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldSetType, i64 0, i64 0)), !dbg !1888
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !1224
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4
  %206 = load i32, i32* %205, align 8, !dbg !1887, !tbaa !1232
  br label %207, !dbg !1888

207:                                              ; preds = %202, %198, %193, %189
  %208 = phi i32 [ %206, %202 ], [ %187, %198 ], [ %187, %193 ], [ %187, %189 ], !dbg !1887
  %209 = phi %struct.PetscStack* [ %204, %202 ], [ %174, %198 ], [ %174, %193 ], [ %174, %189 ], !dbg !1887
  %210 = sext i32 %208 to i64, !dbg !1887
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %210, !dbg !1887
  store i8* null, i8** %211, align 8, !dbg !1887, !tbaa !1224
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !1224
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1887
  %214 = load i32, i32* %213, align 8, !dbg !1887, !tbaa !1232
  %215 = sext i32 %214 to i64, !dbg !1887
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 1, i64 %215, !dbg !1887
  store i8* null, i8** %216, align 8, !dbg !1887, !tbaa !1224
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !1224
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1887
  %219 = load i32, i32* %218, align 8, !dbg !1887, !tbaa !1232
  %220 = sext i32 %219 to i64, !dbg !1887
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 2, i64 %220, !dbg !1887
  store i32 0, i32* %221, align 4, !dbg !1887, !tbaa !1238
  %222 = load i32, i32* %218, align 8, !dbg !1887, !tbaa !1232
  %223 = sext i32 %222 to i64, !dbg !1887
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %223, !dbg !1887
  store i32 0, i32* %224, align 4, !dbg !1887, !tbaa !1238
  br label %225, !dbg !1887

225:                                              ; preds = %207, %186
  %226 = phi %struct.PetscStack* [ %217, %207 ], [ %174, %186 ], !dbg !1880
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 5, !dbg !1880
  %228 = load i32, i32* %227, align 4, !dbg !1880, !tbaa !1239
  %229 = add nsw i32 %228, -1
  %230 = icmp sgt i32 %228, 0, !dbg !1880
  %231 = select i1 %230, i32 %229, i32 0, !dbg !1880
  store i32 %231, i32* %227, align 4, !dbg !1880, !tbaa !1239
  br label %232

232:                                              ; preds = %171, %164, %158, %143, %74, %173, %180, %184, %225, %79, %86, %90, %131, %148, %69, %64, %60, %58, %48, %42
  %233 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %172, %171 ], [ %165, %164 ], [ %159, %158 ], [ %149, %148 ], [ %144, %143 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ 0, %225 ], [ 0, %184 ], [ 0, %180 ], [ 0, %173 ], !dbg !1757
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9, !dbg !1890
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9, !dbg !1890
  ret i32 %233, !dbg !1890
}

declare !dbg !1891 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !1894 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMFieldGetType(%struct._p_DMField* %0, i8** %1) local_unnamed_addr #0 !dbg !1897 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1902, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i8** %1, metadata !1903, metadata !DIExpression()), !dbg !1907
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !1224
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1908
  br i1 %4, label %36, label %5, !dbg !1912

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1913
  %7 = load i32, i32* %6, align 8, !dbg !1913, !tbaa !1232
  %8 = icmp slt i32 %7, 64, !dbg !1913
  br i1 %8, label %9, label %26, !dbg !1916

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1917
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1917
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldGetType, i64 0, i64 0), i8** %11, align 8, !dbg !1917, !tbaa !1224
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1917, !tbaa !1224
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1917
  %14 = load i32, i32* %13, align 8, !dbg !1917, !tbaa !1232
  %15 = sext i32 %14 to i64, !dbg !1917
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1917
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %16, align 8, !dbg !1917, !tbaa !1224
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1917, !tbaa !1224
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1917
  %19 = load i32, i32* %18, align 8, !dbg !1917, !tbaa !1232
  %20 = sext i32 %19 to i64, !dbg !1917
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1917
  store i32 161, i32* %21, align 4, !dbg !1917, !tbaa !1238
  %22 = load i32, i32* %18, align 8, !dbg !1917, !tbaa !1232
  %23 = sext i32 %22 to i64, !dbg !1917
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1917
  store i32 1, i32* %24, align 4, !dbg !1917, !tbaa !1238
  %25 = load i32, i32* %18, align 8, !dbg !1916, !tbaa !1232
  br label %26, !dbg !1917

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1916
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1916
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1916
  %30 = add nsw i32 %27, 1, !dbg !1916
  store i32 %30, i32* %29, align 8, !dbg !1916, !tbaa !1232
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1916
  %32 = load i32, i32* %31, align 4, !dbg !1916, !tbaa !1239
  %33 = icmp ne i32 %32, 0, !dbg !1916
  %34 = zext i1 %33 to i32, !dbg !1916
  %35 = add nsw i32 %32, %34, !dbg !1916
  store i32 %35, i32* %31, align 4, !dbg !1916, !tbaa !1239
  br label %36, !dbg !1916

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DMField* %0, null, !dbg !1919
  br i1 %37, label %38, label %40, !dbg !1922

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1919
  br label %133, !dbg !1919

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DMField* %0 to i8*, !dbg !1923
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !1923
  %43 = icmp eq i32 %42, 0, !dbg !1923
  br i1 %43, label %44, label %46, !dbg !1922

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1923
  br label %133, !dbg !1923

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !1925
  %48 = load i32, i32* %47, align 8, !dbg !1925, !tbaa !1248
  %49 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !1925, !tbaa !1238
  %50 = icmp eq i32 %48, %49, !dbg !1925
  br i1 %50, label %57, label %51, !dbg !1922

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1927
  br i1 %52, label %53, label %55, !dbg !1930

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !1927
  br label %133, !dbg !1927

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !1927
  br label %133, !dbg !1927

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !1931
  br i1 %58, label %59, label %61, !dbg !1934

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !1931
  br label %133, !dbg !1931

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !1935
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #9, !dbg !1935
  %64 = icmp eq i32 %63, 0, !dbg !1935
  br i1 %64, label %65, label %67, !dbg !1934

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #9, !dbg !1935
  br label %133, !dbg !1935

67:                                               ; preds = %61
  %68 = tail call i32 @DMFieldRegisterAll() #9, !dbg !1937
  call void @llvm.dbg.value(metadata i32 %68, metadata !1904, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.value(metadata i32 %68, metadata !1905, metadata !DIExpression()), !dbg !1938
  %69 = icmp eq i32 %68, 0, !dbg !1939
  br i1 %69, label %72, label %70, !dbg !1941, !prof !1267

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldGetType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !1939
  br label %133

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 16, !dbg !1942
  %74 = load i8*, i8** %73, align 8, !dbg !1942, !tbaa !1943
  store i8* %74, i8** %1, align 8, !dbg !1944, !tbaa !1224
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !1224
  %76 = icmp eq %struct.PetscStack* %75, null, !dbg !1945
  br i1 %76, label %133, label %77, !dbg !1949

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1950
  %79 = load i32, i32* %78, align 8, !dbg !1950, !tbaa !1232
  %80 = icmp slt i32 %79, 1, !dbg !1950
  br i1 %80, label %81, label %87, !dbg !1953

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1954
  %83 = load i32, i32* %82, align 8, !dbg !1954, !tbaa !1303
  %84 = icmp eq i32 %83, 0, !dbg !1954
  br i1 %84, label %133, label %85, !dbg !1957

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldGetType, i64 0, i64 0)), !dbg !1958
  br label %133, !dbg !1958

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1960
  store i32 %88, i32* %78, align 8, !dbg !1960, !tbaa !1232
  %89 = icmp slt i32 %79, 65, !dbg !1962
  br i1 %89, label %90, label %126, !dbg !1960

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 6, !dbg !1964
  %92 = load i32, i32* %91, align 8, !dbg !1964, !tbaa !1303
  %93 = icmp eq i32 %92, 0, !dbg !1964
  br i1 %93, label %108, label %94, !dbg !1964

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1964
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %95, !dbg !1964
  %97 = load i32, i32* %96, align 4, !dbg !1964, !tbaa !1238
  %98 = icmp eq i32 %97, 0, !dbg !1964
  br i1 %98, label %108, label %99, !dbg !1964

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %95, !dbg !1964
  %101 = load i8*, i8** %100, align 8, !dbg !1964, !tbaa !1224
  %102 = icmp eq i8* %101, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldGetType, i64 0, i64 0), !dbg !1964
  br i1 %102, label %108, label %103, !dbg !1967

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMFieldGetType, i64 0, i64 0)), !dbg !1968
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !1224
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1967, !tbaa !1232
  br label %108, !dbg !1968

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1967
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %75, %99 ], [ %75, %94 ], [ %75, %90 ], !dbg !1967
  %111 = sext i32 %109 to i64, !dbg !1967
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1967
  store i8* null, i8** %112, align 8, !dbg !1967, !tbaa !1224
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !1224
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1967
  %115 = load i32, i32* %114, align 8, !dbg !1967, !tbaa !1232
  %116 = sext i32 %115 to i64, !dbg !1967
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1967
  store i8* null, i8** %117, align 8, !dbg !1967, !tbaa !1224
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1967, !tbaa !1224
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1967
  %120 = load i32, i32* %119, align 8, !dbg !1967, !tbaa !1232
  %121 = sext i32 %120 to i64, !dbg !1967
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1967
  store i32 0, i32* %122, align 4, !dbg !1967, !tbaa !1238
  %123 = load i32, i32* %119, align 8, !dbg !1967, !tbaa !1232
  %124 = sext i32 %123 to i64, !dbg !1967
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1967
  store i32 0, i32* %125, align 4, !dbg !1967, !tbaa !1238
  br label %126, !dbg !1967

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %75, %87 ], !dbg !1960
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1960
  %129 = load i32, i32* %128, align 4, !dbg !1960, !tbaa !1239
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1960
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1960
  store i32 %132, i32* %128, align 4, !dbg !1960, !tbaa !1239
  br label %133

133:                                              ; preds = %70, %72, %81, %85, %126, %65, %59, %55, %53, %44, %38
  %134 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %71, %70 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %72 ], !dbg !1907
  ret i32 %134, !dbg !1970
}

declare !dbg !1971 i32 @DMFieldRegisterAll() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMFieldGetNumComponents(%struct._p_DMField* %0, i32* %1) local_unnamed_addr #0 !dbg !1972 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !1976, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32* %1, metadata !1977, metadata !DIExpression()), !dbg !1978
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1979, !tbaa !1224
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1979
  br i1 %4, label %36, label %5, !dbg !1983

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1984
  %7 = load i32, i32* %6, align 8, !dbg !1984, !tbaa !1232
  %8 = icmp slt i32 %7, 64, !dbg !1984
  br i1 %8, label %9, label %26, !dbg !1987

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1988
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1988
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldGetNumComponents, i64 0, i64 0), i8** %11, align 8, !dbg !1988, !tbaa !1224
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !1224
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1988
  %14 = load i32, i32* %13, align 8, !dbg !1988, !tbaa !1232
  %15 = sext i32 %14 to i64, !dbg !1988
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1988
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %16, align 8, !dbg !1988, !tbaa !1224
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1988, !tbaa !1224
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1988
  %19 = load i32, i32* %18, align 8, !dbg !1988, !tbaa !1232
  %20 = sext i32 %19 to i64, !dbg !1988
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1988
  store i32 186, i32* %21, align 4, !dbg !1988, !tbaa !1238
  %22 = load i32, i32* %18, align 8, !dbg !1988, !tbaa !1232
  %23 = sext i32 %22 to i64, !dbg !1988
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1988
  store i32 1, i32* %24, align 4, !dbg !1988, !tbaa !1238
  %25 = load i32, i32* %18, align 8, !dbg !1987, !tbaa !1232
  br label %26, !dbg !1988

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1987
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1987
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1987
  %30 = add nsw i32 %27, 1, !dbg !1987
  store i32 %30, i32* %29, align 8, !dbg !1987, !tbaa !1232
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1987
  %32 = load i32, i32* %31, align 4, !dbg !1987, !tbaa !1239
  %33 = icmp ne i32 %32, 0, !dbg !1987
  %34 = zext i1 %33 to i32, !dbg !1987
  %35 = add nsw i32 %32, %34, !dbg !1987
  store i32 %35, i32* %31, align 4, !dbg !1987, !tbaa !1239
  br label %36, !dbg !1987

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DMField* %0, null, !dbg !1990
  br i1 %37, label %38, label %40, !dbg !1993

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldGetNumComponents, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !1990
  br label %128, !dbg !1990

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DMField* %0 to i8*, !dbg !1994
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !1994
  %43 = icmp eq i32 %42, 0, !dbg !1994
  br i1 %43, label %44, label %46, !dbg !1993

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldGetNumComponents, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !1994
  br label %128, !dbg !1994

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !1996
  %48 = load i32, i32* %47, align 8, !dbg !1996, !tbaa !1248
  %49 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !1996, !tbaa !1238
  %50 = icmp eq i32 %48, %49, !dbg !1996
  br i1 %50, label %57, label %51, !dbg !1993

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1998
  br i1 %52, label %53, label %55, !dbg !2001

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldGetNumComponents, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !1998
  br label %128, !dbg !1998

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldGetNumComponents, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !1998
  br label %128, !dbg !1998

57:                                               ; preds = %46
  %58 = icmp eq i32* %1, null, !dbg !2002
  br i1 %58, label %59, label %61, !dbg !2005

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldGetNumComponents, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !2002
  br label %128, !dbg !2002

61:                                               ; preds = %57
  %62 = bitcast i32* %1 to i8*, !dbg !2006
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 16) #9, !dbg !2006
  %64 = icmp eq i32 %63, 0, !dbg !2006
  br i1 %64, label %65, label %67, !dbg !2005

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldGetNumComponents, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.24, i64 0, i64 0), i32 2) #9, !dbg !2006
  br label %128, !dbg !2006

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 4, !dbg !2008
  %69 = load i32, i32* %68, align 4, !dbg !2008, !tbaa !1289
  store i32 %69, i32* %1, align 4, !dbg !2009, !tbaa !1238
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2010, !tbaa !1224
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2010
  br i1 %71, label %128, label %72, !dbg !2014

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2015
  %74 = load i32, i32* %73, align 8, !dbg !2015, !tbaa !1232
  %75 = icmp slt i32 %74, 1, !dbg !2015
  br i1 %75, label %76, label %82, !dbg !2018

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2019
  %78 = load i32, i32* %77, align 8, !dbg !2019, !tbaa !1303
  %79 = icmp eq i32 %78, 0, !dbg !2019
  br i1 %79, label %128, label %80, !dbg !2022

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldGetNumComponents, i64 0, i64 0)), !dbg !2023
  br label %128, !dbg !2023

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2025
  store i32 %83, i32* %73, align 8, !dbg !2025, !tbaa !1232
  %84 = icmp slt i32 %74, 65, !dbg !2027
  br i1 %84, label %85, label %121, !dbg !2025

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2029
  %87 = load i32, i32* %86, align 8, !dbg !2029, !tbaa !1303
  %88 = icmp eq i32 %87, 0, !dbg !2029
  br i1 %88, label %103, label %89, !dbg !2029

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2029
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2029
  %92 = load i32, i32* %91, align 4, !dbg !2029, !tbaa !1238
  %93 = icmp eq i32 %92, 0, !dbg !2029
  br i1 %93, label %103, label %94, !dbg !2029

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2029
  %96 = load i8*, i8** %95, align 8, !dbg !2029, !tbaa !1224
  %97 = icmp eq i8* %96, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldGetNumComponents, i64 0, i64 0), !dbg !2029
  br i1 %97, label %103, label %98, !dbg !2032

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMFieldGetNumComponents, i64 0, i64 0)), !dbg !2033
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2032, !tbaa !1224
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2032, !tbaa !1232
  br label %103, !dbg !2033

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2032
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2032
  %106 = sext i32 %104 to i64, !dbg !2032
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2032
  store i8* null, i8** %107, align 8, !dbg !2032, !tbaa !1224
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2032, !tbaa !1224
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2032
  %110 = load i32, i32* %109, align 8, !dbg !2032, !tbaa !1232
  %111 = sext i32 %110 to i64, !dbg !2032
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2032
  store i8* null, i8** %112, align 8, !dbg !2032, !tbaa !1224
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2032, !tbaa !1224
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2032
  %115 = load i32, i32* %114, align 8, !dbg !2032, !tbaa !1232
  %116 = sext i32 %115 to i64, !dbg !2032
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2032
  store i32 0, i32* %117, align 4, !dbg !2032, !tbaa !1238
  %118 = load i32, i32* %114, align 8, !dbg !2032, !tbaa !1232
  %119 = sext i32 %118 to i64, !dbg !2032
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2032
  store i32 0, i32* %120, align 4, !dbg !2032, !tbaa !1238
  br label %121, !dbg !2032

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2025
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2025
  %124 = load i32, i32* %123, align 4, !dbg !2025, !tbaa !1239
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2025
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2025
  store i32 %127, i32* %123, align 4, !dbg !2025, !tbaa !1239
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !1978
  ret i32 %129, !dbg !2035
}

; Function Attrs: nounwind uwtable
define i32 @DMFieldGetDM(%struct._p_DMField* %0, %struct._p_DM** %1) local_unnamed_addr #0 !dbg !2036 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !2040, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !2041, metadata !DIExpression()), !dbg !2042
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2043, !tbaa !1224
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2043
  br i1 %4, label %36, label %5, !dbg !2047

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2048
  %7 = load i32, i32* %6, align 8, !dbg !2048, !tbaa !1232
  %8 = icmp slt i32 %7, 64, !dbg !2048
  br i1 %8, label %9, label %26, !dbg !2051

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2052
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2052
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMFieldGetDM, i64 0, i64 0), i8** %11, align 8, !dbg !2052, !tbaa !1224
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !1224
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2052
  %14 = load i32, i32* %13, align 8, !dbg !2052, !tbaa !1232
  %15 = sext i32 %14 to i64, !dbg !2052
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2052
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %16, align 8, !dbg !2052, !tbaa !1224
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !1224
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2052
  %19 = load i32, i32* %18, align 8, !dbg !2052, !tbaa !1232
  %20 = sext i32 %19 to i64, !dbg !2052
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2052
  store i32 210, i32* %21, align 4, !dbg !2052, !tbaa !1238
  %22 = load i32, i32* %18, align 8, !dbg !2052, !tbaa !1232
  %23 = sext i32 %22 to i64, !dbg !2052
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2052
  store i32 1, i32* %24, align 4, !dbg !2052, !tbaa !1238
  %25 = load i32, i32* %18, align 8, !dbg !2051, !tbaa !1232
  br label %26, !dbg !2052

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2051
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2051
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2051
  %30 = add nsw i32 %27, 1, !dbg !2051
  store i32 %30, i32* %29, align 8, !dbg !2051, !tbaa !1232
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2051
  %32 = load i32, i32* %31, align 4, !dbg !2051, !tbaa !1239
  %33 = icmp ne i32 %32, 0, !dbg !2051
  %34 = zext i1 %33 to i32, !dbg !2051
  %35 = add nsw i32 %32, %34, !dbg !2051
  store i32 %35, i32* %31, align 4, !dbg !2051, !tbaa !1239
  br label %36, !dbg !2051

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DMField* %0, null, !dbg !2054
  br i1 %37, label %38, label %40, !dbg !2057

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMFieldGetDM, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2054
  br label %128, !dbg !2054

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DMField* %0 to i8*, !dbg !2058
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #9, !dbg !2058
  %43 = icmp eq i32 %42, 0, !dbg !2058
  br i1 %43, label %44, label %46, !dbg !2057

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMFieldGetDM, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2058
  br label %128, !dbg !2058

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !2060
  %48 = load i32, i32* %47, align 8, !dbg !2060, !tbaa !1248
  %49 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !2060, !tbaa !1238
  %50 = icmp eq i32 %48, %49, !dbg !2060
  br i1 %50, label %57, label %51, !dbg !2057

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2062
  br i1 %52, label %53, label %55, !dbg !2065

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMFieldGetDM, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2062
  br label %128, !dbg !2062

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMFieldGetDM, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !2062
  br label %128, !dbg !2062

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_DM** %1, null, !dbg !2066
  br i1 %58, label %59, label %61, !dbg !2069

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMFieldGetDM, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #9, !dbg !2066
  br label %128, !dbg !2066

61:                                               ; preds = %57
  %62 = bitcast %struct._p_DM** %1 to i8*, !dbg !2070
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #9, !dbg !2070
  %64 = icmp eq i32 %63, 0, !dbg !2070
  br i1 %64, label %65, label %67, !dbg !2069

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMFieldGetDM, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #9, !dbg !2070
  br label %128, !dbg !2070

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 2, !dbg !2072
  %69 = load %struct._p_DM*, %struct._p_DM** %68, align 8, !dbg !2072, !tbaa !1282
  store %struct._p_DM* %69, %struct._p_DM** %1, align 8, !dbg !2073, !tbaa !1224
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2074, !tbaa !1224
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !2074
  br i1 %71, label %128, label %72, !dbg !2078

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2079
  %74 = load i32, i32* %73, align 8, !dbg !2079, !tbaa !1232
  %75 = icmp slt i32 %74, 1, !dbg !2079
  br i1 %75, label %76, label %82, !dbg !2082

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2083
  %78 = load i32, i32* %77, align 8, !dbg !2083, !tbaa !1303
  %79 = icmp eq i32 %78, 0, !dbg !2083
  br i1 %79, label %128, label %80, !dbg !2086

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMFieldGetDM, i64 0, i64 0)), !dbg !2087
  br label %128, !dbg !2087

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !2089
  store i32 %83, i32* %73, align 8, !dbg !2089, !tbaa !1232
  %84 = icmp slt i32 %74, 65, !dbg !2091
  br i1 %84, label %85, label %121, !dbg !2089

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !2093
  %87 = load i32, i32* %86, align 8, !dbg !2093, !tbaa !1303
  %88 = icmp eq i32 %87, 0, !dbg !2093
  br i1 %88, label %103, label %89, !dbg !2093

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !2093
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !2093
  %92 = load i32, i32* %91, align 4, !dbg !2093, !tbaa !1238
  %93 = icmp eq i32 %92, 0, !dbg !2093
  br i1 %93, label %103, label %94, !dbg !2093

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !2093
  %96 = load i8*, i8** %95, align 8, !dbg !2093, !tbaa !1224
  %97 = icmp eq i8* %96, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMFieldGetDM, i64 0, i64 0), !dbg !2093
  br i1 %97, label %103, label %98, !dbg !2096

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMFieldGetDM, i64 0, i64 0)), !dbg !2097
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !1224
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !2096, !tbaa !1232
  br label %103, !dbg !2097

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !2096
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !2096
  %106 = sext i32 %104 to i64, !dbg !2096
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !2096
  store i8* null, i8** %107, align 8, !dbg !2096, !tbaa !1224
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !1224
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !2096
  %110 = load i32, i32* %109, align 8, !dbg !2096, !tbaa !1232
  %111 = sext i32 %110 to i64, !dbg !2096
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !2096
  store i8* null, i8** %112, align 8, !dbg !2096, !tbaa !1224
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !1224
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2096
  %115 = load i32, i32* %114, align 8, !dbg !2096, !tbaa !1232
  %116 = sext i32 %115 to i64, !dbg !2096
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !2096
  store i32 0, i32* %117, align 4, !dbg !2096, !tbaa !1238
  %118 = load i32, i32* %114, align 8, !dbg !2096, !tbaa !1232
  %119 = sext i32 %118 to i64, !dbg !2096
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !2096
  store i32 0, i32* %120, align 4, !dbg !2096, !tbaa !1238
  br label %121, !dbg !2096

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !2089
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !2089
  %124 = load i32, i32* %123, align 4, !dbg !2089, !tbaa !1239
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !2089
  %127 = select i1 %126, i32 %125, i32 0, !dbg !2089
  store i32 %127, i32* %123, align 4, !dbg !2089, !tbaa !1239
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !2042
  ret i32 %129, !dbg !2099
}

; Function Attrs: nounwind uwtable
define i32 @DMFieldEvaluate(%struct._p_DMField* %0, %struct._p_Vec* %1, i32 %2, i8* %3, i8* %4, i8* %5) local_unnamed_addr #0 !dbg !2100 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !2102, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2103, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i32 %2, metadata !2104, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i8* %3, metadata !2105, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i8* %4, metadata !2106, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i8* %5, metadata !2107, metadata !DIExpression()), !dbg !2113
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2114, !tbaa !1224
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2114
  br i1 %8, label %40, label %9, !dbg !2118

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2119
  %11 = load i32, i32* %10, align 8, !dbg !2119, !tbaa !1232
  %12 = icmp slt i32 %11, 64, !dbg !2119
  br i1 %12, label %13, label %30, !dbg !2122

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2123
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2123
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0), i8** %15, align 8, !dbg !2123, !tbaa !1224
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2123, !tbaa !1224
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2123
  %18 = load i32, i32* %17, align 8, !dbg !2123, !tbaa !1232
  %19 = sext i32 %18 to i64, !dbg !2123
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2123
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %20, align 8, !dbg !2123, !tbaa !1224
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2123, !tbaa !1224
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2123
  %23 = load i32, i32* %22, align 8, !dbg !2123, !tbaa !1232
  %24 = sext i32 %23 to i64, !dbg !2123
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2123
  store i32 250, i32* %25, align 4, !dbg !2123, !tbaa !1238
  %26 = load i32, i32* %22, align 8, !dbg !2123, !tbaa !1232
  %27 = sext i32 %26 to i64, !dbg !2123
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2123
  store i32 1, i32* %28, align 4, !dbg !2123, !tbaa !1238
  %29 = load i32, i32* %22, align 8, !dbg !2122, !tbaa !1232
  br label %30, !dbg !2123

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2122
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2122
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2122
  %34 = add nsw i32 %31, 1, !dbg !2122
  store i32 %34, i32* %33, align 8, !dbg !2122, !tbaa !1232
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2122
  %36 = load i32, i32* %35, align 4, !dbg !2122, !tbaa !1239
  %37 = icmp ne i32 %36, 0, !dbg !2122
  %38 = zext i1 %37 to i32, !dbg !2122
  %39 = add nsw i32 %36, %38, !dbg !2122
  store i32 %39, i32* %35, align 4, !dbg !2122, !tbaa !1239
  br label %40, !dbg !2122

40:                                               ; preds = %6, %30
  %41 = icmp eq %struct._p_DMField* %0, null, !dbg !2125
  br i1 %41, label %42, label %44, !dbg !2128

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2125
  br label %175, !dbg !2125

44:                                               ; preds = %40
  %45 = bitcast %struct._p_DMField* %0 to i8*, !dbg !2129
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #9, !dbg !2129
  %47 = icmp eq i32 %46, 0, !dbg !2129
  br i1 %47, label %48, label %50, !dbg !2128

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2129
  br label %175, !dbg !2129

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, !dbg !2131
  %52 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !2131
  %53 = load i32, i32* %52, align 8, !dbg !2131, !tbaa !1248
  %54 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !2131, !tbaa !1238
  %55 = icmp eq i32 %53, %54, !dbg !2131
  br i1 %55, label %62, label %56, !dbg !2128

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !2133
  br i1 %57, label %58, label %60, !dbg !2136

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2133
  br label %175, !dbg !2133

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !2133
  br label %175, !dbg !2133

62:                                               ; preds = %50
  %63 = icmp eq %struct._p_Vec* %1, null, !dbg !2137
  br i1 %63, label %64, label %66, !dbg !2140

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !2137
  br label %175, !dbg !2137

66:                                               ; preds = %62
  %67 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2141
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 11) #9, !dbg !2141
  %69 = icmp eq i32 %68, 0, !dbg !2141
  br i1 %69, label %70, label %72, !dbg !2140

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !2141
  br label %175, !dbg !2141

72:                                               ; preds = %66
  %73 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2143
  %74 = load i32, i32* %73, align 8, !dbg !2143, !tbaa !1248
  %75 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2143, !tbaa !1238
  %76 = icmp eq i32 %74, %75, !dbg !2143
  br i1 %76, label %83, label %77, !dbg !2140

77:                                               ; preds = %72
  %78 = icmp eq i32 %74, -1, !dbg !2145
  br i1 %78, label %79, label %81, !dbg !2148

79:                                               ; preds = %77
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 2) #9, !dbg !2145
  br label %175, !dbg !2145

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !2145
  br label %175, !dbg !2145

83:                                               ; preds = %72
  %84 = icmp eq i8* %3, null, !dbg !2149
  br i1 %84, label %90, label %85, !dbg !2151

85:                                               ; preds = %83
  %86 = tail call i32 @PetscCheckPointer(i8* nonnull %3, i32 6) #9, !dbg !2152
  %87 = icmp eq i32 %86, 0, !dbg !2152
  br i1 %87, label %88, label %90, !dbg !2155

88:                                               ; preds = %85
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 4) #9, !dbg !2152
  br label %175, !dbg !2152

90:                                               ; preds = %85, %83
  %91 = icmp eq i8* %4, null, !dbg !2156
  br i1 %91, label %97, label %92, !dbg !2158

92:                                               ; preds = %90
  %93 = tail call i32 @PetscCheckPointer(i8* nonnull %4, i32 6) #9, !dbg !2159
  %94 = icmp eq i32 %93, 0, !dbg !2159
  br i1 %94, label %95, label %97, !dbg !2162

95:                                               ; preds = %92
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 5) #9, !dbg !2159
  br label %175, !dbg !2159

97:                                               ; preds = %92, %90
  %98 = icmp eq i8* %5, null, !dbg !2163
  br i1 %98, label %104, label %99, !dbg !2165

99:                                               ; preds = %97
  %100 = tail call i32 @PetscCheckPointer(i8* nonnull %5, i32 6) #9, !dbg !2166
  %101 = icmp eq i32 %100, 0, !dbg !2166
  br i1 %101, label %102, label %104, !dbg !2169

102:                                              ; preds = %99
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 6) #9, !dbg !2166
  br label %175, !dbg !2166

104:                                              ; preds = %99, %97
  %105 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2170
  %106 = load i32 (%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*)*, i32 (%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*)** %105, align 8, !dbg !2170, !tbaa !2171
  %107 = icmp eq i32 (%struct._p_DMField*, %struct._p_Vec*, i32, i8*, i8*, i8*)* %106, null, !dbg !2172
  br i1 %107, label %113, label %108, !dbg !2173

108:                                              ; preds = %104
  %109 = tail call i32 %106(%struct._p_DMField* nonnull %0, %struct._p_Vec* nonnull %1, i32 %2, i8* %3, i8* %4, i8* %5) #9, !dbg !2174
  call void @llvm.dbg.value(metadata i32 %109, metadata !2108, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.value(metadata i32 %109, metadata !2109, metadata !DIExpression()), !dbg !2175
  %110 = icmp eq i32 %109, 0, !dbg !2176
  br i1 %110, label %116, label %111, !dbg !2178, !prof !1267

111:                                              ; preds = %108
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2176
  br label %175

113:                                              ; preds = %104
  %114 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #9, !dbg !2179
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %114, i32 258, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !2179
  br label %175, !dbg !2179

116:                                              ; preds = %108
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2180, !tbaa !1224
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !2180
  br i1 %118, label %175, label %119, !dbg !2184

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2185
  %121 = load i32, i32* %120, align 8, !dbg !2185, !tbaa !1232
  %122 = icmp slt i32 %121, 1, !dbg !2185
  br i1 %122, label %123, label %129, !dbg !2188

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !2189
  %125 = load i32, i32* %124, align 8, !dbg !2189, !tbaa !1303
  %126 = icmp eq i32 %125, 0, !dbg !2189
  br i1 %126, label %175, label %127, !dbg !2192

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0)), !dbg !2193
  br label %175, !dbg !2193

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !2195
  store i32 %130, i32* %120, align 8, !dbg !2195, !tbaa !1232
  %131 = icmp slt i32 %121, 65, !dbg !2197
  br i1 %131, label %132, label %168, !dbg !2195

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !2199
  %134 = load i32, i32* %133, align 8, !dbg !2199, !tbaa !1303
  %135 = icmp eq i32 %134, 0, !dbg !2199
  br i1 %135, label %150, label %136, !dbg !2199

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !2199
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !2199
  %139 = load i32, i32* %138, align 4, !dbg !2199, !tbaa !1238
  %140 = icmp eq i32 %139, 0, !dbg !2199
  br i1 %140, label %150, label %141, !dbg !2199

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !2199
  %143 = load i8*, i8** %142, align 8, !dbg !2199, !tbaa !1224
  %144 = icmp eq i8* %143, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0), !dbg !2199
  br i1 %144, label %150, label %145, !dbg !2202

145:                                              ; preds = %141
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMFieldEvaluate, i64 0, i64 0)), !dbg !2203
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2202, !tbaa !1224
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !2202, !tbaa !1232
  br label %150, !dbg !2203

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !2202
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !2202
  %153 = sext i32 %151 to i64, !dbg !2202
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !2202
  store i8* null, i8** %154, align 8, !dbg !2202, !tbaa !1224
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2202, !tbaa !1224
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !2202
  %157 = load i32, i32* %156, align 8, !dbg !2202, !tbaa !1232
  %158 = sext i32 %157 to i64, !dbg !2202
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !2202
  store i8* null, i8** %159, align 8, !dbg !2202, !tbaa !1224
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2202, !tbaa !1224
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2202
  %162 = load i32, i32* %161, align 8, !dbg !2202, !tbaa !1232
  %163 = sext i32 %162 to i64, !dbg !2202
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !2202
  store i32 0, i32* %164, align 4, !dbg !2202, !tbaa !1238
  %165 = load i32, i32* %161, align 8, !dbg !2202, !tbaa !1232
  %166 = sext i32 %165 to i64, !dbg !2202
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !2202
  store i32 0, i32* %167, align 4, !dbg !2202, !tbaa !1238
  br label %168, !dbg !2202

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !2195
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !2195
  %171 = load i32, i32* %170, align 4, !dbg !2195, !tbaa !1239
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !2195
  %174 = select i1 %173, i32 %172, i32 0, !dbg !2195
  store i32 %174, i32* %170, align 4, !dbg !2195, !tbaa !1239
  br label %175

175:                                              ; preds = %111, %116, %123, %127, %168, %113, %102, %95, %88, %81, %79, %70, %64, %60, %58, %48, %42
  %176 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %80, %79 ], [ %82, %81 ], [ %112, %111 ], [ %115, %113 ], [ %103, %102 ], [ %96, %95 ], [ %89, %88 ], [ %71, %70 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %168 ], [ 0, %127 ], [ 0, %123 ], [ 0, %116 ], !dbg !2113
  ret i32 %176, !dbg !2205
}

; Function Attrs: nounwind uwtable
define i32 @DMFieldEvaluateFE(%struct._p_DMField* %0, %struct._p_IS* %1, %struct._p_PetscQuadrature* %2, i32 %3, i8* %4, i8* %5, i8* %6) local_unnamed_addr #0 !dbg !2206 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !2208, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2209, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %2, metadata !2210, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32 %3, metadata !2211, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i8* %4, metadata !2212, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i8* %5, metadata !2213, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i8* %6, metadata !2214, metadata !DIExpression()), !dbg !2220
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !1224
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2221
  br i1 %9, label %41, label %10, !dbg !2225

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2226
  %12 = load i32, i32* %11, align 8, !dbg !2226, !tbaa !1232
  %13 = icmp slt i32 %12, 64, !dbg !2226
  br i1 %13, label %14, label %31, !dbg !2229

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2230
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2230
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8** %16, align 8, !dbg !2230, !tbaa !1224
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !1224
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2230
  %19 = load i32, i32* %18, align 8, !dbg !2230, !tbaa !1232
  %20 = sext i32 %19 to i64, !dbg !2230
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2230
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %21, align 8, !dbg !2230, !tbaa !1224
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2230, !tbaa !1224
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2230
  %24 = load i32, i32* %23, align 8, !dbg !2230, !tbaa !1232
  %25 = sext i32 %24 to i64, !dbg !2230
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2230
  store i32 296, i32* %26, align 4, !dbg !2230, !tbaa !1238
  %27 = load i32, i32* %23, align 8, !dbg !2230, !tbaa !1232
  %28 = sext i32 %27 to i64, !dbg !2230
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2230
  store i32 1, i32* %29, align 4, !dbg !2230, !tbaa !1238
  %30 = load i32, i32* %23, align 8, !dbg !2229, !tbaa !1232
  br label %31, !dbg !2230

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2229
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2229
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2229
  %35 = add nsw i32 %32, 1, !dbg !2229
  store i32 %35, i32* %34, align 8, !dbg !2229, !tbaa !1232
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2229
  %37 = load i32, i32* %36, align 4, !dbg !2229, !tbaa !1239
  %38 = icmp ne i32 %37, 0, !dbg !2229
  %39 = zext i1 %38 to i32, !dbg !2229
  %40 = add nsw i32 %37, %39, !dbg !2229
  store i32 %40, i32* %36, align 4, !dbg !2229, !tbaa !1239
  br label %41, !dbg !2229

41:                                               ; preds = %7, %31
  %42 = icmp eq %struct._p_DMField* %0, null, !dbg !2232
  br i1 %42, label %43, label %45, !dbg !2235

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2232
  br label %199, !dbg !2232

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DMField* %0 to i8*, !dbg !2236
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #9, !dbg !2236
  %48 = icmp eq i32 %47, 0, !dbg !2236
  br i1 %48, label %49, label %51, !dbg !2235

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2236
  br label %199, !dbg !2236

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, !dbg !2238
  %53 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !2238
  %54 = load i32, i32* %53, align 8, !dbg !2238, !tbaa !1248
  %55 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !2238, !tbaa !1238
  %56 = icmp eq i32 %54, %55, !dbg !2238
  br i1 %56, label %63, label %57, !dbg !2235

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !2240
  br i1 %58, label %59, label %61, !dbg !2243

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2240
  br label %199, !dbg !2240

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !2240
  br label %199, !dbg !2240

63:                                               ; preds = %51
  %64 = icmp eq %struct._p_IS* %1, null, !dbg !2244
  br i1 %64, label %65, label %67, !dbg !2247

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !2244
  br label %199, !dbg !2244

67:                                               ; preds = %63
  %68 = bitcast %struct._p_IS* %1 to i8*, !dbg !2248
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 11) #9, !dbg !2248
  %70 = icmp eq i32 %69, 0, !dbg !2248
  br i1 %70, label %71, label %73, !dbg !2247

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !2248
  br label %199, !dbg !2248

73:                                               ; preds = %67
  %74 = bitcast %struct._p_IS* %1 to i32*, !dbg !2250
  %75 = load i32, i32* %74, align 8, !dbg !2250, !tbaa !1248
  %76 = load i32, i32* @IS_CLASSID, align 4, !dbg !2250, !tbaa !1238
  %77 = icmp eq i32 %75, %76, !dbg !2250
  br i1 %77, label %84, label %78, !dbg !2247

78:                                               ; preds = %73
  %79 = icmp eq i32 %75, -1, !dbg !2252
  br i1 %79, label %80, label %82, !dbg !2255

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 2) #9, !dbg !2252
  br label %199, !dbg !2252

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !2252
  br label %199, !dbg !2252

84:                                               ; preds = %73
  %85 = icmp eq %struct._p_PetscQuadrature* %2, null, !dbg !2256
  br i1 %85, label %86, label %88, !dbg !2259

86:                                               ; preds = %84
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 3) #9, !dbg !2256
  br label %199, !dbg !2256

88:                                               ; preds = %84
  %89 = bitcast %struct._p_PetscQuadrature* %2 to i8*, !dbg !2260
  %90 = tail call i32 @PetscCheckPointer(i8* nonnull %89, i32 11) #9, !dbg !2260
  %91 = icmp eq i32 %90, 0, !dbg !2260
  br i1 %91, label %92, label %94, !dbg !2259

92:                                               ; preds = %88
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 3) #9, !dbg !2260
  br label %199, !dbg !2260

94:                                               ; preds = %88
  %95 = bitcast %struct._p_PetscQuadrature* %2 to i32*, !dbg !2262
  %96 = load i32, i32* %95, align 8, !dbg !2262, !tbaa !1248
  %97 = icmp eq i32 %96, -1, !dbg !2262
  br i1 %97, label %98, label %100, !dbg !2259

98:                                               ; preds = %94
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 3) #9, !dbg !2262
  br label %199, !dbg !2262

100:                                              ; preds = %94
  %101 = icmp slt i32 %96, 1211211, !dbg !2264
  %102 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !2264
  %103 = icmp sgt i32 %96, %102, !dbg !2264
  %104 = select i1 %101, i1 true, i1 %103, !dbg !2264
  br i1 %104, label %105, label %107, !dbg !2264

105:                                              ; preds = %100
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.26, i64 0, i64 0), i32 3) #9, !dbg !2264
  br label %199, !dbg !2264

107:                                              ; preds = %100
  %108 = icmp eq i8* %4, null, !dbg !2266
  br i1 %108, label %114, label %109, !dbg !2268

109:                                              ; preds = %107
  %110 = tail call i32 @PetscCheckPointer(i8* nonnull %4, i32 6) #9, !dbg !2269
  %111 = icmp eq i32 %110, 0, !dbg !2269
  br i1 %111, label %112, label %114, !dbg !2272

112:                                              ; preds = %109
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 5) #9, !dbg !2269
  br label %199, !dbg !2269

114:                                              ; preds = %109, %107
  %115 = icmp eq i8* %5, null, !dbg !2273
  br i1 %115, label %121, label %116, !dbg !2275

116:                                              ; preds = %114
  %117 = tail call i32 @PetscCheckPointer(i8* nonnull %5, i32 6) #9, !dbg !2276
  %118 = icmp eq i32 %117, 0, !dbg !2276
  br i1 %118, label %119, label %121, !dbg !2279

119:                                              ; preds = %116
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 6) #9, !dbg !2276
  br label %199, !dbg !2276

121:                                              ; preds = %116, %114
  %122 = icmp eq i8* %6, null, !dbg !2280
  br i1 %122, label %128, label %123, !dbg !2282

123:                                              ; preds = %121
  %124 = tail call i32 @PetscCheckPointer(i8* nonnull %6, i32 6) #9, !dbg !2283
  %125 = icmp eq i32 %124, 0, !dbg !2283
  br i1 %125, label %126, label %128, !dbg !2286

126:                                              ; preds = %123
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 7) #9, !dbg !2283
  br label %199, !dbg !2283

128:                                              ; preds = %123, %121
  %129 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 6, !dbg !2287
  %130 = load i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*)*, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*)** %129, align 8, !dbg !2287, !tbaa !2288
  %131 = icmp eq i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, i32, i8*, i8*, i8*)* %130, null, !dbg !2289
  br i1 %131, label %137, label %132, !dbg !2290

132:                                              ; preds = %128
  %133 = tail call i32 %130(%struct._p_DMField* nonnull %0, %struct._p_IS* nonnull %1, %struct._p_PetscQuadrature* nonnull %2, i32 %3, i8* %4, i8* %5, i8* %6) #9, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %133, metadata !2215, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.value(metadata i32 %133, metadata !2216, metadata !DIExpression()), !dbg !2292
  %134 = icmp eq i32 %133, 0, !dbg !2293
  br i1 %134, label %140, label %135, !dbg !2295, !prof !1267

135:                                              ; preds = %132
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2293
  br label %199

137:                                              ; preds = %128
  %138 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #9, !dbg !2296
  %139 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %138, i32 305, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !2296
  br label %199, !dbg !2296

140:                                              ; preds = %132
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2297, !tbaa !1224
  %142 = icmp eq %struct.PetscStack* %141, null, !dbg !2297
  br i1 %142, label %199, label %143, !dbg !2301

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !2302
  %145 = load i32, i32* %144, align 8, !dbg !2302, !tbaa !1232
  %146 = icmp slt i32 %145, 1, !dbg !2302
  br i1 %146, label %147, label %153, !dbg !2305

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !2306
  %149 = load i32, i32* %148, align 8, !dbg !2306, !tbaa !1303
  %150 = icmp eq i32 %149, 0, !dbg !2306
  br i1 %150, label %199, label %151, !dbg !2309

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %145, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0)), !dbg !2310
  br label %199, !dbg !2310

153:                                              ; preds = %143
  %154 = add nsw i32 %145, -1, !dbg !2312
  store i32 %154, i32* %144, align 8, !dbg !2312, !tbaa !1232
  %155 = icmp slt i32 %145, 65, !dbg !2314
  br i1 %155, label %156, label %192, !dbg !2312

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 6, !dbg !2316
  %158 = load i32, i32* %157, align 8, !dbg !2316, !tbaa !1303
  %159 = icmp eq i32 %158, 0, !dbg !2316
  br i1 %159, label %174, label %160, !dbg !2316

160:                                              ; preds = %156
  %161 = zext i32 %154 to i64, !dbg !2316
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %161, !dbg !2316
  %163 = load i32, i32* %162, align 4, !dbg !2316, !tbaa !1238
  %164 = icmp eq i32 %163, 0, !dbg !2316
  br i1 %164, label %174, label %165, !dbg !2316

165:                                              ; preds = %160
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %161, !dbg !2316
  %167 = load i8*, i8** %166, align 8, !dbg !2316, !tbaa !1224
  %168 = icmp eq i8* %167, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0), !dbg !2316
  br i1 %168, label %174, label %169, !dbg !2319

169:                                              ; preds = %165
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %167, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFE, i64 0, i64 0)), !dbg !2320
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2319, !tbaa !1224
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4
  %173 = load i32, i32* %172, align 8, !dbg !2319, !tbaa !1232
  br label %174, !dbg !2320

174:                                              ; preds = %169, %165, %160, %156
  %175 = phi i32 [ %173, %169 ], [ %154, %165 ], [ %154, %160 ], [ %154, %156 ], !dbg !2319
  %176 = phi %struct.PetscStack* [ %171, %169 ], [ %141, %165 ], [ %141, %160 ], [ %141, %156 ], !dbg !2319
  %177 = sext i32 %175 to i64, !dbg !2319
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 0, i64 %177, !dbg !2319
  store i8* null, i8** %178, align 8, !dbg !2319, !tbaa !1224
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2319, !tbaa !1224
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !2319
  %181 = load i32, i32* %180, align 8, !dbg !2319, !tbaa !1232
  %182 = sext i32 %181 to i64, !dbg !2319
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 1, i64 %182, !dbg !2319
  store i8* null, i8** %183, align 8, !dbg !2319, !tbaa !1224
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2319, !tbaa !1224
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4, !dbg !2319
  %186 = load i32, i32* %185, align 8, !dbg !2319, !tbaa !1232
  %187 = sext i32 %186 to i64, !dbg !2319
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 2, i64 %187, !dbg !2319
  store i32 0, i32* %188, align 4, !dbg !2319, !tbaa !1238
  %189 = load i32, i32* %185, align 8, !dbg !2319, !tbaa !1232
  %190 = sext i32 %189 to i64, !dbg !2319
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 3, i64 %190, !dbg !2319
  store i32 0, i32* %191, align 4, !dbg !2319, !tbaa !1238
  br label %192, !dbg !2319

192:                                              ; preds = %174, %153
  %193 = phi %struct.PetscStack* [ %184, %174 ], [ %141, %153 ], !dbg !2312
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 5, !dbg !2312
  %195 = load i32, i32* %194, align 4, !dbg !2312, !tbaa !1239
  %196 = add nsw i32 %195, -1
  %197 = icmp sgt i32 %195, 0, !dbg !2312
  %198 = select i1 %197, i32 %196, i32 0, !dbg !2312
  store i32 %198, i32* %194, align 4, !dbg !2312, !tbaa !1239
  br label %199

199:                                              ; preds = %135, %140, %147, %151, %192, %137, %126, %119, %112, %105, %98, %92, %86, %82, %80, %71, %65, %61, %59, %49, %43
  %200 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %81, %80 ], [ %83, %82 ], [ %99, %98 ], [ %106, %105 ], [ %136, %135 ], [ %139, %137 ], [ %127, %126 ], [ %120, %119 ], [ %113, %112 ], [ %93, %92 ], [ %87, %86 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %192 ], [ 0, %151 ], [ 0, %147 ], [ 0, %140 ], !dbg !2220
  ret i32 %200, !dbg !2322
}

; Function Attrs: nounwind uwtable
define i32 @DMFieldEvaluateFV(%struct._p_DMField* %0, %struct._p_IS* %1, i32 %2, i8* %3, i8* %4, i8* %5) local_unnamed_addr #0 !dbg !2323 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !2325, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2326, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i32 %2, metadata !2327, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i8* %3, metadata !2328, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i8* %4, metadata !2329, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i8* %5, metadata !2330, metadata !DIExpression()), !dbg !2336
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !1224
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2337
  br i1 %8, label %40, label %9, !dbg !2341

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2342
  %11 = load i32, i32* %10, align 8, !dbg !2342, !tbaa !1232
  %12 = icmp slt i32 %11, 64, !dbg !2342
  br i1 %12, label %13, label %30, !dbg !2345

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2346
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2346
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0), i8** %15, align 8, !dbg !2346, !tbaa !1224
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2346, !tbaa !1224
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2346
  %18 = load i32, i32* %17, align 8, !dbg !2346, !tbaa !1232
  %19 = sext i32 %18 to i64, !dbg !2346
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2346
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %20, align 8, !dbg !2346, !tbaa !1224
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2346, !tbaa !1224
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2346
  %23 = load i32, i32* %22, align 8, !dbg !2346, !tbaa !1232
  %24 = sext i32 %23 to i64, !dbg !2346
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2346
  store i32 340, i32* %25, align 4, !dbg !2346, !tbaa !1238
  %26 = load i32, i32* %22, align 8, !dbg !2346, !tbaa !1232
  %27 = sext i32 %26 to i64, !dbg !2346
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2346
  store i32 1, i32* %28, align 4, !dbg !2346, !tbaa !1238
  %29 = load i32, i32* %22, align 8, !dbg !2345, !tbaa !1232
  br label %30, !dbg !2346

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2345
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2345
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2345
  %34 = add nsw i32 %31, 1, !dbg !2345
  store i32 %34, i32* %33, align 8, !dbg !2345, !tbaa !1232
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2345
  %36 = load i32, i32* %35, align 4, !dbg !2345, !tbaa !1239
  %37 = icmp ne i32 %36, 0, !dbg !2345
  %38 = zext i1 %37 to i32, !dbg !2345
  %39 = add nsw i32 %36, %38, !dbg !2345
  store i32 %39, i32* %35, align 4, !dbg !2345, !tbaa !1239
  br label %40, !dbg !2345

40:                                               ; preds = %6, %30
  %41 = icmp eq %struct._p_DMField* %0, null, !dbg !2348
  br i1 %41, label %42, label %44, !dbg !2351

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2348
  br label %175, !dbg !2348

44:                                               ; preds = %40
  %45 = bitcast %struct._p_DMField* %0 to i8*, !dbg !2352
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #9, !dbg !2352
  %47 = icmp eq i32 %46, 0, !dbg !2352
  br i1 %47, label %48, label %50, !dbg !2351

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2352
  br label %175, !dbg !2352

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, !dbg !2354
  %52 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !2354
  %53 = load i32, i32* %52, align 8, !dbg !2354, !tbaa !1248
  %54 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !2354, !tbaa !1238
  %55 = icmp eq i32 %53, %54, !dbg !2354
  br i1 %55, label %62, label %56, !dbg !2351

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !2356
  br i1 %57, label %58, label %60, !dbg !2359

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2356
  br label %175, !dbg !2356

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !2356
  br label %175, !dbg !2356

62:                                               ; preds = %50
  %63 = icmp eq %struct._p_IS* %1, null, !dbg !2360
  br i1 %63, label %64, label %66, !dbg !2363

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !2360
  br label %175, !dbg !2360

66:                                               ; preds = %62
  %67 = bitcast %struct._p_IS* %1 to i8*, !dbg !2364
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 11) #9, !dbg !2364
  %69 = icmp eq i32 %68, 0, !dbg !2364
  br i1 %69, label %70, label %72, !dbg !2363

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !2364
  br label %175, !dbg !2364

72:                                               ; preds = %66
  %73 = bitcast %struct._p_IS* %1 to i32*, !dbg !2366
  %74 = load i32, i32* %73, align 8, !dbg !2366, !tbaa !1248
  %75 = load i32, i32* @IS_CLASSID, align 4, !dbg !2366, !tbaa !1238
  %76 = icmp eq i32 %74, %75, !dbg !2366
  br i1 %76, label %83, label %77, !dbg !2363

77:                                               ; preds = %72
  %78 = icmp eq i32 %74, -1, !dbg !2368
  br i1 %78, label %79, label %81, !dbg !2371

79:                                               ; preds = %77
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 2) #9, !dbg !2368
  br label %175, !dbg !2368

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !2368
  br label %175, !dbg !2368

83:                                               ; preds = %72
  %84 = icmp eq i8* %3, null, !dbg !2372
  br i1 %84, label %90, label %85, !dbg !2374

85:                                               ; preds = %83
  %86 = tail call i32 @PetscCheckPointer(i8* nonnull %3, i32 6) #9, !dbg !2375
  %87 = icmp eq i32 %86, 0, !dbg !2375
  br i1 %87, label %88, label %90, !dbg !2378

88:                                               ; preds = %85
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 4) #9, !dbg !2375
  br label %175, !dbg !2375

90:                                               ; preds = %85, %83
  %91 = icmp eq i8* %4, null, !dbg !2379
  br i1 %91, label %97, label %92, !dbg !2381

92:                                               ; preds = %90
  %93 = tail call i32 @PetscCheckPointer(i8* nonnull %4, i32 6) #9, !dbg !2382
  %94 = icmp eq i32 %93, 0, !dbg !2382
  br i1 %94, label %95, label %97, !dbg !2385

95:                                               ; preds = %92
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 5) #9, !dbg !2382
  br label %175, !dbg !2382

97:                                               ; preds = %92, %90
  %98 = icmp eq i8* %5, null, !dbg !2386
  br i1 %98, label %104, label %99, !dbg !2388

99:                                               ; preds = %97
  %100 = tail call i32 @PetscCheckPointer(i8* nonnull %5, i32 6) #9, !dbg !2389
  %101 = icmp eq i32 %100, 0, !dbg !2389
  br i1 %101, label %102, label %104, !dbg !2392

102:                                              ; preds = %99
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 6) #9, !dbg !2389
  br label %175, !dbg !2389

104:                                              ; preds = %99, %97
  %105 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2393
  %106 = load i32 (%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*)*, i32 (%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*)** %105, align 8, !dbg !2393, !tbaa !2394
  %107 = icmp eq i32 (%struct._p_DMField*, %struct._p_IS*, i32, i8*, i8*, i8*)* %106, null, !dbg !2395
  br i1 %107, label %113, label %108, !dbg !2396

108:                                              ; preds = %104
  %109 = tail call i32 %106(%struct._p_DMField* nonnull %0, %struct._p_IS* nonnull %1, i32 %2, i8* %3, i8* %4, i8* %5) #9, !dbg !2397
  call void @llvm.dbg.value(metadata i32 %109, metadata !2331, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.value(metadata i32 %109, metadata !2332, metadata !DIExpression()), !dbg !2398
  %110 = icmp eq i32 %109, 0, !dbg !2399
  br i1 %110, label %116, label %111, !dbg !2401, !prof !1267

111:                                              ; preds = %108
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2399
  br label %175

113:                                              ; preds = %104
  %114 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #9, !dbg !2402
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %114, i32 348, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !2402
  br label %175, !dbg !2402

116:                                              ; preds = %108
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2403, !tbaa !1224
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !2403
  br i1 %118, label %175, label %119, !dbg !2407

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2408
  %121 = load i32, i32* %120, align 8, !dbg !2408, !tbaa !1232
  %122 = icmp slt i32 %121, 1, !dbg !2408
  br i1 %122, label %123, label %129, !dbg !2411

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !2412
  %125 = load i32, i32* %124, align 8, !dbg !2412, !tbaa !1303
  %126 = icmp eq i32 %125, 0, !dbg !2412
  br i1 %126, label %175, label %127, !dbg !2415

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0)), !dbg !2416
  br label %175, !dbg !2416

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !2418
  store i32 %130, i32* %120, align 8, !dbg !2418, !tbaa !1232
  %131 = icmp slt i32 %121, 65, !dbg !2420
  br i1 %131, label %132, label %168, !dbg !2418

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !2422
  %134 = load i32, i32* %133, align 8, !dbg !2422, !tbaa !1303
  %135 = icmp eq i32 %134, 0, !dbg !2422
  br i1 %135, label %150, label %136, !dbg !2422

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !2422
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !2422
  %139 = load i32, i32* %138, align 4, !dbg !2422, !tbaa !1238
  %140 = icmp eq i32 %139, 0, !dbg !2422
  br i1 %140, label %150, label %141, !dbg !2422

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !2422
  %143 = load i8*, i8** %142, align 8, !dbg !2422, !tbaa !1224
  %144 = icmp eq i8* %143, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0), !dbg !2422
  br i1 %144, label %150, label %145, !dbg !2425

145:                                              ; preds = %141
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMFieldEvaluateFV, i64 0, i64 0)), !dbg !2426
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2425, !tbaa !1224
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !2425, !tbaa !1232
  br label %150, !dbg !2426

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !2425
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !2425
  %153 = sext i32 %151 to i64, !dbg !2425
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !2425
  store i8* null, i8** %154, align 8, !dbg !2425, !tbaa !1224
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2425, !tbaa !1224
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !2425
  %157 = load i32, i32* %156, align 8, !dbg !2425, !tbaa !1232
  %158 = sext i32 %157 to i64, !dbg !2425
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !2425
  store i8* null, i8** %159, align 8, !dbg !2425, !tbaa !1224
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2425, !tbaa !1224
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !2425
  %162 = load i32, i32* %161, align 8, !dbg !2425, !tbaa !1232
  %163 = sext i32 %162 to i64, !dbg !2425
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !2425
  store i32 0, i32* %164, align 4, !dbg !2425, !tbaa !1238
  %165 = load i32, i32* %161, align 8, !dbg !2425, !tbaa !1232
  %166 = sext i32 %165 to i64, !dbg !2425
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !2425
  store i32 0, i32* %167, align 4, !dbg !2425, !tbaa !1238
  br label %168, !dbg !2425

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !2418
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !2418
  %171 = load i32, i32* %170, align 4, !dbg !2418, !tbaa !1239
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !2418
  %174 = select i1 %173, i32 %172, i32 0, !dbg !2418
  store i32 %174, i32* %170, align 4, !dbg !2418, !tbaa !1239
  br label %175

175:                                              ; preds = %111, %116, %123, %127, %168, %113, %102, %95, %88, %81, %79, %70, %64, %60, %58, %48, %42
  %176 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %80, %79 ], [ %82, %81 ], [ %112, %111 ], [ %115, %113 ], [ %103, %102 ], [ %96, %95 ], [ %89, %88 ], [ %71, %70 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %168 ], [ 0, %127 ], [ 0, %123 ], [ 0, %116 ], !dbg !2336
  ret i32 %176, !dbg !2428
}

; Function Attrs: nounwind uwtable
define i32 @DMFieldGetDegree(%struct._p_DMField* %0, %struct._p_IS* %1, i32* %2, i32* %3) local_unnamed_addr #0 !dbg !2429 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !2431, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2432, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.value(metadata i32* %2, metadata !2433, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.value(metadata i32* %3, metadata !2434, metadata !DIExpression()), !dbg !2440
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2441, !tbaa !1224
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2441
  br i1 %6, label %38, label %7, !dbg !2445

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2446
  %9 = load i32, i32* %8, align 8, !dbg !2446, !tbaa !1232
  %10 = icmp slt i32 %9, 64, !dbg !2446
  br i1 %10, label %11, label %28, !dbg !2449

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2450
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2450
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldGetDegree, i64 0, i64 0), i8** %13, align 8, !dbg !2450, !tbaa !1224
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2450, !tbaa !1224
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2450
  %16 = load i32, i32* %15, align 8, !dbg !2450, !tbaa !1232
  %17 = sext i32 %16 to i64, !dbg !2450
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2450
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %18, align 8, !dbg !2450, !tbaa !1224
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2450, !tbaa !1224
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2450
  %21 = load i32, i32* %20, align 8, !dbg !2450, !tbaa !1232
  %22 = sext i32 %21 to i64, !dbg !2450
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2450
  store i32 374, i32* %23, align 4, !dbg !2450, !tbaa !1238
  %24 = load i32, i32* %20, align 8, !dbg !2450, !tbaa !1232
  %25 = sext i32 %24 to i64, !dbg !2450
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2450
  store i32 1, i32* %26, align 4, !dbg !2450, !tbaa !1238
  %27 = load i32, i32* %20, align 8, !dbg !2449, !tbaa !1232
  br label %28, !dbg !2450

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2449
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2449
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2449
  %32 = add nsw i32 %29, 1, !dbg !2449
  store i32 %32, i32* %31, align 8, !dbg !2449, !tbaa !1232
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2449
  %34 = load i32, i32* %33, align 4, !dbg !2449, !tbaa !1239
  %35 = icmp ne i32 %34, 0, !dbg !2449
  %36 = zext i1 %35 to i32, !dbg !2449
  %37 = add nsw i32 %34, %36, !dbg !2449
  store i32 %37, i32* %33, align 4, !dbg !2449, !tbaa !1239
  br label %38, !dbg !2449

38:                                               ; preds = %4, %28
  %39 = icmp eq %struct._p_DMField* %0, null, !dbg !2452
  br i1 %39, label %40, label %42, !dbg !2455

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2452
  br label %168, !dbg !2452

42:                                               ; preds = %38
  %43 = bitcast %struct._p_DMField* %0 to i8*, !dbg !2456
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #9, !dbg !2456
  %45 = icmp eq i32 %44, 0, !dbg !2456
  br i1 %45, label %46, label %48, !dbg !2455

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2456
  br label %168, !dbg !2456

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !2458
  %50 = load i32, i32* %49, align 8, !dbg !2458, !tbaa !1248
  %51 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !2458, !tbaa !1238
  %52 = icmp eq i32 %50, %51, !dbg !2458
  br i1 %52, label %59, label %53, !dbg !2455

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !2460
  br i1 %54, label %55, label %57, !dbg !2463

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2460
  br label %168, !dbg !2460

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !2460
  br label %168, !dbg !2460

59:                                               ; preds = %48
  %60 = icmp eq %struct._p_IS* %1, null, !dbg !2464
  br i1 %60, label %61, label %63, !dbg !2467

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !2464
  br label %168, !dbg !2464

63:                                               ; preds = %59
  %64 = bitcast %struct._p_IS* %1 to i8*, !dbg !2468
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #9, !dbg !2468
  %66 = icmp eq i32 %65, 0, !dbg !2468
  br i1 %66, label %67, label %69, !dbg !2467

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !2468
  br label %168, !dbg !2468

69:                                               ; preds = %63
  %70 = bitcast %struct._p_IS* %1 to i32*, !dbg !2470
  %71 = load i32, i32* %70, align 8, !dbg !2470, !tbaa !1248
  %72 = load i32, i32* @IS_CLASSID, align 4, !dbg !2470, !tbaa !1238
  %73 = icmp eq i32 %71, %72, !dbg !2470
  br i1 %73, label %80, label %74, !dbg !2467

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !2472
  br i1 %75, label %76, label %78, !dbg !2475

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 2) #9, !dbg !2472
  br label %168, !dbg !2472

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !2472
  br label %168, !dbg !2472

80:                                               ; preds = %69
  %81 = icmp eq i32* %2, null, !dbg !2476
  br i1 %81, label %88, label %82, !dbg !2478

82:                                               ; preds = %80
  %83 = bitcast i32* %2 to i8*, !dbg !2479
  %84 = tail call i32 @PetscCheckPointer(i8* nonnull %83, i32 6) #9, !dbg !2479
  %85 = icmp eq i32 %84, 0, !dbg !2479
  br i1 %85, label %86, label %88, !dbg !2482

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 3) #9, !dbg !2479
  br label %168, !dbg !2479

88:                                               ; preds = %82, %80
  %89 = icmp eq i32* %3, null, !dbg !2483
  br i1 %89, label %96, label %90, !dbg !2485

90:                                               ; preds = %88
  %91 = bitcast i32* %3 to i8*, !dbg !2486
  %92 = tail call i32 @PetscCheckPointer(i8* nonnull %91, i32 6) #9, !dbg !2486
  %93 = icmp eq i32 %92, 0, !dbg !2486
  br i1 %93, label %94, label %96, !dbg !2489

94:                                               ; preds = %90
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 4) #9, !dbg !2486
  br label %168, !dbg !2486

96:                                               ; preds = %90, %88
  br i1 %81, label %98, label %97, !dbg !2490

97:                                               ; preds = %96
  store i32 -1, i32* %2, align 4, !dbg !2491, !tbaa !1238
  br label %98, !dbg !2493

98:                                               ; preds = %97, %96
  br i1 %89, label %100, label %99, !dbg !2494

99:                                               ; preds = %98
  store i32 2147483647, i32* %3, align 4, !dbg !2495, !tbaa !1238
  br label %100, !dbg !2497

100:                                              ; preds = %99, %98
  %101 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 8, !dbg !2498
  %102 = load i32 (%struct._p_DMField*, %struct._p_IS*, i32*, i32*)*, i32 (%struct._p_DMField*, %struct._p_IS*, i32*, i32*)** %101, align 8, !dbg !2498, !tbaa !2499
  %103 = icmp eq i32 (%struct._p_DMField*, %struct._p_IS*, i32*, i32*)* %102, null, !dbg !2500
  br i1 %103, label %109, label %104, !dbg !2501

104:                                              ; preds = %100
  %105 = tail call i32 %102(%struct._p_DMField* nonnull %0, %struct._p_IS* nonnull %1, i32* %2, i32* %3) #9, !dbg !2502
  call void @llvm.dbg.value(metadata i32 %105, metadata !2435, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.value(metadata i32 %105, metadata !2436, metadata !DIExpression()), !dbg !2503
  %106 = icmp eq i32 %105, 0, !dbg !2504
  br i1 %106, label %109, label %107, !dbg !2506, !prof !1267

107:                                              ; preds = %104
  %108 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldGetDegree, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2504
  br label %168

109:                                              ; preds = %104, %100
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2507, !tbaa !1224
  %111 = icmp eq %struct.PetscStack* %110, null, !dbg !2507
  br i1 %111, label %168, label %112, !dbg !2511

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !2512
  %114 = load i32, i32* %113, align 8, !dbg !2512, !tbaa !1232
  %115 = icmp slt i32 %114, 1, !dbg !2512
  br i1 %115, label %116, label %122, !dbg !2515

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !2516
  %118 = load i32, i32* %117, align 8, !dbg !2516, !tbaa !1303
  %119 = icmp eq i32 %118, 0, !dbg !2516
  br i1 %119, label %168, label %120, !dbg !2519

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %114, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldGetDegree, i64 0, i64 0)), !dbg !2520
  br label %168, !dbg !2520

122:                                              ; preds = %112
  %123 = add nsw i32 %114, -1, !dbg !2522
  store i32 %123, i32* %113, align 8, !dbg !2522, !tbaa !1232
  %124 = icmp slt i32 %114, 65, !dbg !2524
  br i1 %124, label %125, label %161, !dbg !2522

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 6, !dbg !2526
  %127 = load i32, i32* %126, align 8, !dbg !2526, !tbaa !1303
  %128 = icmp eq i32 %127, 0, !dbg !2526
  br i1 %128, label %143, label %129, !dbg !2526

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !2526
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %130, !dbg !2526
  %132 = load i32, i32* %131, align 4, !dbg !2526, !tbaa !1238
  %133 = icmp eq i32 %132, 0, !dbg !2526
  br i1 %133, label %143, label %134, !dbg !2526

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %130, !dbg !2526
  %136 = load i8*, i8** %135, align 8, !dbg !2526, !tbaa !1224
  %137 = icmp eq i8* %136, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldGetDegree, i64 0, i64 0), !dbg !2526
  br i1 %137, label %143, label %138, !dbg !2529

138:                                              ; preds = %134
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMFieldGetDegree, i64 0, i64 0)), !dbg !2530
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2529, !tbaa !1224
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !2529, !tbaa !1232
  br label %143, !dbg !2530

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !2529
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %110, %134 ], [ %110, %129 ], [ %110, %125 ], !dbg !2529
  %146 = sext i32 %144 to i64, !dbg !2529
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !2529
  store i8* null, i8** %147, align 8, !dbg !2529, !tbaa !1224
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2529, !tbaa !1224
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2529
  %150 = load i32, i32* %149, align 8, !dbg !2529, !tbaa !1232
  %151 = sext i32 %150 to i64, !dbg !2529
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !2529
  store i8* null, i8** %152, align 8, !dbg !2529, !tbaa !1224
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2529, !tbaa !1224
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !2529
  %155 = load i32, i32* %154, align 8, !dbg !2529, !tbaa !1232
  %156 = sext i32 %155 to i64, !dbg !2529
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !2529
  store i32 0, i32* %157, align 4, !dbg !2529, !tbaa !1238
  %158 = load i32, i32* %154, align 8, !dbg !2529, !tbaa !1232
  %159 = sext i32 %158 to i64, !dbg !2529
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !2529
  store i32 0, i32* %160, align 4, !dbg !2529, !tbaa !1238
  br label %161, !dbg !2529

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %110, %122 ], !dbg !2522
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !2522
  %164 = load i32, i32* %163, align 4, !dbg !2522, !tbaa !1239
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !2522
  %167 = select i1 %166, i32 %165, i32 0, !dbg !2522
  store i32 %167, i32* %163, align 4, !dbg !2522, !tbaa !1239
  br label %168

168:                                              ; preds = %107, %109, %116, %120, %161, %94, %86, %78, %76, %67, %61, %57, %55, %46, %40
  %169 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %108, %107 ], [ %95, %94 ], [ %87, %86 ], [ %68, %67 ], [ %62, %61 ], [ %47, %46 ], [ %41, %40 ], [ 0, %161 ], [ 0, %120 ], [ 0, %116 ], [ 0, %109 ], !dbg !2440
  ret i32 %169, !dbg !2532
}

; Function Attrs: nounwind uwtable
define i32 @DMFieldCreateDefaultQuadrature(%struct._p_DMField* %0, %struct._p_IS* %1, %struct._p_PetscQuadrature** %2) local_unnamed_addr #0 !dbg !2533 {
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !2535, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2536, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature** %2, metadata !2537, metadata !DIExpression()), !dbg !2543
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2544, !tbaa !1224
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2544
  br i1 %5, label %37, label %6, !dbg !2548

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2549
  %8 = load i32, i32* %7, align 8, !dbg !2549, !tbaa !1232
  %9 = icmp slt i32 %8, 64, !dbg !2549
  br i1 %9, label %10, label %27, !dbg !2552

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2553
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2553
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMFieldCreateDefaultQuadrature, i64 0, i64 0), i8** %12, align 8, !dbg !2553, !tbaa !1224
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2553, !tbaa !1224
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2553
  %15 = load i32, i32* %14, align 8, !dbg !2553, !tbaa !1232
  %16 = sext i32 %15 to i64, !dbg !2553
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2553
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %17, align 8, !dbg !2553, !tbaa !1224
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2553, !tbaa !1224
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2553
  %20 = load i32, i32* %19, align 8, !dbg !2553, !tbaa !1232
  %21 = sext i32 %20 to i64, !dbg !2553
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2553
  store i32 410, i32* %22, align 4, !dbg !2553, !tbaa !1238
  %23 = load i32, i32* %19, align 8, !dbg !2553, !tbaa !1232
  %24 = sext i32 %23 to i64, !dbg !2553
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2553
  store i32 1, i32* %25, align 4, !dbg !2553, !tbaa !1238
  %26 = load i32, i32* %19, align 8, !dbg !2552, !tbaa !1232
  br label %27, !dbg !2553

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2552
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2552
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2552
  %31 = add nsw i32 %28, 1, !dbg !2552
  store i32 %31, i32* %30, align 8, !dbg !2552, !tbaa !1232
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2552
  %33 = load i32, i32* %32, align 4, !dbg !2552, !tbaa !1239
  %34 = icmp ne i32 %33, 0, !dbg !2552
  %35 = zext i1 %34 to i32, !dbg !2552
  %36 = add nsw i32 %33, %35, !dbg !2552
  store i32 %36, i32* %32, align 4, !dbg !2552, !tbaa !1239
  br label %37, !dbg !2552

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_DMField* %0, null, !dbg !2555
  br i1 %38, label %39, label %41, !dbg !2558

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMFieldCreateDefaultQuadrature, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2555
  br label %157, !dbg !2555

41:                                               ; preds = %37
  %42 = bitcast %struct._p_DMField* %0 to i8*, !dbg !2559
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #9, !dbg !2559
  %44 = icmp eq i32 %43, 0, !dbg !2559
  br i1 %44, label %45, label %47, !dbg !2558

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMFieldCreateDefaultQuadrature, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2559
  br label %157, !dbg !2559

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !2561
  %49 = load i32, i32* %48, align 8, !dbg !2561, !tbaa !1248
  %50 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !2561, !tbaa !1238
  %51 = icmp eq i32 %49, %50, !dbg !2561
  br i1 %51, label %58, label %52, !dbg !2558

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2563
  br i1 %53, label %54, label %56, !dbg !2566

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMFieldCreateDefaultQuadrature, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2563
  br label %157, !dbg !2563

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMFieldCreateDefaultQuadrature, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !2563
  br label %157, !dbg !2563

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_IS* %1, null, !dbg !2567
  br i1 %59, label %60, label %62, !dbg !2570

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMFieldCreateDefaultQuadrature, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !2567
  br label %157, !dbg !2567

62:                                               ; preds = %58
  %63 = bitcast %struct._p_IS* %1 to i8*, !dbg !2571
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 11) #9, !dbg !2571
  %65 = icmp eq i32 %64, 0, !dbg !2571
  br i1 %65, label %66, label %68, !dbg !2570

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMFieldCreateDefaultQuadrature, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !2571
  br label %157, !dbg !2571

68:                                               ; preds = %62
  %69 = bitcast %struct._p_IS* %1 to i32*, !dbg !2573
  %70 = load i32, i32* %69, align 8, !dbg !2573, !tbaa !1248
  %71 = load i32, i32* @IS_CLASSID, align 4, !dbg !2573, !tbaa !1238
  %72 = icmp eq i32 %70, %71, !dbg !2573
  br i1 %72, label %79, label %73, !dbg !2570

73:                                               ; preds = %68
  %74 = icmp eq i32 %70, -1, !dbg !2575
  br i1 %74, label %75, label %77, !dbg !2578

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMFieldCreateDefaultQuadrature, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 2) #9, !dbg !2575
  br label %157, !dbg !2575

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMFieldCreateDefaultQuadrature, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !2575
  br label %157, !dbg !2575

79:                                               ; preds = %68
  %80 = icmp eq %struct._p_PetscQuadrature** %2, null, !dbg !2579
  br i1 %80, label %81, label %83, !dbg !2582

81:                                               ; preds = %79
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMFieldCreateDefaultQuadrature, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 3) #9, !dbg !2579
  br label %157, !dbg !2579

83:                                               ; preds = %79
  %84 = bitcast %struct._p_PetscQuadrature** %2 to i8*, !dbg !2583
  %85 = tail call i32 @PetscCheckPointer(i8* nonnull %84, i32 6) #9, !dbg !2583
  %86 = icmp eq i32 %85, 0, !dbg !2583
  br i1 %86, label %87, label %89, !dbg !2582

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMFieldCreateDefaultQuadrature, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 3) #9, !dbg !2583
  br label %157, !dbg !2583

89:                                               ; preds = %83
  store %struct._p_PetscQuadrature* null, %struct._p_PetscQuadrature** %2, align 8, !dbg !2585, !tbaa !1224
  %90 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 9, !dbg !2586
  %91 = load i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature**)*, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature**)** %90, align 8, !dbg !2586, !tbaa !2587
  %92 = icmp eq i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature**)* %91, null, !dbg !2588
  br i1 %92, label %98, label %93, !dbg !2589

93:                                               ; preds = %89
  %94 = tail call i32 %91(%struct._p_DMField* nonnull %0, %struct._p_IS* nonnull %1, %struct._p_PetscQuadrature** nonnull %2) #9, !dbg !2590
  call void @llvm.dbg.value(metadata i32 %94, metadata !2538, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.value(metadata i32 %94, metadata !2539, metadata !DIExpression()), !dbg !2591
  %95 = icmp eq i32 %94, 0, !dbg !2592
  br i1 %95, label %98, label %96, !dbg !2594, !prof !1267

96:                                               ; preds = %93
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMFieldCreateDefaultQuadrature, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2592
  br label %157

98:                                               ; preds = %93, %89
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2595, !tbaa !1224
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !2595
  br i1 %100, label %157, label %101, !dbg !2599

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2600
  %103 = load i32, i32* %102, align 8, !dbg !2600, !tbaa !1232
  %104 = icmp slt i32 %103, 1, !dbg !2600
  br i1 %104, label %105, label %111, !dbg !2603

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !2604
  %107 = load i32, i32* %106, align 8, !dbg !2604, !tbaa !1303
  %108 = icmp eq i32 %107, 0, !dbg !2604
  br i1 %108, label %157, label %109, !dbg !2607

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMFieldCreateDefaultQuadrature, i64 0, i64 0)), !dbg !2608
  br label %157, !dbg !2608

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !2610
  store i32 %112, i32* %102, align 8, !dbg !2610, !tbaa !1232
  %113 = icmp slt i32 %103, 65, !dbg !2612
  br i1 %113, label %114, label %150, !dbg !2610

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !2614
  %116 = load i32, i32* %115, align 8, !dbg !2614, !tbaa !1303
  %117 = icmp eq i32 %116, 0, !dbg !2614
  br i1 %117, label %132, label %118, !dbg !2614

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !2614
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !2614
  %121 = load i32, i32* %120, align 4, !dbg !2614, !tbaa !1238
  %122 = icmp eq i32 %121, 0, !dbg !2614
  br i1 %122, label %132, label %123, !dbg !2614

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !2614
  %125 = load i8*, i8** %124, align 8, !dbg !2614, !tbaa !1224
  %126 = icmp eq i8* %125, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMFieldCreateDefaultQuadrature, i64 0, i64 0), !dbg !2614
  br i1 %126, label %132, label %127, !dbg !2617

127:                                              ; preds = %123
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMFieldCreateDefaultQuadrature, i64 0, i64 0)), !dbg !2618
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2617, !tbaa !1224
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !2617, !tbaa !1232
  br label %132, !dbg !2618

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !2617
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !2617
  %135 = sext i32 %133 to i64, !dbg !2617
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !2617
  store i8* null, i8** %136, align 8, !dbg !2617, !tbaa !1224
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2617, !tbaa !1224
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !2617
  %139 = load i32, i32* %138, align 8, !dbg !2617, !tbaa !1232
  %140 = sext i32 %139 to i64, !dbg !2617
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !2617
  store i8* null, i8** %141, align 8, !dbg !2617, !tbaa !1224
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2617, !tbaa !1224
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !2617
  %144 = load i32, i32* %143, align 8, !dbg !2617, !tbaa !1232
  %145 = sext i32 %144 to i64, !dbg !2617
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !2617
  store i32 0, i32* %146, align 4, !dbg !2617, !tbaa !1238
  %147 = load i32, i32* %143, align 8, !dbg !2617, !tbaa !1232
  %148 = sext i32 %147 to i64, !dbg !2617
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !2617
  store i32 0, i32* %149, align 4, !dbg !2617, !tbaa !1238
  br label %150, !dbg !2617

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !2610
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !2610
  %153 = load i32, i32* %152, align 4, !dbg !2610, !tbaa !1239
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !2610
  %156 = select i1 %155, i32 %154, i32 0, !dbg !2610
  store i32 %156, i32* %152, align 4, !dbg !2610, !tbaa !1239
  br label %157

157:                                              ; preds = %96, %98, %105, %109, %150, %87, %81, %77, %75, %66, %60, %56, %54, %45, %39
  %158 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %76, %75 ], [ %78, %77 ], [ %97, %96 ], [ %88, %87 ], [ %82, %81 ], [ %67, %66 ], [ %61, %60 ], [ %46, %45 ], [ %40, %39 ], [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], !dbg !2543
  ret i32 %158, !dbg !2620
}

; Function Attrs: nounwind uwtable
define i32 @DMFieldCreateFEGeom(%struct._p_DMField* %0, %struct._p_IS* %1, %struct._p_PetscQuadrature* %2, i32 %3, %struct._n_PetscFEGeom** nocapture %4) local_unnamed_addr #0 !dbg !2621 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._n_PetscFEGeom*, align 8
  %9 = alloca [9 x double], align 16
  call void @llvm.dbg.value(metadata %struct._p_DMField* %0, metadata !2626, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !2627, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata %struct._p_PetscQuadrature* %2, metadata !2628, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i32 %3, metadata !2629, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom** %4, metadata !2630, metadata !DIExpression()), !dbg !2680
  %10 = bitcast i32* %6 to i8*, !dbg !2681
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !2681
  %11 = bitcast i32* %7 to i8*, !dbg !2682
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2682
  %12 = bitcast %struct._n_PetscFEGeom** %8 to i8*, !dbg !2683
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2683
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2684, !tbaa !1224
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2684
  br i1 %14, label %46, label %15, !dbg !2688

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2689
  %17 = load i32, i32* %16, align 8, !dbg !2689, !tbaa !1232
  %18 = icmp slt i32 %17, 64, !dbg !2689
  br i1 %18, label %19, label %36, !dbg !2692

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2693
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2693
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8** %21, align 8, !dbg !2693, !tbaa !1224
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2693, !tbaa !1224
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2693
  %24 = load i32, i32* %23, align 8, !dbg !2693, !tbaa !1232
  %25 = sext i32 %24 to i64, !dbg !2693
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2693
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i8** %26, align 8, !dbg !2693, !tbaa !1224
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2693, !tbaa !1224
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2693
  %29 = load i32, i32* %28, align 8, !dbg !2693, !tbaa !1232
  %30 = sext i32 %29 to i64, !dbg !2693
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2693
  store i32 449, i32* %31, align 4, !dbg !2693, !tbaa !1238
  %32 = load i32, i32* %28, align 8, !dbg !2693, !tbaa !1232
  %33 = sext i32 %32 to i64, !dbg !2693
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2693
  store i32 1, i32* %34, align 4, !dbg !2693, !tbaa !1238
  %35 = load i32, i32* %28, align 8, !dbg !2692, !tbaa !1232
  br label %36, !dbg !2693

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2692
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2692
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2692
  %40 = add nsw i32 %37, 1, !dbg !2692
  store i32 %40, i32* %39, align 8, !dbg !2692, !tbaa !1232
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2692
  %42 = load i32, i32* %41, align 4, !dbg !2692, !tbaa !1239
  %43 = icmp ne i32 %42, 0, !dbg !2692
  %44 = zext i1 %43 to i32, !dbg !2692
  %45 = add nsw i32 %42, %44, !dbg !2692
  store i32 %45, i32* %41, align 4, !dbg !2692, !tbaa !1239
  br label %46, !dbg !2692

46:                                               ; preds = %5, %36
  %47 = icmp eq %struct._p_DMField* %0, null, !dbg !2695
  br i1 %47, label %48, label %50, !dbg !2698

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #9, !dbg !2695
  br label %594, !dbg !2695

50:                                               ; preds = %46
  %51 = bitcast %struct._p_DMField* %0 to i8*, !dbg !2699
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #9, !dbg !2699
  %53 = icmp eq i32 %52, 0, !dbg !2699
  br i1 %53, label %54, label %56, !dbg !2698

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #9, !dbg !2699
  br label %594, !dbg !2699

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 0, i32 0, !dbg !2701
  %58 = load i32, i32* %57, align 8, !dbg !2701, !tbaa !1248
  %59 = load i32, i32* @DMFIELD_CLASSID, align 4, !dbg !2701, !tbaa !1238
  %60 = icmp eq i32 %58, %59, !dbg !2701
  br i1 %60, label %67, label %61, !dbg !2698

61:                                               ; preds = %56
  %62 = icmp eq i32 %58, -1, !dbg !2703
  br i1 %62, label %63, label %65, !dbg !2706

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #9, !dbg !2703
  br label %594, !dbg !2703

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #9, !dbg !2703
  br label %594, !dbg !2703

67:                                               ; preds = %56
  %68 = icmp eq %struct._p_IS* %1, null, !dbg !2707
  br i1 %68, label %69, label %71, !dbg !2710

69:                                               ; preds = %67
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 2) #9, !dbg !2707
  br label %594, !dbg !2707

71:                                               ; preds = %67
  %72 = bitcast %struct._p_IS* %1 to i8*, !dbg !2711
  %73 = tail call i32 @PetscCheckPointer(i8* nonnull %72, i32 11) #9, !dbg !2711
  %74 = icmp eq i32 %73, 0, !dbg !2711
  br i1 %74, label %75, label %77, !dbg !2710

75:                                               ; preds = %71
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 2) #9, !dbg !2711
  br label %594, !dbg !2711

77:                                               ; preds = %71
  %78 = bitcast %struct._p_IS* %1 to i32*, !dbg !2713
  %79 = load i32, i32* %78, align 8, !dbg !2713, !tbaa !1248
  %80 = load i32, i32* @IS_CLASSID, align 4, !dbg !2713, !tbaa !1238
  %81 = icmp eq i32 %79, %80, !dbg !2713
  br i1 %81, label %88, label %82, !dbg !2710

82:                                               ; preds = %77
  %83 = icmp eq i32 %79, -1, !dbg !2715
  br i1 %83, label %84, label %86, !dbg !2718

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 2) #9, !dbg !2715
  br label %594, !dbg !2715

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 2) #9, !dbg !2715
  br label %594, !dbg !2715

88:                                               ; preds = %77
  %89 = icmp eq %struct._p_PetscQuadrature* %2, null, !dbg !2719
  br i1 %89, label %90, label %92, !dbg !2722

90:                                               ; preds = %88
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 3) #9, !dbg !2719
  br label %594, !dbg !2719

92:                                               ; preds = %88
  %93 = bitcast %struct._p_PetscQuadrature* %2 to i8*, !dbg !2723
  %94 = tail call i32 @PetscCheckPointer(i8* nonnull %93, i32 11) #9, !dbg !2723
  %95 = icmp eq i32 %94, 0, !dbg !2723
  br i1 %95, label %96, label %98, !dbg !2722

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 3) #9, !dbg !2723
  br label %594, !dbg !2723

98:                                               ; preds = %92
  %99 = bitcast %struct._p_PetscQuadrature* %2 to i32*, !dbg !2725
  %100 = load i32, i32* %99, align 8, !dbg !2725, !tbaa !1248
  %101 = icmp eq i32 %100, -1, !dbg !2725
  br i1 %101, label %102, label %104, !dbg !2722

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 3) #9, !dbg !2725
  br label %594, !dbg !2725

104:                                              ; preds = %98
  %105 = icmp slt i32 %100, 1211211, !dbg !2727
  %106 = load i32, i32* @PETSC_LARGEST_CLASSID, align 4, !dbg !2727
  %107 = icmp sgt i32 %100, %106, !dbg !2727
  %108 = select i1 %105, i1 true, i1 %107, !dbg !2727
  br i1 %108, label %109, label %111, !dbg !2727

109:                                              ; preds = %104
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.26, i64 0, i64 0), i32 3) #9, !dbg !2727
  br label %594, !dbg !2727

111:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32* %6, metadata !2633, metadata !DIExpression(DW_OP_deref)), !dbg !2680
  %112 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %1, i32* nonnull %6) #9, !dbg !2729
  call void @llvm.dbg.value(metadata i32 %112, metadata !2636, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i32 %112, metadata !2637, metadata !DIExpression()), !dbg !2730
  %113 = icmp eq i32 %112, 0, !dbg !2731
  br i1 %113, label %116, label %114, !dbg !2733, !prof !1267

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 453, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2731
  br label %594

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 4, !dbg !2734
  %118 = load i32, i32* %117, align 4, !dbg !2734, !tbaa !1289
  call void @llvm.dbg.value(metadata i32 %118, metadata !2632, metadata !DIExpression()), !dbg !2680
  %119 = load i32, i32* %6, align 4, !dbg !2735, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %119, metadata !2633, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom** %8, metadata !2635, metadata !DIExpression(DW_OP_deref)), !dbg !2680
  %120 = call i32 @PetscFEGeomCreate(%struct._p_PetscQuadrature* nonnull %2, i32 %119, i32 %118, i32 %3, %struct._n_PetscFEGeom** nonnull %8) #9, !dbg !2736
  call void @llvm.dbg.value(metadata i32 %120, metadata !2636, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i32 %120, metadata !2639, metadata !DIExpression()), !dbg !2737
  %121 = icmp eq i32 %120, 0, !dbg !2738
  br i1 %121, label %124, label %122, !dbg !2740, !prof !1267

122:                                              ; preds = %116
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2738
  br label %594

124:                                              ; preds = %116
  %125 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %8, align 8, !dbg !2741, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %125, metadata !2635, metadata !DIExpression()), !dbg !2680
  %126 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %125, i64 0, i32 1, !dbg !2742
  %127 = bitcast double** %126 to i8**, !dbg !2742
  %128 = load i8*, i8** %127, align 8, !dbg !2742, !tbaa !2743
  %129 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %125, i64 0, i32 2, !dbg !2745
  %130 = bitcast double** %129 to i8**, !dbg !2745
  %131 = load i8*, i8** %130, align 8, !dbg !2745, !tbaa !2746
  %132 = call i32 @DMFieldEvaluateFE(%struct._p_DMField* nonnull %0, %struct._p_IS* nonnull %1, %struct._p_PetscQuadrature* nonnull %2, i32 1, i8* %128, i8* %131, i8* null), !dbg !2747
  call void @llvm.dbg.value(metadata i32 %132, metadata !2636, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i32 %132, metadata !2641, metadata !DIExpression()), !dbg !2748
  %133 = icmp eq i32 %132, 0, !dbg !2749
  br i1 %133, label %136, label %134, !dbg !2751, !prof !1267

134:                                              ; preds = %124
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2749
  br label %594

136:                                              ; preds = %124
  %137 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %8, align 8, !dbg !2752, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %137, metadata !2635, metadata !DIExpression()), !dbg !2680
  %138 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %137, i64 0, i32 10, !dbg !2753
  %139 = load i32, i32* %138, align 8, !dbg !2753, !tbaa !2754
  call void @llvm.dbg.value(metadata i32 %139, metadata !2631, metadata !DIExpression()), !dbg !2680
  %140 = icmp sgt i32 %118, %139, !dbg !2755
  br i1 %140, label %141, label %503, !dbg !2756

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %137, i64 0, i32 13, !dbg !2757
  %143 = load i32, i32* %142, align 4, !dbg !2757, !tbaa !2758
  %144 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %137, i64 0, i32 12, !dbg !2759
  %145 = load i32, i32* %144, align 8, !dbg !2759, !tbaa !2760
  %146 = mul i32 %145, %143, !dbg !2761
  call void @llvm.dbg.value(metadata i32 %146, metadata !2648, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i32 %146, metadata !2643, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2762
  %147 = bitcast [9 x double]* %9 to i8*
  %148 = icmp slt i32 %139, 1
  %149 = icmp sgt i32 %118, 0
  %150 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 3
  %151 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 7
  %152 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 6
  %153 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 4
  %154 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 2
  %155 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 1
  %156 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 0
  %157 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 5
  %158 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 8
  %159 = icmp eq i32 %118, 2
  %160 = mul i32 %118, %118
  %161 = icmp eq i32 %160, 0
  call void @llvm.dbg.value(metadata i32 %146, metadata !2643, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2762
  %162 = icmp sgt i32 %146, 0, !dbg !2763
  br i1 %162, label %163, label %503, !dbg !2764

163:                                              ; preds = %141
  %164 = sext i32 %118 to i64, !dbg !2764
  %165 = zext i32 %146 to i64, !dbg !2764
  %166 = zext i32 %118 to i64
  %167 = zext i32 %139 to i64
  %168 = zext i32 %118 to i64
  %169 = zext i32 %160 to i64
  %170 = insertelement <2 x double*> poison, double* %150, i32 0, !dbg !2765
  %171 = insertelement <2 x double*> %170, double* %152, i32 1, !dbg !2765
  %172 = and i64 %167, 4294967292, !dbg !2764
  %173 = add nsw i64 %172, -4, !dbg !2764
  %174 = lshr exact i64 %173, 2, !dbg !2764
  %175 = add nuw nsw i64 %174, 1, !dbg !2764
  %176 = add nsw i64 %166, -1, !dbg !2764
  %177 = and i64 %169, 4294967292, !dbg !2764
  %178 = add nsw i64 %177, -4, !dbg !2764
  %179 = lshr exact i64 %178, 2, !dbg !2764
  %180 = add nuw nsw i64 %179, 1, !dbg !2764
  %181 = xor i1 %149, true
  %182 = select i1 %181, i1 true, i1 %148
  %183 = icmp ult i32 %139, 4
  %184 = and i64 %167, 4294967292
  %185 = and i64 %175, 1
  %186 = icmp eq i64 %173, 0
  %187 = and i64 %175, 9223372036854775806
  %188 = icmp eq i64 %185, 0
  %189 = icmp eq i64 %184, %167
  %190 = bitcast double* %155 to <2 x double>*
  %191 = bitcast double* %155 to <2 x double>*
  %192 = and i64 %166, 3
  %193 = icmp ult i64 %176, 3
  %194 = and i64 %166, 4294967292
  %195 = icmp eq i64 %192, 0
  %196 = icmp ult i32 %160, 4
  %197 = and i64 %169, 4294967292
  %198 = and i64 %180, 3
  %199 = icmp ult i64 %178, 12
  %200 = and i64 %180, 9223372036854775804
  %201 = icmp eq i64 %198, 0
  %202 = icmp eq i64 %197, %169
  br label %203, !dbg !2764

203:                                              ; preds = %500, %163
  %204 = phi %struct._n_PetscFEGeom* [ %137, %163 ], [ %502, %500 ]
  %205 = phi i64 [ %165, %163 ], [ %206, %500 ]
  %206 = add nsw i64 %205, -1, !dbg !2766
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %147) #9, !dbg !2767
  call void @llvm.dbg.declare(metadata [9 x double]* %9, metadata !2649, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.value(metadata i32 0, metadata !2646, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i32 0, metadata !2646, metadata !DIExpression()), !dbg !2762
  br i1 %182, label %281, label %207, !dbg !2769

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %204, i64 0, i32 2
  %209 = load double*, double** %208, align 8, !tbaa !2746
  %210 = trunc i64 %206 to i32
  %211 = mul i32 %118, %210
  br label %212, !dbg !2769

212:                                              ; preds = %278, %207
  %213 = phi i64 [ %279, %278 ], [ 0, %207 ]
  call void @llvm.dbg.value(metadata i64 %213, metadata !2646, metadata !DIExpression()), !dbg !2762
  %214 = trunc i64 %213 to i32
  %215 = add i32 %211, %214
  %216 = mul i32 %215, %139
  %217 = mul nsw i64 %213, %164
  call void @llvm.dbg.value(metadata i32 0, metadata !2647, metadata !DIExpression()), !dbg !2762
  %218 = sext i32 %216 to i64, !dbg !2771
  br i1 %183, label %267, label %219, !dbg !2771

219:                                              ; preds = %212
  br i1 %186, label %251, label %220, !dbg !2771

220:                                              ; preds = %219, %220
  %221 = phi i64 [ %248, %220 ], [ 0, %219 ], !dbg !2775
  %222 = phi i64 [ %249, %220 ], [ %187, %219 ]
  %223 = add nsw i64 %221, %218, !dbg !2775
  %224 = getelementptr inbounds double, double* %209, i64 %223, !dbg !2775
  %225 = bitcast double* %224 to <2 x double>*, !dbg !2777
  %226 = load <2 x double>, <2 x double>* %225, align 8, !dbg !2777, !tbaa !2779
  %227 = getelementptr inbounds double, double* %224, i64 2, !dbg !2777
  %228 = bitcast double* %227 to <2 x double>*, !dbg !2777
  %229 = load <2 x double>, <2 x double>* %228, align 8, !dbg !2777, !tbaa !2779
  %230 = add nsw i64 %221, %217, !dbg !2775
  %231 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %230, !dbg !2775
  %232 = bitcast double* %231 to <2 x double>*, !dbg !2780
  store <2 x double> %226, <2 x double>* %232, align 8, !dbg !2780, !tbaa !2779
  %233 = getelementptr inbounds double, double* %231, i64 2, !dbg !2780
  %234 = bitcast double* %233 to <2 x double>*, !dbg !2780
  store <2 x double> %229, <2 x double>* %234, align 8, !dbg !2780, !tbaa !2779
  %235 = or i64 %221, 4, !dbg !2775
  %236 = add nsw i64 %235, %218, !dbg !2775
  %237 = getelementptr inbounds double, double* %209, i64 %236, !dbg !2775
  %238 = bitcast double* %237 to <2 x double>*, !dbg !2777
  %239 = load <2 x double>, <2 x double>* %238, align 8, !dbg !2777, !tbaa !2779
  %240 = getelementptr inbounds double, double* %237, i64 2, !dbg !2777
  %241 = bitcast double* %240 to <2 x double>*, !dbg !2777
  %242 = load <2 x double>, <2 x double>* %241, align 8, !dbg !2777, !tbaa !2779
  %243 = add nsw i64 %235, %217, !dbg !2775
  %244 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %243, !dbg !2775
  %245 = bitcast double* %244 to <2 x double>*, !dbg !2780
  store <2 x double> %239, <2 x double>* %245, align 8, !dbg !2780, !tbaa !2779
  %246 = getelementptr inbounds double, double* %244, i64 2, !dbg !2780
  %247 = bitcast double* %246 to <2 x double>*, !dbg !2780
  store <2 x double> %242, <2 x double>* %247, align 8, !dbg !2780, !tbaa !2779
  %248 = add i64 %221, 8, !dbg !2775
  %249 = add i64 %222, -2, !dbg !2775
  %250 = icmp eq i64 %249, 0, !dbg !2775
  br i1 %250, label %251, label %220, !dbg !2775, !llvm.loop !2781

251:                                              ; preds = %220, %219
  %252 = phi i64 [ 0, %219 ], [ %248, %220 ]
  br i1 %188, label %266, label %253, !dbg !2775

253:                                              ; preds = %251
  %254 = add nsw i64 %252, %218, !dbg !2775
  %255 = getelementptr inbounds double, double* %209, i64 %254, !dbg !2775
  %256 = bitcast double* %255 to <2 x double>*, !dbg !2777
  %257 = load <2 x double>, <2 x double>* %256, align 8, !dbg !2777, !tbaa !2779
  %258 = getelementptr inbounds double, double* %255, i64 2, !dbg !2777
  %259 = bitcast double* %258 to <2 x double>*, !dbg !2777
  %260 = load <2 x double>, <2 x double>* %259, align 8, !dbg !2777, !tbaa !2779
  %261 = add nsw i64 %252, %217, !dbg !2775
  %262 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %261, !dbg !2775
  %263 = bitcast double* %262 to <2 x double>*, !dbg !2780
  store <2 x double> %257, <2 x double>* %263, align 8, !dbg !2780, !tbaa !2779
  %264 = getelementptr inbounds double, double* %262, i64 2, !dbg !2780
  %265 = bitcast double* %264 to <2 x double>*, !dbg !2780
  store <2 x double> %260, <2 x double>* %265, align 8, !dbg !2780, !tbaa !2779
  br label %266, !dbg !2771

266:                                              ; preds = %251, %253
  br i1 %189, label %278, label %267, !dbg !2771

267:                                              ; preds = %212, %266
  %268 = phi i64 [ 0, %212 ], [ %184, %266 ]
  br label %269, !dbg !2771

269:                                              ; preds = %267, %269
  %270 = phi i64 [ %276, %269 ], [ %268, %267 ]
  call void @llvm.dbg.value(metadata i64 %270, metadata !2647, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %204, metadata !2635, metadata !DIExpression()), !dbg !2680
  %271 = add nsw i64 %270, %218, !dbg !2785
  %272 = getelementptr inbounds double, double* %209, i64 %271, !dbg !2777
  %273 = load double, double* %272, align 8, !dbg !2777, !tbaa !2779
  %274 = add nsw i64 %270, %217, !dbg !2786
  %275 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %274, !dbg !2787
  store double %273, double* %275, align 8, !dbg !2780, !tbaa !2779
  %276 = add nuw nsw i64 %270, 1, !dbg !2775
  call void @llvm.dbg.value(metadata i64 %276, metadata !2647, metadata !DIExpression()), !dbg !2762
  %277 = icmp eq i64 %276, %167, !dbg !2788
  br i1 %277, label %278, label %269, !dbg !2771, !llvm.loop !2789

278:                                              ; preds = %269, %266
  %279 = add nuw nsw i64 %213, 1, !dbg !2791
  call void @llvm.dbg.value(metadata i64 %279, metadata !2646, metadata !DIExpression()), !dbg !2762
  %280 = icmp eq i64 %279, %166, !dbg !2792
  br i1 %280, label %281, label %212, !dbg !2769, !llvm.loop !2793

281:                                              ; preds = %278, %203
  switch i32 %139, label %408 [
    i32 0, label %282
    i32 1, label %326
    i32 2, label %382
  ], !dbg !2795

282:                                              ; preds = %281
  call void @llvm.dbg.value(metadata i32 0, metadata !2646, metadata !DIExpression()), !dbg !2762
  br i1 %149, label %283, label %408, !dbg !2796

283:                                              ; preds = %282, %323
  %284 = phi i64 [ %324, %323 ], [ 0, %282 ]
  call void @llvm.dbg.value(metadata i64 %284, metadata !2646, metadata !DIExpression()), !dbg !2762
  %285 = mul nsw i64 %284, %164
  call void @llvm.dbg.value(metadata i32 0, metadata !2647, metadata !DIExpression()), !dbg !2762
  br i1 %193, label %311, label %286, !dbg !2798

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %308, %286 ], [ 0, %283 ]
  %288 = phi i64 [ %309, %286 ], [ %194, %283 ]
  call void @llvm.dbg.value(metadata i64 %287, metadata !2647, metadata !DIExpression()), !dbg !2762
  %289 = icmp eq i64 %284, %287, !dbg !2802
  %290 = select i1 %289, double 1.000000e+00, double 0.000000e+00, !dbg !2805
  %291 = add nsw i64 %287, %285, !dbg !2806
  %292 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %291, !dbg !2807
  store double %290, double* %292, align 8, !dbg !2808, !tbaa !2779
  %293 = or i64 %287, 1, !dbg !2809
  call void @llvm.dbg.value(metadata i64 %293, metadata !2647, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i64 %293, metadata !2647, metadata !DIExpression()), !dbg !2762
  %294 = icmp eq i64 %284, %293, !dbg !2802
  %295 = select i1 %294, double 1.000000e+00, double 0.000000e+00, !dbg !2805
  %296 = add nsw i64 %293, %285, !dbg !2806
  %297 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %296, !dbg !2807
  store double %295, double* %297, align 8, !dbg !2808, !tbaa !2779
  %298 = or i64 %287, 2, !dbg !2809
  call void @llvm.dbg.value(metadata i64 %298, metadata !2647, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i64 %298, metadata !2647, metadata !DIExpression()), !dbg !2762
  %299 = icmp eq i64 %284, %298, !dbg !2802
  %300 = select i1 %299, double 1.000000e+00, double 0.000000e+00, !dbg !2805
  %301 = add nsw i64 %298, %285, !dbg !2806
  %302 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %301, !dbg !2807
  store double %300, double* %302, align 8, !dbg !2808, !tbaa !2779
  %303 = or i64 %287, 3, !dbg !2809
  call void @llvm.dbg.value(metadata i64 %303, metadata !2647, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i64 %303, metadata !2647, metadata !DIExpression()), !dbg !2762
  %304 = icmp eq i64 %284, %303, !dbg !2802
  %305 = select i1 %304, double 1.000000e+00, double 0.000000e+00, !dbg !2805
  %306 = add nsw i64 %303, %285, !dbg !2806
  %307 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %306, !dbg !2807
  store double %305, double* %307, align 8, !dbg !2808, !tbaa !2779
  %308 = add nuw nsw i64 %287, 4, !dbg !2809
  call void @llvm.dbg.value(metadata i64 %308, metadata !2647, metadata !DIExpression()), !dbg !2762
  %309 = add i64 %288, -4, !dbg !2798
  %310 = icmp eq i64 %309, 0, !dbg !2798
  br i1 %310, label %311, label %286, !dbg !2798, !llvm.loop !2810

311:                                              ; preds = %286, %283
  %312 = phi i64 [ 0, %283 ], [ %308, %286 ]
  br i1 %195, label %323, label %313, !dbg !2798

313:                                              ; preds = %311, %313
  %314 = phi i64 [ %320, %313 ], [ %312, %311 ]
  %315 = phi i64 [ %321, %313 ], [ %192, %311 ]
  call void @llvm.dbg.value(metadata i64 %314, metadata !2647, metadata !DIExpression()), !dbg !2762
  %316 = icmp eq i64 %284, %314, !dbg !2802
  %317 = select i1 %316, double 1.000000e+00, double 0.000000e+00, !dbg !2805
  %318 = add nsw i64 %314, %285, !dbg !2806
  %319 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %318, !dbg !2807
  store double %317, double* %319, align 8, !dbg !2808, !tbaa !2779
  %320 = add nuw nsw i64 %314, 1, !dbg !2809
  call void @llvm.dbg.value(metadata i64 %320, metadata !2647, metadata !DIExpression()), !dbg !2762
  %321 = add i64 %315, -1, !dbg !2798
  %322 = icmp eq i64 %321, 0, !dbg !2798
  br i1 %322, label %323, label %313, !dbg !2798, !llvm.loop !2812

323:                                              ; preds = %313, %311
  %324 = add nuw nsw i64 %284, 1, !dbg !2814
  call void @llvm.dbg.value(metadata i64 %324, metadata !2646, metadata !DIExpression()), !dbg !2762
  %325 = icmp eq i64 %324, %168, !dbg !2815
  br i1 %325, label %408, label %283, !dbg !2796, !llvm.loop !2816

326:                                              ; preds = %281
  %327 = load double, double* %156, align 16, !dbg !2818, !tbaa !2779
  %328 = fmul double %327, %327, !dbg !2818
  br i1 %159, label %329, label %337, !dbg !2819

329:                                              ; preds = %326
  %330 = load double, double* %154, align 16, !dbg !2820, !tbaa !2779
  %331 = fmul double %330, %330, !dbg !2820
  %332 = fadd double %328, %331, !dbg !2820
  %333 = call double @sqrt(double %332) #9, !dbg !2820
  call void @llvm.dbg.value(metadata double %333, metadata !2656, metadata !DIExpression()), !dbg !2821
  %334 = fneg double %330, !dbg !2822
  %335 = fdiv double %334, %333, !dbg !2823
  store double %335, double* %155, align 8, !dbg !2824, !tbaa !2779
  %336 = fdiv double %327, %333, !dbg !2825
  store double %336, double* %150, align 8, !dbg !2826, !tbaa !2779
  br label %408, !dbg !2827

337:                                              ; preds = %326
  %338 = call <2 x double> @llvm.masked.gather.v2f64.v2p0f64(<2 x double*> %171, i32 8, <2 x i1> <i1 true, i1 true>, <2 x double> undef), !dbg !2765, !tbaa !2779
  %339 = fmul <2 x double> %338, %338, !dbg !2765
  %340 = extractelement <2 x double> %339, i32 0, !dbg !2765
  %341 = fadd double %328, %340, !dbg !2765
  %342 = extractelement <2 x double> %339, i32 1, !dbg !2765
  %343 = fadd double %341, %342, !dbg !2765
  %344 = call double @sqrt(double %343) #9, !dbg !2765
  %345 = fdiv double 1.000000e+00, %344, !dbg !2828
  call void @llvm.dbg.value(metadata double %345, metadata !2660, metadata !DIExpression()), !dbg !2829
  %346 = fmul double %327, %345, !dbg !2830
  call void @llvm.dbg.value(metadata double %346, metadata !2662, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.value(metadata double undef, metadata !2663, metadata !DIExpression()), !dbg !2829
  %347 = insertelement <2 x double> poison, double %345, i32 0, !dbg !2831
  %348 = shufflevector <2 x double> %347, <2 x double> undef, <2 x i32> zeroinitializer, !dbg !2831
  %349 = fmul <2 x double> %348, %338, !dbg !2831
  call void @llvm.dbg.value(metadata double undef, metadata !2664, metadata !DIExpression()), !dbg !2829
  %350 = fcmp ogt double %346, 0.000000e+00, !dbg !2832
  br i1 %350, label %351, label %366, !dbg !2833

351:                                              ; preds = %337
  %352 = fadd double %346, 1.000000e+00, !dbg !2834
  %353 = fdiv double 1.000000e+00, %352, !dbg !2835
  call void @llvm.dbg.value(metadata double %353, metadata !2665, metadata !DIExpression()), !dbg !2836
  %354 = fneg <2 x double> %349, !dbg !2837
  store <2 x double> %354, <2 x double>* %191, align 8, !dbg !2838, !tbaa !2779
  %355 = fmul <2 x double> %349, %349, !dbg !2839
  %356 = extractelement <2 x double> %355, i32 0, !dbg !2839
  %357 = fmul double %356, %353, !dbg !2840
  %358 = fsub double 1.000000e+00, %357, !dbg !2841
  store double %358, double* %153, align 16, !dbg !2842, !tbaa !2779
  %359 = extractelement <2 x double> %354, i32 0, !dbg !2843
  %360 = extractelement <2 x double> %349, i32 1, !dbg !2843
  %361 = fmul double %360, %359, !dbg !2843
  %362 = fmul double %353, %361, !dbg !2844
  store double %362, double* %157, align 8, !dbg !2845, !tbaa !2779
  store double %362, double* %151, align 8, !dbg !2846, !tbaa !2779
  %363 = fmul double %360, %360, !dbg !2847
  %364 = fmul double %353, %363, !dbg !2848
  %365 = fsub double 1.000000e+00, %364, !dbg !2849
  store double %365, double* %158, align 16, !dbg !2850, !tbaa !2779
  br label %408, !dbg !2851

366:                                              ; preds = %337
  %367 = fsub double 1.000000e+00, %346, !dbg !2852
  %368 = fdiv double 1.000000e+00, %367, !dbg !2853
  call void @llvm.dbg.value(metadata double %368, metadata !2668, metadata !DIExpression()), !dbg !2854
  %369 = shufflevector <2 x double> %349, <2 x double> poison, <2 x i32> <i32 1, i32 0>, !dbg !2855
  store <2 x double> %369, <2 x double>* %190, align 8, !dbg !2855, !tbaa !2779
  %370 = extractelement <2 x double> %349, i32 0, !dbg !2856
  %371 = fneg double %370, !dbg !2856
  %372 = extractelement <2 x double> %349, i32 1, !dbg !2857
  %373 = fmul double %372, %371, !dbg !2857
  %374 = fmul double %368, %373, !dbg !2858
  store double %374, double* %153, align 16, !dbg !2859, !tbaa !2779
  %375 = fmul <2 x double> %349, %349, !dbg !2860
  %376 = extractelement <2 x double> %375, i32 0, !dbg !2860
  %377 = fmul double %376, %368, !dbg !2861
  %378 = fsub double 1.000000e+00, %377, !dbg !2862
  store double %378, double* %157, align 8, !dbg !2863, !tbaa !2779
  %379 = fmul double %372, %372, !dbg !2864
  %380 = fmul double %368, %379, !dbg !2865
  %381 = fsub double 1.000000e+00, %380, !dbg !2866
  store double %381, double* %151, align 8, !dbg !2867, !tbaa !2779
  store double %374, double* %158, align 16, !dbg !2868, !tbaa !2779
  br label %408

382:                                              ; preds = %281
  %383 = load double, double* %150, align 8, !dbg !2869, !tbaa !2779
  %384 = load double, double* %151, align 8, !dbg !2870, !tbaa !2779
  %385 = fmul double %383, %384, !dbg !2871
  %386 = load double, double* %152, align 16, !dbg !2872, !tbaa !2779
  %387 = load double, double* %153, align 16, !dbg !2873, !tbaa !2779
  %388 = fmul double %386, %387, !dbg !2874
  %389 = fsub double %385, %388, !dbg !2875
  %390 = load double, double* %155, align 8, !dbg !2876, !tbaa !2779
  %391 = fmul double %386, %390, !dbg !2877
  %392 = load double, double* %156, align 16, !dbg !2878, !tbaa !2779
  %393 = fmul double %384, %392, !dbg !2879
  %394 = fsub double %391, %393, !dbg !2880
  %395 = fmul double %387, %392, !dbg !2881
  %396 = fmul double %383, %390, !dbg !2882
  %397 = fsub double %395, %396, !dbg !2883
  %398 = fmul double %389, %389, !dbg !2884
  %399 = fmul double %394, %394, !dbg !2884
  %400 = fadd double %398, %399, !dbg !2884
  %401 = fmul double %397, %397, !dbg !2884
  %402 = fadd double %401, %400, !dbg !2884
  %403 = call double @sqrt(double %402) #9, !dbg !2884
  %404 = fdiv double 1.000000e+00, %403, !dbg !2885
  call void @llvm.dbg.value(metadata double %404, metadata !2670, metadata !DIExpression()), !dbg !2886
  %405 = fmul double %389, %404, !dbg !2887
  store double %405, double* %154, align 16, !dbg !2887, !tbaa !2779
  %406 = fmul double %404, %394, !dbg !2888
  store double %406, double* %157, align 8, !dbg !2888, !tbaa !2779
  %407 = fmul double %404, %397, !dbg !2889
  store double %407, double* %158, align 16, !dbg !2889, !tbaa !2779
  br label %408, !dbg !2890

408:                                              ; preds = %323, %282, %351, %366, %329, %281, %382
  call void @llvm.dbg.value(metadata i32 0, metadata !2646, metadata !DIExpression()), !dbg !2762
  br i1 %161, label %500, label %409, !dbg !2891

409:                                              ; preds = %408
  %410 = trunc i64 %206 to i32
  %411 = mul i32 %160, %410
  %412 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %8, align 8
  %413 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %412, i64 0, i32 2
  %414 = load double*, double** %413, align 8, !tbaa !2746
  %415 = sext i32 %411 to i64, !dbg !2891
  br i1 %196, label %490, label %416, !dbg !2891

416:                                              ; preds = %409
  br i1 %199, label %470, label %417, !dbg !2891

417:                                              ; preds = %416, %417
  %418 = phi i64 [ %467, %417 ], [ 0, %416 ], !dbg !2893
  %419 = phi i64 [ %468, %417 ], [ %200, %416 ]
  %420 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %418, !dbg !2893
  %421 = bitcast double* %420 to <2 x double>*, !dbg !2895
  %422 = load <2 x double>, <2 x double>* %421, align 16, !dbg !2895, !tbaa !2779
  %423 = getelementptr inbounds double, double* %420, i64 2, !dbg !2895
  %424 = bitcast double* %423 to <2 x double>*, !dbg !2895
  %425 = load <2 x double>, <2 x double>* %424, align 16, !dbg !2895, !tbaa !2779
  %426 = add nsw i64 %418, %415, !dbg !2893
  %427 = getelementptr inbounds double, double* %414, i64 %426, !dbg !2893
  %428 = bitcast double* %427 to <2 x double>*, !dbg !2897
  store <2 x double> %422, <2 x double>* %428, align 8, !dbg !2897, !tbaa !2779
  %429 = getelementptr inbounds double, double* %427, i64 2, !dbg !2897
  %430 = bitcast double* %429 to <2 x double>*, !dbg !2897
  store <2 x double> %425, <2 x double>* %430, align 8, !dbg !2897, !tbaa !2779
  %431 = or i64 %418, 4, !dbg !2893
  %432 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %431, !dbg !2893
  %433 = bitcast double* %432 to <2 x double>*, !dbg !2895
  %434 = load <2 x double>, <2 x double>* %433, align 16, !dbg !2895, !tbaa !2779
  %435 = getelementptr inbounds double, double* %432, i64 2, !dbg !2895
  %436 = bitcast double* %435 to <2 x double>*, !dbg !2895
  %437 = load <2 x double>, <2 x double>* %436, align 16, !dbg !2895, !tbaa !2779
  %438 = add nsw i64 %431, %415, !dbg !2893
  %439 = getelementptr inbounds double, double* %414, i64 %438, !dbg !2893
  %440 = bitcast double* %439 to <2 x double>*, !dbg !2897
  store <2 x double> %434, <2 x double>* %440, align 8, !dbg !2897, !tbaa !2779
  %441 = getelementptr inbounds double, double* %439, i64 2, !dbg !2897
  %442 = bitcast double* %441 to <2 x double>*, !dbg !2897
  store <2 x double> %437, <2 x double>* %442, align 8, !dbg !2897, !tbaa !2779
  %443 = or i64 %418, 8, !dbg !2893
  %444 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %443, !dbg !2893
  %445 = bitcast double* %444 to <2 x double>*, !dbg !2895
  %446 = load <2 x double>, <2 x double>* %445, align 16, !dbg !2895, !tbaa !2779
  %447 = getelementptr inbounds double, double* %444, i64 2, !dbg !2895
  %448 = bitcast double* %447 to <2 x double>*, !dbg !2895
  %449 = load <2 x double>, <2 x double>* %448, align 16, !dbg !2895, !tbaa !2779
  %450 = add nsw i64 %443, %415, !dbg !2893
  %451 = getelementptr inbounds double, double* %414, i64 %450, !dbg !2893
  %452 = bitcast double* %451 to <2 x double>*, !dbg !2897
  store <2 x double> %446, <2 x double>* %452, align 8, !dbg !2897, !tbaa !2779
  %453 = getelementptr inbounds double, double* %451, i64 2, !dbg !2897
  %454 = bitcast double* %453 to <2 x double>*, !dbg !2897
  store <2 x double> %449, <2 x double>* %454, align 8, !dbg !2897, !tbaa !2779
  %455 = or i64 %418, 12, !dbg !2893
  %456 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %455, !dbg !2893
  %457 = bitcast double* %456 to <2 x double>*, !dbg !2895
  %458 = load <2 x double>, <2 x double>* %457, align 16, !dbg !2895, !tbaa !2779
  %459 = getelementptr inbounds double, double* %456, i64 2, !dbg !2895
  %460 = bitcast double* %459 to <2 x double>*, !dbg !2895
  %461 = load <2 x double>, <2 x double>* %460, align 16, !dbg !2895, !tbaa !2779
  %462 = add nsw i64 %455, %415, !dbg !2893
  %463 = getelementptr inbounds double, double* %414, i64 %462, !dbg !2893
  %464 = bitcast double* %463 to <2 x double>*, !dbg !2897
  store <2 x double> %458, <2 x double>* %464, align 8, !dbg !2897, !tbaa !2779
  %465 = getelementptr inbounds double, double* %463, i64 2, !dbg !2897
  %466 = bitcast double* %465 to <2 x double>*, !dbg !2897
  store <2 x double> %461, <2 x double>* %466, align 8, !dbg !2897, !tbaa !2779
  %467 = add i64 %418, 16, !dbg !2893
  %468 = add i64 %419, -4, !dbg !2893
  %469 = icmp eq i64 %468, 0, !dbg !2893
  br i1 %469, label %470, label %417, !dbg !2893, !llvm.loop !2898

470:                                              ; preds = %417, %416
  %471 = phi i64 [ 0, %416 ], [ %467, %417 ]
  br i1 %201, label %489, label %472, !dbg !2893

472:                                              ; preds = %470, %472
  %473 = phi i64 [ %486, %472 ], [ %471, %470 ], !dbg !2893
  %474 = phi i64 [ %487, %472 ], [ %198, %470 ]
  %475 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %473, !dbg !2893
  %476 = bitcast double* %475 to <2 x double>*, !dbg !2895
  %477 = load <2 x double>, <2 x double>* %476, align 16, !dbg !2895, !tbaa !2779
  %478 = getelementptr inbounds double, double* %475, i64 2, !dbg !2895
  %479 = bitcast double* %478 to <2 x double>*, !dbg !2895
  %480 = load <2 x double>, <2 x double>* %479, align 16, !dbg !2895, !tbaa !2779
  %481 = add nsw i64 %473, %415, !dbg !2893
  %482 = getelementptr inbounds double, double* %414, i64 %481, !dbg !2893
  %483 = bitcast double* %482 to <2 x double>*, !dbg !2897
  store <2 x double> %477, <2 x double>* %483, align 8, !dbg !2897, !tbaa !2779
  %484 = getelementptr inbounds double, double* %482, i64 2, !dbg !2897
  %485 = bitcast double* %484 to <2 x double>*, !dbg !2897
  store <2 x double> %480, <2 x double>* %485, align 8, !dbg !2897, !tbaa !2779
  %486 = add i64 %473, 4, !dbg !2893
  %487 = add i64 %474, -1, !dbg !2893
  %488 = icmp eq i64 %487, 0, !dbg !2893
  br i1 %488, label %489, label %472, !dbg !2893, !llvm.loop !2900

489:                                              ; preds = %472, %470
  br i1 %202, label %500, label %490, !dbg !2891

490:                                              ; preds = %409, %489
  %491 = phi i64 [ 0, %409 ], [ %197, %489 ]
  br label %492, !dbg !2891

492:                                              ; preds = %490, %492
  %493 = phi i64 [ %498, %492 ], [ %491, %490 ]
  call void @llvm.dbg.value(metadata i64 %493, metadata !2646, metadata !DIExpression()), !dbg !2762
  %494 = getelementptr inbounds [9 x double], [9 x double]* %9, i64 0, i64 %493, !dbg !2895
  %495 = load double, double* %494, align 8, !dbg !2895, !tbaa !2779
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %412, metadata !2635, metadata !DIExpression()), !dbg !2680
  %496 = add nsw i64 %493, %415, !dbg !2901
  %497 = getelementptr inbounds double, double* %414, i64 %496, !dbg !2902
  store double %495, double* %497, align 8, !dbg !2897, !tbaa !2779
  %498 = add nuw nsw i64 %493, 1, !dbg !2893
  call void @llvm.dbg.value(metadata i64 %498, metadata !2646, metadata !DIExpression()), !dbg !2762
  %499 = icmp eq i64 %498, %169, !dbg !2903
  br i1 %499, label %500, label %492, !dbg !2891, !llvm.loop !2904

500:                                              ; preds = %492, %489, %408
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %147) #9, !dbg !2905
  call void @llvm.dbg.value(metadata i64 %206, metadata !2643, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !2762
  %501 = icmp sgt i64 %205, 1, !dbg !2763
  %502 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %8, align 8
  br i1 %501, label %203, label %503, !dbg !2764, !llvm.loop !2906

503:                                              ; preds = %500, %141, %136
  %504 = phi %struct._n_PetscFEGeom* [ %137, %141 ], [ %137, %136 ], [ %502, %500 ], !dbg !2908
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %504, metadata !2635, metadata !DIExpression()), !dbg !2680
  %505 = call i32 @PetscFEGeomComplete(%struct._n_PetscFEGeom* %504) #9, !dbg !2909
  call void @llvm.dbg.value(metadata i32 %505, metadata !2636, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i32 %505, metadata !2672, metadata !DIExpression()), !dbg !2910
  %506 = icmp eq i32 %505, 0, !dbg !2911
  br i1 %506, label %509, label %507, !dbg !2913, !prof !1267

507:                                              ; preds = %503
  %508 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %505, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2911
  br label %594

509:                                              ; preds = %503
  call void @llvm.dbg.value(metadata i32* %7, metadata !2634, metadata !DIExpression(DW_OP_deref)), !dbg !2680
  %510 = call i32 @DMFieldGetDegree(%struct._p_DMField* nonnull %0, %struct._p_IS* nonnull %1, i32* null, i32* nonnull %7), !dbg !2914
  call void @llvm.dbg.value(metadata i32 %510, metadata !2636, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i32 %510, metadata !2674, metadata !DIExpression()), !dbg !2915
  %511 = icmp eq i32 %510, 0, !dbg !2916
  br i1 %511, label %514, label %512, !dbg !2918, !prof !1267

512:                                              ; preds = %509
  %513 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %510, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2916
  br label %594

514:                                              ; preds = %509
  %515 = load i32, i32* %7, align 4, !dbg !2919, !tbaa !1238
  call void @llvm.dbg.value(metadata i32 %515, metadata !2634, metadata !DIExpression()), !dbg !2680
  %516 = icmp slt i32 %515, 2, !dbg !2920
  %517 = zext i1 %516 to i32, !dbg !2921
  %518 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %8, align 8, !dbg !2922, !tbaa !1224
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %518, metadata !2635, metadata !DIExpression()), !dbg !2680
  %519 = getelementptr inbounds %struct._n_PetscFEGeom, %struct._n_PetscFEGeom* %518, i64 0, i32 14, !dbg !2923
  store i32 %517, i32* %519, align 8, !dbg !2924, !tbaa !2925
  %520 = icmp eq i32 %3, 0, !dbg !2926
  br i1 %520, label %534, label %521, !dbg !2927

521:                                              ; preds = %514
  %522 = getelementptr inbounds %struct._p_DMField, %struct._p_DMField* %0, i64 0, i32 1, i64 0, i32 10, !dbg !2928
  %523 = load i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, %struct._n_PetscFEGeom*)*, i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, %struct._n_PetscFEGeom*)** %522, align 8, !dbg !2928, !tbaa !2930
  %524 = icmp eq i32 (%struct._p_DMField*, %struct._p_IS*, %struct._p_PetscQuadrature*, %struct._n_PetscFEGeom*)* %523, null, !dbg !2931
  br i1 %524, label %525, label %527, !dbg !2932

525:                                              ; preds = %521
  %526 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.27, i64 0, i64 0)) #9, !dbg !2933
  br label %594, !dbg !2933

527:                                              ; preds = %521
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %518, metadata !2635, metadata !DIExpression()), !dbg !2680
  %528 = call i32 %523(%struct._p_DMField* nonnull %0, %struct._p_IS* nonnull %1, %struct._p_PetscQuadrature* nonnull %2, %struct._n_PetscFEGeom* nonnull %518) #9, !dbg !2934
  call void @llvm.dbg.value(metadata i32 %528, metadata !2636, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.value(metadata i32 %528, metadata !2676, metadata !DIExpression()), !dbg !2935
  %529 = icmp eq i32 %528, 0, !dbg !2936
  br i1 %529, label %530, label %532, !dbg !2938, !prof !1267

530:                                              ; preds = %527
  %531 = load %struct._n_PetscFEGeom*, %struct._n_PetscFEGeom** %8, align 8, !dbg !2939, !tbaa !1224
  br label %534, !dbg !2938

532:                                              ; preds = %527
  %533 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.4, i64 0, i64 0), i32 %528, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #9, !dbg !2936
  br label %594

534:                                              ; preds = %530, %514
  %535 = phi %struct._n_PetscFEGeom* [ %531, %530 ], [ %518, %514 ], !dbg !2939
  call void @llvm.dbg.value(metadata %struct._n_PetscFEGeom* %535, metadata !2635, metadata !DIExpression()), !dbg !2680
  store %struct._n_PetscFEGeom* %535, %struct._n_PetscFEGeom** %4, align 8, !dbg !2940, !tbaa !1224
  %536 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2941, !tbaa !1224
  %537 = icmp eq %struct.PetscStack* %536, null, !dbg !2941
  br i1 %537, label %594, label %538, !dbg !2945

538:                                              ; preds = %534
  %539 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 4, !dbg !2946
  %540 = load i32, i32* %539, align 8, !dbg !2946, !tbaa !1232
  %541 = icmp slt i32 %540, 1, !dbg !2946
  br i1 %541, label %542, label %548, !dbg !2949

542:                                              ; preds = %538
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 6, !dbg !2950
  %544 = load i32, i32* %543, align 8, !dbg !2950, !tbaa !1303
  %545 = icmp eq i32 %544, 0, !dbg !2950
  br i1 %545, label %594, label %546, !dbg !2953

546:                                              ; preds = %542
  %547 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i64 0, i64 0), i32 %540, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0)), !dbg !2954
  br label %594, !dbg !2954

548:                                              ; preds = %538
  %549 = add nsw i32 %540, -1, !dbg !2956
  store i32 %549, i32* %539, align 8, !dbg !2956, !tbaa !1232
  %550 = icmp slt i32 %540, 65, !dbg !2958
  br i1 %550, label %551, label %587, !dbg !2956

551:                                              ; preds = %548
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 6, !dbg !2960
  %553 = load i32, i32* %552, align 8, !dbg !2960, !tbaa !1303
  %554 = icmp eq i32 %553, 0, !dbg !2960
  br i1 %554, label %569, label %555, !dbg !2960

555:                                              ; preds = %551
  %556 = zext i32 %549 to i64, !dbg !2960
  %557 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 3, i64 %556, !dbg !2960
  %558 = load i32, i32* %557, align 4, !dbg !2960, !tbaa !1238
  %559 = icmp eq i32 %558, 0, !dbg !2960
  br i1 %559, label %569, label %560, !dbg !2960

560:                                              ; preds = %555
  %561 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 0, i64 %556, !dbg !2960
  %562 = load i8*, i8** %561, align 8, !dbg !2960, !tbaa !1224
  %563 = icmp eq i8* %562, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0), !dbg !2960
  br i1 %563, label %569, label %564, !dbg !2963

564:                                              ; preds = %560
  %565 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i64 0, i64 0), i8* %562, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMFieldCreateFEGeom, i64 0, i64 0)), !dbg !2964
  %566 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2963, !tbaa !1224
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %566, i64 0, i32 4
  %568 = load i32, i32* %567, align 8, !dbg !2963, !tbaa !1232
  br label %569, !dbg !2964

569:                                              ; preds = %564, %560, %555, %551
  %570 = phi i32 [ %568, %564 ], [ %549, %560 ], [ %549, %555 ], [ %549, %551 ], !dbg !2963
  %571 = phi %struct.PetscStack* [ %566, %564 ], [ %536, %560 ], [ %536, %555 ], [ %536, %551 ], !dbg !2963
  %572 = sext i32 %570 to i64, !dbg !2963
  %573 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %571, i64 0, i32 0, i64 %572, !dbg !2963
  store i8* null, i8** %573, align 8, !dbg !2963, !tbaa !1224
  %574 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2963, !tbaa !1224
  %575 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %574, i64 0, i32 4, !dbg !2963
  %576 = load i32, i32* %575, align 8, !dbg !2963, !tbaa !1232
  %577 = sext i32 %576 to i64, !dbg !2963
  %578 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %574, i64 0, i32 1, i64 %577, !dbg !2963
  store i8* null, i8** %578, align 8, !dbg !2963, !tbaa !1224
  %579 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2963, !tbaa !1224
  %580 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 4, !dbg !2963
  %581 = load i32, i32* %580, align 8, !dbg !2963, !tbaa !1232
  %582 = sext i32 %581 to i64, !dbg !2963
  %583 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 2, i64 %582, !dbg !2963
  store i32 0, i32* %583, align 4, !dbg !2963, !tbaa !1238
  %584 = load i32, i32* %580, align 8, !dbg !2963, !tbaa !1232
  %585 = sext i32 %584 to i64, !dbg !2963
  %586 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %579, i64 0, i32 3, i64 %585, !dbg !2963
  store i32 0, i32* %586, align 4, !dbg !2963, !tbaa !1238
  br label %587, !dbg !2963

587:                                              ; preds = %569, %548
  %588 = phi %struct.PetscStack* [ %579, %569 ], [ %536, %548 ], !dbg !2956
  %589 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %588, i64 0, i32 5, !dbg !2956
  %590 = load i32, i32* %589, align 4, !dbg !2956, !tbaa !1239
  %591 = add nsw i32 %590, -1
  %592 = icmp sgt i32 %590, 0, !dbg !2956
  %593 = select i1 %592, i32 %591, i32 0, !dbg !2956
  store i32 %593, i32* %589, align 4, !dbg !2956, !tbaa !1239
  br label %594

594:                                              ; preds = %532, %512, %507, %134, %122, %114, %534, %542, %546, %587, %525, %109, %102, %96, %90, %86, %84, %75, %69, %65, %63, %54, %48
  %595 = phi i32 [ %64, %63 ], [ %66, %65 ], [ %85, %84 ], [ %87, %86 ], [ %103, %102 ], [ %110, %109 ], [ %533, %532 ], [ %526, %525 ], [ %513, %512 ], [ %508, %507 ], [ %135, %134 ], [ %123, %122 ], [ %115, %114 ], [ %97, %96 ], [ %91, %90 ], [ %76, %75 ], [ %70, %69 ], [ %55, %54 ], [ %49, %48 ], [ 0, %587 ], [ 0, %546 ], [ 0, %542 ], [ 0, %534 ], !dbg !2680
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2966
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !2966
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !2966
  ret i32 %595, !dbg !2966
}

declare !dbg !2967 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !2970 i32 @PetscFEGeomCreate(%struct._p_PetscQuadrature*, i32, i32, i32, %struct._n_PetscFEGeom**) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #5

declare !dbg !2975 i32 @PetscFEGeomComplete(%struct._n_PetscFEGeom*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

; Function Attrs: nofree nosync nounwind readonly willreturn
declare <2 x double> @llvm.masked.gather.v2f64.v2p0f64(<2 x double*>, i32 immarg, <2 x i1>, <2 x double>) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readonly willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!370, !371, !372, !373, !374}
!llvm.ident = !{!375}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DMFieldContinuities", scope: !2, file: !368, line: 5, type: !369, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !153, globals: !367, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/field/interface/dmfield.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !46, !53, !58, !69, !75, !80, !87, !95, !101, !108}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !27)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 27, baseType: !7, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmfield.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50, !51, !52}
!49 = !DIEnumerator(name: "DMFIELD_VERTEX", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "DMFIELD_EDGE", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "DMFIELD_FACET", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "DMFIELD_CELL", value: 3, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !54, line: 213, baseType: !7, size: 32, elements: !55)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!55 = !{!56, !57}
!56 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !59)
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68}
!60 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!64 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!66 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!67 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!68 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 74, baseType: !7, size: 32, elements: !71)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!71 = !{!72, !73, !74}
!72 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 140, baseType: !7, size: 32, elements: !77)
!76 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!77 = !{!78, !79}
!78 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 42, baseType: !7, size: 32, elements: !81)
!81 = !{!82, !83, !84, !85, !86}
!82 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !70, line: 60, baseType: !7, size: 32, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94}
!89 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!91 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!93 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!94 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !96, line: 663, baseType: !7, size: 32, elements: !97)
!96 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!97 = !{!98, !99, !100}
!98 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 624, baseType: !7, size: 32, elements: !103)
!102 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!103 = !{!104, !105, !106, !107}
!104 = !DIEnumerator(name: "MPI_IDENT", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "MPI_CONGRUENT", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "MPI_SIMILAR", value: 2, isUnsigned: true)
!107 = !DIEnumerator(name: "MPI_UNEQUAL", value: 3, isUnsigned: true)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !109, line: 119, baseType: !7, size: 32, elements: !110)
!109 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!110 = !{!111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152}
!111 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!142 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!143 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!144 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!145 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!146 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!147 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!148 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!149 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!150 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!151 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!152 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!153 = !{!154, !157, !158, !328, !362, !363, !194, !244, !165, !364}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !102, line: 330, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !102, line: 330, flags: DIFlagFwdDecl)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !161, line: 73, size: 4480, elements: !162)
!161 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!162 = !{!163, !166, !215, !216, !218, !221, !222, !223, !224, !232, !233, !235, !239, !243, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !256, !257, !258, !260, !261, !263, !265, !266, !267, !268, !269, !272, !274, !275, !276, !277, !278, !281, !283, !284, !285, !295, !297, !298, !302, !303, !352, !357, !359, !360, !361}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !160, file: !161, line: 74, baseType: !164, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !165)
!165 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !160, file: !161, line: 75, baseType: !167, size: 448, offset: 64)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 448, elements: !213)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !161, line: 53, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !161, line: 45, size: 448, elements: !170)
!170 = !{!171, !177, !185, !190, !197, !201, !208}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !169, file: !161, line: 46, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!175, !158, !176}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !165)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !169, file: !161, line: 47, baseType: !178, size: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{!175, !158, !181}
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !182, line: 16, baseType: !183)
!182 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !182, line: 16, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !169, file: !161, line: 48, baseType: !186, size: 64, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!175, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !169, file: !161, line: 49, baseType: !191, size: 64, offset: 192)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DISubroutineType(types: !193)
!193 = !{!175, !158, !194, !158}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!196 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !169, file: !161, line: 50, baseType: !198, size: 64, offset: 256)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DISubroutineType(types: !200)
!200 = !{!175, !158, !194, !189}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !169, file: !161, line: 51, baseType: !202, size: 64, offset: 320)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!175, !158, !194, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{null}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !169, file: !161, line: 52, baseType: !209, size: 64, offset: 384)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DISubroutineType(types: !211)
!211 = !{!175, !158, !194, !212}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!213 = !{!214}
!214 = !DISubrange(count: 1)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !160, file: !161, line: 76, baseType: !154, size: 64, offset: 512)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !160, file: !161, line: 77, baseType: !217, size: 32, offset: 576)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !165)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !160, file: !161, line: 78, baseType: !219, size: 64, offset: 640)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !220)
!220 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !160, file: !161, line: 78, baseType: !219, size: 64, offset: 704)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !160, file: !161, line: 78, baseType: !219, size: 64, offset: 768)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !160, file: !161, line: 78, baseType: !219, size: 64, offset: 832)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !160, file: !161, line: 79, baseType: !225, size: 64, offset: 896)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !227)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !228, line: 27, baseType: !229)
!228 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !230, line: 43, baseType: !231)
!230 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!231 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !160, file: !161, line: 80, baseType: !217, size: 32, offset: 960)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !160, file: !161, line: 81, baseType: !234, size: 32, offset: 992)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !165)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !160, file: !161, line: 82, baseType: !236, size: 64, offset: 1024)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !160, file: !161, line: 83, baseType: !240, size: 64, offset: 1088)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !160, file: !161, line: 84, baseType: !244, size: 64, offset: 1152)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !160, file: !161, line: 85, baseType: !244, size: 64, offset: 1216)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !160, file: !161, line: 86, baseType: !244, size: 64, offset: 1280)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !160, file: !161, line: 87, baseType: !244, size: 64, offset: 1344)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !160, file: !161, line: 88, baseType: !158, size: 64, offset: 1408)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !160, file: !161, line: 89, baseType: !225, size: 64, offset: 1472)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !160, file: !161, line: 90, baseType: !244, size: 64, offset: 1536)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !160, file: !161, line: 91, baseType: !244, size: 64, offset: 1600)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !160, file: !161, line: 92, baseType: !217, size: 32, offset: 1664)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !160, file: !161, line: 93, baseType: !157, size: 64, offset: 1728)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !160, file: !161, line: 94, baseType: !255, size: 64, offset: 1792)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !226)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !160, file: !161, line: 95, baseType: !217, size: 32, offset: 1856)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !160, file: !161, line: 95, baseType: !217, size: 32, offset: 1888)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !160, file: !161, line: 96, baseType: !259, size: 64, offset: 1920)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !160, file: !161, line: 96, baseType: !259, size: 64, offset: 1984)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !160, file: !161, line: 97, baseType: !262, size: 64, offset: 2048)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !160, file: !161, line: 97, baseType: !264, size: 64, offset: 2112)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !160, file: !161, line: 98, baseType: !217, size: 32, offset: 2176)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !160, file: !161, line: 98, baseType: !217, size: 32, offset: 2208)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !160, file: !161, line: 99, baseType: !259, size: 64, offset: 2240)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !160, file: !161, line: 99, baseType: !259, size: 64, offset: 2304)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !160, file: !161, line: 100, baseType: !270, size: 64, offset: 2368)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !220)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !160, file: !161, line: 100, baseType: !273, size: 64, offset: 2432)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !160, file: !161, line: 101, baseType: !217, size: 32, offset: 2496)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !160, file: !161, line: 101, baseType: !217, size: 32, offset: 2528)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !160, file: !161, line: 102, baseType: !259, size: 64, offset: 2560)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !160, file: !161, line: 102, baseType: !259, size: 64, offset: 2624)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !160, file: !161, line: 103, baseType: !279, size: 64, offset: 2688)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !271)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !160, file: !161, line: 103, baseType: !282, size: 64, offset: 2752)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !160, file: !161, line: 104, baseType: !212, size: 64, offset: 2816)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !160, file: !161, line: 105, baseType: !217, size: 32, offset: 2880)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !160, file: !161, line: 106, baseType: !286, size: 128, offset: 2944)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !287, size: 128, elements: !293)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !161, line: 64, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !161, line: 61, size: 128, elements: !290)
!290 = !{!291, !292}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !289, file: !161, line: 62, baseType: !205, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !289, file: !161, line: 63, baseType: !157, size: 64, offset: 64)
!293 = !{!294}
!294 = !DISubrange(count: 2)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !160, file: !161, line: 107, baseType: !296, size: 64, offset: 3072)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 64, elements: !293)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !160, file: !161, line: 108, baseType: !157, size: 64, offset: 3136)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !160, file: !161, line: 109, baseType: !299, size: 64, offset: 3200)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!175, !157}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !160, file: !161, line: 111, baseType: !217, size: 32, offset: 3264)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !160, file: !161, line: 112, baseType: !304, size: 320, offset: 3328)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 320, elements: !350)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!175, !308, !158, !157}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !311)
!311 = !{!312, !313, !338, !339, !340, !341, !342, !343, !344, !345, !346}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !310, file: !12, line: 100, baseType: !217, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !310, file: !12, line: 101, baseType: !314, size: 64, offset: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !317)
!317 = !{!318, !319, !320, !321, !322, !325, !326, !327, !331, !333, !335, !336, !337}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !316, file: !12, line: 84, baseType: !244, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !316, file: !12, line: 85, baseType: !244, size: 64, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !316, file: !12, line: 86, baseType: !157, size: 64, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !316, file: !12, line: 87, baseType: !236, size: 64, offset: 192)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !316, file: !12, line: 88, baseType: !323, size: 64, offset: 256)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !316, file: !12, line: 89, baseType: !196, size: 8, offset: 320)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !316, file: !12, line: 90, baseType: !244, size: 64, offset: 384)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !316, file: !12, line: 91, baseType: !328, size: 64, offset: 448)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !329, line: 46, baseType: !330)
!329 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!330 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !316, file: !12, line: 92, baseType: !332, size: 32, offset: 512)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !316, file: !12, line: 93, baseType: !334, size: 32, offset: 544)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !316, file: !12, line: 94, baseType: !314, size: 64, offset: 576)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !316, file: !12, line: 95, baseType: !244, size: 64, offset: 640)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !316, file: !12, line: 96, baseType: !157, size: 64, offset: 704)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !310, file: !12, line: 102, baseType: !244, size: 64, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !310, file: !12, line: 102, baseType: !244, size: 64, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !310, file: !12, line: 103, baseType: !244, size: 64, offset: 256)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !310, file: !12, line: 104, baseType: !154, size: 64, offset: 320)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !310, file: !12, line: 105, baseType: !332, size: 32, offset: 384)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !310, file: !12, line: 105, baseType: !332, size: 32, offset: 416)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !310, file: !12, line: 105, baseType: !332, size: 32, offset: 448)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !310, file: !12, line: 106, baseType: !158, size: 64, offset: 512)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !310, file: !12, line: 107, baseType: !347, size: 64, offset: 576)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!350 = !{!351}
!351 = !DISubrange(count: 5)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !160, file: !161, line: 113, baseType: !353, size: 320, offset: 3648)
!353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !354, size: 320, elements: !350)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!175, !158, !157}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !160, file: !161, line: 114, baseType: !358, size: 320, offset: 3968)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 320, elements: !350)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !160, file: !161, line: 115, baseType: !332, size: 32, offset: 4288)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !160, file: !161, line: 120, baseType: !347, size: 64, offset: 4352)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !160, file: !161, line: 121, baseType: !332, size: 32, offset: 4416)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !161, line: 130, baseType: !186)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !161, line: 131, baseType: !178)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !366, line: 1451, baseType: !205)
!366 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!367 = !{!0}
!368 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/field/interface/dmfield.c", directory: "/home/users/ndemeye/xSDK")
!369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 320, elements: !350)
!370 = !{i32 7, !"Dwarf Version", i32 4}
!371 = !{i32 2, !"Debug Info Version", i32 3}
!372 = !{i32 1, !"wchar_size", i32 4}
!373 = !{i32 7, !"PIC Level", i32 2}
!374 = !{i32 7, !"uwtable", i32 1}
!375 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!376 = distinct !DISubprogram(name: "DMFieldCreate", scope: !368, file: !368, line: 13, type: !377, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1205)
!377 = !DISubroutineType(types: !378)
!378 = !{!175, !379, !217, !519, !437}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !70, line: 14, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !76, line: 202, size: 40000, elements: !382)
!382 = !{!383, !385, !701, !705, !706, !707, !708, !718, !719, !727, !728, !736, !737, !738, !739, !743, !744, !748, !750, !752, !753, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !781, !793, !805, !817, !826, !827, !850, !851, !852, !853, !854, !855, !857, !948, !949, !969, !970, !971, !972, !973, !974, !978, !979, !983, !984, !985, !986, !987, !988, !989, !990, !991, !994, !1006, !1007, !1008, !1017, !1105, !1106, !1193, !1194, !1195, !1196, !1198, !1200, !1201, !1202, !1203, !1204}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !381, file: !76, line: 203, baseType: !384, size: 4480)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !161, line: 122, baseType: !160)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !381, file: !76, line: 203, baseType: !386, size: 3456, offset: 4480)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !387, size: 3456, elements: !213)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !76, line: 30, size: 3456, elements: !388)
!388 = !{!389, !393, !394, !399, !403, !407, !408, !409, !418, !419, !420, !432, !433, !522, !531, !540, !544, !548, !549, !554, !555, !559, !560, !564, !565, !573, !577, !582, !583, !584, !585, !586, !587, !588, !592, !598, !602, !607, !611, !622, !626, !631, !638, !642, !643, !649, !658, !662, !672, !676, !684, !688, !696, !697}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !387, file: !76, line: 31, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!175, !379, !181}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !387, file: !76, line: 32, baseType: !390, size: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !387, file: !76, line: 33, baseType: !395, size: 64, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!175, !379, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !387, file: !76, line: 34, baseType: !400, size: 64, offset: 192)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!175, !308, !379}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !387, file: !76, line: 35, baseType: !404, size: 64, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!175, !379}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !387, file: !76, line: 36, baseType: !404, size: 64, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !387, file: !76, line: 37, baseType: !404, size: 64, offset: 384)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !387, file: !76, line: 38, baseType: !410, size: 64, offset: 448)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!175, !379, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !415, line: 21, baseType: !416)
!415 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !415, line: 21, flags: DIFlagFwdDecl)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !387, file: !76, line: 39, baseType: !410, size: 64, offset: 512)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !387, file: !76, line: 40, baseType: !404, size: 64, offset: 576)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !387, file: !76, line: 41, baseType: !421, size: 64, offset: 640)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!175, !379, !262, !424, !426}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !429, line: 11, baseType: !430)
!429 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !429, line: 11, flags: DIFlagFwdDecl)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !387, file: !76, line: 42, baseType: !395, size: 64, offset: 704)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !387, file: !76, line: 43, baseType: !434, size: 64, offset: 768)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!175, !379, !437}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !70, line: 165, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !441, line: 24, size: 5376, elements: !442)
!441 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmfieldimpl.h", directory: "/home/users/ndemeye/xSDK")
!442 = !{!443, !444, !517, !518, !520, !521}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !440, file: !441, line: 25, baseType: !384, size: 4480)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !440, file: !441, line: 25, baseType: !445, size: 704, offset: 4480)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 704, elements: !213)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMFieldOps", file: !441, line: 11, size: 704, elements: !447)
!447 = !{!448, !452, !453, !457, !458, !462, !467, !475, !479, !483, !488}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !446, file: !441, line: 12, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!175, !438}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !446, file: !441, line: 13, baseType: !449, size: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !446, file: !441, line: 14, baseType: !454, size: 64, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!175, !308, !438}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !446, file: !441, line: 15, baseType: !449, size: 64, offset: 192)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !446, file: !441, line: 16, baseType: !459, size: 64, offset: 256)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!175, !438, !181}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate", scope: !446, file: !441, line: 17, baseType: !463, size: 64, offset: 320)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!175, !438, !414, !466, !157, !157, !157}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !6, line: 389, baseType: !26)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "evaluateFE", scope: !446, file: !441, line: 18, baseType: !468, size: 64, offset: 384)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!175, !438, !428, !471, !466, !157, !157, !157}
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !472, line: 18, baseType: !473)
!472 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !472, line: 18, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "evaluateFV", scope: !446, file: !441, line: 19, baseType: !476, size: 64, offset: 448)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!175, !438, !428, !466, !157, !157, !157}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "getDegree", scope: !446, file: !441, line: 20, baseType: !480, size: 64, offset: 512)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!175, !438, !428, !262, !262}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "createDefaultQuadrature", scope: !446, file: !441, line: 21, baseType: !484, size: 64, offset: 576)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!175, !438, !428, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "computeFaceData", scope: !446, file: !441, line: 22, baseType: !489, size: 64, offset: 640)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!175, !438, !428, !471, !492}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFEGeom", file: !494, line: 28, baseType: !495)
!494 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFEGeom", file: !494, line: 11, size: 1024, elements: !496)
!496 = !{!497, !500, !501, !502, !503, !504, !505, !507, !509, !510, !511, !512, !513, !514, !515, !516}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !495, file: !494, line: 12, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !495, file: !494, line: 13, baseType: !270, size: 64, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "J", scope: !495, file: !494, line: 14, baseType: !270, size: 64, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "invJ", scope: !495, file: !494, line: 15, baseType: !270, size: 64, offset: 192)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "detJ", scope: !495, file: !494, line: 16, baseType: !270, size: 64, offset: 256)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !495, file: !494, line: 17, baseType: !270, size: 64, offset: 320)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !495, file: !494, line: 18, baseType: !506, size: 64, offset: 384)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "suppJ", scope: !495, file: !494, line: 19, baseType: !508, size: 128, offset: 448)
!508 = !DICompositeType(tag: DW_TAG_array_type, baseType: !270, size: 128, elements: !293)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "suppInvJ", scope: !495, file: !494, line: 20, baseType: !508, size: 128, offset: 576)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "suppDetJ", scope: !495, file: !494, line: 21, baseType: !508, size: 128, offset: 704)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !495, file: !494, line: 22, baseType: !217, size: 32, offset: 832)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !495, file: !494, line: 23, baseType: !217, size: 32, offset: 864)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "numCells", scope: !495, file: !494, line: 24, baseType: !217, size: 32, offset: 896)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !495, file: !494, line: 25, baseType: !217, size: 32, offset: 928)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "isAffine", scope: !495, file: !494, line: 26, baseType: !332, size: 32, offset: 960)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !495, file: !494, line: 27, baseType: !332, size: 32, offset: 992)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !440, file: !441, line: 26, baseType: !379, size: 64, offset: 5184)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "continuity", scope: !440, file: !441, line: 27, baseType: !519, size: 32, offset: 5248)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFieldContinuity", file: !47, line: 27, baseType: !46)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "numComponents", scope: !440, file: !441, line: 28, baseType: !217, size: 32, offset: 5280)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !440, file: !441, line: 29, baseType: !157, size: 64, offset: 5312)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !387, file: !76, line: 45, baseType: !523, size: 64, offset: 832)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!175, !379, !526, !527}
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !54, line: 213, baseType: !53)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !429, line: 51, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !429, line: 51, flags: DIFlagFwdDecl)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !387, file: !76, line: 46, baseType: !532, size: 64, offset: 896)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!175, !379, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !537, line: 16, baseType: !538)
!537 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !537, line: 16, flags: DIFlagFwdDecl)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !387, file: !76, line: 47, baseType: !541, size: 64, offset: 960)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!175, !379, !379, !535, !413}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !387, file: !76, line: 48, baseType: !545, size: 64, offset: 1024)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!175, !379, !379, !535}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !387, file: !76, line: 49, baseType: !545, size: 64, offset: 1088)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !387, file: !76, line: 50, baseType: !550, size: 64, offset: 1152)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!175, !379, !553}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !387, file: !76, line: 51, baseType: !545, size: 64, offset: 1216)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !387, file: !76, line: 53, baseType: !556, size: 64, offset: 1280)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!175, !379, !154, !398}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !387, file: !76, line: 54, baseType: !556, size: 64, offset: 1344)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !387, file: !76, line: 55, baseType: !561, size: 64, offset: 1408)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!175, !379, !217, !398}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !387, file: !76, line: 56, baseType: !561, size: 64, offset: 1472)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !387, file: !76, line: 57, baseType: !566, size: 64, offset: 1536)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!175, !379, !569, !398}
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !570, line: 12, baseType: !571)
!570 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !570, line: 12, flags: DIFlagFwdDecl)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !387, file: !76, line: 58, baseType: !574, size: 64, offset: 1600)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!175, !379, !414, !569, !398}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !387, file: !76, line: 60, baseType: !578, size: 64, offset: 1664)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!175, !379, !414, !581, !414}
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !58)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !387, file: !76, line: 61, baseType: !578, size: 64, offset: 1728)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !387, file: !76, line: 62, baseType: !578, size: 64, offset: 1792)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !387, file: !76, line: 63, baseType: !578, size: 64, offset: 1856)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !387, file: !76, line: 64, baseType: !578, size: 64, offset: 1920)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !387, file: !76, line: 65, baseType: !578, size: 64, offset: 1984)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !387, file: !76, line: 67, baseType: !404, size: 64, offset: 2048)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !387, file: !76, line: 69, baseType: !589, size: 64, offset: 2112)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!175, !379, !414, !414}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !387, file: !76, line: 71, baseType: !593, size: 64, offset: 2176)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!175, !379, !217, !596, !427, !398}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !387, file: !76, line: 72, baseType: !599, size: 64, offset: 2240)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DISubroutineType(types: !601)
!601 = !{!175, !398, !217, !426, !398}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !387, file: !76, line: 73, baseType: !603, size: 64, offset: 2304)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!175, !379, !262, !424, !426, !606}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !387, file: !76, line: 74, baseType: !608, size: 64, offset: 2368)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!175, !379, !262, !424, !426, !426, !606}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !387, file: !76, line: 75, baseType: !612, size: 64, offset: 2432)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!175, !379, !217, !398, !615, !615, !615}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !618, line: 59, baseType: !619)
!618 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !618, line: 15, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !618, line: 15, flags: DIFlagFwdDecl)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !387, file: !76, line: 77, baseType: !623, size: 64, offset: 2496)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!175, !379, !217, !262, !262}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !387, file: !76, line: 78, baseType: !627, size: 64, offset: 2560)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!175, !379, !414, !630, !619}
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !70, line: 74, baseType: !69)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !387, file: !76, line: 79, baseType: !632, size: 64, offset: 2624)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!175, !379, !262, !635}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !387, file: !76, line: 80, baseType: !639, size: 64, offset: 2688)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!175, !379, !270, !270}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !387, file: !76, line: 81, baseType: !639, size: 64, offset: 2752)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !387, file: !76, line: 82, baseType: !644, size: 64, offset: 2816)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!175, !379, !414, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !387, file: !76, line: 84, baseType: !650, size: 64, offset: 2880)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!175, !379, !271, !653, !657, !581, !414}
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!175, !217, !271, !498, !217, !279, !157}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !387, file: !76, line: 85, baseType: !659, size: 64, offset: 2944)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!175, !379, !271, !569, !217, !596, !217, !596, !653, !657, !581, !414}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !387, file: !76, line: 86, baseType: !663, size: 64, offset: 3008)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!175, !379, !271, !414, !666, !581, !414}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !217, !217, !217, !596, !596, !670, !670, !670, !596, !596, !670, !670, !670, !271, !498, !217, !670, !279}
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !387, file: !76, line: 87, baseType: !673, size: 64, offset: 3072)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!175, !379, !271, !569, !217, !596, !217, !596, !414, !666, !581, !414}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !387, file: !76, line: 88, baseType: !677, size: 64, offset: 3136)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!175, !379, !271, !569, !217, !596, !217, !596, !414, !680, !581, !414}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !217, !217, !217, !596, !596, !670, !670, !670, !596, !596, !670, !670, !670, !271, !498, !498, !217, !670, !279}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !387, file: !76, line: 89, baseType: !685, size: 64, offset: 3200)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!175, !379, !271, !653, !657, !414, !270}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !387, file: !76, line: 90, baseType: !689, size: 64, offset: 3264)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!175, !379, !271, !692, !657, !414, !498, !270}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!175, !217, !271, !498, !498, !217, !279, !157}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !387, file: !76, line: 91, baseType: !685, size: 64, offset: 3328)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !387, file: !76, line: 93, baseType: !698, size: 64, offset: 3392)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!175, !379, !379, !553, !553}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !381, file: !76, line: 204, baseType: !702, size: 6400, offset: 7936)
!702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 6400, elements: !703)
!703 = !{!704}
!704 = !DISubrange(count: 100)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !381, file: !76, line: 204, baseType: !702, size: 6400, offset: 14336)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !381, file: !76, line: 205, baseType: !702, size: 6400, offset: 20736)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !381, file: !76, line: 205, baseType: !702, size: 6400, offset: 27136)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !381, file: !76, line: 206, baseType: !709, size: 64, offset: 33536)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !76, line: 141, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !76, line: 142, size: 256, elements: !712)
!712 = !{!713, !714, !715, !717}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !711, file: !76, line: 143, baseType: !414, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !711, file: !76, line: 144, baseType: !244, size: 64, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !711, file: !76, line: 145, baseType: !716, size: 32, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !76, line: 140, baseType: !75)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !711, file: !76, line: 146, baseType: !709, size: 64, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !381, file: !76, line: 207, baseType: !709, size: 64, offset: 33600)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !381, file: !76, line: 208, baseType: !720, size: 64, offset: 33664)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !76, line: 149, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !76, line: 150, size: 192, elements: !723)
!723 = !{!724, !725, !726}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !722, file: !76, line: 151, baseType: !328, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !722, file: !76, line: 152, baseType: !157, size: 64, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !722, file: !76, line: 153, baseType: !720, size: 64, offset: 128)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !381, file: !76, line: 208, baseType: !720, size: 64, offset: 33728)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !381, file: !76, line: 209, baseType: !729, size: 64, offset: 33792)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !76, line: 163, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !76, line: 158, size: 192, elements: !732)
!732 = !{!733, !734, !735}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !731, file: !76, line: 159, baseType: !569, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !731, file: !76, line: 160, baseType: !332, size: 32, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !731, file: !76, line: 161, baseType: !730, size: 64, offset: 128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !381, file: !76, line: 210, baseType: !569, size: 64, offset: 33856)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !381, file: !76, line: 211, baseType: !569, size: 64, offset: 33920)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !381, file: !76, line: 212, baseType: !157, size: 64, offset: 33984)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !381, file: !76, line: 213, baseType: !740, size: 64, offset: 34048)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!175, !657}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !381, file: !76, line: 214, baseType: !526, size: 32, offset: 34112)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !381, file: !76, line: 215, baseType: !745, size: 64, offset: 34176)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !537, line: 1378, baseType: !746)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !537, line: 1378, flags: DIFlagFwdDecl)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !381, file: !76, line: 216, baseType: !749, size: 64, offset: 34240)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !415, line: 83, baseType: !194)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !381, file: !76, line: 217, baseType: !751, size: 64, offset: 34304)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !537, line: 25, baseType: !194)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !381, file: !76, line: 218, baseType: !217, size: 32, offset: 34368)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !381, file: !76, line: 219, baseType: !754, size: 64, offset: 34432)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !429, line: 30, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !429, line: 30, flags: DIFlagFwdDecl)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !381, file: !76, line: 220, baseType: !332, size: 32, offset: 34496)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !381, file: !76, line: 221, baseType: !332, size: 32, offset: 34528)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !381, file: !76, line: 222, baseType: !217, size: 32, offset: 34560)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !381, file: !76, line: 222, baseType: !217, size: 32, offset: 34592)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !381, file: !76, line: 223, baseType: !332, size: 32, offset: 34624)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !381, file: !76, line: 224, baseType: !332, size: 32, offset: 34656)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !381, file: !76, line: 225, baseType: !157, size: 64, offset: 34688)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !381, file: !76, line: 227, baseType: !379, size: 64, offset: 34752)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !381, file: !76, line: 228, baseType: !379, size: 64, offset: 34816)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !381, file: !76, line: 229, baseType: !767, size: 64, offset: 34880)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !76, line: 100, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !76, line: 101, size: 256, elements: !770)
!770 = !{!771, !775, !779, !780}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !769, file: !76, line: 102, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!175, !379, !379, !157}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !769, file: !76, line: 103, baseType: !776, size: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{!175, !379, !536, !414, !536, !379, !157}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !769, file: !76, line: 104, baseType: !157, size: 64, offset: 128)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !769, file: !76, line: 105, baseType: !767, size: 64, offset: 192)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !381, file: !76, line: 230, baseType: !782, size: 64, offset: 34944)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !76, line: 108, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !76, line: 109, size: 256, elements: !785)
!785 = !{!786, !787, !791, !792}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !784, file: !76, line: 110, baseType: !772, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !784, file: !76, line: 111, baseType: !788, size: 64, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{!175, !379, !536, !379, !157}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !784, file: !76, line: 112, baseType: !157, size: 64, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !784, file: !76, line: 113, baseType: !782, size: 64, offset: 192)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !381, file: !76, line: 231, baseType: !794, size: 64, offset: 35008)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !76, line: 116, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !76, line: 117, size: 256, elements: !797)
!797 = !{!798, !799, !803, !804}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !796, file: !76, line: 118, baseType: !772, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !796, file: !76, line: 119, baseType: !800, size: 64, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DISubroutineType(types: !802)
!802 = !{!175, !379, !617, !617, !379, !157}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !796, file: !76, line: 120, baseType: !157, size: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !796, file: !76, line: 121, baseType: !794, size: 64, offset: 192)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !381, file: !76, line: 232, baseType: !806, size: 64, offset: 35072)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !76, line: 124, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !76, line: 125, size: 256, elements: !809)
!809 = !{!810, !814, !815, !816}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !808, file: !76, line: 126, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{!175, !379, !414, !581, !414, !157}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !808, file: !76, line: 127, baseType: !811, size: 64, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !808, file: !76, line: 128, baseType: !157, size: 64, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !808, file: !76, line: 129, baseType: !806, size: 64, offset: 192)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !381, file: !76, line: 233, baseType: !818, size: 64, offset: 35136)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !76, line: 132, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !76, line: 133, size: 256, elements: !821)
!821 = !{!822, !823, !824, !825}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !820, file: !76, line: 134, baseType: !811, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !820, file: !76, line: 135, baseType: !811, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !820, file: !76, line: 136, baseType: !157, size: 64, offset: 128)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !820, file: !76, line: 137, baseType: !818, size: 64, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !381, file: !76, line: 235, baseType: !217, size: 32, offset: 35200)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !381, file: !76, line: 237, baseType: !828, size: 64, offset: 35264)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !76, line: 27, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !76, line: 27, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !76, line: 27, size: 320, elements: !832)
!832 = !{!833, !837, !838, !839, !840, !842, !849}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !831, file: !76, line: 27, baseType: !834, size: 32)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !835, line: 166, baseType: !836)
!835 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !835, line: 139, baseType: !7)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !831, file: !76, line: 27, baseType: !834, size: 32, offset: 32)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !831, file: !76, line: 27, baseType: !834, size: 32, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !831, file: !76, line: 27, baseType: !834, size: 32, offset: 96)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !831, file: !76, line: 27, baseType: !841, size: 64, offset: 128)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !831, file: !76, line: 27, baseType: !843, size: 64, offset: 192)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !76, line: 21, baseType: !845)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !76, line: 17, size: 128, elements: !846)
!846 = !{!847, !848}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !845, file: !76, line: 19, baseType: !569, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !845, file: !76, line: 20, baseType: !217, size: 32, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !831, file: !76, line: 27, baseType: !413, size: 64, offset: 256)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !381, file: !76, line: 239, baseType: !619, size: 64, offset: 35328)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !381, file: !76, line: 240, baseType: !619, size: 64, offset: 35392)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !381, file: !76, line: 241, baseType: !619, size: 64, offset: 35456)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !381, file: !76, line: 242, baseType: !619, size: 64, offset: 35520)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !381, file: !76, line: 243, baseType: !332, size: 32, offset: 35584)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !381, file: !76, line: 245, baseType: !856, size: 64, offset: 35616)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !332, size: 64, elements: !293)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !381, file: !76, line: 246, baseType: !858, size: 64, offset: 35712)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !859, line: 18, baseType: !860)
!859 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !862, line: 29, size: 5760, elements: !863)
!862 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!863 = !{!864, !865, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !883, !884, !885, !886, !911, !912, !913}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !861, file: !862, line: 30, baseType: !384, size: 4480)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !861, file: !862, line: 30, baseType: !866, size: 32, offset: 4480)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 32, elements: !213)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !861, file: !862, line: 31, baseType: !217, size: 32, offset: 4512)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !861, file: !862, line: 31, baseType: !217, size: 32, offset: 4544)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !861, file: !862, line: 32, baseType: !428, size: 64, offset: 4608)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !861, file: !862, line: 33, baseType: !332, size: 32, offset: 4672)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !861, file: !862, line: 34, baseType: !332, size: 32, offset: 4704)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !861, file: !862, line: 35, baseType: !262, size: 64, offset: 4736)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !861, file: !862, line: 36, baseType: !262, size: 64, offset: 4800)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !861, file: !862, line: 37, baseType: !217, size: 32, offset: 4864)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !861, file: !862, line: 38, baseType: !858, size: 64, offset: 4928)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !861, file: !862, line: 39, baseType: !262, size: 64, offset: 4992)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !861, file: !862, line: 40, baseType: !332, size: 32, offset: 5056)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !861, file: !862, line: 42, baseType: !217, size: 32, offset: 5088)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !861, file: !862, line: 43, baseType: !425, size: 64, offset: 5120)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !861, file: !862, line: 44, baseType: !262, size: 64, offset: 5184)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !861, file: !862, line: 45, baseType: !882, size: 64, offset: 5248)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !861, file: !862, line: 46, baseType: !332, size: 32, offset: 5312)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !861, file: !862, line: 47, baseType: !424, size: 64, offset: 5376)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !861, file: !862, line: 49, baseType: !158, size: 64, offset: 5440)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !861, file: !862, line: 50, baseType: !887, size: 64, offset: 5504)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !862, line: 27, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !862, line: 27, baseType: !890)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !862, line: 27, size: 320, elements: !891)
!891 = !{!892, !893, !894, !895, !896, !897, !904}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !890, file: !862, line: 27, baseType: !834, size: 32)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !890, file: !862, line: 27, baseType: !834, size: 32, offset: 32)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !890, file: !862, line: 27, baseType: !834, size: 32, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !890, file: !862, line: 27, baseType: !834, size: 32, offset: 96)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !890, file: !862, line: 27, baseType: !841, size: 64, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !890, file: !862, line: 27, baseType: !898, size: 64, offset: 192)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !862, line: 10, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !862, line: 8, size: 64, elements: !901)
!901 = !{!902, !903}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !900, file: !862, line: 9, baseType: !217, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !900, file: !862, line: 9, baseType: !217, size: 32, offset: 32)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !890, file: !862, line: 27, baseType: !905, size: 64, offset: 256)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !862, line: 14, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !862, line: 12, size: 128, elements: !908)
!908 = !{!909, !910}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !907, file: !862, line: 13, baseType: !262, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !907, file: !862, line: 13, baseType: !262, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !861, file: !862, line: 51, baseType: !858, size: 64, offset: 5568)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !861, file: !862, line: 52, baseType: !428, size: 64, offset: 5632)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !861, file: !862, line: 53, baseType: !914, size: 64, offset: 5696)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !859, line: 33, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !862, line: 72, size: 4864, elements: !917)
!917 = !{!918, !919, !937, !938, !947}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !916, file: !862, line: 73, baseType: !384, size: 4480)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !916, file: !862, line: 73, baseType: !920, size: 192, offset: 4480)
!920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 192, elements: !213)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !862, line: 56, size: 192, elements: !922)
!922 = !{!923, !929, !933}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !921, file: !862, line: 57, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!175, !914, !858, !217, !596, !927, !928}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !921, file: !862, line: 58, baseType: !930, size: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DISubroutineType(types: !932)
!932 = !{!175, !914}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !921, file: !862, line: 59, baseType: !934, size: 64, offset: 128)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!175, !914, !181}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !916, file: !862, line: 74, baseType: !157, size: 64, offset: 4672)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !916, file: !862, line: 75, baseType: !939, size: 64, offset: 4736)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !862, line: 62, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !862, line: 64, size: 256, elements: !942)
!942 = !{!943, !944, !945, !946}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !941, file: !862, line: 66, baseType: !939, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !941, file: !862, line: 67, baseType: !927, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !941, file: !862, line: 68, baseType: !928, size: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !941, file: !862, line: 69, baseType: !217, size: 32, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !916, file: !862, line: 76, baseType: !939, size: 64, offset: 4800)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !381, file: !76, line: 247, baseType: !858, size: 64, offset: 35776)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !381, file: !76, line: 248, baseType: !950, size: 64, offset: 35840)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !429, line: 60, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !54, line: 240, size: 640, elements: !953)
!953 = !{!954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !952, file: !54, line: 241, baseType: !154, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !952, file: !54, line: 242, baseType: !234, size: 32, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !952, file: !54, line: 243, baseType: !217, size: 32, offset: 96)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !952, file: !54, line: 243, baseType: !217, size: 32, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !952, file: !54, line: 244, baseType: !217, size: 32, offset: 160)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !952, file: !54, line: 244, baseType: !217, size: 32, offset: 192)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !952, file: !54, line: 245, baseType: !262, size: 64, offset: 256)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !952, file: !54, line: 246, baseType: !332, size: 32, offset: 320)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !952, file: !54, line: 247, baseType: !217, size: 32, offset: 352)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !952, file: !54, line: 251, baseType: !217, size: 32, offset: 384)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !952, file: !54, line: 252, baseType: !754, size: 64, offset: 448)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !952, file: !54, line: 253, baseType: !332, size: 32, offset: 512)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !952, file: !54, line: 254, baseType: !217, size: 32, offset: 544)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !952, file: !54, line: 254, baseType: !217, size: 32, offset: 576)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !952, file: !54, line: 255, baseType: !217, size: 32, offset: 608)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !381, file: !76, line: 250, baseType: !858, size: 64, offset: 35904)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !381, file: !76, line: 251, baseType: !536, size: 64, offset: 35968)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !381, file: !76, line: 253, baseType: !379, size: 64, offset: 36032)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !381, file: !76, line: 254, baseType: !414, size: 64, offset: 36096)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !381, file: !76, line: 255, baseType: !157, size: 64, offset: 36160)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !381, file: !76, line: 256, baseType: !975, size: 64, offset: 36224)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!175, !379, !157}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !381, file: !76, line: 257, baseType: !975, size: 64, offset: 36288)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !381, file: !76, line: 258, baseType: !980, size: 64, offset: 36352)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!175, !379, !498, !332, !928, !157}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !381, file: !76, line: 260, baseType: !217, size: 32, offset: 36416)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !381, file: !76, line: 261, baseType: !379, size: 64, offset: 36480)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !381, file: !76, line: 262, baseType: !414, size: 64, offset: 36544)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !381, file: !76, line: 263, baseType: !414, size: 64, offset: 36608)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !381, file: !76, line: 264, baseType: !332, size: 32, offset: 36672)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !381, file: !76, line: 265, baseType: !438, size: 64, offset: 36736)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !381, file: !76, line: 266, baseType: !270, size: 64, offset: 36800)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !381, file: !76, line: 266, baseType: !270, size: 64, offset: 36864)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !381, file: !76, line: 267, baseType: !992, size: 64, offset: 36928)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !70, line: 42, baseType: !80)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !381, file: !76, line: 269, baseType: !995, size: 640, offset: 36992)
!995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !996, size: 640, elements: !1004)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !76, line: 15, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!175, !379, !217, !217, !1000}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !537, line: 1723, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !537, line: 1723, flags: DIFlagFwdDecl)
!1004 = !{!1005}
!1005 = !DISubrange(count: 10)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !381, file: !76, line: 270, baseType: !995, size: 640, offset: 37632)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !381, file: !76, line: 272, baseType: !217, size: 32, offset: 38272)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !381, file: !76, line: 273, baseType: !1009, size: 64, offset: 38336)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !76, line: 178, baseType: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !76, line: 173, size: 256, elements: !1012)
!1012 = !{!1013, !1014, !1015, !1016}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1011, file: !76, line: 174, baseType: !158, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1011, file: !76, line: 175, baseType: !569, size: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !1011, file: !76, line: 176, baseType: !856, size: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !1011, file: !76, line: 177, baseType: !332, size: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !381, file: !76, line: 274, baseType: !1018, size: 64, offset: 38400)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !76, line: 165, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !76, line: 167, size: 192, elements: !1021)
!1021 = !{!1022, !1103, !1104}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !1020, file: !76, line: 168, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !1024, line: 11, baseType: !1025)
!1024 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !1024, line: 13, size: 832, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1031, !1032, !1033, !1094, !1096, !1097, !1098, !1099, !1100, !1101, !1102}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1026, file: !1024, line: 14, baseType: !194, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1026, file: !1024, line: 15, baseType: !569, size: 64, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !1026, file: !1024, line: 16, baseType: !194, size: 64, offset: 128)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !1026, file: !1024, line: 17, baseType: !217, size: 32, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1026, file: !1024, line: 18, baseType: !262, size: 64, offset: 256)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1026, file: !1024, line: 19, baseType: !1034, size: 64, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !1035, line: 22, baseType: !1036)
!1035 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !1024, line: 81, size: 4992, elements: !1038)
!1038 = !{!1039, !1040, !1054, !1055, !1056, !1065}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1037, file: !1024, line: 82, baseType: !384, size: 4480)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1037, file: !1024, line: 82, baseType: !1041, size: 256, offset: 4480)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 256, elements: !213)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !1024, line: 74, size: 256, elements: !1043)
!1043 = !{!1044, !1048, !1049, !1053}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1042, file: !1024, line: 75, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!175, !1034}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1042, file: !1024, line: 76, baseType: !1045, size: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1042, file: !1024, line: 77, baseType: !1050, size: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!175, !1034, !181}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1042, file: !1024, line: 78, baseType: !1045, size: 64, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1037, file: !1024, line: 83, baseType: !157, size: 64, offset: 4736)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1037, file: !1024, line: 85, baseType: !217, size: 32, offset: 4800)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1037, file: !1024, line: 86, baseType: !1057, size: 64, offset: 4864)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !1024, line: 41, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1024, line: 36, size: 256, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1059, file: !1024, line: 37, baseType: !328, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1059, file: !1024, line: 38, baseType: !328, size: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1059, file: !1024, line: 39, baseType: !328, size: 64, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1059, file: !1024, line: 40, baseType: !244, size: 64, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1037, file: !1024, line: 87, baseType: !1066, size: 64, offset: 4928)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !1024, line: 54, baseType: !1068)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !1024, line: 54, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !1024, line: 54, size: 320, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076, !1077, !1086}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1070, file: !1024, line: 54, baseType: !834, size: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !1024, line: 54, baseType: !834, size: 32, offset: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1070, file: !1024, line: 54, baseType: !834, size: 32, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1070, file: !1024, line: 54, baseType: !834, size: 32, offset: 96)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1070, file: !1024, line: 54, baseType: !841, size: 64, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1070, file: !1024, line: 54, baseType: !1078, size: 64, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !1035, line: 41, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !1035, line: 35, size: 192, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1080, file: !1035, line: 37, baseType: !569, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1080, file: !1035, line: 38, baseType: !217, size: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1080, file: !1035, line: 39, baseType: !217, size: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1080, file: !1035, line: 40, baseType: !217, size: 32, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1070, file: !1024, line: 54, baseType: !1087, size: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !1024, line: 34, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1024, line: 30, size: 96, elements: !1090)
!1090 = !{!1091, !1092, !1093}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1089, file: !1024, line: 31, baseType: !217, size: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1089, file: !1024, line: 32, baseType: !217, size: 32, offset: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1089, file: !1024, line: 33, baseType: !217, size: 32, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1026, file: !1024, line: 20, baseType: !1095, size: 32, offset: 384)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !70, line: 60, baseType: !87)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1026, file: !1024, line: 21, baseType: !217, size: 32, offset: 416)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1026, file: !1024, line: 22, baseType: !217, size: 32, offset: 448)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !1026, file: !1024, line: 23, baseType: !262, size: 64, offset: 512)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1026, file: !1024, line: 24, baseType: !205, size: 64, offset: 576)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !1026, file: !1024, line: 25, baseType: !205, size: 64, offset: 640)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1026, file: !1024, line: 26, baseType: !157, size: 64, offset: 704)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1026, file: !1024, line: 27, baseType: !1023, size: 64, offset: 768)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1020, file: !76, line: 169, baseType: !569, size: 64, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1020, file: !76, line: 170, baseType: !1018, size: 64, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !381, file: !76, line: 275, baseType: !217, size: 32, offset: 38464)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !381, file: !76, line: 276, baseType: !1107, size: 64, offset: 38528)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !76, line: 184, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !76, line: 180, size: 192, elements: !1110)
!1110 = !{!1111, !1191, !1192}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1109, file: !76, line: 181, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !1035, line: 13, baseType: !1113)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !1024, line: 98, size: 7232, elements: !1115)
!1115 = !{!1116, !1117, !1131, !1132, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1148, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1114, file: !1024, line: 99, baseType: !384, size: 4480)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1114, file: !1024, line: 99, baseType: !1118, size: 256, offset: 4480)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1119, size: 256, elements: !213)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !1024, line: 91, size: 256, elements: !1120)
!1120 = !{!1121, !1125, !1126, !1130}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1119, file: !1024, line: 92, baseType: !1122, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!175, !1112}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1119, file: !1024, line: 93, baseType: !1122, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1119, file: !1024, line: 94, baseType: !1127, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!175, !1112, !181}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1119, file: !1024, line: 95, baseType: !1122, size: 64, offset: 192)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1114, file: !1024, line: 100, baseType: !157, size: 64, offset: 4736)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1114, file: !1024, line: 101, baseType: !1133, size: 64, offset: 4800)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1114, file: !1024, line: 102, baseType: !332, size: 32, offset: 4864)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1114, file: !1024, line: 103, baseType: !332, size: 32, offset: 4896)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1114, file: !1024, line: 104, baseType: !217, size: 32, offset: 4928)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1114, file: !1024, line: 105, baseType: !217, size: 32, offset: 4960)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1114, file: !1024, line: 106, baseType: !189, size: 64, offset: 4992)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1114, file: !1024, line: 108, baseType: !1023, size: 64, offset: 5056)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1114, file: !1024, line: 109, baseType: !332, size: 32, offset: 5120)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1114, file: !1024, line: 110, baseType: !553, size: 64, offset: 5184)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1114, file: !1024, line: 111, baseType: !262, size: 64, offset: 5248)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1114, file: !1024, line: 112, baseType: !1034, size: 64, offset: 5312)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1114, file: !1024, line: 113, baseType: !1145, size: 64, offset: 5376)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1147, line: 563, baseType: !667)
!1147 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1114, file: !1024, line: 114, baseType: !1149, size: 64, offset: 5440)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1147, line: 580, baseType: !654)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1114, file: !1024, line: 115, baseType: !657, size: 64, offset: 5504)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1114, file: !1024, line: 116, baseType: !1149, size: 64, offset: 5568)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1114, file: !1024, line: 117, baseType: !657, size: 64, offset: 5632)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1114, file: !1024, line: 118, baseType: !217, size: 32, offset: 5696)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1114, file: !1024, line: 119, baseType: !279, size: 64, offset: 5760)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1114, file: !1024, line: 120, baseType: !657, size: 64, offset: 5824)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1114, file: !1024, line: 122, baseType: !217, size: 32, offset: 5888)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1114, file: !1024, line: 123, baseType: !217, size: 32, offset: 5920)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1114, file: !1024, line: 124, baseType: !262, size: 64, offset: 5952)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1114, file: !1024, line: 125, baseType: !262, size: 64, offset: 6016)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1114, file: !1024, line: 126, baseType: !262, size: 64, offset: 6080)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1114, file: !1024, line: 127, baseType: !262, size: 64, offset: 6144)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1114, file: !1024, line: 128, baseType: !1164, size: 64, offset: 6208)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !472, line: 481, baseType: !1166)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !472, line: 469, size: 256, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1167, file: !472, line: 470, baseType: !217, size: 32)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1167, file: !472, line: 471, baseType: !217, size: 32, offset: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1167, file: !472, line: 472, baseType: !217, size: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1167, file: !472, line: 473, baseType: !217, size: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1167, file: !472, line: 474, baseType: !217, size: 32, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1167, file: !472, line: 475, baseType: !217, size: 32, offset: 160)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1167, file: !472, line: 476, baseType: !273, size: 64, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1114, file: !1024, line: 129, baseType: !1164, size: 64, offset: 6272)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1114, file: !1024, line: 131, baseType: !279, size: 64, offset: 6336)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1114, file: !1024, line: 132, baseType: !279, size: 64, offset: 6400)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1114, file: !1024, line: 133, baseType: !279, size: 64, offset: 6464)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1114, file: !1024, line: 134, baseType: !279, size: 64, offset: 6528)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1114, file: !1024, line: 135, baseType: !279, size: 64, offset: 6592)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1114, file: !1024, line: 136, baseType: !279, size: 64, offset: 6656)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1114, file: !1024, line: 137, baseType: !279, size: 64, offset: 6720)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1114, file: !1024, line: 138, baseType: !270, size: 64, offset: 6784)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1114, file: !1024, line: 139, baseType: !279, size: 64, offset: 6848)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1114, file: !1024, line: 139, baseType: !279, size: 64, offset: 6912)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1114, file: !1024, line: 140, baseType: !279, size: 64, offset: 6976)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1114, file: !1024, line: 140, baseType: !279, size: 64, offset: 7040)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1114, file: !1024, line: 140, baseType: !279, size: 64, offset: 7104)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1114, file: !1024, line: 140, baseType: !279, size: 64, offset: 7168)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1109, file: !76, line: 182, baseType: !569, size: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1109, file: !76, line: 183, baseType: !428, size: 64, offset: 128)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !381, file: !76, line: 278, baseType: !379, size: 64, offset: 38592)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !381, file: !76, line: 279, baseType: !217, size: 32, offset: 38656)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !381, file: !76, line: 280, baseType: !271, size: 64, offset: 38720)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !381, file: !76, line: 281, baseType: !1197, size: 320, offset: 38784)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 320, elements: !350)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !381, file: !76, line: 282, baseType: !1199, size: 320, offset: 39104)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !740, size: 320, elements: !350)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !381, file: !76, line: 283, baseType: !358, size: 320, offset: 39424)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !381, file: !76, line: 284, baseType: !217, size: 32, offset: 39744)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !381, file: !76, line: 286, baseType: !158, size: 64, offset: 39808)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !381, file: !76, line: 286, baseType: !158, size: 64, offset: 39872)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !381, file: !76, line: 286, baseType: !158, size: 64, offset: 39936)
!1205 = !{!1206, !1207, !1208, !1209, !1210, !1211, !1212, !1214, !1216}
!1206 = !DILocalVariable(name: "dm", arg: 1, scope: !376, file: !368, line: 13, type: !379)
!1207 = !DILocalVariable(name: "numComponents", arg: 2, scope: !376, file: !368, line: 13, type: !217)
!1208 = !DILocalVariable(name: "continuity", arg: 3, scope: !376, file: !368, line: 13, type: !519)
!1209 = !DILocalVariable(name: "field", arg: 4, scope: !376, file: !368, line: 13, type: !437)
!1210 = !DILocalVariable(name: "ierr", scope: !376, file: !368, line: 15, type: !175)
!1211 = !DILocalVariable(name: "b", scope: !376, file: !368, line: 16, type: !438)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !368, line: 21, type: !175)
!1213 = distinct !DILexicalBlock(scope: !376, file: !368, line: 21, column: 37)
!1214 = !DILocalVariable(name: "ierr__", scope: !1215, file: !368, line: 23, type: !175)
!1215 = distinct !DILexicalBlock(scope: !376, file: !368, line: 23, column: 138)
!1216 = !DILocalVariable(name: "ierr__", scope: !1217, file: !368, line: 24, type: !175)
!1217 = distinct !DILexicalBlock(scope: !376, file: !368, line: 24, column: 48)
!1218 = !DILocation(line: 0, scope: !376)
!1219 = !DILocation(line: 16, column: 3, scope: !376)
!1220 = !DILocation(line: 18, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !368, line: 18, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !368, line: 18, column: 3)
!1223 = distinct !DILexicalBlock(scope: !376, file: !368, line: 18, column: 3)
!1224 = !{!1225, !1225, i64 0}
!1225 = !{!"any pointer", !1226, i64 0}
!1226 = !{!"omnipotent char", !1227, i64 0}
!1227 = !{!"Simple C/C++ TBAA"}
!1228 = !DILocation(line: 18, column: 3, scope: !1222)
!1229 = !DILocation(line: 18, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !368, line: 18, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1221, file: !368, line: 18, column: 3)
!1232 = !{!1233, !1234, i64 1536}
!1233 = !{!"", !1226, i64 0, !1226, i64 512, !1226, i64 1024, !1226, i64 1280, !1234, i64 1536, !1234, i64 1540, !1226, i64 1544}
!1234 = !{!"int", !1226, i64 0}
!1235 = !DILocation(line: 18, column: 3, scope: !1231)
!1236 = !DILocation(line: 18, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1230, file: !368, line: 18, column: 3)
!1238 = !{!1234, !1234, i64 0}
!1239 = !{!1233, !1234, i64 1540}
!1240 = !DILocation(line: 19, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !368, line: 19, column: 3)
!1242 = distinct !DILexicalBlock(scope: !376, file: !368, line: 19, column: 3)
!1243 = !DILocation(line: 19, column: 3, scope: !1242)
!1244 = !DILocation(line: 19, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1242, file: !368, line: 19, column: 3)
!1246 = !DILocation(line: 19, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1242, file: !368, line: 19, column: 3)
!1248 = !{!1249, !1234, i64 0}
!1249 = !{!"_p_PetscObject", !1234, i64 0, !1226, i64 8, !1225, i64 64, !1234, i64 72, !1250, i64 80, !1250, i64 88, !1250, i64 96, !1250, i64 104, !1251, i64 112, !1234, i64 120, !1234, i64 124, !1225, i64 128, !1225, i64 136, !1225, i64 144, !1225, i64 152, !1225, i64 160, !1225, i64 168, !1225, i64 176, !1251, i64 184, !1225, i64 192, !1225, i64 200, !1234, i64 208, !1225, i64 216, !1251, i64 224, !1234, i64 232, !1234, i64 236, !1225, i64 240, !1225, i64 248, !1225, i64 256, !1225, i64 264, !1234, i64 272, !1234, i64 276, !1225, i64 280, !1225, i64 288, !1225, i64 296, !1225, i64 304, !1234, i64 312, !1234, i64 316, !1225, i64 320, !1225, i64 328, !1225, i64 336, !1225, i64 344, !1225, i64 352, !1234, i64 360, !1226, i64 368, !1226, i64 384, !1225, i64 392, !1225, i64 400, !1234, i64 408, !1226, i64 416, !1226, i64 456, !1226, i64 496, !1226, i64 536, !1225, i64 544, !1226, i64 552}
!1250 = !{!"double", !1226, i64 0}
!1251 = !{!"long", !1226, i64 0}
!1252 = !DILocation(line: 19, column: 3, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !368, line: 19, column: 3)
!1254 = distinct !DILexicalBlock(scope: !1247, file: !368, line: 19, column: 3)
!1255 = !DILocation(line: 19, column: 3, scope: !1254)
!1256 = !DILocation(line: 20, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !368, line: 20, column: 3)
!1258 = distinct !DILexicalBlock(scope: !376, file: !368, line: 20, column: 3)
!1259 = !DILocation(line: 20, column: 3, scope: !1258)
!1260 = !DILocation(line: 20, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1258, file: !368, line: 20, column: 3)
!1262 = !DILocation(line: 21, column: 10, scope: !376)
!1263 = !DILocation(line: 0, scope: !1213)
!1264 = !DILocation(line: 21, column: 37, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1213, file: !368, line: 21, column: 37)
!1266 = !DILocation(line: 21, column: 37, scope: !1213)
!1267 = !{!"branch_weights", i32 2000, i32 1}
!1268 = !DILocation(line: 23, column: 10, scope: !376)
!1269 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1270 = !DILocation(line: 0, scope: !1215)
!1271 = !DILocation(line: 23, column: 138, scope: !1215)
!1272 = !DILocation(line: 23, column: 138, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1215, file: !368, line: 23, column: 138)
!1274 = !DILocation(line: 24, column: 10, scope: !376)
!1275 = !DILocation(line: 0, scope: !1217)
!1276 = !DILocation(line: 24, column: 48, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1217, file: !368, line: 24, column: 48)
!1278 = !DILocation(line: 24, column: 48, scope: !1217)
!1279 = !DILocation(line: 25, column: 3, scope: !376)
!1280 = !DILocation(line: 25, column: 6, scope: !376)
!1281 = !DILocation(line: 25, column: 9, scope: !376)
!1282 = !{!1283, !1225, i64 648}
!1283 = !{!"_p_DMField", !1249, i64 0, !1226, i64 560, !1225, i64 648, !1226, i64 656, !1234, i64 660, !1225, i64 664}
!1284 = !DILocation(line: 26, column: 6, scope: !376)
!1285 = !DILocation(line: 26, column: 17, scope: !376)
!1286 = !{!1283, !1226, i64 656}
!1287 = !DILocation(line: 27, column: 6, scope: !376)
!1288 = !DILocation(line: 27, column: 20, scope: !376)
!1289 = !{!1283, !1234, i64 660}
!1290 = !DILocation(line: 28, column: 10, scope: !376)
!1291 = !DILocation(line: 29, column: 3, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1293, file: !368, line: 29, column: 3)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !368, line: 29, column: 3)
!1294 = distinct !DILexicalBlock(scope: !376, file: !368, line: 29, column: 3)
!1295 = !DILocation(line: 29, column: 3, scope: !1293)
!1296 = !DILocation(line: 29, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !368, line: 29, column: 3)
!1298 = distinct !DILexicalBlock(scope: !1292, file: !368, line: 29, column: 3)
!1299 = !DILocation(line: 29, column: 3, scope: !1298)
!1300 = !DILocation(line: 29, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1302, file: !368, line: 29, column: 3)
!1302 = distinct !DILexicalBlock(scope: !1297, file: !368, line: 29, column: 3)
!1303 = !{!1233, !1226, i64 1544}
!1304 = !DILocation(line: 29, column: 3, scope: !1302)
!1305 = !DILocation(line: 29, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1301, file: !368, line: 29, column: 3)
!1307 = !DILocation(line: 29, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1297, file: !368, line: 29, column: 3)
!1309 = !DILocation(line: 29, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1308, file: !368, line: 29, column: 3)
!1311 = !DILocation(line: 29, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !368, line: 29, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1310, file: !368, line: 29, column: 3)
!1314 = !DILocation(line: 29, column: 3, scope: !1313)
!1315 = !DILocation(line: 29, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1312, file: !368, line: 29, column: 3)
!1317 = !DILocation(line: 30, column: 1, scope: !376)
!1318 = !DISubprogram(name: "PetscError", scope: !96, file: !96, line: 668, type: !1319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!175, !155, !165, !194, !194, !165, !95, !194, null}
!1321 = !{}
!1322 = !DISubprogram(name: "PetscCheckPointer", scope: !161, file: !161, line: 183, type: !1323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!5, !1325, !26}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1327 = !DISubprogram(name: "DMFieldInitializePackage", scope: !47, file: !47, line: 7, type: !1328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!165}
!1330 = !DISubprogram(name: "PetscMallocA", scope: !366, file: !366, line: 1288, type: !1331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!175, !165, !5, !165, !194, !194, !330, !157, null}
!1333 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !161, file: !161, line: 160, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!165, !159, !165, !194, !194, !194, !155, !1336, !1340}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!165, !1339}
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!165, !159, !183}
!1343 = !DISubprogram(name: "PetscObjectComm", scope: !366, file: !366, line: 2649, type: !1344, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!155, !159}
!1346 = distinct !DISubprogram(name: "DMFieldDestroy", scope: !368, file: !368, line: 44, type: !1347, scopeLine: 45, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1349)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!175, !437}
!1349 = !{!1350, !1351, !1352, !1356, !1358}
!1350 = !DILocalVariable(name: "field", arg: 1, scope: !1346, file: !368, line: 44, type: !437)
!1351 = !DILocalVariable(name: "ierr", scope: !1346, file: !368, line: 46, type: !175)
!1352 = !DILocalVariable(name: "ierr__", scope: !1353, file: !368, line: 52, type: !175)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !368, line: 52, column: 73)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !368, line: 52, column: 31)
!1355 = distinct !DILexicalBlock(scope: !1346, file: !368, line: 52, column: 7)
!1356 = !DILocalVariable(name: "ierr__", scope: !1357, file: !368, line: 53, type: !175)
!1357 = distinct !DILexicalBlock(scope: !1346, file: !368, line: 53, column: 37)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !368, line: 54, type: !175)
!1359 = distinct !DILexicalBlock(scope: !1346, file: !368, line: 54, column: 36)
!1360 = !DILocation(line: 0, scope: !1346)
!1361 = !DILocation(line: 48, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !368, line: 48, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !368, line: 48, column: 3)
!1364 = distinct !DILexicalBlock(scope: !1346, file: !368, line: 48, column: 3)
!1365 = !DILocation(line: 48, column: 3, scope: !1363)
!1366 = !DILocation(line: 48, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !368, line: 48, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1362, file: !368, line: 48, column: 3)
!1369 = !DILocation(line: 48, column: 3, scope: !1368)
!1370 = !DILocation(line: 48, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1367, file: !368, line: 48, column: 3)
!1372 = !DILocation(line: 49, column: 8, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1346, file: !368, line: 49, column: 7)
!1374 = !DILocation(line: 49, column: 7, scope: !1346)
!1375 = !DILocation(line: 49, column: 16, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !368, line: 49, column: 16)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !368, line: 49, column: 16)
!1378 = distinct !DILexicalBlock(scope: !1379, file: !368, line: 49, column: 16)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !368, line: 49, column: 16)
!1380 = distinct !DILexicalBlock(scope: !1373, file: !368, line: 49, column: 16)
!1381 = !DILocation(line: 49, column: 16, scope: !1377)
!1382 = !DILocation(line: 49, column: 16, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !368, line: 49, column: 16)
!1384 = distinct !DILexicalBlock(scope: !1376, file: !368, line: 49, column: 16)
!1385 = !DILocation(line: 49, column: 16, scope: !1384)
!1386 = !DILocation(line: 49, column: 16, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !368, line: 49, column: 16)
!1388 = !DILocation(line: 49, column: 16, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1376, file: !368, line: 49, column: 16)
!1390 = !DILocation(line: 49, column: 16, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1389, file: !368, line: 49, column: 16)
!1392 = !DILocation(line: 49, column: 16, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !368, line: 49, column: 16)
!1394 = distinct !DILexicalBlock(scope: !1391, file: !368, line: 49, column: 16)
!1395 = !DILocation(line: 49, column: 16, scope: !1394)
!1396 = !DILocation(line: 49, column: 16, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1393, file: !368, line: 49, column: 16)
!1398 = !DILocation(line: 50, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !368, line: 50, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1346, file: !368, line: 50, column: 3)
!1401 = !DILocation(line: 50, column: 3, scope: !1400)
!1402 = !DILocation(line: 50, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1400, file: !368, line: 50, column: 3)
!1404 = !DILocation(line: 50, column: 3, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !368, line: 50, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1403, file: !368, line: 50, column: 3)
!1407 = !DILocation(line: 50, column: 3, scope: !1406)
!1408 = !DILocation(line: 51, column: 34, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1346, file: !368, line: 51, column: 7)
!1410 = !DILocation(line: 51, column: 7, scope: !1409)
!1411 = !{!1249, !1234, i64 120}
!1412 = !DILocation(line: 51, column: 40, scope: !1409)
!1413 = !DILocation(line: 51, column: 7, scope: !1346)
!1414 = !DILocation(line: 51, column: 53, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1409, file: !368, line: 51, column: 45)
!1416 = !DILocation(line: 51, column: 61, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !368, line: 51, column: 61)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !368, line: 51, column: 61)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !368, line: 51, column: 61)
!1420 = !DILocation(line: 51, column: 61, scope: !1418)
!1421 = !DILocation(line: 51, column: 61, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !368, line: 51, column: 61)
!1423 = distinct !DILexicalBlock(scope: !1417, file: !368, line: 51, column: 61)
!1424 = !DILocation(line: 51, column: 61, scope: !1423)
!1425 = !DILocation(line: 51, column: 61, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !368, line: 51, column: 61)
!1427 = distinct !DILexicalBlock(scope: !1422, file: !368, line: 51, column: 61)
!1428 = !DILocation(line: 51, column: 61, scope: !1427)
!1429 = !DILocation(line: 51, column: 61, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !368, line: 51, column: 61)
!1431 = !DILocation(line: 51, column: 61, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1422, file: !368, line: 51, column: 61)
!1433 = !DILocation(line: 51, column: 61, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1432, file: !368, line: 51, column: 61)
!1435 = !DILocation(line: 51, column: 61, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !368, line: 51, column: 61)
!1437 = distinct !DILexicalBlock(scope: !1434, file: !368, line: 51, column: 61)
!1438 = !DILocation(line: 51, column: 61, scope: !1437)
!1439 = !DILocation(line: 51, column: 61, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !368, line: 51, column: 61)
!1441 = !DILocation(line: 52, column: 22, scope: !1355)
!1442 = !{!1443, !1225, i64 8}
!1443 = !{!"_DMFieldOps", !1225, i64 0, !1225, i64 8, !1225, i64 16, !1225, i64 24, !1225, i64 32, !1225, i64 40, !1225, i64 48, !1225, i64 56, !1225, i64 64, !1225, i64 72, !1225, i64 80}
!1444 = !DILocation(line: 52, column: 7, scope: !1355)
!1445 = !DILocation(line: 52, column: 7, scope: !1346)
!1446 = !DILocation(line: 52, column: 39, scope: !1354)
!1447 = !DILocation(line: 0, scope: !1353)
!1448 = !DILocation(line: 52, column: 73, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1353, file: !368, line: 52, column: 73)
!1450 = !DILocation(line: 52, column: 73, scope: !1353)
!1451 = !DILocation(line: 53, column: 23, scope: !1346)
!1452 = !DILocation(line: 53, column: 32, scope: !1346)
!1453 = !DILocation(line: 53, column: 10, scope: !1346)
!1454 = !DILocation(line: 0, scope: !1357)
!1455 = !DILocation(line: 53, column: 37, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1357, file: !368, line: 53, column: 37)
!1457 = !DILocation(line: 53, column: 37, scope: !1357)
!1458 = !DILocation(line: 54, column: 10, scope: !1346)
!1459 = !DILocation(line: 0, scope: !1359)
!1460 = !DILocation(line: 54, column: 36, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1359, file: !368, line: 54, column: 36)
!1462 = !DILocation(line: 55, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !368, line: 55, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !368, line: 55, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1346, file: !368, line: 55, column: 3)
!1466 = !DILocation(line: 55, column: 3, scope: !1464)
!1467 = !DILocation(line: 55, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !368, line: 55, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1463, file: !368, line: 55, column: 3)
!1470 = !DILocation(line: 55, column: 3, scope: !1469)
!1471 = !DILocation(line: 55, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !368, line: 55, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1468, file: !368, line: 55, column: 3)
!1474 = !DILocation(line: 55, column: 3, scope: !1473)
!1475 = !DILocation(line: 55, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !368, line: 55, column: 3)
!1477 = !DILocation(line: 55, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1468, file: !368, line: 55, column: 3)
!1479 = !DILocation(line: 55, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1478, file: !368, line: 55, column: 3)
!1481 = !DILocation(line: 55, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !368, line: 55, column: 3)
!1483 = distinct !DILexicalBlock(scope: !1480, file: !368, line: 55, column: 3)
!1484 = !DILocation(line: 55, column: 3, scope: !1483)
!1485 = !DILocation(line: 55, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !368, line: 55, column: 3)
!1487 = !DILocation(line: 56, column: 1, scope: !1346)
!1488 = distinct !DISubprogram(name: "DMFieldView", scope: !368, file: !368, line: 71, type: !460, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1489)
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1498, !1500, !1501, !1503, !1509, !1510, !1512, !1516, !1518, !1520, !1522, !1524, !1526, !1528, !1532}
!1490 = !DILocalVariable(name: "field", arg: 1, scope: !1488, file: !368, line: 71, type: !438)
!1491 = !DILocalVariable(name: "viewer", arg: 2, scope: !1488, file: !368, line: 71, type: !181)
!1492 = !DILocalVariable(name: "ierr", scope: !1488, file: !368, line: 73, type: !175)
!1493 = !DILocalVariable(name: "iascii", scope: !1488, file: !368, line: 74, type: !332)
!1494 = !DILocalVariable(name: "ierr__", scope: !1495, file: !368, line: 78, type: !175)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !368, line: 78, column: 95)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !368, line: 78, column: 16)
!1497 = distinct !DILexicalBlock(scope: !1488, file: !368, line: 78, column: 7)
!1498 = !DILocalVariable(name: "_7_ierr", scope: !1499, file: !368, line: 80, type: !175)
!1499 = distinct !DILexicalBlock(scope: !1488, file: !368, line: 80, column: 3)
!1500 = !DILocalVariable(name: "_7_flag", scope: !1499, file: !368, line: 80, type: !234)
!1501 = !DILocalVariable(name: "_7_errorcode", scope: !1502, file: !368, line: 80, type: !175)
!1502 = distinct !DILexicalBlock(scope: !1499, file: !368, line: 80, column: 3)
!1503 = !DILocalVariable(name: "_7_errorstring", scope: !1504, file: !368, line: 80, type: !1506)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !368, line: 80, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1502, file: !368, line: 80, column: 3)
!1506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 2048, elements: !1507)
!1507 = !{!1508}
!1508 = !DISubrange(count: 256)
!1509 = !DILocalVariable(name: "_7_resultlen", scope: !1504, file: !368, line: 80, type: !234)
!1510 = !DILocalVariable(name: "ierr__", scope: !1511, file: !368, line: 81, type: !175)
!1511 = distinct !DILexicalBlock(scope: !1488, file: !368, line: 81, column: 79)
!1512 = !DILocalVariable(name: "ierr__", scope: !1513, file: !368, line: 83, type: !175)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !368, line: 83, column: 75)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !368, line: 82, column: 15)
!1515 = distinct !DILexicalBlock(scope: !1488, file: !368, line: 82, column: 7)
!1516 = !DILocalVariable(name: "ierr__", scope: !1517, file: !368, line: 84, type: !175)
!1517 = distinct !DILexicalBlock(scope: !1514, file: !368, line: 84, column: 44)
!1518 = !DILocalVariable(name: "ierr__", scope: !1519, file: !368, line: 85, type: !175)
!1519 = distinct !DILexicalBlock(scope: !1514, file: !368, line: 85, column: 82)
!1520 = !DILocalVariable(name: "ierr__", scope: !1521, file: !368, line: 86, type: !175)
!1521 = distinct !DILexicalBlock(scope: !1514, file: !368, line: 86, column: 100)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !368, line: 87, type: !175)
!1523 = distinct !DILexicalBlock(scope: !1514, file: !368, line: 87, column: 63)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !368, line: 88, type: !175)
!1525 = distinct !DILexicalBlock(scope: !1514, file: !368, line: 88, column: 37)
!1526 = !DILocalVariable(name: "ierr__", scope: !1527, file: !368, line: 89, type: !175)
!1527 = distinct !DILexicalBlock(scope: !1514, file: !368, line: 89, column: 41)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !368, line: 91, type: !175)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !368, line: 91, column: 67)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !368, line: 91, column: 25)
!1531 = distinct !DILexicalBlock(scope: !1488, file: !368, line: 91, column: 7)
!1532 = !DILocalVariable(name: "ierr__", scope: !1533, file: !368, line: 93, type: !175)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !368, line: 93, column: 43)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !368, line: 92, column: 15)
!1535 = distinct !DILexicalBlock(scope: !1488, file: !368, line: 92, column: 7)
!1536 = !DILocation(line: 0, scope: !1488)
!1537 = !DILocation(line: 74, column: 3, scope: !1488)
!1538 = !DILocation(line: 76, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !368, line: 76, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !368, line: 76, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1488, file: !368, line: 76, column: 3)
!1542 = !DILocation(line: 76, column: 3, scope: !1540)
!1543 = !DILocation(line: 76, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !368, line: 76, column: 3)
!1545 = distinct !DILexicalBlock(scope: !1539, file: !368, line: 76, column: 3)
!1546 = !DILocation(line: 76, column: 3, scope: !1545)
!1547 = !DILocation(line: 76, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1544, file: !368, line: 76, column: 3)
!1549 = !DILocation(line: 77, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !368, line: 77, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1488, file: !368, line: 77, column: 3)
!1552 = !DILocation(line: 77, column: 3, scope: !1551)
!1553 = !DILocation(line: 77, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1551, file: !368, line: 77, column: 3)
!1555 = !DILocation(line: 77, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1551, file: !368, line: 77, column: 3)
!1557 = !DILocation(line: 77, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !368, line: 77, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1556, file: !368, line: 77, column: 3)
!1560 = !DILocation(line: 77, column: 3, scope: !1559)
!1561 = !DILocation(line: 78, column: 8, scope: !1497)
!1562 = !DILocation(line: 78, column: 7, scope: !1488)
!1563 = !DILocation(line: 78, column: 50, scope: !1496)
!1564 = !DILocation(line: 78, column: 24, scope: !1496)
!1565 = !DILocation(line: 0, scope: !1495)
!1566 = !DILocation(line: 78, column: 95, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1495, file: !368, line: 78, column: 95)
!1568 = !DILocation(line: 78, column: 95, scope: !1495)
!1569 = !DILocation(line: 79, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !368, line: 79, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1488, file: !368, line: 79, column: 3)
!1572 = !DILocation(line: 79, column: 3, scope: !1571)
!1573 = !DILocation(line: 79, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1571, file: !368, line: 79, column: 3)
!1575 = !DILocation(line: 79, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1571, file: !368, line: 79, column: 3)
!1577 = !DILocation(line: 79, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !368, line: 79, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1576, file: !368, line: 79, column: 3)
!1580 = !DILocation(line: 79, column: 3, scope: !1579)
!1581 = !DILocation(line: 80, column: 3, scope: !1499)
!1582 = !DILocation(line: 0, scope: !1499)
!1583 = !DILocation(line: 0, scope: !1502)
!1584 = !DILocation(line: 80, column: 3, scope: !1505)
!1585 = !DILocation(line: 80, column: 3, scope: !1502)
!1586 = !DILocation(line: 80, column: 3, scope: !1504)
!1587 = !DILocation(line: 0, scope: !1504)
!1588 = !DILocation(line: 80, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1499, file: !368, line: 80, column: 3)
!1590 = !DILocation(line: 80, column: 3, scope: !1488)
!1591 = !DILocation(line: 81, column: 46, scope: !1488)
!1592 = !DILocation(line: 81, column: 10, scope: !1488)
!1593 = !DILocation(line: 0, scope: !1511)
!1594 = !DILocation(line: 81, column: 79, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1511, file: !368, line: 81, column: 79)
!1596 = !DILocation(line: 81, column: 79, scope: !1511)
!1597 = !DILocation(line: 82, column: 7, scope: !1515)
!1598 = !{!1226, !1226, i64 0}
!1599 = !DILocation(line: 82, column: 7, scope: !1488)
!1600 = !DILocation(line: 83, column: 67, scope: !1514)
!1601 = !DILocation(line: 83, column: 12, scope: !1514)
!1602 = !DILocation(line: 0, scope: !1513)
!1603 = !DILocation(line: 83, column: 75, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1513, file: !368, line: 83, column: 75)
!1605 = !DILocation(line: 83, column: 75, scope: !1513)
!1606 = !DILocation(line: 84, column: 36, scope: !1514)
!1607 = !DILocation(line: 84, column: 12, scope: !1514)
!1608 = !DILocation(line: 0, scope: !1517)
!1609 = !DILocation(line: 84, column: 44, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1517, file: !368, line: 84, column: 44)
!1611 = !DILocation(line: 84, column: 44, scope: !1517)
!1612 = !DILocation(line: 85, column: 35, scope: !1514)
!1613 = !DILocation(line: 85, column: 67, scope: !1514)
!1614 = !DILocation(line: 85, column: 12, scope: !1514)
!1615 = !DILocation(line: 0, scope: !1519)
!1616 = !DILocation(line: 85, column: 82, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1519, file: !368, line: 85, column: 82)
!1618 = !DILocation(line: 85, column: 82, scope: !1519)
!1619 = !DILocation(line: 86, column: 35, scope: !1514)
!1620 = !DILocation(line: 86, column: 87, scope: !1514)
!1621 = !DILocation(line: 86, column: 60, scope: !1514)
!1622 = !DILocation(line: 86, column: 12, scope: !1514)
!1623 = !DILocation(line: 0, scope: !1521)
!1624 = !DILocation(line: 86, column: 100, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1521, file: !368, line: 86, column: 100)
!1626 = !DILocation(line: 86, column: 100, scope: !1521)
!1627 = !DILocation(line: 87, column: 34, scope: !1514)
!1628 = !DILocation(line: 87, column: 12, scope: !1514)
!1629 = !DILocation(line: 0, scope: !1523)
!1630 = !DILocation(line: 87, column: 63, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1523, file: !368, line: 87, column: 63)
!1632 = !DILocation(line: 87, column: 63, scope: !1523)
!1633 = !DILocation(line: 88, column: 26, scope: !1514)
!1634 = !DILocation(line: 88, column: 29, scope: !1514)
!1635 = !DILocation(line: 88, column: 12, scope: !1514)
!1636 = !DILocation(line: 0, scope: !1525)
!1637 = !DILocation(line: 88, column: 37, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1525, file: !368, line: 88, column: 37)
!1639 = !DILocation(line: 88, column: 37, scope: !1525)
!1640 = !DILocation(line: 89, column: 33, scope: !1514)
!1641 = !DILocation(line: 89, column: 12, scope: !1514)
!1642 = !DILocation(line: 0, scope: !1527)
!1643 = !DILocation(line: 89, column: 41, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1527, file: !368, line: 89, column: 41)
!1645 = !DILocation(line: 89, column: 41, scope: !1527)
!1646 = !DILocation(line: 91, column: 19, scope: !1531)
!1647 = !{!1443, !1225, i64 32}
!1648 = !DILocation(line: 91, column: 7, scope: !1531)
!1649 = !DILocation(line: 91, column: 7, scope: !1488)
!1650 = !DILocation(line: 91, column: 59, scope: !1530)
!1651 = !DILocation(line: 91, column: 33, scope: !1530)
!1652 = !DILocation(line: 0, scope: !1529)
!1653 = !DILocation(line: 91, column: 67, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1529, file: !368, line: 91, column: 67)
!1655 = !DILocation(line: 91, column: 67, scope: !1529)
!1656 = !DILocation(line: 92, column: 7, scope: !1535)
!1657 = !DILocation(line: 92, column: 7, scope: !1488)
!1658 = !DILocation(line: 93, column: 35, scope: !1534)
!1659 = !DILocation(line: 93, column: 12, scope: !1534)
!1660 = !DILocation(line: 0, scope: !1533)
!1661 = !DILocation(line: 93, column: 43, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1533, file: !368, line: 93, column: 43)
!1663 = !DILocation(line: 93, column: 43, scope: !1533)
!1664 = !DILocation(line: 95, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !368, line: 95, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !368, line: 95, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1488, file: !368, line: 95, column: 3)
!1668 = !DILocation(line: 95, column: 3, scope: !1666)
!1669 = !DILocation(line: 95, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !368, line: 95, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1665, file: !368, line: 95, column: 3)
!1672 = !DILocation(line: 95, column: 3, scope: !1671)
!1673 = !DILocation(line: 95, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !368, line: 95, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1670, file: !368, line: 95, column: 3)
!1676 = !DILocation(line: 95, column: 3, scope: !1675)
!1677 = !DILocation(line: 95, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !368, line: 95, column: 3)
!1679 = !DILocation(line: 95, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1670, file: !368, line: 95, column: 3)
!1681 = !DILocation(line: 95, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1680, file: !368, line: 95, column: 3)
!1683 = !DILocation(line: 95, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !368, line: 95, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1682, file: !368, line: 95, column: 3)
!1686 = !DILocation(line: 95, column: 3, scope: !1685)
!1687 = !DILocation(line: 95, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1684, file: !368, line: 95, column: 3)
!1689 = !DILocation(line: 96, column: 1, scope: !1488)
!1690 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1691, file: !1691, line: 228, type: !1692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1691 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!165, !159, !220}
!1694 = !DISubprogram(name: "PetscObjectReference", scope: !366, file: !366, line: 1468, type: !1695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!165, !159}
!1697 = !DISubprogram(name: "DMDestroy", scope: !1698, file: !1698, line: 55, type: !1699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1698 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!165, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!1702 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !161, file: !161, line: 174, type: !1695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1703 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !109, file: !109, line: 282, type: !1704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!165, !155, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!1707 = !DISubprogram(name: "MPI_Comm_compare", scope: !102, file: !102, line: 1277, type: !1708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!165, !155, !155, !1710}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!1711 = !DISubprogram(name: "MPI_Error_string", scope: !102, file: !102, line: 1357, type: !1712, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!165, !165, !244, !1710}
!1714 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !366, file: !366, line: 1505, type: !1715, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!165, !159, !194, !1717}
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1718 = !DISubprogram(name: "PetscObjectPrintClassNamePrefixType", scope: !366, file: !366, line: 1492, type: !1341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1719 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !109, file: !109, line: 194, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!165, !183}
!1722 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !109, file: !109, line: 190, type: !1723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!175, !183, !194, null}
!1725 = !DISubprogram(name: "PetscViewerPushFormat", scope: !109, file: !109, line: 166, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!165, !183, !108}
!1728 = !DISubprogram(name: "DMView", scope: !1698, file: !1698, line: 53, type: !1729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!165, !380, !183}
!1731 = !DISubprogram(name: "PetscViewerPopFormat", scope: !109, file: !109, line: 167, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1732 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !109, file: !109, line: 195, type: !1720, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1733 = distinct !DISubprogram(name: "DMFieldSetType", scope: !368, file: !368, line: 117, type: !1734, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1737)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!175, !438, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFieldType", file: !47, line: 17, baseType: !194)
!1737 = !{!1738, !1739, !1740, !1741, !1742, !1743, !1745, !1747, !1751, !1753, !1755}
!1738 = !DILocalVariable(name: "field", arg: 1, scope: !1733, file: !368, line: 117, type: !438)
!1739 = !DILocalVariable(name: "type", arg: 2, scope: !1733, file: !368, line: 117, type: !1736)
!1740 = !DILocalVariable(name: "ierr", scope: !1733, file: !368, line: 119, type: !175)
!1741 = !DILocalVariable(name: "r", scope: !1733, file: !368, line: 119, type: !449)
!1742 = !DILocalVariable(name: "match", scope: !1733, file: !368, line: 120, type: !332)
!1743 = !DILocalVariable(name: "ierr__", scope: !1744, file: !368, line: 126, type: !175)
!1744 = distinct !DILexicalBlock(scope: !1733, file: !368, line: 126, column: 65)
!1745 = !DILocalVariable(name: "ierr__", scope: !1746, file: !368, line: 129, type: !175)
!1746 = distinct !DILexicalBlock(scope: !1733, file: !368, line: 129, column: 53)
!1747 = !DILocalVariable(name: "ierr__", scope: !1748, file: !368, line: 133, type: !175)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !368, line: 133, column: 44)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !368, line: 132, column: 28)
!1750 = distinct !DILexicalBlock(scope: !1733, file: !368, line: 132, column: 7)
!1751 = !DILocalVariable(name: "ierr__", scope: !1752, file: !368, line: 135, type: !175)
!1752 = distinct !DILexicalBlock(scope: !1733, file: !368, line: 135, column: 55)
!1753 = !DILocalVariable(name: "ierr__", scope: !1754, file: !368, line: 136, type: !175)
!1754 = distinct !DILexicalBlock(scope: !1733, file: !368, line: 136, column: 61)
!1755 = !DILocalVariable(name: "ierr__", scope: !1756, file: !368, line: 138, type: !175)
!1756 = distinct !DILexicalBlock(scope: !1733, file: !368, line: 138, column: 22)
!1757 = !DILocation(line: 0, scope: !1733)
!1758 = !DILocation(line: 119, column: 3, scope: !1733)
!1759 = !DILocation(line: 120, column: 3, scope: !1733)
!1760 = !DILocation(line: 122, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !368, line: 122, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !368, line: 122, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1733, file: !368, line: 122, column: 3)
!1764 = !DILocation(line: 122, column: 3, scope: !1762)
!1765 = !DILocation(line: 122, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !368, line: 122, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1761, file: !368, line: 122, column: 3)
!1768 = !DILocation(line: 122, column: 3, scope: !1767)
!1769 = !DILocation(line: 122, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1766, file: !368, line: 122, column: 3)
!1771 = !DILocation(line: 123, column: 3, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !368, line: 123, column: 3)
!1773 = distinct !DILexicalBlock(scope: !1733, file: !368, line: 123, column: 3)
!1774 = !DILocation(line: 123, column: 3, scope: !1773)
!1775 = !DILocation(line: 123, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1773, file: !368, line: 123, column: 3)
!1777 = !DILocation(line: 123, column: 3, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1773, file: !368, line: 123, column: 3)
!1779 = !DILocation(line: 123, column: 3, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1781, file: !368, line: 123, column: 3)
!1781 = distinct !DILexicalBlock(scope: !1778, file: !368, line: 123, column: 3)
!1782 = !DILocation(line: 123, column: 3, scope: !1781)
!1783 = !DILocation(line: 124, column: 3, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !368, line: 124, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1733, file: !368, line: 124, column: 3)
!1786 = !DILocation(line: 124, column: 3, scope: !1785)
!1787 = !DILocation(line: 124, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1785, file: !368, line: 124, column: 3)
!1789 = !DILocation(line: 126, column: 10, scope: !1733)
!1790 = !DILocation(line: 0, scope: !1744)
!1791 = !DILocation(line: 126, column: 65, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1744, file: !368, line: 126, column: 65)
!1793 = !DILocation(line: 126, column: 65, scope: !1744)
!1794 = !DILocation(line: 127, column: 7, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1733, file: !368, line: 127, column: 7)
!1796 = !DILocation(line: 127, column: 7, scope: !1733)
!1797 = !DILocation(line: 127, column: 14, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !368, line: 127, column: 14)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !368, line: 127, column: 14)
!1800 = distinct !DILexicalBlock(scope: !1795, file: !368, line: 127, column: 14)
!1801 = !DILocation(line: 127, column: 14, scope: !1799)
!1802 = !DILocation(line: 127, column: 14, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !368, line: 127, column: 14)
!1804 = distinct !DILexicalBlock(scope: !1798, file: !368, line: 127, column: 14)
!1805 = !DILocation(line: 127, column: 14, scope: !1804)
!1806 = !DILocation(line: 127, column: 14, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !368, line: 127, column: 14)
!1808 = distinct !DILexicalBlock(scope: !1803, file: !368, line: 127, column: 14)
!1809 = !DILocation(line: 127, column: 14, scope: !1808)
!1810 = !DILocation(line: 127, column: 14, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !368, line: 127, column: 14)
!1812 = !DILocation(line: 127, column: 14, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1803, file: !368, line: 127, column: 14)
!1814 = !DILocation(line: 127, column: 14, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1813, file: !368, line: 127, column: 14)
!1816 = !DILocation(line: 127, column: 14, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !368, line: 127, column: 14)
!1818 = distinct !DILexicalBlock(scope: !1815, file: !368, line: 127, column: 14)
!1819 = !DILocation(line: 127, column: 14, scope: !1818)
!1820 = !DILocation(line: 127, column: 14, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !368, line: 127, column: 14)
!1822 = !DILocation(line: 129, column: 10, scope: !1733)
!1823 = !DILocation(line: 0, scope: !1746)
!1824 = !DILocation(line: 129, column: 53, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1746, file: !368, line: 129, column: 53)
!1826 = !DILocation(line: 129, column: 53, scope: !1746)
!1827 = !DILocation(line: 130, column: 8, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1733, file: !368, line: 130, column: 7)
!1829 = !DILocation(line: 130, column: 7, scope: !1733)
!1830 = !DILocation(line: 130, column: 11, scope: !1828)
!1831 = !DILocation(line: 132, column: 19, scope: !1750)
!1832 = !DILocation(line: 132, column: 7, scope: !1750)
!1833 = !DILocation(line: 132, column: 7, scope: !1733)
!1834 = !DILocation(line: 133, column: 12, scope: !1749)
!1835 = !DILocation(line: 0, scope: !1748)
!1836 = !DILocation(line: 133, column: 44, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1748, file: !368, line: 133, column: 44)
!1838 = !DILocation(line: 133, column: 44, scope: !1748)
!1839 = !DILocation(line: 135, column: 23, scope: !1733)
!1840 = !DILocalVariable(name: "a", arg: 1, scope: !1841, file: !366, line: 1856, type: !157)
!1841 = distinct !DISubprogram(name: "PetscMemzero", scope: !366, file: !366, line: 1856, type: !1842, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1844)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!175, !157, !328}
!1844 = !{!1840, !1845}
!1845 = !DILocalVariable(name: "n", arg: 2, scope: !1841, file: !366, line: 1856, type: !328)
!1846 = !DILocation(line: 0, scope: !1841, inlinedAt: !1847)
!1847 = distinct !DILocation(line: 135, column: 10, scope: !1733)
!1848 = !DILocation(line: 1877, column: 7, scope: !1849, inlinedAt: !1847)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !366, line: 1858, column: 14)
!1850 = distinct !DILexicalBlock(scope: !1841, file: !366, line: 1858, column: 7)
!1851 = !DILocation(line: 136, column: 10, scope: !1733)
!1852 = !DILocation(line: 0, scope: !1754)
!1853 = !DILocation(line: 136, column: 61, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1754, file: !368, line: 136, column: 61)
!1855 = !DILocation(line: 136, column: 61, scope: !1754)
!1856 = !DILocation(line: 137, column: 24, scope: !1733)
!1857 = !DILocation(line: 137, column: 15, scope: !1733)
!1858 = !DILocation(line: 137, column: 22, scope: !1733)
!1859 = !{!1443, !1225, i64 0}
!1860 = !DILocation(line: 138, column: 10, scope: !1733)
!1861 = !DILocation(line: 0, scope: !1756)
!1862 = !DILocation(line: 138, column: 22, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1756, file: !368, line: 138, column: 22)
!1864 = !DILocation(line: 138, column: 22, scope: !1756)
!1865 = !DILocation(line: 139, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !368, line: 139, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !368, line: 139, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1733, file: !368, line: 139, column: 3)
!1869 = !DILocation(line: 139, column: 3, scope: !1867)
!1870 = !DILocation(line: 139, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !368, line: 139, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1866, file: !368, line: 139, column: 3)
!1873 = !DILocation(line: 139, column: 3, scope: !1872)
!1874 = !DILocation(line: 139, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !368, line: 139, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1871, file: !368, line: 139, column: 3)
!1877 = !DILocation(line: 139, column: 3, scope: !1876)
!1878 = !DILocation(line: 139, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !368, line: 139, column: 3)
!1880 = !DILocation(line: 139, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1871, file: !368, line: 139, column: 3)
!1882 = !DILocation(line: 139, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1881, file: !368, line: 139, column: 3)
!1884 = !DILocation(line: 139, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !368, line: 139, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !368, line: 139, column: 3)
!1887 = !DILocation(line: 139, column: 3, scope: !1886)
!1888 = !DILocation(line: 139, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !368, line: 139, column: 3)
!1890 = !DILocation(line: 140, column: 1, scope: !1733)
!1891 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !366, file: !366, line: 1567, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!165, !237, !194, !212}
!1894 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !366, file: !366, line: 1500, type: !1895, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!165, !159, !194}
!1897 = distinct !DISubprogram(name: "DMFieldGetType", scope: !368, file: !368, line: 157, type: !1898, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1901)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!175, !438, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1901 = !{!1902, !1903, !1904, !1905}
!1902 = !DILocalVariable(name: "field", arg: 1, scope: !1897, file: !368, line: 157, type: !438)
!1903 = !DILocalVariable(name: "type", arg: 2, scope: !1897, file: !368, line: 157, type: !1900)
!1904 = !DILocalVariable(name: "ierr", scope: !1897, file: !368, line: 159, type: !175)
!1905 = !DILocalVariable(name: "ierr__", scope: !1906, file: !368, line: 164, type: !175)
!1906 = distinct !DILexicalBlock(scope: !1897, file: !368, line: 164, column: 31)
!1907 = !DILocation(line: 0, scope: !1897)
!1908 = !DILocation(line: 161, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !368, line: 161, column: 3)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !368, line: 161, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1897, file: !368, line: 161, column: 3)
!1912 = !DILocation(line: 161, column: 3, scope: !1910)
!1913 = !DILocation(line: 161, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !368, line: 161, column: 3)
!1915 = distinct !DILexicalBlock(scope: !1909, file: !368, line: 161, column: 3)
!1916 = !DILocation(line: 161, column: 3, scope: !1915)
!1917 = !DILocation(line: 161, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1914, file: !368, line: 161, column: 3)
!1919 = !DILocation(line: 162, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !368, line: 162, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1897, file: !368, line: 162, column: 3)
!1922 = !DILocation(line: 162, column: 3, scope: !1921)
!1923 = !DILocation(line: 162, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1921, file: !368, line: 162, column: 3)
!1925 = !DILocation(line: 162, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1921, file: !368, line: 162, column: 3)
!1927 = !DILocation(line: 162, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !368, line: 162, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1926, file: !368, line: 162, column: 3)
!1930 = !DILocation(line: 162, column: 3, scope: !1929)
!1931 = !DILocation(line: 163, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !368, line: 163, column: 3)
!1933 = distinct !DILexicalBlock(scope: !1897, file: !368, line: 163, column: 3)
!1934 = !DILocation(line: 163, column: 3, scope: !1933)
!1935 = !DILocation(line: 163, column: 3, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1933, file: !368, line: 163, column: 3)
!1937 = !DILocation(line: 164, column: 10, scope: !1897)
!1938 = !DILocation(line: 0, scope: !1906)
!1939 = !DILocation(line: 164, column: 31, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1906, file: !368, line: 164, column: 31)
!1941 = !DILocation(line: 164, column: 31, scope: !1906)
!1942 = !DILocation(line: 165, column: 33, scope: !1897)
!1943 = !{!1249, !1225, i64 168}
!1944 = !DILocation(line: 165, column: 9, scope: !1897)
!1945 = !DILocation(line: 166, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !368, line: 166, column: 3)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !368, line: 166, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1897, file: !368, line: 166, column: 3)
!1949 = !DILocation(line: 166, column: 3, scope: !1947)
!1950 = !DILocation(line: 166, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !368, line: 166, column: 3)
!1952 = distinct !DILexicalBlock(scope: !1946, file: !368, line: 166, column: 3)
!1953 = !DILocation(line: 166, column: 3, scope: !1952)
!1954 = !DILocation(line: 166, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !368, line: 166, column: 3)
!1956 = distinct !DILexicalBlock(scope: !1951, file: !368, line: 166, column: 3)
!1957 = !DILocation(line: 166, column: 3, scope: !1956)
!1958 = !DILocation(line: 166, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !368, line: 166, column: 3)
!1960 = !DILocation(line: 166, column: 3, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1951, file: !368, line: 166, column: 3)
!1962 = !DILocation(line: 166, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1961, file: !368, line: 166, column: 3)
!1964 = !DILocation(line: 166, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !368, line: 166, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !368, line: 166, column: 3)
!1967 = !DILocation(line: 166, column: 3, scope: !1966)
!1968 = !DILocation(line: 166, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !368, line: 166, column: 3)
!1970 = !DILocation(line: 167, column: 1, scope: !1897)
!1971 = !DISubprogram(name: "DMFieldRegisterAll", scope: !441, file: !441, line: 8, type: !1328, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!1972 = distinct !DISubprogram(name: "DMFieldGetNumComponents", scope: !368, file: !368, line: 184, type: !1973, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1975)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!175, !438, !262}
!1975 = !{!1976, !1977}
!1976 = !DILocalVariable(name: "field", arg: 1, scope: !1972, file: !368, line: 184, type: !438)
!1977 = !DILocalVariable(name: "nc", arg: 2, scope: !1972, file: !368, line: 184, type: !262)
!1978 = !DILocation(line: 0, scope: !1972)
!1979 = !DILocation(line: 186, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !368, line: 186, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !368, line: 186, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1972, file: !368, line: 186, column: 3)
!1983 = !DILocation(line: 186, column: 3, scope: !1981)
!1984 = !DILocation(line: 186, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !368, line: 186, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1980, file: !368, line: 186, column: 3)
!1987 = !DILocation(line: 186, column: 3, scope: !1986)
!1988 = !DILocation(line: 186, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !368, line: 186, column: 3)
!1990 = !DILocation(line: 187, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !368, line: 187, column: 3)
!1992 = distinct !DILexicalBlock(scope: !1972, file: !368, line: 187, column: 3)
!1993 = !DILocation(line: 187, column: 3, scope: !1992)
!1994 = !DILocation(line: 187, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1992, file: !368, line: 187, column: 3)
!1996 = !DILocation(line: 187, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1992, file: !368, line: 187, column: 3)
!1998 = !DILocation(line: 187, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !368, line: 187, column: 3)
!2000 = distinct !DILexicalBlock(scope: !1997, file: !368, line: 187, column: 3)
!2001 = !DILocation(line: 187, column: 3, scope: !2000)
!2002 = !DILocation(line: 188, column: 3, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !2004, file: !368, line: 188, column: 3)
!2004 = distinct !DILexicalBlock(scope: !1972, file: !368, line: 188, column: 3)
!2005 = !DILocation(line: 188, column: 3, scope: !2004)
!2006 = !DILocation(line: 188, column: 3, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2004, file: !368, line: 188, column: 3)
!2008 = !DILocation(line: 189, column: 16, scope: !1972)
!2009 = !DILocation(line: 189, column: 7, scope: !1972)
!2010 = !DILocation(line: 190, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !368, line: 190, column: 3)
!2012 = distinct !DILexicalBlock(scope: !2013, file: !368, line: 190, column: 3)
!2013 = distinct !DILexicalBlock(scope: !1972, file: !368, line: 190, column: 3)
!2014 = !DILocation(line: 190, column: 3, scope: !2012)
!2015 = !DILocation(line: 190, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !368, line: 190, column: 3)
!2017 = distinct !DILexicalBlock(scope: !2011, file: !368, line: 190, column: 3)
!2018 = !DILocation(line: 190, column: 3, scope: !2017)
!2019 = !DILocation(line: 190, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !368, line: 190, column: 3)
!2021 = distinct !DILexicalBlock(scope: !2016, file: !368, line: 190, column: 3)
!2022 = !DILocation(line: 190, column: 3, scope: !2021)
!2023 = !DILocation(line: 190, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2020, file: !368, line: 190, column: 3)
!2025 = !DILocation(line: 190, column: 3, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2016, file: !368, line: 190, column: 3)
!2027 = !DILocation(line: 190, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2026, file: !368, line: 190, column: 3)
!2029 = !DILocation(line: 190, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2031, file: !368, line: 190, column: 3)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !368, line: 190, column: 3)
!2032 = !DILocation(line: 190, column: 3, scope: !2031)
!2033 = !DILocation(line: 190, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !368, line: 190, column: 3)
!2035 = !DILocation(line: 191, column: 1, scope: !1972)
!2036 = distinct !DISubprogram(name: "DMFieldGetDM", scope: !368, file: !368, line: 208, type: !2037, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2039)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!175, !438, !398}
!2039 = !{!2040, !2041}
!2040 = !DILocalVariable(name: "field", arg: 1, scope: !2036, file: !368, line: 208, type: !438)
!2041 = !DILocalVariable(name: "dm", arg: 2, scope: !2036, file: !368, line: 208, type: !398)
!2042 = !DILocation(line: 0, scope: !2036)
!2043 = !DILocation(line: 210, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !368, line: 210, column: 3)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !368, line: 210, column: 3)
!2046 = distinct !DILexicalBlock(scope: !2036, file: !368, line: 210, column: 3)
!2047 = !DILocation(line: 210, column: 3, scope: !2045)
!2048 = !DILocation(line: 210, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !368, line: 210, column: 3)
!2050 = distinct !DILexicalBlock(scope: !2044, file: !368, line: 210, column: 3)
!2051 = !DILocation(line: 210, column: 3, scope: !2050)
!2052 = !DILocation(line: 210, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !368, line: 210, column: 3)
!2054 = !DILocation(line: 211, column: 3, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !368, line: 211, column: 3)
!2056 = distinct !DILexicalBlock(scope: !2036, file: !368, line: 211, column: 3)
!2057 = !DILocation(line: 211, column: 3, scope: !2056)
!2058 = !DILocation(line: 211, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2056, file: !368, line: 211, column: 3)
!2060 = !DILocation(line: 211, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2056, file: !368, line: 211, column: 3)
!2062 = !DILocation(line: 211, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !368, line: 211, column: 3)
!2064 = distinct !DILexicalBlock(scope: !2061, file: !368, line: 211, column: 3)
!2065 = !DILocation(line: 211, column: 3, scope: !2064)
!2066 = !DILocation(line: 212, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !368, line: 212, column: 3)
!2068 = distinct !DILexicalBlock(scope: !2036, file: !368, line: 212, column: 3)
!2069 = !DILocation(line: 212, column: 3, scope: !2068)
!2070 = !DILocation(line: 212, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2068, file: !368, line: 212, column: 3)
!2072 = !DILocation(line: 213, column: 16, scope: !2036)
!2073 = !DILocation(line: 213, column: 7, scope: !2036)
!2074 = !DILocation(line: 214, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !368, line: 214, column: 3)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !368, line: 214, column: 3)
!2077 = distinct !DILexicalBlock(scope: !2036, file: !368, line: 214, column: 3)
!2078 = !DILocation(line: 214, column: 3, scope: !2076)
!2079 = !DILocation(line: 214, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !368, line: 214, column: 3)
!2081 = distinct !DILexicalBlock(scope: !2075, file: !368, line: 214, column: 3)
!2082 = !DILocation(line: 214, column: 3, scope: !2081)
!2083 = !DILocation(line: 214, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !368, line: 214, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2080, file: !368, line: 214, column: 3)
!2086 = !DILocation(line: 214, column: 3, scope: !2085)
!2087 = !DILocation(line: 214, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2084, file: !368, line: 214, column: 3)
!2089 = !DILocation(line: 214, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2080, file: !368, line: 214, column: 3)
!2091 = !DILocation(line: 214, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2090, file: !368, line: 214, column: 3)
!2093 = !DILocation(line: 214, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !368, line: 214, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2092, file: !368, line: 214, column: 3)
!2096 = !DILocation(line: 214, column: 3, scope: !2095)
!2097 = !DILocation(line: 214, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2094, file: !368, line: 214, column: 3)
!2099 = !DILocation(line: 215, column: 1, scope: !2036)
!2100 = distinct !DISubprogram(name: "DMFieldEvaluate", scope: !368, file: !368, line: 246, type: !464, scopeLine: 247, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2101)
!2101 = !{!2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109}
!2102 = !DILocalVariable(name: "field", arg: 1, scope: !2100, file: !368, line: 246, type: !438)
!2103 = !DILocalVariable(name: "points", arg: 2, scope: !2100, file: !368, line: 246, type: !414)
!2104 = !DILocalVariable(name: "datatype", arg: 3, scope: !2100, file: !368, line: 246, type: !466)
!2105 = !DILocalVariable(name: "B", arg: 4, scope: !2100, file: !368, line: 246, type: !157)
!2106 = !DILocalVariable(name: "D", arg: 5, scope: !2100, file: !368, line: 246, type: !157)
!2107 = !DILocalVariable(name: "H", arg: 6, scope: !2100, file: !368, line: 246, type: !157)
!2108 = !DILocalVariable(name: "ierr", scope: !2100, file: !368, line: 248, type: !175)
!2109 = !DILocalVariable(name: "ierr__", scope: !2110, file: !368, line: 257, type: !175)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !368, line: 257, column: 71)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !368, line: 256, column: 29)
!2112 = distinct !DILexicalBlock(scope: !2100, file: !368, line: 256, column: 7)
!2113 = !DILocation(line: 0, scope: !2100)
!2114 = !DILocation(line: 250, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !368, line: 250, column: 3)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !368, line: 250, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2100, file: !368, line: 250, column: 3)
!2118 = !DILocation(line: 250, column: 3, scope: !2116)
!2119 = !DILocation(line: 250, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !368, line: 250, column: 3)
!2121 = distinct !DILexicalBlock(scope: !2115, file: !368, line: 250, column: 3)
!2122 = !DILocation(line: 250, column: 3, scope: !2121)
!2123 = !DILocation(line: 250, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !368, line: 250, column: 3)
!2125 = !DILocation(line: 251, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !368, line: 251, column: 3)
!2127 = distinct !DILexicalBlock(scope: !2100, file: !368, line: 251, column: 3)
!2128 = !DILocation(line: 251, column: 3, scope: !2127)
!2129 = !DILocation(line: 251, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !368, line: 251, column: 3)
!2131 = !DILocation(line: 251, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2127, file: !368, line: 251, column: 3)
!2133 = !DILocation(line: 251, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !368, line: 251, column: 3)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !368, line: 251, column: 3)
!2136 = !DILocation(line: 251, column: 3, scope: !2135)
!2137 = !DILocation(line: 252, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !368, line: 252, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2100, file: !368, line: 252, column: 3)
!2140 = !DILocation(line: 252, column: 3, scope: !2139)
!2141 = !DILocation(line: 252, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !368, line: 252, column: 3)
!2143 = !DILocation(line: 252, column: 3, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2139, file: !368, line: 252, column: 3)
!2145 = !DILocation(line: 252, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !368, line: 252, column: 3)
!2147 = distinct !DILexicalBlock(scope: !2144, file: !368, line: 252, column: 3)
!2148 = !DILocation(line: 252, column: 3, scope: !2147)
!2149 = !DILocation(line: 253, column: 7, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2100, file: !368, line: 253, column: 7)
!2151 = !DILocation(line: 253, column: 7, scope: !2100)
!2152 = !DILocation(line: 253, column: 10, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2154, file: !368, line: 253, column: 10)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !368, line: 253, column: 10)
!2155 = !DILocation(line: 253, column: 10, scope: !2154)
!2156 = !DILocation(line: 254, column: 7, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2100, file: !368, line: 254, column: 7)
!2158 = !DILocation(line: 254, column: 7, scope: !2100)
!2159 = !DILocation(line: 254, column: 10, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !368, line: 254, column: 10)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !368, line: 254, column: 10)
!2162 = !DILocation(line: 254, column: 10, scope: !2161)
!2163 = !DILocation(line: 255, column: 7, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2100, file: !368, line: 255, column: 7)
!2165 = !DILocation(line: 255, column: 7, scope: !2100)
!2166 = !DILocation(line: 255, column: 10, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !368, line: 255, column: 10)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !368, line: 255, column: 10)
!2169 = !DILocation(line: 255, column: 10, scope: !2168)
!2170 = !DILocation(line: 256, column: 19, scope: !2112)
!2171 = !{!1443, !1225, i64 40}
!2172 = !DILocation(line: 256, column: 7, scope: !2112)
!2173 = !DILocation(line: 256, column: 7, scope: !2100)
!2174 = !DILocation(line: 257, column: 12, scope: !2111)
!2175 = !DILocation(line: 0, scope: !2110)
!2176 = !DILocation(line: 257, column: 71, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2110, file: !368, line: 257, column: 71)
!2178 = !DILocation(line: 257, column: 71, scope: !2110)
!2179 = !DILocation(line: 258, column: 10, scope: !2112)
!2180 = !DILocation(line: 259, column: 3, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !368, line: 259, column: 3)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !368, line: 259, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2100, file: !368, line: 259, column: 3)
!2184 = !DILocation(line: 259, column: 3, scope: !2182)
!2185 = !DILocation(line: 259, column: 3, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !368, line: 259, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2181, file: !368, line: 259, column: 3)
!2188 = !DILocation(line: 259, column: 3, scope: !2187)
!2189 = !DILocation(line: 259, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !368, line: 259, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2186, file: !368, line: 259, column: 3)
!2192 = !DILocation(line: 259, column: 3, scope: !2191)
!2193 = !DILocation(line: 259, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !368, line: 259, column: 3)
!2195 = !DILocation(line: 259, column: 3, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2186, file: !368, line: 259, column: 3)
!2197 = !DILocation(line: 259, column: 3, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2196, file: !368, line: 259, column: 3)
!2199 = !DILocation(line: 259, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !368, line: 259, column: 3)
!2201 = distinct !DILexicalBlock(scope: !2198, file: !368, line: 259, column: 3)
!2202 = !DILocation(line: 259, column: 3, scope: !2201)
!2203 = !DILocation(line: 259, column: 3, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !368, line: 259, column: 3)
!2205 = !DILocation(line: 260, column: 1, scope: !2100)
!2206 = distinct !DISubprogram(name: "DMFieldEvaluateFE", scope: !368, file: !368, line: 292, type: !469, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2207)
!2207 = !{!2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216}
!2208 = !DILocalVariable(name: "field", arg: 1, scope: !2206, file: !368, line: 292, type: !438)
!2209 = !DILocalVariable(name: "cellIS", arg: 2, scope: !2206, file: !368, line: 292, type: !428)
!2210 = !DILocalVariable(name: "points", arg: 3, scope: !2206, file: !368, line: 292, type: !471)
!2211 = !DILocalVariable(name: "datatype", arg: 4, scope: !2206, file: !368, line: 292, type: !466)
!2212 = !DILocalVariable(name: "B", arg: 5, scope: !2206, file: !368, line: 292, type: !157)
!2213 = !DILocalVariable(name: "D", arg: 6, scope: !2206, file: !368, line: 292, type: !157)
!2214 = !DILocalVariable(name: "H", arg: 7, scope: !2206, file: !368, line: 292, type: !157)
!2215 = !DILocalVariable(name: "ierr", scope: !2206, file: !368, line: 294, type: !175)
!2216 = !DILocalVariable(name: "ierr__", scope: !2217, file: !368, line: 304, type: !175)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !368, line: 304, column: 81)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !368, line: 303, column: 31)
!2219 = distinct !DILexicalBlock(scope: !2206, file: !368, line: 303, column: 7)
!2220 = !DILocation(line: 0, scope: !2206)
!2221 = !DILocation(line: 296, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !368, line: 296, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2224, file: !368, line: 296, column: 3)
!2224 = distinct !DILexicalBlock(scope: !2206, file: !368, line: 296, column: 3)
!2225 = !DILocation(line: 296, column: 3, scope: !2223)
!2226 = !DILocation(line: 296, column: 3, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !368, line: 296, column: 3)
!2228 = distinct !DILexicalBlock(scope: !2222, file: !368, line: 296, column: 3)
!2229 = !DILocation(line: 296, column: 3, scope: !2228)
!2230 = !DILocation(line: 296, column: 3, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2227, file: !368, line: 296, column: 3)
!2232 = !DILocation(line: 297, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2234, file: !368, line: 297, column: 3)
!2234 = distinct !DILexicalBlock(scope: !2206, file: !368, line: 297, column: 3)
!2235 = !DILocation(line: 297, column: 3, scope: !2234)
!2236 = !DILocation(line: 297, column: 3, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2234, file: !368, line: 297, column: 3)
!2238 = !DILocation(line: 297, column: 3, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2234, file: !368, line: 297, column: 3)
!2240 = !DILocation(line: 297, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !368, line: 297, column: 3)
!2242 = distinct !DILexicalBlock(scope: !2239, file: !368, line: 297, column: 3)
!2243 = !DILocation(line: 297, column: 3, scope: !2242)
!2244 = !DILocation(line: 298, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !368, line: 298, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2206, file: !368, line: 298, column: 3)
!2247 = !DILocation(line: 298, column: 3, scope: !2246)
!2248 = !DILocation(line: 298, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !368, line: 298, column: 3)
!2250 = !DILocation(line: 298, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2246, file: !368, line: 298, column: 3)
!2252 = !DILocation(line: 298, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !368, line: 298, column: 3)
!2254 = distinct !DILexicalBlock(scope: !2251, file: !368, line: 298, column: 3)
!2255 = !DILocation(line: 298, column: 3, scope: !2254)
!2256 = !DILocation(line: 299, column: 3, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !368, line: 299, column: 3)
!2258 = distinct !DILexicalBlock(scope: !2206, file: !368, line: 299, column: 3)
!2259 = !DILocation(line: 299, column: 3, scope: !2258)
!2260 = !DILocation(line: 299, column: 3, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2258, file: !368, line: 299, column: 3)
!2262 = !DILocation(line: 299, column: 3, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2258, file: !368, line: 299, column: 3)
!2264 = !DILocation(line: 299, column: 3, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2263, file: !368, line: 299, column: 3)
!2266 = !DILocation(line: 300, column: 7, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2206, file: !368, line: 300, column: 7)
!2268 = !DILocation(line: 300, column: 7, scope: !2206)
!2269 = !DILocation(line: 300, column: 10, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !368, line: 300, column: 10)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !368, line: 300, column: 10)
!2272 = !DILocation(line: 300, column: 10, scope: !2271)
!2273 = !DILocation(line: 301, column: 7, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2206, file: !368, line: 301, column: 7)
!2275 = !DILocation(line: 301, column: 7, scope: !2206)
!2276 = !DILocation(line: 301, column: 10, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !368, line: 301, column: 10)
!2278 = distinct !DILexicalBlock(scope: !2274, file: !368, line: 301, column: 10)
!2279 = !DILocation(line: 301, column: 10, scope: !2278)
!2280 = !DILocation(line: 302, column: 7, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2206, file: !368, line: 302, column: 7)
!2282 = !DILocation(line: 302, column: 7, scope: !2206)
!2283 = !DILocation(line: 302, column: 10, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !368, line: 302, column: 10)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !368, line: 302, column: 10)
!2286 = !DILocation(line: 302, column: 10, scope: !2285)
!2287 = !DILocation(line: 303, column: 19, scope: !2219)
!2288 = !{!1443, !1225, i64 48}
!2289 = !DILocation(line: 303, column: 7, scope: !2219)
!2290 = !DILocation(line: 303, column: 7, scope: !2206)
!2291 = !DILocation(line: 304, column: 12, scope: !2218)
!2292 = !DILocation(line: 0, scope: !2217)
!2293 = !DILocation(line: 304, column: 81, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2217, file: !368, line: 304, column: 81)
!2295 = !DILocation(line: 304, column: 81, scope: !2217)
!2296 = !DILocation(line: 305, column: 10, scope: !2219)
!2297 = !DILocation(line: 306, column: 3, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2299, file: !368, line: 306, column: 3)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !368, line: 306, column: 3)
!2300 = distinct !DILexicalBlock(scope: !2206, file: !368, line: 306, column: 3)
!2301 = !DILocation(line: 306, column: 3, scope: !2299)
!2302 = !DILocation(line: 306, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !368, line: 306, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2298, file: !368, line: 306, column: 3)
!2305 = !DILocation(line: 306, column: 3, scope: !2304)
!2306 = !DILocation(line: 306, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2308, file: !368, line: 306, column: 3)
!2308 = distinct !DILexicalBlock(scope: !2303, file: !368, line: 306, column: 3)
!2309 = !DILocation(line: 306, column: 3, scope: !2308)
!2310 = !DILocation(line: 306, column: 3, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2307, file: !368, line: 306, column: 3)
!2312 = !DILocation(line: 306, column: 3, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2303, file: !368, line: 306, column: 3)
!2314 = !DILocation(line: 306, column: 3, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2313, file: !368, line: 306, column: 3)
!2316 = !DILocation(line: 306, column: 3, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !368, line: 306, column: 3)
!2318 = distinct !DILexicalBlock(scope: !2315, file: !368, line: 306, column: 3)
!2319 = !DILocation(line: 306, column: 3, scope: !2318)
!2320 = !DILocation(line: 306, column: 3, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2317, file: !368, line: 306, column: 3)
!2322 = !DILocation(line: 307, column: 1, scope: !2206)
!2323 = distinct !DISubprogram(name: "DMFieldEvaluateFV", scope: !368, file: !368, line: 336, type: !477, scopeLine: 337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2324)
!2324 = !{!2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332}
!2325 = !DILocalVariable(name: "field", arg: 1, scope: !2323, file: !368, line: 336, type: !438)
!2326 = !DILocalVariable(name: "cellIS", arg: 2, scope: !2323, file: !368, line: 336, type: !428)
!2327 = !DILocalVariable(name: "datatype", arg: 3, scope: !2323, file: !368, line: 336, type: !466)
!2328 = !DILocalVariable(name: "B", arg: 4, scope: !2323, file: !368, line: 336, type: !157)
!2329 = !DILocalVariable(name: "D", arg: 5, scope: !2323, file: !368, line: 336, type: !157)
!2330 = !DILocalVariable(name: "H", arg: 6, scope: !2323, file: !368, line: 336, type: !157)
!2331 = !DILocalVariable(name: "ierr", scope: !2323, file: !368, line: 338, type: !175)
!2332 = !DILocalVariable(name: "ierr__", scope: !2333, file: !368, line: 347, type: !175)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !368, line: 347, column: 73)
!2334 = distinct !DILexicalBlock(scope: !2335, file: !368, line: 346, column: 31)
!2335 = distinct !DILexicalBlock(scope: !2323, file: !368, line: 346, column: 7)
!2336 = !DILocation(line: 0, scope: !2323)
!2337 = !DILocation(line: 340, column: 3, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !368, line: 340, column: 3)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !368, line: 340, column: 3)
!2340 = distinct !DILexicalBlock(scope: !2323, file: !368, line: 340, column: 3)
!2341 = !DILocation(line: 340, column: 3, scope: !2339)
!2342 = !DILocation(line: 340, column: 3, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !368, line: 340, column: 3)
!2344 = distinct !DILexicalBlock(scope: !2338, file: !368, line: 340, column: 3)
!2345 = !DILocation(line: 340, column: 3, scope: !2344)
!2346 = !DILocation(line: 340, column: 3, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !368, line: 340, column: 3)
!2348 = !DILocation(line: 341, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !368, line: 341, column: 3)
!2350 = distinct !DILexicalBlock(scope: !2323, file: !368, line: 341, column: 3)
!2351 = !DILocation(line: 341, column: 3, scope: !2350)
!2352 = !DILocation(line: 341, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !368, line: 341, column: 3)
!2354 = !DILocation(line: 341, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !368, line: 341, column: 3)
!2356 = !DILocation(line: 341, column: 3, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !368, line: 341, column: 3)
!2358 = distinct !DILexicalBlock(scope: !2355, file: !368, line: 341, column: 3)
!2359 = !DILocation(line: 341, column: 3, scope: !2358)
!2360 = !DILocation(line: 342, column: 3, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !368, line: 342, column: 3)
!2362 = distinct !DILexicalBlock(scope: !2323, file: !368, line: 342, column: 3)
!2363 = !DILocation(line: 342, column: 3, scope: !2362)
!2364 = !DILocation(line: 342, column: 3, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2362, file: !368, line: 342, column: 3)
!2366 = !DILocation(line: 342, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2362, file: !368, line: 342, column: 3)
!2368 = !DILocation(line: 342, column: 3, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !368, line: 342, column: 3)
!2370 = distinct !DILexicalBlock(scope: !2367, file: !368, line: 342, column: 3)
!2371 = !DILocation(line: 342, column: 3, scope: !2370)
!2372 = !DILocation(line: 343, column: 7, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2323, file: !368, line: 343, column: 7)
!2374 = !DILocation(line: 343, column: 7, scope: !2323)
!2375 = !DILocation(line: 343, column: 10, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !368, line: 343, column: 10)
!2377 = distinct !DILexicalBlock(scope: !2373, file: !368, line: 343, column: 10)
!2378 = !DILocation(line: 343, column: 10, scope: !2377)
!2379 = !DILocation(line: 344, column: 7, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2323, file: !368, line: 344, column: 7)
!2381 = !DILocation(line: 344, column: 7, scope: !2323)
!2382 = !DILocation(line: 344, column: 10, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !368, line: 344, column: 10)
!2384 = distinct !DILexicalBlock(scope: !2380, file: !368, line: 344, column: 10)
!2385 = !DILocation(line: 344, column: 10, scope: !2384)
!2386 = !DILocation(line: 345, column: 7, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2323, file: !368, line: 345, column: 7)
!2388 = !DILocation(line: 345, column: 7, scope: !2323)
!2389 = !DILocation(line: 345, column: 10, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2391, file: !368, line: 345, column: 10)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !368, line: 345, column: 10)
!2392 = !DILocation(line: 345, column: 10, scope: !2391)
!2393 = !DILocation(line: 346, column: 19, scope: !2335)
!2394 = !{!1443, !1225, i64 56}
!2395 = !DILocation(line: 346, column: 7, scope: !2335)
!2396 = !DILocation(line: 346, column: 7, scope: !2323)
!2397 = !DILocation(line: 347, column: 12, scope: !2334)
!2398 = !DILocation(line: 0, scope: !2333)
!2399 = !DILocation(line: 347, column: 73, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2333, file: !368, line: 347, column: 73)
!2401 = !DILocation(line: 347, column: 73, scope: !2333)
!2402 = !DILocation(line: 348, column: 10, scope: !2335)
!2403 = !DILocation(line: 349, column: 3, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !368, line: 349, column: 3)
!2405 = distinct !DILexicalBlock(scope: !2406, file: !368, line: 349, column: 3)
!2406 = distinct !DILexicalBlock(scope: !2323, file: !368, line: 349, column: 3)
!2407 = !DILocation(line: 349, column: 3, scope: !2405)
!2408 = !DILocation(line: 349, column: 3, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !368, line: 349, column: 3)
!2410 = distinct !DILexicalBlock(scope: !2404, file: !368, line: 349, column: 3)
!2411 = !DILocation(line: 349, column: 3, scope: !2410)
!2412 = !DILocation(line: 349, column: 3, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !368, line: 349, column: 3)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !368, line: 349, column: 3)
!2415 = !DILocation(line: 349, column: 3, scope: !2414)
!2416 = !DILocation(line: 349, column: 3, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2413, file: !368, line: 349, column: 3)
!2418 = !DILocation(line: 349, column: 3, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2409, file: !368, line: 349, column: 3)
!2420 = !DILocation(line: 349, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2419, file: !368, line: 349, column: 3)
!2422 = !DILocation(line: 349, column: 3, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !368, line: 349, column: 3)
!2424 = distinct !DILexicalBlock(scope: !2421, file: !368, line: 349, column: 3)
!2425 = !DILocation(line: 349, column: 3, scope: !2424)
!2426 = !DILocation(line: 349, column: 3, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !368, line: 349, column: 3)
!2428 = !DILocation(line: 350, column: 1, scope: !2323)
!2429 = distinct !DISubprogram(name: "DMFieldGetDegree", scope: !368, file: !368, line: 370, type: !481, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2430)
!2430 = !{!2431, !2432, !2433, !2434, !2435, !2436}
!2431 = !DILocalVariable(name: "field", arg: 1, scope: !2429, file: !368, line: 370, type: !438)
!2432 = !DILocalVariable(name: "cellIS", arg: 2, scope: !2429, file: !368, line: 370, type: !428)
!2433 = !DILocalVariable(name: "minDegree", arg: 3, scope: !2429, file: !368, line: 370, type: !262)
!2434 = !DILocalVariable(name: "maxDegree", arg: 4, scope: !2429, file: !368, line: 370, type: !262)
!2435 = !DILocalVariable(name: "ierr", scope: !2429, file: !368, line: 372, type: !175)
!2436 = !DILocalVariable(name: "ierr__", scope: !2437, file: !368, line: 384, type: !175)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !368, line: 384, column: 72)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !368, line: 383, column: 30)
!2439 = distinct !DILexicalBlock(scope: !2429, file: !368, line: 383, column: 7)
!2440 = !DILocation(line: 0, scope: !2429)
!2441 = !DILocation(line: 374, column: 3, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2443, file: !368, line: 374, column: 3)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !368, line: 374, column: 3)
!2444 = distinct !DILexicalBlock(scope: !2429, file: !368, line: 374, column: 3)
!2445 = !DILocation(line: 374, column: 3, scope: !2443)
!2446 = !DILocation(line: 374, column: 3, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !368, line: 374, column: 3)
!2448 = distinct !DILexicalBlock(scope: !2442, file: !368, line: 374, column: 3)
!2449 = !DILocation(line: 374, column: 3, scope: !2448)
!2450 = !DILocation(line: 374, column: 3, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2447, file: !368, line: 374, column: 3)
!2452 = !DILocation(line: 375, column: 3, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !368, line: 375, column: 3)
!2454 = distinct !DILexicalBlock(scope: !2429, file: !368, line: 375, column: 3)
!2455 = !DILocation(line: 375, column: 3, scope: !2454)
!2456 = !DILocation(line: 375, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2454, file: !368, line: 375, column: 3)
!2458 = !DILocation(line: 375, column: 3, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2454, file: !368, line: 375, column: 3)
!2460 = !DILocation(line: 375, column: 3, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2462, file: !368, line: 375, column: 3)
!2462 = distinct !DILexicalBlock(scope: !2459, file: !368, line: 375, column: 3)
!2463 = !DILocation(line: 375, column: 3, scope: !2462)
!2464 = !DILocation(line: 376, column: 3, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !368, line: 376, column: 3)
!2466 = distinct !DILexicalBlock(scope: !2429, file: !368, line: 376, column: 3)
!2467 = !DILocation(line: 376, column: 3, scope: !2466)
!2468 = !DILocation(line: 376, column: 3, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2466, file: !368, line: 376, column: 3)
!2470 = !DILocation(line: 376, column: 3, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2466, file: !368, line: 376, column: 3)
!2472 = !DILocation(line: 376, column: 3, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !368, line: 376, column: 3)
!2474 = distinct !DILexicalBlock(scope: !2471, file: !368, line: 376, column: 3)
!2475 = !DILocation(line: 376, column: 3, scope: !2474)
!2476 = !DILocation(line: 377, column: 7, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2429, file: !368, line: 377, column: 7)
!2478 = !DILocation(line: 377, column: 7, scope: !2429)
!2479 = !DILocation(line: 377, column: 18, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !368, line: 377, column: 18)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !368, line: 377, column: 18)
!2482 = !DILocation(line: 377, column: 18, scope: !2481)
!2483 = !DILocation(line: 378, column: 7, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2429, file: !368, line: 378, column: 7)
!2485 = !DILocation(line: 378, column: 7, scope: !2429)
!2486 = !DILocation(line: 378, column: 18, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !368, line: 378, column: 18)
!2488 = distinct !DILexicalBlock(scope: !2484, file: !368, line: 378, column: 18)
!2489 = !DILocation(line: 378, column: 18, scope: !2488)
!2490 = !DILocation(line: 380, column: 7, scope: !2429)
!2491 = !DILocation(line: 380, column: 29, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2429, file: !368, line: 380, column: 7)
!2493 = !DILocation(line: 380, column: 18, scope: !2492)
!2494 = !DILocation(line: 381, column: 7, scope: !2429)
!2495 = !DILocation(line: 381, column: 29, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2429, file: !368, line: 381, column: 7)
!2497 = !DILocation(line: 381, column: 18, scope: !2496)
!2498 = !DILocation(line: 383, column: 19, scope: !2439)
!2499 = !{!1443, !1225, i64 64}
!2500 = !DILocation(line: 383, column: 7, scope: !2439)
!2501 = !DILocation(line: 383, column: 7, scope: !2429)
!2502 = !DILocation(line: 384, column: 12, scope: !2438)
!2503 = !DILocation(line: 0, scope: !2437)
!2504 = !DILocation(line: 384, column: 72, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2437, file: !368, line: 384, column: 72)
!2506 = !DILocation(line: 384, column: 72, scope: !2437)
!2507 = !DILocation(line: 386, column: 3, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !368, line: 386, column: 3)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !368, line: 386, column: 3)
!2510 = distinct !DILexicalBlock(scope: !2429, file: !368, line: 386, column: 3)
!2511 = !DILocation(line: 386, column: 3, scope: !2509)
!2512 = !DILocation(line: 386, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !368, line: 386, column: 3)
!2514 = distinct !DILexicalBlock(scope: !2508, file: !368, line: 386, column: 3)
!2515 = !DILocation(line: 386, column: 3, scope: !2514)
!2516 = !DILocation(line: 386, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !368, line: 386, column: 3)
!2518 = distinct !DILexicalBlock(scope: !2513, file: !368, line: 386, column: 3)
!2519 = !DILocation(line: 386, column: 3, scope: !2518)
!2520 = !DILocation(line: 386, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !368, line: 386, column: 3)
!2522 = !DILocation(line: 386, column: 3, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2513, file: !368, line: 386, column: 3)
!2524 = !DILocation(line: 386, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2523, file: !368, line: 386, column: 3)
!2526 = !DILocation(line: 386, column: 3, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !368, line: 386, column: 3)
!2528 = distinct !DILexicalBlock(scope: !2525, file: !368, line: 386, column: 3)
!2529 = !DILocation(line: 386, column: 3, scope: !2528)
!2530 = !DILocation(line: 386, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2527, file: !368, line: 386, column: 3)
!2532 = !DILocation(line: 387, column: 1, scope: !2429)
!2533 = distinct !DISubprogram(name: "DMFieldCreateDefaultQuadrature", scope: !368, file: !368, line: 406, type: !485, scopeLine: 407, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2534)
!2534 = !{!2535, !2536, !2537, !2538, !2539}
!2535 = !DILocalVariable(name: "field", arg: 1, scope: !2533, file: !368, line: 406, type: !438)
!2536 = !DILocalVariable(name: "pointIS", arg: 2, scope: !2533, file: !368, line: 406, type: !428)
!2537 = !DILocalVariable(name: "quad", arg: 3, scope: !2533, file: !368, line: 406, type: !487)
!2538 = !DILocalVariable(name: "ierr", scope: !2533, file: !368, line: 408, type: !175)
!2539 = !DILocalVariable(name: "ierr__", scope: !2540, file: !368, line: 417, type: !175)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !368, line: 417, column: 73)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !368, line: 416, column: 44)
!2542 = distinct !DILexicalBlock(scope: !2533, file: !368, line: 416, column: 7)
!2543 = !DILocation(line: 0, scope: !2533)
!2544 = !DILocation(line: 410, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !368, line: 410, column: 3)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !368, line: 410, column: 3)
!2547 = distinct !DILexicalBlock(scope: !2533, file: !368, line: 410, column: 3)
!2548 = !DILocation(line: 410, column: 3, scope: !2546)
!2549 = !DILocation(line: 410, column: 3, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !368, line: 410, column: 3)
!2551 = distinct !DILexicalBlock(scope: !2545, file: !368, line: 410, column: 3)
!2552 = !DILocation(line: 410, column: 3, scope: !2551)
!2553 = !DILocation(line: 410, column: 3, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2550, file: !368, line: 410, column: 3)
!2555 = !DILocation(line: 411, column: 3, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !368, line: 411, column: 3)
!2557 = distinct !DILexicalBlock(scope: !2533, file: !368, line: 411, column: 3)
!2558 = !DILocation(line: 411, column: 3, scope: !2557)
!2559 = !DILocation(line: 411, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2557, file: !368, line: 411, column: 3)
!2561 = !DILocation(line: 411, column: 3, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2557, file: !368, line: 411, column: 3)
!2563 = !DILocation(line: 411, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !368, line: 411, column: 3)
!2565 = distinct !DILexicalBlock(scope: !2562, file: !368, line: 411, column: 3)
!2566 = !DILocation(line: 411, column: 3, scope: !2565)
!2567 = !DILocation(line: 412, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !368, line: 412, column: 3)
!2569 = distinct !DILexicalBlock(scope: !2533, file: !368, line: 412, column: 3)
!2570 = !DILocation(line: 412, column: 3, scope: !2569)
!2571 = !DILocation(line: 412, column: 3, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2569, file: !368, line: 412, column: 3)
!2573 = !DILocation(line: 412, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2569, file: !368, line: 412, column: 3)
!2575 = !DILocation(line: 412, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2577, file: !368, line: 412, column: 3)
!2577 = distinct !DILexicalBlock(scope: !2574, file: !368, line: 412, column: 3)
!2578 = !DILocation(line: 412, column: 3, scope: !2577)
!2579 = !DILocation(line: 413, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !368, line: 413, column: 3)
!2581 = distinct !DILexicalBlock(scope: !2533, file: !368, line: 413, column: 3)
!2582 = !DILocation(line: 413, column: 3, scope: !2581)
!2583 = !DILocation(line: 413, column: 3, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2581, file: !368, line: 413, column: 3)
!2585 = !DILocation(line: 415, column: 9, scope: !2533)
!2586 = !DILocation(line: 416, column: 19, scope: !2542)
!2587 = !{!1443, !1225, i64 72}
!2588 = !DILocation(line: 416, column: 7, scope: !2542)
!2589 = !DILocation(line: 416, column: 7, scope: !2533)
!2590 = !DILocation(line: 417, column: 12, scope: !2541)
!2591 = !DILocation(line: 0, scope: !2540)
!2592 = !DILocation(line: 417, column: 73, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2540, file: !368, line: 417, column: 73)
!2594 = !DILocation(line: 417, column: 73, scope: !2540)
!2595 = !DILocation(line: 419, column: 3, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !368, line: 419, column: 3)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !368, line: 419, column: 3)
!2598 = distinct !DILexicalBlock(scope: !2533, file: !368, line: 419, column: 3)
!2599 = !DILocation(line: 419, column: 3, scope: !2597)
!2600 = !DILocation(line: 419, column: 3, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !368, line: 419, column: 3)
!2602 = distinct !DILexicalBlock(scope: !2596, file: !368, line: 419, column: 3)
!2603 = !DILocation(line: 419, column: 3, scope: !2602)
!2604 = !DILocation(line: 419, column: 3, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2606, file: !368, line: 419, column: 3)
!2606 = distinct !DILexicalBlock(scope: !2601, file: !368, line: 419, column: 3)
!2607 = !DILocation(line: 419, column: 3, scope: !2606)
!2608 = !DILocation(line: 419, column: 3, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2605, file: !368, line: 419, column: 3)
!2610 = !DILocation(line: 419, column: 3, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2601, file: !368, line: 419, column: 3)
!2612 = !DILocation(line: 419, column: 3, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2611, file: !368, line: 419, column: 3)
!2614 = !DILocation(line: 419, column: 3, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !368, line: 419, column: 3)
!2616 = distinct !DILexicalBlock(scope: !2613, file: !368, line: 419, column: 3)
!2617 = !DILocation(line: 419, column: 3, scope: !2616)
!2618 = !DILocation(line: 419, column: 3, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2615, file: !368, line: 419, column: 3)
!2620 = !DILocation(line: 420, column: 1, scope: !2533)
!2621 = distinct !DISubprogram(name: "DMFieldCreateFEGeom", scope: !368, file: !368, line: 441, type: !2622, scopeLine: 442, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2625)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!175, !438, !428, !471, !332, !2624}
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!2625 = !{!2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2639, !2641, !2643, !2646, !2647, !2648, !2649, !2656, !2660, !2662, !2663, !2664, !2665, !2668, !2670, !2672, !2674, !2676}
!2626 = !DILocalVariable(name: "field", arg: 1, scope: !2621, file: !368, line: 441, type: !438)
!2627 = !DILocalVariable(name: "pointIS", arg: 2, scope: !2621, file: !368, line: 441, type: !428)
!2628 = !DILocalVariable(name: "quad", arg: 3, scope: !2621, file: !368, line: 441, type: !471)
!2629 = !DILocalVariable(name: "faceData", arg: 4, scope: !2621, file: !368, line: 441, type: !332)
!2630 = !DILocalVariable(name: "geom", arg: 5, scope: !2621, file: !368, line: 441, type: !2624)
!2631 = !DILocalVariable(name: "dim", scope: !2621, file: !368, line: 443, type: !217)
!2632 = !DILocalVariable(name: "dE", scope: !2621, file: !368, line: 443, type: !217)
!2633 = !DILocalVariable(name: "nPoints", scope: !2621, file: !368, line: 444, type: !217)
!2634 = !DILocalVariable(name: "maxDegree", scope: !2621, file: !368, line: 445, type: !217)
!2635 = !DILocalVariable(name: "g", scope: !2621, file: !368, line: 446, type: !492)
!2636 = !DILocalVariable(name: "ierr", scope: !2621, file: !368, line: 447, type: !175)
!2637 = !DILocalVariable(name: "ierr__", scope: !2638, file: !368, line: 453, type: !175)
!2638 = distinct !DILexicalBlock(scope: !2621, file: !368, line: 453, column: 43)
!2639 = !DILocalVariable(name: "ierr__", scope: !2640, file: !368, line: 455, type: !175)
!2640 = distinct !DILexicalBlock(scope: !2621, file: !368, line: 455, column: 57)
!2641 = !DILocalVariable(name: "ierr__", scope: !2642, file: !368, line: 456, type: !175)
!2642 = distinct !DILexicalBlock(scope: !2621, file: !368, line: 456, column: 74)
!2643 = !DILocalVariable(name: "i", scope: !2644, file: !368, line: 460, type: !217)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !368, line: 458, column: 17)
!2645 = distinct !DILexicalBlock(scope: !2621, file: !368, line: 458, column: 7)
!2646 = !DILocalVariable(name: "j", scope: !2644, file: !368, line: 460, type: !217)
!2647 = !DILocalVariable(name: "k", scope: !2644, file: !368, line: 460, type: !217)
!2648 = !DILocalVariable(name: "N", scope: !2644, file: !368, line: 460, type: !217)
!2649 = !DILocalVariable(name: "J", scope: !2650, file: !368, line: 463, type: !2653)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !368, line: 462, column: 32)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !368, line: 462, column: 5)
!2652 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 462, column: 5)
!2653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 576, elements: !2654)
!2654 = !{!2655}
!2655 = !DISubrange(count: 9)
!2656 = !DILocalVariable(name: "norm", scope: !2657, file: !368, line: 480, type: !271)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !368, line: 479, column: 22)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !368, line: 479, column: 13)
!2659 = distinct !DILexicalBlock(scope: !2650, file: !368, line: 470, column: 20)
!2660 = !DILocalVariable(name: "inorm", scope: !2661, file: !368, line: 485, type: !271)
!2661 = distinct !DILexicalBlock(scope: !2658, file: !368, line: 484, column: 16)
!2662 = !DILocalVariable(name: "x", scope: !2661, file: !368, line: 486, type: !271)
!2663 = !DILocalVariable(name: "y", scope: !2661, file: !368, line: 487, type: !271)
!2664 = !DILocalVariable(name: "z", scope: !2661, file: !368, line: 488, type: !271)
!2665 = !DILocalVariable(name: "inv1pX", scope: !2666, file: !368, line: 491, type: !271)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !368, line: 490, column: 23)
!2667 = distinct !DILexicalBlock(scope: !2661, file: !368, line: 490, column: 15)
!2668 = !DILocalVariable(name: "inv1mX", scope: !2669, file: !368, line: 497, type: !271)
!2669 = distinct !DILexicalBlock(scope: !2667, file: !368, line: 496, column: 18)
!2670 = !DILocalVariable(name: "inorm", scope: !2671, file: !368, line: 507, type: !271)
!2671 = distinct !DILexicalBlock(scope: !2659, file: !368, line: 506, column: 9)
!2672 = !DILocalVariable(name: "ierr__", scope: !2673, file: !368, line: 526, type: !175)
!2673 = distinct !DILexicalBlock(scope: !2621, file: !368, line: 526, column: 33)
!2674 = !DILocalVariable(name: "ierr__", scope: !2675, file: !368, line: 527, type: !175)
!2675 = distinct !DILexicalBlock(scope: !2621, file: !368, line: 527, column: 58)
!2676 = !DILocalVariable(name: "ierr__", scope: !2677, file: !368, line: 531, type: !175)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !368, line: 531, column: 69)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !368, line: 529, column: 17)
!2679 = distinct !DILexicalBlock(scope: !2621, file: !368, line: 529, column: 7)
!2680 = !DILocation(line: 0, scope: !2621)
!2681 = !DILocation(line: 444, column: 3, scope: !2621)
!2682 = !DILocation(line: 445, column: 3, scope: !2621)
!2683 = !DILocation(line: 446, column: 3, scope: !2621)
!2684 = !DILocation(line: 449, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !368, line: 449, column: 3)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !368, line: 449, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2621, file: !368, line: 449, column: 3)
!2688 = !DILocation(line: 449, column: 3, scope: !2686)
!2689 = !DILocation(line: 449, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !368, line: 449, column: 3)
!2691 = distinct !DILexicalBlock(scope: !2685, file: !368, line: 449, column: 3)
!2692 = !DILocation(line: 449, column: 3, scope: !2691)
!2693 = !DILocation(line: 449, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !368, line: 449, column: 3)
!2695 = !DILocation(line: 450, column: 3, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !368, line: 450, column: 3)
!2697 = distinct !DILexicalBlock(scope: !2621, file: !368, line: 450, column: 3)
!2698 = !DILocation(line: 450, column: 3, scope: !2697)
!2699 = !DILocation(line: 450, column: 3, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2697, file: !368, line: 450, column: 3)
!2701 = !DILocation(line: 450, column: 3, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2697, file: !368, line: 450, column: 3)
!2703 = !DILocation(line: 450, column: 3, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !368, line: 450, column: 3)
!2705 = distinct !DILexicalBlock(scope: !2702, file: !368, line: 450, column: 3)
!2706 = !DILocation(line: 450, column: 3, scope: !2705)
!2707 = !DILocation(line: 451, column: 3, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !368, line: 451, column: 3)
!2709 = distinct !DILexicalBlock(scope: !2621, file: !368, line: 451, column: 3)
!2710 = !DILocation(line: 451, column: 3, scope: !2709)
!2711 = !DILocation(line: 451, column: 3, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2709, file: !368, line: 451, column: 3)
!2713 = !DILocation(line: 451, column: 3, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2709, file: !368, line: 451, column: 3)
!2715 = !DILocation(line: 451, column: 3, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !368, line: 451, column: 3)
!2717 = distinct !DILexicalBlock(scope: !2714, file: !368, line: 451, column: 3)
!2718 = !DILocation(line: 451, column: 3, scope: !2717)
!2719 = !DILocation(line: 452, column: 3, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !368, line: 452, column: 3)
!2721 = distinct !DILexicalBlock(scope: !2621, file: !368, line: 452, column: 3)
!2722 = !DILocation(line: 452, column: 3, scope: !2721)
!2723 = !DILocation(line: 452, column: 3, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2721, file: !368, line: 452, column: 3)
!2725 = !DILocation(line: 452, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2721, file: !368, line: 452, column: 3)
!2727 = !DILocation(line: 452, column: 3, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2726, file: !368, line: 452, column: 3)
!2729 = !DILocation(line: 453, column: 10, scope: !2621)
!2730 = !DILocation(line: 0, scope: !2638)
!2731 = !DILocation(line: 453, column: 43, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2638, file: !368, line: 453, column: 43)
!2733 = !DILocation(line: 453, column: 43, scope: !2638)
!2734 = !DILocation(line: 454, column: 15, scope: !2621)
!2735 = !DILocation(line: 455, column: 33, scope: !2621)
!2736 = !DILocation(line: 455, column: 10, scope: !2621)
!2737 = !DILocation(line: 0, scope: !2640)
!2738 = !DILocation(line: 455, column: 57, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2640, file: !368, line: 455, column: 57)
!2740 = !DILocation(line: 455, column: 57, scope: !2640)
!2741 = !DILocation(line: 456, column: 58, scope: !2621)
!2742 = !DILocation(line: 456, column: 61, scope: !2621)
!2743 = !{!2744, !1225, i64 8}
!2744 = !{!"_n_PetscFEGeom", !1225, i64 0, !1225, i64 8, !1225, i64 16, !1225, i64 24, !1225, i64 32, !1225, i64 40, !1225, i64 48, !1226, i64 56, !1226, i64 72, !1226, i64 88, !1234, i64 104, !1234, i64 108, !1234, i64 112, !1234, i64 116, !1226, i64 120, !1226, i64 124}
!2745 = !DILocation(line: 456, column: 66, scope: !2621)
!2746 = !{!2744, !1225, i64 16}
!2747 = !DILocation(line: 456, column: 10, scope: !2621)
!2748 = !DILocation(line: 0, scope: !2642)
!2749 = !DILocation(line: 456, column: 74, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2642, file: !368, line: 456, column: 74)
!2751 = !DILocation(line: 456, column: 74, scope: !2642)
!2752 = !DILocation(line: 457, column: 9, scope: !2621)
!2753 = !DILocation(line: 457, column: 12, scope: !2621)
!2754 = !{!2744, !1234, i64 104}
!2755 = !DILocation(line: 458, column: 10, scope: !2645)
!2756 = !DILocation(line: 458, column: 7, scope: !2621)
!2757 = !DILocation(line: 460, column: 31, scope: !2644)
!2758 = !{!2744, !1234, i64 116}
!2759 = !DILocation(line: 460, column: 46, scope: !2644)
!2760 = !{!2744, !1234, i64 112}
!2761 = !DILocation(line: 460, column: 41, scope: !2644)
!2762 = !DILocation(line: 0, scope: !2644)
!2763 = !DILocation(line: 462, column: 21, scope: !2651)
!2764 = !DILocation(line: 462, column: 5, scope: !2652)
!2765 = !DILocation(line: 485, column: 32, scope: !2661)
!2766 = !DILocation(line: 0, scope: !2652)
!2767 = !DILocation(line: 463, column: 7, scope: !2650)
!2768 = !DILocation(line: 463, column: 19, scope: !2650)
!2769 = !DILocation(line: 465, column: 7, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2650, file: !368, line: 465, column: 7)
!2771 = !DILocation(line: 466, column: 9, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !368, line: 466, column: 9)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !368, line: 465, column: 32)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !368, line: 465, column: 7)
!2775 = !DILocation(line: 466, column: 31, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2772, file: !368, line: 466, column: 9)
!2777 = !DILocation(line: 467, column: 25, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2776, file: !368, line: 466, column: 35)
!2779 = !{!1250, !1250, i64 0}
!2780 = !DILocation(line: 467, column: 23, scope: !2778)
!2781 = distinct !{!2781, !2771, !2782, !2783, !2784}
!2782 = !DILocation(line: 468, column: 9, scope: !2772)
!2783 = !{!"llvm.loop.mustprogress"}
!2784 = !{!"llvm.loop.isvectorized", i32 1}
!2785 = !DILocation(line: 467, column: 47, scope: !2778)
!2786 = !DILocation(line: 467, column: 18, scope: !2778)
!2787 = !DILocation(line: 467, column: 11, scope: !2778)
!2788 = !DILocation(line: 466, column: 23, scope: !2776)
!2789 = distinct !{!2789, !2771, !2782, !2783, !2790, !2784}
!2790 = !{!"llvm.loop.unroll.runtime.disable"}
!2791 = !DILocation(line: 465, column: 28, scope: !2774)
!2792 = !DILocation(line: 465, column: 21, scope: !2774)
!2793 = distinct !{!2793, !2769, !2794, !2783}
!2794 = !DILocation(line: 469, column: 7, scope: !2770)
!2795 = !DILocation(line: 470, column: 7, scope: !2650)
!2796 = !DILocation(line: 472, column: 9, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2659, file: !368, line: 472, column: 9)
!2798 = !DILocation(line: 473, column: 11, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !368, line: 473, column: 11)
!2800 = distinct !DILexicalBlock(scope: !2801, file: !368, line: 472, column: 34)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !368, line: 472, column: 9)
!2802 = !DILocation(line: 474, column: 32, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !368, line: 473, column: 36)
!2804 = distinct !DILexicalBlock(scope: !2799, file: !368, line: 473, column: 11)
!2805 = !DILocation(line: 474, column: 29, scope: !2803)
!2806 = !DILocation(line: 474, column: 22, scope: !2803)
!2807 = !DILocation(line: 474, column: 13, scope: !2803)
!2808 = !DILocation(line: 474, column: 27, scope: !2803)
!2809 = !DILocation(line: 473, column: 32, scope: !2804)
!2810 = distinct !{!2810, !2798, !2811, !2783}
!2811 = !DILocation(line: 475, column: 11, scope: !2799)
!2812 = distinct !{!2812, !2813}
!2813 = !{!"llvm.loop.unroll.disable"}
!2814 = !DILocation(line: 472, column: 30, scope: !2801)
!2815 = !DILocation(line: 472, column: 23, scope: !2801)
!2816 = distinct !{!2816, !2796, !2817, !2783}
!2817 = !DILocation(line: 476, column: 9, scope: !2797)
!2818 = !DILocation(line: 0, scope: !2658)
!2819 = !DILocation(line: 479, column: 13, scope: !2659)
!2820 = !DILocation(line: 480, column: 28, scope: !2657)
!2821 = !DILocation(line: 0, scope: !2657)
!2822 = !DILocation(line: 482, column: 18, scope: !2657)
!2823 = !DILocation(line: 482, column: 24, scope: !2657)
!2824 = !DILocation(line: 482, column: 16, scope: !2657)
!2825 = !DILocation(line: 483, column: 24, scope: !2657)
!2826 = !DILocation(line: 483, column: 16, scope: !2657)
!2827 = !DILocation(line: 484, column: 9, scope: !2657)
!2828 = !DILocation(line: 485, column: 31, scope: !2661)
!2829 = !DILocation(line: 0, scope: !2661)
!2830 = !DILocation(line: 486, column: 30, scope: !2661)
!2831 = !DILocation(line: 487, column: 30, scope: !2661)
!2832 = !DILocation(line: 490, column: 17, scope: !2667)
!2833 = !DILocation(line: 490, column: 15, scope: !2661)
!2834 = !DILocation(line: 491, column: 42, scope: !2666)
!2835 = !DILocation(line: 491, column: 36, scope: !2666)
!2836 = !DILocation(line: 0, scope: !2666)
!2837 = !DILocation(line: 493, column: 20, scope: !2666)
!2838 = !DILocation(line: 493, column: 18, scope: !2666)
!2839 = !DILocation(line: 494, column: 26, scope: !2666)
!2840 = !DILocation(line: 494, column: 28, scope: !2666)
!2841 = !DILocation(line: 494, column: 23, scope: !2666)
!2842 = !DILocation(line: 494, column: 18, scope: !2666)
!2843 = !DILocation(line: 494, column: 50, scope: !2666)
!2844 = !DILocation(line: 494, column: 52, scope: !2666)
!2845 = !DILocation(line: 494, column: 42, scope: !2666)
!2846 = !DILocation(line: 495, column: 18, scope: !2666)
!2847 = !DILocation(line: 495, column: 50, scope: !2666)
!2848 = !DILocation(line: 495, column: 52, scope: !2666)
!2849 = !DILocation(line: 495, column: 47, scope: !2666)
!2850 = !DILocation(line: 495, column: 42, scope: !2666)
!2851 = !DILocation(line: 496, column: 11, scope: !2666)
!2852 = !DILocation(line: 497, column: 42, scope: !2669)
!2853 = !DILocation(line: 497, column: 36, scope: !2669)
!2854 = !DILocation(line: 0, scope: !2669)
!2855 = !DILocation(line: 499, column: 18, scope: !2669)
!2856 = !DILocation(line: 500, column: 24, scope: !2669)
!2857 = !DILocation(line: 500, column: 26, scope: !2669)
!2858 = !DILocation(line: 500, column: 28, scope: !2669)
!2859 = !DILocation(line: 500, column: 18, scope: !2669)
!2860 = !DILocation(line: 500, column: 50, scope: !2669)
!2861 = !DILocation(line: 500, column: 52, scope: !2669)
!2862 = !DILocation(line: 500, column: 47, scope: !2669)
!2863 = !DILocation(line: 500, column: 42, scope: !2669)
!2864 = !DILocation(line: 501, column: 26, scope: !2669)
!2865 = !DILocation(line: 501, column: 28, scope: !2669)
!2866 = !DILocation(line: 501, column: 23, scope: !2669)
!2867 = !DILocation(line: 501, column: 18, scope: !2669)
!2868 = !DILocation(line: 501, column: 42, scope: !2669)
!2869 = !DILocation(line: 509, column: 18, scope: !2671)
!2870 = !DILocation(line: 509, column: 25, scope: !2671)
!2871 = !DILocation(line: 509, column: 23, scope: !2671)
!2872 = !DILocation(line: 509, column: 32, scope: !2671)
!2873 = !DILocation(line: 509, column: 39, scope: !2671)
!2874 = !DILocation(line: 509, column: 37, scope: !2671)
!2875 = !DILocation(line: 509, column: 30, scope: !2671)
!2876 = !DILocation(line: 510, column: 25, scope: !2671)
!2877 = !DILocation(line: 510, column: 23, scope: !2671)
!2878 = !DILocation(line: 510, column: 32, scope: !2671)
!2879 = !DILocation(line: 510, column: 37, scope: !2671)
!2880 = !DILocation(line: 510, column: 30, scope: !2671)
!2881 = !DILocation(line: 511, column: 23, scope: !2671)
!2882 = !DILocation(line: 511, column: 37, scope: !2671)
!2883 = !DILocation(line: 511, column: 30, scope: !2671)
!2884 = !DILocation(line: 513, column: 23, scope: !2671)
!2885 = !DILocation(line: 513, column: 21, scope: !2671)
!2886 = !DILocation(line: 0, scope: !2671)
!2887 = !DILocation(line: 515, column: 16, scope: !2671)
!2888 = !DILocation(line: 516, column: 16, scope: !2671)
!2889 = !DILocation(line: 517, column: 16, scope: !2671)
!2890 = !DILocation(line: 519, column: 9, scope: !2659)
!2891 = !DILocation(line: 521, column: 7, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2650, file: !368, line: 521, column: 7)
!2893 = !DILocation(line: 521, column: 31, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2892, file: !368, line: 521, column: 7)
!2895 = !DILocation(line: 522, column: 29, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2894, file: !368, line: 521, column: 35)
!2897 = !DILocation(line: 522, column: 27, scope: !2896)
!2898 = distinct !{!2898, !2891, !2899, !2783, !2784}
!2899 = !DILocation(line: 523, column: 7, scope: !2892)
!2900 = distinct !{!2900, !2813}
!2901 = !DILocation(line: 522, column: 22, scope: !2896)
!2902 = !DILocation(line: 522, column: 9, scope: !2896)
!2903 = !DILocation(line: 521, column: 21, scope: !2894)
!2904 = distinct !{!2904, !2891, !2899, !2783, !2790, !2784}
!2905 = !DILocation(line: 524, column: 5, scope: !2651)
!2906 = distinct !{!2906, !2764, !2907, !2783}
!2907 = !DILocation(line: 524, column: 5, scope: !2652)
!2908 = !DILocation(line: 526, column: 30, scope: !2621)
!2909 = !DILocation(line: 526, column: 10, scope: !2621)
!2910 = !DILocation(line: 0, scope: !2673)
!2911 = !DILocation(line: 526, column: 33, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2673, file: !368, line: 526, column: 33)
!2913 = !DILocation(line: 526, column: 33, scope: !2673)
!2914 = !DILocation(line: 527, column: 10, scope: !2621)
!2915 = !DILocation(line: 0, scope: !2675)
!2916 = !DILocation(line: 527, column: 58, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2675, file: !368, line: 527, column: 58)
!2918 = !DILocation(line: 527, column: 58, scope: !2675)
!2919 = !DILocation(line: 528, column: 18, scope: !2621)
!2920 = !DILocation(line: 528, column: 28, scope: !2621)
!2921 = !DILocation(line: 528, column: 17, scope: !2621)
!2922 = !DILocation(line: 528, column: 3, scope: !2621)
!2923 = !DILocation(line: 528, column: 6, scope: !2621)
!2924 = !DILocation(line: 528, column: 15, scope: !2621)
!2925 = !{!2744, !1226, i64 120}
!2926 = !DILocation(line: 529, column: 7, scope: !2679)
!2927 = !DILocation(line: 529, column: 7, scope: !2621)
!2928 = !DILocation(line: 530, column: 22, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2678, file: !368, line: 530, column: 9)
!2930 = !{!1443, !1225, i64 80}
!2931 = !DILocation(line: 530, column: 10, scope: !2929)
!2932 = !DILocation(line: 530, column: 9, scope: !2678)
!2933 = !DILocation(line: 530, column: 39, scope: !2929)
!2934 = !DILocation(line: 531, column: 12, scope: !2678)
!2935 = !DILocation(line: 0, scope: !2677)
!2936 = !DILocation(line: 531, column: 69, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2677, file: !368, line: 531, column: 69)
!2938 = !DILocation(line: 531, column: 69, scope: !2677)
!2939 = !DILocation(line: 533, column: 11, scope: !2621)
!2940 = !DILocation(line: 533, column: 9, scope: !2621)
!2941 = !DILocation(line: 534, column: 3, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !368, line: 534, column: 3)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !368, line: 534, column: 3)
!2944 = distinct !DILexicalBlock(scope: !2621, file: !368, line: 534, column: 3)
!2945 = !DILocation(line: 534, column: 3, scope: !2943)
!2946 = !DILocation(line: 534, column: 3, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !368, line: 534, column: 3)
!2948 = distinct !DILexicalBlock(scope: !2942, file: !368, line: 534, column: 3)
!2949 = !DILocation(line: 534, column: 3, scope: !2948)
!2950 = !DILocation(line: 534, column: 3, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !368, line: 534, column: 3)
!2952 = distinct !DILexicalBlock(scope: !2947, file: !368, line: 534, column: 3)
!2953 = !DILocation(line: 534, column: 3, scope: !2952)
!2954 = !DILocation(line: 534, column: 3, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2951, file: !368, line: 534, column: 3)
!2956 = !DILocation(line: 534, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2947, file: !368, line: 534, column: 3)
!2958 = !DILocation(line: 534, column: 3, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2957, file: !368, line: 534, column: 3)
!2960 = !DILocation(line: 534, column: 3, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !368, line: 534, column: 3)
!2962 = distinct !DILexicalBlock(scope: !2959, file: !368, line: 534, column: 3)
!2963 = !DILocation(line: 534, column: 3, scope: !2962)
!2964 = !DILocation(line: 534, column: 3, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2961, file: !368, line: 534, column: 3)
!2966 = !DILocation(line: 535, column: 1, scope: !2621)
!2967 = !DISubprogram(name: "ISGetLocalSize", scope: !54, file: !54, line: 78, type: !2968, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!165, !430, !1710}
!2970 = !DISubprogram(name: "PetscFEGeomCreate", scope: !494, file: !494, line: 151, type: !2971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!165, !473, !165, !165, !5, !2973}
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2974, size: 64)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!2975 = !DISubprogram(name: "PetscFEGeomComplete", scope: !494, file: !494, line: 158, type: !2976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1321)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!165, !2974}
