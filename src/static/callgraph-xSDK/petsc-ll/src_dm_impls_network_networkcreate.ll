; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/networkcreate.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/networkcreate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscFunctionList = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, {}*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
%struct._p_Vec = type { %struct._p_PetscObject, [1 x %struct._VecOps], %struct._n_PetscLayout*, i8*, i32, %struct.VecStash, %struct.VecStash, i32, i32, i32, i8* }
%struct._VecOps = type { i32 (%struct._p_Vec*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec***)*, i32 (i32, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, double*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, double, double, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, i32*, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscRandom*)*, i32 (%struct._p_Vec*, i32, i32)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, i32, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec**, double*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Vec*, i32, i32*, double*, i32)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, i32*, double*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, double)*, i32 (%struct._p_Vec*)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, i32, i32*, i32*, %struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_PetscViewer*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Vec*, i32)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**, i32*)*, i32 (%struct._p_Vec*, double**)*, i32 (%struct._p_Vec*, double**)*, i32 (i32, %struct._p_Vec**, %struct._p_Vec**, %struct._p_IS***)* }
%struct._p_PetscRandom = type opaque
%struct.VecStash = type { i32, i32, i32, i32, i32, i32, i32*, double*, %struct.ompi_communicator_t*, i32, i32, i32, i32, %struct.ompi_request_t**, %struct.ompi_request_t**, %struct.ompi_status_public_t*, i32, i32, double*, double*, i32*, i32*, i32, i32*, i32, i32, i32, i32, i32* }
%struct.ompi_request_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
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
%struct.DM_Network = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_DM*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, i32, i32*, %struct.DMNetworkVertexInfo, %struct.DMNetworkEdgeInfo, i32, %struct.DMNetworkComponent*, %struct._p_DMNetworkComponentHeader*, %struct._p_DMNetworkComponentValue*, i32*, i32, i32, %struct.DMSubnetwork*, i32*, %struct.SVtx*, i32, i32, i32*, i32*, %struct._n_PetscTable*, i32, i32, %struct._p_Mat**, %struct._p_Mat**, i32*, i32 }
%struct.DMNetworkVertexInfo = type { %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_ISLocalToGlobalMapping*, %struct._p_PetscSF* }
%struct.DMNetworkEdgeInfo = type { %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_ISLocalToGlobalMapping*, %struct._p_PetscSF* }
%struct.DMNetworkComponent = type { [28 x i8], i32 }
%struct._p_DMNetworkComponentHeader = type { i32, i32, i32, i32, i32, i32*, i32*, i32*, i32*, i32* }
%struct._p_DMNetworkComponentValue = type { i8** }
%struct.DMSubnetwork = type { i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, [28 x i8] }
%struct.SVtx = type { i32, i32, i32* }
%struct._n_PetscTable = type { i32*, i32*, i32, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMSetFromOptions_Network = private unnamed_addr constant [25 x i8] c"DMSetFromOptions_Network\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/networkcreate.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"DMNetwork Options\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.VecView_Network = private unnamed_addr constant [16 x i8] c"VecView_Network\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Vector not generated from a DM\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@__func__.DMInitialize_Network = private unnamed_addr constant [21 x i8] c"DMInitialize_Network\00", align 1
@__func__.DMClone_Network = private unnamed_addr constant [16 x i8] c"DMClone_Network\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@__func__.DMCreate_Network = private unnamed_addr constant [17 x i8] c"DMCreate_Network\00", align 1
@__func__.DMNetworkCreate = private unnamed_addr constant [16 x i8] c"DMNetworkCreate\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.VecView_Network_Seq = private unnamed_addr constant [20 x i8] c"VecView_Network_Seq\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"  Edge %D:\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"  Vertex %D:\0A\00", align 1
@__func__.VecArrayPrint_private = private unnamed_addr constant [22 x i8] c"VecArrayPrint_private\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"    %g\0A\00", align 1
@__func__.VecView_Network_MPI = private unnamed_addr constant [20 x i8] c"VecView_Network_MPI\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Process [%d]\0A\00", align 1
@petsc_recv_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@petsc_recv_len = external global double, align 8
@petsc_send_ct = external local_unnamed_addr global double, align 8
@petsc_send_len = external global double, align 8
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.DMCreateGlobalVector_Network = private unnamed_addr constant [29 x i8] c"DMCreateGlobalVector_Network\00", align 1
@__func__.DMCreateLocalVector_Network = private unnamed_addr constant [28 x i8] c"DMCreateLocalVector_Network\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMSetFromOptions_Network(%struct._p_PetscOptionItems* %0, %struct._p_DM* %1) #0 !dbg !1481 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1484, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1485, metadata !DIExpression()), !dbg !1491
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !1496
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1492
  br i1 %4, label %36, label %5, !dbg !1500

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1501
  %7 = load i32, i32* %6, align 8, !dbg !1501, !tbaa !1504
  %8 = icmp slt i32 %7, 64, !dbg !1501
  br i1 %8, label %9, label %26, !dbg !1507

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1508
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1508
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSetFromOptions_Network, i64 0, i64 0), i8** %11, align 8, !dbg !1508, !tbaa !1496
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !1496
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1508
  %14 = load i32, i32* %13, align 8, !dbg !1508, !tbaa !1504
  %15 = sext i32 %14 to i64, !dbg !1508
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1508
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1508, !tbaa !1496
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1508, !tbaa !1496
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1508
  %19 = load i32, i32* %18, align 8, !dbg !1508, !tbaa !1504
  %20 = sext i32 %19 to i64, !dbg !1508
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1508
  store i32 9, i32* %21, align 4, !dbg !1508, !tbaa !1510
  %22 = load i32, i32* %18, align 8, !dbg !1508, !tbaa !1504
  %23 = sext i32 %22 to i64, !dbg !1508
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1508
  store i32 1, i32* %24, align 4, !dbg !1508, !tbaa !1510
  %25 = load i32, i32* %18, align 8, !dbg !1507, !tbaa !1504
  br label %26, !dbg !1508

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1507
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1507
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1507
  %30 = add nsw i32 %27, 1, !dbg !1507
  store i32 %30, i32* %29, align 8, !dbg !1507, !tbaa !1504
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1507
  %32 = load i32, i32* %31, align 4, !dbg !1507, !tbaa !1511
  %33 = icmp ne i32 %32, 0, !dbg !1507
  %34 = zext i1 %33 to i32, !dbg !1507
  %35 = add nsw i32 %32, %34, !dbg !1507
  store i32 %35, i32* %31, align 4, !dbg !1507, !tbaa !1511
  br label %36, !dbg !1507

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DM* %1, null, !dbg !1512
  br i1 %37, label %38, label %40, !dbg !1515

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSetFromOptions_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #8, !dbg !1512
  br label %182, !dbg !1512

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DM* %1 to i8*, !dbg !1516
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #8, !dbg !1516
  %43 = icmp eq i32 %42, 0, !dbg !1516
  br i1 %43, label %44, label %46, !dbg !1515

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSetFromOptions_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #8, !dbg !1516
  br label %182, !dbg !1516

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 0, i32 0, !dbg !1518
  %48 = load i32, i32* %47, align 8, !dbg !1518, !tbaa !1520
  %49 = load i32, i32* @DM_CLASSID, align 4, !dbg !1518, !tbaa !1510
  %50 = icmp eq i32 %48, %49, !dbg !1518
  br i1 %50, label %57, label %51, !dbg !1515

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1524
  br i1 %52, label %53, label %55, !dbg !1527

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSetFromOptions_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #8, !dbg !1524
  br label %182, !dbg !1524

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSetFromOptions_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #8, !dbg !1524
  br label %182, !dbg !1524

57:                                               ; preds = %46
  %58 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1528
  call void @llvm.dbg.value(metadata i32 %58, metadata !1486, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.value(metadata i32 %58, metadata !1487, metadata !DIExpression()), !dbg !1529
  %59 = icmp eq i32 %58, 0, !dbg !1530
  br i1 %59, label %62, label %60, !dbg !1532, !prof !1533

60:                                               ; preds = %57
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSetFromOptions_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1530
  br label %182

62:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 0, metadata !1486, metadata !DIExpression()), !dbg !1491
  %63 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1534
  %64 = load i32, i32* %63, align 8, !dbg !1534, !tbaa !1537
  %65 = icmp eq i32 %64, 1, !dbg !1534
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1491, !tbaa !1496
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1491
  br i1 %65, label %125, label %68, !dbg !1539

68:                                               ; preds = %62
  br i1 %67, label %182, label %69, !dbg !1540

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1543
  %71 = load i32, i32* %70, align 8, !dbg !1543, !tbaa !1504
  %72 = icmp slt i32 %71, 1, !dbg !1543
  br i1 %72, label %73, label %79, !dbg !1547

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1548
  %75 = load i32, i32* %74, align 8, !dbg !1548, !tbaa !1551
  %76 = icmp eq i32 %75, 0, !dbg !1548
  br i1 %76, label %182, label %77, !dbg !1552

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSetFromOptions_Network, i64 0, i64 0)), !dbg !1553
  br label %182, !dbg !1553

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1555
  store i32 %80, i32* %70, align 8, !dbg !1555, !tbaa !1504
  %81 = icmp slt i32 %71, 65, !dbg !1557
  br i1 %81, label %82, label %118, !dbg !1555

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1559
  %84 = load i32, i32* %83, align 8, !dbg !1559, !tbaa !1551
  %85 = icmp eq i32 %84, 0, !dbg !1559
  br i1 %85, label %100, label %86, !dbg !1559

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1559
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %87, !dbg !1559
  %89 = load i32, i32* %88, align 4, !dbg !1559, !tbaa !1510
  %90 = icmp eq i32 %89, 0, !dbg !1559
  br i1 %90, label %100, label %91, !dbg !1559

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %87, !dbg !1559
  %93 = load i8*, i8** %92, align 8, !dbg !1559, !tbaa !1496
  %94 = icmp eq i8* %93, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSetFromOptions_Network, i64 0, i64 0), !dbg !1559
  br i1 %94, label %100, label %95, !dbg !1562

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSetFromOptions_Network, i64 0, i64 0)), !dbg !1563
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !1496
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1562, !tbaa !1504
  br label %100, !dbg !1563

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1562
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %66, %91 ], [ %66, %86 ], [ %66, %82 ], !dbg !1562
  %103 = sext i32 %101 to i64, !dbg !1562
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1562
  store i8* null, i8** %104, align 8, !dbg !1562, !tbaa !1496
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !1496
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1562
  %107 = load i32, i32* %106, align 8, !dbg !1562, !tbaa !1504
  %108 = sext i32 %107 to i64, !dbg !1562
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1562
  store i8* null, i8** %109, align 8, !dbg !1562, !tbaa !1496
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !1496
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1562
  %112 = load i32, i32* %111, align 8, !dbg !1562, !tbaa !1504
  %113 = sext i32 %112 to i64, !dbg !1562
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1562
  store i32 0, i32* %114, align 4, !dbg !1562, !tbaa !1510
  %115 = load i32, i32* %111, align 8, !dbg !1562, !tbaa !1504
  %116 = sext i32 %115 to i64, !dbg !1562
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1562
  store i32 0, i32* %117, align 4, !dbg !1562, !tbaa !1510
  br label %118, !dbg !1562

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %66, %79 ], !dbg !1555
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1555
  %121 = load i32, i32* %120, align 4, !dbg !1555, !tbaa !1511
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1555
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1555
  store i32 %124, i32* %120, align 4, !dbg !1555, !tbaa !1511
  br label %182

125:                                              ; preds = %62
  br i1 %67, label %182, label %126, !dbg !1565

126:                                              ; preds = %125
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1568
  %128 = load i32, i32* %127, align 8, !dbg !1568, !tbaa !1504
  %129 = icmp slt i32 %128, 1, !dbg !1568
  br i1 %129, label %130, label %136, !dbg !1572

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1573
  %132 = load i32, i32* %131, align 8, !dbg !1573, !tbaa !1551
  %133 = icmp eq i32 %132, 0, !dbg !1573
  br i1 %133, label %182, label %134, !dbg !1576

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %128, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSetFromOptions_Network, i64 0, i64 0)), !dbg !1577
  br label %182, !dbg !1577

136:                                              ; preds = %126
  %137 = add nsw i32 %128, -1, !dbg !1579
  store i32 %137, i32* %127, align 8, !dbg !1579, !tbaa !1504
  %138 = icmp slt i32 %128, 65, !dbg !1581
  br i1 %138, label %139, label %175, !dbg !1579

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1583
  %141 = load i32, i32* %140, align 8, !dbg !1583, !tbaa !1551
  %142 = icmp eq i32 %141, 0, !dbg !1583
  br i1 %142, label %157, label %143, !dbg !1583

143:                                              ; preds = %139
  %144 = zext i32 %137 to i64, !dbg !1583
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %144, !dbg !1583
  %146 = load i32, i32* %145, align 4, !dbg !1583, !tbaa !1510
  %147 = icmp eq i32 %146, 0, !dbg !1583
  br i1 %147, label %157, label %148, !dbg !1583

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %144, !dbg !1583
  %150 = load i8*, i8** %149, align 8, !dbg !1583, !tbaa !1496
  %151 = icmp eq i8* %150, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSetFromOptions_Network, i64 0, i64 0), !dbg !1583
  br i1 %151, label %157, label %152, !dbg !1586

152:                                              ; preds = %148
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %150, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSetFromOptions_Network, i64 0, i64 0)), !dbg !1587
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1496
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4
  %156 = load i32, i32* %155, align 8, !dbg !1586, !tbaa !1504
  br label %157, !dbg !1587

157:                                              ; preds = %152, %148, %143, %139
  %158 = phi i32 [ %156, %152 ], [ %137, %148 ], [ %137, %143 ], [ %137, %139 ], !dbg !1586
  %159 = phi %struct.PetscStack* [ %154, %152 ], [ %66, %148 ], [ %66, %143 ], [ %66, %139 ], !dbg !1586
  %160 = sext i32 %158 to i64, !dbg !1586
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %160, !dbg !1586
  store i8* null, i8** %161, align 8, !dbg !1586, !tbaa !1496
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1496
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !1586
  %164 = load i32, i32* %163, align 8, !dbg !1586, !tbaa !1504
  %165 = sext i32 %164 to i64, !dbg !1586
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 1, i64 %165, !dbg !1586
  store i8* null, i8** %166, align 8, !dbg !1586, !tbaa !1496
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1496
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1586
  %169 = load i32, i32* %168, align 8, !dbg !1586, !tbaa !1504
  %170 = sext i32 %169 to i64, !dbg !1586
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 2, i64 %170, !dbg !1586
  store i32 0, i32* %171, align 4, !dbg !1586, !tbaa !1510
  %172 = load i32, i32* %168, align 8, !dbg !1586, !tbaa !1504
  %173 = sext i32 %172 to i64, !dbg !1586
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %173, !dbg !1586
  store i32 0, i32* %174, align 4, !dbg !1586, !tbaa !1510
  br label %175, !dbg !1586

175:                                              ; preds = %157, %136
  %176 = phi %struct.PetscStack* [ %167, %157 ], [ %66, %136 ], !dbg !1579
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 5, !dbg !1579
  %178 = load i32, i32* %177, align 4, !dbg !1579, !tbaa !1511
  %179 = add nsw i32 %178, -1
  %180 = icmp sgt i32 %178, 0, !dbg !1579
  %181 = select i1 %180, i32 %179, i32 0, !dbg !1579
  store i32 %181, i32* %177, align 4, !dbg !1579, !tbaa !1511
  br label %182

182:                                              ; preds = %60, %125, %130, %134, %175, %68, %73, %77, %118, %55, %53, %44, %38
  %183 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %61, %60 ], [ %45, %44 ], [ %39, %38 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %68 ], [ 0, %175 ], [ 0, %134 ], [ 0, %130 ], [ 0, %125 ], !dbg !1491
  ret i32 %183, !dbg !1589
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1590 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1594 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1599 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @VecView_Network(%struct._p_Vec* %0, %struct._p_PetscViewer* %1) #0 !dbg !1603 {
  %3 = alloca %struct._p_DM*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !1605, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1606, metadata !DIExpression()), !dbg !1634
  %6 = bitcast %struct._p_DM** %3 to i8*, !dbg !1635
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8, !dbg !1635
  %7 = bitcast i32* %4 to i8*, !dbg !1636
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1636
  %8 = bitcast i32* %5 to i8*, !dbg !1637
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1637
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1638, !tbaa !1496
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1638
  br i1 %10, label %42, label %11, !dbg !1642

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1643
  %13 = load i32, i32* %12, align 8, !dbg !1643, !tbaa !1504
  %14 = icmp slt i32 %13, 64, !dbg !1643
  br i1 %14, label %15, label %32, !dbg !1646

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1647
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1647
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecView_Network, i64 0, i64 0), i8** %17, align 8, !dbg !1647, !tbaa !1496
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !1496
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1647
  %20 = load i32, i32* %19, align 8, !dbg !1647, !tbaa !1504
  %21 = sext i32 %20 to i64, !dbg !1647
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1647
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1647, !tbaa !1496
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1647, !tbaa !1496
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1647
  %25 = load i32, i32* %24, align 8, !dbg !1647, !tbaa !1504
  %26 = sext i32 %25 to i64, !dbg !1647
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1647
  store i32 215, i32* %27, align 4, !dbg !1647, !tbaa !1510
  %28 = load i32, i32* %24, align 8, !dbg !1647, !tbaa !1504
  %29 = sext i32 %28 to i64, !dbg !1647
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1647
  store i32 1, i32* %30, align 4, !dbg !1647, !tbaa !1510
  %31 = load i32, i32* %24, align 8, !dbg !1646, !tbaa !1504
  br label %32, !dbg !1647

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1646
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1646
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1646
  %36 = add nsw i32 %33, 1, !dbg !1646
  store i32 %36, i32* %35, align 8, !dbg !1646, !tbaa !1504
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1646
  %38 = load i32, i32* %37, align 4, !dbg !1646, !tbaa !1511
  %39 = icmp ne i32 %38, 0, !dbg !1646
  %40 = zext i1 %39 to i32, !dbg !1646
  %41 = add nsw i32 %38, %40, !dbg !1646
  store i32 %41, i32* %37, align 4, !dbg !1646, !tbaa !1511
  br label %42, !dbg !1646

42:                                               ; preds = %32, %2
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1607, metadata !DIExpression(DW_OP_deref)), !dbg !1634
  %43 = call i32 @VecGetDM(%struct._p_Vec* %0, %struct._p_DM** nonnull %3) #8, !dbg !1649
  call void @llvm.dbg.value(metadata i32 %43, metadata !1608, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %43, metadata !1611, metadata !DIExpression()), !dbg !1650
  %44 = icmp eq i32 %43, 0, !dbg !1651
  br i1 %44, label %47, label %45, !dbg !1653, !prof !1533

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecView_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1651
  br label %153

47:                                               ; preds = %42
  %48 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1654, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct._p_DM* %48, metadata !1607, metadata !DIExpression()), !dbg !1634
  %49 = icmp eq %struct._p_DM* %48, null, !dbg !1654
  br i1 %49, label %50, label %54, !dbg !1656

50:                                               ; preds = %47
  %51 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !1657
  %52 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #8, !dbg !1657
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %52, i32 217, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecView_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !1657
  br label %153, !dbg !1657

54:                                               ; preds = %47
  %55 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1658
  call void @llvm.dbg.value(metadata i32* %5, metadata !1610, metadata !DIExpression(DW_OP_deref)), !dbg !1634
  %56 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %5) #8, !dbg !1659
  call void @llvm.dbg.value(metadata i32 %56, metadata !1608, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %56, metadata !1613, metadata !DIExpression()), !dbg !1660
  %57 = icmp eq i32 %56, 0, !dbg !1661
  br i1 %57, label %60, label %58, !dbg !1663, !prof !1533

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecView_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1661
  br label %153

60:                                               ; preds = %54
  %61 = getelementptr %struct._p_Vec, %struct._p_Vec* %0, i64 0, i32 0, !dbg !1664
  call void @llvm.dbg.value(metadata i32* %4, metadata !1609, metadata !DIExpression(DW_OP_deref)), !dbg !1634
  %62 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %4) #8, !dbg !1665
  call void @llvm.dbg.value(metadata i32 %62, metadata !1608, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %62, metadata !1615, metadata !DIExpression()), !dbg !1666
  %63 = icmp eq i32 %62, 0, !dbg !1667
  br i1 %63, label %66, label %64, !dbg !1669, !prof !1533

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecView_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1667
  br label %153

66:                                               ; preds = %60
  %67 = load i32, i32* %5, align 4, !dbg !1670, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %67, metadata !1610, metadata !DIExpression()), !dbg !1634
  %68 = icmp eq i32 %67, 0, !dbg !1670
  %69 = load i32, i32* %4, align 4, !dbg !1672, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %69, metadata !1609, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %69, metadata !1609, metadata !DIExpression()), !dbg !1634
  %70 = icmp eq i32 %69, 0, !dbg !1672
  br i1 %68, label %83, label %71, !dbg !1673

71:                                               ; preds = %66
  %72 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1674, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct._p_DM* %72, metadata !1607, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata %struct._p_DM* %72, metadata !1607, metadata !DIExpression()), !dbg !1634
  br i1 %70, label %78, label %73, !dbg !1675

73:                                               ; preds = %71
  %74 = call fastcc i32 @VecView_Network_Seq(%struct._p_DM* %72, %struct._p_Vec* %0, %struct._p_PetscViewer* %1), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %74, metadata !1608, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %74, metadata !1617, metadata !DIExpression()), !dbg !1677
  %75 = icmp eq i32 %74, 0, !dbg !1678
  br i1 %75, label %94, label %76, !dbg !1680, !prof !1533

76:                                               ; preds = %73
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecView_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1678
  br label %153

78:                                               ; preds = %71
  %79 = call fastcc i32 @VecView_Network_MPI(%struct._p_DM* %72, %struct._p_Vec* %0, %struct._p_PetscViewer* %1), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %79, metadata !1608, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %79, metadata !1623, metadata !DIExpression()), !dbg !1682
  %80 = icmp eq i32 %79, 0, !dbg !1683
  br i1 %80, label %94, label %81, !dbg !1685, !prof !1533

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecView_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1683
  br label %153

83:                                               ; preds = %66
  br i1 %70, label %89, label %84, !dbg !1686

84:                                               ; preds = %83
  %85 = call i32 @VecView_Seq(%struct._p_Vec* %0, %struct._p_PetscViewer* %1) #8, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %85, metadata !1608, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %85, metadata !1626, metadata !DIExpression()), !dbg !1688
  %86 = icmp eq i32 %85, 0, !dbg !1689
  br i1 %86, label %94, label %87, !dbg !1691, !prof !1533

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecView_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1689
  br label %153

89:                                               ; preds = %83
  %90 = call i32 @VecView_MPI(%struct._p_Vec* %0, %struct._p_PetscViewer* %1) #8, !dbg !1692
  call void @llvm.dbg.value(metadata i32 %90, metadata !1608, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.value(metadata i32 %90, metadata !1631, metadata !DIExpression()), !dbg !1693
  %91 = icmp eq i32 %90, 0, !dbg !1694
  br i1 %91, label %94, label %92, !dbg !1696, !prof !1533

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecView_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1694
  br label %153

94:                                               ; preds = %89, %84, %78, %73
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !1496
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !1697
  br i1 %96, label %153, label %97, !dbg !1701

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1702
  %99 = load i32, i32* %98, align 8, !dbg !1702, !tbaa !1504
  %100 = icmp slt i32 %99, 1, !dbg !1702
  br i1 %100, label %101, label %107, !dbg !1705

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1706
  %103 = load i32, i32* %102, align 8, !dbg !1706, !tbaa !1551
  %104 = icmp eq i32 %103, 0, !dbg !1706
  br i1 %104, label %153, label %105, !dbg !1709

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecView_Network, i64 0, i64 0)), !dbg !1710
  br label %153, !dbg !1710

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1712
  store i32 %108, i32* %98, align 8, !dbg !1712, !tbaa !1504
  %109 = icmp slt i32 %99, 65, !dbg !1714
  br i1 %109, label %110, label %146, !dbg !1712

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1716
  %112 = load i32, i32* %111, align 8, !dbg !1716, !tbaa !1551
  %113 = icmp eq i32 %112, 0, !dbg !1716
  br i1 %113, label %128, label %114, !dbg !1716

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1716
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !1716
  %117 = load i32, i32* %116, align 4, !dbg !1716, !tbaa !1510
  %118 = icmp eq i32 %117, 0, !dbg !1716
  br i1 %118, label %128, label %119, !dbg !1716

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !1716
  %121 = load i8*, i8** %120, align 8, !dbg !1716, !tbaa !1496
  %122 = icmp eq i8* %121, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecView_Network, i64 0, i64 0), !dbg !1716
  br i1 %122, label %128, label %123, !dbg !1719

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.VecView_Network, i64 0, i64 0)), !dbg !1720
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !1496
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1719, !tbaa !1504
  br label %128, !dbg !1720

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1719
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !1719
  %131 = sext i32 %129 to i64, !dbg !1719
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1719
  store i8* null, i8** %132, align 8, !dbg !1719, !tbaa !1496
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !1496
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1719
  %135 = load i32, i32* %134, align 8, !dbg !1719, !tbaa !1504
  %136 = sext i32 %135 to i64, !dbg !1719
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1719
  store i8* null, i8** %137, align 8, !dbg !1719, !tbaa !1496
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1719, !tbaa !1496
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1719
  %140 = load i32, i32* %139, align 8, !dbg !1719, !tbaa !1504
  %141 = sext i32 %140 to i64, !dbg !1719
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1719
  store i32 0, i32* %142, align 4, !dbg !1719, !tbaa !1510
  %143 = load i32, i32* %139, align 8, !dbg !1719, !tbaa !1504
  %144 = sext i32 %143 to i64, !dbg !1719
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1719
  store i32 0, i32* %145, align 4, !dbg !1719, !tbaa !1510
  br label %146, !dbg !1719

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !1712
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1712
  %149 = load i32, i32* %148, align 4, !dbg !1712, !tbaa !1511
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1712
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1712
  store i32 %152, i32* %148, align 4, !dbg !1712, !tbaa !1511
  br label %153

153:                                              ; preds = %92, %87, %81, %76, %64, %58, %45, %94, %101, %105, %146, %50
  %154 = phi i32 [ %77, %76 ], [ %82, %81 ], [ %88, %87 ], [ %93, %92 ], [ %65, %64 ], [ %59, %58 ], [ %53, %50 ], [ %46, %45 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], !dbg !1634
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !1722
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8, !dbg !1722
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8, !dbg !1722
  ret i32 %154, !dbg !1722
}

declare !dbg !1723 i32 @VecGetDM(%struct._p_Vec*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !1728 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1732 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VecView_Network_Seq(%struct._p_DM* %0, %struct._p_Vec* %1, %struct._p_PetscViewer* %2) unnamed_addr #0 !dbg !1736 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1740, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1741, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %2, metadata !1742, metadata !DIExpression()), !dbg !1788
  %10 = bitcast i32* %4 to i8*, !dbg !1789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1789
  %11 = bitcast i32* %5 to i8*, !dbg !1789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1789
  %12 = bitcast i32* %6 to i8*, !dbg !1789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1789
  %13 = bitcast i32* %7 to i8*, !dbg !1789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1789
  %14 = bitcast i32* %8 to i8*, !dbg !1789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1789
  %15 = bitcast double** %9 to i8*, !dbg !1790
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1790
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1496
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1791
  br i1 %17, label %49, label %18, !dbg !1795

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1796
  %20 = load i32, i32* %19, align 8, !dbg !1796, !tbaa !1504
  %21 = icmp slt i32 %20, 64, !dbg !1796
  br i1 %21, label %22, label %39, !dbg !1799

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1800
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1800
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8** %24, align 8, !dbg !1800, !tbaa !1496
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !1496
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1800
  %27 = load i32, i32* %26, align 8, !dbg !1800, !tbaa !1504
  %28 = sext i32 %27 to i64, !dbg !1800
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1800
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1800, !tbaa !1496
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !1496
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1800
  %32 = load i32, i32* %31, align 8, !dbg !1800, !tbaa !1504
  %33 = sext i32 %32 to i64, !dbg !1800
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1800
  store i32 55, i32* %34, align 4, !dbg !1800, !tbaa !1510
  %35 = load i32, i32* %31, align 8, !dbg !1800, !tbaa !1504
  %36 = sext i32 %35 to i64, !dbg !1800
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1800
  store i32 1, i32* %37, align 4, !dbg !1800, !tbaa !1510
  %38 = load i32, i32* %31, align 8, !dbg !1799, !tbaa !1504
  br label %39, !dbg !1800

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1799
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1799
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1799
  %43 = add nsw i32 %40, 1, !dbg !1799
  store i32 %43, i32* %42, align 8, !dbg !1799, !tbaa !1504
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1799
  %45 = load i32, i32* %44, align 4, !dbg !1799, !tbaa !1511
  %46 = icmp ne i32 %45, 0, !dbg !1799
  %47 = zext i1 %46 to i32, !dbg !1799
  %48 = add nsw i32 %45, %47, !dbg !1799
  store i32 %48, i32* %44, align 4, !dbg !1799, !tbaa !1511
  br label %49, !dbg !1799

49:                                               ; preds = %39, %3
  call void @llvm.dbg.value(metadata double** %9, metadata !1751, metadata !DIExpression(DW_OP_deref)), !dbg !1788
  %50 = call i32 @VecGetArrayRead(%struct._p_Vec* %1, double** nonnull %9) #8, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %50, metadata !1743, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %50, metadata !1752, metadata !DIExpression()), !dbg !1803
  %51 = icmp eq i32 %50, 0, !dbg !1804
  br i1 %51, label %54, label %52, !dbg !1806, !prof !1533

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1804
  br label %219

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %4, metadata !1746, metadata !DIExpression(DW_OP_deref)), !dbg !1788
  call void @llvm.dbg.value(metadata i32* %5, metadata !1747, metadata !DIExpression(DW_OP_deref)), !dbg !1788
  %55 = call i32 @DMNetworkGetEdgeRange(%struct._p_DM* %0, i32* nonnull %4, i32* nonnull %5) #8, !dbg !1807
  call void @llvm.dbg.value(metadata i32 %55, metadata !1743, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %55, metadata !1754, metadata !DIExpression()), !dbg !1808
  %56 = icmp eq i32 %55, 0, !dbg !1809
  br i1 %56, label %59, label %57, !dbg !1811, !prof !1533

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1809
  br label %219

59:                                               ; preds = %54
  %60 = load i32, i32* %4, align 4, !dbg !1812, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %60, metadata !1746, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %60, metadata !1744, metadata !DIExpression()), !dbg !1788
  %61 = load i32, i32* %5, align 4, !dbg !1813, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %61, metadata !1747, metadata !DIExpression()), !dbg !1788
  %62 = icmp slt i32 %60, %61, !dbg !1814
  br i1 %62, label %63, label %102, !dbg !1815

63:                                               ; preds = %59, %98
  %64 = phi i32 [ %99, %98 ], [ %60, %59 ]
  call void @llvm.dbg.value(metadata i32 %64, metadata !1744, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32* %7, metadata !1749, metadata !DIExpression(DW_OP_deref)), !dbg !1788
  %65 = call i32 @DMNetworkGetComponent(%struct._p_DM* %0, i32 %64, i32 -1, i32* null, i8** null, i32* nonnull %7) #8, !dbg !1816
  call void @llvm.dbg.value(metadata i32 %65, metadata !1743, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %65, metadata !1756, metadata !DIExpression()), !dbg !1817
  %66 = icmp eq i32 %65, 0, !dbg !1818
  br i1 %66, label %69, label %67, !dbg !1820, !prof !1533

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1818
  br label %219

69:                                               ; preds = %63
  %70 = load i32, i32* %7, align 4, !dbg !1821, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %70, metadata !1749, metadata !DIExpression()), !dbg !1788
  %71 = icmp eq i32 %70, 0, !dbg !1821
  br i1 %71, label %98, label %72, !dbg !1823

72:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32* %6, metadata !1748, metadata !DIExpression(DW_OP_deref)), !dbg !1788
  %73 = call i32 @DMNetworkGetLocalVecOffset(%struct._p_DM* %0, i32 %64, i32 -1, i32* nonnull %6) #8, !dbg !1824
  call void @llvm.dbg.value(metadata i32 %73, metadata !1743, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %73, metadata !1761, metadata !DIExpression()), !dbg !1825
  %74 = icmp eq i32 %73, 0, !dbg !1826
  br i1 %74, label %77, label %75, !dbg !1828, !prof !1533

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1826
  br label %219

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32* %8, metadata !1750, metadata !DIExpression(DW_OP_deref)), !dbg !1788
  %78 = call i32 @DMNetworkGetGlobalEdgeIndex(%struct._p_DM* %0, i32 %64, i32* nonnull %8) #8, !dbg !1829
  call void @llvm.dbg.value(metadata i32 %78, metadata !1743, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %78, metadata !1763, metadata !DIExpression()), !dbg !1830
  %79 = icmp eq i32 %78, 0, !dbg !1831
  br i1 %79, label %82, label %80, !dbg !1833, !prof !1533

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1831
  br label %219

82:                                               ; preds = %77
  %83 = load i32, i32* %8, align 4, !dbg !1834, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %83, metadata !1750, metadata !DIExpression()), !dbg !1788
  %84 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i32 %83) #8, !dbg !1835
  call void @llvm.dbg.value(metadata i32 %84, metadata !1743, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %84, metadata !1765, metadata !DIExpression()), !dbg !1836
  %85 = icmp eq i32 %84, 0, !dbg !1837
  br i1 %85, label %88, label %86, !dbg !1839, !prof !1533

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1837
  br label %219

88:                                               ; preds = %82
  %89 = load i32, i32* %7, align 4, !dbg !1840, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %89, metadata !1749, metadata !DIExpression()), !dbg !1788
  %90 = load double*, double** %9, align 8, !dbg !1841, !tbaa !1496
  call void @llvm.dbg.value(metadata double* %90, metadata !1751, metadata !DIExpression()), !dbg !1788
  %91 = load i32, i32* %6, align 4, !dbg !1842, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %91, metadata !1748, metadata !DIExpression()), !dbg !1788
  %92 = sext i32 %91 to i64, !dbg !1843
  %93 = getelementptr inbounds double, double* %90, i64 %92, !dbg !1843
  %94 = call fastcc i32 @VecArrayPrint_private(%struct._p_PetscViewer* %2, i32 %89, double* %93), !dbg !1844
  call void @llvm.dbg.value(metadata i32 %94, metadata !1743, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %94, metadata !1767, metadata !DIExpression()), !dbg !1845
  %95 = icmp eq i32 %94, 0, !dbg !1846
  br i1 %95, label %98, label %96, !dbg !1848, !prof !1533

96:                                               ; preds = %88
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1846
  br label %219

98:                                               ; preds = %88, %69
  %99 = add nsw i32 %64, 1, !dbg !1849
  call void @llvm.dbg.value(metadata i32 %99, metadata !1744, metadata !DIExpression()), !dbg !1788
  %100 = load i32, i32* %5, align 4, !dbg !1813, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %100, metadata !1747, metadata !DIExpression()), !dbg !1788
  %101 = icmp slt i32 %99, %100, !dbg !1814
  br i1 %101, label %63, label %102, !dbg !1815, !llvm.loop !1850

102:                                              ; preds = %98, %59
  call void @llvm.dbg.value(metadata i32* %4, metadata !1746, metadata !DIExpression(DW_OP_deref)), !dbg !1788
  call void @llvm.dbg.value(metadata i32* %5, metadata !1747, metadata !DIExpression(DW_OP_deref)), !dbg !1788
  %103 = call i32 @DMNetworkGetVertexRange(%struct._p_DM* %0, i32* nonnull %4, i32* nonnull %5) #8, !dbg !1853
  call void @llvm.dbg.value(metadata i32 %103, metadata !1743, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %103, metadata !1769, metadata !DIExpression()), !dbg !1854
  %104 = icmp eq i32 %103, 0, !dbg !1855
  br i1 %104, label %107, label %105, !dbg !1857, !prof !1533

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1855
  br label %219

107:                                              ; preds = %102
  %108 = load i32, i32* %4, align 4, !dbg !1858, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %108, metadata !1746, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %108, metadata !1745, metadata !DIExpression()), !dbg !1788
  %109 = load i32, i32* %5, align 4, !dbg !1859, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %109, metadata !1747, metadata !DIExpression()), !dbg !1788
  %110 = icmp slt i32 %108, %109, !dbg !1860
  br i1 %110, label %111, label %150, !dbg !1861

111:                                              ; preds = %107, %146
  %112 = phi i32 [ %147, %146 ], [ %108, %107 ]
  call void @llvm.dbg.value(metadata i32 %112, metadata !1745, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32* %7, metadata !1749, metadata !DIExpression(DW_OP_deref)), !dbg !1788
  %113 = call i32 @DMNetworkGetComponent(%struct._p_DM* %0, i32 %112, i32 -1, i32* null, i8** null, i32* nonnull %7) #8, !dbg !1862
  call void @llvm.dbg.value(metadata i32 %113, metadata !1743, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %113, metadata !1771, metadata !DIExpression()), !dbg !1863
  %114 = icmp eq i32 %113, 0, !dbg !1864
  br i1 %114, label %117, label %115, !dbg !1866, !prof !1533

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1864
  br label %219

117:                                              ; preds = %111
  %118 = load i32, i32* %7, align 4, !dbg !1867, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %118, metadata !1749, metadata !DIExpression()), !dbg !1788
  %119 = icmp eq i32 %118, 0, !dbg !1867
  br i1 %119, label %146, label %120, !dbg !1869

120:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i32* %6, metadata !1748, metadata !DIExpression(DW_OP_deref)), !dbg !1788
  %121 = call i32 @DMNetworkGetLocalVecOffset(%struct._p_DM* %0, i32 %112, i32 -1, i32* nonnull %6) #8, !dbg !1870
  call void @llvm.dbg.value(metadata i32 %121, metadata !1743, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %121, metadata !1776, metadata !DIExpression()), !dbg !1871
  %122 = icmp eq i32 %121, 0, !dbg !1872
  br i1 %122, label %125, label %123, !dbg !1874, !prof !1533

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1872
  br label %219

125:                                              ; preds = %120
  call void @llvm.dbg.value(metadata i32* %8, metadata !1750, metadata !DIExpression(DW_OP_deref)), !dbg !1788
  %126 = call i32 @DMNetworkGetGlobalVertexIndex(%struct._p_DM* %0, i32 %112, i32* nonnull %8) #8, !dbg !1875
  call void @llvm.dbg.value(metadata i32 %126, metadata !1743, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %126, metadata !1778, metadata !DIExpression()), !dbg !1876
  %127 = icmp eq i32 %126, 0, !dbg !1877
  br i1 %127, label %130, label %128, !dbg !1879, !prof !1533

128:                                              ; preds = %125
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1877
  br label %219

130:                                              ; preds = %125
  %131 = load i32, i32* %8, align 4, !dbg !1880, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %131, metadata !1750, metadata !DIExpression()), !dbg !1788
  %132 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), i32 %131) #8, !dbg !1881
  call void @llvm.dbg.value(metadata i32 %132, metadata !1743, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %132, metadata !1780, metadata !DIExpression()), !dbg !1882
  %133 = icmp eq i32 %132, 0, !dbg !1883
  br i1 %133, label %136, label %134, !dbg !1885, !prof !1533

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1883
  br label %219

136:                                              ; preds = %130
  %137 = load i32, i32* %7, align 4, !dbg !1886, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %137, metadata !1749, metadata !DIExpression()), !dbg !1788
  %138 = load double*, double** %9, align 8, !dbg !1887, !tbaa !1496
  call void @llvm.dbg.value(metadata double* %138, metadata !1751, metadata !DIExpression()), !dbg !1788
  %139 = load i32, i32* %6, align 4, !dbg !1888, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %139, metadata !1748, metadata !DIExpression()), !dbg !1788
  %140 = sext i32 %139 to i64, !dbg !1889
  %141 = getelementptr inbounds double, double* %138, i64 %140, !dbg !1889
  %142 = call fastcc i32 @VecArrayPrint_private(%struct._p_PetscViewer* %2, i32 %137, double* %141), !dbg !1890
  call void @llvm.dbg.value(metadata i32 %142, metadata !1743, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %142, metadata !1782, metadata !DIExpression()), !dbg !1891
  %143 = icmp eq i32 %142, 0, !dbg !1892
  br i1 %143, label %146, label %144, !dbg !1894, !prof !1533

144:                                              ; preds = %136
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1892
  br label %219

146:                                              ; preds = %136, %117
  %147 = add nsw i32 %112, 1, !dbg !1895
  call void @llvm.dbg.value(metadata i32 %147, metadata !1745, metadata !DIExpression()), !dbg !1788
  %148 = load i32, i32* %5, align 4, !dbg !1859, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %148, metadata !1747, metadata !DIExpression()), !dbg !1788
  %149 = icmp slt i32 %147, %148, !dbg !1860
  br i1 %149, label %111, label %150, !dbg !1861, !llvm.loop !1896

150:                                              ; preds = %146, %107
  %151 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %2) #8, !dbg !1898
  call void @llvm.dbg.value(metadata i32 %151, metadata !1743, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %151, metadata !1784, metadata !DIExpression()), !dbg !1899
  %152 = icmp eq i32 %151, 0, !dbg !1900
  br i1 %152, label %155, label %153, !dbg !1902, !prof !1533

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1900
  br label %219

155:                                              ; preds = %150
  call void @llvm.dbg.value(metadata double** %9, metadata !1751, metadata !DIExpression(DW_OP_deref)), !dbg !1788
  %156 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %1, double** nonnull %9) #8, !dbg !1903
  call void @llvm.dbg.value(metadata i32 %156, metadata !1743, metadata !DIExpression()), !dbg !1788
  call void @llvm.dbg.value(metadata i32 %156, metadata !1786, metadata !DIExpression()), !dbg !1904
  %157 = icmp eq i32 %156, 0, !dbg !1905
  br i1 %157, label %160, label %158, !dbg !1907, !prof !1533

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !1905
  br label %219

160:                                              ; preds = %155
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1908, !tbaa !1496
  %162 = icmp eq %struct.PetscStack* %161, null, !dbg !1908
  br i1 %162, label %219, label %163, !dbg !1912

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1913
  %165 = load i32, i32* %164, align 8, !dbg !1913, !tbaa !1504
  %166 = icmp slt i32 %165, 1, !dbg !1913
  br i1 %166, label %167, label %173, !dbg !1916

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !1917
  %169 = load i32, i32* %168, align 8, !dbg !1917, !tbaa !1551
  %170 = icmp eq i32 %169, 0, !dbg !1917
  br i1 %170, label %219, label %171, !dbg !1920

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %165, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0)), !dbg !1921
  br label %219, !dbg !1921

173:                                              ; preds = %163
  %174 = add nsw i32 %165, -1, !dbg !1923
  store i32 %174, i32* %164, align 8, !dbg !1923, !tbaa !1504
  %175 = icmp slt i32 %165, 65, !dbg !1925
  br i1 %175, label %176, label %212, !dbg !1923

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !1927
  %178 = load i32, i32* %177, align 8, !dbg !1927, !tbaa !1551
  %179 = icmp eq i32 %178, 0, !dbg !1927
  br i1 %179, label %194, label %180, !dbg !1927

180:                                              ; preds = %176
  %181 = zext i32 %174 to i64, !dbg !1927
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %181, !dbg !1927
  %183 = load i32, i32* %182, align 4, !dbg !1927, !tbaa !1510
  %184 = icmp eq i32 %183, 0, !dbg !1927
  br i1 %184, label %194, label %185, !dbg !1927

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %181, !dbg !1927
  %187 = load i8*, i8** %186, align 8, !dbg !1927, !tbaa !1496
  %188 = icmp eq i8* %187, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0), !dbg !1927
  br i1 %188, label %194, label %189, !dbg !1930

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %187, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_Seq, i64 0, i64 0)), !dbg !1931
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !1496
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4
  %193 = load i32, i32* %192, align 8, !dbg !1930, !tbaa !1504
  br label %194, !dbg !1931

194:                                              ; preds = %189, %185, %180, %176
  %195 = phi i32 [ %193, %189 ], [ %174, %185 ], [ %174, %180 ], [ %174, %176 ], !dbg !1930
  %196 = phi %struct.PetscStack* [ %191, %189 ], [ %161, %185 ], [ %161, %180 ], [ %161, %176 ], !dbg !1930
  %197 = sext i32 %195 to i64, !dbg !1930
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 0, i64 %197, !dbg !1930
  store i8* null, i8** %198, align 8, !dbg !1930, !tbaa !1496
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !1496
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !1930
  %201 = load i32, i32* %200, align 8, !dbg !1930, !tbaa !1504
  %202 = sext i32 %201 to i64, !dbg !1930
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 1, i64 %202, !dbg !1930
  store i8* null, i8** %203, align 8, !dbg !1930, !tbaa !1496
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !1496
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !1930
  %206 = load i32, i32* %205, align 8, !dbg !1930, !tbaa !1504
  %207 = sext i32 %206 to i64, !dbg !1930
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 2, i64 %207, !dbg !1930
  store i32 0, i32* %208, align 4, !dbg !1930, !tbaa !1510
  %209 = load i32, i32* %205, align 8, !dbg !1930, !tbaa !1504
  %210 = sext i32 %209 to i64, !dbg !1930
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 3, i64 %210, !dbg !1930
  store i32 0, i32* %211, align 4, !dbg !1930, !tbaa !1510
  br label %212, !dbg !1930

212:                                              ; preds = %194, %173
  %213 = phi %struct.PetscStack* [ %204, %194 ], [ %161, %173 ], !dbg !1923
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 5, !dbg !1923
  %215 = load i32, i32* %214, align 4, !dbg !1923, !tbaa !1511
  %216 = add nsw i32 %215, -1
  %217 = icmp sgt i32 %215, 0, !dbg !1923
  %218 = select i1 %217, i32 %216, i32 0, !dbg !1923
  store i32 %218, i32* %214, align 4, !dbg !1923, !tbaa !1511
  br label %219

219:                                              ; preds = %158, %153, %144, %134, %128, %123, %115, %105, %96, %86, %80, %75, %67, %57, %52, %160, %167, %171, %212
  %220 = phi i32 [ %97, %96 ], [ %87, %86 ], [ %81, %80 ], [ %76, %75 ], [ %68, %67 ], [ %145, %144 ], [ %135, %134 ], [ %129, %128 ], [ %124, %123 ], [ %116, %115 ], [ %159, %158 ], [ %154, %153 ], [ %106, %105 ], [ %58, %57 ], [ %53, %52 ], [ 0, %212 ], [ 0, %171 ], [ 0, %167 ], [ 0, %160 ], !dbg !1788
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !1933
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8, !dbg !1933
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8, !dbg !1933
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !1933
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !1933
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !1933
  ret i32 %220, !dbg !1933
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VecView_Network_MPI(%struct._p_DM* %0, %struct._p_Vec* %1, %struct._p_PetscViewer* %2) unnamed_addr #0 !dbg !1934 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca %struct.ompi_communicator_t*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._p_Vec*, align 8
  %18 = alloca i32, align 4
  %19 = alloca double*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.ompi_status_public_t, align 8
  %22 = alloca [256 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca [256 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1936, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1937, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %2, metadata !1938, metadata !DIExpression()), !dbg !2080
  %32 = bitcast i32* %5 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8, !dbg !2081
  %33 = bitcast i32* %6 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8, !dbg !2081
  %34 = bitcast i32* %7 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8, !dbg !2081
  %35 = bitcast i32* %8 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8, !dbg !2081
  %36 = bitcast i32* %9 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8, !dbg !2081
  %37 = bitcast i32* %10 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8, !dbg !2081
  %38 = bitcast i32* %11 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #8, !dbg !2081
  %39 = bitcast i32* %12 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8, !dbg !2081
  %40 = bitcast double** %13 to i8*, !dbg !2082
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8, !dbg !2082
  %41 = bitcast %struct.ompi_communicator_t** %14 to i8*, !dbg !2083
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8, !dbg !2083
  %42 = bitcast i32* %15 to i8*, !dbg !2084
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #8, !dbg !2084
  %43 = bitcast i32* %16 to i8*, !dbg !2084
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8, !dbg !2084
  %44 = bitcast %struct._p_PetscViewer* %2 to %struct._p_PetscObject*, !dbg !2085
  %45 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %44, i64 0, i32 10, !dbg !2085
  %46 = load i32, i32* %45, align 4, !dbg !2085, !tbaa !2086
  call void @llvm.dbg.value(metadata i32 %46, metadata !1956, metadata !DIExpression()), !dbg !2080
  %47 = bitcast %struct._p_Vec** %17 to i8*, !dbg !2087
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #8, !dbg !2087
  %48 = bitcast i32* %18 to i8*, !dbg !2088
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #8, !dbg !2088
  %49 = bitcast double** %19 to i8*, !dbg !2089
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #8, !dbg !2089
  %50 = bitcast i32* %20 to i8*, !dbg !2090
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #8, !dbg !2090
  %51 = bitcast %struct.ompi_status_public_t* %21 to i8*, !dbg !2091
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #8, !dbg !2091
  call void @llvm.dbg.declare(metadata %struct.ompi_status_public_t* %21, metadata !1964, metadata !DIExpression()), !dbg !2092
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2093, !tbaa !1496
  %53 = icmp eq %struct.PetscStack* %52, null, !dbg !2093
  br i1 %53, label %85, label %54, !dbg !2097

54:                                               ; preds = %3
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2098
  %56 = load i32, i32* %55, align 8, !dbg !2098, !tbaa !1504
  %57 = icmp slt i32 %56, 64, !dbg !2098
  br i1 %57, label %58, label %75, !dbg !2101

58:                                               ; preds = %54
  %59 = sext i32 %56 to i64, !dbg !2102
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 0, i64 %59, !dbg !2102
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8** %60, align 8, !dbg !2102, !tbaa !1496
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2102, !tbaa !1496
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !2102
  %63 = load i32, i32* %62, align 8, !dbg !2102, !tbaa !1504
  %64 = sext i32 %63 to i64, !dbg !2102
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 1, i64 %64, !dbg !2102
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %65, align 8, !dbg !2102, !tbaa !1496
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2102, !tbaa !1496
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2102
  %68 = load i32, i32* %67, align 8, !dbg !2102, !tbaa !1504
  %69 = sext i32 %68 to i64, !dbg !2102
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 2, i64 %69, !dbg !2102
  store i32 101, i32* %70, align 4, !dbg !2102, !tbaa !1510
  %71 = load i32, i32* %67, align 8, !dbg !2102, !tbaa !1504
  %72 = sext i32 %71 to i64, !dbg !2102
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %72, !dbg !2102
  store i32 1, i32* %73, align 4, !dbg !2102, !tbaa !1510
  %74 = load i32, i32* %67, align 8, !dbg !2101, !tbaa !1504
  br label %75, !dbg !2102

75:                                               ; preds = %58, %54
  %76 = phi i32 [ %74, %58 ], [ %56, %54 ], !dbg !2101
  %77 = phi %struct.PetscStack* [ %66, %58 ], [ %52, %54 ], !dbg !2101
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !2101
  %79 = add nsw i32 %76, 1, !dbg !2101
  store i32 %79, i32* %78, align 8, !dbg !2101, !tbaa !1504
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 5, !dbg !2101
  %81 = load i32, i32* %80, align 4, !dbg !2101, !tbaa !1511
  %82 = icmp ne i32 %81, 0, !dbg !2101
  %83 = zext i1 %82 to i32, !dbg !2101
  %84 = add nsw i32 %81, %83, !dbg !2101
  store i32 %84, i32* %80, align 4, !dbg !2101, !tbaa !1511
  br label %85, !dbg !2101

85:                                               ; preds = %75, %3
  %86 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2104
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %14, metadata !1953, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %87 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %86, %struct.ompi_communicator_t** nonnull %14) #8, !dbg !2105
  call void @llvm.dbg.value(metadata i32 %87, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %87, metadata !1965, metadata !DIExpression()), !dbg !2106
  %88 = icmp eq i32 %87, 0, !dbg !2107
  br i1 %88, label %91, label %89, !dbg !2109, !prof !1533

89:                                               ; preds = %85
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2107
  br label %736

91:                                               ; preds = %85
  %92 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %14, align 8, !dbg !2110, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %92, metadata !1953, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32* %15, metadata !1954, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %93 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %92, i32* nonnull %15) #8, !dbg !2111
  call void @llvm.dbg.value(metadata i32 %93, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %93, metadata !1967, metadata !DIExpression()), !dbg !2112
  %94 = icmp eq i32 %93, 0, !dbg !2113
  br i1 %94, label %100, label %95, !dbg !2114, !prof !1533

95:                                               ; preds = %91
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i64 0, i64 0, !dbg !2115
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #8, !dbg !2115
  call void @llvm.dbg.declare(metadata [256 x i8]* %22, metadata !1969, metadata !DIExpression()), !dbg !2115
  %97 = bitcast i32* %23 to i8*, !dbg !2115
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #8, !dbg !2115
  call void @llvm.dbg.value(metadata i32* %23, metadata !1975, metadata !DIExpression(DW_OP_deref)), !dbg !2116
  %98 = call i32 @MPI_Error_string(i32 %93, i8* nonnull %96, i32* nonnull %23) #8, !dbg !2115
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %93, i8* nonnull %96) #8, !dbg !2115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #8, !dbg !2113
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #8, !dbg !2113
  br label %736

100:                                              ; preds = %91
  %101 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %14, align 8, !dbg !2117, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %101, metadata !1953, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32* %16, metadata !1955, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %102 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %101, i32* nonnull %16) #8, !dbg !2118
  call void @llvm.dbg.value(metadata i32 %102, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %102, metadata !1976, metadata !DIExpression()), !dbg !2119
  %103 = icmp eq i32 %102, 0, !dbg !2120
  br i1 %103, label %109, label %104, !dbg !2121, !prof !1533

104:                                              ; preds = %100
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %24, i64 0, i64 0, !dbg !2122
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %105) #8, !dbg !2122
  call void @llvm.dbg.declare(metadata [256 x i8]* %24, metadata !1978, metadata !DIExpression()), !dbg !2122
  %106 = bitcast i32* %25 to i8*, !dbg !2122
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #8, !dbg !2122
  call void @llvm.dbg.value(metadata i32* %25, metadata !1981, metadata !DIExpression(DW_OP_deref)), !dbg !2123
  %107 = call i32 @MPI_Error_string(i32 %102, i8* nonnull %105, i32* nonnull %25) #8, !dbg !2122
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %102, i8* nonnull %105) #8, !dbg !2122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #8, !dbg !2120
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %105) #8, !dbg !2120
  br label %736

109:                                              ; preds = %100
  call void @llvm.dbg.value(metadata %struct._p_Vec** %17, metadata !1957, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %110 = call i32 @DMGetLocalVector(%struct._p_DM* %0, %struct._p_Vec** nonnull %17) #8, !dbg !2124
  call void @llvm.dbg.value(metadata i32 %110, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %110, metadata !1982, metadata !DIExpression()), !dbg !2125
  %111 = icmp eq i32 %110, 0, !dbg !2126
  br i1 %111, label %114, label %112, !dbg !2128, !prof !1533

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2126
  br label %736

114:                                              ; preds = %109
  %115 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !2129, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct._p_Vec* %115, metadata !1957, metadata !DIExpression()), !dbg !2080
  %116 = call i32 @DMGlobalToLocalBegin(%struct._p_DM* %0, %struct._p_Vec* %1, i32 1, %struct._p_Vec* %115) #8, !dbg !2130
  call void @llvm.dbg.value(metadata i32 %116, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %116, metadata !1984, metadata !DIExpression()), !dbg !2131
  %117 = icmp eq i32 %116, 0, !dbg !2132
  br i1 %117, label %120, label %118, !dbg !2134, !prof !1533

118:                                              ; preds = %114
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2132
  br label %736

120:                                              ; preds = %114
  %121 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !2135, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct._p_Vec* %121, metadata !1957, metadata !DIExpression()), !dbg !2080
  %122 = call i32 @DMGlobalToLocalEnd(%struct._p_DM* %0, %struct._p_Vec* %1, i32 1, %struct._p_Vec* %121) #8, !dbg !2136
  call void @llvm.dbg.value(metadata i32 %122, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %122, metadata !1986, metadata !DIExpression()), !dbg !2137
  %123 = icmp eq i32 %122, 0, !dbg !2138
  br i1 %123, label %126, label %124, !dbg !2140, !prof !1533

124:                                              ; preds = %120
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2138
  br label %736

126:                                              ; preds = %120
  %127 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !2141, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct._p_Vec* %127, metadata !1957, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata double** %13, metadata !1952, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %128 = call i32 @VecGetArrayRead(%struct._p_Vec* %127, double** nonnull %13) #8, !dbg !2142
  call void @llvm.dbg.value(metadata i32 %128, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %128, metadata !1988, metadata !DIExpression()), !dbg !2143
  %129 = icmp eq i32 %128, 0, !dbg !2144
  br i1 %129, label %132, label %130, !dbg !2146, !prof !1533

130:                                              ; preds = %126
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2144
  br label %736

132:                                              ; preds = %126
  %133 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !2147, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct._p_Vec* %133, metadata !1957, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32* %11, metadata !1949, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %134 = call i32 @VecGetLocalSize(%struct._p_Vec* %133, i32* nonnull %11) #8, !dbg !2148
  call void @llvm.dbg.value(metadata i32 %134, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %134, metadata !1990, metadata !DIExpression()), !dbg !2149
  %135 = icmp eq i32 %134, 0, !dbg !2150
  br i1 %135, label %138, label %136, !dbg !2152, !prof !1533

136:                                              ; preds = %132
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2150
  br label %736

138:                                              ; preds = %132
  call void @llvm.dbg.value(metadata i32* %5, metadata !1943, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  call void @llvm.dbg.value(metadata i32* %6, metadata !1944, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %139 = call i32 @DMNetworkGetEdgeRange(%struct._p_DM* %0, i32* nonnull %5, i32* nonnull %6) #8, !dbg !2153
  call void @llvm.dbg.value(metadata i32 %139, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %139, metadata !1992, metadata !DIExpression()), !dbg !2154
  %140 = icmp eq i32 %139, 0, !dbg !2155
  br i1 %140, label %143, label %141, !dbg !2157, !prof !1533

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2155
  br label %736

143:                                              ; preds = %138
  call void @llvm.dbg.value(metadata i32* %7, metadata !1945, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  call void @llvm.dbg.value(metadata i32* %8, metadata !1946, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %144 = call i32 @DMNetworkGetVertexRange(%struct._p_DM* %0, i32* nonnull %7, i32* nonnull %8) #8, !dbg !2158
  call void @llvm.dbg.value(metadata i32 %144, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %144, metadata !1994, metadata !DIExpression()), !dbg !2159
  %145 = icmp eq i32 %144, 0, !dbg !2160
  br i1 %145, label %148, label %146, !dbg !2162, !prof !1533

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2160
  br label %736

148:                                              ; preds = %143
  %149 = load i32, i32* %6, align 4, !dbg !2163, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %149, metadata !1944, metadata !DIExpression()), !dbg !2080
  %150 = load i32, i32* %5, align 4, !dbg !2164, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %150, metadata !1943, metadata !DIExpression()), !dbg !2080
  %151 = load i32, i32* %8, align 4, !dbg !2165, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %151, metadata !1946, metadata !DIExpression()), !dbg !2080
  %152 = load i32, i32* %7, align 4, !dbg !2166, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %152, metadata !1945, metadata !DIExpression()), !dbg !2080
  %153 = add i32 %149, 1, !dbg !2167
  %154 = add i32 %153, %151, !dbg !2167
  %155 = add i32 %150, %152, !dbg !2167
  %156 = sub i32 %154, %155, !dbg !2167
  %157 = shl nsw i32 %156, 1, !dbg !2168
  %158 = load i32, i32* %11, align 4, !dbg !2169, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %158, metadata !1949, metadata !DIExpression()), !dbg !2080
  %159 = add nsw i32 %157, %158, !dbg !2169
  call void @llvm.dbg.value(metadata i32 %159, metadata !1949, metadata !DIExpression()), !dbg !2080
  store i32 %159, i32* %11, align 4, !dbg !2169, !tbaa !1510
  %160 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %14, align 8, !dbg !2170, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %160, metadata !1953, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %160, metadata !2171, metadata !DIExpression()) #8, !dbg !2178
  %161 = bitcast i32* %4 to i8*, !dbg !2180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #8, !dbg !2180
  call void @llvm.dbg.value(metadata i32* %4, metadata !2177, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2178
  %162 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %160, i32* nonnull %4) #8, !dbg !2181
  %163 = load i32, i32* %4, align 4, !dbg !2182, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %163, metadata !2177, metadata !DIExpression()) #8, !dbg !2178
  %164 = icmp sgt i32 %163, 1, !dbg !2183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #8, !dbg !2184
  %165 = uitofp i1 %164 to double, !dbg !2170
  %166 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2170, !tbaa !2185
  %167 = fadd double %166, %165, !dbg !2170
  store double %167, double* @petsc_allreduce_ct, align 8, !dbg !2170, !tbaa !2185
  %168 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %14, align 8, !dbg !2170, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %168, metadata !1953, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32* %11, metadata !1949, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  call void @llvm.dbg.value(metadata i32* %12, metadata !1950, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %169 = call i32 @MPI_Allreduce(i8* nonnull %38, i8* nonnull %39, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %168) #8, !dbg !2170
  call void @llvm.dbg.value(metadata i32 %169, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %169, metadata !1996, metadata !DIExpression()), !dbg !2186
  %170 = icmp eq i32 %169, 0, !dbg !2187
  br i1 %170, label %176, label %171, !dbg !2188, !prof !1533

171:                                              ; preds = %148
  %172 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !2189
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %172) #8, !dbg !2189
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !1998, metadata !DIExpression()), !dbg !2189
  %173 = bitcast i32* %27 to i8*, !dbg !2189
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #8, !dbg !2189
  call void @llvm.dbg.value(metadata i32* %27, metadata !2001, metadata !DIExpression(DW_OP_deref)), !dbg !2190
  %174 = call i32 @MPI_Error_string(i32 %169, i8* nonnull %172, i32* nonnull %27) #8, !dbg !2189
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %169, i8* nonnull %172) #8, !dbg !2189
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #8, !dbg !2187
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %172) #8, !dbg !2187
  br label %736

176:                                              ; preds = %148
  %177 = load i32, i32* %12, align 4, !dbg !2191, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %177, metadata !1950, metadata !DIExpression()), !dbg !2080
  %178 = sext i32 %177 to i64, !dbg !2191
  %179 = shl nsw i64 %178, 3, !dbg !2191
  call void @llvm.dbg.value(metadata double** %19, metadata !1959, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %180 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 119, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 %179, i8* nonnull %49) #8, !dbg !2191
  call void @llvm.dbg.value(metadata i32 %180, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %180, metadata !2002, metadata !DIExpression()), !dbg !2192
  %181 = icmp eq i32 %180, 0, !dbg !2193
  br i1 %181, label %184, label %182, !dbg !2195, !prof !1533

182:                                              ; preds = %176
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2193
  br label %736

184:                                              ; preds = %176
  %185 = load i32, i32* %16, align 4, !dbg !2196, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %185, metadata !1955, metadata !DIExpression()), !dbg !2080
  %186 = icmp eq i32 %185, 0, !dbg !2196
  br i1 %186, label %187, label %192, !dbg !2197

187:                                              ; preds = %184
  %188 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* nonnull %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i32 0) #8, !dbg !2198
  call void @llvm.dbg.value(metadata i32 %188, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %188, metadata !2004, metadata !DIExpression()), !dbg !2199
  %189 = icmp eq i32 %188, 0, !dbg !2200
  br i1 %189, label %192, label %190, !dbg !2202, !prof !1533

190:                                              ; preds = %187
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2200
  br label %736

192:                                              ; preds = %187, %184
  call void @llvm.dbg.value(metadata i32 2, metadata !1951, metadata !DIExpression()), !dbg !2080
  %193 = load i32, i32* %5, align 4, !dbg !2203, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %193, metadata !1943, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %193, metadata !1941, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 2, metadata !1951, metadata !DIExpression()), !dbg !2080
  %194 = load i32, i32* %6, align 4, !dbg !2204, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %194, metadata !1944, metadata !DIExpression()), !dbg !2080
  %195 = icmp slt i32 %193, %194, !dbg !2205
  br i1 %195, label %196, label %353, !dbg !2206

196:                                              ; preds = %192, %348
  %197 = phi i32 [ %350, %348 ], [ %193, %192 ]
  %198 = phi i32 [ %349, %348 ], [ 2, %192 ]
  call void @llvm.dbg.value(metadata i32 %197, metadata !1941, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %198, metadata !1951, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32* %10, metadata !1948, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %199 = call i32 @DMNetworkGetComponent(%struct._p_DM* %0, i32 %197, i32 -1, i32* null, i8** null, i32* nonnull %10) #8, !dbg !2207
  call void @llvm.dbg.value(metadata i32 %199, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %199, metadata !2008, metadata !DIExpression()), !dbg !2208
  %200 = icmp eq i32 %199, 0, !dbg !2209
  br i1 %200, label %203, label %201, !dbg !2211, !prof !1533

201:                                              ; preds = %196
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2209
  br label %736

203:                                              ; preds = %196
  %204 = load i32, i32* %10, align 4, !dbg !2212, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %204, metadata !1948, metadata !DIExpression()), !dbg !2080
  %205 = icmp eq i32 %204, 0, !dbg !2212
  br i1 %205, label %348, label %206, !dbg !2214

206:                                              ; preds = %203
  call void @llvm.dbg.value(metadata i32* %9, metadata !1947, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %207 = call i32 @DMNetworkGetLocalVecOffset(%struct._p_DM* %0, i32 %197, i32 -1, i32* nonnull %9) #8, !dbg !2215
  call void @llvm.dbg.value(metadata i32 %207, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %207, metadata !2013, metadata !DIExpression()), !dbg !2216
  %208 = icmp eq i32 %207, 0, !dbg !2217
  br i1 %208, label %211, label %209, !dbg !2219, !prof !1533

209:                                              ; preds = %206
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2217
  br label %736

211:                                              ; preds = %206
  call void @llvm.dbg.value(metadata i32* %20, metadata !1963, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %212 = call i32 @DMNetworkGetGlobalEdgeIndex(%struct._p_DM* %0, i32 %197, i32* nonnull %20) #8, !dbg !2220
  call void @llvm.dbg.value(metadata i32 %212, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %212, metadata !2015, metadata !DIExpression()), !dbg !2221
  %213 = icmp eq i32 %212, 0, !dbg !2222
  br i1 %213, label %216, label %214, !dbg !2224, !prof !1533

214:                                              ; preds = %211
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2222
  br label %736

216:                                              ; preds = %211
  %217 = load i32, i32* %16, align 4, !dbg !2225, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %217, metadata !1955, metadata !DIExpression()), !dbg !2080
  %218 = icmp eq i32 %217, 0, !dbg !2225
  br i1 %218, label %219, label %235, !dbg !2226

219:                                              ; preds = %216
  %220 = load i32, i32* %20, align 4, !dbg !2227, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %220, metadata !1963, metadata !DIExpression()), !dbg !2080
  %221 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i32 %220) #8, !dbg !2228
  call void @llvm.dbg.value(metadata i32 %221, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %221, metadata !2017, metadata !DIExpression()), !dbg !2229
  %222 = icmp eq i32 %221, 0, !dbg !2230
  br i1 %222, label %225, label %223, !dbg !2232, !prof !1533

223:                                              ; preds = %219
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2230
  br label %736

225:                                              ; preds = %219
  %226 = load i32, i32* %10, align 4, !dbg !2233, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %226, metadata !1948, metadata !DIExpression()), !dbg !2080
  %227 = load double*, double** %13, align 8, !dbg !2234, !tbaa !1496
  call void @llvm.dbg.value(metadata double* %227, metadata !1952, metadata !DIExpression()), !dbg !2080
  %228 = load i32, i32* %9, align 4, !dbg !2235, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %228, metadata !1947, metadata !DIExpression()), !dbg !2080
  %229 = sext i32 %228 to i64, !dbg !2236
  %230 = getelementptr inbounds double, double* %227, i64 %229, !dbg !2236
  %231 = call fastcc i32 @VecArrayPrint_private(%struct._p_PetscViewer* %2, i32 %226, double* %230), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %231, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %231, metadata !2021, metadata !DIExpression()), !dbg !2238
  %232 = icmp eq i32 %231, 0, !dbg !2239
  br i1 %232, label %348, label %233, !dbg !2241, !prof !1533

233:                                              ; preds = %225
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2239
  br label %736

235:                                              ; preds = %216
  %236 = load double*, double** %19, align 8, !dbg !2242, !tbaa !1496
  call void @llvm.dbg.value(metadata double* %236, metadata !1959, metadata !DIExpression()), !dbg !2080
  %237 = load double, double* %236, align 8, !dbg !2244, !tbaa !2185
  %238 = fadd double %237, 1.000000e+00, !dbg !2244
  store double %238, double* %236, align 8, !dbg !2244, !tbaa !2185
  %239 = load i32, i32* %20, align 4, !dbg !2245, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %239, metadata !1963, metadata !DIExpression()), !dbg !2080
  %240 = sitofp i32 %239 to double, !dbg !2245
  %241 = add nsw i32 %198, 1, !dbg !2246
  call void @llvm.dbg.value(metadata i32 %241, metadata !1951, metadata !DIExpression()), !dbg !2080
  %242 = sext i32 %198 to i64, !dbg !2247
  %243 = getelementptr inbounds double, double* %236, i64 %242, !dbg !2247
  store double %240, double* %243, align 8, !dbg !2248, !tbaa !2185
  %244 = load i32, i32* %10, align 4, !dbg !2249, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %244, metadata !1948, metadata !DIExpression()), !dbg !2080
  %245 = sitofp i32 %244 to double, !dbg !2249
  %246 = add i32 %198, 2, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %246, metadata !1951, metadata !DIExpression()), !dbg !2080
  %247 = sext i32 %241 to i64, !dbg !2251
  %248 = getelementptr inbounds double, double* %236, i64 %247, !dbg !2251
  store double %245, double* %248, align 8, !dbg !2252, !tbaa !2185
  %249 = load i32, i32* %9, align 4, !dbg !2253, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %249, metadata !1947, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %249, metadata !1940, metadata !DIExpression()), !dbg !2080
  %250 = load double*, double** %13, align 8
  call void @llvm.dbg.value(metadata i32 %249, metadata !1940, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %246, metadata !1951, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %249, metadata !1947, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %244, metadata !1948, metadata !DIExpression()), !dbg !2080
  %251 = icmp sgt i32 %244, 0, !dbg !2255
  br i1 %251, label %252, label %348, !dbg !2257

252:                                              ; preds = %235
  %253 = add nsw i32 %249, %244
  %254 = sext i32 %249 to i64, !dbg !2257
  %255 = sext i32 %253 to i64, !dbg !2257
  %256 = sext i32 %246 to i64, !dbg !2257
  %257 = add nsw i64 %254, 1, !dbg !2257
  %258 = call i64 @llvm.smax.i64(i64 %257, i64 %255), !dbg !2257
  %259 = sub i64 %258, %254, !dbg !2257
  %260 = icmp ult i64 %259, 4, !dbg !2257
  br i1 %260, label %333, label %261, !dbg !2257

261:                                              ; preds = %252
  %262 = getelementptr double, double* %236, i64 %256, !dbg !2257
  %263 = add nsw i64 %254, 1, !dbg !2257
  %264 = call i64 @llvm.smax.i64(i64 %263, i64 %255), !dbg !2257
  %265 = add i64 %264, %256, !dbg !2257
  %266 = sub i64 %265, %254, !dbg !2257
  %267 = getelementptr double, double* %236, i64 %266, !dbg !2257
  %268 = getelementptr double, double* %250, i64 %254, !dbg !2257
  %269 = getelementptr double, double* %250, i64 %264, !dbg !2257
  %270 = icmp ult double* %262, %269, !dbg !2257
  %271 = icmp ult double* %268, %267, !dbg !2257
  %272 = and i1 %270, %271, !dbg !2257
  br i1 %272, label %333, label %273, !dbg !2257

273:                                              ; preds = %261
  %274 = and i64 %259, -4, !dbg !2257
  %275 = add i64 %274, %256, !dbg !2257
  %276 = add i64 %274, %254, !dbg !2257
  %277 = add i64 %274, -4, !dbg !2257
  %278 = lshr exact i64 %277, 2, !dbg !2257
  %279 = add nuw nsw i64 %278, 1, !dbg !2257
  %280 = and i64 %279, 1, !dbg !2257
  %281 = icmp eq i64 %277, 0, !dbg !2257
  br i1 %281, label %315, label %282, !dbg !2257

282:                                              ; preds = %273
  %283 = and i64 %279, 9223372036854775806, !dbg !2257
  br label %284, !dbg !2257

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %312, %284 ]
  %286 = phi i64 [ %283, %282 ], [ %313, %284 ]
  %287 = add i64 %285, %256
  %288 = add i64 %285, %254
  %289 = getelementptr inbounds double, double* %250, i64 %288, !dbg !2258
  %290 = bitcast double* %289 to <2 x double>*, !dbg !2258
  %291 = load <2 x double>, <2 x double>* %290, align 8, !dbg !2258, !tbaa !2185, !alias.scope !2259
  %292 = getelementptr inbounds double, double* %289, i64 2, !dbg !2258
  %293 = bitcast double* %292 to <2 x double>*, !dbg !2258
  %294 = load <2 x double>, <2 x double>* %293, align 8, !dbg !2258, !tbaa !2185, !alias.scope !2259
  %295 = getelementptr inbounds double, double* %236, i64 %287, !dbg !2262
  %296 = bitcast double* %295 to <2 x double>*, !dbg !2263
  store <2 x double> %291, <2 x double>* %296, align 8, !dbg !2263, !tbaa !2185, !alias.scope !2264, !noalias !2259
  %297 = getelementptr inbounds double, double* %295, i64 2, !dbg !2263
  %298 = bitcast double* %297 to <2 x double>*, !dbg !2263
  store <2 x double> %294, <2 x double>* %298, align 8, !dbg !2263, !tbaa !2185, !alias.scope !2264, !noalias !2259
  %299 = or i64 %285, 4
  %300 = add i64 %299, %256
  %301 = add i64 %299, %254
  %302 = getelementptr inbounds double, double* %250, i64 %301, !dbg !2258
  %303 = bitcast double* %302 to <2 x double>*, !dbg !2258
  %304 = load <2 x double>, <2 x double>* %303, align 8, !dbg !2258, !tbaa !2185, !alias.scope !2259
  %305 = getelementptr inbounds double, double* %302, i64 2, !dbg !2258
  %306 = bitcast double* %305 to <2 x double>*, !dbg !2258
  %307 = load <2 x double>, <2 x double>* %306, align 8, !dbg !2258, !tbaa !2185, !alias.scope !2259
  %308 = getelementptr inbounds double, double* %236, i64 %300, !dbg !2262
  %309 = bitcast double* %308 to <2 x double>*, !dbg !2263
  store <2 x double> %304, <2 x double>* %309, align 8, !dbg !2263, !tbaa !2185, !alias.scope !2264, !noalias !2259
  %310 = getelementptr inbounds double, double* %308, i64 2, !dbg !2263
  %311 = bitcast double* %310 to <2 x double>*, !dbg !2263
  store <2 x double> %307, <2 x double>* %311, align 8, !dbg !2263, !tbaa !2185, !alias.scope !2264, !noalias !2259
  %312 = add i64 %285, 8
  %313 = add i64 %286, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %284, !llvm.loop !2266

315:                                              ; preds = %284, %273
  %316 = phi i64 [ 0, %273 ], [ %312, %284 ]
  %317 = icmp eq i64 %280, 0
  br i1 %317, label %331, label %318

318:                                              ; preds = %315
  %319 = add i64 %316, %256
  %320 = add i64 %316, %254
  %321 = getelementptr inbounds double, double* %250, i64 %320, !dbg !2258
  %322 = bitcast double* %321 to <2 x double>*, !dbg !2258
  %323 = load <2 x double>, <2 x double>* %322, align 8, !dbg !2258, !tbaa !2185, !alias.scope !2259
  %324 = getelementptr inbounds double, double* %321, i64 2, !dbg !2258
  %325 = bitcast double* %324 to <2 x double>*, !dbg !2258
  %326 = load <2 x double>, <2 x double>* %325, align 8, !dbg !2258, !tbaa !2185, !alias.scope !2259
  %327 = getelementptr inbounds double, double* %236, i64 %319, !dbg !2262
  %328 = bitcast double* %327 to <2 x double>*, !dbg !2263
  store <2 x double> %323, <2 x double>* %328, align 8, !dbg !2263, !tbaa !2185, !alias.scope !2264, !noalias !2259
  %329 = getelementptr inbounds double, double* %327, i64 2, !dbg !2263
  %330 = bitcast double* %329 to <2 x double>*, !dbg !2263
  store <2 x double> %326, <2 x double>* %330, align 8, !dbg !2263, !tbaa !2185, !alias.scope !2264, !noalias !2259
  br label %331, !dbg !2257

331:                                              ; preds = %315, %318
  %332 = icmp eq i64 %259, %274, !dbg !2257
  br i1 %332, label %345, label %333, !dbg !2257

333:                                              ; preds = %261, %252, %331
  %334 = phi i64 [ %256, %261 ], [ %256, %252 ], [ %275, %331 ]
  %335 = phi i64 [ %254, %261 ], [ %254, %252 ], [ %276, %331 ]
  br label %336, !dbg !2257

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %341, %336 ], [ %334, %333 ]
  %338 = phi i64 [ %343, %336 ], [ %335, %333 ]
  call void @llvm.dbg.value(metadata i64 %338, metadata !1940, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i64 %337, metadata !1951, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata double* %250, metadata !1952, metadata !DIExpression()), !dbg !2080
  %339 = getelementptr inbounds double, double* %250, i64 %338, !dbg !2258
  %340 = load double, double* %339, align 8, !dbg !2258, !tbaa !2185
  call void @llvm.dbg.value(metadata double* %236, metadata !1959, metadata !DIExpression()), !dbg !2080
  %341 = add nsw i64 %337, 1, !dbg !2269
  call void @llvm.dbg.value(metadata i64 %341, metadata !1951, metadata !DIExpression()), !dbg !2080
  %342 = getelementptr inbounds double, double* %236, i64 %337, !dbg !2262
  store double %340, double* %342, align 8, !dbg !2263, !tbaa !2185
  %343 = add nsw i64 %338, 1, !dbg !2270
  call void @llvm.dbg.value(metadata i64 %343, metadata !1940, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %249, metadata !1947, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %244, metadata !1948, metadata !DIExpression()), !dbg !2080
  %344 = icmp slt i64 %343, %255, !dbg !2255
  br i1 %344, label %336, label %345, !dbg !2257, !llvm.loop !2271

345:                                              ; preds = %336, %331
  %346 = phi i64 [ %275, %331 ], [ %341, %336 ], !dbg !2269
  %347 = trunc i64 %346 to i32, !dbg !2272
  br label %348, !dbg !2272

348:                                              ; preds = %345, %235, %225, %203
  %349 = phi i32 [ %198, %203 ], [ %198, %225 ], [ %246, %235 ], [ %347, %345 ], !dbg !2080
  call void @llvm.dbg.value(metadata i32 %349, metadata !1951, metadata !DIExpression()), !dbg !2080
  %350 = add nsw i32 %197, 1, !dbg !2272
  call void @llvm.dbg.value(metadata i32 %350, metadata !1941, metadata !DIExpression()), !dbg !2080
  %351 = load i32, i32* %6, align 4, !dbg !2204, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %351, metadata !1944, metadata !DIExpression()), !dbg !2080
  %352 = icmp slt i32 %350, %351, !dbg !2205
  br i1 %352, label %196, label %353, !dbg !2206, !llvm.loop !2273

353:                                              ; preds = %348, %192
  %354 = phi i32 [ 2, %192 ], [ %349, %348 ], !dbg !2080
  %355 = load i32, i32* %7, align 4, !dbg !2275, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %355, metadata !1945, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %355, metadata !1942, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %354, metadata !1951, metadata !DIExpression()), !dbg !2080
  %356 = load i32, i32* %8, align 4, !dbg !2276, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %356, metadata !1946, metadata !DIExpression()), !dbg !2080
  %357 = icmp slt i32 %355, %356, !dbg !2277
  br i1 %357, label %358, label %524, !dbg !2278

358:                                              ; preds = %353, %519
  %359 = phi i32 [ %521, %519 ], [ %355, %353 ]
  %360 = phi i32 [ %520, %519 ], [ %354, %353 ]
  call void @llvm.dbg.value(metadata i32 %359, metadata !1942, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %360, metadata !1951, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32* %18, metadata !1958, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %361 = call i32 @DMNetworkIsGhostVertex(%struct._p_DM* %0, i32 %359, i32* nonnull %18) #8, !dbg !2279
  call void @llvm.dbg.value(metadata i32 %361, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %361, metadata !2023, metadata !DIExpression()), !dbg !2280
  %362 = icmp eq i32 %361, 0, !dbg !2281
  br i1 %362, label %365, label %363, !dbg !2283, !prof !1533

363:                                              ; preds = %358
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2281
  br label %736

365:                                              ; preds = %358
  %366 = load i32, i32* %18, align 4, !dbg !2284, !tbaa !1671
  call void @llvm.dbg.value(metadata i32 %366, metadata !1958, metadata !DIExpression()), !dbg !2080
  %367 = icmp eq i32 %366, 0, !dbg !2284
  br i1 %367, label %368, label %519, !dbg !2286

368:                                              ; preds = %365
  call void @llvm.dbg.value(metadata i32* %10, metadata !1948, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %369 = call i32 @DMNetworkGetComponent(%struct._p_DM* %0, i32 %359, i32 -1, i32* null, i8** null, i32* nonnull %10) #8, !dbg !2287
  call void @llvm.dbg.value(metadata i32 %369, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %369, metadata !2028, metadata !DIExpression()), !dbg !2288
  %370 = icmp eq i32 %369, 0, !dbg !2289
  br i1 %370, label %373, label %371, !dbg !2291, !prof !1533

371:                                              ; preds = %368
  %372 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %369, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2289
  br label %736

373:                                              ; preds = %368
  %374 = load i32, i32* %10, align 4, !dbg !2292, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %374, metadata !1948, metadata !DIExpression()), !dbg !2080
  %375 = icmp eq i32 %374, 0, !dbg !2292
  br i1 %375, label %519, label %376, !dbg !2294

376:                                              ; preds = %373
  call void @llvm.dbg.value(metadata i32* %9, metadata !1947, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %377 = call i32 @DMNetworkGetLocalVecOffset(%struct._p_DM* %0, i32 %359, i32 -1, i32* nonnull %9) #8, !dbg !2295
  call void @llvm.dbg.value(metadata i32 %377, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %377, metadata !2030, metadata !DIExpression()), !dbg !2296
  %378 = icmp eq i32 %377, 0, !dbg !2297
  br i1 %378, label %381, label %379, !dbg !2299, !prof !1533

379:                                              ; preds = %376
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2297
  br label %736

381:                                              ; preds = %376
  call void @llvm.dbg.value(metadata i32* %20, metadata !1963, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %382 = call i32 @DMNetworkGetGlobalVertexIndex(%struct._p_DM* %0, i32 %359, i32* nonnull %20) #8, !dbg !2300
  call void @llvm.dbg.value(metadata i32 %382, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %382, metadata !2032, metadata !DIExpression()), !dbg !2301
  %383 = icmp eq i32 %382, 0, !dbg !2302
  br i1 %383, label %386, label %384, !dbg !2304, !prof !1533

384:                                              ; preds = %381
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2302
  br label %736

386:                                              ; preds = %381
  %387 = load i32, i32* %16, align 4, !dbg !2305, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %387, metadata !1955, metadata !DIExpression()), !dbg !2080
  %388 = icmp eq i32 %387, 0, !dbg !2305
  br i1 %388, label %389, label %405, !dbg !2306

389:                                              ; preds = %386
  %390 = load i32, i32* %20, align 4, !dbg !2307, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %390, metadata !1963, metadata !DIExpression()), !dbg !2080
  %391 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), i32 %390) #8, !dbg !2308
  call void @llvm.dbg.value(metadata i32 %391, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %391, metadata !2034, metadata !DIExpression()), !dbg !2309
  %392 = icmp eq i32 %391, 0, !dbg !2310
  br i1 %392, label %395, label %393, !dbg !2312, !prof !1533

393:                                              ; preds = %389
  %394 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %391, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2310
  br label %736

395:                                              ; preds = %389
  %396 = load i32, i32* %10, align 4, !dbg !2313, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %396, metadata !1948, metadata !DIExpression()), !dbg !2080
  %397 = load double*, double** %13, align 8, !dbg !2314, !tbaa !1496
  call void @llvm.dbg.value(metadata double* %397, metadata !1952, metadata !DIExpression()), !dbg !2080
  %398 = load i32, i32* %9, align 4, !dbg !2315, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %398, metadata !1947, metadata !DIExpression()), !dbg !2080
  %399 = sext i32 %398 to i64, !dbg !2316
  %400 = getelementptr inbounds double, double* %397, i64 %399, !dbg !2316
  %401 = call fastcc i32 @VecArrayPrint_private(%struct._p_PetscViewer* %2, i32 %396, double* %400), !dbg !2317
  call void @llvm.dbg.value(metadata i32 %401, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %401, metadata !2038, metadata !DIExpression()), !dbg !2318
  %402 = icmp eq i32 %401, 0, !dbg !2319
  br i1 %402, label %519, label %403, !dbg !2321, !prof !1533

403:                                              ; preds = %395
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2319
  br label %736

405:                                              ; preds = %386
  %406 = load double*, double** %19, align 8, !dbg !2322, !tbaa !1496
  call void @llvm.dbg.value(metadata double* %406, metadata !1959, metadata !DIExpression()), !dbg !2080
  %407 = getelementptr inbounds double, double* %406, i64 1, !dbg !2322
  %408 = load double, double* %407, align 8, !dbg !2324, !tbaa !2185
  %409 = fadd double %408, 1.000000e+00, !dbg !2324
  store double %409, double* %407, align 8, !dbg !2324, !tbaa !2185
  %410 = load i32, i32* %20, align 4, !dbg !2325, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %410, metadata !1963, metadata !DIExpression()), !dbg !2080
  %411 = sitofp i32 %410 to double, !dbg !2325
  %412 = add nsw i32 %360, 1, !dbg !2326
  call void @llvm.dbg.value(metadata i32 %412, metadata !1951, metadata !DIExpression()), !dbg !2080
  %413 = sext i32 %360 to i64, !dbg !2327
  %414 = getelementptr inbounds double, double* %406, i64 %413, !dbg !2327
  store double %411, double* %414, align 8, !dbg !2328, !tbaa !2185
  %415 = load i32, i32* %10, align 4, !dbg !2329, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %415, metadata !1948, metadata !DIExpression()), !dbg !2080
  %416 = sitofp i32 %415 to double, !dbg !2329
  %417 = add i32 %360, 2, !dbg !2330
  call void @llvm.dbg.value(metadata i32 %417, metadata !1951, metadata !DIExpression()), !dbg !2080
  %418 = sext i32 %412 to i64, !dbg !2331
  %419 = getelementptr inbounds double, double* %406, i64 %418, !dbg !2331
  store double %416, double* %419, align 8, !dbg !2332, !tbaa !2185
  %420 = load i32, i32* %9, align 4, !dbg !2333, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %420, metadata !1947, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %420, metadata !1940, metadata !DIExpression()), !dbg !2080
  %421 = load double*, double** %13, align 8
  %422 = icmp sgt i32 %415, 0, !dbg !2335
  br i1 %422, label %423, label %519, !dbg !2337

423:                                              ; preds = %405
  %424 = add nsw i32 %420, %415
  %425 = sext i32 %420 to i64, !dbg !2337
  %426 = sext i32 %424 to i64, !dbg !2337
  %427 = sext i32 %417 to i64, !dbg !2337
  %428 = add nsw i64 %425, 1, !dbg !2337
  %429 = call i64 @llvm.smax.i64(i64 %428, i64 %426), !dbg !2337
  %430 = sub i64 %429, %425, !dbg !2337
  %431 = icmp ult i64 %430, 4, !dbg !2337
  br i1 %431, label %504, label %432, !dbg !2337

432:                                              ; preds = %423
  %433 = getelementptr double, double* %406, i64 %427, !dbg !2337
  %434 = add nsw i64 %425, 1, !dbg !2337
  %435 = call i64 @llvm.smax.i64(i64 %434, i64 %426), !dbg !2337
  %436 = add i64 %435, %427, !dbg !2337
  %437 = sub i64 %436, %425, !dbg !2337
  %438 = getelementptr double, double* %406, i64 %437, !dbg !2337
  %439 = getelementptr double, double* %421, i64 %425, !dbg !2337
  %440 = getelementptr double, double* %421, i64 %435, !dbg !2337
  %441 = icmp ult double* %433, %440, !dbg !2337
  %442 = icmp ult double* %439, %438, !dbg !2337
  %443 = and i1 %441, %442, !dbg !2337
  br i1 %443, label %504, label %444, !dbg !2337

444:                                              ; preds = %432
  %445 = and i64 %430, -4, !dbg !2337
  %446 = add i64 %445, %427, !dbg !2337
  %447 = add i64 %445, %425, !dbg !2337
  %448 = add i64 %445, -4, !dbg !2337
  %449 = lshr exact i64 %448, 2, !dbg !2337
  %450 = add nuw nsw i64 %449, 1, !dbg !2337
  %451 = and i64 %450, 1, !dbg !2337
  %452 = icmp eq i64 %448, 0, !dbg !2337
  br i1 %452, label %486, label %453, !dbg !2337

453:                                              ; preds = %444
  %454 = and i64 %450, 9223372036854775806, !dbg !2337
  br label %455, !dbg !2337

455:                                              ; preds = %455, %453
  %456 = phi i64 [ 0, %453 ], [ %483, %455 ]
  %457 = phi i64 [ %454, %453 ], [ %484, %455 ]
  %458 = add i64 %456, %427
  %459 = add i64 %456, %425
  %460 = getelementptr inbounds double, double* %421, i64 %459, !dbg !2338
  %461 = bitcast double* %460 to <2 x double>*, !dbg !2338
  %462 = load <2 x double>, <2 x double>* %461, align 8, !dbg !2338, !tbaa !2185, !alias.scope !2339
  %463 = getelementptr inbounds double, double* %460, i64 2, !dbg !2338
  %464 = bitcast double* %463 to <2 x double>*, !dbg !2338
  %465 = load <2 x double>, <2 x double>* %464, align 8, !dbg !2338, !tbaa !2185, !alias.scope !2339
  %466 = getelementptr inbounds double, double* %406, i64 %458, !dbg !2342
  %467 = bitcast double* %466 to <2 x double>*, !dbg !2343
  store <2 x double> %462, <2 x double>* %467, align 8, !dbg !2343, !tbaa !2185, !alias.scope !2344, !noalias !2339
  %468 = getelementptr inbounds double, double* %466, i64 2, !dbg !2343
  %469 = bitcast double* %468 to <2 x double>*, !dbg !2343
  store <2 x double> %465, <2 x double>* %469, align 8, !dbg !2343, !tbaa !2185, !alias.scope !2344, !noalias !2339
  %470 = or i64 %456, 4
  %471 = add i64 %470, %427
  %472 = add i64 %470, %425
  %473 = getelementptr inbounds double, double* %421, i64 %472, !dbg !2338
  %474 = bitcast double* %473 to <2 x double>*, !dbg !2338
  %475 = load <2 x double>, <2 x double>* %474, align 8, !dbg !2338, !tbaa !2185, !alias.scope !2339
  %476 = getelementptr inbounds double, double* %473, i64 2, !dbg !2338
  %477 = bitcast double* %476 to <2 x double>*, !dbg !2338
  %478 = load <2 x double>, <2 x double>* %477, align 8, !dbg !2338, !tbaa !2185, !alias.scope !2339
  %479 = getelementptr inbounds double, double* %406, i64 %471, !dbg !2342
  %480 = bitcast double* %479 to <2 x double>*, !dbg !2343
  store <2 x double> %475, <2 x double>* %480, align 8, !dbg !2343, !tbaa !2185, !alias.scope !2344, !noalias !2339
  %481 = getelementptr inbounds double, double* %479, i64 2, !dbg !2343
  %482 = bitcast double* %481 to <2 x double>*, !dbg !2343
  store <2 x double> %478, <2 x double>* %482, align 8, !dbg !2343, !tbaa !2185, !alias.scope !2344, !noalias !2339
  %483 = add i64 %456, 8
  %484 = add i64 %457, -2
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %455, !llvm.loop !2346

486:                                              ; preds = %455, %444
  %487 = phi i64 [ 0, %444 ], [ %483, %455 ]
  %488 = icmp eq i64 %451, 0
  br i1 %488, label %502, label %489

489:                                              ; preds = %486
  %490 = add i64 %487, %427
  %491 = add i64 %487, %425
  %492 = getelementptr inbounds double, double* %421, i64 %491, !dbg !2338
  %493 = bitcast double* %492 to <2 x double>*, !dbg !2338
  %494 = load <2 x double>, <2 x double>* %493, align 8, !dbg !2338, !tbaa !2185, !alias.scope !2339
  %495 = getelementptr inbounds double, double* %492, i64 2, !dbg !2338
  %496 = bitcast double* %495 to <2 x double>*, !dbg !2338
  %497 = load <2 x double>, <2 x double>* %496, align 8, !dbg !2338, !tbaa !2185, !alias.scope !2339
  %498 = getelementptr inbounds double, double* %406, i64 %490, !dbg !2342
  %499 = bitcast double* %498 to <2 x double>*, !dbg !2343
  store <2 x double> %494, <2 x double>* %499, align 8, !dbg !2343, !tbaa !2185, !alias.scope !2344, !noalias !2339
  %500 = getelementptr inbounds double, double* %498, i64 2, !dbg !2343
  %501 = bitcast double* %500 to <2 x double>*, !dbg !2343
  store <2 x double> %497, <2 x double>* %501, align 8, !dbg !2343, !tbaa !2185, !alias.scope !2344, !noalias !2339
  br label %502, !dbg !2337

502:                                              ; preds = %486, %489
  %503 = icmp eq i64 %430, %445, !dbg !2337
  br i1 %503, label %516, label %504, !dbg !2337

504:                                              ; preds = %432, %423, %502
  %505 = phi i64 [ %427, %432 ], [ %427, %423 ], [ %446, %502 ]
  %506 = phi i64 [ %425, %432 ], [ %425, %423 ], [ %447, %502 ]
  br label %507, !dbg !2337

507:                                              ; preds = %504, %507
  %508 = phi i64 [ %512, %507 ], [ %505, %504 ]
  %509 = phi i64 [ %514, %507 ], [ %506, %504 ]
  call void @llvm.dbg.value(metadata i64 %509, metadata !1940, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i64 %508, metadata !1951, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata double* %421, metadata !1952, metadata !DIExpression()), !dbg !2080
  %510 = getelementptr inbounds double, double* %421, i64 %509, !dbg !2338
  %511 = load double, double* %510, align 8, !dbg !2338, !tbaa !2185
  call void @llvm.dbg.value(metadata double* %406, metadata !1959, metadata !DIExpression()), !dbg !2080
  %512 = add nsw i64 %508, 1, !dbg !2348
  call void @llvm.dbg.value(metadata i64 %512, metadata !1951, metadata !DIExpression()), !dbg !2080
  %513 = getelementptr inbounds double, double* %406, i64 %508, !dbg !2342
  store double %511, double* %513, align 8, !dbg !2343, !tbaa !2185
  %514 = add nsw i64 %509, 1, !dbg !2349
  call void @llvm.dbg.value(metadata i64 %514, metadata !1940, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %420, metadata !1947, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %415, metadata !1948, metadata !DIExpression()), !dbg !2080
  %515 = icmp slt i64 %514, %426, !dbg !2335
  br i1 %515, label %507, label %516, !dbg !2337, !llvm.loop !2350

516:                                              ; preds = %507, %502
  %517 = phi i64 [ %446, %502 ], [ %512, %507 ], !dbg !2348
  %518 = trunc i64 %517 to i32, !dbg !2351
  br label %519, !dbg !2351

519:                                              ; preds = %516, %405, %395, %373, %365
  %520 = phi i32 [ %360, %365 ], [ %360, %373 ], [ %360, %395 ], [ %417, %405 ], [ %518, %516 ], !dbg !2080
  call void @llvm.dbg.value(metadata i32 %520, metadata !1951, metadata !DIExpression()), !dbg !2080
  %521 = add nsw i32 %359, 1, !dbg !2351
  call void @llvm.dbg.value(metadata i32 %521, metadata !1942, metadata !DIExpression()), !dbg !2080
  %522 = load i32, i32* %8, align 4, !dbg !2276, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %522, metadata !1946, metadata !DIExpression()), !dbg !2080
  %523 = icmp slt i32 %521, %522, !dbg !2277
  br i1 %523, label %358, label %524, !dbg !2278, !llvm.loop !2352

524:                                              ; preds = %519, %353
  %525 = phi i32 [ %354, %353 ], [ %520, %519 ], !dbg !2354
  %526 = load i32, i32* %16, align 4, !dbg !2355, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %526, metadata !1955, metadata !DIExpression()), !dbg !2080
  %527 = icmp eq i32 %526, 0, !dbg !2355
  br i1 %527, label %528, label %642, !dbg !2356

528:                                              ; preds = %524
  %529 = bitcast double** %19 to i8**
  call void @llvm.dbg.value(metadata i32 1, metadata !1960, metadata !DIExpression()), !dbg !2080
  %530 = load i32, i32* %15, align 4, !dbg !2357, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %530, metadata !1954, metadata !DIExpression()), !dbg !2080
  %531 = icmp sgt i32 %530, 1, !dbg !2358
  br i1 %531, label %532, label %658, !dbg !2359

532:                                              ; preds = %528, %638
  %533 = phi i32 [ %639, %638 ], [ 1, %528 ]
  call void @llvm.dbg.value(metadata i32 %533, metadata !1960, metadata !DIExpression()), !dbg !2080
  %534 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i32 %533) #8, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %534, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %534, metadata !2040, metadata !DIExpression()), !dbg !2361
  %535 = icmp eq i32 %534, 0, !dbg !2362
  br i1 %535, label %538, label %536, !dbg !2364, !prof !1533

536:                                              ; preds = %532
  %537 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %534, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2362
  br label %736

538:                                              ; preds = %532
  %539 = load double, double* @petsc_recv_ct, align 8, !dbg !2365, !tbaa !2185
  %540 = fadd double %539, 1.000000e+00, !dbg !2365
  store double %540, double* @petsc_recv_ct, align 8, !dbg !2365, !tbaa !2185
  %541 = load i32, i32* %12, align 4, !dbg !2365, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %541, metadata !1950, metadata !DIExpression()), !dbg !2080
  %542 = call fastcc i32 @PetscMPITypeSize(i32 %541, double* nonnull @petsc_recv_len), !dbg !2365
  %543 = icmp eq i32 %542, 0, !dbg !2365
  br i1 %543, label %544, label %550, !dbg !2365, !prof !2366

544:                                              ; preds = %538
  %545 = load i8*, i8** %529, align 8, !dbg !2365, !tbaa !1496
  call void @llvm.dbg.value(metadata double* undef, metadata !1959, metadata !DIExpression()), !dbg !2080
  %546 = load i32, i32* %12, align 4, !dbg !2365, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %546, metadata !1950, metadata !DIExpression()), !dbg !2080
  %547 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %14, align 8, !dbg !2365, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %547, metadata !1953, metadata !DIExpression()), !dbg !2080
  %548 = call i32 @MPI_Recv(i8* %545, i32 %546, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %533, i32 %46, %struct.ompi_communicator_t* %547, %struct.ompi_status_public_t* nonnull %21) #8, !dbg !2365
  %549 = icmp eq i32 %548, 0, !dbg !2365
  call void @llvm.dbg.value(metadata i1 %549, metadata !1939, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2080
  call void @llvm.dbg.value(metadata i1 %549, metadata !2047, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2367
  br i1 %549, label %555, label %550, !dbg !2368, !prof !1533

550:                                              ; preds = %544, %538
  %551 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !2369
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %551) #8, !dbg !2369
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !2049, metadata !DIExpression()), !dbg !2369
  %552 = bitcast i32* %29 to i8*, !dbg !2369
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %552) #8, !dbg !2369
  call void @llvm.dbg.value(metadata i32* %29, metadata !2052, metadata !DIExpression(DW_OP_deref)), !dbg !2370
  %553 = call i32 @MPI_Error_string(i32 1, i8* nonnull %551, i32* nonnull %29) #8, !dbg !2369
  %554 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 1, i8* nonnull %551) #8, !dbg !2369
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %552) #8, !dbg !2371
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %551) #8, !dbg !2371
  br label %736

555:                                              ; preds = %544
  %556 = load double*, double** %19, align 8, !dbg !2372, !tbaa !1496
  call void @llvm.dbg.value(metadata double* %556, metadata !1959, metadata !DIExpression()), !dbg !2080
  %557 = load double, double* %556, align 8, !dbg !2372, !tbaa !2185
  %558 = call double @llvm.fabs.f64(double %557), !dbg !2372
  %559 = fptosi double %558 to i32, !dbg !2373
  call void @llvm.dbg.value(metadata i32 %559, metadata !1961, metadata !DIExpression()), !dbg !2080
  %560 = getelementptr inbounds double, double* %556, i64 1, !dbg !2374
  %561 = load double, double* %560, align 8, !dbg !2374, !tbaa !2185
  %562 = call double @llvm.fabs.f64(double %561), !dbg !2374
  %563 = fptosi double %562 to i32, !dbg !2375
  call void @llvm.dbg.value(metadata i32 %563, metadata !1962, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 2, metadata !1951, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 0, metadata !1940, metadata !DIExpression()), !dbg !2080
  %564 = icmp sgt i32 %559, 0, !dbg !2376
  br i1 %564, label %568, label %565, !dbg !2377

565:                                              ; preds = %597, %555
  %566 = phi i32 [ 2, %555 ], [ %599, %597 ], !dbg !2378
  call void @llvm.dbg.value(metadata i32 0, metadata !1940, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %566, metadata !1951, metadata !DIExpression()), !dbg !2080
  %567 = icmp sgt i32 %563, 0, !dbg !2379
  br i1 %567, label %604, label %638, !dbg !2380

568:                                              ; preds = %555, %602
  %569 = phi double* [ %603, %602 ], [ %556, %555 ], !dbg !2381
  %570 = phi i32 [ %600, %602 ], [ 0, %555 ]
  %571 = phi i32 [ %599, %602 ], [ 2, %555 ]
  call void @llvm.dbg.value(metadata i32 %570, metadata !1940, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %571, metadata !1951, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata double* %569, metadata !1959, metadata !DIExpression()), !dbg !2080
  %572 = add nsw i32 %571, 1, !dbg !2381
  call void @llvm.dbg.value(metadata i32 %572, metadata !1951, metadata !DIExpression()), !dbg !2080
  %573 = sext i32 %571 to i64, !dbg !2381
  %574 = getelementptr inbounds double, double* %569, i64 %573, !dbg !2381
  %575 = load double, double* %574, align 8, !dbg !2381, !tbaa !2185
  %576 = call double @llvm.fabs.f64(double %575), !dbg !2381
  %577 = fptosi double %576 to i32, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %577, metadata !1963, metadata !DIExpression()), !dbg !2080
  store i32 %577, i32* %20, align 4, !dbg !2383, !tbaa !1510
  %578 = add nsw i32 %571, 2, !dbg !2384
  call void @llvm.dbg.value(metadata i32 %578, metadata !1951, metadata !DIExpression()), !dbg !2080
  %579 = sext i32 %572 to i64, !dbg !2384
  %580 = getelementptr inbounds double, double* %569, i64 %579, !dbg !2384
  %581 = load double, double* %580, align 8, !dbg !2384, !tbaa !2185
  %582 = call double @llvm.fabs.f64(double %581), !dbg !2384
  %583 = fptosi double %582 to i32, !dbg !2385
  call void @llvm.dbg.value(metadata i32 %583, metadata !1948, metadata !DIExpression()), !dbg !2080
  store i32 %583, i32* %10, align 4, !dbg !2386, !tbaa !1510
  %584 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0), i32 %577) #8, !dbg !2387
  call void @llvm.dbg.value(metadata i32 %584, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %584, metadata !2053, metadata !DIExpression()), !dbg !2388
  %585 = icmp eq i32 %584, 0, !dbg !2389
  br i1 %585, label %588, label %586, !dbg !2391, !prof !1533

586:                                              ; preds = %568
  %587 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %584, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2389
  br label %736

588:                                              ; preds = %568
  %589 = load i32, i32* %10, align 4, !dbg !2392, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %589, metadata !1948, metadata !DIExpression()), !dbg !2080
  %590 = load double*, double** %19, align 8, !dbg !2393, !tbaa !1496
  call void @llvm.dbg.value(metadata double* %590, metadata !1959, metadata !DIExpression()), !dbg !2080
  %591 = sext i32 %578 to i64, !dbg !2394
  %592 = getelementptr inbounds double, double* %590, i64 %591, !dbg !2394
  %593 = call fastcc i32 @VecArrayPrint_private(%struct._p_PetscViewer* %2, i32 %589, double* %592), !dbg !2395
  call void @llvm.dbg.value(metadata i32 %593, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %593, metadata !2058, metadata !DIExpression()), !dbg !2396
  %594 = icmp eq i32 %593, 0, !dbg !2397
  br i1 %594, label %597, label %595, !dbg !2399, !prof !1533

595:                                              ; preds = %588
  %596 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %593, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2397
  br label %736

597:                                              ; preds = %588
  %598 = load i32, i32* %10, align 4, !dbg !2400, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %598, metadata !1948, metadata !DIExpression()), !dbg !2080
  %599 = add nsw i32 %598, %578, !dbg !2401
  call void @llvm.dbg.value(metadata i32 %599, metadata !1951, metadata !DIExpression()), !dbg !2080
  %600 = add nuw nsw i32 %570, 1, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %600, metadata !1940, metadata !DIExpression()), !dbg !2080
  %601 = icmp eq i32 %600, %559, !dbg !2376
  br i1 %601, label %565, label %602, !dbg !2377, !llvm.loop !2403

602:                                              ; preds = %597
  %603 = load double*, double** %19, align 8, !dbg !2381, !tbaa !1496
  br label %568, !dbg !2377

604:                                              ; preds = %565, %633
  %605 = phi i32 [ %636, %633 ], [ 0, %565 ]
  %606 = phi i32 [ %635, %633 ], [ %566, %565 ]
  call void @llvm.dbg.value(metadata i32 %605, metadata !1940, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %606, metadata !1951, metadata !DIExpression()), !dbg !2080
  %607 = load double*, double** %19, align 8, !dbg !2405, !tbaa !1496
  call void @llvm.dbg.value(metadata double* %607, metadata !1959, metadata !DIExpression()), !dbg !2080
  %608 = add nsw i32 %606, 1, !dbg !2405
  call void @llvm.dbg.value(metadata i32 %608, metadata !1951, metadata !DIExpression()), !dbg !2080
  %609 = sext i32 %606 to i64, !dbg !2405
  %610 = getelementptr inbounds double, double* %607, i64 %609, !dbg !2405
  %611 = load double, double* %610, align 8, !dbg !2405, !tbaa !2185
  %612 = call double @llvm.fabs.f64(double %611), !dbg !2405
  %613 = fptosi double %612 to i32, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %613, metadata !1963, metadata !DIExpression()), !dbg !2080
  store i32 %613, i32* %20, align 4, !dbg !2407, !tbaa !1510
  %614 = add nsw i32 %606, 2, !dbg !2408
  call void @llvm.dbg.value(metadata i32 %614, metadata !1951, metadata !DIExpression()), !dbg !2080
  %615 = sext i32 %608 to i64, !dbg !2408
  %616 = getelementptr inbounds double, double* %607, i64 %615, !dbg !2408
  %617 = load double, double* %616, align 8, !dbg !2408, !tbaa !2185
  %618 = call double @llvm.fabs.f64(double %617), !dbg !2408
  %619 = fptosi double %618 to i32, !dbg !2409
  call void @llvm.dbg.value(metadata i32 %619, metadata !1948, metadata !DIExpression()), !dbg !2080
  store i32 %619, i32* %10, align 4, !dbg !2410, !tbaa !1510
  %620 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), i32 %613) #8, !dbg !2411
  call void @llvm.dbg.value(metadata i32 %620, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %620, metadata !2060, metadata !DIExpression()), !dbg !2412
  %621 = icmp eq i32 %620, 0, !dbg !2413
  br i1 %621, label %624, label %622, !dbg !2415, !prof !1533

622:                                              ; preds = %604
  %623 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %620, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2413
  br label %736

624:                                              ; preds = %604
  %625 = load i32, i32* %10, align 4, !dbg !2416, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %625, metadata !1948, metadata !DIExpression()), !dbg !2080
  %626 = load double*, double** %19, align 8, !dbg !2417, !tbaa !1496
  call void @llvm.dbg.value(metadata double* %626, metadata !1959, metadata !DIExpression()), !dbg !2080
  %627 = sext i32 %614 to i64, !dbg !2418
  %628 = getelementptr inbounds double, double* %626, i64 %627, !dbg !2418
  %629 = call fastcc i32 @VecArrayPrint_private(%struct._p_PetscViewer* %2, i32 %625, double* %628), !dbg !2419
  call void @llvm.dbg.value(metadata i32 %629, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %629, metadata !2065, metadata !DIExpression()), !dbg !2420
  %630 = icmp eq i32 %629, 0, !dbg !2421
  br i1 %630, label %633, label %631, !dbg !2423, !prof !1533

631:                                              ; preds = %624
  %632 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %629, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2421
  br label %736

633:                                              ; preds = %624
  %634 = load i32, i32* %10, align 4, !dbg !2424, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %634, metadata !1948, metadata !DIExpression()), !dbg !2080
  %635 = add nsw i32 %634, %614, !dbg !2425
  call void @llvm.dbg.value(metadata i32 %635, metadata !1951, metadata !DIExpression()), !dbg !2080
  %636 = add nuw nsw i32 %605, 1, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %636, metadata !1940, metadata !DIExpression()), !dbg !2080
  %637 = icmp eq i32 %636, %563, !dbg !2379
  br i1 %637, label %638, label %604, !dbg !2380, !llvm.loop !2427

638:                                              ; preds = %633, %565
  %639 = add nuw nsw i32 %533, 1, !dbg !2429
  call void @llvm.dbg.value(metadata i32 %639, metadata !1960, metadata !DIExpression()), !dbg !2080
  %640 = load i32, i32* %15, align 4, !dbg !2357, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %640, metadata !1954, metadata !DIExpression()), !dbg !2080
  %641 = icmp slt i32 %639, %640, !dbg !2358
  br i1 %641, label %532, label %658, !dbg !2359, !llvm.loop !2430

642:                                              ; preds = %524
  %643 = load double, double* @petsc_send_ct, align 8, !dbg !2432, !tbaa !2185
  %644 = fadd double %643, 1.000000e+00, !dbg !2432
  store double %644, double* @petsc_send_ct, align 8, !dbg !2432, !tbaa !2185
  %645 = call fastcc i32 @PetscMPITypeSize(i32 %525, double* nonnull @petsc_send_len), !dbg !2432
  %646 = icmp eq i32 %645, 0, !dbg !2432
  br i1 %646, label %647, label %653, !dbg !2432, !prof !2366

647:                                              ; preds = %642
  %648 = bitcast double** %19 to i8**, !dbg !2432
  %649 = load i8*, i8** %648, align 8, !dbg !2432, !tbaa !1496
  call void @llvm.dbg.value(metadata double* undef, metadata !1959, metadata !DIExpression()), !dbg !2080
  %650 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %14, align 8, !dbg !2432, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %650, metadata !1953, metadata !DIExpression()), !dbg !2080
  %651 = call i32 @MPI_Send(i8* %649, i32 %525, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, i32 %46, %struct.ompi_communicator_t* %650) #8, !dbg !2432
  %652 = icmp eq i32 %651, 0, !dbg !2432
  call void @llvm.dbg.value(metadata i1 %652, metadata !1939, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2080
  call void @llvm.dbg.value(metadata i1 %652, metadata !2067, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2433
  br i1 %652, label %658, label %653, !dbg !2434, !prof !1533

653:                                              ; preds = %647, %642
  %654 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !2435
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %654) #8, !dbg !2435
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !2070, metadata !DIExpression()), !dbg !2435
  %655 = bitcast i32* %31 to i8*, !dbg !2435
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %655) #8, !dbg !2435
  call void @llvm.dbg.value(metadata i32* %31, metadata !2073, metadata !DIExpression(DW_OP_deref)), !dbg !2436
  %656 = call i32 @MPI_Error_string(i32 1, i8* nonnull %654, i32* nonnull %31) #8, !dbg !2435
  %657 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 1, i8* nonnull %654) #8, !dbg !2435
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %655) #8, !dbg !2437
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %654) #8, !dbg !2437
  br label %736

658:                                              ; preds = %638, %528, %647
  %659 = bitcast double** %19 to i8**, !dbg !2438
  %660 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2438, !tbaa !1496
  %661 = load i8*, i8** %659, align 8, !dbg !2438, !tbaa !1496
  call void @llvm.dbg.value(metadata double* undef, metadata !1959, metadata !DIExpression()), !dbg !2080
  %662 = call i32 %660(i8* %661, i32 200, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2438
  %663 = icmp eq i32 %662, 0, !dbg !2438
  br i1 %663, label %666, label %664, !dbg !2438

664:                                              ; preds = %658
  call void @llvm.dbg.value(metadata i32 1, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 1, metadata !2074, metadata !DIExpression()), !dbg !2439
  %665 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2440
  br label %736

666:                                              ; preds = %658
  call void @llvm.dbg.value(metadata double* null, metadata !1959, metadata !DIExpression()), !dbg !2080
  store double* null, double** %19, align 8, !dbg !2438, !tbaa !1496
  call void @llvm.dbg.value(metadata i1 %663, metadata !1939, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2080
  call void @llvm.dbg.value(metadata i1 %663, metadata !2074, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2439
  %667 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !2442, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct._p_Vec* %667, metadata !1957, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata double** %13, metadata !1952, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %668 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %667, double** nonnull %13) #8, !dbg !2443
  call void @llvm.dbg.value(metadata i32 %668, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %668, metadata !2076, metadata !DIExpression()), !dbg !2444
  %669 = icmp eq i32 %668, 0, !dbg !2445
  br i1 %669, label %672, label %670, !dbg !2447, !prof !1533

670:                                              ; preds = %666
  %671 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %668, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2445
  br label %736

672:                                              ; preds = %666
  call void @llvm.dbg.value(metadata %struct._p_Vec** %17, metadata !1957, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %673 = call i32 @DMRestoreLocalVector(%struct._p_DM* %0, %struct._p_Vec** nonnull %17) #8, !dbg !2448
  call void @llvm.dbg.value(metadata i32 %673, metadata !1939, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %673, metadata !2078, metadata !DIExpression()), !dbg !2449
  %674 = icmp eq i32 %673, 0, !dbg !2450
  br i1 %674, label %677, label %675, !dbg !2452, !prof !1533

675:                                              ; preds = %672
  %676 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %673, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2450
  br label %736

677:                                              ; preds = %672
  %678 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2453, !tbaa !1496
  %679 = icmp eq %struct.PetscStack* %678, null, !dbg !2453
  br i1 %679, label %736, label %680, !dbg !2457

680:                                              ; preds = %677
  %681 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %678, i64 0, i32 4, !dbg !2458
  %682 = load i32, i32* %681, align 8, !dbg !2458, !tbaa !1504
  %683 = icmp slt i32 %682, 1, !dbg !2458
  br i1 %683, label %684, label %690, !dbg !2461

684:                                              ; preds = %680
  %685 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %678, i64 0, i32 6, !dbg !2462
  %686 = load i32, i32* %685, align 8, !dbg !2462, !tbaa !1551
  %687 = icmp eq i32 %686, 0, !dbg !2462
  br i1 %687, label %736, label %688, !dbg !2465

688:                                              ; preds = %684
  %689 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %682, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0)), !dbg !2466
  br label %736, !dbg !2466

690:                                              ; preds = %680
  %691 = add nsw i32 %682, -1, !dbg !2468
  store i32 %691, i32* %681, align 8, !dbg !2468, !tbaa !1504
  %692 = icmp slt i32 %682, 65, !dbg !2470
  br i1 %692, label %693, label %729, !dbg !2468

693:                                              ; preds = %690
  %694 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %678, i64 0, i32 6, !dbg !2472
  %695 = load i32, i32* %694, align 8, !dbg !2472, !tbaa !1551
  %696 = icmp eq i32 %695, 0, !dbg !2472
  br i1 %696, label %711, label %697, !dbg !2472

697:                                              ; preds = %693
  %698 = zext i32 %691 to i64, !dbg !2472
  %699 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %678, i64 0, i32 3, i64 %698, !dbg !2472
  %700 = load i32, i32* %699, align 4, !dbg !2472, !tbaa !1510
  %701 = icmp eq i32 %700, 0, !dbg !2472
  br i1 %701, label %711, label %702, !dbg !2472

702:                                              ; preds = %697
  %703 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %678, i64 0, i32 0, i64 %698, !dbg !2472
  %704 = load i8*, i8** %703, align 8, !dbg !2472, !tbaa !1496
  %705 = icmp eq i8* %704, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0), !dbg !2472
  br i1 %705, label %711, label %706, !dbg !2475

706:                                              ; preds = %702
  %707 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %704, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecView_Network_MPI, i64 0, i64 0)), !dbg !2476
  %708 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2475, !tbaa !1496
  %709 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %708, i64 0, i32 4
  %710 = load i32, i32* %709, align 8, !dbg !2475, !tbaa !1504
  br label %711, !dbg !2476

711:                                              ; preds = %706, %702, %697, %693
  %712 = phi i32 [ %710, %706 ], [ %691, %702 ], [ %691, %697 ], [ %691, %693 ], !dbg !2475
  %713 = phi %struct.PetscStack* [ %708, %706 ], [ %678, %702 ], [ %678, %697 ], [ %678, %693 ], !dbg !2475
  %714 = sext i32 %712 to i64, !dbg !2475
  %715 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %713, i64 0, i32 0, i64 %714, !dbg !2475
  store i8* null, i8** %715, align 8, !dbg !2475, !tbaa !1496
  %716 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2475, !tbaa !1496
  %717 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %716, i64 0, i32 4, !dbg !2475
  %718 = load i32, i32* %717, align 8, !dbg !2475, !tbaa !1504
  %719 = sext i32 %718 to i64, !dbg !2475
  %720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %716, i64 0, i32 1, i64 %719, !dbg !2475
  store i8* null, i8** %720, align 8, !dbg !2475, !tbaa !1496
  %721 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2475, !tbaa !1496
  %722 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %721, i64 0, i32 4, !dbg !2475
  %723 = load i32, i32* %722, align 8, !dbg !2475, !tbaa !1504
  %724 = sext i32 %723 to i64, !dbg !2475
  %725 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %721, i64 0, i32 2, i64 %724, !dbg !2475
  store i32 0, i32* %725, align 4, !dbg !2475, !tbaa !1510
  %726 = load i32, i32* %722, align 8, !dbg !2475, !tbaa !1504
  %727 = sext i32 %726 to i64, !dbg !2475
  %728 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %721, i64 0, i32 3, i64 %727, !dbg !2475
  store i32 0, i32* %728, align 4, !dbg !2475, !tbaa !1510
  br label %729, !dbg !2475

729:                                              ; preds = %711, %690
  %730 = phi %struct.PetscStack* [ %721, %711 ], [ %678, %690 ], !dbg !2468
  %731 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %730, i64 0, i32 5, !dbg !2468
  %732 = load i32, i32* %731, align 4, !dbg !2468, !tbaa !1511
  %733 = add nsw i32 %732, -1
  %734 = icmp sgt i32 %732, 0, !dbg !2468
  %735 = select i1 %734, i32 %733, i32 0, !dbg !2468
  store i32 %735, i32* %731, align 4, !dbg !2468, !tbaa !1511
  br label %736

736:                                              ; preds = %675, %670, %664, %653, %631, %622, %595, %586, %550, %536, %403, %393, %384, %379, %371, %363, %233, %223, %214, %209, %201, %190, %182, %171, %146, %141, %136, %130, %124, %118, %112, %104, %95, %89, %677, %684, %688, %729
  %737 = phi i32 [ %234, %233 ], [ %224, %223 ], [ %215, %214 ], [ %210, %209 ], [ %202, %201 ], [ %404, %403 ], [ %394, %393 ], [ %385, %384 ], [ %380, %379 ], [ %372, %371 ], [ %364, %363 ], [ %676, %675 ], [ %671, %670 ], [ %665, %664 ], [ %596, %595 ], [ %587, %586 ], [ %632, %631 ], [ %623, %622 ], [ %537, %536 ], [ %191, %190 ], [ %183, %182 ], [ %175, %171 ], [ %147, %146 ], [ %142, %141 ], [ %137, %136 ], [ %131, %130 ], [ %125, %124 ], [ %119, %118 ], [ %113, %112 ], [ %108, %104 ], [ %99, %95 ], [ %90, %89 ], [ 0, %729 ], [ 0, %688 ], [ 0, %684 ], [ 0, %677 ], [ %554, %550 ], [ %657, %653 ], !dbg !2080
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8, !dbg !2478
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8, !dbg !2478
  ret i32 %737, !dbg !2478
}

declare !dbg !2479 i32 @VecView_Seq(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2482 i32 @VecView_MPI(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMInitialize_Network(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !2483 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2485, metadata !DIExpression()), !dbg !2489
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2490, !tbaa !1496
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2490
  br i1 %3, label %35, label %4, !dbg !2494

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2495
  %6 = load i32, i32* %5, align 8, !dbg !2495, !tbaa !1504
  %7 = icmp slt i32 %6, 64, !dbg !2495
  br i1 %7, label %8, label %25, !dbg !2498

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2499
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2499
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMInitialize_Network, i64 0, i64 0), i8** %10, align 8, !dbg !2499, !tbaa !1496
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2499, !tbaa !1496
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2499
  %13 = load i32, i32* %12, align 8, !dbg !2499, !tbaa !1504
  %14 = sext i32 %13 to i64, !dbg !2499
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2499
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2499, !tbaa !1496
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2499, !tbaa !1496
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2499
  %18 = load i32, i32* %17, align 8, !dbg !2499, !tbaa !1504
  %19 = sext i32 %18 to i64, !dbg !2499
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2499
  store i32 265, i32* %20, align 4, !dbg !2499, !tbaa !1510
  %21 = load i32, i32* %17, align 8, !dbg !2499, !tbaa !1504
  %22 = sext i32 %21 to i64, !dbg !2499
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2499
  store i32 1, i32* %23, align 4, !dbg !2499, !tbaa !1510
  %24 = load i32, i32* %17, align 8, !dbg !2498, !tbaa !1504
  br label %25, !dbg !2499

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2498
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2498
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2498
  %29 = add nsw i32 %26, 1, !dbg !2498
  store i32 %29, i32* %28, align 8, !dbg !2498, !tbaa !1504
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2498
  %31 = load i32, i32* %30, align 4, !dbg !2498, !tbaa !1511
  %32 = icmp ne i32 %31, 0, !dbg !2498
  %33 = zext i1 %32 to i32, !dbg !2498
  %34 = add nsw i32 %31, %33, !dbg !2498
  store i32 %34, i32* %30, align 4, !dbg !2498, !tbaa !1511
  br label %35, !dbg !2498

35:                                               ; preds = %25, %1
  %36 = tail call i32 @DMSetDimension(%struct._p_DM* %0, i32 1) #8, !dbg !2501
  call void @llvm.dbg.value(metadata i32 %36, metadata !2486, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.value(metadata i32 %36, metadata !2487, metadata !DIExpression()), !dbg !2502
  %37 = icmp eq i32 %36, 0, !dbg !2503
  br i1 %37, label %40, label %38, !dbg !2505, !prof !1533

38:                                               ; preds = %35
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMInitialize_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2503
  br label %120

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2506
  store i32 (%struct._p_DM*, %struct._p_PetscViewer*)* @DMView_Network, i32 (%struct._p_DM*, %struct._p_PetscViewer*)** %41, align 8, !dbg !2507, !tbaa !2508
  %42 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 3, !dbg !2510
  %43 = bitcast {}** %42 to i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)**, !dbg !2510
  store i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)* @DMSetFromOptions_Network, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)** %43, align 8, !dbg !2511, !tbaa !2512
  %44 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 2, !dbg !2513
  store i32 (%struct._p_DM*, %struct._p_DM**)* @DMClone_Network, i32 (%struct._p_DM*, %struct._p_DM**)** %44, align 8, !dbg !2514, !tbaa !2515
  %45 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 4, !dbg !2516
  store i32 (%struct._p_DM*)* @DMSetUp_Network, i32 (%struct._p_DM*)** %45, align 8, !dbg !2517, !tbaa !2518
  %46 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2519
  store i32 (%struct._p_DM*, %struct._p_Vec**)* @DMCreateGlobalVector_Network, i32 (%struct._p_DM*, %struct._p_Vec**)** %46, align 8, !dbg !2520, !tbaa !2521
  %47 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 8, !dbg !2522
  store i32 (%struct._p_DM*, %struct._p_Vec**)* @DMCreateLocalVector_Network, i32 (%struct._p_DM*, %struct._p_Vec**)** %47, align 8, !dbg !2523, !tbaa !2524
  %48 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 9, !dbg !2525
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 13, !dbg !2526
  store i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)* null, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)** %49, align 8, !dbg !2527, !tbaa !2528
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 14, !dbg !2529
  %51 = bitcast i32 (%struct._p_DM*)** %48 to i8*, !dbg !2530
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !dbg !2531
  store i32 (%struct._p_DM*, %struct._p_Mat**)* @DMCreateMatrix_Network, i32 (%struct._p_DM*, %struct._p_Mat**)** %50, align 8, !dbg !2530, !tbaa !2532
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 15, !dbg !2533
  store i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)* null, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)** %52, align 8, !dbg !2534, !tbaa !2535
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 19, !dbg !2536
  %54 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 26, !dbg !2537
  %55 = bitcast i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)** %53 to i8*, !dbg !2538
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 40, i1 false), !dbg !2539
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMGlobalToLocalBegin_Network, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %54, align 8, !dbg !2538, !tbaa !2540
  %56 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 27, !dbg !2541
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMGlobalToLocalEnd_Network, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %56, align 8, !dbg !2542, !tbaa !2543
  %57 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 28, !dbg !2544
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMLocalToGlobalBegin_Network, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %57, align 8, !dbg !2545, !tbaa !2546
  %58 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 29, !dbg !2547
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)* @DMLocalToGlobalEnd_Network, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)** %58, align 8, !dbg !2548, !tbaa !2549
  %59 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 32, !dbg !2550
  store i32 (%struct._p_DM*)* @DMDestroy_Network, i32 (%struct._p_DM*)** %59, align 8, !dbg !2551, !tbaa !2552
  %60 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 34, !dbg !2553
  store i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)* null, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)** %60, align 8, !dbg !2554, !tbaa !2555
  %61 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 1, i64 0, i32 40, !dbg !2556
  store i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)* null, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)** %61, align 8, !dbg !2557, !tbaa !2558
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2559, !tbaa !1496
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !2559
  br i1 %63, label %120, label %64, !dbg !2563

64:                                               ; preds = %40
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2564
  %66 = load i32, i32* %65, align 8, !dbg !2564, !tbaa !1504
  %67 = icmp slt i32 %66, 1, !dbg !2564
  br i1 %67, label %68, label %74, !dbg !2567

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2568
  %70 = load i32, i32* %69, align 8, !dbg !2568, !tbaa !1551
  %71 = icmp eq i32 %70, 0, !dbg !2568
  br i1 %71, label %120, label %72, !dbg !2571

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMInitialize_Network, i64 0, i64 0)), !dbg !2572
  br label %120, !dbg !2572

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !2574
  store i32 %75, i32* %65, align 8, !dbg !2574, !tbaa !1504
  %76 = icmp slt i32 %66, 65, !dbg !2576
  br i1 %76, label %77, label %113, !dbg !2574

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2578
  %79 = load i32, i32* %78, align 8, !dbg !2578, !tbaa !1551
  %80 = icmp eq i32 %79, 0, !dbg !2578
  br i1 %80, label %95, label %81, !dbg !2578

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !2578
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !2578
  %84 = load i32, i32* %83, align 4, !dbg !2578, !tbaa !1510
  %85 = icmp eq i32 %84, 0, !dbg !2578
  br i1 %85, label %95, label %86, !dbg !2578

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !2578
  %88 = load i8*, i8** %87, align 8, !dbg !2578, !tbaa !1496
  %89 = icmp eq i8* %88, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMInitialize_Network, i64 0, i64 0), !dbg !2578
  br i1 %89, label %95, label %90, !dbg !2581

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMInitialize_Network, i64 0, i64 0)), !dbg !2582
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2581, !tbaa !1496
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !2581, !tbaa !1504
  br label %95, !dbg !2582

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !2581
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !2581
  %98 = sext i32 %96 to i64, !dbg !2581
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !2581
  store i8* null, i8** %99, align 8, !dbg !2581, !tbaa !1496
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2581, !tbaa !1496
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2581
  %102 = load i32, i32* %101, align 8, !dbg !2581, !tbaa !1504
  %103 = sext i32 %102 to i64, !dbg !2581
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !2581
  store i8* null, i8** %104, align 8, !dbg !2581, !tbaa !1496
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2581, !tbaa !1496
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2581
  %107 = load i32, i32* %106, align 8, !dbg !2581, !tbaa !1504
  %108 = sext i32 %107 to i64, !dbg !2581
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !2581
  store i32 0, i32* %109, align 4, !dbg !2581, !tbaa !1510
  %110 = load i32, i32* %106, align 8, !dbg !2581, !tbaa !1504
  %111 = sext i32 %110 to i64, !dbg !2581
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !2581
  store i32 0, i32* %112, align 4, !dbg !2581, !tbaa !1510
  br label %113, !dbg !2581

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !2574
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !2574
  %116 = load i32, i32* %115, align 4, !dbg !2574, !tbaa !1511
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !2574
  %119 = select i1 %118, i32 %117, i32 0, !dbg !2574
  store i32 %119, i32* %115, align 4, !dbg !2574, !tbaa !1511
  br label %120

120:                                              ; preds = %38, %40, %68, %72, %113
  %121 = phi i32 [ %39, %38 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %40 ], !dbg !2489
  ret i32 %121, !dbg !2584
}

declare !dbg !2585 i32 @DMSetDimension(%struct._p_DM*, i32) local_unnamed_addr #3

declare i32 @DMView_Network(%struct._p_DM*, %struct._p_PetscViewer*) #3

; Function Attrs: nounwind uwtable
define i32 @DMClone_Network(%struct._p_DM* nocapture readonly %0, %struct._p_DM** nocapture readonly %1) #0 !dbg !2588 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2590, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !2591, metadata !DIExpression()), !dbg !2598
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2599
  %4 = load i8*, i8** %3, align 8, !dbg !2599, !tbaa !2600
  call void @llvm.dbg.value(metadata i8* %4, metadata !2592, metadata !DIExpression()), !dbg !2598
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2602, !tbaa !1496
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2602
  br i1 %6, label %38, label %7, !dbg !2606

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2607
  %9 = load i32, i32* %8, align 8, !dbg !2607, !tbaa !1504
  %10 = icmp slt i32 %9, 64, !dbg !2607
  br i1 %10, label %11, label %28, !dbg !2610

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2611
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2611
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMClone_Network, i64 0, i64 0), i8** %13, align 8, !dbg !2611, !tbaa !1496
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2611, !tbaa !1496
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2611
  %16 = load i32, i32* %15, align 8, !dbg !2611, !tbaa !1504
  %17 = sext i32 %16 to i64, !dbg !2611
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2611
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2611, !tbaa !1496
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2611, !tbaa !1496
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2611
  %21 = load i32, i32* %20, align 8, !dbg !2611, !tbaa !1504
  %22 = sext i32 %21 to i64, !dbg !2611
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2611
  store i32 299, i32* %23, align 4, !dbg !2611, !tbaa !1510
  %24 = load i32, i32* %20, align 8, !dbg !2611, !tbaa !1504
  %25 = sext i32 %24 to i64, !dbg !2611
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2611
  store i32 1, i32* %26, align 4, !dbg !2611, !tbaa !1510
  %27 = load i32, i32* %20, align 8, !dbg !2610, !tbaa !1504
  br label %28, !dbg !2611

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2610
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2610
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2610
  %32 = add nsw i32 %29, 1, !dbg !2610
  store i32 %32, i32* %31, align 8, !dbg !2610, !tbaa !1504
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2610
  %34 = load i32, i32* %33, align 4, !dbg !2610, !tbaa !1511
  %35 = icmp ne i32 %34, 0, !dbg !2610
  %36 = zext i1 %35 to i32, !dbg !2610
  %37 = add nsw i32 %34, %36, !dbg !2610
  store i32 %37, i32* %33, align 4, !dbg !2610, !tbaa !1511
  br label %38, !dbg !2610

38:                                               ; preds = %28, %2
  %39 = bitcast i8* %4 to i32*, !dbg !2613
  %40 = load i32, i32* %39, align 8, !dbg !2614, !tbaa !2615
  %41 = add nsw i32 %40, 1, !dbg !2614
  store i32 %41, i32* %39, align 8, !dbg !2614, !tbaa !2615
  %42 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2618, !tbaa !1496
  %43 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %42, i64 0, i32 27, !dbg !2619
  store i8* %4, i8** %43, align 8, !dbg !2620, !tbaa !2600
  %44 = bitcast %struct._p_DM** %1 to %struct._p_PetscObject**, !dbg !2621
  %45 = load %struct._p_PetscObject*, %struct._p_PetscObject** %44, align 8, !dbg !2621, !tbaa !1496
  %46 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !2622
  call void @llvm.dbg.value(metadata i32 %46, metadata !2593, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.value(metadata i32 %46, metadata !2594, metadata !DIExpression()), !dbg !2623
  %47 = icmp eq i32 %46, 0, !dbg !2624
  br i1 %47, label %50, label %48, !dbg !2626, !prof !1533

48:                                               ; preds = %38
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMClone_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2624
  br label %115

50:                                               ; preds = %38
  %51 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2627, !tbaa !1496
  %52 = tail call i32 @DMInitialize_Network(%struct._p_DM* %51), !dbg !2628
  call void @llvm.dbg.value(metadata i32 %52, metadata !2593, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.value(metadata i32 %52, metadata !2596, metadata !DIExpression()), !dbg !2629
  %53 = icmp eq i32 %52, 0, !dbg !2630
  br i1 %53, label %56, label %54, !dbg !2632, !prof !1533

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMClone_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2630
  br label %115

56:                                               ; preds = %50
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2633, !tbaa !1496
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !2633
  br i1 %58, label %115, label %59, !dbg !2637

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2638
  %61 = load i32, i32* %60, align 8, !dbg !2638, !tbaa !1504
  %62 = icmp slt i32 %61, 1, !dbg !2638
  br i1 %62, label %63, label %69, !dbg !2641

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2642
  %65 = load i32, i32* %64, align 8, !dbg !2642, !tbaa !1551
  %66 = icmp eq i32 %65, 0, !dbg !2642
  br i1 %66, label %115, label %67, !dbg !2645

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMClone_Network, i64 0, i64 0)), !dbg !2646
  br label %115, !dbg !2646

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !2648
  store i32 %70, i32* %60, align 8, !dbg !2648, !tbaa !1504
  %71 = icmp slt i32 %61, 65, !dbg !2650
  br i1 %71, label %72, label %108, !dbg !2648

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !2652
  %74 = load i32, i32* %73, align 8, !dbg !2652, !tbaa !1551
  %75 = icmp eq i32 %74, 0, !dbg !2652
  br i1 %75, label %90, label %76, !dbg !2652

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !2652
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !2652
  %79 = load i32, i32* %78, align 4, !dbg !2652, !tbaa !1510
  %80 = icmp eq i32 %79, 0, !dbg !2652
  br i1 %80, label %90, label %81, !dbg !2652

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !2652
  %83 = load i8*, i8** %82, align 8, !dbg !2652, !tbaa !1496
  %84 = icmp eq i8* %83, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMClone_Network, i64 0, i64 0), !dbg !2652
  br i1 %84, label %90, label %85, !dbg !2655

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMClone_Network, i64 0, i64 0)), !dbg !2656
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2655, !tbaa !1496
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !2655, !tbaa !1504
  br label %90, !dbg !2656

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !2655
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !2655
  %93 = sext i32 %91 to i64, !dbg !2655
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !2655
  store i8* null, i8** %94, align 8, !dbg !2655, !tbaa !1496
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2655, !tbaa !1496
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2655
  %97 = load i32, i32* %96, align 8, !dbg !2655, !tbaa !1504
  %98 = sext i32 %97 to i64, !dbg !2655
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !2655
  store i8* null, i8** %99, align 8, !dbg !2655, !tbaa !1496
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2655, !tbaa !1496
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2655
  %102 = load i32, i32* %101, align 8, !dbg !2655, !tbaa !1504
  %103 = sext i32 %102 to i64, !dbg !2655
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !2655
  store i32 0, i32* %104, align 4, !dbg !2655, !tbaa !1510
  %105 = load i32, i32* %101, align 8, !dbg !2655, !tbaa !1504
  %106 = sext i32 %105 to i64, !dbg !2655
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !2655
  store i32 0, i32* %107, align 4, !dbg !2655, !tbaa !1510
  br label %108, !dbg !2655

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !2648
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !2648
  %111 = load i32, i32* %110, align 4, !dbg !2648, !tbaa !1511
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !2648
  %114 = select i1 %113, i32 %112, i32 0, !dbg !2648
  store i32 %114, i32* %110, align 4, !dbg !2648, !tbaa !1511
  br label %115

115:                                              ; preds = %54, %48, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %49, %48 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !2598
  ret i32 %116, !dbg !2658
}

declare i32 @DMSetUp_Network(%struct._p_DM*) #3

; Function Attrs: nounwind uwtable
define internal i32 @DMCreateGlobalVector_Network(%struct._p_DM* %0, %struct._p_Vec** %1) #0 !dbg !2659 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2661, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !2662, metadata !DIExpression()), !dbg !2671
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2672
  %4 = bitcast i8** %3 to %struct.DM_Network**, !dbg !2672
  %5 = load %struct.DM_Network*, %struct.DM_Network** %4, align 8, !dbg !2672, !tbaa !2600
  call void @llvm.dbg.value(metadata %struct.DM_Network* %5, metadata !2664, metadata !DIExpression()), !dbg !2671
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2673, !tbaa !1496
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2673
  br i1 %7, label %39, label %8, !dbg !2677

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2678
  %10 = load i32, i32* %9, align 8, !dbg !2678, !tbaa !1504
  %11 = icmp slt i32 %10, 64, !dbg !2678
  br i1 %11, label %12, label %29, !dbg !2681

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2682
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2682
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateGlobalVector_Network, i64 0, i64 0), i8** %14, align 8, !dbg !2682, !tbaa !1496
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2682, !tbaa !1496
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2682
  %17 = load i32, i32* %16, align 8, !dbg !2682, !tbaa !1504
  %18 = sext i32 %17 to i64, !dbg !2682
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2682
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2682, !tbaa !1496
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2682, !tbaa !1496
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2682
  %22 = load i32, i32* %21, align 8, !dbg !2682, !tbaa !1504
  %23 = sext i32 %22 to i64, !dbg !2682
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2682
  store i32 243, i32* %24, align 4, !dbg !2682, !tbaa !1510
  %25 = load i32, i32* %21, align 8, !dbg !2682, !tbaa !1504
  %26 = sext i32 %25 to i64, !dbg !2682
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2682
  store i32 1, i32* %27, align 4, !dbg !2682, !tbaa !1510
  %28 = load i32, i32* %21, align 8, !dbg !2681, !tbaa !1504
  br label %29, !dbg !2682

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2681
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2681
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2681
  %33 = add nsw i32 %30, 1, !dbg !2681
  store i32 %33, i32* %32, align 8, !dbg !2681, !tbaa !1504
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2681
  %35 = load i32, i32* %34, align 4, !dbg !2681, !tbaa !1511
  %36 = icmp ne i32 %35, 0, !dbg !2681
  %37 = zext i1 %36 to i32, !dbg !2681
  %38 = add nsw i32 %35, %37, !dbg !2681
  store i32 %38, i32* %34, align 4, !dbg !2681, !tbaa !1511
  br label %39, !dbg !2681

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.DM_Network, %struct.DM_Network* %5, i64 0, i32 11, !dbg !2684
  %41 = load %struct._p_DM*, %struct._p_DM** %40, align 8, !dbg !2684, !tbaa !2685
  %42 = tail call i32 @DMCreateGlobalVector(%struct._p_DM* %41, %struct._p_Vec** %1) #8, !dbg !2686
  call void @llvm.dbg.value(metadata i32 %42, metadata !2663, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %42, metadata !2665, metadata !DIExpression()), !dbg !2687
  %43 = icmp eq i32 %42, 0, !dbg !2688
  br i1 %43, label %46, label %44, !dbg !2690, !prof !1533

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateGlobalVector_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2688
  br label %117

46:                                               ; preds = %39
  %47 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !2691, !tbaa !1496
  %48 = tail call i32 @VecSetOperation(%struct._p_Vec* %47, i32 33, void ()* bitcast (i32 (%struct._p_Vec*, %struct._p_PetscViewer*)* @VecView_Network to void ()*)) #8, !dbg !2692
  call void @llvm.dbg.value(metadata i32 %48, metadata !2663, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %48, metadata !2667, metadata !DIExpression()), !dbg !2693
  %49 = icmp eq i32 %48, 0, !dbg !2694
  br i1 %49, label %52, label %50, !dbg !2696, !prof !1533

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateGlobalVector_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2694
  br label %117

52:                                               ; preds = %46
  %53 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !2697, !tbaa !1496
  %54 = tail call i32 @VecSetDM(%struct._p_Vec* %53, %struct._p_DM* nonnull %0) #8, !dbg !2698
  call void @llvm.dbg.value(metadata i32 %54, metadata !2663, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.value(metadata i32 %54, metadata !2669, metadata !DIExpression()), !dbg !2699
  %55 = icmp eq i32 %54, 0, !dbg !2700
  br i1 %55, label %58, label %56, !dbg !2702, !prof !1533

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateGlobalVector_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2700
  br label %117

58:                                               ; preds = %52
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2703, !tbaa !1496
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !2703
  br i1 %60, label %117, label %61, !dbg !2707

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2708
  %63 = load i32, i32* %62, align 8, !dbg !2708, !tbaa !1504
  %64 = icmp slt i32 %63, 1, !dbg !2708
  br i1 %64, label %65, label %71, !dbg !2711

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2712
  %67 = load i32, i32* %66, align 8, !dbg !2712, !tbaa !1551
  %68 = icmp eq i32 %67, 0, !dbg !2712
  br i1 %68, label %117, label %69, !dbg !2715

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateGlobalVector_Network, i64 0, i64 0)), !dbg !2716
  br label %117, !dbg !2716

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !2718
  store i32 %72, i32* %62, align 8, !dbg !2718, !tbaa !1504
  %73 = icmp slt i32 %63, 65, !dbg !2720
  br i1 %73, label %74, label %110, !dbg !2718

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !2722
  %76 = load i32, i32* %75, align 8, !dbg !2722, !tbaa !1551
  %77 = icmp eq i32 %76, 0, !dbg !2722
  br i1 %77, label %92, label %78, !dbg !2722

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !2722
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !2722
  %81 = load i32, i32* %80, align 4, !dbg !2722, !tbaa !1510
  %82 = icmp eq i32 %81, 0, !dbg !2722
  br i1 %82, label %92, label %83, !dbg !2722

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !2722
  %85 = load i8*, i8** %84, align 8, !dbg !2722, !tbaa !1496
  %86 = icmp eq i8* %85, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateGlobalVector_Network, i64 0, i64 0), !dbg !2722
  br i1 %86, label %92, label %87, !dbg !2725

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMCreateGlobalVector_Network, i64 0, i64 0)), !dbg !2726
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2725, !tbaa !1496
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !2725, !tbaa !1504
  br label %92, !dbg !2726

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !2725
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !2725
  %95 = sext i32 %93 to i64, !dbg !2725
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !2725
  store i8* null, i8** %96, align 8, !dbg !2725, !tbaa !1496
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2725, !tbaa !1496
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2725
  %99 = load i32, i32* %98, align 8, !dbg !2725, !tbaa !1504
  %100 = sext i32 %99 to i64, !dbg !2725
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !2725
  store i8* null, i8** %101, align 8, !dbg !2725, !tbaa !1496
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2725, !tbaa !1496
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2725
  %104 = load i32, i32* %103, align 8, !dbg !2725, !tbaa !1504
  %105 = sext i32 %104 to i64, !dbg !2725
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !2725
  store i32 0, i32* %106, align 4, !dbg !2725, !tbaa !1510
  %107 = load i32, i32* %103, align 8, !dbg !2725, !tbaa !1504
  %108 = sext i32 %107 to i64, !dbg !2725
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !2725
  store i32 0, i32* %109, align 4, !dbg !2725, !tbaa !1510
  br label %110, !dbg !2725

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !2718
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !2718
  %113 = load i32, i32* %112, align 4, !dbg !2718, !tbaa !1511
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !2718
  %116 = select i1 %115, i32 %114, i32 0, !dbg !2718
  store i32 %116, i32* %112, align 4, !dbg !2718, !tbaa !1511
  br label %117

117:                                              ; preds = %56, %50, %44, %58, %65, %69, %110
  %118 = phi i32 [ %57, %56 ], [ %51, %50 ], [ %45, %44 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %58 ], !dbg !2671
  ret i32 %118, !dbg !2728
}

; Function Attrs: nounwind uwtable
define internal i32 @DMCreateLocalVector_Network(%struct._p_DM* %0, %struct._p_Vec** %1) #0 !dbg !2729 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2731, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !2732, metadata !DIExpression()), !dbg !2739
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2740
  %4 = bitcast i8** %3 to %struct.DM_Network**, !dbg !2740
  %5 = load %struct.DM_Network*, %struct.DM_Network** %4, align 8, !dbg !2740, !tbaa !2600
  call void @llvm.dbg.value(metadata %struct.DM_Network* %5, metadata !2734, metadata !DIExpression()), !dbg !2739
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2741, !tbaa !1496
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2741
  br i1 %7, label %39, label %8, !dbg !2745

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2746
  %10 = load i32, i32* %9, align 8, !dbg !2746, !tbaa !1504
  %11 = icmp slt i32 %10, 64, !dbg !2746
  br i1 %11, label %12, label %29, !dbg !2749

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2750
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2750
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateLocalVector_Network, i64 0, i64 0), i8** %14, align 8, !dbg !2750, !tbaa !1496
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2750, !tbaa !1496
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2750
  %17 = load i32, i32* %16, align 8, !dbg !2750, !tbaa !1504
  %18 = sext i32 %17 to i64, !dbg !2750
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2750
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2750, !tbaa !1496
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2750, !tbaa !1496
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2750
  %22 = load i32, i32* %21, align 8, !dbg !2750, !tbaa !1504
  %23 = sext i32 %22 to i64, !dbg !2750
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2750
  store i32 255, i32* %24, align 4, !dbg !2750, !tbaa !1510
  %25 = load i32, i32* %21, align 8, !dbg !2750, !tbaa !1504
  %26 = sext i32 %25 to i64, !dbg !2750
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2750
  store i32 1, i32* %27, align 4, !dbg !2750, !tbaa !1510
  %28 = load i32, i32* %21, align 8, !dbg !2749, !tbaa !1504
  br label %29, !dbg !2750

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2749
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2749
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2749
  %33 = add nsw i32 %30, 1, !dbg !2749
  store i32 %33, i32* %32, align 8, !dbg !2749, !tbaa !1504
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2749
  %35 = load i32, i32* %34, align 4, !dbg !2749, !tbaa !1511
  %36 = icmp ne i32 %35, 0, !dbg !2749
  %37 = zext i1 %36 to i32, !dbg !2749
  %38 = add nsw i32 %35, %37, !dbg !2749
  store i32 %38, i32* %34, align 4, !dbg !2749, !tbaa !1511
  br label %39, !dbg !2749

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.DM_Network, %struct.DM_Network* %5, i64 0, i32 11, !dbg !2752
  %41 = load %struct._p_DM*, %struct._p_DM** %40, align 8, !dbg !2752, !tbaa !2685
  %42 = tail call i32 @DMCreateLocalVector(%struct._p_DM* %41, %struct._p_Vec** %1) #8, !dbg !2753
  call void @llvm.dbg.value(metadata i32 %42, metadata !2733, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.value(metadata i32 %42, metadata !2735, metadata !DIExpression()), !dbg !2754
  %43 = icmp eq i32 %42, 0, !dbg !2755
  br i1 %43, label %46, label %44, !dbg !2757, !prof !1533

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateLocalVector_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2755
  br label %111

46:                                               ; preds = %39
  %47 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !2758, !tbaa !1496
  %48 = tail call i32 @VecSetDM(%struct._p_Vec* %47, %struct._p_DM* nonnull %0) #8, !dbg !2759
  call void @llvm.dbg.value(metadata i32 %48, metadata !2733, metadata !DIExpression()), !dbg !2739
  call void @llvm.dbg.value(metadata i32 %48, metadata !2737, metadata !DIExpression()), !dbg !2760
  %49 = icmp eq i32 %48, 0, !dbg !2761
  br i1 %49, label %52, label %50, !dbg !2763, !prof !1533

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateLocalVector_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2761
  br label %111

52:                                               ; preds = %46
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2764, !tbaa !1496
  %54 = icmp eq %struct.PetscStack* %53, null, !dbg !2764
  br i1 %54, label %111, label %55, !dbg !2768

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2769
  %57 = load i32, i32* %56, align 8, !dbg !2769, !tbaa !1504
  %58 = icmp slt i32 %57, 1, !dbg !2769
  br i1 %58, label %59, label %65, !dbg !2772

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2773
  %61 = load i32, i32* %60, align 8, !dbg !2773, !tbaa !1551
  %62 = icmp eq i32 %61, 0, !dbg !2773
  br i1 %62, label %111, label %63, !dbg !2776

63:                                               ; preds = %59
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %57, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateLocalVector_Network, i64 0, i64 0)), !dbg !2777
  br label %111, !dbg !2777

65:                                               ; preds = %55
  %66 = add nsw i32 %57, -1, !dbg !2779
  store i32 %66, i32* %56, align 8, !dbg !2779, !tbaa !1504
  %67 = icmp slt i32 %57, 65, !dbg !2781
  br i1 %67, label %68, label %104, !dbg !2779

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 6, !dbg !2783
  %70 = load i32, i32* %69, align 8, !dbg !2783, !tbaa !1551
  %71 = icmp eq i32 %70, 0, !dbg !2783
  br i1 %71, label %86, label %72, !dbg !2783

72:                                               ; preds = %68
  %73 = zext i32 %66 to i64, !dbg !2783
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 3, i64 %73, !dbg !2783
  %75 = load i32, i32* %74, align 4, !dbg !2783, !tbaa !1510
  %76 = icmp eq i32 %75, 0, !dbg !2783
  br i1 %76, label %86, label %77, !dbg !2783

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 0, i64 %73, !dbg !2783
  %79 = load i8*, i8** %78, align 8, !dbg !2783, !tbaa !1496
  %80 = icmp eq i8* %79, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateLocalVector_Network, i64 0, i64 0), !dbg !2783
  br i1 %80, label %86, label %81, !dbg !2786

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %79, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMCreateLocalVector_Network, i64 0, i64 0)), !dbg !2787
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !1496
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4
  %85 = load i32, i32* %84, align 8, !dbg !2786, !tbaa !1504
  br label %86, !dbg !2787

86:                                               ; preds = %81, %77, %72, %68
  %87 = phi i32 [ %85, %81 ], [ %66, %77 ], [ %66, %72 ], [ %66, %68 ], !dbg !2786
  %88 = phi %struct.PetscStack* [ %83, %81 ], [ %53, %77 ], [ %53, %72 ], [ %53, %68 ], !dbg !2786
  %89 = sext i32 %87 to i64, !dbg !2786
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %89, !dbg !2786
  store i8* null, i8** %90, align 8, !dbg !2786, !tbaa !1496
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !1496
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2786
  %93 = load i32, i32* %92, align 8, !dbg !2786, !tbaa !1504
  %94 = sext i32 %93 to i64, !dbg !2786
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 1, i64 %94, !dbg !2786
  store i8* null, i8** %95, align 8, !dbg !2786, !tbaa !1496
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !1496
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2786
  %98 = load i32, i32* %97, align 8, !dbg !2786, !tbaa !1504
  %99 = sext i32 %98 to i64, !dbg !2786
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 2, i64 %99, !dbg !2786
  store i32 0, i32* %100, align 4, !dbg !2786, !tbaa !1510
  %101 = load i32, i32* %97, align 8, !dbg !2786, !tbaa !1504
  %102 = sext i32 %101 to i64, !dbg !2786
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 3, i64 %102, !dbg !2786
  store i32 0, i32* %103, align 4, !dbg !2786, !tbaa !1510
  br label %104, !dbg !2786

104:                                              ; preds = %86, %65
  %105 = phi %struct.PetscStack* [ %96, %86 ], [ %53, %65 ], !dbg !2779
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !2779
  %107 = load i32, i32* %106, align 4, !dbg !2779, !tbaa !1511
  %108 = add nsw i32 %107, -1
  %109 = icmp sgt i32 %107, 0, !dbg !2779
  %110 = select i1 %109, i32 %108, i32 0, !dbg !2779
  store i32 %110, i32* %106, align 4, !dbg !2779, !tbaa !1511
  br label %111

111:                                              ; preds = %50, %44, %52, %59, %63, %104
  %112 = phi i32 [ %51, %50 ], [ %45, %44 ], [ 0, %104 ], [ 0, %63 ], [ 0, %59 ], [ 0, %52 ], !dbg !2739
  ret i32 %112, !dbg !2789
}

declare i32 @DMCreateMatrix_Network(%struct._p_DM*, %struct._p_Mat**) #3

declare i32 @DMGlobalToLocalBegin_Network(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) #3

declare i32 @DMGlobalToLocalEnd_Network(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) #3

declare i32 @DMLocalToGlobalBegin_Network(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) #3

declare i32 @DMLocalToGlobalEnd_Network(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) #3

declare i32 @DMDestroy_Network(%struct._p_DM*) #3

declare !dbg !2790 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMCreate_Network(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !2793 {
  %2 = alloca %struct.DM_Network*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2795, metadata !DIExpression()), !dbg !2802
  %3 = bitcast %struct.DM_Network** %2 to i8*, !dbg !2803
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !2803
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2804, !tbaa !1496
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2804
  br i1 %5, label %37, label %6, !dbg !2808

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2809
  %8 = load i32, i32* %7, align 8, !dbg !2809, !tbaa !1504
  %9 = icmp slt i32 %8, 64, !dbg !2809
  br i1 %9, label %10, label %27, !dbg !2812

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2813
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2813
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Network, i64 0, i64 0), i8** %12, align 8, !dbg !2813, !tbaa !1496
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !1496
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2813
  %15 = load i32, i32* %14, align 8, !dbg !2813, !tbaa !1504
  %16 = sext i32 %15 to i64, !dbg !2813
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2813
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2813, !tbaa !1496
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !1496
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2813
  %20 = load i32, i32* %19, align 8, !dbg !2813, !tbaa !1504
  %21 = sext i32 %20 to i64, !dbg !2813
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2813
  store i32 324, i32* %22, align 4, !dbg !2813, !tbaa !1510
  %23 = load i32, i32* %19, align 8, !dbg !2813, !tbaa !1504
  %24 = sext i32 %23 to i64, !dbg !2813
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2813
  store i32 1, i32* %25, align 4, !dbg !2813, !tbaa !1510
  %26 = load i32, i32* %19, align 8, !dbg !2812, !tbaa !1504
  br label %27, !dbg !2813

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2812
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2812
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2812
  %31 = add nsw i32 %28, 1, !dbg !2812
  store i32 %31, i32* %30, align 8, !dbg !2812, !tbaa !1504
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2812
  %33 = load i32, i32* %32, align 4, !dbg !2812, !tbaa !1511
  %34 = icmp ne i32 %33, 0, !dbg !2812
  %35 = zext i1 %34 to i32, !dbg !2812
  %36 = add nsw i32 %33, %35, !dbg !2812
  store i32 %36, i32* %32, align 4, !dbg !2812, !tbaa !1511
  br label %37, !dbg !2812

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_DM* %0, null, !dbg !2815
  br i1 %38, label %39, label %41, !dbg !2818

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #8, !dbg !2815
  br label %141, !dbg !2815

41:                                               ; preds = %37
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !2819
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !2819
  %44 = icmp eq i32 %43, 0, !dbg !2819
  br i1 %44, label %45, label %47, !dbg !2818

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #8, !dbg !2819
  br label %141, !dbg !2819

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2821
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2821
  %50 = load i32, i32* %49, align 8, !dbg !2821, !tbaa !1520
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !2821, !tbaa !1510
  %52 = icmp eq i32 %50, %51, !dbg !2821
  br i1 %52, label %59, label %53, !dbg !2818

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !2823
  br i1 %54, label %55, label %57, !dbg !2826

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #8, !dbg !2823
  br label %141, !dbg !2823

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #8, !dbg !2823
  br label %141, !dbg !2823

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.DM_Network** %2, metadata !2796, metadata !DIExpression(DW_OP_deref)), !dbg !2802
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 326, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i64 304, i8* nonnull %3) #8, !dbg !2827
  %61 = icmp eq i32 %60, 0, !dbg !2827
  br i1 %61, label %62, label %65, !dbg !2827, !prof !2366

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 3.040000e+02) #8, !dbg !2827
  %64 = icmp eq i32 %63, 0, !dbg !2827
  call void @llvm.dbg.value(metadata i1 %64, metadata !2797, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2802
  call void @llvm.dbg.value(metadata i1 %64, metadata !2798, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2828
  br i1 %64, label %67, label %65, !dbg !2829, !prof !1533

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !2797, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata i32 1, metadata !2798, metadata !DIExpression()), !dbg !2828
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2830
  br label %141

67:                                               ; preds = %62
  %68 = bitcast %struct.DM_Network** %2 to i8**, !dbg !2832
  %69 = load i8*, i8** %68, align 8, !dbg !2832, !tbaa !1496
  call void @llvm.dbg.value(metadata %struct.DM_Network* undef, metadata !2796, metadata !DIExpression()), !dbg !2802
  %70 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2833
  store i8* %69, i8** %70, align 8, !dbg !2834, !tbaa !2600
  call void @llvm.dbg.value(metadata i8* %69, metadata !2796, metadata !DIExpression()), !dbg !2802
  %71 = bitcast i8* %69 to i32*, !dbg !2835
  store i32 1, i32* %71, align 8, !dbg !2836, !tbaa !2615
  call void @llvm.dbg.value(metadata i8* %69, metadata !2796, metadata !DIExpression()), !dbg !2802
  %72 = getelementptr inbounds i8, i8* %69, i64 4, !dbg !2837
  %73 = getelementptr inbounds i8, i8* %69, i64 200, !dbg !2838
  %74 = bitcast i8* %73 to i32*, !dbg !2838
  store i32 0, i32* %74, align 8, !dbg !2839, !tbaa !2840
  %75 = getelementptr inbounds i8, i8* %69, i64 296, !dbg !2841
  %76 = bitcast i8* %75 to i32*, !dbg !2841
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %72, i8 0, i64 16, i1 false), !dbg !2842
  store i32 20, i32* %76, align 8, !dbg !2843, !tbaa !2844
  %77 = getelementptr inbounds i8, i8* %69, i64 168, !dbg !2845
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !dbg !2846
  %78 = call i32 @DMInitialize_Network(%struct._p_DM* nonnull %0), !dbg !2847
  call void @llvm.dbg.value(metadata i32 %78, metadata !2797, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.value(metadata i32 %78, metadata !2800, metadata !DIExpression()), !dbg !2848
  %79 = icmp eq i32 %78, 0, !dbg !2849
  br i1 %79, label %82, label %80, !dbg !2851, !prof !1533

80:                                               ; preds = %67
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Network, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2849
  br label %141

82:                                               ; preds = %67
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2852, !tbaa !1496
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !2852
  br i1 %84, label %141, label %85, !dbg !2856

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2857
  %87 = load i32, i32* %86, align 8, !dbg !2857, !tbaa !1504
  %88 = icmp slt i32 %87, 1, !dbg !2857
  br i1 %88, label %89, label %95, !dbg !2860

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2861
  %91 = load i32, i32* %90, align 8, !dbg !2861, !tbaa !1551
  %92 = icmp eq i32 %91, 0, !dbg !2861
  br i1 %92, label %141, label %93, !dbg !2864

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Network, i64 0, i64 0)), !dbg !2865
  br label %141, !dbg !2865

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !2867
  store i32 %96, i32* %86, align 8, !dbg !2867, !tbaa !1504
  %97 = icmp slt i32 %87, 65, !dbg !2869
  br i1 %97, label %98, label %134, !dbg !2867

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2871
  %100 = load i32, i32* %99, align 8, !dbg !2871, !tbaa !1551
  %101 = icmp eq i32 %100, 0, !dbg !2871
  br i1 %101, label %116, label %102, !dbg !2871

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !2871
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !2871
  %105 = load i32, i32* %104, align 4, !dbg !2871, !tbaa !1510
  %106 = icmp eq i32 %105, 0, !dbg !2871
  br i1 %106, label %116, label %107, !dbg !2871

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !2871
  %109 = load i8*, i8** %108, align 8, !dbg !2871, !tbaa !1496
  %110 = icmp eq i8* %109, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Network, i64 0, i64 0), !dbg !2871
  br i1 %110, label %116, label %111, !dbg !2874

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMCreate_Network, i64 0, i64 0)), !dbg !2875
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2874, !tbaa !1496
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !2874, !tbaa !1504
  br label %116, !dbg !2875

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !2874
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !2874
  %119 = sext i32 %117 to i64, !dbg !2874
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !2874
  store i8* null, i8** %120, align 8, !dbg !2874, !tbaa !1496
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2874, !tbaa !1496
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2874
  %123 = load i32, i32* %122, align 8, !dbg !2874, !tbaa !1504
  %124 = sext i32 %123 to i64, !dbg !2874
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !2874
  store i8* null, i8** %125, align 8, !dbg !2874, !tbaa !1496
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2874, !tbaa !1496
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2874
  %128 = load i32, i32* %127, align 8, !dbg !2874, !tbaa !1504
  %129 = sext i32 %128 to i64, !dbg !2874
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !2874
  store i32 0, i32* %130, align 4, !dbg !2874, !tbaa !1510
  %131 = load i32, i32* %127, align 8, !dbg !2874, !tbaa !1504
  %132 = sext i32 %131 to i64, !dbg !2874
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !2874
  store i32 0, i32* %133, align 4, !dbg !2874, !tbaa !1510
  br label %134, !dbg !2874

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !2867
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !2867
  %137 = load i32, i32* %136, align 4, !dbg !2867, !tbaa !1511
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !2867
  %140 = select i1 %139, i32 %138, i32 0, !dbg !2867
  store i32 %140, i32* %136, align 4, !dbg !2867, !tbaa !1511
  br label %141

141:                                              ; preds = %80, %65, %82, %89, %93, %134, %57, %55, %45, %39
  %142 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %81, %80 ], [ %46, %45 ], [ %40, %39 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], [ %66, %65 ], !dbg !2802
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !2877
  ret i32 %142, !dbg !2877
}

declare !dbg !2878 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2881 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMNetworkCreate(%struct.ompi_communicator_t* %0, %struct._p_DM** %1) local_unnamed_addr #0 !dbg !2884 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !2888, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !2889, metadata !DIExpression()), !dbg !2895
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2896, !tbaa !1496
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2896
  br i1 %4, label %36, label %5, !dbg !2900

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2901
  %7 = load i32, i32* %6, align 8, !dbg !2901, !tbaa !1504
  %8 = icmp slt i32 %7, 64, !dbg !2901
  br i1 %8, label %9, label %26, !dbg !2904

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2905
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2905
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMNetworkCreate, i64 0, i64 0), i8** %11, align 8, !dbg !2905, !tbaa !1496
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2905, !tbaa !1496
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2905
  %14 = load i32, i32* %13, align 8, !dbg !2905, !tbaa !1504
  %15 = sext i32 %14 to i64, !dbg !2905
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2905
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2905, !tbaa !1496
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2905, !tbaa !1496
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2905
  %19 = load i32, i32* %18, align 8, !dbg !2905, !tbaa !1504
  %20 = sext i32 %19 to i64, !dbg !2905
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2905
  store i32 363, i32* %21, align 4, !dbg !2905, !tbaa !1510
  %22 = load i32, i32* %18, align 8, !dbg !2905, !tbaa !1504
  %23 = sext i32 %22 to i64, !dbg !2905
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2905
  store i32 1, i32* %24, align 4, !dbg !2905, !tbaa !1510
  %25 = load i32, i32* %18, align 8, !dbg !2904, !tbaa !1504
  br label %26, !dbg !2905

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2904
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2904
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2904
  %30 = add nsw i32 %27, 1, !dbg !2904
  store i32 %30, i32* %29, align 8, !dbg !2904, !tbaa !1504
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2904
  %32 = load i32, i32* %31, align 4, !dbg !2904, !tbaa !1511
  %33 = icmp ne i32 %32, 0, !dbg !2904
  %34 = zext i1 %33 to i32, !dbg !2904
  %35 = add nsw i32 %32, %34, !dbg !2904
  store i32 %35, i32* %31, align 4, !dbg !2904, !tbaa !1511
  br label %36, !dbg !2904

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DM** %1, null, !dbg !2907
  br i1 %37, label %38, label %40, !dbg !2910

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32 2) #8, !dbg !2907
  br label %116, !dbg !2907

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DM** %1 to i8*, !dbg !2911
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 6) #8, !dbg !2911
  %43 = icmp eq i32 %42, 0, !dbg !2911
  br i1 %43, label %44, label %46, !dbg !2910

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i64 0, i64 0), i32 2) #8, !dbg !2911
  br label %116, !dbg !2911

46:                                               ; preds = %40
  %47 = tail call i32 @DMCreate(%struct.ompi_communicator_t* %0, %struct._p_DM** nonnull %1) #8, !dbg !2913
  call void @llvm.dbg.value(metadata i32 %47, metadata !2890, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i32 %47, metadata !2891, metadata !DIExpression()), !dbg !2914
  %48 = icmp eq i32 %47, 0, !dbg !2915
  br i1 %48, label %51, label %49, !dbg !2917, !prof !1533

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2915
  br label %116

51:                                               ; preds = %46
  %52 = load %struct._p_DM*, %struct._p_DM** %1, align 8, !dbg !2918, !tbaa !1496
  %53 = tail call i32 @DMSetType(%struct._p_DM* %52, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !2919
  call void @llvm.dbg.value(metadata i32 %53, metadata !2890, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.value(metadata i32 %53, metadata !2893, metadata !DIExpression()), !dbg !2920
  %54 = icmp eq i32 %53, 0, !dbg !2921
  br i1 %54, label %57, label %55, !dbg !2923, !prof !1533

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !2921
  br label %116

57:                                               ; preds = %51
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2924, !tbaa !1496
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !2924
  br i1 %59, label %116, label %60, !dbg !2928

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2929
  %62 = load i32, i32* %61, align 8, !dbg !2929, !tbaa !1504
  %63 = icmp slt i32 %62, 1, !dbg !2929
  br i1 %63, label %64, label %70, !dbg !2932

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2933
  %66 = load i32, i32* %65, align 8, !dbg !2933, !tbaa !1551
  %67 = icmp eq i32 %66, 0, !dbg !2933
  br i1 %67, label %116, label %68, !dbg !2936

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMNetworkCreate, i64 0, i64 0)), !dbg !2937
  br label %116, !dbg !2937

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !2939
  store i32 %71, i32* %61, align 8, !dbg !2939, !tbaa !1504
  %72 = icmp slt i32 %62, 65, !dbg !2941
  br i1 %72, label %73, label %109, !dbg !2939

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !2943
  %75 = load i32, i32* %74, align 8, !dbg !2943, !tbaa !1551
  %76 = icmp eq i32 %75, 0, !dbg !2943
  br i1 %76, label %91, label %77, !dbg !2943

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !2943
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !2943
  %80 = load i32, i32* %79, align 4, !dbg !2943, !tbaa !1510
  %81 = icmp eq i32 %80, 0, !dbg !2943
  br i1 %81, label %91, label %82, !dbg !2943

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !2943
  %84 = load i8*, i8** %83, align 8, !dbg !2943, !tbaa !1496
  %85 = icmp eq i8* %84, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMNetworkCreate, i64 0, i64 0), !dbg !2943
  br i1 %85, label %91, label %86, !dbg !2946

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMNetworkCreate, i64 0, i64 0)), !dbg !2947
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2946, !tbaa !1496
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !2946, !tbaa !1504
  br label %91, !dbg !2947

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !2946
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !2946
  %94 = sext i32 %92 to i64, !dbg !2946
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !2946
  store i8* null, i8** %95, align 8, !dbg !2946, !tbaa !1496
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2946, !tbaa !1496
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !2946
  %98 = load i32, i32* %97, align 8, !dbg !2946, !tbaa !1504
  %99 = sext i32 %98 to i64, !dbg !2946
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !2946
  store i8* null, i8** %100, align 8, !dbg !2946, !tbaa !1496
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2946, !tbaa !1496
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2946
  %103 = load i32, i32* %102, align 8, !dbg !2946, !tbaa !1504
  %104 = sext i32 %103 to i64, !dbg !2946
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !2946
  store i32 0, i32* %105, align 4, !dbg !2946, !tbaa !1510
  %106 = load i32, i32* %102, align 8, !dbg !2946, !tbaa !1504
  %107 = sext i32 %106 to i64, !dbg !2946
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !2946
  store i32 0, i32* %108, align 4, !dbg !2946, !tbaa !1510
  br label %109, !dbg !2946

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !2939
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !2939
  %112 = load i32, i32* %111, align 4, !dbg !2939, !tbaa !1511
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !2939
  %115 = select i1 %114, i32 %113, i32 0, !dbg !2939
  store i32 %115, i32* %111, align 4, !dbg !2939, !tbaa !1511
  br label %116

116:                                              ; preds = %55, %49, %57, %64, %68, %109, %44, %38
  %117 = phi i32 [ %56, %55 ], [ %50, %49 ], [ %45, %44 ], [ %39, %38 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %57 ], !dbg !2895
  ret i32 %117, !dbg !2949
}

declare !dbg !2950 i32 @DMCreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2953 i32 @DMSetType(%struct._p_DM*, i8*) local_unnamed_addr #3

declare !dbg !2956 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2962 i32 @DMNetworkGetEdgeRange(%struct._p_DM*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2966 i32 @DMNetworkGetComponent(%struct._p_DM*, i32, i32, i32*, i8**, i32*) local_unnamed_addr #3

declare !dbg !2969 i32 @DMNetworkGetLocalVecOffset(%struct._p_DM*, i32, i32, i32*) local_unnamed_addr #3

declare !dbg !2972 i32 @DMNetworkGetGlobalEdgeIndex(%struct._p_DM*, i32, i32*) local_unnamed_addr #3

declare !dbg !2975 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @VecArrayPrint_private(%struct._p_PetscViewer* %0, i32 %1, double* nocapture readonly %2) unnamed_addr #0 !dbg !2979 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !2983, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.value(metadata i32 %1, metadata !2984, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.value(metadata double* %2, metadata !2985, metadata !DIExpression()), !dbg !2993
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2994, !tbaa !1496
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2994
  br i1 %5, label %37, label %6, !dbg !2998

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2999
  %8 = load i32, i32* %7, align 8, !dbg !2999, !tbaa !1504
  %9 = icmp slt i32 %8, 64, !dbg !2999
  br i1 %9, label %10, label %27, !dbg !3002

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3003
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3003
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecArrayPrint_private, i64 0, i64 0), i8** %12, align 8, !dbg !3003, !tbaa !1496
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3003, !tbaa !1496
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3003
  %15 = load i32, i32* %14, align 8, !dbg !3003, !tbaa !1504
  %16 = sext i32 %15 to i64, !dbg !3003
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3003
  store i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3003, !tbaa !1496
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3003, !tbaa !1496
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3003
  %20 = load i32, i32* %19, align 8, !dbg !3003, !tbaa !1504
  %21 = sext i32 %20 to i64, !dbg !3003
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3003
  store i32 32, i32* %22, align 4, !dbg !3003, !tbaa !1510
  %23 = load i32, i32* %19, align 8, !dbg !3003, !tbaa !1504
  %24 = sext i32 %23 to i64, !dbg !3003
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3003
  store i32 1, i32* %25, align 4, !dbg !3003, !tbaa !1510
  %26 = load i32, i32* %19, align 8, !dbg !3002, !tbaa !1504
  br label %27, !dbg !3003

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3002
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3002
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3002
  %31 = add nsw i32 %28, 1, !dbg !3002
  store i32 %31, i32* %30, align 8, !dbg !3002, !tbaa !1504
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3002
  %33 = load i32, i32* %32, align 4, !dbg !3002, !tbaa !1511
  %34 = icmp ne i32 %33, 0, !dbg !3002
  %35 = zext i1 %34 to i32, !dbg !3002
  %36 = add nsw i32 %33, %35, !dbg !3002
  store i32 %36, i32* %32, align 4, !dbg !3002, !tbaa !1511
  br label %37, !dbg !3002

37:                                               ; preds = %27, %3
  %38 = phi %struct.PetscStack* [ %29, %27 ], [ null, %3 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !2987, metadata !DIExpression()), !dbg !2993
  %39 = icmp sgt i32 %1, 0, !dbg !3005
  br i1 %39, label %40, label %55, !dbg !3006

40:                                               ; preds = %37
  %41 = zext i32 %1 to i64, !dbg !3005
  br label %44, !dbg !3006

42:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i64 %50, metadata !2987, metadata !DIExpression()), !dbg !2993
  %43 = icmp eq i64 %50, %41, !dbg !3005
  br i1 %43, label %53, label %44, !dbg !3006, !llvm.loop !3007

44:                                               ; preds = %40, %42
  %45 = phi i64 [ 0, %40 ], [ %50, %42 ]
  call void @llvm.dbg.value(metadata i64 %45, metadata !2987, metadata !DIExpression()), !dbg !2993
  %46 = getelementptr inbounds double, double* %2, i64 %45, !dbg !3009
  %47 = load double, double* %46, align 8, !dbg !3009, !tbaa !2185
  %48 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), double %47) #8, !dbg !3010
  call void @llvm.dbg.value(metadata i32 %48, metadata !2986, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.value(metadata i32 %48, metadata !2988, metadata !DIExpression()), !dbg !3011
  %49 = icmp eq i32 %48, 0, !dbg !3012
  %50 = add nuw nsw i64 %45, 1, !dbg !3014
  call void @llvm.dbg.value(metadata i64 %50, metadata !2987, metadata !DIExpression()), !dbg !2993
  br i1 %49, label %42, label %51, !dbg !3015, !prof !1533

51:                                               ; preds = %44
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecArrayPrint_private, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3012
  br label %114

53:                                               ; preds = %42
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3016, !tbaa !1496
  br label %55, !dbg !3016

55:                                               ; preds = %53, %37
  %56 = phi %struct.PetscStack* [ %54, %53 ], [ %38, %37 ], !dbg !3016
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !3016
  br i1 %57, label %114, label %58, !dbg !3020

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !3021
  %60 = load i32, i32* %59, align 8, !dbg !3021, !tbaa !1504
  %61 = icmp slt i32 %60, 1, !dbg !3021
  br i1 %61, label %62, label %68, !dbg !3024

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !3025
  %64 = load i32, i32* %63, align 8, !dbg !3025, !tbaa !1551
  %65 = icmp eq i32 %64, 0, !dbg !3025
  br i1 %65, label %114, label %66, !dbg !3028

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecArrayPrint_private, i64 0, i64 0)), !dbg !3029
  br label %114, !dbg !3029

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !3031
  store i32 %69, i32* %59, align 8, !dbg !3031, !tbaa !1504
  %70 = icmp slt i32 %60, 65, !dbg !3033
  br i1 %70, label %71, label %107, !dbg !3031

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !3035
  %73 = load i32, i32* %72, align 8, !dbg !3035, !tbaa !1551
  %74 = icmp eq i32 %73, 0, !dbg !3035
  br i1 %74, label %89, label %75, !dbg !3035

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !3035
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !3035
  %78 = load i32, i32* %77, align 4, !dbg !3035, !tbaa !1510
  %79 = icmp eq i32 %78, 0, !dbg !3035
  br i1 %79, label %89, label %80, !dbg !3035

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !3035
  %82 = load i8*, i8** %81, align 8, !dbg !3035, !tbaa !1496
  %83 = icmp eq i8* %82, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecArrayPrint_private, i64 0, i64 0), !dbg !3035
  br i1 %83, label %89, label %84, !dbg !3038

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.VecArrayPrint_private, i64 0, i64 0)), !dbg !3039
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3038, !tbaa !1496
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !3038, !tbaa !1504
  br label %89, !dbg !3039

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !3038
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !3038
  %92 = sext i32 %90 to i64, !dbg !3038
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !3038
  store i8* null, i8** %93, align 8, !dbg !3038, !tbaa !1496
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3038, !tbaa !1496
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !3038
  %96 = load i32, i32* %95, align 8, !dbg !3038, !tbaa !1504
  %97 = sext i32 %96 to i64, !dbg !3038
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !3038
  store i8* null, i8** %98, align 8, !dbg !3038, !tbaa !1496
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3038, !tbaa !1496
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !3038
  %101 = load i32, i32* %100, align 8, !dbg !3038, !tbaa !1504
  %102 = sext i32 %101 to i64, !dbg !3038
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !3038
  store i32 0, i32* %103, align 4, !dbg !3038, !tbaa !1510
  %104 = load i32, i32* %100, align 8, !dbg !3038, !tbaa !1504
  %105 = sext i32 %104 to i64, !dbg !3038
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !3038
  store i32 0, i32* %106, align 4, !dbg !3038, !tbaa !1510
  br label %107, !dbg !3038

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !3031
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !3031
  %110 = load i32, i32* %109, align 4, !dbg !3031, !tbaa !1511
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !3031
  %113 = select i1 %112, i32 %111, i32 0, !dbg !3031
  store i32 %113, i32* %109, align 4, !dbg !3031, !tbaa !1511
  br label %114

114:                                              ; preds = %51, %55, %62, %66, %107
  %115 = phi i32 [ %52, %51 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !2993
  ret i32 %115, !dbg !3041
}

declare !dbg !3042 i32 @DMNetworkGetVertexRange(%struct._p_DM*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3043 i32 @DMNetworkGetGlobalVertexIndex(%struct._p_DM*, i32, i32*) local_unnamed_addr #3

declare !dbg !3044 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3047 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3048 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !3052 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3055 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !3058 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !3059 i32 @DMGetLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3063 i32 @DMGlobalToLocalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3066 i32 @DMGlobalToLocalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3067 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !3070 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3073 i32 @DMNetworkIsGhostVertex(%struct._p_DM*, i32, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, double* nocapture %1) unnamed_addr #5 !dbg !3076 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !3081, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !3082, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.value(metadata double* %1, metadata !3083, metadata !DIExpression()), !dbg !3092
  %6 = bitcast i32* %3 to i8*, !dbg !3093
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8, !dbg !3093
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %21, label %7, !dbg !3094

7:                                                ; preds = %2
  call void @llvm.dbg.value(metadata i32* %3, metadata !3084, metadata !DIExpression(DW_OP_deref)), !dbg !3092
  %8 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %3) #8, !dbg !3095
  call void @llvm.dbg.value(metadata i32 %8, metadata !3085, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.value(metadata i32 %8, metadata !3086, metadata !DIExpression()), !dbg !3096
  %9 = icmp eq i32 %8, 0, !dbg !3097
  br i1 %9, label %15, label %10, !dbg !3098, !prof !1533

10:                                               ; preds = %7
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !3099
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #8, !dbg !3099
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !3088, metadata !DIExpression()), !dbg !3099
  %12 = bitcast i32* %5 to i8*, !dbg !3099
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8, !dbg !3099
  call void @llvm.dbg.value(metadata i32* %5, metadata !3091, metadata !DIExpression(DW_OP_deref)), !dbg !3100
  %13 = call i32 @MPI_Error_string(i32 %8, i8* nonnull %11, i32* nonnull %5) #8, !dbg !3099
  %14 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.20, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %8, i8* nonnull %11) #8, !dbg !3099
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8, !dbg !3097
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #8, !dbg !3097
  br label %21

15:                                               ; preds = %7
  %16 = load i32, i32* %3, align 4, !dbg !3101, !tbaa !1510
  call void @llvm.dbg.value(metadata i32 %16, metadata !3084, metadata !DIExpression()), !dbg !3092
  %17 = mul nsw i32 %16, %0, !dbg !3102
  %18 = sitofp i32 %17 to double, !dbg !3103
  %19 = load double, double* %1, align 8, !dbg !3104, !tbaa !2185
  %20 = fadd double %19, %18, !dbg !3104
  store double %20, double* %1, align 8, !dbg !3104, !tbaa !2185
  br label %21, !dbg !3105

21:                                               ; preds = %10, %2, %15
  %22 = phi i32 [ 0, %15 ], [ %14, %10 ], [ 0, %2 ], !dbg !3092
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8, !dbg !3106
  ret i32 %22, !dbg !3106
}

declare !dbg !3107 i32 @MPI_Recv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_status_public_t*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !3111 i32 @MPI_Send(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !3114 i32 @DMRestoreLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3115 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

declare !dbg !3118 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !3119 i32 @VecSetOperation(%struct._p_Vec*, i32, void ()*) local_unnamed_addr #3

declare !dbg !3122 i32 @VecSetDM(%struct._p_Vec*, %struct._p_DM*) local_unnamed_addr #3

declare !dbg !3125 i32 @DMCreateLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1475, !1476, !1477, !1478, !1479}
!llvm.ident = !{!1480}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !126, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/networkcreate.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !43, !48, !55, !62, !67, !73, !78, !85, !93, !99, !119}
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
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 213, baseType: !5, size: 32, elements: !64)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!64 = !{!65, !66}
!65 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!66 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 74, baseType: !5, size: 32, elements: !69)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!69 = !{!70, !71, !72}
!70 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!72 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !74, line: 140, baseType: !5, size: 32, elements: !75)
!74 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!75 = !{!76, !77}
!76 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 42, baseType: !5, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84}
!80 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 60, baseType: !5, size: 32, elements: !86)
!86 = !{!87, !88, !89, !90, !91, !92}
!87 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!88 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!89 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!90 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!91 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!92 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!93 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !94, line: 663, baseType: !5, size: 32, elements: !95)
!94 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!95 = !{!96, !97, !98}
!96 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !100)
!100 = !{!101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118}
!101 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!115 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!116 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 595, baseType: !5, size: 32, elements: !120)
!120 = !{!121, !122, !123, !124, !125}
!121 = !DIEnumerator(name: "VECOP_DUPLICATE", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "VECOP_VIEW", value: 33, isUnsigned: true)
!123 = !DIEnumerator(name: "VECOP_LOAD", value: 41, isUnsigned: true)
!124 = !DIEnumerator(name: "VECOP_VIEWNATIVE", value: 68, isUnsigned: true)
!125 = !DIEnumerator(name: "VECOP_LOADNATIVE", value: 69, isUnsigned: true)
!126 = !{!127, !131, !132, !168, !336, !302, !194, !218, !139, !1469, !1472, !208, !191, !193, !179}
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !128, line: 330, baseType: !129)
!128 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !128, line: 330, flags: DIFlagFwdDecl)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !135, line: 73, size: 4480, elements: !136)
!135 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!136 = !{!137, !140, !189, !190, !192, !195, !196, !197, !198, !206, !207, !209, !213, !217, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !230, !231, !232, !234, !235, !237, !239, !240, !241, !242, !243, !246, !248, !249, !250, !251, !252, !255, !257, !258, !259, !269, !271, !272, !276, !277, !326, !331, !333, !334, !335}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !134, file: !135, line: 74, baseType: !138, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !139)
!139 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !134, file: !135, line: 75, baseType: !141, size: 448, offset: 64)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 448, elements: !187)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !135, line: 53, baseType: !143)
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 45, size: 448, elements: !144)
!144 = !{!145, !151, !159, !164, !171, !175, !182}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !143, file: !135, line: 46, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!149, !132, !150}
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !139)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !143, file: !135, line: 47, baseType: !152, size: 64, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!149, !132, !155}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !156, line: 16, baseType: !157)
!156 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !156, line: 16, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !143, file: !135, line: 48, baseType: !160, size: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!149, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !143, file: !135, line: 49, baseType: !165, size: 64, offset: 192)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{!149, !132, !168, !132}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!170 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !143, file: !135, line: 50, baseType: !172, size: 64, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!149, !132, !168, !163}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !143, file: !135, line: 51, baseType: !176, size: 64, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!149, !132, !168, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DISubroutineType(types: !181)
!181 = !{null}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !143, file: !135, line: 52, baseType: !183, size: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!149, !132, !168, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!187 = !{!188}
!188 = !DISubrange(count: 1)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !134, file: !135, line: 76, baseType: !127, size: 64, offset: 512)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !134, file: !135, line: 77, baseType: !191, size: 32, offset: 576)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !139)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !134, file: !135, line: 78, baseType: !193, size: 64, offset: 640)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !194)
!194 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !134, file: !135, line: 78, baseType: !193, size: 64, offset: 704)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !134, file: !135, line: 78, baseType: !193, size: 64, offset: 768)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !134, file: !135, line: 78, baseType: !193, size: 64, offset: 832)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !134, file: !135, line: 79, baseType: !199, size: 64, offset: 896)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !202, line: 27, baseType: !203)
!202 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !204, line: 43, baseType: !205)
!204 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!205 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !134, file: !135, line: 80, baseType: !191, size: 32, offset: 960)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !134, file: !135, line: 81, baseType: !208, size: 32, offset: 992)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !139)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !134, file: !135, line: 82, baseType: !210, size: 64, offset: 1024)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !134, file: !135, line: 83, baseType: !214, size: 64, offset: 1088)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !134, file: !135, line: 84, baseType: !218, size: 64, offset: 1152)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !134, file: !135, line: 85, baseType: !218, size: 64, offset: 1216)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !134, file: !135, line: 86, baseType: !218, size: 64, offset: 1280)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !134, file: !135, line: 87, baseType: !218, size: 64, offset: 1344)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !134, file: !135, line: 88, baseType: !132, size: 64, offset: 1408)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !134, file: !135, line: 89, baseType: !199, size: 64, offset: 1472)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !134, file: !135, line: 90, baseType: !218, size: 64, offset: 1536)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !134, file: !135, line: 91, baseType: !218, size: 64, offset: 1600)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !134, file: !135, line: 92, baseType: !191, size: 32, offset: 1664)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !134, file: !135, line: 93, baseType: !131, size: 64, offset: 1728)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !134, file: !135, line: 94, baseType: !229, size: 64, offset: 1792)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !200)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !134, file: !135, line: 95, baseType: !191, size: 32, offset: 1856)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !134, file: !135, line: 95, baseType: !191, size: 32, offset: 1888)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !134, file: !135, line: 96, baseType: !233, size: 64, offset: 1920)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !134, file: !135, line: 96, baseType: !233, size: 64, offset: 1984)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !134, file: !135, line: 97, baseType: !236, size: 64, offset: 2048)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !134, file: !135, line: 97, baseType: !238, size: 64, offset: 2112)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !134, file: !135, line: 98, baseType: !191, size: 32, offset: 2176)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !134, file: !135, line: 98, baseType: !191, size: 32, offset: 2208)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !134, file: !135, line: 99, baseType: !233, size: 64, offset: 2240)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !134, file: !135, line: 99, baseType: !233, size: 64, offset: 2304)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !134, file: !135, line: 100, baseType: !244, size: 64, offset: 2368)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !194)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !134, file: !135, line: 100, baseType: !247, size: 64, offset: 2432)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !134, file: !135, line: 101, baseType: !191, size: 32, offset: 2496)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !134, file: !135, line: 101, baseType: !191, size: 32, offset: 2528)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !134, file: !135, line: 102, baseType: !233, size: 64, offset: 2560)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !134, file: !135, line: 102, baseType: !233, size: 64, offset: 2624)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !134, file: !135, line: 103, baseType: !253, size: 64, offset: 2688)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !245)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !134, file: !135, line: 103, baseType: !256, size: 64, offset: 2752)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !134, file: !135, line: 104, baseType: !186, size: 64, offset: 2816)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !134, file: !135, line: 105, baseType: !191, size: 32, offset: 2880)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !134, file: !135, line: 106, baseType: !260, size: 128, offset: 2944)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 128, elements: !267)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !135, line: 64, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 61, size: 128, elements: !264)
!264 = !{!265, !266}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !263, file: !135, line: 62, baseType: !179, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !263, file: !135, line: 63, baseType: !131, size: 64, offset: 64)
!267 = !{!268}
!268 = !DISubrange(count: 2)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !134, file: !135, line: 107, baseType: !270, size: 64, offset: 3072)
!270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 64, elements: !267)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !134, file: !135, line: 108, baseType: !131, size: 64, offset: 3136)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !134, file: !135, line: 109, baseType: !273, size: 64, offset: 3200)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!149, !131}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !134, file: !135, line: 111, baseType: !191, size: 32, offset: 3264)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !134, file: !135, line: 112, baseType: !278, size: 320, offset: 3328)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !279, size: 320, elements: !324)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!149, !282, !132, !131}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !285)
!285 = !{!286, !287, !312, !313, !314, !315, !316, !317, !318, !319, !320}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !284, file: !10, line: 100, baseType: !191, size: 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !284, file: !10, line: 101, baseType: !288, size: 64, offset: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !291)
!291 = !{!292, !293, !294, !295, !296, !299, !300, !301, !305, !307, !309, !310, !311}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !290, file: !10, line: 84, baseType: !218, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !290, file: !10, line: 85, baseType: !218, size: 64, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !290, file: !10, line: 86, baseType: !131, size: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !290, file: !10, line: 87, baseType: !210, size: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !290, file: !10, line: 88, baseType: !297, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !290, file: !10, line: 89, baseType: !170, size: 8, offset: 320)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !290, file: !10, line: 90, baseType: !218, size: 64, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !290, file: !10, line: 91, baseType: !302, size: 64, offset: 448)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !303, line: 46, baseType: !304)
!303 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!304 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !290, file: !10, line: 92, baseType: !306, size: 32, offset: 512)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !290, file: !10, line: 93, baseType: !308, size: 32, offset: 544)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !290, file: !10, line: 94, baseType: !288, size: 64, offset: 576)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !290, file: !10, line: 95, baseType: !218, size: 64, offset: 640)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !290, file: !10, line: 96, baseType: !131, size: 64, offset: 704)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !284, file: !10, line: 102, baseType: !218, size: 64, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !284, file: !10, line: 102, baseType: !218, size: 64, offset: 192)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !284, file: !10, line: 103, baseType: !218, size: 64, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !284, file: !10, line: 104, baseType: !127, size: 64, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !284, file: !10, line: 105, baseType: !306, size: 32, offset: 384)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !284, file: !10, line: 105, baseType: !306, size: 32, offset: 416)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !284, file: !10, line: 105, baseType: !306, size: 32, offset: 448)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !284, file: !10, line: 106, baseType: !132, size: 64, offset: 512)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !284, file: !10, line: 107, baseType: !321, size: 64, offset: 576)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!324 = !{!325}
!325 = !DISubrange(count: 5)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !134, file: !135, line: 113, baseType: !327, size: 320, offset: 3648)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 320, elements: !324)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!149, !132, !131}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !134, file: !135, line: 114, baseType: !332, size: 320, offset: 3968)
!332 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 320, elements: !324)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !134, file: !135, line: 115, baseType: !306, size: 32, offset: 4288)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !134, file: !135, line: 120, baseType: !321, size: 64, offset: 4352)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !134, file: !135, line: 121, baseType: !306, size: 32, offset: 4416)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Network", file: !338, line: 123, baseType: !339)
!338 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmnetworkimpl.h", directory: "/home/users/ndemeye/xSDK")
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !338, line: 82, size: 2432, elements: !340)
!340 = !{!341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !1362, !1363, !1364, !1365, !1366, !1367, !1375, !1383, !1384, !1394, !1409, !1415, !1419, !1420, !1421, !1438, !1439, !1447, !1448, !1449, !1450, !1451, !1463, !1464, !1465, !1466, !1467, !1468}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !339, file: !338, line: 83, baseType: !191, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "NEdges", scope: !339, file: !338, line: 84, baseType: !191, size: 32, offset: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "nEdges", scope: !339, file: !338, line: 84, baseType: !191, size: 32, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "NVertices", scope: !339, file: !338, line: 85, baseType: !191, size: 32, offset: 96)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "nVertices", scope: !339, file: !338, line: 85, baseType: !191, size: 32, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !339, file: !338, line: 86, baseType: !191, size: 32, offset: 160)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !339, file: !338, line: 86, baseType: !191, size: 32, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "vStart", scope: !339, file: !338, line: 87, baseType: !191, size: 32, offset: 224)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "vEnd", scope: !339, file: !338, line: 87, baseType: !191, size: 32, offset: 256)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "eStart", scope: !339, file: !338, line: 88, baseType: !191, size: 32, offset: 288)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "eEnd", scope: !339, file: !338, line: 88, baseType: !191, size: 32, offset: 320)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "plex", scope: !339, file: !338, line: 89, baseType: !353, size: 64, offset: 384)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !68, line: 14, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !74, line: 202, size: 40000, elements: !356)
!356 = !{!357, !359, !880, !884, !885, !886, !887, !897, !898, !906, !907, !915, !916, !917, !918, !922, !923, !927, !929, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !957, !969, !981, !993, !1002, !1003, !1026, !1027, !1028, !1029, !1030, !1031, !1033, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1134, !1135, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1150, !1162, !1163, !1164, !1173, !1261, !1262, !1350, !1351, !1352, !1353, !1355, !1357, !1358, !1359, !1360, !1361}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !355, file: !74, line: 203, baseType: !358, size: 4480)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !135, line: 122, baseType: !134)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !355, file: !74, line: 203, baseType: !360, size: 3456, offset: 4480)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 3456, elements: !187)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !74, line: 30, size: 3456, elements: !362)
!362 = !{!363, !367, !368, !373, !377, !381, !382, !383, !687, !688, !689, !695, !696, !704, !713, !722, !726, !730, !731, !736, !737, !741, !742, !746, !747, !755, !759, !763, !764, !765, !766, !767, !768, !769, !773, !777, !781, !786, !790, !801, !805, !810, !817, !821, !822, !828, !839, !843, !851, !855, !863, !867, !875, !876}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !361, file: !74, line: 31, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!149, !353, !155}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !361, file: !74, line: 32, baseType: !364, size: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !361, file: !74, line: 33, baseType: !369, size: 64, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!149, !353, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !361, file: !74, line: 34, baseType: !374, size: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!149, !282, !353}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !361, file: !74, line: 35, baseType: !378, size: 64, offset: 256)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!149, !353}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !361, file: !74, line: 36, baseType: !378, size: 64, offset: 320)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !361, file: !74, line: 37, baseType: !378, size: 64, offset: 384)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !361, file: !74, line: 38, baseType: !384, size: 64, offset: 448)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!149, !353, !387}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !25, line: 21, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !391, line: 142, size: 12800, elements: !392)
!391 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/vecimpl.h", directory: "/home/users/ndemeye/xSDK")
!392 = !{!393, !394, !613, !633, !634, !635, !681, !682, !683, !684, !686}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !390, file: !391, line: 143, baseType: !358, size: 4480)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !390, file: !391, line: 143, baseType: !395, size: 5248, offset: 4480)
!395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !396, size: 5248, elements: !187)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_VecOps", file: !391, line: 23, size: 5248, elements: !397)
!397 = !{!398, !402, !407, !411, !415, !421, !426, !427, !428, !432, !436, !437, !438, !442, !446, !452, !453, !457, !461, !465, !466, !473, !477, !478, !482, !486, !487, !488, !492, !493, !500, !505, !506, !507, !511, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !532, !533, !534, !538, !542, !543, !544, !545, !549, !550, !551, !552, !553, !554, !555, !559, !560, !564, !571, !572, !577, !578, !582, !583, !584, !585, !586, !587, !588, !589, !593, !594, !595, !601, !605, !606, !607}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !396, file: !391, line: 24, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!149, !388, !387}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "duplicatevecs", scope: !396, file: !391, line: 25, baseType: !403, size: 64, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!149, !388, !191, !406}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "destroyvecs", scope: !396, file: !391, line: 26, baseType: !408, size: 64, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!149, !191, !387}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "dot", scope: !396, file: !391, line: 27, baseType: !412, size: 64, offset: 192)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!149, !388, !388, !253}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "mdot", scope: !396, file: !391, line: 28, baseType: !416, size: 64, offset: 256)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!149, !388, !191, !419, !253}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !396, file: !391, line: 29, baseType: !422, size: 64, offset: 320)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!149, !388, !425, !244}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !25, line: 155, baseType: !24)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "tdot", scope: !396, file: !391, line: 30, baseType: !412, size: 64, offset: 384)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot", scope: !396, file: !391, line: 31, baseType: !416, size: 64, offset: 448)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !396, file: !391, line: 32, baseType: !429, size: 64, offset: 512)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!149, !388, !254}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !396, file: !391, line: 33, baseType: !433, size: 64, offset: 576)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!149, !388, !388}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !396, file: !391, line: 34, baseType: !429, size: 64, offset: 640)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !396, file: !391, line: 35, baseType: !433, size: 64, offset: 704)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !396, file: !391, line: 36, baseType: !439, size: 64, offset: 768)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!149, !388, !254, !388}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "axpby", scope: !396, file: !391, line: 37, baseType: !443, size: 64, offset: 832)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!149, !388, !254, !254, !388}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "maxpy", scope: !396, file: !391, line: 38, baseType: !447, size: 64, offset: 896)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!149, !388, !191, !450, !387}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !254)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !396, file: !391, line: 39, baseType: !439, size: 64, offset: 960)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "waxpy", scope: !396, file: !391, line: 40, baseType: !454, size: 64, offset: 1024)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!149, !388, !254, !388, !388}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "axpbypcz", scope: !396, file: !391, line: 41, baseType: !458, size: 64, offset: 1088)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!149, !388, !254, !254, !254, !388, !388}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemult", scope: !396, file: !391, line: 42, baseType: !462, size: 64, offset: 1152)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!149, !388, !388, !388}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisedivide", scope: !396, file: !391, line: 43, baseType: !462, size: 64, offset: 1216)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !396, file: !391, line: 44, baseType: !467, size: 64, offset: 1280)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!149, !388, !191, !470, !450, !472}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !396, file: !391, line: 45, baseType: !474, size: 64, offset: 1344)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!149, !388}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !396, file: !391, line: 46, baseType: !474, size: 64, offset: 1408)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "getarray", scope: !396, file: !391, line: 47, baseType: !479, size: 64, offset: 1472)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!149, !388, !256}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "getsize", scope: !396, file: !391, line: 48, baseType: !483, size: 64, offset: 1536)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!149, !388, !236}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsize", scope: !396, file: !391, line: 49, baseType: !483, size: 64, offset: 1600)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "restorearray", scope: !396, file: !391, line: 50, baseType: !479, size: 64, offset: 1664)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !396, file: !391, line: 51, baseType: !489, size: 64, offset: 1728)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!149, !388, !236, !244}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !396, file: !391, line: 52, baseType: !489, size: 64, offset: 1792)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !396, file: !391, line: 53, baseType: !494, size: 64, offset: 1856)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!149, !388, !497}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !396, file: !391, line: 54, baseType: !501, size: 64, offset: 1920)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!149, !388, !504, !306}
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !25, line: 475, baseType: !43)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !396, file: !391, line: 55, baseType: !467, size: 64, offset: 1984)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !396, file: !391, line: 56, baseType: !474, size: 64, offset: 2048)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !396, file: !391, line: 57, baseType: !508, size: 64, offset: 2112)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!149, !388, !155}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "placearray", scope: !396, file: !391, line: 58, baseType: !512, size: 64, offset: 2176)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!149, !388, !450}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "replacearray", scope: !396, file: !391, line: 59, baseType: !512, size: 64, offset: 2240)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "dot_local", scope: !396, file: !391, line: 60, baseType: !412, size: 64, offset: 2304)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "tdot_local", scope: !396, file: !391, line: 61, baseType: !412, size: 64, offset: 2368)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "norm_local", scope: !396, file: !391, line: 62, baseType: !422, size: 64, offset: 2432)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mdot_local", scope: !396, file: !391, line: 63, baseType: !416, size: 64, offset: 2496)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "mtdot_local", scope: !396, file: !391, line: 64, baseType: !416, size: 64, offset: 2560)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !396, file: !391, line: 65, baseType: !508, size: 64, offset: 2624)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "reciprocal", scope: !396, file: !391, line: 66, baseType: !474, size: 64, offset: 2688)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !396, file: !391, line: 67, baseType: !474, size: 64, offset: 2752)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !396, file: !391, line: 68, baseType: !525, size: 64, offset: 2816)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!149, !388, !528}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !529, line: 30, baseType: !530)
!529 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !529, line: 30, flags: DIFlagFwdDecl)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !396, file: !391, line: 69, baseType: !467, size: 64, offset: 2880)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "resetarray", scope: !396, file: !391, line: 70, baseType: !474, size: 64, offset: 2944)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !396, file: !391, line: 71, baseType: !535, size: 64, offset: 3008)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!149, !282, !388}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "maxpointwisedivide", scope: !396, file: !391, line: 72, baseType: !539, size: 64, offset: 3072)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!149, !388, !388, !244}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemax", scope: !396, file: !391, line: 73, baseType: !462, size: 64, offset: 3136)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemaxabs", scope: !396, file: !391, line: 74, baseType: !462, size: 64, offset: 3200)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pointwisemin", scope: !396, file: !391, line: 75, baseType: !462, size: 64, offset: 3264)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !396, file: !391, line: 76, baseType: !546, size: 64, offset: 3328)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!149, !388, !191, !470, !253}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt", scope: !396, file: !391, line: 77, baseType: !474, size: 64, offset: 3392)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "abs", scope: !396, file: !391, line: 78, baseType: !474, size: 64, offset: 3456)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !396, file: !391, line: 79, baseType: !474, size: 64, offset: 3520)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !396, file: !391, line: 80, baseType: !474, size: 64, offset: 3584)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !396, file: !391, line: 81, baseType: !429, size: 64, offset: 3648)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !396, file: !391, line: 82, baseType: !474, size: 64, offset: 3712)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "stridegather", scope: !396, file: !391, line: 83, baseType: !556, size: 64, offset: 3776)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!149, !388, !191, !388, !472}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "stridescatter", scope: !396, file: !391, line: 84, baseType: !556, size: 64, offset: 3840)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "dotnorm2", scope: !396, file: !391, line: 85, baseType: !561, size: 64, offset: 3904)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!149, !388, !388, !253, !253}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "getsubvector", scope: !396, file: !391, line: 86, baseType: !565, size: 64, offset: 3968)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{!149, !388, !568, !387}
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !529, line: 11, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !529, line: 11, flags: DIFlagFwdDecl)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "restoresubvector", scope: !396, file: !391, line: 87, baseType: !565, size: 64, offset: 4032)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayread", scope: !396, file: !391, line: 88, baseType: !573, size: 64, offset: 4096)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!149, !388, !576}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayread", scope: !396, file: !391, line: 89, baseType: !573, size: 64, offset: 4160)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetgather", scope: !396, file: !391, line: 90, baseType: !579, size: 64, offset: 4224)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!149, !388, !191, !470, !470, !388, !472}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "stridesubsetscatter", scope: !396, file: !391, line: 91, baseType: !579, size: 64, offset: 4288)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !396, file: !391, line: 92, baseType: !508, size: 64, offset: 4352)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "loadnative", scope: !396, file: !391, line: 93, baseType: !508, size: 64, offset: 4416)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvector", scope: !396, file: !391, line: 94, baseType: !433, size: 64, offset: 4480)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvector", scope: !396, file: !391, line: 95, baseType: !433, size: 64, offset: 4544)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalvectorread", scope: !396, file: !391, line: 96, baseType: !433, size: 64, offset: 4608)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalvectorread", scope: !396, file: !391, line: 97, baseType: !433, size: 64, offset: 4672)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !396, file: !391, line: 98, baseType: !590, size: 64, offset: 4736)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!149, !388, !306}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "getarraywrite", scope: !396, file: !391, line: 99, baseType: !479, size: 64, offset: 4800)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "restorearraywrite", scope: !396, file: !391, line: 100, baseType: !479, size: 64, offset: 4864)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayandmemtype", scope: !396, file: !391, line: 101, baseType: !596, size: 64, offset: 4928)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!149, !388, !256, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !48)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "getarrayreadandmemtype", scope: !396, file: !391, line: 102, baseType: !602, size: 64, offset: 4992)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!149, !388, !576, !599}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayandmemtype", scope: !396, file: !391, line: 103, baseType: !479, size: 64, offset: 5056)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "restorearrayreadandmemtype", scope: !396, file: !391, line: 104, baseType: !573, size: 64, offset: 5120)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "concatenate", scope: !396, file: !391, line: 105, baseType: !608, size: 64, offset: 5184)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!149, !191, !419, !387, !611}
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !390, file: !391, line: 144, baseType: !614, size: 64, offset: 9728)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !529, line: 60, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !63, line: 240, size: 640, elements: !617)
!617 = !{!618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !616, file: !63, line: 241, baseType: !127, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !616, file: !63, line: 242, baseType: !208, size: 32, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !616, file: !63, line: 243, baseType: !191, size: 32, offset: 96)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !616, file: !63, line: 243, baseType: !191, size: 32, offset: 128)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !616, file: !63, line: 244, baseType: !191, size: 32, offset: 160)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !616, file: !63, line: 244, baseType: !191, size: 32, offset: 192)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !616, file: !63, line: 245, baseType: !236, size: 64, offset: 256)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !616, file: !63, line: 246, baseType: !306, size: 32, offset: 320)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !616, file: !63, line: 247, baseType: !191, size: 32, offset: 352)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !616, file: !63, line: 251, baseType: !191, size: 32, offset: 384)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !616, file: !63, line: 252, baseType: !528, size: 64, offset: 448)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !616, file: !63, line: 253, baseType: !306, size: 32, offset: 512)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !616, file: !63, line: 254, baseType: !191, size: 32, offset: 544)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !616, file: !63, line: 254, baseType: !191, size: 32, offset: 576)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !616, file: !63, line: 255, baseType: !191, size: 32, offset: 608)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !390, file: !391, line: 145, baseType: !131, size: 64, offset: 9792)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "array_gotten", scope: !390, file: !391, line: 146, baseType: !306, size: 32, offset: 9856)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !390, file: !391, line: 147, baseType: !636, size: 1344, offset: 9920)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecStash", file: !391, line: 140, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !391, line: 114, size: 1344, elements: !638)
!638 = !{!639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !657, !658, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !637, file: !391, line: 115, baseType: !191, size: 32)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !637, file: !391, line: 116, baseType: !191, size: 32, offset: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !637, file: !391, line: 117, baseType: !191, size: 32, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !637, file: !391, line: 118, baseType: !191, size: 32, offset: 96)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !637, file: !391, line: 119, baseType: !191, size: 32, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !637, file: !391, line: 120, baseType: !191, size: 32, offset: 160)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !637, file: !391, line: 121, baseType: !236, size: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !637, file: !391, line: 122, baseType: !253, size: 64, offset: 256)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !637, file: !391, line: 124, baseType: !127, size: 64, offset: 320)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !637, file: !391, line: 125, baseType: !208, size: 32, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !637, file: !391, line: 125, baseType: !208, size: 32, offset: 416)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !637, file: !391, line: 126, baseType: !208, size: 32, offset: 448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !637, file: !391, line: 126, baseType: !208, size: 32, offset: 480)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !637, file: !391, line: 127, baseType: !653, size: 64, offset: 512)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !128, line: 339, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !128, line: 339, flags: DIFlagFwdDecl)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !637, file: !391, line: 128, baseType: !653, size: 64, offset: 576)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !637, file: !391, line: 129, baseType: !659, size: 64, offset: 640)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !128, line: 341, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !128, line: 351, size: 192, elements: !662)
!662 = !{!663, !664, !665, !666, !667}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !661, file: !128, line: 354, baseType: !139, size: 32)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !661, file: !128, line: 355, baseType: !139, size: 32, offset: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !661, file: !128, line: 356, baseType: !139, size: 32, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !661, file: !128, line: 361, baseType: !139, size: 32, offset: 96)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !661, file: !128, line: 362, baseType: !302, size: 64, offset: 128)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !637, file: !391, line: 130, baseType: !191, size: 32, offset: 704)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !637, file: !391, line: 130, baseType: !191, size: 32, offset: 736)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !637, file: !391, line: 131, baseType: !253, size: 64, offset: 768)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !637, file: !391, line: 131, baseType: !253, size: 64, offset: 832)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !637, file: !391, line: 132, baseType: !236, size: 64, offset: 896)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !637, file: !391, line: 132, baseType: !236, size: 64, offset: 960)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "rmax", scope: !637, file: !391, line: 133, baseType: !191, size: 32, offset: 1024)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "nprocs", scope: !637, file: !391, line: 134, baseType: !236, size: 64, offset: 1088)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !637, file: !391, line: 135, baseType: !191, size: 32, offset: 1152)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "donotstash", scope: !637, file: !391, line: 136, baseType: !306, size: 32, offset: 1184)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ignorenegidx", scope: !637, file: !391, line: 137, baseType: !306, size: 32, offset: 1216)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !637, file: !391, line: 138, baseType: !472, size: 32, offset: 1248)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "bowners", scope: !637, file: !391, line: 139, baseType: !236, size: 64, offset: 1280)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !390, file: !391, line: 147, baseType: !636, size: 1344, offset: 11264)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "petscnative", scope: !390, file: !391, line: 148, baseType: !306, size: 32, offset: 12608)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !390, file: !391, line: 149, baseType: !191, size: 32, offset: 12640)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "offloadmask", scope: !390, file: !391, line: 150, baseType: !685, size: 32, offset: 12672)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !25, line: 472, baseType: !55)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "defaultrandtype", scope: !390, file: !391, line: 157, baseType: !218, size: 64, offset: 12736)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !361, file: !74, line: 39, baseType: !384, size: 64, offset: 512)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !361, file: !74, line: 40, baseType: !378, size: 64, offset: 576)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !361, file: !74, line: 41, baseType: !690, size: 64, offset: 640)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!149, !353, !236, !693, !611}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !361, file: !74, line: 42, baseType: !369, size: 64, offset: 704)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !361, file: !74, line: 43, baseType: !697, size: 64, offset: 768)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!149, !353, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !68, line: 165, baseType: !702)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !68, line: 165, flags: DIFlagFwdDecl)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !361, file: !74, line: 45, baseType: !705, size: 64, offset: 832)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!149, !353, !708, !709}
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !63, line: 213, baseType: !62)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !529, line: 51, baseType: !711)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !529, line: 51, flags: DIFlagFwdDecl)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !361, file: !74, line: 46, baseType: !714, size: 64, offset: 896)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!149, !353, !717}
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !719, line: 16, baseType: !720)
!719 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !719, line: 16, flags: DIFlagFwdDecl)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !361, file: !74, line: 47, baseType: !723, size: 64, offset: 960)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!149, !353, !353, !717, !387}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !361, file: !74, line: 48, baseType: !727, size: 64, offset: 1024)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!149, !353, !353, !717}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !361, file: !74, line: 49, baseType: !727, size: 64, offset: 1088)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !361, file: !74, line: 50, baseType: !732, size: 64, offset: 1152)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DISubroutineType(types: !734)
!734 = !{!149, !353, !735}
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !361, file: !74, line: 51, baseType: !727, size: 64, offset: 1216)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !361, file: !74, line: 53, baseType: !738, size: 64, offset: 1280)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!149, !353, !127, !372}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !361, file: !74, line: 54, baseType: !738, size: 64, offset: 1344)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !361, file: !74, line: 55, baseType: !743, size: 64, offset: 1408)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DISubroutineType(types: !745)
!745 = !{!149, !353, !191, !372}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !361, file: !74, line: 56, baseType: !743, size: 64, offset: 1472)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !361, file: !74, line: 57, baseType: !748, size: 64, offset: 1536)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!149, !353, !751, !372}
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !752, line: 12, baseType: !753)
!752 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !752, line: 12, flags: DIFlagFwdDecl)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !361, file: !74, line: 58, baseType: !756, size: 64, offset: 1600)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!149, !353, !388, !751, !372}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !361, file: !74, line: 60, baseType: !760, size: 64, offset: 1664)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{!149, !353, !388, !472, !388}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !361, file: !74, line: 61, baseType: !760, size: 64, offset: 1728)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !361, file: !74, line: 62, baseType: !760, size: 64, offset: 1792)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !361, file: !74, line: 63, baseType: !760, size: 64, offset: 1856)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !361, file: !74, line: 64, baseType: !760, size: 64, offset: 1920)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !361, file: !74, line: 65, baseType: !760, size: 64, offset: 1984)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !361, file: !74, line: 67, baseType: !378, size: 64, offset: 2048)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !361, file: !74, line: 69, baseType: !770, size: 64, offset: 2112)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!149, !353, !388, !388}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !361, file: !74, line: 71, baseType: !774, size: 64, offset: 2176)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!149, !353, !191, !470, !612, !372}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !361, file: !74, line: 72, baseType: !778, size: 64, offset: 2240)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!149, !372, !191, !611, !372}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !361, file: !74, line: 73, baseType: !782, size: 64, offset: 2304)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!149, !353, !236, !693, !611, !785}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !361, file: !74, line: 74, baseType: !787, size: 64, offset: 2368)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DISubroutineType(types: !789)
!789 = !{!149, !353, !236, !693, !611, !611, !785}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !361, file: !74, line: 75, baseType: !791, size: 64, offset: 2432)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!149, !353, !191, !372, !794, !794, !794}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !797, line: 59, baseType: !798)
!797 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !797, line: 15, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !797, line: 15, flags: DIFlagFwdDecl)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !361, file: !74, line: 77, baseType: !802, size: 64, offset: 2496)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{!149, !353, !191, !236, !236}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !361, file: !74, line: 78, baseType: !806, size: 64, offset: 2560)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{!149, !353, !388, !809, !798}
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !68, line: 74, baseType: !67)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !361, file: !74, line: 79, baseType: !811, size: 64, offset: 2624)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{!149, !353, !236, !814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !361, file: !74, line: 80, baseType: !818, size: 64, offset: 2688)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!149, !353, !244, !244}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !361, file: !74, line: 81, baseType: !818, size: 64, offset: 2752)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !361, file: !74, line: 82, baseType: !823, size: 64, offset: 2816)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!149, !353, !388, !826}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !361, file: !74, line: 84, baseType: !829, size: 64, offset: 2880)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!149, !353, !245, !832, !838, !472, !388}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!149, !191, !245, !836, !191, !253, !131}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !245)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !361, file: !74, line: 85, baseType: !840, size: 64, offset: 2944)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{!149, !353, !245, !751, !191, !470, !191, !470, !832, !838, !472, !388}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !361, file: !74, line: 86, baseType: !844, size: 64, offset: 3008)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!149, !353, !245, !388, !847, !472, !388}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !191, !191, !191, !470, !470, !450, !450, !450, !470, !470, !450, !450, !450, !245, !836, !191, !450, !253}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !361, file: !74, line: 87, baseType: !852, size: 64, offset: 3072)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!149, !353, !245, !751, !191, !470, !191, !470, !388, !847, !472, !388}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !361, file: !74, line: 88, baseType: !856, size: 64, offset: 3136)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!149, !353, !245, !751, !191, !470, !191, !470, !388, !859, !472, !388}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !191, !191, !191, !470, !470, !450, !450, !450, !470, !470, !450, !450, !450, !245, !836, !836, !191, !450, !253}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !361, file: !74, line: 89, baseType: !864, size: 64, offset: 3200)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DISubroutineType(types: !866)
!866 = !{!149, !353, !245, !832, !838, !388, !244}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !361, file: !74, line: 90, baseType: !868, size: 64, offset: 3264)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!149, !353, !245, !871, !838, !388, !836, !244}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!149, !191, !245, !836, !836, !191, !253, !131}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !361, file: !74, line: 91, baseType: !864, size: 64, offset: 3328)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !361, file: !74, line: 93, baseType: !877, size: 64, offset: 3392)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{!149, !353, !353, !735, !735}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !355, file: !74, line: 204, baseType: !881, size: 6400, offset: 7936)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 6400, elements: !882)
!882 = !{!883}
!883 = !DISubrange(count: 100)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !355, file: !74, line: 204, baseType: !881, size: 6400, offset: 14336)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !355, file: !74, line: 205, baseType: !881, size: 6400, offset: 20736)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !355, file: !74, line: 205, baseType: !881, size: 6400, offset: 27136)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !355, file: !74, line: 206, baseType: !888, size: 64, offset: 33536)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !74, line: 141, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !74, line: 142, size: 256, elements: !891)
!891 = !{!892, !893, !894, !896}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !890, file: !74, line: 143, baseType: !388, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !890, file: !74, line: 144, baseType: !218, size: 64, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !890, file: !74, line: 145, baseType: !895, size: 32, offset: 128)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !74, line: 140, baseType: !73)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !890, file: !74, line: 146, baseType: !888, size: 64, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !355, file: !74, line: 207, baseType: !888, size: 64, offset: 33600)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !355, file: !74, line: 208, baseType: !899, size: 64, offset: 33664)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !74, line: 149, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !74, line: 150, size: 192, elements: !902)
!902 = !{!903, !904, !905}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !901, file: !74, line: 151, baseType: !302, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !901, file: !74, line: 152, baseType: !131, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !901, file: !74, line: 153, baseType: !899, size: 64, offset: 128)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !355, file: !74, line: 208, baseType: !899, size: 64, offset: 33728)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !355, file: !74, line: 209, baseType: !908, size: 64, offset: 33792)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !74, line: 163, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !74, line: 158, size: 192, elements: !911)
!911 = !{!912, !913, !914}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !910, file: !74, line: 159, baseType: !751, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !910, file: !74, line: 160, baseType: !306, size: 32, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !910, file: !74, line: 161, baseType: !909, size: 64, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !355, file: !74, line: 210, baseType: !751, size: 64, offset: 33856)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !355, file: !74, line: 211, baseType: !751, size: 64, offset: 33920)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !355, file: !74, line: 212, baseType: !131, size: 64, offset: 33984)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !355, file: !74, line: 213, baseType: !919, size: 64, offset: 34048)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{!149, !838}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !355, file: !74, line: 214, baseType: !708, size: 32, offset: 34112)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !355, file: !74, line: 215, baseType: !924, size: 64, offset: 34176)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !719, line: 1378, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !719, line: 1378, flags: DIFlagFwdDecl)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !355, file: !74, line: 216, baseType: !928, size: 64, offset: 34240)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !25, line: 83, baseType: !168)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !355, file: !74, line: 217, baseType: !930, size: 64, offset: 34304)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !719, line: 25, baseType: !168)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !355, file: !74, line: 218, baseType: !191, size: 32, offset: 34368)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !355, file: !74, line: 219, baseType: !528, size: 64, offset: 34432)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !355, file: !74, line: 220, baseType: !306, size: 32, offset: 34496)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !355, file: !74, line: 221, baseType: !306, size: 32, offset: 34528)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !355, file: !74, line: 222, baseType: !191, size: 32, offset: 34560)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !355, file: !74, line: 222, baseType: !191, size: 32, offset: 34592)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !355, file: !74, line: 223, baseType: !306, size: 32, offset: 34624)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !355, file: !74, line: 224, baseType: !306, size: 32, offset: 34656)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !355, file: !74, line: 225, baseType: !131, size: 64, offset: 34688)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !355, file: !74, line: 227, baseType: !353, size: 64, offset: 34752)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !355, file: !74, line: 228, baseType: !353, size: 64, offset: 34816)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !355, file: !74, line: 229, baseType: !943, size: 64, offset: 34880)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !74, line: 100, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !74, line: 101, size: 256, elements: !946)
!946 = !{!947, !951, !955, !956}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !945, file: !74, line: 102, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!149, !353, !353, !131}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !945, file: !74, line: 103, baseType: !952, size: 64, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!149, !353, !718, !388, !718, !353, !131}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !945, file: !74, line: 104, baseType: !131, size: 64, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !945, file: !74, line: 105, baseType: !943, size: 64, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !355, file: !74, line: 230, baseType: !958, size: 64, offset: 34944)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !74, line: 108, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !74, line: 109, size: 256, elements: !961)
!961 = !{!962, !963, !967, !968}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !960, file: !74, line: 110, baseType: !948, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !960, file: !74, line: 111, baseType: !964, size: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!149, !353, !718, !353, !131}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !960, file: !74, line: 112, baseType: !131, size: 64, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !960, file: !74, line: 113, baseType: !958, size: 64, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !355, file: !74, line: 231, baseType: !970, size: 64, offset: 35008)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !74, line: 116, baseType: !971)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !74, line: 117, size: 256, elements: !973)
!973 = !{!974, !975, !979, !980}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !972, file: !74, line: 118, baseType: !948, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !972, file: !74, line: 119, baseType: !976, size: 64, offset: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!149, !353, !796, !796, !353, !131}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !972, file: !74, line: 120, baseType: !131, size: 64, offset: 128)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !972, file: !74, line: 121, baseType: !970, size: 64, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !355, file: !74, line: 232, baseType: !982, size: 64, offset: 35072)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !74, line: 124, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !74, line: 125, size: 256, elements: !985)
!985 = !{!986, !990, !991, !992}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !984, file: !74, line: 126, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!149, !353, !388, !472, !388, !131}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !984, file: !74, line: 127, baseType: !987, size: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !984, file: !74, line: 128, baseType: !131, size: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !984, file: !74, line: 129, baseType: !982, size: 64, offset: 192)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !355, file: !74, line: 233, baseType: !994, size: 64, offset: 35136)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !74, line: 132, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !74, line: 133, size: 256, elements: !997)
!997 = !{!998, !999, !1000, !1001}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !996, file: !74, line: 134, baseType: !987, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !996, file: !74, line: 135, baseType: !987, size: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !996, file: !74, line: 136, baseType: !131, size: 64, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !996, file: !74, line: 137, baseType: !994, size: 64, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !355, file: !74, line: 235, baseType: !191, size: 32, offset: 35200)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !355, file: !74, line: 237, baseType: !1004, size: 64, offset: 35264)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !74, line: 27, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !74, line: 27, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !74, line: 27, size: 320, elements: !1008)
!1008 = !{!1009, !1013, !1014, !1015, !1016, !1018, !1025}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1007, file: !74, line: 27, baseType: !1010, size: 32)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !1011, line: 166, baseType: !1012)
!1011 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !1011, line: 139, baseType: !5)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1007, file: !74, line: 27, baseType: !1010, size: 32, offset: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1007, file: !74, line: 27, baseType: !1010, size: 32, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1007, file: !74, line: 27, baseType: !1010, size: 32, offset: 96)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !74, line: 27, baseType: !1017, size: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1007, file: !74, line: 27, baseType: !1019, size: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !74, line: 21, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !74, line: 17, size: 128, elements: !1022)
!1022 = !{!1023, !1024}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1021, file: !74, line: 19, baseType: !751, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1021, file: !74, line: 20, baseType: !191, size: 32, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1007, file: !74, line: 27, baseType: !387, size: 64, offset: 256)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !355, file: !74, line: 239, baseType: !798, size: 64, offset: 35328)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !355, file: !74, line: 240, baseType: !798, size: 64, offset: 35392)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !355, file: !74, line: 241, baseType: !798, size: 64, offset: 35456)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !355, file: !74, line: 242, baseType: !798, size: 64, offset: 35520)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !355, file: !74, line: 243, baseType: !306, size: 32, offset: 35584)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !355, file: !74, line: 245, baseType: !1032, size: 64, offset: 35616)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !306, size: 64, elements: !267)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !355, file: !74, line: 246, baseType: !1034, size: 64, offset: 35712)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !1035, line: 18, baseType: !1036)
!1035 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !1038, line: 29, size: 5760, elements: !1039)
!1038 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!1039 = !{!1040, !1041, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1087, !1088, !1089}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1037, file: !1038, line: 30, baseType: !358, size: 4480)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1037, file: !1038, line: 30, baseType: !1042, size: 32, offset: 4480)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 32, elements: !187)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !1037, file: !1038, line: 31, baseType: !191, size: 32, offset: 4512)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !1037, file: !1038, line: 31, baseType: !191, size: 32, offset: 4544)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !1037, file: !1038, line: 32, baseType: !568, size: 64, offset: 4608)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !1037, file: !1038, line: 33, baseType: !306, size: 32, offset: 4672)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !1037, file: !1038, line: 34, baseType: !306, size: 32, offset: 4704)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !1037, file: !1038, line: 35, baseType: !236, size: 64, offset: 4736)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !1037, file: !1038, line: 36, baseType: !236, size: 64, offset: 4800)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !1037, file: !1038, line: 37, baseType: !191, size: 32, offset: 4864)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !1037, file: !1038, line: 38, baseType: !1034, size: 64, offset: 4928)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !1037, file: !1038, line: 39, baseType: !236, size: 64, offset: 4992)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1037, file: !1038, line: 40, baseType: !306, size: 32, offset: 5056)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !1037, file: !1038, line: 42, baseType: !191, size: 32, offset: 5088)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !1037, file: !1038, line: 43, baseType: !694, size: 64, offset: 5120)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !1037, file: !1038, line: 44, baseType: !236, size: 64, offset: 5184)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1037, file: !1038, line: 45, baseType: !1058, size: 64, offset: 5248)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !1037, file: !1038, line: 46, baseType: !306, size: 32, offset: 5312)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !1037, file: !1038, line: 47, baseType: !693, size: 64, offset: 5376)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !1037, file: !1038, line: 49, baseType: !132, size: 64, offset: 5440)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !1037, file: !1038, line: 50, baseType: !1063, size: 64, offset: 5504)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !1038, line: 27, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !1038, line: 27, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !1038, line: 27, size: 320, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1080}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1066, file: !1038, line: 27, baseType: !1010, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1066, file: !1038, line: 27, baseType: !1010, size: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1066, file: !1038, line: 27, baseType: !1010, size: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1066, file: !1038, line: 27, baseType: !1010, size: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1066, file: !1038, line: 27, baseType: !1017, size: 64, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1066, file: !1038, line: 27, baseType: !1074, size: 64, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !1038, line: 10, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !1038, line: 8, size: 64, elements: !1077)
!1077 = !{!1078, !1079}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1076, file: !1038, line: 9, baseType: !191, size: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1076, file: !1038, line: 9, baseType: !191, size: 32, offset: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1066, file: !1038, line: 27, baseType: !1081, size: 64, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !1038, line: 14, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1038, line: 12, size: 128, elements: !1084)
!1084 = !{!1085, !1086}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !1083, file: !1038, line: 13, baseType: !236, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !1083, file: !1038, line: 13, baseType: !236, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !1037, file: !1038, line: 51, baseType: !1034, size: 64, offset: 5568)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !1037, file: !1038, line: 52, baseType: !568, size: 64, offset: 5632)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !1037, file: !1038, line: 53, baseType: !1090, size: 64, offset: 5696)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !1035, line: 33, baseType: !1091)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !1038, line: 72, size: 4864, elements: !1093)
!1093 = !{!1094, !1095, !1112, !1113, !1122}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1092, file: !1038, line: 73, baseType: !358, size: 4480)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1092, file: !1038, line: 73, baseType: !1096, size: 192, offset: 4480)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1097, size: 192, elements: !187)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !1038, line: 56, size: 192, elements: !1098)
!1098 = !{!1099, !1104, !1108}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !1097, file: !1038, line: 57, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!149, !1090, !1034, !191, !470, !1103, !576}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1097, file: !1038, line: 58, baseType: !1105, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!149, !1090}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1097, file: !1038, line: 59, baseType: !1109, size: 64, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!149, !1090, !155}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1092, file: !1038, line: 74, baseType: !131, size: 64, offset: 4672)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !1092, file: !1038, line: 75, baseType: !1114, size: 64, offset: 4736)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !1038, line: 62, baseType: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !1038, line: 64, size: 256, elements: !1117)
!1117 = !{!1118, !1119, !1120, !1121}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1116, file: !1038, line: 66, baseType: !1114, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !1116, file: !1038, line: 67, baseType: !1103, size: 64, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !1116, file: !1038, line: 68, baseType: !576, size: 64, offset: 128)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !1116, file: !1038, line: 69, baseType: !191, size: 32, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !1092, file: !1038, line: 76, baseType: !1114, size: 64, offset: 4800)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !355, file: !74, line: 247, baseType: !1034, size: 64, offset: 35776)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !355, file: !74, line: 248, baseType: !614, size: 64, offset: 35840)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !355, file: !74, line: 250, baseType: !1034, size: 64, offset: 35904)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !355, file: !74, line: 251, baseType: !718, size: 64, offset: 35968)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !355, file: !74, line: 253, baseType: !353, size: 64, offset: 36032)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !355, file: !74, line: 254, baseType: !388, size: 64, offset: 36096)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !355, file: !74, line: 255, baseType: !131, size: 64, offset: 36160)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !355, file: !74, line: 256, baseType: !1131, size: 64, offset: 36224)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!149, !353, !131}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !355, file: !74, line: 257, baseType: !1131, size: 64, offset: 36288)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !355, file: !74, line: 258, baseType: !1136, size: 64, offset: 36352)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!149, !353, !836, !306, !576, !131}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !355, file: !74, line: 260, baseType: !191, size: 32, offset: 36416)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !355, file: !74, line: 261, baseType: !353, size: 64, offset: 36480)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !355, file: !74, line: 262, baseType: !388, size: 64, offset: 36544)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !355, file: !74, line: 263, baseType: !388, size: 64, offset: 36608)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !355, file: !74, line: 264, baseType: !306, size: 32, offset: 36672)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !355, file: !74, line: 265, baseType: !701, size: 64, offset: 36736)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !355, file: !74, line: 266, baseType: !244, size: 64, offset: 36800)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !355, file: !74, line: 266, baseType: !244, size: 64, offset: 36864)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !355, file: !74, line: 267, baseType: !1148, size: 64, offset: 36928)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !68, line: 42, baseType: !78)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !355, file: !74, line: 269, baseType: !1151, size: 640, offset: 36992)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 640, elements: !1160)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !74, line: 15, baseType: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!149, !353, !191, !191, !1156}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !719, line: 1723, baseType: !1158)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !719, line: 1723, flags: DIFlagFwdDecl)
!1160 = !{!1161}
!1161 = !DISubrange(count: 10)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !355, file: !74, line: 270, baseType: !1151, size: 640, offset: 37632)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !355, file: !74, line: 272, baseType: !191, size: 32, offset: 38272)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !355, file: !74, line: 273, baseType: !1165, size: 64, offset: 38336)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !74, line: 178, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !74, line: 173, size: 256, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1167, file: !74, line: 174, baseType: !132, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1167, file: !74, line: 175, baseType: !751, size: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !1167, file: !74, line: 176, baseType: !1032, size: 64, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !1167, file: !74, line: 177, baseType: !306, size: 32, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !355, file: !74, line: 274, baseType: !1174, size: 64, offset: 38400)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !74, line: 165, baseType: !1175)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !74, line: 167, size: 192, elements: !1177)
!1177 = !{!1178, !1259, !1260}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !1176, file: !74, line: 168, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !1180, line: 11, baseType: !1181)
!1180 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !1180, line: 13, size: 832, elements: !1183)
!1183 = !{!1184, !1185, !1186, !1187, !1188, !1189, !1250, !1252, !1253, !1254, !1255, !1256, !1257, !1258}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1182, file: !1180, line: 14, baseType: !168, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1182, file: !1180, line: 15, baseType: !751, size: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !1182, file: !1180, line: 16, baseType: !168, size: 64, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !1182, file: !1180, line: 17, baseType: !191, size: 32, offset: 192)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1182, file: !1180, line: 18, baseType: !236, size: 64, offset: 256)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1182, file: !1180, line: 19, baseType: !1190, size: 64, offset: 320)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !1191, line: 22, baseType: !1192)
!1191 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !1180, line: 81, size: 4992, elements: !1194)
!1194 = !{!1195, !1196, !1210, !1211, !1212, !1221}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1193, file: !1180, line: 82, baseType: !358, size: 4480)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1193, file: !1180, line: 82, baseType: !1197, size: 256, offset: 4480)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1198, size: 256, elements: !187)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !1180, line: 74, size: 256, elements: !1199)
!1199 = !{!1200, !1204, !1205, !1209}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1198, file: !1180, line: 75, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!149, !1190}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1198, file: !1180, line: 76, baseType: !1201, size: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1198, file: !1180, line: 77, baseType: !1206, size: 64, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!149, !1190, !155}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1198, file: !1180, line: 78, baseType: !1201, size: 64, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1193, file: !1180, line: 83, baseType: !131, size: 64, offset: 4736)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1193, file: !1180, line: 85, baseType: !191, size: 32, offset: 4800)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1193, file: !1180, line: 86, baseType: !1213, size: 64, offset: 4864)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !1180, line: 41, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1180, line: 36, size: 256, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1215, file: !1180, line: 37, baseType: !302, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1215, file: !1180, line: 38, baseType: !302, size: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1215, file: !1180, line: 39, baseType: !302, size: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1215, file: !1180, line: 40, baseType: !218, size: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1193, file: !1180, line: 87, baseType: !1222, size: 64, offset: 4928)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !1180, line: 54, baseType: !1224)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !1180, line: 54, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !1180, line: 54, size: 320, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1242}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1226, file: !1180, line: 54, baseType: !1010, size: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1226, file: !1180, line: 54, baseType: !1010, size: 32, offset: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1226, file: !1180, line: 54, baseType: !1010, size: 32, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1226, file: !1180, line: 54, baseType: !1010, size: 32, offset: 96)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1226, file: !1180, line: 54, baseType: !1017, size: 64, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1226, file: !1180, line: 54, baseType: !1234, size: 64, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !1191, line: 41, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !1191, line: 35, size: 192, elements: !1237)
!1237 = !{!1238, !1239, !1240, !1241}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1236, file: !1191, line: 37, baseType: !751, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1236, file: !1191, line: 38, baseType: !191, size: 32, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1236, file: !1191, line: 39, baseType: !191, size: 32, offset: 96)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1236, file: !1191, line: 40, baseType: !191, size: 32, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1226, file: !1180, line: 54, baseType: !1243, size: 64, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !1180, line: 34, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1180, line: 30, size: 96, elements: !1246)
!1246 = !{!1247, !1248, !1249}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1245, file: !1180, line: 31, baseType: !191, size: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1245, file: !1180, line: 32, baseType: !191, size: 32, offset: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1245, file: !1180, line: 33, baseType: !191, size: 32, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1182, file: !1180, line: 20, baseType: !1251, size: 32, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !68, line: 60, baseType: !85)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1182, file: !1180, line: 21, baseType: !191, size: 32, offset: 416)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1182, file: !1180, line: 22, baseType: !191, size: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !1182, file: !1180, line: 23, baseType: !236, size: 64, offset: 512)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1182, file: !1180, line: 24, baseType: !179, size: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !1182, file: !1180, line: 25, baseType: !179, size: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1182, file: !1180, line: 26, baseType: !131, size: 64, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1182, file: !1180, line: 27, baseType: !1179, size: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1176, file: !74, line: 169, baseType: !751, size: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1176, file: !74, line: 170, baseType: !1174, size: 64, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !355, file: !74, line: 275, baseType: !191, size: 32, offset: 38464)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !355, file: !74, line: 276, baseType: !1263, size: 64, offset: 38528)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !74, line: 184, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !74, line: 180, size: 192, elements: !1266)
!1266 = !{!1267, !1348, !1349}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1265, file: !74, line: 181, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !1191, line: 13, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !1180, line: 98, size: 7232, elements: !1271)
!1271 = !{!1272, !1273, !1287, !1288, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1304, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1270, file: !1180, line: 99, baseType: !358, size: 4480)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1270, file: !1180, line: 99, baseType: !1274, size: 256, offset: 4480)
!1274 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1275, size: 256, elements: !187)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !1180, line: 91, size: 256, elements: !1276)
!1276 = !{!1277, !1281, !1282, !1286}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1275, file: !1180, line: 92, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!149, !1268}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1275, file: !1180, line: 93, baseType: !1278, size: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1275, file: !1180, line: 94, baseType: !1283, size: 64, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!149, !1268, !155}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1275, file: !1180, line: 95, baseType: !1278, size: 64, offset: 192)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1270, file: !1180, line: 100, baseType: !131, size: 64, offset: 4736)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1270, file: !1180, line: 101, baseType: !1289, size: 64, offset: 4800)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1270, file: !1180, line: 102, baseType: !306, size: 32, offset: 4864)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1270, file: !1180, line: 103, baseType: !306, size: 32, offset: 4896)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1270, file: !1180, line: 104, baseType: !191, size: 32, offset: 4928)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1270, file: !1180, line: 105, baseType: !191, size: 32, offset: 4960)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1270, file: !1180, line: 106, baseType: !163, size: 64, offset: 4992)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1270, file: !1180, line: 108, baseType: !1179, size: 64, offset: 5056)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1270, file: !1180, line: 109, baseType: !306, size: 32, offset: 5120)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1270, file: !1180, line: 110, baseType: !735, size: 64, offset: 5184)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1270, file: !1180, line: 111, baseType: !236, size: 64, offset: 5248)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1270, file: !1180, line: 112, baseType: !1190, size: 64, offset: 5312)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1270, file: !1180, line: 113, baseType: !1301, size: 64, offset: 5376)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1303, line: 563, baseType: !848)
!1303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1270, file: !1180, line: 114, baseType: !1305, size: 64, offset: 5440)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1303, line: 580, baseType: !833)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1270, file: !1180, line: 115, baseType: !838, size: 64, offset: 5504)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1270, file: !1180, line: 116, baseType: !1305, size: 64, offset: 5568)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1270, file: !1180, line: 117, baseType: !838, size: 64, offset: 5632)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1270, file: !1180, line: 118, baseType: !191, size: 32, offset: 5696)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1270, file: !1180, line: 119, baseType: !253, size: 64, offset: 5760)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1270, file: !1180, line: 120, baseType: !838, size: 64, offset: 5824)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1270, file: !1180, line: 122, baseType: !191, size: 32, offset: 5888)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1270, file: !1180, line: 123, baseType: !191, size: 32, offset: 5920)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1270, file: !1180, line: 124, baseType: !236, size: 64, offset: 5952)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1270, file: !1180, line: 125, baseType: !236, size: 64, offset: 6016)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1270, file: !1180, line: 126, baseType: !236, size: 64, offset: 6080)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1270, file: !1180, line: 127, baseType: !236, size: 64, offset: 6144)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1270, file: !1180, line: 128, baseType: !1320, size: 64, offset: 6208)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1322, line: 481, baseType: !1323)
!1322 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1322, line: 469, size: 256, elements: !1325)
!1325 = !{!1326, !1327, !1328, !1329, !1330, !1331, !1332}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1324, file: !1322, line: 470, baseType: !191, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1324, file: !1322, line: 471, baseType: !191, size: 32, offset: 32)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1324, file: !1322, line: 472, baseType: !191, size: 32, offset: 64)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1324, file: !1322, line: 473, baseType: !191, size: 32, offset: 96)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1324, file: !1322, line: 474, baseType: !191, size: 32, offset: 128)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1324, file: !1322, line: 475, baseType: !191, size: 32, offset: 160)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1324, file: !1322, line: 476, baseType: !247, size: 64, offset: 192)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1270, file: !1180, line: 129, baseType: !1320, size: 64, offset: 6272)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1270, file: !1180, line: 131, baseType: !253, size: 64, offset: 6336)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1270, file: !1180, line: 132, baseType: !253, size: 64, offset: 6400)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1270, file: !1180, line: 133, baseType: !253, size: 64, offset: 6464)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1270, file: !1180, line: 134, baseType: !253, size: 64, offset: 6528)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1270, file: !1180, line: 135, baseType: !253, size: 64, offset: 6592)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1270, file: !1180, line: 136, baseType: !253, size: 64, offset: 6656)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1270, file: !1180, line: 137, baseType: !253, size: 64, offset: 6720)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1270, file: !1180, line: 138, baseType: !244, size: 64, offset: 6784)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1270, file: !1180, line: 139, baseType: !253, size: 64, offset: 6848)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1270, file: !1180, line: 139, baseType: !253, size: 64, offset: 6912)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1270, file: !1180, line: 140, baseType: !253, size: 64, offset: 6976)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1270, file: !1180, line: 140, baseType: !253, size: 64, offset: 7040)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1270, file: !1180, line: 140, baseType: !253, size: 64, offset: 7104)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1270, file: !1180, line: 140, baseType: !253, size: 64, offset: 7168)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1265, file: !74, line: 182, baseType: !751, size: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1265, file: !74, line: 183, baseType: !568, size: 64, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !355, file: !74, line: 278, baseType: !353, size: 64, offset: 38592)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !355, file: !74, line: 279, baseType: !191, size: 32, offset: 38656)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !355, file: !74, line: 280, baseType: !245, size: 64, offset: 38720)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !355, file: !74, line: 281, baseType: !1354, size: 320, offset: 38784)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 320, elements: !324)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !355, file: !74, line: 282, baseType: !1356, size: 320, offset: 39104)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 320, elements: !324)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !355, file: !74, line: 283, baseType: !332, size: 320, offset: 39424)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !355, file: !74, line: 284, baseType: !191, size: 32, offset: 39744)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !355, file: !74, line: 286, baseType: !132, size: 64, offset: 39808)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !355, file: !74, line: 286, baseType: !132, size: 64, offset: 39872)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !355, file: !74, line: 286, baseType: !132, size: 64, offset: 39936)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "DataSection", scope: !339, file: !338, line: 90, baseType: !1034, size: 64, offset: 448)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "DofSection", scope: !339, file: !338, line: 91, baseType: !1034, size: 64, offset: 512)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "GlobalDofSection", scope: !339, file: !338, line: 92, baseType: !1034, size: 64, offset: 576)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "distributecalled", scope: !339, file: !338, line: 93, baseType: !306, size: 32, offset: 640)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "vltog", scope: !339, file: !338, line: 94, baseType: !236, size: 64, offset: 704)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "vertex", scope: !339, file: !338, line: 96, baseType: !1368, size: 256, offset: 768)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNetworkVertexInfo", file: !338, line: 45, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !338, line: 40, size: 256, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "DofSection", scope: !1369, file: !338, line: 41, baseType: !1034, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "GlobalDofSection", scope: !1369, file: !338, line: 42, baseType: !1034, size: 64, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1369, file: !338, line: 43, baseType: !528, size: 64, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1369, file: !338, line: 44, baseType: !798, size: 64, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "edge", scope: !339, file: !338, line: 97, baseType: !1376, size: 256, offset: 1024)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNetworkEdgeInfo", file: !338, line: 52, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !338, line: 47, size: 256, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "DofSection", scope: !1377, file: !338, line: 48, baseType: !1034, size: 64)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "GlobalDofSection", scope: !1377, file: !338, line: 49, baseType: !1034, size: 64, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1377, file: !338, line: 50, baseType: !528, size: 64, offset: 128)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1377, file: !338, line: 51, baseType: !798, size: 64, offset: 192)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ncomponent", scope: !339, file: !338, line: 99, baseType: !191, size: 32, offset: 1280)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "component", scope: !339, file: !338, line: 100, baseType: !1385, size: 64, offset: 1344)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNetworkComponent", file: !338, line: 37, baseType: !1387, align: 64)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !338, line: 34, size: 256, elements: !1388)
!1388 = !{!1389, !1393}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1387, file: !338, line: 35, baseType: !1390, size: 224)
!1390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 224, elements: !1391)
!1391 = !{!1392}
!1392 = !DISubrange(count: 28)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1387, file: !338, line: 36, baseType: !191, size: 32, offset: 224)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !339, file: !338, line: 101, baseType: !1395, size: 64, offset: 1408)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNetworkComponentHeader", file: !338, line: 9, baseType: !1396)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMNetworkComponentHeader", file: !338, line: 10, size: 512, align: 64, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1397, file: !338, line: 11, baseType: !191, size: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "subnetid", scope: !1397, file: !338, line: 12, baseType: !191, size: 32, offset: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "ndata", scope: !1397, file: !338, line: 13, baseType: !191, size: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "hsize", scope: !1397, file: !338, line: 14, baseType: !191, size: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "maxcomps", scope: !1397, file: !338, line: 15, baseType: !191, size: 32, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1397, file: !338, line: 22, baseType: !236, size: 64, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1397, file: !338, line: 23, baseType: !236, size: 64, offset: 256)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1397, file: !338, line: 24, baseType: !236, size: 64, offset: 320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "nvar", scope: !1397, file: !338, line: 25, baseType: !236, size: 64, offset: 384)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "offsetvarrel", scope: !1397, file: !338, line: 26, baseType: !236, size: 64, offset: 448)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "cvalue", scope: !339, file: !338, line: 102, baseType: !1410, size: 64, offset: 1472)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNetworkComponentValue", file: !338, line: 29, baseType: !1411)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMNetworkComponentValue", file: !338, line: 30, size: 64, align: 64, elements: !1413)
!1413 = !{!1414}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1412, file: !338, line: 31, baseType: !838, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "componentdataarray", scope: !339, file: !338, line: 103, baseType: !1416, size: 64, offset: 1536)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNetworkComponentGenericDataType", file: !1418, line: 17, baseType: !191)
!1418 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmnetwork.h", directory: "/home/users/ndemeye/xSDK")
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "nsubnet", scope: !339, file: !338, line: 105, baseType: !191, size: 32, offset: 1600)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "Nsubnet", scope: !339, file: !338, line: 105, baseType: !191, size: 32, offset: 1632)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "subnet", scope: !339, file: !338, line: 106, baseType: !1422, size: 64, offset: 1664)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubnetwork", file: !338, line: 80, baseType: !1424)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !338, line: 71, size: 704, elements: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "Nvtx", scope: !1424, file: !338, line: 72, baseType: !191, size: 32)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "nvtx", scope: !1424, file: !338, line: 72, baseType: !191, size: 32, offset: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "Nedge", scope: !1424, file: !338, line: 73, baseType: !191, size: 32, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "nedge", scope: !1424, file: !338, line: 73, baseType: !191, size: 32, offset: 96)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "eStart", scope: !1424, file: !338, line: 74, baseType: !191, size: 32, offset: 128)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "eEnd", scope: !1424, file: !338, line: 74, baseType: !191, size: 32, offset: 160)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "vStart", scope: !1424, file: !338, line: 75, baseType: !191, size: 32, offset: 192)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "vEnd", scope: !1424, file: !338, line: 75, baseType: !191, size: 32, offset: 224)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "edgelist", scope: !1424, file: !338, line: 76, baseType: !236, size: 64, offset: 256)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "vertices", scope: !1424, file: !338, line: 77, baseType: !236, size: 64, offset: 320)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "edges", scope: !1424, file: !338, line: 78, baseType: !236, size: 64, offset: 384)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1424, file: !338, line: 79, baseType: !1390, size: 224, offset: 448)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "subnetvtx", scope: !339, file: !338, line: 107, baseType: !236, size: 64, offset: 1728)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "svtx", scope: !339, file: !338, line: 108, baseType: !1440, size: 64, offset: 1792)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "SVtx", file: !338, line: 68, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !338, line: 64, size: 128, elements: !1443)
!1443 = !{!1444, !1445, !1446}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "gidx", scope: !1442, file: !338, line: 65, baseType: !191, size: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1442, file: !338, line: 66, baseType: !191, size: 32, offset: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "sv", scope: !1442, file: !338, line: 67, baseType: !236, size: 64, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "nsvtx", scope: !339, file: !338, line: 109, baseType: !191, size: 32, offset: 1856)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "Nsvtx", scope: !339, file: !338, line: 109, baseType: !191, size: 32, offset: 1888)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "svertices", scope: !339, file: !338, line: 110, baseType: !236, size: 64, offset: 1920)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "sedgelist", scope: !339, file: !338, line: 111, baseType: !236, size: 64, offset: 1984)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "svtable", scope: !339, file: !338, line: 112, baseType: !1452, size: 64, offset: 2048)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTable", file: !1453, line: 14, baseType: !1454)
!1453 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscctable.h", directory: "/home/users/ndemeye/xSDK")
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscTable", file: !1453, line: 5, size: 256, elements: !1456)
!1456 = !{!1457, !1458, !1459, !1460, !1461, !1462}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "keytable", scope: !1455, file: !1453, line: 6, baseType: !236, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1455, file: !1453, line: 7, baseType: !236, size: 64, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1455, file: !1453, line: 8, baseType: !191, size: 32, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "tablesize", scope: !1455, file: !1453, line: 9, baseType: !191, size: 32, offset: 160)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1455, file: !1453, line: 10, baseType: !191, size: 32, offset: 192)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "maxkey", scope: !1455, file: !1453, line: 11, baseType: !191, size: 32, offset: 224)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "userEdgeJacobian", scope: !339, file: !338, line: 114, baseType: !306, size: 32, offset: 2112)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "userVertexJacobian", scope: !339, file: !338, line: 114, baseType: !306, size: 32, offset: 2144)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "Je", scope: !339, file: !338, line: 115, baseType: !717, size: 64, offset: 2176)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "Jv", scope: !339, file: !338, line: 116, baseType: !717, size: 64, offset: 2240)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "Jvptr", scope: !339, file: !338, line: 117, baseType: !236, size: 64, offset: 2304)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "max_comps_registered", scope: !339, file: !338, line: 122, baseType: !191, size: 32, offset: 2368)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !128, line: 331, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !128, line: 331, flags: DIFlagFwdDecl)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !128, line: 338, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !128, line: 338, flags: DIFlagFwdDecl)
!1475 = !{i32 7, !"Dwarf Version", i32 4}
!1476 = !{i32 2, !"Debug Info Version", i32 3}
!1477 = !{i32 1, !"wchar_size", i32 4}
!1478 = !{i32 7, !"PIC Level", i32 2}
!1479 = !{i32 7, !"uwtable", i32 1}
!1480 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1481 = distinct !DISubprogram(name: "DMSetFromOptions_Network", scope: !1482, file: !1482, line: 5, type: !375, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1483)
!1482 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/networkcreate.c", directory: "/home/users/ndemeye/xSDK")
!1483 = !{!1484, !1485, !1486, !1487, !1489}
!1484 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1481, file: !1482, line: 5, type: !282)
!1485 = !DILocalVariable(name: "dm", arg: 2, scope: !1481, file: !1482, line: 5, type: !353)
!1486 = !DILocalVariable(name: "ierr", scope: !1481, file: !1482, line: 7, type: !149)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !1482, line: 11, type: !149)
!1488 = distinct !DILexicalBlock(scope: !1481, file: !1482, line: 11, column: 67)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !1482, line: 12, type: !149)
!1490 = distinct !DILexicalBlock(scope: !1481, file: !1482, line: 12, column: 29)
!1491 = !DILocation(line: 0, scope: !1481)
!1492 = !DILocation(line: 9, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !1482, line: 9, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !1482, line: 9, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1481, file: !1482, line: 9, column: 3)
!1496 = !{!1497, !1497, i64 0}
!1497 = !{!"any pointer", !1498, i64 0}
!1498 = !{!"omnipotent char", !1499, i64 0}
!1499 = !{!"Simple C/C++ TBAA"}
!1500 = !DILocation(line: 9, column: 3, scope: !1494)
!1501 = !DILocation(line: 9, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !1482, line: 9, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1493, file: !1482, line: 9, column: 3)
!1504 = !{!1505, !1506, i64 1536}
!1505 = !{!"", !1498, i64 0, !1498, i64 512, !1498, i64 1024, !1498, i64 1280, !1506, i64 1536, !1506, i64 1540, !1498, i64 1544}
!1506 = !{!"int", !1498, i64 0}
!1507 = !DILocation(line: 9, column: 3, scope: !1503)
!1508 = !DILocation(line: 9, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1502, file: !1482, line: 9, column: 3)
!1510 = !{!1506, !1506, i64 0}
!1511 = !{!1505, !1506, i64 1540}
!1512 = !DILocation(line: 10, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !1482, line: 10, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1481, file: !1482, line: 10, column: 3)
!1515 = !DILocation(line: 10, column: 3, scope: !1514)
!1516 = !DILocation(line: 10, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1514, file: !1482, line: 10, column: 3)
!1518 = !DILocation(line: 10, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1514, file: !1482, line: 10, column: 3)
!1520 = !{!1521, !1506, i64 0}
!1521 = !{!"_p_PetscObject", !1506, i64 0, !1498, i64 8, !1497, i64 64, !1506, i64 72, !1522, i64 80, !1522, i64 88, !1522, i64 96, !1522, i64 104, !1523, i64 112, !1506, i64 120, !1506, i64 124, !1497, i64 128, !1497, i64 136, !1497, i64 144, !1497, i64 152, !1497, i64 160, !1497, i64 168, !1497, i64 176, !1523, i64 184, !1497, i64 192, !1497, i64 200, !1506, i64 208, !1497, i64 216, !1523, i64 224, !1506, i64 232, !1506, i64 236, !1497, i64 240, !1497, i64 248, !1497, i64 256, !1497, i64 264, !1506, i64 272, !1506, i64 276, !1497, i64 280, !1497, i64 288, !1497, i64 296, !1497, i64 304, !1506, i64 312, !1506, i64 316, !1497, i64 320, !1497, i64 328, !1497, i64 336, !1497, i64 344, !1497, i64 352, !1506, i64 360, !1498, i64 368, !1498, i64 384, !1497, i64 392, !1497, i64 400, !1506, i64 408, !1498, i64 416, !1498, i64 456, !1498, i64 496, !1498, i64 536, !1497, i64 544, !1498, i64 552}
!1522 = !{!"double", !1498, i64 0}
!1523 = !{!"long", !1498, i64 0}
!1524 = !DILocation(line: 10, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1526, file: !1482, line: 10, column: 3)
!1526 = distinct !DILexicalBlock(scope: !1519, file: !1482, line: 10, column: 3)
!1527 = !DILocation(line: 10, column: 3, scope: !1526)
!1528 = !DILocation(line: 11, column: 10, scope: !1481)
!1529 = !DILocation(line: 0, scope: !1488)
!1530 = !DILocation(line: 11, column: 67, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1488, file: !1482, line: 11, column: 67)
!1532 = !DILocation(line: 11, column: 67, scope: !1488)
!1533 = !{!"branch_weights", i32 2000, i32 1}
!1534 = !DILocation(line: 12, column: 10, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !1482, line: 12, column: 10)
!1536 = distinct !DILexicalBlock(scope: !1481, file: !1482, line: 12, column: 10)
!1537 = !{!1538, !1506, i64 0}
!1538 = !{!"_p_PetscOptionItems", !1506, i64 0, !1497, i64 8, !1497, i64 16, !1497, i64 24, !1497, i64 32, !1497, i64 40, !1498, i64 48, !1498, i64 52, !1498, i64 56, !1497, i64 64, !1497, i64 72}
!1539 = !DILocation(line: 12, column: 10, scope: !1536)
!1540 = !DILocation(line: 12, column: 10, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !1482, line: 12, column: 10)
!1542 = distinct !DILexicalBlock(scope: !1535, file: !1482, line: 12, column: 10)
!1543 = !DILocation(line: 12, column: 10, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !1482, line: 12, column: 10)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !1482, line: 12, column: 10)
!1546 = distinct !DILexicalBlock(scope: !1541, file: !1482, line: 12, column: 10)
!1547 = !DILocation(line: 12, column: 10, scope: !1545)
!1548 = !DILocation(line: 12, column: 10, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !1482, line: 12, column: 10)
!1550 = distinct !DILexicalBlock(scope: !1544, file: !1482, line: 12, column: 10)
!1551 = !{!1505, !1498, i64 1544}
!1552 = !DILocation(line: 12, column: 10, scope: !1550)
!1553 = !DILocation(line: 12, column: 10, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1549, file: !1482, line: 12, column: 10)
!1555 = !DILocation(line: 12, column: 10, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1544, file: !1482, line: 12, column: 10)
!1557 = !DILocation(line: 12, column: 10, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1556, file: !1482, line: 12, column: 10)
!1559 = !DILocation(line: 12, column: 10, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !1482, line: 12, column: 10)
!1561 = distinct !DILexicalBlock(scope: !1558, file: !1482, line: 12, column: 10)
!1562 = !DILocation(line: 12, column: 10, scope: !1561)
!1563 = !DILocation(line: 12, column: 10, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1560, file: !1482, line: 12, column: 10)
!1565 = !DILocation(line: 13, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !1482, line: 13, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1481, file: !1482, line: 13, column: 3)
!1568 = !DILocation(line: 13, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1570, file: !1482, line: 13, column: 3)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !1482, line: 13, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1566, file: !1482, line: 13, column: 3)
!1572 = !DILocation(line: 13, column: 3, scope: !1570)
!1573 = !DILocation(line: 13, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !1482, line: 13, column: 3)
!1575 = distinct !DILexicalBlock(scope: !1569, file: !1482, line: 13, column: 3)
!1576 = !DILocation(line: 13, column: 3, scope: !1575)
!1577 = !DILocation(line: 13, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !1482, line: 13, column: 3)
!1579 = !DILocation(line: 13, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1569, file: !1482, line: 13, column: 3)
!1581 = !DILocation(line: 13, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1580, file: !1482, line: 13, column: 3)
!1583 = !DILocation(line: 13, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !1482, line: 13, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !1482, line: 13, column: 3)
!1586 = !DILocation(line: 13, column: 3, scope: !1585)
!1587 = !DILocation(line: 13, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1584, file: !1482, line: 13, column: 3)
!1589 = !DILocation(line: 14, column: 1, scope: !1481)
!1590 = !DISubprogram(name: "PetscError", scope: !94, file: !94, line: 668, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!149, !129, !139, !168, !168, !139, !93, !168, null}
!1593 = !{}
!1594 = !DISubprogram(name: "PetscCheckPointer", scope: !135, file: !135, line: 183, type: !1595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!3, !1597, !99}
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1599 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!139, !1602, !168}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1603 = distinct !DISubprogram(name: "VecView_Network", scope: !1482, file: !1482, line: 208, type: !509, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1604)
!1604 = !{!1605, !1606, !1607, !1608, !1609, !1610, !1611, !1613, !1615, !1617, !1623, !1626, !1631}
!1605 = !DILocalVariable(name: "v", arg: 1, scope: !1603, file: !1482, line: 208, type: !388)
!1606 = !DILocalVariable(name: "viewer", arg: 2, scope: !1603, file: !1482, line: 208, type: !155)
!1607 = !DILocalVariable(name: "dm", scope: !1603, file: !1482, line: 210, type: !353)
!1608 = !DILocalVariable(name: "ierr", scope: !1603, file: !1482, line: 211, type: !149)
!1609 = !DILocalVariable(name: "isseq", scope: !1603, file: !1482, line: 212, type: !306)
!1610 = !DILocalVariable(name: "iascii", scope: !1603, file: !1482, line: 213, type: !306)
!1611 = !DILocalVariable(name: "ierr__", scope: !1612, file: !1482, line: 216, type: !149)
!1612 = distinct !DILexicalBlock(scope: !1603, file: !1482, line: 216, column: 26)
!1613 = !DILocalVariable(name: "ierr__", scope: !1614, file: !1482, line: 218, type: !149)
!1614 = distinct !DILexicalBlock(scope: !1603, file: !1482, line: 218, column: 79)
!1615 = !DILocalVariable(name: "ierr__", scope: !1616, file: !1482, line: 219, type: !149)
!1616 = distinct !DILexicalBlock(scope: !1603, file: !1482, line: 219, column: 63)
!1617 = !DILocalVariable(name: "ierr__", scope: !1618, file: !1482, line: 224, type: !149)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !1482, line: 224, column: 47)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !1482, line: 223, column: 16)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !1482, line: 223, column: 9)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !1482, line: 222, column: 15)
!1622 = distinct !DILexicalBlock(scope: !1603, file: !1482, line: 222, column: 7)
!1623 = !DILocalVariable(name: "ierr__", scope: !1624, file: !1482, line: 226, type: !149)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !1482, line: 226, column: 47)
!1625 = distinct !DILexicalBlock(scope: !1620, file: !1482, line: 225, column: 12)
!1626 = !DILocalVariable(name: "ierr__", scope: !1627, file: !1482, line: 230, type: !149)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !1482, line: 230, column: 36)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !1482, line: 229, column: 16)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !1482, line: 229, column: 9)
!1630 = distinct !DILexicalBlock(scope: !1622, file: !1482, line: 228, column: 10)
!1631 = !DILocalVariable(name: "ierr__", scope: !1632, file: !1482, line: 232, type: !149)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !1482, line: 232, column: 36)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !1482, line: 231, column: 12)
!1634 = !DILocation(line: 0, scope: !1603)
!1635 = !DILocation(line: 210, column: 3, scope: !1603)
!1636 = !DILocation(line: 212, column: 3, scope: !1603)
!1637 = !DILocation(line: 213, column: 3, scope: !1603)
!1638 = !DILocation(line: 215, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !1482, line: 215, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !1482, line: 215, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1603, file: !1482, line: 215, column: 3)
!1642 = !DILocation(line: 215, column: 3, scope: !1640)
!1643 = !DILocation(line: 215, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !1482, line: 215, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1639, file: !1482, line: 215, column: 3)
!1646 = !DILocation(line: 215, column: 3, scope: !1645)
!1647 = !DILocation(line: 215, column: 3, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1644, file: !1482, line: 215, column: 3)
!1649 = !DILocation(line: 216, column: 10, scope: !1603)
!1650 = !DILocation(line: 0, scope: !1612)
!1651 = !DILocation(line: 216, column: 26, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1612, file: !1482, line: 216, column: 26)
!1653 = !DILocation(line: 216, column: 26, scope: !1612)
!1654 = !DILocation(line: 217, column: 8, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1603, file: !1482, line: 217, column: 7)
!1656 = !DILocation(line: 217, column: 7, scope: !1603)
!1657 = !DILocation(line: 217, column: 12, scope: !1655)
!1658 = !DILocation(line: 218, column: 33, scope: !1603)
!1659 = !DILocation(line: 218, column: 10, scope: !1603)
!1660 = !DILocation(line: 0, scope: !1614)
!1661 = !DILocation(line: 218, column: 79, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1614, file: !1482, line: 218, column: 79)
!1663 = !DILocation(line: 218, column: 79, scope: !1614)
!1664 = !DILocation(line: 219, column: 33, scope: !1603)
!1665 = !DILocation(line: 219, column: 10, scope: !1603)
!1666 = !DILocation(line: 0, scope: !1616)
!1667 = !DILocation(line: 219, column: 63, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1616, file: !1482, line: 219, column: 63)
!1669 = !DILocation(line: 219, column: 63, scope: !1616)
!1670 = !DILocation(line: 222, column: 7, scope: !1622)
!1671 = !{!1498, !1498, i64 0}
!1672 = !DILocation(line: 0, scope: !1622)
!1673 = !DILocation(line: 222, column: 7, scope: !1603)
!1674 = !DILocation(line: 0, scope: !1620)
!1675 = !DILocation(line: 223, column: 9, scope: !1621)
!1676 = !DILocation(line: 224, column: 14, scope: !1619)
!1677 = !DILocation(line: 0, scope: !1618)
!1678 = !DILocation(line: 224, column: 47, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1618, file: !1482, line: 224, column: 47)
!1680 = !DILocation(line: 224, column: 47, scope: !1618)
!1681 = !DILocation(line: 226, column: 14, scope: !1625)
!1682 = !DILocation(line: 0, scope: !1624)
!1683 = !DILocation(line: 226, column: 47, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1624, file: !1482, line: 226, column: 47)
!1685 = !DILocation(line: 226, column: 47, scope: !1624)
!1686 = !DILocation(line: 229, column: 9, scope: !1630)
!1687 = !DILocation(line: 230, column: 14, scope: !1628)
!1688 = !DILocation(line: 0, scope: !1627)
!1689 = !DILocation(line: 230, column: 36, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1627, file: !1482, line: 230, column: 36)
!1691 = !DILocation(line: 230, column: 36, scope: !1627)
!1692 = !DILocation(line: 232, column: 14, scope: !1633)
!1693 = !DILocation(line: 0, scope: !1632)
!1694 = !DILocation(line: 232, column: 36, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1632, file: !1482, line: 232, column: 36)
!1696 = !DILocation(line: 232, column: 36, scope: !1632)
!1697 = !DILocation(line: 235, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !1482, line: 235, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !1482, line: 235, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1603, file: !1482, line: 235, column: 3)
!1701 = !DILocation(line: 235, column: 3, scope: !1699)
!1702 = !DILocation(line: 235, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !1482, line: 235, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !1482, line: 235, column: 3)
!1705 = !DILocation(line: 235, column: 3, scope: !1704)
!1706 = !DILocation(line: 235, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !1482, line: 235, column: 3)
!1708 = distinct !DILexicalBlock(scope: !1703, file: !1482, line: 235, column: 3)
!1709 = !DILocation(line: 235, column: 3, scope: !1708)
!1710 = !DILocation(line: 235, column: 3, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !1482, line: 235, column: 3)
!1712 = !DILocation(line: 235, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1703, file: !1482, line: 235, column: 3)
!1714 = !DILocation(line: 235, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1713, file: !1482, line: 235, column: 3)
!1716 = !DILocation(line: 235, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !1482, line: 235, column: 3)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !1482, line: 235, column: 3)
!1719 = !DILocation(line: 235, column: 3, scope: !1718)
!1720 = !DILocation(line: 235, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1717, file: !1482, line: 235, column: 3)
!1722 = !DILocation(line: 236, column: 1, scope: !1603)
!1723 = !DISubprogram(name: "VecGetDM", scope: !1724, file: !1724, line: 192, type: !1725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1724 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!139, !389, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1728 = !DISubprogram(name: "PetscObjectComm", scope: !1729, file: !1729, line: 2649, type: !1730, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1729 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!129, !133}
!1732 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1729, file: !1729, line: 1505, type: !1733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!139, !133, !168, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1736 = distinct !DISubprogram(name: "VecView_Network_Seq", scope: !1482, file: !1482, line: 49, type: !1737, scopeLine: 50, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1739)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!149, !353, !388, !155}
!1739 = !{!1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1754, !1756, !1761, !1763, !1765, !1767, !1769, !1771, !1776, !1778, !1780, !1782, !1784, !1786}
!1740 = !DILocalVariable(name: "networkdm", arg: 1, scope: !1736, file: !1482, line: 49, type: !353)
!1741 = !DILocalVariable(name: "X", arg: 2, scope: !1736, file: !1482, line: 49, type: !388)
!1742 = !DILocalVariable(name: "viewer", arg: 3, scope: !1736, file: !1482, line: 49, type: !155)
!1743 = !DILocalVariable(name: "ierr", scope: !1736, file: !1482, line: 51, type: !149)
!1744 = !DILocalVariable(name: "e", scope: !1736, file: !1482, line: 52, type: !191)
!1745 = !DILocalVariable(name: "v", scope: !1736, file: !1482, line: 52, type: !191)
!1746 = !DILocalVariable(name: "Start", scope: !1736, file: !1482, line: 52, type: !191)
!1747 = !DILocalVariable(name: "End", scope: !1736, file: !1482, line: 52, type: !191)
!1748 = !DILocalVariable(name: "offset", scope: !1736, file: !1482, line: 52, type: !191)
!1749 = !DILocalVariable(name: "nvar", scope: !1736, file: !1482, line: 52, type: !191)
!1750 = !DILocalVariable(name: "id", scope: !1736, file: !1482, line: 52, type: !191)
!1751 = !DILocalVariable(name: "xv", scope: !1736, file: !1482, line: 53, type: !450)
!1752 = !DILocalVariable(name: "ierr__", scope: !1753, file: !1482, line: 56, type: !149)
!1753 = distinct !DILexicalBlock(scope: !1736, file: !1482, line: 56, column: 33)
!1754 = !DILocalVariable(name: "ierr__", scope: !1755, file: !1482, line: 59, type: !149)
!1755 = distinct !DILexicalBlock(scope: !1736, file: !1482, line: 59, column: 55)
!1756 = !DILocalVariable(name: "ierr__", scope: !1757, file: !1482, line: 61, type: !149)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !1482, line: 61, column: 78)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !1482, line: 60, column: 29)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !1482, line: 60, column: 3)
!1760 = distinct !DILexicalBlock(scope: !1736, file: !1482, line: 60, column: 3)
!1761 = !DILocalVariable(name: "ierr__", scope: !1762, file: !1482, line: 64, type: !149)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !1482, line: 64, column: 75)
!1763 = !DILocalVariable(name: "ierr__", scope: !1764, file: !1482, line: 65, type: !149)
!1764 = distinct !DILexicalBlock(scope: !1758, file: !1482, line: 65, column: 57)
!1765 = !DILocalVariable(name: "ierr__", scope: !1766, file: !1482, line: 67, type: !149)
!1766 = distinct !DILexicalBlock(scope: !1758, file: !1482, line: 67, column: 61)
!1767 = !DILocalVariable(name: "ierr__", scope: !1768, file: !1482, line: 68, type: !149)
!1768 = distinct !DILexicalBlock(scope: !1758, file: !1482, line: 68, column: 57)
!1769 = !DILocalVariable(name: "ierr__", scope: !1770, file: !1482, line: 72, type: !149)
!1770 = distinct !DILexicalBlock(scope: !1736, file: !1482, line: 72, column: 57)
!1771 = !DILocalVariable(name: "ierr__", scope: !1772, file: !1482, line: 74, type: !149)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !1482, line: 74, column: 78)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !1482, line: 73, column: 29)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !1482, line: 73, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1736, file: !1482, line: 73, column: 3)
!1776 = !DILocalVariable(name: "ierr__", scope: !1777, file: !1482, line: 77, type: !149)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !1482, line: 77, column: 75)
!1778 = !DILocalVariable(name: "ierr__", scope: !1779, file: !1482, line: 78, type: !149)
!1779 = distinct !DILexicalBlock(scope: !1773, file: !1482, line: 78, column: 59)
!1780 = !DILocalVariable(name: "ierr__", scope: !1781, file: !1482, line: 80, type: !149)
!1781 = distinct !DILexicalBlock(scope: !1773, file: !1482, line: 80, column: 63)
!1782 = !DILocalVariable(name: "ierr__", scope: !1783, file: !1482, line: 81, type: !149)
!1783 = distinct !DILexicalBlock(scope: !1773, file: !1482, line: 81, column: 57)
!1784 = !DILocalVariable(name: "ierr__", scope: !1785, file: !1482, line: 83, type: !149)
!1785 = distinct !DILexicalBlock(scope: !1736, file: !1482, line: 83, column: 35)
!1786 = !DILocalVariable(name: "ierr__", scope: !1787, file: !1482, line: 84, type: !149)
!1787 = distinct !DILexicalBlock(scope: !1736, file: !1482, line: 84, column: 37)
!1788 = !DILocation(line: 0, scope: !1736)
!1789 = !DILocation(line: 52, column: 3, scope: !1736)
!1790 = !DILocation(line: 53, column: 3, scope: !1736)
!1791 = !DILocation(line: 55, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !1482, line: 55, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !1482, line: 55, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1736, file: !1482, line: 55, column: 3)
!1795 = !DILocation(line: 55, column: 3, scope: !1793)
!1796 = !DILocation(line: 55, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !1482, line: 55, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1792, file: !1482, line: 55, column: 3)
!1799 = !DILocation(line: 55, column: 3, scope: !1798)
!1800 = !DILocation(line: 55, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !1482, line: 55, column: 3)
!1802 = !DILocation(line: 56, column: 10, scope: !1736)
!1803 = !DILocation(line: 0, scope: !1753)
!1804 = !DILocation(line: 56, column: 33, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1753, file: !1482, line: 56, column: 33)
!1806 = !DILocation(line: 56, column: 33, scope: !1753)
!1807 = !DILocation(line: 59, column: 10, scope: !1736)
!1808 = !DILocation(line: 0, scope: !1755)
!1809 = !DILocation(line: 59, column: 55, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1755, file: !1482, line: 59, column: 55)
!1811 = !DILocation(line: 59, column: 55, scope: !1755)
!1812 = !DILocation(line: 60, column: 10, scope: !1760)
!1813 = !DILocation(line: 60, column: 19, scope: !1759)
!1814 = !DILocation(line: 60, column: 18, scope: !1759)
!1815 = !DILocation(line: 60, column: 3, scope: !1760)
!1816 = !DILocation(line: 61, column: 12, scope: !1758)
!1817 = !DILocation(line: 0, scope: !1757)
!1818 = !DILocation(line: 61, column: 78, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1757, file: !1482, line: 61, column: 78)
!1820 = !DILocation(line: 61, column: 78, scope: !1757)
!1821 = !DILocation(line: 62, column: 10, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1758, file: !1482, line: 62, column: 9)
!1823 = !DILocation(line: 62, column: 9, scope: !1758)
!1824 = !DILocation(line: 64, column: 12, scope: !1758)
!1825 = !DILocation(line: 0, scope: !1762)
!1826 = !DILocation(line: 64, column: 75, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1762, file: !1482, line: 64, column: 75)
!1828 = !DILocation(line: 64, column: 75, scope: !1762)
!1829 = !DILocation(line: 65, column: 12, scope: !1758)
!1830 = !DILocation(line: 0, scope: !1764)
!1831 = !DILocation(line: 65, column: 57, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1764, file: !1482, line: 65, column: 57)
!1833 = !DILocation(line: 65, column: 57, scope: !1764)
!1834 = !DILocation(line: 67, column: 57, scope: !1758)
!1835 = !DILocation(line: 67, column: 12, scope: !1758)
!1836 = !DILocation(line: 0, scope: !1766)
!1837 = !DILocation(line: 67, column: 61, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1766, file: !1482, line: 67, column: 61)
!1839 = !DILocation(line: 67, column: 61, scope: !1766)
!1840 = !DILocation(line: 68, column: 41, scope: !1758)
!1841 = !DILocation(line: 68, column: 46, scope: !1758)
!1842 = !DILocation(line: 68, column: 49, scope: !1758)
!1843 = !DILocation(line: 68, column: 48, scope: !1758)
!1844 = !DILocation(line: 68, column: 12, scope: !1758)
!1845 = !DILocation(line: 0, scope: !1768)
!1846 = !DILocation(line: 68, column: 57, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1768, file: !1482, line: 68, column: 57)
!1848 = !DILocation(line: 68, column: 57, scope: !1768)
!1849 = !DILocation(line: 60, column: 25, scope: !1759)
!1850 = distinct !{!1850, !1815, !1851, !1852}
!1851 = !DILocation(line: 69, column: 3, scope: !1760)
!1852 = !{!"llvm.loop.mustprogress"}
!1853 = !DILocation(line: 72, column: 10, scope: !1736)
!1854 = !DILocation(line: 0, scope: !1770)
!1855 = !DILocation(line: 72, column: 57, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1770, file: !1482, line: 72, column: 57)
!1857 = !DILocation(line: 72, column: 57, scope: !1770)
!1858 = !DILocation(line: 73, column: 10, scope: !1775)
!1859 = !DILocation(line: 73, column: 19, scope: !1774)
!1860 = !DILocation(line: 73, column: 18, scope: !1774)
!1861 = !DILocation(line: 73, column: 3, scope: !1775)
!1862 = !DILocation(line: 74, column: 12, scope: !1773)
!1863 = !DILocation(line: 0, scope: !1772)
!1864 = !DILocation(line: 74, column: 78, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1772, file: !1482, line: 74, column: 78)
!1866 = !DILocation(line: 74, column: 78, scope: !1772)
!1867 = !DILocation(line: 75, column: 10, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1773, file: !1482, line: 75, column: 9)
!1869 = !DILocation(line: 75, column: 9, scope: !1773)
!1870 = !DILocation(line: 77, column: 12, scope: !1773)
!1871 = !DILocation(line: 0, scope: !1777)
!1872 = !DILocation(line: 77, column: 75, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1777, file: !1482, line: 77, column: 75)
!1874 = !DILocation(line: 77, column: 75, scope: !1777)
!1875 = !DILocation(line: 78, column: 12, scope: !1773)
!1876 = !DILocation(line: 0, scope: !1779)
!1877 = !DILocation(line: 78, column: 59, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1779, file: !1482, line: 78, column: 59)
!1879 = !DILocation(line: 78, column: 59, scope: !1779)
!1880 = !DILocation(line: 80, column: 59, scope: !1773)
!1881 = !DILocation(line: 80, column: 12, scope: !1773)
!1882 = !DILocation(line: 0, scope: !1781)
!1883 = !DILocation(line: 80, column: 63, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1781, file: !1482, line: 80, column: 63)
!1885 = !DILocation(line: 80, column: 63, scope: !1781)
!1886 = !DILocation(line: 81, column: 41, scope: !1773)
!1887 = !DILocation(line: 81, column: 46, scope: !1773)
!1888 = !DILocation(line: 81, column: 49, scope: !1773)
!1889 = !DILocation(line: 81, column: 48, scope: !1773)
!1890 = !DILocation(line: 81, column: 12, scope: !1773)
!1891 = !DILocation(line: 0, scope: !1783)
!1892 = !DILocation(line: 81, column: 57, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1783, file: !1482, line: 81, column: 57)
!1894 = !DILocation(line: 81, column: 57, scope: !1783)
!1895 = !DILocation(line: 73, column: 25, scope: !1774)
!1896 = distinct !{!1896, !1861, !1897, !1852}
!1897 = !DILocation(line: 82, column: 3, scope: !1775)
!1898 = !DILocation(line: 83, column: 10, scope: !1736)
!1899 = !DILocation(line: 0, scope: !1785)
!1900 = !DILocation(line: 83, column: 35, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1785, file: !1482, line: 83, column: 35)
!1902 = !DILocation(line: 83, column: 35, scope: !1785)
!1903 = !DILocation(line: 84, column: 10, scope: !1736)
!1904 = !DILocation(line: 0, scope: !1787)
!1905 = !DILocation(line: 84, column: 37, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1787, file: !1482, line: 84, column: 37)
!1907 = !DILocation(line: 84, column: 37, scope: !1787)
!1908 = !DILocation(line: 85, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1910, file: !1482, line: 85, column: 3)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !1482, line: 85, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1736, file: !1482, line: 85, column: 3)
!1912 = !DILocation(line: 85, column: 3, scope: !1910)
!1913 = !DILocation(line: 85, column: 3, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !1482, line: 85, column: 3)
!1915 = distinct !DILexicalBlock(scope: !1909, file: !1482, line: 85, column: 3)
!1916 = !DILocation(line: 85, column: 3, scope: !1915)
!1917 = !DILocation(line: 85, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !1482, line: 85, column: 3)
!1919 = distinct !DILexicalBlock(scope: !1914, file: !1482, line: 85, column: 3)
!1920 = !DILocation(line: 85, column: 3, scope: !1919)
!1921 = !DILocation(line: 85, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !1482, line: 85, column: 3)
!1923 = !DILocation(line: 85, column: 3, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1914, file: !1482, line: 85, column: 3)
!1925 = !DILocation(line: 85, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1924, file: !1482, line: 85, column: 3)
!1927 = !DILocation(line: 85, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !1482, line: 85, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1926, file: !1482, line: 85, column: 3)
!1930 = !DILocation(line: 85, column: 3, scope: !1929)
!1931 = !DILocation(line: 85, column: 3, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1928, file: !1482, line: 85, column: 3)
!1933 = !DILocation(line: 86, column: 1, scope: !1736)
!1934 = distinct !DISubprogram(name: "VecView_Network_MPI", scope: !1482, file: !1482, line: 88, type: !1737, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1935)
!1935 = !{!1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1967, !1969, !1975, !1976, !1978, !1981, !1982, !1984, !1986, !1988, !1990, !1992, !1994, !1996, !1998, !2001, !2002, !2004, !2008, !2013, !2015, !2017, !2021, !2023, !2028, !2030, !2032, !2034, !2038, !2040, !2047, !2049, !2052, !2053, !2058, !2060, !2065, !2067, !2070, !2073, !2074, !2076, !2078}
!1936 = !DILocalVariable(name: "networkdm", arg: 1, scope: !1934, file: !1482, line: 88, type: !353)
!1937 = !DILocalVariable(name: "X", arg: 2, scope: !1934, file: !1482, line: 88, type: !388)
!1938 = !DILocalVariable(name: "viewer", arg: 3, scope: !1934, file: !1482, line: 88, type: !155)
!1939 = !DILocalVariable(name: "ierr", scope: !1934, file: !1482, line: 90, type: !149)
!1940 = !DILocalVariable(name: "i", scope: !1934, file: !1482, line: 91, type: !191)
!1941 = !DILocalVariable(name: "e", scope: !1934, file: !1482, line: 91, type: !191)
!1942 = !DILocalVariable(name: "v", scope: !1934, file: !1482, line: 91, type: !191)
!1943 = !DILocalVariable(name: "eStart", scope: !1934, file: !1482, line: 91, type: !191)
!1944 = !DILocalVariable(name: "eEnd", scope: !1934, file: !1482, line: 91, type: !191)
!1945 = !DILocalVariable(name: "vStart", scope: !1934, file: !1482, line: 91, type: !191)
!1946 = !DILocalVariable(name: "vEnd", scope: !1934, file: !1482, line: 91, type: !191)
!1947 = !DILocalVariable(name: "offset", scope: !1934, file: !1482, line: 91, type: !191)
!1948 = !DILocalVariable(name: "nvar", scope: !1934, file: !1482, line: 91, type: !191)
!1949 = !DILocalVariable(name: "len_loc", scope: !1934, file: !1482, line: 91, type: !191)
!1950 = !DILocalVariable(name: "len", scope: !1934, file: !1482, line: 91, type: !191)
!1951 = !DILocalVariable(name: "k", scope: !1934, file: !1482, line: 91, type: !191)
!1952 = !DILocalVariable(name: "xv", scope: !1934, file: !1482, line: 92, type: !450)
!1953 = !DILocalVariable(name: "comm", scope: !1934, file: !1482, line: 93, type: !127)
!1954 = !DILocalVariable(name: "size", scope: !1934, file: !1482, line: 94, type: !208)
!1955 = !DILocalVariable(name: "rank", scope: !1934, file: !1482, line: 94, type: !208)
!1956 = !DILocalVariable(name: "tag", scope: !1934, file: !1482, line: 94, type: !208)
!1957 = !DILocalVariable(name: "localX", scope: !1934, file: !1482, line: 95, type: !388)
!1958 = !DILocalVariable(name: "ghostvtex", scope: !1934, file: !1482, line: 96, type: !306)
!1959 = !DILocalVariable(name: "values", scope: !1934, file: !1482, line: 97, type: !253)
!1960 = !DILocalVariable(name: "j", scope: !1934, file: !1482, line: 98, type: !191)
!1961 = !DILocalVariable(name: "ne", scope: !1934, file: !1482, line: 98, type: !191)
!1962 = !DILocalVariable(name: "nv", scope: !1934, file: !1482, line: 98, type: !191)
!1963 = !DILocalVariable(name: "id", scope: !1934, file: !1482, line: 98, type: !191)
!1964 = !DILocalVariable(name: "status", scope: !1934, file: !1482, line: 99, type: !660)
!1965 = !DILocalVariable(name: "ierr__", scope: !1966, file: !1482, line: 102, type: !149)
!1966 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 102, column: 59)
!1967 = !DILocalVariable(name: "_7_errorcode", scope: !1968, file: !1482, line: 103, type: !149)
!1968 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 103, column: 36)
!1969 = !DILocalVariable(name: "_7_errorstring", scope: !1970, file: !1482, line: 103, type: !1972)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !1482, line: 103, column: 36)
!1971 = distinct !DILexicalBlock(scope: !1968, file: !1482, line: 103, column: 36)
!1972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 2048, elements: !1973)
!1973 = !{!1974}
!1974 = !DISubrange(count: 256)
!1975 = !DILocalVariable(name: "_7_resultlen", scope: !1970, file: !1482, line: 103, type: !208)
!1976 = !DILocalVariable(name: "_7_errorcode", scope: !1977, file: !1482, line: 104, type: !149)
!1977 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 104, column: 36)
!1978 = !DILocalVariable(name: "_7_errorstring", scope: !1979, file: !1482, line: 104, type: !1972)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !1482, line: 104, column: 36)
!1980 = distinct !DILexicalBlock(scope: !1977, file: !1482, line: 104, column: 36)
!1981 = !DILocalVariable(name: "_7_resultlen", scope: !1979, file: !1482, line: 104, type: !208)
!1982 = !DILocalVariable(name: "ierr__", scope: !1983, file: !1482, line: 106, type: !149)
!1983 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 106, column: 46)
!1984 = !DILocalVariable(name: "ierr__", scope: !1985, file: !1482, line: 107, type: !149)
!1985 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 107, column: 65)
!1986 = !DILocalVariable(name: "ierr__", scope: !1987, file: !1482, line: 108, type: !149)
!1987 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 108, column: 63)
!1988 = !DILocalVariable(name: "ierr__", scope: !1989, file: !1482, line: 109, type: !149)
!1989 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 109, column: 38)
!1990 = !DILocalVariable(name: "ierr__", scope: !1991, file: !1482, line: 111, type: !149)
!1991 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 111, column: 43)
!1992 = !DILocalVariable(name: "ierr__", scope: !1993, file: !1482, line: 113, type: !149)
!1993 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 113, column: 57)
!1994 = !DILocalVariable(name: "ierr__", scope: !1995, file: !1482, line: 114, type: !149)
!1995 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 114, column: 59)
!1996 = !DILocalVariable(name: "_7_errorcode", scope: !1997, file: !1482, line: 118, type: !149)
!1997 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 118, column: 63)
!1998 = !DILocalVariable(name: "_7_errorstring", scope: !1999, file: !1482, line: 118, type: !1972)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !1482, line: 118, column: 63)
!2000 = distinct !DILexicalBlock(scope: !1997, file: !1482, line: 118, column: 63)
!2001 = !DILocalVariable(name: "_7_resultlen", scope: !1999, file: !1482, line: 118, type: !208)
!2002 = !DILocalVariable(name: "ierr__", scope: !2003, file: !1482, line: 119, type: !149)
!2003 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 119, column: 36)
!2004 = !DILocalVariable(name: "ierr__", scope: !2005, file: !1482, line: 122, type: !149)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !1482, line: 122, column: 65)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !1482, line: 121, column: 14)
!2007 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 121, column: 7)
!2008 = !DILocalVariable(name: "ierr__", scope: !2009, file: !1482, line: 128, type: !149)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !1482, line: 128, column: 78)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !1482, line: 127, column: 31)
!2011 = distinct !DILexicalBlock(scope: !2012, file: !1482, line: 127, column: 3)
!2012 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 127, column: 3)
!2013 = !DILocalVariable(name: "ierr__", scope: !2014, file: !1482, line: 131, type: !149)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !1482, line: 131, column: 75)
!2015 = !DILocalVariable(name: "ierr__", scope: !2016, file: !1482, line: 132, type: !149)
!2016 = distinct !DILexicalBlock(scope: !2010, file: !1482, line: 132, column: 57)
!2017 = !DILocalVariable(name: "ierr__", scope: !2018, file: !1482, line: 135, type: !149)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !1482, line: 135, column: 63)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !1482, line: 134, column: 16)
!2020 = distinct !DILexicalBlock(scope: !2010, file: !1482, line: 134, column: 9)
!2021 = !DILocalVariable(name: "ierr__", scope: !2022, file: !1482, line: 136, type: !149)
!2022 = distinct !DILexicalBlock(scope: !2019, file: !1482, line: 136, column: 59)
!2023 = !DILocalVariable(name: "ierr__", scope: !2024, file: !1482, line: 147, type: !149)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !1482, line: 147, column: 59)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !1482, line: 146, column: 31)
!2026 = distinct !DILexicalBlock(scope: !2027, file: !1482, line: 146, column: 3)
!2027 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 146, column: 3)
!2028 = !DILocalVariable(name: "ierr__", scope: !2029, file: !1482, line: 149, type: !149)
!2029 = distinct !DILexicalBlock(scope: !2025, file: !1482, line: 149, column: 78)
!2030 = !DILocalVariable(name: "ierr__", scope: !2031, file: !1482, line: 152, type: !149)
!2031 = distinct !DILexicalBlock(scope: !2025, file: !1482, line: 152, column: 75)
!2032 = !DILocalVariable(name: "ierr__", scope: !2033, file: !1482, line: 153, type: !149)
!2033 = distinct !DILexicalBlock(scope: !2025, file: !1482, line: 153, column: 59)
!2034 = !DILocalVariable(name: "ierr__", scope: !2035, file: !1482, line: 156, type: !149)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !1482, line: 156, column: 65)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !1482, line: 155, column: 16)
!2037 = distinct !DILexicalBlock(scope: !2025, file: !1482, line: 155, column: 9)
!2038 = !DILocalVariable(name: "ierr__", scope: !2039, file: !1482, line: 157, type: !149)
!2039 = distinct !DILexicalBlock(scope: !2036, file: !1482, line: 157, column: 59)
!2040 = !DILocalVariable(name: "ierr__", scope: !2041, file: !1482, line: 169, type: !149)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !1482, line: 169, column: 64)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !1482, line: 168, column: 28)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !1482, line: 168, column: 5)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !1482, line: 168, column: 5)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !1482, line: 166, column: 14)
!2046 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 166, column: 7)
!2047 = !DILocalVariable(name: "_7_errorcode", scope: !2048, file: !1482, line: 171, type: !149)
!2048 = distinct !DILexicalBlock(scope: !2042, file: !1482, line: 171, column: 79)
!2049 = !DILocalVariable(name: "_7_errorstring", scope: !2050, file: !1482, line: 171, type: !1972)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !1482, line: 171, column: 79)
!2051 = distinct !DILexicalBlock(scope: !2048, file: !1482, line: 171, column: 79)
!2052 = !DILocalVariable(name: "_7_resultlen", scope: !2050, file: !1482, line: 171, type: !208)
!2053 = !DILocalVariable(name: "ierr__", scope: !2054, file: !1482, line: 181, type: !149)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !1482, line: 181, column: 65)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !1482, line: 178, column: 28)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !1482, line: 178, column: 7)
!2057 = distinct !DILexicalBlock(scope: !2042, file: !1482, line: 178, column: 7)
!2058 = !DILocalVariable(name: "ierr__", scope: !2059, file: !1482, line: 182, type: !149)
!2059 = distinct !DILexicalBlock(scope: !2055, file: !1482, line: 182, column: 60)
!2060 = !DILocalVariable(name: "ierr__", scope: !2061, file: !1482, line: 190, type: !149)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !1482, line: 190, column: 67)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !1482, line: 187, column: 28)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !1482, line: 187, column: 7)
!2064 = distinct !DILexicalBlock(scope: !2042, file: !1482, line: 187, column: 7)
!2065 = !DILocalVariable(name: "ierr__", scope: !2066, file: !1482, line: 191, type: !149)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !1482, line: 191, column: 60)
!2067 = !DILocalVariable(name: "_7_errorcode", scope: !2068, file: !1482, line: 197, type: !149)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !1482, line: 197, column: 61)
!2069 = distinct !DILexicalBlock(scope: !2046, file: !1482, line: 195, column: 10)
!2070 = !DILocalVariable(name: "_7_errorstring", scope: !2071, file: !1482, line: 197, type: !1972)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !1482, line: 197, column: 61)
!2072 = distinct !DILexicalBlock(scope: !2068, file: !1482, line: 197, column: 61)
!2073 = !DILocalVariable(name: "_7_resultlen", scope: !2071, file: !1482, line: 197, type: !208)
!2074 = !DILocalVariable(name: "ierr__", scope: !2075, file: !1482, line: 200, type: !149)
!2075 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 200, column: 28)
!2076 = !DILocalVariable(name: "ierr__", scope: !2077, file: !1482, line: 201, type: !149)
!2077 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 201, column: 42)
!2078 = !DILocalVariable(name: "ierr__", scope: !2079, file: !1482, line: 202, type: !149)
!2079 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 202, column: 50)
!2080 = !DILocation(line: 0, scope: !1934)
!2081 = !DILocation(line: 91, column: 3, scope: !1934)
!2082 = !DILocation(line: 92, column: 3, scope: !1934)
!2083 = !DILocation(line: 93, column: 3, scope: !1934)
!2084 = !DILocation(line: 94, column: 3, scope: !1934)
!2085 = !DILocation(line: 94, column: 60, scope: !1934)
!2086 = !{!1521, !1506, i64 124}
!2087 = !DILocation(line: 95, column: 3, scope: !1934)
!2088 = !DILocation(line: 96, column: 3, scope: !1934)
!2089 = !DILocation(line: 97, column: 3, scope: !1934)
!2090 = !DILocation(line: 98, column: 3, scope: !1934)
!2091 = !DILocation(line: 99, column: 3, scope: !1934)
!2092 = !DILocation(line: 99, column: 21, scope: !1934)
!2093 = !DILocation(line: 101, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2095, file: !1482, line: 101, column: 3)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !1482, line: 101, column: 3)
!2096 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 101, column: 3)
!2097 = !DILocation(line: 101, column: 3, scope: !2095)
!2098 = !DILocation(line: 101, column: 3, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !1482, line: 101, column: 3)
!2100 = distinct !DILexicalBlock(scope: !2094, file: !1482, line: 101, column: 3)
!2101 = !DILocation(line: 101, column: 3, scope: !2100)
!2102 = !DILocation(line: 101, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2099, file: !1482, line: 101, column: 3)
!2104 = !DILocation(line: 102, column: 29, scope: !1934)
!2105 = !DILocation(line: 102, column: 10, scope: !1934)
!2106 = !DILocation(line: 0, scope: !1966)
!2107 = !DILocation(line: 102, column: 59, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1966, file: !1482, line: 102, column: 59)
!2109 = !DILocation(line: 102, column: 59, scope: !1966)
!2110 = !DILocation(line: 103, column: 24, scope: !1934)
!2111 = !DILocation(line: 103, column: 10, scope: !1934)
!2112 = !DILocation(line: 0, scope: !1968)
!2113 = !DILocation(line: 103, column: 36, scope: !1971)
!2114 = !DILocation(line: 103, column: 36, scope: !1968)
!2115 = !DILocation(line: 103, column: 36, scope: !1970)
!2116 = !DILocation(line: 0, scope: !1970)
!2117 = !DILocation(line: 104, column: 24, scope: !1934)
!2118 = !DILocation(line: 104, column: 10, scope: !1934)
!2119 = !DILocation(line: 0, scope: !1977)
!2120 = !DILocation(line: 104, column: 36, scope: !1980)
!2121 = !DILocation(line: 104, column: 36, scope: !1977)
!2122 = !DILocation(line: 104, column: 36, scope: !1979)
!2123 = !DILocation(line: 0, scope: !1979)
!2124 = !DILocation(line: 106, column: 10, scope: !1934)
!2125 = !DILocation(line: 0, scope: !1983)
!2126 = !DILocation(line: 106, column: 46, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !1983, file: !1482, line: 106, column: 46)
!2128 = !DILocation(line: 106, column: 46, scope: !1983)
!2129 = !DILocation(line: 107, column: 57, scope: !1934)
!2130 = !DILocation(line: 107, column: 10, scope: !1934)
!2131 = !DILocation(line: 0, scope: !1985)
!2132 = !DILocation(line: 107, column: 65, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !1985, file: !1482, line: 107, column: 65)
!2134 = !DILocation(line: 107, column: 65, scope: !1985)
!2135 = !DILocation(line: 108, column: 55, scope: !1934)
!2136 = !DILocation(line: 108, column: 10, scope: !1934)
!2137 = !DILocation(line: 0, scope: !1987)
!2138 = !DILocation(line: 108, column: 63, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !1987, file: !1482, line: 108, column: 63)
!2140 = !DILocation(line: 108, column: 63, scope: !1987)
!2141 = !DILocation(line: 109, column: 26, scope: !1934)
!2142 = !DILocation(line: 109, column: 10, scope: !1934)
!2143 = !DILocation(line: 0, scope: !1989)
!2144 = !DILocation(line: 109, column: 38, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !1989, file: !1482, line: 109, column: 38)
!2146 = !DILocation(line: 109, column: 38, scope: !1989)
!2147 = !DILocation(line: 111, column: 26, scope: !1934)
!2148 = !DILocation(line: 111, column: 10, scope: !1934)
!2149 = !DILocation(line: 0, scope: !1991)
!2150 = !DILocation(line: 111, column: 43, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !1991, file: !1482, line: 111, column: 43)
!2152 = !DILocation(line: 111, column: 43, scope: !1991)
!2153 = !DILocation(line: 113, column: 10, scope: !1934)
!2154 = !DILocation(line: 0, scope: !1993)
!2155 = !DILocation(line: 113, column: 57, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !1993, file: !1482, line: 113, column: 57)
!2157 = !DILocation(line: 113, column: 57, scope: !1993)
!2158 = !DILocation(line: 114, column: 10, scope: !1934)
!2159 = !DILocation(line: 0, scope: !1995)
!2160 = !DILocation(line: 114, column: 59, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !1995, file: !1482, line: 114, column: 59)
!2162 = !DILocation(line: 114, column: 59, scope: !1995)
!2163 = !DILocation(line: 115, column: 21, scope: !1934)
!2164 = !DILocation(line: 115, column: 26, scope: !1934)
!2165 = !DILocation(line: 115, column: 35, scope: !1934)
!2166 = !DILocation(line: 115, column: 40, scope: !1934)
!2167 = !DILocation(line: 115, column: 39, scope: !1934)
!2168 = !DILocation(line: 115, column: 15, scope: !1934)
!2169 = !DILocation(line: 115, column: 11, scope: !1934)
!2170 = !DILocation(line: 118, column: 10, scope: !1934)
!2171 = !DILocalVariable(name: "comm", arg: 1, scope: !2172, file: !2173, line: 498, type: !127)
!2172 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !2173, file: !2173, line: 498, type: !2174, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2176)
!2173 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!139, !127}
!2176 = !{!2171, !2177}
!2177 = !DILocalVariable(name: "size", scope: !2172, file: !2173, line: 500, type: !208)
!2178 = !DILocation(line: 0, scope: !2172, inlinedAt: !2179)
!2179 = distinct !DILocation(line: 118, column: 10, scope: !1934)
!2180 = !DILocation(line: 500, column: 3, scope: !2172, inlinedAt: !2179)
!2181 = !DILocation(line: 500, column: 21, scope: !2172, inlinedAt: !2179)
!2182 = !DILocation(line: 500, column: 55, scope: !2172, inlinedAt: !2179)
!2183 = !DILocation(line: 500, column: 60, scope: !2172, inlinedAt: !2179)
!2184 = !DILocation(line: 501, column: 1, scope: !2172, inlinedAt: !2179)
!2185 = !{!1522, !1522, i64 0}
!2186 = !DILocation(line: 0, scope: !1997)
!2187 = !DILocation(line: 118, column: 63, scope: !2000)
!2188 = !DILocation(line: 118, column: 63, scope: !1997)
!2189 = !DILocation(line: 118, column: 63, scope: !1999)
!2190 = !DILocation(line: 0, scope: !1999)
!2191 = !DILocation(line: 119, column: 10, scope: !1934)
!2192 = !DILocation(line: 0, scope: !2003)
!2193 = !DILocation(line: 119, column: 36, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2003, file: !1482, line: 119, column: 36)
!2195 = !DILocation(line: 119, column: 36, scope: !2003)
!2196 = !DILocation(line: 121, column: 8, scope: !2007)
!2197 = !DILocation(line: 121, column: 7, scope: !1934)
!2198 = !DILocation(line: 122, column: 12, scope: !2006)
!2199 = !DILocation(line: 0, scope: !2005)
!2200 = !DILocation(line: 122, column: 65, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2005, file: !1482, line: 122, column: 65)
!2202 = !DILocation(line: 122, column: 65, scope: !2005)
!2203 = !DILocation(line: 127, column: 10, scope: !2012)
!2204 = !DILocation(line: 127, column: 20, scope: !2011)
!2205 = !DILocation(line: 127, column: 19, scope: !2011)
!2206 = !DILocation(line: 127, column: 3, scope: !2012)
!2207 = !DILocation(line: 128, column: 12, scope: !2010)
!2208 = !DILocation(line: 0, scope: !2009)
!2209 = !DILocation(line: 128, column: 78, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2009, file: !1482, line: 128, column: 78)
!2211 = !DILocation(line: 128, column: 78, scope: !2009)
!2212 = !DILocation(line: 129, column: 10, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2010, file: !1482, line: 129, column: 9)
!2214 = !DILocation(line: 129, column: 9, scope: !2010)
!2215 = !DILocation(line: 131, column: 12, scope: !2010)
!2216 = !DILocation(line: 0, scope: !2014)
!2217 = !DILocation(line: 131, column: 75, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2014, file: !1482, line: 131, column: 75)
!2219 = !DILocation(line: 131, column: 75, scope: !2014)
!2220 = !DILocation(line: 132, column: 12, scope: !2010)
!2221 = !DILocation(line: 0, scope: !2016)
!2222 = !DILocation(line: 132, column: 57, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2016, file: !1482, line: 132, column: 57)
!2224 = !DILocation(line: 132, column: 57, scope: !2016)
!2225 = !DILocation(line: 134, column: 10, scope: !2020)
!2226 = !DILocation(line: 134, column: 9, scope: !2010)
!2227 = !DILocation(line: 135, column: 59, scope: !2019)
!2228 = !DILocation(line: 135, column: 14, scope: !2019)
!2229 = !DILocation(line: 0, scope: !2018)
!2230 = !DILocation(line: 135, column: 63, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2018, file: !1482, line: 135, column: 63)
!2232 = !DILocation(line: 135, column: 63, scope: !2018)
!2233 = !DILocation(line: 136, column: 43, scope: !2019)
!2234 = !DILocation(line: 136, column: 48, scope: !2019)
!2235 = !DILocation(line: 136, column: 51, scope: !2019)
!2236 = !DILocation(line: 136, column: 50, scope: !2019)
!2237 = !DILocation(line: 136, column: 14, scope: !2019)
!2238 = !DILocation(line: 0, scope: !2022)
!2239 = !DILocation(line: 136, column: 59, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2022, file: !1482, line: 136, column: 59)
!2241 = !DILocation(line: 136, column: 59, scope: !2022)
!2242 = !DILocation(line: 138, column: 7, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2020, file: !1482, line: 137, column: 12)
!2244 = !DILocation(line: 138, column: 18, scope: !2243)
!2245 = !DILocation(line: 139, column: 21, scope: !2243)
!2246 = !DILocation(line: 139, column: 15, scope: !2243)
!2247 = !DILocation(line: 139, column: 7, scope: !2243)
!2248 = !DILocation(line: 139, column: 19, scope: !2243)
!2249 = !DILocation(line: 140, column: 21, scope: !2243)
!2250 = !DILocation(line: 140, column: 15, scope: !2243)
!2251 = !DILocation(line: 140, column: 7, scope: !2243)
!2252 = !DILocation(line: 140, column: 19, scope: !2243)
!2253 = !DILocation(line: 141, column: 14, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2243, file: !1482, line: 141, column: 7)
!2255 = !DILocation(line: 141, column: 23, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2254, file: !1482, line: 141, column: 7)
!2257 = !DILocation(line: 141, column: 7, scope: !2254)
!2258 = !DILocation(line: 141, column: 57, scope: !2256)
!2259 = !{!2260}
!2260 = distinct !{!2260, !2261}
!2261 = distinct !{!2261, !"LVerDomain"}
!2262 = !DILocation(line: 141, column: 43, scope: !2256)
!2263 = !DILocation(line: 141, column: 55, scope: !2256)
!2264 = !{!2265}
!2265 = distinct !{!2265, !2261}
!2266 = distinct !{!2266, !2257, !2267, !1852, !2268}
!2267 = !DILocation(line: 141, column: 61, scope: !2254)
!2268 = !{!"llvm.loop.isvectorized", i32 1}
!2269 = !DILocation(line: 141, column: 51, scope: !2256)
!2270 = !DILocation(line: 141, column: 39, scope: !2256)
!2271 = distinct !{!2271, !2257, !2267, !1852, !2268}
!2272 = !DILocation(line: 127, column: 27, scope: !2011)
!2273 = distinct !{!2273, !2206, !2274, !1852}
!2274 = !DILocation(line: 143, column: 3, scope: !2012)
!2275 = !DILocation(line: 146, column: 10, scope: !2027)
!2276 = !DILocation(line: 146, column: 20, scope: !2026)
!2277 = !DILocation(line: 146, column: 19, scope: !2026)
!2278 = !DILocation(line: 146, column: 3, scope: !2027)
!2279 = !DILocation(line: 147, column: 12, scope: !2025)
!2280 = !DILocation(line: 0, scope: !2024)
!2281 = !DILocation(line: 147, column: 59, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2024, file: !1482, line: 147, column: 59)
!2283 = !DILocation(line: 147, column: 59, scope: !2024)
!2284 = !DILocation(line: 148, column: 9, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2025, file: !1482, line: 148, column: 9)
!2286 = !DILocation(line: 148, column: 9, scope: !2025)
!2287 = !DILocation(line: 149, column: 12, scope: !2025)
!2288 = !DILocation(line: 0, scope: !2029)
!2289 = !DILocation(line: 149, column: 78, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2029, file: !1482, line: 149, column: 78)
!2291 = !DILocation(line: 149, column: 78, scope: !2029)
!2292 = !DILocation(line: 150, column: 10, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2025, file: !1482, line: 150, column: 9)
!2294 = !DILocation(line: 150, column: 9, scope: !2025)
!2295 = !DILocation(line: 152, column: 12, scope: !2025)
!2296 = !DILocation(line: 0, scope: !2031)
!2297 = !DILocation(line: 152, column: 75, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2031, file: !1482, line: 152, column: 75)
!2299 = !DILocation(line: 152, column: 75, scope: !2031)
!2300 = !DILocation(line: 153, column: 12, scope: !2025)
!2301 = !DILocation(line: 0, scope: !2033)
!2302 = !DILocation(line: 153, column: 59, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2033, file: !1482, line: 153, column: 59)
!2304 = !DILocation(line: 153, column: 59, scope: !2033)
!2305 = !DILocation(line: 155, column: 10, scope: !2037)
!2306 = !DILocation(line: 155, column: 9, scope: !2025)
!2307 = !DILocation(line: 156, column: 61, scope: !2036)
!2308 = !DILocation(line: 156, column: 14, scope: !2036)
!2309 = !DILocation(line: 0, scope: !2035)
!2310 = !DILocation(line: 156, column: 65, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2035, file: !1482, line: 156, column: 65)
!2312 = !DILocation(line: 156, column: 65, scope: !2035)
!2313 = !DILocation(line: 157, column: 43, scope: !2036)
!2314 = !DILocation(line: 157, column: 48, scope: !2036)
!2315 = !DILocation(line: 157, column: 51, scope: !2036)
!2316 = !DILocation(line: 157, column: 50, scope: !2036)
!2317 = !DILocation(line: 157, column: 14, scope: !2036)
!2318 = !DILocation(line: 0, scope: !2039)
!2319 = !DILocation(line: 157, column: 59, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2039, file: !1482, line: 157, column: 59)
!2321 = !DILocation(line: 157, column: 59, scope: !2039)
!2322 = !DILocation(line: 159, column: 7, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2037, file: !1482, line: 158, column: 12)
!2324 = !DILocation(line: 159, column: 18, scope: !2323)
!2325 = !DILocation(line: 160, column: 21, scope: !2323)
!2326 = !DILocation(line: 160, column: 15, scope: !2323)
!2327 = !DILocation(line: 160, column: 7, scope: !2323)
!2328 = !DILocation(line: 160, column: 19, scope: !2323)
!2329 = !DILocation(line: 161, column: 21, scope: !2323)
!2330 = !DILocation(line: 161, column: 15, scope: !2323)
!2331 = !DILocation(line: 161, column: 7, scope: !2323)
!2332 = !DILocation(line: 161, column: 19, scope: !2323)
!2333 = !DILocation(line: 162, column: 14, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2323, file: !1482, line: 162, column: 7)
!2335 = !DILocation(line: 162, column: 23, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2334, file: !1482, line: 162, column: 7)
!2337 = !DILocation(line: 162, column: 7, scope: !2334)
!2338 = !DILocation(line: 162, column: 57, scope: !2336)
!2339 = !{!2340}
!2340 = distinct !{!2340, !2341}
!2341 = distinct !{!2341, !"LVerDomain"}
!2342 = !DILocation(line: 162, column: 43, scope: !2336)
!2343 = !DILocation(line: 162, column: 55, scope: !2336)
!2344 = !{!2345}
!2345 = distinct !{!2345, !2341}
!2346 = distinct !{!2346, !2337, !2347, !1852, !2268}
!2347 = !DILocation(line: 162, column: 61, scope: !2334)
!2348 = !DILocation(line: 162, column: 51, scope: !2336)
!2349 = !DILocation(line: 162, column: 39, scope: !2336)
!2350 = distinct !{!2350, !2337, !2347, !1852, !2268}
!2351 = !DILocation(line: 146, column: 27, scope: !2026)
!2352 = distinct !{!2352, !2278, !2353, !1852}
!2353 = !DILocation(line: 164, column: 3, scope: !2027)
!2354 = !DILocation(line: 126, column: 5, scope: !1934)
!2355 = !DILocation(line: 166, column: 8, scope: !2046)
!2356 = !DILocation(line: 166, column: 7, scope: !1934)
!2357 = !DILocation(line: 168, column: 17, scope: !2043)
!2358 = !DILocation(line: 168, column: 16, scope: !2043)
!2359 = !DILocation(line: 168, column: 5, scope: !2044)
!2360 = !DILocation(line: 169, column: 14, scope: !2042)
!2361 = !DILocation(line: 0, scope: !2041)
!2362 = !DILocation(line: 169, column: 64, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2041, file: !1482, line: 169, column: 64)
!2364 = !DILocation(line: 169, column: 64, scope: !2041)
!2365 = !DILocation(line: 171, column: 14, scope: !2042)
!2366 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2367 = !DILocation(line: 0, scope: !2048)
!2368 = !DILocation(line: 171, column: 79, scope: !2048)
!2369 = !DILocation(line: 171, column: 79, scope: !2050)
!2370 = !DILocation(line: 0, scope: !2050)
!2371 = !DILocation(line: 171, column: 79, scope: !2051)
!2372 = !DILocation(line: 173, column: 22, scope: !2042)
!2373 = !DILocation(line: 173, column: 12, scope: !2042)
!2374 = !DILocation(line: 174, column: 22, scope: !2042)
!2375 = !DILocation(line: 174, column: 12, scope: !2042)
!2376 = !DILocation(line: 178, column: 18, scope: !2056)
!2377 = !DILocation(line: 178, column: 7, scope: !2057)
!2378 = !DILocation(line: 0, scope: !2042)
!2379 = !DILocation(line: 187, column: 18, scope: !2063)
!2380 = !DILocation(line: 187, column: 7, scope: !2064)
!2381 = !DILocation(line: 179, column: 26, scope: !2055)
!2382 = !DILocation(line: 179, column: 16, scope: !2055)
!2383 = !DILocation(line: 179, column: 14, scope: !2055)
!2384 = !DILocation(line: 180, column: 26, scope: !2055)
!2385 = !DILocation(line: 180, column: 16, scope: !2055)
!2386 = !DILocation(line: 180, column: 14, scope: !2055)
!2387 = !DILocation(line: 181, column: 16, scope: !2055)
!2388 = !DILocation(line: 0, scope: !2054)
!2389 = !DILocation(line: 181, column: 65, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2054, file: !1482, line: 181, column: 65)
!2391 = !DILocation(line: 181, column: 65, scope: !2054)
!2392 = !DILocation(line: 182, column: 45, scope: !2055)
!2393 = !DILocation(line: 182, column: 50, scope: !2055)
!2394 = !DILocation(line: 182, column: 56, scope: !2055)
!2395 = !DILocation(line: 182, column: 16, scope: !2055)
!2396 = !DILocation(line: 0, scope: !2059)
!2397 = !DILocation(line: 182, column: 60, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2059, file: !1482, line: 182, column: 60)
!2399 = !DILocation(line: 182, column: 60, scope: !2059)
!2400 = !DILocation(line: 183, column: 16, scope: !2055)
!2401 = !DILocation(line: 183, column: 13, scope: !2055)
!2402 = !DILocation(line: 178, column: 24, scope: !2056)
!2403 = distinct !{!2403, !2377, !2404, !1852}
!2404 = !DILocation(line: 184, column: 7, scope: !2057)
!2405 = !DILocation(line: 188, column: 26, scope: !2062)
!2406 = !DILocation(line: 188, column: 16, scope: !2062)
!2407 = !DILocation(line: 188, column: 14, scope: !2062)
!2408 = !DILocation(line: 189, column: 26, scope: !2062)
!2409 = !DILocation(line: 189, column: 16, scope: !2062)
!2410 = !DILocation(line: 189, column: 14, scope: !2062)
!2411 = !DILocation(line: 190, column: 16, scope: !2062)
!2412 = !DILocation(line: 0, scope: !2061)
!2413 = !DILocation(line: 190, column: 67, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2061, file: !1482, line: 190, column: 67)
!2415 = !DILocation(line: 190, column: 67, scope: !2061)
!2416 = !DILocation(line: 191, column: 45, scope: !2062)
!2417 = !DILocation(line: 191, column: 50, scope: !2062)
!2418 = !DILocation(line: 191, column: 56, scope: !2062)
!2419 = !DILocation(line: 191, column: 16, scope: !2062)
!2420 = !DILocation(line: 0, scope: !2066)
!2421 = !DILocation(line: 191, column: 60, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2066, file: !1482, line: 191, column: 60)
!2423 = !DILocation(line: 191, column: 60, scope: !2066)
!2424 = !DILocation(line: 192, column: 16, scope: !2062)
!2425 = !DILocation(line: 192, column: 13, scope: !2062)
!2426 = !DILocation(line: 187, column: 24, scope: !2063)
!2427 = distinct !{!2427, !2380, !2428, !1852}
!2428 = !DILocation(line: 193, column: 7, scope: !2064)
!2429 = !DILocation(line: 168, column: 24, scope: !2043)
!2430 = distinct !{!2430, !2359, !2431, !1852}
!2431 = !DILocation(line: 194, column: 5, scope: !2044)
!2432 = !DILocation(line: 197, column: 12, scope: !2069)
!2433 = !DILocation(line: 0, scope: !2068)
!2434 = !DILocation(line: 197, column: 61, scope: !2068)
!2435 = !DILocation(line: 197, column: 61, scope: !2071)
!2436 = !DILocation(line: 0, scope: !2071)
!2437 = !DILocation(line: 197, column: 61, scope: !2072)
!2438 = !DILocation(line: 200, column: 10, scope: !1934)
!2439 = !DILocation(line: 0, scope: !2075)
!2440 = !DILocation(line: 200, column: 28, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2075, file: !1482, line: 200, column: 28)
!2442 = !DILocation(line: 201, column: 30, scope: !1934)
!2443 = !DILocation(line: 201, column: 10, scope: !1934)
!2444 = !DILocation(line: 0, scope: !2077)
!2445 = !DILocation(line: 201, column: 42, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2077, file: !1482, line: 201, column: 42)
!2447 = !DILocation(line: 201, column: 42, scope: !2077)
!2448 = !DILocation(line: 202, column: 10, scope: !1934)
!2449 = !DILocation(line: 0, scope: !2079)
!2450 = !DILocation(line: 202, column: 50, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2079, file: !1482, line: 202, column: 50)
!2452 = !DILocation(line: 202, column: 50, scope: !2079)
!2453 = !DILocation(line: 203, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !1482, line: 203, column: 3)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !1482, line: 203, column: 3)
!2456 = distinct !DILexicalBlock(scope: !1934, file: !1482, line: 203, column: 3)
!2457 = !DILocation(line: 203, column: 3, scope: !2455)
!2458 = !DILocation(line: 203, column: 3, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !1482, line: 203, column: 3)
!2460 = distinct !DILexicalBlock(scope: !2454, file: !1482, line: 203, column: 3)
!2461 = !DILocation(line: 203, column: 3, scope: !2460)
!2462 = !DILocation(line: 203, column: 3, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !1482, line: 203, column: 3)
!2464 = distinct !DILexicalBlock(scope: !2459, file: !1482, line: 203, column: 3)
!2465 = !DILocation(line: 203, column: 3, scope: !2464)
!2466 = !DILocation(line: 203, column: 3, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !1482, line: 203, column: 3)
!2468 = !DILocation(line: 203, column: 3, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2459, file: !1482, line: 203, column: 3)
!2470 = !DILocation(line: 203, column: 3, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2469, file: !1482, line: 203, column: 3)
!2472 = !DILocation(line: 203, column: 3, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !1482, line: 203, column: 3)
!2474 = distinct !DILexicalBlock(scope: !2471, file: !1482, line: 203, column: 3)
!2475 = !DILocation(line: 203, column: 3, scope: !2474)
!2476 = !DILocation(line: 203, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2473, file: !1482, line: 203, column: 3)
!2478 = !DILocation(line: 204, column: 1, scope: !1934)
!2479 = !DISubprogram(name: "VecView_Seq", scope: !391, file: !391, line: 203, type: !2480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!139, !389, !157}
!2482 = !DISubprogram(name: "VecView_MPI", scope: !1482, file: !1482, line: 206, type: !2480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2483 = distinct !DISubprogram(name: "DMInitialize_Network", scope: !1482, file: !1482, line: 261, type: !379, scopeLine: 262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2484)
!2484 = !{!2485, !2486, !2487}
!2485 = !DILocalVariable(name: "dm", arg: 1, scope: !2483, file: !1482, line: 261, type: !353)
!2486 = !DILocalVariable(name: "ierr", scope: !2483, file: !1482, line: 263, type: !149)
!2487 = !DILocalVariable(name: "ierr__", scope: !2488, file: !1482, line: 266, type: !149)
!2488 = distinct !DILexicalBlock(scope: !2483, file: !1482, line: 266, column: 31)
!2489 = !DILocation(line: 0, scope: !2483)
!2490 = !DILocation(line: 265, column: 3, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !1482, line: 265, column: 3)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !1482, line: 265, column: 3)
!2493 = distinct !DILexicalBlock(scope: !2483, file: !1482, line: 265, column: 3)
!2494 = !DILocation(line: 265, column: 3, scope: !2492)
!2495 = !DILocation(line: 265, column: 3, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !1482, line: 265, column: 3)
!2497 = distinct !DILexicalBlock(scope: !2491, file: !1482, line: 265, column: 3)
!2498 = !DILocation(line: 265, column: 3, scope: !2497)
!2499 = !DILocation(line: 265, column: 3, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2496, file: !1482, line: 265, column: 3)
!2501 = !DILocation(line: 266, column: 10, scope: !2483)
!2502 = !DILocation(line: 0, scope: !2488)
!2503 = !DILocation(line: 266, column: 31, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2488, file: !1482, line: 266, column: 31)
!2505 = !DILocation(line: 266, column: 31, scope: !2488)
!2506 = !DILocation(line: 267, column: 12, scope: !2483)
!2507 = !DILocation(line: 267, column: 44, scope: !2483)
!2508 = !{!2509, !1497, i64 0}
!2509 = !{!"_DMOps", !1497, i64 0, !1497, i64 8, !1497, i64 16, !1497, i64 24, !1497, i64 32, !1497, i64 40, !1497, i64 48, !1497, i64 56, !1497, i64 64, !1497, i64 72, !1497, i64 80, !1497, i64 88, !1497, i64 96, !1497, i64 104, !1497, i64 112, !1497, i64 120, !1497, i64 128, !1497, i64 136, !1497, i64 144, !1497, i64 152, !1497, i64 160, !1497, i64 168, !1497, i64 176, !1497, i64 184, !1497, i64 192, !1497, i64 200, !1497, i64 208, !1497, i64 216, !1497, i64 224, !1497, i64 232, !1497, i64 240, !1497, i64 248, !1497, i64 256, !1497, i64 264, !1497, i64 272, !1497, i64 280, !1497, i64 288, !1497, i64 296, !1497, i64 304, !1497, i64 312, !1497, i64 320, !1497, i64 328, !1497, i64 336, !1497, i64 344, !1497, i64 352, !1497, i64 360, !1497, i64 368, !1497, i64 376, !1497, i64 384, !1497, i64 392, !1497, i64 400, !1497, i64 408, !1497, i64 416, !1497, i64 424}
!2510 = !DILocation(line: 268, column: 12, scope: !2483)
!2511 = !DILocation(line: 268, column: 44, scope: !2483)
!2512 = !{!2509, !1497, i64 24}
!2513 = !DILocation(line: 269, column: 12, scope: !2483)
!2514 = !DILocation(line: 269, column: 44, scope: !2483)
!2515 = !{!2509, !1497, i64 16}
!2516 = !DILocation(line: 270, column: 12, scope: !2483)
!2517 = !DILocation(line: 270, column: 44, scope: !2483)
!2518 = !{!2509, !1497, i64 32}
!2519 = !DILocation(line: 271, column: 12, scope: !2483)
!2520 = !DILocation(line: 271, column: 44, scope: !2483)
!2521 = !{!2509, !1497, i64 56}
!2522 = !DILocation(line: 272, column: 12, scope: !2483)
!2523 = !DILocation(line: 272, column: 44, scope: !2483)
!2524 = !{!2509, !1497, i64 64}
!2525 = !DILocation(line: 273, column: 12, scope: !2483)
!2526 = !DILocation(line: 276, column: 12, scope: !2483)
!2527 = !DILocation(line: 276, column: 44, scope: !2483)
!2528 = !{!2509, !1497, i64 104}
!2529 = !DILocation(line: 277, column: 12, scope: !2483)
!2530 = !DILocation(line: 277, column: 44, scope: !2483)
!2531 = !DILocation(line: 274, column: 44, scope: !2483)
!2532 = !{!2509, !1497, i64 112}
!2533 = !DILocation(line: 278, column: 12, scope: !2483)
!2534 = !DILocation(line: 278, column: 44, scope: !2483)
!2535 = !{!2509, !1497, i64 120}
!2536 = !DILocation(line: 279, column: 12, scope: !2483)
!2537 = !DILocation(line: 284, column: 12, scope: !2483)
!2538 = !DILocation(line: 284, column: 44, scope: !2483)
!2539 = !DILocation(line: 279, column: 44, scope: !2483)
!2540 = !{!2509, !1497, i64 208}
!2541 = !DILocation(line: 285, column: 12, scope: !2483)
!2542 = !DILocation(line: 285, column: 44, scope: !2483)
!2543 = !{!2509, !1497, i64 216}
!2544 = !DILocation(line: 286, column: 12, scope: !2483)
!2545 = !DILocation(line: 286, column: 44, scope: !2483)
!2546 = !{!2509, !1497, i64 224}
!2547 = !DILocation(line: 287, column: 12, scope: !2483)
!2548 = !DILocation(line: 287, column: 44, scope: !2483)
!2549 = !{!2509, !1497, i64 232}
!2550 = !DILocation(line: 288, column: 12, scope: !2483)
!2551 = !DILocation(line: 288, column: 44, scope: !2483)
!2552 = !{!2509, !1497, i64 256}
!2553 = !DILocation(line: 289, column: 12, scope: !2483)
!2554 = !DILocation(line: 289, column: 44, scope: !2483)
!2555 = !{!2509, !1497, i64 272}
!2556 = !DILocation(line: 290, column: 12, scope: !2483)
!2557 = !DILocation(line: 290, column: 44, scope: !2483)
!2558 = !{!2509, !1497, i64 320}
!2559 = !DILocation(line: 291, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !1482, line: 291, column: 3)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !1482, line: 291, column: 3)
!2562 = distinct !DILexicalBlock(scope: !2483, file: !1482, line: 291, column: 3)
!2563 = !DILocation(line: 291, column: 3, scope: !2561)
!2564 = !DILocation(line: 291, column: 3, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !1482, line: 291, column: 3)
!2566 = distinct !DILexicalBlock(scope: !2560, file: !1482, line: 291, column: 3)
!2567 = !DILocation(line: 291, column: 3, scope: !2566)
!2568 = !DILocation(line: 291, column: 3, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !1482, line: 291, column: 3)
!2570 = distinct !DILexicalBlock(scope: !2565, file: !1482, line: 291, column: 3)
!2571 = !DILocation(line: 291, column: 3, scope: !2570)
!2572 = !DILocation(line: 291, column: 3, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !1482, line: 291, column: 3)
!2574 = !DILocation(line: 291, column: 3, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2565, file: !1482, line: 291, column: 3)
!2576 = !DILocation(line: 291, column: 3, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2575, file: !1482, line: 291, column: 3)
!2578 = !DILocation(line: 291, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !1482, line: 291, column: 3)
!2580 = distinct !DILexicalBlock(scope: !2577, file: !1482, line: 291, column: 3)
!2581 = !DILocation(line: 291, column: 3, scope: !2580)
!2582 = !DILocation(line: 291, column: 3, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2579, file: !1482, line: 291, column: 3)
!2584 = !DILocation(line: 292, column: 1, scope: !2483)
!2585 = !DISubprogram(name: "DMSetDimension", scope: !1724, file: !1724, line: 121, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!139, !354, !139}
!2588 = distinct !DISubprogram(name: "DMClone_Network", scope: !1482, file: !1482, line: 294, type: !370, scopeLine: 295, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2589)
!2589 = !{!2590, !2591, !2592, !2593, !2594, !2596}
!2590 = !DILocalVariable(name: "dm", arg: 1, scope: !2588, file: !1482, line: 294, type: !353)
!2591 = !DILocalVariable(name: "newdm", arg: 2, scope: !2588, file: !1482, line: 294, type: !372)
!2592 = !DILocalVariable(name: "network", scope: !2588, file: !1482, line: 296, type: !336)
!2593 = !DILocalVariable(name: "ierr", scope: !2588, file: !1482, line: 297, type: !149)
!2594 = !DILocalVariable(name: "ierr__", scope: !2595, file: !1482, line: 302, type: !149)
!2595 = distinct !DILexicalBlock(scope: !2588, file: !1482, line: 302, column: 69)
!2596 = !DILocalVariable(name: "ierr__", scope: !2597, file: !1482, line: 303, type: !149)
!2597 = distinct !DILexicalBlock(scope: !2588, file: !1482, line: 303, column: 39)
!2598 = !DILocation(line: 0, scope: !2588)
!2599 = !DILocation(line: 296, column: 48, scope: !2588)
!2600 = !{!2601, !1497, i64 4336}
!2601 = !{!"_p_DM", !1521, i64 0, !1498, i64 560, !1498, i64 992, !1498, i64 1792, !1498, i64 2592, !1498, i64 3392, !1497, i64 4192, !1497, i64 4200, !1497, i64 4208, !1497, i64 4216, !1497, i64 4224, !1497, i64 4232, !1497, i64 4240, !1497, i64 4248, !1497, i64 4256, !1498, i64 4264, !1497, i64 4272, !1497, i64 4280, !1497, i64 4288, !1506, i64 4296, !1497, i64 4304, !1498, i64 4312, !1498, i64 4316, !1506, i64 4320, !1506, i64 4324, !1498, i64 4328, !1498, i64 4332, !1497, i64 4336, !1497, i64 4344, !1497, i64 4352, !1497, i64 4360, !1497, i64 4368, !1497, i64 4376, !1497, i64 4384, !1497, i64 4392, !1506, i64 4400, !1497, i64 4408, !1497, i64 4416, !1497, i64 4424, !1497, i64 4432, !1497, i64 4440, !1498, i64 4448, !1498, i64 4452, !1497, i64 4464, !1497, i64 4472, !1497, i64 4480, !1497, i64 4488, !1497, i64 4496, !1497, i64 4504, !1497, i64 4512, !1497, i64 4520, !1497, i64 4528, !1497, i64 4536, !1497, i64 4544, !1506, i64 4552, !1497, i64 4560, !1497, i64 4568, !1497, i64 4576, !1498, i64 4584, !1497, i64 4592, !1497, i64 4600, !1497, i64 4608, !1497, i64 4616, !1498, i64 4624, !1498, i64 4704, !1506, i64 4784, !1497, i64 4792, !1497, i64 4800, !1506, i64 4808, !1497, i64 4816, !1497, i64 4824, !1506, i64 4832, !1522, i64 4840, !1498, i64 4848, !1498, i64 4888, !1498, i64 4928, !1506, i64 4968, !1497, i64 4976, !1497, i64 4984, !1497, i64 4992}
!2602 = !DILocation(line: 299, column: 3, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !1482, line: 299, column: 3)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !1482, line: 299, column: 3)
!2605 = distinct !DILexicalBlock(scope: !2588, file: !1482, line: 299, column: 3)
!2606 = !DILocation(line: 299, column: 3, scope: !2604)
!2607 = !DILocation(line: 299, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !1482, line: 299, column: 3)
!2609 = distinct !DILexicalBlock(scope: !2603, file: !1482, line: 299, column: 3)
!2610 = !DILocation(line: 299, column: 3, scope: !2609)
!2611 = !DILocation(line: 299, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2608, file: !1482, line: 299, column: 3)
!2613 = !DILocation(line: 300, column: 12, scope: !2588)
!2614 = !DILocation(line: 300, column: 17, scope: !2588)
!2615 = !{!2616, !1506, i64 0}
!2616 = !{!"", !1506, i64 0, !1506, i64 4, !1506, i64 8, !1506, i64 12, !1506, i64 16, !1506, i64 20, !1506, i64 24, !1506, i64 28, !1506, i64 32, !1506, i64 36, !1506, i64 40, !1497, i64 48, !1497, i64 56, !1497, i64 64, !1497, i64 72, !1498, i64 80, !1497, i64 88, !2617, i64 96, !2617, i64 128, !1506, i64 160, !1497, i64 168, !1497, i64 176, !1497, i64 184, !1497, i64 192, !1506, i64 200, !1506, i64 204, !1497, i64 208, !1497, i64 216, !1497, i64 224, !1506, i64 232, !1506, i64 236, !1497, i64 240, !1497, i64 248, !1497, i64 256, !1498, i64 264, !1498, i64 268, !1497, i64 272, !1497, i64 280, !1497, i64 288, !1506, i64 296}
!2617 = !{!"", !1497, i64 0, !1497, i64 8, !1497, i64 16, !1497, i64 24}
!2618 = !DILocation(line: 301, column: 4, scope: !2588)
!2619 = !DILocation(line: 301, column: 13, scope: !2588)
!2620 = !DILocation(line: 301, column: 18, scope: !2588)
!2621 = !DILocation(line: 302, column: 50, scope: !2588)
!2622 = !DILocation(line: 302, column: 10, scope: !2588)
!2623 = !DILocation(line: 0, scope: !2595)
!2624 = !DILocation(line: 302, column: 69, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2595, file: !1482, line: 302, column: 69)
!2626 = !DILocation(line: 302, column: 69, scope: !2595)
!2627 = !DILocation(line: 303, column: 31, scope: !2588)
!2628 = !DILocation(line: 303, column: 10, scope: !2588)
!2629 = !DILocation(line: 0, scope: !2597)
!2630 = !DILocation(line: 303, column: 39, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2597, file: !1482, line: 303, column: 39)
!2632 = !DILocation(line: 303, column: 39, scope: !2597)
!2633 = !DILocation(line: 304, column: 3, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !1482, line: 304, column: 3)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !1482, line: 304, column: 3)
!2636 = distinct !DILexicalBlock(scope: !2588, file: !1482, line: 304, column: 3)
!2637 = !DILocation(line: 304, column: 3, scope: !2635)
!2638 = !DILocation(line: 304, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !1482, line: 304, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2634, file: !1482, line: 304, column: 3)
!2641 = !DILocation(line: 304, column: 3, scope: !2640)
!2642 = !DILocation(line: 304, column: 3, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !1482, line: 304, column: 3)
!2644 = distinct !DILexicalBlock(scope: !2639, file: !1482, line: 304, column: 3)
!2645 = !DILocation(line: 304, column: 3, scope: !2644)
!2646 = !DILocation(line: 304, column: 3, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2643, file: !1482, line: 304, column: 3)
!2648 = !DILocation(line: 304, column: 3, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2639, file: !1482, line: 304, column: 3)
!2650 = !DILocation(line: 304, column: 3, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2649, file: !1482, line: 304, column: 3)
!2652 = !DILocation(line: 304, column: 3, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !1482, line: 304, column: 3)
!2654 = distinct !DILexicalBlock(scope: !2651, file: !1482, line: 304, column: 3)
!2655 = !DILocation(line: 304, column: 3, scope: !2654)
!2656 = !DILocation(line: 304, column: 3, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !1482, line: 304, column: 3)
!2658 = !DILocation(line: 305, column: 1, scope: !2588)
!2659 = distinct !DISubprogram(name: "DMCreateGlobalVector_Network", scope: !1482, file: !1482, line: 238, type: !385, scopeLine: 239, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2660)
!2660 = !{!2661, !2662, !2663, !2664, !2665, !2667, !2669}
!2661 = !DILocalVariable(name: "dm", arg: 1, scope: !2659, file: !1482, line: 238, type: !353)
!2662 = !DILocalVariable(name: "vec", arg: 2, scope: !2659, file: !1482, line: 238, type: !387)
!2663 = !DILocalVariable(name: "ierr", scope: !2659, file: !1482, line: 240, type: !149)
!2664 = !DILocalVariable(name: "network", scope: !2659, file: !1482, line: 241, type: !336)
!2665 = !DILocalVariable(name: "ierr__", scope: !2666, file: !1482, line: 244, type: !149)
!2666 = distinct !DILexicalBlock(scope: !2659, file: !1482, line: 244, column: 50)
!2667 = !DILocalVariable(name: "ierr__", scope: !2668, file: !1482, line: 245, type: !149)
!2668 = distinct !DILexicalBlock(scope: !2659, file: !1482, line: 245, column: 78)
!2669 = !DILocalVariable(name: "ierr__", scope: !2670, file: !1482, line: 246, type: !149)
!2670 = distinct !DILexicalBlock(scope: !2659, file: !1482, line: 246, column: 28)
!2671 = !DILocation(line: 0, scope: !2659)
!2672 = !DILocation(line: 241, column: 47, scope: !2659)
!2673 = !DILocation(line: 243, column: 3, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !1482, line: 243, column: 3)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !1482, line: 243, column: 3)
!2676 = distinct !DILexicalBlock(scope: !2659, file: !1482, line: 243, column: 3)
!2677 = !DILocation(line: 243, column: 3, scope: !2675)
!2678 = !DILocation(line: 243, column: 3, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !1482, line: 243, column: 3)
!2680 = distinct !DILexicalBlock(scope: !2674, file: !1482, line: 243, column: 3)
!2681 = !DILocation(line: 243, column: 3, scope: !2680)
!2682 = !DILocation(line: 243, column: 3, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2679, file: !1482, line: 243, column: 3)
!2684 = !DILocation(line: 244, column: 40, scope: !2659)
!2685 = !{!2616, !1497, i64 48}
!2686 = !DILocation(line: 244, column: 10, scope: !2659)
!2687 = !DILocation(line: 0, scope: !2666)
!2688 = !DILocation(line: 244, column: 50, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2666, file: !1482, line: 244, column: 50)
!2690 = !DILocation(line: 244, column: 50, scope: !2666)
!2691 = !DILocation(line: 245, column: 26, scope: !2659)
!2692 = !DILocation(line: 245, column: 10, scope: !2659)
!2693 = !DILocation(line: 0, scope: !2668)
!2694 = !DILocation(line: 245, column: 78, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2668, file: !1482, line: 245, column: 78)
!2696 = !DILocation(line: 245, column: 78, scope: !2668)
!2697 = !DILocation(line: 246, column: 19, scope: !2659)
!2698 = !DILocation(line: 246, column: 10, scope: !2659)
!2699 = !DILocation(line: 0, scope: !2670)
!2700 = !DILocation(line: 246, column: 28, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2670, file: !1482, line: 246, column: 28)
!2702 = !DILocation(line: 246, column: 28, scope: !2670)
!2703 = !DILocation(line: 247, column: 3, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !1482, line: 247, column: 3)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !1482, line: 247, column: 3)
!2706 = distinct !DILexicalBlock(scope: !2659, file: !1482, line: 247, column: 3)
!2707 = !DILocation(line: 247, column: 3, scope: !2705)
!2708 = !DILocation(line: 247, column: 3, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2710, file: !1482, line: 247, column: 3)
!2710 = distinct !DILexicalBlock(scope: !2704, file: !1482, line: 247, column: 3)
!2711 = !DILocation(line: 247, column: 3, scope: !2710)
!2712 = !DILocation(line: 247, column: 3, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !1482, line: 247, column: 3)
!2714 = distinct !DILexicalBlock(scope: !2709, file: !1482, line: 247, column: 3)
!2715 = !DILocation(line: 247, column: 3, scope: !2714)
!2716 = !DILocation(line: 247, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2713, file: !1482, line: 247, column: 3)
!2718 = !DILocation(line: 247, column: 3, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2709, file: !1482, line: 247, column: 3)
!2720 = !DILocation(line: 247, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2719, file: !1482, line: 247, column: 3)
!2722 = !DILocation(line: 247, column: 3, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !1482, line: 247, column: 3)
!2724 = distinct !DILexicalBlock(scope: !2721, file: !1482, line: 247, column: 3)
!2725 = !DILocation(line: 247, column: 3, scope: !2724)
!2726 = !DILocation(line: 247, column: 3, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2723, file: !1482, line: 247, column: 3)
!2728 = !DILocation(line: 248, column: 1, scope: !2659)
!2729 = distinct !DISubprogram(name: "DMCreateLocalVector_Network", scope: !1482, file: !1482, line: 250, type: !385, scopeLine: 251, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2730)
!2730 = !{!2731, !2732, !2733, !2734, !2735, !2737}
!2731 = !DILocalVariable(name: "dm", arg: 1, scope: !2729, file: !1482, line: 250, type: !353)
!2732 = !DILocalVariable(name: "vec", arg: 2, scope: !2729, file: !1482, line: 250, type: !387)
!2733 = !DILocalVariable(name: "ierr", scope: !2729, file: !1482, line: 252, type: !149)
!2734 = !DILocalVariable(name: "network", scope: !2729, file: !1482, line: 253, type: !336)
!2735 = !DILocalVariable(name: "ierr__", scope: !2736, file: !1482, line: 256, type: !149)
!2736 = distinct !DILexicalBlock(scope: !2729, file: !1482, line: 256, column: 49)
!2737 = !DILocalVariable(name: "ierr__", scope: !2738, file: !1482, line: 257, type: !149)
!2738 = distinct !DILexicalBlock(scope: !2729, file: !1482, line: 257, column: 28)
!2739 = !DILocation(line: 0, scope: !2729)
!2740 = !DILocation(line: 253, column: 47, scope: !2729)
!2741 = !DILocation(line: 255, column: 3, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2743, file: !1482, line: 255, column: 3)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !1482, line: 255, column: 3)
!2744 = distinct !DILexicalBlock(scope: !2729, file: !1482, line: 255, column: 3)
!2745 = !DILocation(line: 255, column: 3, scope: !2743)
!2746 = !DILocation(line: 255, column: 3, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !1482, line: 255, column: 3)
!2748 = distinct !DILexicalBlock(scope: !2742, file: !1482, line: 255, column: 3)
!2749 = !DILocation(line: 255, column: 3, scope: !2748)
!2750 = !DILocation(line: 255, column: 3, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2747, file: !1482, line: 255, column: 3)
!2752 = !DILocation(line: 256, column: 39, scope: !2729)
!2753 = !DILocation(line: 256, column: 10, scope: !2729)
!2754 = !DILocation(line: 0, scope: !2736)
!2755 = !DILocation(line: 256, column: 49, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2736, file: !1482, line: 256, column: 49)
!2757 = !DILocation(line: 256, column: 49, scope: !2736)
!2758 = !DILocation(line: 257, column: 19, scope: !2729)
!2759 = !DILocation(line: 257, column: 10, scope: !2729)
!2760 = !DILocation(line: 0, scope: !2738)
!2761 = !DILocation(line: 257, column: 28, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2738, file: !1482, line: 257, column: 28)
!2763 = !DILocation(line: 257, column: 28, scope: !2738)
!2764 = !DILocation(line: 258, column: 3, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2766, file: !1482, line: 258, column: 3)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !1482, line: 258, column: 3)
!2767 = distinct !DILexicalBlock(scope: !2729, file: !1482, line: 258, column: 3)
!2768 = !DILocation(line: 258, column: 3, scope: !2766)
!2769 = !DILocation(line: 258, column: 3, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2771, file: !1482, line: 258, column: 3)
!2771 = distinct !DILexicalBlock(scope: !2765, file: !1482, line: 258, column: 3)
!2772 = !DILocation(line: 258, column: 3, scope: !2771)
!2773 = !DILocation(line: 258, column: 3, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !1482, line: 258, column: 3)
!2775 = distinct !DILexicalBlock(scope: !2770, file: !1482, line: 258, column: 3)
!2776 = !DILocation(line: 258, column: 3, scope: !2775)
!2777 = !DILocation(line: 258, column: 3, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2774, file: !1482, line: 258, column: 3)
!2779 = !DILocation(line: 258, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2770, file: !1482, line: 258, column: 3)
!2781 = !DILocation(line: 258, column: 3, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2780, file: !1482, line: 258, column: 3)
!2783 = !DILocation(line: 258, column: 3, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2785, file: !1482, line: 258, column: 3)
!2785 = distinct !DILexicalBlock(scope: !2782, file: !1482, line: 258, column: 3)
!2786 = !DILocation(line: 258, column: 3, scope: !2785)
!2787 = !DILocation(line: 258, column: 3, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !1482, line: 258, column: 3)
!2789 = !DILocation(line: 259, column: 1, scope: !2729)
!2790 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1729, file: !1729, line: 1500, type: !2791, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!139, !133, !168}
!2793 = distinct !DISubprogram(name: "DMCreate_Network", scope: !1482, file: !1482, line: 319, type: !379, scopeLine: 320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2794)
!2794 = !{!2795, !2796, !2797, !2798, !2800}
!2795 = !DILocalVariable(name: "dm", arg: 1, scope: !2793, file: !1482, line: 319, type: !353)
!2796 = !DILocalVariable(name: "network", scope: !2793, file: !1482, line: 321, type: !336)
!2797 = !DILocalVariable(name: "ierr", scope: !2793, file: !1482, line: 322, type: !149)
!2798 = !DILocalVariable(name: "ierr__", scope: !2799, file: !1482, line: 326, type: !149)
!2799 = distinct !DILexicalBlock(scope: !2793, file: !1482, line: 326, column: 39)
!2800 = !DILocalVariable(name: "ierr__", scope: !2801, file: !1482, line: 341, type: !149)
!2801 = distinct !DILexicalBlock(scope: !2793, file: !1482, line: 341, column: 35)
!2802 = !DILocation(line: 0, scope: !2793)
!2803 = !DILocation(line: 321, column: 3, scope: !2793)
!2804 = !DILocation(line: 324, column: 3, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !1482, line: 324, column: 3)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !1482, line: 324, column: 3)
!2807 = distinct !DILexicalBlock(scope: !2793, file: !1482, line: 324, column: 3)
!2808 = !DILocation(line: 324, column: 3, scope: !2806)
!2809 = !DILocation(line: 324, column: 3, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !1482, line: 324, column: 3)
!2811 = distinct !DILexicalBlock(scope: !2805, file: !1482, line: 324, column: 3)
!2812 = !DILocation(line: 324, column: 3, scope: !2811)
!2813 = !DILocation(line: 324, column: 3, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2810, file: !1482, line: 324, column: 3)
!2815 = !DILocation(line: 325, column: 3, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2817, file: !1482, line: 325, column: 3)
!2817 = distinct !DILexicalBlock(scope: !2793, file: !1482, line: 325, column: 3)
!2818 = !DILocation(line: 325, column: 3, scope: !2817)
!2819 = !DILocation(line: 325, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2817, file: !1482, line: 325, column: 3)
!2821 = !DILocation(line: 325, column: 3, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2817, file: !1482, line: 325, column: 3)
!2823 = !DILocation(line: 325, column: 3, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !1482, line: 325, column: 3)
!2825 = distinct !DILexicalBlock(scope: !2822, file: !1482, line: 325, column: 3)
!2826 = !DILocation(line: 325, column: 3, scope: !2825)
!2827 = !DILocation(line: 326, column: 14, scope: !2793)
!2828 = !DILocation(line: 0, scope: !2799)
!2829 = !DILocation(line: 326, column: 39, scope: !2799)
!2830 = !DILocation(line: 326, column: 39, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2799, file: !1482, line: 326, column: 39)
!2832 = !DILocation(line: 327, column: 14, scope: !2793)
!2833 = !DILocation(line: 327, column: 7, scope: !2793)
!2834 = !DILocation(line: 327, column: 12, scope: !2793)
!2835 = !DILocation(line: 329, column: 12, scope: !2793)
!2836 = !DILocation(line: 329, column: 22, scope: !2793)
!2837 = !DILocation(line: 331, column: 12, scope: !2793)
!2838 = !DILocation(line: 334, column: 12, scope: !2793)
!2839 = !DILocation(line: 334, column: 22, scope: !2793)
!2840 = !{!2616, !1506, i64 200}
!2841 = !DILocation(line: 336, column: 12, scope: !2793)
!2842 = !DILocation(line: 331, column: 22, scope: !2793)
!2843 = !DILocation(line: 336, column: 33, scope: !2793)
!2844 = !{!2616, !1506, i64 296}
!2845 = !DILocation(line: 337, column: 12, scope: !2793)
!2846 = !DILocation(line: 338, column: 33, scope: !2793)
!2847 = !DILocation(line: 341, column: 10, scope: !2793)
!2848 = !DILocation(line: 0, scope: !2801)
!2849 = !DILocation(line: 341, column: 35, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2801, file: !1482, line: 341, column: 35)
!2851 = !DILocation(line: 341, column: 35, scope: !2801)
!2852 = !DILocation(line: 342, column: 3, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !1482, line: 342, column: 3)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !1482, line: 342, column: 3)
!2855 = distinct !DILexicalBlock(scope: !2793, file: !1482, line: 342, column: 3)
!2856 = !DILocation(line: 342, column: 3, scope: !2854)
!2857 = !DILocation(line: 342, column: 3, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !1482, line: 342, column: 3)
!2859 = distinct !DILexicalBlock(scope: !2853, file: !1482, line: 342, column: 3)
!2860 = !DILocation(line: 342, column: 3, scope: !2859)
!2861 = !DILocation(line: 342, column: 3, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !1482, line: 342, column: 3)
!2863 = distinct !DILexicalBlock(scope: !2858, file: !1482, line: 342, column: 3)
!2864 = !DILocation(line: 342, column: 3, scope: !2863)
!2865 = !DILocation(line: 342, column: 3, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2862, file: !1482, line: 342, column: 3)
!2867 = !DILocation(line: 342, column: 3, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2858, file: !1482, line: 342, column: 3)
!2869 = !DILocation(line: 342, column: 3, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2868, file: !1482, line: 342, column: 3)
!2871 = !DILocation(line: 342, column: 3, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2873, file: !1482, line: 342, column: 3)
!2873 = distinct !DILexicalBlock(scope: !2870, file: !1482, line: 342, column: 3)
!2874 = !DILocation(line: 342, column: 3, scope: !2873)
!2875 = !DILocation(line: 342, column: 3, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2872, file: !1482, line: 342, column: 3)
!2877 = !DILocation(line: 343, column: 1, scope: !2793)
!2878 = !DISubprogram(name: "PetscMallocA", scope: !1729, file: !1729, line: 1288, type: !2879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!149, !139, !3, !139, !168, !168, !304, !131, null}
!2881 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2173, file: !2173, line: 228, type: !2882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!139, !133, !194}
!2884 = distinct !DISubprogram(name: "DMNetworkCreate", scope: !1482, file: !1482, line: 359, type: !2885, scopeLine: 360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2887)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!149, !127, !372}
!2887 = !{!2888, !2889, !2890, !2891, !2893}
!2888 = !DILocalVariable(name: "comm", arg: 1, scope: !2884, file: !1482, line: 359, type: !127)
!2889 = !DILocalVariable(name: "network", arg: 2, scope: !2884, file: !1482, line: 359, type: !372)
!2890 = !DILocalVariable(name: "ierr", scope: !2884, file: !1482, line: 361, type: !149)
!2891 = !DILocalVariable(name: "ierr__", scope: !2892, file: !1482, line: 365, type: !149)
!2892 = distinct !DILexicalBlock(scope: !2884, file: !1482, line: 365, column: 34)
!2893 = !DILocalVariable(name: "ierr__", scope: !2894, file: !1482, line: 366, type: !149)
!2894 = distinct !DILexicalBlock(scope: !2884, file: !1482, line: 366, column: 41)
!2895 = !DILocation(line: 0, scope: !2884)
!2896 = !DILocation(line: 363, column: 3, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !1482, line: 363, column: 3)
!2898 = distinct !DILexicalBlock(scope: !2899, file: !1482, line: 363, column: 3)
!2899 = distinct !DILexicalBlock(scope: !2884, file: !1482, line: 363, column: 3)
!2900 = !DILocation(line: 363, column: 3, scope: !2898)
!2901 = !DILocation(line: 363, column: 3, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !1482, line: 363, column: 3)
!2903 = distinct !DILexicalBlock(scope: !2897, file: !1482, line: 363, column: 3)
!2904 = !DILocation(line: 363, column: 3, scope: !2903)
!2905 = !DILocation(line: 363, column: 3, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2902, file: !1482, line: 363, column: 3)
!2907 = !DILocation(line: 364, column: 3, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !1482, line: 364, column: 3)
!2909 = distinct !DILexicalBlock(scope: !2884, file: !1482, line: 364, column: 3)
!2910 = !DILocation(line: 364, column: 3, scope: !2909)
!2911 = !DILocation(line: 364, column: 3, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2909, file: !1482, line: 364, column: 3)
!2913 = !DILocation(line: 365, column: 10, scope: !2884)
!2914 = !DILocation(line: 0, scope: !2892)
!2915 = !DILocation(line: 365, column: 34, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2892, file: !1482, line: 365, column: 34)
!2917 = !DILocation(line: 365, column: 34, scope: !2892)
!2918 = !DILocation(line: 366, column: 20, scope: !2884)
!2919 = !DILocation(line: 366, column: 10, scope: !2884)
!2920 = !DILocation(line: 0, scope: !2894)
!2921 = !DILocation(line: 366, column: 41, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2894, file: !1482, line: 366, column: 41)
!2923 = !DILocation(line: 366, column: 41, scope: !2894)
!2924 = !DILocation(line: 367, column: 3, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !1482, line: 367, column: 3)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !1482, line: 367, column: 3)
!2927 = distinct !DILexicalBlock(scope: !2884, file: !1482, line: 367, column: 3)
!2928 = !DILocation(line: 367, column: 3, scope: !2926)
!2929 = !DILocation(line: 367, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2931, file: !1482, line: 367, column: 3)
!2931 = distinct !DILexicalBlock(scope: !2925, file: !1482, line: 367, column: 3)
!2932 = !DILocation(line: 367, column: 3, scope: !2931)
!2933 = !DILocation(line: 367, column: 3, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2935, file: !1482, line: 367, column: 3)
!2935 = distinct !DILexicalBlock(scope: !2930, file: !1482, line: 367, column: 3)
!2936 = !DILocation(line: 367, column: 3, scope: !2935)
!2937 = !DILocation(line: 367, column: 3, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2934, file: !1482, line: 367, column: 3)
!2939 = !DILocation(line: 367, column: 3, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2930, file: !1482, line: 367, column: 3)
!2941 = !DILocation(line: 367, column: 3, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2940, file: !1482, line: 367, column: 3)
!2943 = !DILocation(line: 367, column: 3, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !1482, line: 367, column: 3)
!2945 = distinct !DILexicalBlock(scope: !2942, file: !1482, line: 367, column: 3)
!2946 = !DILocation(line: 367, column: 3, scope: !2945)
!2947 = !DILocation(line: 367, column: 3, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2944, file: !1482, line: 367, column: 3)
!2949 = !DILocation(line: 368, column: 1, scope: !2884)
!2950 = !DISubprogram(name: "DMCreate", scope: !1724, file: !1724, line: 46, type: !2951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!139, !129, !1727}
!2953 = !DISubprogram(name: "DMSetType", scope: !1724, file: !1724, line: 48, type: !2954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!139, !354, !168}
!2956 = !DISubprogram(name: "VecGetArrayRead", scope: !25, file: !25, line: 480, type: !2957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!139, !389, !2959}
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2960, size: 64)
!2960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2961, size: 64)
!2961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!2962 = !DISubprogram(name: "DMNetworkGetEdgeRange", scope: !1418, file: !1418, line: 25, type: !2963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!139, !354, !2965, !2965}
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!2966 = !DISubprogram(name: "DMNetworkGetComponent", scope: !1418, file: !1418, line: 28, type: !2967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!139, !354, !139, !139, !2965, !838, !2965}
!2969 = !DISubprogram(name: "DMNetworkGetLocalVecOffset", scope: !1418, file: !1418, line: 30, type: !2970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!139, !354, !139, !139, !2965}
!2972 = !DISubprogram(name: "DMNetworkGetGlobalEdgeIndex", scope: !1418, file: !1418, line: 49, type: !2973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!139, !354, !139, !2965}
!2975 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2976, file: !2976, line: 190, type: !2977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!2976 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!149, !157, !168, null}
!2979 = distinct !DISubprogram(name: "VecArrayPrint_private", scope: !1482, file: !1482, line: 27, type: !2980, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2982)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!149, !155, !191, !450}
!2982 = !{!2983, !2984, !2985, !2986, !2987, !2988}
!2983 = !DILocalVariable(name: "viewer", arg: 1, scope: !2979, file: !1482, line: 27, type: !155)
!2984 = !DILocalVariable(name: "n", arg: 2, scope: !2979, file: !1482, line: 27, type: !191)
!2985 = !DILocalVariable(name: "xv", arg: 3, scope: !2979, file: !1482, line: 27, type: !450)
!2986 = !DILocalVariable(name: "ierr", scope: !2979, file: !1482, line: 29, type: !149)
!2987 = !DILocalVariable(name: "i", scope: !2979, file: !1482, line: 30, type: !191)
!2988 = !DILocalVariable(name: "ierr__", scope: !2989, file: !1482, line: 43, type: !149)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !1482, line: 43, column: 68)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !1482, line: 33, column: 23)
!2991 = distinct !DILexicalBlock(scope: !2992, file: !1482, line: 33, column: 3)
!2992 = distinct !DILexicalBlock(scope: !2979, file: !1482, line: 33, column: 3)
!2993 = !DILocation(line: 0, scope: !2979)
!2994 = !DILocation(line: 32, column: 3, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !1482, line: 32, column: 3)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !1482, line: 32, column: 3)
!2997 = distinct !DILexicalBlock(scope: !2979, file: !1482, line: 32, column: 3)
!2998 = !DILocation(line: 32, column: 3, scope: !2996)
!2999 = !DILocation(line: 32, column: 3, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !3001, file: !1482, line: 32, column: 3)
!3001 = distinct !DILexicalBlock(scope: !2995, file: !1482, line: 32, column: 3)
!3002 = !DILocation(line: 32, column: 3, scope: !3001)
!3003 = !DILocation(line: 32, column: 3, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !1482, line: 32, column: 3)
!3005 = !DILocation(line: 33, column: 14, scope: !2991)
!3006 = !DILocation(line: 33, column: 3, scope: !2992)
!3007 = distinct !{!3007, !3006, !3008, !1852}
!3008 = !DILocation(line: 45, column: 3, scope: !2992)
!3009 = !DILocation(line: 43, column: 61, scope: !2990)
!3010 = !DILocation(line: 43, column: 12, scope: !2990)
!3011 = !DILocation(line: 0, scope: !2989)
!3012 = !DILocation(line: 43, column: 68, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2989, file: !1482, line: 43, column: 68)
!3014 = !DILocation(line: 33, column: 19, scope: !2991)
!3015 = !DILocation(line: 43, column: 68, scope: !2989)
!3016 = !DILocation(line: 46, column: 3, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !1482, line: 46, column: 3)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !1482, line: 46, column: 3)
!3019 = distinct !DILexicalBlock(scope: !2979, file: !1482, line: 46, column: 3)
!3020 = !DILocation(line: 46, column: 3, scope: !3018)
!3021 = !DILocation(line: 46, column: 3, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !1482, line: 46, column: 3)
!3023 = distinct !DILexicalBlock(scope: !3017, file: !1482, line: 46, column: 3)
!3024 = !DILocation(line: 46, column: 3, scope: !3023)
!3025 = !DILocation(line: 46, column: 3, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !1482, line: 46, column: 3)
!3027 = distinct !DILexicalBlock(scope: !3022, file: !1482, line: 46, column: 3)
!3028 = !DILocation(line: 46, column: 3, scope: !3027)
!3029 = !DILocation(line: 46, column: 3, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !1482, line: 46, column: 3)
!3031 = !DILocation(line: 46, column: 3, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3022, file: !1482, line: 46, column: 3)
!3033 = !DILocation(line: 46, column: 3, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3032, file: !1482, line: 46, column: 3)
!3035 = !DILocation(line: 46, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !1482, line: 46, column: 3)
!3037 = distinct !DILexicalBlock(scope: !3034, file: !1482, line: 46, column: 3)
!3038 = !DILocation(line: 46, column: 3, scope: !3037)
!3039 = !DILocation(line: 46, column: 3, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3036, file: !1482, line: 46, column: 3)
!3041 = !DILocation(line: 47, column: 1, scope: !2979)
!3042 = !DISubprogram(name: "DMNetworkGetVertexRange", scope: !1418, file: !1418, line: 24, type: !2963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3043 = !DISubprogram(name: "DMNetworkGetGlobalVertexIndex", scope: !1418, file: !1418, line: 50, type: !2973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3044 = !DISubprogram(name: "PetscViewerFlush", scope: !2976, file: !2976, line: 169, type: !3045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!139, !157}
!3047 = !DISubprogram(name: "VecRestoreArrayRead", scope: !25, file: !25, line: 483, type: !2957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3048 = !DISubprogram(name: "PetscObjectGetComm", scope: !1729, file: !1729, line: 1458, type: !3049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!139, !133, !3051}
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!3052 = !DISubprogram(name: "MPI_Comm_size", scope: !128, file: !128, line: 1331, type: !3053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3053 = !DISubroutineType(types: !3054)
!3054 = !{!139, !129, !2965}
!3055 = !DISubprogram(name: "MPI_Error_string", scope: !128, file: !128, line: 1357, type: !3056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!139, !139, !218, !2965}
!3058 = !DISubprogram(name: "MPI_Comm_rank", scope: !128, file: !128, line: 1324, type: !3053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3059 = !DISubprogram(name: "DMGetLocalVector", scope: !1724, file: !1724, line: 58, type: !3060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3060 = !DISubroutineType(types: !3061)
!3061 = !{!139, !354, !3062}
!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!3063 = !DISubprogram(name: "DMGlobalToLocalBegin", scope: !1724, file: !1724, line: 110, type: !3064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!139, !354, !389, !32, !389}
!3066 = !DISubprogram(name: "DMGlobalToLocalEnd", scope: !1724, file: !1724, line: 111, type: !3064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3067 = !DISubprogram(name: "VecGetLocalSize", scope: !25, file: !25, line: 369, type: !3068, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3068 = !DISubroutineType(types: !3069)
!3069 = !{!139, !389, !2965}
!3070 = !DISubprogram(name: "MPI_Allreduce", scope: !128, file: !128, line: 1218, type: !3071, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{!139, !1597, !131, !139, !1470, !1473, !129}
!3073 = !DISubprogram(name: "DMNetworkIsGhostVertex", scope: !1418, file: !1418, line: 43, type: !3074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3074 = !DISubroutineType(types: !3075)
!3075 = !{!139, !354, !139, !1735}
!3076 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !2173, file: !2173, line: 458, type: !3077, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3080)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!149, !191, !1469, !3079}
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!3080 = !{!3081, !3082, !3083, !3084, !3085, !3086, !3088, !3091}
!3081 = !DILocalVariable(name: "count", arg: 1, scope: !3076, file: !2173, line: 458, type: !191)
!3082 = !DILocalVariable(name: "type", arg: 2, scope: !3076, file: !2173, line: 458, type: !1469)
!3083 = !DILocalVariable(name: "length", arg: 3, scope: !3076, file: !2173, line: 458, type: !3079)
!3084 = !DILocalVariable(name: "typesize", scope: !3076, file: !2173, line: 460, type: !208)
!3085 = !DILocalVariable(name: "ierr", scope: !3076, file: !2173, line: 461, type: !149)
!3086 = !DILocalVariable(name: "_7_errorcode", scope: !3087, file: !2173, line: 463, type: !149)
!3087 = distinct !DILexicalBlock(scope: !3076, file: !2173, line: 463, column: 44)
!3088 = !DILocalVariable(name: "_7_errorstring", scope: !3089, file: !2173, line: 463, type: !1972)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !2173, line: 463, column: 44)
!3090 = distinct !DILexicalBlock(scope: !3087, file: !2173, line: 463, column: 44)
!3091 = !DILocalVariable(name: "_7_resultlen", scope: !3089, file: !2173, line: 463, type: !208)
!3092 = !DILocation(line: 0, scope: !3076)
!3093 = !DILocation(line: 460, column: 3, scope: !3076)
!3094 = !DILocation(line: 462, column: 7, scope: !3076)
!3095 = !DILocation(line: 463, column: 14, scope: !3076)
!3096 = !DILocation(line: 0, scope: !3087)
!3097 = !DILocation(line: 463, column: 44, scope: !3090)
!3098 = !DILocation(line: 463, column: 44, scope: !3087)
!3099 = !DILocation(line: 463, column: 44, scope: !3089)
!3100 = !DILocation(line: 0, scope: !3089)
!3101 = !DILocation(line: 464, column: 38, scope: !3076)
!3102 = !DILocation(line: 464, column: 37, scope: !3076)
!3103 = !DILocation(line: 464, column: 14, scope: !3076)
!3104 = !DILocation(line: 464, column: 11, scope: !3076)
!3105 = !DILocation(line: 465, column: 3, scope: !3076)
!3106 = !DILocation(line: 466, column: 1, scope: !3076)
!3107 = !DISubprogram(name: "MPI_Recv", scope: !128, file: !128, line: 1641, type: !3108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!139, !131, !139, !1470, !139, !139, !129, !3110}
!3110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!3111 = !DISubprogram(name: "MPI_Send", scope: !128, file: !128, line: 1702, type: !3112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!139, !1597, !139, !1470, !139, !139, !129}
!3114 = !DISubprogram(name: "DMRestoreLocalVector", scope: !1724, file: !1724, line: 59, type: !3060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3115 = !DISubprogram(name: "MPI_Type_size", scope: !128, file: !128, line: 1817, type: !3116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!139, !1470, !2965}
!3118 = !DISubprogram(name: "DMCreateGlobalVector", scope: !1724, file: !1724, line: 56, type: !3060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3119 = !DISubprogram(name: "VecSetOperation", scope: !25, file: !25, line: 596, type: !3120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!139, !389, !119, !179}
!3122 = !DISubprogram(name: "VecSetDM", scope: !1724, file: !1724, line: 193, type: !3123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!139, !389, !354}
!3125 = !DISubprogram(name: "DMCreateLocalVector", scope: !1724, file: !1724, line: 57, type: !3060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1593)
