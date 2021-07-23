; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/poly/spacepoly.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/poly/spacepoly.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct._p_PetscSpace = type { %struct._p_PetscObject, [1 x %struct._PetscSpaceOps], i8*, i32, i32, i32, i32, i32, %struct._p_DM* }
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
%struct._PetscSpaceOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscSpace*)*, i32 (%struct._p_PetscSpace*, i32*)*, i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)*, i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* }
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
%struct.PetscSpace_Poly = type { i32, i32, i32*, i32, i32, %struct._p_PetscSpace** }
%struct.ompi_datatype_t = type opaque

@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"PMINUS_HDIV\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"PMINUS_HCURL\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"PetscSpacePolynomialType\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"PETSCSPACE_POLYNOMIALTYPE_\00", align 1
@PetscSpacePolynomialTypes = constant [6 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i8* null], align 16, !dbg !0
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscSpacePolynomialSetTensor = private unnamed_addr constant [30 x i8] c"PetscSpacePolynomialSetTensor\00", align 1
@.str.5 = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/poly/spacepoly.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSCSPACE_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"PetscSpacePolynomialSetTensor_C\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscSpacePolynomialGetTensor = private unnamed_addr constant [30 x i8] c"PetscSpacePolynomialGetTensor\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"PetscSpacePolynomialGetTensor_C\00", align 1
@__func__.PetscSpaceCreate_Polynomial = private unnamed_addr constant [28 x i8] c"PetscSpaceCreate_Polynomial\00", align 1
@__func__.PetscSpacePolynomialSetSymmetric = private unnamed_addr constant [33 x i8] c"PetscSpacePolynomialSetSymmetric\00", align 1
@__func__.PetscSpacePolynomialGetSymmetric = private unnamed_addr constant [33 x i8] c"PetscSpacePolynomialGetSymmetric\00", align 1
@__func__.PetscSpaceInitialize_Polynomial = private unnamed_addr constant [32 x i8] c"PetscSpaceInitialize_Polynomial\00", align 1
@__func__.PetscSpaceSetFromOptions_Polynomial = private unnamed_addr constant [36 x i8] c"PetscSpaceSetFromOptions_Polynomial\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"PetscSpace polynomial options\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"-petscspace_poly_sym\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Use only symmetric polynomials\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"-petscspace_poly_tensor\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Use the tensor product polynomials\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"-petscspace_poly_type\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Type of polynomial space\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"PetscSpacePolynomialSetType\00", align 1
@__func__.PetscSpaceSetUp_Polynomial = private unnamed_addr constant [27 x i8] c"PetscSpaceSetUp_Polynomial\00", align 1
@__func__.PetscSpaceView_Polynomial = private unnamed_addr constant [26 x i8] c"PetscSpaceView_Polynomial\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.PetscSpacePolynomialView_Ascii = private unnamed_addr constant [31 x i8] c"PetscSpacePolynomialView_Ascii\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"%s%s%s space of degree %D\0A\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Tensor polynomial\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Polynomial\00", align 1
@__func__.PetscSpaceDestroy_Polynomial = private unnamed_addr constant [29 x i8] c"PetscSpaceDestroy_Polynomial\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscSpaceGetDimension_Polynomial = private unnamed_addr constant [34 x i8] c"PetscSpaceGetDimension_Polynomial\00", align 1
@__func__.PetscSpaceEvaluate_Polynomial = private unnamed_addr constant [30 x i8] c"PetscSpaceEvaluate_Polynomial\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"Tensor spaces not supported for P^- spaces (%s)\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Invalid polynomial type %s\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Derivatives not supported for P^- spaces (%s)\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Hessians not supported for P^- spaces (%s)\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.TensorPoint_Internal = private unnamed_addr constant [21 x i8] c"TensorPoint_Internal\00", align 1
@__func__.LatticePoint_Internal = private unnamed_addr constant [22 x i8] c"LatticePoint_Internal\00", align 1
@__func__.PetscSpaceGetHeightSubspace_Polynomial = private unnamed_addr constant [39 x i8] c"PetscSpaceGetHeightSubspace_Polynomial\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Asked for space at height %D for dimension %D space\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"poly\00", align 1
@__func__.PetscSpacePolynomialGetTensor_Polynomial = private unnamed_addr constant [41 x i8] c"PetscSpacePolynomialGetTensor_Polynomial\00", align 1
@__func__.PetscSpacePolynomialSetTensor_Polynomial = private unnamed_addr constant [41 x i8] c"PetscSpacePolynomialSetTensor_Polynomial\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscSpacePolynomialSetTensor(%struct._p_PetscSpace* %0, i32 %1) local_unnamed_addr #0 !dbg !1134 {
  %3 = alloca i32 (%struct._p_PetscSpace*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1138, metadata !DIExpression()), !dbg !1153
  call void @llvm.dbg.value(metadata i32 %1, metadata !1139, metadata !DIExpression()), !dbg !1153
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1154, !tbaa !1158
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1154
  br i1 %5, label %37, label %6, !dbg !1162

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1163
  %8 = load i32, i32* %7, align 8, !dbg !1163, !tbaa !1166
  %9 = icmp slt i32 %8, 64, !dbg !1163
  br i1 %9, label %10, label %27, !dbg !1169

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1170
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1170
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialSetTensor, i64 0, i64 0), i8** %12, align 8, !dbg !1170, !tbaa !1158
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !1158
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1170
  %15 = load i32, i32* %14, align 8, !dbg !1170, !tbaa !1166
  %16 = sext i32 %15 to i64, !dbg !1170
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1170
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %17, align 8, !dbg !1170, !tbaa !1158
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1170, !tbaa !1158
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1170
  %20 = load i32, i32* %19, align 8, !dbg !1170, !tbaa !1166
  %21 = sext i32 %20 to i64, !dbg !1170
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1170
  store i32 475, i32* %22, align 4, !dbg !1170, !tbaa !1172
  %23 = load i32, i32* %19, align 8, !dbg !1170, !tbaa !1166
  %24 = sext i32 %23 to i64, !dbg !1170
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1170
  store i32 1, i32* %25, align 4, !dbg !1170, !tbaa !1172
  %26 = load i32, i32* %19, align 8, !dbg !1169, !tbaa !1166
  br label %27, !dbg !1170

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1169
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1169
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1169
  %31 = add nsw i32 %28, 1, !dbg !1169
  store i32 %31, i32* %30, align 8, !dbg !1169, !tbaa !1166
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1169
  %33 = load i32, i32* %32, align 4, !dbg !1169, !tbaa !1173
  %34 = icmp ne i32 %33, 0, !dbg !1169
  %35 = zext i1 %34 to i32, !dbg !1169
  %36 = add nsw i32 %33, %35, !dbg !1169
  store i32 %36, i32* %32, align 4, !dbg !1169, !tbaa !1173
  br label %37, !dbg !1169

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1174
  br i1 %38, label %39, label %41, !dbg !1177

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialSetTensor, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !1174
  br label %132, !dbg !1174

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1178
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !1178
  %44 = icmp eq i32 %43, 0, !dbg !1178
  br i1 %44, label %45, label %47, !dbg !1177

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialSetTensor, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !1178
  br label %132, !dbg !1178

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1180
  %49 = load i32, i32* %48, align 8, !dbg !1180, !tbaa !1182
  %50 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1180, !tbaa !1172
  %51 = icmp eq i32 %49, %50, !dbg !1180
  br i1 %51, label %58, label %52, !dbg !1177

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1186
  br i1 %53, label %54, label %56, !dbg !1189

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialSetTensor, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !1186
  br label %132, !dbg !1186

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 476, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialSetTensor, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !1186
  br label %132, !dbg !1186

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1180
  call void @llvm.dbg.value(metadata i32 0, metadata !1140, metadata !DIExpression()), !dbg !1153
  %60 = bitcast i32 (%struct._p_PetscSpace*, i32)** %3 to i8*, !dbg !1190
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #10, !dbg !1190
  %61 = bitcast i32 (%struct._p_PetscSpace*, i32)** %3 to void ()**, !dbg !1190
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32)** %3, metadata !1141, metadata !DIExpression(DW_OP_deref)), !dbg !1191
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), void ()** nonnull %61) #10, !dbg !1190
  call void @llvm.dbg.value(metadata i32 %62, metadata !1144, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %62, metadata !1145, metadata !DIExpression()), !dbg !1192
  %63 = icmp eq i32 %62, 0, !dbg !1193
  br i1 %63, label %64, label %70, !dbg !1195, !prof !1196

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PetscSpace*, i32)*, i32 (%struct._p_PetscSpace*, i32)** %3, align 8, !dbg !1197, !tbaa !1158
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32)* %65, metadata !1141, metadata !DIExpression()), !dbg !1191
  %66 = icmp eq i32 (%struct._p_PetscSpace*, i32)* %65, null, !dbg !1197
  br i1 %66, label %73, label %67, !dbg !1190

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PetscSpace* nonnull %0, i32 %1) #10, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %68, metadata !1144, metadata !DIExpression()), !dbg !1191
  call void @llvm.dbg.value(metadata i32 %68, metadata !1147, metadata !DIExpression()), !dbg !1199
  %69 = icmp eq i32 %68, 0, !dbg !1200
  br i1 %69, label %73, label %70, !dbg !1202, !prof !1196

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialSetTensor, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1191
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #10, !dbg !1203
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #10, !dbg !1203
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1204, !tbaa !1158
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1204
  br i1 %75, label %132, label %76, !dbg !1208

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1209
  %78 = load i32, i32* %77, align 8, !dbg !1209, !tbaa !1166
  %79 = icmp slt i32 %78, 1, !dbg !1209
  br i1 %79, label %80, label %86, !dbg !1212

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1213
  %82 = load i32, i32* %81, align 8, !dbg !1213, !tbaa !1216
  %83 = icmp eq i32 %82, 0, !dbg !1213
  br i1 %83, label %132, label %84, !dbg !1217

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialSetTensor, i64 0, i64 0)), !dbg !1218
  br label %132, !dbg !1218

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1220
  store i32 %87, i32* %77, align 8, !dbg !1220, !tbaa !1166
  %88 = icmp slt i32 %78, 65, !dbg !1222
  br i1 %88, label %89, label %125, !dbg !1220

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1224
  %91 = load i32, i32* %90, align 8, !dbg !1224, !tbaa !1216
  %92 = icmp eq i32 %91, 0, !dbg !1224
  br i1 %92, label %107, label %93, !dbg !1224

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1224
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1224
  %96 = load i32, i32* %95, align 4, !dbg !1224, !tbaa !1172
  %97 = icmp eq i32 %96, 0, !dbg !1224
  br i1 %97, label %107, label %98, !dbg !1224

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1224
  %100 = load i8*, i8** %99, align 8, !dbg !1224, !tbaa !1158
  %101 = icmp eq i8* %100, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialSetTensor, i64 0, i64 0), !dbg !1224
  br i1 %101, label %107, label %102, !dbg !1227

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialSetTensor, i64 0, i64 0)), !dbg !1228
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !1158
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1227, !tbaa !1166
  br label %107, !dbg !1228

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1227
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1227
  %110 = sext i32 %108 to i64, !dbg !1227
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1227
  store i8* null, i8** %111, align 8, !dbg !1227, !tbaa !1158
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !1158
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1227
  %114 = load i32, i32* %113, align 8, !dbg !1227, !tbaa !1166
  %115 = sext i32 %114 to i64, !dbg !1227
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1227
  store i8* null, i8** %116, align 8, !dbg !1227, !tbaa !1158
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1227, !tbaa !1158
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1227
  %119 = load i32, i32* %118, align 8, !dbg !1227, !tbaa !1166
  %120 = sext i32 %119 to i64, !dbg !1227
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1227
  store i32 0, i32* %121, align 4, !dbg !1227, !tbaa !1172
  %122 = load i32, i32* %118, align 8, !dbg !1227, !tbaa !1166
  %123 = sext i32 %122 to i64, !dbg !1227
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1227
  store i32 0, i32* %124, align 4, !dbg !1227, !tbaa !1172
  br label %125, !dbg !1227

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1220
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1220
  %128 = load i32, i32* %127, align 4, !dbg !1220, !tbaa !1173
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1220
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1220
  store i32 %131, i32* %127, align 4, !dbg !1220, !tbaa !1173
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1153
  ret i32 %133, !dbg !1230
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1231 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1235 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1240 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PetscSpacePolynomialGetTensor(%struct._p_PetscSpace* %0, i32* %1) local_unnamed_addr #0 !dbg !1243 {
  %3 = alloca i32 (%struct._p_PetscSpace*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1247, metadata !DIExpression()), !dbg !1262
  call void @llvm.dbg.value(metadata i32* %1, metadata !1248, metadata !DIExpression()), !dbg !1262
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1263, !tbaa !1158
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1263
  br i1 %5, label %37, label %6, !dbg !1267

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1268
  %8 = load i32, i32* %7, align 8, !dbg !1268, !tbaa !1166
  %9 = icmp slt i32 %8, 64, !dbg !1268
  br i1 %9, label %10, label %27, !dbg !1271

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1272
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1272
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialGetTensor, i64 0, i64 0), i8** %12, align 8, !dbg !1272, !tbaa !1158
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !1158
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1272
  %15 = load i32, i32* %14, align 8, !dbg !1272, !tbaa !1166
  %16 = sext i32 %15 to i64, !dbg !1272
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1272
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %17, align 8, !dbg !1272, !tbaa !1158
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1272, !tbaa !1158
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1272
  %20 = load i32, i32* %19, align 8, !dbg !1272, !tbaa !1166
  %21 = sext i32 %20 to i64, !dbg !1272
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1272
  store i32 500, i32* %22, align 4, !dbg !1272, !tbaa !1172
  %23 = load i32, i32* %19, align 8, !dbg !1272, !tbaa !1166
  %24 = sext i32 %23 to i64, !dbg !1272
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1272
  store i32 1, i32* %25, align 4, !dbg !1272, !tbaa !1172
  %26 = load i32, i32* %19, align 8, !dbg !1271, !tbaa !1166
  br label %27, !dbg !1272

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1271
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1271
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1271
  %31 = add nsw i32 %28, 1, !dbg !1271
  store i32 %31, i32* %30, align 8, !dbg !1271, !tbaa !1166
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1271
  %33 = load i32, i32* %32, align 4, !dbg !1271, !tbaa !1173
  %34 = icmp ne i32 %33, 0, !dbg !1271
  %35 = zext i1 %34 to i32, !dbg !1271
  %36 = add nsw i32 %33, %35, !dbg !1271
  store i32 %36, i32* %32, align 4, !dbg !1271, !tbaa !1173
  br label %37, !dbg !1271

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1274
  br i1 %38, label %39, label %41, !dbg !1277

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialGetTensor, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !1274
  br label %142, !dbg !1274

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1278
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !1278
  %44 = icmp eq i32 %43, 0, !dbg !1278
  br i1 %44, label %45, label %47, !dbg !1277

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialGetTensor, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !1278
  br label %142, !dbg !1278

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1280
  %49 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1280
  %50 = load i32, i32* %49, align 8, !dbg !1280, !tbaa !1182
  %51 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1280, !tbaa !1172
  %52 = icmp eq i32 %50, %51, !dbg !1280
  br i1 %52, label %59, label %53, !dbg !1277

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1282
  br i1 %54, label %55, label %57, !dbg !1285

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialGetTensor, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !1282
  br label %142, !dbg !1282

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialGetTensor, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !1282
  br label %142, !dbg !1282

59:                                               ; preds = %47
  %60 = icmp eq i32* %1, null, !dbg !1286
  br i1 %60, label %61, label %63, !dbg !1289

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialGetTensor, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 2) #10, !dbg !1286
  br label %142, !dbg !1286

63:                                               ; preds = %59
  %64 = bitcast i32* %1 to i8*, !dbg !1290
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #10, !dbg !1290
  %66 = icmp eq i32 %65, 0, !dbg !1290
  br i1 %66, label %67, label %69, !dbg !1289

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialGetTensor, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 2) #10, !dbg !1290
  br label %142, !dbg !1290

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !1249, metadata !DIExpression()), !dbg !1262
  %70 = bitcast i32 (%struct._p_PetscSpace*, i32*)** %3 to i8*, !dbg !1292
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #10, !dbg !1292
  %71 = bitcast i32 (%struct._p_PetscSpace*, i32*)** %3 to void ()**, !dbg !1292
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32*)** %3, metadata !1250, metadata !DIExpression(DW_OP_deref)), !dbg !1293
  %72 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), void ()** nonnull %71) #10, !dbg !1292
  call void @llvm.dbg.value(metadata i32 %72, metadata !1253, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.value(metadata i32 %72, metadata !1254, metadata !DIExpression()), !dbg !1294
  %73 = icmp eq i32 %72, 0, !dbg !1295
  br i1 %73, label %74, label %80, !dbg !1297, !prof !1196

74:                                               ; preds = %69
  %75 = load i32 (%struct._p_PetscSpace*, i32*)*, i32 (%struct._p_PetscSpace*, i32*)** %3, align 8, !dbg !1298, !tbaa !1158
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscSpace*, i32*)* %75, metadata !1250, metadata !DIExpression()), !dbg !1293
  %76 = icmp eq i32 (%struct._p_PetscSpace*, i32*)* %75, null, !dbg !1298
  br i1 %76, label %83, label %77, !dbg !1292

77:                                               ; preds = %74
  %78 = call i32 %75(%struct._p_PetscSpace* nonnull %0, i32* nonnull %1) #10, !dbg !1299
  call void @llvm.dbg.value(metadata i32 %78, metadata !1253, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.value(metadata i32 %78, metadata !1256, metadata !DIExpression()), !dbg !1300
  %79 = icmp eq i32 %78, 0, !dbg !1301
  br i1 %79, label %83, label %80, !dbg !1303, !prof !1196

80:                                               ; preds = %77, %69
  %81 = phi i32 [ %72, %69 ], [ %78, %77 ]
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialGetTensor, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1293
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #10, !dbg !1304
  br label %142

83:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #10, !dbg !1304
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1305, !tbaa !1158
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !1305
  br i1 %85, label %142, label %86, !dbg !1309

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1310
  %88 = load i32, i32* %87, align 8, !dbg !1310, !tbaa !1166
  %89 = icmp slt i32 %88, 1, !dbg !1310
  br i1 %89, label %90, label %96, !dbg !1313

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1314
  %92 = load i32, i32* %91, align 8, !dbg !1314, !tbaa !1216
  %93 = icmp eq i32 %92, 0, !dbg !1314
  br i1 %93, label %142, label %94, !dbg !1317

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialGetTensor, i64 0, i64 0)), !dbg !1318
  br label %142, !dbg !1318

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1320
  store i32 %97, i32* %87, align 8, !dbg !1320, !tbaa !1166
  %98 = icmp slt i32 %88, 65, !dbg !1322
  br i1 %98, label %99, label %135, !dbg !1320

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1324
  %101 = load i32, i32* %100, align 8, !dbg !1324, !tbaa !1216
  %102 = icmp eq i32 %101, 0, !dbg !1324
  br i1 %102, label %117, label %103, !dbg !1324

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1324
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !1324
  %106 = load i32, i32* %105, align 4, !dbg !1324, !tbaa !1172
  %107 = icmp eq i32 %106, 0, !dbg !1324
  br i1 %107, label %117, label %108, !dbg !1324

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !1324
  %110 = load i8*, i8** %109, align 8, !dbg !1324, !tbaa !1158
  %111 = icmp eq i8* %110, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialGetTensor, i64 0, i64 0), !dbg !1324
  br i1 %111, label %117, label %112, !dbg !1327

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialGetTensor, i64 0, i64 0)), !dbg !1328
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !1158
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1327, !tbaa !1166
  br label %117, !dbg !1328

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1327
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !1327
  %120 = sext i32 %118 to i64, !dbg !1327
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1327
  store i8* null, i8** %121, align 8, !dbg !1327, !tbaa !1158
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !1158
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1327
  %124 = load i32, i32* %123, align 8, !dbg !1327, !tbaa !1166
  %125 = sext i32 %124 to i64, !dbg !1327
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1327
  store i8* null, i8** %126, align 8, !dbg !1327, !tbaa !1158
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1327, !tbaa !1158
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1327
  %129 = load i32, i32* %128, align 8, !dbg !1327, !tbaa !1166
  %130 = sext i32 %129 to i64, !dbg !1327
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1327
  store i32 0, i32* %131, align 4, !dbg !1327, !tbaa !1172
  %132 = load i32, i32* %128, align 8, !dbg !1327, !tbaa !1166
  %133 = sext i32 %132 to i64, !dbg !1327
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1327
  store i32 0, i32* %134, align 4, !dbg !1327, !tbaa !1172
  br label %135, !dbg !1327

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !1320
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1320
  %138 = load i32, i32* %137, align 4, !dbg !1320, !tbaa !1173
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1320
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1320
  store i32 %141, i32* %137, align 4, !dbg !1320, !tbaa !1173
  br label %142

142:                                              ; preds = %80, %83, %90, %94, %135, %67, %61, %57, %55, %45, %39
  %143 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %82, %80 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], !dbg !1262
  ret i32 %143, !dbg !1330
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpaceCreate_Polynomial(%struct._p_PetscSpace* %0) local_unnamed_addr #0 !dbg !1331 {
  %2 = alloca %struct.PetscSpace_Poly*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1333, metadata !DIExpression()), !dbg !1340
  %3 = bitcast %struct.PetscSpace_Poly** %2 to i8*, !dbg !1341
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !1341
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1342, !tbaa !1158
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1342
  br i1 %5, label %37, label %6, !dbg !1346

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1347
  %8 = load i32, i32* %7, align 8, !dbg !1347, !tbaa !1166
  %9 = icmp slt i32 %8, 64, !dbg !1347
  br i1 %9, label %10, label %27, !dbg !1350

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1351
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1351
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceCreate_Polynomial, i64 0, i64 0), i8** %12, align 8, !dbg !1351, !tbaa !1158
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !1158
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1351
  %15 = load i32, i32* %14, align 8, !dbg !1351, !tbaa !1166
  %16 = sext i32 %15 to i64, !dbg !1351
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1351
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %17, align 8, !dbg !1351, !tbaa !1158
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1351, !tbaa !1158
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1351
  %20 = load i32, i32* %19, align 8, !dbg !1351, !tbaa !1166
  %21 = sext i32 %20 to i64, !dbg !1351
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1351
  store i32 595, i32* %22, align 4, !dbg !1351, !tbaa !1172
  %23 = load i32, i32* %19, align 8, !dbg !1351, !tbaa !1166
  %24 = sext i32 %23 to i64, !dbg !1351
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1351
  store i32 1, i32* %25, align 4, !dbg !1351, !tbaa !1172
  %26 = load i32, i32* %19, align 8, !dbg !1350, !tbaa !1166
  br label %27, !dbg !1351

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1350
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1350
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1350
  %31 = add nsw i32 %28, 1, !dbg !1350
  store i32 %31, i32* %30, align 8, !dbg !1350, !tbaa !1166
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1350
  %33 = load i32, i32* %32, align 4, !dbg !1350, !tbaa !1173
  %34 = icmp ne i32 %33, 0, !dbg !1350
  %35 = zext i1 %34 to i32, !dbg !1350
  %36 = add nsw i32 %33, %35, !dbg !1350
  store i32 %36, i32* %32, align 4, !dbg !1350, !tbaa !1173
  br label %37, !dbg !1350

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1353
  br i1 %38, label %39, label %41, !dbg !1356

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceCreate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !1353
  br label %246, !dbg !1353

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1357
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #10, !dbg !1357
  %44 = icmp eq i32 %43, 0, !dbg !1357
  br i1 %44, label %45, label %47, !dbg !1356

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceCreate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !1357
  br label %246, !dbg !1357

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1359
  %49 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1359
  %50 = load i32, i32* %49, align 8, !dbg !1359, !tbaa !1182
  %51 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1359, !tbaa !1172
  %52 = icmp eq i32 %50, %51, !dbg !1359
  br i1 %52, label %59, label %53, !dbg !1356

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1361
  br i1 %54, label %55, label %57, !dbg !1364

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceCreate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !1361
  br label %246, !dbg !1361

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceCreate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !1361
  br label %246, !dbg !1361

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Poly** %2, metadata !1334, metadata !DIExpression(DW_OP_deref)), !dbg !1340
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 597, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceCreate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i64 32, i8* nonnull %3) #10, !dbg !1365
  %61 = icmp eq i32 %60, 0, !dbg !1365
  br i1 %61, label %62, label %65, !dbg !1365, !prof !1366

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 3.200000e+01) #10, !dbg !1365
  %64 = icmp eq i32 %63, 0, !dbg !1365
  call void @llvm.dbg.value(metadata i1 %64, metadata !1335, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1340
  call void @llvm.dbg.value(metadata i1 %64, metadata !1336, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1367
  br i1 %64, label %67, label %65, !dbg !1368, !prof !1196

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !1335, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata i32 1, metadata !1336, metadata !DIExpression()), !dbg !1367
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 597, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceCreate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1369
  br label %246

67:                                               ; preds = %62
  %68 = bitcast %struct.PetscSpace_Poly** %2 to i8**, !dbg !1371
  %69 = load i8*, i8** %68, align 8, !dbg !1371, !tbaa !1158
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Poly* undef, metadata !1334, metadata !DIExpression()), !dbg !1340
  %70 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !1372
  store i8* %69, i8** %70, align 8, !dbg !1373, !tbaa !1374
  call void @llvm.dbg.value(metadata i8* %69, metadata !1334, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata i8* %69, metadata !1334, metadata !DIExpression()), !dbg !1340
  %71 = getelementptr inbounds i8, i8* %69, i64 24, !dbg !1376
  %72 = bitcast i8* %71 to %struct._p_PetscSpace***, !dbg !1376
  store %struct._p_PetscSpace** null, %struct._p_PetscSpace*** %72, align 8, !dbg !1377, !tbaa !1378
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1380, metadata !DIExpression()) #10, !dbg !1388
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !dbg !1390
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1391, !tbaa !1158
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !1391
  br i1 %74, label %106, label %75, !dbg !1395

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1396
  %77 = load i32, i32* %76, align 8, !dbg !1396, !tbaa !1166
  %78 = icmp slt i32 %77, 64, !dbg !1396
  br i1 %78, label %79, label %96, !dbg !1399

79:                                               ; preds = %75
  %80 = sext i32 %77 to i64, !dbg !1400
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %80, !dbg !1400
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceInitialize_Polynomial, i64 0, i64 0), i8** %81, align 8, !dbg !1400, !tbaa !1158
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !1158
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1400
  %84 = load i32, i32* %83, align 8, !dbg !1400, !tbaa !1166
  %85 = sext i32 %84 to i64, !dbg !1400
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1400
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %86, align 8, !dbg !1400, !tbaa !1158
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !1158
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1400
  %89 = load i32, i32* %88, align 8, !dbg !1400, !tbaa !1166
  %90 = sext i32 %89 to i64, !dbg !1400
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1400
  store i32 568, i32* %91, align 4, !dbg !1400, !tbaa !1172
  %92 = load i32, i32* %88, align 8, !dbg !1400, !tbaa !1166
  %93 = sext i32 %92 to i64, !dbg !1400
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1400
  store i32 1, i32* %94, align 4, !dbg !1400, !tbaa !1172
  %95 = load i32, i32* %88, align 8, !dbg !1399, !tbaa !1166
  br label %96, !dbg !1400

96:                                               ; preds = %79, %75
  %97 = phi i32 [ %95, %79 ], [ %77, %75 ], !dbg !1399
  %98 = phi %struct.PetscStack* [ %87, %79 ], [ %73, %75 ], !dbg !1399
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1399
  %100 = add nsw i32 %97, 1, !dbg !1399
  store i32 %100, i32* %99, align 8, !dbg !1399, !tbaa !1166
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1399
  %102 = load i32, i32* %101, align 4, !dbg !1399, !tbaa !1173
  %103 = icmp ne i32 %102, 0, !dbg !1399
  %104 = zext i1 %103 to i32, !dbg !1399
  %105 = add nsw i32 %102, %104, !dbg !1399
  store i32 %105, i32* %101, align 4, !dbg !1399, !tbaa !1173
  br label %106, !dbg !1399

106:                                              ; preds = %96, %67
  %107 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1402
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)* @PetscSpaceSetFromOptions_Polynomial, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSpace*)** %107, align 8, !dbg !1403, !tbaa !1404
  %108 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1406
  store i32 (%struct._p_PetscSpace*)* @PetscSpaceSetUp_Polynomial, i32 (%struct._p_PetscSpace*)** %108, align 8, !dbg !1407, !tbaa !1408
  %109 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1409
  store i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)* @PetscSpaceView_Polynomial, i32 (%struct._p_PetscSpace*, %struct._p_PetscViewer*)** %109, align 8, !dbg !1410, !tbaa !1411
  %110 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1412
  store i32 (%struct._p_PetscSpace*)* @PetscSpaceDestroy_Polynomial, i32 (%struct._p_PetscSpace*)** %110, align 8, !dbg !1413, !tbaa !1414
  %111 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1415
  store i32 (%struct._p_PetscSpace*, i32*)* @PetscSpaceGetDimension_Polynomial, i32 (%struct._p_PetscSpace*, i32*)** %111, align 8, !dbg !1416, !tbaa !1417
  %112 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1418
  store i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)* @PetscSpaceEvaluate_Polynomial, i32 (%struct._p_PetscSpace*, i32, double*, double*, double*, double*)** %112, align 8, !dbg !1419, !tbaa !1420
  %113 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1421
  store i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)* @PetscSpaceGetHeightSubspace_Polynomial, i32 (%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**)** %113, align 8, !dbg !1422, !tbaa !1423
  %114 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscSpace*, i32*)* @PetscSpacePolynomialGetTensor_Polynomial to void ()*)) #10, !dbg !1424
  call void @llvm.dbg.value(metadata i32 %114, metadata !1383, metadata !DIExpression()) #10, !dbg !1388
  call void @llvm.dbg.value(metadata i32 %114, metadata !1384, metadata !DIExpression()) #10, !dbg !1425
  %115 = icmp eq i32 %114, 0, !dbg !1426
  br i1 %115, label %118, label %116, !dbg !1428, !prof !1196

116:                                              ; preds = %106
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 576, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceInitialize_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1426
  br label %182

118:                                              ; preds = %106
  %119 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PetscSpace*, i32)* @PetscSpacePolynomialSetTensor_Polynomial to void ()*)) #10, !dbg !1429
  call void @llvm.dbg.value(metadata i32 %119, metadata !1383, metadata !DIExpression()) #10, !dbg !1388
  call void @llvm.dbg.value(metadata i32 %119, metadata !1386, metadata !DIExpression()) #10, !dbg !1430
  %120 = icmp eq i32 %119, 0, !dbg !1431
  br i1 %120, label %123, label %121, !dbg !1433, !prof !1196

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 577, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceInitialize_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1431
  br label %182

123:                                              ; preds = %118
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1434, !tbaa !1158
  %125 = icmp eq %struct.PetscStack* %124, null, !dbg !1434
  br i1 %125, label %246, label %126, !dbg !1438

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1439
  %128 = load i32, i32* %127, align 8, !dbg !1439, !tbaa !1166
  %129 = icmp slt i32 %128, 1, !dbg !1439
  br i1 %129, label %130, label %136, !dbg !1442

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !1443
  %132 = load i32, i32* %131, align 8, !dbg !1443, !tbaa !1216
  %133 = icmp eq i32 %132, 0, !dbg !1443
  br i1 %133, label %187, label %134, !dbg !1446

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %128, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceInitialize_Polynomial, i64 0, i64 0)) #10, !dbg !1447
  br label %187, !dbg !1447

136:                                              ; preds = %126
  %137 = add nsw i32 %128, -1, !dbg !1449
  store i32 %137, i32* %127, align 8, !dbg !1449, !tbaa !1166
  %138 = icmp slt i32 %128, 65, !dbg !1451
  br i1 %138, label %139, label %175, !dbg !1449

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 6, !dbg !1453
  %141 = load i32, i32* %140, align 8, !dbg !1453, !tbaa !1216
  %142 = icmp eq i32 %141, 0, !dbg !1453
  br i1 %142, label %157, label %143, !dbg !1453

143:                                              ; preds = %139
  %144 = zext i32 %137 to i64, !dbg !1453
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %144, !dbg !1453
  %146 = load i32, i32* %145, align 4, !dbg !1453, !tbaa !1172
  %147 = icmp eq i32 %146, 0, !dbg !1453
  br i1 %147, label %157, label %148, !dbg !1453

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 0, i64 %144, !dbg !1453
  %150 = load i8*, i8** %149, align 8, !dbg !1453, !tbaa !1158
  %151 = icmp eq i8* %150, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceInitialize_Polynomial, i64 0, i64 0), !dbg !1453
  br i1 %151, label %157, label %152, !dbg !1456

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %150, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscSpaceInitialize_Polynomial, i64 0, i64 0)) #10, !dbg !1457
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !1158
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4
  %156 = load i32, i32* %155, align 8, !dbg !1456, !tbaa !1166
  br label %157, !dbg !1457

157:                                              ; preds = %152, %148, %143, %139
  %158 = phi i32 [ %156, %152 ], [ %137, %148 ], [ %137, %143 ], [ %137, %139 ], !dbg !1456
  %159 = phi %struct.PetscStack* [ %154, %152 ], [ %124, %148 ], [ %124, %143 ], [ %124, %139 ], !dbg !1456
  %160 = sext i32 %158 to i64, !dbg !1456
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %159, i64 0, i32 0, i64 %160, !dbg !1456
  store i8* null, i8** %161, align 8, !dbg !1456, !tbaa !1158
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !1158
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !1456
  %164 = load i32, i32* %163, align 8, !dbg !1456, !tbaa !1166
  %165 = sext i32 %164 to i64, !dbg !1456
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 1, i64 %165, !dbg !1456
  store i8* null, i8** %166, align 8, !dbg !1456, !tbaa !1158
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1456, !tbaa !1158
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1456
  %169 = load i32, i32* %168, align 8, !dbg !1456, !tbaa !1166
  %170 = sext i32 %169 to i64, !dbg !1456
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 2, i64 %170, !dbg !1456
  store i32 0, i32* %171, align 4, !dbg !1456, !tbaa !1172
  %172 = load i32, i32* %168, align 8, !dbg !1456, !tbaa !1166
  %173 = sext i32 %172 to i64, !dbg !1456
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %173, !dbg !1456
  store i32 0, i32* %174, align 4, !dbg !1456, !tbaa !1172
  br label %175, !dbg !1456

175:                                              ; preds = %157, %136
  %176 = phi %struct.PetscStack* [ %167, %157 ], [ %124, %136 ], !dbg !1449
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %176, i64 0, i32 5, !dbg !1449
  %178 = load i32, i32* %177, align 4, !dbg !1449, !tbaa !1173
  %179 = add nsw i32 %178, -1
  %180 = icmp sgt i32 %178, 0, !dbg !1449
  %181 = select i1 %180, i32 %179, i32 0, !dbg !1449
  store i32 %181, i32* %177, align 4, !dbg !1449, !tbaa !1173
  br label %187

182:                                              ; preds = %116, %121
  %183 = phi i32 [ %122, %121 ], [ %117, %116 ], !dbg !1388
  call void @llvm.dbg.value(metadata i32 %183, metadata !1335, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.value(metadata i32 %183, metadata !1338, metadata !DIExpression()), !dbg !1459
  %184 = icmp eq i32 %183, 0, !dbg !1460
  br i1 %184, label %187, label %185, !dbg !1462, !prof !1196

185:                                              ; preds = %182
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 605, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceCreate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1460
  br label %246

187:                                              ; preds = %130, %134, %175, %182
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1463, !tbaa !1158
  %189 = icmp eq %struct.PetscStack* %188, null, !dbg !1463
  br i1 %189, label %246, label %190, !dbg !1467

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !1468
  %192 = load i32, i32* %191, align 8, !dbg !1468, !tbaa !1166
  %193 = icmp slt i32 %192, 1, !dbg !1468
  br i1 %193, label %194, label %200, !dbg !1471

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !1472
  %196 = load i32, i32* %195, align 8, !dbg !1472, !tbaa !1216
  %197 = icmp eq i32 %196, 0, !dbg !1472
  br i1 %197, label %246, label %198, !dbg !1475

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %192, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceCreate_Polynomial, i64 0, i64 0)), !dbg !1476
  br label %246, !dbg !1476

200:                                              ; preds = %190
  %201 = add nsw i32 %192, -1, !dbg !1478
  store i32 %201, i32* %191, align 8, !dbg !1478, !tbaa !1166
  %202 = icmp slt i32 %192, 65, !dbg !1480
  br i1 %202, label %203, label %239, !dbg !1478

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !1482
  %205 = load i32, i32* %204, align 8, !dbg !1482, !tbaa !1216
  %206 = icmp eq i32 %205, 0, !dbg !1482
  br i1 %206, label %221, label %207, !dbg !1482

207:                                              ; preds = %203
  %208 = zext i32 %201 to i64, !dbg !1482
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %208, !dbg !1482
  %210 = load i32, i32* %209, align 4, !dbg !1482, !tbaa !1172
  %211 = icmp eq i32 %210, 0, !dbg !1482
  br i1 %211, label %221, label %212, !dbg !1482

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %208, !dbg !1482
  %214 = load i8*, i8** %213, align 8, !dbg !1482, !tbaa !1158
  %215 = icmp eq i8* %214, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceCreate_Polynomial, i64 0, i64 0), !dbg !1482
  br i1 %215, label %221, label %216, !dbg !1485

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %214, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscSpaceCreate_Polynomial, i64 0, i64 0)), !dbg !1486
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !1158
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4
  %220 = load i32, i32* %219, align 8, !dbg !1485, !tbaa !1166
  br label %221, !dbg !1486

221:                                              ; preds = %216, %212, %207, %203
  %222 = phi i32 [ %220, %216 ], [ %201, %212 ], [ %201, %207 ], [ %201, %203 ], !dbg !1485
  %223 = phi %struct.PetscStack* [ %218, %216 ], [ %188, %212 ], [ %188, %207 ], [ %188, %203 ], !dbg !1485
  %224 = sext i32 %222 to i64, !dbg !1485
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 0, i64 %224, !dbg !1485
  store i8* null, i8** %225, align 8, !dbg !1485, !tbaa !1158
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !1158
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !1485
  %228 = load i32, i32* %227, align 8, !dbg !1485, !tbaa !1166
  %229 = sext i32 %228 to i64, !dbg !1485
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 1, i64 %229, !dbg !1485
  store i8* null, i8** %230, align 8, !dbg !1485, !tbaa !1158
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1485, !tbaa !1158
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !1485
  %233 = load i32, i32* %232, align 8, !dbg !1485, !tbaa !1166
  %234 = sext i32 %233 to i64, !dbg !1485
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 2, i64 %234, !dbg !1485
  store i32 0, i32* %235, align 4, !dbg !1485, !tbaa !1172
  %236 = load i32, i32* %232, align 8, !dbg !1485, !tbaa !1166
  %237 = sext i32 %236 to i64, !dbg !1485
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 3, i64 %237, !dbg !1485
  store i32 0, i32* %238, align 4, !dbg !1485, !tbaa !1172
  br label %239, !dbg !1485

239:                                              ; preds = %221, %200
  %240 = phi %struct.PetscStack* [ %231, %221 ], [ %188, %200 ], !dbg !1478
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 5, !dbg !1478
  %242 = load i32, i32* %241, align 4, !dbg !1478, !tbaa !1173
  %243 = add nsw i32 %242, -1
  %244 = icmp sgt i32 %242, 0, !dbg !1478
  %245 = select i1 %244, i32 %243, i32 0, !dbg !1478
  store i32 %245, i32* %241, align 4, !dbg !1478, !tbaa !1173
  br label %246

246:                                              ; preds = %123, %185, %65, %187, %194, %198, %239, %57, %55, %45, %39
  %247 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %186, %185 ], [ %46, %45 ], [ %40, %39 ], [ 0, %239 ], [ 0, %198 ], [ 0, %194 ], [ 0, %187 ], [ %66, %65 ], [ 0, %123 ], !dbg !1340
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !1488
  ret i32 %247, !dbg !1488
}

declare !dbg !1489 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1492 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscSpacePolynomialSetSymmetric(%struct._p_PetscSpace* %0, i32 %1) local_unnamed_addr #0 !dbg !1496 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1498, metadata !DIExpression()), !dbg !1501
  call void @llvm.dbg.value(metadata i32 %1, metadata !1499, metadata !DIExpression()), !dbg !1501
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !1502
  %4 = bitcast i8** %3 to %struct.PetscSpace_Poly**, !dbg !1502
  %5 = load %struct.PetscSpace_Poly*, %struct.PetscSpace_Poly** %4, align 8, !dbg !1502, !tbaa !1374
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Poly* %5, metadata !1500, metadata !DIExpression()), !dbg !1501
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1503, !tbaa !1158
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1503
  br i1 %7, label %39, label %8, !dbg !1507

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1508
  %10 = load i32, i32* %9, align 8, !dbg !1508, !tbaa !1166
  %11 = icmp slt i32 %10, 64, !dbg !1508
  br i1 %11, label %12, label %29, !dbg !1511

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1512
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1512
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialSetSymmetric, i64 0, i64 0), i8** %14, align 8, !dbg !1512, !tbaa !1158
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1512, !tbaa !1158
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1512
  %17 = load i32, i32* %16, align 8, !dbg !1512, !tbaa !1166
  %18 = sext i32 %17 to i64, !dbg !1512
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1512
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %19, align 8, !dbg !1512, !tbaa !1158
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1512, !tbaa !1158
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1512
  %22 = load i32, i32* %21, align 8, !dbg !1512, !tbaa !1166
  %23 = sext i32 %22 to i64, !dbg !1512
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1512
  store i32 627, i32* %24, align 4, !dbg !1512, !tbaa !1172
  %25 = load i32, i32* %21, align 8, !dbg !1512, !tbaa !1166
  %26 = sext i32 %25 to i64, !dbg !1512
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1512
  store i32 1, i32* %27, align 4, !dbg !1512, !tbaa !1172
  %28 = load i32, i32* %21, align 8, !dbg !1511, !tbaa !1166
  br label %29, !dbg !1512

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1511
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1511
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1511
  %33 = add nsw i32 %30, 1, !dbg !1511
  store i32 %33, i32* %32, align 8, !dbg !1511, !tbaa !1166
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1511
  %35 = load i32, i32* %34, align 4, !dbg !1511, !tbaa !1173
  %36 = icmp ne i32 %35, 0, !dbg !1511
  %37 = zext i1 %36 to i32, !dbg !1511
  %38 = add nsw i32 %35, %37, !dbg !1511
  store i32 %38, i32* %34, align 4, !dbg !1511, !tbaa !1173
  br label %39, !dbg !1511

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1514
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #10, !dbg !1514
  %42 = icmp eq i32 %41, 0, !dbg !1514
  br i1 %42, label %43, label %45, !dbg !1517

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 628, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialSetSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !1514
  br label %116, !dbg !1514

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1518
  %47 = load i32, i32* %46, align 8, !dbg !1518, !tbaa !1182
  %48 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1518, !tbaa !1172
  %49 = icmp eq i32 %47, %48, !dbg !1518
  br i1 %49, label %56, label %50, !dbg !1517

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1520
  br i1 %51, label %52, label %54, !dbg !1523

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 628, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialSetSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !1520
  br label %116, !dbg !1520

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 628, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialSetSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !1520
  br label %116, !dbg !1520

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %5, i64 0, i32 0, !dbg !1524
  store i32 %1, i32* %57, align 8, !dbg !1525, !tbaa !1526
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !1158
  %59 = icmp eq %struct.PetscStack* %58, null, !dbg !1527
  br i1 %59, label %116, label %60, !dbg !1531

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1532
  %62 = load i32, i32* %61, align 8, !dbg !1532, !tbaa !1166
  %63 = icmp slt i32 %62, 1, !dbg !1532
  br i1 %63, label %64, label %70, !dbg !1535

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1536
  %66 = load i32, i32* %65, align 8, !dbg !1536, !tbaa !1216
  %67 = icmp eq i32 %66, 0, !dbg !1536
  br i1 %67, label %116, label %68, !dbg !1539

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialSetSymmetric, i64 0, i64 0)), !dbg !1540
  br label %116, !dbg !1540

70:                                               ; preds = %60
  %71 = add nsw i32 %62, -1, !dbg !1542
  store i32 %71, i32* %61, align 8, !dbg !1542, !tbaa !1166
  %72 = icmp slt i32 %62, 65, !dbg !1544
  br i1 %72, label %73, label %109, !dbg !1542

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 6, !dbg !1546
  %75 = load i32, i32* %74, align 8, !dbg !1546, !tbaa !1216
  %76 = icmp eq i32 %75, 0, !dbg !1546
  br i1 %76, label %91, label %77, !dbg !1546

77:                                               ; preds = %73
  %78 = zext i32 %71 to i64, !dbg !1546
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %78, !dbg !1546
  %80 = load i32, i32* %79, align 4, !dbg !1546, !tbaa !1172
  %81 = icmp eq i32 %80, 0, !dbg !1546
  br i1 %81, label %91, label %82, !dbg !1546

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 0, i64 %78, !dbg !1546
  %84 = load i8*, i8** %83, align 8, !dbg !1546, !tbaa !1158
  %85 = icmp eq i8* %84, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialSetSymmetric, i64 0, i64 0), !dbg !1546
  br i1 %85, label %91, label %86, !dbg !1549

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %84, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialSetSymmetric, i64 0, i64 0)), !dbg !1550
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !1158
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4
  %90 = load i32, i32* %89, align 8, !dbg !1549, !tbaa !1166
  br label %91, !dbg !1550

91:                                               ; preds = %86, %82, %77, %73
  %92 = phi i32 [ %90, %86 ], [ %71, %82 ], [ %71, %77 ], [ %71, %73 ], !dbg !1549
  %93 = phi %struct.PetscStack* [ %88, %86 ], [ %58, %82 ], [ %58, %77 ], [ %58, %73 ], !dbg !1549
  %94 = sext i32 %92 to i64, !dbg !1549
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %94, !dbg !1549
  store i8* null, i8** %95, align 8, !dbg !1549, !tbaa !1158
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !1158
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4, !dbg !1549
  %98 = load i32, i32* %97, align 8, !dbg !1549, !tbaa !1166
  %99 = sext i32 %98 to i64, !dbg !1549
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 1, i64 %99, !dbg !1549
  store i8* null, i8** %100, align 8, !dbg !1549, !tbaa !1158
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1549, !tbaa !1158
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1549
  %103 = load i32, i32* %102, align 8, !dbg !1549, !tbaa !1166
  %104 = sext i32 %103 to i64, !dbg !1549
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 2, i64 %104, !dbg !1549
  store i32 0, i32* %105, align 4, !dbg !1549, !tbaa !1172
  %106 = load i32, i32* %102, align 8, !dbg !1549, !tbaa !1166
  %107 = sext i32 %106 to i64, !dbg !1549
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %107, !dbg !1549
  store i32 0, i32* %108, align 4, !dbg !1549, !tbaa !1172
  br label %109, !dbg !1549

109:                                              ; preds = %91, %70
  %110 = phi %struct.PetscStack* [ %101, %91 ], [ %58, %70 ], !dbg !1542
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 5, !dbg !1542
  %112 = load i32, i32* %111, align 4, !dbg !1542, !tbaa !1173
  %113 = add nsw i32 %112, -1
  %114 = icmp sgt i32 %112, 0, !dbg !1542
  %115 = select i1 %114, i32 %113, i32 0, !dbg !1542
  store i32 %115, i32* %111, align 4, !dbg !1542, !tbaa !1173
  br label %116

116:                                              ; preds = %56, %64, %68, %109, %54, %52, %43
  %117 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %44, %43 ], [ 0, %109 ], [ 0, %68 ], [ 0, %64 ], [ 0, %56 ], !dbg !1501
  ret i32 %117, !dbg !1552
}

; Function Attrs: nounwind uwtable
define i32 @PetscSpacePolynomialGetSymmetric(%struct._p_PetscSpace* %0, i32* %1) local_unnamed_addr #0 !dbg !1553 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1555, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.value(metadata i32* %1, metadata !1556, metadata !DIExpression()), !dbg !1558
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !1559
  %4 = bitcast i8** %3 to %struct.PetscSpace_Poly**, !dbg !1559
  %5 = load %struct.PetscSpace_Poly*, %struct.PetscSpace_Poly** %4, align 8, !dbg !1559, !tbaa !1374
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Poly* %5, metadata !1557, metadata !DIExpression()), !dbg !1558
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1560, !tbaa !1158
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1560
  br i1 %7, label %39, label %8, !dbg !1564

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1565
  %10 = load i32, i32* %9, align 8, !dbg !1565, !tbaa !1166
  %11 = icmp slt i32 %10, 64, !dbg !1565
  br i1 %11, label %12, label %29, !dbg !1568

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1569
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1569
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialGetSymmetric, i64 0, i64 0), i8** %14, align 8, !dbg !1569, !tbaa !1158
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !1158
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1569
  %17 = load i32, i32* %16, align 8, !dbg !1569, !tbaa !1166
  %18 = sext i32 %17 to i64, !dbg !1569
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1569
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %19, align 8, !dbg !1569, !tbaa !1158
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !1158
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1569
  %22 = load i32, i32* %21, align 8, !dbg !1569, !tbaa !1166
  %23 = sext i32 %22 to i64, !dbg !1569
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1569
  store i32 650, i32* %24, align 4, !dbg !1569, !tbaa !1172
  %25 = load i32, i32* %21, align 8, !dbg !1569, !tbaa !1166
  %26 = sext i32 %25 to i64, !dbg !1569
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1569
  store i32 1, i32* %27, align 4, !dbg !1569, !tbaa !1172
  %28 = load i32, i32* %21, align 8, !dbg !1568, !tbaa !1166
  br label %29, !dbg !1569

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1568
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1568
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1568
  %33 = add nsw i32 %30, 1, !dbg !1568
  store i32 %33, i32* %32, align 8, !dbg !1568, !tbaa !1166
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1568
  %35 = load i32, i32* %34, align 4, !dbg !1568, !tbaa !1173
  %36 = icmp ne i32 %35, 0, !dbg !1568
  %37 = zext i1 %36 to i32, !dbg !1568
  %38 = add nsw i32 %35, %37, !dbg !1568
  store i32 %38, i32* %34, align 4, !dbg !1568, !tbaa !1173
  br label %39, !dbg !1568

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1571
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #10, !dbg !1571
  %42 = icmp eq i32 %41, 0, !dbg !1571
  br i1 %42, label %43, label %45, !dbg !1574

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 651, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialGetSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !1571
  br label %127, !dbg !1571

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1575
  %47 = load i32, i32* %46, align 8, !dbg !1575, !tbaa !1182
  %48 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1575, !tbaa !1172
  %49 = icmp eq i32 %47, %48, !dbg !1575
  br i1 %49, label %56, label %50, !dbg !1574

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1577
  br i1 %51, label %52, label %54, !dbg !1580

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 651, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialGetSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !1577
  br label %127, !dbg !1577

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 651, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialGetSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !1577
  br label %127, !dbg !1577

56:                                               ; preds = %45
  %57 = icmp eq i32* %1, null, !dbg !1581
  br i1 %57, label %58, label %60, !dbg !1584

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 652, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialGetSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 2) #10, !dbg !1581
  br label %127, !dbg !1581

60:                                               ; preds = %56
  %61 = bitcast i32* %1 to i8*, !dbg !1585
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 6) #10, !dbg !1585
  %63 = icmp eq i32 %62, 0, !dbg !1585
  br i1 %63, label %64, label %66, !dbg !1584

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 652, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialGetSymmetric, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 2) #10, !dbg !1585
  br label %127, !dbg !1585

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %5, i64 0, i32 0, !dbg !1587
  %68 = load i32, i32* %67, align 8, !dbg !1587, !tbaa !1526
  store i32 %68, i32* %1, align 4, !dbg !1588, !tbaa !1589
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1590, !tbaa !1158
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1590
  br i1 %70, label %127, label %71, !dbg !1594

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1595
  %73 = load i32, i32* %72, align 8, !dbg !1595, !tbaa !1166
  %74 = icmp slt i32 %73, 1, !dbg !1595
  br i1 %74, label %75, label %81, !dbg !1598

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1599
  %77 = load i32, i32* %76, align 8, !dbg !1599, !tbaa !1216
  %78 = icmp eq i32 %77, 0, !dbg !1599
  br i1 %78, label %127, label %79, !dbg !1602

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialGetSymmetric, i64 0, i64 0)), !dbg !1603
  br label %127, !dbg !1603

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !1605
  store i32 %82, i32* %72, align 8, !dbg !1605, !tbaa !1166
  %83 = icmp slt i32 %73, 65, !dbg !1607
  br i1 %83, label %84, label %120, !dbg !1605

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1609
  %86 = load i32, i32* %85, align 8, !dbg !1609, !tbaa !1216
  %87 = icmp eq i32 %86, 0, !dbg !1609
  br i1 %87, label %102, label %88, !dbg !1609

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !1609
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !1609
  %91 = load i32, i32* %90, align 4, !dbg !1609, !tbaa !1172
  %92 = icmp eq i32 %91, 0, !dbg !1609
  br i1 %92, label %102, label %93, !dbg !1609

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !1609
  %95 = load i8*, i8** %94, align 8, !dbg !1609, !tbaa !1158
  %96 = icmp eq i8* %95, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialGetSymmetric, i64 0, i64 0), !dbg !1609
  br i1 %96, label %102, label %97, !dbg !1612

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialGetSymmetric, i64 0, i64 0)), !dbg !1613
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !1158
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !1612, !tbaa !1166
  br label %102, !dbg !1613

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !1612
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !1612
  %105 = sext i32 %103 to i64, !dbg !1612
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !1612
  store i8* null, i8** %106, align 8, !dbg !1612, !tbaa !1158
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !1158
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !1612
  %109 = load i32, i32* %108, align 8, !dbg !1612, !tbaa !1166
  %110 = sext i32 %109 to i64, !dbg !1612
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !1612
  store i8* null, i8** %111, align 8, !dbg !1612, !tbaa !1158
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1612, !tbaa !1158
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1612
  %114 = load i32, i32* %113, align 8, !dbg !1612, !tbaa !1166
  %115 = sext i32 %114 to i64, !dbg !1612
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !1612
  store i32 0, i32* %116, align 4, !dbg !1612, !tbaa !1172
  %117 = load i32, i32* %113, align 8, !dbg !1612, !tbaa !1166
  %118 = sext i32 %117 to i64, !dbg !1612
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !1612
  store i32 0, i32* %119, align 4, !dbg !1612, !tbaa !1172
  br label %120, !dbg !1612

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !1605
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !1605
  %123 = load i32, i32* %122, align 4, !dbg !1605, !tbaa !1173
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !1605
  %126 = select i1 %125, i32 %124, i32 0, !dbg !1605
  store i32 %126, i32* %122, align 4, !dbg !1605, !tbaa !1173
  br label %127

127:                                              ; preds = %66, %75, %79, %120, %64, %58, %54, %52, %43
  %128 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %65, %64 ], [ %59, %58 ], [ %44, %43 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %66 ], !dbg !1558
  ret i32 %128, !dbg !1615
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceSetFromOptions_Polynomial(%struct._p_PetscOptionItems* %0, %struct._p_PetscSpace* nocapture readonly %1) #0 !dbg !1616 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !1618, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %1, metadata !1619, metadata !DIExpression()), !dbg !1632
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %1, i64 0, i32 2, !dbg !1633
  %4 = bitcast i8** %3 to %struct.PetscSpace_Poly**, !dbg !1633
  %5 = load %struct.PetscSpace_Poly*, %struct.PetscSpace_Poly** %4, align 8, !dbg !1633, !tbaa !1374
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Poly* %5, metadata !1620, metadata !DIExpression()), !dbg !1632
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1634, !tbaa !1158
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1634
  br i1 %7, label %39, label %8, !dbg !1638

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1639
  %10 = load i32, i32* %9, align 8, !dbg !1639, !tbaa !1166
  %11 = icmp slt i32 %10, 64, !dbg !1639
  br i1 %11, label %12, label %29, !dbg !1642

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1643
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1643
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSpaceSetFromOptions_Polynomial, i64 0, i64 0), i8** %14, align 8, !dbg !1643, !tbaa !1158
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !1158
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1643
  %17 = load i32, i32* %16, align 8, !dbg !1643, !tbaa !1166
  %18 = sext i32 %17 to i64, !dbg !1643
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1643
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %19, align 8, !dbg !1643, !tbaa !1158
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !1158
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1643
  %22 = load i32, i32* %21, align 8, !dbg !1643, !tbaa !1166
  %23 = sext i32 %22 to i64, !dbg !1643
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1643
  store i32 10, i32* %24, align 4, !dbg !1643, !tbaa !1172
  %25 = load i32, i32* %21, align 8, !dbg !1643, !tbaa !1166
  %26 = sext i32 %25 to i64, !dbg !1643
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1643
  store i32 1, i32* %27, align 4, !dbg !1643, !tbaa !1172
  %28 = load i32, i32* %21, align 8, !dbg !1642, !tbaa !1166
  br label %29, !dbg !1643

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1642
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1642
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1642
  %33 = add nsw i32 %30, 1, !dbg !1642
  store i32 %33, i32* %32, align 8, !dbg !1642, !tbaa !1166
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1642
  %35 = load i32, i32* %34, align 4, !dbg !1642, !tbaa !1173
  %36 = icmp ne i32 %35, 0, !dbg !1642
  %37 = zext i1 %36 to i32, !dbg !1642
  %38 = add nsw i32 %35, %37, !dbg !1642
  store i32 %38, i32* %34, align 4, !dbg !1642, !tbaa !1173
  br label %39, !dbg !1642

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.17, i64 0, i64 0)) #10, !dbg !1645
  call void @llvm.dbg.value(metadata i32 %40, metadata !1621, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32 %40, metadata !1622, metadata !DIExpression()), !dbg !1646
  %41 = icmp eq i32 %40, 0, !dbg !1647
  br i1 %41, label %44, label %42, !dbg !1649, !prof !1196

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSpaceSetFromOptions_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1647
  br label %185

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %5, i64 0, i32 0, !dbg !1650
  %46 = load i32, i32* %45, align 8, !dbg !1650, !tbaa !1526
  %47 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscSpacePolynomialSetSymmetric, i64 0, i64 0), i32 %46, i32* nonnull %45, i32* null) #10, !dbg !1650
  call void @llvm.dbg.value(metadata i32 %47, metadata !1621, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32 %47, metadata !1624, metadata !DIExpression()), !dbg !1651
  %48 = icmp eq i32 %47, 0, !dbg !1652
  br i1 %48, label %51, label %49, !dbg !1654, !prof !1196

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSpaceSetFromOptions_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1652
  br label %185

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %5, i64 0, i32 1, !dbg !1655
  %53 = load i32, i32* %52, align 4, !dbg !1655, !tbaa !1656
  %54 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpacePolynomialSetTensor, i64 0, i64 0), i32 %53, i32* nonnull %52, i32* null) #10, !dbg !1655
  call void @llvm.dbg.value(metadata i32 %54, metadata !1621, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32 %54, metadata !1626, metadata !DIExpression()), !dbg !1657
  %55 = icmp eq i32 %54, 0, !dbg !1658
  br i1 %55, label %58, label %56, !dbg !1660, !prof !1196

56:                                               ; preds = %51
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSpaceSetFromOptions_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1658
  br label %185

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %5, i64 0, i32 3, !dbg !1661
  %60 = load i32, i32* %59, align 8, !dbg !1661, !tbaa !1662
  %61 = tail call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i64 0, i64 0), i8** getelementptr inbounds ([6 x i8*], [6 x i8*]* @PetscSpacePolynomialTypes, i64 0, i64 0), i32 %60, i32* nonnull %59, i32* null) #10, !dbg !1661
  call void @llvm.dbg.value(metadata i32 %61, metadata !1621, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32 %61, metadata !1628, metadata !DIExpression()), !dbg !1663
  %62 = icmp eq i32 %61, 0, !dbg !1664
  br i1 %62, label %65, label %63, !dbg !1666, !prof !1196

63:                                               ; preds = %58
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSpaceSetFromOptions_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1664
  br label %185

65:                                               ; preds = %58
  call void @llvm.dbg.value(metadata i32 0, metadata !1621, metadata !DIExpression()), !dbg !1632
  %66 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !1667
  %67 = load i32, i32* %66, align 8, !dbg !1667, !tbaa !1670
  %68 = icmp eq i32 %67, 1, !dbg !1667
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1632, !tbaa !1158
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !1632
  br i1 %68, label %128, label %71, !dbg !1672

71:                                               ; preds = %65
  br i1 %70, label %185, label %72, !dbg !1673

72:                                               ; preds = %71
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1676
  %74 = load i32, i32* %73, align 8, !dbg !1676, !tbaa !1166
  %75 = icmp slt i32 %74, 1, !dbg !1676
  br i1 %75, label %76, label %82, !dbg !1680

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1681
  %78 = load i32, i32* %77, align 8, !dbg !1681, !tbaa !1216
  %79 = icmp eq i32 %78, 0, !dbg !1681
  br i1 %79, label %185, label %80, !dbg !1684

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSpaceSetFromOptions_Polynomial, i64 0, i64 0)), !dbg !1685
  br label %185, !dbg !1685

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !1687
  store i32 %83, i32* %73, align 8, !dbg !1687, !tbaa !1166
  %84 = icmp slt i32 %74, 65, !dbg !1689
  br i1 %84, label %85, label %121, !dbg !1687

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1691
  %87 = load i32, i32* %86, align 8, !dbg !1691, !tbaa !1216
  %88 = icmp eq i32 %87, 0, !dbg !1691
  br i1 %88, label %103, label %89, !dbg !1691

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !1691
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %90, !dbg !1691
  %92 = load i32, i32* %91, align 4, !dbg !1691, !tbaa !1172
  %93 = icmp eq i32 %92, 0, !dbg !1691
  br i1 %93, label %103, label %94, !dbg !1691

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %90, !dbg !1691
  %96 = load i8*, i8** %95, align 8, !dbg !1691, !tbaa !1158
  %97 = icmp eq i8* %96, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSpaceSetFromOptions_Polynomial, i64 0, i64 0), !dbg !1691
  br i1 %97, label %103, label %98, !dbg !1694

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSpaceSetFromOptions_Polynomial, i64 0, i64 0)), !dbg !1695
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !1158
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !1694, !tbaa !1166
  br label %103, !dbg !1695

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !1694
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %69, %94 ], [ %69, %89 ], [ %69, %85 ], !dbg !1694
  %106 = sext i32 %104 to i64, !dbg !1694
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !1694
  store i8* null, i8** %107, align 8, !dbg !1694, !tbaa !1158
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !1158
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1694
  %110 = load i32, i32* %109, align 8, !dbg !1694, !tbaa !1166
  %111 = sext i32 %110 to i64, !dbg !1694
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !1694
  store i8* null, i8** %112, align 8, !dbg !1694, !tbaa !1158
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1694, !tbaa !1158
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1694
  %115 = load i32, i32* %114, align 8, !dbg !1694, !tbaa !1166
  %116 = sext i32 %115 to i64, !dbg !1694
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !1694
  store i32 0, i32* %117, align 4, !dbg !1694, !tbaa !1172
  %118 = load i32, i32* %114, align 8, !dbg !1694, !tbaa !1166
  %119 = sext i32 %118 to i64, !dbg !1694
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !1694
  store i32 0, i32* %120, align 4, !dbg !1694, !tbaa !1172
  br label %121, !dbg !1694

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %69, %82 ], !dbg !1687
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !1687
  %124 = load i32, i32* %123, align 4, !dbg !1687, !tbaa !1173
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !1687
  %127 = select i1 %126, i32 %125, i32 0, !dbg !1687
  store i32 %127, i32* %123, align 4, !dbg !1687, !tbaa !1173
  br label %185

128:                                              ; preds = %65
  br i1 %70, label %185, label %129, !dbg !1697

129:                                              ; preds = %128
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1700
  %131 = load i32, i32* %130, align 8, !dbg !1700, !tbaa !1166
  %132 = icmp slt i32 %131, 1, !dbg !1700
  br i1 %132, label %133, label %139, !dbg !1704

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1705
  %135 = load i32, i32* %134, align 8, !dbg !1705, !tbaa !1216
  %136 = icmp eq i32 %135, 0, !dbg !1705
  br i1 %136, label %185, label %137, !dbg !1708

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSpaceSetFromOptions_Polynomial, i64 0, i64 0)), !dbg !1709
  br label %185, !dbg !1709

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !1711
  store i32 %140, i32* %130, align 8, !dbg !1711, !tbaa !1166
  %141 = icmp slt i32 %131, 65, !dbg !1713
  br i1 %141, label %142, label %178, !dbg !1711

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !1715
  %144 = load i32, i32* %143, align 8, !dbg !1715, !tbaa !1216
  %145 = icmp eq i32 %144, 0, !dbg !1715
  br i1 %145, label %160, label %146, !dbg !1715

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !1715
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %147, !dbg !1715
  %149 = load i32, i32* %148, align 4, !dbg !1715, !tbaa !1172
  %150 = icmp eq i32 %149, 0, !dbg !1715
  br i1 %150, label %160, label %151, !dbg !1715

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %147, !dbg !1715
  %153 = load i8*, i8** %152, align 8, !dbg !1715, !tbaa !1158
  %154 = icmp eq i8* %153, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSpaceSetFromOptions_Polynomial, i64 0, i64 0), !dbg !1715
  br i1 %154, label %160, label %155, !dbg !1718

155:                                              ; preds = %151
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscSpaceSetFromOptions_Polynomial, i64 0, i64 0)), !dbg !1719
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !1158
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !1718, !tbaa !1166
  br label %160, !dbg !1719

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !1718
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %69, %151 ], [ %69, %146 ], [ %69, %142 ], !dbg !1718
  %163 = sext i32 %161 to i64, !dbg !1718
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !1718
  store i8* null, i8** %164, align 8, !dbg !1718, !tbaa !1158
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !1158
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1718
  %167 = load i32, i32* %166, align 8, !dbg !1718, !tbaa !1166
  %168 = sext i32 %167 to i64, !dbg !1718
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !1718
  store i8* null, i8** %169, align 8, !dbg !1718, !tbaa !1158
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1718, !tbaa !1158
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !1718
  %172 = load i32, i32* %171, align 8, !dbg !1718, !tbaa !1166
  %173 = sext i32 %172 to i64, !dbg !1718
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !1718
  store i32 0, i32* %174, align 4, !dbg !1718, !tbaa !1172
  %175 = load i32, i32* %171, align 8, !dbg !1718, !tbaa !1166
  %176 = sext i32 %175 to i64, !dbg !1718
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !1718
  store i32 0, i32* %177, align 4, !dbg !1718, !tbaa !1172
  br label %178, !dbg !1718

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %69, %139 ], !dbg !1711
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !1711
  %181 = load i32, i32* %180, align 4, !dbg !1711, !tbaa !1173
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !1711
  %184 = select i1 %183, i32 %182, i32 0, !dbg !1711
  store i32 %184, i32* %180, align 4, !dbg !1711, !tbaa !1173
  br label %185

185:                                              ; preds = %63, %56, %49, %42, %128, %133, %137, %178, %71, %76, %80, %121
  %186 = phi i32 [ %64, %63 ], [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ 0, %121 ], [ 0, %80 ], [ 0, %76 ], [ 0, %71 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %128 ], !dbg !1632
  ret i32 %186, !dbg !1721
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceSetUp_Polynomial(%struct._p_PetscSpace* nocapture %0) #0 !dbg !1722 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1724, metadata !DIExpression()), !dbg !1731
  %2 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !1732
  %3 = bitcast i8** %2 to %struct.PetscSpace_Poly**, !dbg !1732
  %4 = load %struct.PetscSpace_Poly*, %struct.PetscSpace_Poly** %3, align 8, !dbg !1732, !tbaa !1374
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Poly* %4, metadata !1725, metadata !DIExpression()), !dbg !1731
  %5 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 3, !dbg !1733
  %6 = load i32, i32* %5, align 8, !dbg !1733, !tbaa !1734
  %7 = add i32 %6, 1, !dbg !1735
  call void @llvm.dbg.value(metadata i32 %7, metadata !1726, metadata !DIExpression()), !dbg !1731
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1736, !tbaa !1158
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1736
  br i1 %9, label %44, label %10, !dbg !1740

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1741
  %12 = load i32, i32* %11, align 8, !dbg !1741, !tbaa !1166
  %13 = icmp slt i32 %12, 64, !dbg !1741
  br i1 %13, label %14, label %31, !dbg !1744

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1745
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1745
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceSetUp_Polynomial, i64 0, i64 0), i8** %16, align 8, !dbg !1745, !tbaa !1158
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !1158
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1745
  %19 = load i32, i32* %18, align 8, !dbg !1745, !tbaa !1166
  %20 = sext i32 %19 to i64, !dbg !1745
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1745
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %21, align 8, !dbg !1745, !tbaa !1158
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1745, !tbaa !1158
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1745
  %24 = load i32, i32* %23, align 8, !dbg !1745, !tbaa !1166
  %25 = sext i32 %24 to i64, !dbg !1745
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1745
  store i32 49, i32* %26, align 4, !dbg !1745, !tbaa !1172
  %27 = load i32, i32* %23, align 8, !dbg !1745, !tbaa !1166
  %28 = sext i32 %27 to i64, !dbg !1745
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1745
  store i32 1, i32* %29, align 4, !dbg !1745, !tbaa !1172
  %30 = load i32, i32* %23, align 8, !dbg !1744, !tbaa !1166
  br label %31, !dbg !1745

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1744
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1744
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1744
  %35 = add nsw i32 %32, 1, !dbg !1744
  store i32 %35, i32* %34, align 8, !dbg !1744, !tbaa !1166
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1744
  %37 = load i32, i32* %36, align 4, !dbg !1744, !tbaa !1173
  %38 = icmp ne i32 %37, 0, !dbg !1744
  %39 = zext i1 %38 to i32, !dbg !1744
  %40 = add nsw i32 %37, %39, !dbg !1744
  store i32 %40, i32* %36, align 4, !dbg !1744, !tbaa !1173
  %41 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %4, i64 0, i32 4, !dbg !1747
  %42 = load i32, i32* %41, align 4, !dbg !1747, !tbaa !1749
  %43 = icmp eq i32 %42, 0, !dbg !1750
  br i1 %43, label %104, label %48, !dbg !1751

44:                                               ; preds = %1
  %45 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %4, i64 0, i32 4, !dbg !1747
  %46 = load i32, i32* %45, align 4, !dbg !1747, !tbaa !1749
  %47 = icmp eq i32 %46, 0, !dbg !1750
  br i1 %47, label %104, label %263, !dbg !1751

48:                                               ; preds = %31
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1752
  %50 = load i32, i32* %49, align 8, !dbg !1752, !tbaa !1166
  %51 = icmp slt i32 %50, 1, !dbg !1752
  br i1 %51, label %52, label %58, !dbg !1758

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1759
  %54 = load i32, i32* %53, align 8, !dbg !1759, !tbaa !1216
  %55 = icmp eq i32 %54, 0, !dbg !1759
  br i1 %55, label %263, label %56, !dbg !1762

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %50, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceSetUp_Polynomial, i64 0, i64 0)), !dbg !1763
  br label %263, !dbg !1763

58:                                               ; preds = %48
  %59 = add nsw i32 %50, -1, !dbg !1765
  store i32 %59, i32* %49, align 8, !dbg !1765, !tbaa !1166
  %60 = icmp slt i32 %50, 65, !dbg !1767
  br i1 %60, label %61, label %97, !dbg !1765

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1769
  %63 = load i32, i32* %62, align 8, !dbg !1769, !tbaa !1216
  %64 = icmp eq i32 %63, 0, !dbg !1769
  br i1 %64, label %79, label %65, !dbg !1769

65:                                               ; preds = %61
  %66 = zext i32 %59 to i64, !dbg !1769
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %66, !dbg !1769
  %68 = load i32, i32* %67, align 4, !dbg !1769, !tbaa !1172
  %69 = icmp eq i32 %68, 0, !dbg !1769
  br i1 %69, label %79, label %70, !dbg !1769

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %66, !dbg !1769
  %72 = load i8*, i8** %71, align 8, !dbg !1769, !tbaa !1158
  %73 = icmp eq i8* %72, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceSetUp_Polynomial, i64 0, i64 0), !dbg !1769
  br i1 %73, label %79, label %74, !dbg !1772

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %72, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceSetUp_Polynomial, i64 0, i64 0)), !dbg !1773
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !1158
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4
  %78 = load i32, i32* %77, align 8, !dbg !1772, !tbaa !1166
  br label %79, !dbg !1773

79:                                               ; preds = %74, %70, %65, %61
  %80 = phi i32 [ %78, %74 ], [ %59, %70 ], [ %59, %65 ], [ %59, %61 ], !dbg !1772
  %81 = phi %struct.PetscStack* [ %76, %74 ], [ %33, %70 ], [ %33, %65 ], [ %33, %61 ], !dbg !1772
  %82 = sext i32 %80 to i64, !dbg !1772
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %82, !dbg !1772
  store i8* null, i8** %83, align 8, !dbg !1772, !tbaa !1158
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !1158
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1772
  %86 = load i32, i32* %85, align 8, !dbg !1772, !tbaa !1166
  %87 = sext i32 %86 to i64, !dbg !1772
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 1, i64 %87, !dbg !1772
  store i8* null, i8** %88, align 8, !dbg !1772, !tbaa !1158
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1772, !tbaa !1158
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1772
  %91 = load i32, i32* %90, align 8, !dbg !1772, !tbaa !1166
  %92 = sext i32 %91 to i64, !dbg !1772
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 2, i64 %92, !dbg !1772
  store i32 0, i32* %93, align 4, !dbg !1772, !tbaa !1172
  %94 = load i32, i32* %90, align 8, !dbg !1772, !tbaa !1166
  %95 = sext i32 %94 to i64, !dbg !1772
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 3, i64 %95, !dbg !1772
  store i32 0, i32* %96, align 4, !dbg !1772, !tbaa !1172
  br label %97, !dbg !1772

97:                                               ; preds = %79, %58
  %98 = phi %struct.PetscStack* [ %89, %79 ], [ %33, %58 ], !dbg !1765
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1765
  %100 = load i32, i32* %99, align 4, !dbg !1765, !tbaa !1173
  %101 = add nsw i32 %100, -1
  %102 = icmp sgt i32 %100, 0, !dbg !1765
  %103 = select i1 %102, i32 %101, i32 0, !dbg !1765
  store i32 %103, i32* %99, align 4, !dbg !1765, !tbaa !1173
  br label %263

104:                                              ; preds = %44, %31
  %105 = phi i32* [ %45, %44 ], [ %41, %31 ]
  %106 = sext i32 %7 to i64, !dbg !1775
  %107 = shl nsw i64 %106, 2, !dbg !1775
  %108 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %4, i64 0, i32 2, !dbg !1775
  %109 = bitcast i32** %108 to i8*, !dbg !1775
  %110 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceSetUp_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i64 %107, i8* nonnull %109) #10, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %110, metadata !1728, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.value(metadata i32 %110, metadata !1729, metadata !DIExpression()), !dbg !1776
  %111 = icmp eq i32 %110, 0, !dbg !1777
  br i1 %111, label %112, label %182, !dbg !1779, !prof !1196

112:                                              ; preds = %104
  call void @llvm.dbg.value(metadata i32 0, metadata !1727, metadata !DIExpression()), !dbg !1731
  %113 = icmp slt i32 %6, 0, !dbg !1780
  br i1 %113, label %190, label %114, !dbg !1783

114:                                              ; preds = %112
  %115 = load i32*, i32** %108, align 8, !tbaa !1784
  %116 = zext i32 %7 to i64, !dbg !1780
  %117 = icmp ult i32 %7, 8, !dbg !1783
  br i1 %117, label %180, label %118, !dbg !1783

118:                                              ; preds = %114
  %119 = and i64 %116, 4294967288, !dbg !1783
  %120 = add nsw i64 %119, -8, !dbg !1783
  %121 = lshr exact i64 %120, 3, !dbg !1783
  %122 = add nuw nsw i64 %121, 1, !dbg !1783
  %123 = and i64 %122, 3, !dbg !1783
  %124 = icmp ult i64 %120, 24, !dbg !1783
  br i1 %124, label %161, label %125, !dbg !1783

125:                                              ; preds = %118
  %126 = and i64 %122, 4611686018427387900, !dbg !1783
  br label %127, !dbg !1783

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %157, %127 ], !dbg !1785
  %129 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %125 ], [ %158, %127 ], !dbg !1786
  %130 = phi i64 [ %126, %125 ], [ %159, %127 ]
  %131 = getelementptr inbounds i32, i32* %115, i64 %128, !dbg !1785
  %132 = add <4 x i32> %129, <i32 4, i32 4, i32 4, i32 4>, !dbg !1786
  %133 = bitcast i32* %131 to <4 x i32>*, !dbg !1786
  store <4 x i32> %129, <4 x i32>* %133, align 4, !dbg !1786, !tbaa !1172
  %134 = getelementptr inbounds i32, i32* %131, i64 4, !dbg !1786
  %135 = bitcast i32* %134 to <4 x i32>*, !dbg !1786
  store <4 x i32> %132, <4 x i32>* %135, align 4, !dbg !1786, !tbaa !1172
  %136 = or i64 %128, 8, !dbg !1785
  %137 = add <4 x i32> %129, <i32 8, i32 8, i32 8, i32 8>, !dbg !1786
  %138 = getelementptr inbounds i32, i32* %115, i64 %136, !dbg !1785
  %139 = add <4 x i32> %129, <i32 12, i32 12, i32 12, i32 12>, !dbg !1786
  %140 = bitcast i32* %138 to <4 x i32>*, !dbg !1786
  store <4 x i32> %137, <4 x i32>* %140, align 4, !dbg !1786, !tbaa !1172
  %141 = getelementptr inbounds i32, i32* %138, i64 4, !dbg !1786
  %142 = bitcast i32* %141 to <4 x i32>*, !dbg !1786
  store <4 x i32> %139, <4 x i32>* %142, align 4, !dbg !1786, !tbaa !1172
  %143 = or i64 %128, 16, !dbg !1785
  %144 = add <4 x i32> %129, <i32 16, i32 16, i32 16, i32 16>, !dbg !1786
  %145 = getelementptr inbounds i32, i32* %115, i64 %143, !dbg !1785
  %146 = add <4 x i32> %129, <i32 20, i32 20, i32 20, i32 20>, !dbg !1786
  %147 = bitcast i32* %145 to <4 x i32>*, !dbg !1786
  store <4 x i32> %144, <4 x i32>* %147, align 4, !dbg !1786, !tbaa !1172
  %148 = getelementptr inbounds i32, i32* %145, i64 4, !dbg !1786
  %149 = bitcast i32* %148 to <4 x i32>*, !dbg !1786
  store <4 x i32> %146, <4 x i32>* %149, align 4, !dbg !1786, !tbaa !1172
  %150 = or i64 %128, 24, !dbg !1785
  %151 = add <4 x i32> %129, <i32 24, i32 24, i32 24, i32 24>, !dbg !1786
  %152 = getelementptr inbounds i32, i32* %115, i64 %150, !dbg !1785
  %153 = add <4 x i32> %129, <i32 28, i32 28, i32 28, i32 28>, !dbg !1786
  %154 = bitcast i32* %152 to <4 x i32>*, !dbg !1786
  store <4 x i32> %151, <4 x i32>* %154, align 4, !dbg !1786, !tbaa !1172
  %155 = getelementptr inbounds i32, i32* %152, i64 4, !dbg !1786
  %156 = bitcast i32* %155 to <4 x i32>*, !dbg !1786
  store <4 x i32> %153, <4 x i32>* %156, align 4, !dbg !1786, !tbaa !1172
  %157 = add i64 %128, 32, !dbg !1785
  %158 = add <4 x i32> %129, <i32 32, i32 32, i32 32, i32 32>, !dbg !1786
  %159 = add i64 %130, -4, !dbg !1785
  %160 = icmp eq i64 %159, 0, !dbg !1785
  br i1 %160, label %161, label %127, !dbg !1785, !llvm.loop !1787

161:                                              ; preds = %127, %118
  %162 = phi i64 [ 0, %118 ], [ %157, %127 ]
  %163 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %118 ], [ %158, %127 ]
  %164 = icmp eq i64 %123, 0, !dbg !1785
  br i1 %164, label %178, label %165, !dbg !1785

165:                                              ; preds = %161, %165
  %166 = phi i64 [ %174, %165 ], [ %162, %161 ], !dbg !1785
  %167 = phi <4 x i32> [ %175, %165 ], [ %163, %161 ], !dbg !1786
  %168 = phi i64 [ %176, %165 ], [ %123, %161 ]
  %169 = getelementptr inbounds i32, i32* %115, i64 %166, !dbg !1785
  %170 = add <4 x i32> %167, <i32 4, i32 4, i32 4, i32 4>, !dbg !1786
  %171 = bitcast i32* %169 to <4 x i32>*, !dbg !1786
  store <4 x i32> %167, <4 x i32>* %171, align 4, !dbg !1786, !tbaa !1172
  %172 = getelementptr inbounds i32, i32* %169, i64 4, !dbg !1786
  %173 = bitcast i32* %172 to <4 x i32>*, !dbg !1786
  store <4 x i32> %170, <4 x i32>* %173, align 4, !dbg !1786, !tbaa !1172
  %174 = add i64 %166, 8, !dbg !1785
  %175 = add <4 x i32> %167, <i32 8, i32 8, i32 8, i32 8>, !dbg !1786
  %176 = add i64 %168, -1, !dbg !1785
  %177 = icmp eq i64 %176, 0, !dbg !1785
  br i1 %177, label %178, label %165, !dbg !1785, !llvm.loop !1791

178:                                              ; preds = %165, %161
  %179 = icmp eq i64 %119, %116, !dbg !1783
  br i1 %179, label %190, label %180, !dbg !1783

180:                                              ; preds = %114, %178
  %181 = phi i64 [ 0, %114 ], [ %119, %178 ]
  br label %184, !dbg !1783

182:                                              ; preds = %104
  %183 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceSetUp_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1777
  br label %263

184:                                              ; preds = %180, %184
  %185 = phi i64 [ %188, %184 ], [ %181, %180 ]
  call void @llvm.dbg.value(metadata i64 %185, metadata !1727, metadata !DIExpression()), !dbg !1731
  %186 = getelementptr inbounds i32, i32* %115, i64 %185, !dbg !1793
  %187 = trunc i64 %185 to i32, !dbg !1786
  store i32 %187, i32* %186, align 4, !dbg !1786, !tbaa !1172
  %188 = add nuw nsw i64 %185, 1, !dbg !1785
  call void @llvm.dbg.value(metadata i64 %188, metadata !1727, metadata !DIExpression()), !dbg !1731
  %189 = icmp eq i64 %188, %116, !dbg !1780
  br i1 %189, label %190, label %184, !dbg !1783, !llvm.loop !1794

190:                                              ; preds = %184, %178, %112
  %191 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %4, i64 0, i32 1, !dbg !1796
  %192 = load i32, i32* %191, align 4, !dbg !1796, !tbaa !1656
  %193 = icmp eq i32 %192, 0, !dbg !1798
  %194 = load i32, i32* %5, align 8, !dbg !1799, !tbaa !1734
  br i1 %193, label %202, label %195, !dbg !1800

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6, !dbg !1801
  %197 = load i32, i32* %196, align 4, !dbg !1801, !tbaa !1803
  %198 = add nsw i32 %197, -1
  %199 = icmp sgt i32 %197, 0, !dbg !1801
  %200 = select i1 %199, i32 %198, i32 0, !dbg !1801
  %201 = add nsw i32 %200, %194, !dbg !1804
  br label %202, !dbg !1805

202:                                              ; preds = %190, %195
  %203 = phi i32 [ %201, %195 ], [ %194, %190 ], !dbg !1799
  %204 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 4, !dbg !1806
  store i32 %203, i32* %204, align 4, !dbg !1808
  store i32 1, i32* %105, align 4, !dbg !1809, !tbaa !1749
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1810, !tbaa !1158
  %206 = icmp eq %struct.PetscStack* %205, null, !dbg !1810
  br i1 %206, label %263, label %207, !dbg !1814

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !1815
  %209 = load i32, i32* %208, align 8, !dbg !1815, !tbaa !1166
  %210 = icmp slt i32 %209, 1, !dbg !1815
  br i1 %210, label %211, label %217, !dbg !1818

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 6, !dbg !1819
  %213 = load i32, i32* %212, align 8, !dbg !1819, !tbaa !1216
  %214 = icmp eq i32 %213, 0, !dbg !1819
  br i1 %214, label %263, label %215, !dbg !1822

215:                                              ; preds = %211
  %216 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %209, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceSetUp_Polynomial, i64 0, i64 0)), !dbg !1823
  br label %263, !dbg !1823

217:                                              ; preds = %207
  %218 = add nsw i32 %209, -1, !dbg !1825
  store i32 %218, i32* %208, align 8, !dbg !1825, !tbaa !1166
  %219 = icmp slt i32 %209, 65, !dbg !1827
  br i1 %219, label %220, label %256, !dbg !1825

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 6, !dbg !1829
  %222 = load i32, i32* %221, align 8, !dbg !1829, !tbaa !1216
  %223 = icmp eq i32 %222, 0, !dbg !1829
  br i1 %223, label %238, label %224, !dbg !1829

224:                                              ; preds = %220
  %225 = zext i32 %218 to i64, !dbg !1829
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 3, i64 %225, !dbg !1829
  %227 = load i32, i32* %226, align 4, !dbg !1829, !tbaa !1172
  %228 = icmp eq i32 %227, 0, !dbg !1829
  br i1 %228, label %238, label %229, !dbg !1829

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 0, i64 %225, !dbg !1829
  %231 = load i8*, i8** %230, align 8, !dbg !1829, !tbaa !1158
  %232 = icmp eq i8* %231, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceSetUp_Polynomial, i64 0, i64 0), !dbg !1829
  br i1 %232, label %238, label %233, !dbg !1832

233:                                              ; preds = %229
  %234 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %231, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PetscSpaceSetUp_Polynomial, i64 0, i64 0)), !dbg !1833
  %235 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1832, !tbaa !1158
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 4
  %237 = load i32, i32* %236, align 8, !dbg !1832, !tbaa !1166
  br label %238, !dbg !1833

238:                                              ; preds = %233, %229, %224, %220
  %239 = phi i32 [ %237, %233 ], [ %218, %229 ], [ %218, %224 ], [ %218, %220 ], !dbg !1832
  %240 = phi %struct.PetscStack* [ %235, %233 ], [ %205, %229 ], [ %205, %224 ], [ %205, %220 ], !dbg !1832
  %241 = sext i32 %239 to i64, !dbg !1832
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 0, i64 %241, !dbg !1832
  store i8* null, i8** %242, align 8, !dbg !1832, !tbaa !1158
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1832, !tbaa !1158
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4, !dbg !1832
  %245 = load i32, i32* %244, align 8, !dbg !1832, !tbaa !1166
  %246 = sext i32 %245 to i64, !dbg !1832
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 1, i64 %246, !dbg !1832
  store i8* null, i8** %247, align 8, !dbg !1832, !tbaa !1158
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1832, !tbaa !1158
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4, !dbg !1832
  %250 = load i32, i32* %249, align 8, !dbg !1832, !tbaa !1166
  %251 = sext i32 %250 to i64, !dbg !1832
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 2, i64 %251, !dbg !1832
  store i32 0, i32* %252, align 4, !dbg !1832, !tbaa !1172
  %253 = load i32, i32* %249, align 8, !dbg !1832, !tbaa !1166
  %254 = sext i32 %253 to i64, !dbg !1832
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 3, i64 %254, !dbg !1832
  store i32 0, i32* %255, align 4, !dbg !1832, !tbaa !1172
  br label %256, !dbg !1832

256:                                              ; preds = %238, %217
  %257 = phi %struct.PetscStack* [ %248, %238 ], [ %205, %217 ], !dbg !1825
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 5, !dbg !1825
  %259 = load i32, i32* %258, align 4, !dbg !1825, !tbaa !1173
  %260 = add nsw i32 %259, -1
  %261 = icmp sgt i32 %259, 0, !dbg !1825
  %262 = select i1 %261, i32 %260, i32 0, !dbg !1825
  store i32 %262, i32* %258, align 4, !dbg !1825, !tbaa !1173
  br label %263

263:                                              ; preds = %44, %182, %202, %211, %215, %256, %52, %56, %97
  %264 = phi i32 [ 0, %97 ], [ 0, %56 ], [ 0, %52 ], [ 0, %256 ], [ 0, %215 ], [ 0, %211 ], [ 0, %202 ], [ %183, %182 ], [ 0, %44 ], !dbg !1731
  ret i32 %264, !dbg !1835
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceView_Polynomial(%struct._p_PetscSpace* %0, %struct._p_PetscViewer* %1) #0 !dbg !1836 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1838, metadata !DIExpression()), !dbg !1848
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1839, metadata !DIExpression()), !dbg !1848
  %4 = bitcast i32* %3 to i8*, !dbg !1849
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10, !dbg !1849
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1850, !tbaa !1158
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1850
  br i1 %6, label %38, label %7, !dbg !1854

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1855
  %9 = load i32, i32* %8, align 8, !dbg !1855, !tbaa !1166
  %10 = icmp slt i32 %9, 64, !dbg !1855
  br i1 %10, label %11, label %28, !dbg !1858

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1859
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1859
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceView_Polynomial, i64 0, i64 0), i8** %13, align 8, !dbg !1859, !tbaa !1158
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1859, !tbaa !1158
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1859
  %16 = load i32, i32* %15, align 8, !dbg !1859, !tbaa !1166
  %17 = sext i32 %16 to i64, !dbg !1859
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1859
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %18, align 8, !dbg !1859, !tbaa !1158
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1859, !tbaa !1158
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1859
  %21 = load i32, i32* %20, align 8, !dbg !1859, !tbaa !1166
  %22 = sext i32 %21 to i64, !dbg !1859
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1859
  store i32 34, i32* %23, align 4, !dbg !1859, !tbaa !1172
  %24 = load i32, i32* %20, align 8, !dbg !1859, !tbaa !1166
  %25 = sext i32 %24 to i64, !dbg !1859
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1859
  store i32 1, i32* %26, align 4, !dbg !1859, !tbaa !1172
  %27 = load i32, i32* %20, align 8, !dbg !1858, !tbaa !1166
  br label %28, !dbg !1859

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1858
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1858
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1858
  %32 = add nsw i32 %29, 1, !dbg !1858
  store i32 %32, i32* %31, align 8, !dbg !1858, !tbaa !1166
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1858
  %34 = load i32, i32* %33, align 4, !dbg !1858, !tbaa !1173
  %35 = icmp ne i32 %34, 0, !dbg !1858
  %36 = zext i1 %35 to i32, !dbg !1858
  %37 = add nsw i32 %34, %36, !dbg !1858
  store i32 %37, i32* %33, align 4, !dbg !1858, !tbaa !1173
  br label %38, !dbg !1858

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_PetscSpace* %0, null, !dbg !1861
  br i1 %39, label %40, label %42, !dbg !1864

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceView_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #10, !dbg !1861
  br label %153, !dbg !1861

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !1865
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #10, !dbg !1865
  %45 = icmp eq i32 %44, 0, !dbg !1865
  br i1 %45, label %46, label %48, !dbg !1864

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceView_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !1865
  br label %153, !dbg !1865

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !1867
  %50 = load i32, i32* %49, align 8, !dbg !1867, !tbaa !1182
  %51 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !1867, !tbaa !1172
  %52 = icmp eq i32 %50, %51, !dbg !1867
  br i1 %52, label %59, label %53, !dbg !1864

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1869
  br i1 %54, label %55, label %57, !dbg !1872

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceView_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !1869
  br label %153, !dbg !1869

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceView_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !1869
  br label %153, !dbg !1869

59:                                               ; preds = %48
  %60 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !1873
  br i1 %60, label %61, label %63, !dbg !1876

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceView_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 2) #10, !dbg !1873
  br label %153, !dbg !1873

63:                                               ; preds = %59
  %64 = bitcast %struct._p_PetscViewer* %1 to i8*, !dbg !1877
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #10, !dbg !1877
  %66 = icmp eq i32 %65, 0, !dbg !1877
  br i1 %66, label %67, label %69, !dbg !1876

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceView_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 2) #10, !dbg !1877
  br label %153, !dbg !1877

69:                                               ; preds = %63
  %70 = bitcast %struct._p_PetscViewer* %1 to i32*, !dbg !1879
  %71 = load i32, i32* %70, align 8, !dbg !1879, !tbaa !1182
  %72 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !1879, !tbaa !1172
  %73 = icmp eq i32 %71, %72, !dbg !1879
  br i1 %73, label %80, label %74, !dbg !1876

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !1881
  br i1 %75, label %76, label %78, !dbg !1884

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceView_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 2) #10, !dbg !1881
  br label %153, !dbg !1881

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceView_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 2) #10, !dbg !1881
  br label %153, !dbg !1881

80:                                               ; preds = %69
  %81 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1879
  call void @llvm.dbg.value(metadata i32* %3, metadata !1840, metadata !DIExpression(DW_OP_deref)), !dbg !1848
  %82 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0), i32* nonnull %3) #10, !dbg !1885
  call void @llvm.dbg.value(metadata i32 %82, metadata !1841, metadata !DIExpression()), !dbg !1848
  call void @llvm.dbg.value(metadata i32 %82, metadata !1842, metadata !DIExpression()), !dbg !1886
  %83 = icmp eq i32 %82, 0, !dbg !1887
  br i1 %83, label %86, label %84, !dbg !1889, !prof !1196

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceView_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1887
  br label %153

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4, !dbg !1890, !tbaa !1589
  call void @llvm.dbg.value(metadata i32 %87, metadata !1840, metadata !DIExpression()), !dbg !1848
  %88 = icmp eq i32 %87, 0, !dbg !1890
  br i1 %88, label %94, label %89, !dbg !1891

89:                                               ; preds = %86
  %90 = call fastcc i32 @PetscSpacePolynomialView_Ascii(%struct._p_PetscSpace* nonnull %0, %struct._p_PetscViewer* nonnull %1), !dbg !1892
  call void @llvm.dbg.value(metadata i32 %90, metadata !1841, metadata !DIExpression()), !dbg !1848
  call void @llvm.dbg.value(metadata i32 %90, metadata !1844, metadata !DIExpression()), !dbg !1893
  %91 = icmp eq i32 %90, 0, !dbg !1894
  br i1 %91, label %94, label %92, !dbg !1896, !prof !1196

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceView_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1894
  br label %153

94:                                               ; preds = %89, %86
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1897, !tbaa !1158
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !1897
  br i1 %96, label %153, label %97, !dbg !1901

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1902
  %99 = load i32, i32* %98, align 8, !dbg !1902, !tbaa !1166
  %100 = icmp slt i32 %99, 1, !dbg !1902
  br i1 %100, label %101, label %107, !dbg !1905

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1906
  %103 = load i32, i32* %102, align 8, !dbg !1906, !tbaa !1216
  %104 = icmp eq i32 %103, 0, !dbg !1906
  br i1 %104, label %153, label %105, !dbg !1909

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceView_Polynomial, i64 0, i64 0)), !dbg !1910
  br label %153, !dbg !1910

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1912
  store i32 %108, i32* %98, align 8, !dbg !1912, !tbaa !1166
  %109 = icmp slt i32 %99, 65, !dbg !1914
  br i1 %109, label %110, label %146, !dbg !1912

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1916
  %112 = load i32, i32* %111, align 8, !dbg !1916, !tbaa !1216
  %113 = icmp eq i32 %112, 0, !dbg !1916
  br i1 %113, label %128, label %114, !dbg !1916

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1916
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !1916
  %117 = load i32, i32* %116, align 4, !dbg !1916, !tbaa !1172
  %118 = icmp eq i32 %117, 0, !dbg !1916
  br i1 %118, label %128, label %119, !dbg !1916

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !1916
  %121 = load i8*, i8** %120, align 8, !dbg !1916, !tbaa !1158
  %122 = icmp eq i8* %121, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceView_Polynomial, i64 0, i64 0), !dbg !1916
  br i1 %122, label %128, label %123, !dbg !1919

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscSpaceView_Polynomial, i64 0, i64 0)), !dbg !1920
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1919, !tbaa !1158
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1919, !tbaa !1166
  br label %128, !dbg !1920

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1919
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !1919
  %131 = sext i32 %129 to i64, !dbg !1919
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1919
  store i8* null, i8** %132, align 8, !dbg !1919, !tbaa !1158
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1919, !tbaa !1158
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1919
  %135 = load i32, i32* %134, align 8, !dbg !1919, !tbaa !1166
  %136 = sext i32 %135 to i64, !dbg !1919
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1919
  store i8* null, i8** %137, align 8, !dbg !1919, !tbaa !1158
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1919, !tbaa !1158
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1919
  %140 = load i32, i32* %139, align 8, !dbg !1919, !tbaa !1166
  %141 = sext i32 %140 to i64, !dbg !1919
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1919
  store i32 0, i32* %142, align 4, !dbg !1919, !tbaa !1172
  %143 = load i32, i32* %139, align 8, !dbg !1919, !tbaa !1166
  %144 = sext i32 %143 to i64, !dbg !1919
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1919
  store i32 0, i32* %145, align 4, !dbg !1919, !tbaa !1172
  br label %146, !dbg !1919

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !1912
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1912
  %149 = load i32, i32* %148, align 4, !dbg !1912, !tbaa !1173
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1912
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1912
  store i32 %152, i32* %148, align 4, !dbg !1912, !tbaa !1173
  br label %153

153:                                              ; preds = %92, %84, %94, %101, %105, %146, %78, %76, %67, %61, %57, %55, %46, %40
  %154 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %93, %92 ], [ %85, %84 ], [ %68, %67 ], [ %62, %61 ], [ %47, %46 ], [ %41, %40 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], !dbg !1848
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10, !dbg !1922
  ret i32 %154, !dbg !1922
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceDestroy_Polynomial(%struct._p_PetscSpace* %0) #0 !dbg !1923 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !1925, metadata !DIExpression()), !dbg !1946
  %2 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !1947
  %3 = load i8*, i8** %2, align 8, !dbg !1947, !tbaa !1374
  call void @llvm.dbg.value(metadata i8* %3, metadata !1926, metadata !DIExpression()), !dbg !1946
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1948, !tbaa !1158
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1948
  br i1 %5, label %37, label %6, !dbg !1952

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1953
  %8 = load i32, i32* %7, align 8, !dbg !1953, !tbaa !1166
  %9 = icmp slt i32 %8, 64, !dbg !1953
  br i1 %9, label %10, label %27, !dbg !1956

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1957
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1957
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceDestroy_Polynomial, i64 0, i64 0), i8** %12, align 8, !dbg !1957, !tbaa !1158
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1957, !tbaa !1158
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1957
  %15 = load i32, i32* %14, align 8, !dbg !1957, !tbaa !1166
  %16 = sext i32 %15 to i64, !dbg !1957
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1957
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %17, align 8, !dbg !1957, !tbaa !1158
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1957, !tbaa !1158
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1957
  %20 = load i32, i32* %19, align 8, !dbg !1957, !tbaa !1166
  %21 = sext i32 %20 to i64, !dbg !1957
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1957
  store i32 67, i32* %22, align 4, !dbg !1957, !tbaa !1172
  %23 = load i32, i32* %19, align 8, !dbg !1957, !tbaa !1166
  %24 = sext i32 %23 to i64, !dbg !1957
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1957
  store i32 1, i32* %25, align 4, !dbg !1957, !tbaa !1172
  %26 = load i32, i32* %19, align 8, !dbg !1956, !tbaa !1166
  br label %27, !dbg !1957

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1956
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1956
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1956
  %31 = add nsw i32 %28, 1, !dbg !1956
  store i32 %31, i32* %30, align 8, !dbg !1956, !tbaa !1166
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1956
  %33 = load i32, i32* %32, align 4, !dbg !1956, !tbaa !1173
  %34 = icmp ne i32 %33, 0, !dbg !1956
  %35 = zext i1 %34 to i32, !dbg !1956
  %36 = add nsw i32 %33, %35, !dbg !1956
  store i32 %36, i32* %32, align 4, !dbg !1956, !tbaa !1173
  br label %37, !dbg !1956

37:                                               ; preds = %27, %1
  %38 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !1959
  %39 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %38, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.16, i64 0, i64 0), void ()* null) #10, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %39, metadata !1927, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata i32 %39, metadata !1928, metadata !DIExpression()), !dbg !1960
  %40 = icmp eq i32 %39, 0, !dbg !1961
  br i1 %40, label %43, label %41, !dbg !1963, !prof !1196

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceDestroy_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1961
  br label %160

43:                                               ; preds = %37
  %44 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %38, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), void ()* null) #10, !dbg !1964
  call void @llvm.dbg.value(metadata i32 %44, metadata !1927, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata i32 %44, metadata !1930, metadata !DIExpression()), !dbg !1965
  %45 = icmp eq i32 %44, 0, !dbg !1966
  br i1 %45, label %48, label %46, !dbg !1968, !prof !1196

46:                                               ; preds = %43
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceDestroy_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1966
  br label %160

48:                                               ; preds = %43
  %49 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1969, !tbaa !1158
  %50 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !1969
  %51 = bitcast i8* %50 to i8**, !dbg !1969
  %52 = load i8*, i8** %51, align 8, !dbg !1969, !tbaa !1784
  %53 = tail call i32 %49(i8* %52, i32 70, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceDestroy_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !1969
  %54 = icmp eq i32 %53, 0, !dbg !1969
  br i1 %54, label %57, label %55, !dbg !1969

55:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 1, metadata !1927, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata i32 1, metadata !1932, metadata !DIExpression()), !dbg !1970
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceDestroy_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1971
  br label %160

57:                                               ; preds = %48
  %58 = bitcast i8* %50 to i32**, !dbg !1969
  store i32* null, i32** %58, align 8, !dbg !1969, !tbaa !1784
  call void @llvm.dbg.value(metadata i1 %54, metadata !1927, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1946
  call void @llvm.dbg.value(metadata i1 %54, metadata !1932, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1970
  %59 = getelementptr inbounds i8, i8* %3, i64 24, !dbg !1973
  %60 = bitcast i8* %59 to %struct._p_PetscSpace***, !dbg !1973
  %61 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %60, align 8, !dbg !1973, !tbaa !1378
  %62 = icmp eq %struct._p_PetscSpace** %61, null, !dbg !1974
  %63 = bitcast %struct._p_PetscSpace** %61 to i8*, !dbg !1975
  br i1 %62, label %88, label %64, !dbg !1975

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6
  call void @llvm.dbg.value(metadata i32 0, metadata !1934, metadata !DIExpression()), !dbg !1976
  %66 = load i32, i32* %65, align 4, !dbg !1977, !tbaa !1803
  %67 = icmp sgt i32 %66, 0, !dbg !1978
  br i1 %67, label %68, label %88, !dbg !1979

68:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i64 0, metadata !1934, metadata !DIExpression()), !dbg !1976
  %69 = tail call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** nonnull %61) #10, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %69, metadata !1927, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata i32 %69, metadata !1937, metadata !DIExpression()), !dbg !1981
  %70 = icmp eq i32 %69, 0, !dbg !1982
  call void @llvm.dbg.value(metadata i64 1, metadata !1934, metadata !DIExpression()), !dbg !1976
  br i1 %70, label %71, label %82, !dbg !1984, !prof !1196

71:                                               ; preds = %68, %76
  %72 = phi i64 [ %81, %76 ], [ 1, %68 ]
  call void @llvm.dbg.value(metadata i64 %72, metadata !1934, metadata !DIExpression()), !dbg !1976
  %73 = load i32, i32* %65, align 4, !dbg !1977, !tbaa !1803
  %74 = sext i32 %73 to i64, !dbg !1978
  %75 = icmp slt i64 %72, %74, !dbg !1978
  br i1 %75, label %76, label %85, !dbg !1979, !llvm.loop !1985

76:                                               ; preds = %71
  %77 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %60, align 8, !dbg !1987, !tbaa !1378
  call void @llvm.dbg.value(metadata i64 %72, metadata !1934, metadata !DIExpression()), !dbg !1976
  %78 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %77, i64 %72, !dbg !1988
  %79 = tail call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** nonnull %78) #10, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %79, metadata !1927, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata i32 %79, metadata !1937, metadata !DIExpression()), !dbg !1981
  %80 = icmp eq i32 %79, 0, !dbg !1982
  %81 = add nuw nsw i64 %72, 1, !dbg !1989
  call void @llvm.dbg.value(metadata i64 %81, metadata !1934, metadata !DIExpression()), !dbg !1976
  br i1 %80, label %71, label %82, !dbg !1984, !prof !1196

82:                                               ; preds = %76, %68
  %83 = phi i32 [ %69, %68 ], [ %79, %76 ], !dbg !1980
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceDestroy_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1982
  br label %160

85:                                               ; preds = %71
  %86 = bitcast i8* %59 to i8**
  %87 = load i8*, i8** %86, align 8, !dbg !1990, !tbaa !1378
  br label %88, !dbg !1990

88:                                               ; preds = %85, %64, %57
  %89 = phi i8* [ %87, %85 ], [ %63, %64 ], [ %63, %57 ], !dbg !1990
  %90 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1990, !tbaa !1158
  %91 = tail call i32 %90(i8* %89, i32 78, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceDestroy_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !1990
  %92 = icmp eq i32 %91, 0, !dbg !1990
  br i1 %92, label %95, label %93, !dbg !1990

93:                                               ; preds = %88
  call void @llvm.dbg.value(metadata i32 1, metadata !1927, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata i32 1, metadata !1942, metadata !DIExpression()), !dbg !1991
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceDestroy_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1992
  br label %160

95:                                               ; preds = %88
  store %struct._p_PetscSpace** null, %struct._p_PetscSpace*** %60, align 8, !dbg !1990, !tbaa !1378
  call void @llvm.dbg.value(metadata i1 %92, metadata !1927, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1946
  call void @llvm.dbg.value(metadata i1 %92, metadata !1942, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1991
  %96 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1994, !tbaa !1158
  %97 = tail call i32 %96(i8* nonnull %3, i32 79, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceDestroy_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !1994
  %98 = icmp eq i32 %97, 0, !dbg !1994
  call void @llvm.dbg.value(metadata i1 %98, metadata !1927, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1946
  call void @llvm.dbg.value(metadata i1 %98, metadata !1944, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1995
  br i1 %98, label %101, label %99, !dbg !1996, !prof !1196

99:                                               ; preds = %95
  call void @llvm.dbg.value(metadata i32 1, metadata !1927, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata i32 1, metadata !1944, metadata !DIExpression()), !dbg !1995
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceDestroy_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1997
  br label %160

101:                                              ; preds = %95
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1999, !tbaa !1158
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !1999
  br i1 %103, label %160, label %104, !dbg !2003

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !2004
  %106 = load i32, i32* %105, align 8, !dbg !2004, !tbaa !1166
  %107 = icmp slt i32 %106, 1, !dbg !2004
  br i1 %107, label %108, label %114, !dbg !2007

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2008
  %110 = load i32, i32* %109, align 8, !dbg !2008, !tbaa !1216
  %111 = icmp eq i32 %110, 0, !dbg !2008
  br i1 %111, label %160, label %112, !dbg !2011

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceDestroy_Polynomial, i64 0, i64 0)), !dbg !2012
  br label %160, !dbg !2012

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !2014
  store i32 %115, i32* %105, align 8, !dbg !2014, !tbaa !1166
  %116 = icmp slt i32 %106, 65, !dbg !2016
  br i1 %116, label %117, label %153, !dbg !2014

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !2018
  %119 = load i32, i32* %118, align 8, !dbg !2018, !tbaa !1216
  %120 = icmp eq i32 %119, 0, !dbg !2018
  br i1 %120, label %135, label %121, !dbg !2018

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !2018
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !2018
  %124 = load i32, i32* %123, align 4, !dbg !2018, !tbaa !1172
  %125 = icmp eq i32 %124, 0, !dbg !2018
  br i1 %125, label %135, label %126, !dbg !2018

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !2018
  %128 = load i8*, i8** %127, align 8, !dbg !2018, !tbaa !1158
  %129 = icmp eq i8* %128, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceDestroy_Polynomial, i64 0, i64 0), !dbg !2018
  br i1 %129, label %135, label %130, !dbg !2021

130:                                              ; preds = %126
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PetscSpaceDestroy_Polynomial, i64 0, i64 0)), !dbg !2022
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !1158
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !2021, !tbaa !1166
  br label %135, !dbg !2022

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !2021
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !2021
  %138 = sext i32 %136 to i64, !dbg !2021
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !2021
  store i8* null, i8** %139, align 8, !dbg !2021, !tbaa !1158
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !1158
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !2021
  %142 = load i32, i32* %141, align 8, !dbg !2021, !tbaa !1166
  %143 = sext i32 %142 to i64, !dbg !2021
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !2021
  store i8* null, i8** %144, align 8, !dbg !2021, !tbaa !1158
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !1158
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !2021
  %147 = load i32, i32* %146, align 8, !dbg !2021, !tbaa !1166
  %148 = sext i32 %147 to i64, !dbg !2021
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !2021
  store i32 0, i32* %149, align 4, !dbg !2021, !tbaa !1172
  %150 = load i32, i32* %146, align 8, !dbg !2021, !tbaa !1166
  %151 = sext i32 %150 to i64, !dbg !2021
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !2021
  store i32 0, i32* %152, align 4, !dbg !2021, !tbaa !1172
  br label %153, !dbg !2021

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !2014
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !2014
  %156 = load i32, i32* %155, align 4, !dbg !2014, !tbaa !1173
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !2014
  %159 = select i1 %158, i32 %157, i32 0, !dbg !2014
  store i32 %159, i32* %155, align 4, !dbg !2014, !tbaa !1173
  br label %160

160:                                              ; preds = %99, %93, %82, %55, %46, %41, %101, %108, %112, %153
  %161 = phi i32 [ %100, %99 ], [ %94, %93 ], [ %56, %55 ], [ %47, %46 ], [ %42, %41 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], [ %84, %82 ], !dbg !1946
  ret i32 %161, !dbg !2024
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscSpaceGetDimension_Polynomial(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture %1) #5 !dbg !2025 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2027, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32* %1, metadata !2028, metadata !DIExpression()), !dbg !2035
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !2036
  %4 = bitcast i8** %3 to %struct.PetscSpace_Poly**, !dbg !2036
  %5 = load %struct.PetscSpace_Poly*, %struct.PetscSpace_Poly** %4, align 8, !dbg !2036, !tbaa !1374
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Poly* %5, metadata !2029, metadata !DIExpression()), !dbg !2035
  %6 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 3, !dbg !2037
  %7 = load i32, i32* %6, align 8, !dbg !2037, !tbaa !1734
  call void @llvm.dbg.value(metadata i32 %7, metadata !2030, metadata !DIExpression()), !dbg !2035
  %8 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6, !dbg !2038
  %9 = load i32, i32* %8, align 4, !dbg !2038, !tbaa !1803
  call void @llvm.dbg.value(metadata i32 %9, metadata !2031, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !2034, metadata !DIExpression()), !dbg !2035
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2039, !tbaa !1158
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2039
  br i1 %11, label %43, label %12, !dbg !2043

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2044
  %14 = load i32, i32* %13, align 8, !dbg !2044, !tbaa !1166
  %15 = icmp slt i32 %14, 64, !dbg !2044
  br i1 %15, label %16, label %33, !dbg !2047

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2048
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2048
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSpaceGetDimension_Polynomial, i64 0, i64 0), i8** %18, align 8, !dbg !2048, !tbaa !1158
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2048, !tbaa !1158
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2048
  %21 = load i32, i32* %20, align 8, !dbg !2048, !tbaa !1166
  %22 = sext i32 %21 to i64, !dbg !2048
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2048
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %23, align 8, !dbg !2048, !tbaa !1158
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2048, !tbaa !1158
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2048
  %26 = load i32, i32* %25, align 8, !dbg !2048, !tbaa !1166
  %27 = sext i32 %26 to i64, !dbg !2048
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2048
  store i32 91, i32* %28, align 4, !dbg !2048, !tbaa !1172
  %29 = load i32, i32* %25, align 8, !dbg !2048, !tbaa !1166
  %30 = sext i32 %29 to i64, !dbg !2048
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2048
  store i32 1, i32* %31, align 4, !dbg !2048, !tbaa !1172
  %32 = load i32, i32* %25, align 8, !dbg !2047, !tbaa !1166
  br label %33, !dbg !2048

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2047
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2047
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2047
  %37 = add nsw i32 %34, 1, !dbg !2047
  store i32 %37, i32* %36, align 8, !dbg !2047, !tbaa !1166
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2047
  %39 = load i32, i32* %38, align 4, !dbg !2047, !tbaa !1173
  %40 = icmp ne i32 %39, 0, !dbg !2047
  %41 = zext i1 %40 to i32, !dbg !2047
  %42 = add nsw i32 %39, %41, !dbg !2047
  store i32 %42, i32* %38, align 4, !dbg !2047, !tbaa !1173
  br label %43, !dbg !2047

43:                                               ; preds = %33, %2
  %44 = phi %struct.PetscStack* [ %35, %33 ], [ null, %2 ]
  %45 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %5, i64 0, i32 3, !dbg !2050
  %46 = load i32, i32* %45, align 8, !dbg !2050, !tbaa !1662
  %47 = add i32 %46, -1, !dbg !2052
  %48 = icmp ult i32 %47, 2, !dbg !2052
  %49 = sext i1 %48 to i32, !dbg !2052
  %50 = add nsw i32 %7, %49, !dbg !2052
  call void @llvm.dbg.value(metadata i32 %50, metadata !2030, metadata !DIExpression()), !dbg !2035
  %51 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %5, i64 0, i32 1, !dbg !2053
  %52 = load i32, i32* %51, align 4, !dbg !2053, !tbaa !1656
  %53 = icmp eq i32 %52, 0, !dbg !2055
  br i1 %53, label %117, label %54, !dbg !2056

54:                                               ; preds = %43
  %55 = add nsw i32 %50, 1
  call void @llvm.dbg.value(metadata i32 0, metadata !2033, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 1, metadata !2032, metadata !DIExpression()), !dbg !2035
  %56 = icmp sgt i32 %9, 0, !dbg !2057
  br i1 %56, label %57, label %163, !dbg !2061

57:                                               ; preds = %54
  %58 = icmp ult i32 %9, 8, !dbg !2061
  br i1 %58, label %114, label %59, !dbg !2061

59:                                               ; preds = %57
  %60 = and i32 %9, -8, !dbg !2061
  %61 = insertelement <4 x i32> poison, i32 %55, i32 0, !dbg !2061
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !2061
  %63 = insertelement <4 x i32> poison, i32 %55, i32 0, !dbg !2061
  %64 = shufflevector <4 x i32> %63, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !2061
  %65 = add i32 %60, -8, !dbg !2061
  %66 = lshr exact i32 %65, 3, !dbg !2061
  %67 = add nuw nsw i32 %66, 1, !dbg !2061
  %68 = and i32 %67, 7, !dbg !2061
  %69 = icmp ult i32 %65, 56, !dbg !2061
  br i1 %69, label %94, label %70, !dbg !2061

70:                                               ; preds = %59
  %71 = and i32 %67, 1073741816, !dbg !2061
  br label %72, !dbg !2061

72:                                               ; preds = %72, %70
  %73 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %70 ], [ %90, %72 ]
  %74 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %70 ], [ %91, %72 ]
  %75 = phi i32 [ %71, %70 ], [ %92, %72 ]
  %76 = mul <4 x i32> %73, %62, !dbg !2062
  %77 = mul <4 x i32> %74, %64, !dbg !2062
  %78 = mul <4 x i32> %76, %62, !dbg !2062
  %79 = mul <4 x i32> %77, %64, !dbg !2062
  %80 = mul <4 x i32> %78, %62, !dbg !2062
  %81 = mul <4 x i32> %79, %64, !dbg !2062
  %82 = mul <4 x i32> %80, %62, !dbg !2062
  %83 = mul <4 x i32> %81, %64, !dbg !2062
  %84 = mul <4 x i32> %82, %62, !dbg !2062
  %85 = mul <4 x i32> %83, %64, !dbg !2062
  %86 = mul <4 x i32> %84, %62, !dbg !2062
  %87 = mul <4 x i32> %85, %64, !dbg !2062
  %88 = mul <4 x i32> %86, %62, !dbg !2062
  %89 = mul <4 x i32> %87, %64, !dbg !2062
  %90 = mul <4 x i32> %88, %62, !dbg !2062
  %91 = mul <4 x i32> %89, %64, !dbg !2062
  %92 = add i32 %75, -8, !dbg !2063
  %93 = icmp eq i32 %92, 0, !dbg !2063
  br i1 %93, label %94, label %72, !dbg !2063, !llvm.loop !2064

94:                                               ; preds = %72, %59
  %95 = phi <4 x i32> [ undef, %59 ], [ %90, %72 ]
  %96 = phi <4 x i32> [ undef, %59 ], [ %91, %72 ]
  %97 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %59 ], [ %90, %72 ]
  %98 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %59 ], [ %91, %72 ]
  %99 = icmp eq i32 %68, 0, !dbg !2063
  br i1 %99, label %108, label %100, !dbg !2063

100:                                              ; preds = %94, %100
  %101 = phi <4 x i32> [ %104, %100 ], [ %97, %94 ]
  %102 = phi <4 x i32> [ %105, %100 ], [ %98, %94 ]
  %103 = phi i32 [ %106, %100 ], [ %68, %94 ]
  %104 = mul <4 x i32> %101, %62, !dbg !2062
  %105 = mul <4 x i32> %102, %64, !dbg !2062
  %106 = add i32 %103, -1, !dbg !2063
  %107 = icmp eq i32 %106, 0, !dbg !2063
  br i1 %107, label %108, label %100, !dbg !2063, !llvm.loop !2066

108:                                              ; preds = %100, %94
  %109 = phi <4 x i32> [ %95, %94 ], [ %104, %100 ], !dbg !2062
  %110 = phi <4 x i32> [ %96, %94 ], [ %105, %100 ], !dbg !2062
  %111 = mul <4 x i32> %110, %109, !dbg !2061
  %112 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %111), !dbg !2061
  %113 = icmp eq i32 %9, %60, !dbg !2061
  br i1 %113, label %163, label %114, !dbg !2061

114:                                              ; preds = %57, %108
  %115 = phi i32 [ 0, %57 ], [ %60, %108 ]
  %116 = phi i32 [ 1, %57 ], [ %112, %108 ]
  br label %124, !dbg !2061

117:                                              ; preds = %43
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 1, metadata !2033, metadata !DIExpression()), !dbg !2035
  %118 = icmp slt i32 %9, 1, !dbg !2067
  br i1 %118, label %163, label %119, !dbg !2071

119:                                              ; preds = %117
  %120 = and i32 %9, 1, !dbg !2071
  %121 = icmp eq i32 %9, 1, !dbg !2071
  br i1 %121, label %148, label %122, !dbg !2071

122:                                              ; preds = %119
  %123 = and i32 %9, -2, !dbg !2071
  br label %130, !dbg !2071

124:                                              ; preds = %114, %124
  %125 = phi i32 [ %128, %124 ], [ %115, %114 ]
  %126 = phi i32 [ %127, %124 ], [ %116, %114 ]
  call void @llvm.dbg.value(metadata i32 %125, metadata !2033, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %126, metadata !2032, metadata !DIExpression()), !dbg !2035
  %127 = mul nsw i32 %126, %55, !dbg !2062
  call void @llvm.dbg.value(metadata i32 %127, metadata !2032, metadata !DIExpression()), !dbg !2035
  %128 = add nuw nsw i32 %125, 1, !dbg !2063
  call void @llvm.dbg.value(metadata i32 %128, metadata !2033, metadata !DIExpression()), !dbg !2035
  %129 = icmp eq i32 %128, %9, !dbg !2057
  br i1 %129, label %163, label %124, !dbg !2061, !llvm.loop !2072

130:                                              ; preds = %130, %122
  %131 = phi double [ 1.000000e+00, %122 ], [ %144, %130 ]
  %132 = phi i32 [ 1, %122 ], [ %145, %130 ]
  %133 = phi i32 [ %123, %122 ], [ %146, %130 ]
  call void @llvm.dbg.value(metadata double %131, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %132, metadata !2033, metadata !DIExpression()), !dbg !2035
  %134 = add nsw i32 %132, %50, !dbg !2073
  %135 = sitofp i32 %134 to double, !dbg !2075
  %136 = sitofp i32 %132 to double, !dbg !2076
  %137 = fdiv double %135, %136, !dbg !2077
  %138 = fmul double %131, %137, !dbg !2078
  call void @llvm.dbg.value(metadata double %138, metadata !2034, metadata !DIExpression()), !dbg !2035
  %139 = add nuw i32 %132, 1, !dbg !2079
  call void @llvm.dbg.value(metadata i32 %139, metadata !2033, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double %138, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %139, metadata !2033, metadata !DIExpression()), !dbg !2035
  %140 = add nsw i32 %139, %50, !dbg !2073
  %141 = sitofp i32 %140 to double, !dbg !2075
  %142 = sitofp i32 %139 to double, !dbg !2076
  %143 = fdiv double %141, %142, !dbg !2077
  %144 = fmul double %138, %143, !dbg !2078
  call void @llvm.dbg.value(metadata double %144, metadata !2034, metadata !DIExpression()), !dbg !2035
  %145 = add nuw i32 %132, 2, !dbg !2079
  call void @llvm.dbg.value(metadata i32 %145, metadata !2033, metadata !DIExpression()), !dbg !2035
  %146 = add i32 %133, -2, !dbg !2071
  %147 = icmp eq i32 %146, 0, !dbg !2071
  br i1 %147, label %148, label %130, !dbg !2071, !llvm.loop !2080

148:                                              ; preds = %130, %119
  %149 = phi double [ undef, %119 ], [ %144, %130 ]
  %150 = phi double [ 1.000000e+00, %119 ], [ %144, %130 ]
  %151 = phi i32 [ 1, %119 ], [ %145, %130 ]
  %152 = icmp eq i32 %120, 0, !dbg !2071
  br i1 %152, label %159, label %153, !dbg !2071

153:                                              ; preds = %148
  call void @llvm.dbg.value(metadata double %150, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %151, metadata !2033, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata double undef, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %151, metadata !2033, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2035
  %154 = add nsw i32 %151, %50, !dbg !2073
  %155 = sitofp i32 %154 to double, !dbg !2075
  %156 = sitofp i32 %151 to double, !dbg !2076
  %157 = fdiv double %155, %156, !dbg !2077
  %158 = fmul double %150, %157, !dbg !2078
  call void @llvm.dbg.value(metadata double %158, metadata !2034, metadata !DIExpression()), !dbg !2035
  br label %159, !dbg !2082

159:                                              ; preds = %148, %153
  %160 = phi double [ %149, %148 ], [ %158, %153 ], !dbg !2078
  %161 = fadd double %160, 5.000000e-01, !dbg !2082
  %162 = fptosi double %161 to i32, !dbg !2082
  br label %163, !dbg !2082

163:                                              ; preds = %124, %108, %117, %159, %54
  %164 = phi i32 [ 1, %54 ], [ 1, %117 ], [ %162, %159 ], [ %112, %108 ], [ %127, %124 ], !dbg !2083
  call void @llvm.dbg.value(metadata i32 %164, metadata !2032, metadata !DIExpression()), !dbg !2035
  %165 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 5, !dbg !2084
  %166 = load i32, i32* %165, align 8, !dbg !2084, !tbaa !2086
  %167 = zext i1 %48 to i32, !dbg !2087
  %168 = add nsw i32 %166, %167, !dbg !2087
  %169 = mul nsw i32 %168, %164, !dbg !2084
  call void @llvm.dbg.value(metadata i32 %169, metadata !2032, metadata !DIExpression()), !dbg !2035
  store i32 %169, i32* %1, align 4, !dbg !2088, !tbaa !1172
  %170 = icmp eq %struct.PetscStack* %44, null, !dbg !2089
  br i1 %170, label %227, label %171, !dbg !2093

171:                                              ; preds = %163
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2094
  %173 = load i32, i32* %172, align 8, !dbg !2094, !tbaa !1166
  %174 = icmp slt i32 %173, 1, !dbg !2094
  br i1 %174, label %175, label %181, !dbg !2097

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2098
  %177 = load i32, i32* %176, align 8, !dbg !2098, !tbaa !1216
  %178 = icmp eq i32 %177, 0, !dbg !2098
  br i1 %178, label %227, label %179, !dbg !2101

179:                                              ; preds = %175
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSpaceGetDimension_Polynomial, i64 0, i64 0)), !dbg !2102
  br label %227, !dbg !2102

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !2104
  store i32 %182, i32* %172, align 8, !dbg !2104, !tbaa !1166
  %183 = icmp slt i32 %173, 65, !dbg !2106
  br i1 %183, label %184, label %220, !dbg !2104

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2108
  %186 = load i32, i32* %185, align 8, !dbg !2108, !tbaa !1216
  %187 = icmp eq i32 %186, 0, !dbg !2108
  br i1 %187, label %202, label %188, !dbg !2108

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !2108
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %189, !dbg !2108
  %191 = load i32, i32* %190, align 4, !dbg !2108, !tbaa !1172
  %192 = icmp eq i32 %191, 0, !dbg !2108
  br i1 %192, label %202, label %193, !dbg !2108

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %189, !dbg !2108
  %195 = load i8*, i8** %194, align 8, !dbg !2108, !tbaa !1158
  %196 = icmp eq i8* %195, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSpaceGetDimension_Polynomial, i64 0, i64 0), !dbg !2108
  br i1 %196, label %202, label %197, !dbg !2111

197:                                              ; preds = %193
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscSpaceGetDimension_Polynomial, i64 0, i64 0)), !dbg !2112
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !1158
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !2111, !tbaa !1166
  br label %202, !dbg !2112

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !2111
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %44, %193 ], [ %44, %188 ], [ %44, %184 ], !dbg !2111
  %205 = sext i32 %203 to i64, !dbg !2111
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !2111
  store i8* null, i8** %206, align 8, !dbg !2111, !tbaa !1158
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !1158
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !2111
  %209 = load i32, i32* %208, align 8, !dbg !2111, !tbaa !1166
  %210 = sext i32 %209 to i64, !dbg !2111
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !2111
  store i8* null, i8** %211, align 8, !dbg !2111, !tbaa !1158
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !1158
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !2111
  %214 = load i32, i32* %213, align 8, !dbg !2111, !tbaa !1166
  %215 = sext i32 %214 to i64, !dbg !2111
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !2111
  store i32 0, i32* %216, align 4, !dbg !2111, !tbaa !1172
  %217 = load i32, i32* %213, align 8, !dbg !2111, !tbaa !1166
  %218 = sext i32 %217 to i64, !dbg !2111
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !2111
  store i32 0, i32* %219, align 4, !dbg !2111, !tbaa !1172
  br label %220, !dbg !2111

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %44, %181 ], !dbg !2104
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !2104
  %223 = load i32, i32* %222, align 4, !dbg !2104, !tbaa !1173
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !2104
  %226 = select i1 %225, i32 %224, i32 0, !dbg !2104
  store i32 %226, i32* %222, align 4, !dbg !2104, !tbaa !1173
  br label %227

227:                                              ; preds = %220, %179, %175, %163
  ret i32 0, !dbg !2114
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceEvaluate_Polynomial(%struct._p_PetscSpace* %0, i32 %1, double* nocapture readonly %2, double* %3, double* %4, double* %5) #0 !dbg !2115 {
  %7 = alloca [3 x [3 x [3 x i32]]], align 16
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !2117, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1, metadata !2118, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %2, metadata !2119, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %3, metadata !2120, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %4, metadata !2121, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %5, metadata !2122, metadata !DIExpression()), !dbg !2274
  %16 = bitcast [3 x [3 x [3 x i32]]]* %7 to i8*, !dbg !2275
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %16) #10, !dbg !2275
  call void @llvm.dbg.declare(metadata [3 x [3 x [3 x i32]]]* %7, metadata !2123, metadata !DIExpression()), !dbg !2276
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %16, i8 0, i64 108, i1 false), !dbg !2276
  %17 = getelementptr inbounds [3 x [3 x [3 x i32]]], [3 x [3 x [3 x i32]]]* %7, i64 0, i64 0, i64 1, i64 2, !dbg !2276
  store i32 1, i32* %17, align 4, !dbg !2276
  %18 = getelementptr inbounds [3 x [3 x [3 x i32]]], [3 x [3 x [3 x i32]]]* %7, i64 0, i64 0, i64 2, i64 1, !dbg !2276
  store i32 -1, i32* %18, align 4, !dbg !2276
  %19 = getelementptr inbounds [3 x [3 x [3 x i32]]], [3 x [3 x [3 x i32]]]* %7, i64 0, i64 1, i64 0, i64 2, !dbg !2276
  store i32 -1, i32* %19, align 4, !dbg !2276
  %20 = getelementptr inbounds [3 x [3 x [3 x i32]]], [3 x [3 x [3 x i32]]]* %7, i64 0, i64 1, i64 2, i64 0, !dbg !2276
  store i32 1, i32* %20, align 4, !dbg !2276
  %21 = getelementptr inbounds [3 x [3 x [3 x i32]]], [3 x [3 x [3 x i32]]]* %7, i64 0, i64 2, i64 0, i64 1, !dbg !2276
  store i32 1, i32* %21, align 4, !dbg !2276
  %22 = getelementptr inbounds [3 x [3 x [3 x i32]]], [3 x [3 x [3 x i32]]]* %7, i64 0, i64 2, i64 1, i64 0, !dbg !2276
  store i32 -1, i32* %22, align 4, !dbg !2276
  %23 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !2277
  %24 = bitcast i8** %23 to %struct.PetscSpace_Poly**, !dbg !2277
  %25 = load %struct.PetscSpace_Poly*, %struct.PetscSpace_Poly** %24, align 8, !dbg !2277, !tbaa !1374
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Poly* %25, metadata !2127, metadata !DIExpression()), !dbg !2274
  %26 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 8, !dbg !2278
  %27 = load %struct._p_DM*, %struct._p_DM** %26, align 8, !dbg !2278, !tbaa !2279
  call void @llvm.dbg.value(metadata %struct._p_DM* %27, metadata !2128, metadata !DIExpression()), !dbg !2274
  %28 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 5, !dbg !2280
  %29 = load i32, i32* %28, align 8, !dbg !2280, !tbaa !2086
  call void @llvm.dbg.value(metadata i32 %29, metadata !2129, metadata !DIExpression()), !dbg !2274
  %30 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 3, !dbg !2281
  %31 = load i32, i32* %30, align 8, !dbg !2281, !tbaa !1734
  %32 = add i32 %31, 1, !dbg !2282
  call void @llvm.dbg.value(metadata i32 %32, metadata !2130, metadata !DIExpression()), !dbg !2274
  %33 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %25, i64 0, i32 2, !dbg !2283
  %34 = load i32*, i32** %33, align 8, !dbg !2283, !tbaa !1784
  call void @llvm.dbg.value(metadata i32* %34, metadata !2131, metadata !DIExpression()), !dbg !2274
  %35 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 6, !dbg !2284
  %36 = load i32, i32* %35, align 4, !dbg !2284, !tbaa !1803
  call void @llvm.dbg.value(metadata i32 %36, metadata !2132, metadata !DIExpression()), !dbg !2274
  %37 = bitcast double** %8 to i8*, !dbg !2285
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #10, !dbg !2285
  %38 = bitcast double** %9 to i8*, !dbg !2285
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #10, !dbg !2285
  %39 = bitcast double** %10 to i8*, !dbg !2285
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #10, !dbg !2285
  %40 = bitcast double** %11 to i8*, !dbg !2285
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #10, !dbg !2285
  %41 = bitcast double** %12 to i8*, !dbg !2285
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #10, !dbg !2285
  %42 = bitcast i32** %13 to i8*, !dbg !2286
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #10, !dbg !2286
  %43 = bitcast i32** %14 to i8*, !dbg !2286
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #10, !dbg !2286
  %44 = bitcast i32* %15 to i8*, !dbg !2287
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10, !dbg !2287
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2288, !tbaa !1158
  %46 = icmp eq %struct.PetscStack* %45, null, !dbg !2288
  br i1 %46, label %78, label %47, !dbg !2292

47:                                               ; preds = %6
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2293
  %49 = load i32, i32* %48, align 8, !dbg !2293, !tbaa !1166
  %50 = icmp slt i32 %49, 64, !dbg !2293
  br i1 %50, label %51, label %68, !dbg !2296

51:                                               ; preds = %47
  %52 = sext i32 %49 to i64, !dbg !2297
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 0, i64 %52, !dbg !2297
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8** %53, align 8, !dbg !2297, !tbaa !1158
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2297, !tbaa !1158
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2297
  %56 = load i32, i32* %55, align 8, !dbg !2297, !tbaa !1166
  %57 = sext i32 %56 to i64, !dbg !2297
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 1, i64 %57, !dbg !2297
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %58, align 8, !dbg !2297, !tbaa !1158
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2297, !tbaa !1158
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2297
  %61 = load i32, i32* %60, align 8, !dbg !2297, !tbaa !1166
  %62 = sext i32 %61 to i64, !dbg !2297
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 2, i64 %62, !dbg !2297
  store i32 207, i32* %63, align 4, !dbg !2297, !tbaa !1172
  %64 = load i32, i32* %60, align 8, !dbg !2297, !tbaa !1166
  %65 = sext i32 %64 to i64, !dbg !2297
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %65, !dbg !2297
  store i32 1, i32* %66, align 4, !dbg !2297, !tbaa !1172
  %67 = load i32, i32* %60, align 8, !dbg !2296, !tbaa !1166
  br label %68, !dbg !2297

68:                                               ; preds = %51, %47
  %69 = phi i32 [ %67, %51 ], [ %49, %47 ], !dbg !2296
  %70 = phi %struct.PetscStack* [ %59, %51 ], [ %45, %47 ], !dbg !2296
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2296
  %72 = add nsw i32 %69, 1, !dbg !2296
  store i32 %72, i32* %71, align 8, !dbg !2296, !tbaa !1166
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 5, !dbg !2296
  %74 = load i32, i32* %73, align 4, !dbg !2296, !tbaa !1173
  %75 = icmp ne i32 %74, 0, !dbg !2296
  %76 = zext i1 %75 to i32, !dbg !2296
  %77 = add nsw i32 %74, %76, !dbg !2296
  store i32 %77, i32* %73, align 4, !dbg !2296, !tbaa !1173
  br label %78, !dbg !2296

78:                                               ; preds = %68, %6
  call void @llvm.dbg.value(metadata i32* %15, metadata !2141, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  %79 = call i32 @PetscSpaceGetDimension(%struct._p_PetscSpace* nonnull %0, i32* nonnull %15) #10, !dbg !2299
  call void @llvm.dbg.value(metadata i32 %79, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %79, metadata !2152, metadata !DIExpression()), !dbg !2300
  %80 = icmp eq i32 %79, 0, !dbg !2301
  br i1 %80, label %83, label %81, !dbg !2303, !prof !1196

81:                                               ; preds = %78
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2301
  br label %1925

83:                                               ; preds = %78
  %84 = load i32, i32* %15, align 4, !dbg !2304, !tbaa !1172
  call void @llvm.dbg.value(metadata i32 %84, metadata !2141, metadata !DIExpression()), !dbg !2274
  %85 = sdiv i32 %84, %29, !dbg !2304
  call void @llvm.dbg.value(metadata i32 %85, metadata !2141, metadata !DIExpression()), !dbg !2274
  store i32 %85, i32* %15, align 4, !dbg !2304, !tbaa !1172
  call void @llvm.dbg.value(metadata double** %8, metadata !2133, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  %86 = call i32 @DMGetWorkArray(%struct._p_DM* %27, i32 %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %37) #10, !dbg !2305
  call void @llvm.dbg.value(metadata i32 %86, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %86, metadata !2154, metadata !DIExpression()), !dbg !2306
  %87 = icmp eq i32 %86, 0, !dbg !2307
  br i1 %87, label %90, label %88, !dbg !2309, !prof !1196

88:                                               ; preds = %83
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2307
  br label %1925

90:                                               ; preds = %83
  %91 = mul nsw i32 %32, %1, !dbg !2310
  %92 = mul nsw i32 %91, 3, !dbg !2311
  call void @llvm.dbg.value(metadata double** %9, metadata !2134, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  %93 = call i32 @DMGetWorkArray(%struct._p_DM* %27, i32 %92, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %38) #10, !dbg !2312
  call void @llvm.dbg.value(metadata i32 %93, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %93, metadata !2156, metadata !DIExpression()), !dbg !2313
  %94 = icmp eq i32 %93, 0, !dbg !2314
  br i1 %94, label %97, label %95, !dbg !2316, !prof !1196

95:                                               ; preds = %90
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2314
  br label %1925

97:                                               ; preds = %90
  %98 = icmp ne double* %3, null, !dbg !2317
  %99 = icmp ne double* %4, null
  %100 = select i1 %98, i1 true, i1 %99, !dbg !2318
  %101 = icmp ne double* %5, null
  %102 = select i1 %100, i1 true, i1 %101, !dbg !2318
  br i1 %102, label %103, label %110, !dbg !2318

103:                                              ; preds = %97
  %104 = mul nsw i32 %36, %1, !dbg !2319
  %105 = mul nsw i32 %104, %32, !dbg !2320
  call void @llvm.dbg.value(metadata double** %10, metadata !2135, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  %106 = call i32 @DMGetWorkArray(%struct._p_DM* %27, i32 %105, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %39) #10, !dbg !2321
  call void @llvm.dbg.value(metadata i32 %106, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %106, metadata !2158, metadata !DIExpression()), !dbg !2322
  %107 = icmp eq i32 %106, 0, !dbg !2323
  br i1 %107, label %110, label %108, !dbg !2325, !prof !1196

108:                                              ; preds = %103
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2323
  br label %1925

110:                                              ; preds = %103, %97
  %111 = select i1 %99, i1 true, i1 %101, !dbg !2326
  br i1 %111, label %112, label %119, !dbg !2326

112:                                              ; preds = %110
  %113 = mul nsw i32 %36, %1, !dbg !2327
  %114 = mul nsw i32 %113, %32, !dbg !2328
  call void @llvm.dbg.value(metadata double** %11, metadata !2136, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  %115 = call i32 @DMGetWorkArray(%struct._p_DM* %27, i32 %114, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %40) #10, !dbg !2329
  call void @llvm.dbg.value(metadata i32 %115, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %115, metadata !2162, metadata !DIExpression()), !dbg !2330
  %116 = icmp eq i32 %115, 0, !dbg !2331
  br i1 %116, label %119, label %117, !dbg !2333, !prof !1196

117:                                              ; preds = %112
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2331
  br label %1925

119:                                              ; preds = %112, %110
  br i1 %101, label %120, label %127, !dbg !2334

120:                                              ; preds = %119
  %121 = mul nsw i32 %36, %1, !dbg !2335
  %122 = mul nsw i32 %121, %32, !dbg !2336
  call void @llvm.dbg.value(metadata double** %12, metadata !2137, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  %123 = call i32 @DMGetWorkArray(%struct._p_DM* %27, i32 %122, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %41) #10, !dbg !2337
  call void @llvm.dbg.value(metadata i32 %123, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %123, metadata !2166, metadata !DIExpression()), !dbg !2338
  %124 = icmp eq i32 %123, 0, !dbg !2339
  br i1 %124, label %127, label %125, !dbg !2341, !prof !1196

125:                                              ; preds = %120
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2339
  br label %1925

127:                                              ; preds = %120, %119
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  %128 = icmp sgt i32 %1, 0
  %129 = sext i32 %91 to i64
  %130 = shl nsw i32 %1, 1
  %131 = mul nsw i32 %32, %130
  %132 = sext i32 %131 to i64
  %133 = icmp slt i32 %31, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  %134 = icmp sgt i32 %36, 0, !dbg !2342
  br i1 %134, label %137, label %135, !dbg !2343

135:                                              ; preds = %127
  %136 = sext i32 %36 to i64, !dbg !2344
  br label %289, !dbg !2343

137:                                              ; preds = %127
  %138 = zext i32 %36 to i64, !dbg !2343
  %139 = sext i32 %32 to i64, !dbg !2343
  %140 = sext i32 %1 to i64, !dbg !2343
  %141 = sext i32 %130 to i64, !dbg !2343
  %142 = zext i32 %36 to i64, !dbg !2342
  %143 = zext i32 %1 to i64
  %144 = zext i32 %32 to i64
  %145 = zext i32 %1 to i64
  %146 = add nsw i64 %143, -1, !dbg !2343
  %147 = and i64 %143, 3
  %148 = icmp ult i64 %146, 3
  %149 = and i64 %143, 4294967292
  %150 = icmp eq i64 %147, 0
  %151 = xor i1 %128, true
  %152 = select i1 %133, i1 true, i1 %151
  %153 = and i64 %143, 1
  %154 = icmp eq i64 %146, 0
  %155 = and i64 %143, 4294967294
  %156 = icmp eq i64 %153, 0
  br label %157, !dbg !2343

157:                                              ; preds = %137, %286
  %158 = phi i64 [ 0, %137 ], [ %287, %286 ]
  call void @llvm.dbg.value(metadata i64 %158, metadata !2143, metadata !DIExpression()), !dbg !2274
  %159 = load double*, double** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  br i1 %128, label %160, label %205, !dbg !2345

160:                                              ; preds = %157
  br i1 %148, label %190, label %161, !dbg !2345

161:                                              ; preds = %160, %161
  %162 = phi i64 [ %187, %161 ], [ 0, %160 ]
  %163 = phi i64 [ %188, %161 ], [ %149, %160 ]
  call void @llvm.dbg.value(metadata i64 %162, metadata !2148, metadata !DIExpression()), !dbg !2274
  %164 = mul nsw i64 %162, %138, !dbg !2347
  %165 = add nuw nsw i64 %164, %158, !dbg !2350
  %166 = getelementptr inbounds double, double* %2, i64 %165, !dbg !2351
  %167 = load double, double* %166, align 8, !dbg !2351, !tbaa !2352
  call void @llvm.dbg.value(metadata double* %159, metadata !2133, metadata !DIExpression()), !dbg !2274
  %168 = getelementptr inbounds double, double* %159, i64 %162, !dbg !2353
  store double %167, double* %168, align 8, !dbg !2354, !tbaa !2352
  %169 = or i64 %162, 1, !dbg !2355
  call void @llvm.dbg.value(metadata i64 %169, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %169, metadata !2148, metadata !DIExpression()), !dbg !2274
  %170 = mul nsw i64 %169, %138, !dbg !2347
  %171 = add nuw nsw i64 %170, %158, !dbg !2350
  %172 = getelementptr inbounds double, double* %2, i64 %171, !dbg !2351
  %173 = load double, double* %172, align 8, !dbg !2351, !tbaa !2352
  call void @llvm.dbg.value(metadata double* %159, metadata !2133, metadata !DIExpression()), !dbg !2274
  %174 = getelementptr inbounds double, double* %159, i64 %169, !dbg !2353
  store double %173, double* %174, align 8, !dbg !2354, !tbaa !2352
  %175 = or i64 %162, 2, !dbg !2355
  call void @llvm.dbg.value(metadata i64 %175, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %175, metadata !2148, metadata !DIExpression()), !dbg !2274
  %176 = mul nsw i64 %175, %138, !dbg !2347
  %177 = add nuw nsw i64 %176, %158, !dbg !2350
  %178 = getelementptr inbounds double, double* %2, i64 %177, !dbg !2351
  %179 = load double, double* %178, align 8, !dbg !2351, !tbaa !2352
  call void @llvm.dbg.value(metadata double* %159, metadata !2133, metadata !DIExpression()), !dbg !2274
  %180 = getelementptr inbounds double, double* %159, i64 %175, !dbg !2353
  store double %179, double* %180, align 8, !dbg !2354, !tbaa !2352
  %181 = or i64 %162, 3, !dbg !2355
  call void @llvm.dbg.value(metadata i64 %181, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %181, metadata !2148, metadata !DIExpression()), !dbg !2274
  %182 = mul nsw i64 %181, %138, !dbg !2347
  %183 = add nuw nsw i64 %182, %158, !dbg !2350
  %184 = getelementptr inbounds double, double* %2, i64 %183, !dbg !2351
  %185 = load double, double* %184, align 8, !dbg !2351, !tbaa !2352
  call void @llvm.dbg.value(metadata double* %159, metadata !2133, metadata !DIExpression()), !dbg !2274
  %186 = getelementptr inbounds double, double* %159, i64 %181, !dbg !2353
  store double %185, double* %186, align 8, !dbg !2354, !tbaa !2352
  %187 = add nuw nsw i64 %162, 4, !dbg !2355
  call void @llvm.dbg.value(metadata i64 %187, metadata !2148, metadata !DIExpression()), !dbg !2274
  %188 = add i64 %163, -4, !dbg !2345
  %189 = icmp eq i64 %188, 0, !dbg !2345
  br i1 %189, label %190, label %161, !dbg !2345, !llvm.loop !2356

190:                                              ; preds = %161, %160
  %191 = phi i64 [ 0, %160 ], [ %187, %161 ]
  br i1 %150, label %203, label %192, !dbg !2345

192:                                              ; preds = %190, %192
  %193 = phi i64 [ %200, %192 ], [ %191, %190 ]
  %194 = phi i64 [ %201, %192 ], [ %147, %190 ]
  call void @llvm.dbg.value(metadata i64 %193, metadata !2148, metadata !DIExpression()), !dbg !2274
  %195 = mul nsw i64 %193, %138, !dbg !2347
  %196 = add nuw nsw i64 %195, %158, !dbg !2350
  %197 = getelementptr inbounds double, double* %2, i64 %196, !dbg !2351
  %198 = load double, double* %197, align 8, !dbg !2351, !tbaa !2352
  call void @llvm.dbg.value(metadata double* %159, metadata !2133, metadata !DIExpression()), !dbg !2274
  %199 = getelementptr inbounds double, double* %159, i64 %193, !dbg !2353
  store double %198, double* %199, align 8, !dbg !2354, !tbaa !2352
  %200 = add nuw nsw i64 %193, 1, !dbg !2355
  call void @llvm.dbg.value(metadata i64 %200, metadata !2148, metadata !DIExpression()), !dbg !2274
  %201 = add i64 %194, -1, !dbg !2345
  %202 = icmp eq i64 %201, 0, !dbg !2345
  br i1 %202, label %203, label %192, !dbg !2345, !llvm.loop !2358

203:                                              ; preds = %192, %190
  %204 = load double*, double** %8, align 8, !dbg !2359, !tbaa !1158
  br label %205, !dbg !2359

205:                                              ; preds = %203, %157
  %206 = phi double* [ %204, %203 ], [ %159, %157 ], !dbg !2359
  call void @llvm.dbg.value(metadata double* %206, metadata !2133, metadata !DIExpression()), !dbg !2274
  %207 = load double*, double** %9, align 8, !dbg !2360, !tbaa !1158
  call void @llvm.dbg.value(metadata double* %207, metadata !2134, metadata !DIExpression()), !dbg !2274
  %208 = getelementptr inbounds double, double* %207, i64 %129, !dbg !2361
  %209 = getelementptr inbounds double, double* %207, i64 %132, !dbg !2362
  %210 = call i32 @PetscDTLegendreEval(i32 %1, double* %206, i32 %32, i32* %34, double* %207, double* %208, double* %209) #10, !dbg !2363
  call void @llvm.dbg.value(metadata i32 %210, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %210, metadata !2170, metadata !DIExpression()), !dbg !2364
  %211 = icmp eq i32 %210, 0, !dbg !2365
  br i1 %211, label %212, label %284, !dbg !2367, !prof !1196

212:                                              ; preds = %205
  call void @llvm.dbg.value(metadata i32 0, metadata !2149, metadata !DIExpression()), !dbg !2274
  br i1 %152, label %286, label %213, !dbg !2368

213:                                              ; preds = %212, %231
  %214 = phi i64 [ %232, %231 ], [ 0, %212 ]
  call void @llvm.dbg.value(metadata i64 %214, metadata !2149, metadata !DIExpression()), !dbg !2274
  %215 = load double*, double** %9, align 8
  %216 = load double*, double** %10, align 8
  %217 = mul nsw i64 %214, %138
  %218 = add nuw nsw i64 %217, %158
  %219 = mul nsw i64 %218, %140
  %220 = load double*, double** %11, align 8
  %221 = load double*, double** %12, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  br i1 %111, label %234, label %263, !dbg !2370

222:                                              ; preds = %265, %264
  %223 = phi i64 [ 0, %264 ], [ %281, %265 ]
  br i1 %156, label %231, label %224, !dbg !2377

224:                                              ; preds = %222
  call void @llvm.dbg.value(metadata i64 %223, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %215, metadata !2134, metadata !DIExpression()), !dbg !2274
  %225 = mul nsw i64 %223, %139, !dbg !2378
  %226 = add nsw i64 %225, %214, !dbg !2380
  %227 = getelementptr inbounds double, double* %215, i64 %226, !dbg !2381
  %228 = load double, double* %227, align 8, !dbg !2381, !tbaa !2352
  call void @llvm.dbg.value(metadata double* %216, metadata !2135, metadata !DIExpression()), !dbg !2274
  %229 = add nsw i64 %223, %219, !dbg !2382
  %230 = getelementptr inbounds double, double* %216, i64 %229, !dbg !2383
  store double %228, double* %230, align 8, !dbg !2384, !tbaa !2352
  call void @llvm.dbg.value(metadata i64 %223, metadata !2148, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2274
  br label %231, !dbg !2385

231:                                              ; preds = %224, %222, %260, %263
  %232 = add nuw nsw i64 %214, 1, !dbg !2385
  call void @llvm.dbg.value(metadata i64 %232, metadata !2149, metadata !DIExpression()), !dbg !2274
  %233 = icmp eq i64 %232, %144, !dbg !2386
  br i1 %233, label %286, label %213, !dbg !2368, !llvm.loop !2387

234:                                              ; preds = %213, %260
  %235 = phi i64 [ %261, %260 ], [ 0, %213 ]
  call void @llvm.dbg.value(metadata i64 %235, metadata !2148, metadata !DIExpression()), !dbg !2274
  br i1 %102, label %238, label %236, !dbg !2389

236:                                              ; preds = %234
  %237 = add nsw i64 %235, %219, !dbg !2390
  br label %245, !dbg !2389

238:                                              ; preds = %234
  call void @llvm.dbg.value(metadata double* %215, metadata !2134, metadata !DIExpression()), !dbg !2274
  %239 = mul nsw i64 %235, %139, !dbg !2378
  %240 = add nsw i64 %239, %214, !dbg !2380
  %241 = getelementptr inbounds double, double* %215, i64 %240, !dbg !2381
  %242 = load double, double* %241, align 8, !dbg !2381, !tbaa !2352
  call void @llvm.dbg.value(metadata double* %216, metadata !2135, metadata !DIExpression()), !dbg !2274
  %243 = add nsw i64 %235, %219, !dbg !2382
  %244 = getelementptr inbounds double, double* %216, i64 %243, !dbg !2383
  store double %242, double* %244, align 8, !dbg !2384, !tbaa !2352
  br label %245, !dbg !2383

245:                                              ; preds = %236, %238
  %246 = phi i64 [ %237, %236 ], [ %243, %238 ], !dbg !2390
  call void @llvm.dbg.value(metadata double* %215, metadata !2134, metadata !DIExpression()), !dbg !2274
  %247 = add nsw i64 %235, %140, !dbg !2391
  %248 = mul nsw i64 %247, %139, !dbg !2392
  %249 = add nsw i64 %248, %214, !dbg !2393
  %250 = getelementptr inbounds double, double* %215, i64 %249, !dbg !2394
  %251 = load double, double* %250, align 8, !dbg !2394, !tbaa !2352
  call void @llvm.dbg.value(metadata double* %220, metadata !2136, metadata !DIExpression()), !dbg !2274
  %252 = getelementptr inbounds double, double* %220, i64 %246, !dbg !2395
  store double %251, double* %252, align 8, !dbg !2396, !tbaa !2352
  br i1 %101, label %253, label %260, !dbg !2397

253:                                              ; preds = %245
  call void @llvm.dbg.value(metadata double* %215, metadata !2134, metadata !DIExpression()), !dbg !2274
  %254 = add nsw i64 %235, %141, !dbg !2398
  %255 = mul nsw i64 %254, %139, !dbg !2400
  %256 = add nsw i64 %255, %214, !dbg !2401
  %257 = getelementptr inbounds double, double* %215, i64 %256, !dbg !2402
  %258 = load double, double* %257, align 8, !dbg !2402, !tbaa !2352
  call void @llvm.dbg.value(metadata double* %221, metadata !2137, metadata !DIExpression()), !dbg !2274
  %259 = getelementptr inbounds double, double* %221, i64 %246, !dbg !2403
  store double %258, double* %259, align 8, !dbg !2404, !tbaa !2352
  br label %260, !dbg !2403

260:                                              ; preds = %253, %245
  %261 = add nuw nsw i64 %235, 1, !dbg !2405
  call void @llvm.dbg.value(metadata i64 %261, metadata !2148, metadata !DIExpression()), !dbg !2274
  %262 = icmp eq i64 %261, %145, !dbg !2406
  br i1 %262, label %231, label %234, !dbg !2377, !llvm.loop !2407

263:                                              ; preds = %213
  br i1 %102, label %264, label %231, !dbg !2389

264:                                              ; preds = %263
  br i1 %154, label %222, label %265, !dbg !2377

265:                                              ; preds = %264, %265
  %266 = phi i64 [ %281, %265 ], [ 0, %264 ]
  %267 = phi i64 [ %282, %265 ], [ %155, %264 ]
  call void @llvm.dbg.value(metadata i64 %266, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %215, metadata !2134, metadata !DIExpression()), !dbg !2274
  %268 = mul nsw i64 %266, %139, !dbg !2378
  %269 = add nsw i64 %268, %214, !dbg !2380
  %270 = getelementptr inbounds double, double* %215, i64 %269, !dbg !2381
  %271 = load double, double* %270, align 8, !dbg !2381, !tbaa !2352
  call void @llvm.dbg.value(metadata double* %216, metadata !2135, metadata !DIExpression()), !dbg !2274
  %272 = add nsw i64 %266, %219, !dbg !2382
  %273 = getelementptr inbounds double, double* %216, i64 %272, !dbg !2383
  store double %271, double* %273, align 8, !dbg !2384, !tbaa !2352
  %274 = or i64 %266, 1, !dbg !2405
  call void @llvm.dbg.value(metadata i64 %274, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %274, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %215, metadata !2134, metadata !DIExpression()), !dbg !2274
  %275 = mul nsw i64 %274, %139, !dbg !2378
  %276 = add nsw i64 %275, %214, !dbg !2380
  %277 = getelementptr inbounds double, double* %215, i64 %276, !dbg !2381
  %278 = load double, double* %277, align 8, !dbg !2381, !tbaa !2352
  call void @llvm.dbg.value(metadata double* %216, metadata !2135, metadata !DIExpression()), !dbg !2274
  %279 = add nsw i64 %274, %219, !dbg !2382
  %280 = getelementptr inbounds double, double* %216, i64 %279, !dbg !2383
  store double %278, double* %280, align 8, !dbg !2384, !tbaa !2352
  %281 = add nuw nsw i64 %266, 2, !dbg !2405
  call void @llvm.dbg.value(metadata i64 %281, metadata !2148, metadata !DIExpression()), !dbg !2274
  %282 = add i64 %267, -2, !dbg !2377
  %283 = icmp eq i64 %282, 0, !dbg !2377
  br i1 %283, label %222, label %265, !dbg !2377, !llvm.loop !2407

284:                                              ; preds = %205
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2365
  br label %1925

286:                                              ; preds = %231, %212
  %287 = add nuw nsw i64 %158, 1, !dbg !2409
  call void @llvm.dbg.value(metadata i64 %287, metadata !2143, metadata !DIExpression()), !dbg !2274
  %288 = icmp eq i64 %287, %142, !dbg !2342
  br i1 %288, label %289, label %157, !dbg !2343, !llvm.loop !2410

289:                                              ; preds = %286, %135
  %290 = phi i64 [ %136, %135 ], [ %138, %286 ], !dbg !2344
  %291 = shl nsw i64 %290, 2, !dbg !2344
  call void @llvm.dbg.value(metadata i32** %13, metadata !2138, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  call void @llvm.dbg.value(metadata i32** %14, metadata !2139, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  %292 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 230, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i64 %291, i8* nonnull %42, i64 %291, i32** nonnull %14) #10, !dbg !2344
  call void @llvm.dbg.value(metadata i32 %292, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %292, metadata !2175, metadata !DIExpression()), !dbg !2412
  %293 = icmp eq i32 %292, 0, !dbg !2413
  br i1 %293, label %296, label %294, !dbg !2415, !prof !1196

294:                                              ; preds = %289
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2413
  br label %1925

296:                                              ; preds = %289
  br i1 %98, label %297, label %906, !dbg !2416

297:                                              ; preds = %296
  %298 = load i32, i32* %30, align 8, !dbg !2417, !tbaa !1734
  call void @llvm.dbg.value(metadata i32 %298, metadata !2177, metadata !DIExpression()), !dbg !2418
  %299 = load i32, i32* %15, align 4, !dbg !2419, !tbaa !1172
  call void @llvm.dbg.value(metadata i32 %299, metadata !2141, metadata !DIExpression()), !dbg !2274
  %300 = mul i32 %29, %29, !dbg !2419
  %301 = mul i32 %300, %1, !dbg !2419
  %302 = mul i32 %301, %299, !dbg !2419
  call void @llvm.dbg.value(metadata double* %3, metadata !2420, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.dbg.value(metadata i32 %302, metadata !2425, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_constu, 3, DW_OP_shl, DW_OP_stack_value)) #10, !dbg !2426
  %303 = icmp eq i32 %302, 0, !dbg !2428
  br i1 %303, label %308, label %304, !dbg !2430

304:                                              ; preds = %297
  %305 = sext i32 %302 to i64, !dbg !2419
  call void @llvm.dbg.value(metadata i64 %305, metadata !2425, metadata !DIExpression(DW_OP_constu, 3, DW_OP_shl, DW_OP_stack_value)) #10, !dbg !2426
  %306 = shl nsw i64 %305, 3, !dbg !2419
  call void @llvm.dbg.value(metadata i64 %306, metadata !2425, metadata !DIExpression()) #10, !dbg !2426
  %307 = bitcast double* %3 to i8*, !dbg !2419
  call void @llvm.dbg.value(metadata i8* %307, metadata !2420, metadata !DIExpression()) #10, !dbg !2426
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %307, i8 0, i64 %306, i1 false) #10, !dbg !2431
  br label %308, !dbg !2433

308:                                              ; preds = %297, %304
  %309 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %25, i64 0, i32 3, !dbg !2434
  %310 = load i32, i32* %309, align 8, !dbg !2434, !tbaa !1662
  %311 = add i32 %310, -1, !dbg !2436
  %312 = icmp ult i32 %311, 2, !dbg !2436
  %313 = sext i1 %312 to i32, !dbg !2436
  %314 = add i32 %298, %313, !dbg !2436
  call void @llvm.dbg.value(metadata i32 %314, metadata !2177, metadata !DIExpression()), !dbg !2418
  %315 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %25, i64 0, i32 1, !dbg !2437
  %316 = load i32, i32* %315, align 4, !dbg !2437, !tbaa !1656
  %317 = icmp eq i32 %316, 0, !dbg !2438
  br i1 %317, label %318, label %334, !dbg !2439

318:                                              ; preds = %308
  call void @llvm.dbg.value(metadata i32 0, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 0, metadata !2150, metadata !DIExpression()), !dbg !2274
  %319 = icmp slt i32 %314, 0, !dbg !2440
  br i1 %319, label %614, label %320, !dbg !2441

320:                                              ; preds = %318
  %321 = bitcast i32** %13 to i8**
  %322 = load i8*, i8** %321, align 8, !dbg !2442, !tbaa !1158
  %323 = zext i32 %1 to i64
  %324 = zext i32 %1 to i64
  %325 = zext i32 %36 to i64
  %326 = and i64 %323, 1
  %327 = icmp eq i32 %1, 1
  %328 = and i64 %323, 4294967294
  %329 = icmp eq i64 %326, 0
  %330 = and i64 %325, 1
  %331 = icmp eq i32 %36, 1
  %332 = and i64 %325, 4294967294
  %333 = icmp eq i64 %330, 0
  br label %469, !dbg !2441

334:                                              ; preds = %308
  %335 = icmp eq i32 %310, 0, !dbg !2443
  br i1 %335, label %344, label %336, !dbg !2445

336:                                              ; preds = %334
  %337 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !2446
  %338 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %337) #10, !dbg !2446
  %339 = load i32, i32* %309, align 8, !dbg !2446, !tbaa !1662
  %340 = zext i32 %339 to i64, !dbg !2446
  %341 = getelementptr inbounds [6 x i8*], [6 x i8*]* @PetscSpacePolynomialTypes, i64 0, i64 %340, !dbg !2446
  %342 = load i8*, i8** %341, align 8, !dbg !2446, !tbaa !1158
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %338, i32 239, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.30, i64 0, i64 0), i8* %342) #10, !dbg !2446
  br label %1925, !dbg !2446

344:                                              ; preds = %334
  call void @llvm.dbg.value(metadata i32 0, metadata !2147, metadata !DIExpression()), !dbg !2274
  %345 = bitcast i32** %13 to i8**, !dbg !2447
  %346 = load i8*, i8** %345, align 8, !dbg !2447, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* undef, metadata !2138, metadata !DIExpression()), !dbg !2274
  %347 = call fastcc i32 @PetscMemzero(i8* %346, i64 %291), !dbg !2447
  call void @llvm.dbg.value(metadata i32 %347, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %347, metadata !2182, metadata !DIExpression()), !dbg !2448
  %348 = icmp eq i32 %347, 0, !dbg !2449
  br i1 %348, label %349, label %366, !dbg !2451, !prof !1196

349:                                              ; preds = %344
  call void @llvm.dbg.value(metadata i32 0, metadata !2147, metadata !DIExpression()), !dbg !2274
  %350 = load i32*, i32** %13, align 8, !dbg !2452, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %350, metadata !2138, metadata !DIExpression()), !dbg !2274
  %351 = load i32, i32* %350, align 4, !dbg !2452, !tbaa !1172
  %352 = icmp sgt i32 %351, -1, !dbg !2453
  br i1 %352, label %353, label %614, !dbg !2454

353:                                              ; preds = %349
  %354 = load i32*, i32** %14, align 8, !dbg !2455, !tbaa !1158
  %355 = zext i32 %1 to i64
  %356 = zext i32 %1 to i64
  %357 = zext i32 %36 to i64
  %358 = and i64 %355, 1
  %359 = icmp eq i32 %1, 1
  %360 = and i64 %355, 4294967294
  %361 = icmp eq i64 %358, 0
  %362 = and i64 %357, 1
  %363 = icmp eq i32 %36, 1
  %364 = and i64 %357, 4294967294
  %365 = icmp eq i64 %362, 0
  br label %368, !dbg !2454

366:                                              ; preds = %344
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2449
  br label %1925

368:                                              ; preds = %353, %464
  %369 = phi i32* [ %354, %353 ], [ %375, %464 ], !dbg !2455
  %370 = phi i64 [ 0, %353 ], [ %465, %464 ]
  %371 = phi i32* [ %350, %353 ], [ %466, %464 ]
  call void @llvm.dbg.value(metadata i64 %370, metadata !2147, metadata !DIExpression()), !dbg !2274
  %372 = load i32, i32* %30, align 8, !dbg !2456, !tbaa !1734
  %373 = add nsw i32 %372, 1, !dbg !2457
  call void @llvm.dbg.value(metadata i32* %369, metadata !2139, metadata !DIExpression()), !dbg !2274
  call fastcc void @TensorPoint_Internal(i32 %36, i32 %373, i32* nonnull %371, i32* %369), !dbg !2458
  call void @llvm.dbg.value(metadata i32 0, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  %374 = load double*, double** %10, align 8
  %375 = load i32*, i32** %14, align 8
  br i1 %128, label %376, label %464, !dbg !2459

376:                                              ; preds = %368
  %377 = load i32, i32* %15, align 4
  %378 = zext i32 %377 to i64, !dbg !2459
  br i1 %134, label %380, label %379, !dbg !2461

379:                                              ; preds = %376
  br i1 %359, label %455, label %436, !dbg !2459

380:                                              ; preds = %376, %433
  %381 = phi i64 [ %434, %433 ], [ 0, %376 ]
  call void @llvm.dbg.value(metadata i64 %381, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %377, metadata !2141, metadata !DIExpression()), !dbg !2274
  %382 = mul i64 %381, %378, !dbg !2465
  %383 = add i64 %382, %370, !dbg !2466
  %384 = trunc i64 %383 to i32, !dbg !2467
  %385 = mul i32 %300, %384, !dbg !2467
  %386 = sext i32 %385 to i64, !dbg !2468
  %387 = getelementptr inbounds double, double* %3, i64 %386, !dbg !2468
  store double 1.000000e+00, double* %387, align 8, !dbg !2469, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  br i1 %363, label %418, label %388, !dbg !2461

388:                                              ; preds = %380, %388
  %389 = phi double [ %414, %388 ], [ 1.000000e+00, %380 ], !dbg !2470
  %390 = phi i64 [ %415, %388 ], [ 0, %380 ]
  %391 = phi i64 [ %416, %388 ], [ %364, %380 ]
  call void @llvm.dbg.value(metadata i64 %390, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %374, metadata !2135, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %375, metadata !2139, metadata !DIExpression()), !dbg !2274
  %392 = getelementptr inbounds i32, i32* %375, i64 %390, !dbg !2473
  %393 = load i32, i32* %392, align 4, !dbg !2473, !tbaa !1172
  %394 = mul nsw i32 %393, %36, !dbg !2474
  %395 = trunc i64 %390 to i32, !dbg !2475
  %396 = add nsw i32 %394, %395, !dbg !2475
  %397 = mul nsw i32 %396, %1, !dbg !2476
  %398 = sext i32 %397 to i64, !dbg !2477
  %399 = add nsw i64 %381, %398, !dbg !2477
  %400 = getelementptr inbounds double, double* %374, i64 %399, !dbg !2478
  %401 = load double, double* %400, align 8, !dbg !2478, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 %377, metadata !2141, metadata !DIExpression()), !dbg !2274
  %402 = fmul double %401, %389, !dbg !2470
  store double %402, double* %387, align 8, !dbg !2470, !tbaa !2352
  %403 = or i64 %390, 1, !dbg !2479
  call void @llvm.dbg.value(metadata i64 %403, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %403, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %374, metadata !2135, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %375, metadata !2139, metadata !DIExpression()), !dbg !2274
  %404 = getelementptr inbounds i32, i32* %375, i64 %403, !dbg !2473
  %405 = load i32, i32* %404, align 4, !dbg !2473, !tbaa !1172
  %406 = mul nsw i32 %405, %36, !dbg !2474
  %407 = trunc i64 %403 to i32, !dbg !2475
  %408 = add nsw i32 %406, %407, !dbg !2475
  %409 = mul nsw i32 %408, %1, !dbg !2476
  %410 = sext i32 %409 to i64, !dbg !2477
  %411 = add nsw i64 %381, %410, !dbg !2477
  %412 = getelementptr inbounds double, double* %374, i64 %411, !dbg !2478
  %413 = load double, double* %412, align 8, !dbg !2478, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 %377, metadata !2141, metadata !DIExpression()), !dbg !2274
  %414 = fmul double %413, %402, !dbg !2470
  store double %414, double* %387, align 8, !dbg !2470, !tbaa !2352
  %415 = add nuw nsw i64 %390, 2, !dbg !2479
  call void @llvm.dbg.value(metadata i64 %415, metadata !2143, metadata !DIExpression()), !dbg !2274
  %416 = add i64 %391, -2, !dbg !2461
  %417 = icmp eq i64 %416, 0, !dbg !2461
  br i1 %417, label %418, label %388, !dbg !2461, !llvm.loop !2480

418:                                              ; preds = %388, %380
  %419 = phi double [ 1.000000e+00, %380 ], [ %414, %388 ]
  %420 = phi i64 [ 0, %380 ], [ %415, %388 ]
  br i1 %365, label %433, label %421, !dbg !2461

421:                                              ; preds = %418
  call void @llvm.dbg.value(metadata i64 %420, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %374, metadata !2135, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %375, metadata !2139, metadata !DIExpression()), !dbg !2274
  %422 = getelementptr inbounds i32, i32* %375, i64 %420, !dbg !2473
  %423 = load i32, i32* %422, align 4, !dbg !2473, !tbaa !1172
  %424 = mul nsw i32 %423, %36, !dbg !2474
  %425 = trunc i64 %420 to i32, !dbg !2475
  %426 = add nsw i32 %424, %425, !dbg !2475
  %427 = mul nsw i32 %426, %1, !dbg !2476
  %428 = sext i32 %427 to i64, !dbg !2477
  %429 = add nsw i64 %381, %428, !dbg !2477
  %430 = getelementptr inbounds double, double* %374, i64 %429, !dbg !2478
  %431 = load double, double* %430, align 8, !dbg !2478, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 %377, metadata !2141, metadata !DIExpression()), !dbg !2274
  %432 = fmul double %431, %419, !dbg !2470
  store double %432, double* %387, align 8, !dbg !2470, !tbaa !2352
  call void @llvm.dbg.value(metadata i64 %420, metadata !2143, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2274
  br label %433, !dbg !2482

433:                                              ; preds = %418, %421
  %434 = add nuw nsw i64 %381, 1, !dbg !2482
  call void @llvm.dbg.value(metadata i64 %434, metadata !2148, metadata !DIExpression()), !dbg !2274
  %435 = icmp eq i64 %434, %356, !dbg !2483
  br i1 %435, label %464, label %380, !dbg !2459, !llvm.loop !2484

436:                                              ; preds = %379, %436
  %437 = phi i64 [ %452, %436 ], [ 0, %379 ]
  %438 = phi i64 [ %453, %436 ], [ %360, %379 ]
  call void @llvm.dbg.value(metadata i64 %437, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %377, metadata !2141, metadata !DIExpression()), !dbg !2274
  %439 = mul i64 %437, %378, !dbg !2465
  %440 = add i64 %439, %370, !dbg !2466
  %441 = trunc i64 %440 to i32, !dbg !2467
  %442 = mul i32 %300, %441, !dbg !2467
  %443 = sext i32 %442 to i64, !dbg !2468
  %444 = getelementptr inbounds double, double* %3, i64 %443, !dbg !2468
  store double 1.000000e+00, double* %444, align 8, !dbg !2469, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  %445 = or i64 %437, 1, !dbg !2482
  call void @llvm.dbg.value(metadata i64 %445, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %445, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %377, metadata !2141, metadata !DIExpression()), !dbg !2274
  %446 = mul i64 %445, %378, !dbg !2465
  %447 = add i64 %446, %370, !dbg !2466
  %448 = trunc i64 %447 to i32, !dbg !2467
  %449 = mul i32 %300, %448, !dbg !2467
  %450 = sext i32 %449 to i64, !dbg !2468
  %451 = getelementptr inbounds double, double* %3, i64 %450, !dbg !2468
  store double 1.000000e+00, double* %451, align 8, !dbg !2469, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  %452 = add nuw nsw i64 %437, 2, !dbg !2482
  call void @llvm.dbg.value(metadata i64 %452, metadata !2148, metadata !DIExpression()), !dbg !2274
  %453 = add i64 %438, -2, !dbg !2459
  %454 = icmp eq i64 %453, 0, !dbg !2459
  br i1 %454, label %455, label %436, !dbg !2459, !llvm.loop !2484

455:                                              ; preds = %436, %379
  %456 = phi i64 [ 0, %379 ], [ %452, %436 ]
  br i1 %361, label %464, label %457, !dbg !2459

457:                                              ; preds = %455
  call void @llvm.dbg.value(metadata i64 %456, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %377, metadata !2141, metadata !DIExpression()), !dbg !2274
  %458 = mul i64 %456, %378, !dbg !2465
  %459 = add i64 %458, %370, !dbg !2466
  %460 = trunc i64 %459 to i32, !dbg !2467
  %461 = mul i32 %300, %460, !dbg !2467
  %462 = sext i32 %461 to i64, !dbg !2468
  %463 = getelementptr inbounds double, double* %3, i64 %462, !dbg !2468
  store double 1.000000e+00, double* %463, align 8, !dbg !2469, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %456, metadata !2148, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2274
  br label %464, !dbg !2486

464:                                              ; preds = %457, %455, %433, %368
  %465 = add nuw i64 %370, 1, !dbg !2486
  call void @llvm.dbg.value(metadata i64 %465, metadata !2147, metadata !DIExpression()), !dbg !2274
  %466 = load i32*, i32** %13, align 8, !dbg !2452, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %466, metadata !2138, metadata !DIExpression()), !dbg !2274
  %467 = load i32, i32* %466, align 4, !dbg !2452, !tbaa !1172
  %468 = icmp sgt i32 %467, -1, !dbg !2453
  br i1 %468, label %368, label %612, !dbg !2454, !llvm.loop !2487

469:                                              ; preds = %320, %606
  %470 = phi i8* [ %609, %606 ], [ %322, %320 ], !dbg !2442
  %471 = phi i32 [ %608, %606 ], [ 0, %320 ]
  %472 = phi i32 [ %610, %606 ], [ 0, %320 ]
  call void @llvm.dbg.value(metadata i32 %471, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %472, metadata !2150, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* undef, metadata !2138, metadata !DIExpression()), !dbg !2274
  %473 = call fastcc i32 @PetscMemzero(i8* %470, i64 %291), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %473, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %473, metadata !2189, metadata !DIExpression()), !dbg !2489
  %474 = icmp eq i32 %473, 0, !dbg !2490
  br i1 %474, label %475, label %592, !dbg !2492, !prof !1196

475:                                              ; preds = %469
  call void @llvm.dbg.value(metadata i32 %471, metadata !2147, metadata !DIExpression()), !dbg !2274
  %476 = load i32*, i32** %13, align 8, !dbg !2493, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %476, metadata !2138, metadata !DIExpression()), !dbg !2274
  %477 = load i32, i32* %476, align 4, !dbg !2493, !tbaa !1172
  %478 = icmp sgt i32 %477, -1, !dbg !2494
  br i1 %478, label %479, label %606, !dbg !2495

479:                                              ; preds = %475
  br i1 %128, label %480, label %594, !dbg !2496

480:                                              ; preds = %479
  %481 = zext i32 %471 to i64, !dbg !2495
  br i1 %134, label %482, label %553, !dbg !2498

482:                                              ; preds = %480
  %483 = load i32*, i32** %14, align 8, !dbg !2502, !tbaa !1158
  br label %484, !dbg !2495

484:                                              ; preds = %482, %548
  %485 = phi i32* [ %483, %482 ], [ %490, %548 ], !dbg !2502
  %486 = phi i64 [ %481, %482 ], [ %549, %548 ]
  %487 = phi i32* [ %476, %482 ], [ %550, %548 ]
  call void @llvm.dbg.value(metadata i64 %486, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %485, metadata !2139, metadata !DIExpression()), !dbg !2274
  call fastcc void @LatticePoint_Internal(i32 %36, i32 %472, i32* nonnull %487, i32* %485), !dbg !2503
  call void @llvm.dbg.value(metadata i32 0, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  %488 = load i32, i32* %15, align 4
  %489 = load double*, double** %10, align 8
  %490 = load i32*, i32** %14, align 8
  %491 = zext i32 %488 to i64, !dbg !2496
  br label %492, !dbg !2496

492:                                              ; preds = %545, %484
  %493 = phi i64 [ %546, %545 ], [ 0, %484 ]
  call void @llvm.dbg.value(metadata i64 %493, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %488, metadata !2141, metadata !DIExpression()), !dbg !2274
  %494 = mul i64 %493, %491, !dbg !2504
  %495 = add i64 %494, %486, !dbg !2505
  %496 = trunc i64 %495 to i32, !dbg !2506
  %497 = mul i32 %300, %496, !dbg !2506
  %498 = sext i32 %497 to i64, !dbg !2507
  %499 = getelementptr inbounds double, double* %3, i64 %498, !dbg !2507
  store double 1.000000e+00, double* %499, align 8, !dbg !2508, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  br i1 %331, label %530, label %500, !dbg !2498

500:                                              ; preds = %492, %500
  %501 = phi double [ %526, %500 ], [ 1.000000e+00, %492 ], !dbg !2509
  %502 = phi i64 [ %527, %500 ], [ 0, %492 ]
  %503 = phi i64 [ %528, %500 ], [ %332, %492 ]
  call void @llvm.dbg.value(metadata i64 %502, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %489, metadata !2135, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %490, metadata !2139, metadata !DIExpression()), !dbg !2274
  %504 = getelementptr inbounds i32, i32* %490, i64 %502, !dbg !2512
  %505 = load i32, i32* %504, align 4, !dbg !2512, !tbaa !1172
  %506 = mul nsw i32 %505, %36, !dbg !2513
  %507 = trunc i64 %502 to i32, !dbg !2514
  %508 = add nsw i32 %506, %507, !dbg !2514
  %509 = mul nsw i32 %508, %1, !dbg !2515
  %510 = sext i32 %509 to i64, !dbg !2516
  %511 = add nsw i64 %493, %510, !dbg !2516
  %512 = getelementptr inbounds double, double* %489, i64 %511, !dbg !2517
  %513 = load double, double* %512, align 8, !dbg !2517, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 %488, metadata !2141, metadata !DIExpression()), !dbg !2274
  %514 = fmul double %513, %501, !dbg !2509
  store double %514, double* %499, align 8, !dbg !2509, !tbaa !2352
  %515 = or i64 %502, 1, !dbg !2518
  call void @llvm.dbg.value(metadata i64 %515, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %515, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %489, metadata !2135, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %490, metadata !2139, metadata !DIExpression()), !dbg !2274
  %516 = getelementptr inbounds i32, i32* %490, i64 %515, !dbg !2512
  %517 = load i32, i32* %516, align 4, !dbg !2512, !tbaa !1172
  %518 = mul nsw i32 %517, %36, !dbg !2513
  %519 = trunc i64 %515 to i32, !dbg !2514
  %520 = add nsw i32 %518, %519, !dbg !2514
  %521 = mul nsw i32 %520, %1, !dbg !2515
  %522 = sext i32 %521 to i64, !dbg !2516
  %523 = add nsw i64 %493, %522, !dbg !2516
  %524 = getelementptr inbounds double, double* %489, i64 %523, !dbg !2517
  %525 = load double, double* %524, align 8, !dbg !2517, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 %488, metadata !2141, metadata !DIExpression()), !dbg !2274
  %526 = fmul double %525, %514, !dbg !2509
  store double %526, double* %499, align 8, !dbg !2509, !tbaa !2352
  %527 = add nuw nsw i64 %502, 2, !dbg !2518
  call void @llvm.dbg.value(metadata i64 %527, metadata !2143, metadata !DIExpression()), !dbg !2274
  %528 = add i64 %503, -2, !dbg !2498
  %529 = icmp eq i64 %528, 0, !dbg !2498
  br i1 %529, label %530, label %500, !dbg !2498, !llvm.loop !2519

530:                                              ; preds = %500, %492
  %531 = phi double [ 1.000000e+00, %492 ], [ %526, %500 ]
  %532 = phi i64 [ 0, %492 ], [ %527, %500 ]
  br i1 %333, label %545, label %533, !dbg !2498

533:                                              ; preds = %530
  call void @llvm.dbg.value(metadata i64 %532, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %489, metadata !2135, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %490, metadata !2139, metadata !DIExpression()), !dbg !2274
  %534 = getelementptr inbounds i32, i32* %490, i64 %532, !dbg !2512
  %535 = load i32, i32* %534, align 4, !dbg !2512, !tbaa !1172
  %536 = mul nsw i32 %535, %36, !dbg !2513
  %537 = trunc i64 %532 to i32, !dbg !2514
  %538 = add nsw i32 %536, %537, !dbg !2514
  %539 = mul nsw i32 %538, %1, !dbg !2515
  %540 = sext i32 %539 to i64, !dbg !2516
  %541 = add nsw i64 %493, %540, !dbg !2516
  %542 = getelementptr inbounds double, double* %489, i64 %541, !dbg !2517
  %543 = load double, double* %542, align 8, !dbg !2517, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 %488, metadata !2141, metadata !DIExpression()), !dbg !2274
  %544 = fmul double %543, %531, !dbg !2509
  store double %544, double* %499, align 8, !dbg !2509, !tbaa !2352
  call void @llvm.dbg.value(metadata i64 %532, metadata !2143, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2274
  br label %545, !dbg !2521

545:                                              ; preds = %530, %533
  %546 = add nuw nsw i64 %493, 1, !dbg !2521
  call void @llvm.dbg.value(metadata i64 %546, metadata !2148, metadata !DIExpression()), !dbg !2274
  %547 = icmp eq i64 %546, %324, !dbg !2522
  br i1 %547, label %548, label %492, !dbg !2496, !llvm.loop !2523

548:                                              ; preds = %545
  %549 = add i64 %486, 1, !dbg !2525
  call void @llvm.dbg.value(metadata i64 %549, metadata !2147, metadata !DIExpression()), !dbg !2274
  %550 = load i32*, i32** %13, align 8, !dbg !2493, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %550, metadata !2138, metadata !DIExpression()), !dbg !2274
  %551 = load i32, i32* %550, align 4, !dbg !2493, !tbaa !1172
  %552 = icmp sgt i32 %551, -1, !dbg !2494
  br i1 %552, label %484, label %602, !dbg !2495, !llvm.loop !2526

553:                                              ; preds = %480, %587
  %554 = phi i64 [ %588, %587 ], [ %481, %480 ]
  %555 = phi i32* [ %589, %587 ], [ %476, %480 ]
  call void @llvm.dbg.value(metadata i64 %554, metadata !2147, metadata !DIExpression()), !dbg !2274
  %556 = load i32*, i32** %14, align 8, !dbg !2502, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %556, metadata !2139, metadata !DIExpression()), !dbg !2274
  call fastcc void @LatticePoint_Internal(i32 %36, i32 %472, i32* nonnull %555, i32* %556), !dbg !2503
  call void @llvm.dbg.value(metadata i32 0, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  %557 = load i32, i32* %15, align 4
  %558 = zext i32 %557 to i64, !dbg !2496
  br i1 %327, label %578, label %559, !dbg !2496

559:                                              ; preds = %553, %559
  %560 = phi i64 [ %575, %559 ], [ 0, %553 ]
  %561 = phi i64 [ %576, %559 ], [ %328, %553 ]
  call void @llvm.dbg.value(metadata i64 %560, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %557, metadata !2141, metadata !DIExpression()), !dbg !2274
  %562 = mul i64 %560, %558, !dbg !2504
  %563 = add i64 %562, %554, !dbg !2505
  %564 = trunc i64 %563 to i32, !dbg !2506
  %565 = mul i32 %300, %564, !dbg !2506
  %566 = sext i32 %565 to i64, !dbg !2507
  %567 = getelementptr inbounds double, double* %3, i64 %566, !dbg !2507
  store double 1.000000e+00, double* %567, align 8, !dbg !2508, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  %568 = or i64 %560, 1, !dbg !2521
  call void @llvm.dbg.value(metadata i64 %568, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %568, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %557, metadata !2141, metadata !DIExpression()), !dbg !2274
  %569 = mul i64 %568, %558, !dbg !2504
  %570 = add i64 %569, %554, !dbg !2505
  %571 = trunc i64 %570 to i32, !dbg !2506
  %572 = mul i32 %300, %571, !dbg !2506
  %573 = sext i32 %572 to i64, !dbg !2507
  %574 = getelementptr inbounds double, double* %3, i64 %573, !dbg !2507
  store double 1.000000e+00, double* %574, align 8, !dbg !2508, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  %575 = add nuw nsw i64 %560, 2, !dbg !2521
  call void @llvm.dbg.value(metadata i64 %575, metadata !2148, metadata !DIExpression()), !dbg !2274
  %576 = add i64 %561, -2, !dbg !2496
  %577 = icmp eq i64 %576, 0, !dbg !2496
  br i1 %577, label %578, label %559, !dbg !2496, !llvm.loop !2523

578:                                              ; preds = %559, %553
  %579 = phi i64 [ 0, %553 ], [ %575, %559 ]
  br i1 %329, label %587, label %580, !dbg !2496

580:                                              ; preds = %578
  call void @llvm.dbg.value(metadata i64 %579, metadata !2148, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %557, metadata !2141, metadata !DIExpression()), !dbg !2274
  %581 = mul i64 %579, %558, !dbg !2504
  %582 = add i64 %581, %554, !dbg !2505
  %583 = trunc i64 %582 to i32, !dbg !2506
  %584 = mul i32 %300, %583, !dbg !2506
  %585 = sext i32 %584 to i64, !dbg !2507
  %586 = getelementptr inbounds double, double* %3, i64 %585, !dbg !2507
  store double 1.000000e+00, double* %586, align 8, !dbg !2508, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %579, metadata !2148, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2274
  br label %587, !dbg !2525

587:                                              ; preds = %578, %580
  %588 = add i64 %554, 1, !dbg !2525
  call void @llvm.dbg.value(metadata i64 %588, metadata !2147, metadata !DIExpression()), !dbg !2274
  %589 = load i32*, i32** %13, align 8, !dbg !2493, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %589, metadata !2138, metadata !DIExpression()), !dbg !2274
  %590 = load i32, i32* %589, align 4, !dbg !2493, !tbaa !1172
  %591 = icmp sgt i32 %590, -1, !dbg !2494
  br i1 %591, label %553, label %604, !dbg !2495, !llvm.loop !2526

592:                                              ; preds = %469
  %593 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %473, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2490
  br label %1925

594:                                              ; preds = %479, %594
  %595 = phi i32* [ %599, %594 ], [ %476, %479 ]
  %596 = phi i32 [ %598, %594 ], [ %471, %479 ]
  call void @llvm.dbg.value(metadata i32 %596, metadata !2147, metadata !DIExpression()), !dbg !2274
  %597 = load i32*, i32** %14, align 8, !dbg !2502, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %597, metadata !2139, metadata !DIExpression()), !dbg !2274
  call fastcc void @LatticePoint_Internal(i32 %36, i32 %472, i32* nonnull %595, i32* %597), !dbg !2503
  call void @llvm.dbg.value(metadata i32 0, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  %598 = add nsw i32 %596, 1, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %598, metadata !2147, metadata !DIExpression()), !dbg !2274
  %599 = load i32*, i32** %13, align 8, !dbg !2493, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %599, metadata !2138, metadata !DIExpression()), !dbg !2274
  %600 = load i32, i32* %599, align 4, !dbg !2493, !tbaa !1172
  %601 = icmp sgt i32 %600, -1, !dbg !2494
  br i1 %601, label %594, label %606, !dbg !2495, !llvm.loop !2526

602:                                              ; preds = %548
  %603 = trunc i64 %549 to i32, !dbg !2528
  br label %606, !dbg !2528

604:                                              ; preds = %587
  %605 = trunc i64 %588 to i32, !dbg !2528
  br label %606, !dbg !2528

606:                                              ; preds = %594, %604, %602, %475
  %607 = phi i32* [ %476, %475 ], [ %550, %602 ], [ %589, %604 ], [ %599, %594 ]
  %608 = phi i32 [ %471, %475 ], [ %603, %602 ], [ %605, %604 ], [ %598, %594 ], !dbg !2529
  %609 = bitcast i32* %607 to i8*, !dbg !2495
  %610 = add nuw i32 %472, 1, !dbg !2528
  call void @llvm.dbg.value(metadata i32 %608, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %610, metadata !2150, metadata !DIExpression()), !dbg !2274
  %611 = icmp eq i32 %472, %314, !dbg !2440
  br i1 %611, label %614, label %469, !dbg !2441, !llvm.loop !2530

612:                                              ; preds = %464
  %613 = trunc i64 %465 to i32
  br label %614

614:                                              ; preds = %606, %612, %349, %318
  %615 = phi i32 [ 0, %318 ], [ 0, %349 ], [ %613, %612 ], [ %608, %606 ], !dbg !2532
  call void @llvm.dbg.value(metadata i32 %615, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %615, metadata !2142, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  %616 = load i32, i32* %15, align 4
  %617 = icmp slt i32 %29, 2
  %618 = icmp slt i32 %615, 1
  %619 = xor i1 %128, true, !dbg !2533
  %620 = select i1 %619, i1 true, i1 %618, !dbg !2533
  %621 = select i1 %620, i1 true, i1 %617, !dbg !2533
  br i1 %621, label %679, label %622, !dbg !2533

622:                                              ; preds = %614
  %623 = zext i32 %615 to i64
  %624 = zext i32 %29 to i64
  %625 = add nsw i64 %624, -1, !dbg !2533
  %626 = and i64 %625, 1
  %627 = icmp eq i32 %29, 2
  %628 = and i64 %625, -2
  %629 = icmp eq i64 %626, 0
  br label %630, !dbg !2533

630:                                              ; preds = %622, %676
  %631 = phi i32 [ %677, %676 ], [ 0, %622 ]
  call void @llvm.dbg.value(metadata i32 %631, metadata !2148, metadata !DIExpression()), !dbg !2274
  %632 = mul nsw i32 %616, %631
  call void @llvm.dbg.value(metadata i32 0, metadata !2147, metadata !DIExpression()), !dbg !2274
  br label %633, !dbg !2535

633:                                              ; preds = %673, %630
  %634 = phi i64 [ %674, %673 ], [ 0, %630 ]
  call void @llvm.dbg.value(metadata i64 %634, metadata !2147, metadata !DIExpression()), !dbg !2274
  %635 = trunc i64 %634 to i32
  %636 = add i32 %632, %635
  %637 = mul i32 %636, %29
  %638 = mul nsw i32 %637, %29
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, double* %3, i64 %639
  call void @llvm.dbg.value(metadata i32 1, metadata !2140, metadata !DIExpression()), !dbg !2274
  br i1 %627, label %663, label %641, !dbg !2539

641:                                              ; preds = %633, %641
  %642 = phi i64 [ %659, %641 ], [ 1, %633 ]
  %643 = phi i32 [ %660, %641 ], [ 1, %633 ]
  %644 = phi i64 [ %661, %641 ], [ %628, %633 ]
  call void @llvm.dbg.value(metadata i64 %642, metadata !2140, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %616, metadata !2141, metadata !DIExpression()), !dbg !2274
  %645 = load double, double* %640, align 8, !dbg !2543, !tbaa !2352
  %646 = add nsw i32 %637, %643, !dbg !2546
  %647 = mul nsw i32 %646, %29, !dbg !2547
  %648 = sext i32 %647 to i64, !dbg !2548
  %649 = add nsw i64 %642, %648, !dbg !2548
  %650 = getelementptr inbounds double, double* %3, i64 %649, !dbg !2549
  store double %645, double* %650, align 8, !dbg !2550, !tbaa !2352
  %651 = add nuw nsw i64 %642, 1, !dbg !2551
  %652 = add nuw nsw i32 %643, 1, !dbg !2551
  call void @llvm.dbg.value(metadata i64 %651, metadata !2140, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %651, metadata !2140, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %616, metadata !2141, metadata !DIExpression()), !dbg !2274
  %653 = load double, double* %640, align 8, !dbg !2543, !tbaa !2352
  %654 = add nsw i32 %637, %652, !dbg !2546
  %655 = mul nsw i32 %654, %29, !dbg !2547
  %656 = sext i32 %655 to i64, !dbg !2548
  %657 = add nsw i64 %651, %656, !dbg !2548
  %658 = getelementptr inbounds double, double* %3, i64 %657, !dbg !2549
  store double %653, double* %658, align 8, !dbg !2550, !tbaa !2352
  %659 = add nuw nsw i64 %642, 2, !dbg !2551
  %660 = add nuw nsw i32 %643, 2, !dbg !2551
  call void @llvm.dbg.value(metadata i64 %659, metadata !2140, metadata !DIExpression()), !dbg !2274
  %661 = add i64 %644, -2, !dbg !2539
  %662 = icmp eq i64 %661, 0, !dbg !2539
  br i1 %662, label %663, label %641, !dbg !2539, !llvm.loop !2552

663:                                              ; preds = %641, %633
  %664 = phi i64 [ 1, %633 ], [ %659, %641 ]
  %665 = phi i32 [ 1, %633 ], [ %660, %641 ]
  br i1 %629, label %673, label %666, !dbg !2539

666:                                              ; preds = %663
  call void @llvm.dbg.value(metadata i64 %664, metadata !2140, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %616, metadata !2141, metadata !DIExpression()), !dbg !2274
  %667 = load double, double* %640, align 8, !dbg !2543, !tbaa !2352
  %668 = add nsw i32 %637, %665, !dbg !2546
  %669 = mul nsw i32 %668, %29, !dbg !2547
  %670 = sext i32 %669 to i64, !dbg !2548
  %671 = add nsw i64 %664, %670, !dbg !2548
  %672 = getelementptr inbounds double, double* %3, i64 %671, !dbg !2549
  store double %667, double* %672, align 8, !dbg !2550, !tbaa !2352
  call void @llvm.dbg.value(metadata i64 %664, metadata !2140, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2274
  br label %673, !dbg !2554

673:                                              ; preds = %663, %666
  %674 = add nuw nsw i64 %634, 1, !dbg !2554
  call void @llvm.dbg.value(metadata i64 %674, metadata !2147, metadata !DIExpression()), !dbg !2274
  %675 = icmp eq i64 %674, %623, !dbg !2555
  br i1 %675, label %676, label %633, !dbg !2535, !llvm.loop !2556

676:                                              ; preds = %673
  %677 = add nuw nsw i32 %631, 1, !dbg !2558
  call void @llvm.dbg.value(metadata i32 %677, metadata !2148, metadata !DIExpression()), !dbg !2274
  %678 = icmp eq i32 %677, %1, !dbg !2559
  br i1 %678, label %679, label %630, !dbg !2533, !llvm.loop !2560

679:                                              ; preds = %676, %614
  %680 = load i32, i32* %30, align 8, !dbg !2562, !tbaa !1734
  %681 = icmp slt i32 %314, %680, !dbg !2563
  br i1 %681, label %682, label %906, !dbg !2564

682:                                              ; preds = %679
  %683 = load i32, i32* %315, align 4, !dbg !2565, !tbaa !1656
  %684 = icmp eq i32 %683, 0, !dbg !2566
  br i1 %684, label %685, label %906, !dbg !2567

685:                                              ; preds = %682
  call void @llvm.dbg.value(metadata i32 %615, metadata !2147, metadata !DIExpression()), !dbg !2274
  %686 = bitcast i32** %13 to i8**, !dbg !2568
  %687 = load i8*, i8** %686, align 8, !dbg !2568, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* undef, metadata !2138, metadata !DIExpression()), !dbg !2274
  %688 = call fastcc i32 @PetscMemzero(i8* %687, i64 %291), !dbg !2568
  call void @llvm.dbg.value(metadata i32 %688, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %688, metadata !2198, metadata !DIExpression()), !dbg !2569
  %689 = icmp eq i32 %688, 0, !dbg !2570
  br i1 %689, label %690, label %711, !dbg !2572, !prof !1196

690:                                              ; preds = %685
  %691 = icmp slt i32 %29, 1
  call void @llvm.dbg.value(metadata i32 %615, metadata !2147, metadata !DIExpression()), !dbg !2274
  %692 = load i32*, i32** %13, align 8, !dbg !2573, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %692, metadata !2138, metadata !DIExpression()), !dbg !2274
  %693 = load i32, i32* %692, align 4, !dbg !2573, !tbaa !1172
  %694 = icmp sgt i32 %693, -1, !dbg !2574
  br i1 %694, label %695, label %906, !dbg !2575

695:                                              ; preds = %690
  %696 = load i32*, i32** %14, align 8, !dbg !2576, !tbaa !1158
  %697 = zext i32 %29 to i64
  %698 = zext i32 %29 to i64
  %699 = zext i32 %36 to i64
  %700 = add nsw i64 %699, -1, !dbg !2575
  %701 = xor i1 %128, true
  %702 = select i1 %701, i1 true, i1 %691
  %703 = and i64 %699, 1
  %704 = icmp eq i64 %700, 0
  %705 = and i64 %699, 4294967294
  %706 = icmp eq i64 %703, 0
  %707 = and i64 %699, 3
  %708 = icmp ult i64 %700, 3
  %709 = and i64 %699, 4294967292
  %710 = icmp eq i64 %707, 0
  br label %713, !dbg !2575

711:                                              ; preds = %685
  %712 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %688, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2570
  br label %1925

713:                                              ; preds = %695, %901
  %714 = phi i32* [ %719, %901 ], [ %696, %695 ], !dbg !2576
  %715 = phi i32* [ %903, %901 ], [ %692, %695 ]
  %716 = phi i32 [ %902, %901 ], [ %615, %695 ]
  call void @llvm.dbg.value(metadata i32 %716, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %714, metadata !2139, metadata !DIExpression()), !dbg !2274
  call fastcc void @LatticePoint_Internal(i32 %36, i32 %314, i32* nonnull %715, i32* %714), !dbg !2577
  call void @llvm.dbg.value(metadata i32 0, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  %717 = load i32, i32* %15, align 4
  %718 = load double*, double** %10, align 8
  %719 = load i32*, i32** %14, align 8
  br i1 %702, label %901, label %720, !dbg !2578

720:                                              ; preds = %713
  %721 = load i32, i32* %309, align 8, !tbaa !1662
  br i1 %134, label %722, label %864, !dbg !2579

722:                                              ; preds = %720, %861
  %723 = phi i32 [ %862, %861 ], [ 0, %720 ]
  call void @llvm.dbg.value(metadata i32 %723, metadata !2148, metadata !DIExpression()), !dbg !2274
  %724 = mul nsw i32 %717, %723
  %725 = add i32 %724, %716
  %726 = mul i32 %725, %29
  call void @llvm.dbg.value(metadata i32 0, metadata !2140, metadata !DIExpression()), !dbg !2274
  br label %727, !dbg !2581

727:                                              ; preds = %744, %722
  %728 = phi i64 [ %747, %744 ], [ 0, %722 ]
  %729 = phi i32 [ %748, %744 ], [ 0, %722 ]
  call void @llvm.dbg.value(metadata i64 %728, metadata !2140, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %717, metadata !2141, metadata !DIExpression()), !dbg !2274
  %730 = add nsw i32 %726, %729, !dbg !2582
  %731 = mul nsw i32 %730, %29, !dbg !2583
  %732 = sext i32 %731 to i64, !dbg !2584
  %733 = add nsw i64 %728, %732, !dbg !2584
  %734 = getelementptr inbounds double, double* %3, i64 %733, !dbg !2585
  store double 1.000000e+00, double* %734, align 8, !dbg !2586, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  br i1 %704, label %780, label %750, !dbg !2587

735:                                              ; preds = %796
  call void @llvm.dbg.value(metadata double* %718, metadata !2135, metadata !DIExpression()), !dbg !2274
  %736 = mul nsw i64 %728, %290, !dbg !2589
  %737 = trunc i64 %736 to i32, !dbg !2590
  %738 = add nsw i32 %36, %737, !dbg !2590
  %739 = mul nsw i32 %738, %1, !dbg !2591
  %740 = add nsw i32 %739, %723, !dbg !2592
  %741 = sext i32 %740 to i64, !dbg !2593
  %742 = getelementptr inbounds double, double* %718, i64 %741, !dbg !2593
  %743 = load double, double* %742, align 8, !dbg !2593, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 %717, metadata !2141, metadata !DIExpression()), !dbg !2274
  br label %744, !dbg !2594

744:                                              ; preds = %856, %735
  %745 = phi double [ %743, %735 ], [ %857, %856 ]
  %746 = fmul double %745, %797, !dbg !2595
  store double %746, double* %734, align 8, !dbg !2595, !tbaa !2352
  %747 = add nuw nsw i64 %728, 1, !dbg !2596
  %748 = add nuw nsw i32 %729, 1, !dbg !2596
  call void @llvm.dbg.value(metadata i64 %747, metadata !2140, metadata !DIExpression()), !dbg !2274
  %749 = icmp eq i64 %747, %698, !dbg !2597
  br i1 %749, label %861, label %727, !dbg !2581, !llvm.loop !2598

750:                                              ; preds = %727, %750
  %751 = phi double [ %776, %750 ], [ 1.000000e+00, %727 ], !dbg !2600
  %752 = phi i64 [ %777, %750 ], [ 0, %727 ]
  %753 = phi i64 [ %778, %750 ], [ %705, %727 ]
  call void @llvm.dbg.value(metadata i64 %752, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %718, metadata !2135, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %719, metadata !2139, metadata !DIExpression()), !dbg !2274
  %754 = getelementptr inbounds i32, i32* %719, i64 %752, !dbg !2603
  %755 = load i32, i32* %754, align 4, !dbg !2603, !tbaa !1172
  %756 = mul nsw i32 %755, %36, !dbg !2604
  %757 = trunc i64 %752 to i32, !dbg !2605
  %758 = add nsw i32 %756, %757, !dbg !2605
  %759 = mul nsw i32 %758, %1, !dbg !2606
  %760 = add nsw i32 %759, %723, !dbg !2607
  %761 = sext i32 %760 to i64, !dbg !2608
  %762 = getelementptr inbounds double, double* %718, i64 %761, !dbg !2608
  %763 = load double, double* %762, align 8, !dbg !2608, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 %717, metadata !2141, metadata !DIExpression()), !dbg !2274
  %764 = fmul double %763, %751, !dbg !2600
  store double %764, double* %734, align 8, !dbg !2600, !tbaa !2352
  %765 = or i64 %752, 1, !dbg !2609
  call void @llvm.dbg.value(metadata i64 %765, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %765, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %718, metadata !2135, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %719, metadata !2139, metadata !DIExpression()), !dbg !2274
  %766 = getelementptr inbounds i32, i32* %719, i64 %765, !dbg !2603
  %767 = load i32, i32* %766, align 4, !dbg !2603, !tbaa !1172
  %768 = mul nsw i32 %767, %36, !dbg !2604
  %769 = trunc i64 %765 to i32, !dbg !2605
  %770 = add nsw i32 %768, %769, !dbg !2605
  %771 = mul nsw i32 %770, %1, !dbg !2606
  %772 = add nsw i32 %771, %723, !dbg !2607
  %773 = sext i32 %772 to i64, !dbg !2608
  %774 = getelementptr inbounds double, double* %718, i64 %773, !dbg !2608
  %775 = load double, double* %774, align 8, !dbg !2608, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 %717, metadata !2141, metadata !DIExpression()), !dbg !2274
  %776 = fmul double %775, %764, !dbg !2600
  store double %776, double* %734, align 8, !dbg !2600, !tbaa !2352
  %777 = add nuw nsw i64 %752, 2, !dbg !2609
  call void @llvm.dbg.value(metadata i64 %777, metadata !2143, metadata !DIExpression()), !dbg !2274
  %778 = add i64 %753, -2, !dbg !2587
  %779 = icmp eq i64 %778, 0, !dbg !2587
  br i1 %779, label %780, label %750, !dbg !2587, !llvm.loop !2610

780:                                              ; preds = %750, %727
  %781 = phi double [ undef, %727 ], [ %776, %750 ]
  %782 = phi double [ 1.000000e+00, %727 ], [ %776, %750 ]
  %783 = phi i64 [ 0, %727 ], [ %777, %750 ]
  br i1 %706, label %796, label %784, !dbg !2587

784:                                              ; preds = %780
  call void @llvm.dbg.value(metadata i64 %783, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double* %718, metadata !2135, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %719, metadata !2139, metadata !DIExpression()), !dbg !2274
  %785 = getelementptr inbounds i32, i32* %719, i64 %783, !dbg !2603
  %786 = load i32, i32* %785, align 4, !dbg !2603, !tbaa !1172
  %787 = mul nsw i32 %786, %36, !dbg !2604
  %788 = trunc i64 %783 to i32, !dbg !2605
  %789 = add nsw i32 %787, %788, !dbg !2605
  %790 = mul nsw i32 %789, %1, !dbg !2606
  %791 = add nsw i32 %790, %723, !dbg !2607
  %792 = sext i32 %791 to i64, !dbg !2608
  %793 = getelementptr inbounds double, double* %718, i64 %792, !dbg !2608
  %794 = load double, double* %793, align 8, !dbg !2608, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 %717, metadata !2141, metadata !DIExpression()), !dbg !2274
  %795 = fmul double %794, %782, !dbg !2600
  store double %795, double* %734, align 8, !dbg !2600, !tbaa !2352
  call void @llvm.dbg.value(metadata i64 %783, metadata !2143, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2274
  br label %796, !dbg !2612

796:                                              ; preds = %780, %784
  %797 = phi double [ %781, %780 ], [ %795, %784 ], !dbg !2600
  switch i32 %721, label %893 [
    i32 1, label %735
    i32 2, label %798
  ], !dbg !2612

798:                                              ; preds = %796, %856
  %799 = phi i64 [ %858, %856 ], [ 0, %796 ]
  %800 = phi i32 [ %859, %856 ], [ 0, %796 ]
  %801 = phi double [ %857, %856 ], [ 0.000000e+00, %796 ]
  call void @llvm.dbg.value(metadata i64 %799, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double %801, metadata !2207, metadata !DIExpression()), !dbg !2613
  %802 = mul nsw i32 %800, %36
  %803 = trunc i64 %799 to i32
  %804 = add nsw i32 %802, %803
  %805 = mul nsw i32 %804, %1
  %806 = add nsw i32 %805, %723
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds double, double* %718, i64 %807
  call void @llvm.dbg.value(metadata i32 0, metadata !2144, metadata !DIExpression()), !dbg !2274
  %809 = load double, double* %808, align 8, !tbaa !2352
  br i1 %708, label %840, label %810, !dbg !2614

810:                                              ; preds = %798, %810
  %811 = phi i64 [ %837, %810 ], [ 0, %798 ]
  %812 = phi double [ %836, %810 ], [ %801, %798 ]
  %813 = phi i64 [ %838, %810 ], [ %709, %798 ]
  call void @llvm.dbg.value(metadata i64 %811, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double %812, metadata !2207, metadata !DIExpression()), !dbg !2613
  %814 = getelementptr inbounds [3 x [3 x [3 x i32]]], [3 x [3 x [3 x i32]]]* %7, i64 0, i64 %728, i64 %799, i64 %811, !dbg !2617
  %815 = load i32, i32* %814, align 4, !dbg !2617, !tbaa !1172
  %816 = sitofp i32 %815 to double, !dbg !2617
  call void @llvm.dbg.value(metadata double* %718, metadata !2135, metadata !DIExpression()), !dbg !2274
  %817 = fmul double %809, %816, !dbg !2619
  %818 = fadd double %812, %817, !dbg !2620
  call void @llvm.dbg.value(metadata double %818, metadata !2207, metadata !DIExpression()), !dbg !2613
  %819 = or i64 %811, 1, !dbg !2621
  call void @llvm.dbg.value(metadata i64 %819, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %819, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double %818, metadata !2207, metadata !DIExpression()), !dbg !2613
  %820 = getelementptr inbounds [3 x [3 x [3 x i32]]], [3 x [3 x [3 x i32]]]* %7, i64 0, i64 %728, i64 %799, i64 %819, !dbg !2617
  %821 = load i32, i32* %820, align 4, !dbg !2617, !tbaa !1172
  %822 = sitofp i32 %821 to double, !dbg !2617
  call void @llvm.dbg.value(metadata double* %718, metadata !2135, metadata !DIExpression()), !dbg !2274
  %823 = fmul double %809, %822, !dbg !2619
  %824 = fadd double %818, %823, !dbg !2620
  call void @llvm.dbg.value(metadata double %824, metadata !2207, metadata !DIExpression()), !dbg !2613
  %825 = or i64 %811, 2, !dbg !2621
  call void @llvm.dbg.value(metadata i64 %825, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %825, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double %824, metadata !2207, metadata !DIExpression()), !dbg !2613
  %826 = getelementptr inbounds [3 x [3 x [3 x i32]]], [3 x [3 x [3 x i32]]]* %7, i64 0, i64 %728, i64 %799, i64 %825, !dbg !2617
  %827 = load i32, i32* %826, align 4, !dbg !2617, !tbaa !1172
  %828 = sitofp i32 %827 to double, !dbg !2617
  call void @llvm.dbg.value(metadata double* %718, metadata !2135, metadata !DIExpression()), !dbg !2274
  %829 = fmul double %809, %828, !dbg !2619
  %830 = fadd double %824, %829, !dbg !2620
  call void @llvm.dbg.value(metadata double %830, metadata !2207, metadata !DIExpression()), !dbg !2613
  %831 = or i64 %811, 3, !dbg !2621
  call void @llvm.dbg.value(metadata i64 %831, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %831, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double %830, metadata !2207, metadata !DIExpression()), !dbg !2613
  %832 = getelementptr inbounds [3 x [3 x [3 x i32]]], [3 x [3 x [3 x i32]]]* %7, i64 0, i64 %728, i64 %799, i64 %831, !dbg !2617
  %833 = load i32, i32* %832, align 4, !dbg !2617, !tbaa !1172
  %834 = sitofp i32 %833 to double, !dbg !2617
  call void @llvm.dbg.value(metadata double* %718, metadata !2135, metadata !DIExpression()), !dbg !2274
  %835 = fmul double %809, %834, !dbg !2619
  %836 = fadd double %830, %835, !dbg !2620
  call void @llvm.dbg.value(metadata double %836, metadata !2207, metadata !DIExpression()), !dbg !2613
  %837 = add nuw nsw i64 %811, 4, !dbg !2621
  call void @llvm.dbg.value(metadata i64 %837, metadata !2144, metadata !DIExpression()), !dbg !2274
  %838 = add i64 %813, -4, !dbg !2614
  %839 = icmp eq i64 %838, 0, !dbg !2614
  br i1 %839, label %840, label %810, !dbg !2614, !llvm.loop !2622

840:                                              ; preds = %810, %798
  %841 = phi double [ undef, %798 ], [ %836, %810 ]
  %842 = phi i64 [ 0, %798 ], [ %837, %810 ]
  %843 = phi double [ %801, %798 ], [ %836, %810 ]
  br i1 %710, label %856, label %844, !dbg !2614

844:                                              ; preds = %840, %844
  %845 = phi i64 [ %853, %844 ], [ %842, %840 ]
  %846 = phi double [ %852, %844 ], [ %843, %840 ]
  %847 = phi i64 [ %854, %844 ], [ %707, %840 ]
  call void @llvm.dbg.value(metadata i64 %845, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double %846, metadata !2207, metadata !DIExpression()), !dbg !2613
  %848 = getelementptr inbounds [3 x [3 x [3 x i32]]], [3 x [3 x [3 x i32]]]* %7, i64 0, i64 %728, i64 %799, i64 %845, !dbg !2617
  %849 = load i32, i32* %848, align 4, !dbg !2617, !tbaa !1172
  %850 = sitofp i32 %849 to double, !dbg !2617
  call void @llvm.dbg.value(metadata double* %718, metadata !2135, metadata !DIExpression()), !dbg !2274
  %851 = fmul double %809, %850, !dbg !2619
  %852 = fadd double %846, %851, !dbg !2620
  call void @llvm.dbg.value(metadata double %852, metadata !2207, metadata !DIExpression()), !dbg !2613
  %853 = add nuw nsw i64 %845, 1, !dbg !2621
  call void @llvm.dbg.value(metadata i64 %853, metadata !2144, metadata !DIExpression()), !dbg !2274
  %854 = add i64 %847, -1, !dbg !2614
  %855 = icmp eq i64 %854, 0, !dbg !2614
  br i1 %855, label %856, label %844, !dbg !2614, !llvm.loop !2624

856:                                              ; preds = %844, %840
  %857 = phi double [ %841, %840 ], [ %852, %844 ], !dbg !2620
  %858 = add nuw nsw i64 %799, 1, !dbg !2625
  %859 = add nuw nsw i32 %800, 1, !dbg !2625
  call void @llvm.dbg.value(metadata i64 %858, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata double undef, metadata !2207, metadata !DIExpression()), !dbg !2613
  %860 = icmp eq i64 %858, %699, !dbg !2626
  br i1 %860, label %744, label %798, !dbg !2579, !llvm.loop !2627

861:                                              ; preds = %744
  %862 = add nuw nsw i32 %723, 1, !dbg !2629
  call void @llvm.dbg.value(metadata i32 %862, metadata !2148, metadata !DIExpression()), !dbg !2274
  %863 = icmp eq i32 %862, %1, !dbg !2630
  br i1 %863, label %901, label %722, !dbg !2578, !llvm.loop !2631

864:                                              ; preds = %720, %890
  %865 = phi i32 [ %891, %890 ], [ 0, %720 ]
  call void @llvm.dbg.value(metadata i32 %865, metadata !2148, metadata !DIExpression()), !dbg !2274
  %866 = mul nsw i32 %717, %865
  %867 = add i32 %866, %716
  %868 = mul i32 %867, %29
  call void @llvm.dbg.value(metadata i32 0, metadata !2140, metadata !DIExpression()), !dbg !2274
  br label %869, !dbg !2581

869:                                              ; preds = %885, %864
  %870 = phi i64 [ 0, %864 ], [ %887, %885 ]
  %871 = phi i32 [ 0, %864 ], [ %888, %885 ]
  call void @llvm.dbg.value(metadata i64 %870, metadata !2140, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %717, metadata !2141, metadata !DIExpression()), !dbg !2274
  %872 = add nsw i32 %868, %871, !dbg !2582
  %873 = mul nsw i32 %872, %29, !dbg !2583
  %874 = sext i32 %873 to i64, !dbg !2584
  %875 = add nsw i64 %870, %874, !dbg !2584
  %876 = getelementptr inbounds double, double* %3, i64 %875, !dbg !2585
  store double 1.000000e+00, double* %876, align 8, !dbg !2586, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  switch i32 %721, label %893 [
    i32 1, label %877
    i32 2, label %885
  ], !dbg !2612

877:                                              ; preds = %869
  call void @llvm.dbg.value(metadata double* %718, metadata !2135, metadata !DIExpression()), !dbg !2274
  %878 = mul nsw i64 %870, %290, !dbg !2589
  %879 = trunc i64 %878 to i32, !dbg !2590
  %880 = mul nsw i32 %879, %1, !dbg !2591
  %881 = add nsw i32 %880, %865, !dbg !2592
  %882 = sext i32 %881 to i64, !dbg !2593
  %883 = getelementptr inbounds double, double* %718, i64 %882, !dbg !2593
  %884 = load double, double* %883, align 8, !dbg !2593, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 %717, metadata !2141, metadata !DIExpression()), !dbg !2274
  br label %885, !dbg !2594

885:                                              ; preds = %869, %877
  %886 = phi double [ %884, %877 ], [ 0.000000e+00, %869 ], !dbg !2595
  store double %886, double* %876, align 8, !dbg !2595, !tbaa !2352
  %887 = add nuw nsw i64 %870, 1, !dbg !2596
  %888 = add nuw nsw i32 %871, 1, !dbg !2596
  call void @llvm.dbg.value(metadata i64 %887, metadata !2140, metadata !DIExpression()), !dbg !2274
  %889 = icmp eq i64 %887, %697, !dbg !2597
  br i1 %889, label %890, label %869, !dbg !2581, !llvm.loop !2598

890:                                              ; preds = %885
  %891 = add nuw nsw i32 %865, 1, !dbg !2629
  call void @llvm.dbg.value(metadata i32 %891, metadata !2148, metadata !DIExpression()), !dbg !2274
  %892 = icmp eq i32 %891, %1, !dbg !2630
  br i1 %892, label %901, label %864, !dbg !2578, !llvm.loop !2631

893:                                              ; preds = %869, %796
  %894 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !2633
  %895 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %894) #10, !dbg !2633
  %896 = load i32, i32* %309, align 8, !dbg !2633, !tbaa !1662
  %897 = zext i32 %896 to i64, !dbg !2633
  %898 = getelementptr inbounds [6 x i8*], [6 x i8*]* @PetscSpacePolynomialTypes, i64 0, i64 %897, !dbg !2633
  %899 = load i8*, i8** %898, align 8, !dbg !2633, !tbaa !1158
  %900 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %895, i32 301, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i64 0, i64 0), i8* %899) #10, !dbg !2633
  br label %1925, !dbg !2633

901:                                              ; preds = %890, %861, %713
  %902 = add nsw i32 %716, 1, !dbg !2634
  call void @llvm.dbg.value(metadata i32 %902, metadata !2147, metadata !DIExpression()), !dbg !2274
  %903 = load i32*, i32** %13, align 8, !dbg !2573, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %903, metadata !2138, metadata !DIExpression()), !dbg !2274
  %904 = load i32, i32* %903, align 4, !dbg !2573, !tbaa !1172
  %905 = icmp sgt i32 %904, -1, !dbg !2574
  br i1 %905, label %713, label %906, !dbg !2575, !llvm.loop !2635

906:                                              ; preds = %901, %690, %682, %679, %296
  br i1 %99, label %907, label %1313, !dbg !2637

907:                                              ; preds = %906
  %908 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %25, i64 0, i32 3, !dbg !2638
  %909 = load i32, i32* %908, align 8, !dbg !2638, !tbaa !1662
  %910 = icmp eq i32 %909, 0, !dbg !2640
  br i1 %910, label %919, label %911, !dbg !2641

911:                                              ; preds = %907
  %912 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !2642
  %913 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %912) #10, !dbg !2642
  %914 = load i32, i32* %908, align 8, !dbg !2642, !tbaa !1662
  %915 = zext i32 %914 to i64, !dbg !2642
  %916 = getelementptr inbounds [6 x i8*], [6 x i8*]* @PetscSpacePolynomialTypes, i64 0, i64 %915, !dbg !2642
  %917 = load i8*, i8** %916, align 8, !dbg !2642, !tbaa !1158
  %918 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %913, i32 311, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.32, i64 0, i64 0), i8* %917) #10, !dbg !2642
  br label %1925, !dbg !2642

919:                                              ; preds = %907
  %920 = load i32, i32* %15, align 4, !dbg !2643, !tbaa !1172
  call void @llvm.dbg.value(metadata i32 %920, metadata !2141, metadata !DIExpression()), !dbg !2274
  %921 = mul i32 %29, %29, !dbg !2643
  %922 = mul i32 %921, %1, !dbg !2643
  %923 = mul i32 %922, %36, !dbg !2643
  %924 = mul i32 %923, %920, !dbg !2643
  call void @llvm.dbg.value(metadata double* %4, metadata !2420, metadata !DIExpression()) #10, !dbg !2644
  call void @llvm.dbg.value(metadata i32 %924, metadata !2425, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_constu, 3, DW_OP_shl, DW_OP_stack_value)) #10, !dbg !2644
  %925 = icmp eq i32 %924, 0, !dbg !2646
  br i1 %925, label %930, label %926, !dbg !2647

926:                                              ; preds = %919
  %927 = sext i32 %924 to i64, !dbg !2643
  call void @llvm.dbg.value(metadata i64 %927, metadata !2425, metadata !DIExpression(DW_OP_constu, 3, DW_OP_shl, DW_OP_stack_value)) #10, !dbg !2644
  %928 = shl nsw i64 %927, 3, !dbg !2643
  call void @llvm.dbg.value(metadata i64 %928, metadata !2425, metadata !DIExpression()) #10, !dbg !2644
  %929 = bitcast double* %4 to i8*, !dbg !2643
  call void @llvm.dbg.value(metadata i8* %929, metadata !2420, metadata !DIExpression()) #10, !dbg !2644
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %929, i8 0, i64 %928, i1 false) #10, !dbg !2648
  br label %930, !dbg !2649

930:                                              ; preds = %919, %926
  %931 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %25, i64 0, i32 1, !dbg !2650
  %932 = load i32, i32* %931, align 4, !dbg !2650, !tbaa !1656
  %933 = icmp eq i32 %932, 0, !dbg !2651
  br i1 %933, label %934, label %943, !dbg !2652

934:                                              ; preds = %930
  %935 = mul i32 %921, %36
  call void @llvm.dbg.value(metadata i32 0, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 0, metadata !2150, metadata !DIExpression()), !dbg !2274
  %936 = load i32, i32* %30, align 8, !dbg !2653, !tbaa !1734
  %937 = icmp slt i32 %936, 0, !dbg !2654
  br i1 %937, label %1123, label %938, !dbg !2655

938:                                              ; preds = %934
  %939 = bitcast i32** %13 to i8**
  %940 = load i8*, i8** %939, align 8, !dbg !2656, !tbaa !1158
  %941 = zext i32 %1 to i64
  %942 = zext i32 %36 to i64
  br label %1023, !dbg !2655

943:                                              ; preds = %930
  call void @llvm.dbg.value(metadata i32 0, metadata !2147, metadata !DIExpression()), !dbg !2274
  %944 = bitcast i32** %13 to i8**, !dbg !2657
  %945 = load i8*, i8** %944, align 8, !dbg !2657, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* undef, metadata !2138, metadata !DIExpression()), !dbg !2274
  %946 = call fastcc i32 @PetscMemzero(i8* %945, i64 %291), !dbg !2657
  call void @llvm.dbg.value(metadata i32 %946, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %946, metadata !2220, metadata !DIExpression()), !dbg !2658
  %947 = icmp eq i32 %946, 0, !dbg !2659
  br i1 %947, label %948, label %960, !dbg !2661, !prof !1196

948:                                              ; preds = %943
  %949 = mul i32 %921, %36
  call void @llvm.dbg.value(metadata i32 0, metadata !2147, metadata !DIExpression()), !dbg !2274
  %950 = load i32*, i32** %13, align 8, !dbg !2662, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %950, metadata !2138, metadata !DIExpression()), !dbg !2274
  %951 = load i32, i32* %950, align 4, !dbg !2662, !tbaa !1172
  %952 = icmp sgt i32 %951, -1, !dbg !2663
  br i1 %952, label %953, label %1123, !dbg !2664

953:                                              ; preds = %948
  %954 = load i32*, i32** %14, align 8, !dbg !2665, !tbaa !1158
  %955 = zext i32 %1 to i64
  %956 = zext i32 %36 to i64
  %957 = xor i1 %128, true
  %958 = xor i1 %134, true
  %959 = select i1 %957, i1 true, i1 %958
  br label %962, !dbg !2664

960:                                              ; preds = %943
  %961 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %946, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2659
  br label %1925

962:                                              ; preds = %953, %1018
  %963 = phi i32* [ %954, %953 ], [ %969, %1018 ], !dbg !2665
  %964 = phi i64 [ 0, %953 ], [ %1019, %1018 ]
  %965 = phi i32* [ %950, %953 ], [ %1020, %1018 ]
  call void @llvm.dbg.value(metadata i64 %964, metadata !2147, metadata !DIExpression()), !dbg !2274
  %966 = load i32, i32* %30, align 8, !dbg !2666, !tbaa !1734
  %967 = add nsw i32 %966, 1, !dbg !2667
  call void @llvm.dbg.value(metadata i32* %963, metadata !2139, metadata !DIExpression()), !dbg !2274
  call fastcc void @TensorPoint_Internal(i32 %36, i32 %967, i32* nonnull %965, i32* %963), !dbg !2668
  call void @llvm.dbg.value(metadata i32 0, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  %968 = load double*, double** %10, align 8
  %969 = load i32*, i32** %14, align 8
  %970 = load double*, double** %11, align 8
  br i1 %959, label %1018, label %971, !dbg !2669

971:                                              ; preds = %962
  %972 = load i32, i32* %15, align 4
  %973 = zext i32 %972 to i64, !dbg !2669
  br label %974, !dbg !2669

974:                                              ; preds = %971, %1015
  %975 = phi i64 [ 0, %971 ], [ %1016, %1015 ]
  call void @llvm.dbg.value(metadata i64 %975, metadata !2148, metadata !DIExpression()), !dbg !2274
  %976 = mul i64 %975, %973
  %977 = add i64 %976, %964
  %978 = trunc i64 %977 to i32
  %979 = mul i32 %949, %978
  call void @llvm.dbg.value(metadata i32 0, metadata !2145, metadata !DIExpression()), !dbg !2274
  %980 = sext i32 %979 to i64, !dbg !2671
  br label %981, !dbg !2671

981:                                              ; preds = %1012, %974
  %982 = phi i64 [ %1013, %1012 ], [ 0, %974 ]
  call void @llvm.dbg.value(metadata i64 %982, metadata !2145, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %972, metadata !2141, metadata !DIExpression()), !dbg !2274
  %983 = add nsw i64 %982, %980, !dbg !2675
  %984 = getelementptr inbounds double, double* %4, i64 %983, !dbg !2678
  store double 1.000000e+00, double* %984, align 8, !dbg !2679, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  %985 = getelementptr inbounds i32, i32* %969, i64 %982
  %986 = trunc i64 %982 to i32
  br label %987, !dbg !2680

987:                                              ; preds = %1001, %981
  %988 = phi double [ %1009, %1001 ], [ 1.000000e+00, %981 ]
  %989 = phi i64 [ %1010, %1001 ], [ 0, %981 ]
  call void @llvm.dbg.value(metadata i64 %989, metadata !2143, metadata !DIExpression()), !dbg !2274
  %990 = icmp eq i64 %989, %982, !dbg !2682
  br i1 %990, label %997, label %991, !dbg !2686

991:                                              ; preds = %987
  call void @llvm.dbg.value(metadata double* %968, metadata !2135, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %969, metadata !2139, metadata !DIExpression()), !dbg !2274
  %992 = getelementptr inbounds i32, i32* %969, i64 %989, !dbg !2687
  %993 = load i32, i32* %992, align 4, !dbg !2687, !tbaa !1172
  %994 = mul nsw i32 %993, %36, !dbg !2689
  %995 = trunc i64 %989 to i32, !dbg !2690
  %996 = add nsw i32 %994, %995, !dbg !2690
  call void @llvm.dbg.value(metadata i32 %972, metadata !2141, metadata !DIExpression()), !dbg !2274
  br label %1001

997:                                              ; preds = %987
  call void @llvm.dbg.value(metadata double* %970, metadata !2136, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %969, metadata !2139, metadata !DIExpression()), !dbg !2274
  %998 = load i32, i32* %985, align 4, !dbg !2691, !tbaa !1172
  %999 = mul nsw i32 %998, %36, !dbg !2693
  %1000 = add nsw i32 %999, %986, !dbg !2694
  call void @llvm.dbg.value(metadata i32 %972, metadata !2141, metadata !DIExpression()), !dbg !2274
  br label %1001, !dbg !2695

1001:                                             ; preds = %997, %991
  %1002 = phi i32 [ %1000, %997 ], [ %996, %991 ]
  %1003 = phi double* [ %970, %997 ], [ %968, %991 ]
  %1004 = mul nsw i32 %1002, %1, !dbg !2696
  %1005 = sext i32 %1004 to i64, !dbg !2696
  %1006 = add nsw i64 %975, %1005, !dbg !2696
  %1007 = getelementptr inbounds double, double* %1003, i64 %1006, !dbg !2696
  %1008 = load double, double* %1007, align 8, !dbg !2696, !tbaa !2352
  %1009 = fmul double %1008, %988, !dbg !2696
  store double %1009, double* %984, align 8, !dbg !2696, !tbaa !2352
  %1010 = add nuw nsw i64 %989, 1, !dbg !2697
  call void @llvm.dbg.value(metadata i64 %1010, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1011 = icmp eq i64 %1010, %956, !dbg !2698
  br i1 %1011, label %1012, label %987, !dbg !2680, !llvm.loop !2699

1012:                                             ; preds = %1001
  %1013 = add nuw nsw i64 %982, 1, !dbg !2701
  call void @llvm.dbg.value(metadata i64 %1013, metadata !2145, metadata !DIExpression()), !dbg !2274
  %1014 = icmp eq i64 %1013, %956, !dbg !2702
  br i1 %1014, label %1015, label %981, !dbg !2671, !llvm.loop !2703

1015:                                             ; preds = %1012
  %1016 = add nuw nsw i64 %975, 1, !dbg !2705
  call void @llvm.dbg.value(metadata i64 %1016, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1017 = icmp eq i64 %1016, %955, !dbg !2706
  br i1 %1017, label %1018, label %974, !dbg !2669, !llvm.loop !2707

1018:                                             ; preds = %1015, %962
  %1019 = add nuw i64 %964, 1, !dbg !2709
  call void @llvm.dbg.value(metadata i64 %1019, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1020 = load i32*, i32** %13, align 8, !dbg !2662, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %1020, metadata !2138, metadata !DIExpression()), !dbg !2274
  %1021 = load i32, i32* %1020, align 4, !dbg !2662, !tbaa !1172
  %1022 = icmp sgt i32 %1021, -1, !dbg !2663
  br i1 %1022, label %962, label %1123, !dbg !2664, !llvm.loop !2710

1023:                                             ; preds = %938, %1116
  %1024 = phi i8* [ %1119, %1116 ], [ %940, %938 ], !dbg !2656
  %1025 = phi i32 [ %1118, %1116 ], [ 0, %938 ]
  %1026 = phi i32 [ %1120, %1116 ], [ 0, %938 ]
  call void @llvm.dbg.value(metadata i32 %1025, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1026, metadata !2150, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* undef, metadata !2138, metadata !DIExpression()), !dbg !2274
  %1027 = call fastcc i32 @PetscMemzero(i8* %1024, i64 %291), !dbg !2656
  call void @llvm.dbg.value(metadata i32 %1027, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1027, metadata !2227, metadata !DIExpression()), !dbg !2712
  %1028 = icmp eq i32 %1027, 0, !dbg !2713
  br i1 %1028, label %1029, label %1104, !dbg !2715, !prof !1196

1029:                                             ; preds = %1023
  call void @llvm.dbg.value(metadata i32 %1025, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1030 = load i32*, i32** %13, align 8, !dbg !2716, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %1030, metadata !2138, metadata !DIExpression()), !dbg !2274
  %1031 = load i32, i32* %1030, align 4, !dbg !2716, !tbaa !1172
  %1032 = icmp sgt i32 %1031, -1, !dbg !2717
  br i1 %1032, label %1033, label %1116, !dbg !2718

1033:                                             ; preds = %1029
  br i1 %128, label %1034, label %1106, !dbg !2719

1034:                                             ; preds = %1033
  br i1 %134, label %1035, label %1096, !dbg !2721

1035:                                             ; preds = %1034
  %1036 = zext i32 %1025 to i64, !dbg !2718
  %1037 = load i32*, i32** %14, align 8, !dbg !2725, !tbaa !1158
  br label %1038, !dbg !2718

1038:                                             ; preds = %1047, %1035
  %1039 = phi i32* [ %1037, %1035 ], [ %1043, %1047 ], !dbg !2725
  %1040 = phi i64 [ %1036, %1035 ], [ %1048, %1047 ]
  %1041 = phi i32* [ %1030, %1035 ], [ %1049, %1047 ]
  call void @llvm.dbg.value(metadata i64 %1040, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %1039, metadata !2139, metadata !DIExpression()), !dbg !2274
  call fastcc void @LatticePoint_Internal(i32 %36, i32 %1026, i32* nonnull %1041, i32* %1039), !dbg !2726
  call void @llvm.dbg.value(metadata i32 0, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1042 = load double*, double** %10, align 8
  %1043 = load i32*, i32** %14, align 8
  %1044 = load double*, double** %11, align 8
  %1045 = load i32, i32* %15, align 4
  %1046 = zext i32 %1045 to i64, !dbg !2719
  br label %1052, !dbg !2719

1047:                                             ; preds = %1093
  %1048 = add i64 %1040, 1, !dbg !2727
  call void @llvm.dbg.value(metadata i64 %1048, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1049 = load i32*, i32** %13, align 8, !dbg !2716, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %1049, metadata !2138, metadata !DIExpression()), !dbg !2274
  %1050 = load i32, i32* %1049, align 4, !dbg !2716, !tbaa !1172
  %1051 = icmp sgt i32 %1050, -1, !dbg !2717
  br i1 %1051, label %1038, label %1114, !dbg !2718, !llvm.loop !2728

1052:                                             ; preds = %1038, %1093
  %1053 = phi i64 [ 0, %1038 ], [ %1094, %1093 ]
  call void @llvm.dbg.value(metadata i64 %1053, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1054 = mul i64 %1053, %1046
  %1055 = add i64 %1054, %1040
  %1056 = trunc i64 %1055 to i32
  %1057 = mul i32 %935, %1056
  call void @llvm.dbg.value(metadata i32 0, metadata !2145, metadata !DIExpression()), !dbg !2274
  %1058 = sext i32 %1057 to i64, !dbg !2721
  br label %1059, !dbg !2721

1059:                                             ; preds = %1090, %1052
  %1060 = phi i64 [ %1091, %1090 ], [ 0, %1052 ]
  call void @llvm.dbg.value(metadata i64 %1060, metadata !2145, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1045, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1061 = add nsw i64 %1060, %1058, !dbg !2730
  %1062 = getelementptr inbounds double, double* %4, i64 %1061, !dbg !2733
  store double 1.000000e+00, double* %1062, align 8, !dbg !2734, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1063 = getelementptr inbounds i32, i32* %1043, i64 %1060
  %1064 = trunc i64 %1060 to i32
  br label %1065, !dbg !2735

1065:                                             ; preds = %1079, %1059
  %1066 = phi double [ %1087, %1079 ], [ 1.000000e+00, %1059 ]
  %1067 = phi i64 [ %1088, %1079 ], [ 0, %1059 ]
  call void @llvm.dbg.value(metadata i64 %1067, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1068 = icmp eq i64 %1067, %1060, !dbg !2737
  br i1 %1068, label %1075, label %1069, !dbg !2741

1069:                                             ; preds = %1065
  call void @llvm.dbg.value(metadata double* %1042, metadata !2135, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %1043, metadata !2139, metadata !DIExpression()), !dbg !2274
  %1070 = getelementptr inbounds i32, i32* %1043, i64 %1067, !dbg !2742
  %1071 = load i32, i32* %1070, align 4, !dbg !2742, !tbaa !1172
  %1072 = mul nsw i32 %1071, %36, !dbg !2744
  %1073 = trunc i64 %1067 to i32, !dbg !2745
  %1074 = add nsw i32 %1072, %1073, !dbg !2745
  call void @llvm.dbg.value(metadata i32 %1045, metadata !2141, metadata !DIExpression()), !dbg !2274
  br label %1079

1075:                                             ; preds = %1065
  call void @llvm.dbg.value(metadata double* %1044, metadata !2136, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %1043, metadata !2139, metadata !DIExpression()), !dbg !2274
  %1076 = load i32, i32* %1063, align 4, !dbg !2746, !tbaa !1172
  %1077 = mul nsw i32 %1076, %36, !dbg !2748
  %1078 = add nsw i32 %1077, %1064, !dbg !2749
  call void @llvm.dbg.value(metadata i32 %1045, metadata !2141, metadata !DIExpression()), !dbg !2274
  br label %1079, !dbg !2750

1079:                                             ; preds = %1075, %1069
  %1080 = phi i32 [ %1078, %1075 ], [ %1074, %1069 ]
  %1081 = phi double* [ %1044, %1075 ], [ %1042, %1069 ]
  %1082 = mul nsw i32 %1080, %1, !dbg !2751
  %1083 = sext i32 %1082 to i64, !dbg !2751
  %1084 = add nsw i64 %1053, %1083, !dbg !2751
  %1085 = getelementptr inbounds double, double* %1081, i64 %1084, !dbg !2751
  %1086 = load double, double* %1085, align 8, !dbg !2751, !tbaa !2352
  %1087 = fmul double %1086, %1066, !dbg !2751
  store double %1087, double* %1062, align 8, !dbg !2751, !tbaa !2352
  %1088 = add nuw nsw i64 %1067, 1, !dbg !2752
  call void @llvm.dbg.value(metadata i64 %1088, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1089 = icmp eq i64 %1088, %942, !dbg !2753
  br i1 %1089, label %1090, label %1065, !dbg !2735, !llvm.loop !2754

1090:                                             ; preds = %1079
  %1091 = add nuw nsw i64 %1060, 1, !dbg !2756
  call void @llvm.dbg.value(metadata i64 %1091, metadata !2145, metadata !DIExpression()), !dbg !2274
  %1092 = icmp eq i64 %1091, %942, !dbg !2757
  br i1 %1092, label %1093, label %1059, !dbg !2721, !llvm.loop !2758

1093:                                             ; preds = %1090
  %1094 = add nuw nsw i64 %1053, 1, !dbg !2760
  call void @llvm.dbg.value(metadata i64 %1094, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1095 = icmp eq i64 %1094, %941, !dbg !2761
  br i1 %1095, label %1047, label %1052, !dbg !2719, !llvm.loop !2762

1096:                                             ; preds = %1034, %1096
  %1097 = phi i32* [ %1101, %1096 ], [ %1030, %1034 ]
  %1098 = phi i32 [ %1100, %1096 ], [ %1025, %1034 ]
  call void @llvm.dbg.value(metadata i32 %1098, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1099 = load i32*, i32** %14, align 8, !dbg !2725, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %1099, metadata !2139, metadata !DIExpression()), !dbg !2274
  call fastcc void @LatticePoint_Internal(i32 %36, i32 %1026, i32* nonnull %1097, i32* %1099), !dbg !2726
  call void @llvm.dbg.value(metadata i32 0, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 undef, metadata !2145, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 undef, metadata !2148, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2274
  %1100 = add nsw i32 %1098, 1, !dbg !2727
  call void @llvm.dbg.value(metadata i32 %1100, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1101 = load i32*, i32** %13, align 8, !dbg !2716, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %1101, metadata !2138, metadata !DIExpression()), !dbg !2274
  %1102 = load i32, i32* %1101, align 4, !dbg !2716, !tbaa !1172
  %1103 = icmp sgt i32 %1102, -1, !dbg !2717
  br i1 %1103, label %1096, label %1116, !dbg !2718, !llvm.loop !2728

1104:                                             ; preds = %1023
  %1105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %1027, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2713
  br label %1925

1106:                                             ; preds = %1033, %1106
  %1107 = phi i32* [ %1111, %1106 ], [ %1030, %1033 ]
  %1108 = phi i32 [ %1110, %1106 ], [ %1025, %1033 ]
  call void @llvm.dbg.value(metadata i32 %1108, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1109 = load i32*, i32** %14, align 8, !dbg !2725, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %1109, metadata !2139, metadata !DIExpression()), !dbg !2274
  call fastcc void @LatticePoint_Internal(i32 %36, i32 %1026, i32* nonnull %1107, i32* %1109), !dbg !2726
  call void @llvm.dbg.value(metadata i32 0, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1110 = add nsw i32 %1108, 1, !dbg !2727
  call void @llvm.dbg.value(metadata i32 %1110, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1111 = load i32*, i32** %13, align 8, !dbg !2716, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %1111, metadata !2138, metadata !DIExpression()), !dbg !2274
  %1112 = load i32, i32* %1111, align 4, !dbg !2716, !tbaa !1172
  %1113 = icmp sgt i32 %1112, -1, !dbg !2717
  br i1 %1113, label %1106, label %1116, !dbg !2718, !llvm.loop !2728

1114:                                             ; preds = %1047
  %1115 = trunc i64 %1048 to i32, !dbg !2764
  br label %1116, !dbg !2764

1116:                                             ; preds = %1106, %1096, %1114, %1029
  %1117 = phi i32* [ %1030, %1029 ], [ %1049, %1114 ], [ %1101, %1096 ], [ %1111, %1106 ]
  %1118 = phi i32 [ %1025, %1029 ], [ %1115, %1114 ], [ %1100, %1096 ], [ %1110, %1106 ], !dbg !2765
  %1119 = bitcast i32* %1117 to i8*, !dbg !2718
  %1120 = add nuw nsw i32 %1026, 1, !dbg !2764
  call void @llvm.dbg.value(metadata i32 %1118, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1120, metadata !2150, metadata !DIExpression()), !dbg !2274
  %1121 = load i32, i32* %30, align 8, !dbg !2653, !tbaa !1734
  %1122 = icmp slt i32 %1026, %1121, !dbg !2654
  br i1 %1122, label %1023, label %1123, !dbg !2655, !llvm.loop !2766

1123:                                             ; preds = %1018, %1116, %948, %934
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1124 = load i32, i32* %15, align 4
  %1125 = mul i32 %36, %29
  %1126 = icmp slt i32 %29, 2
  %1127 = icmp slt i32 %1124, 1
  %1128 = xor i1 %128, true, !dbg !2768
  %1129 = select i1 %1128, i1 true, i1 %1127, !dbg !2768
  %1130 = select i1 %1129, i1 true, i1 %1126, !dbg !2768
  %1131 = xor i1 %134, true, !dbg !2768
  %1132 = select i1 %1130, i1 true, i1 %1131, !dbg !2768
  br i1 %1132, label %1313, label %1133, !dbg !2768

1133:                                             ; preds = %1123
  %1134 = zext i32 %1124 to i64
  %1135 = zext i32 %29 to i64
  %1136 = zext i32 %36 to i64
  %1137 = mul i32 %29, %29, !dbg !2768
  %1138 = mul i32 %1137, %1124, !dbg !2768
  %1139 = zext i32 %1138 to i64, !dbg !2768
  %1140 = zext i32 %1137 to i64, !dbg !2768
  %1141 = sext i32 %29 to i64, !dbg !2768
  %1142 = add nsw i64 %1141, 1, !dbg !2768
  %1143 = mul i64 %290, %1142
  %1144 = mul i32 %29, %29, !dbg !2768
  %1145 = mul i32 %36, %1144, !dbg !2768
  %1146 = mul i32 %1145, %1124, !dbg !2768
  %1147 = zext i32 %1146 to i64, !dbg !2768
  %1148 = zext i32 %1145 to i64, !dbg !2768
  %1149 = getelementptr double, double* %4, i64 %1136, !dbg !2768
  %1150 = and i64 %1136, 4294967292, !dbg !2768
  %1151 = add nsw i64 %1150, -4, !dbg !2768
  %1152 = lshr exact i64 %1151, 2, !dbg !2768
  %1153 = add nuw nsw i64 %1152, 1, !dbg !2768
  %1154 = icmp ult i32 %36, 4
  %1155 = and i64 %1136, 4294967292
  %1156 = and i64 %1153, 1
  %1157 = icmp eq i64 %1151, 0
  %1158 = and i64 %1153, 9223372036854775806
  %1159 = icmp eq i64 %1156, 0
  %1160 = icmp eq i64 %1155, %1136
  %1161 = and i64 %1136, 3
  %1162 = icmp eq i64 %1161, 0
  br label %1163, !dbg !2768

1163:                                             ; preds = %1133, %1309
  %1164 = phi i64 [ 0, %1133 ], [ %1312, %1309 ]
  %1165 = phi i32 [ 0, %1133 ], [ %1310, %1309 ]
  call void @llvm.dbg.value(metadata i32 %1165, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1166 = mul i64 %1164, %1139
  %1167 = add i64 %1166, %1135
  %1168 = mul i64 %1164, %1147
  %1169 = mul nsw i32 %1124, %1165
  call void @llvm.dbg.value(metadata i32 0, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1124, metadata !2141, metadata !DIExpression()), !dbg !2274
  br label %1170, !dbg !2770

1170:                                             ; preds = %1306, %1163
  %1171 = phi i64 [ %1307, %1306 ], [ 0, %1163 ]
  call void @llvm.dbg.value(metadata i64 %1171, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1172 = mul i64 %1171, %1140
  %1173 = add i64 %1167, %1172
  %1174 = shl i64 %1173, 32
  %1175 = ashr exact i64 %1174, 32
  %1176 = add nsw i64 %1175, 1
  %1177 = mul i64 %290, %1176
  %1178 = add i64 %1177, %1136
  %1179 = mul i64 %1171, %1148
  %1180 = add i64 %1168, %1179
  %1181 = shl i64 %1180, 32
  %1182 = ashr exact i64 %1181, 32
  %1183 = getelementptr double, double* %4, i64 %1182
  %1184 = getelementptr double, double* %1149, i64 %1182
  %1185 = trunc i64 %1171 to i32
  %1186 = add i32 %1169, %1185
  %1187 = mul i32 %1186, %29
  %1188 = mul i32 %1125, %1187
  call void @llvm.dbg.value(metadata i32 1, metadata !2140, metadata !DIExpression()), !dbg !2274
  %1189 = sext i32 %1188 to i64, !dbg !2774
  br label %1190, !dbg !2774

1190:                                             ; preds = %1301, %1170
  %1191 = phi i64 [ %1305, %1301 ], [ 0, %1170 ]
  %1192 = phi i64 [ %1302, %1301 ], [ 1, %1170 ]
  %1193 = phi i32 [ %1303, %1301 ], [ 1, %1170 ]
  call void @llvm.dbg.value(metadata i64 %1192, metadata !2140, metadata !DIExpression()), !dbg !2274
  %1194 = mul i64 %1143, %1191
  %1195 = add nsw i32 %1193, %1187
  %1196 = mul nsw i32 %1195, %29
  %1197 = sext i32 %1196 to i64
  %1198 = add nsw i64 %1192, %1197
  %1199 = mul nsw i64 %1198, %290
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  br i1 %1154, label %1256, label %1200, !dbg !2778

1200:                                             ; preds = %1190
  %1201 = add i64 %1178, %1194
  %1202 = getelementptr double, double* %4, i64 %1201
  %1203 = add i64 %1177, %1194
  %1204 = getelementptr double, double* %4, i64 %1203
  %1205 = icmp ult double* %1204, %1184, !dbg !2778
  %1206 = icmp ult double* %1183, %1202, !dbg !2778
  %1207 = and i1 %1205, %1206, !dbg !2778
  br i1 %1207, label %1256, label %1208, !dbg !2778

1208:                                             ; preds = %1200
  br i1 %1157, label %1240, label %1209, !dbg !2778

1209:                                             ; preds = %1208, %1209
  %1210 = phi i64 [ %1237, %1209 ], [ 0, %1208 ], !dbg !2782
  %1211 = phi i64 [ %1238, %1209 ], [ %1158, %1208 ]
  %1212 = add nsw i64 %1210, %1189, !dbg !2782
  %1213 = getelementptr inbounds double, double* %4, i64 %1212, !dbg !2782
  %1214 = bitcast double* %1213 to <2 x double>*, !dbg !2784
  %1215 = load <2 x double>, <2 x double>* %1214, align 8, !dbg !2784, !tbaa !2352, !alias.scope !2786
  %1216 = getelementptr inbounds double, double* %1213, i64 2, !dbg !2784
  %1217 = bitcast double* %1216 to <2 x double>*, !dbg !2784
  %1218 = load <2 x double>, <2 x double>* %1217, align 8, !dbg !2784, !tbaa !2352, !alias.scope !2786
  %1219 = add nsw i64 %1210, %1199, !dbg !2782
  %1220 = getelementptr inbounds double, double* %4, i64 %1219, !dbg !2782
  %1221 = bitcast double* %1220 to <2 x double>*, !dbg !2789
  store <2 x double> %1215, <2 x double>* %1221, align 8, !dbg !2789, !tbaa !2352, !alias.scope !2790, !noalias !2786
  %1222 = getelementptr inbounds double, double* %1220, i64 2, !dbg !2789
  %1223 = bitcast double* %1222 to <2 x double>*, !dbg !2789
  store <2 x double> %1218, <2 x double>* %1223, align 8, !dbg !2789, !tbaa !2352, !alias.scope !2790, !noalias !2786
  %1224 = or i64 %1210, 4, !dbg !2782
  %1225 = add nsw i64 %1224, %1189, !dbg !2782
  %1226 = getelementptr inbounds double, double* %4, i64 %1225, !dbg !2782
  %1227 = bitcast double* %1226 to <2 x double>*, !dbg !2784
  %1228 = load <2 x double>, <2 x double>* %1227, align 8, !dbg !2784, !tbaa !2352, !alias.scope !2786
  %1229 = getelementptr inbounds double, double* %1226, i64 2, !dbg !2784
  %1230 = bitcast double* %1229 to <2 x double>*, !dbg !2784
  %1231 = load <2 x double>, <2 x double>* %1230, align 8, !dbg !2784, !tbaa !2352, !alias.scope !2786
  %1232 = add nsw i64 %1224, %1199, !dbg !2782
  %1233 = getelementptr inbounds double, double* %4, i64 %1232, !dbg !2782
  %1234 = bitcast double* %1233 to <2 x double>*, !dbg !2789
  store <2 x double> %1228, <2 x double>* %1234, align 8, !dbg !2789, !tbaa !2352, !alias.scope !2790, !noalias !2786
  %1235 = getelementptr inbounds double, double* %1233, i64 2, !dbg !2789
  %1236 = bitcast double* %1235 to <2 x double>*, !dbg !2789
  store <2 x double> %1231, <2 x double>* %1236, align 8, !dbg !2789, !tbaa !2352, !alias.scope !2790, !noalias !2786
  %1237 = add i64 %1210, 8, !dbg !2782
  %1238 = add i64 %1211, -2, !dbg !2782
  %1239 = icmp eq i64 %1238, 0, !dbg !2782
  br i1 %1239, label %1240, label %1209, !dbg !2782, !llvm.loop !2792

1240:                                             ; preds = %1209, %1208
  %1241 = phi i64 [ 0, %1208 ], [ %1237, %1209 ]
  br i1 %1159, label %1255, label %1242, !dbg !2782

1242:                                             ; preds = %1240
  %1243 = add nsw i64 %1241, %1189, !dbg !2782
  %1244 = getelementptr inbounds double, double* %4, i64 %1243, !dbg !2782
  %1245 = bitcast double* %1244 to <2 x double>*, !dbg !2784
  %1246 = load <2 x double>, <2 x double>* %1245, align 8, !dbg !2784, !tbaa !2352, !alias.scope !2786
  %1247 = getelementptr inbounds double, double* %1244, i64 2, !dbg !2784
  %1248 = bitcast double* %1247 to <2 x double>*, !dbg !2784
  %1249 = load <2 x double>, <2 x double>* %1248, align 8, !dbg !2784, !tbaa !2352, !alias.scope !2786
  %1250 = add nsw i64 %1241, %1199, !dbg !2782
  %1251 = getelementptr inbounds double, double* %4, i64 %1250, !dbg !2782
  %1252 = bitcast double* %1251 to <2 x double>*, !dbg !2789
  store <2 x double> %1246, <2 x double>* %1252, align 8, !dbg !2789, !tbaa !2352, !alias.scope !2790, !noalias !2786
  %1253 = getelementptr inbounds double, double* %1251, i64 2, !dbg !2789
  %1254 = bitcast double* %1253 to <2 x double>*, !dbg !2789
  store <2 x double> %1249, <2 x double>* %1254, align 8, !dbg !2789, !tbaa !2352, !alias.scope !2790, !noalias !2786
  br label %1255, !dbg !2778

1255:                                             ; preds = %1240, %1242
  br i1 %1160, label %1301, label %1256, !dbg !2778

1256:                                             ; preds = %1200, %1190, %1255
  %1257 = phi i64 [ 0, %1200 ], [ 0, %1190 ], [ %1155, %1255 ]
  %1258 = xor i64 %1257, -1, !dbg !2778
  %1259 = add nsw i64 %1258, %1136, !dbg !2778
  br i1 %1162, label %1271, label %1260, !dbg !2778

1260:                                             ; preds = %1256, %1260
  %1261 = phi i64 [ %1268, %1260 ], [ %1257, %1256 ]
  %1262 = phi i64 [ %1269, %1260 ], [ %1161, %1256 ]
  call void @llvm.dbg.value(metadata i64 %1261, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1124, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1263 = add nsw i64 %1261, %1189, !dbg !2794
  %1264 = getelementptr inbounds double, double* %4, i64 %1263, !dbg !2784
  %1265 = load double, double* %1264, align 8, !dbg !2784, !tbaa !2352
  %1266 = add nsw i64 %1261, %1199, !dbg !2795
  %1267 = getelementptr inbounds double, double* %4, i64 %1266, !dbg !2796
  store double %1265, double* %1267, align 8, !dbg !2789, !tbaa !2352
  %1268 = add nuw nsw i64 %1261, 1, !dbg !2782
  call void @llvm.dbg.value(metadata i64 %1268, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1269 = add i64 %1262, -1, !dbg !2778
  %1270 = icmp eq i64 %1269, 0, !dbg !2778
  br i1 %1270, label %1271, label %1260, !dbg !2778, !llvm.loop !2797

1271:                                             ; preds = %1260, %1256
  %1272 = phi i64 [ %1257, %1256 ], [ %1268, %1260 ]
  %1273 = icmp ult i64 %1259, 3, !dbg !2778
  br i1 %1273, label %1301, label %1274, !dbg !2778

1274:                                             ; preds = %1271, %1274
  %1275 = phi i64 [ %1299, %1274 ], [ %1272, %1271 ]
  call void @llvm.dbg.value(metadata i64 %1275, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1124, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1276 = add nsw i64 %1275, %1189, !dbg !2794
  %1277 = getelementptr inbounds double, double* %4, i64 %1276, !dbg !2784
  %1278 = load double, double* %1277, align 8, !dbg !2784, !tbaa !2352
  %1279 = add nsw i64 %1275, %1199, !dbg !2795
  %1280 = getelementptr inbounds double, double* %4, i64 %1279, !dbg !2796
  store double %1278, double* %1280, align 8, !dbg !2789, !tbaa !2352
  %1281 = add nuw nsw i64 %1275, 1, !dbg !2782
  call void @llvm.dbg.value(metadata i64 %1281, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %1281, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1124, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1282 = add nsw i64 %1281, %1189, !dbg !2794
  %1283 = getelementptr inbounds double, double* %4, i64 %1282, !dbg !2784
  %1284 = load double, double* %1283, align 8, !dbg !2784, !tbaa !2352
  %1285 = add nsw i64 %1281, %1199, !dbg !2795
  %1286 = getelementptr inbounds double, double* %4, i64 %1285, !dbg !2796
  store double %1284, double* %1286, align 8, !dbg !2789, !tbaa !2352
  %1287 = add nuw nsw i64 %1275, 2, !dbg !2782
  call void @llvm.dbg.value(metadata i64 %1287, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %1287, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1124, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1288 = add nsw i64 %1287, %1189, !dbg !2794
  %1289 = getelementptr inbounds double, double* %4, i64 %1288, !dbg !2784
  %1290 = load double, double* %1289, align 8, !dbg !2784, !tbaa !2352
  %1291 = add nsw i64 %1287, %1199, !dbg !2795
  %1292 = getelementptr inbounds double, double* %4, i64 %1291, !dbg !2796
  store double %1290, double* %1292, align 8, !dbg !2789, !tbaa !2352
  %1293 = add nuw nsw i64 %1275, 3, !dbg !2782
  call void @llvm.dbg.value(metadata i64 %1293, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %1293, metadata !2143, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1124, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1294 = add nsw i64 %1293, %1189, !dbg !2794
  %1295 = getelementptr inbounds double, double* %4, i64 %1294, !dbg !2784
  %1296 = load double, double* %1295, align 8, !dbg !2784, !tbaa !2352
  %1297 = add nsw i64 %1293, %1199, !dbg !2795
  %1298 = getelementptr inbounds double, double* %4, i64 %1297, !dbg !2796
  store double %1296, double* %1298, align 8, !dbg !2789, !tbaa !2352
  %1299 = add nuw nsw i64 %1275, 4, !dbg !2782
  call void @llvm.dbg.value(metadata i64 %1299, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1300 = icmp eq i64 %1299, %1136, !dbg !2798
  br i1 %1300, label %1301, label %1274, !dbg !2778, !llvm.loop !2799

1301:                                             ; preds = %1271, %1274, %1255
  %1302 = add nuw nsw i64 %1192, 1, !dbg !2800
  %1303 = add nuw nsw i32 %1193, 1, !dbg !2800
  call void @llvm.dbg.value(metadata i64 %1302, metadata !2140, metadata !DIExpression()), !dbg !2274
  %1304 = icmp eq i64 %1302, %1135, !dbg !2801
  %1305 = add i64 %1191, 1, !dbg !2774
  br i1 %1304, label %1306, label %1190, !dbg !2774, !llvm.loop !2802

1306:                                             ; preds = %1301
  %1307 = add nuw nsw i64 %1171, 1, !dbg !2804
  call void @llvm.dbg.value(metadata i64 %1307, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1124, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1308 = icmp eq i64 %1307, %1134, !dbg !2805
  br i1 %1308, label %1309, label %1170, !dbg !2770, !llvm.loop !2806

1309:                                             ; preds = %1306
  %1310 = add nuw nsw i32 %1165, 1, !dbg !2808
  call void @llvm.dbg.value(metadata i32 %1310, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1311 = icmp eq i32 %1310, %1, !dbg !2809
  %1312 = add i64 %1164, 1, !dbg !2768
  br i1 %1311, label %1313, label %1163, !dbg !2768, !llvm.loop !2810

1313:                                             ; preds = %1309, %1123, %906
  br i1 %101, label %1314, label %1827, !dbg !2812

1314:                                             ; preds = %1313
  %1315 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %25, i64 0, i32 3, !dbg !2813
  %1316 = load i32, i32* %1315, align 8, !dbg !2813, !tbaa !1662
  %1317 = icmp eq i32 %1316, 0, !dbg !2815
  br i1 %1317, label %1326, label %1318, !dbg !2816

1318:                                             ; preds = %1314
  %1319 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !2817
  %1320 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %1319) #10, !dbg !2817
  %1321 = load i32, i32* %1315, align 8, !dbg !2817, !tbaa !1662
  %1322 = zext i32 %1321 to i64, !dbg !2817
  %1323 = getelementptr inbounds [6 x i8*], [6 x i8*]* @PetscSpacePolynomialTypes, i64 0, i64 %1322, !dbg !2817
  %1324 = load i8*, i8** %1323, align 8, !dbg !2817, !tbaa !1158
  %1325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1320, i32 367, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.33, i64 0, i64 0), i8* %1324) #10, !dbg !2817
  br label %1925, !dbg !2817

1326:                                             ; preds = %1314
  %1327 = load i32, i32* %15, align 4, !dbg !2818, !tbaa !1172
  call void @llvm.dbg.value(metadata i32 %1327, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1328 = mul i32 %36, %29, !dbg !2818
  %1329 = mul i32 %1328, %1, !dbg !2818
  %1330 = mul i32 %1329, %1328, !dbg !2818
  %1331 = mul i32 %1330, %1327, !dbg !2818
  call void @llvm.dbg.value(metadata double* %5, metadata !2420, metadata !DIExpression()) #10, !dbg !2819
  call void @llvm.dbg.value(metadata i32 %1331, metadata !2425, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_LLVM_convert, 64, DW_ATE_signed, DW_OP_constu, 3, DW_OP_shl, DW_OP_stack_value)) #10, !dbg !2819
  %1332 = icmp eq i32 %1331, 0, !dbg !2821
  br i1 %1332, label %1337, label %1333, !dbg !2822

1333:                                             ; preds = %1326
  %1334 = sext i32 %1331 to i64, !dbg !2818
  call void @llvm.dbg.value(metadata i64 %1334, metadata !2425, metadata !DIExpression(DW_OP_constu, 3, DW_OP_shl, DW_OP_stack_value)) #10, !dbg !2819
  %1335 = shl nsw i64 %1334, 3, !dbg !2818
  call void @llvm.dbg.value(metadata i64 %1335, metadata !2425, metadata !DIExpression()) #10, !dbg !2819
  %1336 = bitcast double* %5 to i8*, !dbg !2818
  call void @llvm.dbg.value(metadata i8* %1336, metadata !2420, metadata !DIExpression()) #10, !dbg !2819
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %1336, i8 0, i64 %1335, i1 false) #10, !dbg !2823
  br label %1337, !dbg !2824

1337:                                             ; preds = %1326, %1333
  %1338 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %25, i64 0, i32 1, !dbg !2825
  %1339 = load i32, i32* %1338, align 4, !dbg !2825, !tbaa !1656
  %1340 = icmp eq i32 %1339, 0, !dbg !2826
  br i1 %1340, label %1341, label %1351, !dbg !2827

1341:                                             ; preds = %1337
  %1342 = mul i32 %29, %29
  %1343 = mul i32 %1342, %36
  call void @llvm.dbg.value(metadata i32 0, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 0, metadata !2150, metadata !DIExpression()), !dbg !2274
  %1344 = load i32, i32* %30, align 8, !dbg !2828, !tbaa !1734
  %1345 = icmp slt i32 %1344, 0, !dbg !2829
  br i1 %1345, label %1618, label %1346, !dbg !2830

1346:                                             ; preds = %1341
  %1347 = bitcast i32** %13 to i8**
  %1348 = load i8*, i8** %1347, align 8, !dbg !2831, !tbaa !1158
  %1349 = zext i32 %1 to i64
  %1350 = zext i32 %36 to i64
  br label %1475, !dbg !2830

1351:                                             ; preds = %1337
  call void @llvm.dbg.value(metadata i32 0, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1352 = bitcast i32** %13 to i8**, !dbg !2832
  %1353 = load i8*, i8** %1352, align 8, !dbg !2832, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* undef, metadata !2138, metadata !DIExpression()), !dbg !2274
  %1354 = call fastcc i32 @PetscMemzero(i8* %1353, i64 %291), !dbg !2832
  call void @llvm.dbg.value(metadata i32 %1354, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1354, metadata !2240, metadata !DIExpression()), !dbg !2833
  %1355 = icmp eq i32 %1354, 0, !dbg !2834
  br i1 %1355, label %1356, label %1369, !dbg !2836, !prof !1196

1356:                                             ; preds = %1351
  %1357 = mul i32 %29, %29
  %1358 = mul i32 %1357, %36
  call void @llvm.dbg.value(metadata i32 0, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1359 = load i32*, i32** %13, align 8, !dbg !2837, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %1359, metadata !2138, metadata !DIExpression()), !dbg !2274
  %1360 = load i32, i32* %1359, align 4, !dbg !2837, !tbaa !1172
  %1361 = icmp sgt i32 %1360, -1, !dbg !2838
  br i1 %1361, label %1362, label %1618, !dbg !2839

1362:                                             ; preds = %1356
  %1363 = load i32*, i32** %14, align 8, !dbg !2840, !tbaa !1158
  %1364 = zext i32 %1 to i64
  %1365 = zext i32 %36 to i64
  %1366 = xor i1 %128, true
  %1367 = xor i1 %134, true
  %1368 = select i1 %1366, i1 true, i1 %1367
  br label %1371, !dbg !2839

1369:                                             ; preds = %1351
  %1370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %1354, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2834
  br label %1925

1371:                                             ; preds = %1362, %1470
  %1372 = phi i32* [ %1363, %1362 ], [ %1378, %1470 ], !dbg !2840
  %1373 = phi i64 [ 0, %1362 ], [ %1471, %1470 ]
  %1374 = phi i32* [ %1359, %1362 ], [ %1472, %1470 ]
  call void @llvm.dbg.value(metadata i64 %1373, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1375 = load i32, i32* %30, align 8, !dbg !2841, !tbaa !1734
  %1376 = add nsw i32 %1375, 1, !dbg !2842
  call void @llvm.dbg.value(metadata i32* %1372, metadata !2139, metadata !DIExpression()), !dbg !2274
  call fastcc void @TensorPoint_Internal(i32 %36, i32 %1376, i32* nonnull %1374, i32* %1372), !dbg !2843
  call void @llvm.dbg.value(metadata i32 0, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1377 = load double*, double** %10, align 8
  %1378 = load i32*, i32** %14, align 8
  %1379 = load double*, double** %12, align 8
  %1380 = load double*, double** %11, align 8
  br i1 %1368, label %1470, label %1381, !dbg !2844

1381:                                             ; preds = %1371
  %1382 = load i32, i32* %15, align 4
  %1383 = zext i32 %1382 to i64, !dbg !2844
  br label %1384, !dbg !2844

1384:                                             ; preds = %1381, %1467
  %1385 = phi i64 [ 0, %1381 ], [ %1468, %1467 ]
  call void @llvm.dbg.value(metadata i64 %1385, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1386 = mul i64 %1385, %1383
  %1387 = add i64 %1386, %1373
  %1388 = trunc i64 %1387 to i32
  %1389 = mul i32 %1358, %1388
  call void @llvm.dbg.value(metadata i32 0, metadata !2145, metadata !DIExpression()), !dbg !2274
  %1390 = sext i32 %1389 to i64, !dbg !2846
  br label %1391, !dbg !2846

1391:                                             ; preds = %1384, %1433
  %1392 = phi i64 [ %1405, %1433 ], [ 0, %1384 ]
  %1393 = phi i64 [ %1434, %1433 ], [ 1, %1384 ]
  %1394 = phi i32 [ %1406, %1433 ], [ 0, %1384 ]
  call void @llvm.dbg.value(metadata i64 %1392, metadata !2145, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1382, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1395 = add nsw i64 %1392, %1390, !dbg !2850
  %1396 = add nsw i32 %1389, %1394, !dbg !2850
  %1397 = mul nsw i64 %1395, %290, !dbg !2853
  %1398 = mul nsw i32 %1396, %36, !dbg !2853
  %1399 = sext i32 %1398 to i64, !dbg !2854
  %1400 = add nsw i64 %1392, %1399, !dbg !2854
  %1401 = getelementptr inbounds double, double* %5, i64 %1400, !dbg !2855
  store double 1.000000e+00, double* %1401, align 8, !dbg !2856, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1402 = getelementptr inbounds i32, i32* %1378, i64 %1392
  %1403 = trunc i64 %1392 to i32
  br label %1408, !dbg !2857

1404:                                             ; preds = %1422
  %1405 = add nuw nsw i64 %1392, 1, !dbg !2859
  %1406 = add nuw nsw i32 %1394, 1, !dbg !2859
  call void @llvm.dbg.value(metadata i64 %1405, metadata !2146, metadata !DIExpression()), !dbg !2274
  %1407 = icmp slt i64 %1405, %290, !dbg !2861
  br i1 %1407, label %1436, label %1433, !dbg !2863

1408:                                             ; preds = %1391, %1422
  %1409 = phi double [ 1.000000e+00, %1391 ], [ %1430, %1422 ]
  %1410 = phi i64 [ 0, %1391 ], [ %1431, %1422 ]
  call void @llvm.dbg.value(metadata i64 %1410, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1411 = icmp eq i64 %1410, %1392, !dbg !2864
  br i1 %1411, label %1418, label %1412, !dbg !2868

1412:                                             ; preds = %1408
  call void @llvm.dbg.value(metadata double* %1377, metadata !2135, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %1378, metadata !2139, metadata !DIExpression()), !dbg !2274
  %1413 = getelementptr inbounds i32, i32* %1378, i64 %1410, !dbg !2869
  %1414 = load i32, i32* %1413, align 4, !dbg !2869, !tbaa !1172
  %1415 = mul nsw i32 %1414, %36, !dbg !2871
  %1416 = trunc i64 %1410 to i32, !dbg !2872
  %1417 = add nsw i32 %1415, %1416, !dbg !2872
  call void @llvm.dbg.value(metadata i32 %1382, metadata !2141, metadata !DIExpression()), !dbg !2274
  br label %1422

1418:                                             ; preds = %1408
  call void @llvm.dbg.value(metadata double* %1379, metadata !2137, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %1378, metadata !2139, metadata !DIExpression()), !dbg !2274
  %1419 = load i32, i32* %1402, align 4, !dbg !2873, !tbaa !1172
  %1420 = mul nsw i32 %1419, %36, !dbg !2875
  %1421 = add nsw i32 %1420, %1403, !dbg !2876
  call void @llvm.dbg.value(metadata i32 %1382, metadata !2141, metadata !DIExpression()), !dbg !2274
  br label %1422, !dbg !2877

1422:                                             ; preds = %1418, %1412
  %1423 = phi i32 [ %1421, %1418 ], [ %1417, %1412 ]
  %1424 = phi double* [ %1379, %1418 ], [ %1377, %1412 ]
  %1425 = mul nsw i32 %1423, %1, !dbg !2878
  %1426 = sext i32 %1425 to i64, !dbg !2878
  %1427 = add nsw i64 %1385, %1426, !dbg !2878
  %1428 = getelementptr inbounds double, double* %1424, i64 %1427, !dbg !2878
  %1429 = load double, double* %1428, align 8, !dbg !2878, !tbaa !2352
  %1430 = fmul double %1429, %1409, !dbg !2878
  store double %1430, double* %1401, align 8, !dbg !2878, !tbaa !2352
  %1431 = add nuw nsw i64 %1410, 1, !dbg !2879
  call void @llvm.dbg.value(metadata i64 %1431, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1432 = icmp eq i64 %1431, %1365, !dbg !2880
  br i1 %1432, label %1404, label %1408, !dbg !2857, !llvm.loop !2881

1433:                                             ; preds = %1460, %1404
  call void @llvm.dbg.value(metadata i64 %1405, metadata !2145, metadata !DIExpression()), !dbg !2274
  %1434 = add nuw nsw i64 %1393, 1, !dbg !2846
  %1435 = icmp eq i64 %1405, %1365, !dbg !2883
  br i1 %1435, label %1467, label %1391, !dbg !2846, !llvm.loop !2884

1436:                                             ; preds = %1404, %1460
  %1437 = phi i64 [ %1465, %1460 ], [ %1393, %1404 ]
  call void @llvm.dbg.value(metadata i64 %1437, metadata !2146, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1382, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1438 = add nsw i64 %1437, %1397, !dbg !2886
  %1439 = getelementptr inbounds double, double* %5, i64 %1438, !dbg !2888
  store double 1.000000e+00, double* %1439, align 8, !dbg !2889, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  br label %1440, !dbg !2890

1440:                                             ; preds = %1440, %1436
  %1441 = phi double [ %1457, %1440 ], [ 1.000000e+00, %1436 ]
  %1442 = phi i64 [ %1458, %1440 ], [ 0, %1436 ]
  call void @llvm.dbg.value(metadata i64 %1442, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1443 = icmp eq i64 %1442, %1392, !dbg !2892
  %1444 = icmp eq i64 %1442, %1437
  %1445 = select i1 %1443, i1 true, i1 %1444, !dbg !2896
  %1446 = getelementptr inbounds i32, i32* %1378, i64 %1442, !dbg !2897
  %1447 = load i32, i32* %1446, align 4, !dbg !2897, !tbaa !1172
  %1448 = mul nsw i32 %1447, %36, !dbg !2897
  %1449 = trunc i64 %1442 to i32, !dbg !2897
  %1450 = add nsw i32 %1448, %1449, !dbg !2897
  %1451 = mul nsw i32 %1450, %1, !dbg !2897
  %1452 = sext i32 %1451 to i64, !dbg !2897
  %1453 = add nsw i64 %1385, %1452, !dbg !2897
  %1454 = select i1 %1445, double* %1380, double* %1377, !dbg !2896
  %1455 = getelementptr inbounds double, double* %1454, i64 %1453, !dbg !2897
  %1456 = load double, double* %1455, align 8, !dbg !2897, !tbaa !2352
  %1457 = fmul double %1456, %1441, !dbg !2897
  store double %1457, double* %1439, align 8, !dbg !2897, !tbaa !2352
  %1458 = add nuw nsw i64 %1442, 1, !dbg !2898
  call void @llvm.dbg.value(metadata i64 %1458, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1459 = icmp eq i64 %1458, %1365, !dbg !2899
  br i1 %1459, label %1460, label %1440, !dbg !2890, !llvm.loop !2900

1460:                                             ; preds = %1440
  call void @llvm.dbg.value(metadata i32 %1382, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1461 = add nsw i64 %1437, %1390, !dbg !2902
  %1462 = mul nsw i64 %1461, %290, !dbg !2903
  %1463 = add nsw i64 %1462, %1392, !dbg !2904
  %1464 = getelementptr inbounds double, double* %5, i64 %1463, !dbg !2905
  store double %1457, double* %1464, align 8, !dbg !2906, !tbaa !2352
  %1465 = add nuw nsw i64 %1437, 1, !dbg !2907
  call void @llvm.dbg.value(metadata i64 %1465, metadata !2146, metadata !DIExpression()), !dbg !2274
  %1466 = icmp eq i64 %1465, %1365, !dbg !2861
  br i1 %1466, label %1433, label %1436, !dbg !2863, !llvm.loop !2908

1467:                                             ; preds = %1433
  %1468 = add nuw nsw i64 %1385, 1, !dbg !2910
  call void @llvm.dbg.value(metadata i64 %1468, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1469 = icmp eq i64 %1468, %1364, !dbg !2911
  br i1 %1469, label %1470, label %1384, !dbg !2844, !llvm.loop !2912

1470:                                             ; preds = %1467, %1371
  %1471 = add nuw i64 %1373, 1, !dbg !2914
  call void @llvm.dbg.value(metadata i64 %1471, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1472 = load i32*, i32** %13, align 8, !dbg !2837, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %1472, metadata !2138, metadata !DIExpression()), !dbg !2274
  %1473 = load i32, i32* %1472, align 4, !dbg !2837, !tbaa !1172
  %1474 = icmp sgt i32 %1473, -1, !dbg !2838
  br i1 %1474, label %1371, label %1618, !dbg !2839, !llvm.loop !2915

1475:                                             ; preds = %1346, %1611
  %1476 = phi i8* [ %1614, %1611 ], [ %1348, %1346 ], !dbg !2831
  %1477 = phi i32 [ %1613, %1611 ], [ 0, %1346 ]
  %1478 = phi i32 [ %1615, %1611 ], [ 0, %1346 ]
  call void @llvm.dbg.value(metadata i32 %1477, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1478, metadata !2150, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* undef, metadata !2138, metadata !DIExpression()), !dbg !2274
  %1479 = call fastcc i32 @PetscMemzero(i8* %1476, i64 %291), !dbg !2831
  call void @llvm.dbg.value(metadata i32 %1479, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1479, metadata !2247, metadata !DIExpression()), !dbg !2917
  %1480 = icmp eq i32 %1479, 0, !dbg !2918
  br i1 %1480, label %1481, label %1599, !dbg !2920, !prof !1196

1481:                                             ; preds = %1475
  call void @llvm.dbg.value(metadata i32 %1477, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1482 = load i32*, i32** %13, align 8, !dbg !2921, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %1482, metadata !2138, metadata !DIExpression()), !dbg !2274
  %1483 = load i32, i32* %1482, align 4, !dbg !2921, !tbaa !1172
  %1484 = icmp sgt i32 %1483, -1, !dbg !2922
  br i1 %1484, label %1485, label %1611, !dbg !2923

1485:                                             ; preds = %1481
  br i1 %128, label %1486, label %1601, !dbg !2924

1486:                                             ; preds = %1485
  br i1 %134, label %1487, label %1591, !dbg !2926

1487:                                             ; preds = %1486
  %1488 = zext i32 %1477 to i64, !dbg !2923
  %1489 = load i32*, i32** %14, align 8, !dbg !2930, !tbaa !1158
  br label %1490, !dbg !2923

1490:                                             ; preds = %1500, %1487
  %1491 = phi i32* [ %1489, %1487 ], [ %1495, %1500 ], !dbg !2930
  %1492 = phi i64 [ %1488, %1487 ], [ %1501, %1500 ]
  %1493 = phi i32* [ %1482, %1487 ], [ %1502, %1500 ]
  call void @llvm.dbg.value(metadata i64 %1492, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %1491, metadata !2139, metadata !DIExpression()), !dbg !2274
  call fastcc void @LatticePoint_Internal(i32 %36, i32 %1478, i32* nonnull %1493, i32* %1491), !dbg !2931
  call void @llvm.dbg.value(metadata i32 0, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1494 = load double*, double** %10, align 8
  %1495 = load i32*, i32** %14, align 8
  %1496 = load double*, double** %12, align 8
  %1497 = load double*, double** %11, align 8
  %1498 = load i32, i32* %15, align 4
  %1499 = zext i32 %1498 to i64, !dbg !2924
  br label %1505, !dbg !2924

1500:                                             ; preds = %1588
  %1501 = add i64 %1492, 1, !dbg !2932
  call void @llvm.dbg.value(metadata i64 %1501, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1502 = load i32*, i32** %13, align 8, !dbg !2921, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %1502, metadata !2138, metadata !DIExpression()), !dbg !2274
  %1503 = load i32, i32* %1502, align 4, !dbg !2921, !tbaa !1172
  %1504 = icmp sgt i32 %1503, -1, !dbg !2922
  br i1 %1504, label %1490, label %1609, !dbg !2923, !llvm.loop !2933

1505:                                             ; preds = %1490, %1588
  %1506 = phi i64 [ 0, %1490 ], [ %1589, %1588 ]
  call void @llvm.dbg.value(metadata i64 %1506, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1507 = mul i64 %1506, %1499
  %1508 = add i64 %1507, %1492
  %1509 = trunc i64 %1508 to i32
  %1510 = mul i32 %1343, %1509
  call void @llvm.dbg.value(metadata i32 0, metadata !2145, metadata !DIExpression()), !dbg !2274
  %1511 = sext i32 %1510 to i64, !dbg !2926
  br label %1512, !dbg !2926

1512:                                             ; preds = %1505, %1554
  %1513 = phi i64 [ %1526, %1554 ], [ 0, %1505 ]
  %1514 = phi i64 [ %1555, %1554 ], [ 1, %1505 ]
  %1515 = phi i32 [ %1527, %1554 ], [ 0, %1505 ]
  call void @llvm.dbg.value(metadata i64 %1513, metadata !2145, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1498, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1516 = add nsw i64 %1513, %1511, !dbg !2935
  %1517 = add nsw i32 %1510, %1515, !dbg !2935
  %1518 = mul nsw i64 %1516, %290, !dbg !2938
  %1519 = mul nsw i32 %1517, %36, !dbg !2938
  %1520 = sext i32 %1519 to i64, !dbg !2939
  %1521 = add nsw i64 %1513, %1520, !dbg !2939
  %1522 = getelementptr inbounds double, double* %5, i64 %1521, !dbg !2940
  store double 1.000000e+00, double* %1522, align 8, !dbg !2941, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1523 = getelementptr inbounds i32, i32* %1495, i64 %1513
  %1524 = trunc i64 %1513 to i32
  br label %1529, !dbg !2942

1525:                                             ; preds = %1543
  %1526 = add nuw nsw i64 %1513, 1, !dbg !2944
  %1527 = add nuw nsw i32 %1515, 1, !dbg !2944
  call void @llvm.dbg.value(metadata i64 %1526, metadata !2146, metadata !DIExpression()), !dbg !2274
  %1528 = icmp slt i64 %1526, %290, !dbg !2946
  br i1 %1528, label %1557, label %1554, !dbg !2948

1529:                                             ; preds = %1512, %1543
  %1530 = phi double [ 1.000000e+00, %1512 ], [ %1551, %1543 ]
  %1531 = phi i64 [ 0, %1512 ], [ %1552, %1543 ]
  call void @llvm.dbg.value(metadata i64 %1531, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1532 = icmp eq i64 %1531, %1513, !dbg !2949
  br i1 %1532, label %1539, label %1533, !dbg !2953

1533:                                             ; preds = %1529
  call void @llvm.dbg.value(metadata double* %1494, metadata !2135, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %1495, metadata !2139, metadata !DIExpression()), !dbg !2274
  %1534 = getelementptr inbounds i32, i32* %1495, i64 %1531, !dbg !2954
  %1535 = load i32, i32* %1534, align 4, !dbg !2954, !tbaa !1172
  %1536 = mul nsw i32 %1535, %36, !dbg !2956
  %1537 = trunc i64 %1531 to i32, !dbg !2957
  %1538 = add nsw i32 %1536, %1537, !dbg !2957
  call void @llvm.dbg.value(metadata i32 %1498, metadata !2141, metadata !DIExpression()), !dbg !2274
  br label %1543

1539:                                             ; preds = %1529
  call void @llvm.dbg.value(metadata double* %1496, metadata !2137, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32* %1495, metadata !2139, metadata !DIExpression()), !dbg !2274
  %1540 = load i32, i32* %1523, align 4, !dbg !2958, !tbaa !1172
  %1541 = mul nsw i32 %1540, %36, !dbg !2960
  %1542 = add nsw i32 %1541, %1524, !dbg !2961
  call void @llvm.dbg.value(metadata i32 %1498, metadata !2141, metadata !DIExpression()), !dbg !2274
  br label %1543, !dbg !2962

1543:                                             ; preds = %1539, %1533
  %1544 = phi i32 [ %1542, %1539 ], [ %1538, %1533 ]
  %1545 = phi double* [ %1496, %1539 ], [ %1494, %1533 ]
  %1546 = mul nsw i32 %1544, %1, !dbg !2963
  %1547 = sext i32 %1546 to i64, !dbg !2963
  %1548 = add nsw i64 %1506, %1547, !dbg !2963
  %1549 = getelementptr inbounds double, double* %1545, i64 %1548, !dbg !2963
  %1550 = load double, double* %1549, align 8, !dbg !2963, !tbaa !2352
  %1551 = fmul double %1550, %1530, !dbg !2963
  store double %1551, double* %1522, align 8, !dbg !2963, !tbaa !2352
  %1552 = add nuw nsw i64 %1531, 1, !dbg !2964
  call void @llvm.dbg.value(metadata i64 %1552, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1553 = icmp eq i64 %1552, %1350, !dbg !2965
  br i1 %1553, label %1525, label %1529, !dbg !2942, !llvm.loop !2966

1554:                                             ; preds = %1581, %1525
  call void @llvm.dbg.value(metadata i64 %1526, metadata !2145, metadata !DIExpression()), !dbg !2274
  %1555 = add nuw nsw i64 %1514, 1, !dbg !2926
  %1556 = icmp eq i64 %1526, %1350, !dbg !2968
  br i1 %1556, label %1588, label %1512, !dbg !2926, !llvm.loop !2969

1557:                                             ; preds = %1525, %1581
  %1558 = phi i64 [ %1586, %1581 ], [ %1514, %1525 ]
  call void @llvm.dbg.value(metadata i64 %1558, metadata !2146, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1498, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1559 = add nsw i64 %1558, %1518, !dbg !2971
  %1560 = getelementptr inbounds double, double* %5, i64 %1559, !dbg !2973
  store double 1.000000e+00, double* %1560, align 8, !dbg !2974, !tbaa !2352
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  br label %1561, !dbg !2975

1561:                                             ; preds = %1561, %1557
  %1562 = phi double [ %1578, %1561 ], [ 1.000000e+00, %1557 ]
  %1563 = phi i64 [ %1579, %1561 ], [ 0, %1557 ]
  call void @llvm.dbg.value(metadata i64 %1563, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1564 = icmp eq i64 %1563, %1513, !dbg !2977
  %1565 = icmp eq i64 %1563, %1558
  %1566 = select i1 %1564, i1 true, i1 %1565, !dbg !2981
  %1567 = getelementptr inbounds i32, i32* %1495, i64 %1563, !dbg !2982
  %1568 = load i32, i32* %1567, align 4, !dbg !2982, !tbaa !1172
  %1569 = mul nsw i32 %1568, %36, !dbg !2982
  %1570 = trunc i64 %1563 to i32, !dbg !2982
  %1571 = add nsw i32 %1569, %1570, !dbg !2982
  %1572 = mul nsw i32 %1571, %1, !dbg !2982
  %1573 = sext i32 %1572 to i64, !dbg !2982
  %1574 = add nsw i64 %1506, %1573, !dbg !2982
  %1575 = select i1 %1566, double* %1497, double* %1494, !dbg !2981
  %1576 = getelementptr inbounds double, double* %1575, i64 %1574, !dbg !2982
  %1577 = load double, double* %1576, align 8, !dbg !2982, !tbaa !2352
  %1578 = fmul double %1577, %1562, !dbg !2982
  store double %1578, double* %1560, align 8, !dbg !2982, !tbaa !2352
  %1579 = add nuw nsw i64 %1563, 1, !dbg !2983
  call void @llvm.dbg.value(metadata i64 %1579, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1580 = icmp eq i64 %1579, %1350, !dbg !2984
  br i1 %1580, label %1581, label %1561, !dbg !2975, !llvm.loop !2985

1581:                                             ; preds = %1561
  call void @llvm.dbg.value(metadata i32 %1498, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1582 = add nsw i64 %1558, %1511, !dbg !2987
  %1583 = mul nsw i64 %1582, %290, !dbg !2988
  %1584 = add nsw i64 %1583, %1513, !dbg !2989
  %1585 = getelementptr inbounds double, double* %5, i64 %1584, !dbg !2990
  store double %1578, double* %1585, align 8, !dbg !2991, !tbaa !2352
  %1586 = add nuw nsw i64 %1558, 1, !dbg !2992
  call void @llvm.dbg.value(metadata i64 %1586, metadata !2146, metadata !DIExpression()), !dbg !2274
  %1587 = icmp eq i64 %1586, %1350, !dbg !2946
  br i1 %1587, label %1554, label %1557, !dbg !2948, !llvm.loop !2993

1588:                                             ; preds = %1554
  %1589 = add nuw nsw i64 %1506, 1, !dbg !2995
  call void @llvm.dbg.value(metadata i64 %1589, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1590 = icmp eq i64 %1589, %1349, !dbg !2996
  br i1 %1590, label %1500, label %1505, !dbg !2924, !llvm.loop !2997

1591:                                             ; preds = %1486, %1591
  %1592 = phi i32* [ %1596, %1591 ], [ %1482, %1486 ]
  %1593 = phi i32 [ %1595, %1591 ], [ %1477, %1486 ]
  call void @llvm.dbg.value(metadata i32 %1593, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1594 = load i32*, i32** %14, align 8, !dbg !2930, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %1594, metadata !2139, metadata !DIExpression()), !dbg !2274
  call fastcc void @LatticePoint_Internal(i32 %36, i32 %1478, i32* nonnull %1592, i32* %1594), !dbg !2931
  call void @llvm.dbg.value(metadata i32 0, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 undef, metadata !2145, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 undef, metadata !2148, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2274
  %1595 = add nsw i32 %1593, 1, !dbg !2932
  call void @llvm.dbg.value(metadata i32 %1595, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1596 = load i32*, i32** %13, align 8, !dbg !2921, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %1596, metadata !2138, metadata !DIExpression()), !dbg !2274
  %1597 = load i32, i32* %1596, align 4, !dbg !2921, !tbaa !1172
  %1598 = icmp sgt i32 %1597, -1, !dbg !2922
  br i1 %1598, label %1591, label %1611, !dbg !2923, !llvm.loop !2933

1599:                                             ; preds = %1475
  %1600 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %1479, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !2918
  br label %1925

1601:                                             ; preds = %1485, %1601
  %1602 = phi i32* [ %1606, %1601 ], [ %1482, %1485 ]
  %1603 = phi i32 [ %1605, %1601 ], [ %1477, %1485 ]
  call void @llvm.dbg.value(metadata i32 %1603, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1604 = load i32*, i32** %14, align 8, !dbg !2930, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %1604, metadata !2139, metadata !DIExpression()), !dbg !2274
  call fastcc void @LatticePoint_Internal(i32 %36, i32 %1478, i32* nonnull %1602, i32* %1604), !dbg !2931
  call void @llvm.dbg.value(metadata i32 0, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1605 = add nsw i32 %1603, 1, !dbg !2932
  call void @llvm.dbg.value(metadata i32 %1605, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1606 = load i32*, i32** %13, align 8, !dbg !2921, !tbaa !1158
  call void @llvm.dbg.value(metadata i32* %1606, metadata !2138, metadata !DIExpression()), !dbg !2274
  %1607 = load i32, i32* %1606, align 4, !dbg !2921, !tbaa !1172
  %1608 = icmp sgt i32 %1607, -1, !dbg !2922
  br i1 %1608, label %1601, label %1611, !dbg !2923, !llvm.loop !2933

1609:                                             ; preds = %1500
  %1610 = trunc i64 %1501 to i32, !dbg !2999
  br label %1611, !dbg !2999

1611:                                             ; preds = %1601, %1591, %1609, %1481
  %1612 = phi i32* [ %1482, %1481 ], [ %1502, %1609 ], [ %1596, %1591 ], [ %1606, %1601 ]
  %1613 = phi i32 [ %1477, %1481 ], [ %1610, %1609 ], [ %1595, %1591 ], [ %1605, %1601 ], !dbg !3000
  %1614 = bitcast i32* %1612 to i8*, !dbg !2923
  %1615 = add nuw nsw i32 %1478, 1, !dbg !2999
  call void @llvm.dbg.value(metadata i32 %1613, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1615, metadata !2150, metadata !DIExpression()), !dbg !2274
  %1616 = load i32, i32* %30, align 8, !dbg !2828, !tbaa !1734
  %1617 = icmp slt i32 %1478, %1616, !dbg !2829
  br i1 %1617, label %1475, label %1618, !dbg !2830, !llvm.loop !3001

1618:                                             ; preds = %1470, %1611, %1356, %1341
  call void @llvm.dbg.value(metadata i32 0, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1619 = load i32, i32* %15, align 4
  %1620 = icmp slt i32 %29, 2
  %1621 = icmp slt i32 %1619, 1
  %1622 = xor i1 %128, true, !dbg !3003
  %1623 = select i1 %1622, i1 true, i1 %1621, !dbg !3003
  %1624 = select i1 %1623, i1 true, i1 %1620, !dbg !3003
  %1625 = xor i1 %134, true, !dbg !3003
  %1626 = select i1 %1624, i1 true, i1 %1625, !dbg !3003
  br i1 %1626, label %1824, label %1627, !dbg !3003

1627:                                             ; preds = %1618
  %1628 = zext i32 %1619 to i64
  %1629 = zext i32 %29 to i64
  %1630 = zext i32 %36 to i64
  %1631 = mul i64 %290, %290
  %1632 = mul i32 %29, %29, !dbg !3003
  %1633 = mul i32 %1632, %1619, !dbg !3003
  %1634 = zext i32 %1633 to i64, !dbg !3003
  %1635 = zext i32 %1632 to i64, !dbg !3003
  %1636 = mul i64 %290, %290
  %1637 = sext i32 %29 to i64, !dbg !3003
  %1638 = add nsw i64 %1637, 1, !dbg !3003
  %1639 = mul i64 %1636, %1638
  %1640 = mul i32 %29, %29, !dbg !3003
  %1641 = mul i32 %36, %1640, !dbg !3003
  %1642 = mul i32 %1641, %1619, !dbg !3003
  %1643 = zext i32 %1642 to i64, !dbg !3003
  %1644 = zext i32 %1641 to i64, !dbg !3003
  %1645 = and i64 %1630, 4294967292, !dbg !3003
  %1646 = add nsw i64 %1645, -4, !dbg !3003
  %1647 = lshr exact i64 %1646, 2, !dbg !3003
  %1648 = add nuw nsw i64 %1647, 1, !dbg !3003
  %1649 = icmp ult i32 %36, 4
  %1650 = and i64 %1630, 4294967292
  %1651 = and i64 %1648, 1
  %1652 = icmp eq i64 %1646, 0
  %1653 = and i64 %1648, 9223372036854775806
  %1654 = icmp eq i64 %1651, 0
  %1655 = icmp eq i64 %1650, %1630
  %1656 = and i64 %1630, 3
  %1657 = icmp eq i64 %1656, 0
  br label %1658, !dbg !3003

1658:                                             ; preds = %1627, %1820
  %1659 = phi i64 [ 0, %1627 ], [ %1823, %1820 ]
  %1660 = phi i32 [ 0, %1627 ], [ %1821, %1820 ]
  call void @llvm.dbg.value(metadata i32 %1660, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1661 = mul i64 %1659, %1634
  %1662 = add i64 %1661, %1629
  %1663 = mul i64 %1659, %1643
  %1664 = mul nsw i32 %1619, %1660
  call void @llvm.dbg.value(metadata i32 0, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1619, metadata !2141, metadata !DIExpression()), !dbg !2274
  br label %1665, !dbg !3005

1665:                                             ; preds = %1817, %1658
  %1666 = phi i64 [ %1818, %1817 ], [ 0, %1658 ]
  call void @llvm.dbg.value(metadata i64 %1666, metadata !2147, metadata !DIExpression()), !dbg !2274
  %1667 = mul i64 %1666, %1635
  %1668 = add i64 %1662, %1667
  %1669 = shl i64 %1668, 32
  %1670 = ashr exact i64 %1669, 32
  %1671 = add nsw i64 %1670, 1
  %1672 = mul i64 %1631, %1671
  %1673 = add i64 %1672, %1630
  %1674 = mul i64 %1666, %1644
  %1675 = add i64 %1663, %1674
  %1676 = shl i64 %1675, 32
  %1677 = ashr exact i64 %1676, 32
  %1678 = mul i64 %290, %1677
  %1679 = add i64 %1678, %1630
  %1680 = trunc i64 %1666 to i32
  %1681 = add i32 %1664, %1680
  %1682 = mul i32 %1681, %29
  %1683 = mul i32 %1328, %1682
  call void @llvm.dbg.value(metadata i32 1, metadata !2140, metadata !DIExpression()), !dbg !2274
  %1684 = sext i32 %1683 to i64, !dbg !3009
  br label %1685, !dbg !3009

1685:                                             ; preds = %1812, %1665
  %1686 = phi i64 [ %1816, %1812 ], [ 0, %1665 ]
  %1687 = phi i64 [ %1813, %1812 ], [ 1, %1665 ]
  %1688 = phi i32 [ %1814, %1812 ], [ 1, %1665 ]
  call void @llvm.dbg.value(metadata i64 %1687, metadata !2140, metadata !DIExpression()), !dbg !2274
  %1689 = mul i64 %1639, %1686
  %1690 = add i64 %1672, %1689
  %1691 = add i64 %1673, %1689
  %1692 = add nsw i32 %1688, %1682
  %1693 = mul nsw i32 %1692, %29
  %1694 = sext i32 %1693 to i64
  %1695 = add nsw i64 %1687, %1694
  %1696 = mul nsw i64 %1695, %290
  call void @llvm.dbg.value(metadata i32 0, metadata !2143, metadata !DIExpression()), !dbg !2274
  br label %1697, !dbg !3013

1697:                                             ; preds = %1809, %1685
  %1698 = phi i64 [ %1810, %1809 ], [ 0, %1685 ]
  call void @llvm.dbg.value(metadata i64 %1698, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1699 = mul i64 %290, %1698
  %1700 = add nsw i64 %1698, %1684
  %1701 = mul nsw i64 %1700, %290
  %1702 = add nsw i64 %1698, %1696
  %1703 = mul nsw i64 %1702, %290
  call void @llvm.dbg.value(metadata i32 0, metadata !2144, metadata !DIExpression()), !dbg !2274
  br i1 %1649, label %1764, label %1704, !dbg !3017

1704:                                             ; preds = %1697
  %1705 = add i64 %1679, %1699
  %1706 = getelementptr double, double* %5, i64 %1705
  %1707 = add i64 %1678, %1699
  %1708 = getelementptr double, double* %5, i64 %1707
  %1709 = add i64 %1691, %1699
  %1710 = getelementptr double, double* %5, i64 %1709
  %1711 = add i64 %1690, %1699
  %1712 = getelementptr double, double* %5, i64 %1711
  %1713 = icmp ult double* %1712, %1706, !dbg !3017
  %1714 = icmp ult double* %1708, %1710, !dbg !3017
  %1715 = and i1 %1713, %1714, !dbg !3017
  br i1 %1715, label %1764, label %1716, !dbg !3017

1716:                                             ; preds = %1704
  br i1 %1652, label %1748, label %1717, !dbg !3017

1717:                                             ; preds = %1716, %1717
  %1718 = phi i64 [ %1745, %1717 ], [ 0, %1716 ], !dbg !3021
  %1719 = phi i64 [ %1746, %1717 ], [ %1653, %1716 ]
  %1720 = add nsw i64 %1718, %1701, !dbg !3021
  %1721 = getelementptr inbounds double, double* %5, i64 %1720, !dbg !3021
  %1722 = bitcast double* %1721 to <2 x double>*, !dbg !3023
  %1723 = load <2 x double>, <2 x double>* %1722, align 8, !dbg !3023, !tbaa !2352, !alias.scope !3025
  %1724 = getelementptr inbounds double, double* %1721, i64 2, !dbg !3023
  %1725 = bitcast double* %1724 to <2 x double>*, !dbg !3023
  %1726 = load <2 x double>, <2 x double>* %1725, align 8, !dbg !3023, !tbaa !2352, !alias.scope !3025
  %1727 = add nsw i64 %1718, %1703, !dbg !3021
  %1728 = getelementptr inbounds double, double* %5, i64 %1727, !dbg !3021
  %1729 = bitcast double* %1728 to <2 x double>*, !dbg !3028
  store <2 x double> %1723, <2 x double>* %1729, align 8, !dbg !3028, !tbaa !2352, !alias.scope !3029, !noalias !3025
  %1730 = getelementptr inbounds double, double* %1728, i64 2, !dbg !3028
  %1731 = bitcast double* %1730 to <2 x double>*, !dbg !3028
  store <2 x double> %1726, <2 x double>* %1731, align 8, !dbg !3028, !tbaa !2352, !alias.scope !3029, !noalias !3025
  %1732 = or i64 %1718, 4, !dbg !3021
  %1733 = add nsw i64 %1732, %1701, !dbg !3021
  %1734 = getelementptr inbounds double, double* %5, i64 %1733, !dbg !3021
  %1735 = bitcast double* %1734 to <2 x double>*, !dbg !3023
  %1736 = load <2 x double>, <2 x double>* %1735, align 8, !dbg !3023, !tbaa !2352, !alias.scope !3025
  %1737 = getelementptr inbounds double, double* %1734, i64 2, !dbg !3023
  %1738 = bitcast double* %1737 to <2 x double>*, !dbg !3023
  %1739 = load <2 x double>, <2 x double>* %1738, align 8, !dbg !3023, !tbaa !2352, !alias.scope !3025
  %1740 = add nsw i64 %1732, %1703, !dbg !3021
  %1741 = getelementptr inbounds double, double* %5, i64 %1740, !dbg !3021
  %1742 = bitcast double* %1741 to <2 x double>*, !dbg !3028
  store <2 x double> %1736, <2 x double>* %1742, align 8, !dbg !3028, !tbaa !2352, !alias.scope !3029, !noalias !3025
  %1743 = getelementptr inbounds double, double* %1741, i64 2, !dbg !3028
  %1744 = bitcast double* %1743 to <2 x double>*, !dbg !3028
  store <2 x double> %1739, <2 x double>* %1744, align 8, !dbg !3028, !tbaa !2352, !alias.scope !3029, !noalias !3025
  %1745 = add i64 %1718, 8, !dbg !3021
  %1746 = add i64 %1719, -2, !dbg !3021
  %1747 = icmp eq i64 %1746, 0, !dbg !3021
  br i1 %1747, label %1748, label %1717, !dbg !3021, !llvm.loop !3031

1748:                                             ; preds = %1717, %1716
  %1749 = phi i64 [ 0, %1716 ], [ %1745, %1717 ]
  br i1 %1654, label %1763, label %1750, !dbg !3021

1750:                                             ; preds = %1748
  %1751 = add nsw i64 %1749, %1701, !dbg !3021
  %1752 = getelementptr inbounds double, double* %5, i64 %1751, !dbg !3021
  %1753 = bitcast double* %1752 to <2 x double>*, !dbg !3023
  %1754 = load <2 x double>, <2 x double>* %1753, align 8, !dbg !3023, !tbaa !2352, !alias.scope !3025
  %1755 = getelementptr inbounds double, double* %1752, i64 2, !dbg !3023
  %1756 = bitcast double* %1755 to <2 x double>*, !dbg !3023
  %1757 = load <2 x double>, <2 x double>* %1756, align 8, !dbg !3023, !tbaa !2352, !alias.scope !3025
  %1758 = add nsw i64 %1749, %1703, !dbg !3021
  %1759 = getelementptr inbounds double, double* %5, i64 %1758, !dbg !3021
  %1760 = bitcast double* %1759 to <2 x double>*, !dbg !3028
  store <2 x double> %1754, <2 x double>* %1760, align 8, !dbg !3028, !tbaa !2352, !alias.scope !3029, !noalias !3025
  %1761 = getelementptr inbounds double, double* %1759, i64 2, !dbg !3028
  %1762 = bitcast double* %1761 to <2 x double>*, !dbg !3028
  store <2 x double> %1757, <2 x double>* %1762, align 8, !dbg !3028, !tbaa !2352, !alias.scope !3029, !noalias !3025
  br label %1763, !dbg !3017

1763:                                             ; preds = %1748, %1750
  br i1 %1655, label %1809, label %1764, !dbg !3017

1764:                                             ; preds = %1704, %1697, %1763
  %1765 = phi i64 [ 0, %1704 ], [ 0, %1697 ], [ %1650, %1763 ]
  %1766 = xor i64 %1765, -1, !dbg !3017
  %1767 = add nsw i64 %1766, %1630, !dbg !3017
  br i1 %1657, label %1779, label %1768, !dbg !3017

1768:                                             ; preds = %1764, %1768
  %1769 = phi i64 [ %1776, %1768 ], [ %1765, %1764 ]
  %1770 = phi i64 [ %1777, %1768 ], [ %1656, %1764 ]
  call void @llvm.dbg.value(metadata i64 %1769, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1619, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1771 = add nsw i64 %1769, %1701, !dbg !3033
  %1772 = getelementptr inbounds double, double* %5, i64 %1771, !dbg !3023
  %1773 = load double, double* %1772, align 8, !dbg !3023, !tbaa !2352
  %1774 = add nsw i64 %1769, %1703, !dbg !3034
  %1775 = getelementptr inbounds double, double* %5, i64 %1774, !dbg !3035
  store double %1773, double* %1775, align 8, !dbg !3028, !tbaa !2352
  %1776 = add nuw nsw i64 %1769, 1, !dbg !3021
  call void @llvm.dbg.value(metadata i64 %1776, metadata !2144, metadata !DIExpression()), !dbg !2274
  %1777 = add i64 %1770, -1, !dbg !3017
  %1778 = icmp eq i64 %1777, 0, !dbg !3017
  br i1 %1778, label %1779, label %1768, !dbg !3017, !llvm.loop !3036

1779:                                             ; preds = %1768, %1764
  %1780 = phi i64 [ %1765, %1764 ], [ %1776, %1768 ]
  %1781 = icmp ult i64 %1767, 3, !dbg !3017
  br i1 %1781, label %1809, label %1782, !dbg !3017

1782:                                             ; preds = %1779, %1782
  %1783 = phi i64 [ %1807, %1782 ], [ %1780, %1779 ]
  call void @llvm.dbg.value(metadata i64 %1783, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1619, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1784 = add nsw i64 %1783, %1701, !dbg !3033
  %1785 = getelementptr inbounds double, double* %5, i64 %1784, !dbg !3023
  %1786 = load double, double* %1785, align 8, !dbg !3023, !tbaa !2352
  %1787 = add nsw i64 %1783, %1703, !dbg !3034
  %1788 = getelementptr inbounds double, double* %5, i64 %1787, !dbg !3035
  store double %1786, double* %1788, align 8, !dbg !3028, !tbaa !2352
  %1789 = add nuw nsw i64 %1783, 1, !dbg !3021
  call void @llvm.dbg.value(metadata i64 %1789, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %1789, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1619, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1790 = add nsw i64 %1789, %1701, !dbg !3033
  %1791 = getelementptr inbounds double, double* %5, i64 %1790, !dbg !3023
  %1792 = load double, double* %1791, align 8, !dbg !3023, !tbaa !2352
  %1793 = add nsw i64 %1789, %1703, !dbg !3034
  %1794 = getelementptr inbounds double, double* %5, i64 %1793, !dbg !3035
  store double %1792, double* %1794, align 8, !dbg !3028, !tbaa !2352
  %1795 = add nuw nsw i64 %1783, 2, !dbg !3021
  call void @llvm.dbg.value(metadata i64 %1795, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %1795, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1619, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1796 = add nsw i64 %1795, %1701, !dbg !3033
  %1797 = getelementptr inbounds double, double* %5, i64 %1796, !dbg !3023
  %1798 = load double, double* %1797, align 8, !dbg !3023, !tbaa !2352
  %1799 = add nsw i64 %1795, %1703, !dbg !3034
  %1800 = getelementptr inbounds double, double* %5, i64 %1799, !dbg !3035
  store double %1798, double* %1800, align 8, !dbg !3028, !tbaa !2352
  %1801 = add nuw nsw i64 %1783, 3, !dbg !3021
  call void @llvm.dbg.value(metadata i64 %1801, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i64 %1801, metadata !2144, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1619, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1802 = add nsw i64 %1801, %1701, !dbg !3033
  %1803 = getelementptr inbounds double, double* %5, i64 %1802, !dbg !3023
  %1804 = load double, double* %1803, align 8, !dbg !3023, !tbaa !2352
  %1805 = add nsw i64 %1801, %1703, !dbg !3034
  %1806 = getelementptr inbounds double, double* %5, i64 %1805, !dbg !3035
  store double %1804, double* %1806, align 8, !dbg !3028, !tbaa !2352
  %1807 = add nuw nsw i64 %1783, 4, !dbg !3021
  call void @llvm.dbg.value(metadata i64 %1807, metadata !2144, metadata !DIExpression()), !dbg !2274
  %1808 = icmp eq i64 %1807, %1630, !dbg !3037
  br i1 %1808, label %1809, label %1782, !dbg !3017, !llvm.loop !3038

1809:                                             ; preds = %1779, %1782, %1763
  %1810 = add nuw nsw i64 %1698, 1, !dbg !3039
  call void @llvm.dbg.value(metadata i64 %1810, metadata !2143, metadata !DIExpression()), !dbg !2274
  %1811 = icmp eq i64 %1810, %1630, !dbg !3040
  br i1 %1811, label %1812, label %1697, !dbg !3013, !llvm.loop !3041

1812:                                             ; preds = %1809
  %1813 = add nuw nsw i64 %1687, 1, !dbg !3043
  %1814 = add nuw nsw i32 %1688, 1, !dbg !3043
  call void @llvm.dbg.value(metadata i64 %1813, metadata !2140, metadata !DIExpression()), !dbg !2274
  %1815 = icmp eq i64 %1813, %1629, !dbg !3044
  %1816 = add i64 %1686, 1, !dbg !3009
  br i1 %1815, label %1817, label %1685, !dbg !3009, !llvm.loop !3045

1817:                                             ; preds = %1812
  %1818 = add nuw nsw i64 %1666, 1, !dbg !3047
  call void @llvm.dbg.value(metadata i64 %1818, metadata !2147, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1619, metadata !2141, metadata !DIExpression()), !dbg !2274
  %1819 = icmp eq i64 %1818, %1628, !dbg !3048
  br i1 %1819, label %1820, label %1665, !dbg !3005, !llvm.loop !3049

1820:                                             ; preds = %1817
  %1821 = add nuw nsw i32 %1660, 1, !dbg !3051
  call void @llvm.dbg.value(metadata i32 %1821, metadata !2148, metadata !DIExpression()), !dbg !2274
  %1822 = icmp eq i32 %1821, %1, !dbg !3052
  %1823 = add i64 %1659, 1, !dbg !3003
  br i1 %1822, label %1824, label %1658, !dbg !3003, !llvm.loop !3053

1824:                                             ; preds = %1820, %1618
  call void @llvm.dbg.value(metadata i32** %13, metadata !2138, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  call void @llvm.dbg.value(metadata i32** %14, metadata !2139, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  %1825 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 446, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %42, i32** nonnull %14) #10, !dbg !3055
  call void @llvm.dbg.value(metadata i32 %1825, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1825, metadata !2256, metadata !DIExpression()), !dbg !3056
  %1826 = icmp eq i32 %1825, 0, !dbg !3057
  br i1 %1826, label %1833, label %1830, !dbg !3059, !prof !1196

1827:                                             ; preds = %1313
  call void @llvm.dbg.value(metadata i32** %13, metadata !2138, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  call void @llvm.dbg.value(metadata i32** %14, metadata !2139, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  %1828 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 446, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %42, i32** nonnull %14) #10, !dbg !3055
  call void @llvm.dbg.value(metadata i32 %1825, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1825, metadata !2256, metadata !DIExpression()), !dbg !3056
  %1829 = icmp eq i32 %1828, 0, !dbg !3057
  br i1 %1829, label %1840, label %1830, !dbg !3059, !prof !1196

1830:                                             ; preds = %1827, %1824
  %1831 = phi i32 [ %1828, %1827 ], [ %1825, %1824 ]
  %1832 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 446, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %1831, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3057
  br label %1925

1833:                                             ; preds = %1824
  %1834 = mul nsw i32 %36, %1, !dbg !3060
  %1835 = mul nsw i32 %1834, %32, !dbg !3061
  call void @llvm.dbg.value(metadata double** %12, metadata !2137, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  %1836 = call i32 @DMRestoreWorkArray(%struct._p_DM* %27, i32 %1835, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %41) #10, !dbg !3062
  call void @llvm.dbg.value(metadata i32 %1836, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1836, metadata !2258, metadata !DIExpression()), !dbg !3063
  %1837 = icmp eq i32 %1836, 0, !dbg !3064
  br i1 %1837, label %1840, label %1838, !dbg !3066, !prof !1196

1838:                                             ; preds = %1833
  %1839 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %1836, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3064
  br label %1925

1840:                                             ; preds = %1833, %1827
  br i1 %111, label %1841, label %1848, !dbg !3067

1841:                                             ; preds = %1840
  %1842 = mul nsw i32 %36, %1, !dbg !3068
  %1843 = mul nsw i32 %1842, %32, !dbg !3069
  call void @llvm.dbg.value(metadata double** %11, metadata !2136, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  %1844 = call i32 @DMRestoreWorkArray(%struct._p_DM* %27, i32 %1843, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %40) #10, !dbg !3070
  call void @llvm.dbg.value(metadata i32 %1844, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1844, metadata !2262, metadata !DIExpression()), !dbg !3071
  %1845 = icmp eq i32 %1844, 0, !dbg !3072
  br i1 %1845, label %1848, label %1846, !dbg !3074, !prof !1196

1846:                                             ; preds = %1841
  %1847 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 448, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %1844, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3072
  br label %1925

1848:                                             ; preds = %1841, %1840
  br i1 %102, label %1849, label %1856, !dbg !3075

1849:                                             ; preds = %1848
  %1850 = mul nsw i32 %36, %1, !dbg !3076
  %1851 = mul nsw i32 %1850, %32, !dbg !3077
  call void @llvm.dbg.value(metadata double** %10, metadata !2135, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  %1852 = call i32 @DMRestoreWorkArray(%struct._p_DM* %27, i32 %1851, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %39) #10, !dbg !3078
  call void @llvm.dbg.value(metadata i32 %1852, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1852, metadata !2266, metadata !DIExpression()), !dbg !3079
  %1853 = icmp eq i32 %1852, 0, !dbg !3080
  br i1 %1853, label %1856, label %1854, !dbg !3082, !prof !1196

1854:                                             ; preds = %1849
  %1855 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %1852, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3080
  br label %1925

1856:                                             ; preds = %1849, %1848
  call void @llvm.dbg.value(metadata double** %9, metadata !2134, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  %1857 = call i32 @DMRestoreWorkArray(%struct._p_DM* %27, i32 %92, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %38) #10, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %1857, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1857, metadata !2270, metadata !DIExpression()), !dbg !3084
  %1858 = icmp eq i32 %1857, 0, !dbg !3085
  br i1 %1858, label %1861, label %1859, !dbg !3087, !prof !1196

1859:                                             ; preds = %1856
  %1860 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %1857, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3085
  br label %1925

1861:                                             ; preds = %1856
  call void @llvm.dbg.value(metadata double** %8, metadata !2133, metadata !DIExpression(DW_OP_deref)), !dbg !2274
  %1862 = call i32 @DMRestoreWorkArray(%struct._p_DM* %27, i32 %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %37) #10, !dbg !3088
  call void @llvm.dbg.value(metadata i32 %1862, metadata !2151, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 %1862, metadata !2272, metadata !DIExpression()), !dbg !3089
  %1863 = icmp eq i32 %1862, 0, !dbg !3090
  br i1 %1863, label %1866, label %1864, !dbg !3092, !prof !1196

1864:                                             ; preds = %1861
  %1865 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 451, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %1862, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3090
  br label %1925

1866:                                             ; preds = %1861
  %1867 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3093, !tbaa !1158
  %1868 = icmp eq %struct.PetscStack* %1867, null, !dbg !3093
  br i1 %1868, label %1925, label %1869, !dbg !3097

1869:                                             ; preds = %1866
  %1870 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1867, i64 0, i32 4, !dbg !3098
  %1871 = load i32, i32* %1870, align 8, !dbg !3098, !tbaa !1166
  %1872 = icmp slt i32 %1871, 1, !dbg !3098
  br i1 %1872, label %1873, label %1879, !dbg !3101

1873:                                             ; preds = %1869
  %1874 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1867, i64 0, i32 6, !dbg !3102
  %1875 = load i32, i32* %1874, align 8, !dbg !3102, !tbaa !1216
  %1876 = icmp eq i32 %1875, 0, !dbg !3102
  br i1 %1876, label %1925, label %1877, !dbg !3105

1877:                                             ; preds = %1873
  %1878 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %1871, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0)), !dbg !3106
  br label %1925, !dbg !3106

1879:                                             ; preds = %1869
  %1880 = add nsw i32 %1871, -1, !dbg !3108
  store i32 %1880, i32* %1870, align 8, !dbg !3108, !tbaa !1166
  %1881 = icmp slt i32 %1871, 65, !dbg !3110
  br i1 %1881, label %1882, label %1918, !dbg !3108

1882:                                             ; preds = %1879
  %1883 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1867, i64 0, i32 6, !dbg !3112
  %1884 = load i32, i32* %1883, align 8, !dbg !3112, !tbaa !1216
  %1885 = icmp eq i32 %1884, 0, !dbg !3112
  br i1 %1885, label %1900, label %1886, !dbg !3112

1886:                                             ; preds = %1882
  %1887 = zext i32 %1880 to i64, !dbg !3112
  %1888 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1867, i64 0, i32 3, i64 %1887, !dbg !3112
  %1889 = load i32, i32* %1888, align 4, !dbg !3112, !tbaa !1172
  %1890 = icmp eq i32 %1889, 0, !dbg !3112
  br i1 %1890, label %1900, label %1891, !dbg !3112

1891:                                             ; preds = %1886
  %1892 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1867, i64 0, i32 0, i64 %1887, !dbg !3112
  %1893 = load i8*, i8** %1892, align 8, !dbg !3112, !tbaa !1158
  %1894 = icmp eq i8* %1893, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0), !dbg !3112
  br i1 %1894, label %1900, label %1895, !dbg !3115

1895:                                             ; preds = %1891
  %1896 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %1893, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscSpaceEvaluate_Polynomial, i64 0, i64 0)), !dbg !3116
  %1897 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3115, !tbaa !1158
  %1898 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1897, i64 0, i32 4
  %1899 = load i32, i32* %1898, align 8, !dbg !3115, !tbaa !1166
  br label %1900, !dbg !3116

1900:                                             ; preds = %1895, %1891, %1886, %1882
  %1901 = phi i32 [ %1899, %1895 ], [ %1880, %1891 ], [ %1880, %1886 ], [ %1880, %1882 ], !dbg !3115
  %1902 = phi %struct.PetscStack* [ %1897, %1895 ], [ %1867, %1891 ], [ %1867, %1886 ], [ %1867, %1882 ], !dbg !3115
  %1903 = sext i32 %1901 to i64, !dbg !3115
  %1904 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1902, i64 0, i32 0, i64 %1903, !dbg !3115
  store i8* null, i8** %1904, align 8, !dbg !3115, !tbaa !1158
  %1905 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3115, !tbaa !1158
  %1906 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1905, i64 0, i32 4, !dbg !3115
  %1907 = load i32, i32* %1906, align 8, !dbg !3115, !tbaa !1166
  %1908 = sext i32 %1907 to i64, !dbg !3115
  %1909 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1905, i64 0, i32 1, i64 %1908, !dbg !3115
  store i8* null, i8** %1909, align 8, !dbg !3115, !tbaa !1158
  %1910 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3115, !tbaa !1158
  %1911 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1910, i64 0, i32 4, !dbg !3115
  %1912 = load i32, i32* %1911, align 8, !dbg !3115, !tbaa !1166
  %1913 = sext i32 %1912 to i64, !dbg !3115
  %1914 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1910, i64 0, i32 2, i64 %1913, !dbg !3115
  store i32 0, i32* %1914, align 4, !dbg !3115, !tbaa !1172
  %1915 = load i32, i32* %1911, align 8, !dbg !3115, !tbaa !1166
  %1916 = sext i32 %1915 to i64, !dbg !3115
  %1917 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1910, i64 0, i32 3, i64 %1916, !dbg !3115
  store i32 0, i32* %1917, align 4, !dbg !3115, !tbaa !1172
  br label %1918, !dbg !3115

1918:                                             ; preds = %1900, %1879
  %1919 = phi %struct.PetscStack* [ %1910, %1900 ], [ %1867, %1879 ], !dbg !3108
  %1920 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1919, i64 0, i32 5, !dbg !3108
  %1921 = load i32, i32* %1920, align 4, !dbg !3108, !tbaa !1173
  %1922 = add nsw i32 %1921, -1
  %1923 = icmp sgt i32 %1921, 0, !dbg !3108
  %1924 = select i1 %1923, i32 %1922, i32 0, !dbg !3108
  store i32 %1924, i32* %1920, align 4, !dbg !3108, !tbaa !1173
  br label %1925

1925:                                             ; preds = %711, %592, %366, %336, %893, %1864, %1859, %1854, %1846, %1838, %1830, %1599, %1369, %1104, %960, %294, %284, %125, %117, %108, %95, %88, %81, %1866, %1873, %1877, %1918, %1318, %911
  %1926 = phi i32 [ %918, %911 ], [ %1325, %1318 ], [ %1865, %1864 ], [ %1860, %1859 ], [ %1855, %1854 ], [ %1847, %1846 ], [ %1839, %1838 ], [ %1832, %1830 ], [ %295, %294 ], [ %126, %125 ], [ %118, %117 ], [ %109, %108 ], [ %96, %95 ], [ %89, %88 ], [ %82, %81 ], [ 0, %1918 ], [ 0, %1877 ], [ 0, %1873 ], [ 0, %1866 ], [ %285, %284 ], [ %961, %960 ], [ %1105, %1104 ], [ %1370, %1369 ], [ %1600, %1599 ], [ %712, %711 ], [ %593, %592 ], [ %367, %366 ], [ %343, %336 ], [ %900, %893 ], !dbg !2274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10, !dbg !3118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #10, !dbg !3118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #10, !dbg !3118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #10, !dbg !3118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #10, !dbg !3118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #10, !dbg !3118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #10, !dbg !3118
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #10, !dbg !3118
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %16) #10, !dbg !3118
  ret i32 %1926, !dbg !3118
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpaceGetHeightSubspace_Polynomial(%struct._p_PetscSpace* %0, i32 %1, %struct._p_PetscSpace** nocapture %2) #0 !dbg !3119 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_PetscSpace*, align 8
  %9 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3121, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i32 %1, metadata !3122, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %2, metadata !3123, metadata !DIExpression()), !dbg !3166
  %10 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3167
  %11 = bitcast i8** %10 to %struct.PetscSpace_Poly**, !dbg !3167
  %12 = load %struct.PetscSpace_Poly*, %struct.PetscSpace_Poly** %11, align 8, !dbg !3167, !tbaa !1374
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Poly* %12, metadata !3124, metadata !DIExpression()), !dbg !3166
  %13 = bitcast i32* %4 to i8*, !dbg !3168
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10, !dbg !3168
  %14 = bitcast i32* %5 to i8*, !dbg !3168
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10, !dbg !3168
  %15 = bitcast i32* %6 to i8*, !dbg !3168
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10, !dbg !3168
  %16 = bitcast i32* %7 to i8*, !dbg !3169
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10, !dbg !3169
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3170, !tbaa !1158
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !3170
  br i1 %18, label %50, label %19, !dbg !3174

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3175
  %21 = load i32, i32* %20, align 8, !dbg !3175, !tbaa !1166
  %22 = icmp slt i32 %21, 64, !dbg !3175
  br i1 %22, label %23, label %40, !dbg !3178

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !3179
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !3179
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8** %25, align 8, !dbg !3179, !tbaa !1158
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3179, !tbaa !1158
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !3179
  %28 = load i32, i32* %27, align 8, !dbg !3179, !tbaa !1166
  %29 = sext i32 %28 to i64, !dbg !3179
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !3179
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %30, align 8, !dbg !3179, !tbaa !1158
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3179, !tbaa !1158
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3179
  %33 = load i32, i32* %32, align 8, !dbg !3179, !tbaa !1166
  %34 = sext i32 %33 to i64, !dbg !3179
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !3179
  store i32 534, i32* %35, align 4, !dbg !3179, !tbaa !1172
  %36 = load i32, i32* %32, align 8, !dbg !3179, !tbaa !1166
  %37 = sext i32 %36 to i64, !dbg !3179
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !3179
  store i32 1, i32* %38, align 4, !dbg !3179, !tbaa !1172
  %39 = load i32, i32* %32, align 8, !dbg !3178, !tbaa !1166
  br label %40, !dbg !3179

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !3178
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !3178
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !3178
  %44 = add nsw i32 %41, 1, !dbg !3178
  store i32 %44, i32* %43, align 8, !dbg !3178, !tbaa !1166
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !3178
  %46 = load i32, i32* %45, align 4, !dbg !3178, !tbaa !1173
  %47 = icmp ne i32 %46, 0, !dbg !3178
  %48 = zext i1 %47 to i32, !dbg !3178
  %49 = add nsw i32 %46, %48, !dbg !3178
  store i32 %49, i32* %45, align 4, !dbg !3178, !tbaa !1173
  br label %50, !dbg !3178

50:                                               ; preds = %40, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !3125, metadata !DIExpression(DW_OP_deref)), !dbg !3166
  %51 = call i32 @PetscSpaceGetNumComponents(%struct._p_PetscSpace* nonnull %0, i32* nonnull %4) #10, !dbg !3181
  call void @llvm.dbg.value(metadata i32 %51, metadata !3129, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i32 %51, metadata !3130, metadata !DIExpression()), !dbg !3182
  %52 = icmp eq i32 %51, 0, !dbg !3183
  br i1 %52, label %55, label %53, !dbg !3185, !prof !1196

53:                                               ; preds = %50
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3183
  br label %233

55:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %5, metadata !3126, metadata !DIExpression(DW_OP_deref)), !dbg !3166
  %56 = call i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace* nonnull %0, i32* nonnull %5) #10, !dbg !3186
  call void @llvm.dbg.value(metadata i32 %56, metadata !3129, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i32 %56, metadata !3132, metadata !DIExpression()), !dbg !3187
  %57 = icmp eq i32 %56, 0, !dbg !3188
  br i1 %57, label %60, label %58, !dbg !3190, !prof !1196

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 536, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3188
  br label %233

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32* %6, metadata !3127, metadata !DIExpression(DW_OP_deref)), !dbg !3166
  %61 = call i32 @PetscSpaceGetDegree(%struct._p_PetscSpace* nonnull %0, i32* nonnull %6, i32* null) #10, !dbg !3191
  call void @llvm.dbg.value(metadata i32 %61, metadata !3129, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i32 %61, metadata !3134, metadata !DIExpression()), !dbg !3192
  %62 = icmp eq i32 %61, 0, !dbg !3193
  br i1 %62, label %65, label %63, !dbg !3195, !prof !1196

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 537, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3193
  br label %233

65:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32* %7, metadata !3128, metadata !DIExpression(DW_OP_deref)), !dbg !3166
  %66 = call i32 @PetscSpacePolynomialGetTensor(%struct._p_PetscSpace* nonnull %0, i32* nonnull %7), !dbg !3196
  call void @llvm.dbg.value(metadata i32 %66, metadata !3129, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i32 %66, metadata !3136, metadata !DIExpression()), !dbg !3197
  %67 = icmp eq i32 %66, 0, !dbg !3198
  br i1 %67, label %70, label %68, !dbg !3200, !prof !1196

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 538, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3198
  br label %233

70:                                               ; preds = %65
  %71 = load i32, i32* %5, align 4, !dbg !3201, !tbaa !1172
  call void @llvm.dbg.value(metadata i32 %71, metadata !3126, metadata !DIExpression()), !dbg !3166
  %72 = icmp slt i32 %71, %1, !dbg !3203
  %73 = icmp slt i32 %1, 0
  %74 = or i1 %73, %72, !dbg !3204
  br i1 %74, label %75, label %77, !dbg !3204

75:                                               ; preds = %70
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 539, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.36, i64 0, i64 0), i32 %1, i32 %71) #10, !dbg !3205
  br label %233, !dbg !3205

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %12, i64 0, i32 5, !dbg !3206
  %79 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %78, align 8, !dbg !3206, !tbaa !1378
  %80 = icmp eq %struct._p_PetscSpace** %79, null, !dbg !3207
  br i1 %80, label %81, label %91, !dbg !3208

81:                                               ; preds = %77
  %82 = sext i32 %71 to i64, !dbg !3209
  %83 = shl nsw i64 %82, 3, !dbg !3209
  %84 = bitcast %struct._p_PetscSpace*** %78 to i8*, !dbg !3209
  %85 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 540, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i64 %83, i8* nonnull %84) #10, !dbg !3209
  call void @llvm.dbg.value(metadata i32 %85, metadata !3129, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i32 %85, metadata !3138, metadata !DIExpression()), !dbg !3210
  %86 = icmp eq i32 %85, 0, !dbg !3211
  br i1 %86, label %87, label %89, !dbg !3213, !prof !1196

87:                                               ; preds = %81
  %88 = load i32, i32* %5, align 4, !dbg !3214, !tbaa !1172
  br label %91, !dbg !3213

89:                                               ; preds = %81
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 540, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3211
  br label %233

91:                                               ; preds = %87, %77
  %92 = phi i32 [ %88, %87 ], [ %71, %77 ], !dbg !3214
  call void @llvm.dbg.value(metadata i32 %92, metadata !3126, metadata !DIExpression()), !dbg !3166
  %93 = icmp slt i32 %92, %1, !dbg !3215
  br i1 %93, label %173, label %94, !dbg !3216

94:                                               ; preds = %91
  %95 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %78, align 8, !dbg !3217, !tbaa !1378
  %96 = add nsw i32 %1, -1, !dbg !3218
  %97 = sext i32 %96 to i64, !dbg !3219
  %98 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %95, i64 %97, !dbg !3219
  %99 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %98, align 8, !dbg !3219, !tbaa !1158
  %100 = icmp eq %struct._p_PetscSpace* %99, null, !dbg !3219
  br i1 %100, label %101, label %173, !dbg !3220

101:                                              ; preds = %94
  %102 = bitcast %struct._p_PetscSpace** %8 to i8*, !dbg !3221
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #10, !dbg !3221
  %103 = bitcast i8** %9 to i8*, !dbg !3222
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #10, !dbg !3222
  %104 = getelementptr %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, !dbg !3223
  %105 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %104) #10, !dbg !3224
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %8, metadata !3142, metadata !DIExpression(DW_OP_deref)), !dbg !3225
  %106 = call i32 @PetscSpaceCreate(%struct.ompi_communicator_t* %105, %struct._p_PetscSpace** nonnull %8) #10, !dbg !3226
  call void @llvm.dbg.value(metadata i32 %106, metadata !3129, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i32 %106, metadata !3148, metadata !DIExpression()), !dbg !3227
  %107 = icmp eq i32 %106, 0, !dbg !3228
  br i1 %107, label %110, label %108, !dbg !3230, !prof !1196

108:                                              ; preds = %101
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 546, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3228
  br label %164

110:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i8** %9, metadata !3147, metadata !DIExpression(DW_OP_deref)), !dbg !3225
  %111 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %104, i8** nonnull %9) #10, !dbg !3231
  call void @llvm.dbg.value(metadata i32 %111, metadata !3129, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i32 %111, metadata !3150, metadata !DIExpression()), !dbg !3232
  %112 = icmp eq i32 %111, 0, !dbg !3233
  br i1 %112, label %115, label %113, !dbg !3235, !prof !1196

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3233
  br label %164

115:                                              ; preds = %110
  %116 = bitcast %struct._p_PetscSpace** %8 to %struct._p_PetscObject**, !dbg !3236
  %117 = load %struct._p_PetscObject*, %struct._p_PetscObject** %116, align 8, !dbg !3236, !tbaa !1158
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* undef, metadata !3142, metadata !DIExpression()), !dbg !3225
  %118 = load i8*, i8** %9, align 8, !dbg !3237, !tbaa !1158
  call void @llvm.dbg.value(metadata i8* %118, metadata !3147, metadata !DIExpression()), !dbg !3225
  %119 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %117, i8* %118) #10, !dbg !3238
  call void @llvm.dbg.value(metadata i32 %119, metadata !3129, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i32 %119, metadata !3152, metadata !DIExpression()), !dbg !3239
  %120 = icmp eq i32 %119, 0, !dbg !3240
  br i1 %120, label %123, label %121, !dbg !3242, !prof !1196

121:                                              ; preds = %115
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 548, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3240
  br label %164

123:                                              ; preds = %115
  %124 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !3243, !tbaa !1158
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %124, metadata !3142, metadata !DIExpression()), !dbg !3225
  %125 = call i32 @PetscSpaceSetType(%struct._p_PetscSpace* %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0)) #10, !dbg !3244
  call void @llvm.dbg.value(metadata i32 %125, metadata !3129, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i32 %125, metadata !3154, metadata !DIExpression()), !dbg !3245
  %126 = icmp eq i32 %125, 0, !dbg !3246
  br i1 %126, label %129, label %127, !dbg !3248, !prof !1196

127:                                              ; preds = %123
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 549, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3246
  br label %164

129:                                              ; preds = %123
  %130 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !3249, !tbaa !1158
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %130, metadata !3142, metadata !DIExpression()), !dbg !3225
  %131 = load i32, i32* %4, align 4, !dbg !3250, !tbaa !1172
  call void @llvm.dbg.value(metadata i32 %131, metadata !3125, metadata !DIExpression()), !dbg !3166
  %132 = call i32 @PetscSpaceSetNumComponents(%struct._p_PetscSpace* %130, i32 %131) #10, !dbg !3251
  call void @llvm.dbg.value(metadata i32 %132, metadata !3129, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i32 %132, metadata !3156, metadata !DIExpression()), !dbg !3252
  %133 = icmp eq i32 %132, 0, !dbg !3253
  br i1 %133, label %136, label %134, !dbg !3255, !prof !1196

134:                                              ; preds = %129
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3253
  br label %164

136:                                              ; preds = %129
  %137 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !3256, !tbaa !1158
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %137, metadata !3142, metadata !DIExpression()), !dbg !3225
  %138 = load i32, i32* %6, align 4, !dbg !3257, !tbaa !1172
  call void @llvm.dbg.value(metadata i32 %138, metadata !3127, metadata !DIExpression()), !dbg !3166
  %139 = call i32 @PetscSpaceSetDegree(%struct._p_PetscSpace* %137, i32 %138, i32 -1) #10, !dbg !3258
  call void @llvm.dbg.value(metadata i32 %139, metadata !3129, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i32 %139, metadata !3158, metadata !DIExpression()), !dbg !3259
  %140 = icmp eq i32 %139, 0, !dbg !3260
  br i1 %140, label %143, label %141, !dbg !3262, !prof !1196

141:                                              ; preds = %136
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3260
  br label %164

143:                                              ; preds = %136
  %144 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !3263, !tbaa !1158
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %144, metadata !3142, metadata !DIExpression()), !dbg !3225
  %145 = load i32, i32* %5, align 4, !dbg !3264, !tbaa !1172
  call void @llvm.dbg.value(metadata i32 %145, metadata !3126, metadata !DIExpression()), !dbg !3166
  %146 = sub nsw i32 %145, %1, !dbg !3265
  %147 = call i32 @PetscSpaceSetNumVariables(%struct._p_PetscSpace* %144, i32 %146) #10, !dbg !3266
  call void @llvm.dbg.value(metadata i32 %147, metadata !3129, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i32 %147, metadata !3160, metadata !DIExpression()), !dbg !3267
  %148 = icmp eq i32 %147, 0, !dbg !3268
  br i1 %148, label %151, label %149, !dbg !3270, !prof !1196

149:                                              ; preds = %143
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3268
  br label %164

151:                                              ; preds = %143
  %152 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !3271, !tbaa !1158
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %152, metadata !3142, metadata !DIExpression()), !dbg !3225
  %153 = load i32, i32* %7, align 4, !dbg !3272, !tbaa !1589
  call void @llvm.dbg.value(metadata i32 %153, metadata !3128, metadata !DIExpression()), !dbg !3166
  %154 = call i32 @PetscSpacePolynomialSetTensor(%struct._p_PetscSpace* %152, i32 %153), !dbg !3273
  call void @llvm.dbg.value(metadata i32 %154, metadata !3129, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i32 %154, metadata !3162, metadata !DIExpression()), !dbg !3274
  %155 = icmp eq i32 %154, 0, !dbg !3275
  br i1 %155, label %158, label %156, !dbg !3277, !prof !1196

156:                                              ; preds = %151
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3275
  br label %164

158:                                              ; preds = %151
  %159 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !3278, !tbaa !1158
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %159, metadata !3142, metadata !DIExpression()), !dbg !3225
  %160 = call i32 @PetscSpaceSetUp(%struct._p_PetscSpace* %159) #10, !dbg !3279
  call void @llvm.dbg.value(metadata i32 %160, metadata !3129, metadata !DIExpression()), !dbg !3166
  call void @llvm.dbg.value(metadata i32 %160, metadata !3164, metadata !DIExpression()), !dbg !3280
  %161 = icmp eq i32 %160, 0, !dbg !3281
  br i1 %161, label %166, label %162, !dbg !3283, !prof !1196

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3281
  br label %164

164:                                              ; preds = %162, %156, %149, %141, %134, %127, %121, %113, %108
  %165 = phi i32 [ %109, %108 ], [ %114, %113 ], [ %122, %121 ], [ %128, %127 ], [ %135, %134 ], [ %142, %141 ], [ %150, %149 ], [ %157, %156 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #10, !dbg !3284
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #10, !dbg !3284
  br label %233

166:                                              ; preds = %158
  %167 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %8, align 8, !dbg !3285, !tbaa !1158
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %167, metadata !3142, metadata !DIExpression()), !dbg !3225
  %168 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %78, align 8, !dbg !3286, !tbaa !1378
  %169 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %168, i64 %97, !dbg !3287
  store %struct._p_PetscSpace* %167, %struct._p_PetscSpace** %169, align 8, !dbg !3288, !tbaa !1158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #10, !dbg !3284
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #10, !dbg !3284
  %170 = load %struct._p_PetscSpace**, %struct._p_PetscSpace*** %78, align 8, !dbg !3289, !tbaa !1378
  %171 = getelementptr inbounds %struct._p_PetscSpace*, %struct._p_PetscSpace** %170, i64 %97
  %172 = load %struct._p_PetscSpace*, %struct._p_PetscSpace** %171, align 8, !dbg !3290, !tbaa !1158
  br label %173

173:                                              ; preds = %94, %166, %91
  %174 = phi %struct._p_PetscSpace* [ null, %91 ], [ %172, %166 ], [ %99, %94 ], !dbg !3291
  store %struct._p_PetscSpace* %174, %struct._p_PetscSpace** %2, align 8, !dbg !3291, !tbaa !1158
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3292, !tbaa !1158
  %176 = icmp eq %struct.PetscStack* %175, null, !dbg !3292
  br i1 %176, label %233, label %177, !dbg !3296

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !3297
  %179 = load i32, i32* %178, align 8, !dbg !3297, !tbaa !1166
  %180 = icmp slt i32 %179, 1, !dbg !3297
  br i1 %180, label %181, label %187, !dbg !3300

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !3301
  %183 = load i32, i32* %182, align 8, !dbg !3301, !tbaa !1216
  %184 = icmp eq i32 %183, 0, !dbg !3301
  br i1 %184, label %233, label %185, !dbg !3304

185:                                              ; preds = %181
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %179, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0)), !dbg !3305
  br label %233, !dbg !3305

187:                                              ; preds = %177
  %188 = add nsw i32 %179, -1, !dbg !3307
  store i32 %188, i32* %178, align 8, !dbg !3307, !tbaa !1166
  %189 = icmp slt i32 %179, 65, !dbg !3309
  br i1 %189, label %190, label %226, !dbg !3307

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 6, !dbg !3311
  %192 = load i32, i32* %191, align 8, !dbg !3311, !tbaa !1216
  %193 = icmp eq i32 %192, 0, !dbg !3311
  br i1 %193, label %208, label %194, !dbg !3311

194:                                              ; preds = %190
  %195 = zext i32 %188 to i64, !dbg !3311
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %195, !dbg !3311
  %197 = load i32, i32* %196, align 4, !dbg !3311, !tbaa !1172
  %198 = icmp eq i32 %197, 0, !dbg !3311
  br i1 %198, label %208, label %199, !dbg !3311

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %195, !dbg !3311
  %201 = load i8*, i8** %200, align 8, !dbg !3311, !tbaa !1158
  %202 = icmp eq i8* %201, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0), !dbg !3311
  br i1 %202, label %208, label %203, !dbg !3314

203:                                              ; preds = %199
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %201, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.PetscSpaceGetHeightSubspace_Polynomial, i64 0, i64 0)), !dbg !3315
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3314, !tbaa !1158
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4
  %207 = load i32, i32* %206, align 8, !dbg !3314, !tbaa !1166
  br label %208, !dbg !3315

208:                                              ; preds = %203, %199, %194, %190
  %209 = phi i32 [ %207, %203 ], [ %188, %199 ], [ %188, %194 ], [ %188, %190 ], !dbg !3314
  %210 = phi %struct.PetscStack* [ %205, %203 ], [ %175, %199 ], [ %175, %194 ], [ %175, %190 ], !dbg !3314
  %211 = sext i32 %209 to i64, !dbg !3314
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 0, i64 %211, !dbg !3314
  store i8* null, i8** %212, align 8, !dbg !3314, !tbaa !1158
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3314, !tbaa !1158
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !3314
  %215 = load i32, i32* %214, align 8, !dbg !3314, !tbaa !1166
  %216 = sext i32 %215 to i64, !dbg !3314
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 1, i64 %216, !dbg !3314
  store i8* null, i8** %217, align 8, !dbg !3314, !tbaa !1158
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3314, !tbaa !1158
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !3314
  %220 = load i32, i32* %219, align 8, !dbg !3314, !tbaa !1166
  %221 = sext i32 %220 to i64, !dbg !3314
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 2, i64 %221, !dbg !3314
  store i32 0, i32* %222, align 4, !dbg !3314, !tbaa !1172
  %223 = load i32, i32* %219, align 8, !dbg !3314, !tbaa !1166
  %224 = sext i32 %223 to i64, !dbg !3314
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %224, !dbg !3314
  store i32 0, i32* %225, align 4, !dbg !3314, !tbaa !1172
  br label %226, !dbg !3314

226:                                              ; preds = %208, %187
  %227 = phi %struct.PetscStack* [ %218, %208 ], [ %175, %187 ], !dbg !3307
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 5, !dbg !3307
  %229 = load i32, i32* %228, align 4, !dbg !3307, !tbaa !1173
  %230 = add nsw i32 %229, -1
  %231 = icmp sgt i32 %229, 0, !dbg !3307
  %232 = select i1 %231, i32 %230, i32 0, !dbg !3307
  store i32 %232, i32* %228, align 4, !dbg !3307, !tbaa !1173
  br label %233

233:                                              ; preds = %164, %89, %68, %63, %58, %53, %173, %181, %185, %226, %75
  %234 = phi i32 [ %76, %75 ], [ %90, %89 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ 0, %226 ], [ 0, %185 ], [ 0, %181 ], [ 0, %173 ], [ %165, %164 ], !dbg !3166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10, !dbg !3317
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10, !dbg !3317
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10, !dbg !3317
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10, !dbg !3317
  ret i32 %234, !dbg !3317
}

declare !dbg !3318 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PetscSpacePolynomialGetTensor_Polynomial(%struct._p_PetscSpace* %0, i32* %1) #0 !dbg !3321 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3323, metadata !DIExpression()), !dbg !3326
  call void @llvm.dbg.value(metadata i32* %1, metadata !3324, metadata !DIExpression()), !dbg !3326
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3327
  %4 = bitcast i8** %3 to %struct.PetscSpace_Poly**, !dbg !3327
  %5 = load %struct.PetscSpace_Poly*, %struct.PetscSpace_Poly** %4, align 8, !dbg !3327, !tbaa !1374
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Poly* %5, metadata !3325, metadata !DIExpression()), !dbg !3326
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3328, !tbaa !1158
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3328
  br i1 %7, label %39, label %8, !dbg !3332

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3333
  %10 = load i32, i32* %9, align 8, !dbg !3333, !tbaa !1166
  %11 = icmp slt i32 %10, 64, !dbg !3333
  br i1 %11, label %12, label %29, !dbg !3336

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3337
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3337
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscSpacePolynomialGetTensor_Polynomial, i64 0, i64 0), i8** %14, align 8, !dbg !3337, !tbaa !1158
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3337, !tbaa !1158
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3337
  %17 = load i32, i32* %16, align 8, !dbg !3337, !tbaa !1166
  %18 = sext i32 %17 to i64, !dbg !3337
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3337
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %19, align 8, !dbg !3337, !tbaa !1158
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3337, !tbaa !1158
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3337
  %22 = load i32, i32* %21, align 8, !dbg !3337, !tbaa !1166
  %23 = sext i32 %22 to i64, !dbg !3337
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3337
  store i32 520, i32* %24, align 4, !dbg !3337, !tbaa !1172
  %25 = load i32, i32* %21, align 8, !dbg !3337, !tbaa !1166
  %26 = sext i32 %25 to i64, !dbg !3337
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3337
  store i32 1, i32* %27, align 4, !dbg !3337, !tbaa !1172
  %28 = load i32, i32* %21, align 8, !dbg !3336, !tbaa !1166
  br label %29, !dbg !3337

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3336
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3336
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3336
  %33 = add nsw i32 %30, 1, !dbg !3336
  store i32 %33, i32* %32, align 8, !dbg !3336, !tbaa !1166
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3336
  %35 = load i32, i32* %34, align 4, !dbg !3336, !tbaa !1173
  %36 = icmp ne i32 %35, 0, !dbg !3336
  %37 = zext i1 %36 to i32, !dbg !3336
  %38 = add nsw i32 %35, %37, !dbg !3336
  store i32 %38, i32* %34, align 4, !dbg !3336, !tbaa !1173
  br label %39, !dbg !3336

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_PetscSpace* %0 to i8*, !dbg !3339
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #10, !dbg !3339
  %42 = icmp eq i32 %41, 0, !dbg !3339
  br i1 %42, label %43, label %45, !dbg !3342

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscSpacePolynomialGetTensor_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #10, !dbg !3339
  br label %127, !dbg !3339

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 0, i32 0, !dbg !3343
  %47 = load i32, i32* %46, align 8, !dbg !3343, !tbaa !1182
  %48 = load i32, i32* @PETSCSPACE_CLASSID, align 4, !dbg !3343, !tbaa !1172
  %49 = icmp eq i32 %47, %48, !dbg !3343
  br i1 %49, label %56, label %50, !dbg !3342

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !3345
  br i1 %51, label %52, label %54, !dbg !3348

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscSpacePolynomialGetTensor_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #10, !dbg !3345
  br label %127, !dbg !3345

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscSpacePolynomialGetTensor_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #10, !dbg !3345
  br label %127, !dbg !3345

56:                                               ; preds = %45
  %57 = icmp eq i32* %1, null, !dbg !3349
  br i1 %57, label %58, label %60, !dbg !3352

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 522, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscSpacePolynomialGetTensor_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 2) #10, !dbg !3349
  br label %127, !dbg !3349

60:                                               ; preds = %56
  %61 = bitcast i32* %1 to i8*, !dbg !3353
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 6) #10, !dbg !3353
  %63 = icmp eq i32 %62, 0, !dbg !3353
  br i1 %63, label %64, label %66, !dbg !3352

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 522, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscSpacePolynomialGetTensor_Polynomial, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.15, i64 0, i64 0), i32 2) #10, !dbg !3353
  br label %127, !dbg !3353

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %5, i64 0, i32 1, !dbg !3355
  %68 = load i32, i32* %67, align 4, !dbg !3355, !tbaa !1656
  store i32 %68, i32* %1, align 4, !dbg !3356, !tbaa !1589
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3357, !tbaa !1158
  %70 = icmp eq %struct.PetscStack* %69, null, !dbg !3357
  br i1 %70, label %127, label %71, !dbg !3361

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !3362
  %73 = load i32, i32* %72, align 8, !dbg !3362, !tbaa !1166
  %74 = icmp slt i32 %73, 1, !dbg !3362
  br i1 %74, label %75, label %81, !dbg !3365

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !3366
  %77 = load i32, i32* %76, align 8, !dbg !3366, !tbaa !1216
  %78 = icmp eq i32 %77, 0, !dbg !3366
  br i1 %78, label %127, label %79, !dbg !3369

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %73, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscSpacePolynomialGetTensor_Polynomial, i64 0, i64 0)), !dbg !3370
  br label %127, !dbg !3370

81:                                               ; preds = %71
  %82 = add nsw i32 %73, -1, !dbg !3372
  store i32 %82, i32* %72, align 8, !dbg !3372, !tbaa !1166
  %83 = icmp slt i32 %73, 65, !dbg !3374
  br i1 %83, label %84, label %120, !dbg !3372

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 6, !dbg !3376
  %86 = load i32, i32* %85, align 8, !dbg !3376, !tbaa !1216
  %87 = icmp eq i32 %86, 0, !dbg !3376
  br i1 %87, label %102, label %88, !dbg !3376

88:                                               ; preds = %84
  %89 = zext i32 %82 to i64, !dbg !3376
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %89, !dbg !3376
  %91 = load i32, i32* %90, align 4, !dbg !3376, !tbaa !1172
  %92 = icmp eq i32 %91, 0, !dbg !3376
  br i1 %92, label %102, label %93, !dbg !3376

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %89, !dbg !3376
  %95 = load i8*, i8** %94, align 8, !dbg !3376, !tbaa !1158
  %96 = icmp eq i8* %95, getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscSpacePolynomialGetTensor_Polynomial, i64 0, i64 0), !dbg !3376
  br i1 %96, label %102, label %97, !dbg !3379

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %95, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscSpacePolynomialGetTensor_Polynomial, i64 0, i64 0)), !dbg !3380
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3379, !tbaa !1158
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4
  %101 = load i32, i32* %100, align 8, !dbg !3379, !tbaa !1166
  br label %102, !dbg !3380

102:                                              ; preds = %97, %93, %88, %84
  %103 = phi i32 [ %101, %97 ], [ %82, %93 ], [ %82, %88 ], [ %82, %84 ], !dbg !3379
  %104 = phi %struct.PetscStack* [ %99, %97 ], [ %69, %93 ], [ %69, %88 ], [ %69, %84 ], !dbg !3379
  %105 = sext i32 %103 to i64, !dbg !3379
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %105, !dbg !3379
  store i8* null, i8** %106, align 8, !dbg !3379, !tbaa !1158
  %107 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3379, !tbaa !1158
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 4, !dbg !3379
  %109 = load i32, i32* %108, align 8, !dbg !3379, !tbaa !1166
  %110 = sext i32 %109 to i64, !dbg !3379
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %107, i64 0, i32 1, i64 %110, !dbg !3379
  store i8* null, i8** %111, align 8, !dbg !3379, !tbaa !1158
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3379, !tbaa !1158
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !3379
  %114 = load i32, i32* %113, align 8, !dbg !3379, !tbaa !1166
  %115 = sext i32 %114 to i64, !dbg !3379
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 2, i64 %115, !dbg !3379
  store i32 0, i32* %116, align 4, !dbg !3379, !tbaa !1172
  %117 = load i32, i32* %113, align 8, !dbg !3379, !tbaa !1166
  %118 = sext i32 %117 to i64, !dbg !3379
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %118, !dbg !3379
  store i32 0, i32* %119, align 4, !dbg !3379, !tbaa !1172
  br label %120, !dbg !3379

120:                                              ; preds = %102, %81
  %121 = phi %struct.PetscStack* [ %112, %102 ], [ %69, %81 ], !dbg !3372
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 5, !dbg !3372
  %123 = load i32, i32* %122, align 4, !dbg !3372, !tbaa !1173
  %124 = add nsw i32 %123, -1
  %125 = icmp sgt i32 %123, 0, !dbg !3372
  %126 = select i1 %125, i32 %124, i32 0, !dbg !3372
  store i32 %126, i32* %122, align 4, !dbg !3372, !tbaa !1173
  br label %127

127:                                              ; preds = %66, %75, %79, %120, %64, %58, %54, %52, %43
  %128 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %65, %64 ], [ %59, %58 ], [ %44, %43 ], [ 0, %120 ], [ 0, %79 ], [ 0, %75 ], [ 0, %66 ], !dbg !3326
  ret i32 %128, !dbg !3382
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PetscSpacePolynomialSetTensor_Polynomial(%struct._p_PetscSpace* nocapture readonly %0, i32 %1) #5 !dbg !3383 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3385, metadata !DIExpression()), !dbg !3388
  call void @llvm.dbg.value(metadata i32 %1, metadata !3386, metadata !DIExpression()), !dbg !3388
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3389
  %4 = bitcast i8** %3 to %struct.PetscSpace_Poly**, !dbg !3389
  %5 = load %struct.PetscSpace_Poly*, %struct.PetscSpace_Poly** %4, align 8, !dbg !3389, !tbaa !1374
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Poly* %5, metadata !3387, metadata !DIExpression()), !dbg !3388
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3390, !tbaa !1158
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3390
  br i1 %7, label %8, label %10, !dbg !3394

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %5, i64 0, i32 1, !dbg !3395
  store i32 %1, i32* %9, align 4, !dbg !3396, !tbaa !1656
  br label %96, !dbg !3397

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3400
  %12 = load i32, i32* %11, align 8, !dbg !3400, !tbaa !1166
  %13 = icmp slt i32 %12, 64, !dbg !3400
  br i1 %13, label %14, label %31, !dbg !3403

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3404
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !3404
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscSpacePolynomialSetTensor_Polynomial, i64 0, i64 0), i8** %16, align 8, !dbg !3404, !tbaa !1158
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3404, !tbaa !1158
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3404
  %19 = load i32, i32* %18, align 8, !dbg !3404, !tbaa !1166
  %20 = sext i32 %19 to i64, !dbg !3404
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3404
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %21, align 8, !dbg !3404, !tbaa !1158
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3404, !tbaa !1158
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3404
  %24 = load i32, i32* %23, align 8, !dbg !3404, !tbaa !1166
  %25 = sext i32 %24 to i64, !dbg !3404
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3404
  store i32 511, i32* %26, align 4, !dbg !3404, !tbaa !1172
  %27 = load i32, i32* %23, align 8, !dbg !3404, !tbaa !1166
  %28 = sext i32 %27 to i64, !dbg !3404
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3404
  store i32 1, i32* %29, align 4, !dbg !3404, !tbaa !1172
  %30 = load i32, i32* %23, align 8, !dbg !3403, !tbaa !1166
  br label %31, !dbg !3404

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !3403
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !3406
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3403
  %35 = add nsw i32 %32, 1, !dbg !3403
  store i32 %35, i32* %34, align 8, !dbg !3403, !tbaa !1166
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3403
  %37 = load i32, i32* %36, align 4, !dbg !3403, !tbaa !1173
  %38 = icmp ne i32 %37, 0, !dbg !3403
  %39 = zext i1 %38 to i32, !dbg !3403
  %40 = add nsw i32 %37, %39, !dbg !3403
  store i32 %40, i32* %36, align 4, !dbg !3403, !tbaa !1173
  %41 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %5, i64 0, i32 1, !dbg !3395
  store i32 %1, i32* %41, align 4, !dbg !3396, !tbaa !1656
  %42 = icmp slt i32 %32, 0, !dbg !3408
  br i1 %42, label %43, label %49, !dbg !3411

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3412
  %45 = load i32, i32* %44, align 8, !dbg !3412, !tbaa !1216
  %46 = icmp eq i32 %45, 0, !dbg !3412
  br i1 %46, label %96, label %47, !dbg !3415

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscSpacePolynomialSetTensor_Polynomial, i64 0, i64 0)), !dbg !3416
  br label %96, !dbg !3416

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !3418, !tbaa !1166
  %50 = icmp slt i32 %32, 64, !dbg !3420
  br i1 %50, label %51, label %89, !dbg !3418

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3422
  %53 = load i32, i32* %52, align 8, !dbg !3422, !tbaa !1216
  %54 = icmp eq i32 %53, 0, !dbg !3422
  br i1 %54, label %69, label %55, !dbg !3422

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !3422
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !3422
  %58 = load i32, i32* %57, align 4, !dbg !3422, !tbaa !1172
  %59 = icmp eq i32 %58, 0, !dbg !3422
  br i1 %59, label %69, label %60, !dbg !3422

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !3422
  %62 = load i8*, i8** %61, align 8, !dbg !3422, !tbaa !1158
  %63 = icmp eq i8* %62, getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscSpacePolynomialSetTensor_Polynomial, i64 0, i64 0), !dbg !3422
  br i1 %63, label %69, label %64, !dbg !3425

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__func__.PetscSpacePolynomialSetTensor_Polynomial, i64 0, i64 0)), !dbg !3426
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3425, !tbaa !1158
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !3425, !tbaa !1166
  br label %69, !dbg !3426

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !3425
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !3425
  %72 = sext i32 %70 to i64, !dbg !3425
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !3425
  store i8* null, i8** %73, align 8, !dbg !3425, !tbaa !1158
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3425, !tbaa !1158
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3425
  %76 = load i32, i32* %75, align 8, !dbg !3425, !tbaa !1166
  %77 = sext i32 %76 to i64, !dbg !3425
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !3425
  store i8* null, i8** %78, align 8, !dbg !3425, !tbaa !1158
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3425, !tbaa !1158
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !3425
  %81 = load i32, i32* %80, align 8, !dbg !3425, !tbaa !1166
  %82 = sext i32 %81 to i64, !dbg !3425
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !3425
  store i32 0, i32* %83, align 4, !dbg !3425, !tbaa !1172
  %84 = load i32, i32* %80, align 8, !dbg !3425, !tbaa !1166
  %85 = sext i32 %84 to i64, !dbg !3425
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !3425
  store i32 0, i32* %86, align 4, !dbg !3425, !tbaa !1172
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !3418, !tbaa !1173
  br label %89, !dbg !3425

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !3418
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !3418
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !3418
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !3418
  %95 = select i1 %94, i32 %93, i32 0, !dbg !3418
  store i32 %95, i32* %92, align 4, !dbg !3418, !tbaa !1173
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !3428
}

declare !dbg !3429 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3433 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3437 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3441 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscSpacePolynomialView_Ascii(%struct._p_PetscSpace* nocapture readonly %0, %struct._p_PetscViewer* %1) unnamed_addr #0 !dbg !3444 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !3446, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !3447, metadata !DIExpression()), !dbg !3452
  %3 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 2, !dbg !3453
  %4 = bitcast i8** %3 to %struct.PetscSpace_Poly**, !dbg !3453
  %5 = load %struct.PetscSpace_Poly*, %struct.PetscSpace_Poly** %4, align 8, !dbg !3453, !tbaa !1374
  call void @llvm.dbg.value(metadata %struct.PetscSpace_Poly* %5, metadata !3448, metadata !DIExpression()), !dbg !3452
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3454, !tbaa !1158
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3454
  br i1 %7, label %39, label %8, !dbg !3458

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3459
  %10 = load i32, i32* %9, align 8, !dbg !3459, !tbaa !1166
  %11 = icmp slt i32 %10, 64, !dbg !3459
  br i1 %11, label %12, label %29, !dbg !3462

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3463
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3463
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpacePolynomialView_Ascii, i64 0, i64 0), i8** %14, align 8, !dbg !3463, !tbaa !1158
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3463, !tbaa !1158
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3463
  %17 = load i32, i32* %16, align 8, !dbg !3463, !tbaa !1166
  %18 = sext i32 %17 to i64, !dbg !3463
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3463
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %19, align 8, !dbg !3463, !tbaa !1158
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3463, !tbaa !1158
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3463
  %22 = load i32, i32* %21, align 8, !dbg !3463, !tbaa !1166
  %23 = sext i32 %22 to i64, !dbg !3463
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3463
  store i32 24, i32* %24, align 4, !dbg !3463, !tbaa !1172
  %25 = load i32, i32* %21, align 8, !dbg !3463, !tbaa !1166
  %26 = sext i32 %25 to i64, !dbg !3463
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3463
  store i32 1, i32* %27, align 4, !dbg !3463, !tbaa !1172
  %28 = load i32, i32* %21, align 8, !dbg !3462, !tbaa !1166
  br label %29, !dbg !3463

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3462
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3462
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3462
  %33 = add nsw i32 %30, 1, !dbg !3462
  store i32 %33, i32* %32, align 8, !dbg !3462, !tbaa !1166
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3462
  %35 = load i32, i32* %34, align 4, !dbg !3462, !tbaa !1173
  %36 = icmp ne i32 %35, 0, !dbg !3462
  %37 = zext i1 %36 to i32, !dbg !3462
  %38 = add nsw i32 %35, %37, !dbg !3462
  store i32 %38, i32* %34, align 4, !dbg !3462, !tbaa !1173
  br label %39, !dbg !3462

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %5, i64 0, i32 3, !dbg !3465
  %41 = load i32, i32* %40, align 8, !dbg !3465, !tbaa !1662
  %42 = icmp eq i32 %41, 0, !dbg !3466
  br i1 %42, label %47, label %43, !dbg !3466

43:                                               ; preds = %39
  %44 = zext i32 %41 to i64, !dbg !3467
  %45 = getelementptr inbounds [6 x i8*], [6 x i8*]* @PetscSpacePolynomialTypes, i64 0, i64 %44, !dbg !3467
  %46 = load i8*, i8** %45, align 8, !dbg !3467, !tbaa !1158
  br label %47, !dbg !3466

47:                                               ; preds = %39, %43
  %48 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.27, i64 0, i64 0), %39 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), %43 ], !dbg !3466
  %49 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.27, i64 0, i64 0), %39 ], [ %46, %43 ], !dbg !3466
  %50 = getelementptr inbounds %struct.PetscSpace_Poly, %struct.PetscSpace_Poly* %5, i64 0, i32 1, !dbg !3468
  %51 = load i32, i32* %50, align 4, !dbg !3468, !tbaa !1656
  %52 = icmp eq i32 %51, 0, !dbg !3469
  %53 = select i1 %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.28, i64 0, i64 0), !dbg !3469
  %54 = getelementptr inbounds %struct._p_PetscSpace, %struct._p_PetscSpace* %0, i64 0, i32 3, !dbg !3470
  %55 = load i32, i32* %54, align 8, !dbg !3470, !tbaa !1734
  %56 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.26, i64 0, i64 0), i8* %49, i8* nonnull %48, i8* %53, i32 %55) #10, !dbg !3471
  call void @llvm.dbg.value(metadata i32 %56, metadata !3449, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.value(metadata i32 %56, metadata !3450, metadata !DIExpression()), !dbg !3472
  %57 = icmp eq i32 %56, 0, !dbg !3473
  br i1 %57, label %60, label %58, !dbg !3475, !prof !1196

58:                                               ; preds = %47
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpacePolynomialView_Ascii, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !3473
  br label %119

60:                                               ; preds = %47
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3476, !tbaa !1158
  %62 = icmp eq %struct.PetscStack* %61, null, !dbg !3476
  br i1 %62, label %119, label %63, !dbg !3480

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !3481
  %65 = load i32, i32* %64, align 8, !dbg !3481, !tbaa !1166
  %66 = icmp slt i32 %65, 1, !dbg !3481
  br i1 %66, label %67, label %73, !dbg !3484

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !3485
  %69 = load i32, i32* %68, align 8, !dbg !3485, !tbaa !1216
  %70 = icmp eq i32 %69, 0, !dbg !3485
  br i1 %70, label %119, label %71, !dbg !3488

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpacePolynomialView_Ascii, i64 0, i64 0)), !dbg !3489
  br label %119, !dbg !3489

73:                                               ; preds = %63
  %74 = add nsw i32 %65, -1, !dbg !3491
  store i32 %74, i32* %64, align 8, !dbg !3491, !tbaa !1166
  %75 = icmp slt i32 %65, 65, !dbg !3493
  br i1 %75, label %76, label %112, !dbg !3491

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 6, !dbg !3495
  %78 = load i32, i32* %77, align 8, !dbg !3495, !tbaa !1216
  %79 = icmp eq i32 %78, 0, !dbg !3495
  br i1 %79, label %94, label %80, !dbg !3495

80:                                               ; preds = %76
  %81 = zext i32 %74 to i64, !dbg !3495
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 3, i64 %81, !dbg !3495
  %83 = load i32, i32* %82, align 4, !dbg !3495, !tbaa !1172
  %84 = icmp eq i32 %83, 0, !dbg !3495
  br i1 %84, label %94, label %85, !dbg !3495

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 0, i64 %81, !dbg !3495
  %87 = load i8*, i8** %86, align 8, !dbg !3495, !tbaa !1158
  %88 = icmp eq i8* %87, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpacePolynomialView_Ascii, i64 0, i64 0), !dbg !3495
  br i1 %88, label %94, label %89, !dbg !3498

89:                                               ; preds = %85
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscSpacePolynomialView_Ascii, i64 0, i64 0)), !dbg !3499
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3498, !tbaa !1158
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4
  %93 = load i32, i32* %92, align 8, !dbg !3498, !tbaa !1166
  br label %94, !dbg !3499

94:                                               ; preds = %89, %85, %80, %76
  %95 = phi i32 [ %93, %89 ], [ %74, %85 ], [ %74, %80 ], [ %74, %76 ], !dbg !3498
  %96 = phi %struct.PetscStack* [ %91, %89 ], [ %61, %85 ], [ %61, %80 ], [ %61, %76 ], !dbg !3498
  %97 = sext i32 %95 to i64, !dbg !3498
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 0, i64 %97, !dbg !3498
  store i8* null, i8** %98, align 8, !dbg !3498, !tbaa !1158
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3498, !tbaa !1158
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !3498
  %101 = load i32, i32* %100, align 8, !dbg !3498, !tbaa !1166
  %102 = sext i32 %101 to i64, !dbg !3498
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 1, i64 %102, !dbg !3498
  store i8* null, i8** %103, align 8, !dbg !3498, !tbaa !1158
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3498, !tbaa !1158
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !3498
  %106 = load i32, i32* %105, align 8, !dbg !3498, !tbaa !1166
  %107 = sext i32 %106 to i64, !dbg !3498
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 2, i64 %107, !dbg !3498
  store i32 0, i32* %108, align 4, !dbg !3498, !tbaa !1172
  %109 = load i32, i32* %105, align 8, !dbg !3498, !tbaa !1166
  %110 = sext i32 %109 to i64, !dbg !3498
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %110, !dbg !3498
  store i32 0, i32* %111, align 4, !dbg !3498, !tbaa !1172
  br label %112, !dbg !3498

112:                                              ; preds = %94, %73
  %113 = phi %struct.PetscStack* [ %104, %94 ], [ %61, %73 ], !dbg !3491
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 5, !dbg !3491
  %115 = load i32, i32* %114, align 4, !dbg !3491, !tbaa !1173
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 0, !dbg !3491
  %118 = select i1 %117, i32 %116, i32 0, !dbg !3491
  store i32 %118, i32* %114, align 4, !dbg !3491, !tbaa !1173
  br label %119

119:                                              ; preds = %58, %60, %67, %71, %112
  %120 = phi i32 [ %59, %58 ], [ 0, %112 ], [ 0, %71 ], [ 0, %67 ], [ 0, %60 ], !dbg !3452
  ret i32 %120, !dbg !3501
}

declare !dbg !3502 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3506 i32 @PetscSpaceDestroy(%struct._p_PetscSpace**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare !dbg !3511 i32 @PetscSpaceGetDimension(%struct._p_PetscSpace*, i32*) local_unnamed_addr #3

declare !dbg !3515 i32 @DMGetWorkArray(%struct._p_DM*, i32, %struct.ompi_datatype_t*, i8*) local_unnamed_addr #3

declare !dbg !3519 i32 @PetscDTLegendreEval(i32, double*, i32, i32*, double*, double*, double*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #7 !dbg !2421 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2420, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.value(metadata i64 %1, metadata !2425, metadata !DIExpression()), !dbg !3527
  %3 = icmp eq i64 %1, 0, !dbg !3528
  br i1 %3, label %9, label %4, !dbg !3529

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !3530
  br i1 %5, label %6, label %8, !dbg !3532

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.35, i64 0, i64 0), i64 %1) #10, !dbg !3533
  br label %9, !dbg !3533

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !3534
  br label %9, !dbg !3535

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !3527
  ret i32 %10, !dbg !3536
}

declare !dbg !3537 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @TensorPoint_Internal(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture %3) unnamed_addr #5 !dbg !3540 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3544, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata i32 %1, metadata !3545, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata i32* %2, metadata !3546, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata i32* %3, metadata !3547, metadata !DIExpression()), !dbg !3555
  %5 = bitcast i32* %2 to i8*, !dbg !3556
  %6 = bitcast i32* %3 to i8*, !dbg !3556
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3556, !tbaa !1158
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3556
  br i1 %8, label %40, label %9, !dbg !3560

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3561
  %11 = load i32, i32* %10, align 8, !dbg !3561, !tbaa !1166
  %12 = icmp slt i32 %11, 64, !dbg !3561
  br i1 %12, label %13, label %30, !dbg !3564

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3565
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3565
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TensorPoint_Internal, i64 0, i64 0), i8** %15, align 8, !dbg !3565, !tbaa !1158
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3565, !tbaa !1158
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3565
  %18 = load i32, i32* %17, align 8, !dbg !3565, !tbaa !1166
  %19 = sext i32 %18 to i64, !dbg !3565
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3565
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %20, align 8, !dbg !3565, !tbaa !1158
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3565, !tbaa !1158
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3565
  %23 = load i32, i32* %22, align 8, !dbg !3565, !tbaa !1166
  %24 = sext i32 %23 to i64, !dbg !3565
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3565
  store i32 170, i32* %25, align 4, !dbg !3565, !tbaa !1172
  %26 = load i32, i32* %22, align 8, !dbg !3565, !tbaa !1166
  %27 = sext i32 %26 to i64, !dbg !3565
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3565
  store i32 1, i32* %28, align 4, !dbg !3565, !tbaa !1172
  %29 = load i32, i32* %22, align 8, !dbg !3564, !tbaa !1166
  br label %30, !dbg !3565

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3564
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3564
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3564
  %34 = add nsw i32 %31, 1, !dbg !3564
  store i32 %34, i32* %33, align 8, !dbg !3564, !tbaa !1166
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3564
  %36 = load i32, i32* %35, align 4, !dbg !3564, !tbaa !1173
  %37 = icmp ne i32 %36, 0, !dbg !3564
  %38 = zext i1 %37 to i32, !dbg !3564
  %39 = add nsw i32 %36, %38, !dbg !3564
  store i32 %39, i32* %35, align 4, !dbg !3564, !tbaa !1173
  br label %40, !dbg !3564

40:                                               ; preds = %30, %4
  %41 = icmp eq i32 %0, 1, !dbg !3567
  br i1 %41, label %42, label %48, !dbg !3568

42:                                               ; preds = %40
  %43 = load i32, i32* %2, align 4, !dbg !3569, !tbaa !1172
  %44 = add nsw i32 %43, 1, !dbg !3569
  store i32 %44, i32* %2, align 4, !dbg !3569, !tbaa !1172
  store i32 %43, i32* %3, align 4, !dbg !3571, !tbaa !1172
  %45 = load i32, i32* %2, align 4, !dbg !3572, !tbaa !1172
  %46 = icmp slt i32 %45, %1, !dbg !3573
  %47 = select i1 %46, i32 %45, i32 -1, !dbg !3572
  br label %152, !dbg !3574

48:                                               ; preds = %40
  %49 = icmp eq i32 %1, 0, !dbg !3575
  br i1 %49, label %50, label %139, !dbg !3576

50:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32 0, metadata !3548, metadata !DIExpression()), !dbg !3555
  %51 = icmp sgt i32 %0, 0, !dbg !3577
  br i1 %51, label %52, label %154, !dbg !3581

52:                                               ; preds = %50
  %53 = zext i32 %0 to i64, !dbg !3577
  %54 = icmp ult i32 %0, 8, !dbg !3581
  br i1 %54, label %112, label %55, !dbg !3581

55:                                               ; preds = %52
  %56 = getelementptr i8, i8* %5, i64 1, !dbg !3581
  %57 = getelementptr i32, i32* %3, i64 %53, !dbg !3581
  %58 = icmp ugt i32* %57, %2, !dbg !3581
  %59 = icmp ugt i8* %56, %6, !dbg !3581
  %60 = and i1 %58, %59, !dbg !3581
  br i1 %60, label %112, label %61, !dbg !3581

61:                                               ; preds = %55
  %62 = and i64 %53, 4294967288, !dbg !3581
  %63 = add nsw i64 %62, -8, !dbg !3581
  %64 = lshr exact i64 %63, 3, !dbg !3581
  %65 = add nuw nsw i64 %64, 1, !dbg !3581
  %66 = and i64 %65, 3, !dbg !3581
  %67 = icmp ult i64 %63, 24, !dbg !3581
  br i1 %67, label %96, label %68, !dbg !3581

68:                                               ; preds = %61
  %69 = and i64 %65, 4611686018427387900, !dbg !3581
  br label %70, !dbg !3581

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %92, %70 ], !dbg !3582
  %72 = phi i64 [ %69, %68 ], [ %93, %70 ]
  %73 = getelementptr inbounds i32, i32* %3, i64 %71, !dbg !3582
  %74 = bitcast i32* %73 to <4 x i32>*, !dbg !3583
  store <4 x i32> zeroinitializer, <4 x i32>* %74, align 4, !dbg !3583, !tbaa !1172, !alias.scope !3585
  %75 = getelementptr inbounds i32, i32* %73, i64 4, !dbg !3583
  %76 = bitcast i32* %75 to <4 x i32>*, !dbg !3583
  store <4 x i32> zeroinitializer, <4 x i32>* %76, align 4, !dbg !3583, !tbaa !1172, !alias.scope !3585
  %77 = or i64 %71, 8, !dbg !3582
  %78 = getelementptr inbounds i32, i32* %3, i64 %77, !dbg !3582
  %79 = bitcast i32* %78 to <4 x i32>*, !dbg !3583
  store <4 x i32> zeroinitializer, <4 x i32>* %79, align 4, !dbg !3583, !tbaa !1172, !alias.scope !3585
  %80 = getelementptr inbounds i32, i32* %78, i64 4, !dbg !3583
  %81 = bitcast i32* %80 to <4 x i32>*, !dbg !3583
  store <4 x i32> zeroinitializer, <4 x i32>* %81, align 4, !dbg !3583, !tbaa !1172, !alias.scope !3585
  %82 = or i64 %71, 16, !dbg !3582
  %83 = getelementptr inbounds i32, i32* %3, i64 %82, !dbg !3582
  %84 = bitcast i32* %83 to <4 x i32>*, !dbg !3583
  store <4 x i32> zeroinitializer, <4 x i32>* %84, align 4, !dbg !3583, !tbaa !1172, !alias.scope !3585
  %85 = getelementptr inbounds i32, i32* %83, i64 4, !dbg !3583
  %86 = bitcast i32* %85 to <4 x i32>*, !dbg !3583
  store <4 x i32> zeroinitializer, <4 x i32>* %86, align 4, !dbg !3583, !tbaa !1172, !alias.scope !3585
  %87 = or i64 %71, 24, !dbg !3582
  %88 = getelementptr inbounds i32, i32* %3, i64 %87, !dbg !3582
  %89 = bitcast i32* %88 to <4 x i32>*, !dbg !3583
  store <4 x i32> zeroinitializer, <4 x i32>* %89, align 4, !dbg !3583, !tbaa !1172, !alias.scope !3585
  %90 = getelementptr inbounds i32, i32* %88, i64 4, !dbg !3583
  %91 = bitcast i32* %90 to <4 x i32>*, !dbg !3583
  store <4 x i32> zeroinitializer, <4 x i32>* %91, align 4, !dbg !3583, !tbaa !1172, !alias.scope !3585
  %92 = add i64 %71, 32, !dbg !3582
  %93 = add i64 %72, -4, !dbg !3582
  %94 = icmp eq i64 %93, 0, !dbg !3582
  br i1 %94, label %95, label %70, !dbg !3582, !llvm.loop !3588

95:                                               ; preds = %70
  store i32 -1, i32* %2, align 4, !dbg !3582, !tbaa !1172, !alias.scope !3590, !noalias !3585
  br label %96, !dbg !3582

96:                                               ; preds = %95, %61
  %97 = phi i64 [ 0, %61 ], [ %92, %95 ]
  %98 = icmp eq i64 %66, 0, !dbg !3582
  br i1 %98, label %110, label %99, !dbg !3582

99:                                               ; preds = %96
  store i32 -1, i32* %2, align 4, !tbaa !1172, !alias.scope !3590, !noalias !3585
  br label %100, !dbg !3582

100:                                              ; preds = %100, %99
  %101 = phi i64 [ %97, %99 ], [ %107, %100 ], !dbg !3582
  %102 = phi i64 [ %66, %99 ], [ %108, %100 ]
  %103 = getelementptr inbounds i32, i32* %3, i64 %101, !dbg !3582
  %104 = bitcast i32* %103 to <4 x i32>*, !dbg !3583
  store <4 x i32> zeroinitializer, <4 x i32>* %104, align 4, !dbg !3583, !tbaa !1172, !alias.scope !3585
  %105 = getelementptr inbounds i32, i32* %103, i64 4, !dbg !3583
  %106 = bitcast i32* %105 to <4 x i32>*, !dbg !3583
  store <4 x i32> zeroinitializer, <4 x i32>* %106, align 4, !dbg !3583, !tbaa !1172, !alias.scope !3585
  %107 = add i64 %101, 8, !dbg !3582
  %108 = add i64 %102, -1, !dbg !3582
  %109 = icmp eq i64 %108, 0, !dbg !3582
  br i1 %109, label %110, label %100, !dbg !3582, !llvm.loop !3592

110:                                              ; preds = %100, %96
  %111 = icmp eq i64 %62, %53, !dbg !3581
  br i1 %111, label %154, label %112, !dbg !3581

112:                                              ; preds = %55, %52, %110
  %113 = phi i64 [ 0, %55 ], [ 0, %52 ], [ %62, %110 ]
  %114 = xor i64 %113, -1, !dbg !3581
  %115 = add nsw i64 %114, %53, !dbg !3581
  %116 = and i64 %53, 3, !dbg !3581
  %117 = icmp eq i64 %116, 0, !dbg !3581
  br i1 %117, label %125, label %118, !dbg !3581

118:                                              ; preds = %112, %118
  %119 = phi i64 [ %122, %118 ], [ %113, %112 ]
  %120 = phi i64 [ %123, %118 ], [ %116, %112 ]
  call void @llvm.dbg.value(metadata i64 %119, metadata !3548, metadata !DIExpression()), !dbg !3555
  store i32 -1, i32* %2, align 4, !dbg !3593, !tbaa !1172
  %121 = getelementptr inbounds i32, i32* %3, i64 %119, !dbg !3594
  store i32 0, i32* %121, align 4, !dbg !3583, !tbaa !1172
  %122 = add nuw nsw i64 %119, 1, !dbg !3582
  call void @llvm.dbg.value(metadata i64 %122, metadata !3548, metadata !DIExpression()), !dbg !3555
  %123 = add i64 %120, -1, !dbg !3581
  %124 = icmp eq i64 %123, 0, !dbg !3581
  br i1 %124, label %125, label %118, !dbg !3581, !llvm.loop !3595

125:                                              ; preds = %118, %112
  %126 = phi i64 [ %113, %112 ], [ %122, %118 ]
  %127 = icmp ult i64 %115, 3, !dbg !3581
  br i1 %127, label %154, label %128, !dbg !3581

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %137, %128 ], [ %126, %125 ]
  call void @llvm.dbg.value(metadata i64 %129, metadata !3548, metadata !DIExpression()), !dbg !3555
  store i32 -1, i32* %2, align 4, !dbg !3593, !tbaa !1172
  %130 = getelementptr inbounds i32, i32* %3, i64 %129, !dbg !3594
  store i32 0, i32* %130, align 4, !dbg !3583, !tbaa !1172
  %131 = add nuw nsw i64 %129, 1, !dbg !3582
  call void @llvm.dbg.value(metadata i64 %131, metadata !3548, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata i64 %131, metadata !3548, metadata !DIExpression()), !dbg !3555
  store i32 -1, i32* %2, align 4, !dbg !3593, !tbaa !1172
  %132 = getelementptr inbounds i32, i32* %3, i64 %131, !dbg !3594
  store i32 0, i32* %132, align 4, !dbg !3583, !tbaa !1172
  %133 = add nuw nsw i64 %129, 2, !dbg !3582
  call void @llvm.dbg.value(metadata i64 %133, metadata !3548, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata i64 %133, metadata !3548, metadata !DIExpression()), !dbg !3555
  store i32 -1, i32* %2, align 4, !dbg !3593, !tbaa !1172
  %134 = getelementptr inbounds i32, i32* %3, i64 %133, !dbg !3594
  store i32 0, i32* %134, align 4, !dbg !3583, !tbaa !1172
  %135 = add nuw nsw i64 %129, 3, !dbg !3582
  call void @llvm.dbg.value(metadata i64 %135, metadata !3548, metadata !DIExpression()), !dbg !3555
  call void @llvm.dbg.value(metadata i64 %135, metadata !3548, metadata !DIExpression()), !dbg !3555
  store i32 -1, i32* %2, align 4, !dbg !3593, !tbaa !1172
  %136 = getelementptr inbounds i32, i32* %3, i64 %135, !dbg !3594
  store i32 0, i32* %136, align 4, !dbg !3583, !tbaa !1172
  %137 = add nuw nsw i64 %129, 4, !dbg !3582
  call void @llvm.dbg.value(metadata i64 %137, metadata !3548, metadata !DIExpression()), !dbg !3555
  %138 = icmp eq i64 %137, %53, !dbg !3577
  br i1 %138, label %154, label %128, !dbg !3581, !llvm.loop !3596

139:                                              ; preds = %48
  %140 = load i32, i32* %2, align 4, !dbg !3597, !tbaa !1172
  store i32 %140, i32* %3, align 4, !dbg !3598, !tbaa !1172
  %141 = add nsw i32 %0, -1, !dbg !3599
  %142 = getelementptr inbounds i32, i32* %2, i64 1, !dbg !3600
  %143 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !3601
  tail call fastcc void @TensorPoint_Internal(i32 %141, i32 %1, i32* nonnull %142, i32* nonnull %143), !dbg !3602
  call void @llvm.dbg.value(metadata i32 0, metadata !3549, metadata !DIExpression()), !dbg !3555
  %144 = load i32, i32* %142, align 4, !dbg !3603, !tbaa !1172
  %145 = icmp slt i32 %144, 0, !dbg !3605
  br i1 %145, label %146, label %154, !dbg !3606

146:                                              ; preds = %139
  store i32 0, i32* %142, align 4, !dbg !3607, !tbaa !1172
  %147 = load i32, i32* %2, align 4, !dbg !3609, !tbaa !1172
  %148 = add nsw i32 %1, -1, !dbg !3611
  %149 = icmp eq i32 %147, %148, !dbg !3612
  %150 = add nsw i32 %147, 1
  %151 = select i1 %149, i32 -1, i32 %150, !dbg !3613
  br label %152, !dbg !3613

152:                                              ; preds = %146, %42
  %153 = phi i32 [ %47, %42 ], [ %151, %146 ]
  store i32 %153, i32* %2, align 4, !dbg !3614, !tbaa !1172
  br label %154, !dbg !3615

154:                                              ; preds = %125, %128, %110, %152, %50, %139
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3615, !tbaa !1158
  %156 = icmp eq %struct.PetscStack* %155, null, !dbg !3615
  br i1 %156, label %213, label %157, !dbg !3619

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !3620
  %159 = load i32, i32* %158, align 8, !dbg !3620, !tbaa !1166
  %160 = icmp slt i32 %159, 1, !dbg !3620
  br i1 %160, label %161, label %167, !dbg !3623

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !3624
  %163 = load i32, i32* %162, align 8, !dbg !3624, !tbaa !1216
  %164 = icmp eq i32 %163, 0, !dbg !3624
  br i1 %164, label %213, label %165, !dbg !3627

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %159, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TensorPoint_Internal, i64 0, i64 0)), !dbg !3628
  br label %213, !dbg !3628

167:                                              ; preds = %157
  %168 = add nsw i32 %159, -1, !dbg !3630
  store i32 %168, i32* %158, align 8, !dbg !3630, !tbaa !1166
  %169 = icmp slt i32 %159, 65, !dbg !3632
  br i1 %169, label %170, label %206, !dbg !3630

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 6, !dbg !3634
  %172 = load i32, i32* %171, align 8, !dbg !3634, !tbaa !1216
  %173 = icmp eq i32 %172, 0, !dbg !3634
  br i1 %173, label %188, label %174, !dbg !3634

174:                                              ; preds = %170
  %175 = zext i32 %168 to i64, !dbg !3634
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %175, !dbg !3634
  %177 = load i32, i32* %176, align 4, !dbg !3634, !tbaa !1172
  %178 = icmp eq i32 %177, 0, !dbg !3634
  br i1 %178, label %188, label %179, !dbg !3634

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 0, i64 %175, !dbg !3634
  %181 = load i8*, i8** %180, align 8, !dbg !3634, !tbaa !1158
  %182 = icmp eq i8* %181, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TensorPoint_Internal, i64 0, i64 0), !dbg !3634
  br i1 %182, label %188, label %183, !dbg !3637

183:                                              ; preds = %179
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %181, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.TensorPoint_Internal, i64 0, i64 0)), !dbg !3638
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3637, !tbaa !1158
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4
  %187 = load i32, i32* %186, align 8, !dbg !3637, !tbaa !1166
  br label %188, !dbg !3638

188:                                              ; preds = %183, %179, %174, %170
  %189 = phi i32 [ %187, %183 ], [ %168, %179 ], [ %168, %174 ], [ %168, %170 ], !dbg !3637
  %190 = phi %struct.PetscStack* [ %185, %183 ], [ %155, %179 ], [ %155, %174 ], [ %155, %170 ], !dbg !3637
  %191 = sext i32 %189 to i64, !dbg !3637
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 0, i64 %191, !dbg !3637
  store i8* null, i8** %192, align 8, !dbg !3637, !tbaa !1158
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3637, !tbaa !1158
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !3637
  %195 = load i32, i32* %194, align 8, !dbg !3637, !tbaa !1166
  %196 = sext i32 %195 to i64, !dbg !3637
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 1, i64 %196, !dbg !3637
  store i8* null, i8** %197, align 8, !dbg !3637, !tbaa !1158
  %198 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3637, !tbaa !1158
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 4, !dbg !3637
  %200 = load i32, i32* %199, align 8, !dbg !3637, !tbaa !1166
  %201 = sext i32 %200 to i64, !dbg !3637
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 2, i64 %201, !dbg !3637
  store i32 0, i32* %202, align 4, !dbg !3637, !tbaa !1172
  %203 = load i32, i32* %199, align 8, !dbg !3637, !tbaa !1166
  %204 = sext i32 %203 to i64, !dbg !3637
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %198, i64 0, i32 3, i64 %204, !dbg !3637
  store i32 0, i32* %205, align 4, !dbg !3637, !tbaa !1172
  br label %206, !dbg !3637

206:                                              ; preds = %188, %167
  %207 = phi %struct.PetscStack* [ %198, %188 ], [ %155, %167 ], !dbg !3630
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 5, !dbg !3630
  %209 = load i32, i32* %208, align 4, !dbg !3630, !tbaa !1173
  %210 = add nsw i32 %209, -1
  %211 = icmp sgt i32 %209, 0, !dbg !3630
  %212 = select i1 %211, i32 %210, i32 0, !dbg !3630
  store i32 %212, i32* %208, align 4, !dbg !3630, !tbaa !1173
  br label %213

213:                                              ; preds = %154, %161, %165, %206
  ret void, !dbg !3640
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @LatticePoint_Internal(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture %3) unnamed_addr #5 !dbg !3641 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3643, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.value(metadata i32 %1, metadata !3644, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.value(metadata i32* %2, metadata !3645, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.value(metadata i32* %3, metadata !3646, metadata !DIExpression()), !dbg !3654
  %5 = bitcast i32* %2 to i8*, !dbg !3655
  %6 = bitcast i32* %3 to i8*, !dbg !3655
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3655, !tbaa !1158
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3655
  br i1 %8, label %40, label %9, !dbg !3659

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3660
  %11 = load i32, i32* %10, align 8, !dbg !3660, !tbaa !1166
  %12 = icmp slt i32 %11, 64, !dbg !3660
  br i1 %12, label %13, label %30, !dbg !3663

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3664
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3664
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.LatticePoint_Internal, i64 0, i64 0), i8** %15, align 8, !dbg !3664, !tbaa !1158
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3664, !tbaa !1158
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3664
  %18 = load i32, i32* %17, align 8, !dbg !3664, !tbaa !1166
  %19 = sext i32 %18 to i64, !dbg !3664
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3664
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.5, i64 0, i64 0), i8** %20, align 8, !dbg !3664, !tbaa !1158
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3664, !tbaa !1158
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3664
  %23 = load i32, i32* %22, align 8, !dbg !3664, !tbaa !1166
  %24 = sext i32 %23 to i64, !dbg !3664
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3664
  store i32 132, i32* %25, align 4, !dbg !3664, !tbaa !1172
  %26 = load i32, i32* %22, align 8, !dbg !3664, !tbaa !1166
  %27 = sext i32 %26 to i64, !dbg !3664
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3664
  store i32 1, i32* %28, align 4, !dbg !3664, !tbaa !1172
  %29 = load i32, i32* %22, align 8, !dbg !3663, !tbaa !1166
  br label %30, !dbg !3664

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3663
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3663
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3663
  %34 = add nsw i32 %31, 1, !dbg !3663
  store i32 %34, i32* %33, align 8, !dbg !3663, !tbaa !1166
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3663
  %36 = load i32, i32* %35, align 4, !dbg !3663, !tbaa !1173
  %37 = icmp ne i32 %36, 0, !dbg !3663
  %38 = zext i1 %37 to i32, !dbg !3663
  %39 = add nsw i32 %36, %38, !dbg !3663
  store i32 %39, i32* %35, align 4, !dbg !3663, !tbaa !1173
  br label %40, !dbg !3663

40:                                               ; preds = %30, %4
  %41 = icmp eq i32 %0, 1, !dbg !3666
  br i1 %41, label %42, label %43, !dbg !3667

42:                                               ; preds = %40
  store i32 -1, i32* %2, align 4, !dbg !3668, !tbaa !1172
  store i32 %1, i32* %3, align 4, !dbg !3670, !tbaa !1172
  br label %149, !dbg !3671

43:                                               ; preds = %40
  %44 = icmp eq i32 %1, 0, !dbg !3672
  br i1 %44, label %45, label %134, !dbg !3673

45:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 0, metadata !3647, metadata !DIExpression()), !dbg !3654
  %46 = icmp sgt i32 %0, 0, !dbg !3674
  br i1 %46, label %47, label %149, !dbg !3678

47:                                               ; preds = %45
  %48 = zext i32 %0 to i64, !dbg !3674
  %49 = icmp ult i32 %0, 8, !dbg !3678
  br i1 %49, label %107, label %50, !dbg !3678

50:                                               ; preds = %47
  %51 = getelementptr i8, i8* %5, i64 1, !dbg !3678
  %52 = getelementptr i32, i32* %3, i64 %48, !dbg !3678
  %53 = icmp ugt i32* %52, %2, !dbg !3678
  %54 = icmp ugt i8* %51, %6, !dbg !3678
  %55 = and i1 %53, %54, !dbg !3678
  br i1 %55, label %107, label %56, !dbg !3678

56:                                               ; preds = %50
  %57 = and i64 %48, 4294967288, !dbg !3678
  %58 = add nsw i64 %57, -8, !dbg !3678
  %59 = lshr exact i64 %58, 3, !dbg !3678
  %60 = add nuw nsw i64 %59, 1, !dbg !3678
  %61 = and i64 %60, 3, !dbg !3678
  %62 = icmp ult i64 %58, 24, !dbg !3678
  br i1 %62, label %91, label %63, !dbg !3678

63:                                               ; preds = %56
  %64 = and i64 %60, 4611686018427387900, !dbg !3678
  br label %65, !dbg !3678

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %87, %65 ], !dbg !3679
  %67 = phi i64 [ %64, %63 ], [ %88, %65 ]
  %68 = getelementptr inbounds i32, i32* %3, i64 %66, !dbg !3679
  %69 = bitcast i32* %68 to <4 x i32>*, !dbg !3680
  store <4 x i32> zeroinitializer, <4 x i32>* %69, align 4, !dbg !3680, !tbaa !1172, !alias.scope !3682
  %70 = getelementptr inbounds i32, i32* %68, i64 4, !dbg !3680
  %71 = bitcast i32* %70 to <4 x i32>*, !dbg !3680
  store <4 x i32> zeroinitializer, <4 x i32>* %71, align 4, !dbg !3680, !tbaa !1172, !alias.scope !3682
  %72 = or i64 %66, 8, !dbg !3679
  %73 = getelementptr inbounds i32, i32* %3, i64 %72, !dbg !3679
  %74 = bitcast i32* %73 to <4 x i32>*, !dbg !3680
  store <4 x i32> zeroinitializer, <4 x i32>* %74, align 4, !dbg !3680, !tbaa !1172, !alias.scope !3682
  %75 = getelementptr inbounds i32, i32* %73, i64 4, !dbg !3680
  %76 = bitcast i32* %75 to <4 x i32>*, !dbg !3680
  store <4 x i32> zeroinitializer, <4 x i32>* %76, align 4, !dbg !3680, !tbaa !1172, !alias.scope !3682
  %77 = or i64 %66, 16, !dbg !3679
  %78 = getelementptr inbounds i32, i32* %3, i64 %77, !dbg !3679
  %79 = bitcast i32* %78 to <4 x i32>*, !dbg !3680
  store <4 x i32> zeroinitializer, <4 x i32>* %79, align 4, !dbg !3680, !tbaa !1172, !alias.scope !3682
  %80 = getelementptr inbounds i32, i32* %78, i64 4, !dbg !3680
  %81 = bitcast i32* %80 to <4 x i32>*, !dbg !3680
  store <4 x i32> zeroinitializer, <4 x i32>* %81, align 4, !dbg !3680, !tbaa !1172, !alias.scope !3682
  %82 = or i64 %66, 24, !dbg !3679
  %83 = getelementptr inbounds i32, i32* %3, i64 %82, !dbg !3679
  %84 = bitcast i32* %83 to <4 x i32>*, !dbg !3680
  store <4 x i32> zeroinitializer, <4 x i32>* %84, align 4, !dbg !3680, !tbaa !1172, !alias.scope !3682
  %85 = getelementptr inbounds i32, i32* %83, i64 4, !dbg !3680
  %86 = bitcast i32* %85 to <4 x i32>*, !dbg !3680
  store <4 x i32> zeroinitializer, <4 x i32>* %86, align 4, !dbg !3680, !tbaa !1172, !alias.scope !3682
  %87 = add i64 %66, 32, !dbg !3679
  %88 = add i64 %67, -4, !dbg !3679
  %89 = icmp eq i64 %88, 0, !dbg !3679
  br i1 %89, label %90, label %65, !dbg !3679, !llvm.loop !3685

90:                                               ; preds = %65
  store i32 -1, i32* %2, align 4, !dbg !3679, !tbaa !1172, !alias.scope !3687, !noalias !3682
  br label %91, !dbg !3679

91:                                               ; preds = %90, %56
  %92 = phi i64 [ 0, %56 ], [ %87, %90 ]
  %93 = icmp eq i64 %61, 0, !dbg !3679
  br i1 %93, label %105, label %94, !dbg !3679

94:                                               ; preds = %91
  store i32 -1, i32* %2, align 4, !tbaa !1172, !alias.scope !3687, !noalias !3682
  br label %95, !dbg !3679

95:                                               ; preds = %95, %94
  %96 = phi i64 [ %92, %94 ], [ %102, %95 ], !dbg !3679
  %97 = phi i64 [ %61, %94 ], [ %103, %95 ]
  %98 = getelementptr inbounds i32, i32* %3, i64 %96, !dbg !3679
  %99 = bitcast i32* %98 to <4 x i32>*, !dbg !3680
  store <4 x i32> zeroinitializer, <4 x i32>* %99, align 4, !dbg !3680, !tbaa !1172, !alias.scope !3682
  %100 = getelementptr inbounds i32, i32* %98, i64 4, !dbg !3680
  %101 = bitcast i32* %100 to <4 x i32>*, !dbg !3680
  store <4 x i32> zeroinitializer, <4 x i32>* %101, align 4, !dbg !3680, !tbaa !1172, !alias.scope !3682
  %102 = add i64 %96, 8, !dbg !3679
  %103 = add i64 %97, -1, !dbg !3679
  %104 = icmp eq i64 %103, 0, !dbg !3679
  br i1 %104, label %105, label %95, !dbg !3679, !llvm.loop !3689

105:                                              ; preds = %95, %91
  %106 = icmp eq i64 %57, %48, !dbg !3678
  br i1 %106, label %149, label %107, !dbg !3678

107:                                              ; preds = %50, %47, %105
  %108 = phi i64 [ 0, %50 ], [ 0, %47 ], [ %57, %105 ]
  %109 = xor i64 %108, -1, !dbg !3678
  %110 = add nsw i64 %109, %48, !dbg !3678
  %111 = and i64 %48, 3, !dbg !3678
  %112 = icmp eq i64 %111, 0, !dbg !3678
  br i1 %112, label %120, label %113, !dbg !3678

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %117, %113 ], [ %108, %107 ]
  %115 = phi i64 [ %118, %113 ], [ %111, %107 ]
  call void @llvm.dbg.value(metadata i64 %114, metadata !3647, metadata !DIExpression()), !dbg !3654
  store i32 -1, i32* %2, align 4, !dbg !3690, !tbaa !1172
  %116 = getelementptr inbounds i32, i32* %3, i64 %114, !dbg !3691
  store i32 0, i32* %116, align 4, !dbg !3680, !tbaa !1172
  %117 = add nuw nsw i64 %114, 1, !dbg !3679
  call void @llvm.dbg.value(metadata i64 %117, metadata !3647, metadata !DIExpression()), !dbg !3654
  %118 = add i64 %115, -1, !dbg !3678
  %119 = icmp eq i64 %118, 0, !dbg !3678
  br i1 %119, label %120, label %113, !dbg !3678, !llvm.loop !3692

120:                                              ; preds = %113, %107
  %121 = phi i64 [ %108, %107 ], [ %117, %113 ]
  %122 = icmp ult i64 %110, 3, !dbg !3678
  br i1 %122, label %149, label %123, !dbg !3678

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %132, %123 ], [ %121, %120 ]
  call void @llvm.dbg.value(metadata i64 %124, metadata !3647, metadata !DIExpression()), !dbg !3654
  store i32 -1, i32* %2, align 4, !dbg !3690, !tbaa !1172
  %125 = getelementptr inbounds i32, i32* %3, i64 %124, !dbg !3691
  store i32 0, i32* %125, align 4, !dbg !3680, !tbaa !1172
  %126 = add nuw nsw i64 %124, 1, !dbg !3679
  call void @llvm.dbg.value(metadata i64 %126, metadata !3647, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.value(metadata i64 %126, metadata !3647, metadata !DIExpression()), !dbg !3654
  store i32 -1, i32* %2, align 4, !dbg !3690, !tbaa !1172
  %127 = getelementptr inbounds i32, i32* %3, i64 %126, !dbg !3691
  store i32 0, i32* %127, align 4, !dbg !3680, !tbaa !1172
  %128 = add nuw nsw i64 %124, 2, !dbg !3679
  call void @llvm.dbg.value(metadata i64 %128, metadata !3647, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.value(metadata i64 %128, metadata !3647, metadata !DIExpression()), !dbg !3654
  store i32 -1, i32* %2, align 4, !dbg !3690, !tbaa !1172
  %129 = getelementptr inbounds i32, i32* %3, i64 %128, !dbg !3691
  store i32 0, i32* %129, align 4, !dbg !3680, !tbaa !1172
  %130 = add nuw nsw i64 %124, 3, !dbg !3679
  call void @llvm.dbg.value(metadata i64 %130, metadata !3647, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.value(metadata i64 %130, metadata !3647, metadata !DIExpression()), !dbg !3654
  store i32 -1, i32* %2, align 4, !dbg !3690, !tbaa !1172
  %131 = getelementptr inbounds i32, i32* %3, i64 %130, !dbg !3691
  store i32 0, i32* %131, align 4, !dbg !3680, !tbaa !1172
  %132 = add nuw nsw i64 %124, 4, !dbg !3679
  call void @llvm.dbg.value(metadata i64 %132, metadata !3647, metadata !DIExpression()), !dbg !3654
  %133 = icmp eq i64 %132, %48, !dbg !3674
  br i1 %133, label %149, label %123, !dbg !3678, !llvm.loop !3693

134:                                              ; preds = %43
  %135 = load i32, i32* %2, align 4, !dbg !3694, !tbaa !1172
  %136 = sub nsw i32 %1, %135, !dbg !3695
  store i32 %136, i32* %3, align 4, !dbg !3696, !tbaa !1172
  %137 = add nsw i32 %0, -1, !dbg !3697
  %138 = load i32, i32* %2, align 4, !dbg !3698, !tbaa !1172
  %139 = getelementptr inbounds i32, i32* %2, i64 1, !dbg !3699
  %140 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !3700
  tail call fastcc void @LatticePoint_Internal(i32 %137, i32 %138, i32* nonnull %139, i32* nonnull %140), !dbg !3701
  call void @llvm.dbg.value(metadata i32 0, metadata !3648, metadata !DIExpression()), !dbg !3654
  %141 = load i32, i32* %139, align 4, !dbg !3702, !tbaa !1172
  %142 = icmp slt i32 %141, 0, !dbg !3704
  br i1 %142, label %143, label %149, !dbg !3705

143:                                              ; preds = %134
  %144 = load i32, i32* %2, align 4, !dbg !3706, !tbaa !1172
  %145 = icmp eq i32 %144, %1, !dbg !3709
  br i1 %145, label %146, label %147, !dbg !3710

146:                                              ; preds = %143
  store i32 -1, i32* %2, align 4, !dbg !3711, !tbaa !1172
  br label %149, !dbg !3713

147:                                              ; preds = %143
  store i32 0, i32* %139, align 4, !dbg !3714, !tbaa !1172
  %148 = add nsw i32 %144, 1, !dbg !3716
  store i32 %148, i32* %2, align 4, !dbg !3716, !tbaa !1172
  br label %149

149:                                              ; preds = %120, %123, %105, %45, %146, %147, %134, %42
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3717, !tbaa !1158
  %151 = icmp eq %struct.PetscStack* %150, null, !dbg !3717
  br i1 %151, label %208, label %152, !dbg !3721

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !3722
  %154 = load i32, i32* %153, align 8, !dbg !3722, !tbaa !1166
  %155 = icmp slt i32 %154, 1, !dbg !3722
  br i1 %155, label %156, label %162, !dbg !3725

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !3726
  %158 = load i32, i32* %157, align 8, !dbg !3726, !tbaa !1216
  %159 = icmp eq i32 %158, 0, !dbg !3726
  br i1 %159, label %208, label %160, !dbg !3729

160:                                              ; preds = %156
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %154, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.LatticePoint_Internal, i64 0, i64 0)), !dbg !3730
  br label %208, !dbg !3730

162:                                              ; preds = %152
  %163 = add nsw i32 %154, -1, !dbg !3732
  store i32 %163, i32* %153, align 8, !dbg !3732, !tbaa !1166
  %164 = icmp slt i32 %154, 65, !dbg !3734
  br i1 %164, label %165, label %201, !dbg !3732

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 6, !dbg !3736
  %167 = load i32, i32* %166, align 8, !dbg !3736, !tbaa !1216
  %168 = icmp eq i32 %167, 0, !dbg !3736
  br i1 %168, label %183, label %169, !dbg !3736

169:                                              ; preds = %165
  %170 = zext i32 %163 to i64, !dbg !3736
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 3, i64 %170, !dbg !3736
  %172 = load i32, i32* %171, align 4, !dbg !3736, !tbaa !1172
  %173 = icmp eq i32 %172, 0, !dbg !3736
  br i1 %173, label %183, label %174, !dbg !3736

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 0, i64 %170, !dbg !3736
  %176 = load i8*, i8** %175, align 8, !dbg !3736, !tbaa !1158
  %177 = icmp eq i8* %176, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.LatticePoint_Internal, i64 0, i64 0), !dbg !3736
  br i1 %177, label %183, label %178, !dbg !3739

178:                                              ; preds = %174
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %176, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.LatticePoint_Internal, i64 0, i64 0)), !dbg !3740
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3739, !tbaa !1158
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4
  %182 = load i32, i32* %181, align 8, !dbg !3739, !tbaa !1166
  br label %183, !dbg !3740

183:                                              ; preds = %178, %174, %169, %165
  %184 = phi i32 [ %182, %178 ], [ %163, %174 ], [ %163, %169 ], [ %163, %165 ], !dbg !3739
  %185 = phi %struct.PetscStack* [ %180, %178 ], [ %150, %174 ], [ %150, %169 ], [ %150, %165 ], !dbg !3739
  %186 = sext i32 %184 to i64, !dbg !3739
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %186, !dbg !3739
  store i8* null, i8** %187, align 8, !dbg !3739, !tbaa !1158
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3739, !tbaa !1158
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !3739
  %190 = load i32, i32* %189, align 8, !dbg !3739, !tbaa !1166
  %191 = sext i32 %190 to i64, !dbg !3739
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 1, i64 %191, !dbg !3739
  store i8* null, i8** %192, align 8, !dbg !3739, !tbaa !1158
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3739, !tbaa !1158
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !3739
  %195 = load i32, i32* %194, align 8, !dbg !3739, !tbaa !1166
  %196 = sext i32 %195 to i64, !dbg !3739
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 2, i64 %196, !dbg !3739
  store i32 0, i32* %197, align 4, !dbg !3739, !tbaa !1172
  %198 = load i32, i32* %194, align 8, !dbg !3739, !tbaa !1166
  %199 = sext i32 %198 to i64, !dbg !3739
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 3, i64 %199, !dbg !3739
  store i32 0, i32* %200, align 4, !dbg !3739, !tbaa !1172
  br label %201, !dbg !3739

201:                                              ; preds = %183, %162
  %202 = phi %struct.PetscStack* [ %193, %183 ], [ %150, %162 ], !dbg !3732
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 5, !dbg !3732
  %204 = load i32, i32* %203, align 4, !dbg !3732, !tbaa !1173
  %205 = add nsw i32 %204, -1
  %206 = icmp sgt i32 %204, 0, !dbg !3732
  %207 = select i1 %206, i32 %205, i32 0, !dbg !3732
  store i32 %207, i32* %203, align 4, !dbg !3732, !tbaa !1173
  br label %208

208:                                              ; preds = %149, %156, %160, %201
  ret void, !dbg !3742
}

declare !dbg !3743 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !3746 i32 @DMRestoreWorkArray(%struct._p_DM*, i32, %struct.ompi_datatype_t*, i8*) local_unnamed_addr #3

declare !dbg !3747 i32 @PetscSpaceGetNumComponents(%struct._p_PetscSpace*, i32*) local_unnamed_addr #3

declare !dbg !3748 i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace*, i32*) local_unnamed_addr #3

declare !dbg !3749 i32 @PetscSpaceGetDegree(%struct._p_PetscSpace*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3752 i32 @PetscSpaceCreate(%struct.ompi_communicator_t*, %struct._p_PetscSpace**) local_unnamed_addr #3

declare !dbg !3755 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !3759 i32 @PetscObjectSetName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !3762 i32 @PetscSpaceSetType(%struct._p_PetscSpace*, i8*) local_unnamed_addr #3

declare !dbg !3765 i32 @PetscSpaceSetNumComponents(%struct._p_PetscSpace*, i32) local_unnamed_addr #3

declare !dbg !3768 i32 @PetscSpaceSetDegree(%struct._p_PetscSpace*, i32, i32) local_unnamed_addr #3

declare !dbg !3771 i32 @PetscSpaceSetNumVariables(%struct._p_PetscSpace*, i32) local_unnamed_addr #3

declare !dbg !3772 i32 @PetscSpaceSetUp(%struct._p_PetscSpace*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1128, !1129, !1130, !1131, !1132}
!llvm.ident = !{!1133}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PetscSpacePolynomialTypes", scope: !2, file: !1124, line: 3, type: !1125, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !103, globals: !1123, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/poly/spacepoly.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !31, !42, !48, !53, !60, !68, !74, !94, !100}
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
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 213, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30}
!29 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 580, baseType: !7, size: 32, elements: !32)
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41}
!33 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!39 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!40 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!41 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 74, baseType: !7, size: 32, elements: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 140, baseType: !7, size: 32, elements: !50)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!50 = !{!51, !52}
!51 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 42, baseType: !7, size: 32, elements: !54)
!54 = !{!55, !56, !57, !58, !59}
!55 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 60, baseType: !7, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65, !66, !67}
!62 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!64 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!66 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!67 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !69, line: 663, baseType: !7, size: 32, elements: !70)
!69 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!70 = !{!71, !72, !73}
!71 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !75)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!76 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 29, baseType: !7, size: 32, elements: !96)
!95 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!96 = !{!97, !98, !99}
!97 = !DIEnumerator(name: "PETSCSPACE_POLYNOMIALTYPE_P", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSCSPACE_POLYNOMIALTYPE_PMINUS_HDIV", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSCSPACE_POLYNOMIALTYPE_PMINUS_HCURL", value: 2, isUnsigned: true)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 58, baseType: !7, size: 32, elements: !101)
!101 = !{!102}
!102 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!103 = !{!104, !108, !109, !313, !145, !279, !316, !314, !1118, !1119, !222, !168, !1120, !195}
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !105, line: 330, baseType: !106)
!105 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !105, line: 330, flags: DIFlagFwdDecl)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !112, line: 73, size: 4480, elements: !113)
!112 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!113 = !{!114, !117, !166, !167, !169, !172, !173, !174, !175, !183, !184, !186, !190, !194, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !207, !208, !209, !211, !212, !214, !216, !217, !218, !219, !220, !223, !225, !226, !227, !228, !229, !232, !234, !235, !236, !246, !248, !249, !253, !254, !303, !308, !310, !311, !312}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !111, file: !112, line: 74, baseType: !115, size: 32)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !116)
!116 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !111, file: !112, line: 75, baseType: !118, size: 448, offset: 64)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 448, elements: !164)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !112, line: 53, baseType: !120)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !112, line: 45, size: 448, elements: !121)
!121 = !{!122, !128, !136, !141, !148, !152, !159}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !120, file: !112, line: 46, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!126, !109, !127}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !116)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !120, file: !112, line: 47, baseType: !129, size: 64, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!126, !109, !132}
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !133, line: 16, baseType: !134)
!133 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !133, line: 16, flags: DIFlagFwdDecl)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !120, file: !112, line: 48, baseType: !137, size: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!126, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !120, file: !112, line: 49, baseType: !142, size: 64, offset: 192)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!126, !109, !145, !109}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!147 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !120, file: !112, line: 50, baseType: !149, size: 64, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!126, !109, !145, !140}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !120, file: !112, line: 51, baseType: !153, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!126, !109, !145, !156}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{null}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !120, file: !112, line: 52, baseType: !160, size: 64, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!126, !109, !145, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!164 = !{!165}
!165 = !DISubrange(count: 1)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !111, file: !112, line: 76, baseType: !104, size: 64, offset: 512)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !111, file: !112, line: 77, baseType: !168, size: 32, offset: 576)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !116)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !111, file: !112, line: 78, baseType: !170, size: 64, offset: 640)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !171)
!171 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !111, file: !112, line: 78, baseType: !170, size: 64, offset: 704)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !111, file: !112, line: 78, baseType: !170, size: 64, offset: 768)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !111, file: !112, line: 78, baseType: !170, size: 64, offset: 832)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !111, file: !112, line: 79, baseType: !176, size: 64, offset: 896)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !179, line: 27, baseType: !180)
!179 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !181, line: 43, baseType: !182)
!181 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!182 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !111, file: !112, line: 80, baseType: !168, size: 32, offset: 960)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !111, file: !112, line: 81, baseType: !185, size: 32, offset: 992)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !116)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !111, file: !112, line: 82, baseType: !187, size: 64, offset: 1024)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !111, file: !112, line: 83, baseType: !191, size: 64, offset: 1088)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !111, file: !112, line: 84, baseType: !195, size: 64, offset: 1152)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !111, file: !112, line: 85, baseType: !195, size: 64, offset: 1216)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !111, file: !112, line: 86, baseType: !195, size: 64, offset: 1280)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !111, file: !112, line: 87, baseType: !195, size: 64, offset: 1344)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !111, file: !112, line: 88, baseType: !109, size: 64, offset: 1408)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !111, file: !112, line: 89, baseType: !176, size: 64, offset: 1472)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !111, file: !112, line: 90, baseType: !195, size: 64, offset: 1536)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !111, file: !112, line: 91, baseType: !195, size: 64, offset: 1600)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !111, file: !112, line: 92, baseType: !168, size: 32, offset: 1664)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !111, file: !112, line: 93, baseType: !108, size: 64, offset: 1728)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !111, file: !112, line: 94, baseType: !206, size: 64, offset: 1792)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !177)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !111, file: !112, line: 95, baseType: !168, size: 32, offset: 1856)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !111, file: !112, line: 95, baseType: !168, size: 32, offset: 1888)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !111, file: !112, line: 96, baseType: !210, size: 64, offset: 1920)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !111, file: !112, line: 96, baseType: !210, size: 64, offset: 1984)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !111, file: !112, line: 97, baseType: !213, size: 64, offset: 2048)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !111, file: !112, line: 97, baseType: !215, size: 64, offset: 2112)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !111, file: !112, line: 98, baseType: !168, size: 32, offset: 2176)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !111, file: !112, line: 98, baseType: !168, size: 32, offset: 2208)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !111, file: !112, line: 99, baseType: !210, size: 64, offset: 2240)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !111, file: !112, line: 99, baseType: !210, size: 64, offset: 2304)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !111, file: !112, line: 100, baseType: !221, size: 64, offset: 2368)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !171)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !111, file: !112, line: 100, baseType: !224, size: 64, offset: 2432)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !111, file: !112, line: 101, baseType: !168, size: 32, offset: 2496)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !111, file: !112, line: 101, baseType: !168, size: 32, offset: 2528)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !111, file: !112, line: 102, baseType: !210, size: 64, offset: 2560)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !111, file: !112, line: 102, baseType: !210, size: 64, offset: 2624)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !111, file: !112, line: 103, baseType: !230, size: 64, offset: 2688)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !222)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !111, file: !112, line: 103, baseType: !233, size: 64, offset: 2752)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !111, file: !112, line: 104, baseType: !163, size: 64, offset: 2816)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !111, file: !112, line: 105, baseType: !168, size: 32, offset: 2880)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !111, file: !112, line: 106, baseType: !237, size: 128, offset: 2944)
!237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !238, size: 128, elements: !244)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !112, line: 64, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !112, line: 61, size: 128, elements: !241)
!241 = !{!242, !243}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !240, file: !112, line: 62, baseType: !156, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !240, file: !112, line: 63, baseType: !108, size: 64, offset: 64)
!244 = !{!245}
!245 = !DISubrange(count: 2)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !111, file: !112, line: 107, baseType: !247, size: 64, offset: 3072)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !168, size: 64, elements: !244)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !111, file: !112, line: 108, baseType: !108, size: 64, offset: 3136)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !111, file: !112, line: 109, baseType: !250, size: 64, offset: 3200)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!126, !108}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !111, file: !112, line: 111, baseType: !168, size: 32, offset: 3264)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !111, file: !112, line: 112, baseType: !255, size: 320, offset: 3328)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 320, elements: !301)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DISubroutineType(types: !258)
!258 = !{!126, !259, !109, !108}
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !262)
!262 = !{!263, !264, !289, !290, !291, !292, !293, !294, !295, !296, !297}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !261, file: !12, line: 100, baseType: !168, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !261, file: !12, line: 101, baseType: !265, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !268)
!268 = !{!269, !270, !271, !272, !273, !276, !277, !278, !282, !284, !286, !287, !288}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !267, file: !12, line: 84, baseType: !195, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !267, file: !12, line: 85, baseType: !195, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !267, file: !12, line: 86, baseType: !108, size: 64, offset: 128)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !267, file: !12, line: 87, baseType: !187, size: 64, offset: 192)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !267, file: !12, line: 88, baseType: !274, size: 64, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !267, file: !12, line: 89, baseType: !147, size: 8, offset: 320)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !267, file: !12, line: 90, baseType: !195, size: 64, offset: 384)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !267, file: !12, line: 91, baseType: !279, size: 64, offset: 448)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !280, line: 46, baseType: !281)
!280 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!281 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !267, file: !12, line: 92, baseType: !283, size: 32, offset: 512)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !267, file: !12, line: 93, baseType: !285, size: 32, offset: 544)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !267, file: !12, line: 94, baseType: !265, size: 64, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !267, file: !12, line: 95, baseType: !195, size: 64, offset: 640)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !267, file: !12, line: 96, baseType: !108, size: 64, offset: 704)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !261, file: !12, line: 102, baseType: !195, size: 64, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !261, file: !12, line: 102, baseType: !195, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !261, file: !12, line: 103, baseType: !195, size: 64, offset: 256)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !261, file: !12, line: 104, baseType: !104, size: 64, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !261, file: !12, line: 105, baseType: !283, size: 32, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !261, file: !12, line: 105, baseType: !283, size: 32, offset: 416)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !261, file: !12, line: 105, baseType: !283, size: 32, offset: 448)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !261, file: !12, line: 106, baseType: !109, size: 64, offset: 512)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !261, file: !12, line: 107, baseType: !298, size: 64, offset: 576)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!301 = !{!302}
!302 = !DISubrange(count: 5)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !111, file: !112, line: 113, baseType: !304, size: 320, offset: 3648)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !305, size: 320, elements: !301)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!126, !109, !108}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !111, file: !112, line: 114, baseType: !309, size: 320, offset: 3968)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 320, elements: !301)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !111, file: !112, line: 115, baseType: !283, size: 32, offset: 4288)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !111, file: !112, line: 120, baseType: !298, size: 64, offset: 4352)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !111, file: !112, line: 121, baseType: !283, size: 32, offset: 4416)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !315, line: 1451, baseType: !156)
!315 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace_Poly", file: !318, line: 54, baseType: !319)
!318 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscfeimpl.h", directory: "/home/users/ndemeye/xSDK")
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 47, size: 256, elements: !320)
!320 = !{!321, !322, !323, !324, !326, !327}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !319, file: !318, line: 48, baseType: !283, size: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "tensor", scope: !319, file: !318, line: 49, baseType: !283, size: 32, offset: 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "degrees", scope: !319, file: !318, line: 50, baseType: !213, size: 64, offset: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ptype", scope: !319, file: !318, line: 51, baseType: !325, size: 32, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpacePolynomialType", file: !95, line: 29, baseType: !94)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "setupCalled", scope: !319, file: !318, line: 52, baseType: !283, size: 32, offset: 160)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "subspaces", scope: !319, file: !318, line: 53, baseType: !328, size: 64, offset: 192)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace", file: !95, line: 11, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSpace", file: !318, line: 36, size: 5248, elements: !332)
!332 = !{!333, !335, !366, !367, !368, !369, !370, !371, !372}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !331, file: !318, line: 37, baseType: !334, size: 4480)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !112, line: 122, baseType: !111)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !331, file: !318, line: 37, baseType: !336, size: 448, offset: 4480)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !337, size: 448, elements: !164)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSpaceOps", file: !318, line: 25, size: 448, elements: !338)
!338 = !{!339, !343, !347, !351, !352, !356, !362}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !337, file: !318, line: 26, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!126, !259, !329}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !337, file: !318, line: 27, baseType: !344, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!126, !329}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !337, file: !318, line: 28, baseType: !348, size: 64, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!126, !329, !132}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !337, file: !318, line: 29, baseType: !344, size: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "getdimension", scope: !337, file: !318, line: 31, baseType: !353, size: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!126, !329, !213}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "evaluate", scope: !337, file: !318, line: 32, baseType: !357, size: 64, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!126, !329, !168, !360, !221, !221, !221}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "getheightsubspace", scope: !337, file: !318, line: 33, baseType: !363, size: 64, offset: 384)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!126, !329, !168, !328}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !331, file: !318, line: 38, baseType: !108, size: 64, offset: 4928)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !331, file: !318, line: 39, baseType: !168, size: 32, offset: 4992)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "maxDegree", scope: !331, file: !318, line: 40, baseType: !168, size: 32, offset: 5024)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !331, file: !318, line: 41, baseType: !168, size: 32, offset: 5056)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !331, file: !318, line: 42, baseType: !168, size: 32, offset: 5088)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !331, file: !318, line: 43, baseType: !168, size: 32, offset: 5120)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !331, file: !318, line: 44, baseType: !373, size: 64, offset: 5184)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !43, line: 14, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !49, line: 202, size: 40000, elements: !376)
!376 = !{!377, !378, !613, !617, !618, !619, !620, !630, !631, !639, !640, !648, !649, !650, !651, !655, !656, !660, !662, !664, !665, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !693, !705, !717, !729, !738, !739, !762, !763, !764, !765, !766, !767, !769, !860, !861, !881, !882, !883, !884, !885, !886, !890, !891, !895, !896, !897, !898, !899, !900, !901, !902, !903, !906, !918, !919, !920, !929, !1017, !1018, !1106, !1107, !1108, !1109, !1111, !1113, !1114, !1115, !1116, !1117}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !375, file: !49, line: 203, baseType: !334, size: 4480)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !375, file: !49, line: 203, baseType: !379, size: 3456, offset: 4480)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !380, size: 3456, elements: !164)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !49, line: 30, size: 3456, elements: !381)
!381 = !{!382, !386, !387, !392, !396, !400, !401, !402, !411, !412, !413, !425, !426, !434, !443, !452, !456, !460, !461, !466, !467, !471, !472, !476, !477, !485, !489, !494, !495, !496, !497, !498, !499, !500, !504, !510, !514, !519, !523, !534, !538, !543, !550, !554, !555, !561, !570, !574, !584, !588, !596, !600, !608, !609}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !380, file: !49, line: 31, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!126, !373, !132}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !380, file: !49, line: 32, baseType: !383, size: 64, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !380, file: !49, line: 33, baseType: !388, size: 64, offset: 128)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DISubroutineType(types: !390)
!390 = !{!126, !373, !391}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !380, file: !49, line: 34, baseType: !393, size: 64, offset: 192)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!126, !259, !373}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !380, file: !49, line: 35, baseType: !397, size: 64, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!126, !373}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !380, file: !49, line: 36, baseType: !397, size: 64, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !380, file: !49, line: 37, baseType: !397, size: 64, offset: 384)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !380, file: !49, line: 38, baseType: !403, size: 64, offset: 448)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!126, !373, !406}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !408, line: 21, baseType: !409)
!408 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !408, line: 21, flags: DIFlagFwdDecl)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !380, file: !49, line: 39, baseType: !403, size: 64, offset: 512)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !380, file: !49, line: 40, baseType: !397, size: 64, offset: 576)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !380, file: !49, line: 41, baseType: !414, size: 64, offset: 640)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!126, !373, !213, !417, !419}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !422, line: 11, baseType: !423)
!422 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !422, line: 11, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !380, file: !49, line: 42, baseType: !388, size: 64, offset: 704)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !380, file: !49, line: 43, baseType: !427, size: 64, offset: 768)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!126, !373, !430}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !43, line: 165, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !43, line: 165, flags: DIFlagFwdDecl)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !380, file: !49, line: 45, baseType: !435, size: 64, offset: 832)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!126, !373, !438, !439}
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !27, line: 213, baseType: !26)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !422, line: 51, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !422, line: 51, flags: DIFlagFwdDecl)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !380, file: !49, line: 46, baseType: !444, size: 64, offset: 896)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!126, !373, !447}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !449, line: 16, baseType: !450)
!449 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !449, line: 16, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !380, file: !49, line: 47, baseType: !453, size: 64, offset: 960)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!126, !373, !373, !447, !406}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !380, file: !49, line: 48, baseType: !457, size: 64, offset: 1024)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!126, !373, !373, !447}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !380, file: !49, line: 49, baseType: !457, size: 64, offset: 1088)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !380, file: !49, line: 50, baseType: !462, size: 64, offset: 1152)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!126, !373, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !380, file: !49, line: 51, baseType: !457, size: 64, offset: 1216)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !380, file: !49, line: 53, baseType: !468, size: 64, offset: 1280)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!126, !373, !104, !391}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !380, file: !49, line: 54, baseType: !468, size: 64, offset: 1344)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !380, file: !49, line: 55, baseType: !473, size: 64, offset: 1408)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!126, !373, !168, !391}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !380, file: !49, line: 56, baseType: !473, size: 64, offset: 1472)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !380, file: !49, line: 57, baseType: !478, size: 64, offset: 1536)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!126, !373, !481, !391}
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !482, line: 12, baseType: !483)
!482 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !482, line: 12, flags: DIFlagFwdDecl)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !380, file: !49, line: 58, baseType: !486, size: 64, offset: 1600)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!126, !373, !407, !481, !391}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !380, file: !49, line: 60, baseType: !490, size: 64, offset: 1664)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!126, !373, !407, !493, !407}
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !6, line: 580, baseType: !31)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !380, file: !49, line: 61, baseType: !490, size: 64, offset: 1728)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !380, file: !49, line: 62, baseType: !490, size: 64, offset: 1792)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !380, file: !49, line: 63, baseType: !490, size: 64, offset: 1856)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !380, file: !49, line: 64, baseType: !490, size: 64, offset: 1920)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !380, file: !49, line: 65, baseType: !490, size: 64, offset: 1984)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !380, file: !49, line: 67, baseType: !397, size: 64, offset: 2048)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !380, file: !49, line: 69, baseType: !501, size: 64, offset: 2112)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!126, !373, !407, !407}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !380, file: !49, line: 71, baseType: !505, size: 64, offset: 2176)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!126, !373, !168, !508, !420, !391}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !380, file: !49, line: 72, baseType: !511, size: 64, offset: 2240)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!126, !391, !168, !419, !391}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !380, file: !49, line: 73, baseType: !515, size: 64, offset: 2304)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!126, !373, !213, !417, !419, !518}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !380, file: !49, line: 74, baseType: !520, size: 64, offset: 2368)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!126, !373, !213, !417, !419, !419, !518}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !380, file: !49, line: 75, baseType: !524, size: 64, offset: 2432)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!126, !373, !168, !391, !527, !527, !527}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !530, line: 59, baseType: !531)
!530 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !530, line: 15, baseType: !532)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !530, line: 15, flags: DIFlagFwdDecl)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !380, file: !49, line: 77, baseType: !535, size: 64, offset: 2496)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!126, !373, !168, !213, !213}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !380, file: !49, line: 78, baseType: !539, size: 64, offset: 2560)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!126, !373, !407, !542, !531}
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !43, line: 74, baseType: !42)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !380, file: !49, line: 79, baseType: !544, size: 64, offset: 2624)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!126, !373, !213, !547}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !380, file: !49, line: 80, baseType: !551, size: 64, offset: 2688)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!126, !373, !221, !221}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !380, file: !49, line: 81, baseType: !551, size: 64, offset: 2752)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !380, file: !49, line: 82, baseType: !556, size: 64, offset: 2816)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!126, !373, !407, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !380, file: !49, line: 84, baseType: !562, size: 64, offset: 2880)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!126, !373, !222, !565, !569, !493, !407}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!126, !168, !222, !360, !168, !230, !108}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !380, file: !49, line: 85, baseType: !571, size: 64, offset: 2944)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!126, !373, !222, !481, !168, !508, !168, !508, !565, !569, !493, !407}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !380, file: !49, line: 86, baseType: !575, size: 64, offset: 3008)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!126, !373, !222, !407, !578, !493, !407}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !168, !168, !168, !508, !508, !582, !582, !582, !508, !508, !582, !582, !582, !222, !360, !168, !582, !230}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !231)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !380, file: !49, line: 87, baseType: !585, size: 64, offset: 3072)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!126, !373, !222, !481, !168, !508, !168, !508, !407, !578, !493, !407}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !380, file: !49, line: 88, baseType: !589, size: 64, offset: 3136)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!126, !373, !222, !481, !168, !508, !168, !508, !407, !592, !493, !407}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !168, !168, !168, !508, !508, !582, !582, !582, !508, !508, !582, !582, !582, !222, !360, !360, !168, !582, !230}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !380, file: !49, line: 89, baseType: !597, size: 64, offset: 3200)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!126, !373, !222, !565, !569, !407, !221}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !380, file: !49, line: 90, baseType: !601, size: 64, offset: 3264)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!126, !373, !222, !604, !569, !407, !360, !221}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!126, !168, !222, !360, !360, !168, !230, !108}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !380, file: !49, line: 91, baseType: !597, size: 64, offset: 3328)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !380, file: !49, line: 93, baseType: !610, size: 64, offset: 3392)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!126, !373, !373, !465, !465}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !375, file: !49, line: 204, baseType: !614, size: 6400, offset: 7936)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 6400, elements: !615)
!615 = !{!616}
!616 = !DISubrange(count: 100)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !375, file: !49, line: 204, baseType: !614, size: 6400, offset: 14336)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !375, file: !49, line: 205, baseType: !614, size: 6400, offset: 20736)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !375, file: !49, line: 205, baseType: !614, size: 6400, offset: 27136)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !375, file: !49, line: 206, baseType: !621, size: 64, offset: 33536)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !49, line: 141, baseType: !622)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !49, line: 142, size: 256, elements: !624)
!624 = !{!625, !626, !627, !629}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !623, file: !49, line: 143, baseType: !407, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !623, file: !49, line: 144, baseType: !195, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !623, file: !49, line: 145, baseType: !628, size: 32, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !49, line: 140, baseType: !48)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !623, file: !49, line: 146, baseType: !621, size: 64, offset: 192)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !375, file: !49, line: 207, baseType: !621, size: 64, offset: 33600)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !375, file: !49, line: 208, baseType: !632, size: 64, offset: 33664)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !49, line: 149, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !49, line: 150, size: 192, elements: !635)
!635 = !{!636, !637, !638}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !634, file: !49, line: 151, baseType: !279, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !634, file: !49, line: 152, baseType: !108, size: 64, offset: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !634, file: !49, line: 153, baseType: !632, size: 64, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !375, file: !49, line: 208, baseType: !632, size: 64, offset: 33728)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !375, file: !49, line: 209, baseType: !641, size: 64, offset: 33792)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !49, line: 163, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !49, line: 158, size: 192, elements: !644)
!644 = !{!645, !646, !647}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !643, file: !49, line: 159, baseType: !481, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !643, file: !49, line: 160, baseType: !283, size: 32, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !643, file: !49, line: 161, baseType: !642, size: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !375, file: !49, line: 210, baseType: !481, size: 64, offset: 33856)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !375, file: !49, line: 211, baseType: !481, size: 64, offset: 33920)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !375, file: !49, line: 212, baseType: !108, size: 64, offset: 33984)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !375, file: !49, line: 213, baseType: !652, size: 64, offset: 34048)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!126, !569}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !375, file: !49, line: 214, baseType: !438, size: 32, offset: 34112)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !375, file: !49, line: 215, baseType: !657, size: 64, offset: 34176)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !449, line: 1378, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !449, line: 1378, flags: DIFlagFwdDecl)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !375, file: !49, line: 216, baseType: !661, size: 64, offset: 34240)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !408, line: 83, baseType: !145)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !375, file: !49, line: 217, baseType: !663, size: 64, offset: 34304)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !449, line: 25, baseType: !145)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !375, file: !49, line: 218, baseType: !168, size: 32, offset: 34368)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !375, file: !49, line: 219, baseType: !666, size: 64, offset: 34432)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !422, line: 30, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !422, line: 30, flags: DIFlagFwdDecl)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !375, file: !49, line: 220, baseType: !283, size: 32, offset: 34496)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !375, file: !49, line: 221, baseType: !283, size: 32, offset: 34528)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !375, file: !49, line: 222, baseType: !168, size: 32, offset: 34560)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !375, file: !49, line: 222, baseType: !168, size: 32, offset: 34592)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !375, file: !49, line: 223, baseType: !283, size: 32, offset: 34624)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !375, file: !49, line: 224, baseType: !283, size: 32, offset: 34656)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !375, file: !49, line: 225, baseType: !108, size: 64, offset: 34688)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !375, file: !49, line: 227, baseType: !373, size: 64, offset: 34752)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !375, file: !49, line: 228, baseType: !373, size: 64, offset: 34816)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !375, file: !49, line: 229, baseType: !679, size: 64, offset: 34880)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !49, line: 100, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !49, line: 101, size: 256, elements: !682)
!682 = !{!683, !687, !691, !692}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !681, file: !49, line: 102, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!126, !373, !373, !108}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !681, file: !49, line: 103, baseType: !688, size: 64, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!126, !373, !448, !407, !448, !373, !108}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !681, file: !49, line: 104, baseType: !108, size: 64, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !681, file: !49, line: 105, baseType: !679, size: 64, offset: 192)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !375, file: !49, line: 230, baseType: !694, size: 64, offset: 34944)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !49, line: 108, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !49, line: 109, size: 256, elements: !697)
!697 = !{!698, !699, !703, !704}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !696, file: !49, line: 110, baseType: !684, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !696, file: !49, line: 111, baseType: !700, size: 64, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DISubroutineType(types: !702)
!702 = !{!126, !373, !448, !373, !108}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !696, file: !49, line: 112, baseType: !108, size: 64, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !696, file: !49, line: 113, baseType: !694, size: 64, offset: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !375, file: !49, line: 231, baseType: !706, size: 64, offset: 35008)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !49, line: 116, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !49, line: 117, size: 256, elements: !709)
!709 = !{!710, !711, !715, !716}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !708, file: !49, line: 118, baseType: !684, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !708, file: !49, line: 119, baseType: !712, size: 64, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!126, !373, !529, !529, !373, !108}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !708, file: !49, line: 120, baseType: !108, size: 64, offset: 128)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !708, file: !49, line: 121, baseType: !706, size: 64, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !375, file: !49, line: 232, baseType: !718, size: 64, offset: 35072)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !49, line: 124, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !49, line: 125, size: 256, elements: !721)
!721 = !{!722, !726, !727, !728}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !720, file: !49, line: 126, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!126, !373, !407, !493, !407, !108}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !720, file: !49, line: 127, baseType: !723, size: 64, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !720, file: !49, line: 128, baseType: !108, size: 64, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !720, file: !49, line: 129, baseType: !718, size: 64, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !375, file: !49, line: 233, baseType: !730, size: 64, offset: 35136)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !49, line: 132, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !49, line: 133, size: 256, elements: !733)
!733 = !{!734, !735, !736, !737}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !732, file: !49, line: 134, baseType: !723, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !732, file: !49, line: 135, baseType: !723, size: 64, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !732, file: !49, line: 136, baseType: !108, size: 64, offset: 128)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !732, file: !49, line: 137, baseType: !730, size: 64, offset: 192)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !375, file: !49, line: 235, baseType: !168, size: 32, offset: 35200)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !375, file: !49, line: 237, baseType: !740, size: 64, offset: 35264)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !49, line: 27, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !49, line: 27, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !49, line: 27, size: 320, elements: !744)
!744 = !{!745, !749, !750, !751, !752, !754, !761}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !743, file: !49, line: 27, baseType: !746, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !747, line: 166, baseType: !748)
!747 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !747, line: 139, baseType: !7)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !743, file: !49, line: 27, baseType: !746, size: 32, offset: 32)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !743, file: !49, line: 27, baseType: !746, size: 32, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !743, file: !49, line: 27, baseType: !746, size: 32, offset: 96)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !743, file: !49, line: 27, baseType: !753, size: 64, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !743, file: !49, line: 27, baseType: !755, size: 64, offset: 192)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !49, line: 21, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !49, line: 17, size: 128, elements: !758)
!758 = !{!759, !760}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !757, file: !49, line: 19, baseType: !481, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !757, file: !49, line: 20, baseType: !168, size: 32, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !743, file: !49, line: 27, baseType: !406, size: 64, offset: 256)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !375, file: !49, line: 239, baseType: !531, size: 64, offset: 35328)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !375, file: !49, line: 240, baseType: !531, size: 64, offset: 35392)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !375, file: !49, line: 241, baseType: !531, size: 64, offset: 35456)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !375, file: !49, line: 242, baseType: !531, size: 64, offset: 35520)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !375, file: !49, line: 243, baseType: !283, size: 32, offset: 35584)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !375, file: !49, line: 245, baseType: !768, size: 64, offset: 35616)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 64, elements: !244)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !375, file: !49, line: 246, baseType: !770, size: 64, offset: 35712)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !771, line: 18, baseType: !772)
!771 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !774, line: 29, size: 5760, elements: !775)
!774 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!775 = !{!776, !777, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !795, !796, !797, !798, !823, !824, !825}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !773, file: !774, line: 30, baseType: !334, size: 4480)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !773, file: !774, line: 30, baseType: !778, size: 32, offset: 4480)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 32, elements: !164)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !773, file: !774, line: 31, baseType: !168, size: 32, offset: 4512)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !773, file: !774, line: 31, baseType: !168, size: 32, offset: 4544)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !773, file: !774, line: 32, baseType: !421, size: 64, offset: 4608)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !773, file: !774, line: 33, baseType: !283, size: 32, offset: 4672)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !773, file: !774, line: 34, baseType: !283, size: 32, offset: 4704)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !773, file: !774, line: 35, baseType: !213, size: 64, offset: 4736)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !773, file: !774, line: 36, baseType: !213, size: 64, offset: 4800)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !773, file: !774, line: 37, baseType: !168, size: 32, offset: 4864)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !773, file: !774, line: 38, baseType: !770, size: 64, offset: 4928)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !773, file: !774, line: 39, baseType: !213, size: 64, offset: 4992)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !773, file: !774, line: 40, baseType: !283, size: 32, offset: 5056)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !773, file: !774, line: 42, baseType: !168, size: 32, offset: 5088)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !773, file: !774, line: 43, baseType: !418, size: 64, offset: 5120)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !773, file: !774, line: 44, baseType: !213, size: 64, offset: 5184)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !773, file: !774, line: 45, baseType: !794, size: 64, offset: 5248)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !773, file: !774, line: 46, baseType: !283, size: 32, offset: 5312)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !773, file: !774, line: 47, baseType: !417, size: 64, offset: 5376)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !773, file: !774, line: 49, baseType: !109, size: 64, offset: 5440)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !773, file: !774, line: 50, baseType: !799, size: 64, offset: 5504)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !774, line: 27, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !774, line: 27, baseType: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !774, line: 27, size: 320, elements: !803)
!803 = !{!804, !805, !806, !807, !808, !809, !816}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !802, file: !774, line: 27, baseType: !746, size: 32)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !802, file: !774, line: 27, baseType: !746, size: 32, offset: 32)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !802, file: !774, line: 27, baseType: !746, size: 32, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !802, file: !774, line: 27, baseType: !746, size: 32, offset: 96)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !802, file: !774, line: 27, baseType: !753, size: 64, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !802, file: !774, line: 27, baseType: !810, size: 64, offset: 192)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !774, line: 10, baseType: !812)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !774, line: 8, size: 64, elements: !813)
!813 = !{!814, !815}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !812, file: !774, line: 9, baseType: !168, size: 32)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !812, file: !774, line: 9, baseType: !168, size: 32, offset: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !802, file: !774, line: 27, baseType: !817, size: 64, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !774, line: 14, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !774, line: 12, size: 128, elements: !820)
!820 = !{!821, !822}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !819, file: !774, line: 13, baseType: !213, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !819, file: !774, line: 13, baseType: !213, size: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !773, file: !774, line: 51, baseType: !770, size: 64, offset: 5568)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !773, file: !774, line: 52, baseType: !421, size: 64, offset: 5632)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !773, file: !774, line: 53, baseType: !826, size: 64, offset: 5696)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !771, line: 33, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !774, line: 72, size: 4864, elements: !829)
!829 = !{!830, !831, !849, !850, !859}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !828, file: !774, line: 73, baseType: !334, size: 4480)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !828, file: !774, line: 73, baseType: !832, size: 192, offset: 4480)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 192, elements: !164)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !774, line: 56, size: 192, elements: !834)
!834 = !{!835, !841, !845}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !833, file: !774, line: 57, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DISubroutineType(types: !838)
!838 = !{!126, !826, !770, !168, !508, !839, !840}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !833, file: !774, line: 58, baseType: !842, size: 64, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DISubroutineType(types: !844)
!844 = !{!126, !826}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !833, file: !774, line: 59, baseType: !846, size: 64, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!126, !826, !132}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !828, file: !774, line: 74, baseType: !108, size: 64, offset: 4672)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !828, file: !774, line: 75, baseType: !851, size: 64, offset: 4736)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !774, line: 62, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !774, line: 64, size: 256, elements: !854)
!854 = !{!855, !856, !857, !858}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !853, file: !774, line: 66, baseType: !851, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !853, file: !774, line: 67, baseType: !839, size: 64, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !853, file: !774, line: 68, baseType: !840, size: 64, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !853, file: !774, line: 69, baseType: !168, size: 32, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !828, file: !774, line: 76, baseType: !851, size: 64, offset: 4800)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !375, file: !49, line: 247, baseType: !770, size: 64, offset: 35776)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !375, file: !49, line: 248, baseType: !862, size: 64, offset: 35840)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !422, line: 60, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !27, line: 240, size: 640, elements: !865)
!865 = !{!866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !864, file: !27, line: 241, baseType: !104, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !864, file: !27, line: 242, baseType: !185, size: 32, offset: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !864, file: !27, line: 243, baseType: !168, size: 32, offset: 96)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !864, file: !27, line: 243, baseType: !168, size: 32, offset: 128)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !864, file: !27, line: 244, baseType: !168, size: 32, offset: 160)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !864, file: !27, line: 244, baseType: !168, size: 32, offset: 192)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !864, file: !27, line: 245, baseType: !213, size: 64, offset: 256)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !864, file: !27, line: 246, baseType: !283, size: 32, offset: 320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !864, file: !27, line: 247, baseType: !168, size: 32, offset: 352)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !864, file: !27, line: 251, baseType: !168, size: 32, offset: 384)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !864, file: !27, line: 252, baseType: !666, size: 64, offset: 448)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !864, file: !27, line: 253, baseType: !283, size: 32, offset: 512)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !864, file: !27, line: 254, baseType: !168, size: 32, offset: 544)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !864, file: !27, line: 254, baseType: !168, size: 32, offset: 576)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !864, file: !27, line: 255, baseType: !168, size: 32, offset: 608)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !375, file: !49, line: 250, baseType: !770, size: 64, offset: 35904)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !375, file: !49, line: 251, baseType: !448, size: 64, offset: 35968)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !375, file: !49, line: 253, baseType: !373, size: 64, offset: 36032)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !375, file: !49, line: 254, baseType: !407, size: 64, offset: 36096)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !375, file: !49, line: 255, baseType: !108, size: 64, offset: 36160)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !375, file: !49, line: 256, baseType: !887, size: 64, offset: 36224)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!126, !373, !108}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !375, file: !49, line: 257, baseType: !887, size: 64, offset: 36288)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !375, file: !49, line: 258, baseType: !892, size: 64, offset: 36352)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!126, !373, !360, !283, !840, !108}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !375, file: !49, line: 260, baseType: !168, size: 32, offset: 36416)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !375, file: !49, line: 261, baseType: !373, size: 64, offset: 36480)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !375, file: !49, line: 262, baseType: !407, size: 64, offset: 36544)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !375, file: !49, line: 263, baseType: !407, size: 64, offset: 36608)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !375, file: !49, line: 264, baseType: !283, size: 32, offset: 36672)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !375, file: !49, line: 265, baseType: !431, size: 64, offset: 36736)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !375, file: !49, line: 266, baseType: !221, size: 64, offset: 36800)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !375, file: !49, line: 266, baseType: !221, size: 64, offset: 36864)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !375, file: !49, line: 267, baseType: !904, size: 64, offset: 36928)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !43, line: 42, baseType: !53)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !375, file: !49, line: 269, baseType: !907, size: 640, offset: 36992)
!907 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 640, elements: !916)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !49, line: 15, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!126, !373, !168, !168, !912}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !449, line: 1723, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !449, line: 1723, flags: DIFlagFwdDecl)
!916 = !{!917}
!917 = !DISubrange(count: 10)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !375, file: !49, line: 270, baseType: !907, size: 640, offset: 37632)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !375, file: !49, line: 272, baseType: !168, size: 32, offset: 38272)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !375, file: !49, line: 273, baseType: !921, size: 64, offset: 38336)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !49, line: 178, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !49, line: 173, size: 256, elements: !924)
!924 = !{!925, !926, !927, !928}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !923, file: !49, line: 174, baseType: !109, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !923, file: !49, line: 175, baseType: !481, size: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !923, file: !49, line: 176, baseType: !768, size: 64, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !923, file: !49, line: 177, baseType: !283, size: 32, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !375, file: !49, line: 274, baseType: !930, size: 64, offset: 38400)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !49, line: 165, baseType: !931)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !49, line: 167, size: 192, elements: !933)
!933 = !{!934, !1015, !1016}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !932, file: !49, line: 168, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !936, line: 11, baseType: !937)
!936 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !936, line: 13, size: 832, elements: !939)
!939 = !{!940, !941, !942, !943, !944, !945, !1006, !1008, !1009, !1010, !1011, !1012, !1013, !1014}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !938, file: !936, line: 14, baseType: !145, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !938, file: !936, line: 15, baseType: !481, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !938, file: !936, line: 16, baseType: !145, size: 64, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !938, file: !936, line: 17, baseType: !168, size: 32, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !938, file: !936, line: 18, baseType: !213, size: 64, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !938, file: !936, line: 19, baseType: !946, size: 64, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !947, line: 22, baseType: !948)
!947 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !936, line: 81, size: 4992, elements: !950)
!950 = !{!951, !952, !966, !967, !968, !977}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !949, file: !936, line: 82, baseType: !334, size: 4480)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !949, file: !936, line: 82, baseType: !953, size: 256, offset: 4480)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 256, elements: !164)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !936, line: 74, size: 256, elements: !955)
!955 = !{!956, !960, !961, !965}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !954, file: !936, line: 75, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!126, !946}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !954, file: !936, line: 76, baseType: !957, size: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !954, file: !936, line: 77, baseType: !962, size: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!126, !946, !132}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !954, file: !936, line: 78, baseType: !957, size: 64, offset: 192)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !949, file: !936, line: 83, baseType: !108, size: 64, offset: 4736)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !949, file: !936, line: 85, baseType: !168, size: 32, offset: 4800)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !949, file: !936, line: 86, baseType: !969, size: 64, offset: 4864)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !936, line: 41, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !936, line: 36, size: 256, elements: !972)
!972 = !{!973, !974, !975, !976}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !971, file: !936, line: 37, baseType: !279, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !971, file: !936, line: 38, baseType: !279, size: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !971, file: !936, line: 39, baseType: !279, size: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !971, file: !936, line: 40, baseType: !195, size: 64, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !949, file: !936, line: 87, baseType: !978, size: 64, offset: 4928)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !936, line: 54, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !936, line: 54, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !936, line: 54, size: 320, elements: !983)
!983 = !{!984, !985, !986, !987, !988, !989, !998}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !982, file: !936, line: 54, baseType: !746, size: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !982, file: !936, line: 54, baseType: !746, size: 32, offset: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !982, file: !936, line: 54, baseType: !746, size: 32, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !982, file: !936, line: 54, baseType: !746, size: 32, offset: 96)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !982, file: !936, line: 54, baseType: !753, size: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !982, file: !936, line: 54, baseType: !990, size: 64, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !947, line: 41, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !947, line: 35, size: 192, elements: !993)
!993 = !{!994, !995, !996, !997}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !992, file: !947, line: 37, baseType: !481, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !992, file: !947, line: 38, baseType: !168, size: 32, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !992, file: !947, line: 39, baseType: !168, size: 32, offset: 96)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !992, file: !947, line: 40, baseType: !168, size: 32, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !982, file: !936, line: 54, baseType: !999, size: 64, offset: 256)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !936, line: 34, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !936, line: 30, size: 96, elements: !1002)
!1002 = !{!1003, !1004, !1005}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1001, file: !936, line: 31, baseType: !168, size: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1001, file: !936, line: 32, baseType: !168, size: 32, offset: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1001, file: !936, line: 33, baseType: !168, size: 32, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !938, file: !936, line: 20, baseType: !1007, size: 32, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !43, line: 60, baseType: !60)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !938, file: !936, line: 21, baseType: !168, size: 32, offset: 416)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !938, file: !936, line: 22, baseType: !168, size: 32, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !938, file: !936, line: 23, baseType: !213, size: 64, offset: 512)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !938, file: !936, line: 24, baseType: !156, size: 64, offset: 576)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !938, file: !936, line: 25, baseType: !156, size: 64, offset: 640)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !938, file: !936, line: 26, baseType: !108, size: 64, offset: 704)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !938, file: !936, line: 27, baseType: !935, size: 64, offset: 768)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !932, file: !49, line: 169, baseType: !481, size: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !932, file: !49, line: 170, baseType: !930, size: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !375, file: !49, line: 275, baseType: !168, size: 32, offset: 38464)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !375, file: !49, line: 276, baseType: !1019, size: 64, offset: 38528)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !49, line: 184, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !49, line: 180, size: 192, elements: !1022)
!1022 = !{!1023, !1104, !1105}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1021, file: !49, line: 181, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !947, line: 13, baseType: !1025)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !936, line: 98, size: 7232, elements: !1027)
!1027 = !{!1028, !1029, !1043, !1044, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1060, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1026, file: !936, line: 99, baseType: !334, size: 4480)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1026, file: !936, line: 99, baseType: !1030, size: 256, offset: 4480)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 256, elements: !164)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !936, line: 91, size: 256, elements: !1032)
!1032 = !{!1033, !1037, !1038, !1042}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1031, file: !936, line: 92, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!126, !1024}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1031, file: !936, line: 93, baseType: !1034, size: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1031, file: !936, line: 94, baseType: !1039, size: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!126, !1024, !132}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1031, file: !936, line: 95, baseType: !1034, size: 64, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1026, file: !936, line: 100, baseType: !108, size: 64, offset: 4736)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1026, file: !936, line: 101, baseType: !1045, size: 64, offset: 4800)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1026, file: !936, line: 102, baseType: !283, size: 32, offset: 4864)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1026, file: !936, line: 103, baseType: !283, size: 32, offset: 4896)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1026, file: !936, line: 104, baseType: !168, size: 32, offset: 4928)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1026, file: !936, line: 105, baseType: !168, size: 32, offset: 4960)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1026, file: !936, line: 106, baseType: !140, size: 64, offset: 4992)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1026, file: !936, line: 108, baseType: !935, size: 64, offset: 5056)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1026, file: !936, line: 109, baseType: !283, size: 32, offset: 5120)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1026, file: !936, line: 110, baseType: !465, size: 64, offset: 5184)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1026, file: !936, line: 111, baseType: !213, size: 64, offset: 5248)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1026, file: !936, line: 112, baseType: !946, size: 64, offset: 5312)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1026, file: !936, line: 113, baseType: !1057, size: 64, offset: 5376)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1059, line: 563, baseType: !579)
!1059 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1026, file: !936, line: 114, baseType: !1061, size: 64, offset: 5440)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1059, line: 580, baseType: !566)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1026, file: !936, line: 115, baseType: !569, size: 64, offset: 5504)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1026, file: !936, line: 116, baseType: !1061, size: 64, offset: 5568)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1026, file: !936, line: 117, baseType: !569, size: 64, offset: 5632)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1026, file: !936, line: 118, baseType: !168, size: 32, offset: 5696)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1026, file: !936, line: 119, baseType: !230, size: 64, offset: 5760)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1026, file: !936, line: 120, baseType: !569, size: 64, offset: 5824)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1026, file: !936, line: 122, baseType: !168, size: 32, offset: 5888)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1026, file: !936, line: 123, baseType: !168, size: 32, offset: 5920)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1026, file: !936, line: 124, baseType: !213, size: 64, offset: 5952)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1026, file: !936, line: 125, baseType: !213, size: 64, offset: 6016)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1026, file: !936, line: 126, baseType: !213, size: 64, offset: 6080)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1026, file: !936, line: 127, baseType: !213, size: 64, offset: 6144)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1026, file: !936, line: 128, baseType: !1076, size: 64, offset: 6208)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1078, line: 481, baseType: !1079)
!1078 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1078, line: 469, size: 256, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1080, file: !1078, line: 470, baseType: !168, size: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1080, file: !1078, line: 471, baseType: !168, size: 32, offset: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1080, file: !1078, line: 472, baseType: !168, size: 32, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1080, file: !1078, line: 473, baseType: !168, size: 32, offset: 96)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1080, file: !1078, line: 474, baseType: !168, size: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1080, file: !1078, line: 475, baseType: !168, size: 32, offset: 160)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1080, file: !1078, line: 476, baseType: !224, size: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1026, file: !936, line: 129, baseType: !1076, size: 64, offset: 6272)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1026, file: !936, line: 131, baseType: !230, size: 64, offset: 6336)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1026, file: !936, line: 132, baseType: !230, size: 64, offset: 6400)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1026, file: !936, line: 133, baseType: !230, size: 64, offset: 6464)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1026, file: !936, line: 134, baseType: !230, size: 64, offset: 6528)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1026, file: !936, line: 135, baseType: !230, size: 64, offset: 6592)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1026, file: !936, line: 136, baseType: !230, size: 64, offset: 6656)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1026, file: !936, line: 137, baseType: !230, size: 64, offset: 6720)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1026, file: !936, line: 138, baseType: !221, size: 64, offset: 6784)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1026, file: !936, line: 139, baseType: !230, size: 64, offset: 6848)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1026, file: !936, line: 139, baseType: !230, size: 64, offset: 6912)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1026, file: !936, line: 140, baseType: !230, size: 64, offset: 6976)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1026, file: !936, line: 140, baseType: !230, size: 64, offset: 7040)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1026, file: !936, line: 140, baseType: !230, size: 64, offset: 7104)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1026, file: !936, line: 140, baseType: !230, size: 64, offset: 7168)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1021, file: !49, line: 182, baseType: !481, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1021, file: !49, line: 183, baseType: !421, size: 64, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !375, file: !49, line: 278, baseType: !373, size: 64, offset: 38592)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !375, file: !49, line: 279, baseType: !168, size: 32, offset: 38656)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !375, file: !49, line: 280, baseType: !222, size: 64, offset: 38720)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !375, file: !49, line: 281, baseType: !1110, size: 320, offset: 38784)
!1110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !887, size: 320, elements: !301)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !375, file: !49, line: 282, baseType: !1112, size: 320, offset: 39104)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !652, size: 320, elements: !301)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !375, file: !49, line: 283, baseType: !309, size: 320, offset: 39424)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !375, file: !49, line: 284, baseType: !168, size: 32, offset: 39744)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !375, file: !49, line: 286, baseType: !109, size: 64, offset: 39808)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !375, file: !49, line: 286, baseType: !109, size: 64, offset: 39872)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !375, file: !49, line: 286, baseType: !109, size: 64, offset: 39936)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !6, line: 58, baseType: !100)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !105, line: 331, baseType: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !105, line: 331, flags: DIFlagFwdDecl)
!1123 = !{!0}
!1124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/poly/spacepoly.c", directory: "/home/users/ndemeye/xSDK")
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 384, elements: !1126)
!1126 = !{!1127}
!1127 = !DISubrange(count: 6)
!1128 = !{i32 7, !"Dwarf Version", i32 4}
!1129 = !{i32 2, !"Debug Info Version", i32 3}
!1130 = !{i32 1, !"wchar_size", i32 4}
!1131 = !{i32 7, !"PIC Level", i32 2}
!1132 = !{i32 7, !"uwtable", i32 1}
!1133 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1134 = distinct !DISubprogram(name: "PetscSpacePolynomialSetTensor", scope: !1124, file: !1124, line: 471, type: !1135, scopeLine: 472, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1137)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!126, !329, !283}
!1137 = !{!1138, !1139, !1140, !1141, !1144, !1145, !1147, !1151}
!1138 = !DILocalVariable(name: "sp", arg: 1, scope: !1134, file: !1124, line: 471, type: !329)
!1139 = !DILocalVariable(name: "tensor", arg: 2, scope: !1134, file: !1124, line: 471, type: !283)
!1140 = !DILocalVariable(name: "ierr", scope: !1134, file: !1124, line: 473, type: !126)
!1141 = !DILocalVariable(name: "_7_f", scope: !1142, file: !1124, line: 477, type: !1143)
!1142 = distinct !DILexicalBlock(scope: !1134, file: !1124, line: 477, column: 10)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1144 = !DILocalVariable(name: "_7_ierr", scope: !1142, file: !1124, line: 477, type: !126)
!1145 = !DILocalVariable(name: "ierr__", scope: !1146, file: !1124, line: 477, type: !126)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !1124, line: 477, column: 10)
!1147 = !DILocalVariable(name: "ierr__", scope: !1148, file: !1124, line: 477, type: !126)
!1148 = distinct !DILexicalBlock(scope: !1149, file: !1124, line: 477, column: 10)
!1149 = distinct !DILexicalBlock(scope: !1150, file: !1124, line: 477, column: 10)
!1150 = distinct !DILexicalBlock(scope: !1142, file: !1124, line: 477, column: 10)
!1151 = !DILocalVariable(name: "ierr__", scope: !1152, file: !1124, line: 477, type: !126)
!1152 = distinct !DILexicalBlock(scope: !1134, file: !1124, line: 477, column: 98)
!1153 = !DILocation(line: 0, scope: !1134)
!1154 = !DILocation(line: 475, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1156, file: !1124, line: 475, column: 3)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !1124, line: 475, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1134, file: !1124, line: 475, column: 3)
!1158 = !{!1159, !1159, i64 0}
!1159 = !{!"any pointer", !1160, i64 0}
!1160 = !{!"omnipotent char", !1161, i64 0}
!1161 = !{!"Simple C/C++ TBAA"}
!1162 = !DILocation(line: 475, column: 3, scope: !1156)
!1163 = !DILocation(line: 475, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !1124, line: 475, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1155, file: !1124, line: 475, column: 3)
!1166 = !{!1167, !1168, i64 1536}
!1167 = !{!"", !1160, i64 0, !1160, i64 512, !1160, i64 1024, !1160, i64 1280, !1168, i64 1536, !1168, i64 1540, !1160, i64 1544}
!1168 = !{!"int", !1160, i64 0}
!1169 = !DILocation(line: 475, column: 3, scope: !1165)
!1170 = !DILocation(line: 475, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1164, file: !1124, line: 475, column: 3)
!1172 = !{!1168, !1168, i64 0}
!1173 = !{!1167, !1168, i64 1540}
!1174 = !DILocation(line: 476, column: 3, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !1124, line: 476, column: 3)
!1176 = distinct !DILexicalBlock(scope: !1134, file: !1124, line: 476, column: 3)
!1177 = !DILocation(line: 476, column: 3, scope: !1176)
!1178 = !DILocation(line: 476, column: 3, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1176, file: !1124, line: 476, column: 3)
!1180 = !DILocation(line: 476, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1176, file: !1124, line: 476, column: 3)
!1182 = !{!1183, !1168, i64 0}
!1183 = !{!"_p_PetscObject", !1168, i64 0, !1160, i64 8, !1159, i64 64, !1168, i64 72, !1184, i64 80, !1184, i64 88, !1184, i64 96, !1184, i64 104, !1185, i64 112, !1168, i64 120, !1168, i64 124, !1159, i64 128, !1159, i64 136, !1159, i64 144, !1159, i64 152, !1159, i64 160, !1159, i64 168, !1159, i64 176, !1185, i64 184, !1159, i64 192, !1159, i64 200, !1168, i64 208, !1159, i64 216, !1185, i64 224, !1168, i64 232, !1168, i64 236, !1159, i64 240, !1159, i64 248, !1159, i64 256, !1159, i64 264, !1168, i64 272, !1168, i64 276, !1159, i64 280, !1159, i64 288, !1159, i64 296, !1159, i64 304, !1168, i64 312, !1168, i64 316, !1159, i64 320, !1159, i64 328, !1159, i64 336, !1159, i64 344, !1159, i64 352, !1168, i64 360, !1160, i64 368, !1160, i64 384, !1159, i64 392, !1159, i64 400, !1168, i64 408, !1160, i64 416, !1160, i64 456, !1160, i64 496, !1160, i64 536, !1159, i64 544, !1160, i64 552}
!1184 = !{!"double", !1160, i64 0}
!1185 = !{!"long", !1160, i64 0}
!1186 = !DILocation(line: 476, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !1124, line: 476, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1181, file: !1124, line: 476, column: 3)
!1189 = !DILocation(line: 476, column: 3, scope: !1188)
!1190 = !DILocation(line: 477, column: 10, scope: !1142)
!1191 = !DILocation(line: 0, scope: !1142)
!1192 = !DILocation(line: 0, scope: !1146)
!1193 = !DILocation(line: 477, column: 10, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1146, file: !1124, line: 477, column: 10)
!1195 = !DILocation(line: 477, column: 10, scope: !1146)
!1196 = !{!"branch_weights", i32 2000, i32 1}
!1197 = !DILocation(line: 477, column: 10, scope: !1150)
!1198 = !DILocation(line: 477, column: 10, scope: !1149)
!1199 = !DILocation(line: 0, scope: !1148)
!1200 = !DILocation(line: 477, column: 10, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1148, file: !1124, line: 477, column: 10)
!1202 = !DILocation(line: 477, column: 10, scope: !1148)
!1203 = !DILocation(line: 477, column: 10, scope: !1134)
!1204 = !DILocation(line: 478, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !1124, line: 478, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !1124, line: 478, column: 3)
!1207 = distinct !DILexicalBlock(scope: !1134, file: !1124, line: 478, column: 3)
!1208 = !DILocation(line: 478, column: 3, scope: !1206)
!1209 = !DILocation(line: 478, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !1124, line: 478, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1205, file: !1124, line: 478, column: 3)
!1212 = !DILocation(line: 478, column: 3, scope: !1211)
!1213 = !DILocation(line: 478, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !1124, line: 478, column: 3)
!1215 = distinct !DILexicalBlock(scope: !1210, file: !1124, line: 478, column: 3)
!1216 = !{!1167, !1160, i64 1544}
!1217 = !DILocation(line: 478, column: 3, scope: !1215)
!1218 = !DILocation(line: 478, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1214, file: !1124, line: 478, column: 3)
!1220 = !DILocation(line: 478, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1210, file: !1124, line: 478, column: 3)
!1222 = !DILocation(line: 478, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1221, file: !1124, line: 478, column: 3)
!1224 = !DILocation(line: 478, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !1124, line: 478, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1223, file: !1124, line: 478, column: 3)
!1227 = !DILocation(line: 478, column: 3, scope: !1226)
!1228 = !DILocation(line: 478, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1225, file: !1124, line: 478, column: 3)
!1230 = !DILocation(line: 479, column: 1, scope: !1134)
!1231 = !DISubprogram(name: "PetscError", scope: !69, file: !69, line: 668, type: !1232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!126, !106, !116, !145, !145, !116, !68, !145, null}
!1234 = !{}
!1235 = !DISubprogram(name: "PetscCheckPointer", scope: !112, file: !112, line: 183, type: !1236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!5, !1238, !74}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1240 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !315, file: !315, line: 1495, type: !1241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!116, !110, !145, !163}
!1243 = distinct !DISubprogram(name: "PetscSpacePolynomialGetTensor", scope: !1124, file: !1124, line: 496, type: !1244, scopeLine: 497, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1246)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!126, !329, !465}
!1246 = !{!1247, !1248, !1249, !1250, !1253, !1254, !1256, !1260}
!1247 = !DILocalVariable(name: "sp", arg: 1, scope: !1243, file: !1124, line: 496, type: !329)
!1248 = !DILocalVariable(name: "tensor", arg: 2, scope: !1243, file: !1124, line: 496, type: !465)
!1249 = !DILocalVariable(name: "ierr", scope: !1243, file: !1124, line: 498, type: !126)
!1250 = !DILocalVariable(name: "_7_f", scope: !1251, file: !1124, line: 503, type: !1252)
!1251 = distinct !DILexicalBlock(scope: !1243, file: !1124, line: 503, column: 10)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1253 = !DILocalVariable(name: "_7_ierr", scope: !1251, file: !1124, line: 503, type: !126)
!1254 = !DILocalVariable(name: "ierr__", scope: !1255, file: !1124, line: 503, type: !126)
!1255 = distinct !DILexicalBlock(scope: !1251, file: !1124, line: 503, column: 10)
!1256 = !DILocalVariable(name: "ierr__", scope: !1257, file: !1124, line: 503, type: !126)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !1124, line: 503, column: 10)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !1124, line: 503, column: 10)
!1259 = distinct !DILexicalBlock(scope: !1251, file: !1124, line: 503, column: 10)
!1260 = !DILocalVariable(name: "ierr__", scope: !1261, file: !1124, line: 503, type: !126)
!1261 = distinct !DILexicalBlock(scope: !1243, file: !1124, line: 503, column: 99)
!1262 = !DILocation(line: 0, scope: !1243)
!1263 = !DILocation(line: 500, column: 3, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !1124, line: 500, column: 3)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !1124, line: 500, column: 3)
!1266 = distinct !DILexicalBlock(scope: !1243, file: !1124, line: 500, column: 3)
!1267 = !DILocation(line: 500, column: 3, scope: !1265)
!1268 = !DILocation(line: 500, column: 3, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !1124, line: 500, column: 3)
!1270 = distinct !DILexicalBlock(scope: !1264, file: !1124, line: 500, column: 3)
!1271 = !DILocation(line: 500, column: 3, scope: !1270)
!1272 = !DILocation(line: 500, column: 3, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !1124, line: 500, column: 3)
!1274 = !DILocation(line: 501, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !1124, line: 501, column: 3)
!1276 = distinct !DILexicalBlock(scope: !1243, file: !1124, line: 501, column: 3)
!1277 = !DILocation(line: 501, column: 3, scope: !1276)
!1278 = !DILocation(line: 501, column: 3, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1276, file: !1124, line: 501, column: 3)
!1280 = !DILocation(line: 501, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1276, file: !1124, line: 501, column: 3)
!1282 = !DILocation(line: 501, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !1124, line: 501, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1281, file: !1124, line: 501, column: 3)
!1285 = !DILocation(line: 501, column: 3, scope: !1284)
!1286 = !DILocation(line: 502, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !1124, line: 502, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1243, file: !1124, line: 502, column: 3)
!1289 = !DILocation(line: 502, column: 3, scope: !1288)
!1290 = !DILocation(line: 502, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !1124, line: 502, column: 3)
!1292 = !DILocation(line: 503, column: 10, scope: !1251)
!1293 = !DILocation(line: 0, scope: !1251)
!1294 = !DILocation(line: 0, scope: !1255)
!1295 = !DILocation(line: 503, column: 10, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1255, file: !1124, line: 503, column: 10)
!1297 = !DILocation(line: 503, column: 10, scope: !1255)
!1298 = !DILocation(line: 503, column: 10, scope: !1259)
!1299 = !DILocation(line: 503, column: 10, scope: !1258)
!1300 = !DILocation(line: 0, scope: !1257)
!1301 = !DILocation(line: 503, column: 10, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1257, file: !1124, line: 503, column: 10)
!1303 = !DILocation(line: 503, column: 10, scope: !1257)
!1304 = !DILocation(line: 503, column: 10, scope: !1243)
!1305 = !DILocation(line: 504, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !1124, line: 504, column: 3)
!1307 = distinct !DILexicalBlock(scope: !1308, file: !1124, line: 504, column: 3)
!1308 = distinct !DILexicalBlock(scope: !1243, file: !1124, line: 504, column: 3)
!1309 = !DILocation(line: 504, column: 3, scope: !1307)
!1310 = !DILocation(line: 504, column: 3, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !1124, line: 504, column: 3)
!1312 = distinct !DILexicalBlock(scope: !1306, file: !1124, line: 504, column: 3)
!1313 = !DILocation(line: 504, column: 3, scope: !1312)
!1314 = !DILocation(line: 504, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !1124, line: 504, column: 3)
!1316 = distinct !DILexicalBlock(scope: !1311, file: !1124, line: 504, column: 3)
!1317 = !DILocation(line: 504, column: 3, scope: !1316)
!1318 = !DILocation(line: 504, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !1124, line: 504, column: 3)
!1320 = !DILocation(line: 504, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1311, file: !1124, line: 504, column: 3)
!1322 = !DILocation(line: 504, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1321, file: !1124, line: 504, column: 3)
!1324 = !DILocation(line: 504, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1326, file: !1124, line: 504, column: 3)
!1326 = distinct !DILexicalBlock(scope: !1323, file: !1124, line: 504, column: 3)
!1327 = !DILocation(line: 504, column: 3, scope: !1326)
!1328 = !DILocation(line: 504, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1325, file: !1124, line: 504, column: 3)
!1330 = !DILocation(line: 505, column: 1, scope: !1243)
!1331 = distinct !DISubprogram(name: "PetscSpaceCreate_Polynomial", scope: !1124, file: !1124, line: 590, type: !345, scopeLine: 591, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1338}
!1333 = !DILocalVariable(name: "sp", arg: 1, scope: !1331, file: !1124, line: 590, type: !329)
!1334 = !DILocalVariable(name: "poly", scope: !1331, file: !1124, line: 592, type: !316)
!1335 = !DILocalVariable(name: "ierr", scope: !1331, file: !1124, line: 593, type: !126)
!1336 = !DILocalVariable(name: "ierr__", scope: !1337, file: !1124, line: 597, type: !126)
!1337 = distinct !DILexicalBlock(scope: !1331, file: !1124, line: 597, column: 36)
!1338 = !DILocalVariable(name: "ierr__", scope: !1339, file: !1124, line: 605, type: !126)
!1339 = distinct !DILexicalBlock(scope: !1331, file: !1124, line: 605, column: 46)
!1340 = !DILocation(line: 0, scope: !1331)
!1341 = !DILocation(line: 592, column: 3, scope: !1331)
!1342 = !DILocation(line: 595, column: 3, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !1124, line: 595, column: 3)
!1344 = distinct !DILexicalBlock(scope: !1345, file: !1124, line: 595, column: 3)
!1345 = distinct !DILexicalBlock(scope: !1331, file: !1124, line: 595, column: 3)
!1346 = !DILocation(line: 595, column: 3, scope: !1344)
!1347 = !DILocation(line: 595, column: 3, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !1124, line: 595, column: 3)
!1349 = distinct !DILexicalBlock(scope: !1343, file: !1124, line: 595, column: 3)
!1350 = !DILocation(line: 595, column: 3, scope: !1349)
!1351 = !DILocation(line: 595, column: 3, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1348, file: !1124, line: 595, column: 3)
!1353 = !DILocation(line: 596, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !1124, line: 596, column: 3)
!1355 = distinct !DILexicalBlock(scope: !1331, file: !1124, line: 596, column: 3)
!1356 = !DILocation(line: 596, column: 3, scope: !1355)
!1357 = !DILocation(line: 596, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1355, file: !1124, line: 596, column: 3)
!1359 = !DILocation(line: 596, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1355, file: !1124, line: 596, column: 3)
!1361 = !DILocation(line: 596, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !1124, line: 596, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1360, file: !1124, line: 596, column: 3)
!1364 = !DILocation(line: 596, column: 3, scope: !1363)
!1365 = !DILocation(line: 597, column: 14, scope: !1331)
!1366 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1367 = !DILocation(line: 0, scope: !1337)
!1368 = !DILocation(line: 597, column: 36, scope: !1337)
!1369 = !DILocation(line: 597, column: 36, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1337, file: !1124, line: 597, column: 36)
!1371 = !DILocation(line: 598, column: 14, scope: !1331)
!1372 = !DILocation(line: 598, column: 7, scope: !1331)
!1373 = !DILocation(line: 598, column: 12, scope: !1331)
!1374 = !{!1375, !1159, i64 616}
!1375 = !{!"_p_PetscSpace", !1183, i64 0, !1160, i64 560, !1159, i64 616, !1168, i64 624, !1168, i64 628, !1168, i64 632, !1168, i64 636, !1168, i64 640, !1159, i64 648}
!1376 = !DILocation(line: 603, column: 9, scope: !1331)
!1377 = !DILocation(line: 603, column: 22, scope: !1331)
!1378 = !{!1379, !1159, i64 24}
!1379 = !{!"", !1160, i64 0, !1160, i64 4, !1159, i64 8, !1160, i64 16, !1160, i64 20, !1159, i64 24}
!1380 = !DILocalVariable(name: "sp", arg: 1, scope: !1381, file: !1124, line: 564, type: !329)
!1381 = distinct !DISubprogram(name: "PetscSpaceInitialize_Polynomial", scope: !1124, file: !1124, line: 564, type: !345, scopeLine: 565, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1382)
!1382 = !{!1380, !1383, !1384, !1386}
!1383 = !DILocalVariable(name: "ierr", scope: !1381, file: !1124, line: 566, type: !126)
!1384 = !DILocalVariable(name: "ierr__", scope: !1385, file: !1124, line: 576, type: !126)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !1124, line: 576, column: 132)
!1386 = !DILocalVariable(name: "ierr__", scope: !1387, file: !1124, line: 577, type: !126)
!1387 = distinct !DILexicalBlock(scope: !1381, file: !1124, line: 577, column: 132)
!1388 = !DILocation(line: 0, scope: !1381, inlinedAt: !1389)
!1389 = distinct !DILocation(line: 605, column: 10, scope: !1331)
!1390 = !DILocation(line: 601, column: 22, scope: !1331)
!1391 = !DILocation(line: 568, column: 3, scope: !1392, inlinedAt: !1389)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !1124, line: 568, column: 3)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !1124, line: 568, column: 3)
!1394 = distinct !DILexicalBlock(scope: !1381, file: !1124, line: 568, column: 3)
!1395 = !DILocation(line: 568, column: 3, scope: !1393, inlinedAt: !1389)
!1396 = !DILocation(line: 568, column: 3, scope: !1397, inlinedAt: !1389)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !1124, line: 568, column: 3)
!1398 = distinct !DILexicalBlock(scope: !1392, file: !1124, line: 568, column: 3)
!1399 = !DILocation(line: 568, column: 3, scope: !1398, inlinedAt: !1389)
!1400 = !DILocation(line: 568, column: 3, scope: !1401, inlinedAt: !1389)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !1124, line: 568, column: 3)
!1402 = !DILocation(line: 569, column: 12, scope: !1381, inlinedAt: !1389)
!1403 = !DILocation(line: 569, column: 30, scope: !1381, inlinedAt: !1389)
!1404 = !{!1405, !1159, i64 0}
!1405 = !{!"_PetscSpaceOps", !1159, i64 0, !1159, i64 8, !1159, i64 16, !1159, i64 24, !1159, i64 32, !1159, i64 40, !1159, i64 48}
!1406 = !DILocation(line: 570, column: 12, scope: !1381, inlinedAt: !1389)
!1407 = !DILocation(line: 570, column: 30, scope: !1381, inlinedAt: !1389)
!1408 = !{!1405, !1159, i64 8}
!1409 = !DILocation(line: 571, column: 12, scope: !1381, inlinedAt: !1389)
!1410 = !DILocation(line: 571, column: 30, scope: !1381, inlinedAt: !1389)
!1411 = !{!1405, !1159, i64 16}
!1412 = !DILocation(line: 572, column: 12, scope: !1381, inlinedAt: !1389)
!1413 = !DILocation(line: 572, column: 30, scope: !1381, inlinedAt: !1389)
!1414 = !{!1405, !1159, i64 24}
!1415 = !DILocation(line: 573, column: 12, scope: !1381, inlinedAt: !1389)
!1416 = !DILocation(line: 573, column: 30, scope: !1381, inlinedAt: !1389)
!1417 = !{!1405, !1159, i64 32}
!1418 = !DILocation(line: 574, column: 12, scope: !1381, inlinedAt: !1389)
!1419 = !DILocation(line: 574, column: 30, scope: !1381, inlinedAt: !1389)
!1420 = !{!1405, !1159, i64 40}
!1421 = !DILocation(line: 575, column: 12, scope: !1381, inlinedAt: !1389)
!1422 = !DILocation(line: 575, column: 30, scope: !1381, inlinedAt: !1389)
!1423 = !{!1405, !1159, i64 48}
!1424 = !DILocation(line: 576, column: 10, scope: !1381, inlinedAt: !1389)
!1425 = !DILocation(line: 0, scope: !1385, inlinedAt: !1389)
!1426 = !DILocation(line: 576, column: 132, scope: !1427, inlinedAt: !1389)
!1427 = distinct !DILexicalBlock(scope: !1385, file: !1124, line: 576, column: 132)
!1428 = !DILocation(line: 576, column: 132, scope: !1385, inlinedAt: !1389)
!1429 = !DILocation(line: 577, column: 10, scope: !1381, inlinedAt: !1389)
!1430 = !DILocation(line: 0, scope: !1387, inlinedAt: !1389)
!1431 = !DILocation(line: 577, column: 132, scope: !1432, inlinedAt: !1389)
!1432 = distinct !DILexicalBlock(scope: !1387, file: !1124, line: 577, column: 132)
!1433 = !DILocation(line: 577, column: 132, scope: !1387, inlinedAt: !1389)
!1434 = !DILocation(line: 578, column: 3, scope: !1435, inlinedAt: !1389)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !1124, line: 578, column: 3)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !1124, line: 578, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1381, file: !1124, line: 578, column: 3)
!1438 = !DILocation(line: 578, column: 3, scope: !1436, inlinedAt: !1389)
!1439 = !DILocation(line: 578, column: 3, scope: !1440, inlinedAt: !1389)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !1124, line: 578, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1435, file: !1124, line: 578, column: 3)
!1442 = !DILocation(line: 578, column: 3, scope: !1441, inlinedAt: !1389)
!1443 = !DILocation(line: 578, column: 3, scope: !1444, inlinedAt: !1389)
!1444 = distinct !DILexicalBlock(scope: !1445, file: !1124, line: 578, column: 3)
!1445 = distinct !DILexicalBlock(scope: !1440, file: !1124, line: 578, column: 3)
!1446 = !DILocation(line: 578, column: 3, scope: !1445, inlinedAt: !1389)
!1447 = !DILocation(line: 578, column: 3, scope: !1448, inlinedAt: !1389)
!1448 = distinct !DILexicalBlock(scope: !1444, file: !1124, line: 578, column: 3)
!1449 = !DILocation(line: 578, column: 3, scope: !1450, inlinedAt: !1389)
!1450 = distinct !DILexicalBlock(scope: !1440, file: !1124, line: 578, column: 3)
!1451 = !DILocation(line: 578, column: 3, scope: !1452, inlinedAt: !1389)
!1452 = distinct !DILexicalBlock(scope: !1450, file: !1124, line: 578, column: 3)
!1453 = !DILocation(line: 578, column: 3, scope: !1454, inlinedAt: !1389)
!1454 = distinct !DILexicalBlock(scope: !1455, file: !1124, line: 578, column: 3)
!1455 = distinct !DILexicalBlock(scope: !1452, file: !1124, line: 578, column: 3)
!1456 = !DILocation(line: 578, column: 3, scope: !1455, inlinedAt: !1389)
!1457 = !DILocation(line: 578, column: 3, scope: !1458, inlinedAt: !1389)
!1458 = distinct !DILexicalBlock(scope: !1454, file: !1124, line: 578, column: 3)
!1459 = !DILocation(line: 0, scope: !1339)
!1460 = !DILocation(line: 605, column: 46, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1339, file: !1124, line: 605, column: 46)
!1462 = !DILocation(line: 605, column: 46, scope: !1339)
!1463 = !DILocation(line: 606, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !1124, line: 606, column: 3)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !1124, line: 606, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1331, file: !1124, line: 606, column: 3)
!1467 = !DILocation(line: 606, column: 3, scope: !1465)
!1468 = !DILocation(line: 606, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !1124, line: 606, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1464, file: !1124, line: 606, column: 3)
!1471 = !DILocation(line: 606, column: 3, scope: !1470)
!1472 = !DILocation(line: 606, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !1124, line: 606, column: 3)
!1474 = distinct !DILexicalBlock(scope: !1469, file: !1124, line: 606, column: 3)
!1475 = !DILocation(line: 606, column: 3, scope: !1474)
!1476 = !DILocation(line: 606, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !1124, line: 606, column: 3)
!1478 = !DILocation(line: 606, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1469, file: !1124, line: 606, column: 3)
!1480 = !DILocation(line: 606, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1479, file: !1124, line: 606, column: 3)
!1482 = !DILocation(line: 606, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1484, file: !1124, line: 606, column: 3)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !1124, line: 606, column: 3)
!1485 = !DILocation(line: 606, column: 3, scope: !1484)
!1486 = !DILocation(line: 606, column: 3, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !1124, line: 606, column: 3)
!1488 = !DILocation(line: 607, column: 1, scope: !1331)
!1489 = !DISubprogram(name: "PetscMallocA", scope: !315, file: !315, line: 1288, type: !1490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!126, !116, !5, !116, !145, !145, !281, !108, null}
!1492 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1493, file: !1493, line: 228, type: !1494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!1493 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!116, !110, !171}
!1496 = distinct !DISubprogram(name: "PetscSpacePolynomialSetSymmetric", scope: !1124, file: !1124, line: 623, type: !1135, scopeLine: 624, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1497)
!1497 = !{!1498, !1499, !1500}
!1498 = !DILocalVariable(name: "sp", arg: 1, scope: !1496, file: !1124, line: 623, type: !329)
!1499 = !DILocalVariable(name: "sym", arg: 2, scope: !1496, file: !1124, line: 623, type: !283)
!1500 = !DILocalVariable(name: "poly", scope: !1496, file: !1124, line: 625, type: !316)
!1501 = !DILocation(line: 0, scope: !1496)
!1502 = !DILocation(line: 625, column: 51, scope: !1496)
!1503 = !DILocation(line: 627, column: 3, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !1124, line: 627, column: 3)
!1505 = distinct !DILexicalBlock(scope: !1506, file: !1124, line: 627, column: 3)
!1506 = distinct !DILexicalBlock(scope: !1496, file: !1124, line: 627, column: 3)
!1507 = !DILocation(line: 627, column: 3, scope: !1505)
!1508 = !DILocation(line: 627, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !1124, line: 627, column: 3)
!1510 = distinct !DILexicalBlock(scope: !1504, file: !1124, line: 627, column: 3)
!1511 = !DILocation(line: 627, column: 3, scope: !1510)
!1512 = !DILocation(line: 627, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !1124, line: 627, column: 3)
!1514 = !DILocation(line: 628, column: 3, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !1124, line: 628, column: 3)
!1516 = distinct !DILexicalBlock(scope: !1496, file: !1124, line: 628, column: 3)
!1517 = !DILocation(line: 628, column: 3, scope: !1516)
!1518 = !DILocation(line: 628, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1516, file: !1124, line: 628, column: 3)
!1520 = !DILocation(line: 628, column: 3, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1522, file: !1124, line: 628, column: 3)
!1522 = distinct !DILexicalBlock(scope: !1519, file: !1124, line: 628, column: 3)
!1523 = !DILocation(line: 628, column: 3, scope: !1522)
!1524 = !DILocation(line: 629, column: 9, scope: !1496)
!1525 = !DILocation(line: 629, column: 19, scope: !1496)
!1526 = !{!1379, !1160, i64 0}
!1527 = !DILocation(line: 630, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !1124, line: 630, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !1124, line: 630, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1496, file: !1124, line: 630, column: 3)
!1531 = !DILocation(line: 630, column: 3, scope: !1529)
!1532 = !DILocation(line: 630, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !1124, line: 630, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1528, file: !1124, line: 630, column: 3)
!1535 = !DILocation(line: 630, column: 3, scope: !1534)
!1536 = !DILocation(line: 630, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !1124, line: 630, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1533, file: !1124, line: 630, column: 3)
!1539 = !DILocation(line: 630, column: 3, scope: !1538)
!1540 = !DILocation(line: 630, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !1124, line: 630, column: 3)
!1542 = !DILocation(line: 630, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1533, file: !1124, line: 630, column: 3)
!1544 = !DILocation(line: 630, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1543, file: !1124, line: 630, column: 3)
!1546 = !DILocation(line: 630, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !1124, line: 630, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1545, file: !1124, line: 630, column: 3)
!1549 = !DILocation(line: 630, column: 3, scope: !1548)
!1550 = !DILocation(line: 630, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !1124, line: 630, column: 3)
!1552 = !DILocation(line: 631, column: 1, scope: !1496)
!1553 = distinct !DISubprogram(name: "PetscSpacePolynomialGetSymmetric", scope: !1124, file: !1124, line: 646, type: !1244, scopeLine: 647, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1554)
!1554 = !{!1555, !1556, !1557}
!1555 = !DILocalVariable(name: "sp", arg: 1, scope: !1553, file: !1124, line: 646, type: !329)
!1556 = !DILocalVariable(name: "sym", arg: 2, scope: !1553, file: !1124, line: 646, type: !465)
!1557 = !DILocalVariable(name: "poly", scope: !1553, file: !1124, line: 648, type: !316)
!1558 = !DILocation(line: 0, scope: !1553)
!1559 = !DILocation(line: 648, column: 51, scope: !1553)
!1560 = !DILocation(line: 650, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !1124, line: 650, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !1124, line: 650, column: 3)
!1563 = distinct !DILexicalBlock(scope: !1553, file: !1124, line: 650, column: 3)
!1564 = !DILocation(line: 650, column: 3, scope: !1562)
!1565 = !DILocation(line: 650, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !1124, line: 650, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1561, file: !1124, line: 650, column: 3)
!1568 = !DILocation(line: 650, column: 3, scope: !1567)
!1569 = !DILocation(line: 650, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1566, file: !1124, line: 650, column: 3)
!1571 = !DILocation(line: 651, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !1124, line: 651, column: 3)
!1573 = distinct !DILexicalBlock(scope: !1553, file: !1124, line: 651, column: 3)
!1574 = !DILocation(line: 651, column: 3, scope: !1573)
!1575 = !DILocation(line: 651, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1573, file: !1124, line: 651, column: 3)
!1577 = !DILocation(line: 651, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !1124, line: 651, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1576, file: !1124, line: 651, column: 3)
!1580 = !DILocation(line: 651, column: 3, scope: !1579)
!1581 = !DILocation(line: 652, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !1124, line: 652, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1553, file: !1124, line: 652, column: 3)
!1584 = !DILocation(line: 652, column: 3, scope: !1583)
!1585 = !DILocation(line: 652, column: 3, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1583, file: !1124, line: 652, column: 3)
!1587 = !DILocation(line: 653, column: 16, scope: !1553)
!1588 = !DILocation(line: 653, column: 8, scope: !1553)
!1589 = !{!1160, !1160, i64 0}
!1590 = !DILocation(line: 654, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !1124, line: 654, column: 3)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !1124, line: 654, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1553, file: !1124, line: 654, column: 3)
!1594 = !DILocation(line: 654, column: 3, scope: !1592)
!1595 = !DILocation(line: 654, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !1124, line: 654, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1591, file: !1124, line: 654, column: 3)
!1598 = !DILocation(line: 654, column: 3, scope: !1597)
!1599 = !DILocation(line: 654, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !1124, line: 654, column: 3)
!1601 = distinct !DILexicalBlock(scope: !1596, file: !1124, line: 654, column: 3)
!1602 = !DILocation(line: 654, column: 3, scope: !1601)
!1603 = !DILocation(line: 654, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !1124, line: 654, column: 3)
!1605 = !DILocation(line: 654, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1596, file: !1124, line: 654, column: 3)
!1607 = !DILocation(line: 654, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1606, file: !1124, line: 654, column: 3)
!1609 = !DILocation(line: 654, column: 3, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !1124, line: 654, column: 3)
!1611 = distinct !DILexicalBlock(scope: !1608, file: !1124, line: 654, column: 3)
!1612 = !DILocation(line: 654, column: 3, scope: !1611)
!1613 = !DILocation(line: 654, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1610, file: !1124, line: 654, column: 3)
!1615 = !DILocation(line: 655, column: 1, scope: !1553)
!1616 = distinct !DISubprogram(name: "PetscSpaceSetFromOptions_Polynomial", scope: !1124, file: !1124, line: 5, type: !341, scopeLine: 6, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1617)
!1617 = !{!1618, !1619, !1620, !1621, !1622, !1624, !1626, !1628, !1630}
!1618 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !1616, file: !1124, line: 5, type: !259)
!1619 = !DILocalVariable(name: "sp", arg: 2, scope: !1616, file: !1124, line: 5, type: !329)
!1620 = !DILocalVariable(name: "poly", scope: !1616, file: !1124, line: 7, type: !316)
!1621 = !DILocalVariable(name: "ierr", scope: !1616, file: !1124, line: 8, type: !126)
!1622 = !DILocalVariable(name: "ierr__", scope: !1623, file: !1124, line: 11, type: !126)
!1623 = distinct !DILexicalBlock(scope: !1616, file: !1124, line: 11, column: 79)
!1624 = !DILocalVariable(name: "ierr__", scope: !1625, file: !1124, line: 12, type: !126)
!1625 = distinct !DILexicalBlock(scope: !1616, file: !1124, line: 12, column: 162)
!1626 = !DILocalVariable(name: "ierr__", scope: !1627, file: !1124, line: 13, type: !126)
!1627 = distinct !DILexicalBlock(scope: !1616, file: !1124, line: 13, column: 160)
!1628 = !DILocalVariable(name: "ierr__", scope: !1629, file: !1124, line: 14, type: !126)
!1629 = distinct !DILexicalBlock(scope: !1616, file: !1124, line: 14, column: 194)
!1630 = !DILocalVariable(name: "ierr__", scope: !1631, file: !1124, line: 15, type: !126)
!1631 = distinct !DILexicalBlock(scope: !1616, file: !1124, line: 15, column: 29)
!1632 = !DILocation(line: 0, scope: !1616)
!1633 = !DILocation(line: 7, column: 51, scope: !1616)
!1634 = !DILocation(line: 10, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !1124, line: 10, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !1124, line: 10, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1616, file: !1124, line: 10, column: 3)
!1638 = !DILocation(line: 10, column: 3, scope: !1636)
!1639 = !DILocation(line: 10, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !1124, line: 10, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1635, file: !1124, line: 10, column: 3)
!1642 = !DILocation(line: 10, column: 3, scope: !1641)
!1643 = !DILocation(line: 10, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !1124, line: 10, column: 3)
!1645 = !DILocation(line: 11, column: 10, scope: !1616)
!1646 = !DILocation(line: 0, scope: !1623)
!1647 = !DILocation(line: 11, column: 79, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1623, file: !1124, line: 11, column: 79)
!1649 = !DILocation(line: 11, column: 79, scope: !1623)
!1650 = !DILocation(line: 12, column: 10, scope: !1616)
!1651 = !DILocation(line: 0, scope: !1625)
!1652 = !DILocation(line: 12, column: 162, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1625, file: !1124, line: 12, column: 162)
!1654 = !DILocation(line: 12, column: 162, scope: !1625)
!1655 = !DILocation(line: 13, column: 10, scope: !1616)
!1656 = !{!1379, !1160, i64 4}
!1657 = !DILocation(line: 0, scope: !1627)
!1658 = !DILocation(line: 13, column: 160, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1627, file: !1124, line: 13, column: 160)
!1660 = !DILocation(line: 13, column: 160, scope: !1627)
!1661 = !DILocation(line: 14, column: 10, scope: !1616)
!1662 = !{!1379, !1160, i64 16}
!1663 = !DILocation(line: 0, scope: !1629)
!1664 = !DILocation(line: 14, column: 194, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1629, file: !1124, line: 14, column: 194)
!1666 = !DILocation(line: 14, column: 194, scope: !1629)
!1667 = !DILocation(line: 15, column: 10, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !1124, line: 15, column: 10)
!1669 = distinct !DILexicalBlock(scope: !1616, file: !1124, line: 15, column: 10)
!1670 = !{!1671, !1168, i64 0}
!1671 = !{!"_p_PetscOptionItems", !1168, i64 0, !1159, i64 8, !1159, i64 16, !1159, i64 24, !1159, i64 32, !1159, i64 40, !1160, i64 48, !1160, i64 52, !1160, i64 56, !1159, i64 64, !1159, i64 72}
!1672 = !DILocation(line: 15, column: 10, scope: !1669)
!1673 = !DILocation(line: 15, column: 10, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !1124, line: 15, column: 10)
!1675 = distinct !DILexicalBlock(scope: !1668, file: !1124, line: 15, column: 10)
!1676 = !DILocation(line: 15, column: 10, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !1124, line: 15, column: 10)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !1124, line: 15, column: 10)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !1124, line: 15, column: 10)
!1680 = !DILocation(line: 15, column: 10, scope: !1678)
!1681 = !DILocation(line: 15, column: 10, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !1124, line: 15, column: 10)
!1683 = distinct !DILexicalBlock(scope: !1677, file: !1124, line: 15, column: 10)
!1684 = !DILocation(line: 15, column: 10, scope: !1683)
!1685 = !DILocation(line: 15, column: 10, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1682, file: !1124, line: 15, column: 10)
!1687 = !DILocation(line: 15, column: 10, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1677, file: !1124, line: 15, column: 10)
!1689 = !DILocation(line: 15, column: 10, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1688, file: !1124, line: 15, column: 10)
!1691 = !DILocation(line: 15, column: 10, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !1124, line: 15, column: 10)
!1693 = distinct !DILexicalBlock(scope: !1690, file: !1124, line: 15, column: 10)
!1694 = !DILocation(line: 15, column: 10, scope: !1693)
!1695 = !DILocation(line: 15, column: 10, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !1124, line: 15, column: 10)
!1697 = !DILocation(line: 16, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !1124, line: 16, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1616, file: !1124, line: 16, column: 3)
!1700 = !DILocation(line: 16, column: 3, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !1124, line: 16, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !1124, line: 16, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1698, file: !1124, line: 16, column: 3)
!1704 = !DILocation(line: 16, column: 3, scope: !1702)
!1705 = !DILocation(line: 16, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !1124, line: 16, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1701, file: !1124, line: 16, column: 3)
!1708 = !DILocation(line: 16, column: 3, scope: !1707)
!1709 = !DILocation(line: 16, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !1124, line: 16, column: 3)
!1711 = !DILocation(line: 16, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1701, file: !1124, line: 16, column: 3)
!1713 = !DILocation(line: 16, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1712, file: !1124, line: 16, column: 3)
!1715 = !DILocation(line: 16, column: 3, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1717, file: !1124, line: 16, column: 3)
!1717 = distinct !DILexicalBlock(scope: !1714, file: !1124, line: 16, column: 3)
!1718 = !DILocation(line: 16, column: 3, scope: !1717)
!1719 = !DILocation(line: 16, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1716, file: !1124, line: 16, column: 3)
!1721 = !DILocation(line: 17, column: 1, scope: !1616)
!1722 = distinct !DISubprogram(name: "PetscSpaceSetUp_Polynomial", scope: !1124, file: !1124, line: 42, type: !345, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1723)
!1723 = !{!1724, !1725, !1726, !1727, !1728, !1729}
!1724 = !DILocalVariable(name: "sp", arg: 1, scope: !1722, file: !1124, line: 42, type: !329)
!1725 = !DILocalVariable(name: "poly", scope: !1722, file: !1124, line: 44, type: !316)
!1726 = !DILocalVariable(name: "ndegree", scope: !1722, file: !1124, line: 45, type: !168)
!1727 = !DILocalVariable(name: "deg", scope: !1722, file: !1124, line: 46, type: !168)
!1728 = !DILocalVariable(name: "ierr", scope: !1722, file: !1124, line: 47, type: !126)
!1729 = !DILocalVariable(name: "ierr__", scope: !1730, file: !1124, line: 51, type: !126)
!1730 = distinct !DILexicalBlock(scope: !1722, file: !1124, line: 51, column: 48)
!1731 = !DILocation(line: 0, scope: !1722)
!1732 = !DILocation(line: 44, column: 54, scope: !1722)
!1733 = !DILocation(line: 45, column: 34, scope: !1722)
!1734 = !{!1375, !1168, i64 624}
!1735 = !DILocation(line: 45, column: 40, scope: !1722)
!1736 = !DILocation(line: 49, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !1124, line: 49, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1739, file: !1124, line: 49, column: 3)
!1739 = distinct !DILexicalBlock(scope: !1722, file: !1124, line: 49, column: 3)
!1740 = !DILocation(line: 49, column: 3, scope: !1738)
!1741 = !DILocation(line: 49, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !1124, line: 49, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1737, file: !1124, line: 49, column: 3)
!1744 = !DILocation(line: 49, column: 3, scope: !1743)
!1745 = !DILocation(line: 49, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !1124, line: 49, column: 3)
!1747 = !DILocation(line: 50, column: 13, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1722, file: !1124, line: 50, column: 7)
!1749 = !{!1379, !1160, i64 20}
!1750 = !DILocation(line: 50, column: 7, scope: !1748)
!1751 = !DILocation(line: 50, column: 7, scope: !1722)
!1752 = !DILocation(line: 50, column: 26, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !1124, line: 50, column: 26)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !1124, line: 50, column: 26)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !1124, line: 50, column: 26)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !1124, line: 50, column: 26)
!1757 = distinct !DILexicalBlock(scope: !1748, file: !1124, line: 50, column: 26)
!1758 = !DILocation(line: 50, column: 26, scope: !1754)
!1759 = !DILocation(line: 50, column: 26, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !1124, line: 50, column: 26)
!1761 = distinct !DILexicalBlock(scope: !1753, file: !1124, line: 50, column: 26)
!1762 = !DILocation(line: 50, column: 26, scope: !1761)
!1763 = !DILocation(line: 50, column: 26, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1760, file: !1124, line: 50, column: 26)
!1765 = !DILocation(line: 50, column: 26, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1753, file: !1124, line: 50, column: 26)
!1767 = !DILocation(line: 50, column: 26, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1766, file: !1124, line: 50, column: 26)
!1769 = !DILocation(line: 50, column: 26, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !1124, line: 50, column: 26)
!1771 = distinct !DILexicalBlock(scope: !1768, file: !1124, line: 50, column: 26)
!1772 = !DILocation(line: 50, column: 26, scope: !1771)
!1773 = !DILocation(line: 50, column: 26, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1770, file: !1124, line: 50, column: 26)
!1775 = !DILocation(line: 51, column: 10, scope: !1722)
!1776 = !DILocation(line: 0, scope: !1730)
!1777 = !DILocation(line: 51, column: 48, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1730, file: !1124, line: 51, column: 48)
!1779 = !DILocation(line: 51, column: 48, scope: !1730)
!1780 = !DILocation(line: 52, column: 21, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !1124, line: 52, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1722, file: !1124, line: 52, column: 3)
!1783 = !DILocation(line: 52, column: 3, scope: !1782)
!1784 = !{!1379, !1159, i64 8}
!1785 = !DILocation(line: 52, column: 32, scope: !1781)
!1786 = !DILocation(line: 52, column: 58, scope: !1781)
!1787 = distinct !{!1787, !1783, !1788, !1789, !1790}
!1788 = !DILocation(line: 52, column: 60, scope: !1782)
!1789 = !{!"llvm.loop.mustprogress"}
!1790 = !{!"llvm.loop.isvectorized", i32 1}
!1791 = distinct !{!1791, !1792}
!1792 = !{!"llvm.loop.unroll.disable"}
!1793 = !DILocation(line: 52, column: 39, scope: !1781)
!1794 = distinct !{!1794, !1783, !1788, !1789, !1795, !1790}
!1795 = !{!"llvm.loop.unroll.runtime.disable"}
!1796 = !DILocation(line: 53, column: 13, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1722, file: !1124, line: 53, column: 7)
!1798 = !DILocation(line: 53, column: 7, scope: !1797)
!1799 = !DILocation(line: 0, scope: !1797)
!1800 = !DILocation(line: 53, column: 7, scope: !1722)
!1801 = !DILocation(line: 54, column: 34, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1797, file: !1124, line: 53, column: 21)
!1803 = !{!1375, !1168, i64 636}
!1804 = !DILocation(line: 54, column: 32, scope: !1802)
!1805 = !DILocation(line: 55, column: 3, scope: !1802)
!1806 = !DILocation(line: 56, column: 9, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1797, file: !1124, line: 55, column: 10)
!1808 = !DILocation(line: 56, column: 19, scope: !1807)
!1809 = !DILocation(line: 58, column: 21, scope: !1722)
!1810 = !DILocation(line: 59, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !1124, line: 59, column: 3)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !1124, line: 59, column: 3)
!1813 = distinct !DILexicalBlock(scope: !1722, file: !1124, line: 59, column: 3)
!1814 = !DILocation(line: 59, column: 3, scope: !1812)
!1815 = !DILocation(line: 59, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !1124, line: 59, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1811, file: !1124, line: 59, column: 3)
!1818 = !DILocation(line: 59, column: 3, scope: !1817)
!1819 = !DILocation(line: 59, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !1124, line: 59, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1816, file: !1124, line: 59, column: 3)
!1822 = !DILocation(line: 59, column: 3, scope: !1821)
!1823 = !DILocation(line: 59, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1820, file: !1124, line: 59, column: 3)
!1825 = !DILocation(line: 59, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1816, file: !1124, line: 59, column: 3)
!1827 = !DILocation(line: 59, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1826, file: !1124, line: 59, column: 3)
!1829 = !DILocation(line: 59, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !1124, line: 59, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1828, file: !1124, line: 59, column: 3)
!1832 = !DILocation(line: 59, column: 3, scope: !1831)
!1833 = !DILocation(line: 59, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1830, file: !1124, line: 59, column: 3)
!1835 = !DILocation(line: 60, column: 1, scope: !1722)
!1836 = distinct !DISubprogram(name: "PetscSpaceView_Polynomial", scope: !1124, file: !1124, line: 29, type: !349, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1837)
!1837 = !{!1838, !1839, !1840, !1841, !1842, !1844}
!1838 = !DILocalVariable(name: "sp", arg: 1, scope: !1836, file: !1124, line: 29, type: !329)
!1839 = !DILocalVariable(name: "viewer", arg: 2, scope: !1836, file: !1124, line: 29, type: !132)
!1840 = !DILocalVariable(name: "iascii", scope: !1836, file: !1124, line: 31, type: !283)
!1841 = !DILocalVariable(name: "ierr", scope: !1836, file: !1124, line: 32, type: !126)
!1842 = !DILocalVariable(name: "ierr__", scope: !1843, file: !1124, line: 37, type: !126)
!1843 = distinct !DILexicalBlock(scope: !1836, file: !1124, line: 37, column: 82)
!1844 = !DILocalVariable(name: "ierr__", scope: !1845, file: !1124, line: 38, type: !126)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !1124, line: 38, column: 66)
!1846 = distinct !DILexicalBlock(scope: !1847, file: !1124, line: 38, column: 15)
!1847 = distinct !DILexicalBlock(scope: !1836, file: !1124, line: 38, column: 7)
!1848 = !DILocation(line: 0, scope: !1836)
!1849 = !DILocation(line: 31, column: 3, scope: !1836)
!1850 = !DILocation(line: 34, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !1124, line: 34, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !1124, line: 34, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1836, file: !1124, line: 34, column: 3)
!1854 = !DILocation(line: 34, column: 3, scope: !1852)
!1855 = !DILocation(line: 34, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !1124, line: 34, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1851, file: !1124, line: 34, column: 3)
!1858 = !DILocation(line: 34, column: 3, scope: !1857)
!1859 = !DILocation(line: 34, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !1124, line: 34, column: 3)
!1861 = !DILocation(line: 35, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !1124, line: 35, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1836, file: !1124, line: 35, column: 3)
!1864 = !DILocation(line: 35, column: 3, scope: !1863)
!1865 = !DILocation(line: 35, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1863, file: !1124, line: 35, column: 3)
!1867 = !DILocation(line: 35, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1863, file: !1124, line: 35, column: 3)
!1869 = !DILocation(line: 35, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !1124, line: 35, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !1124, line: 35, column: 3)
!1872 = !DILocation(line: 35, column: 3, scope: !1871)
!1873 = !DILocation(line: 36, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !1124, line: 36, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1836, file: !1124, line: 36, column: 3)
!1876 = !DILocation(line: 36, column: 3, scope: !1875)
!1877 = !DILocation(line: 36, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1875, file: !1124, line: 36, column: 3)
!1879 = !DILocation(line: 36, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1875, file: !1124, line: 36, column: 3)
!1881 = !DILocation(line: 36, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !1124, line: 36, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1880, file: !1124, line: 36, column: 3)
!1884 = !DILocation(line: 36, column: 3, scope: !1883)
!1885 = !DILocation(line: 37, column: 10, scope: !1836)
!1886 = !DILocation(line: 0, scope: !1843)
!1887 = !DILocation(line: 37, column: 82, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1843, file: !1124, line: 37, column: 82)
!1889 = !DILocation(line: 37, column: 82, scope: !1843)
!1890 = !DILocation(line: 38, column: 7, scope: !1847)
!1891 = !DILocation(line: 38, column: 7, scope: !1836)
!1892 = !DILocation(line: 38, column: 23, scope: !1846)
!1893 = !DILocation(line: 0, scope: !1845)
!1894 = !DILocation(line: 38, column: 66, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1845, file: !1124, line: 38, column: 66)
!1896 = !DILocation(line: 38, column: 66, scope: !1845)
!1897 = !DILocation(line: 39, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !1124, line: 39, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1900, file: !1124, line: 39, column: 3)
!1900 = distinct !DILexicalBlock(scope: !1836, file: !1124, line: 39, column: 3)
!1901 = !DILocation(line: 39, column: 3, scope: !1899)
!1902 = !DILocation(line: 39, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !1124, line: 39, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1898, file: !1124, line: 39, column: 3)
!1905 = !DILocation(line: 39, column: 3, scope: !1904)
!1906 = !DILocation(line: 39, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !1124, line: 39, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1903, file: !1124, line: 39, column: 3)
!1909 = !DILocation(line: 39, column: 3, scope: !1908)
!1910 = !DILocation(line: 39, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !1124, line: 39, column: 3)
!1912 = !DILocation(line: 39, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1903, file: !1124, line: 39, column: 3)
!1914 = !DILocation(line: 39, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1913, file: !1124, line: 39, column: 3)
!1916 = !DILocation(line: 39, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !1124, line: 39, column: 3)
!1918 = distinct !DILexicalBlock(scope: !1915, file: !1124, line: 39, column: 3)
!1919 = !DILocation(line: 39, column: 3, scope: !1918)
!1920 = !DILocation(line: 39, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !1124, line: 39, column: 3)
!1922 = !DILocation(line: 40, column: 1, scope: !1836)
!1923 = distinct !DISubprogram(name: "PetscSpaceDestroy_Polynomial", scope: !1124, file: !1124, line: 62, type: !345, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1924)
!1924 = !{!1925, !1926, !1927, !1928, !1930, !1932, !1934, !1937, !1942, !1944}
!1925 = !DILocalVariable(name: "sp", arg: 1, scope: !1923, file: !1124, line: 62, type: !329)
!1926 = !DILocalVariable(name: "poly", scope: !1923, file: !1124, line: 64, type: !316)
!1927 = !DILocalVariable(name: "ierr", scope: !1923, file: !1124, line: 65, type: !126)
!1928 = !DILocalVariable(name: "ierr__", scope: !1929, file: !1124, line: 68, type: !126)
!1929 = distinct !DILexicalBlock(scope: !1923, file: !1124, line: 68, column: 96)
!1930 = !DILocalVariable(name: "ierr__", scope: !1931, file: !1124, line: 69, type: !126)
!1931 = distinct !DILexicalBlock(scope: !1923, file: !1124, line: 69, column: 96)
!1932 = !DILocalVariable(name: "ierr__", scope: !1933, file: !1124, line: 70, type: !126)
!1933 = distinct !DILexicalBlock(scope: !1923, file: !1124, line: 70, column: 35)
!1934 = !DILocalVariable(name: "d", scope: !1935, file: !1124, line: 72, type: !168)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !1124, line: 71, column: 24)
!1936 = distinct !DILexicalBlock(scope: !1923, file: !1124, line: 71, column: 7)
!1937 = !DILocalVariable(name: "ierr__", scope: !1938, file: !1124, line: 75, type: !126)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !1124, line: 75, column: 53)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !1124, line: 74, column: 34)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !1124, line: 74, column: 5)
!1941 = distinct !DILexicalBlock(scope: !1935, file: !1124, line: 74, column: 5)
!1942 = !DILocalVariable(name: "ierr__", scope: !1943, file: !1124, line: 78, type: !126)
!1943 = distinct !DILexicalBlock(scope: !1923, file: !1124, line: 78, column: 37)
!1944 = !DILocalVariable(name: "ierr__", scope: !1945, file: !1124, line: 79, type: !126)
!1945 = distinct !DILexicalBlock(scope: !1923, file: !1124, line: 79, column: 26)
!1946 = !DILocation(line: 0, scope: !1923)
!1947 = !DILocation(line: 64, column: 51, scope: !1923)
!1948 = !DILocation(line: 67, column: 3, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !1124, line: 67, column: 3)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !1124, line: 67, column: 3)
!1951 = distinct !DILexicalBlock(scope: !1923, file: !1124, line: 67, column: 3)
!1952 = !DILocation(line: 67, column: 3, scope: !1950)
!1953 = !DILocation(line: 67, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !1124, line: 67, column: 3)
!1955 = distinct !DILexicalBlock(scope: !1949, file: !1124, line: 67, column: 3)
!1956 = !DILocation(line: 67, column: 3, scope: !1955)
!1957 = !DILocation(line: 67, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !1124, line: 67, column: 3)
!1959 = !DILocation(line: 68, column: 10, scope: !1923)
!1960 = !DILocation(line: 0, scope: !1929)
!1961 = !DILocation(line: 68, column: 96, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1929, file: !1124, line: 68, column: 96)
!1963 = !DILocation(line: 68, column: 96, scope: !1929)
!1964 = !DILocation(line: 69, column: 10, scope: !1923)
!1965 = !DILocation(line: 0, scope: !1931)
!1966 = !DILocation(line: 69, column: 96, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1931, file: !1124, line: 69, column: 96)
!1968 = !DILocation(line: 69, column: 96, scope: !1931)
!1969 = !DILocation(line: 70, column: 10, scope: !1923)
!1970 = !DILocation(line: 0, scope: !1933)
!1971 = !DILocation(line: 70, column: 35, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1933, file: !1124, line: 70, column: 35)
!1973 = !DILocation(line: 71, column: 13, scope: !1936)
!1974 = !DILocation(line: 71, column: 7, scope: !1936)
!1975 = !DILocation(line: 71, column: 7, scope: !1923)
!1976 = !DILocation(line: 0, scope: !1935)
!1977 = !DILocation(line: 74, column: 25, scope: !1940)
!1978 = !DILocation(line: 74, column: 19, scope: !1940)
!1979 = !DILocation(line: 74, column: 5, scope: !1941)
!1980 = !DILocation(line: 75, column: 14, scope: !1939)
!1981 = !DILocation(line: 0, scope: !1938)
!1982 = !DILocation(line: 75, column: 53, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1938, file: !1124, line: 75, column: 53)
!1984 = !DILocation(line: 75, column: 53, scope: !1938)
!1985 = distinct !{!1985, !1979, !1986, !1789}
!1986 = !DILocation(line: 76, column: 5, scope: !1941)
!1987 = !DILocation(line: 75, column: 39, scope: !1939)
!1988 = !DILocation(line: 75, column: 33, scope: !1939)
!1989 = !DILocation(line: 74, column: 29, scope: !1940)
!1990 = !DILocation(line: 78, column: 10, scope: !1923)
!1991 = !DILocation(line: 0, scope: !1943)
!1992 = !DILocation(line: 78, column: 37, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1943, file: !1124, line: 78, column: 37)
!1994 = !DILocation(line: 79, column: 10, scope: !1923)
!1995 = !DILocation(line: 0, scope: !1945)
!1996 = !DILocation(line: 79, column: 26, scope: !1945)
!1997 = !DILocation(line: 79, column: 26, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1945, file: !1124, line: 79, column: 26)
!1999 = !DILocation(line: 80, column: 3, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !1124, line: 80, column: 3)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !1124, line: 80, column: 3)
!2002 = distinct !DILexicalBlock(scope: !1923, file: !1124, line: 80, column: 3)
!2003 = !DILocation(line: 80, column: 3, scope: !2001)
!2004 = !DILocation(line: 80, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !1124, line: 80, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2000, file: !1124, line: 80, column: 3)
!2007 = !DILocation(line: 80, column: 3, scope: !2006)
!2008 = !DILocation(line: 80, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !1124, line: 80, column: 3)
!2010 = distinct !DILexicalBlock(scope: !2005, file: !1124, line: 80, column: 3)
!2011 = !DILocation(line: 80, column: 3, scope: !2010)
!2012 = !DILocation(line: 80, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !1124, line: 80, column: 3)
!2014 = !DILocation(line: 80, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2005, file: !1124, line: 80, column: 3)
!2016 = !DILocation(line: 80, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2015, file: !1124, line: 80, column: 3)
!2018 = !DILocation(line: 80, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !1124, line: 80, column: 3)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !1124, line: 80, column: 3)
!2021 = !DILocation(line: 80, column: 3, scope: !2020)
!2022 = !DILocation(line: 80, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2019, file: !1124, line: 80, column: 3)
!2024 = !DILocation(line: 81, column: 1, scope: !1923)
!2025 = distinct !DISubprogram(name: "PetscSpaceGetDimension_Polynomial", scope: !1124, file: !1124, line: 84, type: !354, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2026)
!2026 = !{!2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034}
!2027 = !DILocalVariable(name: "sp", arg: 1, scope: !2025, file: !1124, line: 84, type: !329)
!2028 = !DILocalVariable(name: "dim", arg: 2, scope: !2025, file: !1124, line: 84, type: !213)
!2029 = !DILocalVariable(name: "poly", scope: !2025, file: !1124, line: 86, type: !316)
!2030 = !DILocalVariable(name: "deg", scope: !2025, file: !1124, line: 87, type: !168)
!2031 = !DILocalVariable(name: "n", scope: !2025, file: !1124, line: 88, type: !168)
!2032 = !DILocalVariable(name: "N", scope: !2025, file: !1124, line: 88, type: !168)
!2033 = !DILocalVariable(name: "i", scope: !2025, file: !1124, line: 88, type: !168)
!2034 = !DILocalVariable(name: "D", scope: !2025, file: !1124, line: 89, type: !222)
!2035 = !DILocation(line: 0, scope: !2025)
!2036 = !DILocation(line: 86, column: 51, scope: !2025)
!2037 = !DILocation(line: 87, column: 31, scope: !2025)
!2038 = !DILocation(line: 88, column: 31, scope: !2025)
!2039 = !DILocation(line: 91, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !1124, line: 91, column: 3)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !1124, line: 91, column: 3)
!2042 = distinct !DILexicalBlock(scope: !2025, file: !1124, line: 91, column: 3)
!2043 = !DILocation(line: 91, column: 3, scope: !2041)
!2044 = !DILocation(line: 91, column: 3, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !1124, line: 91, column: 3)
!2046 = distinct !DILexicalBlock(scope: !2040, file: !1124, line: 91, column: 3)
!2047 = !DILocation(line: 91, column: 3, scope: !2046)
!2048 = !DILocation(line: 91, column: 3, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2045, file: !1124, line: 91, column: 3)
!2050 = !DILocation(line: 92, column: 14, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2025, file: !1124, line: 92, column: 7)
!2052 = !DILocation(line: 92, column: 62, scope: !2051)
!2053 = !DILocation(line: 93, column: 13, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2025, file: !1124, line: 93, column: 7)
!2055 = !DILocation(line: 93, column: 7, scope: !2054)
!2056 = !DILocation(line: 93, column: 7, scope: !2025)
!2057 = !DILocation(line: 95, column: 19, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !1124, line: 95, column: 5)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !1124, line: 95, column: 5)
!2060 = distinct !DILexicalBlock(scope: !2054, file: !1124, line: 93, column: 21)
!2061 = !DILocation(line: 95, column: 5, scope: !2059)
!2062 = !DILocation(line: 95, column: 31, scope: !2058)
!2063 = !DILocation(line: 95, column: 24, scope: !2058)
!2064 = distinct !{!2064, !2061, !2065, !1789, !1790}
!2065 = !DILocation(line: 95, column: 40, scope: !2059)
!2066 = distinct !{!2066, !1792}
!2067 = !DILocation(line: 97, column: 19, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !1124, line: 97, column: 5)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !1124, line: 97, column: 5)
!2070 = distinct !DILexicalBlock(scope: !2054, file: !1124, line: 96, column: 10)
!2071 = !DILocation(line: 97, column: 5, scope: !2069)
!2072 = distinct !{!2072, !2061, !2065, !1789, !1795, !1790}
!2073 = !DILocation(line: 98, column: 29, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2068, file: !1124, line: 97, column: 30)
!2075 = !DILocation(line: 98, column: 13, scope: !2074)
!2076 = !DILocation(line: 98, column: 34, scope: !2074)
!2077 = !DILocation(line: 98, column: 33, scope: !2074)
!2078 = !DILocation(line: 98, column: 9, scope: !2074)
!2079 = !DILocation(line: 97, column: 25, scope: !2068)
!2080 = distinct !{!2080, !2071, !2081, !1789}
!2081 = !DILocation(line: 99, column: 5, scope: !2069)
!2082 = !DILocation(line: 100, column: 23, scope: !2070)
!2083 = !DILocation(line: 0, scope: !2054)
!2084 = !DILocation(line: 0, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2025, file: !1124, line: 102, column: 7)
!2086 = !{!1375, !1168, i64 632}
!2087 = !DILocation(line: 102, column: 62, scope: !2085)
!2088 = !DILocation(line: 107, column: 8, scope: !2025)
!2089 = !DILocation(line: 108, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !1124, line: 108, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !1124, line: 108, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2025, file: !1124, line: 108, column: 3)
!2093 = !DILocation(line: 108, column: 3, scope: !2091)
!2094 = !DILocation(line: 108, column: 3, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !1124, line: 108, column: 3)
!2096 = distinct !DILexicalBlock(scope: !2090, file: !1124, line: 108, column: 3)
!2097 = !DILocation(line: 108, column: 3, scope: !2096)
!2098 = !DILocation(line: 108, column: 3, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !1124, line: 108, column: 3)
!2100 = distinct !DILexicalBlock(scope: !2095, file: !1124, line: 108, column: 3)
!2101 = !DILocation(line: 108, column: 3, scope: !2100)
!2102 = !DILocation(line: 108, column: 3, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2099, file: !1124, line: 108, column: 3)
!2104 = !DILocation(line: 108, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2095, file: !1124, line: 108, column: 3)
!2106 = !DILocation(line: 108, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2105, file: !1124, line: 108, column: 3)
!2108 = !DILocation(line: 108, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !1124, line: 108, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2107, file: !1124, line: 108, column: 3)
!2111 = !DILocation(line: 108, column: 3, scope: !2110)
!2112 = !DILocation(line: 108, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !1124, line: 108, column: 3)
!2114 = !DILocation(line: 109, column: 1, scope: !2025)
!2115 = distinct !DISubprogram(name: "PetscSpaceEvaluate_Polynomial", scope: !1124, file: !1124, line: 193, type: !358, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2116)
!2116 = !{!2117, !2118, !2119, !2120, !2121, !2122, !2123, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2154, !2156, !2158, !2162, !2166, !2170, !2175, !2177, !2180, !2182, !2186, !2189, !2195, !2198, !2204, !2207, !2216, !2220, !2224, !2227, !2233, !2236, !2240, !2244, !2247, !2253, !2256, !2258, !2262, !2266, !2270, !2272}
!2117 = !DILocalVariable(name: "sp", arg: 1, scope: !2115, file: !1124, line: 193, type: !329)
!2118 = !DILocalVariable(name: "npoints", arg: 2, scope: !2115, file: !1124, line: 193, type: !168)
!2119 = !DILocalVariable(name: "points", arg: 3, scope: !2115, file: !1124, line: 193, type: !360)
!2120 = !DILocalVariable(name: "B", arg: 4, scope: !2115, file: !1124, line: 193, type: !221)
!2121 = !DILocalVariable(name: "D", arg: 5, scope: !2115, file: !1124, line: 193, type: !221)
!2122 = !DILocalVariable(name: "H", arg: 6, scope: !2115, file: !1124, line: 193, type: !221)
!2123 = !DILocalVariable(name: "eps", scope: !2115, file: !1124, line: 195, type: !2124)
!2124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !509, size: 864, elements: !2125)
!2125 = !{!2126, !2126, !2126}
!2126 = !DISubrange(count: 3)
!2127 = !DILocalVariable(name: "poly", scope: !2115, file: !1124, line: 196, type: !316)
!2128 = !DILocalVariable(name: "dm", scope: !2115, file: !1124, line: 197, type: !373)
!2129 = !DILocalVariable(name: "Nc", scope: !2115, file: !1124, line: 198, type: !168)
!2130 = !DILocalVariable(name: "ndegree", scope: !2115, file: !1124, line: 199, type: !168)
!2131 = !DILocalVariable(name: "degrees", scope: !2115, file: !1124, line: 200, type: !213)
!2132 = !DILocalVariable(name: "dim", scope: !2115, file: !1124, line: 201, type: !168)
!2133 = !DILocalVariable(name: "lpoints", scope: !2115, file: !1124, line: 202, type: !221)
!2134 = !DILocalVariable(name: "tmp", scope: !2115, file: !1124, line: 202, type: !221)
!2135 = !DILocalVariable(name: "LB", scope: !2115, file: !1124, line: 202, type: !221)
!2136 = !DILocalVariable(name: "LD", scope: !2115, file: !1124, line: 202, type: !221)
!2137 = !DILocalVariable(name: "LH", scope: !2115, file: !1124, line: 202, type: !221)
!2138 = !DILocalVariable(name: "ind", scope: !2115, file: !1124, line: 203, type: !213)
!2139 = !DILocalVariable(name: "tup", scope: !2115, file: !1124, line: 203, type: !213)
!2140 = !DILocalVariable(name: "c", scope: !2115, file: !1124, line: 204, type: !168)
!2141 = !DILocalVariable(name: "pdim", scope: !2115, file: !1124, line: 204, type: !168)
!2142 = !DILocalVariable(name: "pdimRed", scope: !2115, file: !1124, line: 204, type: !168)
!2143 = !DILocalVariable(name: "d", scope: !2115, file: !1124, line: 204, type: !168)
!2144 = !DILocalVariable(name: "e", scope: !2115, file: !1124, line: 204, type: !168)
!2145 = !DILocalVariable(name: "der", scope: !2115, file: !1124, line: 204, type: !168)
!2146 = !DILocalVariable(name: "der2", scope: !2115, file: !1124, line: 204, type: !168)
!2147 = !DILocalVariable(name: "i", scope: !2115, file: !1124, line: 204, type: !168)
!2148 = !DILocalVariable(name: "p", scope: !2115, file: !1124, line: 204, type: !168)
!2149 = !DILocalVariable(name: "deg", scope: !2115, file: !1124, line: 204, type: !168)
!2150 = !DILocalVariable(name: "o", scope: !2115, file: !1124, line: 204, type: !168)
!2151 = !DILocalVariable(name: "ierr", scope: !2115, file: !1124, line: 205, type: !126)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !1124, line: 208, type: !126)
!2153 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 208, column: 44)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !1124, line: 210, type: !126)
!2155 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 210, column: 59)
!2156 = !DILocalVariable(name: "ierr__", scope: !2157, file: !1124, line: 211, type: !126)
!2157 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 211, column: 65)
!2158 = !DILocalVariable(name: "ierr__", scope: !2159, file: !1124, line: 212, type: !126)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !1124, line: 212, column: 84)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !1124, line: 212, column: 20)
!2161 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 212, column: 7)
!2162 = !DILocalVariable(name: "ierr__", scope: !2163, file: !1124, line: 213, type: !126)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !1124, line: 213, column: 84)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !1124, line: 213, column: 20)
!2165 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 213, column: 7)
!2166 = !DILocalVariable(name: "ierr__", scope: !2167, file: !1124, line: 214, type: !126)
!2167 = distinct !DILexicalBlock(scope: !2168, file: !1124, line: 214, column: 84)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !1124, line: 214, column: 20)
!2169 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 214, column: 7)
!2170 = !DILocalVariable(name: "ierr__", scope: !2171, file: !1124, line: 219, type: !126)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !1124, line: 219, column: 123)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !1124, line: 215, column: 29)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !1124, line: 215, column: 3)
!2174 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 215, column: 3)
!2175 = !DILocalVariable(name: "ierr__", scope: !2176, file: !1124, line: 230, type: !126)
!2176 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 230, column: 42)
!2177 = !DILocalVariable(name: "topDegree", scope: !2178, file: !1124, line: 232, type: !168)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !1124, line: 231, column: 10)
!2179 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 231, column: 7)
!2180 = !DILocalVariable(name: "ierr__", scope: !2181, file: !1124, line: 235, type: !126)
!2181 = distinct !DILexicalBlock(scope: !2178, file: !1124, line: 235, column: 50)
!2182 = !DILocalVariable(name: "ierr__", scope: !2183, file: !1124, line: 241, type: !126)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !1124, line: 241, column: 39)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !1124, line: 238, column: 23)
!2185 = distinct !DILexicalBlock(scope: !2178, file: !1124, line: 238, column: 9)
!2186 = !DILocalVariable(name: "ierr__", scope: !2187, file: !1124, line: 243, type: !126)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !1124, line: 243, column: 66)
!2188 = distinct !DILexicalBlock(scope: !2184, file: !1124, line: 242, column: 27)
!2189 = !DILocalVariable(name: "ierr__", scope: !2190, file: !1124, line: 255, type: !126)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !1124, line: 255, column: 41)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !1124, line: 254, column: 40)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !1124, line: 254, column: 7)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !1124, line: 254, column: 7)
!2194 = distinct !DILexicalBlock(scope: !2185, file: !1124, line: 252, column: 12)
!2195 = !DILocalVariable(name: "ierr__", scope: !2196, file: !1124, line: 257, type: !126)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !1124, line: 257, column: 58)
!2197 = distinct !DILexicalBlock(scope: !2191, file: !1124, line: 256, column: 29)
!2198 = !DILocalVariable(name: "ierr__", scope: !2199, file: !1124, line: 282, type: !126)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !1124, line: 282, column: 41)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !1124, line: 280, column: 14)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !1124, line: 279, column: 11)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !1124, line: 278, column: 33)
!2203 = distinct !DILexicalBlock(scope: !2178, file: !1124, line: 278, column: 9)
!2204 = !DILocalVariable(name: "ierr__", scope: !2205, file: !1124, line: 284, type: !126)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !1124, line: 284, column: 66)
!2206 = distinct !DILexicalBlock(scope: !2200, file: !1124, line: 283, column: 29)
!2207 = !DILocalVariable(name: "sum", scope: !2208, file: !1124, line: 296, type: !222)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !1124, line: 295, column: 15)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !1124, line: 291, column: 36)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !1124, line: 286, column: 38)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !1124, line: 286, column: 13)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !1124, line: 286, column: 13)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !1124, line: 285, column: 41)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !1124, line: 285, column: 11)
!2215 = distinct !DILexicalBlock(scope: !2206, file: !1124, line: 285, column: 11)
!2216 = !DILocalVariable(name: "ierr__", scope: !2217, file: !1124, line: 313, type: !126)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !1124, line: 313, column: 54)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !1124, line: 310, column: 10)
!2219 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 310, column: 7)
!2220 = !DILocalVariable(name: "ierr__", scope: !2221, file: !1124, line: 316, type: !126)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !1124, line: 316, column: 39)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !1124, line: 314, column: 23)
!2223 = distinct !DILexicalBlock(scope: !2218, file: !1124, line: 314, column: 9)
!2224 = !DILocalVariable(name: "ierr__", scope: !2225, file: !1124, line: 318, type: !126)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !1124, line: 318, column: 66)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !1124, line: 317, column: 27)
!2227 = !DILocalVariable(name: "ierr__", scope: !2228, file: !1124, line: 336, type: !126)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !1124, line: 336, column: 41)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !1124, line: 335, column: 41)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !1124, line: 335, column: 7)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !1124, line: 335, column: 7)
!2232 = distinct !DILexicalBlock(scope: !2223, file: !1124, line: 333, column: 12)
!2233 = !DILocalVariable(name: "ierr__", scope: !2234, file: !1124, line: 338, type: !126)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !1124, line: 338, column: 58)
!2235 = distinct !DILexicalBlock(scope: !2229, file: !1124, line: 337, column: 29)
!2236 = !DILocalVariable(name: "ierr__", scope: !2237, file: !1124, line: 369, type: !126)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !1124, line: 369, column: 58)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !1124, line: 366, column: 10)
!2239 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 366, column: 7)
!2240 = !DILocalVariable(name: "ierr__", scope: !2241, file: !1124, line: 372, type: !126)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !1124, line: 372, column: 39)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !1124, line: 370, column: 23)
!2243 = distinct !DILexicalBlock(scope: !2238, file: !1124, line: 370, column: 9)
!2244 = !DILocalVariable(name: "ierr__", scope: !2245, file: !1124, line: 374, type: !126)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !1124, line: 374, column: 66)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !1124, line: 373, column: 27)
!2247 = !DILocalVariable(name: "ierr__", scope: !2248, file: !1124, line: 403, type: !126)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !1124, line: 403, column: 41)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !1124, line: 402, column: 41)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !1124, line: 402, column: 7)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !1124, line: 402, column: 7)
!2252 = distinct !DILexicalBlock(scope: !2243, file: !1124, line: 400, column: 12)
!2253 = !DILocalVariable(name: "ierr__", scope: !2254, file: !1124, line: 405, type: !126)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !1124, line: 405, column: 58)
!2255 = distinct !DILexicalBlock(scope: !2249, file: !1124, line: 404, column: 29)
!2256 = !DILocalVariable(name: "ierr__", scope: !2257, file: !1124, line: 446, type: !126)
!2257 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 446, column: 30)
!2258 = !DILocalVariable(name: "ierr__", scope: !2259, file: !1124, line: 447, type: !126)
!2259 = distinct !DILexicalBlock(scope: !2260, file: !1124, line: 447, column: 88)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !1124, line: 447, column: 20)
!2261 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 447, column: 7)
!2262 = !DILocalVariable(name: "ierr__", scope: !2263, file: !1124, line: 448, type: !126)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !1124, line: 448, column: 88)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !1124, line: 448, column: 20)
!2265 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 448, column: 7)
!2266 = !DILocalVariable(name: "ierr__", scope: !2267, file: !1124, line: 449, type: !126)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !1124, line: 449, column: 88)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !1124, line: 449, column: 20)
!2269 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 449, column: 7)
!2270 = !DILocalVariable(name: "ierr__", scope: !2271, file: !1124, line: 450, type: !126)
!2271 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 450, column: 69)
!2272 = !DILocalVariable(name: "ierr__", scope: !2273, file: !1124, line: 451, type: !126)
!2273 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 451, column: 63)
!2274 = !DILocation(line: 0, scope: !2115)
!2275 = !DILocation(line: 195, column: 3, scope: !2115)
!2276 = !DILocation(line: 195, column: 18, scope: !2115)
!2277 = !DILocation(line: 196, column: 54, scope: !2115)
!2278 = !DILocation(line: 197, column: 34, scope: !2115)
!2279 = !{!1375, !1159, i64 648}
!2280 = !DILocation(line: 198, column: 34, scope: !2115)
!2281 = !DILocation(line: 199, column: 34, scope: !2115)
!2282 = !DILocation(line: 199, column: 40, scope: !2115)
!2283 = !DILocation(line: 200, column: 36, scope: !2115)
!2284 = !DILocation(line: 201, column: 34, scope: !2115)
!2285 = !DILocation(line: 202, column: 3, scope: !2115)
!2286 = !DILocation(line: 203, column: 3, scope: !2115)
!2287 = !DILocation(line: 204, column: 3, scope: !2115)
!2288 = !DILocation(line: 207, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !1124, line: 207, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !1124, line: 207, column: 3)
!2291 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 207, column: 3)
!2292 = !DILocation(line: 207, column: 3, scope: !2290)
!2293 = !DILocation(line: 207, column: 3, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !1124, line: 207, column: 3)
!2295 = distinct !DILexicalBlock(scope: !2289, file: !1124, line: 207, column: 3)
!2296 = !DILocation(line: 207, column: 3, scope: !2295)
!2297 = !DILocation(line: 207, column: 3, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2294, file: !1124, line: 207, column: 3)
!2299 = !DILocation(line: 208, column: 10, scope: !2115)
!2300 = !DILocation(line: 0, scope: !2153)
!2301 = !DILocation(line: 208, column: 44, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2153, file: !1124, line: 208, column: 44)
!2303 = !DILocation(line: 208, column: 44, scope: !2153)
!2304 = !DILocation(line: 209, column: 8, scope: !2115)
!2305 = !DILocation(line: 210, column: 10, scope: !2115)
!2306 = !DILocation(line: 0, scope: !2155)
!2307 = !DILocation(line: 210, column: 59, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2155, file: !1124, line: 210, column: 59)
!2309 = !DILocation(line: 210, column: 59, scope: !2155)
!2310 = !DILocation(line: 211, column: 36, scope: !2115)
!2311 = !DILocation(line: 211, column: 44, scope: !2115)
!2312 = !DILocation(line: 211, column: 10, scope: !2115)
!2313 = !DILocation(line: 0, scope: !2157)
!2314 = !DILocation(line: 211, column: 65, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2157, file: !1124, line: 211, column: 65)
!2316 = !DILocation(line: 211, column: 65, scope: !2157)
!2317 = !DILocation(line: 212, column: 7, scope: !2161)
!2318 = !DILocation(line: 212, column: 9, scope: !2161)
!2319 = !DILocation(line: 212, column: 54, scope: !2160)
!2320 = !DILocation(line: 212, column: 58, scope: !2160)
!2321 = !DILocation(line: 212, column: 28, scope: !2160)
!2322 = !DILocation(line: 0, scope: !2159)
!2323 = !DILocation(line: 212, column: 84, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2159, file: !1124, line: 212, column: 84)
!2325 = !DILocation(line: 212, column: 84, scope: !2159)
!2326 = !DILocation(line: 213, column: 9, scope: !2165)
!2327 = !DILocation(line: 213, column: 54, scope: !2164)
!2328 = !DILocation(line: 213, column: 58, scope: !2164)
!2329 = !DILocation(line: 213, column: 28, scope: !2164)
!2330 = !DILocation(line: 0, scope: !2163)
!2331 = !DILocation(line: 213, column: 84, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2163, file: !1124, line: 213, column: 84)
!2333 = !DILocation(line: 213, column: 84, scope: !2163)
!2334 = !DILocation(line: 214, column: 7, scope: !2115)
!2335 = !DILocation(line: 214, column: 54, scope: !2168)
!2336 = !DILocation(line: 214, column: 58, scope: !2168)
!2337 = !DILocation(line: 214, column: 28, scope: !2168)
!2338 = !DILocation(line: 0, scope: !2167)
!2339 = !DILocation(line: 214, column: 84, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2167, file: !1124, line: 214, column: 84)
!2341 = !DILocation(line: 214, column: 84, scope: !2167)
!2342 = !DILocation(line: 215, column: 17, scope: !2173)
!2343 = !DILocation(line: 215, column: 3, scope: !2174)
!2344 = !DILocation(line: 230, column: 10, scope: !2115)
!2345 = !DILocation(line: 216, column: 5, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2172, file: !1124, line: 216, column: 5)
!2347 = !DILocation(line: 217, column: 28, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !1124, line: 216, column: 35)
!2349 = distinct !DILexicalBlock(scope: !2346, file: !1124, line: 216, column: 5)
!2350 = !DILocation(line: 217, column: 32, scope: !2348)
!2351 = !DILocation(line: 217, column: 20, scope: !2348)
!2352 = !{!1184, !1184, i64 0}
!2353 = !DILocation(line: 217, column: 7, scope: !2348)
!2354 = !DILocation(line: 217, column: 18, scope: !2348)
!2355 = !DILocation(line: 216, column: 30, scope: !2349)
!2356 = distinct !{!2356, !2345, !2357, !1789}
!2357 = !DILocation(line: 218, column: 5, scope: !2346)
!2358 = distinct !{!2358, !1792}
!2359 = !DILocation(line: 219, column: 41, scope: !2172)
!2360 = !DILocation(line: 219, column: 68, scope: !2172)
!2361 = !DILocation(line: 219, column: 74, scope: !2172)
!2362 = !DILocation(line: 219, column: 99, scope: !2172)
!2363 = !DILocation(line: 219, column: 12, scope: !2172)
!2364 = !DILocation(line: 0, scope: !2171)
!2365 = !DILocation(line: 219, column: 123, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2171, file: !1124, line: 219, column: 123)
!2367 = !DILocation(line: 219, column: 123, scope: !2171)
!2368 = !DILocation(line: 221, column: 5, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2172, file: !1124, line: 221, column: 5)
!2370 = !DILocation(line: 224, column: 15, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !1124, line: 224, column: 13)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !1124, line: 222, column: 37)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !1124, line: 222, column: 7)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !1124, line: 222, column: 7)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !1124, line: 221, column: 41)
!2376 = distinct !DILexicalBlock(scope: !2369, file: !1124, line: 221, column: 5)
!2377 = !DILocation(line: 222, column: 7, scope: !2374)
!2378 = !DILocation(line: 223, column: 77, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2372, file: !1124, line: 223, column: 13)
!2380 = !DILocation(line: 223, column: 85, scope: !2379)
!2381 = !DILocation(line: 223, column: 58, scope: !2379)
!2382 = !DILocation(line: 223, column: 51, scope: !2379)
!2383 = !DILocation(line: 223, column: 26, scope: !2379)
!2384 = !DILocation(line: 223, column: 56, scope: !2379)
!2385 = !DILocation(line: 221, column: 34, scope: !2376)
!2386 = !DILocation(line: 221, column: 23, scope: !2376)
!2387 = distinct !{!2387, !2368, !2388, !1789}
!2388 = !DILocation(line: 227, column: 5, scope: !2369)
!2389 = !DILocation(line: 223, column: 15, scope: !2379)
!2390 = !DILocation(line: 224, column: 51, scope: !2371)
!2391 = !DILocation(line: 224, column: 73, scope: !2371)
!2392 = !DILocation(line: 224, column: 77, scope: !2371)
!2393 = !DILocation(line: 224, column: 85, scope: !2371)
!2394 = !DILocation(line: 224, column: 58, scope: !2371)
!2395 = !DILocation(line: 224, column: 26, scope: !2371)
!2396 = !DILocation(line: 224, column: 56, scope: !2371)
!2397 = !DILocation(line: 225, column: 13, scope: !2372)
!2398 = !DILocation(line: 225, column: 73, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2372, file: !1124, line: 225, column: 13)
!2400 = !DILocation(line: 225, column: 77, scope: !2399)
!2401 = !DILocation(line: 225, column: 85, scope: !2399)
!2402 = !DILocation(line: 225, column: 58, scope: !2399)
!2403 = !DILocation(line: 225, column: 26, scope: !2399)
!2404 = !DILocation(line: 225, column: 56, scope: !2399)
!2405 = !DILocation(line: 222, column: 32, scope: !2373)
!2406 = !DILocation(line: 222, column: 21, scope: !2373)
!2407 = distinct !{!2407, !2377, !2408, !1789}
!2408 = !DILocation(line: 226, column: 7, scope: !2374)
!2409 = !DILocation(line: 215, column: 24, scope: !2173)
!2410 = distinct !{!2410, !2343, !2411, !1789}
!2411 = !DILocation(line: 228, column: 3, scope: !2174)
!2412 = !DILocation(line: 0, scope: !2176)
!2413 = !DILocation(line: 230, column: 42, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2176, file: !1124, line: 230, column: 42)
!2415 = !DILocation(line: 230, column: 42, scope: !2176)
!2416 = !DILocation(line: 231, column: 7, scope: !2115)
!2417 = !DILocation(line: 232, column: 30, scope: !2178)
!2418 = !DILocation(line: 0, scope: !2178)
!2419 = !DILocation(line: 235, column: 12, scope: !2178)
!2420 = !DILocalVariable(name: "a", arg: 1, scope: !2421, file: !315, line: 1856, type: !108)
!2421 = distinct !DISubprogram(name: "PetscMemzero", scope: !315, file: !315, line: 1856, type: !2422, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !2424)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!126, !108, !279}
!2424 = !{!2420, !2425}
!2425 = !DILocalVariable(name: "n", arg: 2, scope: !2421, file: !315, line: 1856, type: !279)
!2426 = !DILocation(line: 0, scope: !2421, inlinedAt: !2427)
!2427 = distinct !DILocation(line: 235, column: 12, scope: !2178)
!2428 = !DILocation(line: 1858, column: 9, scope: !2429, inlinedAt: !2427)
!2429 = distinct !DILexicalBlock(scope: !2421, file: !315, line: 1858, column: 7)
!2430 = !DILocation(line: 1858, column: 7, scope: !2421, inlinedAt: !2427)
!2431 = !DILocation(line: 1877, column: 7, scope: !2432, inlinedAt: !2427)
!2432 = distinct !DILexicalBlock(scope: !2429, file: !315, line: 1858, column: 14)
!2433 = !DILocation(line: 1882, column: 3, scope: !2432, inlinedAt: !2427)
!2434 = !DILocation(line: 236, column: 16, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2178, file: !1124, line: 236, column: 9)
!2436 = !DILocation(line: 236, column: 64, scope: !2435)
!2437 = !DILocation(line: 238, column: 15, scope: !2185)
!2438 = !DILocation(line: 238, column: 9, scope: !2185)
!2439 = !DILocation(line: 238, column: 9, scope: !2178)
!2440 = !DILocation(line: 254, column: 21, scope: !2192)
!2441 = !DILocation(line: 254, column: 7, scope: !2193)
!2442 = !DILocation(line: 255, column: 16, scope: !2191)
!2443 = !DILocation(line: 239, column: 23, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2184, file: !1124, line: 239, column: 11)
!2445 = !DILocation(line: 239, column: 11, scope: !2184)
!2446 = !DILocation(line: 239, column: 55, scope: !2444)
!2447 = !DILocation(line: 241, column: 14, scope: !2184)
!2448 = !DILocation(line: 0, scope: !2183)
!2449 = !DILocation(line: 241, column: 39, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2183, file: !1124, line: 241, column: 39)
!2451 = !DILocation(line: 241, column: 39, scope: !2183)
!2452 = !DILocation(line: 242, column: 14, scope: !2184)
!2453 = !DILocation(line: 242, column: 21, scope: !2184)
!2454 = !DILocation(line: 242, column: 7, scope: !2184)
!2455 = !DILocation(line: 243, column: 61, scope: !2188)
!2456 = !DILocation(line: 243, column: 46, scope: !2188)
!2457 = !DILocation(line: 243, column: 52, scope: !2188)
!2458 = !DILocation(line: 243, column: 16, scope: !2188)
!2459 = !DILocation(line: 244, column: 9, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2188, file: !1124, line: 244, column: 9)
!2461 = !DILocation(line: 246, column: 11, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !1124, line: 246, column: 11)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !1124, line: 244, column: 39)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !1124, line: 244, column: 9)
!2465 = !DILocation(line: 245, column: 15, scope: !2463)
!2466 = !DILocation(line: 245, column: 21, scope: !2463)
!2467 = !DILocation(line: 245, column: 28, scope: !2463)
!2468 = !DILocation(line: 245, column: 11, scope: !2463)
!2469 = !DILocation(line: 245, column: 33, scope: !2463)
!2470 = !DILocation(line: 247, column: 35, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !1124, line: 246, column: 37)
!2472 = distinct !DILexicalBlock(scope: !2462, file: !1124, line: 246, column: 11)
!2473 = !DILocation(line: 247, column: 42, scope: !2471)
!2474 = !DILocation(line: 247, column: 48, scope: !2471)
!2475 = !DILocation(line: 247, column: 53, scope: !2471)
!2476 = !DILocation(line: 247, column: 57, scope: !2471)
!2477 = !DILocation(line: 247, column: 66, scope: !2471)
!2478 = !DILocation(line: 247, column: 38, scope: !2471)
!2479 = !DILocation(line: 246, column: 32, scope: !2472)
!2480 = distinct !{!2480, !2461, !2481, !1789}
!2481 = !DILocation(line: 248, column: 11, scope: !2462)
!2482 = !DILocation(line: 244, column: 34, scope: !2464)
!2483 = !DILocation(line: 244, column: 23, scope: !2464)
!2484 = distinct !{!2484, !2459, !2485, !1789}
!2485 = !DILocation(line: 249, column: 9, scope: !2460)
!2486 = !DILocation(line: 250, column: 9, scope: !2188)
!2487 = distinct !{!2487, !2454, !2488, !1789}
!2488 = !DILocation(line: 251, column: 7, scope: !2184)
!2489 = !DILocation(line: 0, scope: !2190)
!2490 = !DILocation(line: 255, column: 41, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2190, file: !1124, line: 255, column: 41)
!2492 = !DILocation(line: 255, column: 41, scope: !2190)
!2493 = !DILocation(line: 256, column: 16, scope: !2191)
!2494 = !DILocation(line: 256, column: 23, scope: !2191)
!2495 = !DILocation(line: 256, column: 9, scope: !2191)
!2496 = !DILocation(line: 258, column: 11, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2197, file: !1124, line: 258, column: 11)
!2498 = !DILocation(line: 260, column: 13, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2500, file: !1124, line: 260, column: 13)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !1124, line: 258, column: 41)
!2501 = distinct !DILexicalBlock(scope: !2497, file: !1124, line: 258, column: 11)
!2502 = !DILocation(line: 257, column: 53, scope: !2197)
!2503 = !DILocation(line: 257, column: 18, scope: !2197)
!2504 = !DILocation(line: 259, column: 17, scope: !2500)
!2505 = !DILocation(line: 259, column: 23, scope: !2500)
!2506 = !DILocation(line: 259, column: 30, scope: !2500)
!2507 = !DILocation(line: 259, column: 13, scope: !2500)
!2508 = !DILocation(line: 259, column: 35, scope: !2500)
!2509 = !DILocation(line: 261, column: 37, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !1124, line: 260, column: 39)
!2511 = distinct !DILexicalBlock(scope: !2499, file: !1124, line: 260, column: 13)
!2512 = !DILocation(line: 261, column: 44, scope: !2510)
!2513 = !DILocation(line: 261, column: 50, scope: !2510)
!2514 = !DILocation(line: 261, column: 55, scope: !2510)
!2515 = !DILocation(line: 261, column: 59, scope: !2510)
!2516 = !DILocation(line: 261, column: 68, scope: !2510)
!2517 = !DILocation(line: 261, column: 40, scope: !2510)
!2518 = !DILocation(line: 260, column: 34, scope: !2511)
!2519 = distinct !{!2519, !2498, !2520, !1789}
!2520 = !DILocation(line: 262, column: 13, scope: !2499)
!2521 = !DILocation(line: 258, column: 36, scope: !2501)
!2522 = !DILocation(line: 258, column: 25, scope: !2501)
!2523 = distinct !{!2523, !2496, !2524, !1789}
!2524 = !DILocation(line: 263, column: 11, scope: !2497)
!2525 = !DILocation(line: 264, column: 11, scope: !2197)
!2526 = distinct !{!2526, !2495, !2527, !1789}
!2527 = !DILocation(line: 265, column: 9, scope: !2191)
!2528 = !DILocation(line: 254, column: 35, scope: !2192)
!2529 = !DILocation(line: 0, scope: !2194)
!2530 = distinct !{!2530, !2441, !2531, !1789}
!2531 = !DILocation(line: 266, column: 7, scope: !2193)
!2532 = !DILocation(line: 0, scope: !2185)
!2533 = !DILocation(line: 270, column: 5, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2178, file: !1124, line: 270, column: 5)
!2535 = !DILocation(line: 271, column: 7, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !1124, line: 271, column: 7)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !1124, line: 270, column: 35)
!2538 = distinct !DILexicalBlock(scope: !2534, file: !1124, line: 270, column: 5)
!2539 = !DILocation(line: 272, column: 9, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !1124, line: 272, column: 9)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !1124, line: 271, column: 37)
!2542 = distinct !DILexicalBlock(scope: !2536, file: !1124, line: 271, column: 7)
!2543 = !DILocation(line: 273, column: 46, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !1124, line: 272, column: 34)
!2545 = distinct !DILexicalBlock(scope: !2540, file: !1124, line: 272, column: 9)
!2546 = !DILocation(line: 273, column: 31, scope: !2544)
!2547 = !DILocation(line: 273, column: 35, scope: !2544)
!2548 = !DILocation(line: 273, column: 39, scope: !2544)
!2549 = !DILocation(line: 273, column: 11, scope: !2544)
!2550 = !DILocation(line: 273, column: 44, scope: !2544)
!2551 = !DILocation(line: 272, column: 29, scope: !2545)
!2552 = distinct !{!2552, !2539, !2553, !1789}
!2553 = !DILocation(line: 274, column: 9, scope: !2540)
!2554 = !DILocation(line: 271, column: 32, scope: !2542)
!2555 = !DILocation(line: 271, column: 21, scope: !2542)
!2556 = distinct !{!2556, !2535, !2557, !1789}
!2557 = !DILocation(line: 275, column: 7, scope: !2536)
!2558 = !DILocation(line: 270, column: 30, scope: !2538)
!2559 = !DILocation(line: 270, column: 19, scope: !2538)
!2560 = distinct !{!2560, !2533, !2561, !1789}
!2561 = !DILocation(line: 276, column: 5, scope: !2534)
!2562 = !DILocation(line: 278, column: 25, scope: !2203)
!2563 = !DILocation(line: 278, column: 19, scope: !2203)
!2564 = !DILocation(line: 278, column: 9, scope: !2178)
!2565 = !DILocation(line: 279, column: 17, scope: !2201)
!2566 = !DILocation(line: 279, column: 11, scope: !2201)
!2567 = !DILocation(line: 279, column: 11, scope: !2202)
!2568 = !DILocation(line: 282, column: 16, scope: !2200)
!2569 = !DILocation(line: 0, scope: !2199)
!2570 = !DILocation(line: 282, column: 41, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2199, file: !1124, line: 282, column: 41)
!2572 = !DILocation(line: 282, column: 41, scope: !2199)
!2573 = !DILocation(line: 283, column: 16, scope: !2200)
!2574 = !DILocation(line: 283, column: 23, scope: !2200)
!2575 = !DILocation(line: 283, column: 9, scope: !2200)
!2576 = !DILocation(line: 284, column: 61, scope: !2206)
!2577 = !DILocation(line: 284, column: 18, scope: !2206)
!2578 = !DILocation(line: 285, column: 11, scope: !2215)
!2579 = !DILocation(line: 297, column: 17, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2208, file: !1124, line: 297, column: 17)
!2581 = !DILocation(line: 286, column: 13, scope: !2212)
!2582 = !DILocation(line: 287, column: 35, scope: !2210)
!2583 = !DILocation(line: 287, column: 39, scope: !2210)
!2584 = !DILocation(line: 287, column: 43, scope: !2210)
!2585 = !DILocation(line: 287, column: 15, scope: !2210)
!2586 = !DILocation(line: 287, column: 48, scope: !2210)
!2587 = !DILocation(line: 288, column: 15, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2210, file: !1124, line: 288, column: 15)
!2589 = !DILocation(line: 293, column: 58, scope: !2209)
!2590 = !DILocation(line: 293, column: 63, scope: !2209)
!2591 = !DILocation(line: 293, column: 67, scope: !2209)
!2592 = !DILocation(line: 293, column: 76, scope: !2209)
!2593 = !DILocation(line: 293, column: 53, scope: !2209)
!2594 = !DILocation(line: 293, column: 81, scope: !2209)
!2595 = !DILocation(line: 0, scope: !2209)
!2596 = !DILocation(line: 286, column: 33, scope: !2211)
!2597 = !DILocation(line: 286, column: 27, scope: !2211)
!2598 = distinct !{!2598, !2581, !2599, !1789}
!2599 = !DILocation(line: 303, column: 13, scope: !2212)
!2600 = !DILocation(line: 289, column: 50, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !1124, line: 288, column: 41)
!2602 = distinct !DILexicalBlock(scope: !2588, file: !1124, line: 288, column: 15)
!2603 = !DILocation(line: 289, column: 57, scope: !2601)
!2604 = !DILocation(line: 289, column: 63, scope: !2601)
!2605 = !DILocation(line: 289, column: 68, scope: !2601)
!2606 = !DILocation(line: 289, column: 72, scope: !2601)
!2607 = !DILocation(line: 289, column: 81, scope: !2601)
!2608 = !DILocation(line: 289, column: 53, scope: !2601)
!2609 = !DILocation(line: 288, column: 36, scope: !2602)
!2610 = distinct !{!2610, !2587, !2611, !1789}
!2611 = !DILocation(line: 290, column: 15, scope: !2588)
!2612 = !DILocation(line: 291, column: 15, scope: !2210)
!2613 = !DILocation(line: 0, scope: !2208)
!2614 = !DILocation(line: 297, column: 43, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !1124, line: 297, column: 43)
!2616 = distinct !DILexicalBlock(scope: !2580, file: !1124, line: 297, column: 17)
!2617 = !DILocation(line: 297, column: 76, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2615, file: !1124, line: 297, column: 43)
!2619 = !DILocation(line: 297, column: 88, scope: !2618)
!2620 = !DILocation(line: 297, column: 73, scope: !2618)
!2621 = !DILocation(line: 297, column: 64, scope: !2618)
!2622 = distinct !{!2622, !2614, !2623, !1789}
!2623 = !DILocation(line: 297, column: 115, scope: !2615)
!2624 = distinct !{!2624, !1792}
!2625 = !DILocation(line: 297, column: 38, scope: !2616)
!2626 = !DILocation(line: 297, column: 31, scope: !2616)
!2627 = distinct !{!2627, !2579, !2628, !1789}
!2628 = !DILocation(line: 297, column: 115, scope: !2580)
!2629 = !DILocation(line: 285, column: 36, scope: !2214)
!2630 = !DILocation(line: 285, column: 25, scope: !2214)
!2631 = distinct !{!2631, !2578, !2632, !1789}
!2632 = !DILocation(line: 304, column: 11, scope: !2215)
!2633 = !DILocation(line: 301, column: 24, scope: !2209)
!2634 = !DILocation(line: 305, column: 11, scope: !2206)
!2635 = distinct !{!2635, !2575, !2636, !1789}
!2636 = !DILocation(line: 306, column: 9, scope: !2200)
!2637 = !DILocation(line: 310, column: 7, scope: !2115)
!2638 = !DILocation(line: 311, column: 15, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2218, file: !1124, line: 311, column: 9)
!2640 = !DILocation(line: 311, column: 21, scope: !2639)
!2641 = !DILocation(line: 311, column: 9, scope: !2218)
!2642 = !DILocation(line: 311, column: 53, scope: !2639)
!2643 = !DILocation(line: 313, column: 12, scope: !2218)
!2644 = !DILocation(line: 0, scope: !2421, inlinedAt: !2645)
!2645 = distinct !DILocation(line: 313, column: 12, scope: !2218)
!2646 = !DILocation(line: 1858, column: 9, scope: !2429, inlinedAt: !2645)
!2647 = !DILocation(line: 1858, column: 7, scope: !2421, inlinedAt: !2645)
!2648 = !DILocation(line: 1877, column: 7, scope: !2432, inlinedAt: !2645)
!2649 = !DILocation(line: 1882, column: 3, scope: !2432, inlinedAt: !2645)
!2650 = !DILocation(line: 314, column: 15, scope: !2223)
!2651 = !DILocation(line: 314, column: 9, scope: !2223)
!2652 = !DILocation(line: 314, column: 9, scope: !2218)
!2653 = !DILocation(line: 335, column: 28, scope: !2230)
!2654 = !DILocation(line: 335, column: 21, scope: !2230)
!2655 = !DILocation(line: 335, column: 7, scope: !2231)
!2656 = !DILocation(line: 336, column: 16, scope: !2229)
!2657 = !DILocation(line: 316, column: 14, scope: !2222)
!2658 = !DILocation(line: 0, scope: !2221)
!2659 = !DILocation(line: 316, column: 39, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2221, file: !1124, line: 316, column: 39)
!2661 = !DILocation(line: 316, column: 39, scope: !2221)
!2662 = !DILocation(line: 317, column: 14, scope: !2222)
!2663 = !DILocation(line: 317, column: 21, scope: !2222)
!2664 = !DILocation(line: 317, column: 7, scope: !2222)
!2665 = !DILocation(line: 318, column: 61, scope: !2226)
!2666 = !DILocation(line: 318, column: 46, scope: !2226)
!2667 = !DILocation(line: 318, column: 52, scope: !2226)
!2668 = !DILocation(line: 318, column: 16, scope: !2226)
!2669 = !DILocation(line: 319, column: 9, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2226, file: !1124, line: 319, column: 9)
!2671 = !DILocation(line: 320, column: 11, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !1124, line: 320, column: 11)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !1124, line: 319, column: 39)
!2674 = distinct !DILexicalBlock(scope: !2670, file: !1124, line: 319, column: 9)
!2675 = !DILocation(line: 321, column: 38, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !1124, line: 320, column: 43)
!2677 = distinct !DILexicalBlock(scope: !2672, file: !1124, line: 320, column: 11)
!2678 = !DILocation(line: 321, column: 13, scope: !2676)
!2679 = !DILocation(line: 321, column: 45, scope: !2676)
!2680 = !DILocation(line: 322, column: 13, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2676, file: !1124, line: 322, column: 13)
!2682 = !DILocation(line: 323, column: 21, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !1124, line: 323, column: 19)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !1124, line: 322, column: 39)
!2685 = distinct !DILexicalBlock(scope: !2681, file: !1124, line: 322, column: 13)
!2686 = !DILocation(line: 323, column: 19, scope: !2684)
!2687 = !DILocation(line: 326, column: 56, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2683, file: !1124, line: 325, column: 22)
!2689 = !DILocation(line: 326, column: 62, scope: !2688)
!2690 = !DILocation(line: 326, column: 67, scope: !2688)
!2691 = !DILocation(line: 324, column: 56, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2683, file: !1124, line: 323, column: 29)
!2693 = !DILocation(line: 324, column: 62, scope: !2692)
!2694 = !DILocation(line: 324, column: 67, scope: !2692)
!2695 = !DILocation(line: 325, column: 15, scope: !2692)
!2696 = !DILocation(line: 0, scope: !2683)
!2697 = !DILocation(line: 322, column: 34, scope: !2685)
!2698 = !DILocation(line: 322, column: 27, scope: !2685)
!2699 = distinct !{!2699, !2680, !2700, !1789}
!2700 = !DILocation(line: 328, column: 13, scope: !2681)
!2701 = !DILocation(line: 320, column: 36, scope: !2677)
!2702 = !DILocation(line: 320, column: 29, scope: !2677)
!2703 = distinct !{!2703, !2671, !2704, !1789}
!2704 = !DILocation(line: 329, column: 11, scope: !2672)
!2705 = !DILocation(line: 319, column: 34, scope: !2674)
!2706 = !DILocation(line: 319, column: 23, scope: !2674)
!2707 = distinct !{!2707, !2669, !2708, !1789}
!2708 = !DILocation(line: 330, column: 9, scope: !2670)
!2709 = !DILocation(line: 331, column: 9, scope: !2226)
!2710 = distinct !{!2710, !2664, !2711, !1789}
!2711 = !DILocation(line: 332, column: 7, scope: !2222)
!2712 = !DILocation(line: 0, scope: !2228)
!2713 = !DILocation(line: 336, column: 41, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2228, file: !1124, line: 336, column: 41)
!2715 = !DILocation(line: 336, column: 41, scope: !2228)
!2716 = !DILocation(line: 337, column: 16, scope: !2229)
!2717 = !DILocation(line: 337, column: 23, scope: !2229)
!2718 = !DILocation(line: 337, column: 9, scope: !2229)
!2719 = !DILocation(line: 339, column: 11, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2235, file: !1124, line: 339, column: 11)
!2721 = !DILocation(line: 340, column: 13, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !1124, line: 340, column: 13)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !1124, line: 339, column: 41)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !1124, line: 339, column: 11)
!2725 = !DILocation(line: 338, column: 53, scope: !2235)
!2726 = !DILocation(line: 338, column: 18, scope: !2235)
!2727 = !DILocation(line: 351, column: 11, scope: !2235)
!2728 = distinct !{!2728, !2718, !2729, !1789}
!2729 = !DILocation(line: 352, column: 9, scope: !2229)
!2730 = !DILocation(line: 341, column: 40, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !1124, line: 340, column: 45)
!2732 = distinct !DILexicalBlock(scope: !2722, file: !1124, line: 340, column: 13)
!2733 = !DILocation(line: 341, column: 15, scope: !2731)
!2734 = !DILocation(line: 341, column: 47, scope: !2731)
!2735 = !DILocation(line: 342, column: 15, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2731, file: !1124, line: 342, column: 15)
!2737 = !DILocation(line: 343, column: 23, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !1124, line: 343, column: 21)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !1124, line: 342, column: 41)
!2740 = distinct !DILexicalBlock(scope: !2736, file: !1124, line: 342, column: 15)
!2741 = !DILocation(line: 343, column: 21, scope: !2739)
!2742 = !DILocation(line: 346, column: 58, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2738, file: !1124, line: 345, column: 24)
!2744 = !DILocation(line: 346, column: 64, scope: !2743)
!2745 = !DILocation(line: 346, column: 69, scope: !2743)
!2746 = !DILocation(line: 344, column: 58, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2738, file: !1124, line: 343, column: 31)
!2748 = !DILocation(line: 344, column: 64, scope: !2747)
!2749 = !DILocation(line: 344, column: 69, scope: !2747)
!2750 = !DILocation(line: 345, column: 17, scope: !2747)
!2751 = !DILocation(line: 0, scope: !2738)
!2752 = !DILocation(line: 342, column: 36, scope: !2740)
!2753 = !DILocation(line: 342, column: 29, scope: !2740)
!2754 = distinct !{!2754, !2735, !2755, !1789}
!2755 = !DILocation(line: 348, column: 15, scope: !2736)
!2756 = !DILocation(line: 340, column: 38, scope: !2732)
!2757 = !DILocation(line: 340, column: 31, scope: !2732)
!2758 = distinct !{!2758, !2721, !2759, !1789}
!2759 = !DILocation(line: 349, column: 13, scope: !2722)
!2760 = !DILocation(line: 339, column: 36, scope: !2724)
!2761 = !DILocation(line: 339, column: 25, scope: !2724)
!2762 = distinct !{!2762, !2719, !2763, !1789}
!2763 = !DILocation(line: 350, column: 11, scope: !2720)
!2764 = !DILocation(line: 335, column: 36, scope: !2230)
!2765 = !DILocation(line: 0, scope: !2232)
!2766 = distinct !{!2766, !2655, !2767, !1789}
!2767 = !DILocation(line: 353, column: 7, scope: !2231)
!2768 = !DILocation(line: 356, column: 5, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2218, file: !1124, line: 356, column: 5)
!2770 = !DILocation(line: 357, column: 7, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !1124, line: 357, column: 7)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !1124, line: 356, column: 35)
!2773 = distinct !DILexicalBlock(scope: !2769, file: !1124, line: 356, column: 5)
!2774 = !DILocation(line: 358, column: 9, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2776, file: !1124, line: 358, column: 9)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !1124, line: 357, column: 34)
!2777 = distinct !DILexicalBlock(scope: !2771, file: !1124, line: 357, column: 7)
!2778 = !DILocation(line: 359, column: 11, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !1124, line: 359, column: 11)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !1124, line: 358, column: 34)
!2781 = distinct !DILexicalBlock(scope: !2775, file: !1124, line: 358, column: 9)
!2782 = !DILocation(line: 359, column: 32, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !1124, line: 359, column: 11)
!2784 = !DILocation(line: 360, column: 58, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2783, file: !1124, line: 359, column: 37)
!2786 = !{!2787}
!2787 = distinct !{!2787, !2788}
!2788 = distinct !{!2788, !"LVerDomain"}
!2789 = !DILocation(line: 360, column: 56, scope: !2785)
!2790 = !{!2791}
!2791 = distinct !{!2791, !2788}
!2792 = distinct !{!2792, !2778, !2793, !1789, !1790}
!2793 = !DILocation(line: 361, column: 11, scope: !2779)
!2794 = !DILocation(line: 360, column: 83, scope: !2785)
!2795 = !DILocation(line: 360, column: 51, scope: !2785)
!2796 = !DILocation(line: 360, column: 13, scope: !2785)
!2797 = distinct !{!2797, !1792}
!2798 = !DILocation(line: 359, column: 25, scope: !2783)
!2799 = distinct !{!2799, !2778, !2793, !1789, !1790}
!2800 = !DILocation(line: 358, column: 29, scope: !2781)
!2801 = !DILocation(line: 358, column: 23, scope: !2781)
!2802 = distinct !{!2802, !2774, !2803, !1789}
!2803 = !DILocation(line: 362, column: 9, scope: !2775)
!2804 = !DILocation(line: 357, column: 29, scope: !2777)
!2805 = !DILocation(line: 357, column: 21, scope: !2777)
!2806 = distinct !{!2806, !2770, !2807, !1789}
!2807 = !DILocation(line: 363, column: 7, scope: !2771)
!2808 = !DILocation(line: 356, column: 30, scope: !2773)
!2809 = !DILocation(line: 356, column: 19, scope: !2773)
!2810 = distinct !{!2810, !2768, !2811, !1789}
!2811 = !DILocation(line: 364, column: 5, scope: !2769)
!2812 = !DILocation(line: 366, column: 7, scope: !2115)
!2813 = !DILocation(line: 367, column: 15, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2238, file: !1124, line: 367, column: 9)
!2815 = !DILocation(line: 367, column: 21, scope: !2814)
!2816 = !DILocation(line: 367, column: 9, scope: !2238)
!2817 = !DILocation(line: 367, column: 53, scope: !2814)
!2818 = !DILocation(line: 369, column: 12, scope: !2238)
!2819 = !DILocation(line: 0, scope: !2421, inlinedAt: !2820)
!2820 = distinct !DILocation(line: 369, column: 12, scope: !2238)
!2821 = !DILocation(line: 1858, column: 9, scope: !2429, inlinedAt: !2820)
!2822 = !DILocation(line: 1858, column: 7, scope: !2421, inlinedAt: !2820)
!2823 = !DILocation(line: 1877, column: 7, scope: !2432, inlinedAt: !2820)
!2824 = !DILocation(line: 1882, column: 3, scope: !2432, inlinedAt: !2820)
!2825 = !DILocation(line: 370, column: 15, scope: !2243)
!2826 = !DILocation(line: 370, column: 9, scope: !2243)
!2827 = !DILocation(line: 370, column: 9, scope: !2238)
!2828 = !DILocation(line: 402, column: 28, scope: !2250)
!2829 = !DILocation(line: 402, column: 21, scope: !2250)
!2830 = !DILocation(line: 402, column: 7, scope: !2251)
!2831 = !DILocation(line: 403, column: 16, scope: !2249)
!2832 = !DILocation(line: 372, column: 14, scope: !2242)
!2833 = !DILocation(line: 0, scope: !2241)
!2834 = !DILocation(line: 372, column: 39, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2241, file: !1124, line: 372, column: 39)
!2836 = !DILocation(line: 372, column: 39, scope: !2241)
!2837 = !DILocation(line: 373, column: 14, scope: !2242)
!2838 = !DILocation(line: 373, column: 21, scope: !2242)
!2839 = !DILocation(line: 373, column: 7, scope: !2242)
!2840 = !DILocation(line: 374, column: 61, scope: !2246)
!2841 = !DILocation(line: 374, column: 46, scope: !2246)
!2842 = !DILocation(line: 374, column: 52, scope: !2246)
!2843 = !DILocation(line: 374, column: 16, scope: !2246)
!2844 = !DILocation(line: 375, column: 9, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2246, file: !1124, line: 375, column: 9)
!2846 = !DILocation(line: 376, column: 11, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !1124, line: 376, column: 11)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !1124, line: 375, column: 39)
!2849 = distinct !DILexicalBlock(scope: !2845, file: !1124, line: 375, column: 9)
!2850 = !DILocation(line: 377, column: 39, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !1124, line: 376, column: 43)
!2852 = distinct !DILexicalBlock(scope: !2847, file: !1124, line: 376, column: 11)
!2853 = !DILocation(line: 377, column: 46, scope: !2851)
!2854 = !DILocation(line: 377, column: 52, scope: !2851)
!2855 = !DILocation(line: 377, column: 13, scope: !2851)
!2856 = !DILocation(line: 377, column: 59, scope: !2851)
!2857 = !DILocation(line: 378, column: 13, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2851, file: !1124, line: 378, column: 13)
!2859 = !DILocation(line: 385, column: 29, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2851, file: !1124, line: 385, column: 13)
!2861 = !DILocation(line: 385, column: 39, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2860, file: !1124, line: 385, column: 13)
!2863 = !DILocation(line: 385, column: 13, scope: !2860)
!2864 = !DILocation(line: 379, column: 21, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !1124, line: 379, column: 19)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !1124, line: 378, column: 39)
!2867 = distinct !DILexicalBlock(scope: !2858, file: !1124, line: 378, column: 13)
!2868 = !DILocation(line: 379, column: 19, scope: !2866)
!2869 = !DILocation(line: 382, column: 70, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2865, file: !1124, line: 381, column: 22)
!2871 = !DILocation(line: 382, column: 76, scope: !2870)
!2872 = !DILocation(line: 382, column: 81, scope: !2870)
!2873 = !DILocation(line: 380, column: 70, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2865, file: !1124, line: 379, column: 29)
!2875 = !DILocation(line: 380, column: 76, scope: !2874)
!2876 = !DILocation(line: 380, column: 81, scope: !2874)
!2877 = !DILocation(line: 381, column: 15, scope: !2874)
!2878 = !DILocation(line: 0, scope: !2865)
!2879 = !DILocation(line: 378, column: 34, scope: !2867)
!2880 = !DILocation(line: 378, column: 27, scope: !2867)
!2881 = distinct !{!2881, !2857, !2882, !1789}
!2882 = !DILocation(line: 384, column: 13, scope: !2858)
!2883 = !DILocation(line: 376, column: 29, scope: !2852)
!2884 = distinct !{!2884, !2846, !2885, !1789}
!2885 = !DILocation(line: 396, column: 11, scope: !2847)
!2886 = !DILocation(line: 386, column: 54, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2862, file: !1124, line: 385, column: 54)
!2888 = !DILocation(line: 386, column: 15, scope: !2887)
!2889 = !DILocation(line: 386, column: 62, scope: !2887)
!2890 = !DILocation(line: 387, column: 15, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2887, file: !1124, line: 387, column: 15)
!2892 = !DILocation(line: 388, column: 23, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2894, file: !1124, line: 388, column: 21)
!2894 = distinct !DILexicalBlock(scope: !2895, file: !1124, line: 387, column: 41)
!2895 = distinct !DILexicalBlock(scope: !2891, file: !1124, line: 387, column: 15)
!2896 = !DILocation(line: 388, column: 30, scope: !2893)
!2897 = !DILocation(line: 0, scope: !2893)
!2898 = !DILocation(line: 387, column: 36, scope: !2895)
!2899 = !DILocation(line: 387, column: 29, scope: !2895)
!2900 = distinct !{!2900, !2890, !2901, !1789}
!2901 = !DILocation(line: 393, column: 15, scope: !2891)
!2902 = !DILocation(line: 394, column: 41, scope: !2887)
!2903 = !DILocation(line: 394, column: 49, scope: !2887)
!2904 = !DILocation(line: 394, column: 55, scope: !2887)
!2905 = !DILocation(line: 394, column: 15, scope: !2887)
!2906 = !DILocation(line: 394, column: 62, scope: !2887)
!2907 = !DILocation(line: 385, column: 46, scope: !2862)
!2908 = distinct !{!2908, !2863, !2909, !1789}
!2909 = !DILocation(line: 395, column: 13, scope: !2860)
!2910 = !DILocation(line: 375, column: 34, scope: !2849)
!2911 = !DILocation(line: 375, column: 23, scope: !2849)
!2912 = distinct !{!2912, !2844, !2913, !1789}
!2913 = !DILocation(line: 397, column: 9, scope: !2845)
!2914 = !DILocation(line: 398, column: 9, scope: !2246)
!2915 = distinct !{!2915, !2839, !2916, !1789}
!2916 = !DILocation(line: 399, column: 7, scope: !2242)
!2917 = !DILocation(line: 0, scope: !2248)
!2918 = !DILocation(line: 403, column: 41, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2248, file: !1124, line: 403, column: 41)
!2920 = !DILocation(line: 403, column: 41, scope: !2248)
!2921 = !DILocation(line: 404, column: 16, scope: !2249)
!2922 = !DILocation(line: 404, column: 23, scope: !2249)
!2923 = !DILocation(line: 404, column: 9, scope: !2249)
!2924 = !DILocation(line: 406, column: 11, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2255, file: !1124, line: 406, column: 11)
!2926 = !DILocation(line: 407, column: 13, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !1124, line: 407, column: 13)
!2928 = distinct !DILexicalBlock(scope: !2929, file: !1124, line: 406, column: 41)
!2929 = distinct !DILexicalBlock(scope: !2925, file: !1124, line: 406, column: 11)
!2930 = !DILocation(line: 405, column: 53, scope: !2255)
!2931 = !DILocation(line: 405, column: 18, scope: !2255)
!2932 = !DILocation(line: 429, column: 11, scope: !2255)
!2933 = distinct !{!2933, !2923, !2934, !1789}
!2934 = !DILocation(line: 430, column: 9, scope: !2249)
!2935 = !DILocation(line: 408, column: 41, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !1124, line: 407, column: 45)
!2937 = distinct !DILexicalBlock(scope: !2927, file: !1124, line: 407, column: 13)
!2938 = !DILocation(line: 408, column: 47, scope: !2936)
!2939 = !DILocation(line: 408, column: 52, scope: !2936)
!2940 = !DILocation(line: 408, column: 15, scope: !2936)
!2941 = !DILocation(line: 408, column: 59, scope: !2936)
!2942 = !DILocation(line: 409, column: 15, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2936, file: !1124, line: 409, column: 15)
!2944 = !DILocation(line: 416, column: 31, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2936, file: !1124, line: 416, column: 15)
!2946 = !DILocation(line: 416, column: 41, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2945, file: !1124, line: 416, column: 15)
!2948 = !DILocation(line: 416, column: 15, scope: !2945)
!2949 = !DILocation(line: 410, column: 23, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !1124, line: 410, column: 21)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !1124, line: 409, column: 41)
!2952 = distinct !DILexicalBlock(scope: !2943, file: !1124, line: 409, column: 15)
!2953 = !DILocation(line: 410, column: 21, scope: !2951)
!2954 = !DILocation(line: 413, column: 70, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !1124, line: 412, column: 24)
!2956 = !DILocation(line: 413, column: 76, scope: !2955)
!2957 = !DILocation(line: 413, column: 81, scope: !2955)
!2958 = !DILocation(line: 411, column: 70, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2950, file: !1124, line: 410, column: 31)
!2960 = !DILocation(line: 411, column: 76, scope: !2959)
!2961 = !DILocation(line: 411, column: 81, scope: !2959)
!2962 = !DILocation(line: 412, column: 17, scope: !2959)
!2963 = !DILocation(line: 0, scope: !2950)
!2964 = !DILocation(line: 409, column: 36, scope: !2952)
!2965 = !DILocation(line: 409, column: 29, scope: !2952)
!2966 = distinct !{!2966, !2942, !2967, !1789}
!2967 = !DILocation(line: 415, column: 15, scope: !2943)
!2968 = !DILocation(line: 407, column: 31, scope: !2937)
!2969 = distinct !{!2969, !2926, !2970, !1789}
!2970 = !DILocation(line: 427, column: 13, scope: !2927)
!2971 = !DILocation(line: 417, column: 56, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2947, file: !1124, line: 416, column: 56)
!2973 = !DILocation(line: 417, column: 17, scope: !2972)
!2974 = !DILocation(line: 417, column: 64, scope: !2972)
!2975 = !DILocation(line: 418, column: 17, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2972, file: !1124, line: 418, column: 17)
!2977 = !DILocation(line: 419, column: 25, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !1124, line: 419, column: 23)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !1124, line: 418, column: 43)
!2980 = distinct !DILexicalBlock(scope: !2976, file: !1124, line: 418, column: 17)
!2981 = !DILocation(line: 419, column: 32, scope: !2978)
!2982 = !DILocation(line: 0, scope: !2978)
!2983 = !DILocation(line: 418, column: 38, scope: !2980)
!2984 = !DILocation(line: 418, column: 31, scope: !2980)
!2985 = distinct !{!2985, !2975, !2986, !1789}
!2986 = !DILocation(line: 424, column: 17, scope: !2976)
!2987 = !DILocation(line: 425, column: 43, scope: !2972)
!2988 = !DILocation(line: 425, column: 51, scope: !2972)
!2989 = !DILocation(line: 425, column: 57, scope: !2972)
!2990 = !DILocation(line: 425, column: 17, scope: !2972)
!2991 = !DILocation(line: 425, column: 64, scope: !2972)
!2992 = !DILocation(line: 416, column: 48, scope: !2947)
!2993 = distinct !{!2993, !2948, !2994, !1789}
!2994 = !DILocation(line: 426, column: 15, scope: !2945)
!2995 = !DILocation(line: 406, column: 36, scope: !2929)
!2996 = !DILocation(line: 406, column: 25, scope: !2929)
!2997 = distinct !{!2997, !2924, !2998, !1789}
!2998 = !DILocation(line: 428, column: 11, scope: !2925)
!2999 = !DILocation(line: 402, column: 36, scope: !2250)
!3000 = !DILocation(line: 0, scope: !2252)
!3001 = distinct !{!3001, !2830, !3002, !1789}
!3002 = !DILocation(line: 431, column: 7, scope: !2251)
!3003 = !DILocation(line: 434, column: 5, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2238, file: !1124, line: 434, column: 5)
!3005 = !DILocation(line: 435, column: 7, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !1124, line: 435, column: 7)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !1124, line: 434, column: 35)
!3008 = distinct !DILexicalBlock(scope: !3004, file: !1124, line: 434, column: 5)
!3009 = !DILocation(line: 436, column: 9, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !1124, line: 436, column: 9)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !1124, line: 435, column: 34)
!3012 = distinct !DILexicalBlock(scope: !3006, file: !1124, line: 435, column: 7)
!3013 = !DILocation(line: 437, column: 11, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !1124, line: 437, column: 11)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !1124, line: 436, column: 34)
!3016 = distinct !DILexicalBlock(scope: !3010, file: !1124, line: 436, column: 9)
!3017 = !DILocation(line: 438, column: 13, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3019, file: !1124, line: 438, column: 13)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !1124, line: 437, column: 37)
!3020 = distinct !DILexicalBlock(scope: !3014, file: !1124, line: 437, column: 11)
!3021 = !DILocation(line: 438, column: 34, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3018, file: !1124, line: 438, column: 13)
!3023 = !DILocation(line: 439, column: 70, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3022, file: !1124, line: 438, column: 39)
!3025 = !{!3026}
!3026 = distinct !{!3026, !3027}
!3027 = distinct !{!3027, !"LVerDomain"}
!3028 = !DILocation(line: 439, column: 68, scope: !3024)
!3029 = !{!3030}
!3030 = distinct !{!3030, !3027}
!3031 = distinct !{!3031, !3017, !3032, !1789, !1790}
!3032 = !DILocation(line: 440, column: 13, scope: !3018)
!3033 = !DILocation(line: 439, column: 105, scope: !3024)
!3034 = !DILocation(line: 439, column: 63, scope: !3024)
!3035 = !DILocation(line: 439, column: 15, scope: !3024)
!3036 = distinct !{!3036, !1792}
!3037 = !DILocation(line: 438, column: 27, scope: !3022)
!3038 = distinct !{!3038, !3017, !3032, !1789, !1790}
!3039 = !DILocation(line: 437, column: 32, scope: !3020)
!3040 = !DILocation(line: 437, column: 25, scope: !3020)
!3041 = distinct !{!3041, !3013, !3042, !1789}
!3042 = !DILocation(line: 441, column: 11, scope: !3014)
!3043 = !DILocation(line: 436, column: 29, scope: !3016)
!3044 = !DILocation(line: 436, column: 23, scope: !3016)
!3045 = distinct !{!3045, !3009, !3046, !1789}
!3046 = !DILocation(line: 442, column: 9, scope: !3010)
!3047 = !DILocation(line: 435, column: 29, scope: !3012)
!3048 = !DILocation(line: 435, column: 21, scope: !3012)
!3049 = distinct !{!3049, !3005, !3050, !1789}
!3050 = !DILocation(line: 443, column: 7, scope: !3006)
!3051 = !DILocation(line: 434, column: 30, scope: !3008)
!3052 = !DILocation(line: 434, column: 19, scope: !3008)
!3053 = distinct !{!3053, !3003, !3054, !1789}
!3054 = !DILocation(line: 444, column: 5, scope: !3004)
!3055 = !DILocation(line: 446, column: 10, scope: !2115)
!3056 = !DILocation(line: 0, scope: !2257)
!3057 = !DILocation(line: 446, column: 30, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !2257, file: !1124, line: 446, column: 30)
!3059 = !DILocation(line: 446, column: 30, scope: !2257)
!3060 = !DILocation(line: 447, column: 58, scope: !2260)
!3061 = !DILocation(line: 447, column: 62, scope: !2260)
!3062 = !DILocation(line: 447, column: 28, scope: !2260)
!3063 = !DILocation(line: 0, scope: !2259)
!3064 = !DILocation(line: 447, column: 88, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !2259, file: !1124, line: 447, column: 88)
!3066 = !DILocation(line: 447, column: 88, scope: !2259)
!3067 = !DILocation(line: 448, column: 9, scope: !2265)
!3068 = !DILocation(line: 448, column: 58, scope: !2264)
!3069 = !DILocation(line: 448, column: 62, scope: !2264)
!3070 = !DILocation(line: 448, column: 28, scope: !2264)
!3071 = !DILocation(line: 0, scope: !2263)
!3072 = !DILocation(line: 448, column: 88, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !2263, file: !1124, line: 448, column: 88)
!3074 = !DILocation(line: 448, column: 88, scope: !2263)
!3075 = !DILocation(line: 449, column: 9, scope: !2269)
!3076 = !DILocation(line: 449, column: 58, scope: !2268)
!3077 = !DILocation(line: 449, column: 62, scope: !2268)
!3078 = !DILocation(line: 449, column: 28, scope: !2268)
!3079 = !DILocation(line: 0, scope: !2267)
!3080 = !DILocation(line: 449, column: 88, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !2267, file: !1124, line: 449, column: 88)
!3082 = !DILocation(line: 449, column: 88, scope: !2267)
!3083 = !DILocation(line: 450, column: 10, scope: !2115)
!3084 = !DILocation(line: 0, scope: !2271)
!3085 = !DILocation(line: 450, column: 69, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !2271, file: !1124, line: 450, column: 69)
!3087 = !DILocation(line: 450, column: 69, scope: !2271)
!3088 = !DILocation(line: 451, column: 10, scope: !2115)
!3089 = !DILocation(line: 0, scope: !2273)
!3090 = !DILocation(line: 451, column: 63, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !2273, file: !1124, line: 451, column: 63)
!3092 = !DILocation(line: 451, column: 63, scope: !2273)
!3093 = !DILocation(line: 452, column: 3, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !1124, line: 452, column: 3)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !1124, line: 452, column: 3)
!3096 = distinct !DILexicalBlock(scope: !2115, file: !1124, line: 452, column: 3)
!3097 = !DILocation(line: 452, column: 3, scope: !3095)
!3098 = !DILocation(line: 452, column: 3, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !1124, line: 452, column: 3)
!3100 = distinct !DILexicalBlock(scope: !3094, file: !1124, line: 452, column: 3)
!3101 = !DILocation(line: 452, column: 3, scope: !3100)
!3102 = !DILocation(line: 452, column: 3, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !1124, line: 452, column: 3)
!3104 = distinct !DILexicalBlock(scope: !3099, file: !1124, line: 452, column: 3)
!3105 = !DILocation(line: 452, column: 3, scope: !3104)
!3106 = !DILocation(line: 452, column: 3, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3103, file: !1124, line: 452, column: 3)
!3108 = !DILocation(line: 452, column: 3, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3099, file: !1124, line: 452, column: 3)
!3110 = !DILocation(line: 452, column: 3, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3109, file: !1124, line: 452, column: 3)
!3112 = !DILocation(line: 452, column: 3, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !1124, line: 452, column: 3)
!3114 = distinct !DILexicalBlock(scope: !3111, file: !1124, line: 452, column: 3)
!3115 = !DILocation(line: 452, column: 3, scope: !3114)
!3116 = !DILocation(line: 452, column: 3, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3113, file: !1124, line: 452, column: 3)
!3118 = !DILocation(line: 453, column: 1, scope: !2115)
!3119 = distinct !DISubprogram(name: "PetscSpaceGetHeightSubspace_Polynomial", scope: !1124, file: !1124, line: 527, type: !364, scopeLine: 528, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3120)
!3120 = !{!3121, !3122, !3123, !3124, !3125, !3126, !3127, !3128, !3129, !3130, !3132, !3134, !3136, !3138, !3142, !3147, !3148, !3150, !3152, !3154, !3156, !3158, !3160, !3162, !3164}
!3121 = !DILocalVariable(name: "sp", arg: 1, scope: !3119, file: !1124, line: 527, type: !329)
!3122 = !DILocalVariable(name: "height", arg: 2, scope: !3119, file: !1124, line: 527, type: !168)
!3123 = !DILocalVariable(name: "subsp", arg: 3, scope: !3119, file: !1124, line: 527, type: !328)
!3124 = !DILocalVariable(name: "poly", scope: !3119, file: !1124, line: 529, type: !316)
!3125 = !DILocalVariable(name: "Nc", scope: !3119, file: !1124, line: 530, type: !168)
!3126 = !DILocalVariable(name: "dim", scope: !3119, file: !1124, line: 530, type: !168)
!3127 = !DILocalVariable(name: "order", scope: !3119, file: !1124, line: 530, type: !168)
!3128 = !DILocalVariable(name: "tensor", scope: !3119, file: !1124, line: 531, type: !283)
!3129 = !DILocalVariable(name: "ierr", scope: !3119, file: !1124, line: 532, type: !126)
!3130 = !DILocalVariable(name: "ierr__", scope: !3131, file: !1124, line: 535, type: !126)
!3131 = distinct !DILexicalBlock(scope: !3119, file: !1124, line: 535, column: 46)
!3132 = !DILocalVariable(name: "ierr__", scope: !3133, file: !1124, line: 536, type: !126)
!3133 = distinct !DILexicalBlock(scope: !3119, file: !1124, line: 536, column: 46)
!3134 = !DILocalVariable(name: "ierr__", scope: !3135, file: !1124, line: 537, type: !126)
!3135 = distinct !DILexicalBlock(scope: !3119, file: !1124, line: 537, column: 48)
!3136 = !DILocalVariable(name: "ierr__", scope: !3137, file: !1124, line: 538, type: !126)
!3137 = distinct !DILexicalBlock(scope: !3119, file: !1124, line: 538, column: 53)
!3138 = !DILocalVariable(name: "ierr__", scope: !3139, file: !1124, line: 540, type: !126)
!3139 = distinct !DILexicalBlock(scope: !3140, file: !1124, line: 540, column: 69)
!3140 = distinct !DILexicalBlock(scope: !3141, file: !1124, line: 540, column: 25)
!3141 = distinct !DILexicalBlock(scope: !3119, file: !1124, line: 540, column: 7)
!3142 = !DILocalVariable(name: "sub", scope: !3143, file: !1124, line: 543, type: !329)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !1124, line: 542, column: 37)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !1124, line: 542, column: 9)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !1124, line: 541, column: 22)
!3146 = distinct !DILexicalBlock(scope: !3119, file: !1124, line: 541, column: 7)
!3147 = !DILocalVariable(name: "name", scope: !3143, file: !1124, line: 544, type: !145)
!3148 = !DILocalVariable(name: "ierr__", scope: !3149, file: !1124, line: 546, type: !126)
!3149 = distinct !DILexicalBlock(scope: !3143, file: !1124, line: 546, column: 72)
!3150 = !DILocalVariable(name: "ierr__", scope: !3151, file: !1124, line: 547, type: !126)
!3151 = distinct !DILexicalBlock(scope: !3143, file: !1124, line: 547, column: 59)
!3152 = !DILocalVariable(name: "ierr__", scope: !3153, file: !1124, line: 548, type: !126)
!3153 = distinct !DILexicalBlock(scope: !3143, file: !1124, line: 548, column: 59)
!3154 = !DILocalVariable(name: "ierr__", scope: !3155, file: !1124, line: 549, type: !126)
!3155 = distinct !DILexicalBlock(scope: !3143, file: !1124, line: 549, column: 59)
!3156 = !DILocalVariable(name: "ierr__", scope: !3157, file: !1124, line: 550, type: !126)
!3157 = distinct !DILexicalBlock(scope: !3143, file: !1124, line: 550, column: 50)
!3158 = !DILocalVariable(name: "ierr__", scope: !3159, file: !1124, line: 551, type: !126)
!3159 = distinct !DILexicalBlock(scope: !3143, file: !1124, line: 551, column: 63)
!3160 = !DILocalVariable(name: "ierr__", scope: !3161, file: !1124, line: 552, type: !126)
!3161 = distinct !DILexicalBlock(scope: !3143, file: !1124, line: 552, column: 57)
!3162 = !DILocalVariable(name: "ierr__", scope: !3163, file: !1124, line: 553, type: !126)
!3163 = distinct !DILexicalBlock(scope: !3143, file: !1124, line: 553, column: 57)
!3164 = !DILocalVariable(name: "ierr__", scope: !3165, file: !1124, line: 554, type: !126)
!3165 = distinct !DILexicalBlock(scope: !3143, file: !1124, line: 554, column: 35)
!3166 = !DILocation(line: 0, scope: !3119)
!3167 = !DILocation(line: 529, column: 51, scope: !3119)
!3168 = !DILocation(line: 530, column: 3, scope: !3119)
!3169 = !DILocation(line: 531, column: 3, scope: !3119)
!3170 = !DILocation(line: 534, column: 3, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !1124, line: 534, column: 3)
!3172 = distinct !DILexicalBlock(scope: !3173, file: !1124, line: 534, column: 3)
!3173 = distinct !DILexicalBlock(scope: !3119, file: !1124, line: 534, column: 3)
!3174 = !DILocation(line: 534, column: 3, scope: !3172)
!3175 = !DILocation(line: 534, column: 3, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3177, file: !1124, line: 534, column: 3)
!3177 = distinct !DILexicalBlock(scope: !3171, file: !1124, line: 534, column: 3)
!3178 = !DILocation(line: 534, column: 3, scope: !3177)
!3179 = !DILocation(line: 534, column: 3, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3176, file: !1124, line: 534, column: 3)
!3181 = !DILocation(line: 535, column: 10, scope: !3119)
!3182 = !DILocation(line: 0, scope: !3131)
!3183 = !DILocation(line: 535, column: 46, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3131, file: !1124, line: 535, column: 46)
!3185 = !DILocation(line: 535, column: 46, scope: !3131)
!3186 = !DILocation(line: 536, column: 10, scope: !3119)
!3187 = !DILocation(line: 0, scope: !3133)
!3188 = !DILocation(line: 536, column: 46, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3133, file: !1124, line: 536, column: 46)
!3190 = !DILocation(line: 536, column: 46, scope: !3133)
!3191 = !DILocation(line: 537, column: 10, scope: !3119)
!3192 = !DILocation(line: 0, scope: !3135)
!3193 = !DILocation(line: 537, column: 48, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3135, file: !1124, line: 537, column: 48)
!3195 = !DILocation(line: 537, column: 48, scope: !3135)
!3196 = !DILocation(line: 538, column: 10, scope: !3119)
!3197 = !DILocation(line: 0, scope: !3137)
!3198 = !DILocation(line: 538, column: 53, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3137, file: !1124, line: 538, column: 53)
!3200 = !DILocation(line: 538, column: 53, scope: !3137)
!3201 = !DILocation(line: 539, column: 16, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3119, file: !1124, line: 539, column: 7)
!3203 = !DILocation(line: 539, column: 14, scope: !3202)
!3204 = !DILocation(line: 539, column: 20, scope: !3202)
!3205 = !DILocation(line: 539, column: 35, scope: !3202)
!3206 = !DILocation(line: 540, column: 14, scope: !3141)
!3207 = !DILocation(line: 540, column: 8, scope: !3141)
!3208 = !DILocation(line: 540, column: 7, scope: !3119)
!3209 = !DILocation(line: 540, column: 33, scope: !3140)
!3210 = !DILocation(line: 0, scope: !3139)
!3211 = !DILocation(line: 540, column: 69, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3139, file: !1124, line: 540, column: 69)
!3213 = !DILocation(line: 540, column: 69, scope: !3139)
!3214 = !DILocation(line: 541, column: 17, scope: !3146)
!3215 = !DILocation(line: 541, column: 14, scope: !3146)
!3216 = !DILocation(line: 541, column: 7, scope: !3119)
!3217 = !DILocation(line: 542, column: 16, scope: !3144)
!3218 = !DILocation(line: 542, column: 32, scope: !3144)
!3219 = !DILocation(line: 542, column: 10, scope: !3144)
!3220 = !DILocation(line: 542, column: 9, scope: !3145)
!3221 = !DILocation(line: 543, column: 7, scope: !3143)
!3222 = !DILocation(line: 544, column: 7, scope: !3143)
!3223 = !DILocation(line: 546, column: 47, scope: !3143)
!3224 = !DILocation(line: 546, column: 31, scope: !3143)
!3225 = !DILocation(line: 0, scope: !3143)
!3226 = !DILocation(line: 546, column: 14, scope: !3143)
!3227 = !DILocation(line: 0, scope: !3149)
!3228 = !DILocation(line: 546, column: 72, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3149, file: !1124, line: 546, column: 72)
!3230 = !DILocation(line: 546, column: 72, scope: !3149)
!3231 = !DILocation(line: 547, column: 14, scope: !3143)
!3232 = !DILocation(line: 0, scope: !3151)
!3233 = !DILocation(line: 547, column: 59, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3151, file: !1124, line: 547, column: 59)
!3235 = !DILocation(line: 547, column: 59, scope: !3151)
!3236 = !DILocation(line: 548, column: 47, scope: !3143)
!3237 = !DILocation(line: 548, column: 53, scope: !3143)
!3238 = !DILocation(line: 548, column: 14, scope: !3143)
!3239 = !DILocation(line: 0, scope: !3153)
!3240 = !DILocation(line: 548, column: 59, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3153, file: !1124, line: 548, column: 59)
!3242 = !DILocation(line: 548, column: 59, scope: !3153)
!3243 = !DILocation(line: 549, column: 32, scope: !3143)
!3244 = !DILocation(line: 549, column: 14, scope: !3143)
!3245 = !DILocation(line: 0, scope: !3155)
!3246 = !DILocation(line: 549, column: 59, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3155, file: !1124, line: 549, column: 59)
!3248 = !DILocation(line: 549, column: 59, scope: !3155)
!3249 = !DILocation(line: 550, column: 41, scope: !3143)
!3250 = !DILocation(line: 550, column: 46, scope: !3143)
!3251 = !DILocation(line: 550, column: 14, scope: !3143)
!3252 = !DILocation(line: 0, scope: !3157)
!3253 = !DILocation(line: 550, column: 50, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3157, file: !1124, line: 550, column: 50)
!3255 = !DILocation(line: 550, column: 50, scope: !3157)
!3256 = !DILocation(line: 551, column: 34, scope: !3143)
!3257 = !DILocation(line: 551, column: 39, scope: !3143)
!3258 = !DILocation(line: 551, column: 14, scope: !3143)
!3259 = !DILocation(line: 0, scope: !3159)
!3260 = !DILocation(line: 551, column: 63, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3159, file: !1124, line: 551, column: 63)
!3262 = !DILocation(line: 551, column: 63, scope: !3159)
!3263 = !DILocation(line: 552, column: 40, scope: !3143)
!3264 = !DILocation(line: 552, column: 45, scope: !3143)
!3265 = !DILocation(line: 552, column: 48, scope: !3143)
!3266 = !DILocation(line: 552, column: 14, scope: !3143)
!3267 = !DILocation(line: 0, scope: !3161)
!3268 = !DILocation(line: 552, column: 57, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3161, file: !1124, line: 552, column: 57)
!3270 = !DILocation(line: 552, column: 57, scope: !3161)
!3271 = !DILocation(line: 553, column: 44, scope: !3143)
!3272 = !DILocation(line: 553, column: 49, scope: !3143)
!3273 = !DILocation(line: 553, column: 14, scope: !3143)
!3274 = !DILocation(line: 0, scope: !3163)
!3275 = !DILocation(line: 553, column: 57, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3163, file: !1124, line: 553, column: 57)
!3277 = !DILocation(line: 553, column: 57, scope: !3163)
!3278 = !DILocation(line: 554, column: 30, scope: !3143)
!3279 = !DILocation(line: 554, column: 14, scope: !3143)
!3280 = !DILocation(line: 0, scope: !3165)
!3281 = !DILocation(line: 554, column: 35, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3165, file: !1124, line: 554, column: 35)
!3283 = !DILocation(line: 554, column: 35, scope: !3165)
!3284 = !DILocation(line: 556, column: 5, scope: !3144)
!3285 = !DILocation(line: 555, column: 35, scope: !3143)
!3286 = !DILocation(line: 555, column: 13, scope: !3143)
!3287 = !DILocation(line: 555, column: 7, scope: !3143)
!3288 = !DILocation(line: 555, column: 33, scope: !3143)
!3289 = !DILocation(line: 557, column: 20, scope: !3145)
!3290 = !DILocation(line: 557, column: 14, scope: !3145)
!3291 = !DILocation(line: 0, scope: !3146)
!3292 = !DILocation(line: 561, column: 3, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3294, file: !1124, line: 561, column: 3)
!3294 = distinct !DILexicalBlock(scope: !3295, file: !1124, line: 561, column: 3)
!3295 = distinct !DILexicalBlock(scope: !3119, file: !1124, line: 561, column: 3)
!3296 = !DILocation(line: 561, column: 3, scope: !3294)
!3297 = !DILocation(line: 561, column: 3, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !1124, line: 561, column: 3)
!3299 = distinct !DILexicalBlock(scope: !3293, file: !1124, line: 561, column: 3)
!3300 = !DILocation(line: 561, column: 3, scope: !3299)
!3301 = !DILocation(line: 561, column: 3, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !1124, line: 561, column: 3)
!3303 = distinct !DILexicalBlock(scope: !3298, file: !1124, line: 561, column: 3)
!3304 = !DILocation(line: 561, column: 3, scope: !3303)
!3305 = !DILocation(line: 561, column: 3, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3302, file: !1124, line: 561, column: 3)
!3307 = !DILocation(line: 561, column: 3, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3298, file: !1124, line: 561, column: 3)
!3309 = !DILocation(line: 561, column: 3, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3308, file: !1124, line: 561, column: 3)
!3311 = !DILocation(line: 561, column: 3, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !1124, line: 561, column: 3)
!3313 = distinct !DILexicalBlock(scope: !3310, file: !1124, line: 561, column: 3)
!3314 = !DILocation(line: 561, column: 3, scope: !3313)
!3315 = !DILocation(line: 561, column: 3, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3312, file: !1124, line: 561, column: 3)
!3317 = !DILocation(line: 562, column: 1, scope: !3119)
!3318 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !315, file: !315, line: 1475, type: !3319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!116, !110, !145, !156}
!3321 = distinct !DISubprogram(name: "PetscSpacePolynomialGetTensor_Polynomial", scope: !1124, file: !1124, line: 516, type: !1244, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3322)
!3322 = !{!3323, !3324, !3325}
!3323 = !DILocalVariable(name: "sp", arg: 1, scope: !3321, file: !1124, line: 516, type: !329)
!3324 = !DILocalVariable(name: "tensor", arg: 2, scope: !3321, file: !1124, line: 516, type: !465)
!3325 = !DILocalVariable(name: "poly", scope: !3321, file: !1124, line: 518, type: !316)
!3326 = !DILocation(line: 0, scope: !3321)
!3327 = !DILocation(line: 518, column: 51, scope: !3321)
!3328 = !DILocation(line: 520, column: 3, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !1124, line: 520, column: 3)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !1124, line: 520, column: 3)
!3331 = distinct !DILexicalBlock(scope: !3321, file: !1124, line: 520, column: 3)
!3332 = !DILocation(line: 520, column: 3, scope: !3330)
!3333 = !DILocation(line: 520, column: 3, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3335, file: !1124, line: 520, column: 3)
!3335 = distinct !DILexicalBlock(scope: !3329, file: !1124, line: 520, column: 3)
!3336 = !DILocation(line: 520, column: 3, scope: !3335)
!3337 = !DILocation(line: 520, column: 3, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3334, file: !1124, line: 520, column: 3)
!3339 = !DILocation(line: 521, column: 3, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3341, file: !1124, line: 521, column: 3)
!3341 = distinct !DILexicalBlock(scope: !3321, file: !1124, line: 521, column: 3)
!3342 = !DILocation(line: 521, column: 3, scope: !3341)
!3343 = !DILocation(line: 521, column: 3, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3341, file: !1124, line: 521, column: 3)
!3345 = !DILocation(line: 521, column: 3, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !1124, line: 521, column: 3)
!3347 = distinct !DILexicalBlock(scope: !3344, file: !1124, line: 521, column: 3)
!3348 = !DILocation(line: 521, column: 3, scope: !3347)
!3349 = !DILocation(line: 522, column: 3, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !1124, line: 522, column: 3)
!3351 = distinct !DILexicalBlock(scope: !3321, file: !1124, line: 522, column: 3)
!3352 = !DILocation(line: 522, column: 3, scope: !3351)
!3353 = !DILocation(line: 522, column: 3, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3351, file: !1124, line: 522, column: 3)
!3355 = !DILocation(line: 523, column: 19, scope: !3321)
!3356 = !DILocation(line: 523, column: 11, scope: !3321)
!3357 = !DILocation(line: 524, column: 3, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3359, file: !1124, line: 524, column: 3)
!3359 = distinct !DILexicalBlock(scope: !3360, file: !1124, line: 524, column: 3)
!3360 = distinct !DILexicalBlock(scope: !3321, file: !1124, line: 524, column: 3)
!3361 = !DILocation(line: 524, column: 3, scope: !3359)
!3362 = !DILocation(line: 524, column: 3, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !1124, line: 524, column: 3)
!3364 = distinct !DILexicalBlock(scope: !3358, file: !1124, line: 524, column: 3)
!3365 = !DILocation(line: 524, column: 3, scope: !3364)
!3366 = !DILocation(line: 524, column: 3, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3368, file: !1124, line: 524, column: 3)
!3368 = distinct !DILexicalBlock(scope: !3363, file: !1124, line: 524, column: 3)
!3369 = !DILocation(line: 524, column: 3, scope: !3368)
!3370 = !DILocation(line: 524, column: 3, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3367, file: !1124, line: 524, column: 3)
!3372 = !DILocation(line: 524, column: 3, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3363, file: !1124, line: 524, column: 3)
!3374 = !DILocation(line: 524, column: 3, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3373, file: !1124, line: 524, column: 3)
!3376 = !DILocation(line: 524, column: 3, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3378, file: !1124, line: 524, column: 3)
!3378 = distinct !DILexicalBlock(scope: !3375, file: !1124, line: 524, column: 3)
!3379 = !DILocation(line: 524, column: 3, scope: !3378)
!3380 = !DILocation(line: 524, column: 3, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3377, file: !1124, line: 524, column: 3)
!3382 = !DILocation(line: 525, column: 1, scope: !3321)
!3383 = distinct !DISubprogram(name: "PetscSpacePolynomialSetTensor_Polynomial", scope: !1124, file: !1124, line: 507, type: !1135, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3384)
!3384 = !{!3385, !3386, !3387}
!3385 = !DILocalVariable(name: "sp", arg: 1, scope: !3383, file: !1124, line: 507, type: !329)
!3386 = !DILocalVariable(name: "tensor", arg: 2, scope: !3383, file: !1124, line: 507, type: !283)
!3387 = !DILocalVariable(name: "poly", scope: !3383, file: !1124, line: 509, type: !316)
!3388 = !DILocation(line: 0, scope: !3383)
!3389 = !DILocation(line: 509, column: 51, scope: !3383)
!3390 = !DILocation(line: 511, column: 3, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3392, file: !1124, line: 511, column: 3)
!3392 = distinct !DILexicalBlock(scope: !3393, file: !1124, line: 511, column: 3)
!3393 = distinct !DILexicalBlock(scope: !3383, file: !1124, line: 511, column: 3)
!3394 = !DILocation(line: 511, column: 3, scope: !3392)
!3395 = !DILocation(line: 512, column: 9, scope: !3383)
!3396 = !DILocation(line: 512, column: 16, scope: !3383)
!3397 = !DILocation(line: 513, column: 3, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !1124, line: 513, column: 3)
!3399 = distinct !DILexicalBlock(scope: !3383, file: !1124, line: 513, column: 3)
!3400 = !DILocation(line: 511, column: 3, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3402, file: !1124, line: 511, column: 3)
!3402 = distinct !DILexicalBlock(scope: !3391, file: !1124, line: 511, column: 3)
!3403 = !DILocation(line: 511, column: 3, scope: !3402)
!3404 = !DILocation(line: 511, column: 3, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !1124, line: 511, column: 3)
!3406 = !DILocation(line: 513, column: 3, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3398, file: !1124, line: 513, column: 3)
!3408 = !DILocation(line: 513, column: 3, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3410, file: !1124, line: 513, column: 3)
!3410 = distinct !DILexicalBlock(scope: !3407, file: !1124, line: 513, column: 3)
!3411 = !DILocation(line: 513, column: 3, scope: !3410)
!3412 = !DILocation(line: 513, column: 3, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3414, file: !1124, line: 513, column: 3)
!3414 = distinct !DILexicalBlock(scope: !3409, file: !1124, line: 513, column: 3)
!3415 = !DILocation(line: 513, column: 3, scope: !3414)
!3416 = !DILocation(line: 513, column: 3, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3413, file: !1124, line: 513, column: 3)
!3418 = !DILocation(line: 513, column: 3, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3409, file: !1124, line: 513, column: 3)
!3420 = !DILocation(line: 513, column: 3, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3419, file: !1124, line: 513, column: 3)
!3422 = !DILocation(line: 513, column: 3, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3424, file: !1124, line: 513, column: 3)
!3424 = distinct !DILexicalBlock(scope: !3421, file: !1124, line: 513, column: 3)
!3425 = !DILocation(line: 513, column: 3, scope: !3424)
!3426 = !DILocation(line: 513, column: 3, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3423, file: !1124, line: 513, column: 3)
!3428 = !DILocation(line: 514, column: 1, scope: !3383)
!3429 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !3430, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!116, !3432, !145}
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!3433 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !12, file: !12, line: 291, type: !3434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3434 = !DISubroutineType(types: !3435)
!3435 = !{!116, !3432, !145, !145, !145, !5, !3436, !3436}
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3437 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !12, file: !12, line: 285, type: !3438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!116, !3432, !145, !145, !145, !274, !100, !3440, !3436}
!3440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!3441 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !315, file: !315, line: 1505, type: !3442, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!116, !110, !145, !3436}
!3444 = distinct !DISubprogram(name: "PetscSpacePolynomialView_Ascii", scope: !1124, file: !1124, line: 19, type: !349, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3445)
!3445 = !{!3446, !3447, !3448, !3449, !3450}
!3446 = !DILocalVariable(name: "sp", arg: 1, scope: !3444, file: !1124, line: 19, type: !329)
!3447 = !DILocalVariable(name: "v", arg: 2, scope: !3444, file: !1124, line: 19, type: !132)
!3448 = !DILocalVariable(name: "poly", scope: !3444, file: !1124, line: 21, type: !316)
!3449 = !DILocalVariable(name: "ierr", scope: !3444, file: !1124, line: 22, type: !126)
!3450 = !DILocalVariable(name: "ierr__", scope: !3451, file: !1124, line: 25, type: !126)
!3451 = distinct !DILexicalBlock(scope: !3444, file: !1124, line: 25, column: 213)
!3452 = !DILocation(line: 0, scope: !3444)
!3453 = !DILocation(line: 21, column: 51, scope: !3444)
!3454 = !DILocation(line: 24, column: 3, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3456, file: !1124, line: 24, column: 3)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !1124, line: 24, column: 3)
!3457 = distinct !DILexicalBlock(scope: !3444, file: !1124, line: 24, column: 3)
!3458 = !DILocation(line: 24, column: 3, scope: !3456)
!3459 = !DILocation(line: 24, column: 3, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !1124, line: 24, column: 3)
!3461 = distinct !DILexicalBlock(scope: !3455, file: !1124, line: 24, column: 3)
!3462 = !DILocation(line: 24, column: 3, scope: !3461)
!3463 = !DILocation(line: 24, column: 3, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3460, file: !1124, line: 24, column: 3)
!3465 = !DILocation(line: 25, column: 73, scope: !3444)
!3466 = !DILocation(line: 25, column: 67, scope: !3444)
!3467 = !DILocation(line: 25, column: 81, scope: !3444)
!3468 = !DILocation(line: 25, column: 156, scope: !3444)
!3469 = !DILocation(line: 25, column: 150, scope: !3444)
!3470 = !DILocation(line: 25, column: 205, scope: !3444)
!3471 = !DILocation(line: 25, column: 10, scope: !3444)
!3472 = !DILocation(line: 0, scope: !3451)
!3473 = !DILocation(line: 25, column: 213, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3451, file: !1124, line: 25, column: 213)
!3475 = !DILocation(line: 25, column: 213, scope: !3451)
!3476 = !DILocation(line: 26, column: 3, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3478, file: !1124, line: 26, column: 3)
!3478 = distinct !DILexicalBlock(scope: !3479, file: !1124, line: 26, column: 3)
!3479 = distinct !DILexicalBlock(scope: !3444, file: !1124, line: 26, column: 3)
!3480 = !DILocation(line: 26, column: 3, scope: !3478)
!3481 = !DILocation(line: 26, column: 3, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3483, file: !1124, line: 26, column: 3)
!3483 = distinct !DILexicalBlock(scope: !3477, file: !1124, line: 26, column: 3)
!3484 = !DILocation(line: 26, column: 3, scope: !3483)
!3485 = !DILocation(line: 26, column: 3, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3487, file: !1124, line: 26, column: 3)
!3487 = distinct !DILexicalBlock(scope: !3482, file: !1124, line: 26, column: 3)
!3488 = !DILocation(line: 26, column: 3, scope: !3487)
!3489 = !DILocation(line: 26, column: 3, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3486, file: !1124, line: 26, column: 3)
!3491 = !DILocation(line: 26, column: 3, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3482, file: !1124, line: 26, column: 3)
!3493 = !DILocation(line: 26, column: 3, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3492, file: !1124, line: 26, column: 3)
!3495 = !DILocation(line: 26, column: 3, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3497, file: !1124, line: 26, column: 3)
!3497 = distinct !DILexicalBlock(scope: !3494, file: !1124, line: 26, column: 3)
!3498 = !DILocation(line: 26, column: 3, scope: !3497)
!3499 = !DILocation(line: 26, column: 3, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3496, file: !1124, line: 26, column: 3)
!3501 = !DILocation(line: 27, column: 1, scope: !3444)
!3502 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !3503, file: !3503, line: 190, type: !3504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3503 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!3504 = !DISubroutineType(types: !3505)
!3505 = !{!126, !134, !145, null}
!3506 = !DISubprogram(name: "PetscSpaceDestroy", scope: !3507, file: !3507, line: 50, type: !3508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3507 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!116, !3510}
!3510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!3511 = !DISubprogram(name: "PetscSpaceGetDimension", scope: !3507, file: !3507, line: 61, type: !3512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!116, !330, !3514}
!3514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!3515 = !DISubprogram(name: "DMGetWorkArray", scope: !3516, file: !3516, line: 81, type: !3517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3516 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!116, !374, !116, !1121, !108}
!3519 = !DISubprogram(name: "PetscDTLegendreEval", scope: !1078, file: !1078, line: 66, type: !3520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!116, !116, !3522, !116, !3524, !3526, !3526, !3526}
!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3523, size: 64)
!3523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!3524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3525, size: 64)
!3525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!3526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!3527 = !DILocation(line: 0, scope: !2421)
!3528 = !DILocation(line: 1858, column: 9, scope: !2429)
!3529 = !DILocation(line: 1858, column: 7, scope: !2421)
!3530 = !DILocation(line: 1860, column: 10, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !2432, file: !315, line: 1860, column: 9)
!3532 = !DILocation(line: 1860, column: 9, scope: !2432)
!3533 = !DILocation(line: 1860, column: 13, scope: !3531)
!3534 = !DILocation(line: 1877, column: 7, scope: !2432)
!3535 = !DILocation(line: 1882, column: 3, scope: !2432)
!3536 = !DILocation(line: 1884, column: 1, scope: !2421)
!3537 = !DISubprogram(name: "PetscObjectComm", scope: !315, file: !315, line: 2649, type: !3538, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3538 = !DISubroutineType(types: !3539)
!3539 = !{!106, !110}
!3540 = distinct !DISubprogram(name: "TensorPoint_Internal", scope: !1124, file: !1124, line: 165, type: !3541, scopeLine: 166, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3543)
!3541 = !DISubroutineType(types: !3542)
!3542 = !{!126, !168, !168, !213, !213}
!3543 = !{!3544, !3545, !3546, !3547, !3548, !3549, !3550}
!3544 = !DILocalVariable(name: "len", arg: 1, scope: !3540, file: !1124, line: 165, type: !168)
!3545 = !DILocalVariable(name: "max", arg: 2, scope: !3540, file: !1124, line: 165, type: !168)
!3546 = !DILocalVariable(name: "ind", arg: 3, scope: !3540, file: !1124, line: 165, type: !213)
!3547 = !DILocalVariable(name: "tup", arg: 4, scope: !3540, file: !1124, line: 165, type: !213)
!3548 = !DILocalVariable(name: "i", scope: !3540, file: !1124, line: 167, type: !168)
!3549 = !DILocalVariable(name: "ierr", scope: !3540, file: !1124, line: 168, type: !126)
!3550 = !DILocalVariable(name: "ierr__", scope: !3551, file: !1124, line: 178, type: !126)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !1124, line: 178, column: 63)
!3552 = distinct !DILexicalBlock(scope: !3553, file: !1124, line: 176, column: 10)
!3553 = distinct !DILexicalBlock(scope: !3554, file: !1124, line: 174, column: 14)
!3554 = distinct !DILexicalBlock(scope: !3540, file: !1124, line: 171, column: 7)
!3555 = !DILocation(line: 0, scope: !3540)
!3556 = !DILocation(line: 170, column: 3, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3558, file: !1124, line: 170, column: 3)
!3558 = distinct !DILexicalBlock(scope: !3559, file: !1124, line: 170, column: 3)
!3559 = distinct !DILexicalBlock(scope: !3540, file: !1124, line: 170, column: 3)
!3560 = !DILocation(line: 170, column: 3, scope: !3558)
!3561 = !DILocation(line: 170, column: 3, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3563, file: !1124, line: 170, column: 3)
!3563 = distinct !DILexicalBlock(scope: !3557, file: !1124, line: 170, column: 3)
!3564 = !DILocation(line: 170, column: 3, scope: !3563)
!3565 = !DILocation(line: 170, column: 3, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3562, file: !1124, line: 170, column: 3)
!3567 = !DILocation(line: 171, column: 11, scope: !3554)
!3568 = !DILocation(line: 171, column: 7, scope: !3540)
!3569 = !DILocation(line: 172, column: 20, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3554, file: !1124, line: 171, column: 17)
!3571 = !DILocation(line: 172, column: 12, scope: !3570)
!3572 = !DILocation(line: 173, column: 14, scope: !3570)
!3573 = !DILocation(line: 173, column: 21, scope: !3570)
!3574 = !DILocation(line: 174, column: 3, scope: !3570)
!3575 = !DILocation(line: 174, column: 18, scope: !3553)
!3576 = !DILocation(line: 174, column: 14, scope: !3554)
!3577 = !DILocation(line: 175, column: 19, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3579, file: !1124, line: 175, column: 5)
!3579 = distinct !DILexicalBlock(scope: !3580, file: !1124, line: 175, column: 5)
!3580 = distinct !DILexicalBlock(scope: !3553, file: !1124, line: 174, column: 24)
!3581 = !DILocation(line: 175, column: 5, scope: !3579)
!3582 = !DILocation(line: 175, column: 26, scope: !3578)
!3583 = !DILocation(line: 175, column: 52, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3578, file: !1124, line: 175, column: 31)
!3585 = !{!3586}
!3586 = distinct !{!3586, !3587}
!3587 = distinct !{!3587, !"LVerDomain"}
!3588 = distinct !{!3588, !3581, !3589, !1789, !1790}
!3589 = !DILocation(line: 175, column: 56, scope: !3579)
!3590 = !{!3591}
!3591 = distinct !{!3591, !3587}
!3592 = distinct !{!3592, !1792}
!3593 = !DILocation(line: 175, column: 39, scope: !3584)
!3594 = !DILocation(line: 175, column: 45, scope: !3584)
!3595 = distinct !{!3595, !1792}
!3596 = distinct !{!3596, !3581, !3589, !1789, !1790}
!3597 = !DILocation(line: 177, column: 14, scope: !3552)
!3598 = !DILocation(line: 177, column: 12, scope: !3552)
!3599 = !DILocation(line: 178, column: 36, scope: !3552)
!3600 = !DILocation(line: 178, column: 46, scope: !3552)
!3601 = !DILocation(line: 178, column: 55, scope: !3552)
!3602 = !DILocation(line: 178, column: 12, scope: !3552)
!3603 = !DILocation(line: 179, column: 9, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3552, file: !1124, line: 179, column: 9)
!3605 = !DILocation(line: 179, column: 16, scope: !3604)
!3606 = !DILocation(line: 179, column: 9, scope: !3552)
!3607 = !DILocation(line: 180, column: 14, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3604, file: !1124, line: 179, column: 21)
!3609 = !DILocation(line: 181, column: 11, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3608, file: !1124, line: 181, column: 11)
!3611 = !DILocation(line: 181, column: 24, scope: !3610)
!3612 = !DILocation(line: 181, column: 18, scope: !3610)
!3613 = !DILocation(line: 181, column: 11, scope: !3608)
!3614 = !DILocation(line: 0, scope: !3554)
!3615 = !DILocation(line: 185, column: 3, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3617, file: !1124, line: 185, column: 3)
!3617 = distinct !DILexicalBlock(scope: !3618, file: !1124, line: 185, column: 3)
!3618 = distinct !DILexicalBlock(scope: !3540, file: !1124, line: 185, column: 3)
!3619 = !DILocation(line: 185, column: 3, scope: !3617)
!3620 = !DILocation(line: 185, column: 3, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3622, file: !1124, line: 185, column: 3)
!3622 = distinct !DILexicalBlock(scope: !3616, file: !1124, line: 185, column: 3)
!3623 = !DILocation(line: 185, column: 3, scope: !3622)
!3624 = !DILocation(line: 185, column: 3, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !1124, line: 185, column: 3)
!3626 = distinct !DILexicalBlock(scope: !3621, file: !1124, line: 185, column: 3)
!3627 = !DILocation(line: 185, column: 3, scope: !3626)
!3628 = !DILocation(line: 185, column: 3, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3625, file: !1124, line: 185, column: 3)
!3630 = !DILocation(line: 185, column: 3, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3621, file: !1124, line: 185, column: 3)
!3632 = !DILocation(line: 185, column: 3, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3631, file: !1124, line: 185, column: 3)
!3634 = !DILocation(line: 185, column: 3, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3636, file: !1124, line: 185, column: 3)
!3636 = distinct !DILexicalBlock(scope: !3633, file: !1124, line: 185, column: 3)
!3637 = !DILocation(line: 185, column: 3, scope: !3636)
!3638 = !DILocation(line: 185, column: 3, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3635, file: !1124, line: 185, column: 3)
!3640 = !DILocation(line: 186, column: 1, scope: !3540)
!3641 = distinct !DISubprogram(name: "LatticePoint_Internal", scope: !1124, file: !1124, line: 127, type: !3541, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3642)
!3642 = !{!3643, !3644, !3645, !3646, !3647, !3648, !3649}
!3643 = !DILocalVariable(name: "len", arg: 1, scope: !3641, file: !1124, line: 127, type: !168)
!3644 = !DILocalVariable(name: "sum", arg: 2, scope: !3641, file: !1124, line: 127, type: !168)
!3645 = !DILocalVariable(name: "ind", arg: 3, scope: !3641, file: !1124, line: 127, type: !213)
!3646 = !DILocalVariable(name: "tup", arg: 4, scope: !3641, file: !1124, line: 127, type: !213)
!3647 = !DILocalVariable(name: "i", scope: !3641, file: !1124, line: 129, type: !168)
!3648 = !DILocalVariable(name: "ierr", scope: !3641, file: !1124, line: 130, type: !126)
!3649 = !DILocalVariable(name: "ierr__", scope: !3650, file: !1124, line: 140, type: !126)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !1124, line: 140, column: 67)
!3651 = distinct !DILexicalBlock(scope: !3652, file: !1124, line: 138, column: 10)
!3652 = distinct !DILexicalBlock(scope: !3653, file: !1124, line: 136, column: 14)
!3653 = distinct !DILexicalBlock(scope: !3641, file: !1124, line: 133, column: 7)
!3654 = !DILocation(line: 0, scope: !3641)
!3655 = !DILocation(line: 132, column: 3, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3657, file: !1124, line: 132, column: 3)
!3657 = distinct !DILexicalBlock(scope: !3658, file: !1124, line: 132, column: 3)
!3658 = distinct !DILexicalBlock(scope: !3641, file: !1124, line: 132, column: 3)
!3659 = !DILocation(line: 132, column: 3, scope: !3657)
!3660 = !DILocation(line: 132, column: 3, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3662, file: !1124, line: 132, column: 3)
!3662 = distinct !DILexicalBlock(scope: !3656, file: !1124, line: 132, column: 3)
!3663 = !DILocation(line: 132, column: 3, scope: !3662)
!3664 = !DILocation(line: 132, column: 3, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3661, file: !1124, line: 132, column: 3)
!3666 = !DILocation(line: 133, column: 11, scope: !3653)
!3667 = !DILocation(line: 133, column: 7, scope: !3641)
!3668 = !DILocation(line: 134, column: 12, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3653, file: !1124, line: 133, column: 17)
!3670 = !DILocation(line: 135, column: 12, scope: !3669)
!3671 = !DILocation(line: 136, column: 3, scope: !3669)
!3672 = !DILocation(line: 136, column: 18, scope: !3652)
!3673 = !DILocation(line: 136, column: 14, scope: !3653)
!3674 = !DILocation(line: 137, column: 19, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !1124, line: 137, column: 5)
!3676 = distinct !DILexicalBlock(scope: !3677, file: !1124, line: 137, column: 5)
!3677 = distinct !DILexicalBlock(scope: !3652, file: !1124, line: 136, column: 24)
!3678 = !DILocation(line: 137, column: 5, scope: !3676)
!3679 = !DILocation(line: 137, column: 26, scope: !3675)
!3680 = !DILocation(line: 137, column: 52, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3675, file: !1124, line: 137, column: 31)
!3682 = !{!3683}
!3683 = distinct !{!3683, !3684}
!3684 = distinct !{!3684, !"LVerDomain"}
!3685 = distinct !{!3685, !3678, !3686, !1789, !1790}
!3686 = !DILocation(line: 137, column: 56, scope: !3676)
!3687 = !{!3688}
!3688 = distinct !{!3688, !3684}
!3689 = distinct !{!3689, !1792}
!3690 = !DILocation(line: 137, column: 39, scope: !3681)
!3691 = !DILocation(line: 137, column: 45, scope: !3681)
!3692 = distinct !{!3692, !1792}
!3693 = distinct !{!3693, !3678, !3686, !1789, !1790}
!3694 = !DILocation(line: 139, column: 20, scope: !3651)
!3695 = !DILocation(line: 139, column: 18, scope: !3651)
!3696 = !DILocation(line: 139, column: 12, scope: !3651)
!3697 = !DILocation(line: 140, column: 37, scope: !3651)
!3698 = !DILocation(line: 140, column: 41, scope: !3651)
!3699 = !DILocation(line: 140, column: 50, scope: !3651)
!3700 = !DILocation(line: 140, column: 59, scope: !3651)
!3701 = !DILocation(line: 140, column: 12, scope: !3651)
!3702 = !DILocation(line: 141, column: 9, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3651, file: !1124, line: 141, column: 9)
!3704 = !DILocation(line: 141, column: 16, scope: !3703)
!3705 = !DILocation(line: 141, column: 9, scope: !3651)
!3706 = !DILocation(line: 142, column: 11, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3708, file: !1124, line: 142, column: 11)
!3708 = distinct !DILexicalBlock(scope: !3703, file: !1124, line: 141, column: 21)
!3709 = !DILocation(line: 142, column: 18, scope: !3707)
!3710 = !DILocation(line: 142, column: 11, scope: !3708)
!3711 = !DILocation(line: 142, column: 34, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3707, file: !1124, line: 142, column: 26)
!3713 = !DILocation(line: 142, column: 39, scope: !3712)
!3714 = !DILocation(line: 143, column: 34, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3707, file: !1124, line: 143, column: 26)
!3716 = !DILocation(line: 143, column: 39, scope: !3715)
!3717 = !DILocation(line: 146, column: 3, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3719, file: !1124, line: 146, column: 3)
!3719 = distinct !DILexicalBlock(scope: !3720, file: !1124, line: 146, column: 3)
!3720 = distinct !DILexicalBlock(scope: !3641, file: !1124, line: 146, column: 3)
!3721 = !DILocation(line: 146, column: 3, scope: !3719)
!3722 = !DILocation(line: 146, column: 3, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3724, file: !1124, line: 146, column: 3)
!3724 = distinct !DILexicalBlock(scope: !3718, file: !1124, line: 146, column: 3)
!3725 = !DILocation(line: 146, column: 3, scope: !3724)
!3726 = !DILocation(line: 146, column: 3, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3728, file: !1124, line: 146, column: 3)
!3728 = distinct !DILexicalBlock(scope: !3723, file: !1124, line: 146, column: 3)
!3729 = !DILocation(line: 146, column: 3, scope: !3728)
!3730 = !DILocation(line: 146, column: 3, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3727, file: !1124, line: 146, column: 3)
!3732 = !DILocation(line: 146, column: 3, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3723, file: !1124, line: 146, column: 3)
!3734 = !DILocation(line: 146, column: 3, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3733, file: !1124, line: 146, column: 3)
!3736 = !DILocation(line: 146, column: 3, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3738, file: !1124, line: 146, column: 3)
!3738 = distinct !DILexicalBlock(scope: !3735, file: !1124, line: 146, column: 3)
!3739 = !DILocation(line: 146, column: 3, scope: !3738)
!3740 = !DILocation(line: 146, column: 3, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3737, file: !1124, line: 146, column: 3)
!3742 = !DILocation(line: 147, column: 1, scope: !3641)
!3743 = !DISubprogram(name: "PetscFreeA", scope: !315, file: !315, line: 1289, type: !3744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3744 = !DISubroutineType(types: !3745)
!3745 = !{!126, !116, !116, !145, !145, !108, null}
!3746 = !DISubprogram(name: "DMRestoreWorkArray", scope: !3516, file: !3516, line: 82, type: !3517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3747 = !DISubprogram(name: "PetscSpaceGetNumComponents", scope: !3507, file: !3507, line: 63, type: !3512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3748 = !DISubprogram(name: "PetscSpaceGetNumVariables", scope: !3507, file: !3507, line: 65, type: !3512, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3749 = !DISubprogram(name: "PetscSpaceGetDegree", scope: !3507, file: !3507, line: 67, type: !3750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!116, !330, !3514, !3514}
!3752 = !DISubprogram(name: "PetscSpaceCreate", scope: !3507, file: !3507, line: 49, type: !3753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{!116, !106, !3510}
!3755 = !DISubprogram(name: "PetscObjectGetName", scope: !315, file: !315, line: 1464, type: !3756, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{!116, !110, !3758}
!3758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!3759 = !DISubprogram(name: "PetscObjectSetName", scope: !315, file: !315, line: 1463, type: !3760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3760 = !DISubroutineType(types: !3761)
!3761 = !{!116, !110, !145}
!3762 = !DISubprogram(name: "PetscSpaceSetType", scope: !3507, file: !3507, line: 51, type: !3763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{!116, !330, !145}
!3765 = !DISubprogram(name: "PetscSpaceSetNumComponents", scope: !3507, file: !3507, line: 62, type: !3766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{!116, !330, !116}
!3768 = !DISubprogram(name: "PetscSpaceSetDegree", scope: !3507, file: !3507, line: 66, type: !3769, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{!116, !330, !116, !116}
!3771 = !DISubprogram(name: "PetscSpaceSetNumVariables", scope: !3507, file: !3507, line: 64, type: !3766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3772 = !DISubprogram(name: "PetscSpaceSetUp", scope: !3507, file: !3507, line: 53, type: !3773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1234)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{!116, !330}
