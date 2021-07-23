; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_view.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_view.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_PetscContainer = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, {}*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
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
%struct.DM_Swarm = type { %struct._p_DMSwarmDataBucket*, i32, i32, i32, [4096 x i8], i32, i32, i32, i32, i32, i32, i32, %struct._p_DM*, i32, i32, i32, %struct._p_DMSwarmSort* }
%struct._p_DMSwarmDataBucket = type { i32, i32, i32, i32, i32, %struct._p_DMSwarmDataField** }
%struct._p_DMSwarmDataField = type { i8*, i32, i32, i32, i64, i8*, i8*, i32 }
%struct._p_DMSwarmSort = type { i32, i32, i32, i32*, %struct.SwarmPoint* }
%struct.SwarmPoint = type { i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.private_PetscViewerCreate_XDMF = private unnamed_addr constant [31 x i8] c"private_PetscViewerCreate_XDMF\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_view.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"XDMFViewerContext\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"<Xdmf xmlns:xi=\22http://www.w3.org/2001/XInclude/\22 Version=\222.99\22>\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"<Domain>\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.private_PetscViewerDestroy_XDMF = private unnamed_addr constant [32 x i8] c"private_PetscViewerDestroy_XDMF\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DMSwarm\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"</Grid>\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"</Domain>\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"</Xdmf>\0A\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.private_CreateDataFileNameXDMF = private unnamed_addr constant [31 x i8] c"private_CreateDataFileNameXDMF\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"xmf\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"%s_swarm_fields.pbin\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"File extension must by .xmf\00", align 1
@__func__.private_DMSwarmView_XDMF = private unnamed_addr constant [25 x i8] c"private_DMSwarmView_XDMF\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Valid to find attached data XDMFViewerContext\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"swarm\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Only valid for DMSwarm\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"<Grid Name=\22DMSwarm\22 GridType=\22Uniform\22>\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"<Grid Name=\22DMSwarm[%s]\22 GridType=\22Uniform\22>\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"<Topology Dimensions=\22%D\22 TopologyType=\22Mixed\22>\0A\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"<DataItem Format=\22Binary\22 Endian=\22Big\22 DataType=\22Int\22 Dimensions=\22%D\22 Seek=\22%D\22>\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"</DataItem>\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"</Topology>\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"No support for 1D\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"<Geometry Type=\22XY\22>\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"<Geometry Type=\22XYZ\22>\0A\00", align 1
@.str.30 = private unnamed_addr constant [101 x i8] c"<DataItem Format=\22Binary\22 Endian=\22Big\22 DataType=\22Float\22 Precision=\228\22 Dimensions=\22%D %D\22 Seek=\22%D\22>\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"</Geometry>\0A\00", align 1
@DMSwarmPICField_coor = external constant [0 x i8], align 1
@__func__.private_VecView_Swarm_XDMF = private unnamed_addr constant [27 x i8] c"private_VecView_Swarm_XDMF\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"swarmfield_%D\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"<Attribute Center=\22Node\22 Name=\22%s\22 Type=\22None\22>\0A\00", align 1
@.str.35 = private unnamed_addr constant [98 x i8] c"<DataItem Format=\22Binary\22 Endian=\22Big\22 DataType=\22Float\22 Precision=\228\22 Dimensions=\22%D\22 Seek=\22%D\22>\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"</Attribute>\0A\00", align 1
@__func__.private_ISView_Swarm_XDMF = private unnamed_addr constant [26 x i8] c"private_ISView_Swarm_XDMF\00", align 1
@.str.37 = private unnamed_addr constant [96 x i8] c"<DataItem Format=\22Binary\22 Endian=\22Big\22 DataType=\22Int\22 Precision=\224\22 Dimensions=\22%D\22 Seek=\22%D\22>\0A\00", align 1
@.str.38 = private unnamed_addr constant [99 x i8] c"<DataItem Format=\22Binary\22 Endian=\22Big\22 DataType=\22Int\22 Precision=\224\22 Dimensions=\22%D %D\22 Seek=\22%D\22>\0A\00", align 1
@__func__.DMSwarmViewFieldsXDMF = private unnamed_addr constant [22 x i8] c"DMSwarmViewFieldsXDMF\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Can only write PETSC_INT and PETSC_DOUBLE\00", align 1
@__func__.DMSwarmViewXDMF = private unnamed_addr constant [16 x i8] c"DMSwarmViewXDMF\00", align 1

; Function Attrs: nounwind uwtable
define i32 @private_PetscViewerCreate_XDMF(%struct.ompi_communicator_t* %0, i8* %1, %struct._p_PetscViewer** nocapture %2) local_unnamed_addr #0 !dbg !1154 {
  %4 = alloca i64*, align 8
  %5 = alloca %struct._p_PetscContainer*, align 8
  %6 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1160, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i8* %1, metadata !1161, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !1162, metadata !DIExpression()), !dbg !1195
  %7 = bitcast i64** %4 to i8*, !dbg !1196
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1196
  %8 = bitcast %struct._p_PetscContainer** %5 to i8*, !dbg !1197
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1197
  %9 = bitcast %struct._p_PetscViewer** %6 to i8*, !dbg !1198
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1198
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1199, !tbaa !1203
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1199
  br i1 %11, label %43, label %12, !dbg !1207

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1208
  %14 = load i32, i32* %13, align 8, !dbg !1208, !tbaa !1211
  %15 = icmp slt i32 %14, 64, !dbg !1208
  br i1 %15, label %16, label %33, !dbg !1214

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1215
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1215
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0), i8** %18, align 8, !dbg !1215, !tbaa !1203
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !1203
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1215
  %21 = load i32, i32* %20, align 8, !dbg !1215, !tbaa !1211
  %22 = sext i32 %21 to i64, !dbg !1215
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1215
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1215, !tbaa !1203
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1215, !tbaa !1203
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1215
  %26 = load i32, i32* %25, align 8, !dbg !1215, !tbaa !1211
  %27 = sext i32 %26 to i64, !dbg !1215
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1215
  store i32 14, i32* %28, align 4, !dbg !1215, !tbaa !1217
  %29 = load i32, i32* %25, align 8, !dbg !1215, !tbaa !1211
  %30 = sext i32 %29 to i64, !dbg !1215
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1215
  store i32 1, i32* %31, align 4, !dbg !1215, !tbaa !1217
  %32 = load i32, i32* %25, align 8, !dbg !1214, !tbaa !1211
  br label %33, !dbg !1215

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1214
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1214
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1214
  %37 = add nsw i32 %34, 1, !dbg !1214
  store i32 %37, i32* %36, align 8, !dbg !1214, !tbaa !1211
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1214
  %39 = load i32, i32* %38, align 4, !dbg !1214, !tbaa !1218
  %40 = icmp ne i32 %39, 0, !dbg !1214
  %41 = zext i1 %40 to i32, !dbg !1214
  %42 = add nsw i32 %39, %41, !dbg !1214
  store i32 %42, i32* %38, align 4, !dbg !1214, !tbaa !1218
  br label %43, !dbg !1214

43:                                               ; preds = %33, %3
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %6, metadata !1169, metadata !DIExpression(DW_OP_deref)), !dbg !1195
  %44 = call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscViewer** nonnull %6) #6, !dbg !1219
  call void @llvm.dbg.value(metadata i32 %44, metadata !1170, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i32 %44, metadata !1171, metadata !DIExpression()), !dbg !1220
  %45 = icmp eq i32 %44, 0, !dbg !1221
  br i1 %45, label %48, label %46, !dbg !1223, !prof !1224

46:                                               ; preds = %43
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1221
  br label %178

48:                                               ; preds = %43
  %49 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %6, align 8, !dbg !1225, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %49, metadata !1169, metadata !DIExpression()), !dbg !1195
  %50 = call i32 @PetscViewerSetType(%struct._p_PetscViewer* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1226
  call void @llvm.dbg.value(metadata i32 %50, metadata !1170, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i32 %50, metadata !1173, metadata !DIExpression()), !dbg !1227
  %51 = icmp eq i32 %50, 0, !dbg !1228
  br i1 %51, label %54, label %52, !dbg !1230, !prof !1224

52:                                               ; preds = %48
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1228
  br label %178

54:                                               ; preds = %48
  %55 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %6, align 8, !dbg !1231, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %55, metadata !1169, metadata !DIExpression()), !dbg !1195
  %56 = call i32 @PetscViewerFileSetMode(%struct._p_PetscViewer* %55, i32 1) #6, !dbg !1232
  call void @llvm.dbg.value(metadata i32 %56, metadata !1170, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i32 %56, metadata !1175, metadata !DIExpression()), !dbg !1233
  %57 = icmp eq i32 %56, 0, !dbg !1234
  br i1 %57, label %60, label %58, !dbg !1236, !prof !1224

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1234
  br label %178

60:                                               ; preds = %54
  %61 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %6, align 8, !dbg !1237, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %61, metadata !1169, metadata !DIExpression()), !dbg !1195
  %62 = call i32 @PetscViewerFileSetName(%struct._p_PetscViewer* %61, i8* %1) #6, !dbg !1238
  call void @llvm.dbg.value(metadata i32 %62, metadata !1170, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i32 %62, metadata !1177, metadata !DIExpression()), !dbg !1239
  %63 = icmp eq i32 %62, 0, !dbg !1240
  br i1 %63, label %66, label %64, !dbg !1242, !prof !1224

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1240
  br label %178

66:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i64** %4, metadata !1163, metadata !DIExpression(DW_OP_deref)), !dbg !1195
  %67 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %7) #6, !dbg !1243
  call void @llvm.dbg.value(metadata i32 %67, metadata !1170, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i32 %67, metadata !1179, metadata !DIExpression()), !dbg !1244
  %68 = icmp eq i32 %67, 0, !dbg !1245
  br i1 %68, label %71, label %69, !dbg !1247, !prof !1224

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1245
  br label %178

71:                                               ; preds = %66
  %72 = load i64*, i64** %4, align 8, !dbg !1248, !tbaa !1203
  call void @llvm.dbg.value(metadata i64* %72, metadata !1163, metadata !DIExpression()), !dbg !1195
  store i64 0, i64* %72, align 8, !dbg !1249, !tbaa !1250
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %5, metadata !1165, metadata !DIExpression(DW_OP_deref)), !dbg !1195
  %73 = call i32 @PetscContainerCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscContainer** nonnull %5) #6, !dbg !1252
  call void @llvm.dbg.value(metadata i32 %73, metadata !1170, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i32 %73, metadata !1181, metadata !DIExpression()), !dbg !1253
  %74 = icmp eq i32 %73, 0, !dbg !1254
  br i1 %74, label %77, label %75, !dbg !1256, !prof !1224

75:                                               ; preds = %71
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1254
  br label %178

77:                                               ; preds = %71
  %78 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %5, align 8, !dbg !1257, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %78, metadata !1165, metadata !DIExpression()), !dbg !1195
  %79 = bitcast i64** %4 to i8**, !dbg !1258
  %80 = load i8*, i8** %79, align 8, !dbg !1258, !tbaa !1203
  call void @llvm.dbg.value(metadata i64* undef, metadata !1163, metadata !DIExpression()), !dbg !1195
  %81 = call i32 @PetscContainerSetPointer(%struct._p_PetscContainer* %78, i8* %80) #6, !dbg !1259
  call void @llvm.dbg.value(metadata i32 %81, metadata !1170, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i32 %81, metadata !1183, metadata !DIExpression()), !dbg !1260
  %82 = icmp eq i32 %81, 0, !dbg !1261
  br i1 %82, label %85, label %83, !dbg !1263, !prof !1224

83:                                               ; preds = %77
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1261
  br label %178

85:                                               ; preds = %77
  %86 = bitcast %struct._p_PetscViewer** %6 to %struct._p_PetscObject**, !dbg !1264
  %87 = load %struct._p_PetscObject*, %struct._p_PetscObject** %86, align 8, !dbg !1264, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1169, metadata !DIExpression()), !dbg !1195
  %88 = bitcast %struct._p_PetscContainer** %5 to %struct._p_PetscObject**, !dbg !1265
  %89 = load %struct._p_PetscObject*, %struct._p_PetscObject** %88, align 8, !dbg !1265, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* undef, metadata !1165, metadata !DIExpression()), !dbg !1195
  %90 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %87, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), %struct._p_PetscObject* %89) #6, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %90, metadata !1170, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i32 %90, metadata !1185, metadata !DIExpression()), !dbg !1267
  %91 = icmp eq i32 %90, 0, !dbg !1268
  br i1 %91, label %94, label %92, !dbg !1270, !prof !1224

92:                                               ; preds = %85
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1268
  br label %178

94:                                               ; preds = %85
  %95 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %6, align 8, !dbg !1271, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %95, metadata !1169, metadata !DIExpression()), !dbg !1195
  %96 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %95, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0)) #6, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %96, metadata !1170, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i32 %96, metadata !1187, metadata !DIExpression()), !dbg !1273
  %97 = icmp eq i32 %96, 0, !dbg !1274
  br i1 %97, label %100, label %98, !dbg !1276, !prof !1224

98:                                               ; preds = %94
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1274
  br label %178

100:                                              ; preds = %94
  %101 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %6, align 8, !dbg !1277, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %101, metadata !1169, metadata !DIExpression()), !dbg !1195
  %102 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %101, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1278
  call void @llvm.dbg.value(metadata i32 %102, metadata !1170, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i32 %102, metadata !1189, metadata !DIExpression()), !dbg !1279
  %103 = icmp eq i32 %102, 0, !dbg !1280
  br i1 %103, label %106, label %104, !dbg !1282, !prof !1224

104:                                              ; preds = %100
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1280
  br label %178

106:                                              ; preds = %100
  %107 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %6, align 8, !dbg !1283, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %107, metadata !1169, metadata !DIExpression()), !dbg !1195
  %108 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %107) #6, !dbg !1284
  call void @llvm.dbg.value(metadata i32 %108, metadata !1170, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i32 %108, metadata !1191, metadata !DIExpression()), !dbg !1285
  %109 = icmp eq i32 %108, 0, !dbg !1286
  br i1 %109, label %112, label %110, !dbg !1288, !prof !1224

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1286
  br label %178

112:                                              ; preds = %106
  %113 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %6, align 8, !dbg !1289, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %113, metadata !1169, metadata !DIExpression()), !dbg !1195
  %114 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %113, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1290
  call void @llvm.dbg.value(metadata i32 %114, metadata !1170, metadata !DIExpression()), !dbg !1195
  call void @llvm.dbg.value(metadata i32 %114, metadata !1193, metadata !DIExpression()), !dbg !1291
  %115 = icmp eq i32 %114, 0, !dbg !1292
  br i1 %115, label %118, label %116, !dbg !1294, !prof !1224

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1292
  br label %178

118:                                              ; preds = %112
  %119 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %6, align 8, !dbg !1295, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %119, metadata !1169, metadata !DIExpression()), !dbg !1195
  store %struct._p_PetscViewer* %119, %struct._p_PetscViewer** %2, align 8, !dbg !1296, !tbaa !1203
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1297, !tbaa !1203
  %121 = icmp eq %struct.PetscStack* %120, null, !dbg !1297
  br i1 %121, label %178, label %122, !dbg !1301

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !1302
  %124 = load i32, i32* %123, align 8, !dbg !1302, !tbaa !1211
  %125 = icmp slt i32 %124, 1, !dbg !1302
  br i1 %125, label %126, label %132, !dbg !1305

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1306
  %128 = load i32, i32* %127, align 8, !dbg !1306, !tbaa !1309
  %129 = icmp eq i32 %128, 0, !dbg !1306
  br i1 %129, label %178, label %130, !dbg !1310

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %124, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0)), !dbg !1311
  br label %178, !dbg !1311

132:                                              ; preds = %122
  %133 = add nsw i32 %124, -1, !dbg !1313
  store i32 %133, i32* %123, align 8, !dbg !1313, !tbaa !1211
  %134 = icmp slt i32 %124, 65, !dbg !1315
  br i1 %134, label %135, label %171, !dbg !1313

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 6, !dbg !1317
  %137 = load i32, i32* %136, align 8, !dbg !1317, !tbaa !1309
  %138 = icmp eq i32 %137, 0, !dbg !1317
  br i1 %138, label %153, label %139, !dbg !1317

139:                                              ; preds = %135
  %140 = zext i32 %133 to i64, !dbg !1317
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 3, i64 %140, !dbg !1317
  %142 = load i32, i32* %141, align 4, !dbg !1317, !tbaa !1217
  %143 = icmp eq i32 %142, 0, !dbg !1317
  br i1 %143, label %153, label %144, !dbg !1317

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %140, !dbg !1317
  %146 = load i8*, i8** %145, align 8, !dbg !1317, !tbaa !1203
  %147 = icmp eq i8* %146, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0), !dbg !1317
  br i1 %147, label %153, label %148, !dbg !1320

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %146, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_PetscViewerCreate_XDMF, i64 0, i64 0)), !dbg !1321
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !1203
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4
  %152 = load i32, i32* %151, align 8, !dbg !1320, !tbaa !1211
  br label %153, !dbg !1321

153:                                              ; preds = %148, %144, %139, %135
  %154 = phi i32 [ %152, %148 ], [ %133, %144 ], [ %133, %139 ], [ %133, %135 ], !dbg !1320
  %155 = phi %struct.PetscStack* [ %150, %148 ], [ %120, %144 ], [ %120, %139 ], [ %120, %135 ], !dbg !1320
  %156 = sext i32 %154 to i64, !dbg !1320
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %156, !dbg !1320
  store i8* null, i8** %157, align 8, !dbg !1320, !tbaa !1203
  %158 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !1203
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 4, !dbg !1320
  %160 = load i32, i32* %159, align 8, !dbg !1320, !tbaa !1211
  %161 = sext i32 %160 to i64, !dbg !1320
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 1, i64 %161, !dbg !1320
  store i8* null, i8** %162, align 8, !dbg !1320, !tbaa !1203
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1320, !tbaa !1203
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !1320
  %165 = load i32, i32* %164, align 8, !dbg !1320, !tbaa !1211
  %166 = sext i32 %165 to i64, !dbg !1320
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 2, i64 %166, !dbg !1320
  store i32 0, i32* %167, align 4, !dbg !1320, !tbaa !1217
  %168 = load i32, i32* %164, align 8, !dbg !1320, !tbaa !1211
  %169 = sext i32 %168 to i64, !dbg !1320
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 3, i64 %169, !dbg !1320
  store i32 0, i32* %170, align 4, !dbg !1320, !tbaa !1217
  br label %171, !dbg !1320

171:                                              ; preds = %153, %132
  %172 = phi %struct.PetscStack* [ %163, %153 ], [ %120, %132 ], !dbg !1313
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 5, !dbg !1313
  %174 = load i32, i32* %173, align 4, !dbg !1313, !tbaa !1218
  %175 = add nsw i32 %174, -1
  %176 = icmp sgt i32 %174, 0, !dbg !1313
  %177 = select i1 %176, i32 %175, i32 0, !dbg !1313
  store i32 %177, i32* %173, align 4, !dbg !1313, !tbaa !1218
  br label %178

178:                                              ; preds = %116, %110, %104, %98, %92, %83, %75, %69, %64, %58, %52, %46, %118, %126, %130, %171
  %179 = phi i32 [ %117, %116 ], [ %111, %110 ], [ %105, %104 ], [ %99, %98 ], [ %93, %92 ], [ %84, %83 ], [ %76, %75 ], [ %70, %69 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ 0, %171 ], [ 0, %130 ], [ 0, %126 ], [ 0, %118 ], !dbg !1195
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1323
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1323
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1323
  ret i32 %179, !dbg !1323
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1324 i32 @PetscViewerCreate(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1330 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1333 i32 @PetscViewerSetType(%struct._p_PetscViewer*, i8*) local_unnamed_addr #3

declare !dbg !1336 i32 @PetscViewerFileSetMode(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !1339 i32 @PetscViewerFileSetName(%struct._p_PetscViewer*, i8*) local_unnamed_addr #3

declare !dbg !1340 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1344 i32 @PetscContainerCreate(%struct.ompi_communicator_t*, %struct._p_PetscContainer**) local_unnamed_addr #3

declare !dbg !1348 i32 @PetscContainerSetPointer(%struct._p_PetscContainer*, i8*) local_unnamed_addr #3

declare !dbg !1351 i32 @PetscObjectCompose(%struct._p_PetscObject*, i8*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1354 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1357 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @private_PetscViewerDestroy_XDMF(%struct._p_PetscViewer** %0) local_unnamed_addr #0 !dbg !1360 {
  %2 = alloca %struct._p_PetscViewer*, align 8
  %3 = alloca %struct._p_DM*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %struct._p_PetscContainer*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !1364, metadata !DIExpression()), !dbg !1396
  %6 = bitcast %struct._p_PetscViewer** %2 to i8*, !dbg !1397
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1397
  %7 = bitcast %struct._p_DM** %3 to i8*, !dbg !1398
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1398
  call void @llvm.dbg.value(metadata %struct._p_DM* null, metadata !1366, metadata !DIExpression()), !dbg !1396
  store %struct._p_DM* null, %struct._p_DM** %3, align 8, !dbg !1399, !tbaa !1203
  %8 = bitcast i64** %4 to i8*, !dbg !1400
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1400
  %9 = bitcast %struct._p_PetscContainer** %5 to i8*, !dbg !1401
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1401
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* null, metadata !1368, metadata !DIExpression()), !dbg !1396
  store %struct._p_PetscContainer* null, %struct._p_PetscContainer** %5, align 8, !dbg !1402, !tbaa !1203
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1403, !tbaa !1203
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1403
  br i1 %11, label %44, label %12, !dbg !1407

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1408
  %14 = load i32, i32* %13, align 8, !dbg !1408, !tbaa !1211
  %15 = icmp slt i32 %14, 64, !dbg !1408
  br i1 %15, label %16, label %33, !dbg !1411

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1412
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1412
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0), i8** %18, align 8, !dbg !1412, !tbaa !1203
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1412, !tbaa !1203
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1412
  %21 = load i32, i32* %20, align 8, !dbg !1412, !tbaa !1211
  %22 = sext i32 %21 to i64, !dbg !1412
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1412
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1412, !tbaa !1203
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1412, !tbaa !1203
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1412
  %26 = load i32, i32* %25, align 8, !dbg !1412, !tbaa !1211
  %27 = sext i32 %26 to i64, !dbg !1412
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1412
  store i32 44, i32* %28, align 4, !dbg !1412, !tbaa !1217
  %29 = load i32, i32* %25, align 8, !dbg !1412, !tbaa !1211
  %30 = sext i32 %29 to i64, !dbg !1412
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1412
  store i32 1, i32* %31, align 4, !dbg !1412, !tbaa !1217
  %32 = load i32, i32* %25, align 8, !dbg !1411, !tbaa !1211
  br label %33, !dbg !1412

33:                                               ; preds = %12, %16
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1411
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1411
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1411
  %37 = add nsw i32 %34, 1, !dbg !1411
  store i32 %37, i32* %36, align 8, !dbg !1411, !tbaa !1211
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1411
  %39 = load i32, i32* %38, align 4, !dbg !1411, !tbaa !1218
  %40 = icmp ne i32 %39, 0, !dbg !1411
  %41 = zext i1 %40 to i32, !dbg !1411
  %42 = add nsw i32 %39, %41, !dbg !1411
  store i32 %42, i32* %38, align 4, !dbg !1411, !tbaa !1218
  %43 = icmp eq %struct._p_PetscViewer** %0, null, !dbg !1414
  br i1 %43, label %46, label %102, !dbg !1416

44:                                               ; preds = %1
  %45 = icmp eq %struct._p_PetscViewer** %0, null, !dbg !1414
  br i1 %45, label %235, label %102, !dbg !1416

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1417
  %48 = load i32, i32* %47, align 8, !dbg !1417, !tbaa !1211
  %49 = icmp slt i32 %48, 1, !dbg !1417
  br i1 %49, label %50, label %56, !dbg !1423

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !1424
  %52 = load i32, i32* %51, align 8, !dbg !1424, !tbaa !1309
  %53 = icmp eq i32 %52, 0, !dbg !1424
  br i1 %53, label %235, label %54, !dbg !1427

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0)), !dbg !1428
  br label %235, !dbg !1428

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !1430
  store i32 %57, i32* %47, align 8, !dbg !1430, !tbaa !1211
  %58 = icmp slt i32 %48, 65, !dbg !1432
  br i1 %58, label %59, label %95, !dbg !1430

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !1434
  %61 = load i32, i32* %60, align 8, !dbg !1434, !tbaa !1309
  %62 = icmp eq i32 %61, 0, !dbg !1434
  br i1 %62, label %77, label %63, !dbg !1434

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !1434
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %64, !dbg !1434
  %66 = load i32, i32* %65, align 4, !dbg !1434, !tbaa !1217
  %67 = icmp eq i32 %66, 0, !dbg !1434
  br i1 %67, label %77, label %68, !dbg !1434

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %64, !dbg !1434
  %70 = load i8*, i8** %69, align 8, !dbg !1434, !tbaa !1203
  %71 = icmp eq i8* %70, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0), !dbg !1434
  br i1 %71, label %77, label %72, !dbg !1437

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0)), !dbg !1438
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !1203
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !1437, !tbaa !1211
  br label %77, !dbg !1438

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !1437
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %35, %68 ], [ %35, %63 ], [ %35, %59 ], !dbg !1437
  %80 = sext i32 %78 to i64, !dbg !1437
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !1437
  store i8* null, i8** %81, align 8, !dbg !1437, !tbaa !1203
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !1203
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1437
  %84 = load i32, i32* %83, align 8, !dbg !1437, !tbaa !1211
  %85 = sext i32 %84 to i64, !dbg !1437
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1437
  store i8* null, i8** %86, align 8, !dbg !1437, !tbaa !1203
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1437, !tbaa !1203
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1437
  %89 = load i32, i32* %88, align 8, !dbg !1437, !tbaa !1211
  %90 = sext i32 %89 to i64, !dbg !1437
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1437
  store i32 0, i32* %91, align 4, !dbg !1437, !tbaa !1217
  %92 = load i32, i32* %88, align 8, !dbg !1437, !tbaa !1211
  %93 = sext i32 %92 to i64, !dbg !1437
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1437
  store i32 0, i32* %94, align 4, !dbg !1437, !tbaa !1217
  br label %95, !dbg !1437

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %35, %56 ], !dbg !1430
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !1430
  %98 = load i32, i32* %97, align 4, !dbg !1430, !tbaa !1218
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !1430
  %101 = select i1 %100, i32 %99, i32 0, !dbg !1430
  store i32 %101, i32* %97, align 4, !dbg !1430, !tbaa !1218
  br label %235

102:                                              ; preds = %44, %33
  %103 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %0, align 8, !dbg !1440, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %103, metadata !1365, metadata !DIExpression()), !dbg !1396
  store %struct._p_PetscViewer* %103, %struct._p_PetscViewer** %2, align 8, !dbg !1441, !tbaa !1203
  %104 = bitcast %struct._p_PetscViewer* %103 to %struct._p_PetscObject*, !dbg !1442
  %105 = bitcast %struct._p_DM** %3 to %struct._p_PetscObject**, !dbg !1443
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1366, metadata !DIExpression(DW_OP_deref)), !dbg !1396
  %106 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %104, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), %struct._p_PetscObject** nonnull %105) #6, !dbg !1444
  call void @llvm.dbg.value(metadata i32 %106, metadata !1369, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %106, metadata !1370, metadata !DIExpression()), !dbg !1445
  %107 = icmp eq i32 %106, 0, !dbg !1446
  br i1 %107, label %110, label %108, !dbg !1448, !prof !1224

108:                                              ; preds = %102
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1446
  br label %235

110:                                              ; preds = %102
  %111 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1449, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_DM* %111, metadata !1366, metadata !DIExpression()), !dbg !1396
  %112 = icmp eq %struct._p_DM* %111, null, !dbg !1449
  br i1 %112, label %127, label %113, !dbg !1450

113:                                              ; preds = %110
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %103, metadata !1365, metadata !DIExpression()), !dbg !1396
  %114 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %103, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0)) #6, !dbg !1451
  call void @llvm.dbg.value(metadata i32 %114, metadata !1369, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %114, metadata !1372, metadata !DIExpression()), !dbg !1452
  %115 = icmp eq i32 %114, 0, !dbg !1453
  br i1 %115, label %118, label %116, !dbg !1455, !prof !1224

116:                                              ; preds = %113
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1453
  br label %235

118:                                              ; preds = %113
  %119 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !1456, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %119, metadata !1365, metadata !DIExpression()), !dbg !1396
  %120 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %119) #6, !dbg !1457
  call void @llvm.dbg.value(metadata i32 %120, metadata !1369, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %120, metadata !1376, metadata !DIExpression()), !dbg !1458
  %121 = icmp eq i32 %120, 0, !dbg !1459
  br i1 %121, label %122, label %125, !dbg !1461, !prof !1224

122:                                              ; preds = %118
  %123 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %2, align 8, !dbg !1462, !tbaa !1203
  %124 = bitcast %struct._p_PetscViewer* %123 to %struct._p_PetscObject*, !dbg !1461
  br label %127, !dbg !1461

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1459
  br label %235

127:                                              ; preds = %122, %110
  %128 = phi %struct._p_PetscObject* [ %124, %122 ], [ %104, %110 ]
  %129 = phi %struct._p_PetscViewer* [ %123, %122 ], [ %103, %110 ], !dbg !1462
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %129, metadata !1365, metadata !DIExpression()), !dbg !1396
  %130 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %129, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1463
  call void @llvm.dbg.value(metadata i32 %130, metadata !1369, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %130, metadata !1378, metadata !DIExpression()), !dbg !1464
  %131 = icmp eq i32 %130, 0, !dbg !1465
  br i1 %131, label %134, label %132, !dbg !1467, !prof !1224

132:                                              ; preds = %127
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1465
  br label %235

134:                                              ; preds = %127
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %129, metadata !1365, metadata !DIExpression()), !dbg !1396
  %135 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %129) #6, !dbg !1468
  call void @llvm.dbg.value(metadata i32 %135, metadata !1369, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %135, metadata !1380, metadata !DIExpression()), !dbg !1469
  %136 = icmp eq i32 %135, 0, !dbg !1470
  br i1 %136, label %139, label %137, !dbg !1472, !prof !1224

137:                                              ; preds = %134
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1470
  br label %235

139:                                              ; preds = %134
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %129, metadata !1365, metadata !DIExpression()), !dbg !1396
  %140 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %129, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1473
  call void @llvm.dbg.value(metadata i32 %140, metadata !1369, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %140, metadata !1382, metadata !DIExpression()), !dbg !1474
  %141 = icmp eq i32 %140, 0, !dbg !1475
  br i1 %141, label %144, label %142, !dbg !1477, !prof !1224

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1475
  br label %235

144:                                              ; preds = %139
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1365, metadata !DIExpression()), !dbg !1396
  %145 = bitcast %struct._p_PetscContainer** %5 to %struct._p_PetscObject**, !dbg !1478
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %5, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1396
  %146 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), %struct._p_PetscObject** nonnull %145) #6, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %146, metadata !1369, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %146, metadata !1384, metadata !DIExpression()), !dbg !1480
  %147 = icmp eq i32 %146, 0, !dbg !1481
  br i1 %147, label %150, label %148, !dbg !1483, !prof !1224

148:                                              ; preds = %144
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1481
  br label %235

150:                                              ; preds = %144
  %151 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %5, align 8, !dbg !1484, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %151, metadata !1368, metadata !DIExpression()), !dbg !1396
  %152 = icmp eq %struct._p_PetscContainer* %151, null, !dbg !1484
  br i1 %152, label %171, label %153, !dbg !1485

153:                                              ; preds = %150
  %154 = bitcast i64** %4 to i8**, !dbg !1486
  call void @llvm.dbg.value(metadata i64** %4, metadata !1367, metadata !DIExpression(DW_OP_deref)), !dbg !1396
  %155 = call i32 @PetscContainerGetPointer(%struct._p_PetscContainer* nonnull %151, i8** nonnull %154) #6, !dbg !1487
  call void @llvm.dbg.value(metadata i32 %155, metadata !1369, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %155, metadata !1386, metadata !DIExpression()), !dbg !1488
  %156 = icmp eq i32 %155, 0, !dbg !1489
  br i1 %156, label %159, label %157, !dbg !1491, !prof !1224

157:                                              ; preds = %153
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1489
  br label %235

159:                                              ; preds = %153
  %160 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1492, !tbaa !1203
  %161 = load i8*, i8** %154, align 8, !dbg !1492, !tbaa !1203
  call void @llvm.dbg.value(metadata i64* undef, metadata !1367, metadata !DIExpression()), !dbg !1396
  %162 = call i32 %160(i8* %161, i32 62, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1492
  %163 = icmp eq i32 %162, 0, !dbg !1492
  br i1 %163, label %166, label %164, !dbg !1492

164:                                              ; preds = %159
  call void @llvm.dbg.value(metadata i32 1, metadata !1369, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 1, metadata !1390, metadata !DIExpression()), !dbg !1493
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1494
  br label %235

166:                                              ; preds = %159
  call void @llvm.dbg.value(metadata i64* null, metadata !1367, metadata !DIExpression()), !dbg !1396
  store i64* null, i64** %4, align 8, !dbg !1492, !tbaa !1203
  call void @llvm.dbg.value(metadata i1 %163, metadata !1369, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1396
  call void @llvm.dbg.value(metadata i1 %163, metadata !1390, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1493
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %5, metadata !1368, metadata !DIExpression(DW_OP_deref)), !dbg !1396
  %167 = call i32 @PetscContainerDestroy(%struct._p_PetscContainer** nonnull %5) #6, !dbg !1496
  call void @llvm.dbg.value(metadata i32 %167, metadata !1369, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %167, metadata !1392, metadata !DIExpression()), !dbg !1497
  %168 = icmp eq i32 %167, 0, !dbg !1498
  br i1 %168, label %171, label %169, !dbg !1500, !prof !1224

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1498
  br label %235

171:                                              ; preds = %166, %150
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %2, metadata !1365, metadata !DIExpression(DW_OP_deref)), !dbg !1396
  %172 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %2) #6, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %172, metadata !1369, metadata !DIExpression()), !dbg !1396
  call void @llvm.dbg.value(metadata i32 %172, metadata !1394, metadata !DIExpression()), !dbg !1502
  %173 = icmp eq i32 %172, 0, !dbg !1503
  br i1 %173, label %176, label %174, !dbg !1505, !prof !1224

174:                                              ; preds = %171
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1503
  br label %235

176:                                              ; preds = %171
  store %struct._p_PetscViewer* null, %struct._p_PetscViewer** %0, align 8, !dbg !1506, !tbaa !1203
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1507, !tbaa !1203
  %178 = icmp eq %struct.PetscStack* %177, null, !dbg !1507
  br i1 %178, label %235, label %179, !dbg !1511

179:                                              ; preds = %176
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1512
  %181 = load i32, i32* %180, align 8, !dbg !1512, !tbaa !1211
  %182 = icmp slt i32 %181, 1, !dbg !1512
  br i1 %182, label %183, label %189, !dbg !1515

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 6, !dbg !1516
  %185 = load i32, i32* %184, align 8, !dbg !1516, !tbaa !1309
  %186 = icmp eq i32 %185, 0, !dbg !1516
  br i1 %186, label %235, label %187, !dbg !1519

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %181, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0)), !dbg !1520
  br label %235, !dbg !1520

189:                                              ; preds = %179
  %190 = add nsw i32 %181, -1, !dbg !1522
  store i32 %190, i32* %180, align 8, !dbg !1522, !tbaa !1211
  %191 = icmp slt i32 %181, 65, !dbg !1524
  br i1 %191, label %192, label %228, !dbg !1522

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 6, !dbg !1526
  %194 = load i32, i32* %193, align 8, !dbg !1526, !tbaa !1309
  %195 = icmp eq i32 %194, 0, !dbg !1526
  br i1 %195, label %210, label %196, !dbg !1526

196:                                              ; preds = %192
  %197 = zext i32 %190 to i64, !dbg !1526
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 3, i64 %197, !dbg !1526
  %199 = load i32, i32* %198, align 4, !dbg !1526, !tbaa !1217
  %200 = icmp eq i32 %199, 0, !dbg !1526
  br i1 %200, label %210, label %201, !dbg !1526

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 0, i64 %197, !dbg !1526
  %203 = load i8*, i8** %202, align 8, !dbg !1526, !tbaa !1203
  %204 = icmp eq i8* %203, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0), !dbg !1526
  br i1 %204, label %210, label %205, !dbg !1529

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %203, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.private_PetscViewerDestroy_XDMF, i64 0, i64 0)), !dbg !1530
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !1203
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4
  %209 = load i32, i32* %208, align 8, !dbg !1529, !tbaa !1211
  br label %210, !dbg !1530

210:                                              ; preds = %205, %201, %196, %192
  %211 = phi i32 [ %209, %205 ], [ %190, %201 ], [ %190, %196 ], [ %190, %192 ], !dbg !1529
  %212 = phi %struct.PetscStack* [ %207, %205 ], [ %177, %201 ], [ %177, %196 ], [ %177, %192 ], !dbg !1529
  %213 = sext i32 %211 to i64, !dbg !1529
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 0, i64 %213, !dbg !1529
  store i8* null, i8** %214, align 8, !dbg !1529, !tbaa !1203
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !1203
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !1529
  %217 = load i32, i32* %216, align 8, !dbg !1529, !tbaa !1211
  %218 = sext i32 %217 to i64, !dbg !1529
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 1, i64 %218, !dbg !1529
  store i8* null, i8** %219, align 8, !dbg !1529, !tbaa !1203
  %220 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !1203
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 4, !dbg !1529
  %222 = load i32, i32* %221, align 8, !dbg !1529, !tbaa !1211
  %223 = sext i32 %222 to i64, !dbg !1529
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 2, i64 %223, !dbg !1529
  store i32 0, i32* %224, align 4, !dbg !1529, !tbaa !1217
  %225 = load i32, i32* %221, align 8, !dbg !1529, !tbaa !1211
  %226 = sext i32 %225 to i64, !dbg !1529
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 3, i64 %226, !dbg !1529
  store i32 0, i32* %227, align 4, !dbg !1529, !tbaa !1217
  br label %228, !dbg !1529

228:                                              ; preds = %210, %189
  %229 = phi %struct.PetscStack* [ %220, %210 ], [ %177, %189 ], !dbg !1522
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 5, !dbg !1522
  %231 = load i32, i32* %230, align 4, !dbg !1522, !tbaa !1218
  %232 = add nsw i32 %231, -1
  %233 = icmp sgt i32 %231, 0, !dbg !1522
  %234 = select i1 %233, i32 %232, i32 0, !dbg !1522
  store i32 %234, i32* %230, align 4, !dbg !1522, !tbaa !1218
  br label %235

235:                                              ; preds = %44, %174, %169, %164, %157, %148, %142, %137, %132, %125, %116, %108, %176, %183, %187, %228, %50, %54, %95
  %236 = phi i32 [ %175, %174 ], [ %170, %169 ], [ %165, %164 ], [ %158, %157 ], [ %149, %148 ], [ %143, %142 ], [ %138, %137 ], [ %133, %132 ], [ %126, %125 ], [ %117, %116 ], [ %109, %108 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %228 ], [ 0, %187 ], [ 0, %183 ], [ 0, %176 ], [ 0, %44 ], !dbg !1396
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !1532
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !1532
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1532
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !1532
  ret i32 %236, !dbg !1532
}

declare !dbg !1533 i32 @PetscObjectQuery(%struct._p_PetscObject*, i8*, %struct._p_PetscObject**) local_unnamed_addr #3

declare !dbg !1537 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1538 i32 @PetscContainerGetPointer(%struct._p_PetscContainer*, i8**) local_unnamed_addr #3

declare !dbg !1541 i32 @PetscContainerDestroy(%struct._p_PetscContainer**) local_unnamed_addr #3

declare !dbg !1544 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @private_CreateDataFileNameXDMF(i8* %0, i8* %1) local_unnamed_addr #0 !dbg !1547 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4096 x i8], align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !1551, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i8* %1, metadata !1552, metadata !DIExpression()), !dbg !1570
  %7 = bitcast i8** %3 to i8*, !dbg !1571
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1571
  %8 = bitcast i32* %4 to i8*, !dbg !1572
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1572
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1573, !tbaa !1203
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1573
  br i1 %10, label %42, label %11, !dbg !1577

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1578
  %13 = load i32, i32* %12, align 8, !dbg !1578, !tbaa !1211
  %14 = icmp slt i32 %13, 64, !dbg !1578
  br i1 %14, label %15, label %32, !dbg !1581

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1582
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1582
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_CreateDataFileNameXDMF, i64 0, i64 0), i8** %17, align 8, !dbg !1582, !tbaa !1203
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1582, !tbaa !1203
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1582
  %20 = load i32, i32* %19, align 8, !dbg !1582, !tbaa !1211
  %21 = sext i32 %20 to i64, !dbg !1582
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1582
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1582, !tbaa !1203
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1582, !tbaa !1203
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1582
  %25 = load i32, i32* %24, align 8, !dbg !1582, !tbaa !1211
  %26 = sext i32 %25 to i64, !dbg !1582
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1582
  store i32 77, i32* %27, align 4, !dbg !1582, !tbaa !1217
  %28 = load i32, i32* %24, align 8, !dbg !1582, !tbaa !1211
  %29 = sext i32 %28 to i64, !dbg !1582
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1582
  store i32 1, i32* %30, align 4, !dbg !1582, !tbaa !1217
  %31 = load i32, i32* %24, align 8, !dbg !1581, !tbaa !1211
  br label %32, !dbg !1582

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1581
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1581
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1581
  %36 = add nsw i32 %33, 1, !dbg !1581
  store i32 %36, i32* %35, align 8, !dbg !1581, !tbaa !1211
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1581
  %38 = load i32, i32* %37, align 4, !dbg !1581, !tbaa !1218
  %39 = icmp ne i32 %38, 0, !dbg !1581
  %40 = zext i1 %39 to i32, !dbg !1581
  %41 = add nsw i32 %38, %40, !dbg !1581
  store i32 %41, i32* %37, align 4, !dbg !1581, !tbaa !1218
  br label %42, !dbg !1581

42:                                               ; preds = %32, %2
  call void @llvm.dbg.value(metadata i8** %3, metadata !1553, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  %43 = call i32 @PetscStrrchr(i8* %0, i8 signext 46, i8** nonnull %3) #6, !dbg !1584
  call void @llvm.dbg.value(metadata i32 %43, metadata !1555, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %43, metadata !1556, metadata !DIExpression()), !dbg !1585
  %44 = icmp eq i32 %43, 0, !dbg !1586
  br i1 %44, label %47, label %45, !dbg !1588, !prof !1224

45:                                               ; preds = %42
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_CreateDataFileNameXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1586
  br label %138

47:                                               ; preds = %42
  %48 = load i8*, i8** %3, align 8, !dbg !1589, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %48, metadata !1553, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32* %4, metadata !1554, metadata !DIExpression(DW_OP_deref)), !dbg !1570
  %49 = call i32 @PetscStrcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* %48, i32* nonnull %4) #6, !dbg !1590
  call void @llvm.dbg.value(metadata i32 %49, metadata !1555, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %49, metadata !1558, metadata !DIExpression()), !dbg !1591
  %50 = icmp eq i32 %49, 0, !dbg !1592
  br i1 %50, label %53, label %51, !dbg !1594, !prof !1224

51:                                               ; preds = %47
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_CreateDataFileNameXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1592
  br label %138

53:                                               ; preds = %47
  %54 = load i32, i32* %4, align 4, !dbg !1595, !tbaa !1596
  call void @llvm.dbg.value(metadata i32 %54, metadata !1554, metadata !DIExpression()), !dbg !1570
  %55 = icmp eq i32 %54, 0, !dbg !1595
  br i1 %55, label %77, label %56, !dbg !1597

56:                                               ; preds = %53
  %57 = bitcast i64* %5 to i8*, !dbg !1598
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #6, !dbg !1598
  %58 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0, !dbg !1599
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %58) #6, !dbg !1599
  call void @llvm.dbg.declare(metadata [4096 x i8]* %6, metadata !1563, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata i64* %5, metadata !1560, metadata !DIExpression(DW_OP_deref)), !dbg !1601
  %59 = call i32 @PetscStrlen(i8* %0, i64* nonnull %5) #6, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %59, metadata !1555, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %59, metadata !1564, metadata !DIExpression()), !dbg !1603
  %60 = icmp eq i32 %59, 0, !dbg !1604
  br i1 %60, label %63, label %61, !dbg !1606, !prof !1224

61:                                               ; preds = %56
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_CreateDataFileNameXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1604
  br label %75

63:                                               ; preds = %56
  %64 = load i64, i64* %5, align 8, !dbg !1607, !tbaa !1250
  call void @llvm.dbg.value(metadata i64 %64, metadata !1560, metadata !DIExpression()), !dbg !1601
  %65 = add i64 %64, -2, !dbg !1608
  %66 = call i32 @PetscStrncpy(i8* nonnull %58, i8* %0, i64 %65) #6, !dbg !1609
  call void @llvm.dbg.value(metadata i32 %66, metadata !1555, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %66, metadata !1566, metadata !DIExpression()), !dbg !1610
  %67 = icmp eq i32 %66, 0, !dbg !1611
  br i1 %67, label %70, label %68, !dbg !1613, !prof !1224

68:                                               ; preds = %63
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_CreateDataFileNameXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1611
  br label %75

70:                                               ; preds = %63
  %71 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* %1, i64 4095, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %58) #6, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %71, metadata !1555, metadata !DIExpression()), !dbg !1570
  call void @llvm.dbg.value(metadata i32 %71, metadata !1568, metadata !DIExpression()), !dbg !1615
  %72 = icmp eq i32 %71, 0, !dbg !1616
  br i1 %72, label %79, label %73, !dbg !1618, !prof !1224

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_CreateDataFileNameXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1616
  br label %75, !dbg !1616

75:                                               ; preds = %68, %61, %73
  %76 = phi i32 [ %74, %73 ], [ %62, %61 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %58) #6, !dbg !1619
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #6, !dbg !1619
  br label %138

77:                                               ; preds = %53
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_CreateDataFileNameXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)) #6, !dbg !1620
  br label %138, !dbg !1620

79:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %58) #6, !dbg !1619
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #6, !dbg !1619
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1621, !tbaa !1203
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1621
  br i1 %81, label %138, label %82, !dbg !1625

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1626
  %84 = load i32, i32* %83, align 8, !dbg !1626, !tbaa !1211
  %85 = icmp slt i32 %84, 1, !dbg !1626
  br i1 %85, label %86, label %92, !dbg !1629

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1630
  %88 = load i32, i32* %87, align 8, !dbg !1630, !tbaa !1309
  %89 = icmp eq i32 %88, 0, !dbg !1630
  br i1 %89, label %138, label %90, !dbg !1633

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_CreateDataFileNameXDMF, i64 0, i64 0)), !dbg !1634
  br label %138, !dbg !1634

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1636
  store i32 %93, i32* %83, align 8, !dbg !1636, !tbaa !1211
  %94 = icmp slt i32 %84, 65, !dbg !1638
  br i1 %94, label %95, label %131, !dbg !1636

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1640
  %97 = load i32, i32* %96, align 8, !dbg !1640, !tbaa !1309
  %98 = icmp eq i32 %97, 0, !dbg !1640
  br i1 %98, label %113, label %99, !dbg !1640

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1640
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1640
  %102 = load i32, i32* %101, align 4, !dbg !1640, !tbaa !1217
  %103 = icmp eq i32 %102, 0, !dbg !1640
  br i1 %103, label %113, label %104, !dbg !1640

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1640
  %106 = load i8*, i8** %105, align 8, !dbg !1640, !tbaa !1203
  %107 = icmp eq i8* %106, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_CreateDataFileNameXDMF, i64 0, i64 0), !dbg !1640
  br i1 %107, label %113, label %108, !dbg !1643

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.private_CreateDataFileNameXDMF, i64 0, i64 0)), !dbg !1644
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !1203
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1643, !tbaa !1211
  br label %113, !dbg !1644

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1643
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1643
  %116 = sext i32 %114 to i64, !dbg !1643
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1643
  store i8* null, i8** %117, align 8, !dbg !1643, !tbaa !1203
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !1203
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1643
  %120 = load i32, i32* %119, align 8, !dbg !1643, !tbaa !1211
  %121 = sext i32 %120 to i64, !dbg !1643
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1643
  store i8* null, i8** %122, align 8, !dbg !1643, !tbaa !1203
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !1203
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1643
  %125 = load i32, i32* %124, align 8, !dbg !1643, !tbaa !1211
  %126 = sext i32 %125 to i64, !dbg !1643
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1643
  store i32 0, i32* %127, align 4, !dbg !1643, !tbaa !1217
  %128 = load i32, i32* %124, align 8, !dbg !1643, !tbaa !1211
  %129 = sext i32 %128 to i64, !dbg !1643
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1643
  store i32 0, i32* %130, align 4, !dbg !1643, !tbaa !1217
  br label %131, !dbg !1643

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1636
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1636
  %134 = load i32, i32* %133, align 4, !dbg !1636, !tbaa !1218
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1636
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1636
  store i32 %137, i32* %133, align 4, !dbg !1636, !tbaa !1218
  br label %138

138:                                              ; preds = %75, %51, %45, %79, %86, %90, %131, %77
  %139 = phi i32 [ %78, %77 ], [ %52, %51 ], [ %46, %45 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %76, %75 ], !dbg !1570
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1646
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !1646
  ret i32 %139, !dbg !1646
}

declare !dbg !1647 i32 @PetscStrrchr(i8*, i8 signext, i8**) local_unnamed_addr #3

declare !dbg !1650 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1654 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !1658 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !1661 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @private_DMSwarmView_XDMF(%struct._p_DM* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !1664 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca %struct._p_PetscViewer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %struct._p_PetscContainer*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca [3 x i32], align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1666, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1667, metadata !DIExpression()), !dbg !1792
  %15 = bitcast i32* %3 to i8*, !dbg !1793
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1793
  call void @llvm.dbg.value(metadata i32 0, metadata !1668, metadata !DIExpression()), !dbg !1792
  store i32 0, i32* %3, align 4, !dbg !1794, !tbaa !1596
  %16 = bitcast i8** %4 to i8*, !dbg !1795
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1795
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0, !dbg !1796
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %17) #6, !dbg !1796
  call void @llvm.dbg.declare(metadata [4096 x i8]* %5, metadata !1670, metadata !DIExpression()), !dbg !1797
  %18 = bitcast i8** %6 to i8*, !dbg !1798
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6, !dbg !1798
  %19 = bitcast %struct._p_PetscViewer** %7 to i8*, !dbg !1799
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6, !dbg !1799
  %20 = bitcast i32* %8 to i8*, !dbg !1800
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1800
  %21 = bitcast i32* %9 to i8*, !dbg !1800
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6, !dbg !1800
  %22 = bitcast %struct._p_Vec** %10 to i8*, !dbg !1801
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !1801
  %23 = bitcast i64** %11 to i8*, !dbg !1802
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !1802
  call void @llvm.dbg.value(metadata i64* null, metadata !1677, metadata !DIExpression()), !dbg !1792
  store i64* null, i64** %11, align 8, !dbg !1803, !tbaa !1203
  %24 = bitcast %struct._p_PetscContainer** %12 to i8*, !dbg !1804
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1804
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* null, metadata !1678, metadata !DIExpression()), !dbg !1792
  store %struct._p_PetscContainer* null, %struct._p_PetscContainer** %12, align 8, !dbg !1805, !tbaa !1203
  %25 = bitcast i8** %13 to i8*, !dbg !1806
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6, !dbg !1806
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1807, !tbaa !1203
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !1807
  br i1 %27, label %59, label %28, !dbg !1811

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1812
  %30 = load i32, i32* %29, align 8, !dbg !1812, !tbaa !1211
  %31 = icmp slt i32 %30, 64, !dbg !1812
  br i1 %31, label %32, label %49, !dbg !1815

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !1816
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !1816
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8** %34, align 8, !dbg !1816, !tbaa !1203
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1816, !tbaa !1203
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1816
  %37 = load i32, i32* %36, align 8, !dbg !1816, !tbaa !1211
  %38 = sext i32 %37 to i64, !dbg !1816
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !1816
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !1816, !tbaa !1203
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1816, !tbaa !1203
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1816
  %42 = load i32, i32* %41, align 8, !dbg !1816, !tbaa !1211
  %43 = sext i32 %42 to i64, !dbg !1816
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !1816
  store i32 106, i32* %44, align 4, !dbg !1816, !tbaa !1217
  %45 = load i32, i32* %41, align 8, !dbg !1816, !tbaa !1211
  %46 = sext i32 %45 to i64, !dbg !1816
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !1816
  store i32 1, i32* %47, align 4, !dbg !1816, !tbaa !1217
  %48 = load i32, i32* %41, align 8, !dbg !1815, !tbaa !1211
  br label %49, !dbg !1816

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !1815
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !1815
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1815
  %53 = add nsw i32 %50, 1, !dbg !1815
  store i32 %53, i32* %52, align 8, !dbg !1815, !tbaa !1211
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !1815
  %55 = load i32, i32* %54, align 4, !dbg !1815, !tbaa !1218
  %56 = icmp ne i32 %55, 0, !dbg !1815
  %57 = zext i1 %56 to i32, !dbg !1815
  %58 = add nsw i32 %55, %57, !dbg !1815
  store i32 %58, i32* %54, align 4, !dbg !1815, !tbaa !1218
  br label %59, !dbg !1815

59:                                               ; preds = %49, %2
  %60 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1818
  %61 = bitcast %struct._p_PetscContainer** %12 to %struct._p_PetscObject**, !dbg !1819
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %12, metadata !1678, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %62 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), %struct._p_PetscObject** nonnull %61) #6, !dbg !1820
  call void @llvm.dbg.value(metadata i32 %62, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %62, metadata !1681, metadata !DIExpression()), !dbg !1821
  %63 = icmp eq i32 %62, 0, !dbg !1822
  br i1 %63, label %66, label %64, !dbg !1824, !prof !1224

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1822
  br label %433

66:                                               ; preds = %59
  %67 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %12, align 8, !dbg !1825, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %67, metadata !1678, metadata !DIExpression()), !dbg !1792
  %68 = icmp eq %struct._p_PetscContainer* %67, null, !dbg !1825
  br i1 %68, label %75, label %69, !dbg !1826

69:                                               ; preds = %66
  %70 = bitcast i64** %11 to i8**, !dbg !1827
  call void @llvm.dbg.value(metadata i64** %11, metadata !1677, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %71 = call i32 @PetscContainerGetPointer(%struct._p_PetscContainer* nonnull %67, i8** nonnull %70) #6, !dbg !1828
  call void @llvm.dbg.value(metadata i32 %71, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %71, metadata !1683, metadata !DIExpression()), !dbg !1829
  %72 = icmp eq i32 %71, 0, !dbg !1830
  br i1 %72, label %78, label %73, !dbg !1832, !prof !1224

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 109, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1830
  br label %433

75:                                               ; preds = %66
  %76 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #6, !dbg !1833
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %76, i32 110, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !1833
  br label %433, !dbg !1833

78:                                               ; preds = %69
  %79 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1834
  call void @llvm.dbg.value(metadata i32* %3, metadata !1668, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %80 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %79, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32* nonnull %3) #6, !dbg !1835
  call void @llvm.dbg.value(metadata i32 %80, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %80, metadata !1687, metadata !DIExpression()), !dbg !1836
  %81 = icmp eq i32 %80, 0, !dbg !1837
  br i1 %81, label %84, label %82, !dbg !1839, !prof !1224

82:                                               ; preds = %78
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1837
  br label %433

84:                                               ; preds = %78
  %85 = load i32, i32* %3, align 4, !dbg !1840, !tbaa !1596
  call void @llvm.dbg.value(metadata i32 %85, metadata !1668, metadata !DIExpression()), !dbg !1792
  %86 = icmp eq i32 %85, 0, !dbg !1840
  br i1 %86, label %87, label %90, !dbg !1842

87:                                               ; preds = %84
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #6, !dbg !1843
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %88, i32 113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !1843
  br label %433, !dbg !1843

90:                                               ; preds = %84
  %91 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), %struct._p_PetscObject* %79) #6, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %91, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %91, metadata !1689, metadata !DIExpression()), !dbg !1845
  %92 = icmp eq i32 %91, 0, !dbg !1846
  br i1 %92, label %95, label %93, !dbg !1848, !prof !1224

93:                                               ; preds = %90
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1846
  br label %433

95:                                               ; preds = %90
  %96 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !1849
  call void @llvm.dbg.value(metadata i32 %96, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %96, metadata !1691, metadata !DIExpression()), !dbg !1850
  %97 = icmp eq i32 %96, 0, !dbg !1851
  br i1 %97, label %100, label %98, !dbg !1853, !prof !1224

98:                                               ; preds = %95
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1851
  br label %433

100:                                              ; preds = %95
  call void @llvm.dbg.value(metadata i8** %13, metadata !1679, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %101 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %79, i8** nonnull %13) #6, !dbg !1854
  call void @llvm.dbg.value(metadata i32 %101, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %101, metadata !1693, metadata !DIExpression()), !dbg !1855
  %102 = icmp eq i32 %101, 0, !dbg !1856
  br i1 %102, label %105, label %103, !dbg !1858, !prof !1224

103:                                              ; preds = %100
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1856
  br label %433

105:                                              ; preds = %100
  %106 = load i8*, i8** %13, align 8, !dbg !1859, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %106, metadata !1679, metadata !DIExpression()), !dbg !1792
  %107 = icmp eq i8* %106, null, !dbg !1859
  br i1 %107, label %108, label %121, !dbg !1860

108:                                              ; preds = %105
  call void @llvm.dbg.value(metadata i8** %13, metadata !1679, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %109 = call i32 @DMGetOptionsPrefix(%struct._p_DM* %0, i8** nonnull %13) #6, !dbg !1861
  call void @llvm.dbg.value(metadata i32 %109, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %109, metadata !1695, metadata !DIExpression()), !dbg !1862
  %110 = icmp eq i32 %109, 0, !dbg !1863
  br i1 %110, label %113, label %111, !dbg !1865, !prof !1224

111:                                              ; preds = %108
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1863
  br label %433

113:                                              ; preds = %108
  %114 = load i8*, i8** %13, align 8, !dbg !1866, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %114, metadata !1679, metadata !DIExpression()), !dbg !1792
  %115 = icmp eq i8* %114, null, !dbg !1866
  br i1 %115, label %116, label %121, !dbg !1867

116:                                              ; preds = %113
  %117 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i64 0, i64 0)) #6, !dbg !1868
  call void @llvm.dbg.value(metadata i32 %117, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %117, metadata !1699, metadata !DIExpression()), !dbg !1869
  %118 = icmp eq i32 %117, 0, !dbg !1870
  br i1 %118, label %127, label %119, !dbg !1872, !prof !1224

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1870
  br label %433

121:                                              ; preds = %105, %113
  %122 = phi i8* [ %114, %113 ], [ %106, %105 ]
  %123 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %122) #6, !dbg !1873
  call void @llvm.dbg.value(metadata i32 %123, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %123, metadata !1703, metadata !DIExpression()), !dbg !1874
  %124 = icmp eq i32 %123, 0, !dbg !1875
  br i1 %124, label %127, label %125, !dbg !1877, !prof !1224

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1875
  br label %433

127:                                              ; preds = %121, %116
  %128 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #6, !dbg !1878
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %7, metadata !1672, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %129 = call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %128, %struct._p_PetscViewer** nonnull %7) #6, !dbg !1879
  call void @llvm.dbg.value(metadata i32 %129, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %129, metadata !1706, metadata !DIExpression()), !dbg !1880
  %130 = icmp eq i32 %129, 0, !dbg !1881
  br i1 %130, label %133, label %131, !dbg !1883, !prof !1224

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1881
  br label %433

133:                                              ; preds = %127
  %134 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1884, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %134, metadata !1672, metadata !DIExpression()), !dbg !1792
  %135 = call i32 @PetscViewerSetType(%struct._p_PetscViewer* %134, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)) #6, !dbg !1885
  call void @llvm.dbg.value(metadata i32 %135, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %135, metadata !1708, metadata !DIExpression()), !dbg !1886
  %136 = icmp eq i32 %135, 0, !dbg !1887
  br i1 %136, label %139, label %137, !dbg !1889, !prof !1224

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1887
  br label %433

139:                                              ; preds = %133
  %140 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1890, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %140, metadata !1672, metadata !DIExpression()), !dbg !1792
  %141 = call i32 @PetscViewerBinarySetSkipHeader(%struct._p_PetscViewer* %140, i32 1) #6, !dbg !1891
  call void @llvm.dbg.value(metadata i32 %141, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %141, metadata !1710, metadata !DIExpression()), !dbg !1892
  %142 = icmp eq i32 %141, 0, !dbg !1893
  br i1 %142, label %145, label %143, !dbg !1895, !prof !1224

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1893
  br label %433

145:                                              ; preds = %139
  %146 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1896, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %146, metadata !1672, metadata !DIExpression()), !dbg !1792
  %147 = call i32 @PetscViewerBinarySetSkipInfo(%struct._p_PetscViewer* %146, i32 1) #6, !dbg !1897
  call void @llvm.dbg.value(metadata i32 %147, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %147, metadata !1712, metadata !DIExpression()), !dbg !1898
  %148 = icmp eq i32 %147, 0, !dbg !1899
  br i1 %148, label %151, label %149, !dbg !1901, !prof !1224

149:                                              ; preds = %145
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1899
  br label %433

151:                                              ; preds = %145
  %152 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1902, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %152, metadata !1672, metadata !DIExpression()), !dbg !1792
  %153 = call i32 @PetscViewerFileSetMode(%struct._p_PetscViewer* %152, i32 1) #6, !dbg !1903
  call void @llvm.dbg.value(metadata i32 %153, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %153, metadata !1714, metadata !DIExpression()), !dbg !1904
  %154 = icmp eq i32 %153, 0, !dbg !1905
  br i1 %154, label %157, label %155, !dbg !1907, !prof !1224

155:                                              ; preds = %151
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1905
  br label %433

157:                                              ; preds = %151
  call void @llvm.dbg.value(metadata i8** %4, metadata !1669, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %158 = call i32 @PetscViewerFileGetName(%struct._p_PetscViewer* %1, i8** nonnull %4) #6, !dbg !1908
  call void @llvm.dbg.value(metadata i32 %158, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %158, metadata !1716, metadata !DIExpression()), !dbg !1909
  %159 = icmp eq i32 %158, 0, !dbg !1910
  br i1 %159, label %162, label %160, !dbg !1912, !prof !1224

160:                                              ; preds = %157
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1910
  br label %433

162:                                              ; preds = %157
  %163 = load i8*, i8** %4, align 8, !dbg !1913, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %163, metadata !1669, metadata !DIExpression()), !dbg !1792
  %164 = call i32 @private_CreateDataFileNameXDMF(i8* %163, i8* nonnull %17), !dbg !1914
  call void @llvm.dbg.value(metadata i32 %164, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %164, metadata !1718, metadata !DIExpression()), !dbg !1915
  %165 = icmp eq i32 %164, 0, !dbg !1916
  br i1 %165, label %168, label %166, !dbg !1918, !prof !1224

166:                                              ; preds = %162
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1916
  br label %433

168:                                              ; preds = %162
  %169 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !1919, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %169, metadata !1672, metadata !DIExpression()), !dbg !1792
  %170 = call i32 @PetscViewerFileSetName(%struct._p_PetscViewer* %169, i8* nonnull %17) #6, !dbg !1920
  call void @llvm.dbg.value(metadata i32 %170, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %170, metadata !1720, metadata !DIExpression()), !dbg !1921
  %171 = icmp eq i32 %170, 0, !dbg !1922
  br i1 %171, label %174, label %172, !dbg !1924, !prof !1224

172:                                              ; preds = %168
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1922
  br label %433

174:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i8** %6, metadata !1671, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %175 = call i32 @PetscStrrchr(i8* nonnull %17, i8 signext 47, i8** nonnull %6) #6, !dbg !1925
  call void @llvm.dbg.value(metadata i32 %175, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %175, metadata !1722, metadata !DIExpression()), !dbg !1926
  %176 = icmp eq i32 %175, 0, !dbg !1927
  br i1 %176, label %179, label %177, !dbg !1929, !prof !1224

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1927
  br label %433

179:                                              ; preds = %174
  call void @llvm.dbg.value(metadata i32* %8, metadata !1674, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %180 = call i32 @DMSwarmGetSize(%struct._p_DM* %0, i32* nonnull %8) #6, !dbg !1930
  call void @llvm.dbg.value(metadata i32 %180, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %180, metadata !1724, metadata !DIExpression()), !dbg !1931
  %181 = icmp eq i32 %180, 0, !dbg !1932
  br i1 %181, label %184, label %182, !dbg !1934, !prof !1224

182:                                              ; preds = %179
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1932
  br label %433

184:                                              ; preds = %179
  %185 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !1935
  call void @llvm.dbg.value(metadata i32 %185, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %185, metadata !1726, metadata !DIExpression()), !dbg !1936
  %186 = icmp eq i32 %185, 0, !dbg !1937
  br i1 %186, label %189, label %187, !dbg !1939, !prof !1224

187:                                              ; preds = %184
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1937
  br label %433

189:                                              ; preds = %184
  %190 = load i32, i32* %8, align 4, !dbg !1940, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %190, metadata !1674, metadata !DIExpression()), !dbg !1792
  %191 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.22, i64 0, i64 0), i32 %190) #6, !dbg !1941
  call void @llvm.dbg.value(metadata i32 %191, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %191, metadata !1728, metadata !DIExpression()), !dbg !1942
  %192 = icmp eq i32 %191, 0, !dbg !1943
  br i1 %192, label %195, label %193, !dbg !1945, !prof !1224

193:                                              ; preds = %189
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1943
  br label %433

195:                                              ; preds = %189
  %196 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !1946
  call void @llvm.dbg.value(metadata i32 %196, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %196, metadata !1730, metadata !DIExpression()), !dbg !1947
  %197 = icmp eq i32 %196, 0, !dbg !1948
  br i1 %197, label %200, label %198, !dbg !1950, !prof !1224

198:                                              ; preds = %195
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1948
  br label %433

200:                                              ; preds = %195
  %201 = load i32, i32* %8, align 4, !dbg !1951, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %201, metadata !1674, metadata !DIExpression()), !dbg !1792
  %202 = mul nsw i32 %201, 3, !dbg !1952
  %203 = load i64*, i64** %11, align 8, !dbg !1953, !tbaa !1203
  call void @llvm.dbg.value(metadata i64* %203, metadata !1677, metadata !DIExpression()), !dbg !1792
  %204 = load i64, i64* %203, align 8, !dbg !1953, !tbaa !1250
  %205 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.23, i64 0, i64 0), i32 %202, i64 %204) #6, !dbg !1954
  call void @llvm.dbg.value(metadata i32 %205, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %205, metadata !1732, metadata !DIExpression()), !dbg !1955
  %206 = icmp eq i32 %205, 0, !dbg !1956
  br i1 %206, label %209, label %207, !dbg !1958, !prof !1224

207:                                              ; preds = %200
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1956
  br label %433

209:                                              ; preds = %200
  %210 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %210, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %210, metadata !1734, metadata !DIExpression()), !dbg !1960
  %211 = icmp eq i32 %210, 0, !dbg !1961
  br i1 %211, label %214, label %212, !dbg !1963, !prof !1224

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1961
  br label %433

214:                                              ; preds = %209
  %215 = load i8*, i8** %6, align 8, !dbg !1964, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %215, metadata !1671, metadata !DIExpression()), !dbg !1792
  %216 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i8* %215) #6, !dbg !1965
  call void @llvm.dbg.value(metadata i32 %216, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %216, metadata !1736, metadata !DIExpression()), !dbg !1966
  %217 = icmp eq i32 %216, 0, !dbg !1967
  br i1 %217, label %220, label %218, !dbg !1969, !prof !1224

218:                                              ; preds = %214
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1967
  br label %433

220:                                              ; preds = %214
  %221 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !1970
  call void @llvm.dbg.value(metadata i32 %221, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %221, metadata !1738, metadata !DIExpression()), !dbg !1971
  %222 = icmp eq i32 %221, 0, !dbg !1972
  br i1 %222, label %225, label %223, !dbg !1974, !prof !1224

223:                                              ; preds = %220
  %224 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %221, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1972
  br label %433

225:                                              ; preds = %220
  %226 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i64 0, i64 0)) #6, !dbg !1975
  call void @llvm.dbg.value(metadata i32 %226, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %226, metadata !1740, metadata !DIExpression()), !dbg !1976
  %227 = icmp eq i32 %226, 0, !dbg !1977
  br i1 %227, label %230, label %228, !dbg !1979, !prof !1224

228:                                              ; preds = %225
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1977
  br label %433

230:                                              ; preds = %225
  %231 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %231, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %231, metadata !1742, metadata !DIExpression()), !dbg !1981
  %232 = icmp eq i32 %231, 0, !dbg !1982
  br i1 %232, label %235, label %233, !dbg !1984, !prof !1224

233:                                              ; preds = %230
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %231, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1982
  br label %433

235:                                              ; preds = %230
  %236 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.26, i64 0, i64 0)) #6, !dbg !1985
  call void @llvm.dbg.value(metadata i32 %236, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %236, metadata !1744, metadata !DIExpression()), !dbg !1986
  %237 = icmp eq i32 %236, 0, !dbg !1987
  br i1 %237, label %240, label %238, !dbg !1989, !prof !1224

238:                                              ; preds = %235
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1987
  br label %433

240:                                              ; preds = %235
  %241 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !1990
  call void @llvm.dbg.value(metadata i32 %241, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %241, metadata !1746, metadata !DIExpression()), !dbg !1991
  %242 = icmp eq i32 %241, 0, !dbg !1992
  br i1 %242, label %243, label %250, !dbg !1994, !prof !1224

243:                                              ; preds = %240
  %244 = bitcast [3 x i32]* %14 to i8*
  %245 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 0
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 2
  call void @llvm.dbg.value(metadata i32 0, metadata !1673, metadata !DIExpression()), !dbg !1792
  %248 = load i32, i32* %8, align 4, !dbg !1995, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %248, metadata !1674, metadata !DIExpression()), !dbg !1792
  %249 = icmp sgt i32 %248, 0, !dbg !1996
  br i1 %249, label %252, label %263, !dbg !1997

250:                                              ; preds = %240
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1992
  br label %433

252:                                              ; preds = %243, %259
  %253 = phi i32 [ %260, %259 ], [ 0, %243 ]
  call void @llvm.dbg.value(metadata i32 %253, metadata !1673, metadata !DIExpression()), !dbg !1792
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %244) #6, !dbg !1998
  call void @llvm.dbg.declare(metadata [3 x i32]* %14, metadata !1748, metadata !DIExpression()), !dbg !1999
  store i32 1, i32* %245, align 4, !dbg !2000, !tbaa !1217
  store i32 1, i32* %246, align 4, !dbg !2001, !tbaa !1217
  store i32 %253, i32* %247, align 4, !dbg !2002, !tbaa !1217
  %254 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !2003, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %254, metadata !1672, metadata !DIExpression()), !dbg !1792
  %255 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %254, i8* nonnull %244, i32 3, i32 16) #6, !dbg !2004
  call void @llvm.dbg.value(metadata i32 %255, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %255, metadata !1755, metadata !DIExpression()), !dbg !2005
  %256 = icmp eq i32 %255, 0, !dbg !2006
  br i1 %256, label %259, label %257, !dbg !2008, !prof !1224

257:                                              ; preds = %252
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2006
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %244) #6, !dbg !2009
  br label %433

259:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %244) #6, !dbg !2009
  %260 = add nuw nsw i32 %253, 1, !dbg !2010
  call void @llvm.dbg.value(metadata i32 %260, metadata !1673, metadata !DIExpression()), !dbg !1792
  %261 = load i32, i32* %8, align 4, !dbg !1995, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %261, metadata !1674, metadata !DIExpression()), !dbg !1792
  %262 = icmp slt i32 %260, %261, !dbg !1996
  br i1 %262, label %252, label %263, !dbg !1997, !llvm.loop !2011

263:                                              ; preds = %259, %243
  %264 = phi i32 [ %248, %243 ], [ %261, %259 ], !dbg !1995
  %265 = sext i32 %264 to i64, !dbg !2014
  %266 = mul nsw i64 %265, 12, !dbg !2015
  %267 = load i64*, i64** %11, align 8, !dbg !2016, !tbaa !1203
  call void @llvm.dbg.value(metadata i64* %267, metadata !1677, metadata !DIExpression()), !dbg !1792
  %268 = load i64, i64* %267, align 8, !dbg !2017, !tbaa !1250
  %269 = add i64 %268, %266, !dbg !2017
  store i64 %269, i64* %267, align 8, !dbg !2017, !tbaa !1250
  %270 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !2018
  call void @llvm.dbg.value(metadata i32 %270, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %270, metadata !1757, metadata !DIExpression()), !dbg !2019
  %271 = icmp eq i32 %270, 0, !dbg !2020
  br i1 %271, label %274, label %272, !dbg !2022, !prof !1224

272:                                              ; preds = %263
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2020
  br label %433

274:                                              ; preds = %263
  call void @llvm.dbg.value(metadata i32* %9, metadata !1675, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %275 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %9) #6, !dbg !2023
  call void @llvm.dbg.value(metadata i32 %275, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %275, metadata !1759, metadata !DIExpression()), !dbg !2024
  %276 = icmp eq i32 %275, 0, !dbg !2025
  br i1 %276, label %279, label %277, !dbg !2027, !prof !1224

277:                                              ; preds = %274
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2025
  br label %433

279:                                              ; preds = %274
  %280 = load i32, i32* %9, align 4, !dbg !2028, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %280, metadata !1675, metadata !DIExpression()), !dbg !1792
  switch i32 %280, label %293 [
    i32 1, label %281
    i32 2, label %283
    i32 3, label %288
  ], !dbg !2029

281:                                              ; preds = %279
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i64 0, i64 0)) #6, !dbg !2030
  br label %433, !dbg !2030

283:                                              ; preds = %279
  %284 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i64 0, i64 0)) #6, !dbg !2031
  call void @llvm.dbg.value(metadata i32 %284, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %284, metadata !1761, metadata !DIExpression()), !dbg !2032
  %285 = icmp eq i32 %284, 0, !dbg !2033
  br i1 %285, label %293, label %286, !dbg !2035, !prof !1224

286:                                              ; preds = %283
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2033
  br label %433

288:                                              ; preds = %279
  %289 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.29, i64 0, i64 0)) #6, !dbg !2036
  call void @llvm.dbg.value(metadata i32 %289, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %289, metadata !1764, metadata !DIExpression()), !dbg !2037
  %290 = icmp eq i32 %289, 0, !dbg !2038
  br i1 %290, label %293, label %291, !dbg !2040, !prof !1224

291:                                              ; preds = %288
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2038
  br label %433

293:                                              ; preds = %288, %283, %279
  %294 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !2041
  call void @llvm.dbg.value(metadata i32 %294, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %294, metadata !1766, metadata !DIExpression()), !dbg !2042
  %295 = icmp eq i32 %294, 0, !dbg !2043
  br i1 %295, label %298, label %296, !dbg !2045, !prof !1224

296:                                              ; preds = %293
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2043
  br label %433

298:                                              ; preds = %293
  %299 = load i32, i32* %8, align 4, !dbg !2046, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %299, metadata !1674, metadata !DIExpression()), !dbg !1792
  %300 = load i32, i32* %9, align 4, !dbg !2047, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %300, metadata !1675, metadata !DIExpression()), !dbg !1792
  %301 = load i64*, i64** %11, align 8, !dbg !2048, !tbaa !1203
  call void @llvm.dbg.value(metadata i64* %301, metadata !1677, metadata !DIExpression()), !dbg !1792
  %302 = load i64, i64* %301, align 8, !dbg !2048, !tbaa !1250
  %303 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.30, i64 0, i64 0), i32 %299, i32 %300, i64 %302) #6, !dbg !2049
  call void @llvm.dbg.value(metadata i32 %303, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %303, metadata !1768, metadata !DIExpression()), !dbg !2050
  %304 = icmp eq i32 %303, 0, !dbg !2051
  br i1 %304, label %307, label %305, !dbg !2053, !prof !1224

305:                                              ; preds = %298
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %303, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2051
  br label %433

307:                                              ; preds = %298
  %308 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !2054
  call void @llvm.dbg.value(metadata i32 %308, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %308, metadata !1770, metadata !DIExpression()), !dbg !2055
  %309 = icmp eq i32 %308, 0, !dbg !2056
  br i1 %309, label %312, label %310, !dbg !2058, !prof !1224

310:                                              ; preds = %307
  %311 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %308, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2056
  br label %433

312:                                              ; preds = %307
  %313 = load i8*, i8** %6, align 8, !dbg !2059, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %313, metadata !1671, metadata !DIExpression()), !dbg !1792
  %314 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i8* %313) #6, !dbg !2060
  call void @llvm.dbg.value(metadata i32 %314, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %314, metadata !1772, metadata !DIExpression()), !dbg !2061
  %315 = icmp eq i32 %314, 0, !dbg !2062
  br i1 %315, label %318, label %316, !dbg !2064, !prof !1224

316:                                              ; preds = %312
  %317 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %314, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2062
  br label %433

318:                                              ; preds = %312
  %319 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !2065
  call void @llvm.dbg.value(metadata i32 %319, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %319, metadata !1774, metadata !DIExpression()), !dbg !2066
  %320 = icmp eq i32 %319, 0, !dbg !2067
  br i1 %320, label %323, label %321, !dbg !2069, !prof !1224

321:                                              ; preds = %318
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2067
  br label %433

323:                                              ; preds = %318
  %324 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i64 0, i64 0)) #6, !dbg !2070
  call void @llvm.dbg.value(metadata i32 %324, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %324, metadata !1776, metadata !DIExpression()), !dbg !2071
  %325 = icmp eq i32 %324, 0, !dbg !2072
  br i1 %325, label %328, label %326, !dbg !2074, !prof !1224

326:                                              ; preds = %323
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %324, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2072
  br label %433

328:                                              ; preds = %323
  %329 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !2075
  call void @llvm.dbg.value(metadata i32 %329, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %329, metadata !1778, metadata !DIExpression()), !dbg !2076
  %330 = icmp eq i32 %329, 0, !dbg !2077
  br i1 %330, label %333, label %331, !dbg !2079, !prof !1224

331:                                              ; preds = %328
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2077
  br label %433

333:                                              ; preds = %328
  %334 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0)) #6, !dbg !2080
  call void @llvm.dbg.value(metadata i32 %334, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %334, metadata !1780, metadata !DIExpression()), !dbg !2081
  %335 = icmp eq i32 %334, 0, !dbg !2082
  br i1 %335, label %338, label %336, !dbg !2084, !prof !1224

336:                                              ; preds = %333
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2082
  br label %433

338:                                              ; preds = %333
  %339 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !2085
  call void @llvm.dbg.value(metadata i32 %339, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %339, metadata !1782, metadata !DIExpression()), !dbg !2086
  %340 = icmp eq i32 %339, 0, !dbg !2087
  br i1 %340, label %343, label %341, !dbg !2089, !prof !1224

341:                                              ; preds = %338
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2087
  br label %433

343:                                              ; preds = %338
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !1676, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %344 = call i32 @DMSwarmCreateGlobalVectorFromField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), %struct._p_Vec** nonnull %10) #6, !dbg !2090
  call void @llvm.dbg.value(metadata i32 %344, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %344, metadata !1784, metadata !DIExpression()), !dbg !2091
  %345 = icmp eq i32 %344, 0, !dbg !2092
  br i1 %345, label %348, label %346, !dbg !2094, !prof !1224

346:                                              ; preds = %343
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2092
  br label %433

348:                                              ; preds = %343
  %349 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2095, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %349, metadata !1676, metadata !DIExpression()), !dbg !1792
  %350 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !2096, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %350, metadata !1672, metadata !DIExpression()), !dbg !1792
  %351 = call i32 @VecView(%struct._p_Vec* %349, %struct._p_PetscViewer* %350) #6, !dbg !2097
  call void @llvm.dbg.value(metadata i32 %351, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %351, metadata !1786, metadata !DIExpression()), !dbg !2098
  %352 = icmp eq i32 %351, 0, !dbg !2099
  br i1 %352, label %355, label %353, !dbg !2101, !prof !1224

353:                                              ; preds = %348
  %354 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %351, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2099
  br label %433

355:                                              ; preds = %348
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !1676, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %356 = call i32 @DMSwarmDestroyGlobalVectorFromField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), %struct._p_Vec** nonnull %10) #6, !dbg !2102
  call void @llvm.dbg.value(metadata i32 %356, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %356, metadata !1788, metadata !DIExpression()), !dbg !2103
  %357 = icmp eq i32 %356, 0, !dbg !2104
  br i1 %357, label %360, label %358, !dbg !2106, !prof !1224

358:                                              ; preds = %355
  %359 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %356, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2104
  br label %433

360:                                              ; preds = %355
  %361 = load i32, i32* %8, align 4, !dbg !2107, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %361, metadata !1674, metadata !DIExpression()), !dbg !1792
  %362 = sext i32 %361 to i64, !dbg !2107
  %363 = shl nsw i64 %362, 3, !dbg !2108
  %364 = load i32, i32* %9, align 4, !dbg !2109, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %364, metadata !1675, metadata !DIExpression()), !dbg !1792
  %365 = sext i32 %364 to i64, !dbg !2109
  %366 = mul i64 %363, %365, !dbg !2110
  %367 = load i64*, i64** %11, align 8, !dbg !2111, !tbaa !1203
  call void @llvm.dbg.value(metadata i64* %367, metadata !1677, metadata !DIExpression()), !dbg !1792
  %368 = load i64, i64* %367, align 8, !dbg !2112, !tbaa !1250
  %369 = add i64 %368, %366, !dbg !2112
  store i64 %369, i64* %367, align 8, !dbg !2112, !tbaa !1250
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %7, metadata !1672, metadata !DIExpression(DW_OP_deref)), !dbg !1792
  %370 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %7) #6, !dbg !2113
  call void @llvm.dbg.value(metadata i32 %370, metadata !1680, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.value(metadata i32 %370, metadata !1790, metadata !DIExpression()), !dbg !2114
  %371 = icmp eq i32 %370, 0, !dbg !2115
  br i1 %371, label %374, label %372, !dbg !2117, !prof !1224

372:                                              ; preds = %360
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2115
  br label %433

374:                                              ; preds = %360
  %375 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !1203
  %376 = icmp eq %struct.PetscStack* %375, null, !dbg !2118
  br i1 %376, label %433, label %377, !dbg !2122

377:                                              ; preds = %374
  %378 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 4, !dbg !2123
  %379 = load i32, i32* %378, align 8, !dbg !2123, !tbaa !1211
  %380 = icmp slt i32 %379, 1, !dbg !2123
  br i1 %380, label %381, label %387, !dbg !2126

381:                                              ; preds = %377
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 6, !dbg !2127
  %383 = load i32, i32* %382, align 8, !dbg !2127, !tbaa !1309
  %384 = icmp eq i32 %383, 0, !dbg !2127
  br i1 %384, label %433, label %385, !dbg !2130

385:                                              ; preds = %381
  %386 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %379, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0)), !dbg !2131
  br label %433, !dbg !2131

387:                                              ; preds = %377
  %388 = add nsw i32 %379, -1, !dbg !2133
  store i32 %388, i32* %378, align 8, !dbg !2133, !tbaa !1211
  %389 = icmp slt i32 %379, 65, !dbg !2135
  br i1 %389, label %390, label %426, !dbg !2133

390:                                              ; preds = %387
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 6, !dbg !2137
  %392 = load i32, i32* %391, align 8, !dbg !2137, !tbaa !1309
  %393 = icmp eq i32 %392, 0, !dbg !2137
  br i1 %393, label %408, label %394, !dbg !2137

394:                                              ; preds = %390
  %395 = zext i32 %388 to i64, !dbg !2137
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 3, i64 %395, !dbg !2137
  %397 = load i32, i32* %396, align 4, !dbg !2137, !tbaa !1217
  %398 = icmp eq i32 %397, 0, !dbg !2137
  br i1 %398, label %408, label %399, !dbg !2137

399:                                              ; preds = %394
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %375, i64 0, i32 0, i64 %395, !dbg !2137
  %401 = load i8*, i8** %400, align 8, !dbg !2137, !tbaa !1203
  %402 = icmp eq i8* %401, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0), !dbg !2137
  br i1 %402, label %408, label %403, !dbg !2140

403:                                              ; preds = %399
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %401, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.private_DMSwarmView_XDMF, i64 0, i64 0)), !dbg !2141
  %405 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !1203
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 4
  %407 = load i32, i32* %406, align 8, !dbg !2140, !tbaa !1211
  br label %408, !dbg !2141

408:                                              ; preds = %403, %399, %394, %390
  %409 = phi i32 [ %407, %403 ], [ %388, %399 ], [ %388, %394 ], [ %388, %390 ], !dbg !2140
  %410 = phi %struct.PetscStack* [ %405, %403 ], [ %375, %399 ], [ %375, %394 ], [ %375, %390 ], !dbg !2140
  %411 = sext i32 %409 to i64, !dbg !2140
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 0, i64 %411, !dbg !2140
  store i8* null, i8** %412, align 8, !dbg !2140, !tbaa !1203
  %413 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !1203
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 4, !dbg !2140
  %415 = load i32, i32* %414, align 8, !dbg !2140, !tbaa !1211
  %416 = sext i32 %415 to i64, !dbg !2140
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 1, i64 %416, !dbg !2140
  store i8* null, i8** %417, align 8, !dbg !2140, !tbaa !1203
  %418 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !1203
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 4, !dbg !2140
  %420 = load i32, i32* %419, align 8, !dbg !2140, !tbaa !1211
  %421 = sext i32 %420 to i64, !dbg !2140
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 2, i64 %421, !dbg !2140
  store i32 0, i32* %422, align 4, !dbg !2140, !tbaa !1217
  %423 = load i32, i32* %419, align 8, !dbg !2140, !tbaa !1211
  %424 = sext i32 %423 to i64, !dbg !2140
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %418, i64 0, i32 3, i64 %424, !dbg !2140
  store i32 0, i32* %425, align 4, !dbg !2140, !tbaa !1217
  br label %426, !dbg !2140

426:                                              ; preds = %408, %387
  %427 = phi %struct.PetscStack* [ %418, %408 ], [ %375, %387 ], !dbg !2133
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 5, !dbg !2133
  %429 = load i32, i32* %428, align 4, !dbg !2133, !tbaa !1218
  %430 = add nsw i32 %429, -1
  %431 = icmp sgt i32 %429, 0, !dbg !2133
  %432 = select i1 %431, i32 %430, i32 0, !dbg !2133
  store i32 %432, i32* %428, align 4, !dbg !2133, !tbaa !1218
  br label %433

433:                                              ; preds = %372, %358, %353, %346, %341, %336, %331, %326, %321, %316, %310, %305, %296, %291, %286, %277, %272, %257, %250, %238, %233, %228, %223, %218, %212, %207, %198, %193, %187, %182, %177, %172, %166, %160, %155, %149, %143, %137, %131, %125, %119, %111, %103, %98, %93, %82, %73, %64, %374, %381, %385, %426, %281, %87, %75
  %434 = phi i32 [ %258, %257 ], [ %373, %372 ], [ %359, %358 ], [ %354, %353 ], [ %347, %346 ], [ %342, %341 ], [ %337, %336 ], [ %332, %331 ], [ %327, %326 ], [ %322, %321 ], [ %317, %316 ], [ %311, %310 ], [ %306, %305 ], [ %297, %296 ], [ %292, %291 ], [ %287, %286 ], [ %282, %281 ], [ %278, %277 ], [ %273, %272 ], [ %239, %238 ], [ %234, %233 ], [ %229, %228 ], [ %224, %223 ], [ %219, %218 ], [ %213, %212 ], [ %208, %207 ], [ %199, %198 ], [ %194, %193 ], [ %188, %187 ], [ %183, %182 ], [ %178, %177 ], [ %173, %172 ], [ %167, %166 ], [ %161, %160 ], [ %156, %155 ], [ %150, %149 ], [ %144, %143 ], [ %138, %137 ], [ %132, %131 ], [ %126, %125 ], [ %120, %119 ], [ %112, %111 ], [ %104, %103 ], [ %99, %98 ], [ %94, %93 ], [ %89, %87 ], [ %83, %82 ], [ %74, %73 ], [ %77, %75 ], [ %65, %64 ], [ 0, %426 ], [ 0, %385 ], [ 0, %381 ], [ 0, %374 ], [ %251, %250 ], !dbg !1792
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6, !dbg !2143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !2143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !2143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !2143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6, !dbg !2143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !2143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6, !dbg !2143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6, !dbg !2143
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %17) #6, !dbg !2143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !2143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !2143
  ret i32 %434, !dbg !2143
}

declare !dbg !2144 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2147 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2150 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !2154 i32 @DMGetOptionsPrefix(%struct._p_DM*, i8**) local_unnamed_addr #3

declare !dbg !2158 i32 @PetscViewerBinarySetSkipHeader(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !2161 i32 @PetscViewerBinarySetSkipInfo(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !2162 i32 @PetscViewerFileGetName(%struct._p_PetscViewer*, i8**) local_unnamed_addr #3

declare !dbg !2165 i32 @DMSwarmGetSize(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !2169 i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer*, i8*, i32, i32) local_unnamed_addr #3

declare !dbg !2174 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !2175 i32 @DMSwarmCreateGlobalVectorFromField(%struct._p_DM*, i8*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2179 i32 @VecView(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2182 i32 @DMSwarmDestroyGlobalVectorFromField(%struct._p_DM*, i8*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @private_VecView_Swarm_XDMF(%struct._p_Vec* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !2183 {
  %3 = alloca i64*, align 8
  %4 = alloca %struct._p_PetscContainer*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca %struct._p_PetscViewer*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [4096 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !2187, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2188, metadata !DIExpression()), !dbg !2268
  %13 = bitcast i64** %3 to i8*, !dbg !2269
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2269
  call void @llvm.dbg.value(metadata i64* null, metadata !2189, metadata !DIExpression()), !dbg !2268
  store i64* null, i64** %3, align 8, !dbg !2270, !tbaa !1203
  %14 = bitcast %struct._p_PetscContainer** %4 to i8*, !dbg !2271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2271
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* null, metadata !2190, metadata !DIExpression()), !dbg !2268
  store %struct._p_PetscContainer* null, %struct._p_PetscContainer** %4, align 8, !dbg !2272, !tbaa !1203
  %15 = bitcast i8** %5 to i8*, !dbg !2273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2273
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0, !dbg !2274
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %16) #6, !dbg !2274
  call void @llvm.dbg.declare(metadata [4096 x i8]* %6, metadata !2192, metadata !DIExpression()), !dbg !2275
  %17 = bitcast i8** %7 to i8*, !dbg !2276
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !2276
  %18 = bitcast %struct._p_PetscViewer** %8 to i8*, !dbg !2277
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6, !dbg !2277
  %19 = bitcast i32* %9 to i8*, !dbg !2278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !2278
  %20 = bitcast i32* %10 to i8*, !dbg !2278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !2278
  %21 = bitcast i8** %11 to i8*, !dbg !2279
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6, !dbg !2279
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i64 0, i64 0, !dbg !2280
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %22) #6, !dbg !2280
  call void @llvm.dbg.declare(metadata [4096 x i8]* %12, metadata !2198, metadata !DIExpression()), !dbg !2281
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2282, !tbaa !1203
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !2282
  br i1 %24, label %56, label %25, !dbg !2286

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2287
  %27 = load i32, i32* %26, align 8, !dbg !2287, !tbaa !1211
  %28 = icmp slt i32 %27, 64, !dbg !2287
  br i1 %28, label %29, label %46, !dbg !2290

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !2291
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !2291
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8** %31, align 8, !dbg !2291, !tbaa !1203
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2291, !tbaa !1203
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2291
  %34 = load i32, i32* %33, align 8, !dbg !2291, !tbaa !1211
  %35 = sext i32 %34 to i64, !dbg !2291
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !2291
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !2291, !tbaa !1203
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2291, !tbaa !1203
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2291
  %39 = load i32, i32* %38, align 8, !dbg !2291, !tbaa !1211
  %40 = sext i32 %39 to i64, !dbg !2291
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !2291
  store i32 214, i32* %41, align 4, !dbg !2291, !tbaa !1217
  %42 = load i32, i32* %38, align 8, !dbg !2291, !tbaa !1211
  %43 = sext i32 %42 to i64, !dbg !2291
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !2291
  store i32 1, i32* %44, align 4, !dbg !2291, !tbaa !1217
  %45 = load i32, i32* %38, align 8, !dbg !2290, !tbaa !1211
  br label %46, !dbg !2291

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !2290
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !2290
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2290
  %50 = add nsw i32 %47, 1, !dbg !2290
  store i32 %50, i32* %49, align 8, !dbg !2290, !tbaa !1211
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !2290
  %52 = load i32, i32* %51, align 4, !dbg !2290, !tbaa !1218
  %53 = icmp ne i32 %52, 0, !dbg !2290
  %54 = zext i1 %53 to i32, !dbg !2290
  %55 = add nsw i32 %52, %54, !dbg !2290
  store i32 %55, i32* %51, align 4, !dbg !2290, !tbaa !1218
  br label %56, !dbg !2290

56:                                               ; preds = %46, %2
  %57 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2293
  %58 = bitcast %struct._p_PetscContainer** %4 to %struct._p_PetscObject**, !dbg !2294
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %4, metadata !2190, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  %59 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), %struct._p_PetscObject** nonnull %58) #6, !dbg !2295
  call void @llvm.dbg.value(metadata i32 %59, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %59, metadata !2200, metadata !DIExpression()), !dbg !2296
  %60 = icmp eq i32 %59, 0, !dbg !2297
  br i1 %60, label %63, label %61, !dbg !2299, !prof !1224

61:                                               ; preds = %56
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2297
  br label %307

63:                                               ; preds = %56
  %64 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %4, align 8, !dbg !2300, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %64, metadata !2190, metadata !DIExpression()), !dbg !2268
  %65 = icmp eq %struct._p_PetscContainer* %64, null, !dbg !2300
  br i1 %65, label %72, label %66, !dbg !2301

66:                                               ; preds = %63
  %67 = bitcast i64** %3 to i8**, !dbg !2302
  call void @llvm.dbg.value(metadata i64** %3, metadata !2189, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  %68 = call i32 @PetscContainerGetPointer(%struct._p_PetscContainer* nonnull %64, i8** nonnull %67) #6, !dbg !2303
  call void @llvm.dbg.value(metadata i32 %68, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %68, metadata !2202, metadata !DIExpression()), !dbg !2304
  %69 = icmp eq i32 %68, 0, !dbg !2305
  br i1 %69, label %75, label %70, !dbg !2307, !prof !1224

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2305
  br label %307

72:                                               ; preds = %63
  %73 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #6, !dbg !2308
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %73, i32 218, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !2308
  br label %307, !dbg !2308

75:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i8** %5, metadata !2191, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  %76 = call i32 @PetscViewerFileGetName(%struct._p_PetscViewer* %1, i8** nonnull %5) #6, !dbg !2309
  call void @llvm.dbg.value(metadata i32 %76, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %76, metadata !2206, metadata !DIExpression()), !dbg !2310
  %77 = icmp eq i32 %76, 0, !dbg !2311
  br i1 %77, label %80, label %78, !dbg !2313, !prof !1224

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2311
  br label %307

80:                                               ; preds = %75
  %81 = load i8*, i8** %5, align 8, !dbg !2314, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %81, metadata !2191, metadata !DIExpression()), !dbg !2268
  %82 = call i32 @private_CreateDataFileNameXDMF(i8* %81, i8* nonnull %16), !dbg !2315
  call void @llvm.dbg.value(metadata i32 %82, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %82, metadata !2208, metadata !DIExpression()), !dbg !2316
  %83 = icmp eq i32 %82, 0, !dbg !2317
  br i1 %83, label %86, label %84, !dbg !2319, !prof !1224

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2317
  br label %307

86:                                               ; preds = %80
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #6, !dbg !2320
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %8, metadata !2194, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  %88 = call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %87, %struct._p_PetscViewer** nonnull %8) #6, !dbg !2321
  call void @llvm.dbg.value(metadata i32 %88, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %88, metadata !2210, metadata !DIExpression()), !dbg !2322
  %89 = icmp eq i32 %88, 0, !dbg !2323
  br i1 %89, label %92, label %90, !dbg !2325, !prof !1224

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2323
  br label %307

92:                                               ; preds = %86
  %93 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !2326, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %93, metadata !2194, metadata !DIExpression()), !dbg !2268
  %94 = call i32 @PetscViewerSetType(%struct._p_PetscViewer* %93, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)) #6, !dbg !2327
  call void @llvm.dbg.value(metadata i32 %94, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %94, metadata !2212, metadata !DIExpression()), !dbg !2328
  %95 = icmp eq i32 %94, 0, !dbg !2329
  br i1 %95, label %98, label %96, !dbg !2331, !prof !1224

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2329
  br label %307

98:                                               ; preds = %92
  %99 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !2332, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %99, metadata !2194, metadata !DIExpression()), !dbg !2268
  %100 = call i32 @PetscViewerBinarySetSkipHeader(%struct._p_PetscViewer* %99, i32 1) #6, !dbg !2333
  call void @llvm.dbg.value(metadata i32 %100, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %100, metadata !2214, metadata !DIExpression()), !dbg !2334
  %101 = icmp eq i32 %100, 0, !dbg !2335
  br i1 %101, label %104, label %102, !dbg !2337, !prof !1224

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2335
  br label %307

104:                                              ; preds = %98
  %105 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !2338, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %105, metadata !2194, metadata !DIExpression()), !dbg !2268
  %106 = call i32 @PetscViewerBinarySetSkipInfo(%struct._p_PetscViewer* %105, i32 1) #6, !dbg !2339
  call void @llvm.dbg.value(metadata i32 %106, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %106, metadata !2216, metadata !DIExpression()), !dbg !2340
  %107 = icmp eq i32 %106, 0, !dbg !2341
  br i1 %107, label %110, label %108, !dbg !2343, !prof !1224

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2341
  br label %307

110:                                              ; preds = %104
  %111 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !2344, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %111, metadata !2194, metadata !DIExpression()), !dbg !2268
  %112 = call i32 @PetscViewerFileSetMode(%struct._p_PetscViewer* %111, i32 2) #6, !dbg !2345
  call void @llvm.dbg.value(metadata i32 %112, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %112, metadata !2218, metadata !DIExpression()), !dbg !2346
  %113 = icmp eq i32 %112, 0, !dbg !2347
  br i1 %113, label %116, label %114, !dbg !2349, !prof !1224

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2347
  br label %307

116:                                              ; preds = %110
  %117 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !2350, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %117, metadata !2194, metadata !DIExpression()), !dbg !2268
  %118 = call i32 @PetscViewerFileSetName(%struct._p_PetscViewer* %117, i8* nonnull %16) #6, !dbg !2351
  call void @llvm.dbg.value(metadata i32 %118, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %118, metadata !2220, metadata !DIExpression()), !dbg !2352
  %119 = icmp eq i32 %118, 0, !dbg !2353
  br i1 %119, label %122, label %120, !dbg !2355, !prof !1224

120:                                              ; preds = %116
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2353
  br label %307

122:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i8** %7, metadata !2193, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  %123 = call i32 @PetscStrrchr(i8* nonnull %16, i8 signext 47, i8** nonnull %7) #6, !dbg !2356
  call void @llvm.dbg.value(metadata i32 %123, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %123, metadata !2222, metadata !DIExpression()), !dbg !2357
  %124 = icmp eq i32 %123, 0, !dbg !2358
  br i1 %124, label %127, label %125, !dbg !2360, !prof !1224

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2358
  br label %307

127:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32* %9, metadata !2195, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  %128 = call i32 @VecGetSize(%struct._p_Vec* %0, i32* nonnull %9) #6, !dbg !2361
  call void @llvm.dbg.value(metadata i32 %128, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %128, metadata !2224, metadata !DIExpression()), !dbg !2362
  %129 = icmp eq i32 %128, 0, !dbg !2363
  br i1 %129, label %132, label %130, !dbg !2365, !prof !1224

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2363
  br label %307

132:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32* %10, metadata !2196, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  %133 = call i32 @VecGetBlockSize(%struct._p_Vec* %0, i32* nonnull %10) #6, !dbg !2366
  call void @llvm.dbg.value(metadata i32 %133, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %133, metadata !2226, metadata !DIExpression()), !dbg !2367
  %134 = icmp eq i32 %133, 0, !dbg !2368
  br i1 %134, label %137, label %135, !dbg !2370, !prof !1224

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2368
  br label %307

137:                                              ; preds = %132
  %138 = load i32, i32* %9, align 4, !dbg !2371, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %138, metadata !2195, metadata !DIExpression()), !dbg !2268
  %139 = load i32, i32* %10, align 4, !dbg !2372, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %139, metadata !2196, metadata !DIExpression()), !dbg !2268
  %140 = sdiv i32 %138, %139, !dbg !2373
  call void @llvm.dbg.value(metadata i32 %140, metadata !2195, metadata !DIExpression()), !dbg !2268
  store i32 %140, i32* %9, align 4, !dbg !2374, !tbaa !1217
  %141 = bitcast %struct._p_Vec* %0 to %struct._p_PetscObject*, !dbg !2375
  call void @llvm.dbg.value(metadata i8** %11, metadata !2197, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  %142 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %141, i8** nonnull %11) #6, !dbg !2376
  call void @llvm.dbg.value(metadata i32 %142, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %142, metadata !2228, metadata !DIExpression()), !dbg !2377
  %143 = icmp eq i32 %142, 0, !dbg !2378
  br i1 %143, label %146, label %144, !dbg !2380, !prof !1224

144:                                              ; preds = %137
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2378
  br label %307

146:                                              ; preds = %137
  %147 = load i8*, i8** %11, align 8, !dbg !2381, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %147, metadata !2197, metadata !DIExpression()), !dbg !2268
  %148 = icmp eq i8* %147, null, !dbg !2381
  br i1 %148, label %149, label %156, !dbg !2382

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %141, i64 0, i32 10, !dbg !2383
  %151 = load i32, i32* %150, align 4, !dbg !2383, !tbaa !2384
  %152 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %22, i64 4095, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i64 0, i64 0), i32 %151) #6, !dbg !2387
  call void @llvm.dbg.value(metadata i32 %152, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %152, metadata !2230, metadata !DIExpression()), !dbg !2388
  %153 = icmp eq i32 %152, 0, !dbg !2389
  br i1 %153, label %161, label %154, !dbg !2391, !prof !1224

154:                                              ; preds = %149
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2389
  br label %307

156:                                              ; preds = %146
  %157 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %22, i64 4095, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i8* nonnull %147) #6, !dbg !2392
  call void @llvm.dbg.value(metadata i32 %157, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %157, metadata !2234, metadata !DIExpression()), !dbg !2393
  %158 = icmp eq i32 %157, 0, !dbg !2394
  br i1 %158, label %161, label %159, !dbg !2396, !prof !1224

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2394
  br label %307

161:                                              ; preds = %156, %149
  %162 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !2397
  call void @llvm.dbg.value(metadata i32 %162, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %162, metadata !2237, metadata !DIExpression()), !dbg !2398
  %163 = icmp eq i32 %162, 0, !dbg !2399
  br i1 %163, label %166, label %164, !dbg !2401, !prof !1224

164:                                              ; preds = %161
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2399
  br label %307

166:                                              ; preds = %161
  %167 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.34, i64 0, i64 0), i8* nonnull %22) #6, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %167, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %167, metadata !2239, metadata !DIExpression()), !dbg !2403
  %168 = icmp eq i32 %167, 0, !dbg !2404
  br i1 %168, label %171, label %169, !dbg !2406, !prof !1224

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2404
  br label %307

171:                                              ; preds = %166
  %172 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !2407
  call void @llvm.dbg.value(metadata i32 %172, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %172, metadata !2241, metadata !DIExpression()), !dbg !2408
  %173 = icmp eq i32 %172, 0, !dbg !2409
  br i1 %173, label %176, label %174, !dbg !2411, !prof !1224

174:                                              ; preds = %171
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2409
  br label %307

176:                                              ; preds = %171
  %177 = load i32, i32* %10, align 4, !dbg !2412, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %177, metadata !2196, metadata !DIExpression()), !dbg !2268
  %178 = icmp eq i32 %177, 1, !dbg !2413
  %179 = load i32, i32* %9, align 4, !dbg !2414, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %179, metadata !2195, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %179, metadata !2195, metadata !DIExpression()), !dbg !2268
  %180 = load i64*, i64** %3, align 8, !dbg !2414, !tbaa !1203
  call void @llvm.dbg.value(metadata i64* %180, metadata !2189, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i64* %180, metadata !2189, metadata !DIExpression()), !dbg !2268
  %181 = load i64, i64* %180, align 8, !dbg !2414, !tbaa !1250
  br i1 %178, label %182, label %187, !dbg !2415

182:                                              ; preds = %176
  %183 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.35, i64 0, i64 0), i32 %179, i64 %181) #6, !dbg !2416
  call void @llvm.dbg.value(metadata i32 %183, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %183, metadata !2243, metadata !DIExpression()), !dbg !2417
  %184 = icmp eq i32 %183, 0, !dbg !2418
  br i1 %184, label %192, label %185, !dbg !2420, !prof !1224

185:                                              ; preds = %182
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2418
  br label %307

187:                                              ; preds = %176
  %188 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.30, i64 0, i64 0), i32 %179, i32 %177, i64 %181) #6, !dbg !2421
  call void @llvm.dbg.value(metadata i32 %188, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %188, metadata !2247, metadata !DIExpression()), !dbg !2422
  %189 = icmp eq i32 %188, 0, !dbg !2423
  br i1 %189, label %192, label %190, !dbg !2425, !prof !1224

190:                                              ; preds = %187
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2423
  br label %307

192:                                              ; preds = %187, %182
  %193 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %193, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %193, metadata !2250, metadata !DIExpression()), !dbg !2427
  %194 = icmp eq i32 %193, 0, !dbg !2428
  br i1 %194, label %197, label %195, !dbg !2430, !prof !1224

195:                                              ; preds = %192
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2428
  br label %307

197:                                              ; preds = %192
  %198 = load i8*, i8** %7, align 8, !dbg !2431, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %198, metadata !2193, metadata !DIExpression()), !dbg !2268
  %199 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i8* %198) #6, !dbg !2432
  call void @llvm.dbg.value(metadata i32 %199, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %199, metadata !2252, metadata !DIExpression()), !dbg !2433
  %200 = icmp eq i32 %199, 0, !dbg !2434
  br i1 %200, label %203, label %201, !dbg !2436, !prof !1224

201:                                              ; preds = %197
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2434
  br label %307

203:                                              ; preds = %197
  %204 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !2437
  call void @llvm.dbg.value(metadata i32 %204, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %204, metadata !2254, metadata !DIExpression()), !dbg !2438
  %205 = icmp eq i32 %204, 0, !dbg !2439
  br i1 %205, label %208, label %206, !dbg !2441, !prof !1224

206:                                              ; preds = %203
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2439
  br label %307

208:                                              ; preds = %203
  %209 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i64 0, i64 0)) #6, !dbg !2442
  call void @llvm.dbg.value(metadata i32 %209, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %209, metadata !2256, metadata !DIExpression()), !dbg !2443
  %210 = icmp eq i32 %209, 0, !dbg !2444
  br i1 %210, label %213, label %211, !dbg !2446, !prof !1224

211:                                              ; preds = %208
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2444
  br label %307

213:                                              ; preds = %208
  %214 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !2447
  call void @llvm.dbg.value(metadata i32 %214, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %214, metadata !2258, metadata !DIExpression()), !dbg !2448
  %215 = icmp eq i32 %214, 0, !dbg !2449
  br i1 %215, label %218, label %216, !dbg !2451, !prof !1224

216:                                              ; preds = %213
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2449
  br label %307

218:                                              ; preds = %213
  %219 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i64 0, i64 0)) #6, !dbg !2452
  call void @llvm.dbg.value(metadata i32 %219, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %219, metadata !2260, metadata !DIExpression()), !dbg !2453
  %220 = icmp eq i32 %219, 0, !dbg !2454
  br i1 %220, label %223, label %221, !dbg !2456, !prof !1224

221:                                              ; preds = %218
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2454
  br label %307

223:                                              ; preds = %218
  %224 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !2457
  call void @llvm.dbg.value(metadata i32 %224, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %224, metadata !2262, metadata !DIExpression()), !dbg !2458
  %225 = icmp eq i32 %224, 0, !dbg !2459
  br i1 %225, label %228, label %226, !dbg !2461, !prof !1224

226:                                              ; preds = %223
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2459
  br label %307

228:                                              ; preds = %223
  %229 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !2462, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %229, metadata !2194, metadata !DIExpression()), !dbg !2268
  %230 = call i32 @VecView(%struct._p_Vec* %0, %struct._p_PetscViewer* %229) #6, !dbg !2463
  call void @llvm.dbg.value(metadata i32 %230, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %230, metadata !2264, metadata !DIExpression()), !dbg !2464
  %231 = icmp eq i32 %230, 0, !dbg !2465
  br i1 %231, label %234, label %232, !dbg !2467, !prof !1224

232:                                              ; preds = %228
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2465
  br label %307

234:                                              ; preds = %228
  %235 = load i32, i32* %9, align 4, !dbg !2468, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %235, metadata !2195, metadata !DIExpression()), !dbg !2268
  %236 = sext i32 %235 to i64, !dbg !2468
  %237 = shl nsw i64 %236, 3, !dbg !2469
  %238 = load i32, i32* %10, align 4, !dbg !2470, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %238, metadata !2196, metadata !DIExpression()), !dbg !2268
  %239 = sext i32 %238 to i64, !dbg !2470
  %240 = mul i64 %237, %239, !dbg !2471
  %241 = load i64*, i64** %3, align 8, !dbg !2472, !tbaa !1203
  call void @llvm.dbg.value(metadata i64* %241, metadata !2189, metadata !DIExpression()), !dbg !2268
  %242 = load i64, i64* %241, align 8, !dbg !2473, !tbaa !1250
  %243 = add i64 %242, %240, !dbg !2473
  store i64 %243, i64* %241, align 8, !dbg !2473, !tbaa !1250
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %8, metadata !2194, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  %244 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %8) #6, !dbg !2474
  call void @llvm.dbg.value(metadata i32 %244, metadata !2199, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %244, metadata !2266, metadata !DIExpression()), !dbg !2475
  %245 = icmp eq i32 %244, 0, !dbg !2476
  br i1 %245, label %248, label %246, !dbg !2478, !prof !1224

246:                                              ; preds = %234
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2476
  br label %307

248:                                              ; preds = %234
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2479, !tbaa !1203
  %250 = icmp eq %struct.PetscStack* %249, null, !dbg !2479
  br i1 %250, label %307, label %251, !dbg !2483

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !2484
  %253 = load i32, i32* %252, align 8, !dbg !2484, !tbaa !1211
  %254 = icmp slt i32 %253, 1, !dbg !2484
  br i1 %254, label %255, label %261, !dbg !2487

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !2488
  %257 = load i32, i32* %256, align 8, !dbg !2488, !tbaa !1309
  %258 = icmp eq i32 %257, 0, !dbg !2488
  br i1 %258, label %307, label %259, !dbg !2491

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %253, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0)), !dbg !2492
  br label %307, !dbg !2492

261:                                              ; preds = %251
  %262 = add nsw i32 %253, -1, !dbg !2494
  store i32 %262, i32* %252, align 8, !dbg !2494, !tbaa !1211
  %263 = icmp slt i32 %253, 65, !dbg !2496
  br i1 %263, label %264, label %300, !dbg !2494

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !2498
  %266 = load i32, i32* %265, align 8, !dbg !2498, !tbaa !1309
  %267 = icmp eq i32 %266, 0, !dbg !2498
  br i1 %267, label %282, label %268, !dbg !2498

268:                                              ; preds = %264
  %269 = zext i32 %262 to i64, !dbg !2498
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %269, !dbg !2498
  %271 = load i32, i32* %270, align 4, !dbg !2498, !tbaa !1217
  %272 = icmp eq i32 %271, 0, !dbg !2498
  br i1 %272, label %282, label %273, !dbg !2498

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %269, !dbg !2498
  %275 = load i8*, i8** %274, align 8, !dbg !2498, !tbaa !1203
  %276 = icmp eq i8* %275, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0), !dbg !2498
  br i1 %276, label %282, label %277, !dbg !2501

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %275, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.private_VecView_Swarm_XDMF, i64 0, i64 0)), !dbg !2502
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !1203
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4
  %281 = load i32, i32* %280, align 8, !dbg !2501, !tbaa !1211
  br label %282, !dbg !2502

282:                                              ; preds = %277, %273, %268, %264
  %283 = phi i32 [ %281, %277 ], [ %262, %273 ], [ %262, %268 ], [ %262, %264 ], !dbg !2501
  %284 = phi %struct.PetscStack* [ %279, %277 ], [ %249, %273 ], [ %249, %268 ], [ %249, %264 ], !dbg !2501
  %285 = sext i32 %283 to i64, !dbg !2501
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %285, !dbg !2501
  store i8* null, i8** %286, align 8, !dbg !2501, !tbaa !1203
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !1203
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !2501
  %289 = load i32, i32* %288, align 8, !dbg !2501, !tbaa !1211
  %290 = sext i32 %289 to i64, !dbg !2501
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 1, i64 %290, !dbg !2501
  store i8* null, i8** %291, align 8, !dbg !2501, !tbaa !1203
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !1203
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !2501
  %294 = load i32, i32* %293, align 8, !dbg !2501, !tbaa !1211
  %295 = sext i32 %294 to i64, !dbg !2501
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 2, i64 %295, !dbg !2501
  store i32 0, i32* %296, align 4, !dbg !2501, !tbaa !1217
  %297 = load i32, i32* %293, align 8, !dbg !2501, !tbaa !1211
  %298 = sext i32 %297 to i64, !dbg !2501
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %298, !dbg !2501
  store i32 0, i32* %299, align 4, !dbg !2501, !tbaa !1217
  br label %300, !dbg !2501

300:                                              ; preds = %282, %261
  %301 = phi %struct.PetscStack* [ %292, %282 ], [ %249, %261 ], !dbg !2494
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 5, !dbg !2494
  %303 = load i32, i32* %302, align 4, !dbg !2494, !tbaa !1218
  %304 = add nsw i32 %303, -1
  %305 = icmp sgt i32 %303, 0, !dbg !2494
  %306 = select i1 %305, i32 %304, i32 0, !dbg !2494
  store i32 %306, i32* %302, align 4, !dbg !2494, !tbaa !1218
  br label %307

307:                                              ; preds = %246, %232, %226, %221, %216, %211, %206, %201, %195, %190, %185, %174, %169, %164, %159, %154, %144, %135, %130, %125, %120, %114, %108, %102, %96, %90, %84, %78, %70, %61, %248, %255, %259, %300, %72
  %308 = phi i32 [ %247, %246 ], [ %233, %232 ], [ %227, %226 ], [ %222, %221 ], [ %217, %216 ], [ %212, %211 ], [ %207, %206 ], [ %202, %201 ], [ %196, %195 ], [ %186, %185 ], [ %191, %190 ], [ %175, %174 ], [ %170, %169 ], [ %165, %164 ], [ %160, %159 ], [ %155, %154 ], [ %145, %144 ], [ %136, %135 ], [ %131, %130 ], [ %126, %125 ], [ %121, %120 ], [ %115, %114 ], [ %109, %108 ], [ %103, %102 ], [ %97, %96 ], [ %91, %90 ], [ %85, %84 ], [ %79, %78 ], [ %71, %70 ], [ %74, %72 ], [ %62, %61 ], [ 0, %300 ], [ 0, %259 ], [ 0, %255 ], [ 0, %248 ], !dbg !2268
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %22) #6, !dbg !2504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6, !dbg !2504
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !2504
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !2504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6, !dbg !2504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !2504
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %16) #6, !dbg !2504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2504
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2504
  ret i32 %308, !dbg !2504
}

declare !dbg !2505 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2508 i32 @VecGetBlockSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @private_ISView_Swarm_XDMF(%struct._p_IS* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !2509 {
  %3 = alloca i64*, align 8
  %4 = alloca %struct._p_PetscContainer*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca %struct._p_PetscViewer*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [4096 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !2513, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2514, metadata !DIExpression()), !dbg !2594
  %13 = bitcast i64** %3 to i8*, !dbg !2595
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2595
  call void @llvm.dbg.value(metadata i64* null, metadata !2515, metadata !DIExpression()), !dbg !2594
  store i64* null, i64** %3, align 8, !dbg !2596, !tbaa !1203
  %14 = bitcast %struct._p_PetscContainer** %4 to i8*, !dbg !2597
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2597
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* null, metadata !2516, metadata !DIExpression()), !dbg !2594
  store %struct._p_PetscContainer* null, %struct._p_PetscContainer** %4, align 8, !dbg !2598, !tbaa !1203
  %15 = bitcast i8** %5 to i8*, !dbg !2599
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2599
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0, !dbg !2600
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %16) #6, !dbg !2600
  call void @llvm.dbg.declare(metadata [4096 x i8]* %6, metadata !2518, metadata !DIExpression()), !dbg !2601
  %17 = bitcast i8** %7 to i8*, !dbg !2602
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !2602
  %18 = bitcast %struct._p_PetscViewer** %8 to i8*, !dbg !2603
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6, !dbg !2603
  %19 = bitcast i32* %9 to i8*, !dbg !2604
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !2604
  %20 = bitcast i32* %10 to i8*, !dbg !2604
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !2604
  %21 = bitcast i8** %11 to i8*, !dbg !2605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6, !dbg !2605
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %12, i64 0, i64 0, !dbg !2606
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %22) #6, !dbg !2606
  call void @llvm.dbg.declare(metadata [4096 x i8]* %12, metadata !2524, metadata !DIExpression()), !dbg !2607
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2608, !tbaa !1203
  %24 = icmp eq %struct.PetscStack* %23, null, !dbg !2608
  br i1 %24, label %56, label %25, !dbg !2612

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2613
  %27 = load i32, i32* %26, align 8, !dbg !2613, !tbaa !1211
  %28 = icmp slt i32 %27, 64, !dbg !2613
  br i1 %28, label %29, label %46, !dbg !2616

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64, !dbg !2617
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 0, i64 %30, !dbg !2617
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8** %31, align 8, !dbg !2617, !tbaa !1203
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2617, !tbaa !1203
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2617
  %34 = load i32, i32* %33, align 8, !dbg !2617, !tbaa !1211
  %35 = sext i32 %34 to i64, !dbg !2617
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 1, i64 %35, !dbg !2617
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %36, align 8, !dbg !2617, !tbaa !1203
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2617, !tbaa !1203
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2617
  %39 = load i32, i32* %38, align 8, !dbg !2617, !tbaa !1211
  %40 = sext i32 %39 to i64, !dbg !2617
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 2, i64 %40, !dbg !2617
  store i32 282, i32* %41, align 4, !dbg !2617, !tbaa !1217
  %42 = load i32, i32* %38, align 8, !dbg !2617, !tbaa !1211
  %43 = sext i32 %42 to i64, !dbg !2617
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %43, !dbg !2617
  store i32 1, i32* %44, align 4, !dbg !2617, !tbaa !1217
  %45 = load i32, i32* %38, align 8, !dbg !2616, !tbaa !1211
  br label %46, !dbg !2617

46:                                               ; preds = %29, %25
  %47 = phi i32 [ %45, %29 ], [ %27, %25 ], !dbg !2616
  %48 = phi %struct.PetscStack* [ %37, %29 ], [ %23, %25 ], !dbg !2616
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2616
  %50 = add nsw i32 %47, 1, !dbg !2616
  store i32 %50, i32* %49, align 8, !dbg !2616, !tbaa !1211
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 5, !dbg !2616
  %52 = load i32, i32* %51, align 4, !dbg !2616, !tbaa !1218
  %53 = icmp ne i32 %52, 0, !dbg !2616
  %54 = zext i1 %53 to i32, !dbg !2616
  %55 = add nsw i32 %52, %54, !dbg !2616
  store i32 %55, i32* %51, align 4, !dbg !2616, !tbaa !1218
  br label %56, !dbg !2616

56:                                               ; preds = %46, %2
  %57 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2619
  %58 = bitcast %struct._p_PetscContainer** %4 to %struct._p_PetscObject**, !dbg !2620
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer** %4, metadata !2516, metadata !DIExpression(DW_OP_deref)), !dbg !2594
  %59 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %57, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), %struct._p_PetscObject** nonnull %58) #6, !dbg !2621
  call void @llvm.dbg.value(metadata i32 %59, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %59, metadata !2526, metadata !DIExpression()), !dbg !2622
  %60 = icmp eq i32 %59, 0, !dbg !2623
  br i1 %60, label %63, label %61, !dbg !2625, !prof !1224

61:                                               ; preds = %56
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2623
  br label %307

63:                                               ; preds = %56
  %64 = load %struct._p_PetscContainer*, %struct._p_PetscContainer** %4, align 8, !dbg !2626, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscContainer* %64, metadata !2516, metadata !DIExpression()), !dbg !2594
  %65 = icmp eq %struct._p_PetscContainer* %64, null, !dbg !2626
  br i1 %65, label %72, label %66, !dbg !2627

66:                                               ; preds = %63
  %67 = bitcast i64** %3 to i8**, !dbg !2628
  call void @llvm.dbg.value(metadata i64** %3, metadata !2515, metadata !DIExpression(DW_OP_deref)), !dbg !2594
  %68 = call i32 @PetscContainerGetPointer(%struct._p_PetscContainer* nonnull %64, i8** nonnull %67) #6, !dbg !2629
  call void @llvm.dbg.value(metadata i32 %68, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %68, metadata !2528, metadata !DIExpression()), !dbg !2630
  %69 = icmp eq i32 %68, 0, !dbg !2631
  br i1 %69, label %75, label %70, !dbg !2633, !prof !1224

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2631
  br label %307

72:                                               ; preds = %63
  %73 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #6, !dbg !2634
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %73, i32 286, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !2634
  br label %307, !dbg !2634

75:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i8** %5, metadata !2517, metadata !DIExpression(DW_OP_deref)), !dbg !2594
  %76 = call i32 @PetscViewerFileGetName(%struct._p_PetscViewer* %1, i8** nonnull %5) #6, !dbg !2635
  call void @llvm.dbg.value(metadata i32 %76, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %76, metadata !2532, metadata !DIExpression()), !dbg !2636
  %77 = icmp eq i32 %76, 0, !dbg !2637
  br i1 %77, label %80, label %78, !dbg !2639, !prof !1224

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2637
  br label %307

80:                                               ; preds = %75
  %81 = load i8*, i8** %5, align 8, !dbg !2640, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %81, metadata !2517, metadata !DIExpression()), !dbg !2594
  %82 = call i32 @private_CreateDataFileNameXDMF(i8* %81, i8* nonnull %16), !dbg !2641
  call void @llvm.dbg.value(metadata i32 %82, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %82, metadata !2534, metadata !DIExpression()), !dbg !2642
  %83 = icmp eq i32 %82, 0, !dbg !2643
  br i1 %83, label %86, label %84, !dbg !2645, !prof !1224

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2643
  br label %307

86:                                               ; preds = %80
  %87 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #6, !dbg !2646
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %8, metadata !2520, metadata !DIExpression(DW_OP_deref)), !dbg !2594
  %88 = call i32 @PetscViewerCreate(%struct.ompi_communicator_t* %87, %struct._p_PetscViewer** nonnull %8) #6, !dbg !2647
  call void @llvm.dbg.value(metadata i32 %88, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %88, metadata !2536, metadata !DIExpression()), !dbg !2648
  %89 = icmp eq i32 %88, 0, !dbg !2649
  br i1 %89, label %92, label %90, !dbg !2651, !prof !1224

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2649
  br label %307

92:                                               ; preds = %86
  %93 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !2652, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %93, metadata !2520, metadata !DIExpression()), !dbg !2594
  %94 = call i32 @PetscViewerSetType(%struct._p_PetscViewer* %93, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0)) #6, !dbg !2653
  call void @llvm.dbg.value(metadata i32 %94, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %94, metadata !2538, metadata !DIExpression()), !dbg !2654
  %95 = icmp eq i32 %94, 0, !dbg !2655
  br i1 %95, label %98, label %96, !dbg !2657, !prof !1224

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2655
  br label %307

98:                                               ; preds = %92
  %99 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !2658, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %99, metadata !2520, metadata !DIExpression()), !dbg !2594
  %100 = call i32 @PetscViewerBinarySetSkipHeader(%struct._p_PetscViewer* %99, i32 1) #6, !dbg !2659
  call void @llvm.dbg.value(metadata i32 %100, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %100, metadata !2540, metadata !DIExpression()), !dbg !2660
  %101 = icmp eq i32 %100, 0, !dbg !2661
  br i1 %101, label %104, label %102, !dbg !2663, !prof !1224

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2661
  br label %307

104:                                              ; preds = %98
  %105 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !2664, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %105, metadata !2520, metadata !DIExpression()), !dbg !2594
  %106 = call i32 @PetscViewerBinarySetSkipInfo(%struct._p_PetscViewer* %105, i32 1) #6, !dbg !2665
  call void @llvm.dbg.value(metadata i32 %106, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %106, metadata !2542, metadata !DIExpression()), !dbg !2666
  %107 = icmp eq i32 %106, 0, !dbg !2667
  br i1 %107, label %110, label %108, !dbg !2669, !prof !1224

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2667
  br label %307

110:                                              ; preds = %104
  %111 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !2670, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %111, metadata !2520, metadata !DIExpression()), !dbg !2594
  %112 = call i32 @PetscViewerFileSetMode(%struct._p_PetscViewer* %111, i32 2) #6, !dbg !2671
  call void @llvm.dbg.value(metadata i32 %112, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %112, metadata !2544, metadata !DIExpression()), !dbg !2672
  %113 = icmp eq i32 %112, 0, !dbg !2673
  br i1 %113, label %116, label %114, !dbg !2675, !prof !1224

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2673
  br label %307

116:                                              ; preds = %110
  %117 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !2676, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %117, metadata !2520, metadata !DIExpression()), !dbg !2594
  %118 = call i32 @PetscViewerFileSetName(%struct._p_PetscViewer* %117, i8* nonnull %16) #6, !dbg !2677
  call void @llvm.dbg.value(metadata i32 %118, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %118, metadata !2546, metadata !DIExpression()), !dbg !2678
  %119 = icmp eq i32 %118, 0, !dbg !2679
  br i1 %119, label %122, label %120, !dbg !2681, !prof !1224

120:                                              ; preds = %116
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2679
  br label %307

122:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i8** %7, metadata !2519, metadata !DIExpression(DW_OP_deref)), !dbg !2594
  %123 = call i32 @PetscStrrchr(i8* nonnull %16, i8 signext 47, i8** nonnull %7) #6, !dbg !2682
  call void @llvm.dbg.value(metadata i32 %123, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %123, metadata !2548, metadata !DIExpression()), !dbg !2683
  %124 = icmp eq i32 %123, 0, !dbg !2684
  br i1 %124, label %127, label %125, !dbg !2686, !prof !1224

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2684
  br label %307

127:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32* %9, metadata !2521, metadata !DIExpression(DW_OP_deref)), !dbg !2594
  %128 = call i32 @ISGetSize(%struct._p_IS* %0, i32* nonnull %9) #6, !dbg !2687
  call void @llvm.dbg.value(metadata i32 %128, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %128, metadata !2550, metadata !DIExpression()), !dbg !2688
  %129 = icmp eq i32 %128, 0, !dbg !2689
  br i1 %129, label %132, label %130, !dbg !2691, !prof !1224

130:                                              ; preds = %127
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2689
  br label %307

132:                                              ; preds = %127
  call void @llvm.dbg.value(metadata i32* %10, metadata !2522, metadata !DIExpression(DW_OP_deref)), !dbg !2594
  %133 = call i32 @ISGetBlockSize(%struct._p_IS* %0, i32* nonnull %10) #6, !dbg !2692
  call void @llvm.dbg.value(metadata i32 %133, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %133, metadata !2552, metadata !DIExpression()), !dbg !2693
  %134 = icmp eq i32 %133, 0, !dbg !2694
  br i1 %134, label %137, label %135, !dbg !2696, !prof !1224

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2694
  br label %307

137:                                              ; preds = %132
  %138 = load i32, i32* %9, align 4, !dbg !2697, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %138, metadata !2521, metadata !DIExpression()), !dbg !2594
  %139 = load i32, i32* %10, align 4, !dbg !2698, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %139, metadata !2522, metadata !DIExpression()), !dbg !2594
  %140 = sdiv i32 %138, %139, !dbg !2699
  call void @llvm.dbg.value(metadata i32 %140, metadata !2521, metadata !DIExpression()), !dbg !2594
  store i32 %140, i32* %9, align 4, !dbg !2700, !tbaa !1217
  %141 = bitcast %struct._p_IS* %0 to %struct._p_PetscObject*, !dbg !2701
  call void @llvm.dbg.value(metadata i8** %11, metadata !2523, metadata !DIExpression(DW_OP_deref)), !dbg !2594
  %142 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %141, i8** nonnull %11) #6, !dbg !2702
  call void @llvm.dbg.value(metadata i32 %142, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %142, metadata !2554, metadata !DIExpression()), !dbg !2703
  %143 = icmp eq i32 %142, 0, !dbg !2704
  br i1 %143, label %146, label %144, !dbg !2706, !prof !1224

144:                                              ; preds = %137
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2704
  br label %307

146:                                              ; preds = %137
  %147 = load i8*, i8** %11, align 8, !dbg !2707, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %147, metadata !2523, metadata !DIExpression()), !dbg !2594
  %148 = icmp eq i8* %147, null, !dbg !2707
  br i1 %148, label %149, label %156, !dbg !2708

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %141, i64 0, i32 10, !dbg !2709
  %151 = load i32, i32* %150, align 4, !dbg !2709, !tbaa !2384
  %152 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %22, i64 4095, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i64 0, i64 0), i32 %151) #6, !dbg !2710
  call void @llvm.dbg.value(metadata i32 %152, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %152, metadata !2556, metadata !DIExpression()), !dbg !2711
  %153 = icmp eq i32 %152, 0, !dbg !2712
  br i1 %153, label %161, label %154, !dbg !2714, !prof !1224

154:                                              ; preds = %149
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2712
  br label %307

156:                                              ; preds = %146
  %157 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %22, i64 4095, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i64 0, i64 0), i8* nonnull %147) #6, !dbg !2715
  call void @llvm.dbg.value(metadata i32 %157, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %157, metadata !2560, metadata !DIExpression()), !dbg !2716
  %158 = icmp eq i32 %157, 0, !dbg !2717
  br i1 %158, label %161, label %159, !dbg !2719, !prof !1224

159:                                              ; preds = %156
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 308, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2717
  br label %307

161:                                              ; preds = %156, %149
  %162 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !2720
  call void @llvm.dbg.value(metadata i32 %162, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %162, metadata !2563, metadata !DIExpression()), !dbg !2721
  %163 = icmp eq i32 %162, 0, !dbg !2722
  br i1 %163, label %166, label %164, !dbg !2724, !prof !1224

164:                                              ; preds = %161
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2722
  br label %307

166:                                              ; preds = %161
  %167 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.34, i64 0, i64 0), i8* nonnull %22) #6, !dbg !2725
  call void @llvm.dbg.value(metadata i32 %167, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %167, metadata !2565, metadata !DIExpression()), !dbg !2726
  %168 = icmp eq i32 %167, 0, !dbg !2727
  br i1 %168, label %171, label %169, !dbg !2729, !prof !1224

169:                                              ; preds = %166
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2727
  br label %307

171:                                              ; preds = %166
  %172 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !2730
  call void @llvm.dbg.value(metadata i32 %172, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %172, metadata !2567, metadata !DIExpression()), !dbg !2731
  %173 = icmp eq i32 %172, 0, !dbg !2732
  br i1 %173, label %176, label %174, !dbg !2734, !prof !1224

174:                                              ; preds = %171
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2732
  br label %307

176:                                              ; preds = %171
  %177 = load i32, i32* %10, align 4, !dbg !2735, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %177, metadata !2522, metadata !DIExpression()), !dbg !2594
  %178 = icmp eq i32 %177, 1, !dbg !2736
  %179 = load i32, i32* %9, align 4, !dbg !2737, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %179, metadata !2521, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %179, metadata !2521, metadata !DIExpression()), !dbg !2594
  %180 = load i64*, i64** %3, align 8, !dbg !2737, !tbaa !1203
  call void @llvm.dbg.value(metadata i64* %180, metadata !2515, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i64* %180, metadata !2515, metadata !DIExpression()), !dbg !2594
  %181 = load i64, i64* %180, align 8, !dbg !2737, !tbaa !1250
  br i1 %178, label %182, label %187, !dbg !2738

182:                                              ; preds = %176
  %183 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.37, i64 0, i64 0), i32 %179, i64 %181) #6, !dbg !2739
  call void @llvm.dbg.value(metadata i32 %183, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %183, metadata !2569, metadata !DIExpression()), !dbg !2740
  %184 = icmp eq i32 %183, 0, !dbg !2741
  br i1 %184, label %192, label %185, !dbg !2743, !prof !1224

185:                                              ; preds = %182
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2741
  br label %307

187:                                              ; preds = %176
  %188 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.38, i64 0, i64 0), i32 %179, i32 %177, i64 %181) #6, !dbg !2744
  call void @llvm.dbg.value(metadata i32 %188, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %188, metadata !2573, metadata !DIExpression()), !dbg !2745
  %189 = icmp eq i32 %188, 0, !dbg !2746
  br i1 %189, label %192, label %190, !dbg !2748, !prof !1224

190:                                              ; preds = %187
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2746
  br label %307

192:                                              ; preds = %187, %182
  %193 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !2749
  call void @llvm.dbg.value(metadata i32 %193, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %193, metadata !2576, metadata !DIExpression()), !dbg !2750
  %194 = icmp eq i32 %193, 0, !dbg !2751
  br i1 %194, label %197, label %195, !dbg !2753, !prof !1224

195:                                              ; preds = %192
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2751
  br label %307

197:                                              ; preds = %192
  %198 = load i8*, i8** %7, align 8, !dbg !2754, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* %198, metadata !2519, metadata !DIExpression()), !dbg !2594
  %199 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), i8* %198) #6, !dbg !2755
  call void @llvm.dbg.value(metadata i32 %199, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %199, metadata !2578, metadata !DIExpression()), !dbg !2756
  %200 = icmp eq i32 %199, 0, !dbg !2757
  br i1 %200, label %203, label %201, !dbg !2759, !prof !1224

201:                                              ; preds = %197
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2757
  br label %307

203:                                              ; preds = %197
  %204 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !2760
  call void @llvm.dbg.value(metadata i32 %204, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %204, metadata !2580, metadata !DIExpression()), !dbg !2761
  %205 = icmp eq i32 %204, 0, !dbg !2762
  br i1 %205, label %208, label %206, !dbg !2764, !prof !1224

206:                                              ; preds = %203
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2762
  br label %307

208:                                              ; preds = %203
  %209 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i64 0, i64 0)) #6, !dbg !2765
  call void @llvm.dbg.value(metadata i32 %209, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %209, metadata !2582, metadata !DIExpression()), !dbg !2766
  %210 = icmp eq i32 %209, 0, !dbg !2767
  br i1 %210, label %213, label %211, !dbg !2769, !prof !1224

211:                                              ; preds = %208
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2767
  br label %307

213:                                              ; preds = %208
  %214 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !2770
  call void @llvm.dbg.value(metadata i32 %214, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %214, metadata !2584, metadata !DIExpression()), !dbg !2771
  %215 = icmp eq i32 %214, 0, !dbg !2772
  br i1 %215, label %218, label %216, !dbg !2774, !prof !1224

216:                                              ; preds = %213
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2772
  br label %307

218:                                              ; preds = %213
  %219 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i64 0, i64 0)) #6, !dbg !2775
  call void @llvm.dbg.value(metadata i32 %219, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %219, metadata !2586, metadata !DIExpression()), !dbg !2776
  %220 = icmp eq i32 %219, 0, !dbg !2777
  br i1 %220, label %223, label %221, !dbg !2779, !prof !1224

221:                                              ; preds = %218
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2777
  br label %307

223:                                              ; preds = %218
  %224 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !2780
  call void @llvm.dbg.value(metadata i32 %224, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %224, metadata !2588, metadata !DIExpression()), !dbg !2781
  %225 = icmp eq i32 %224, 0, !dbg !2782
  br i1 %225, label %228, label %226, !dbg !2784, !prof !1224

226:                                              ; preds = %223
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2782
  br label %307

228:                                              ; preds = %223
  %229 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %8, align 8, !dbg !2785, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %229, metadata !2520, metadata !DIExpression()), !dbg !2594
  %230 = call i32 @ISView(%struct._p_IS* %0, %struct._p_PetscViewer* %229) #6, !dbg !2786
  call void @llvm.dbg.value(metadata i32 %230, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %230, metadata !2590, metadata !DIExpression()), !dbg !2787
  %231 = icmp eq i32 %230, 0, !dbg !2788
  br i1 %231, label %234, label %232, !dbg !2790, !prof !1224

232:                                              ; preds = %228
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2788
  br label %307

234:                                              ; preds = %228
  %235 = load i32, i32* %9, align 4, !dbg !2791, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %235, metadata !2521, metadata !DIExpression()), !dbg !2594
  %236 = sext i32 %235 to i64, !dbg !2791
  %237 = shl nsw i64 %236, 2, !dbg !2792
  %238 = load i32, i32* %10, align 4, !dbg !2793, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %238, metadata !2522, metadata !DIExpression()), !dbg !2594
  %239 = sext i32 %238 to i64, !dbg !2793
  %240 = mul i64 %237, %239, !dbg !2794
  %241 = load i64*, i64** %3, align 8, !dbg !2795, !tbaa !1203
  call void @llvm.dbg.value(metadata i64* %241, metadata !2515, metadata !DIExpression()), !dbg !2594
  %242 = load i64, i64* %241, align 8, !dbg !2796, !tbaa !1250
  %243 = add i64 %242, %240, !dbg !2796
  store i64 %243, i64* %241, align 8, !dbg !2796, !tbaa !1250
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %8, metadata !2520, metadata !DIExpression(DW_OP_deref)), !dbg !2594
  %244 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %8) #6, !dbg !2797
  call void @llvm.dbg.value(metadata i32 %244, metadata !2525, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.value(metadata i32 %244, metadata !2592, metadata !DIExpression()), !dbg !2798
  %245 = icmp eq i32 %244, 0, !dbg !2799
  br i1 %245, label %248, label %246, !dbg !2801, !prof !1224

246:                                              ; preds = %234
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2799
  br label %307

248:                                              ; preds = %234
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2802, !tbaa !1203
  %250 = icmp eq %struct.PetscStack* %249, null, !dbg !2802
  br i1 %250, label %307, label %251, !dbg !2806

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !2807
  %253 = load i32, i32* %252, align 8, !dbg !2807, !tbaa !1211
  %254 = icmp slt i32 %253, 1, !dbg !2807
  br i1 %254, label %255, label %261, !dbg !2810

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !2811
  %257 = load i32, i32* %256, align 8, !dbg !2811, !tbaa !1309
  %258 = icmp eq i32 %257, 0, !dbg !2811
  br i1 %258, label %307, label %259, !dbg !2814

259:                                              ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %253, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0)), !dbg !2815
  br label %307, !dbg !2815

261:                                              ; preds = %251
  %262 = add nsw i32 %253, -1, !dbg !2817
  store i32 %262, i32* %252, align 8, !dbg !2817, !tbaa !1211
  %263 = icmp slt i32 %253, 65, !dbg !2819
  br i1 %263, label %264, label %300, !dbg !2817

264:                                              ; preds = %261
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 6, !dbg !2821
  %266 = load i32, i32* %265, align 8, !dbg !2821, !tbaa !1309
  %267 = icmp eq i32 %266, 0, !dbg !2821
  br i1 %267, label %282, label %268, !dbg !2821

268:                                              ; preds = %264
  %269 = zext i32 %262 to i64, !dbg !2821
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %269, !dbg !2821
  %271 = load i32, i32* %270, align 4, !dbg !2821, !tbaa !1217
  %272 = icmp eq i32 %271, 0, !dbg !2821
  br i1 %272, label %282, label %273, !dbg !2821

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %269, !dbg !2821
  %275 = load i8*, i8** %274, align 8, !dbg !2821, !tbaa !1203
  %276 = icmp eq i8* %275, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0), !dbg !2821
  br i1 %276, label %282, label %277, !dbg !2824

277:                                              ; preds = %273
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %275, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.private_ISView_Swarm_XDMF, i64 0, i64 0)), !dbg !2825
  %279 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2824, !tbaa !1203
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %279, i64 0, i32 4
  %281 = load i32, i32* %280, align 8, !dbg !2824, !tbaa !1211
  br label %282, !dbg !2825

282:                                              ; preds = %277, %273, %268, %264
  %283 = phi i32 [ %281, %277 ], [ %262, %273 ], [ %262, %268 ], [ %262, %264 ], !dbg !2824
  %284 = phi %struct.PetscStack* [ %279, %277 ], [ %249, %273 ], [ %249, %268 ], [ %249, %264 ], !dbg !2824
  %285 = sext i32 %283 to i64, !dbg !2824
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 0, i64 %285, !dbg !2824
  store i8* null, i8** %286, align 8, !dbg !2824, !tbaa !1203
  %287 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2824, !tbaa !1203
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 4, !dbg !2824
  %289 = load i32, i32* %288, align 8, !dbg !2824, !tbaa !1211
  %290 = sext i32 %289 to i64, !dbg !2824
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 1, i64 %290, !dbg !2824
  store i8* null, i8** %291, align 8, !dbg !2824, !tbaa !1203
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2824, !tbaa !1203
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !2824
  %294 = load i32, i32* %293, align 8, !dbg !2824, !tbaa !1211
  %295 = sext i32 %294 to i64, !dbg !2824
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 2, i64 %295, !dbg !2824
  store i32 0, i32* %296, align 4, !dbg !2824, !tbaa !1217
  %297 = load i32, i32* %293, align 8, !dbg !2824, !tbaa !1211
  %298 = sext i32 %297 to i64, !dbg !2824
  %299 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 3, i64 %298, !dbg !2824
  store i32 0, i32* %299, align 4, !dbg !2824, !tbaa !1217
  br label %300, !dbg !2824

300:                                              ; preds = %282, %261
  %301 = phi %struct.PetscStack* [ %292, %282 ], [ %249, %261 ], !dbg !2817
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %301, i64 0, i32 5, !dbg !2817
  %303 = load i32, i32* %302, align 4, !dbg !2817, !tbaa !1218
  %304 = add nsw i32 %303, -1
  %305 = icmp sgt i32 %303, 0, !dbg !2817
  %306 = select i1 %305, i32 %304, i32 0, !dbg !2817
  store i32 %306, i32* %302, align 4, !dbg !2817, !tbaa !1218
  br label %307

307:                                              ; preds = %246, %232, %226, %221, %216, %211, %206, %201, %195, %190, %185, %174, %169, %164, %159, %154, %144, %135, %130, %125, %120, %114, %108, %102, %96, %90, %84, %78, %70, %61, %248, %255, %259, %300, %72
  %308 = phi i32 [ %247, %246 ], [ %233, %232 ], [ %227, %226 ], [ %222, %221 ], [ %217, %216 ], [ %212, %211 ], [ %207, %206 ], [ %202, %201 ], [ %196, %195 ], [ %186, %185 ], [ %191, %190 ], [ %175, %174 ], [ %170, %169 ], [ %165, %164 ], [ %160, %159 ], [ %155, %154 ], [ %145, %144 ], [ %136, %135 ], [ %131, %130 ], [ %126, %125 ], [ %121, %120 ], [ %115, %114 ], [ %109, %108 ], [ %103, %102 ], [ %97, %96 ], [ %91, %90 ], [ %85, %84 ], [ %79, %78 ], [ %71, %70 ], [ %74, %72 ], [ %62, %61 ], [ 0, %300 ], [ 0, %259 ], [ 0, %255 ], [ 0, %248 ], !dbg !2594
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %22) #6, !dbg !2827
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6, !dbg !2827
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !2827
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !2827
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6, !dbg !2827
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !2827
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %16) #6, !dbg !2827
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2827
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2827
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2827
  ret i32 %308, !dbg !2827
}

declare !dbg !2828 i32 @ISGetSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !2831 i32 @ISGetBlockSize(%struct._p_IS*, i32*) local_unnamed_addr #3

declare !dbg !2832 i32 @ISView(%struct._p_IS*, %struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMSwarmViewFieldsXDMF(%struct._p_DM* %0, i8* %1, i32 %2, i8** nocapture readonly %3) local_unnamed_addr #0 !dbg !2835 {
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_PetscViewer*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._p_IS*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2839, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i8* %1, metadata !2840, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %2, metadata !2841, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i8** %3, metadata !2842, metadata !DIExpression()), !dbg !2891
  %11 = bitcast %struct._p_Vec** %5 to i8*, !dbg !2892
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2892
  %12 = bitcast i32* %6 to i8*, !dbg !2893
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !2893
  %13 = bitcast %struct._p_PetscViewer** %7 to i8*, !dbg !2894
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2894
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2895, !tbaa !1203
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !2895
  br i1 %15, label %47, label %16, !dbg !2899

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2900
  %18 = load i32, i32* %17, align 8, !dbg !2900, !tbaa !1211
  %19 = icmp slt i32 %18, 64, !dbg !2900
  br i1 %19, label %20, label %37, !dbg !2903

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !2904
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !2904
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8** %22, align 8, !dbg !2904, !tbaa !1203
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2904, !tbaa !1203
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2904
  %25 = load i32, i32* %24, align 8, !dbg !2904, !tbaa !1211
  %26 = sext i32 %25 to i64, !dbg !2904
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !2904
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !2904, !tbaa !1203
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2904, !tbaa !1203
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2904
  %30 = load i32, i32* %29, align 8, !dbg !2904, !tbaa !1211
  %31 = sext i32 %30 to i64, !dbg !2904
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !2904
  store i32 362, i32* %32, align 4, !dbg !2904, !tbaa !1217
  %33 = load i32, i32* %29, align 8, !dbg !2904, !tbaa !1211
  %34 = sext i32 %33 to i64, !dbg !2904
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !2904
  store i32 1, i32* %35, align 4, !dbg !2904, !tbaa !1217
  %36 = load i32, i32* %29, align 8, !dbg !2903, !tbaa !1211
  br label %37, !dbg !2904

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !2903
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !2903
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2903
  %41 = add nsw i32 %38, 1, !dbg !2903
  store i32 %41, i32* %40, align 8, !dbg !2903, !tbaa !1211
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2903
  %43 = load i32, i32* %42, align 4, !dbg !2903, !tbaa !1218
  %44 = icmp ne i32 %43, 0, !dbg !2903
  %45 = zext i1 %44 to i32, !dbg !2903
  %46 = add nsw i32 %43, %45, !dbg !2903
  store i32 %46, i32* %42, align 4, !dbg !2903, !tbaa !1218
  br label %47, !dbg !2903

47:                                               ; preds = %37, %4
  %48 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2906
  %49 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !2907
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %7, metadata !2847, metadata !DIExpression(DW_OP_deref)), !dbg !2891
  %50 = call i32 @private_PetscViewerCreate_XDMF(%struct.ompi_communicator_t* %49, i8* %1, %struct._p_PetscViewer** nonnull %7), !dbg !2908
  call void @llvm.dbg.value(metadata i32 %50, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %50, metadata !2848, metadata !DIExpression()), !dbg !2909
  %51 = icmp eq i32 %50, 0, !dbg !2910
  br i1 %51, label %54, label %52, !dbg !2912, !prof !1224

52:                                               ; preds = %47
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2910
  br label %231

54:                                               ; preds = %47
  %55 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !2913, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %55, metadata !2847, metadata !DIExpression()), !dbg !2891
  %56 = tail call i32 @private_DMSwarmView_XDMF(%struct._p_DM* %0, %struct._p_PetscViewer* %55), !dbg !2914
  call void @llvm.dbg.value(metadata i32 %56, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %56, metadata !2850, metadata !DIExpression()), !dbg !2915
  %57 = icmp eq i32 %56, 0, !dbg !2916
  br i1 %57, label %60, label %58, !dbg !2918, !prof !1224

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2916
  br label %231

60:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32* %6, metadata !2846, metadata !DIExpression(DW_OP_deref)), !dbg !2891
  %61 = call i32 @DMSwarmGetLocalSize(%struct._p_DM* %0, i32* nonnull %6) #6, !dbg !2919
  call void @llvm.dbg.value(metadata i32 %61, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %61, metadata !2852, metadata !DIExpression()), !dbg !2920
  %62 = icmp eq i32 %61, 0, !dbg !2921
  br i1 %62, label %63, label %73, !dbg !2923, !prof !1224

63:                                               ; preds = %60
  %64 = bitcast i8** %8 to i8*
  %65 = bitcast i32* %9 to i8*
  %66 = bitcast %struct._p_IS** %10 to i8*
  %67 = bitcast i8** %8 to i32**
  %68 = bitcast %struct._p_IS** %10 to %struct._p_PetscObject**
  %69 = bitcast %struct._p_Vec** %5 to %struct._p_PetscObject**
  call void @llvm.dbg.value(metadata i32 0, metadata !2845, metadata !DIExpression()), !dbg !2891
  %70 = icmp sgt i32 %2, 0, !dbg !2924
  br i1 %70, label %71, label %167, !dbg !2925

71:                                               ; preds = %63
  %72 = zext i32 %2 to i64, !dbg !2924
  br label %75, !dbg !2925

73:                                               ; preds = %60
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2921
  br label %231

75:                                               ; preds = %71, %164
  %76 = phi i64 [ 0, %71 ], [ %165, %164 ]
  call void @llvm.dbg.value(metadata i64 %76, metadata !2845, metadata !DIExpression()), !dbg !2891
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #6, !dbg !2926
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #6, !dbg !2927
  %77 = getelementptr inbounds i8*, i8** %3, i64 %76, !dbg !2928
  %78 = load i8*, i8** %77, align 8, !dbg !2928, !tbaa !1203
  call void @llvm.dbg.value(metadata i8** %8, metadata !2854, metadata !DIExpression(DW_OP_deref)), !dbg !2929
  call void @llvm.dbg.value(metadata i32* %9, metadata !2858, metadata !DIExpression(DW_OP_deref)), !dbg !2929
  %79 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* %78, i32* null, i32* nonnull %9, i8** nonnull %8) #6, !dbg !2930
  call void @llvm.dbg.value(metadata i32 %79, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %79, metadata !2859, metadata !DIExpression()), !dbg !2931
  %80 = icmp eq i32 %79, 0, !dbg !2932
  br i1 %80, label %83, label %81, !dbg !2934, !prof !1224

81:                                               ; preds = %75
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 370, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2932
  br label %162

83:                                               ; preds = %75
  %84 = load i8*, i8** %77, align 8, !dbg !2935, !tbaa !1203
  call void @llvm.dbg.value(metadata i8** %8, metadata !2854, metadata !DIExpression(DW_OP_deref)), !dbg !2929
  call void @llvm.dbg.value(metadata i32* %9, metadata !2858, metadata !DIExpression(DW_OP_deref)), !dbg !2929
  %85 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* %84, i32* null, i32* nonnull %9, i8** nonnull %8) #6, !dbg !2936
  call void @llvm.dbg.value(metadata i32 %85, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %85, metadata !2861, metadata !DIExpression()), !dbg !2937
  %86 = icmp eq i32 %85, 0, !dbg !2938
  br i1 %86, label %89, label %87, !dbg !2940, !prof !1224

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2938
  br label %162

89:                                               ; preds = %83
  %90 = load i32, i32* %9, align 4, !dbg !2941, !tbaa !1596
  call void @llvm.dbg.value(metadata i32 %90, metadata !2858, metadata !DIExpression()), !dbg !2929
  switch i32 %90, label %159 [
    i32 1, label %91
    i32 16, label %117
  ], !dbg !2942

91:                                               ; preds = %89
  %92 = load i8*, i8** %77, align 8, !dbg !2943, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2844, metadata !DIExpression(DW_OP_deref)), !dbg !2891
  %93 = call i32 @DMSwarmCreateGlobalVectorFromField(%struct._p_DM* %0, i8* %92, %struct._p_Vec** nonnull %5) #6, !dbg !2944
  call void @llvm.dbg.value(metadata i32 %93, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %93, metadata !2863, metadata !DIExpression()), !dbg !2945
  %94 = icmp eq i32 %93, 0, !dbg !2946
  br i1 %94, label %97, label %95, !dbg !2948, !prof !1224

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2946
  br label %162

97:                                               ; preds = %91
  %98 = load %struct._p_PetscObject*, %struct._p_PetscObject** %69, align 8, !dbg !2949, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !2844, metadata !DIExpression()), !dbg !2891
  %99 = load i8*, i8** %77, align 8, !dbg !2950, !tbaa !1203
  %100 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %98, i8* %99) #6, !dbg !2951
  call void @llvm.dbg.value(metadata i32 %100, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %100, metadata !2867, metadata !DIExpression()), !dbg !2952
  %101 = icmp eq i32 %100, 0, !dbg !2953
  br i1 %101, label %104, label %102, !dbg !2955, !prof !1224

102:                                              ; preds = %97
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2953
  br label %162

104:                                              ; preds = %97
  %105 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2956, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %105, metadata !2844, metadata !DIExpression()), !dbg !2891
  %106 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !2957, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %106, metadata !2847, metadata !DIExpression()), !dbg !2891
  %107 = call i32 @private_VecView_Swarm_XDMF(%struct._p_Vec* %105, %struct._p_PetscViewer* %106), !dbg !2958
  call void @llvm.dbg.value(metadata i32 %107, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %107, metadata !2869, metadata !DIExpression()), !dbg !2959
  %108 = icmp eq i32 %107, 0, !dbg !2960
  br i1 %108, label %111, label %109, !dbg !2962, !prof !1224

109:                                              ; preds = %104
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 376, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2960
  br label %162

111:                                              ; preds = %104
  %112 = load i8*, i8** %77, align 8, !dbg !2963, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2844, metadata !DIExpression(DW_OP_deref)), !dbg !2891
  %113 = call i32 @DMSwarmDestroyGlobalVectorFromField(%struct._p_DM* %0, i8* %112, %struct._p_Vec** nonnull %5) #6, !dbg !2964
  call void @llvm.dbg.value(metadata i32 %113, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %113, metadata !2871, metadata !DIExpression()), !dbg !2965
  %114 = icmp eq i32 %113, 0, !dbg !2966
  br i1 %114, label %164, label %115, !dbg !2968, !prof !1224

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2966
  br label %162

117:                                              ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #6, !dbg !2969
  %118 = load i8*, i8** %77, align 8, !dbg !2970, !tbaa !1203
  call void @llvm.dbg.value(metadata i8** %8, metadata !2854, metadata !DIExpression(DW_OP_deref)), !dbg !2929
  call void @llvm.dbg.value(metadata i32* %9, metadata !2858, metadata !DIExpression(DW_OP_deref)), !dbg !2929
  %119 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* %118, i32* null, i32* nonnull %9, i8** nonnull %8) #6, !dbg !2971
  call void @llvm.dbg.value(metadata i32 %119, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %119, metadata !2877, metadata !DIExpression()), !dbg !2972
  %120 = icmp eq i32 %119, 0, !dbg !2973
  br i1 %120, label %123, label %121, !dbg !2975, !prof !1224

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2973
  br label %156

123:                                              ; preds = %117
  %124 = load i32*, i32** %67, align 8, !dbg !2976, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* undef, metadata !2854, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.value(metadata i32* %124, metadata !2876, metadata !DIExpression()), !dbg !2977
  %125 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !2978
  %126 = load i32, i32* %6, align 4, !dbg !2979, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %126, metadata !2846, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata %struct._p_IS** %10, metadata !2873, metadata !DIExpression(DW_OP_deref)), !dbg !2977
  %127 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %125, i32 %126, i32* %124, i32 2, %struct._p_IS** nonnull %10) #6, !dbg !2980
  call void @llvm.dbg.value(metadata i32 %127, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %127, metadata !2879, metadata !DIExpression()), !dbg !2981
  %128 = icmp eq i32 %127, 0, !dbg !2982
  br i1 %128, label %131, label %129, !dbg !2984, !prof !1224

129:                                              ; preds = %123
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2982
  br label %156

131:                                              ; preds = %123
  %132 = load %struct._p_PetscObject*, %struct._p_PetscObject** %68, align 8, !dbg !2985, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_IS* undef, metadata !2873, metadata !DIExpression()), !dbg !2977
  %133 = load i8*, i8** %77, align 8, !dbg !2986, !tbaa !1203
  %134 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %132, i8* %133) #6, !dbg !2987
  call void @llvm.dbg.value(metadata i32 %134, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %134, metadata !2881, metadata !DIExpression()), !dbg !2988
  %135 = icmp eq i32 %134, 0, !dbg !2989
  br i1 %135, label %138, label %136, !dbg !2991, !prof !1224

136:                                              ; preds = %131
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2989
  br label %156

138:                                              ; preds = %131
  %139 = load %struct._p_IS*, %struct._p_IS** %10, align 8, !dbg !2992, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_IS* %139, metadata !2873, metadata !DIExpression()), !dbg !2977
  %140 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %7, align 8, !dbg !2993, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %140, metadata !2847, metadata !DIExpression()), !dbg !2891
  %141 = call i32 @private_ISView_Swarm_XDMF(%struct._p_IS* %139, %struct._p_PetscViewer* %140), !dbg !2994
  call void @llvm.dbg.value(metadata i32 %141, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %141, metadata !2883, metadata !DIExpression()), !dbg !2995
  %142 = icmp eq i32 %141, 0, !dbg !2996
  br i1 %142, label %145, label %143, !dbg !2998, !prof !1224

143:                                              ; preds = %138
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2996
  br label %156

145:                                              ; preds = %138
  call void @llvm.dbg.value(metadata %struct._p_IS** %10, metadata !2873, metadata !DIExpression(DW_OP_deref)), !dbg !2977
  %146 = call i32 @ISDestroy(%struct._p_IS** nonnull %10) #6, !dbg !2999
  call void @llvm.dbg.value(metadata i32 %146, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %146, metadata !2885, metadata !DIExpression()), !dbg !3000
  %147 = icmp eq i32 %146, 0, !dbg !3001
  br i1 %147, label %150, label %148, !dbg !3003, !prof !1224

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3001
  br label %156

150:                                              ; preds = %145
  %151 = load i8*, i8** %77, align 8, !dbg !3004, !tbaa !1203
  call void @llvm.dbg.value(metadata i8** %8, metadata !2854, metadata !DIExpression(DW_OP_deref)), !dbg !2929
  call void @llvm.dbg.value(metadata i32* %9, metadata !2858, metadata !DIExpression(DW_OP_deref)), !dbg !2929
  %152 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* %151, i32* null, i32* nonnull %9, i8** nonnull %8) #6, !dbg !3005
  call void @llvm.dbg.value(metadata i32 %152, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %152, metadata !2887, metadata !DIExpression()), !dbg !3006
  %153 = icmp eq i32 %152, 0, !dbg !3007
  br i1 %153, label %158, label %154, !dbg !3009, !prof !1224

154:                                              ; preds = %150
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3007
  br label %156, !dbg !3007

156:                                              ; preds = %148, %143, %136, %129, %121, %154
  %157 = phi i32 [ %155, %154 ], [ %122, %121 ], [ %130, %129 ], [ %137, %136 ], [ %144, %143 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #6, !dbg !3010
  br label %162

158:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #6, !dbg !3010
  br label %164

159:                                              ; preds = %89
  %160 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !3011
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %160, i32 390, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.39, i64 0, i64 0)) #6, !dbg !3011
  br label %162, !dbg !3011

162:                                              ; preds = %115, %109, %102, %95, %87, %81, %159, %156
  %163 = phi i32 [ %157, %156 ], [ %161, %159 ], [ %82, %81 ], [ %88, %87 ], [ %96, %95 ], [ %103, %102 ], [ %110, %109 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #6, !dbg !3012
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #6, !dbg !3012
  br label %231

164:                                              ; preds = %111, %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #6, !dbg !3012
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #6, !dbg !3012
  %165 = add nuw nsw i64 %76, 1, !dbg !3013
  call void @llvm.dbg.value(metadata i64 %165, metadata !2845, metadata !DIExpression()), !dbg !2891
  %166 = icmp eq i64 %165, %72, !dbg !2924
  br i1 %166, label %167, label %75, !dbg !2925, !llvm.loop !3014

167:                                              ; preds = %164, %63
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %7, metadata !2847, metadata !DIExpression(DW_OP_deref)), !dbg !2891
  %168 = call i32 @private_PetscViewerDestroy_XDMF(%struct._p_PetscViewer** nonnull %7), !dbg !3016
  call void @llvm.dbg.value(metadata i32 %168, metadata !2843, metadata !DIExpression()), !dbg !2891
  call void @llvm.dbg.value(metadata i32 %168, metadata !2889, metadata !DIExpression()), !dbg !3017
  %169 = icmp eq i32 %168, 0, !dbg !3018
  br i1 %169, label %172, label %170, !dbg !3020, !prof !1224

170:                                              ; preds = %167
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3018
  br label %231

172:                                              ; preds = %167
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3021, !tbaa !1203
  %174 = icmp eq %struct.PetscStack* %173, null, !dbg !3021
  br i1 %174, label %231, label %175, !dbg !3025

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !3026
  %177 = load i32, i32* %176, align 8, !dbg !3026, !tbaa !1211
  %178 = icmp slt i32 %177, 1, !dbg !3026
  br i1 %178, label %179, label %185, !dbg !3029

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !3030
  %181 = load i32, i32* %180, align 8, !dbg !3030, !tbaa !1309
  %182 = icmp eq i32 %181, 0, !dbg !3030
  br i1 %182, label %231, label %183, !dbg !3033

183:                                              ; preds = %179
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %177, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0)), !dbg !3034
  br label %231, !dbg !3034

185:                                              ; preds = %175
  %186 = add nsw i32 %177, -1, !dbg !3036
  store i32 %186, i32* %176, align 8, !dbg !3036, !tbaa !1211
  %187 = icmp slt i32 %177, 65, !dbg !3038
  br i1 %187, label %188, label %224, !dbg !3036

188:                                              ; preds = %185
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !3040
  %190 = load i32, i32* %189, align 8, !dbg !3040, !tbaa !1309
  %191 = icmp eq i32 %190, 0, !dbg !3040
  br i1 %191, label %206, label %192, !dbg !3040

192:                                              ; preds = %188
  %193 = zext i32 %186 to i64, !dbg !3040
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %193, !dbg !3040
  %195 = load i32, i32* %194, align 4, !dbg !3040, !tbaa !1217
  %196 = icmp eq i32 %195, 0, !dbg !3040
  br i1 %196, label %206, label %197, !dbg !3040

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %193, !dbg !3040
  %199 = load i8*, i8** %198, align 8, !dbg !3040, !tbaa !1203
  %200 = icmp eq i8* %199, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0), !dbg !3040
  br i1 %200, label %206, label %201, !dbg !3043

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %199, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmViewFieldsXDMF, i64 0, i64 0)), !dbg !3044
  %203 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3043, !tbaa !1203
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 4
  %205 = load i32, i32* %204, align 8, !dbg !3043, !tbaa !1211
  br label %206, !dbg !3044

206:                                              ; preds = %201, %197, %192, %188
  %207 = phi i32 [ %205, %201 ], [ %186, %197 ], [ %186, %192 ], [ %186, %188 ], !dbg !3043
  %208 = phi %struct.PetscStack* [ %203, %201 ], [ %173, %197 ], [ %173, %192 ], [ %173, %188 ], !dbg !3043
  %209 = sext i32 %207 to i64, !dbg !3043
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 0, i64 %209, !dbg !3043
  store i8* null, i8** %210, align 8, !dbg !3043, !tbaa !1203
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3043, !tbaa !1203
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !3043
  %213 = load i32, i32* %212, align 8, !dbg !3043, !tbaa !1211
  %214 = sext i32 %213 to i64, !dbg !3043
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 1, i64 %214, !dbg !3043
  store i8* null, i8** %215, align 8, !dbg !3043, !tbaa !1203
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3043, !tbaa !1203
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !3043
  %218 = load i32, i32* %217, align 8, !dbg !3043, !tbaa !1211
  %219 = sext i32 %218 to i64, !dbg !3043
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 2, i64 %219, !dbg !3043
  store i32 0, i32* %220, align 4, !dbg !3043, !tbaa !1217
  %221 = load i32, i32* %217, align 8, !dbg !3043, !tbaa !1211
  %222 = sext i32 %221 to i64, !dbg !3043
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 3, i64 %222, !dbg !3043
  store i32 0, i32* %223, align 4, !dbg !3043, !tbaa !1217
  br label %224, !dbg !3043

224:                                              ; preds = %206, %185
  %225 = phi %struct.PetscStack* [ %216, %206 ], [ %173, %185 ], !dbg !3036
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 5, !dbg !3036
  %227 = load i32, i32* %226, align 4, !dbg !3036, !tbaa !1218
  %228 = add nsw i32 %227, -1
  %229 = icmp sgt i32 %227, 0, !dbg !3036
  %230 = select i1 %229, i32 %228, i32 0, !dbg !3036
  store i32 %230, i32* %226, align 4, !dbg !3036, !tbaa !1218
  br label %231

231:                                              ; preds = %170, %162, %73, %58, %52, %172, %179, %183, %224
  %232 = phi i32 [ %171, %170 ], [ %59, %58 ], [ %53, %52 ], [ 0, %224 ], [ 0, %183 ], [ 0, %179 ], [ 0, %172 ], [ %74, %73 ], [ %163, %162 ], !dbg !2891
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !3046
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !3046
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !3046
  ret i32 %232, !dbg !3046
}

declare !dbg !3047 i32 @DMSwarmGetLocalSize(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !3048 i32 @DMSwarmGetField(%struct._p_DM*, i8*, i32*, i32*, i8**) local_unnamed_addr #3

declare !dbg !3052 i32 @DMSwarmRestoreField(%struct._p_DM*, i8*, i32*, i32*, i8**) local_unnamed_addr #3

declare !dbg !3053 i32 @PetscObjectSetName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !3056 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !3062 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMSwarmViewXDMF(%struct._p_DM* %0, i8* %1) local_unnamed_addr #0 !dbg !3065 {
  %3 = alloca %struct._p_Vec*, align 8
  %4 = alloca %struct._p_PetscViewer*, align 8
  %5 = alloca %struct._p_IS*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3069, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i8* %1, metadata !3070, metadata !DIExpression()), !dbg !3116
  %8 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !3117
  %9 = bitcast i8** %8 to %struct.DM_Swarm**, !dbg !3117
  %10 = load %struct.DM_Swarm*, %struct.DM_Swarm** %9, align 8, !dbg !3117, !tbaa !3118
  call void @llvm.dbg.value(metadata %struct.DM_Swarm* %10, metadata !3071, metadata !DIExpression()), !dbg !3116
  %11 = bitcast %struct._p_Vec** %3 to i8*, !dbg !3120
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !3120
  %12 = bitcast %struct._p_PetscViewer** %4 to i8*, !dbg !3121
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !3121
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3122, !tbaa !1203
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !3122
  br i1 %14, label %46, label %15, !dbg !3126

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3127
  %17 = load i32, i32* %16, align 8, !dbg !3127, !tbaa !1211
  %18 = icmp slt i32 %17, 64, !dbg !3127
  br i1 %18, label %19, label %36, !dbg !3130

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !3131
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !3131
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), i8** %21, align 8, !dbg !3131, !tbaa !1203
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3131, !tbaa !1203
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3131
  %24 = load i32, i32* %23, align 8, !dbg !3131, !tbaa !1211
  %25 = sext i32 %24 to i64, !dbg !3131
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !3131
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !3131, !tbaa !1203
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3131, !tbaa !1203
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3131
  %29 = load i32, i32* %28, align 8, !dbg !3131, !tbaa !1211
  %30 = sext i32 %29 to i64, !dbg !3131
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !3131
  store i32 421, i32* %31, align 4, !dbg !3131, !tbaa !1217
  %32 = load i32, i32* %28, align 8, !dbg !3131, !tbaa !1211
  %33 = sext i32 %32 to i64, !dbg !3131
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !3131
  store i32 1, i32* %34, align 4, !dbg !3131, !tbaa !1217
  %35 = load i32, i32* %28, align 8, !dbg !3130, !tbaa !1211
  br label %36, !dbg !3131

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !3130
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !3130
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3130
  %40 = add nsw i32 %37, 1, !dbg !3130
  store i32 %40, i32* %39, align 8, !dbg !3130, !tbaa !1211
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !3130
  %42 = load i32, i32* %41, align 4, !dbg !3130, !tbaa !1218
  %43 = icmp ne i32 %42, 0, !dbg !3130
  %44 = zext i1 %43 to i32, !dbg !3130
  %45 = add nsw i32 %42, %44, !dbg !3130
  store i32 %45, i32* %41, align 4, !dbg !3130, !tbaa !1218
  br label %46, !dbg !3130

46:                                               ; preds = %36, %2
  %47 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !3133
  %48 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #6, !dbg !3134
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %4, metadata !3075, metadata !DIExpression(DW_OP_deref)), !dbg !3116
  %49 = call i32 @private_PetscViewerCreate_XDMF(%struct.ompi_communicator_t* %48, i8* %1, %struct._p_PetscViewer** nonnull %4), !dbg !3135
  call void @llvm.dbg.value(metadata i32 %49, metadata !3072, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %49, metadata !3076, metadata !DIExpression()), !dbg !3136
  %50 = icmp eq i32 %49, 0, !dbg !3137
  br i1 %50, label %53, label %51, !dbg !3139, !prof !1224

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3137
  br label %226

53:                                               ; preds = %46
  %54 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !3140, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %54, metadata !3075, metadata !DIExpression()), !dbg !3116
  %55 = tail call i32 @private_DMSwarmView_XDMF(%struct._p_DM* nonnull %0, %struct._p_PetscViewer* %54), !dbg !3141
  call void @llvm.dbg.value(metadata i32 %55, metadata !3072, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %55, metadata !3078, metadata !DIExpression()), !dbg !3142
  %56 = icmp eq i32 %55, 0, !dbg !3143
  br i1 %56, label %57, label %69, !dbg !3145, !prof !1224

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %10, i64 0, i32 0
  %59 = bitcast %struct._p_IS** %5 to i8*
  %60 = bitcast i32* %6 to i8*
  %61 = bitcast i8** %7 to i8*
  %62 = bitcast i8** %7 to i32**
  %63 = bitcast %struct._p_IS** %5 to %struct._p_PetscObject**
  %64 = bitcast %struct._p_Vec** %3 to %struct._p_PetscObject**
  call void @llvm.dbg.value(metadata i32 4, metadata !3074, metadata !DIExpression()), !dbg !3116
  %65 = load %struct._p_DMSwarmDataBucket*, %struct._p_DMSwarmDataBucket** %58, align 8, !dbg !3146, !tbaa !3147
  %66 = getelementptr inbounds %struct._p_DMSwarmDataBucket, %struct._p_DMSwarmDataBucket* %65, i64 0, i32 4, !dbg !3149
  %67 = load i32, i32* %66, align 8, !dbg !3149, !tbaa !3150
  %68 = icmp sgt i32 %67, 4, !dbg !3152
  br i1 %68, label %71, label %162, !dbg !3153

69:                                               ; preds = %53
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 423, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3143
  br label %226

71:                                               ; preds = %57, %155
  %72 = phi i64 [ %156, %155 ], [ 4, %57 ]
  %73 = phi %struct._p_DMSwarmDataBucket* [ %157, %155 ], [ %65, %57 ]
  call void @llvm.dbg.value(metadata i64 %72, metadata !3074, metadata !DIExpression()), !dbg !3116
  %74 = getelementptr inbounds %struct._p_DMSwarmDataBucket, %struct._p_DMSwarmDataBucket* %73, i64 0, i32 5, !dbg !3154
  %75 = load %struct._p_DMSwarmDataField**, %struct._p_DMSwarmDataField*** %74, align 8, !dbg !3154, !tbaa !3155
  %76 = getelementptr inbounds %struct._p_DMSwarmDataField*, %struct._p_DMSwarmDataField** %75, i64 %72, !dbg !3156
  %77 = load %struct._p_DMSwarmDataField*, %struct._p_DMSwarmDataField** %76, align 8, !dbg !3156, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataField* %77, metadata !3080, metadata !DIExpression()), !dbg !3157
  %78 = getelementptr inbounds %struct._p_DMSwarmDataField, %struct._p_DMSwarmDataField* %77, i64 0, i32 7, !dbg !3158
  %79 = load i32, i32* %78, align 8, !dbg !3158, !tbaa !3159
  switch i32 %79, label %155 [
    i32 1, label %80
    i32 16, label %107
  ], !dbg !3161

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct._p_DMSwarmDataField, %struct._p_DMSwarmDataField* %77, i64 0, i32 5, !dbg !3162
  %82 = load i8*, i8** %81, align 8, !dbg !3162, !tbaa !3163
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !3073, metadata !DIExpression(DW_OP_deref)), !dbg !3116
  %83 = call i32 @DMSwarmCreateGlobalVectorFromField(%struct._p_DM* %0, i8* %82, %struct._p_Vec** nonnull %3) #6, !dbg !3164
  call void @llvm.dbg.value(metadata i32 %83, metadata !3072, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %83, metadata !3084, metadata !DIExpression()), !dbg !3165
  %84 = icmp eq i32 %83, 0, !dbg !3166
  br i1 %84, label %87, label %85, !dbg !3168, !prof !1224

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3166
  br label %226

87:                                               ; preds = %80
  %88 = load %struct._p_PetscObject*, %struct._p_PetscObject** %64, align 8, !dbg !3169, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !3073, metadata !DIExpression()), !dbg !3116
  %89 = load i8*, i8** %81, align 8, !dbg !3170, !tbaa !3163
  %90 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %88, i8* %89) #6, !dbg !3171
  call void @llvm.dbg.value(metadata i32 %90, metadata !3072, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %90, metadata !3088, metadata !DIExpression()), !dbg !3172
  %91 = icmp eq i32 %90, 0, !dbg !3173
  br i1 %91, label %94, label %92, !dbg !3175, !prof !1224

92:                                               ; preds = %87
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3173
  br label %226

94:                                               ; preds = %87
  %95 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !3176, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_Vec* %95, metadata !3073, metadata !DIExpression()), !dbg !3116
  %96 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !3177, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %96, metadata !3075, metadata !DIExpression()), !dbg !3116
  %97 = call i32 @private_VecView_Swarm_XDMF(%struct._p_Vec* %95, %struct._p_PetscViewer* %96), !dbg !3178
  call void @llvm.dbg.value(metadata i32 %97, metadata !3072, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %97, metadata !3090, metadata !DIExpression()), !dbg !3179
  %98 = icmp eq i32 %97, 0, !dbg !3180
  br i1 %98, label %101, label %99, !dbg !3182, !prof !1224

99:                                               ; preds = %94
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3180
  br label %226

101:                                              ; preds = %94
  %102 = load i8*, i8** %81, align 8, !dbg !3183, !tbaa !3163
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !3073, metadata !DIExpression(DW_OP_deref)), !dbg !3116
  %103 = call i32 @DMSwarmDestroyGlobalVectorFromField(%struct._p_DM* %0, i8* %102, %struct._p_Vec** nonnull %3) #6, !dbg !3184
  call void @llvm.dbg.value(metadata i32 %103, metadata !3072, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %103, metadata !3092, metadata !DIExpression()), !dbg !3185
  %104 = icmp eq i32 %103, 0, !dbg !3186
  br i1 %104, label %155, label %105, !dbg !3188, !prof !1224

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3186
  br label %226

107:                                              ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #6, !dbg !3189
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #6, !dbg !3190
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #6, !dbg !3191
  call void @llvm.dbg.value(metadata i32* %6, metadata !3097, metadata !DIExpression(DW_OP_deref)), !dbg !3192
  %108 = call i32 @DMSwarmGetLocalSize(%struct._p_DM* %0, i32* nonnull %6) #6, !dbg !3193
  call void @llvm.dbg.value(metadata i32 %108, metadata !3072, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %108, metadata !3100, metadata !DIExpression()), !dbg !3194
  %109 = icmp eq i32 %108, 0, !dbg !3195
  br i1 %109, label %112, label %110, !dbg !3197, !prof !1224

110:                                              ; preds = %107
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3195
  br label %152

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct._p_DMSwarmDataField, %struct._p_DMSwarmDataField* %77, i64 0, i32 5, !dbg !3198
  %114 = load i8*, i8** %113, align 8, !dbg !3198, !tbaa !3163
  call void @llvm.dbg.value(metadata i8** %7, metadata !3099, metadata !DIExpression(DW_OP_deref)), !dbg !3192
  %115 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* %114, i32* null, i32* null, i8** nonnull %7) #6, !dbg !3199
  call void @llvm.dbg.value(metadata i32 %115, metadata !3072, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %115, metadata !3102, metadata !DIExpression()), !dbg !3200
  %116 = icmp eq i32 %115, 0, !dbg !3201
  br i1 %116, label %119, label %117, !dbg !3203, !prof !1224

117:                                              ; preds = %112
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3201
  br label %152

119:                                              ; preds = %112
  %120 = load i32*, i32** %62, align 8, !dbg !3204, !tbaa !1203
  call void @llvm.dbg.value(metadata i8* undef, metadata !3099, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.value(metadata i32* %120, metadata !3098, metadata !DIExpression()), !dbg !3192
  %121 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #6, !dbg !3205
  %122 = load i32, i32* %6, align 4, !dbg !3206, !tbaa !1217
  call void @llvm.dbg.value(metadata i32 %122, metadata !3097, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !3094, metadata !DIExpression(DW_OP_deref)), !dbg !3192
  %123 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %121, i32 %122, i32* %120, i32 2, %struct._p_IS** nonnull %5) #6, !dbg !3207
  call void @llvm.dbg.value(metadata i32 %123, metadata !3072, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %123, metadata !3104, metadata !DIExpression()), !dbg !3208
  %124 = icmp eq i32 %123, 0, !dbg !3209
  br i1 %124, label %127, label %125, !dbg !3211, !prof !1224

125:                                              ; preds = %119
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3209
  br label %152

127:                                              ; preds = %119
  %128 = load %struct._p_PetscObject*, %struct._p_PetscObject** %63, align 8, !dbg !3212, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_IS* undef, metadata !3094, metadata !DIExpression()), !dbg !3192
  %129 = load i8*, i8** %113, align 8, !dbg !3213, !tbaa !3163
  %130 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %128, i8* %129) #6, !dbg !3214
  call void @llvm.dbg.value(metadata i32 %130, metadata !3072, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %130, metadata !3106, metadata !DIExpression()), !dbg !3215
  %131 = icmp eq i32 %130, 0, !dbg !3216
  br i1 %131, label %134, label %132, !dbg !3218, !prof !1224

132:                                              ; preds = %127
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3216
  br label %152

134:                                              ; preds = %127
  %135 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !3219, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_IS* %135, metadata !3094, metadata !DIExpression()), !dbg !3192
  %136 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !3220, !tbaa !1203
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %136, metadata !3075, metadata !DIExpression()), !dbg !3116
  %137 = call i32 @private_ISView_Swarm_XDMF(%struct._p_IS* %135, %struct._p_PetscViewer* %136), !dbg !3221
  call void @llvm.dbg.value(metadata i32 %137, metadata !3072, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %137, metadata !3108, metadata !DIExpression()), !dbg !3222
  %138 = icmp eq i32 %137, 0, !dbg !3223
  br i1 %138, label %141, label %139, !dbg !3225, !prof !1224

139:                                              ; preds = %134
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3223
  br label %152

141:                                              ; preds = %134
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !3094, metadata !DIExpression(DW_OP_deref)), !dbg !3192
  %142 = call i32 @ISDestroy(%struct._p_IS** nonnull %5) #6, !dbg !3226
  call void @llvm.dbg.value(metadata i32 %142, metadata !3072, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %142, metadata !3110, metadata !DIExpression()), !dbg !3227
  %143 = icmp eq i32 %142, 0, !dbg !3228
  br i1 %143, label %146, label %144, !dbg !3230, !prof !1224

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3228
  br label %152

146:                                              ; preds = %141
  %147 = load i8*, i8** %113, align 8, !dbg !3231, !tbaa !3163
  call void @llvm.dbg.value(metadata i8** %7, metadata !3099, metadata !DIExpression(DW_OP_deref)), !dbg !3192
  %148 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* %147, i32* null, i32* null, i8** nonnull %7) #6, !dbg !3232
  call void @llvm.dbg.value(metadata i32 %148, metadata !3072, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %148, metadata !3112, metadata !DIExpression()), !dbg !3233
  %149 = icmp eq i32 %148, 0, !dbg !3234
  br i1 %149, label %154, label %150, !dbg !3236, !prof !1224

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3234
  br label %152, !dbg !3234

152:                                              ; preds = %144, %139, %132, %125, %117, %110, %150
  %153 = phi i32 [ %151, %150 ], [ %111, %110 ], [ %118, %117 ], [ %126, %125 ], [ %133, %132 ], [ %140, %139 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #6, !dbg !3237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #6, !dbg !3237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #6, !dbg !3237
  br label %226

154:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #6, !dbg !3237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #6, !dbg !3237
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #6, !dbg !3237
  br label %155

155:                                              ; preds = %101, %154, %71
  %156 = add nuw nsw i64 %72, 1, !dbg !3238
  call void @llvm.dbg.value(metadata i64 %156, metadata !3074, metadata !DIExpression()), !dbg !3116
  %157 = load %struct._p_DMSwarmDataBucket*, %struct._p_DMSwarmDataBucket** %58, align 8, !dbg !3146, !tbaa !3147
  %158 = getelementptr inbounds %struct._p_DMSwarmDataBucket, %struct._p_DMSwarmDataBucket* %157, i64 0, i32 4, !dbg !3149
  %159 = load i32, i32* %158, align 8, !dbg !3149, !tbaa !3150
  %160 = sext i32 %159 to i64, !dbg !3152
  %161 = icmp slt i64 %156, %160, !dbg !3152
  br i1 %161, label %71, label %162, !dbg !3153, !llvm.loop !3239

162:                                              ; preds = %155, %57
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %4, metadata !3075, metadata !DIExpression(DW_OP_deref)), !dbg !3116
  %163 = call i32 @private_PetscViewerDestroy_XDMF(%struct._p_PetscViewer** nonnull %4), !dbg !3241
  call void @llvm.dbg.value(metadata i32 %163, metadata !3072, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.value(metadata i32 %163, metadata !3114, metadata !DIExpression()), !dbg !3242
  %164 = icmp eq i32 %163, 0, !dbg !3243
  br i1 %164, label %167, label %165, !dbg !3245, !prof !1224

165:                                              ; preds = %162
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3243
  br label %226

167:                                              ; preds = %162
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3246, !tbaa !1203
  %169 = icmp eq %struct.PetscStack* %168, null, !dbg !3246
  br i1 %169, label %226, label %170, !dbg !3250

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !3251
  %172 = load i32, i32* %171, align 8, !dbg !3251, !tbaa !1211
  %173 = icmp slt i32 %172, 1, !dbg !3251
  br i1 %173, label %174, label %180, !dbg !3254

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !3255
  %176 = load i32, i32* %175, align 8, !dbg !3255, !tbaa !1309
  %177 = icmp eq i32 %176, 0, !dbg !3255
  br i1 %177, label %226, label %178, !dbg !3258

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %172, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0)), !dbg !3259
  br label %226, !dbg !3259

180:                                              ; preds = %170
  %181 = add nsw i32 %172, -1, !dbg !3261
  store i32 %181, i32* %171, align 8, !dbg !3261, !tbaa !1211
  %182 = icmp slt i32 %172, 65, !dbg !3263
  br i1 %182, label %183, label %219, !dbg !3261

183:                                              ; preds = %180
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 6, !dbg !3265
  %185 = load i32, i32* %184, align 8, !dbg !3265, !tbaa !1309
  %186 = icmp eq i32 %185, 0, !dbg !3265
  br i1 %186, label %201, label %187, !dbg !3265

187:                                              ; preds = %183
  %188 = zext i32 %181 to i64, !dbg !3265
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %188, !dbg !3265
  %190 = load i32, i32* %189, align 4, !dbg !3265, !tbaa !1217
  %191 = icmp eq i32 %190, 0, !dbg !3265
  br i1 %191, label %201, label %192, !dbg !3265

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 0, i64 %188, !dbg !3265
  %194 = load i8*, i8** %193, align 8, !dbg !3265, !tbaa !1203
  %195 = icmp eq i8* %194, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0), !dbg !3265
  br i1 %195, label %201, label %196, !dbg !3268

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %194, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSwarmViewXDMF, i64 0, i64 0)), !dbg !3269
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3268, !tbaa !1203
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4
  %200 = load i32, i32* %199, align 8, !dbg !3268, !tbaa !1211
  br label %201, !dbg !3269

201:                                              ; preds = %196, %192, %187, %183
  %202 = phi i32 [ %200, %196 ], [ %181, %192 ], [ %181, %187 ], [ %181, %183 ], !dbg !3268
  %203 = phi %struct.PetscStack* [ %198, %196 ], [ %168, %192 ], [ %168, %187 ], [ %168, %183 ], !dbg !3268
  %204 = sext i32 %202 to i64, !dbg !3268
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %203, i64 0, i32 0, i64 %204, !dbg !3268
  store i8* null, i8** %205, align 8, !dbg !3268, !tbaa !1203
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3268, !tbaa !1203
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !3268
  %208 = load i32, i32* %207, align 8, !dbg !3268, !tbaa !1211
  %209 = sext i32 %208 to i64, !dbg !3268
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 1, i64 %209, !dbg !3268
  store i8* null, i8** %210, align 8, !dbg !3268, !tbaa !1203
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3268, !tbaa !1203
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !3268
  %213 = load i32, i32* %212, align 8, !dbg !3268, !tbaa !1211
  %214 = sext i32 %213 to i64, !dbg !3268
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 2, i64 %214, !dbg !3268
  store i32 0, i32* %215, align 4, !dbg !3268, !tbaa !1217
  %216 = load i32, i32* %212, align 8, !dbg !3268, !tbaa !1211
  %217 = sext i32 %216 to i64, !dbg !3268
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %217, !dbg !3268
  store i32 0, i32* %218, align 4, !dbg !3268, !tbaa !1217
  br label %219, !dbg !3268

219:                                              ; preds = %201, %180
  %220 = phi %struct.PetscStack* [ %211, %201 ], [ %168, %180 ], !dbg !3261
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %220, i64 0, i32 5, !dbg !3261
  %222 = load i32, i32* %221, align 4, !dbg !3261, !tbaa !1218
  %223 = add nsw i32 %222, -1
  %224 = icmp sgt i32 %222, 0, !dbg !3261
  %225 = select i1 %224, i32 %223, i32 0, !dbg !3261
  store i32 %225, i32* %221, align 4, !dbg !3261, !tbaa !1218
  br label %226

226:                                              ; preds = %152, %85, %92, %99, %105, %165, %69, %51, %167, %174, %178, %219
  %227 = phi i32 [ %166, %165 ], [ %52, %51 ], [ 0, %219 ], [ 0, %178 ], [ 0, %174 ], [ 0, %167 ], [ %70, %69 ], [ %153, %152 ], [ %86, %85 ], [ %93, %92 ], [ %100, %99 ], [ %106, %105 ], !dbg !3116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !3271
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !3271
  ret i32 %227, !dbg !3271
}

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
!llvm.module.flags = !{!1148, !1149, !1150, !1151, !1152}
!llvm.ident = !{!1153}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !123, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_view.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10, !20, !24, !39, !44, !55, !61, !66, !73, !81, !101, !106, !111, !117}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 663, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 481, baseType: !12, size: 32, elements: !13)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{!14, !15, !16, !17, !18, !19}
!14 = !DIEnumerator(name: "FILE_MODE_UNDEFINED", value: -1)
!15 = !DIEnumerator(name: "FILE_MODE_READ", value: 0)
!16 = !DIEnumerator(name: "FILE_MODE_WRITE", value: 1)
!17 = !DIEnumerator(name: "FILE_MODE_APPEND", value: 2)
!18 = !DIEnumerator(name: "FILE_MODE_UPDATE", value: 3)
!19 = !DIEnumerator(name: "FILE_MODE_APPEND_UPDATE", value: 4)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 170, baseType: !5, size: 32, elements: !21)
!21 = !{!22, !23}
!22 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 81, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!27 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!33 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!34 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!35 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!36 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!37 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!38 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !40, line: 213, baseType: !5, size: 32, elements: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!41 = !{!42, !43}
!42 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 580, baseType: !5, size: 32, elements: !45)
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54}
!46 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!50 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!51 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!52 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!53 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!54 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 74, baseType: !5, size: 32, elements: !57)
!56 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!57 = !{!58, !59, !60}
!58 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 140, baseType: !5, size: 32, elements: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!63 = !{!64, !65}
!64 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 42, baseType: !5, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71, !72}
!68 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!72 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!73 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 60, baseType: !5, size: 32, elements: !74)
!74 = !{!75, !76, !77, !78, !79, !80}
!75 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!77 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!79 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!80 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!81 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 385, baseType: !5, size: 32, elements: !82)
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
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 327, baseType: !5, size: 32, elements: !102)
!102 = !{!103, !104, !105}
!103 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !107, line: 17, baseType: !5, size: 32, elements: !108)
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmswarm.h", directory: "/home/users/ndemeye/xSDK")
!108 = !{!109, !110}
!109 = !DIEnumerator(name: "DMSWARM_BASIC", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "DMSWARM_PIC", value: 1, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !107, line: 22, baseType: !5, size: 32, elements: !112)
!112 = !{!113, !114, !115, !116}
!113 = !DIEnumerator(name: "DMSWARM_MIGRATE_BASIC", value: 0, isUnsigned: true)
!114 = !DIEnumerator(name: "DMSWARM_MIGRATE_DMCELLNSCATTER", value: 1, isUnsigned: true)
!115 = !DIEnumerator(name: "DMSWARM_MIGRATE_DMCELLEXACT", value: 2, isUnsigned: true)
!116 = !DIEnumerator(name: "DMSWARM_MIGRATE_USER", value: 3, isUnsigned: true)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !107, line: 29, baseType: !5, size: 32, elements: !118)
!118 = !{!119, !120, !121, !122}
!119 = !DIEnumerator(name: "DMSWARM_COLLECT_BASIC", value: 0, isUnsigned: true)
!120 = !DIEnumerator(name: "DMSWARM_COLLECT_DMDABOUNDINGBOX", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "DMSWARM_COLLECT_GENERAL", value: 2, isUnsigned: true)
!122 = !DIEnumerator(name: "DMSWARM_COLLECT_USER", value: 3, isUnsigned: true)
!123 = !{!124, !128, !129, !132, !167, !162, !332, !333, !335}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !125, line: 330, baseType: !126)
!125 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !125, line: 330, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !130, line: 46, baseType: !131)
!130 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!131 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !11, line: 430, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !135, line: 73, size: 4480, elements: !136)
!135 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!136 = !{!137, !139, !188, !189, !191, !194, !195, !196, !197, !205, !206, !208, !212, !216, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !229, !230, !231, !233, !234, !236, !238, !239, !240, !241, !242, !245, !247, !248, !249, !250, !251, !254, !256, !257, !258, !268, !270, !271, !275, !276, !322, !327, !329, !330, !331}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !134, file: !135, line: 74, baseType: !138, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !11, line: 32, baseType: !12)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !134, file: !135, line: 75, baseType: !140, size: 448, offset: 64)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 448, elements: !186)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !135, line: 53, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 45, size: 448, elements: !143)
!143 = !{!144, !150, !158, !163, !170, !174, !181}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !142, file: !135, line: 46, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !132, !149}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !11, line: 14, baseType: !12)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !142, file: !135, line: 47, baseType: !151, size: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!148, !132, !154}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !155, line: 16, baseType: !156)
!155 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !155, line: 16, flags: DIFlagFwdDecl)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !142, file: !135, line: 48, baseType: !159, size: 64, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!148, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !142, file: !135, line: 49, baseType: !164, size: 64, offset: 192)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!148, !132, !167, !132}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!169 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !142, file: !135, line: 50, baseType: !171, size: 64, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!148, !132, !167, !162}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !142, file: !135, line: 51, baseType: !175, size: 64, offset: 320)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DISubroutineType(types: !177)
!177 = !{!148, !132, !167, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DISubroutineType(types: !180)
!180 = !{null}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !142, file: !135, line: 52, baseType: !182, size: 64, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DISubroutineType(types: !184)
!184 = !{!148, !132, !167, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!186 = !{!187}
!187 = !DISubrange(count: 1)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !134, file: !135, line: 76, baseType: !124, size: 64, offset: 512)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !134, file: !135, line: 77, baseType: !190, size: 32, offset: 576)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !12)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !134, file: !135, line: 78, baseType: !192, size: 64, offset: 640)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !11, line: 360, baseType: !193)
!193 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !134, file: !135, line: 78, baseType: !192, size: 64, offset: 704)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !134, file: !135, line: 78, baseType: !192, size: 64, offset: 768)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !134, file: !135, line: 78, baseType: !192, size: 64, offset: 832)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !134, file: !135, line: 79, baseType: !198, size: 64, offset: 896)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !11, line: 442, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !11, line: 90, baseType: !200)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !201, line: 27, baseType: !202)
!201 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !203, line: 43, baseType: !204)
!203 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!204 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !134, file: !135, line: 80, baseType: !190, size: 32, offset: 960)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !134, file: !135, line: 81, baseType: !207, size: 32, offset: 992)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !11, line: 49, baseType: !12)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !134, file: !135, line: 82, baseType: !209, size: 64, offset: 1024)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !11, line: 465, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !11, line: 465, flags: DIFlagFwdDecl)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !134, file: !135, line: 83, baseType: !213, size: 64, offset: 1088)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !11, line: 496, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !11, line: 496, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !134, file: !135, line: 84, baseType: !217, size: 64, offset: 1152)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !134, file: !135, line: 85, baseType: !217, size: 64, offset: 1216)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !134, file: !135, line: 86, baseType: !217, size: 64, offset: 1280)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !134, file: !135, line: 87, baseType: !217, size: 64, offset: 1344)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !134, file: !135, line: 88, baseType: !132, size: 64, offset: 1408)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !134, file: !135, line: 89, baseType: !198, size: 64, offset: 1472)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !134, file: !135, line: 90, baseType: !217, size: 64, offset: 1536)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !134, file: !135, line: 91, baseType: !217, size: 64, offset: 1600)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !134, file: !135, line: 92, baseType: !190, size: 32, offset: 1664)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !134, file: !135, line: 93, baseType: !128, size: 64, offset: 1728)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !134, file: !135, line: 94, baseType: !228, size: 64, offset: 1792)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !11, line: 455, baseType: !199)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !134, file: !135, line: 95, baseType: !190, size: 32, offset: 1856)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !134, file: !135, line: 95, baseType: !190, size: 32, offset: 1888)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !134, file: !135, line: 96, baseType: !232, size: 64, offset: 1920)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !134, file: !135, line: 96, baseType: !232, size: 64, offset: 1984)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !134, file: !135, line: 97, baseType: !235, size: 64, offset: 2048)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !134, file: !135, line: 97, baseType: !237, size: 64, offset: 2112)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !134, file: !135, line: 98, baseType: !190, size: 32, offset: 2176)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !134, file: !135, line: 98, baseType: !190, size: 32, offset: 2208)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !134, file: !135, line: 99, baseType: !232, size: 64, offset: 2240)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !134, file: !135, line: 99, baseType: !232, size: 64, offset: 2304)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !134, file: !135, line: 100, baseType: !243, size: 64, offset: 2368)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !11, line: 189, baseType: !193)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !134, file: !135, line: 100, baseType: !246, size: 64, offset: 2432)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !134, file: !135, line: 101, baseType: !190, size: 32, offset: 2496)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !134, file: !135, line: 101, baseType: !190, size: 32, offset: 2528)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !134, file: !135, line: 102, baseType: !232, size: 64, offset: 2560)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !134, file: !135, line: 102, baseType: !232, size: 64, offset: 2624)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !134, file: !135, line: 103, baseType: !252, size: 64, offset: 2688)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !11, line: 305, baseType: !244)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !134, file: !135, line: 103, baseType: !255, size: 64, offset: 2752)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !134, file: !135, line: 104, baseType: !185, size: 64, offset: 2816)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !134, file: !135, line: 105, baseType: !190, size: 32, offset: 2880)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !134, file: !135, line: 106, baseType: !259, size: 128, offset: 2944)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 128, elements: !266)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !135, line: 64, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !135, line: 61, size: 128, elements: !263)
!263 = !{!264, !265}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !262, file: !135, line: 62, baseType: !178, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !262, file: !135, line: 63, baseType: !128, size: 64, offset: 64)
!266 = !{!267}
!267 = !DISubrange(count: 2)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !134, file: !135, line: 107, baseType: !269, size: 64, offset: 3072)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 64, elements: !266)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !134, file: !135, line: 108, baseType: !128, size: 64, offset: 3136)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !134, file: !135, line: 109, baseType: !272, size: 64, offset: 3200)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!148, !128}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !134, file: !135, line: 111, baseType: !190, size: 32, offset: 3264)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !134, file: !135, line: 112, baseType: !277, size: 320, offset: 3328)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 320, elements: !320)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!148, !281, !132, !128}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !25, line: 108, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !25, line: 99, size: 640, elements: !284)
!284 = !{!285, !286, !308, !309, !310, !311, !312, !313, !314, !315, !316}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !283, file: !25, line: 100, baseType: !190, size: 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !283, file: !25, line: 101, baseType: !287, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !25, line: 82, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !25, line: 83, size: 768, elements: !290)
!290 = !{!291, !292, !293, !294, !295, !298, !299, !300, !301, !303, !305, !306, !307}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !289, file: !25, line: 84, baseType: !217, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !289, file: !25, line: 85, baseType: !217, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !289, file: !25, line: 86, baseType: !128, size: 64, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !289, file: !25, line: 87, baseType: !209, size: 64, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !289, file: !25, line: 88, baseType: !296, size: 64, offset: 256)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !289, file: !25, line: 89, baseType: !169, size: 8, offset: 320)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !289, file: !25, line: 90, baseType: !217, size: 64, offset: 384)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !289, file: !25, line: 91, baseType: !129, size: 64, offset: 448)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !289, file: !25, line: 92, baseType: !302, size: 32, offset: 512)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !11, line: 170, baseType: !20)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !289, file: !25, line: 93, baseType: !304, size: 32, offset: 544)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !25, line: 81, baseType: !24)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !289, file: !25, line: 94, baseType: !287, size: 64, offset: 576)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !289, file: !25, line: 95, baseType: !217, size: 64, offset: 640)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !289, file: !25, line: 96, baseType: !128, size: 64, offset: 704)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !283, file: !25, line: 102, baseType: !217, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !283, file: !25, line: 102, baseType: !217, size: 64, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !283, file: !25, line: 103, baseType: !217, size: 64, offset: 256)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !283, file: !25, line: 104, baseType: !124, size: 64, offset: 320)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !283, file: !25, line: 105, baseType: !302, size: 32, offset: 384)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !283, file: !25, line: 105, baseType: !302, size: 32, offset: 416)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !283, file: !25, line: 105, baseType: !302, size: 32, offset: 448)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !283, file: !25, line: 106, baseType: !132, size: 64, offset: 512)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !283, file: !25, line: 107, baseType: !317, size: 64, offset: 576)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !25, line: 10, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !25, line: 10, flags: DIFlagFwdDecl)
!320 = !{!321}
!321 = !DISubrange(count: 5)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !134, file: !135, line: 113, baseType: !323, size: 320, offset: 3648)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !324, size: 320, elements: !320)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!148, !132, !128}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !134, file: !135, line: 114, baseType: !328, size: 320, offset: 3968)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 320, elements: !320)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !134, file: !135, line: 115, baseType: !302, size: 32, offset: 4288)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !134, file: !135, line: 120, baseType: !317, size: 64, offset: 4352)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !134, file: !135, line: 121, baseType: !302, size: 32, offset: 4416)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Swarm", file: !337, line: 51, baseType: !338)
!337 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmswarmimpl.h", directory: "/home/users/ndemeye/xSDK")
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 25, size: 33408, elements: !339)
!339 = !{!340, !366, !367, !368, !369, !373, !374, !375, !376, !377, !379, !381, !383, !1129, !1130, !1131, !1132}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !338, file: !337, line: 26, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmDataBucket", file: !337, line: 22, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSwarmDataBucket", file: !344, line: 24, size: 256, elements: !345)
!344 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/dm/impls/swarm/data_bucket.h", directory: "/home/users/ndemeye/xSDK")
!345 = !{!346, !347, !348, !349, !350, !351}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !343, file: !344, line: 25, baseType: !190, size: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !343, file: !344, line: 26, baseType: !190, size: 32, offset: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !343, file: !344, line: 27, baseType: !190, size: 32, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "finalised", scope: !343, file: !344, line: 28, baseType: !302, size: 32, offset: 96)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "nfields", scope: !343, file: !344, line: 29, baseType: !190, size: 32, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !343, file: !344, line: 30, baseType: !352, size: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmDataField", file: !337, line: 21, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSwarmDataField", file: !344, line: 14, size: 448, elements: !356)
!356 = !{!357, !358, !359, !360, !361, !362, !363, !364}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "registration_function", scope: !355, file: !344, line: 15, baseType: !217, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !355, file: !344, line: 16, baseType: !190, size: 32, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !355, file: !344, line: 16, baseType: !190, size: 32, offset: 96)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !355, file: !344, line: 17, baseType: !302, size: 32, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "atomic_size", scope: !355, file: !344, line: 18, baseType: !129, size: 64, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !355, file: !344, line: 19, baseType: !217, size: 64, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !355, file: !344, line: 20, baseType: !128, size: 64, offset: 320)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "petsc_type", scope: !355, file: !344, line: 21, baseType: !365, size: 32, offset: 384)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !11, line: 389, baseType: !81)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !338, file: !337, line: 27, baseType: !190, size: 32, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "field_registration_initialized", scope: !338, file: !337, line: 28, baseType: !302, size: 32, offset: 96)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "field_registration_finalized", scope: !338, file: !337, line: 29, baseType: !302, size: 32, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "vec_field_name", scope: !338, file: !337, line: 35, baseType: !370, size: 32768, offset: 160)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 32768, elements: !371)
!371 = !{!372}
!372 = !DISubrange(count: 4096)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "vec_field_set", scope: !338, file: !337, line: 36, baseType: !302, size: 32, offset: 32928)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "vec_field_bs", scope: !338, file: !337, line: 37, baseType: !190, size: 32, offset: 32960)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "vec_field_nlocal", scope: !338, file: !337, line: 37, baseType: !190, size: 32, offset: 32992)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "issetup", scope: !338, file: !337, line: 39, baseType: !302, size: 32, offset: 33024)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "swarm_type", scope: !338, file: !337, line: 40, baseType: !378, size: 32, offset: 33056)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmType", file: !107, line: 20, baseType: !106)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "migrate_type", scope: !338, file: !337, line: 41, baseType: !380, size: 32, offset: 33088)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmMigrateType", file: !107, line: 27, baseType: !111)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "collect_type", scope: !338, file: !337, line: 42, baseType: !382, size: 32, offset: 33120)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmCollectType", file: !107, line: 34, baseType: !117)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "dmcell", scope: !338, file: !337, line: 44, baseType: !384, size: 64, offset: 33152)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !56, line: 14, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !62, line: 202, size: 40000, elements: !387)
!387 = !{!388, !390, !624, !628, !629, !630, !631, !641, !642, !650, !651, !659, !660, !661, !662, !666, !667, !671, !673, !675, !676, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !704, !716, !728, !740, !749, !750, !773, !774, !775, !776, !777, !778, !780, !871, !872, !892, !893, !894, !895, !896, !897, !901, !902, !906, !907, !908, !909, !910, !911, !912, !913, !914, !917, !929, !930, !931, !940, !1028, !1029, !1117, !1118, !1119, !1120, !1122, !1124, !1125, !1126, !1127, !1128}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !386, file: !62, line: 203, baseType: !389, size: 4480)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !135, line: 122, baseType: !134)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !386, file: !62, line: 203, baseType: !391, size: 3456, offset: 4480)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !392, size: 3456, elements: !186)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !62, line: 30, size: 3456, elements: !393)
!393 = !{!394, !398, !399, !404, !408, !412, !413, !414, !423, !424, !425, !437, !438, !446, !455, !464, !468, !472, !473, !478, !479, !483, !484, !488, !489, !497, !501, !506, !507, !508, !509, !510, !511, !512, !516, !520, !524, !529, !533, !544, !548, !553, !560, !564, !565, !571, !581, !585, !595, !599, !607, !611, !619, !620}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !392, file: !62, line: 31, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!148, !384, !154}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !392, file: !62, line: 32, baseType: !395, size: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !392, file: !62, line: 33, baseType: !400, size: 64, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!148, !384, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !392, file: !62, line: 34, baseType: !405, size: 64, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!148, !281, !384}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !392, file: !62, line: 35, baseType: !409, size: 64, offset: 256)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!148, !384}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !392, file: !62, line: 36, baseType: !409, size: 64, offset: 320)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !392, file: !62, line: 37, baseType: !409, size: 64, offset: 384)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !392, file: !62, line: 38, baseType: !415, size: 64, offset: 448)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!148, !384, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !420, line: 21, baseType: !421)
!420 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !420, line: 21, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !392, file: !62, line: 39, baseType: !415, size: 64, offset: 512)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !392, file: !62, line: 40, baseType: !409, size: 64, offset: 576)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !392, file: !62, line: 41, baseType: !426, size: 64, offset: 640)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!148, !384, !235, !429, !431}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !434, line: 11, baseType: !435)
!434 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !434, line: 11, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !392, file: !62, line: 42, baseType: !400, size: 64, offset: 704)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !392, file: !62, line: 43, baseType: !439, size: 64, offset: 768)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!148, !384, !442}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !56, line: 165, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !56, line: 165, flags: DIFlagFwdDecl)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !392, file: !62, line: 45, baseType: !447, size: 64, offset: 832)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!148, !384, !450, !451}
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !40, line: 213, baseType: !39)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !434, line: 51, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !434, line: 51, flags: DIFlagFwdDecl)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !392, file: !62, line: 46, baseType: !456, size: 64, offset: 896)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!148, !384, !459}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !461, line: 16, baseType: !462)
!461 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !461, line: 16, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !392, file: !62, line: 47, baseType: !465, size: 64, offset: 960)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!148, !384, !384, !459, !418}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !392, file: !62, line: 48, baseType: !469, size: 64, offset: 1024)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!148, !384, !384, !459}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !392, file: !62, line: 49, baseType: !469, size: 64, offset: 1088)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !392, file: !62, line: 50, baseType: !474, size: 64, offset: 1152)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!148, !384, !477}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !392, file: !62, line: 51, baseType: !469, size: 64, offset: 1216)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !392, file: !62, line: 53, baseType: !480, size: 64, offset: 1280)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!148, !384, !124, !403}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !392, file: !62, line: 54, baseType: !480, size: 64, offset: 1344)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !392, file: !62, line: 55, baseType: !485, size: 64, offset: 1408)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!148, !384, !190, !403}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !392, file: !62, line: 56, baseType: !485, size: 64, offset: 1472)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !392, file: !62, line: 57, baseType: !490, size: 64, offset: 1536)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!148, !384, !493, !403}
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !494, line: 12, baseType: !495)
!494 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !494, line: 12, flags: DIFlagFwdDecl)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !392, file: !62, line: 58, baseType: !498, size: 64, offset: 1600)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!148, !384, !419, !493, !403}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !392, file: !62, line: 60, baseType: !502, size: 64, offset: 1664)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!148, !384, !419, !505, !419}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !11, line: 580, baseType: !44)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !392, file: !62, line: 61, baseType: !502, size: 64, offset: 1728)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !392, file: !62, line: 62, baseType: !502, size: 64, offset: 1792)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !392, file: !62, line: 63, baseType: !502, size: 64, offset: 1856)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !392, file: !62, line: 64, baseType: !502, size: 64, offset: 1920)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !392, file: !62, line: 65, baseType: !502, size: 64, offset: 1984)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !392, file: !62, line: 67, baseType: !409, size: 64, offset: 2048)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !392, file: !62, line: 69, baseType: !513, size: 64, offset: 2112)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!148, !384, !419, !419}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !392, file: !62, line: 71, baseType: !517, size: 64, offset: 2176)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!148, !384, !190, !333, !432, !403}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !392, file: !62, line: 72, baseType: !521, size: 64, offset: 2240)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!148, !403, !190, !431, !403}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !392, file: !62, line: 73, baseType: !525, size: 64, offset: 2304)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!148, !384, !235, !429, !431, !528}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !392, file: !62, line: 74, baseType: !530, size: 64, offset: 2368)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!148, !384, !235, !429, !431, !431, !528}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !392, file: !62, line: 75, baseType: !534, size: 64, offset: 2432)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!148, !384, !190, !403, !537, !537, !537}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !540, line: 59, baseType: !541)
!540 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !540, line: 15, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !540, line: 15, flags: DIFlagFwdDecl)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !392, file: !62, line: 77, baseType: !545, size: 64, offset: 2496)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!148, !384, !190, !235, !235}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !392, file: !62, line: 78, baseType: !549, size: 64, offset: 2560)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!148, !384, !419, !552, !541}
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !56, line: 74, baseType: !55)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !392, file: !62, line: 79, baseType: !554, size: 64, offset: 2624)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!148, !384, !235, !557}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !392, file: !62, line: 80, baseType: !561, size: 64, offset: 2688)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!148, !384, !243, !243}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !392, file: !62, line: 81, baseType: !561, size: 64, offset: 2752)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !392, file: !62, line: 82, baseType: !566, size: 64, offset: 2816)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!148, !384, !419, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !392, file: !62, line: 84, baseType: !572, size: 64, offset: 2880)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!148, !384, !244, !575, !332, !505, !419}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!148, !190, !244, !579, !190, !252, !128}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !392, file: !62, line: 85, baseType: !582, size: 64, offset: 2944)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!148, !384, !244, !493, !190, !333, !190, !333, !575, !332, !505, !419}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !392, file: !62, line: 86, baseType: !586, size: 64, offset: 3008)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!148, !384, !244, !419, !589, !505, !419}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !190, !190, !190, !333, !333, !593, !593, !593, !333, !333, !593, !593, !593, !244, !579, !190, !593, !252}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !392, file: !62, line: 87, baseType: !596, size: 64, offset: 3072)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!148, !384, !244, !493, !190, !333, !190, !333, !419, !589, !505, !419}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !392, file: !62, line: 88, baseType: !600, size: 64, offset: 3136)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!148, !384, !244, !493, !190, !333, !190, !333, !419, !603, !505, !419}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !190, !190, !190, !333, !333, !593, !593, !593, !333, !333, !593, !593, !593, !244, !579, !579, !190, !593, !252}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !392, file: !62, line: 89, baseType: !608, size: 64, offset: 3200)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!148, !384, !244, !575, !332, !419, !243}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !392, file: !62, line: 90, baseType: !612, size: 64, offset: 3264)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!148, !384, !244, !615, !332, !419, !579, !243}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!148, !190, !244, !579, !579, !190, !252, !128}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !392, file: !62, line: 91, baseType: !608, size: 64, offset: 3328)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !392, file: !62, line: 93, baseType: !621, size: 64, offset: 3392)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!148, !384, !384, !477, !477}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !386, file: !62, line: 204, baseType: !625, size: 6400, offset: 7936)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !419, size: 6400, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 100)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !386, file: !62, line: 204, baseType: !625, size: 6400, offset: 14336)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !386, file: !62, line: 205, baseType: !625, size: 6400, offset: 20736)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !386, file: !62, line: 205, baseType: !625, size: 6400, offset: 27136)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !386, file: !62, line: 206, baseType: !632, size: 64, offset: 33536)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !62, line: 141, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !62, line: 142, size: 256, elements: !635)
!635 = !{!636, !637, !638, !640}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !634, file: !62, line: 143, baseType: !419, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !634, file: !62, line: 144, baseType: !217, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !634, file: !62, line: 145, baseType: !639, size: 32, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !62, line: 140, baseType: !61)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !634, file: !62, line: 146, baseType: !632, size: 64, offset: 192)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !386, file: !62, line: 207, baseType: !632, size: 64, offset: 33600)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !386, file: !62, line: 208, baseType: !643, size: 64, offset: 33664)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !62, line: 149, baseType: !644)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !62, line: 150, size: 192, elements: !646)
!646 = !{!647, !648, !649}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !645, file: !62, line: 151, baseType: !129, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !645, file: !62, line: 152, baseType: !128, size: 64, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !645, file: !62, line: 153, baseType: !643, size: 64, offset: 128)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !386, file: !62, line: 208, baseType: !643, size: 64, offset: 33728)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !386, file: !62, line: 209, baseType: !652, size: 64, offset: 33792)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !62, line: 163, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !62, line: 158, size: 192, elements: !655)
!655 = !{!656, !657, !658}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !654, file: !62, line: 159, baseType: !493, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !654, file: !62, line: 160, baseType: !302, size: 32, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !654, file: !62, line: 161, baseType: !653, size: 64, offset: 128)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !386, file: !62, line: 210, baseType: !493, size: 64, offset: 33856)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !386, file: !62, line: 211, baseType: !493, size: 64, offset: 33920)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !386, file: !62, line: 212, baseType: !128, size: 64, offset: 33984)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !386, file: !62, line: 213, baseType: !663, size: 64, offset: 34048)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!148, !332}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !386, file: !62, line: 214, baseType: !450, size: 32, offset: 34112)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !386, file: !62, line: 215, baseType: !668, size: 64, offset: 34176)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !461, line: 1378, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !461, line: 1378, flags: DIFlagFwdDecl)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !386, file: !62, line: 216, baseType: !672, size: 64, offset: 34240)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !420, line: 83, baseType: !167)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !386, file: !62, line: 217, baseType: !674, size: 64, offset: 34304)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !461, line: 25, baseType: !167)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !386, file: !62, line: 218, baseType: !190, size: 32, offset: 34368)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !386, file: !62, line: 219, baseType: !677, size: 64, offset: 34432)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !434, line: 30, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !434, line: 30, flags: DIFlagFwdDecl)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !386, file: !62, line: 220, baseType: !302, size: 32, offset: 34496)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !386, file: !62, line: 221, baseType: !302, size: 32, offset: 34528)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !386, file: !62, line: 222, baseType: !190, size: 32, offset: 34560)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !386, file: !62, line: 222, baseType: !190, size: 32, offset: 34592)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !386, file: !62, line: 223, baseType: !302, size: 32, offset: 34624)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !386, file: !62, line: 224, baseType: !302, size: 32, offset: 34656)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !386, file: !62, line: 225, baseType: !128, size: 64, offset: 34688)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !386, file: !62, line: 227, baseType: !384, size: 64, offset: 34752)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !386, file: !62, line: 228, baseType: !384, size: 64, offset: 34816)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !386, file: !62, line: 229, baseType: !690, size: 64, offset: 34880)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !62, line: 100, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !62, line: 101, size: 256, elements: !693)
!693 = !{!694, !698, !702, !703}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !692, file: !62, line: 102, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DISubroutineType(types: !697)
!697 = !{!148, !384, !384, !128}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !692, file: !62, line: 103, baseType: !699, size: 64, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!148, !384, !460, !419, !460, !384, !128}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !692, file: !62, line: 104, baseType: !128, size: 64, offset: 128)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !692, file: !62, line: 105, baseType: !690, size: 64, offset: 192)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !386, file: !62, line: 230, baseType: !705, size: 64, offset: 34944)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !62, line: 108, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !62, line: 109, size: 256, elements: !708)
!708 = !{!709, !710, !714, !715}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !707, file: !62, line: 110, baseType: !695, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !707, file: !62, line: 111, baseType: !711, size: 64, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!148, !384, !460, !384, !128}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !707, file: !62, line: 112, baseType: !128, size: 64, offset: 128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !707, file: !62, line: 113, baseType: !705, size: 64, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !386, file: !62, line: 231, baseType: !717, size: 64, offset: 35008)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !62, line: 116, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !62, line: 117, size: 256, elements: !720)
!720 = !{!721, !722, !726, !727}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !719, file: !62, line: 118, baseType: !695, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !719, file: !62, line: 119, baseType: !723, size: 64, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!148, !384, !539, !539, !384, !128}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !719, file: !62, line: 120, baseType: !128, size: 64, offset: 128)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !719, file: !62, line: 121, baseType: !717, size: 64, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !386, file: !62, line: 232, baseType: !729, size: 64, offset: 35072)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !62, line: 124, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !62, line: 125, size: 256, elements: !732)
!732 = !{!733, !737, !738, !739}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !731, file: !62, line: 126, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!148, !384, !419, !505, !419, !128}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !731, file: !62, line: 127, baseType: !734, size: 64, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !731, file: !62, line: 128, baseType: !128, size: 64, offset: 128)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !731, file: !62, line: 129, baseType: !729, size: 64, offset: 192)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !386, file: !62, line: 233, baseType: !741, size: 64, offset: 35136)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !62, line: 132, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !62, line: 133, size: 256, elements: !744)
!744 = !{!745, !746, !747, !748}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !743, file: !62, line: 134, baseType: !734, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !743, file: !62, line: 135, baseType: !734, size: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !743, file: !62, line: 136, baseType: !128, size: 64, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !743, file: !62, line: 137, baseType: !741, size: 64, offset: 192)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !386, file: !62, line: 235, baseType: !190, size: 32, offset: 35200)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !386, file: !62, line: 237, baseType: !751, size: 64, offset: 35264)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !62, line: 27, baseType: !752)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !62, line: 27, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !62, line: 27, size: 320, elements: !755)
!755 = !{!756, !760, !761, !762, !763, !765, !772}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !754, file: !62, line: 27, baseType: !757, size: 32)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !758, line: 166, baseType: !759)
!758 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !758, line: 139, baseType: !5)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !754, file: !62, line: 27, baseType: !757, size: 32, offset: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !754, file: !62, line: 27, baseType: !757, size: 32, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !754, file: !62, line: 27, baseType: !757, size: 32, offset: 96)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !754, file: !62, line: 27, baseType: !764, size: 64, offset: 128)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !754, file: !62, line: 27, baseType: !766, size: 64, offset: 192)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !62, line: 21, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !62, line: 17, size: 128, elements: !769)
!769 = !{!770, !771}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !768, file: !62, line: 19, baseType: !493, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !768, file: !62, line: 20, baseType: !190, size: 32, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !754, file: !62, line: 27, baseType: !418, size: 64, offset: 256)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !386, file: !62, line: 239, baseType: !541, size: 64, offset: 35328)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !386, file: !62, line: 240, baseType: !541, size: 64, offset: 35392)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !386, file: !62, line: 241, baseType: !541, size: 64, offset: 35456)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !386, file: !62, line: 242, baseType: !541, size: 64, offset: 35520)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !386, file: !62, line: 243, baseType: !302, size: 32, offset: 35584)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !386, file: !62, line: 245, baseType: !779, size: 64, offset: 35616)
!779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !302, size: 64, elements: !266)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !386, file: !62, line: 246, baseType: !781, size: 64, offset: 35712)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !782, line: 18, baseType: !783)
!782 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !785, line: 29, size: 5760, elements: !786)
!785 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!786 = !{!787, !788, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !806, !807, !808, !809, !834, !835, !836}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !784, file: !785, line: 30, baseType: !389, size: 4480)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !784, file: !785, line: 30, baseType: !789, size: 32, offset: 4480)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 32, elements: !186)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !784, file: !785, line: 31, baseType: !190, size: 32, offset: 4512)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !784, file: !785, line: 31, baseType: !190, size: 32, offset: 4544)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !784, file: !785, line: 32, baseType: !433, size: 64, offset: 4608)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !784, file: !785, line: 33, baseType: !302, size: 32, offset: 4672)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !784, file: !785, line: 34, baseType: !302, size: 32, offset: 4704)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !784, file: !785, line: 35, baseType: !235, size: 64, offset: 4736)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !784, file: !785, line: 36, baseType: !235, size: 64, offset: 4800)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !784, file: !785, line: 37, baseType: !190, size: 32, offset: 4864)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !784, file: !785, line: 38, baseType: !781, size: 64, offset: 4928)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !784, file: !785, line: 39, baseType: !235, size: 64, offset: 4992)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !784, file: !785, line: 40, baseType: !302, size: 32, offset: 5056)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !784, file: !785, line: 42, baseType: !190, size: 32, offset: 5088)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !784, file: !785, line: 43, baseType: !430, size: 64, offset: 5120)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !784, file: !785, line: 44, baseType: !235, size: 64, offset: 5184)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !784, file: !785, line: 45, baseType: !805, size: 64, offset: 5248)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !784, file: !785, line: 46, baseType: !302, size: 32, offset: 5312)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !784, file: !785, line: 47, baseType: !429, size: 64, offset: 5376)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !784, file: !785, line: 49, baseType: !132, size: 64, offset: 5440)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !784, file: !785, line: 50, baseType: !810, size: 64, offset: 5504)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !785, line: 27, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !785, line: 27, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !785, line: 27, size: 320, elements: !814)
!814 = !{!815, !816, !817, !818, !819, !820, !827}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !813, file: !785, line: 27, baseType: !757, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !813, file: !785, line: 27, baseType: !757, size: 32, offset: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !813, file: !785, line: 27, baseType: !757, size: 32, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !813, file: !785, line: 27, baseType: !757, size: 32, offset: 96)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !813, file: !785, line: 27, baseType: !764, size: 64, offset: 128)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !813, file: !785, line: 27, baseType: !821, size: 64, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !785, line: 10, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !785, line: 8, size: 64, elements: !824)
!824 = !{!825, !826}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !823, file: !785, line: 9, baseType: !190, size: 32)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !823, file: !785, line: 9, baseType: !190, size: 32, offset: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !813, file: !785, line: 27, baseType: !828, size: 64, offset: 256)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !785, line: 14, baseType: !830)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !785, line: 12, size: 128, elements: !831)
!831 = !{!832, !833}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !830, file: !785, line: 13, baseType: !235, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !830, file: !785, line: 13, baseType: !235, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !784, file: !785, line: 51, baseType: !781, size: 64, offset: 5568)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !784, file: !785, line: 52, baseType: !433, size: 64, offset: 5632)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !784, file: !785, line: 53, baseType: !837, size: 64, offset: 5696)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !782, line: 33, baseType: !838)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !785, line: 72, size: 4864, elements: !840)
!840 = !{!841, !842, !860, !861, !870}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !839, file: !785, line: 73, baseType: !389, size: 4480)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !839, file: !785, line: 73, baseType: !843, size: 192, offset: 4480)
!843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !844, size: 192, elements: !186)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !785, line: 56, size: 192, elements: !845)
!845 = !{!846, !852, !856}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !844, file: !785, line: 57, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DISubroutineType(types: !849)
!849 = !{!148, !837, !781, !190, !333, !850, !851}
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !844, file: !785, line: 58, baseType: !853, size: 64, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!148, !837}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !844, file: !785, line: 59, baseType: !857, size: 64, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DISubroutineType(types: !859)
!859 = !{!148, !837, !154}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !839, file: !785, line: 74, baseType: !128, size: 64, offset: 4672)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !839, file: !785, line: 75, baseType: !862, size: 64, offset: 4736)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !785, line: 62, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !785, line: 64, size: 256, elements: !865)
!865 = !{!866, !867, !868, !869}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !864, file: !785, line: 66, baseType: !862, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !864, file: !785, line: 67, baseType: !850, size: 64, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !864, file: !785, line: 68, baseType: !851, size: 64, offset: 128)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !864, file: !785, line: 69, baseType: !190, size: 32, offset: 192)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !839, file: !785, line: 76, baseType: !862, size: 64, offset: 4800)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !386, file: !62, line: 247, baseType: !781, size: 64, offset: 35776)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !386, file: !62, line: 248, baseType: !873, size: 64, offset: 35840)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !434, line: 60, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !40, line: 240, size: 640, elements: !876)
!876 = !{!877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !875, file: !40, line: 241, baseType: !124, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !875, file: !40, line: 242, baseType: !207, size: 32, offset: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !875, file: !40, line: 243, baseType: !190, size: 32, offset: 96)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !875, file: !40, line: 243, baseType: !190, size: 32, offset: 128)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !875, file: !40, line: 244, baseType: !190, size: 32, offset: 160)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !875, file: !40, line: 244, baseType: !190, size: 32, offset: 192)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !875, file: !40, line: 245, baseType: !235, size: 64, offset: 256)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !875, file: !40, line: 246, baseType: !302, size: 32, offset: 320)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !875, file: !40, line: 247, baseType: !190, size: 32, offset: 352)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !875, file: !40, line: 251, baseType: !190, size: 32, offset: 384)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !875, file: !40, line: 252, baseType: !677, size: 64, offset: 448)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !875, file: !40, line: 253, baseType: !302, size: 32, offset: 512)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !875, file: !40, line: 254, baseType: !190, size: 32, offset: 544)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !875, file: !40, line: 254, baseType: !190, size: 32, offset: 576)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !875, file: !40, line: 255, baseType: !190, size: 32, offset: 608)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !386, file: !62, line: 250, baseType: !781, size: 64, offset: 35904)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !386, file: !62, line: 251, baseType: !460, size: 64, offset: 35968)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !386, file: !62, line: 253, baseType: !384, size: 64, offset: 36032)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !386, file: !62, line: 254, baseType: !419, size: 64, offset: 36096)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !386, file: !62, line: 255, baseType: !128, size: 64, offset: 36160)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !386, file: !62, line: 256, baseType: !898, size: 64, offset: 36224)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!148, !384, !128}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !386, file: !62, line: 257, baseType: !898, size: 64, offset: 36288)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !386, file: !62, line: 258, baseType: !903, size: 64, offset: 36352)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!148, !384, !579, !302, !851, !128}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !386, file: !62, line: 260, baseType: !190, size: 32, offset: 36416)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !386, file: !62, line: 261, baseType: !384, size: 64, offset: 36480)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !386, file: !62, line: 262, baseType: !419, size: 64, offset: 36544)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !386, file: !62, line: 263, baseType: !419, size: 64, offset: 36608)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !386, file: !62, line: 264, baseType: !302, size: 32, offset: 36672)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !386, file: !62, line: 265, baseType: !443, size: 64, offset: 36736)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !386, file: !62, line: 266, baseType: !243, size: 64, offset: 36800)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !386, file: !62, line: 266, baseType: !243, size: 64, offset: 36864)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !386, file: !62, line: 267, baseType: !915, size: 64, offset: 36928)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !56, line: 42, baseType: !66)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !386, file: !62, line: 269, baseType: !918, size: 640, offset: 36992)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 640, elements: !927)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !62, line: 15, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DISubroutineType(types: !922)
!922 = !{!148, !384, !190, !190, !923}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !461, line: 1723, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !461, line: 1723, flags: DIFlagFwdDecl)
!927 = !{!928}
!928 = !DISubrange(count: 10)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !386, file: !62, line: 270, baseType: !918, size: 640, offset: 37632)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !386, file: !62, line: 272, baseType: !190, size: 32, offset: 38272)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !386, file: !62, line: 273, baseType: !932, size: 64, offset: 38336)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !62, line: 178, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !62, line: 173, size: 256, elements: !935)
!935 = !{!936, !937, !938, !939}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !934, file: !62, line: 174, baseType: !132, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !934, file: !62, line: 175, baseType: !493, size: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !934, file: !62, line: 176, baseType: !779, size: 64, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !934, file: !62, line: 177, baseType: !302, size: 32, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !386, file: !62, line: 274, baseType: !941, size: 64, offset: 38400)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !62, line: 165, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !62, line: 167, size: 192, elements: !944)
!944 = !{!945, !1026, !1027}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !943, file: !62, line: 168, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !947, line: 11, baseType: !948)
!947 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !947, line: 13, size: 832, elements: !950)
!950 = !{!951, !952, !953, !954, !955, !956, !1017, !1019, !1020, !1021, !1022, !1023, !1024, !1025}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !949, file: !947, line: 14, baseType: !167, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !949, file: !947, line: 15, baseType: !493, size: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !949, file: !947, line: 16, baseType: !167, size: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !949, file: !947, line: 17, baseType: !190, size: 32, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !949, file: !947, line: 18, baseType: !235, size: 64, offset: 256)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !949, file: !947, line: 19, baseType: !957, size: 64, offset: 320)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !958, line: 22, baseType: !959)
!958 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !947, line: 81, size: 4992, elements: !961)
!961 = !{!962, !963, !977, !978, !979, !988}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !960, file: !947, line: 82, baseType: !389, size: 4480)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !960, file: !947, line: 82, baseType: !964, size: 256, offset: 4480)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 256, elements: !186)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !947, line: 74, size: 256, elements: !966)
!966 = !{!967, !971, !972, !976}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !965, file: !947, line: 75, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!148, !957}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !965, file: !947, line: 76, baseType: !968, size: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !965, file: !947, line: 77, baseType: !973, size: 64, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!148, !957, !154}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !965, file: !947, line: 78, baseType: !968, size: 64, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !960, file: !947, line: 83, baseType: !128, size: 64, offset: 4736)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !960, file: !947, line: 85, baseType: !190, size: 32, offset: 4800)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !960, file: !947, line: 86, baseType: !980, size: 64, offset: 4864)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !947, line: 41, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !947, line: 36, size: 256, elements: !983)
!983 = !{!984, !985, !986, !987}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !982, file: !947, line: 37, baseType: !129, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !982, file: !947, line: 38, baseType: !129, size: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !982, file: !947, line: 39, baseType: !129, size: 64, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !982, file: !947, line: 40, baseType: !217, size: 64, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !960, file: !947, line: 87, baseType: !989, size: 64, offset: 4928)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !947, line: 54, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !947, line: 54, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !947, line: 54, size: 320, elements: !994)
!994 = !{!995, !996, !997, !998, !999, !1000, !1009}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !993, file: !947, line: 54, baseType: !757, size: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !993, file: !947, line: 54, baseType: !757, size: 32, offset: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !993, file: !947, line: 54, baseType: !757, size: 32, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !993, file: !947, line: 54, baseType: !757, size: 32, offset: 96)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !993, file: !947, line: 54, baseType: !764, size: 64, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !993, file: !947, line: 54, baseType: !1001, size: 64, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !958, line: 41, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !958, line: 35, size: 192, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1003, file: !958, line: 37, baseType: !493, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1003, file: !958, line: 38, baseType: !190, size: 32, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1003, file: !958, line: 39, baseType: !190, size: 32, offset: 96)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1003, file: !958, line: 40, baseType: !190, size: 32, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !993, file: !947, line: 54, baseType: !1010, size: 64, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !947, line: 34, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !947, line: 30, size: 96, elements: !1013)
!1013 = !{!1014, !1015, !1016}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1012, file: !947, line: 31, baseType: !190, size: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1012, file: !947, line: 32, baseType: !190, size: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1012, file: !947, line: 33, baseType: !190, size: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !949, file: !947, line: 20, baseType: !1018, size: 32, offset: 384)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !56, line: 60, baseType: !73)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !949, file: !947, line: 21, baseType: !190, size: 32, offset: 416)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !949, file: !947, line: 22, baseType: !190, size: 32, offset: 448)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !949, file: !947, line: 23, baseType: !235, size: 64, offset: 512)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !949, file: !947, line: 24, baseType: !178, size: 64, offset: 576)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !949, file: !947, line: 25, baseType: !178, size: 64, offset: 640)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !949, file: !947, line: 26, baseType: !128, size: 64, offset: 704)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !949, file: !947, line: 27, baseType: !946, size: 64, offset: 768)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !943, file: !62, line: 169, baseType: !493, size: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !943, file: !62, line: 170, baseType: !941, size: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !386, file: !62, line: 275, baseType: !190, size: 32, offset: 38464)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !386, file: !62, line: 276, baseType: !1030, size: 64, offset: 38528)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !62, line: 184, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !62, line: 180, size: 192, elements: !1033)
!1033 = !{!1034, !1115, !1116}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1032, file: !62, line: 181, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !958, line: 13, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !947, line: 98, size: 7232, elements: !1038)
!1038 = !{!1039, !1040, !1054, !1055, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1071, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1037, file: !947, line: 99, baseType: !389, size: 4480)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1037, file: !947, line: 99, baseType: !1041, size: 256, offset: 4480)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 256, elements: !186)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !947, line: 91, size: 256, elements: !1043)
!1043 = !{!1044, !1048, !1049, !1053}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1042, file: !947, line: 92, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!148, !1035}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1042, file: !947, line: 93, baseType: !1045, size: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1042, file: !947, line: 94, baseType: !1050, size: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!148, !1035, !154}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1042, file: !947, line: 95, baseType: !1045, size: 64, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1037, file: !947, line: 100, baseType: !128, size: 64, offset: 4736)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1037, file: !947, line: 101, baseType: !1056, size: 64, offset: 4800)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1037, file: !947, line: 102, baseType: !302, size: 32, offset: 4864)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1037, file: !947, line: 103, baseType: !302, size: 32, offset: 4896)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1037, file: !947, line: 104, baseType: !190, size: 32, offset: 4928)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1037, file: !947, line: 105, baseType: !190, size: 32, offset: 4960)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1037, file: !947, line: 106, baseType: !162, size: 64, offset: 4992)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1037, file: !947, line: 108, baseType: !946, size: 64, offset: 5056)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1037, file: !947, line: 109, baseType: !302, size: 32, offset: 5120)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1037, file: !947, line: 110, baseType: !477, size: 64, offset: 5184)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1037, file: !947, line: 111, baseType: !235, size: 64, offset: 5248)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1037, file: !947, line: 112, baseType: !957, size: 64, offset: 5312)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1037, file: !947, line: 113, baseType: !1068, size: 64, offset: 5376)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1070, line: 563, baseType: !590)
!1070 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1037, file: !947, line: 114, baseType: !1072, size: 64, offset: 5440)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1070, line: 580, baseType: !576)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1037, file: !947, line: 115, baseType: !332, size: 64, offset: 5504)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1037, file: !947, line: 116, baseType: !1072, size: 64, offset: 5568)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1037, file: !947, line: 117, baseType: !332, size: 64, offset: 5632)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1037, file: !947, line: 118, baseType: !190, size: 32, offset: 5696)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1037, file: !947, line: 119, baseType: !252, size: 64, offset: 5760)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1037, file: !947, line: 120, baseType: !332, size: 64, offset: 5824)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1037, file: !947, line: 122, baseType: !190, size: 32, offset: 5888)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1037, file: !947, line: 123, baseType: !190, size: 32, offset: 5920)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1037, file: !947, line: 124, baseType: !235, size: 64, offset: 5952)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1037, file: !947, line: 125, baseType: !235, size: 64, offset: 6016)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1037, file: !947, line: 126, baseType: !235, size: 64, offset: 6080)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1037, file: !947, line: 127, baseType: !235, size: 64, offset: 6144)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1037, file: !947, line: 128, baseType: !1087, size: 64, offset: 6208)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1089, line: 481, baseType: !1090)
!1089 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1089, line: 469, size: 256, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096, !1097, !1098, !1099}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1091, file: !1089, line: 470, baseType: !190, size: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1091, file: !1089, line: 471, baseType: !190, size: 32, offset: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1091, file: !1089, line: 472, baseType: !190, size: 32, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1091, file: !1089, line: 473, baseType: !190, size: 32, offset: 96)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1091, file: !1089, line: 474, baseType: !190, size: 32, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1091, file: !1089, line: 475, baseType: !190, size: 32, offset: 160)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1091, file: !1089, line: 476, baseType: !246, size: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1037, file: !947, line: 129, baseType: !1087, size: 64, offset: 6272)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1037, file: !947, line: 131, baseType: !252, size: 64, offset: 6336)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1037, file: !947, line: 132, baseType: !252, size: 64, offset: 6400)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1037, file: !947, line: 133, baseType: !252, size: 64, offset: 6464)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1037, file: !947, line: 134, baseType: !252, size: 64, offset: 6528)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1037, file: !947, line: 135, baseType: !252, size: 64, offset: 6592)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1037, file: !947, line: 136, baseType: !252, size: 64, offset: 6656)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1037, file: !947, line: 137, baseType: !252, size: 64, offset: 6720)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1037, file: !947, line: 138, baseType: !243, size: 64, offset: 6784)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1037, file: !947, line: 139, baseType: !252, size: 64, offset: 6848)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1037, file: !947, line: 139, baseType: !252, size: 64, offset: 6912)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1037, file: !947, line: 140, baseType: !252, size: 64, offset: 6976)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1037, file: !947, line: 140, baseType: !252, size: 64, offset: 7040)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1037, file: !947, line: 140, baseType: !252, size: 64, offset: 7104)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1037, file: !947, line: 140, baseType: !252, size: 64, offset: 7168)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1032, file: !62, line: 182, baseType: !493, size: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1032, file: !62, line: 183, baseType: !433, size: 64, offset: 128)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !386, file: !62, line: 278, baseType: !384, size: 64, offset: 38592)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !386, file: !62, line: 279, baseType: !190, size: 32, offset: 38656)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !386, file: !62, line: 280, baseType: !244, size: 64, offset: 38720)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !386, file: !62, line: 281, baseType: !1121, size: 320, offset: 38784)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 320, elements: !320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !386, file: !62, line: 282, baseType: !1123, size: 320, offset: 39104)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !663, size: 320, elements: !320)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !386, file: !62, line: 283, baseType: !328, size: 320, offset: 39424)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !386, file: !62, line: 284, baseType: !190, size: 32, offset: 39744)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !386, file: !62, line: 286, baseType: !132, size: 64, offset: 39808)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !386, file: !62, line: 286, baseType: !132, size: 64, offset: 39872)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !386, file: !62, line: 286, baseType: !132, size: 64, offset: 39936)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "migrate_error_on_missing_point", scope: !338, file: !337, line: 46, baseType: !302, size: 32, offset: 33216)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "collect_view_active", scope: !338, file: !337, line: 48, baseType: !302, size: 32, offset: 33248)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "collect_view_reset_nlocal", scope: !338, file: !337, line: 49, baseType: !190, size: 32, offset: 33280)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sort_context", scope: !338, file: !337, line: 50, baseType: !1133, size: 64, offset: 33344)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmSort", file: !337, line: 23, baseType: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSwarmSort", file: !337, line: 58, size: 256, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140, !1141}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "isvalid", scope: !1135, file: !337, line: 59, baseType: !302, size: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ncells", scope: !1135, file: !337, line: 60, baseType: !190, size: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "npoints", scope: !1135, file: !337, line: 60, baseType: !190, size: 32, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pcell_offsets", scope: !1135, file: !337, line: 61, baseType: !235, size: 64, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1135, file: !337, line: 62, baseType: !1142, size: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwarmPoint", file: !337, line: 56, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 53, size: 64, elements: !1145)
!1145 = !{!1146, !1147}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "point_index", scope: !1144, file: !337, line: 54, baseType: !190, size: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "cell_index", scope: !1144, file: !337, line: 55, baseType: !190, size: 32, offset: 32)
!1148 = !{i32 7, !"Dwarf Version", i32 4}
!1149 = !{i32 2, !"Debug Info Version", i32 3}
!1150 = !{i32 1, !"wchar_size", i32 4}
!1151 = !{i32 7, !"PIC Level", i32 2}
!1152 = !{i32 7, !"uwtable", i32 1}
!1153 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1154 = distinct !DISubprogram(name: "private_PetscViewerCreate_XDMF", scope: !1155, file: !1155, line: 7, type: !1156, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1159)
!1155 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_view.c", directory: "/home/users/ndemeye/xSDK")
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!148, !124, !167, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1159 = !{!1160, !1161, !1162, !1163, !1165, !1169, !1170, !1171, !1173, !1175, !1177, !1179, !1181, !1183, !1185, !1187, !1189, !1191, !1193}
!1160 = !DILocalVariable(name: "comm", arg: 1, scope: !1154, file: !1155, line: 7, type: !124)
!1161 = !DILocalVariable(name: "filename", arg: 2, scope: !1154, file: !1155, line: 7, type: !167)
!1162 = !DILocalVariable(name: "v", arg: 3, scope: !1154, file: !1155, line: 7, type: !1158)
!1163 = !DILocalVariable(name: "bytes", scope: !1154, file: !1155, line: 9, type: !1164)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1165 = !DILocalVariable(name: "container", scope: !1154, file: !1155, line: 10, type: !1166)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscContainer", file: !11, line: 514, baseType: !1167)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscContainer", file: !11, line: 514, flags: DIFlagFwdDecl)
!1169 = !DILocalVariable(name: "viewer", scope: !1154, file: !1155, line: 11, type: !154)
!1170 = !DILocalVariable(name: "ierr", scope: !1154, file: !1155, line: 12, type: !148)
!1171 = !DILocalVariable(name: "ierr__", scope: !1172, file: !1155, line: 15, type: !148)
!1172 = distinct !DILexicalBlock(scope: !1154, file: !1155, line: 15, column: 42)
!1173 = !DILocalVariable(name: "ierr__", scope: !1174, file: !1155, line: 16, type: !148)
!1174 = distinct !DILexicalBlock(scope: !1154, file: !1155, line: 16, column: 54)
!1175 = !DILocalVariable(name: "ierr__", scope: !1176, file: !1155, line: 17, type: !148)
!1176 = distinct !DILexicalBlock(scope: !1154, file: !1155, line: 17, column: 57)
!1177 = !DILocalVariable(name: "ierr__", scope: !1178, file: !1155, line: 18, type: !148)
!1178 = distinct !DILexicalBlock(scope: !1154, file: !1155, line: 18, column: 50)
!1179 = !DILocalVariable(name: "ierr__", scope: !1180, file: !1155, line: 20, type: !148)
!1180 = distinct !DILexicalBlock(scope: !1154, file: !1155, line: 20, column: 33)
!1181 = !DILocalVariable(name: "ierr__", scope: !1182, file: !1155, line: 22, type: !148)
!1182 = distinct !DILexicalBlock(scope: !1154, file: !1155, line: 22, column: 48)
!1183 = !DILocalVariable(name: "ierr__", scope: !1184, file: !1155, line: 23, type: !148)
!1184 = distinct !DILexicalBlock(scope: !1154, file: !1155, line: 23, column: 59)
!1185 = !DILocalVariable(name: "ierr__", scope: !1186, file: !1155, line: 24, type: !148)
!1186 = distinct !DILexicalBlock(scope: !1154, file: !1155, line: 24, column: 93)
!1187 = !DILocalVariable(name: "ierr__", scope: !1188, file: !1155, line: 27, type: !148)
!1188 = distinct !DILexicalBlock(scope: !1154, file: !1155, line: 27, column: 88)
!1189 = !DILocalVariable(name: "ierr__", scope: !1190, file: !1155, line: 28, type: !148)
!1190 = distinct !DILexicalBlock(scope: !1154, file: !1155, line: 28, column: 115)
!1191 = !DILocalVariable(name: "ierr__", scope: !1192, file: !1155, line: 30, type: !148)
!1192 = distinct !DILexicalBlock(scope: !1154, file: !1155, line: 30, column: 42)
!1193 = !DILocalVariable(name: "ierr__", scope: !1194, file: !1155, line: 31, type: !148)
!1194 = distinct !DILexicalBlock(scope: !1154, file: !1155, line: 31, column: 54)
!1195 = !DILocation(line: 0, scope: !1154)
!1196 = !DILocation(line: 9, column: 3, scope: !1154)
!1197 = !DILocation(line: 10, column: 3, scope: !1154)
!1198 = !DILocation(line: 11, column: 3, scope: !1154)
!1199 = !DILocation(line: 14, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !1155, line: 14, column: 3)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !1155, line: 14, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1154, file: !1155, line: 14, column: 3)
!1203 = !{!1204, !1204, i64 0}
!1204 = !{!"any pointer", !1205, i64 0}
!1205 = !{!"omnipotent char", !1206, i64 0}
!1206 = !{!"Simple C/C++ TBAA"}
!1207 = !DILocation(line: 14, column: 3, scope: !1201)
!1208 = !DILocation(line: 14, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !1155, line: 14, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1200, file: !1155, line: 14, column: 3)
!1211 = !{!1212, !1213, i64 1536}
!1212 = !{!"", !1205, i64 0, !1205, i64 512, !1205, i64 1024, !1205, i64 1280, !1213, i64 1536, !1213, i64 1540, !1205, i64 1544}
!1213 = !{!"int", !1205, i64 0}
!1214 = !DILocation(line: 14, column: 3, scope: !1210)
!1215 = !DILocation(line: 14, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1209, file: !1155, line: 14, column: 3)
!1217 = !{!1213, !1213, i64 0}
!1218 = !{!1212, !1213, i64 1540}
!1219 = !DILocation(line: 15, column: 10, scope: !1154)
!1220 = !DILocation(line: 0, scope: !1172)
!1221 = !DILocation(line: 15, column: 42, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1172, file: !1155, line: 15, column: 42)
!1223 = !DILocation(line: 15, column: 42, scope: !1172)
!1224 = !{!"branch_weights", i32 2000, i32 1}
!1225 = !DILocation(line: 16, column: 29, scope: !1154)
!1226 = !DILocation(line: 16, column: 10, scope: !1154)
!1227 = !DILocation(line: 0, scope: !1174)
!1228 = !DILocation(line: 16, column: 54, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1174, file: !1155, line: 16, column: 54)
!1230 = !DILocation(line: 16, column: 54, scope: !1174)
!1231 = !DILocation(line: 17, column: 33, scope: !1154)
!1232 = !DILocation(line: 17, column: 10, scope: !1154)
!1233 = !DILocation(line: 0, scope: !1176)
!1234 = !DILocation(line: 17, column: 57, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1176, file: !1155, line: 17, column: 57)
!1236 = !DILocation(line: 17, column: 57, scope: !1176)
!1237 = !DILocation(line: 18, column: 33, scope: !1154)
!1238 = !DILocation(line: 18, column: 10, scope: !1154)
!1239 = !DILocation(line: 0, scope: !1178)
!1240 = !DILocation(line: 18, column: 50, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1178, file: !1155, line: 18, column: 50)
!1242 = !DILocation(line: 18, column: 50, scope: !1178)
!1243 = !DILocation(line: 20, column: 10, scope: !1154)
!1244 = !DILocation(line: 0, scope: !1180)
!1245 = !DILocation(line: 20, column: 33, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1180, file: !1155, line: 20, column: 33)
!1247 = !DILocation(line: 20, column: 33, scope: !1180)
!1248 = !DILocation(line: 21, column: 3, scope: !1154)
!1249 = !DILocation(line: 21, column: 12, scope: !1154)
!1250 = !{!1251, !1251, i64 0}
!1251 = !{!"long", !1205, i64 0}
!1252 = !DILocation(line: 22, column: 10, scope: !1154)
!1253 = !DILocation(line: 0, scope: !1182)
!1254 = !DILocation(line: 22, column: 48, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1182, file: !1155, line: 22, column: 48)
!1256 = !DILocation(line: 22, column: 48, scope: !1182)
!1257 = !DILocation(line: 23, column: 35, scope: !1154)
!1258 = !DILocation(line: 23, column: 52, scope: !1154)
!1259 = !DILocation(line: 23, column: 10, scope: !1154)
!1260 = !DILocation(line: 0, scope: !1184)
!1261 = !DILocation(line: 23, column: 59, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1184, file: !1155, line: 23, column: 59)
!1263 = !DILocation(line: 23, column: 59, scope: !1184)
!1264 = !DILocation(line: 24, column: 42, scope: !1154)
!1265 = !DILocation(line: 24, column: 82, scope: !1154)
!1266 = !DILocation(line: 24, column: 10, scope: !1154)
!1267 = !DILocation(line: 0, scope: !1186)
!1268 = !DILocation(line: 24, column: 93, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1186, file: !1155, line: 24, column: 93)
!1270 = !DILocation(line: 24, column: 93, scope: !1186)
!1271 = !DILocation(line: 27, column: 33, scope: !1154)
!1272 = !DILocation(line: 27, column: 10, scope: !1154)
!1273 = !DILocation(line: 0, scope: !1188)
!1274 = !DILocation(line: 27, column: 88, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1188, file: !1155, line: 27, column: 88)
!1276 = !DILocation(line: 27, column: 88, scope: !1188)
!1277 = !DILocation(line: 28, column: 33, scope: !1154)
!1278 = !DILocation(line: 28, column: 10, scope: !1154)
!1279 = !DILocation(line: 0, scope: !1190)
!1280 = !DILocation(line: 28, column: 115, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1190, file: !1155, line: 28, column: 115)
!1282 = !DILocation(line: 28, column: 115, scope: !1190)
!1283 = !DILocation(line: 30, column: 34, scope: !1154)
!1284 = !DILocation(line: 30, column: 10, scope: !1154)
!1285 = !DILocation(line: 0, scope: !1192)
!1286 = !DILocation(line: 30, column: 42, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1192, file: !1155, line: 30, column: 42)
!1288 = !DILocation(line: 30, column: 42, scope: !1192)
!1289 = !DILocation(line: 31, column: 33, scope: !1154)
!1290 = !DILocation(line: 31, column: 10, scope: !1154)
!1291 = !DILocation(line: 0, scope: !1194)
!1292 = !DILocation(line: 31, column: 54, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1194, file: !1155, line: 31, column: 54)
!1294 = !DILocation(line: 31, column: 54, scope: !1194)
!1295 = !DILocation(line: 32, column: 8, scope: !1154)
!1296 = !DILocation(line: 32, column: 6, scope: !1154)
!1297 = !DILocation(line: 33, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !1155, line: 33, column: 3)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !1155, line: 33, column: 3)
!1300 = distinct !DILexicalBlock(scope: !1154, file: !1155, line: 33, column: 3)
!1301 = !DILocation(line: 33, column: 3, scope: !1299)
!1302 = !DILocation(line: 33, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !1155, line: 33, column: 3)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !1155, line: 33, column: 3)
!1305 = !DILocation(line: 33, column: 3, scope: !1304)
!1306 = !DILocation(line: 33, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !1155, line: 33, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1303, file: !1155, line: 33, column: 3)
!1309 = !{!1212, !1205, i64 1544}
!1310 = !DILocation(line: 33, column: 3, scope: !1308)
!1311 = !DILocation(line: 33, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1307, file: !1155, line: 33, column: 3)
!1313 = !DILocation(line: 33, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1303, file: !1155, line: 33, column: 3)
!1315 = !DILocation(line: 33, column: 3, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1314, file: !1155, line: 33, column: 3)
!1317 = !DILocation(line: 33, column: 3, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !1155, line: 33, column: 3)
!1319 = distinct !DILexicalBlock(scope: !1316, file: !1155, line: 33, column: 3)
!1320 = !DILocation(line: 33, column: 3, scope: !1319)
!1321 = !DILocation(line: 33, column: 3, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1318, file: !1155, line: 33, column: 3)
!1323 = !DILocation(line: 34, column: 1, scope: !1154)
!1324 = !DISubprogram(name: "PetscViewerCreate", scope: !1325, file: !1325, line: 42, type: !1326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1325 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!12, !126, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!1329 = !{}
!1330 = !DISubprogram(name: "PetscError", scope: !4, file: !4, line: 668, type: !1331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!148, !126, !12, !167, !167, !12, !3, !167, null}
!1333 = !DISubprogram(name: "PetscViewerSetType", scope: !1325, file: !1325, line: 91, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!12, !156, !167}
!1336 = !DISubprogram(name: "PetscViewerFileSetMode", scope: !1325, file: !1325, line: 188, type: !1337, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!12, !156, !10}
!1339 = !DISubprogram(name: "PetscViewerFileSetName", scope: !1325, file: !1325, line: 232, type: !1334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1340 = !DISubprogram(name: "PetscMallocA", scope: !1341, file: !1341, line: 1288, type: !1342, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1341 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!148, !12, !20, !12, !167, !167, !131, !128, null}
!1344 = !DISubprogram(name: "PetscContainerCreate", scope: !1341, file: !1341, line: 1689, type: !1345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!12, !126, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1348 = !DISubprogram(name: "PetscContainerSetPointer", scope: !1341, file: !1341, line: 1687, type: !1349, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!12, !1167, !128}
!1351 = !DISubprogram(name: "PetscObjectCompose", scope: !1341, file: !1341, line: 1472, type: !1352, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!12, !133, !167, !133}
!1354 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1325, file: !1325, line: 190, type: !1355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!148, !156, !167, null}
!1357 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !1325, file: !1325, line: 194, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!12, !156}
!1360 = distinct !DISubprogram(name: "private_PetscViewerDestroy_XDMF", scope: !1155, file: !1155, line: 36, type: !1361, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1363)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!148, !1158}
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1370, !1372, !1376, !1378, !1380, !1382, !1384, !1386, !1390, !1392, !1394}
!1364 = !DILocalVariable(name: "v", arg: 1, scope: !1360, file: !1155, line: 36, type: !1158)
!1365 = !DILocalVariable(name: "viewer", scope: !1360, file: !1155, line: 38, type: !154)
!1366 = !DILocalVariable(name: "dm", scope: !1360, file: !1155, line: 39, type: !384)
!1367 = !DILocalVariable(name: "bytes", scope: !1360, file: !1155, line: 40, type: !1164)
!1368 = !DILocalVariable(name: "container", scope: !1360, file: !1155, line: 41, type: !1166)
!1369 = !DILocalVariable(name: "ierr", scope: !1360, file: !1155, line: 42, type: !148)
!1370 = !DILocalVariable(name: "ierr__", scope: !1371, file: !1155, line: 48, type: !148)
!1371 = distinct !DILexicalBlock(scope: !1360, file: !1155, line: 48, column: 76)
!1372 = !DILocalVariable(name: "ierr__", scope: !1373, file: !1155, line: 50, type: !148)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !1155, line: 50, column: 55)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !1155, line: 49, column: 11)
!1375 = distinct !DILexicalBlock(scope: !1360, file: !1155, line: 49, column: 7)
!1376 = !DILocalVariable(name: "ierr__", scope: !1377, file: !1155, line: 51, type: !148)
!1377 = distinct !DILexicalBlock(scope: !1374, file: !1155, line: 51, column: 43)
!1378 = !DILocalVariable(name: "ierr__", scope: !1379, file: !1155, line: 55, type: !148)
!1379 = distinct !DILexicalBlock(scope: !1360, file: !1155, line: 55, column: 55)
!1380 = !DILocalVariable(name: "ierr__", scope: !1381, file: !1155, line: 56, type: !148)
!1381 = distinct !DILexicalBlock(scope: !1360, file: !1155, line: 56, column: 41)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !1155, line: 57, type: !148)
!1383 = distinct !DILexicalBlock(scope: !1360, file: !1155, line: 57, column: 53)
!1384 = !DILocalVariable(name: "ierr__", scope: !1385, file: !1155, line: 59, type: !148)
!1385 = distinct !DILexicalBlock(scope: !1360, file: !1155, line: 59, column: 93)
!1386 = !DILocalVariable(name: "ierr__", scope: !1387, file: !1155, line: 61, type: !148)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !1155, line: 61, column: 63)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !1155, line: 60, column: 18)
!1389 = distinct !DILexicalBlock(scope: !1360, file: !1155, line: 60, column: 7)
!1390 = !DILocalVariable(name: "ierr__", scope: !1391, file: !1155, line: 62, type: !148)
!1391 = distinct !DILexicalBlock(scope: !1388, file: !1155, line: 62, column: 29)
!1392 = !DILocalVariable(name: "ierr__", scope: !1393, file: !1155, line: 63, type: !148)
!1393 = distinct !DILexicalBlock(scope: !1388, file: !1155, line: 63, column: 46)
!1394 = !DILocalVariable(name: "ierr__", scope: !1395, file: !1155, line: 66, type: !148)
!1395 = distinct !DILexicalBlock(scope: !1360, file: !1155, line: 66, column: 38)
!1396 = !DILocation(line: 0, scope: !1360)
!1397 = !DILocation(line: 38, column: 3, scope: !1360)
!1398 = !DILocation(line: 39, column: 3, scope: !1360)
!1399 = !DILocation(line: 39, column: 18, scope: !1360)
!1400 = !DILocation(line: 40, column: 3, scope: !1360)
!1401 = !DILocation(line: 41, column: 3, scope: !1360)
!1402 = !DILocation(line: 41, column: 18, scope: !1360)
!1403 = !DILocation(line: 44, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !1155, line: 44, column: 3)
!1405 = distinct !DILexicalBlock(scope: !1406, file: !1155, line: 44, column: 3)
!1406 = distinct !DILexicalBlock(scope: !1360, file: !1155, line: 44, column: 3)
!1407 = !DILocation(line: 44, column: 3, scope: !1405)
!1408 = !DILocation(line: 44, column: 3, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !1155, line: 44, column: 3)
!1410 = distinct !DILexicalBlock(scope: !1404, file: !1155, line: 44, column: 3)
!1411 = !DILocation(line: 44, column: 3, scope: !1410)
!1412 = !DILocation(line: 44, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1409, file: !1155, line: 44, column: 3)
!1414 = !DILocation(line: 45, column: 8, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1360, file: !1155, line: 45, column: 7)
!1416 = !DILocation(line: 45, column: 7, scope: !1360)
!1417 = !DILocation(line: 45, column: 11, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !1155, line: 45, column: 11)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !1155, line: 45, column: 11)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !1155, line: 45, column: 11)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !1155, line: 45, column: 11)
!1422 = distinct !DILexicalBlock(scope: !1415, file: !1155, line: 45, column: 11)
!1423 = !DILocation(line: 45, column: 11, scope: !1419)
!1424 = !DILocation(line: 45, column: 11, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !1155, line: 45, column: 11)
!1426 = distinct !DILexicalBlock(scope: !1418, file: !1155, line: 45, column: 11)
!1427 = !DILocation(line: 45, column: 11, scope: !1426)
!1428 = !DILocation(line: 45, column: 11, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !1155, line: 45, column: 11)
!1430 = !DILocation(line: 45, column: 11, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1418, file: !1155, line: 45, column: 11)
!1432 = !DILocation(line: 45, column: 11, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1431, file: !1155, line: 45, column: 11)
!1434 = !DILocation(line: 45, column: 11, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !1155, line: 45, column: 11)
!1436 = distinct !DILexicalBlock(scope: !1433, file: !1155, line: 45, column: 11)
!1437 = !DILocation(line: 45, column: 11, scope: !1436)
!1438 = !DILocation(line: 45, column: 11, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1435, file: !1155, line: 45, column: 11)
!1440 = !DILocation(line: 46, column: 12, scope: !1360)
!1441 = !DILocation(line: 46, column: 10, scope: !1360)
!1442 = !DILocation(line: 48, column: 27, scope: !1360)
!1443 = !DILocation(line: 48, column: 57, scope: !1360)
!1444 = !DILocation(line: 48, column: 10, scope: !1360)
!1445 = !DILocation(line: 0, scope: !1371)
!1446 = !DILocation(line: 48, column: 76, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1371, file: !1155, line: 48, column: 76)
!1448 = !DILocation(line: 48, column: 76, scope: !1371)
!1449 = !DILocation(line: 49, column: 7, scope: !1375)
!1450 = !DILocation(line: 49, column: 7, scope: !1360)
!1451 = !DILocation(line: 50, column: 12, scope: !1374)
!1452 = !DILocation(line: 0, scope: !1373)
!1453 = !DILocation(line: 50, column: 55, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1373, file: !1155, line: 50, column: 55)
!1455 = !DILocation(line: 50, column: 55, scope: !1373)
!1456 = !DILocation(line: 51, column: 35, scope: !1374)
!1457 = !DILocation(line: 51, column: 12, scope: !1374)
!1458 = !DILocation(line: 0, scope: !1377)
!1459 = !DILocation(line: 51, column: 43, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1377, file: !1155, line: 51, column: 43)
!1461 = !DILocation(line: 51, column: 43, scope: !1377)
!1462 = !DILocation(line: 55, column: 33, scope: !1360)
!1463 = !DILocation(line: 55, column: 10, scope: !1360)
!1464 = !DILocation(line: 0, scope: !1379)
!1465 = !DILocation(line: 55, column: 55, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1379, file: !1155, line: 55, column: 55)
!1467 = !DILocation(line: 55, column: 55, scope: !1379)
!1468 = !DILocation(line: 56, column: 10, scope: !1360)
!1469 = !DILocation(line: 0, scope: !1381)
!1470 = !DILocation(line: 56, column: 41, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1381, file: !1155, line: 56, column: 41)
!1472 = !DILocation(line: 56, column: 41, scope: !1381)
!1473 = !DILocation(line: 57, column: 10, scope: !1360)
!1474 = !DILocation(line: 0, scope: !1383)
!1475 = !DILocation(line: 57, column: 53, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1383, file: !1155, line: 57, column: 53)
!1477 = !DILocation(line: 57, column: 53, scope: !1383)
!1478 = !DILocation(line: 59, column: 67, scope: !1360)
!1479 = !DILocation(line: 59, column: 10, scope: !1360)
!1480 = !DILocation(line: 0, scope: !1385)
!1481 = !DILocation(line: 59, column: 93, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1385, file: !1155, line: 59, column: 93)
!1483 = !DILocation(line: 59, column: 93, scope: !1385)
!1484 = !DILocation(line: 60, column: 7, scope: !1389)
!1485 = !DILocation(line: 60, column: 7, scope: !1360)
!1486 = !DILocation(line: 61, column: 47, scope: !1388)
!1487 = !DILocation(line: 61, column: 12, scope: !1388)
!1488 = !DILocation(line: 0, scope: !1387)
!1489 = !DILocation(line: 61, column: 63, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1387, file: !1155, line: 61, column: 63)
!1491 = !DILocation(line: 61, column: 63, scope: !1387)
!1492 = !DILocation(line: 62, column: 12, scope: !1388)
!1493 = !DILocation(line: 0, scope: !1391)
!1494 = !DILocation(line: 62, column: 29, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1391, file: !1155, line: 62, column: 29)
!1496 = !DILocation(line: 63, column: 12, scope: !1388)
!1497 = !DILocation(line: 0, scope: !1393)
!1498 = !DILocation(line: 63, column: 46, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1393, file: !1155, line: 63, column: 46)
!1500 = !DILocation(line: 63, column: 46, scope: !1393)
!1501 = !DILocation(line: 66, column: 10, scope: !1360)
!1502 = !DILocation(line: 0, scope: !1395)
!1503 = !DILocation(line: 66, column: 38, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1395, file: !1155, line: 66, column: 38)
!1505 = !DILocation(line: 66, column: 38, scope: !1395)
!1506 = !DILocation(line: 67, column: 6, scope: !1360)
!1507 = !DILocation(line: 68, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !1155, line: 68, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !1155, line: 68, column: 3)
!1510 = distinct !DILexicalBlock(scope: !1360, file: !1155, line: 68, column: 3)
!1511 = !DILocation(line: 68, column: 3, scope: !1509)
!1512 = !DILocation(line: 68, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !1155, line: 68, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1508, file: !1155, line: 68, column: 3)
!1515 = !DILocation(line: 68, column: 3, scope: !1514)
!1516 = !DILocation(line: 68, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !1155, line: 68, column: 3)
!1518 = distinct !DILexicalBlock(scope: !1513, file: !1155, line: 68, column: 3)
!1519 = !DILocation(line: 68, column: 3, scope: !1518)
!1520 = !DILocation(line: 68, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1517, file: !1155, line: 68, column: 3)
!1522 = !DILocation(line: 68, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1513, file: !1155, line: 68, column: 3)
!1524 = !DILocation(line: 68, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1523, file: !1155, line: 68, column: 3)
!1526 = !DILocation(line: 68, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !1155, line: 68, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1525, file: !1155, line: 68, column: 3)
!1529 = !DILocation(line: 68, column: 3, scope: !1528)
!1530 = !DILocation(line: 68, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !1155, line: 68, column: 3)
!1532 = !DILocation(line: 69, column: 1, scope: !1360)
!1533 = !DISubprogram(name: "PetscObjectQuery", scope: !1341, file: !1341, line: 1474, type: !1534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!12, !133, !167, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1537 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !1325, file: !1325, line: 195, type: !1358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1538 = !DISubprogram(name: "PetscContainerGetPointer", scope: !1341, file: !1341, line: 1686, type: !1539, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!12, !1167, !332}
!1541 = !DISubprogram(name: "PetscContainerDestroy", scope: !1341, file: !1341, line: 1688, type: !1542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!12, !1347}
!1544 = !DISubprogram(name: "PetscViewerDestroy", scope: !1325, file: !1325, line: 92, type: !1545, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!12, !1328}
!1547 = distinct !DISubprogram(name: "private_CreateDataFileNameXDMF", scope: !1155, file: !1155, line: 71, type: !1548, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1550)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!148, !167, !217}
!1550 = !{!1551, !1552, !1553, !1554, !1555, !1556, !1558, !1560, !1563, !1564, !1566, !1568}
!1551 = !DILocalVariable(name: "filename", arg: 1, scope: !1547, file: !1155, line: 71, type: !167)
!1552 = !DILocalVariable(name: "dfilename", arg: 2, scope: !1547, file: !1155, line: 71, type: !217)
!1553 = !DILocalVariable(name: "ext", scope: !1547, file: !1155, line: 73, type: !217)
!1554 = !DILocalVariable(name: "flg", scope: !1547, file: !1155, line: 74, type: !302)
!1555 = !DILocalVariable(name: "ierr", scope: !1547, file: !1155, line: 75, type: !148)
!1556 = !DILocalVariable(name: "ierr__", scope: !1557, file: !1155, line: 78, type: !148)
!1557 = distinct !DILexicalBlock(scope: !1547, file: !1155, line: 78, column: 42)
!1558 = !DILocalVariable(name: "ierr__", scope: !1559, file: !1155, line: 79, type: !148)
!1559 = distinct !DILexicalBlock(scope: !1547, file: !1155, line: 79, column: 38)
!1560 = !DILocalVariable(name: "len", scope: !1561, file: !1155, line: 81, type: !129)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !1155, line: 80, column: 12)
!1562 = distinct !DILexicalBlock(scope: !1547, file: !1155, line: 80, column: 7)
!1563 = !DILocalVariable(name: "viewername_minus_ext", scope: !1561, file: !1155, line: 82, type: !370)
!1564 = !DILocalVariable(name: "ierr__", scope: !1565, file: !1155, line: 84, type: !148)
!1565 = distinct !DILexicalBlock(scope: !1561, file: !1155, line: 84, column: 39)
!1566 = !DILocalVariable(name: "ierr__", scope: !1567, file: !1155, line: 85, type: !148)
!1567 = distinct !DILexicalBlock(scope: !1561, file: !1155, line: 85, column: 62)
!1568 = !DILocalVariable(name: "ierr__", scope: !1569, file: !1155, line: 86, type: !148)
!1569 = distinct !DILexicalBlock(scope: !1561, file: !1155, line: 86, column: 102)
!1570 = !DILocation(line: 0, scope: !1547)
!1571 = !DILocation(line: 73, column: 3, scope: !1547)
!1572 = !DILocation(line: 74, column: 3, scope: !1547)
!1573 = !DILocation(line: 77, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !1155, line: 77, column: 3)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !1155, line: 77, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1547, file: !1155, line: 77, column: 3)
!1577 = !DILocation(line: 77, column: 3, scope: !1575)
!1578 = !DILocation(line: 77, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !1155, line: 77, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1574, file: !1155, line: 77, column: 3)
!1581 = !DILocation(line: 77, column: 3, scope: !1580)
!1582 = !DILocation(line: 77, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1579, file: !1155, line: 77, column: 3)
!1584 = !DILocation(line: 78, column: 10, scope: !1547)
!1585 = !DILocation(line: 0, scope: !1557)
!1586 = !DILocation(line: 78, column: 42, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1557, file: !1155, line: 78, column: 42)
!1588 = !DILocation(line: 78, column: 42, scope: !1557)
!1589 = !DILocation(line: 79, column: 28, scope: !1547)
!1590 = !DILocation(line: 79, column: 10, scope: !1547)
!1591 = !DILocation(line: 0, scope: !1559)
!1592 = !DILocation(line: 79, column: 38, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1559, file: !1155, line: 79, column: 38)
!1594 = !DILocation(line: 79, column: 38, scope: !1559)
!1595 = !DILocation(line: 80, column: 7, scope: !1562)
!1596 = !{!1205, !1205, i64 0}
!1597 = !DILocation(line: 80, column: 7, scope: !1547)
!1598 = !DILocation(line: 81, column: 5, scope: !1561)
!1599 = !DILocation(line: 82, column: 5, scope: !1561)
!1600 = !DILocation(line: 82, column: 13, scope: !1561)
!1601 = !DILocation(line: 0, scope: !1561)
!1602 = !DILocation(line: 84, column: 12, scope: !1561)
!1603 = !DILocation(line: 0, scope: !1565)
!1604 = !DILocation(line: 84, column: 39, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1565, file: !1155, line: 84, column: 39)
!1606 = !DILocation(line: 84, column: 39, scope: !1565)
!1607 = !DILocation(line: 85, column: 55, scope: !1561)
!1608 = !DILocation(line: 85, column: 58, scope: !1561)
!1609 = !DILocation(line: 85, column: 12, scope: !1561)
!1610 = !DILocation(line: 0, scope: !1567)
!1611 = !DILocation(line: 85, column: 62, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1567, file: !1155, line: 85, column: 62)
!1613 = !DILocation(line: 85, column: 62, scope: !1567)
!1614 = !DILocation(line: 86, column: 12, scope: !1561)
!1615 = !DILocation(line: 0, scope: !1569)
!1616 = !DILocation(line: 86, column: 102, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1569, file: !1155, line: 86, column: 102)
!1618 = !DILocation(line: 86, column: 102, scope: !1569)
!1619 = !DILocation(line: 87, column: 3, scope: !1562)
!1620 = !DILocation(line: 87, column: 10, scope: !1562)
!1621 = !DILocation(line: 89, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !1155, line: 89, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !1155, line: 89, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1547, file: !1155, line: 89, column: 3)
!1625 = !DILocation(line: 89, column: 3, scope: !1623)
!1626 = !DILocation(line: 89, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !1155, line: 89, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !1155, line: 89, column: 3)
!1629 = !DILocation(line: 89, column: 3, scope: !1628)
!1630 = !DILocation(line: 89, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !1155, line: 89, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !1155, line: 89, column: 3)
!1633 = !DILocation(line: 89, column: 3, scope: !1632)
!1634 = !DILocation(line: 89, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !1155, line: 89, column: 3)
!1636 = !DILocation(line: 89, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1627, file: !1155, line: 89, column: 3)
!1638 = !DILocation(line: 89, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1637, file: !1155, line: 89, column: 3)
!1640 = !DILocation(line: 89, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !1155, line: 89, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1639, file: !1155, line: 89, column: 3)
!1643 = !DILocation(line: 89, column: 3, scope: !1642)
!1644 = !DILocation(line: 89, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !1155, line: 89, column: 3)
!1646 = !DILocation(line: 90, column: 1, scope: !1547)
!1647 = !DISubprogram(name: "PetscStrrchr", scope: !1341, file: !1341, line: 1357, type: !1648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!12, !167, !169, !430}
!1650 = !DISubprogram(name: "PetscStrcmp", scope: !1341, file: !1341, line: 1346, type: !1651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{!12, !167, !167, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1654 = !DISubprogram(name: "PetscStrlen", scope: !1341, file: !1341, line: 1343, type: !1655, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!12, !167, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1658 = !DISubprogram(name: "PetscStrncpy", scope: !1341, file: !1341, line: 1353, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!12, !217, !167, !131}
!1661 = !DISubprogram(name: "PetscSNPrintf", scope: !1341, file: !1341, line: 1660, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!148, !217, !131, !167, null}
!1664 = distinct !DISubprogram(name: "private_DMSwarmView_XDMF", scope: !1155, file: !1155, line: 92, type: !396, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1665)
!1665 = !{!1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1683, !1687, !1689, !1691, !1693, !1695, !1699, !1703, !1706, !1708, !1710, !1712, !1714, !1716, !1718, !1720, !1722, !1724, !1726, !1728, !1730, !1732, !1734, !1736, !1738, !1740, !1742, !1744, !1746, !1748, !1755, !1757, !1759, !1761, !1764, !1766, !1768, !1770, !1772, !1774, !1776, !1778, !1780, !1782, !1784, !1786, !1788, !1790}
!1666 = !DILocalVariable(name: "dm", arg: 1, scope: !1664, file: !1155, line: 92, type: !384)
!1667 = !DILocalVariable(name: "viewer", arg: 2, scope: !1664, file: !1155, line: 92, type: !154)
!1668 = !DILocalVariable(name: "isswarm", scope: !1664, file: !1155, line: 94, type: !302)
!1669 = !DILocalVariable(name: "viewername", scope: !1664, file: !1155, line: 95, type: !167)
!1670 = !DILocalVariable(name: "datafile", scope: !1664, file: !1155, line: 96, type: !370)
!1671 = !DILocalVariable(name: "datafilename", scope: !1664, file: !1155, line: 97, type: !217)
!1672 = !DILocalVariable(name: "fviewer", scope: !1664, file: !1155, line: 98, type: !154)
!1673 = !DILocalVariable(name: "k", scope: !1664, file: !1155, line: 99, type: !190)
!1674 = !DILocalVariable(name: "ng", scope: !1664, file: !1155, line: 99, type: !190)
!1675 = !DILocalVariable(name: "dim", scope: !1664, file: !1155, line: 99, type: !190)
!1676 = !DILocalVariable(name: "dvec", scope: !1664, file: !1155, line: 100, type: !419)
!1677 = !DILocalVariable(name: "bytes", scope: !1664, file: !1155, line: 101, type: !1164)
!1678 = !DILocalVariable(name: "container", scope: !1664, file: !1155, line: 102, type: !1166)
!1679 = !DILocalVariable(name: "dmname", scope: !1664, file: !1155, line: 103, type: !167)
!1680 = !DILocalVariable(name: "ierr", scope: !1664, file: !1155, line: 104, type: !148)
!1681 = !DILocalVariable(name: "ierr__", scope: !1682, file: !1155, line: 107, type: !148)
!1682 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 107, column: 93)
!1683 = !DILocalVariable(name: "ierr__", scope: !1684, file: !1155, line: 109, type: !148)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !1155, line: 109, column: 63)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !1155, line: 108, column: 18)
!1686 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 108, column: 7)
!1687 = !DILocalVariable(name: "ierr__", scope: !1688, file: !1155, line: 112, type: !148)
!1688 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 112, column: 67)
!1689 = !DILocalVariable(name: "ierr__", scope: !1690, file: !1155, line: 115, type: !148)
!1690 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 115, column: 76)
!1691 = !DILocalVariable(name: "ierr__", scope: !1692, file: !1155, line: 117, type: !148)
!1692 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 117, column: 42)
!1693 = !DILocalVariable(name: "ierr__", scope: !1694, file: !1155, line: 118, type: !148)
!1694 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 118, column: 54)
!1695 = !DILocalVariable(name: "ierr__", scope: !1696, file: !1155, line: 120, type: !148)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !1155, line: 120, column: 43)
!1697 = distinct !DILexicalBlock(scope: !1698, file: !1155, line: 119, column: 16)
!1698 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 119, column: 7)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !1155, line: 123, type: !148)
!1700 = distinct !DILexicalBlock(scope: !1701, file: !1155, line: 123, column: 92)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !1155, line: 122, column: 16)
!1702 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 122, column: 7)
!1703 = !DILocalVariable(name: "ierr__", scope: !1704, file: !1155, line: 125, type: !148)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !1155, line: 125, column: 103)
!1705 = distinct !DILexicalBlock(scope: !1702, file: !1155, line: 124, column: 10)
!1706 = !DILocalVariable(name: "ierr__", scope: !1707, file: !1155, line: 130, type: !148)
!1707 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 130, column: 75)
!1708 = !DILocalVariable(name: "ierr__", scope: !1709, file: !1155, line: 131, type: !148)
!1709 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 131, column: 56)
!1710 = !DILocalVariable(name: "ierr__", scope: !1711, file: !1155, line: 132, type: !148)
!1711 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 132, column: 61)
!1712 = !DILocalVariable(name: "ierr__", scope: !1713, file: !1155, line: 133, type: !148)
!1713 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 133, column: 59)
!1714 = !DILocalVariable(name: "ierr__", scope: !1715, file: !1155, line: 134, type: !148)
!1715 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 134, column: 58)
!1716 = !DILocalVariable(name: "ierr__", scope: !1717, file: !1155, line: 136, type: !148)
!1717 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 136, column: 53)
!1718 = !DILocalVariable(name: "ierr__", scope: !1719, file: !1155, line: 137, type: !148)
!1719 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 137, column: 62)
!1720 = !DILocalVariable(name: "ierr__", scope: !1721, file: !1155, line: 138, type: !148)
!1721 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 138, column: 51)
!1722 = !DILocalVariable(name: "ierr__", scope: !1723, file: !1155, line: 139, type: !148)
!1723 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 139, column: 51)
!1724 = !DILocalVariable(name: "ierr__", scope: !1725, file: !1155, line: 141, type: !148)
!1725 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 141, column: 33)
!1726 = !DILocalVariable(name: "ierr__", scope: !1727, file: !1155, line: 144, type: !148)
!1727 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 144, column: 42)
!1728 = !DILocalVariable(name: "ierr__", scope: !1729, file: !1155, line: 145, type: !148)
!1729 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 145, column: 100)
!1730 = !DILocalVariable(name: "ierr__", scope: !1731, file: !1155, line: 146, type: !148)
!1731 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 146, column: 42)
!1732 = !DILocalVariable(name: "ierr__", scope: !1733, file: !1155, line: 147, type: !148)
!1733 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 147, column: 150)
!1734 = !DILocalVariable(name: "ierr__", scope: !1735, file: !1155, line: 148, type: !148)
!1735 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 148, column: 42)
!1736 = !DILocalVariable(name: "ierr__", scope: !1737, file: !1155, line: 149, type: !148)
!1737 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 149, column: 61)
!1738 = !DILocalVariable(name: "ierr__", scope: !1739, file: !1155, line: 150, type: !148)
!1739 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 150, column: 41)
!1740 = !DILocalVariable(name: "ierr__", scope: !1741, file: !1155, line: 151, type: !148)
!1741 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 151, column: 57)
!1742 = !DILocalVariable(name: "ierr__", scope: !1743, file: !1155, line: 152, type: !148)
!1743 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 152, column: 41)
!1744 = !DILocalVariable(name: "ierr__", scope: !1745, file: !1155, line: 153, type: !148)
!1745 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 153, column: 57)
!1746 = !DILocalVariable(name: "ierr__", scope: !1747, file: !1155, line: 154, type: !148)
!1747 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 154, column: 41)
!1748 = !DILocalVariable(name: "pvertex", scope: !1749, file: !1155, line: 158, type: !1752)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !1155, line: 157, column: 24)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !1155, line: 157, column: 3)
!1751 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 157, column: 3)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 96, elements: !1753)
!1753 = !{!1754}
!1754 = !DISubrange(count: 3)
!1755 = !DILocalVariable(name: "ierr__", scope: !1756, file: !1155, line: 163, type: !148)
!1756 = distinct !DILexicalBlock(scope: !1749, file: !1155, line: 163, column: 64)
!1757 = !DILocalVariable(name: "ierr__", scope: !1758, file: !1155, line: 168, type: !148)
!1758 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 168, column: 42)
!1759 = !DILocalVariable(name: "ierr__", scope: !1760, file: !1155, line: 169, type: !148)
!1760 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 169, column: 34)
!1761 = !DILocalVariable(name: "ierr__", scope: !1762, file: !1155, line: 174, type: !148)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !1155, line: 174, column: 72)
!1763 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 170, column: 16)
!1764 = !DILocalVariable(name: "ierr__", scope: !1765, file: !1155, line: 177, type: !148)
!1765 = distinct !DILexicalBlock(scope: !1763, file: !1155, line: 177, column: 73)
!1766 = !DILocalVariable(name: "ierr__", scope: !1767, file: !1155, line: 180, type: !148)
!1767 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 180, column: 42)
!1768 = !DILocalVariable(name: "ierr__", scope: !1769, file: !1155, line: 181, type: !148)
!1769 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 181, column: 173)
!1770 = !DILocalVariable(name: "ierr__", scope: !1771, file: !1155, line: 182, type: !148)
!1771 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 182, column: 42)
!1772 = !DILocalVariable(name: "ierr__", scope: !1773, file: !1155, line: 183, type: !148)
!1773 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 183, column: 61)
!1774 = !DILocalVariable(name: "ierr__", scope: !1775, file: !1155, line: 184, type: !148)
!1775 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 184, column: 41)
!1776 = !DILocalVariable(name: "ierr__", scope: !1777, file: !1155, line: 185, type: !148)
!1777 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 185, column: 57)
!1778 = !DILocalVariable(name: "ierr__", scope: !1779, file: !1155, line: 186, type: !148)
!1779 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 186, column: 41)
!1780 = !DILocalVariable(name: "ierr__", scope: !1781, file: !1155, line: 187, type: !148)
!1781 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 187, column: 57)
!1782 = !DILocalVariable(name: "ierr__", scope: !1783, file: !1155, line: 188, type: !148)
!1783 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 188, column: 41)
!1784 = !DILocalVariable(name: "ierr__", scope: !1785, file: !1155, line: 191, type: !148)
!1785 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 191, column: 76)
!1786 = !DILocalVariable(name: "ierr__", scope: !1787, file: !1155, line: 192, type: !148)
!1787 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 192, column: 32)
!1788 = !DILocalVariable(name: "ierr__", scope: !1789, file: !1155, line: 193, type: !148)
!1789 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 193, column: 77)
!1790 = !DILocalVariable(name: "ierr__", scope: !1791, file: !1155, line: 196, type: !148)
!1791 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 196, column: 39)
!1792 = !DILocation(line: 0, scope: !1664)
!1793 = !DILocation(line: 94, column: 3, scope: !1664)
!1794 = !DILocation(line: 94, column: 18, scope: !1664)
!1795 = !DILocation(line: 95, column: 3, scope: !1664)
!1796 = !DILocation(line: 96, column: 3, scope: !1664)
!1797 = !DILocation(line: 96, column: 18, scope: !1664)
!1798 = !DILocation(line: 97, column: 3, scope: !1664)
!1799 = !DILocation(line: 98, column: 3, scope: !1664)
!1800 = !DILocation(line: 99, column: 3, scope: !1664)
!1801 = !DILocation(line: 100, column: 3, scope: !1664)
!1802 = !DILocation(line: 101, column: 3, scope: !1664)
!1803 = !DILocation(line: 101, column: 19, scope: !1664)
!1804 = !DILocation(line: 102, column: 3, scope: !1664)
!1805 = !DILocation(line: 102, column: 18, scope: !1664)
!1806 = !DILocation(line: 103, column: 3, scope: !1664)
!1807 = !DILocation(line: 106, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !1155, line: 106, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1810, file: !1155, line: 106, column: 3)
!1810 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 106, column: 3)
!1811 = !DILocation(line: 106, column: 3, scope: !1809)
!1812 = !DILocation(line: 106, column: 3, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !1155, line: 106, column: 3)
!1814 = distinct !DILexicalBlock(scope: !1808, file: !1155, line: 106, column: 3)
!1815 = !DILocation(line: 106, column: 3, scope: !1814)
!1816 = !DILocation(line: 106, column: 3, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1813, file: !1155, line: 106, column: 3)
!1818 = !DILocation(line: 107, column: 27, scope: !1664)
!1819 = !DILocation(line: 107, column: 67, scope: !1664)
!1820 = !DILocation(line: 107, column: 10, scope: !1664)
!1821 = !DILocation(line: 0, scope: !1682)
!1822 = !DILocation(line: 107, column: 93, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1682, file: !1155, line: 107, column: 93)
!1824 = !DILocation(line: 107, column: 93, scope: !1682)
!1825 = !DILocation(line: 108, column: 7, scope: !1686)
!1826 = !DILocation(line: 108, column: 7, scope: !1664)
!1827 = !DILocation(line: 109, column: 47, scope: !1685)
!1828 = !DILocation(line: 109, column: 12, scope: !1685)
!1829 = !DILocation(line: 0, scope: !1684)
!1830 = !DILocation(line: 109, column: 63, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1684, file: !1155, line: 109, column: 63)
!1832 = !DILocation(line: 109, column: 63, scope: !1684)
!1833 = !DILocation(line: 110, column: 10, scope: !1686)
!1834 = !DILocation(line: 112, column: 33, scope: !1664)
!1835 = !DILocation(line: 112, column: 10, scope: !1664)
!1836 = !DILocation(line: 0, scope: !1688)
!1837 = !DILocation(line: 112, column: 67, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1688, file: !1155, line: 112, column: 67)
!1839 = !DILocation(line: 112, column: 67, scope: !1688)
!1840 = !DILocation(line: 113, column: 8, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 113, column: 7)
!1842 = !DILocation(line: 113, column: 7, scope: !1664)
!1843 = !DILocation(line: 113, column: 17, scope: !1841)
!1844 = !DILocation(line: 115, column: 10, scope: !1664)
!1845 = !DILocation(line: 0, scope: !1690)
!1846 = !DILocation(line: 115, column: 76, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1690, file: !1155, line: 115, column: 76)
!1848 = !DILocation(line: 115, column: 76, scope: !1690)
!1849 = !DILocation(line: 117, column: 10, scope: !1664)
!1850 = !DILocation(line: 0, scope: !1692)
!1851 = !DILocation(line: 117, column: 42, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1692, file: !1155, line: 117, column: 42)
!1853 = !DILocation(line: 117, column: 42, scope: !1692)
!1854 = !DILocation(line: 118, column: 10, scope: !1664)
!1855 = !DILocation(line: 0, scope: !1694)
!1856 = !DILocation(line: 118, column: 54, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1694, file: !1155, line: 118, column: 54)
!1858 = !DILocation(line: 118, column: 54, scope: !1694)
!1859 = !DILocation(line: 119, column: 8, scope: !1698)
!1860 = !DILocation(line: 119, column: 7, scope: !1664)
!1861 = !DILocation(line: 120, column: 12, scope: !1697)
!1862 = !DILocation(line: 0, scope: !1696)
!1863 = !DILocation(line: 120, column: 43, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1696, file: !1155, line: 120, column: 43)
!1865 = !DILocation(line: 120, column: 43, scope: !1696)
!1866 = !DILocation(line: 122, column: 8, scope: !1702)
!1867 = !DILocation(line: 122, column: 7, scope: !1664)
!1868 = !DILocation(line: 123, column: 12, scope: !1701)
!1869 = !DILocation(line: 0, scope: !1700)
!1870 = !DILocation(line: 123, column: 92, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1700, file: !1155, line: 123, column: 92)
!1872 = !DILocation(line: 123, column: 92, scope: !1700)
!1873 = !DILocation(line: 125, column: 12, scope: !1705)
!1874 = !DILocation(line: 0, scope: !1704)
!1875 = !DILocation(line: 125, column: 103, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1704, file: !1155, line: 125, column: 103)
!1877 = !DILocation(line: 125, column: 103, scope: !1704)
!1878 = !DILocation(line: 130, column: 28, scope: !1664)
!1879 = !DILocation(line: 130, column: 10, scope: !1664)
!1880 = !DILocation(line: 0, scope: !1707)
!1881 = !DILocation(line: 130, column: 75, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1707, file: !1155, line: 130, column: 75)
!1883 = !DILocation(line: 130, column: 75, scope: !1707)
!1884 = !DILocation(line: 131, column: 29, scope: !1664)
!1885 = !DILocation(line: 131, column: 10, scope: !1664)
!1886 = !DILocation(line: 0, scope: !1709)
!1887 = !DILocation(line: 131, column: 56, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1709, file: !1155, line: 131, column: 56)
!1889 = !DILocation(line: 131, column: 56, scope: !1709)
!1890 = !DILocation(line: 132, column: 41, scope: !1664)
!1891 = !DILocation(line: 132, column: 10, scope: !1664)
!1892 = !DILocation(line: 0, scope: !1711)
!1893 = !DILocation(line: 132, column: 61, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1711, file: !1155, line: 132, column: 61)
!1895 = !DILocation(line: 132, column: 61, scope: !1711)
!1896 = !DILocation(line: 133, column: 39, scope: !1664)
!1897 = !DILocation(line: 133, column: 10, scope: !1664)
!1898 = !DILocation(line: 0, scope: !1713)
!1899 = !DILocation(line: 133, column: 59, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1713, file: !1155, line: 133, column: 59)
!1901 = !DILocation(line: 133, column: 59, scope: !1713)
!1902 = !DILocation(line: 134, column: 33, scope: !1664)
!1903 = !DILocation(line: 134, column: 10, scope: !1664)
!1904 = !DILocation(line: 0, scope: !1715)
!1905 = !DILocation(line: 134, column: 58, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1715, file: !1155, line: 134, column: 58)
!1907 = !DILocation(line: 134, column: 58, scope: !1715)
!1908 = !DILocation(line: 136, column: 10, scope: !1664)
!1909 = !DILocation(line: 0, scope: !1717)
!1910 = !DILocation(line: 136, column: 53, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1717, file: !1155, line: 136, column: 53)
!1912 = !DILocation(line: 136, column: 53, scope: !1717)
!1913 = !DILocation(line: 137, column: 41, scope: !1664)
!1914 = !DILocation(line: 137, column: 10, scope: !1664)
!1915 = !DILocation(line: 0, scope: !1719)
!1916 = !DILocation(line: 137, column: 62, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1719, file: !1155, line: 137, column: 62)
!1918 = !DILocation(line: 137, column: 62, scope: !1719)
!1919 = !DILocation(line: 138, column: 33, scope: !1664)
!1920 = !DILocation(line: 138, column: 10, scope: !1664)
!1921 = !DILocation(line: 0, scope: !1721)
!1922 = !DILocation(line: 138, column: 51, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1721, file: !1155, line: 138, column: 51)
!1924 = !DILocation(line: 138, column: 51, scope: !1721)
!1925 = !DILocation(line: 139, column: 10, scope: !1664)
!1926 = !DILocation(line: 0, scope: !1723)
!1927 = !DILocation(line: 139, column: 51, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1723, file: !1155, line: 139, column: 51)
!1929 = !DILocation(line: 139, column: 51, scope: !1723)
!1930 = !DILocation(line: 141, column: 10, scope: !1664)
!1931 = !DILocation(line: 0, scope: !1725)
!1932 = !DILocation(line: 141, column: 33, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1725, file: !1155, line: 141, column: 33)
!1934 = !DILocation(line: 141, column: 33, scope: !1725)
!1935 = !DILocation(line: 144, column: 10, scope: !1664)
!1936 = !DILocation(line: 0, scope: !1727)
!1937 = !DILocation(line: 144, column: 42, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1727, file: !1155, line: 144, column: 42)
!1939 = !DILocation(line: 144, column: 42, scope: !1727)
!1940 = !DILocation(line: 145, column: 96, scope: !1664)
!1941 = !DILocation(line: 145, column: 10, scope: !1664)
!1942 = !DILocation(line: 0, scope: !1729)
!1943 = !DILocation(line: 145, column: 100, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1729, file: !1155, line: 145, column: 100)
!1945 = !DILocation(line: 145, column: 100, scope: !1729)
!1946 = !DILocation(line: 146, column: 10, scope: !1664)
!1947 = !DILocation(line: 0, scope: !1731)
!1948 = !DILocation(line: 146, column: 42, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1731, file: !1155, line: 146, column: 42)
!1950 = !DILocation(line: 146, column: 42, scope: !1731)
!1951 = !DILocation(line: 147, column: 135, scope: !1664)
!1952 = !DILocation(line: 147, column: 137, scope: !1664)
!1953 = !DILocation(line: 147, column: 140, scope: !1664)
!1954 = !DILocation(line: 147, column: 10, scope: !1664)
!1955 = !DILocation(line: 0, scope: !1733)
!1956 = !DILocation(line: 147, column: 150, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1733, file: !1155, line: 147, column: 150)
!1958 = !DILocation(line: 147, column: 150, scope: !1733)
!1959 = !DILocation(line: 148, column: 10, scope: !1664)
!1960 = !DILocation(line: 0, scope: !1735)
!1961 = !DILocation(line: 148, column: 42, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1735, file: !1155, line: 148, column: 42)
!1963 = !DILocation(line: 148, column: 42, scope: !1735)
!1964 = !DILocation(line: 149, column: 47, scope: !1664)
!1965 = !DILocation(line: 149, column: 10, scope: !1664)
!1966 = !DILocation(line: 0, scope: !1737)
!1967 = !DILocation(line: 149, column: 61, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1737, file: !1155, line: 149, column: 61)
!1969 = !DILocation(line: 149, column: 61, scope: !1737)
!1970 = !DILocation(line: 150, column: 10, scope: !1664)
!1971 = !DILocation(line: 0, scope: !1739)
!1972 = !DILocation(line: 150, column: 41, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1739, file: !1155, line: 150, column: 41)
!1974 = !DILocation(line: 150, column: 41, scope: !1739)
!1975 = !DILocation(line: 151, column: 10, scope: !1664)
!1976 = !DILocation(line: 0, scope: !1741)
!1977 = !DILocation(line: 151, column: 57, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1741, file: !1155, line: 151, column: 57)
!1979 = !DILocation(line: 151, column: 57, scope: !1741)
!1980 = !DILocation(line: 152, column: 10, scope: !1664)
!1981 = !DILocation(line: 0, scope: !1743)
!1982 = !DILocation(line: 152, column: 41, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1743, file: !1155, line: 152, column: 41)
!1984 = !DILocation(line: 152, column: 41, scope: !1743)
!1985 = !DILocation(line: 153, column: 10, scope: !1664)
!1986 = !DILocation(line: 0, scope: !1745)
!1987 = !DILocation(line: 153, column: 57, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1745, file: !1155, line: 153, column: 57)
!1989 = !DILocation(line: 153, column: 57, scope: !1745)
!1990 = !DILocation(line: 154, column: 10, scope: !1664)
!1991 = !DILocation(line: 0, scope: !1747)
!1992 = !DILocation(line: 154, column: 41, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1747, file: !1155, line: 154, column: 41)
!1994 = !DILocation(line: 154, column: 41, scope: !1747)
!1995 = !DILocation(line: 157, column: 15, scope: !1750)
!1996 = !DILocation(line: 157, column: 14, scope: !1750)
!1997 = !DILocation(line: 157, column: 3, scope: !1751)
!1998 = !DILocation(line: 158, column: 5, scope: !1749)
!1999 = !DILocation(line: 158, column: 14, scope: !1749)
!2000 = !DILocation(line: 160, column: 16, scope: !1749)
!2001 = !DILocation(line: 161, column: 16, scope: !1749)
!2002 = !DILocation(line: 162, column: 16, scope: !1749)
!2003 = !DILocation(line: 163, column: 35, scope: !1749)
!2004 = !DILocation(line: 163, column: 12, scope: !1749)
!2005 = !DILocation(line: 0, scope: !1756)
!2006 = !DILocation(line: 163, column: 64, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1756, file: !1155, line: 163, column: 64)
!2008 = !DILocation(line: 163, column: 64, scope: !1756)
!2009 = !DILocation(line: 164, column: 3, scope: !1750)
!2010 = !DILocation(line: 157, column: 20, scope: !1750)
!2011 = distinct !{!2011, !1997, !2012, !2013}
!2012 = !DILocation(line: 164, column: 3, scope: !1751)
!2013 = !{!"llvm.loop.mustprogress"}
!2014 = !DILocation(line: 165, column: 34, scope: !1664)
!2015 = !DILocation(line: 165, column: 37, scope: !1664)
!2016 = !DILocation(line: 165, column: 3, scope: !1664)
!2017 = !DILocation(line: 165, column: 12, scope: !1664)
!2018 = !DILocation(line: 168, column: 10, scope: !1664)
!2019 = !DILocation(line: 0, scope: !1758)
!2020 = !DILocation(line: 168, column: 42, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1758, file: !1155, line: 168, column: 42)
!2022 = !DILocation(line: 168, column: 42, scope: !1758)
!2023 = !DILocation(line: 169, column: 10, scope: !1664)
!2024 = !DILocation(line: 0, scope: !1760)
!2025 = !DILocation(line: 169, column: 34, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1760, file: !1155, line: 169, column: 34)
!2027 = !DILocation(line: 169, column: 34, scope: !1760)
!2028 = !DILocation(line: 170, column: 11, scope: !1664)
!2029 = !DILocation(line: 170, column: 3, scope: !1664)
!2030 = !DILocation(line: 172, column: 7, scope: !1763)
!2031 = !DILocation(line: 174, column: 14, scope: !1763)
!2032 = !DILocation(line: 0, scope: !1762)
!2033 = !DILocation(line: 174, column: 72, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1762, file: !1155, line: 174, column: 72)
!2035 = !DILocation(line: 174, column: 72, scope: !1762)
!2036 = !DILocation(line: 177, column: 14, scope: !1763)
!2037 = !DILocation(line: 0, scope: !1765)
!2038 = !DILocation(line: 177, column: 73, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1765, file: !1155, line: 177, column: 73)
!2040 = !DILocation(line: 177, column: 73, scope: !1765)
!2041 = !DILocation(line: 180, column: 10, scope: !1664)
!2042 = !DILocation(line: 0, scope: !1767)
!2043 = !DILocation(line: 180, column: 42, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1767, file: !1155, line: 180, column: 42)
!2045 = !DILocation(line: 180, column: 42, scope: !1767)
!2046 = !DILocation(line: 181, column: 156, scope: !1664)
!2047 = !DILocation(line: 181, column: 159, scope: !1664)
!2048 = !DILocation(line: 181, column: 163, scope: !1664)
!2049 = !DILocation(line: 181, column: 10, scope: !1664)
!2050 = !DILocation(line: 0, scope: !1769)
!2051 = !DILocation(line: 181, column: 173, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1769, file: !1155, line: 181, column: 173)
!2053 = !DILocation(line: 181, column: 173, scope: !1769)
!2054 = !DILocation(line: 182, column: 10, scope: !1664)
!2055 = !DILocation(line: 0, scope: !1771)
!2056 = !DILocation(line: 182, column: 42, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !1771, file: !1155, line: 182, column: 42)
!2058 = !DILocation(line: 182, column: 42, scope: !1771)
!2059 = !DILocation(line: 183, column: 47, scope: !1664)
!2060 = !DILocation(line: 183, column: 10, scope: !1664)
!2061 = !DILocation(line: 0, scope: !1773)
!2062 = !DILocation(line: 183, column: 61, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !1773, file: !1155, line: 183, column: 61)
!2064 = !DILocation(line: 183, column: 61, scope: !1773)
!2065 = !DILocation(line: 184, column: 10, scope: !1664)
!2066 = !DILocation(line: 0, scope: !1775)
!2067 = !DILocation(line: 184, column: 41, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !1775, file: !1155, line: 184, column: 41)
!2069 = !DILocation(line: 184, column: 41, scope: !1775)
!2070 = !DILocation(line: 185, column: 10, scope: !1664)
!2071 = !DILocation(line: 0, scope: !1777)
!2072 = !DILocation(line: 185, column: 57, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1777, file: !1155, line: 185, column: 57)
!2074 = !DILocation(line: 185, column: 57, scope: !1777)
!2075 = !DILocation(line: 186, column: 10, scope: !1664)
!2076 = !DILocation(line: 0, scope: !1779)
!2077 = !DILocation(line: 186, column: 41, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1779, file: !1155, line: 186, column: 41)
!2079 = !DILocation(line: 186, column: 41, scope: !1779)
!2080 = !DILocation(line: 187, column: 10, scope: !1664)
!2081 = !DILocation(line: 0, scope: !1781)
!2082 = !DILocation(line: 187, column: 57, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1781, file: !1155, line: 187, column: 57)
!2084 = !DILocation(line: 187, column: 57, scope: !1781)
!2085 = !DILocation(line: 188, column: 10, scope: !1664)
!2086 = !DILocation(line: 0, scope: !1783)
!2087 = !DILocation(line: 188, column: 41, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !1783, file: !1155, line: 188, column: 41)
!2089 = !DILocation(line: 188, column: 41, scope: !1783)
!2090 = !DILocation(line: 191, column: 10, scope: !1664)
!2091 = !DILocation(line: 0, scope: !1785)
!2092 = !DILocation(line: 191, column: 76, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !1785, file: !1155, line: 191, column: 76)
!2094 = !DILocation(line: 191, column: 76, scope: !1785)
!2095 = !DILocation(line: 192, column: 18, scope: !1664)
!2096 = !DILocation(line: 192, column: 23, scope: !1664)
!2097 = !DILocation(line: 192, column: 10, scope: !1664)
!2098 = !DILocation(line: 0, scope: !1787)
!2099 = !DILocation(line: 192, column: 32, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !1787, file: !1155, line: 192, column: 32)
!2101 = !DILocation(line: 192, column: 32, scope: !1787)
!2102 = !DILocation(line: 193, column: 10, scope: !1664)
!2103 = !DILocation(line: 0, scope: !1789)
!2104 = !DILocation(line: 193, column: 77, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1789, file: !1155, line: 193, column: 77)
!2106 = !DILocation(line: 193, column: 77, scope: !1789)
!2107 = !DILocation(line: 194, column: 35, scope: !1664)
!2108 = !DILocation(line: 194, column: 33, scope: !1664)
!2109 = !DILocation(line: 194, column: 40, scope: !1664)
!2110 = !DILocation(line: 194, column: 38, scope: !1664)
!2111 = !DILocation(line: 194, column: 3, scope: !1664)
!2112 = !DILocation(line: 194, column: 12, scope: !1664)
!2113 = !DILocation(line: 196, column: 10, scope: !1664)
!2114 = !DILocation(line: 0, scope: !1791)
!2115 = !DILocation(line: 196, column: 39, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !1791, file: !1155, line: 196, column: 39)
!2117 = !DILocation(line: 196, column: 39, scope: !1791)
!2118 = !DILocation(line: 198, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !1155, line: 198, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !1155, line: 198, column: 3)
!2121 = distinct !DILexicalBlock(scope: !1664, file: !1155, line: 198, column: 3)
!2122 = !DILocation(line: 198, column: 3, scope: !2120)
!2123 = !DILocation(line: 198, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !1155, line: 198, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2119, file: !1155, line: 198, column: 3)
!2126 = !DILocation(line: 198, column: 3, scope: !2125)
!2127 = !DILocation(line: 198, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !1155, line: 198, column: 3)
!2129 = distinct !DILexicalBlock(scope: !2124, file: !1155, line: 198, column: 3)
!2130 = !DILocation(line: 198, column: 3, scope: !2129)
!2131 = !DILocation(line: 198, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !1155, line: 198, column: 3)
!2133 = !DILocation(line: 198, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2124, file: !1155, line: 198, column: 3)
!2135 = !DILocation(line: 198, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2134, file: !1155, line: 198, column: 3)
!2137 = !DILocation(line: 198, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !1155, line: 198, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2136, file: !1155, line: 198, column: 3)
!2140 = !DILocation(line: 198, column: 3, scope: !2139)
!2141 = !DILocation(line: 198, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !1155, line: 198, column: 3)
!2143 = !DILocation(line: 199, column: 1, scope: !1664)
!2144 = !DISubprogram(name: "PetscObjectComm", scope: !1341, file: !1341, line: 2649, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!126, !133}
!2147 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1341, file: !1341, line: 1505, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!12, !133, !167, !1653}
!2150 = !DISubprogram(name: "PetscObjectGetName", scope: !1341, file: !1341, line: 1464, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!12, !133, !2153}
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!2154 = !DISubprogram(name: "DMGetOptionsPrefix", scope: !2155, file: !2155, line: 161, type: !2156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2155 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!12, !385, !2153}
!2158 = !DISubprogram(name: "PetscViewerBinarySetSkipHeader", scope: !1325, file: !1325, line: 227, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!12, !156, !20}
!2161 = !DISubprogram(name: "PetscViewerBinarySetSkipInfo", scope: !1325, file: !1325, line: 223, type: !2159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2162 = !DISubprogram(name: "PetscViewerFileGetName", scope: !1325, file: !1325, line: 233, type: !2163, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!12, !156, !2153}
!2165 = !DISubprogram(name: "DMSwarmGetSize", scope: !107, file: !107, line: 90, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!12, !385, !2168}
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!2169 = !DISubprogram(name: "PetscViewerBinaryWrite", scope: !1325, file: !1325, line: 205, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!12, !156, !2172, !12, !81}
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2174 = !DISubprogram(name: "DMGetDimension", scope: !2155, file: !2155, line: 120, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2175 = !DISubprogram(name: "DMSwarmCreateGlobalVectorFromField", scope: !107, file: !107, line: 67, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!12, !385, !167, !2178}
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!2179 = !DISubprogram(name: "VecView", scope: !420, file: !420, line: 364, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!12, !421, !156}
!2182 = !DISubprogram(name: "DMSwarmDestroyGlobalVectorFromField", scope: !107, file: !107, line: 68, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2183 = distinct !DISubprogram(name: "private_VecView_Swarm_XDMF", scope: !1155, file: !1155, line: 201, type: !2184, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2186)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!148, !419, !154}
!2186 = !{!2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2202, !2206, !2208, !2210, !2212, !2214, !2216, !2218, !2220, !2222, !2224, !2226, !2228, !2230, !2234, !2237, !2239, !2241, !2243, !2247, !2250, !2252, !2254, !2256, !2258, !2260, !2262, !2264, !2266}
!2187 = !DILocalVariable(name: "x", arg: 1, scope: !2183, file: !1155, line: 201, type: !419)
!2188 = !DILocalVariable(name: "viewer", arg: 2, scope: !2183, file: !1155, line: 201, type: !154)
!2189 = !DILocalVariable(name: "bytes", scope: !2183, file: !1155, line: 203, type: !1164)
!2190 = !DILocalVariable(name: "container", scope: !2183, file: !1155, line: 204, type: !1166)
!2191 = !DILocalVariable(name: "viewername", scope: !2183, file: !1155, line: 205, type: !167)
!2192 = !DILocalVariable(name: "datafile", scope: !2183, file: !1155, line: 206, type: !370)
!2193 = !DILocalVariable(name: "datafilename", scope: !2183, file: !1155, line: 207, type: !217)
!2194 = !DILocalVariable(name: "fviewer", scope: !2183, file: !1155, line: 208, type: !154)
!2195 = !DILocalVariable(name: "N", scope: !2183, file: !1155, line: 209, type: !190)
!2196 = !DILocalVariable(name: "bs", scope: !2183, file: !1155, line: 209, type: !190)
!2197 = !DILocalVariable(name: "vecname", scope: !2183, file: !1155, line: 210, type: !167)
!2198 = !DILocalVariable(name: "fieldname", scope: !2183, file: !1155, line: 211, type: !370)
!2199 = !DILocalVariable(name: "ierr", scope: !2183, file: !1155, line: 212, type: !148)
!2200 = !DILocalVariable(name: "ierr__", scope: !2201, file: !1155, line: 215, type: !148)
!2201 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 215, column: 93)
!2202 = !DILocalVariable(name: "ierr__", scope: !2203, file: !1155, line: 217, type: !148)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !1155, line: 217, column: 63)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !1155, line: 216, column: 18)
!2205 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 216, column: 7)
!2206 = !DILocalVariable(name: "ierr__", scope: !2207, file: !1155, line: 220, type: !148)
!2207 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 220, column: 53)
!2208 = !DILocalVariable(name: "ierr__", scope: !2209, file: !1155, line: 221, type: !148)
!2209 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 221, column: 62)
!2210 = !DILocalVariable(name: "ierr__", scope: !2211, file: !1155, line: 225, type: !148)
!2211 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 225, column: 75)
!2212 = !DILocalVariable(name: "ierr__", scope: !2213, file: !1155, line: 226, type: !148)
!2213 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 226, column: 56)
!2214 = !DILocalVariable(name: "ierr__", scope: !2215, file: !1155, line: 227, type: !148)
!2215 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 227, column: 61)
!2216 = !DILocalVariable(name: "ierr__", scope: !2217, file: !1155, line: 228, type: !148)
!2217 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 228, column: 59)
!2218 = !DILocalVariable(name: "ierr__", scope: !2219, file: !1155, line: 229, type: !148)
!2219 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 229, column: 59)
!2220 = !DILocalVariable(name: "ierr__", scope: !2221, file: !1155, line: 230, type: !148)
!2221 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 230, column: 51)
!2222 = !DILocalVariable(name: "ierr__", scope: !2223, file: !1155, line: 231, type: !148)
!2223 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 231, column: 51)
!2224 = !DILocalVariable(name: "ierr__", scope: !2225, file: !1155, line: 233, type: !148)
!2225 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 233, column: 27)
!2226 = !DILocalVariable(name: "ierr__", scope: !2227, file: !1155, line: 234, type: !148)
!2227 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 234, column: 33)
!2228 = !DILocalVariable(name: "ierr__", scope: !2229, file: !1155, line: 236, type: !148)
!2229 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 236, column: 54)
!2230 = !DILocalVariable(name: "ierr__", scope: !2231, file: !1155, line: 238, type: !148)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !1155, line: 238, column: 96)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !1155, line: 237, column: 17)
!2233 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 237, column: 7)
!2234 = !DILocalVariable(name: "ierr__", scope: !2235, file: !1155, line: 240, type: !148)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !1155, line: 240, column: 71)
!2236 = distinct !DILexicalBlock(scope: !2233, file: !1155, line: 239, column: 10)
!2237 = !DILocalVariable(name: "ierr__", scope: !2238, file: !1155, line: 244, type: !148)
!2238 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 244, column: 42)
!2239 = !DILocalVariable(name: "ierr__", scope: !2240, file: !1155, line: 245, type: !148)
!2240 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 245, column: 109)
!2241 = !DILocalVariable(name: "ierr__", scope: !2242, file: !1155, line: 246, type: !148)
!2242 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 246, column: 42)
!2243 = !DILocalVariable(name: "ierr__", scope: !2244, file: !1155, line: 248, type: !148)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !1155, line: 248, column: 167)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !1155, line: 247, column: 16)
!2246 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 247, column: 7)
!2247 = !DILocalVariable(name: "ierr__", scope: !2248, file: !1155, line: 250, type: !148)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !1155, line: 250, column: 173)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !1155, line: 249, column: 10)
!2250 = !DILocalVariable(name: "ierr__", scope: !2251, file: !1155, line: 252, type: !148)
!2251 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 252, column: 42)
!2252 = !DILocalVariable(name: "ierr__", scope: !2253, file: !1155, line: 253, type: !148)
!2253 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 253, column: 61)
!2254 = !DILocalVariable(name: "ierr__", scope: !2255, file: !1155, line: 254, type: !148)
!2255 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 254, column: 41)
!2256 = !DILocalVariable(name: "ierr__", scope: !2257, file: !1155, line: 255, type: !148)
!2257 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 255, column: 57)
!2258 = !DILocalVariable(name: "ierr__", scope: !2259, file: !1155, line: 256, type: !148)
!2259 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 256, column: 41)
!2260 = !DILocalVariable(name: "ierr__", scope: !2261, file: !1155, line: 257, type: !148)
!2261 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 257, column: 58)
!2262 = !DILocalVariable(name: "ierr__", scope: !2263, file: !1155, line: 258, type: !148)
!2263 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 258, column: 41)
!2264 = !DILocalVariable(name: "ierr__", scope: !2265, file: !1155, line: 261, type: !148)
!2265 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 261, column: 29)
!2266 = !DILocalVariable(name: "ierr__", scope: !2267, file: !1155, line: 264, type: !148)
!2267 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 264, column: 39)
!2268 = !DILocation(line: 0, scope: !2183)
!2269 = !DILocation(line: 203, column: 3, scope: !2183)
!2270 = !DILocation(line: 203, column: 19, scope: !2183)
!2271 = !DILocation(line: 204, column: 3, scope: !2183)
!2272 = !DILocation(line: 204, column: 18, scope: !2183)
!2273 = !DILocation(line: 205, column: 3, scope: !2183)
!2274 = !DILocation(line: 206, column: 3, scope: !2183)
!2275 = !DILocation(line: 206, column: 18, scope: !2183)
!2276 = !DILocation(line: 207, column: 3, scope: !2183)
!2277 = !DILocation(line: 208, column: 3, scope: !2183)
!2278 = !DILocation(line: 209, column: 3, scope: !2183)
!2279 = !DILocation(line: 210, column: 3, scope: !2183)
!2280 = !DILocation(line: 211, column: 3, scope: !2183)
!2281 = !DILocation(line: 211, column: 18, scope: !2183)
!2282 = !DILocation(line: 214, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2284, file: !1155, line: 214, column: 3)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !1155, line: 214, column: 3)
!2285 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 214, column: 3)
!2286 = !DILocation(line: 214, column: 3, scope: !2284)
!2287 = !DILocation(line: 214, column: 3, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !1155, line: 214, column: 3)
!2289 = distinct !DILexicalBlock(scope: !2283, file: !1155, line: 214, column: 3)
!2290 = !DILocation(line: 214, column: 3, scope: !2289)
!2291 = !DILocation(line: 214, column: 3, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2288, file: !1155, line: 214, column: 3)
!2293 = !DILocation(line: 215, column: 27, scope: !2183)
!2294 = !DILocation(line: 215, column: 67, scope: !2183)
!2295 = !DILocation(line: 215, column: 10, scope: !2183)
!2296 = !DILocation(line: 0, scope: !2201)
!2297 = !DILocation(line: 215, column: 93, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2201, file: !1155, line: 215, column: 93)
!2299 = !DILocation(line: 215, column: 93, scope: !2201)
!2300 = !DILocation(line: 216, column: 7, scope: !2205)
!2301 = !DILocation(line: 216, column: 7, scope: !2183)
!2302 = !DILocation(line: 217, column: 47, scope: !2204)
!2303 = !DILocation(line: 217, column: 12, scope: !2204)
!2304 = !DILocation(line: 0, scope: !2203)
!2305 = !DILocation(line: 217, column: 63, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2203, file: !1155, line: 217, column: 63)
!2307 = !DILocation(line: 217, column: 63, scope: !2203)
!2308 = !DILocation(line: 218, column: 10, scope: !2205)
!2309 = !DILocation(line: 220, column: 10, scope: !2183)
!2310 = !DILocation(line: 0, scope: !2207)
!2311 = !DILocation(line: 220, column: 53, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2207, file: !1155, line: 220, column: 53)
!2313 = !DILocation(line: 220, column: 53, scope: !2207)
!2314 = !DILocation(line: 221, column: 41, scope: !2183)
!2315 = !DILocation(line: 221, column: 10, scope: !2183)
!2316 = !DILocation(line: 0, scope: !2209)
!2317 = !DILocation(line: 221, column: 62, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2209, file: !1155, line: 221, column: 62)
!2319 = !DILocation(line: 221, column: 62, scope: !2209)
!2320 = !DILocation(line: 225, column: 28, scope: !2183)
!2321 = !DILocation(line: 225, column: 10, scope: !2183)
!2322 = !DILocation(line: 0, scope: !2211)
!2323 = !DILocation(line: 225, column: 75, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2211, file: !1155, line: 225, column: 75)
!2325 = !DILocation(line: 225, column: 75, scope: !2211)
!2326 = !DILocation(line: 226, column: 29, scope: !2183)
!2327 = !DILocation(line: 226, column: 10, scope: !2183)
!2328 = !DILocation(line: 0, scope: !2213)
!2329 = !DILocation(line: 226, column: 56, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2213, file: !1155, line: 226, column: 56)
!2331 = !DILocation(line: 226, column: 56, scope: !2213)
!2332 = !DILocation(line: 227, column: 41, scope: !2183)
!2333 = !DILocation(line: 227, column: 10, scope: !2183)
!2334 = !DILocation(line: 0, scope: !2215)
!2335 = !DILocation(line: 227, column: 61, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2215, file: !1155, line: 227, column: 61)
!2337 = !DILocation(line: 227, column: 61, scope: !2215)
!2338 = !DILocation(line: 228, column: 39, scope: !2183)
!2339 = !DILocation(line: 228, column: 10, scope: !2183)
!2340 = !DILocation(line: 0, scope: !2217)
!2341 = !DILocation(line: 228, column: 59, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2217, file: !1155, line: 228, column: 59)
!2343 = !DILocation(line: 228, column: 59, scope: !2217)
!2344 = !DILocation(line: 229, column: 33, scope: !2183)
!2345 = !DILocation(line: 229, column: 10, scope: !2183)
!2346 = !DILocation(line: 0, scope: !2219)
!2347 = !DILocation(line: 229, column: 59, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2219, file: !1155, line: 229, column: 59)
!2349 = !DILocation(line: 229, column: 59, scope: !2219)
!2350 = !DILocation(line: 230, column: 33, scope: !2183)
!2351 = !DILocation(line: 230, column: 10, scope: !2183)
!2352 = !DILocation(line: 0, scope: !2221)
!2353 = !DILocation(line: 230, column: 51, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2221, file: !1155, line: 230, column: 51)
!2355 = !DILocation(line: 230, column: 51, scope: !2221)
!2356 = !DILocation(line: 231, column: 10, scope: !2183)
!2357 = !DILocation(line: 0, scope: !2223)
!2358 = !DILocation(line: 231, column: 51, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2223, file: !1155, line: 231, column: 51)
!2360 = !DILocation(line: 231, column: 51, scope: !2223)
!2361 = !DILocation(line: 233, column: 10, scope: !2183)
!2362 = !DILocation(line: 0, scope: !2225)
!2363 = !DILocation(line: 233, column: 27, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2225, file: !1155, line: 233, column: 27)
!2365 = !DILocation(line: 233, column: 27, scope: !2225)
!2366 = !DILocation(line: 234, column: 10, scope: !2183)
!2367 = !DILocation(line: 0, scope: !2227)
!2368 = !DILocation(line: 234, column: 33, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2227, file: !1155, line: 234, column: 33)
!2370 = !DILocation(line: 234, column: 33, scope: !2227)
!2371 = !DILocation(line: 235, column: 7, scope: !2183)
!2372 = !DILocation(line: 235, column: 9, scope: !2183)
!2373 = !DILocation(line: 235, column: 8, scope: !2183)
!2374 = !DILocation(line: 235, column: 5, scope: !2183)
!2375 = !DILocation(line: 236, column: 29, scope: !2183)
!2376 = !DILocation(line: 236, column: 10, scope: !2183)
!2377 = !DILocation(line: 0, scope: !2229)
!2378 = !DILocation(line: 236, column: 54, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2229, file: !1155, line: 236, column: 54)
!2380 = !DILocation(line: 236, column: 54, scope: !2229)
!2381 = !DILocation(line: 237, column: 8, scope: !2233)
!2382 = !DILocation(line: 237, column: 7, scope: !2183)
!2383 = !DILocation(line: 238, column: 91, scope: !2232)
!2384 = !{!2385, !1213, i64 124}
!2385 = !{!"_p_PetscObject", !1213, i64 0, !1205, i64 8, !1204, i64 64, !1213, i64 72, !2386, i64 80, !2386, i64 88, !2386, i64 96, !2386, i64 104, !1251, i64 112, !1213, i64 120, !1213, i64 124, !1204, i64 128, !1204, i64 136, !1204, i64 144, !1204, i64 152, !1204, i64 160, !1204, i64 168, !1204, i64 176, !1251, i64 184, !1204, i64 192, !1204, i64 200, !1213, i64 208, !1204, i64 216, !1251, i64 224, !1213, i64 232, !1213, i64 236, !1204, i64 240, !1204, i64 248, !1204, i64 256, !1204, i64 264, !1213, i64 272, !1213, i64 276, !1204, i64 280, !1204, i64 288, !1204, i64 296, !1204, i64 304, !1213, i64 312, !1213, i64 316, !1204, i64 320, !1204, i64 328, !1204, i64 336, !1204, i64 344, !1204, i64 352, !1213, i64 360, !1205, i64 368, !1205, i64 384, !1204, i64 392, !1204, i64 400, !1213, i64 408, !1205, i64 416, !1205, i64 456, !1205, i64 496, !1205, i64 536, !1204, i64 544, !1205, i64 552}
!2386 = !{!"double", !1205, i64 0}
!2387 = !DILocation(line: 238, column: 12, scope: !2232)
!2388 = !DILocation(line: 0, scope: !2231)
!2389 = !DILocation(line: 238, column: 96, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2231, file: !1155, line: 238, column: 96)
!2391 = !DILocation(line: 238, column: 96, scope: !2231)
!2392 = !DILocation(line: 240, column: 12, scope: !2236)
!2393 = !DILocation(line: 0, scope: !2235)
!2394 = !DILocation(line: 240, column: 71, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2235, file: !1155, line: 240, column: 71)
!2396 = !DILocation(line: 240, column: 71, scope: !2235)
!2397 = !DILocation(line: 244, column: 10, scope: !2183)
!2398 = !DILocation(line: 0, scope: !2238)
!2399 = !DILocation(line: 244, column: 42, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2238, file: !1155, line: 244, column: 42)
!2401 = !DILocation(line: 244, column: 42, scope: !2238)
!2402 = !DILocation(line: 245, column: 10, scope: !2183)
!2403 = !DILocation(line: 0, scope: !2240)
!2404 = !DILocation(line: 245, column: 109, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2240, file: !1155, line: 245, column: 109)
!2406 = !DILocation(line: 245, column: 109, scope: !2240)
!2407 = !DILocation(line: 246, column: 10, scope: !2183)
!2408 = !DILocation(line: 0, scope: !2242)
!2409 = !DILocation(line: 246, column: 42, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2242, file: !1155, line: 246, column: 42)
!2411 = !DILocation(line: 246, column: 42, scope: !2242)
!2412 = !DILocation(line: 247, column: 7, scope: !2246)
!2413 = !DILocation(line: 247, column: 10, scope: !2246)
!2414 = !DILocation(line: 0, scope: !2246)
!2415 = !DILocation(line: 247, column: 7, scope: !2183)
!2416 = !DILocation(line: 248, column: 12, scope: !2245)
!2417 = !DILocation(line: 0, scope: !2244)
!2418 = !DILocation(line: 248, column: 167, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2244, file: !1155, line: 248, column: 167)
!2420 = !DILocation(line: 248, column: 167, scope: !2244)
!2421 = !DILocation(line: 250, column: 12, scope: !2249)
!2422 = !DILocation(line: 0, scope: !2248)
!2423 = !DILocation(line: 250, column: 173, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2248, file: !1155, line: 250, column: 173)
!2425 = !DILocation(line: 250, column: 173, scope: !2248)
!2426 = !DILocation(line: 252, column: 10, scope: !2183)
!2427 = !DILocation(line: 0, scope: !2251)
!2428 = !DILocation(line: 252, column: 42, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2251, file: !1155, line: 252, column: 42)
!2430 = !DILocation(line: 252, column: 42, scope: !2251)
!2431 = !DILocation(line: 253, column: 47, scope: !2183)
!2432 = !DILocation(line: 253, column: 10, scope: !2183)
!2433 = !DILocation(line: 0, scope: !2253)
!2434 = !DILocation(line: 253, column: 61, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2253, file: !1155, line: 253, column: 61)
!2436 = !DILocation(line: 253, column: 61, scope: !2253)
!2437 = !DILocation(line: 254, column: 10, scope: !2183)
!2438 = !DILocation(line: 0, scope: !2255)
!2439 = !DILocation(line: 254, column: 41, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2255, file: !1155, line: 254, column: 41)
!2441 = !DILocation(line: 254, column: 41, scope: !2255)
!2442 = !DILocation(line: 255, column: 10, scope: !2183)
!2443 = !DILocation(line: 0, scope: !2257)
!2444 = !DILocation(line: 255, column: 57, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2257, file: !1155, line: 255, column: 57)
!2446 = !DILocation(line: 255, column: 57, scope: !2257)
!2447 = !DILocation(line: 256, column: 10, scope: !2183)
!2448 = !DILocation(line: 0, scope: !2259)
!2449 = !DILocation(line: 256, column: 41, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2259, file: !1155, line: 256, column: 41)
!2451 = !DILocation(line: 256, column: 41, scope: !2259)
!2452 = !DILocation(line: 257, column: 10, scope: !2183)
!2453 = !DILocation(line: 0, scope: !2261)
!2454 = !DILocation(line: 257, column: 58, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2261, file: !1155, line: 257, column: 58)
!2456 = !DILocation(line: 257, column: 58, scope: !2261)
!2457 = !DILocation(line: 258, column: 10, scope: !2183)
!2458 = !DILocation(line: 0, scope: !2263)
!2459 = !DILocation(line: 258, column: 41, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2263, file: !1155, line: 258, column: 41)
!2461 = !DILocation(line: 258, column: 41, scope: !2263)
!2462 = !DILocation(line: 261, column: 20, scope: !2183)
!2463 = !DILocation(line: 261, column: 10, scope: !2183)
!2464 = !DILocation(line: 0, scope: !2265)
!2465 = !DILocation(line: 261, column: 29, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2265, file: !1155, line: 261, column: 29)
!2467 = !DILocation(line: 261, column: 29, scope: !2265)
!2468 = !DILocation(line: 262, column: 35, scope: !2183)
!2469 = !DILocation(line: 262, column: 33, scope: !2183)
!2470 = !DILocation(line: 262, column: 39, scope: !2183)
!2471 = !DILocation(line: 262, column: 37, scope: !2183)
!2472 = !DILocation(line: 262, column: 3, scope: !2183)
!2473 = !DILocation(line: 262, column: 12, scope: !2183)
!2474 = !DILocation(line: 264, column: 10, scope: !2183)
!2475 = !DILocation(line: 0, scope: !2267)
!2476 = !DILocation(line: 264, column: 39, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2267, file: !1155, line: 264, column: 39)
!2478 = !DILocation(line: 264, column: 39, scope: !2267)
!2479 = !DILocation(line: 266, column: 3, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !1155, line: 266, column: 3)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !1155, line: 266, column: 3)
!2482 = distinct !DILexicalBlock(scope: !2183, file: !1155, line: 266, column: 3)
!2483 = !DILocation(line: 266, column: 3, scope: !2481)
!2484 = !DILocation(line: 266, column: 3, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !1155, line: 266, column: 3)
!2486 = distinct !DILexicalBlock(scope: !2480, file: !1155, line: 266, column: 3)
!2487 = !DILocation(line: 266, column: 3, scope: !2486)
!2488 = !DILocation(line: 266, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !1155, line: 266, column: 3)
!2490 = distinct !DILexicalBlock(scope: !2485, file: !1155, line: 266, column: 3)
!2491 = !DILocation(line: 266, column: 3, scope: !2490)
!2492 = !DILocation(line: 266, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2489, file: !1155, line: 266, column: 3)
!2494 = !DILocation(line: 266, column: 3, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2485, file: !1155, line: 266, column: 3)
!2496 = !DILocation(line: 266, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2495, file: !1155, line: 266, column: 3)
!2498 = !DILocation(line: 266, column: 3, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !1155, line: 266, column: 3)
!2500 = distinct !DILexicalBlock(scope: !2497, file: !1155, line: 266, column: 3)
!2501 = !DILocation(line: 266, column: 3, scope: !2500)
!2502 = !DILocation(line: 266, column: 3, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2499, file: !1155, line: 266, column: 3)
!2504 = !DILocation(line: 267, column: 1, scope: !2183)
!2505 = !DISubprogram(name: "VecGetSize", scope: !420, file: !420, line: 368, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!12, !421, !2168}
!2508 = !DISubprogram(name: "VecGetBlockSize", scope: !420, file: !420, line: 310, type: !2506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2509 = distinct !DISubprogram(name: "private_ISView_Swarm_XDMF", scope: !1155, file: !1155, line: 269, type: !2510, scopeLine: 270, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2512)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!148, !433, !154}
!2512 = !{!2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2528, !2532, !2534, !2536, !2538, !2540, !2542, !2544, !2546, !2548, !2550, !2552, !2554, !2556, !2560, !2563, !2565, !2567, !2569, !2573, !2576, !2578, !2580, !2582, !2584, !2586, !2588, !2590, !2592}
!2513 = !DILocalVariable(name: "is", arg: 1, scope: !2509, file: !1155, line: 269, type: !433)
!2514 = !DILocalVariable(name: "viewer", arg: 2, scope: !2509, file: !1155, line: 269, type: !154)
!2515 = !DILocalVariable(name: "bytes", scope: !2509, file: !1155, line: 271, type: !1164)
!2516 = !DILocalVariable(name: "container", scope: !2509, file: !1155, line: 272, type: !1166)
!2517 = !DILocalVariable(name: "viewername", scope: !2509, file: !1155, line: 273, type: !167)
!2518 = !DILocalVariable(name: "datafile", scope: !2509, file: !1155, line: 274, type: !370)
!2519 = !DILocalVariable(name: "datafilename", scope: !2509, file: !1155, line: 275, type: !217)
!2520 = !DILocalVariable(name: "fviewer", scope: !2509, file: !1155, line: 276, type: !154)
!2521 = !DILocalVariable(name: "N", scope: !2509, file: !1155, line: 277, type: !190)
!2522 = !DILocalVariable(name: "bs", scope: !2509, file: !1155, line: 277, type: !190)
!2523 = !DILocalVariable(name: "vecname", scope: !2509, file: !1155, line: 278, type: !167)
!2524 = !DILocalVariable(name: "fieldname", scope: !2509, file: !1155, line: 279, type: !370)
!2525 = !DILocalVariable(name: "ierr", scope: !2509, file: !1155, line: 280, type: !148)
!2526 = !DILocalVariable(name: "ierr__", scope: !2527, file: !1155, line: 283, type: !148)
!2527 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 283, column: 93)
!2528 = !DILocalVariable(name: "ierr__", scope: !2529, file: !1155, line: 285, type: !148)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !1155, line: 285, column: 63)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !1155, line: 284, column: 18)
!2531 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 284, column: 7)
!2532 = !DILocalVariable(name: "ierr__", scope: !2533, file: !1155, line: 288, type: !148)
!2533 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 288, column: 53)
!2534 = !DILocalVariable(name: "ierr__", scope: !2535, file: !1155, line: 289, type: !148)
!2535 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 289, column: 62)
!2536 = !DILocalVariable(name: "ierr__", scope: !2537, file: !1155, line: 293, type: !148)
!2537 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 293, column: 75)
!2538 = !DILocalVariable(name: "ierr__", scope: !2539, file: !1155, line: 294, type: !148)
!2539 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 294, column: 56)
!2540 = !DILocalVariable(name: "ierr__", scope: !2541, file: !1155, line: 295, type: !148)
!2541 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 295, column: 61)
!2542 = !DILocalVariable(name: "ierr__", scope: !2543, file: !1155, line: 296, type: !148)
!2543 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 296, column: 59)
!2544 = !DILocalVariable(name: "ierr__", scope: !2545, file: !1155, line: 297, type: !148)
!2545 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 297, column: 59)
!2546 = !DILocalVariable(name: "ierr__", scope: !2547, file: !1155, line: 298, type: !148)
!2547 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 298, column: 51)
!2548 = !DILocalVariable(name: "ierr__", scope: !2549, file: !1155, line: 299, type: !148)
!2549 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 299, column: 51)
!2550 = !DILocalVariable(name: "ierr__", scope: !2551, file: !1155, line: 301, type: !148)
!2551 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 301, column: 27)
!2552 = !DILocalVariable(name: "ierr__", scope: !2553, file: !1155, line: 302, type: !148)
!2553 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 302, column: 33)
!2554 = !DILocalVariable(name: "ierr__", scope: !2555, file: !1155, line: 304, type: !148)
!2555 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 304, column: 55)
!2556 = !DILocalVariable(name: "ierr__", scope: !2557, file: !1155, line: 306, type: !148)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !1155, line: 306, column: 97)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !1155, line: 305, column: 17)
!2559 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 305, column: 7)
!2560 = !DILocalVariable(name: "ierr__", scope: !2561, file: !1155, line: 308, type: !148)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !1155, line: 308, column: 71)
!2562 = distinct !DILexicalBlock(scope: !2559, file: !1155, line: 307, column: 10)
!2563 = !DILocalVariable(name: "ierr__", scope: !2564, file: !1155, line: 312, type: !148)
!2564 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 312, column: 42)
!2565 = !DILocalVariable(name: "ierr__", scope: !2566, file: !1155, line: 313, type: !148)
!2566 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 313, column: 109)
!2567 = !DILocalVariable(name: "ierr__", scope: !2568, file: !1155, line: 314, type: !148)
!2568 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 314, column: 42)
!2569 = !DILocalVariable(name: "ierr__", scope: !2570, file: !1155, line: 316, type: !148)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !1155, line: 316, column: 165)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !1155, line: 315, column: 16)
!2572 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 315, column: 7)
!2573 = !DILocalVariable(name: "ierr__", scope: !2574, file: !1155, line: 318, type: !148)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !1155, line: 318, column: 171)
!2575 = distinct !DILexicalBlock(scope: !2572, file: !1155, line: 317, column: 10)
!2576 = !DILocalVariable(name: "ierr__", scope: !2577, file: !1155, line: 320, type: !148)
!2577 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 320, column: 42)
!2578 = !DILocalVariable(name: "ierr__", scope: !2579, file: !1155, line: 321, type: !148)
!2579 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 321, column: 61)
!2580 = !DILocalVariable(name: "ierr__", scope: !2581, file: !1155, line: 322, type: !148)
!2581 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 322, column: 41)
!2582 = !DILocalVariable(name: "ierr__", scope: !2583, file: !1155, line: 323, type: !148)
!2583 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 323, column: 57)
!2584 = !DILocalVariable(name: "ierr__", scope: !2585, file: !1155, line: 324, type: !148)
!2585 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 324, column: 41)
!2586 = !DILocalVariable(name: "ierr__", scope: !2587, file: !1155, line: 325, type: !148)
!2587 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 325, column: 58)
!2588 = !DILocalVariable(name: "ierr__", scope: !2589, file: !1155, line: 326, type: !148)
!2589 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 326, column: 41)
!2590 = !DILocalVariable(name: "ierr__", scope: !2591, file: !1155, line: 329, type: !148)
!2591 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 329, column: 29)
!2592 = !DILocalVariable(name: "ierr__", scope: !2593, file: !1155, line: 332, type: !148)
!2593 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 332, column: 39)
!2594 = !DILocation(line: 0, scope: !2509)
!2595 = !DILocation(line: 271, column: 3, scope: !2509)
!2596 = !DILocation(line: 271, column: 19, scope: !2509)
!2597 = !DILocation(line: 272, column: 3, scope: !2509)
!2598 = !DILocation(line: 272, column: 18, scope: !2509)
!2599 = !DILocation(line: 273, column: 3, scope: !2509)
!2600 = !DILocation(line: 274, column: 3, scope: !2509)
!2601 = !DILocation(line: 274, column: 18, scope: !2509)
!2602 = !DILocation(line: 275, column: 3, scope: !2509)
!2603 = !DILocation(line: 276, column: 3, scope: !2509)
!2604 = !DILocation(line: 277, column: 3, scope: !2509)
!2605 = !DILocation(line: 278, column: 3, scope: !2509)
!2606 = !DILocation(line: 279, column: 3, scope: !2509)
!2607 = !DILocation(line: 279, column: 18, scope: !2509)
!2608 = !DILocation(line: 282, column: 3, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !1155, line: 282, column: 3)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !1155, line: 282, column: 3)
!2611 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 282, column: 3)
!2612 = !DILocation(line: 282, column: 3, scope: !2610)
!2613 = !DILocation(line: 282, column: 3, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !1155, line: 282, column: 3)
!2615 = distinct !DILexicalBlock(scope: !2609, file: !1155, line: 282, column: 3)
!2616 = !DILocation(line: 282, column: 3, scope: !2615)
!2617 = !DILocation(line: 282, column: 3, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2614, file: !1155, line: 282, column: 3)
!2619 = !DILocation(line: 283, column: 27, scope: !2509)
!2620 = !DILocation(line: 283, column: 67, scope: !2509)
!2621 = !DILocation(line: 283, column: 10, scope: !2509)
!2622 = !DILocation(line: 0, scope: !2527)
!2623 = !DILocation(line: 283, column: 93, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2527, file: !1155, line: 283, column: 93)
!2625 = !DILocation(line: 283, column: 93, scope: !2527)
!2626 = !DILocation(line: 284, column: 7, scope: !2531)
!2627 = !DILocation(line: 284, column: 7, scope: !2509)
!2628 = !DILocation(line: 285, column: 47, scope: !2530)
!2629 = !DILocation(line: 285, column: 12, scope: !2530)
!2630 = !DILocation(line: 0, scope: !2529)
!2631 = !DILocation(line: 285, column: 63, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2529, file: !1155, line: 285, column: 63)
!2633 = !DILocation(line: 285, column: 63, scope: !2529)
!2634 = !DILocation(line: 286, column: 10, scope: !2531)
!2635 = !DILocation(line: 288, column: 10, scope: !2509)
!2636 = !DILocation(line: 0, scope: !2533)
!2637 = !DILocation(line: 288, column: 53, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2533, file: !1155, line: 288, column: 53)
!2639 = !DILocation(line: 288, column: 53, scope: !2533)
!2640 = !DILocation(line: 289, column: 41, scope: !2509)
!2641 = !DILocation(line: 289, column: 10, scope: !2509)
!2642 = !DILocation(line: 0, scope: !2535)
!2643 = !DILocation(line: 289, column: 62, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2535, file: !1155, line: 289, column: 62)
!2645 = !DILocation(line: 289, column: 62, scope: !2535)
!2646 = !DILocation(line: 293, column: 28, scope: !2509)
!2647 = !DILocation(line: 293, column: 10, scope: !2509)
!2648 = !DILocation(line: 0, scope: !2537)
!2649 = !DILocation(line: 293, column: 75, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2537, file: !1155, line: 293, column: 75)
!2651 = !DILocation(line: 293, column: 75, scope: !2537)
!2652 = !DILocation(line: 294, column: 29, scope: !2509)
!2653 = !DILocation(line: 294, column: 10, scope: !2509)
!2654 = !DILocation(line: 0, scope: !2539)
!2655 = !DILocation(line: 294, column: 56, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2539, file: !1155, line: 294, column: 56)
!2657 = !DILocation(line: 294, column: 56, scope: !2539)
!2658 = !DILocation(line: 295, column: 41, scope: !2509)
!2659 = !DILocation(line: 295, column: 10, scope: !2509)
!2660 = !DILocation(line: 0, scope: !2541)
!2661 = !DILocation(line: 295, column: 61, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2541, file: !1155, line: 295, column: 61)
!2663 = !DILocation(line: 295, column: 61, scope: !2541)
!2664 = !DILocation(line: 296, column: 39, scope: !2509)
!2665 = !DILocation(line: 296, column: 10, scope: !2509)
!2666 = !DILocation(line: 0, scope: !2543)
!2667 = !DILocation(line: 296, column: 59, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2543, file: !1155, line: 296, column: 59)
!2669 = !DILocation(line: 296, column: 59, scope: !2543)
!2670 = !DILocation(line: 297, column: 33, scope: !2509)
!2671 = !DILocation(line: 297, column: 10, scope: !2509)
!2672 = !DILocation(line: 0, scope: !2545)
!2673 = !DILocation(line: 297, column: 59, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2545, file: !1155, line: 297, column: 59)
!2675 = !DILocation(line: 297, column: 59, scope: !2545)
!2676 = !DILocation(line: 298, column: 33, scope: !2509)
!2677 = !DILocation(line: 298, column: 10, scope: !2509)
!2678 = !DILocation(line: 0, scope: !2547)
!2679 = !DILocation(line: 298, column: 51, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2547, file: !1155, line: 298, column: 51)
!2681 = !DILocation(line: 298, column: 51, scope: !2547)
!2682 = !DILocation(line: 299, column: 10, scope: !2509)
!2683 = !DILocation(line: 0, scope: !2549)
!2684 = !DILocation(line: 299, column: 51, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2549, file: !1155, line: 299, column: 51)
!2686 = !DILocation(line: 299, column: 51, scope: !2549)
!2687 = !DILocation(line: 301, column: 10, scope: !2509)
!2688 = !DILocation(line: 0, scope: !2551)
!2689 = !DILocation(line: 301, column: 27, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2551, file: !1155, line: 301, column: 27)
!2691 = !DILocation(line: 301, column: 27, scope: !2551)
!2692 = !DILocation(line: 302, column: 10, scope: !2509)
!2693 = !DILocation(line: 0, scope: !2553)
!2694 = !DILocation(line: 302, column: 33, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2553, file: !1155, line: 302, column: 33)
!2696 = !DILocation(line: 302, column: 33, scope: !2553)
!2697 = !DILocation(line: 303, column: 7, scope: !2509)
!2698 = !DILocation(line: 303, column: 9, scope: !2509)
!2699 = !DILocation(line: 303, column: 8, scope: !2509)
!2700 = !DILocation(line: 303, column: 5, scope: !2509)
!2701 = !DILocation(line: 304, column: 29, scope: !2509)
!2702 = !DILocation(line: 304, column: 10, scope: !2509)
!2703 = !DILocation(line: 0, scope: !2555)
!2704 = !DILocation(line: 304, column: 55, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2555, file: !1155, line: 304, column: 55)
!2706 = !DILocation(line: 304, column: 55, scope: !2555)
!2707 = !DILocation(line: 305, column: 8, scope: !2559)
!2708 = !DILocation(line: 305, column: 7, scope: !2509)
!2709 = !DILocation(line: 306, column: 92, scope: !2558)
!2710 = !DILocation(line: 306, column: 12, scope: !2558)
!2711 = !DILocation(line: 0, scope: !2557)
!2712 = !DILocation(line: 306, column: 97, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2557, file: !1155, line: 306, column: 97)
!2714 = !DILocation(line: 306, column: 97, scope: !2557)
!2715 = !DILocation(line: 308, column: 12, scope: !2562)
!2716 = !DILocation(line: 0, scope: !2561)
!2717 = !DILocation(line: 308, column: 71, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2561, file: !1155, line: 308, column: 71)
!2719 = !DILocation(line: 308, column: 71, scope: !2561)
!2720 = !DILocation(line: 312, column: 10, scope: !2509)
!2721 = !DILocation(line: 0, scope: !2564)
!2722 = !DILocation(line: 312, column: 42, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2564, file: !1155, line: 312, column: 42)
!2724 = !DILocation(line: 312, column: 42, scope: !2564)
!2725 = !DILocation(line: 313, column: 10, scope: !2509)
!2726 = !DILocation(line: 0, scope: !2566)
!2727 = !DILocation(line: 313, column: 109, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2566, file: !1155, line: 313, column: 109)
!2729 = !DILocation(line: 313, column: 109, scope: !2566)
!2730 = !DILocation(line: 314, column: 10, scope: !2509)
!2731 = !DILocation(line: 0, scope: !2568)
!2732 = !DILocation(line: 314, column: 42, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2568, file: !1155, line: 314, column: 42)
!2734 = !DILocation(line: 314, column: 42, scope: !2568)
!2735 = !DILocation(line: 315, column: 7, scope: !2572)
!2736 = !DILocation(line: 315, column: 10, scope: !2572)
!2737 = !DILocation(line: 0, scope: !2572)
!2738 = !DILocation(line: 315, column: 7, scope: !2509)
!2739 = !DILocation(line: 316, column: 12, scope: !2571)
!2740 = !DILocation(line: 0, scope: !2570)
!2741 = !DILocation(line: 316, column: 165, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2570, file: !1155, line: 316, column: 165)
!2743 = !DILocation(line: 316, column: 165, scope: !2570)
!2744 = !DILocation(line: 318, column: 12, scope: !2575)
!2745 = !DILocation(line: 0, scope: !2574)
!2746 = !DILocation(line: 318, column: 171, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2574, file: !1155, line: 318, column: 171)
!2748 = !DILocation(line: 318, column: 171, scope: !2574)
!2749 = !DILocation(line: 320, column: 10, scope: !2509)
!2750 = !DILocation(line: 0, scope: !2577)
!2751 = !DILocation(line: 320, column: 42, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2577, file: !1155, line: 320, column: 42)
!2753 = !DILocation(line: 320, column: 42, scope: !2577)
!2754 = !DILocation(line: 321, column: 47, scope: !2509)
!2755 = !DILocation(line: 321, column: 10, scope: !2509)
!2756 = !DILocation(line: 0, scope: !2579)
!2757 = !DILocation(line: 321, column: 61, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2579, file: !1155, line: 321, column: 61)
!2759 = !DILocation(line: 321, column: 61, scope: !2579)
!2760 = !DILocation(line: 322, column: 10, scope: !2509)
!2761 = !DILocation(line: 0, scope: !2581)
!2762 = !DILocation(line: 322, column: 41, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2581, file: !1155, line: 322, column: 41)
!2764 = !DILocation(line: 322, column: 41, scope: !2581)
!2765 = !DILocation(line: 323, column: 10, scope: !2509)
!2766 = !DILocation(line: 0, scope: !2583)
!2767 = !DILocation(line: 323, column: 57, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2583, file: !1155, line: 323, column: 57)
!2769 = !DILocation(line: 323, column: 57, scope: !2583)
!2770 = !DILocation(line: 324, column: 10, scope: !2509)
!2771 = !DILocation(line: 0, scope: !2585)
!2772 = !DILocation(line: 324, column: 41, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2585, file: !1155, line: 324, column: 41)
!2774 = !DILocation(line: 324, column: 41, scope: !2585)
!2775 = !DILocation(line: 325, column: 10, scope: !2509)
!2776 = !DILocation(line: 0, scope: !2587)
!2777 = !DILocation(line: 325, column: 58, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2587, file: !1155, line: 325, column: 58)
!2779 = !DILocation(line: 325, column: 58, scope: !2587)
!2780 = !DILocation(line: 326, column: 10, scope: !2509)
!2781 = !DILocation(line: 0, scope: !2589)
!2782 = !DILocation(line: 326, column: 41, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2589, file: !1155, line: 326, column: 41)
!2784 = !DILocation(line: 326, column: 41, scope: !2589)
!2785 = !DILocation(line: 329, column: 20, scope: !2509)
!2786 = !DILocation(line: 329, column: 10, scope: !2509)
!2787 = !DILocation(line: 0, scope: !2591)
!2788 = !DILocation(line: 329, column: 29, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2591, file: !1155, line: 329, column: 29)
!2790 = !DILocation(line: 329, column: 29, scope: !2591)
!2791 = !DILocation(line: 330, column: 34, scope: !2509)
!2792 = !DILocation(line: 330, column: 32, scope: !2509)
!2793 = !DILocation(line: 330, column: 38, scope: !2509)
!2794 = !DILocation(line: 330, column: 36, scope: !2509)
!2795 = !DILocation(line: 330, column: 3, scope: !2509)
!2796 = !DILocation(line: 330, column: 12, scope: !2509)
!2797 = !DILocation(line: 332, column: 10, scope: !2509)
!2798 = !DILocation(line: 0, scope: !2593)
!2799 = !DILocation(line: 332, column: 39, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2593, file: !1155, line: 332, column: 39)
!2801 = !DILocation(line: 332, column: 39, scope: !2593)
!2802 = !DILocation(line: 334, column: 3, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !1155, line: 334, column: 3)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !1155, line: 334, column: 3)
!2805 = distinct !DILexicalBlock(scope: !2509, file: !1155, line: 334, column: 3)
!2806 = !DILocation(line: 334, column: 3, scope: !2804)
!2807 = !DILocation(line: 334, column: 3, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !1155, line: 334, column: 3)
!2809 = distinct !DILexicalBlock(scope: !2803, file: !1155, line: 334, column: 3)
!2810 = !DILocation(line: 334, column: 3, scope: !2809)
!2811 = !DILocation(line: 334, column: 3, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2813, file: !1155, line: 334, column: 3)
!2813 = distinct !DILexicalBlock(scope: !2808, file: !1155, line: 334, column: 3)
!2814 = !DILocation(line: 334, column: 3, scope: !2813)
!2815 = !DILocation(line: 334, column: 3, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2812, file: !1155, line: 334, column: 3)
!2817 = !DILocation(line: 334, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2808, file: !1155, line: 334, column: 3)
!2819 = !DILocation(line: 334, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2818, file: !1155, line: 334, column: 3)
!2821 = !DILocation(line: 334, column: 3, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !1155, line: 334, column: 3)
!2823 = distinct !DILexicalBlock(scope: !2820, file: !1155, line: 334, column: 3)
!2824 = !DILocation(line: 334, column: 3, scope: !2823)
!2825 = !DILocation(line: 334, column: 3, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !1155, line: 334, column: 3)
!2827 = !DILocation(line: 335, column: 1, scope: !2509)
!2828 = !DISubprogram(name: "ISGetSize", scope: !40, file: !40, line: 77, type: !2829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!12, !435, !2168}
!2831 = !DISubprogram(name: "ISGetBlockSize", scope: !40, file: !40, line: 99, type: !2829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2832 = !DISubprogram(name: "ISView", scope: !40, file: !40, line: 80, type: !2833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!12, !435, !156}
!2835 = distinct !DISubprogram(name: "DMSwarmViewFieldsXDMF", scope: !1155, file: !1155, line: 355, type: !2836, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2838)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!148, !384, !167, !190, !2153}
!2838 = !{!2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2850, !2852, !2854, !2858, !2859, !2861, !2863, !2867, !2869, !2871, !2873, !2876, !2877, !2879, !2881, !2883, !2885, !2887, !2889}
!2839 = !DILocalVariable(name: "dm", arg: 1, scope: !2835, file: !1155, line: 355, type: !384)
!2840 = !DILocalVariable(name: "filename", arg: 2, scope: !2835, file: !1155, line: 355, type: !167)
!2841 = !DILocalVariable(name: "nfields", arg: 3, scope: !2835, file: !1155, line: 355, type: !190)
!2842 = !DILocalVariable(name: "field_name_list", arg: 4, scope: !2835, file: !1155, line: 355, type: !2153)
!2843 = !DILocalVariable(name: "ierr", scope: !2835, file: !1155, line: 357, type: !148)
!2844 = !DILocalVariable(name: "dvec", scope: !2835, file: !1155, line: 358, type: !419)
!2845 = !DILocalVariable(name: "f", scope: !2835, file: !1155, line: 359, type: !190)
!2846 = !DILocalVariable(name: "N", scope: !2835, file: !1155, line: 359, type: !190)
!2847 = !DILocalVariable(name: "viewer", scope: !2835, file: !1155, line: 360, type: !154)
!2848 = !DILocalVariable(name: "ierr__", scope: !2849, file: !1155, line: 363, type: !148)
!2849 = distinct !DILexicalBlock(scope: !2835, file: !1155, line: 363, column: 92)
!2850 = !DILocalVariable(name: "ierr__", scope: !2851, file: !1155, line: 364, type: !148)
!2851 = distinct !DILexicalBlock(scope: !2835, file: !1155, line: 364, column: 46)
!2852 = !DILocalVariable(name: "ierr__", scope: !2853, file: !1155, line: 365, type: !148)
!2853 = distinct !DILexicalBlock(scope: !2835, file: !1155, line: 365, column: 37)
!2854 = !DILocalVariable(name: "data", scope: !2855, file: !1155, line: 367, type: !128)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !1155, line: 366, column: 29)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !1155, line: 366, column: 3)
!2857 = distinct !DILexicalBlock(scope: !2835, file: !1155, line: 366, column: 3)
!2858 = !DILocalVariable(name: "type", scope: !2855, file: !1155, line: 368, type: !365)
!2859 = !DILocalVariable(name: "ierr__", scope: !2860, file: !1155, line: 370, type: !148)
!2860 = distinct !DILexicalBlock(scope: !2855, file: !1155, line: 370, column: 68)
!2861 = !DILocalVariable(name: "ierr__", scope: !2862, file: !1155, line: 371, type: !148)
!2862 = distinct !DILexicalBlock(scope: !2855, file: !1155, line: 371, column: 72)
!2863 = !DILocalVariable(name: "ierr__", scope: !2864, file: !1155, line: 374, type: !148)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !1155, line: 374, column: 78)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !1155, line: 373, column: 31)
!2866 = distinct !DILexicalBlock(scope: !2855, file: !1155, line: 373, column: 9)
!2867 = !DILocalVariable(name: "ierr__", scope: !2868, file: !1155, line: 375, type: !148)
!2868 = distinct !DILexicalBlock(scope: !2865, file: !1155, line: 375, column: 71)
!2869 = !DILocalVariable(name: "ierr__", scope: !2870, file: !1155, line: 376, type: !148)
!2870 = distinct !DILexicalBlock(scope: !2865, file: !1155, line: 376, column: 54)
!2871 = !DILocalVariable(name: "ierr__", scope: !2872, file: !1155, line: 377, type: !148)
!2872 = distinct !DILexicalBlock(scope: !2865, file: !1155, line: 377, column: 79)
!2873 = !DILocalVariable(name: "is", scope: !2874, file: !1155, line: 379, type: !433)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !1155, line: 378, column: 35)
!2875 = distinct !DILexicalBlock(scope: !2866, file: !1155, line: 378, column: 16)
!2876 = !DILocalVariable(name: "idx", scope: !2874, file: !1155, line: 380, type: !333)
!2877 = !DILocalVariable(name: "ierr__", scope: !2878, file: !1155, line: 382, type: !148)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !1155, line: 382, column: 70)
!2879 = !DILocalVariable(name: "ierr__", scope: !2880, file: !1155, line: 385, type: !148)
!2880 = distinct !DILexicalBlock(scope: !2874, file: !1155, line: 385, column: 92)
!2881 = !DILocalVariable(name: "ierr__", scope: !2882, file: !1155, line: 386, type: !148)
!2882 = distinct !DILexicalBlock(scope: !2874, file: !1155, line: 386, column: 69)
!2883 = !DILocalVariable(name: "ierr__", scope: !2884, file: !1155, line: 387, type: !148)
!2884 = distinct !DILexicalBlock(scope: !2874, file: !1155, line: 387, column: 51)
!2885 = !DILocalVariable(name: "ierr__", scope: !2886, file: !1155, line: 388, type: !148)
!2886 = distinct !DILexicalBlock(scope: !2874, file: !1155, line: 388, column: 29)
!2887 = !DILocalVariable(name: "ierr__", scope: !2888, file: !1155, line: 389, type: !148)
!2888 = distinct !DILexicalBlock(scope: !2874, file: !1155, line: 389, column: 74)
!2889 = !DILocalVariable(name: "ierr__", scope: !2890, file: !1155, line: 393, type: !148)
!2890 = distinct !DILexicalBlock(scope: !2835, file: !1155, line: 393, column: 51)
!2891 = !DILocation(line: 0, scope: !2835)
!2892 = !DILocation(line: 358, column: 3, scope: !2835)
!2893 = !DILocation(line: 359, column: 3, scope: !2835)
!2894 = !DILocation(line: 360, column: 3, scope: !2835)
!2895 = !DILocation(line: 362, column: 3, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !1155, line: 362, column: 3)
!2897 = distinct !DILexicalBlock(scope: !2898, file: !1155, line: 362, column: 3)
!2898 = distinct !DILexicalBlock(scope: !2835, file: !1155, line: 362, column: 3)
!2899 = !DILocation(line: 362, column: 3, scope: !2897)
!2900 = !DILocation(line: 362, column: 3, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !1155, line: 362, column: 3)
!2902 = distinct !DILexicalBlock(scope: !2896, file: !1155, line: 362, column: 3)
!2903 = !DILocation(line: 362, column: 3, scope: !2902)
!2904 = !DILocation(line: 362, column: 3, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2901, file: !1155, line: 362, column: 3)
!2906 = !DILocation(line: 363, column: 57, scope: !2835)
!2907 = !DILocation(line: 363, column: 41, scope: !2835)
!2908 = !DILocation(line: 363, column: 10, scope: !2835)
!2909 = !DILocation(line: 0, scope: !2849)
!2910 = !DILocation(line: 363, column: 92, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2849, file: !1155, line: 363, column: 92)
!2912 = !DILocation(line: 363, column: 92, scope: !2849)
!2913 = !DILocation(line: 364, column: 38, scope: !2835)
!2914 = !DILocation(line: 364, column: 10, scope: !2835)
!2915 = !DILocation(line: 0, scope: !2851)
!2916 = !DILocation(line: 364, column: 46, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2851, file: !1155, line: 364, column: 46)
!2918 = !DILocation(line: 364, column: 46, scope: !2851)
!2919 = !DILocation(line: 365, column: 10, scope: !2835)
!2920 = !DILocation(line: 0, scope: !2853)
!2921 = !DILocation(line: 365, column: 37, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2853, file: !1155, line: 365, column: 37)
!2923 = !DILocation(line: 365, column: 37, scope: !2853)
!2924 = !DILocation(line: 366, column: 14, scope: !2856)
!2925 = !DILocation(line: 366, column: 3, scope: !2857)
!2926 = !DILocation(line: 367, column: 5, scope: !2855)
!2927 = !DILocation(line: 368, column: 5, scope: !2855)
!2928 = !DILocation(line: 370, column: 31, scope: !2855)
!2929 = !DILocation(line: 0, scope: !2855)
!2930 = !DILocation(line: 370, column: 12, scope: !2855)
!2931 = !DILocation(line: 0, scope: !2860)
!2932 = !DILocation(line: 370, column: 68, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2860, file: !1155, line: 370, column: 68)
!2934 = !DILocation(line: 370, column: 68, scope: !2860)
!2935 = !DILocation(line: 371, column: 35, scope: !2855)
!2936 = !DILocation(line: 371, column: 12, scope: !2855)
!2937 = !DILocation(line: 0, scope: !2862)
!2938 = !DILocation(line: 371, column: 72, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2862, file: !1155, line: 371, column: 72)
!2940 = !DILocation(line: 371, column: 72, scope: !2862)
!2941 = !DILocation(line: 373, column: 9, scope: !2866)
!2942 = !DILocation(line: 373, column: 9, scope: !2855)
!2943 = !DILocation(line: 374, column: 52, scope: !2865)
!2944 = !DILocation(line: 374, column: 14, scope: !2865)
!2945 = !DILocation(line: 0, scope: !2864)
!2946 = !DILocation(line: 374, column: 78, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2864, file: !1155, line: 374, column: 78)
!2948 = !DILocation(line: 374, column: 78, scope: !2864)
!2949 = !DILocation(line: 375, column: 46, scope: !2865)
!2950 = !DILocation(line: 375, column: 51, scope: !2865)
!2951 = !DILocation(line: 375, column: 14, scope: !2865)
!2952 = !DILocation(line: 0, scope: !2868)
!2953 = !DILocation(line: 375, column: 71, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2868, file: !1155, line: 375, column: 71)
!2955 = !DILocation(line: 375, column: 71, scope: !2868)
!2956 = !DILocation(line: 376, column: 41, scope: !2865)
!2957 = !DILocation(line: 376, column: 46, scope: !2865)
!2958 = !DILocation(line: 376, column: 14, scope: !2865)
!2959 = !DILocation(line: 0, scope: !2870)
!2960 = !DILocation(line: 376, column: 54, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2870, file: !1155, line: 376, column: 54)
!2962 = !DILocation(line: 376, column: 54, scope: !2870)
!2963 = !DILocation(line: 377, column: 53, scope: !2865)
!2964 = !DILocation(line: 377, column: 14, scope: !2865)
!2965 = !DILocation(line: 0, scope: !2872)
!2966 = !DILocation(line: 377, column: 79, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2872, file: !1155, line: 377, column: 79)
!2968 = !DILocation(line: 377, column: 79, scope: !2872)
!2969 = !DILocation(line: 379, column: 7, scope: !2874)
!2970 = !DILocation(line: 382, column: 33, scope: !2874)
!2971 = !DILocation(line: 382, column: 14, scope: !2874)
!2972 = !DILocation(line: 0, scope: !2878)
!2973 = !DILocation(line: 382, column: 70, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2878, file: !1155, line: 382, column: 70)
!2975 = !DILocation(line: 382, column: 70, scope: !2878)
!2976 = !DILocation(line: 383, column: 30, scope: !2874)
!2977 = !DILocation(line: 0, scope: !2874)
!2978 = !DILocation(line: 385, column: 30, scope: !2874)
!2979 = !DILocation(line: 385, column: 63, scope: !2874)
!2980 = !DILocation(line: 385, column: 14, scope: !2874)
!2981 = !DILocation(line: 0, scope: !2880)
!2982 = !DILocation(line: 385, column: 92, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2880, file: !1155, line: 385, column: 92)
!2984 = !DILocation(line: 385, column: 92, scope: !2880)
!2985 = !DILocation(line: 386, column: 46, scope: !2874)
!2986 = !DILocation(line: 386, column: 49, scope: !2874)
!2987 = !DILocation(line: 386, column: 14, scope: !2874)
!2988 = !DILocation(line: 0, scope: !2882)
!2989 = !DILocation(line: 386, column: 69, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2882, file: !1155, line: 386, column: 69)
!2991 = !DILocation(line: 386, column: 69, scope: !2882)
!2992 = !DILocation(line: 387, column: 40, scope: !2874)
!2993 = !DILocation(line: 387, column: 43, scope: !2874)
!2994 = !DILocation(line: 387, column: 14, scope: !2874)
!2995 = !DILocation(line: 0, scope: !2884)
!2996 = !DILocation(line: 387, column: 51, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2884, file: !1155, line: 387, column: 51)
!2998 = !DILocation(line: 387, column: 51, scope: !2884)
!2999 = !DILocation(line: 388, column: 14, scope: !2874)
!3000 = !DILocation(line: 0, scope: !2886)
!3001 = !DILocation(line: 388, column: 29, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2886, file: !1155, line: 388, column: 29)
!3003 = !DILocation(line: 388, column: 29, scope: !2886)
!3004 = !DILocation(line: 389, column: 37, scope: !2874)
!3005 = !DILocation(line: 389, column: 14, scope: !2874)
!3006 = !DILocation(line: 0, scope: !2888)
!3007 = !DILocation(line: 389, column: 74, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2888, file: !1155, line: 389, column: 74)
!3009 = !DILocation(line: 389, column: 74, scope: !2888)
!3010 = !DILocation(line: 390, column: 5, scope: !2875)
!3011 = !DILocation(line: 390, column: 12, scope: !2875)
!3012 = !DILocation(line: 392, column: 3, scope: !2856)
!3013 = !DILocation(line: 366, column: 25, scope: !2856)
!3014 = distinct !{!3014, !2925, !3015, !2013}
!3015 = !DILocation(line: 392, column: 3, scope: !2857)
!3016 = !DILocation(line: 393, column: 10, scope: !2835)
!3017 = !DILocation(line: 0, scope: !2890)
!3018 = !DILocation(line: 393, column: 51, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2890, file: !1155, line: 393, column: 51)
!3020 = !DILocation(line: 393, column: 51, scope: !2890)
!3021 = !DILocation(line: 394, column: 3, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !1155, line: 394, column: 3)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !1155, line: 394, column: 3)
!3024 = distinct !DILexicalBlock(scope: !2835, file: !1155, line: 394, column: 3)
!3025 = !DILocation(line: 394, column: 3, scope: !3023)
!3026 = !DILocation(line: 394, column: 3, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !1155, line: 394, column: 3)
!3028 = distinct !DILexicalBlock(scope: !3022, file: !1155, line: 394, column: 3)
!3029 = !DILocation(line: 394, column: 3, scope: !3028)
!3030 = !DILocation(line: 394, column: 3, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3032, file: !1155, line: 394, column: 3)
!3032 = distinct !DILexicalBlock(scope: !3027, file: !1155, line: 394, column: 3)
!3033 = !DILocation(line: 394, column: 3, scope: !3032)
!3034 = !DILocation(line: 394, column: 3, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3031, file: !1155, line: 394, column: 3)
!3036 = !DILocation(line: 394, column: 3, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3027, file: !1155, line: 394, column: 3)
!3038 = !DILocation(line: 394, column: 3, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3037, file: !1155, line: 394, column: 3)
!3040 = !DILocation(line: 394, column: 3, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3042, file: !1155, line: 394, column: 3)
!3042 = distinct !DILexicalBlock(scope: !3039, file: !1155, line: 394, column: 3)
!3043 = !DILocation(line: 394, column: 3, scope: !3042)
!3044 = !DILocation(line: 394, column: 3, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3041, file: !1155, line: 394, column: 3)
!3046 = !DILocation(line: 395, column: 1, scope: !2835)
!3047 = !DISubprogram(name: "DMSwarmGetLocalSize", scope: !107, file: !107, line: 89, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!3048 = !DISubprogram(name: "DMSwarmGetField", scope: !107, file: !107, line: 78, type: !3049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!12, !385, !167, !2168, !3051, !332}
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!3052 = !DISubprogram(name: "DMSwarmRestoreField", scope: !107, file: !107, line: 79, type: !3049, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!3053 = !DISubprogram(name: "PetscObjectSetName", scope: !1341, file: !1341, line: 1463, type: !3054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!12, !133, !167}
!3056 = !DISubprogram(name: "ISCreateGeneral", scope: !40, file: !40, line: 118, type: !3057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!12, !126, !12, !3059, !101, !3061}
!3059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3060, size: 64)
!3060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!3061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!3062 = !DISubprogram(name: "ISDestroy", scope: !40, file: !40, line: 36, type: !3063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1329)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!12, !3061}
!3065 = distinct !DISubprogram(name: "DMSwarmViewXDMF", scope: !1155, file: !1155, line: 413, type: !3066, scopeLine: 414, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3068)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!148, !384, !167}
!3068 = !{!3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3078, !3080, !3084, !3088, !3090, !3092, !3094, !3097, !3098, !3099, !3100, !3102, !3104, !3106, !3108, !3110, !3112, !3114}
!3069 = !DILocalVariable(name: "dm", arg: 1, scope: !3065, file: !1155, line: 413, type: !384)
!3070 = !DILocalVariable(name: "filename", arg: 2, scope: !3065, file: !1155, line: 413, type: !167)
!3071 = !DILocalVariable(name: "swarm", scope: !3065, file: !1155, line: 415, type: !335)
!3072 = !DILocalVariable(name: "ierr", scope: !3065, file: !1155, line: 416, type: !148)
!3073 = !DILocalVariable(name: "dvec", scope: !3065, file: !1155, line: 417, type: !419)
!3074 = !DILocalVariable(name: "f", scope: !3065, file: !1155, line: 418, type: !190)
!3075 = !DILocalVariable(name: "viewer", scope: !3065, file: !1155, line: 419, type: !154)
!3076 = !DILocalVariable(name: "ierr__", scope: !3077, file: !1155, line: 422, type: !148)
!3077 = distinct !DILexicalBlock(scope: !3065, file: !1155, line: 422, column: 92)
!3078 = !DILocalVariable(name: "ierr__", scope: !3079, file: !1155, line: 423, type: !148)
!3079 = distinct !DILexicalBlock(scope: !3065, file: !1155, line: 423, column: 46)
!3080 = !DILocalVariable(name: "field", scope: !3081, file: !1155, line: 425, type: !353)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !1155, line: 424, column: 40)
!3082 = distinct !DILexicalBlock(scope: !3083, file: !1155, line: 424, column: 3)
!3083 = distinct !DILexicalBlock(scope: !3065, file: !1155, line: 424, column: 3)
!3084 = !DILocalVariable(name: "ierr__", scope: !3085, file: !1155, line: 430, type: !148)
!3085 = distinct !DILexicalBlock(scope: !3086, file: !1155, line: 430, column: 71)
!3086 = distinct !DILexicalBlock(scope: !3087, file: !1155, line: 429, column: 44)
!3087 = distinct !DILexicalBlock(scope: !3081, file: !1155, line: 429, column: 9)
!3088 = !DILocalVariable(name: "ierr__", scope: !3089, file: !1155, line: 431, type: !148)
!3089 = distinct !DILexicalBlock(scope: !3086, file: !1155, line: 431, column: 64)
!3090 = !DILocalVariable(name: "ierr__", scope: !3091, file: !1155, line: 432, type: !148)
!3091 = distinct !DILexicalBlock(scope: !3086, file: !1155, line: 432, column: 54)
!3092 = !DILocalVariable(name: "ierr__", scope: !3093, file: !1155, line: 433, type: !148)
!3093 = distinct !DILexicalBlock(scope: !3086, file: !1155, line: 433, column: 72)
!3094 = !DILocalVariable(name: "is", scope: !3095, file: !1155, line: 435, type: !433)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !1155, line: 434, column: 48)
!3096 = distinct !DILexicalBlock(scope: !3087, file: !1155, line: 434, column: 16)
!3097 = !DILocalVariable(name: "N", scope: !3095, file: !1155, line: 436, type: !190)
!3098 = !DILocalVariable(name: "idx", scope: !3095, file: !1155, line: 437, type: !333)
!3099 = !DILocalVariable(name: "data", scope: !3095, file: !1155, line: 438, type: !128)
!3100 = !DILocalVariable(name: "ierr__", scope: !3101, file: !1155, line: 440, type: !148)
!3101 = distinct !DILexicalBlock(scope: !3095, file: !1155, line: 440, column: 41)
!3102 = !DILocalVariable(name: "ierr__", scope: !3103, file: !1155, line: 441, type: !148)
!3103 = distinct !DILexicalBlock(scope: !3095, file: !1155, line: 441, column: 62)
!3104 = !DILocalVariable(name: "ierr__", scope: !3105, file: !1155, line: 444, type: !148)
!3105 = distinct !DILexicalBlock(scope: !3095, file: !1155, line: 444, column: 92)
!3106 = !DILocalVariable(name: "ierr__", scope: !3107, file: !1155, line: 445, type: !148)
!3107 = distinct !DILexicalBlock(scope: !3095, file: !1155, line: 445, column: 62)
!3108 = !DILocalVariable(name: "ierr__", scope: !3109, file: !1155, line: 446, type: !148)
!3109 = distinct !DILexicalBlock(scope: !3095, file: !1155, line: 446, column: 51)
!3110 = !DILocalVariable(name: "ierr__", scope: !3111, file: !1155, line: 447, type: !148)
!3111 = distinct !DILexicalBlock(scope: !3095, file: !1155, line: 447, column: 29)
!3112 = !DILocalVariable(name: "ierr__", scope: !3113, file: !1155, line: 448, type: !148)
!3113 = distinct !DILexicalBlock(scope: !3095, file: !1155, line: 448, column: 66)
!3114 = !DILocalVariable(name: "ierr__", scope: !3115, file: !1155, line: 451, type: !148)
!3115 = distinct !DILexicalBlock(scope: !3065, file: !1155, line: 451, column: 51)
!3116 = !DILocation(line: 0, scope: !3065)
!3117 = !DILocation(line: 415, column: 42, scope: !3065)
!3118 = !{!3119, !1204, i64 4336}
!3119 = !{!"_p_DM", !2385, i64 0, !1205, i64 560, !1205, i64 992, !1205, i64 1792, !1205, i64 2592, !1205, i64 3392, !1204, i64 4192, !1204, i64 4200, !1204, i64 4208, !1204, i64 4216, !1204, i64 4224, !1204, i64 4232, !1204, i64 4240, !1204, i64 4248, !1204, i64 4256, !1205, i64 4264, !1204, i64 4272, !1204, i64 4280, !1204, i64 4288, !1213, i64 4296, !1204, i64 4304, !1205, i64 4312, !1205, i64 4316, !1213, i64 4320, !1213, i64 4324, !1205, i64 4328, !1205, i64 4332, !1204, i64 4336, !1204, i64 4344, !1204, i64 4352, !1204, i64 4360, !1204, i64 4368, !1204, i64 4376, !1204, i64 4384, !1204, i64 4392, !1213, i64 4400, !1204, i64 4408, !1204, i64 4416, !1204, i64 4424, !1204, i64 4432, !1204, i64 4440, !1205, i64 4448, !1205, i64 4452, !1204, i64 4464, !1204, i64 4472, !1204, i64 4480, !1204, i64 4488, !1204, i64 4496, !1204, i64 4504, !1204, i64 4512, !1204, i64 4520, !1204, i64 4528, !1204, i64 4536, !1204, i64 4544, !1213, i64 4552, !1204, i64 4560, !1204, i64 4568, !1204, i64 4576, !1205, i64 4584, !1204, i64 4592, !1204, i64 4600, !1204, i64 4608, !1204, i64 4616, !1205, i64 4624, !1205, i64 4704, !1213, i64 4784, !1204, i64 4792, !1204, i64 4800, !1213, i64 4808, !1204, i64 4816, !1204, i64 4824, !1213, i64 4832, !2386, i64 4840, !1205, i64 4848, !1205, i64 4888, !1205, i64 4928, !1213, i64 4968, !1204, i64 4976, !1204, i64 4984, !1204, i64 4992}
!3120 = !DILocation(line: 417, column: 3, scope: !3065)
!3121 = !DILocation(line: 419, column: 3, scope: !3065)
!3122 = !DILocation(line: 421, column: 3, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !1155, line: 421, column: 3)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !1155, line: 421, column: 3)
!3125 = distinct !DILexicalBlock(scope: !3065, file: !1155, line: 421, column: 3)
!3126 = !DILocation(line: 421, column: 3, scope: !3124)
!3127 = !DILocation(line: 421, column: 3, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3129, file: !1155, line: 421, column: 3)
!3129 = distinct !DILexicalBlock(scope: !3123, file: !1155, line: 421, column: 3)
!3130 = !DILocation(line: 421, column: 3, scope: !3129)
!3131 = !DILocation(line: 421, column: 3, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3128, file: !1155, line: 421, column: 3)
!3133 = !DILocation(line: 422, column: 57, scope: !3065)
!3134 = !DILocation(line: 422, column: 41, scope: !3065)
!3135 = !DILocation(line: 422, column: 10, scope: !3065)
!3136 = !DILocation(line: 0, scope: !3077)
!3137 = !DILocation(line: 422, column: 92, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3077, file: !1155, line: 422, column: 92)
!3139 = !DILocation(line: 422, column: 92, scope: !3077)
!3140 = !DILocation(line: 423, column: 38, scope: !3065)
!3141 = !DILocation(line: 423, column: 10, scope: !3065)
!3142 = !DILocation(line: 0, scope: !3079)
!3143 = !DILocation(line: 423, column: 46, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3079, file: !1155, line: 423, column: 46)
!3145 = !DILocation(line: 423, column: 46, scope: !3079)
!3146 = !DILocation(line: 424, column: 22, scope: !3082)
!3147 = !{!3148, !1204, i64 0}
!3148 = !{!"", !1204, i64 0, !1213, i64 8, !1205, i64 12, !1205, i64 16, !1205, i64 20, !1205, i64 4116, !1213, i64 4120, !1213, i64 4124, !1205, i64 4128, !1205, i64 4132, !1205, i64 4136, !1205, i64 4140, !1204, i64 4144, !1205, i64 4152, !1205, i64 4156, !1213, i64 4160, !1204, i64 4168}
!3149 = !DILocation(line: 424, column: 26, scope: !3082)
!3150 = !{!3151, !1213, i64 16}
!3151 = !{!"_p_DMSwarmDataBucket", !1213, i64 0, !1213, i64 4, !1213, i64 8, !1205, i64 12, !1213, i64 16, !1204, i64 24}
!3152 = !DILocation(line: 424, column: 14, scope: !3082)
!3153 = !DILocation(line: 424, column: 3, scope: !3083)
!3154 = !DILocation(line: 428, column: 24, scope: !3081)
!3155 = !{!3151, !1204, i64 24}
!3156 = !DILocation(line: 428, column: 13, scope: !3081)
!3157 = !DILocation(line: 0, scope: !3081)
!3158 = !DILocation(line: 429, column: 16, scope: !3087)
!3159 = !{!3160, !1205, i64 48}
!3160 = !{!"_p_DMSwarmDataField", !1204, i64 0, !1213, i64 8, !1213, i64 12, !1205, i64 16, !1251, i64 24, !1204, i64 32, !1204, i64 40, !1205, i64 48}
!3161 = !DILocation(line: 429, column: 9, scope: !3081)
!3162 = !DILocation(line: 430, column: 59, scope: !3086)
!3163 = !{!3160, !1204, i64 32}
!3164 = !DILocation(line: 430, column: 14, scope: !3086)
!3165 = !DILocation(line: 0, scope: !3085)
!3166 = !DILocation(line: 430, column: 71, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3085, file: !1155, line: 430, column: 71)
!3168 = !DILocation(line: 430, column: 71, scope: !3085)
!3169 = !DILocation(line: 431, column: 46, scope: !3086)
!3170 = !DILocation(line: 431, column: 58, scope: !3086)
!3171 = !DILocation(line: 431, column: 14, scope: !3086)
!3172 = !DILocation(line: 0, scope: !3089)
!3173 = !DILocation(line: 431, column: 64, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3089, file: !1155, line: 431, column: 64)
!3175 = !DILocation(line: 431, column: 64, scope: !3089)
!3176 = !DILocation(line: 432, column: 41, scope: !3086)
!3177 = !DILocation(line: 432, column: 46, scope: !3086)
!3178 = !DILocation(line: 432, column: 14, scope: !3086)
!3179 = !DILocation(line: 0, scope: !3091)
!3180 = !DILocation(line: 432, column: 54, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3091, file: !1155, line: 432, column: 54)
!3182 = !DILocation(line: 432, column: 54, scope: !3091)
!3183 = !DILocation(line: 433, column: 60, scope: !3086)
!3184 = !DILocation(line: 433, column: 14, scope: !3086)
!3185 = !DILocation(line: 0, scope: !3093)
!3186 = !DILocation(line: 433, column: 72, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3093, file: !1155, line: 433, column: 72)
!3188 = !DILocation(line: 433, column: 72, scope: !3093)
!3189 = !DILocation(line: 435, column: 7, scope: !3095)
!3190 = !DILocation(line: 436, column: 7, scope: !3095)
!3191 = !DILocation(line: 438, column: 7, scope: !3095)
!3192 = !DILocation(line: 0, scope: !3095)
!3193 = !DILocation(line: 440, column: 14, scope: !3095)
!3194 = !DILocation(line: 0, scope: !3101)
!3195 = !DILocation(line: 440, column: 41, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3101, file: !1155, line: 440, column: 41)
!3197 = !DILocation(line: 440, column: 41, scope: !3101)
!3198 = !DILocation(line: 441, column: 40, scope: !3095)
!3199 = !DILocation(line: 441, column: 14, scope: !3095)
!3200 = !DILocation(line: 0, scope: !3103)
!3201 = !DILocation(line: 441, column: 62, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3103, file: !1155, line: 441, column: 62)
!3203 = !DILocation(line: 441, column: 62, scope: !3103)
!3204 = !DILocation(line: 442, column: 30, scope: !3095)
!3205 = !DILocation(line: 444, column: 30, scope: !3095)
!3206 = !DILocation(line: 444, column: 63, scope: !3095)
!3207 = !DILocation(line: 444, column: 14, scope: !3095)
!3208 = !DILocation(line: 0, scope: !3105)
!3209 = !DILocation(line: 444, column: 92, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3105, file: !1155, line: 444, column: 92)
!3211 = !DILocation(line: 444, column: 92, scope: !3105)
!3212 = !DILocation(line: 445, column: 46, scope: !3095)
!3213 = !DILocation(line: 445, column: 56, scope: !3095)
!3214 = !DILocation(line: 445, column: 14, scope: !3095)
!3215 = !DILocation(line: 0, scope: !3107)
!3216 = !DILocation(line: 445, column: 62, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3107, file: !1155, line: 445, column: 62)
!3218 = !DILocation(line: 445, column: 62, scope: !3107)
!3219 = !DILocation(line: 446, column: 40, scope: !3095)
!3220 = !DILocation(line: 446, column: 43, scope: !3095)
!3221 = !DILocation(line: 446, column: 14, scope: !3095)
!3222 = !DILocation(line: 0, scope: !3109)
!3223 = !DILocation(line: 446, column: 51, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3109, file: !1155, line: 446, column: 51)
!3225 = !DILocation(line: 446, column: 51, scope: !3109)
!3226 = !DILocation(line: 447, column: 14, scope: !3095)
!3227 = !DILocation(line: 0, scope: !3111)
!3228 = !DILocation(line: 447, column: 29, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3111, file: !1155, line: 447, column: 29)
!3230 = !DILocation(line: 447, column: 29, scope: !3111)
!3231 = !DILocation(line: 448, column: 44, scope: !3095)
!3232 = !DILocation(line: 448, column: 14, scope: !3095)
!3233 = !DILocation(line: 0, scope: !3113)
!3234 = !DILocation(line: 448, column: 66, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3113, file: !1155, line: 448, column: 66)
!3236 = !DILocation(line: 448, column: 66, scope: !3113)
!3237 = !DILocation(line: 449, column: 5, scope: !3096)
!3238 = !DILocation(line: 424, column: 36, scope: !3082)
!3239 = distinct !{!3239, !3153, !3240, !2013}
!3240 = !DILocation(line: 450, column: 3, scope: !3083)
!3241 = !DILocation(line: 451, column: 10, scope: !3065)
!3242 = !DILocation(line: 0, scope: !3115)
!3243 = !DILocation(line: 451, column: 51, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3115, file: !1155, line: 451, column: 51)
!3245 = !DILocation(line: 451, column: 51, scope: !3115)
!3246 = !DILocation(line: 452, column: 3, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3248, file: !1155, line: 452, column: 3)
!3248 = distinct !DILexicalBlock(scope: !3249, file: !1155, line: 452, column: 3)
!3249 = distinct !DILexicalBlock(scope: !3065, file: !1155, line: 452, column: 3)
!3250 = !DILocation(line: 452, column: 3, scope: !3248)
!3251 = !DILocation(line: 452, column: 3, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3253, file: !1155, line: 452, column: 3)
!3253 = distinct !DILexicalBlock(scope: !3247, file: !1155, line: 452, column: 3)
!3254 = !DILocation(line: 452, column: 3, scope: !3253)
!3255 = !DILocation(line: 452, column: 3, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3257, file: !1155, line: 452, column: 3)
!3257 = distinct !DILexicalBlock(scope: !3252, file: !1155, line: 452, column: 3)
!3258 = !DILocation(line: 452, column: 3, scope: !3257)
!3259 = !DILocation(line: 452, column: 3, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3256, file: !1155, line: 452, column: 3)
!3261 = !DILocation(line: 452, column: 3, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3252, file: !1155, line: 452, column: 3)
!3263 = !DILocation(line: 452, column: 3, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3262, file: !1155, line: 452, column: 3)
!3265 = !DILocation(line: 452, column: 3, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !1155, line: 452, column: 3)
!3267 = distinct !DILexicalBlock(scope: !3264, file: !1155, line: 452, column: 3)
!3268 = !DILocation(line: 452, column: 3, scope: !3267)
!3269 = !DILocation(line: 452, column: 3, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3266, file: !1155, line: 452, column: 3)
!3271 = !DILocation(line: 453, column: 1, scope: !3065)
