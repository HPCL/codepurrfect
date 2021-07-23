; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/dmproject.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/dmproject.c"
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
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type opaque
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque
%struct._projectConstraintsCtx = type { %struct._p_DM*, %struct._p_Vec* }
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
%struct._p_KSP = type opaque
%struct._p_PC = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatMult_GlobalToLocalNormal = private unnamed_addr constant [28 x i8] c"MatMult_GlobalToLocalNormal\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/dmproject.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMGlobalToLocalSolve = private unnamed_addr constant [21 x i8] c"DMGlobalToLocalSolve\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"plex\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"_DMGlobalToLocalSolve_mask\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__func__.DMProjectField = private unnamed_addr constant [15 x i8] c"DMProjectField\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@__func__.DMAdaptInterpolator = private unnamed_addr constant [20 x i8] c"DMAdaptInterpolator\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@DM_AdaptInterpolator = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [29 x i8] c"-dm_interpolator_adapt_debug\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"The number of input vectors %D < %D the maximum number of column entries\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"%sCoarse Vector %D\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"-dm_adapt_interp_view_coarse\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%sFine Vector %D\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"-dm_adapt_interp_view_fine\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"System matrix is not assembled.\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"Interpolator Row LS weights\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Interpolator Row LS matrix\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Interpolator Row LS rhs\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"LAPACKgelss\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Bad argument to GELSS\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"SVD failed to converge\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"rank %d rcond %g\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Interpolator Row LS singular values\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Interpolator Row LS old P\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Interpolator Row LS sol\00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.DMCheckInterpolator = private unnamed_addr constant [20 x i8] c"DMCheckInterpolator\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"-dm_interpolator_adapt_error\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"Coarse vec %D ||vf - P vc||_\\infty %g, ||vf - P vc||_2 %g\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"max_k ||vf_k - P vc_k||_2 %g > tol %g\00", align 1
@__func__.DMGlobalToLocalSolve_project1 = private unnamed_addr constant [30 x i8] c"DMGlobalToLocalSolve_project1\00", align 1
@__func__.PetscBLASIntCast = private unnamed_addr constant [17 x i8] c"PetscBLASIntCast\00", align 1
@.str.33 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Passing negative integer to BLAS/LAPACK routine\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatMult_GlobalToLocalNormal(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !472 {
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca %struct._projectConstraintsCtx*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !483, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !484, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !485, metadata !DIExpression()), !dbg !1257
  %6 = bitcast %struct._p_Vec** %4 to i8*, !dbg !1258
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1258
  %7 = bitcast %struct._projectConstraintsCtx** %5 to i8*, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1259
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1260, !tbaa !1264
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1260
  br i1 %9, label %41, label %10, !dbg !1268

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1269
  %12 = load i32, i32* %11, align 8, !dbg !1269, !tbaa !1272
  %13 = icmp slt i32 %12, 64, !dbg !1269
  br i1 %13, label %14, label %31, !dbg !1275

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1276
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1276
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMult_GlobalToLocalNormal, i64 0, i64 0), i8** %16, align 8, !dbg !1276, !tbaa !1264
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !1264
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1276
  %19 = load i32, i32* %18, align 8, !dbg !1276, !tbaa !1272
  %20 = sext i32 %19 to i64, !dbg !1276
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1276
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1276, !tbaa !1264
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1276, !tbaa !1264
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1276
  %24 = load i32, i32* %23, align 8, !dbg !1276, !tbaa !1272
  %25 = sext i32 %24 to i64, !dbg !1276
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1276
  store i32 22, i32* %26, align 4, !dbg !1276, !tbaa !1278
  %27 = load i32, i32* %23, align 8, !dbg !1276, !tbaa !1272
  %28 = sext i32 %27 to i64, !dbg !1276
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1276
  store i32 1, i32* %29, align 4, !dbg !1276, !tbaa !1278
  %30 = load i32, i32* %23, align 8, !dbg !1275, !tbaa !1272
  br label %31, !dbg !1276

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1275
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1275
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1275
  %35 = add nsw i32 %32, 1, !dbg !1275
  store i32 %35, i32* %34, align 8, !dbg !1275, !tbaa !1272
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1275
  %37 = load i32, i32* %36, align 4, !dbg !1275, !tbaa !1279
  %38 = icmp ne i32 %37, 0, !dbg !1275
  %39 = zext i1 %38 to i32, !dbg !1275
  %40 = add nsw i32 %37, %39, !dbg !1275
  store i32 %40, i32* %36, align 4, !dbg !1275, !tbaa !1279
  br label %41, !dbg !1275

41:                                               ; preds = %31, %3
  call void @llvm.dbg.value(metadata %struct._projectConstraintsCtx** %5, metadata !1229, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %42 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %7) #9, !dbg !1280
  call void @llvm.dbg.value(metadata i32 %42, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %42, metadata !1237, metadata !DIExpression()), !dbg !1281
  %43 = icmp eq i32 %42, 0, !dbg !1282
  br i1 %43, label %46, label %44, !dbg !1284, !prof !1285

44:                                               ; preds = %41
  %45 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMult_GlobalToLocalNormal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1282
  br label %157

46:                                               ; preds = %41
  %47 = load %struct._projectConstraintsCtx*, %struct._projectConstraintsCtx** %5, align 8, !dbg !1286, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._projectConstraintsCtx* %47, metadata !1229, metadata !DIExpression()), !dbg !1257
  %48 = getelementptr inbounds %struct._projectConstraintsCtx, %struct._projectConstraintsCtx* %47, i64 0, i32 0, !dbg !1287
  %49 = load %struct._p_DM*, %struct._p_DM** %48, align 8, !dbg !1287, !tbaa !1288
  call void @llvm.dbg.value(metadata %struct._p_DM* %49, metadata !486, metadata !DIExpression()), !dbg !1257
  %50 = getelementptr inbounds %struct._projectConstraintsCtx, %struct._projectConstraintsCtx* %47, i64 0, i32 1, !dbg !1290
  %51 = load %struct._p_Vec*, %struct._p_Vec** %50, align 8, !dbg !1290, !tbaa !1291
  call void @llvm.dbg.value(metadata %struct._p_Vec* %51, metadata !1228, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1227, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %52 = call i32 @DMGetLocalVector(%struct._p_DM* %49, %struct._p_Vec** nonnull %4) #9, !dbg !1292
  call void @llvm.dbg.value(metadata i32 %52, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %52, metadata !1239, metadata !DIExpression()), !dbg !1293
  %53 = icmp eq i32 %52, 0, !dbg !1294
  br i1 %53, label %56, label %54, !dbg !1296, !prof !1285

54:                                               ; preds = %46
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMult_GlobalToLocalNormal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1294
  br label %157

56:                                               ; preds = %46
  %57 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1297, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %57, metadata !1227, metadata !DIExpression()), !dbg !1257
  %58 = call i32 @DMGlobalToLocalBegin(%struct._p_DM* %49, %struct._p_Vec* %1, i32 1, %struct._p_Vec* %57) #9, !dbg !1298
  call void @llvm.dbg.value(metadata i32 %58, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %58, metadata !1241, metadata !DIExpression()), !dbg !1299
  %59 = icmp eq i32 %58, 0, !dbg !1300
  br i1 %59, label %62, label %60, !dbg !1302, !prof !1285

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMult_GlobalToLocalNormal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1300
  br label %157

62:                                               ; preds = %56
  %63 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1303, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %63, metadata !1227, metadata !DIExpression()), !dbg !1257
  %64 = call i32 @DMGlobalToLocalEnd(%struct._p_DM* %49, %struct._p_Vec* %1, i32 1, %struct._p_Vec* %63) #9, !dbg !1304
  call void @llvm.dbg.value(metadata i32 %64, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %64, metadata !1243, metadata !DIExpression()), !dbg !1305
  %65 = icmp eq i32 %64, 0, !dbg !1306
  br i1 %65, label %68, label %66, !dbg !1308, !prof !1285

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMult_GlobalToLocalNormal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1306
  br label %157

68:                                               ; preds = %62
  %69 = icmp eq %struct._p_Vec* %51, null, !dbg !1309
  br i1 %69, label %76, label %70, !dbg !1310

70:                                               ; preds = %68
  %71 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1311, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %71, metadata !1227, metadata !DIExpression()), !dbg !1257
  %72 = call i32 @VecPointwiseMult(%struct._p_Vec* %71, %struct._p_Vec* nonnull %51, %struct._p_Vec* %71) #9, !dbg !1312
  call void @llvm.dbg.value(metadata i32 %72, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %72, metadata !1245, metadata !DIExpression()), !dbg !1313
  %73 = icmp eq i32 %72, 0, !dbg !1314
  br i1 %73, label %76, label %74, !dbg !1316, !prof !1285

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMult_GlobalToLocalNormal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1314
  br label %157

76:                                               ; preds = %70, %68
  %77 = call i32 @VecSet(%struct._p_Vec* %2, double 0.000000e+00) #9, !dbg !1317
  call void @llvm.dbg.value(metadata i32 %77, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %77, metadata !1249, metadata !DIExpression()), !dbg !1318
  %78 = icmp eq i32 %77, 0, !dbg !1319
  br i1 %78, label %81, label %79, !dbg !1321, !prof !1285

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMult_GlobalToLocalNormal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1319
  br label %157

81:                                               ; preds = %76
  %82 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1322, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %82, metadata !1227, metadata !DIExpression()), !dbg !1257
  %83 = call i32 @DMLocalToGlobalBegin(%struct._p_DM* %49, %struct._p_Vec* %82, i32 2, %struct._p_Vec* %2) #9, !dbg !1323
  call void @llvm.dbg.value(metadata i32 %83, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %83, metadata !1251, metadata !DIExpression()), !dbg !1324
  %84 = icmp eq i32 %83, 0, !dbg !1325
  br i1 %84, label %87, label %85, !dbg !1327, !prof !1285

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMult_GlobalToLocalNormal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1325
  br label %157

87:                                               ; preds = %81
  %88 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !1328, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %88, metadata !1227, metadata !DIExpression()), !dbg !1257
  %89 = call i32 @DMLocalToGlobalEnd(%struct._p_DM* %49, %struct._p_Vec* %88, i32 2, %struct._p_Vec* %2) #9, !dbg !1329
  call void @llvm.dbg.value(metadata i32 %89, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %89, metadata !1253, metadata !DIExpression()), !dbg !1330
  %90 = icmp eq i32 %89, 0, !dbg !1331
  br i1 %90, label %93, label %91, !dbg !1333, !prof !1285

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMult_GlobalToLocalNormal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1331
  br label %157

93:                                               ; preds = %87
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1227, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %94 = call i32 @DMRestoreLocalVector(%struct._p_DM* %49, %struct._p_Vec** nonnull %4) #9, !dbg !1334
  call void @llvm.dbg.value(metadata i32 %94, metadata !1236, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %94, metadata !1255, metadata !DIExpression()), !dbg !1335
  %95 = icmp eq i32 %94, 0, !dbg !1336
  br i1 %95, label %98, label %96, !dbg !1338, !prof !1285

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMult_GlobalToLocalNormal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1336
  br label %157

98:                                               ; preds = %93
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !1264
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !1339
  br i1 %100, label %157, label %101, !dbg !1343

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1344
  %103 = load i32, i32* %102, align 8, !dbg !1344, !tbaa !1272
  %104 = icmp slt i32 %103, 1, !dbg !1344
  br i1 %104, label %105, label %111, !dbg !1347

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1348
  %107 = load i32, i32* %106, align 8, !dbg !1348, !tbaa !1351
  %108 = icmp eq i32 %107, 0, !dbg !1348
  br i1 %108, label %157, label %109, !dbg !1352

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMult_GlobalToLocalNormal, i64 0, i64 0)), !dbg !1353
  br label %157, !dbg !1353

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !1355
  store i32 %112, i32* %102, align 8, !dbg !1355, !tbaa !1272
  %113 = icmp slt i32 %103, 65, !dbg !1357
  br i1 %113, label %114, label %150, !dbg !1355

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1359
  %116 = load i32, i32* %115, align 8, !dbg !1359, !tbaa !1351
  %117 = icmp eq i32 %116, 0, !dbg !1359
  br i1 %117, label %132, label %118, !dbg !1359

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !1359
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !1359
  %121 = load i32, i32* %120, align 4, !dbg !1359, !tbaa !1278
  %122 = icmp eq i32 %121, 0, !dbg !1359
  br i1 %122, label %132, label %123, !dbg !1359

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !1359
  %125 = load i8*, i8** %124, align 8, !dbg !1359, !tbaa !1264
  %126 = icmp eq i8* %125, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMult_GlobalToLocalNormal, i64 0, i64 0), !dbg !1359
  br i1 %126, label %132, label %127, !dbg !1362

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.MatMult_GlobalToLocalNormal, i64 0, i64 0)), !dbg !1363
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !1264
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !1362, !tbaa !1272
  br label %132, !dbg !1363

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !1362
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !1362
  %135 = sext i32 %133 to i64, !dbg !1362
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !1362
  store i8* null, i8** %136, align 8, !dbg !1362, !tbaa !1264
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !1264
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1362
  %139 = load i32, i32* %138, align 8, !dbg !1362, !tbaa !1272
  %140 = sext i32 %139 to i64, !dbg !1362
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !1362
  store i8* null, i8** %141, align 8, !dbg !1362, !tbaa !1264
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !1264
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1362
  %144 = load i32, i32* %143, align 8, !dbg !1362, !tbaa !1272
  %145 = sext i32 %144 to i64, !dbg !1362
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !1362
  store i32 0, i32* %146, align 4, !dbg !1362, !tbaa !1278
  %147 = load i32, i32* %143, align 8, !dbg !1362, !tbaa !1272
  %148 = sext i32 %147 to i64, !dbg !1362
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !1362
  store i32 0, i32* %149, align 4, !dbg !1362, !tbaa !1278
  br label %150, !dbg !1362

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !1355
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !1355
  %153 = load i32, i32* %152, align 4, !dbg !1355, !tbaa !1279
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !1355
  %156 = select i1 %155, i32 %154, i32 0, !dbg !1355
  store i32 %156, i32* %152, align 4, !dbg !1355, !tbaa !1279
  br label %157

157:                                              ; preds = %96, %91, %85, %79, %74, %66, %60, %54, %44, %98, %105, %109, %150
  %158 = phi i32 [ %97, %96 ], [ %92, %91 ], [ %86, %85 ], [ %80, %79 ], [ %75, %74 ], [ %67, %66 ], [ %61, %60 ], [ %55, %54 ], [ %45, %44 ], [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], !dbg !1257
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9, !dbg !1365
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9, !dbg !1365
  ret i32 %158, !dbg !1365
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1366 i32 @MatShellGetContext(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !1370 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1373 i32 @DMGetLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1378 i32 @DMGlobalToLocalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1381 i32 @DMGlobalToLocalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1382 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1385 i32 @VecSet(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !1388 i32 @DMLocalToGlobalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1389 i32 @DMLocalToGlobalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1390 i32 @DMRestoreLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMGlobalToLocalSolve(%struct._p_DM* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !1391 {
  %4 = alloca %struct._p_Mat*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._p_KSP*, align 8
  %11 = alloca %struct._p_PC*, align 8
  %12 = alloca %struct._p_Vec*, align 8
  %13 = alloca %struct._p_Vec*, align 8
  %14 = alloca %struct._projectConstraintsCtx, align 8
  %15 = alloca double*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32 (i32, double, double*, i32, double*, i8*)**, align 8
  %19 = alloca i8**, align 8
  %20 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1393, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1394, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1395, metadata !DIExpression()), !dbg !1524
  %21 = bitcast %struct._p_Mat** %4 to i8*, !dbg !1525
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1525
  %22 = bitcast i32* %5 to i8*, !dbg !1526
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9, !dbg !1526
  %23 = bitcast i32* %6 to i8*, !dbg !1526
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9, !dbg !1526
  %24 = bitcast i32* %7 to i8*, !dbg !1526
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9, !dbg !1526
  %25 = bitcast i32* %8 to i8*, !dbg !1526
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1526
  %26 = bitcast i32* %9 to i8*, !dbg !1527
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9, !dbg !1527
  %27 = bitcast %struct._p_KSP** %10 to i8*, !dbg !1528
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1528
  %28 = bitcast %struct._p_PC** %11 to i8*, !dbg !1529
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1529
  %29 = bitcast %struct._p_Vec** %12 to i8*, !dbg !1530
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1530
  %30 = bitcast %struct._p_Vec** %13 to i8*, !dbg !1530
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1530
  call void @llvm.dbg.value(metadata %struct._p_Vec* null, metadata !1414, metadata !DIExpression()), !dbg !1524
  store %struct._p_Vec* null, %struct._p_Vec** %13, align 8, !dbg !1531, !tbaa !1264
  %31 = bitcast %struct._projectConstraintsCtx* %14 to i8*, !dbg !1532
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #9, !dbg !1532
  call void @llvm.dbg.declare(metadata %struct._projectConstraintsCtx* %14, metadata !1415, metadata !DIExpression()), !dbg !1533
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !1264
  %33 = icmp eq %struct.PetscStack* %32, null, !dbg !1534
  br i1 %33, label %65, label %34, !dbg !1538

34:                                               ; preds = %3
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1539
  %36 = load i32, i32* %35, align 8, !dbg !1539, !tbaa !1272
  %37 = icmp slt i32 %36, 64, !dbg !1539
  br i1 %37, label %38, label %55, !dbg !1542

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64, !dbg !1543
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %39, !dbg !1543
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8** %40, align 8, !dbg !1543, !tbaa !1264
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1543, !tbaa !1264
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1543
  %43 = load i32, i32* %42, align 8, !dbg !1543, !tbaa !1272
  %44 = sext i32 %43 to i64, !dbg !1543
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 1, i64 %44, !dbg !1543
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %45, align 8, !dbg !1543, !tbaa !1264
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1543, !tbaa !1264
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1543
  %48 = load i32, i32* %47, align 8, !dbg !1543, !tbaa !1272
  %49 = sext i32 %48 to i64, !dbg !1543
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 2, i64 %49, !dbg !1543
  store i32 83, i32* %50, align 4, !dbg !1543, !tbaa !1278
  %51 = load i32, i32* %47, align 8, !dbg !1543, !tbaa !1272
  %52 = sext i32 %51 to i64, !dbg !1543
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %52, !dbg !1543
  store i32 1, i32* %53, align 4, !dbg !1543, !tbaa !1278
  %54 = load i32, i32* %47, align 8, !dbg !1542, !tbaa !1272
  br label %55, !dbg !1543

55:                                               ; preds = %38, %34
  %56 = phi i32 [ %54, %38 ], [ %36, %34 ], !dbg !1542
  %57 = phi %struct.PetscStack* [ %46, %38 ], [ %32, %34 ], !dbg !1542
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1542
  %59 = add nsw i32 %56, 1, !dbg !1542
  store i32 %59, i32* %58, align 8, !dbg !1542, !tbaa !1272
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 5, !dbg !1542
  %61 = load i32, i32* %60, align 4, !dbg !1542, !tbaa !1279
  %62 = icmp ne i32 %61, 0, !dbg !1542
  %63 = zext i1 %62 to i32, !dbg !1542
  %64 = add nsw i32 %61, %63, !dbg !1542
  store i32 %64, i32* %60, align 4, !dbg !1542, !tbaa !1279
  br label %65, !dbg !1542

65:                                               ; preds = %55, %3
  %66 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1545
  call void @llvm.dbg.value(metadata i32* %9, metadata !1402, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %67 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %9) #9, !dbg !1546
  call void @llvm.dbg.value(metadata i32 %67, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %67, metadata !1417, metadata !DIExpression()), !dbg !1547
  %68 = icmp eq i32 %67, 0, !dbg !1548
  br i1 %68, label %71, label %69, !dbg !1550, !prof !1285

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1548
  br label %533

71:                                               ; preds = %65
  %72 = load i32, i32* %9, align 4, !dbg !1551, !tbaa !1552
  call void @llvm.dbg.value(metadata i32 %72, metadata !1402, metadata !DIExpression()), !dbg !1524
  %73 = icmp eq i32 %72, 0, !dbg !1551
  br i1 %73, label %223, label %74, !dbg !1553

74:                                               ; preds = %71
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %75 = call i32 @DMCreateLocalVector(%struct._p_DM* %0, %struct._p_Vec** nonnull %13) #9, !dbg !1554
  call void @llvm.dbg.value(metadata i32 %75, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %75, metadata !1419, metadata !DIExpression()), !dbg !1555
  %76 = icmp eq i32 %75, 0, !dbg !1556
  br i1 %76, label %79, label %77, !dbg !1558, !prof !1285

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1556
  br label %533

79:                                               ; preds = %74
  %80 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !1559, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %80, metadata !1414, metadata !DIExpression()), !dbg !1524
  %81 = call i32 @VecSet(%struct._p_Vec* %80, double 0.000000e+00) #9, !dbg !1560
  call void @llvm.dbg.value(metadata i32 %81, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %81, metadata !1423, metadata !DIExpression()), !dbg !1561
  %82 = icmp eq i32 %81, 0, !dbg !1562
  br i1 %82, label %85, label %83, !dbg !1564, !prof !1285

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1562
  br label %533

85:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32* %7, metadata !1399, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  call void @llvm.dbg.value(metadata i32* %8, metadata !1400, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %86 = call i32 @DMPlexGetSimplexOrBoxCells(%struct._p_DM* %0, i32 0, i32* nonnull %7, i32* nonnull %8) #9, !dbg !1565
  call void @llvm.dbg.value(metadata i32 %86, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %86, metadata !1425, metadata !DIExpression()), !dbg !1566
  %87 = icmp eq i32 %86, 0, !dbg !1567
  br i1 %87, label %90, label %88, !dbg !1569, !prof !1285

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1567
  br label %533

90:                                               ; preds = %85
  %91 = load i32, i32* %8, align 4, !dbg !1570, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %91, metadata !1400, metadata !DIExpression()), !dbg !1524
  %92 = load i32, i32* %7, align 4, !dbg !1571, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %92, metadata !1399, metadata !DIExpression()), !dbg !1524
  %93 = icmp sgt i32 %91, %92, !dbg !1572
  br i1 %93, label %94, label %314, !dbg !1573

94:                                               ; preds = %90
  %95 = bitcast double** %15 to i8*, !dbg !1574
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #9, !dbg !1574
  %96 = bitcast i32* %16 to i8*, !dbg !1575
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #9, !dbg !1575
  %97 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !1576, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %97, metadata !1414, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %92, metadata !1399, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32* %16, metadata !1430, metadata !DIExpression(DW_OP_deref)), !dbg !1577
  %98 = call i32 @DMPlexVecGetClosure(%struct._p_DM* %0, %struct._p_PetscSection* null, %struct._p_Vec* %97, i32 %92, i32* nonnull %16, double** null) #9, !dbg !1578
  call void @llvm.dbg.value(metadata i32 %98, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %98, metadata !1432, metadata !DIExpression()), !dbg !1579
  %99 = icmp eq i32 %98, 0, !dbg !1580
  br i1 %99, label %102, label %100, !dbg !1582, !prof !1285

100:                                              ; preds = %94
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1580
  br label %220

102:                                              ; preds = %94
  %103 = load i32, i32* %16, align 4, !dbg !1583, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %103, metadata !1430, metadata !DIExpression()), !dbg !1577
  %104 = sext i32 %103 to i64, !dbg !1583
  %105 = shl nsw i64 %104, 3, !dbg !1583
  call void @llvm.dbg.value(metadata double** %15, metadata !1427, metadata !DIExpression(DW_OP_deref)), !dbg !1577
  %106 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 95, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %105, i8* nonnull %95) #9, !dbg !1583
  call void @llvm.dbg.value(metadata i32 %106, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %106, metadata !1434, metadata !DIExpression()), !dbg !1584
  %107 = icmp eq i32 %106, 0, !dbg !1585
  br i1 %107, label %108, label %187, !dbg !1587, !prof !1285

108:                                              ; preds = %102
  %109 = load i32, i32* %16, align 4, !tbaa !1278
  %110 = load double*, double** %15, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1431, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %109, metadata !1430, metadata !DIExpression()), !dbg !1577
  %111 = icmp sgt i32 %109, 0, !dbg !1588
  %112 = bitcast double* %110 to i8*, !dbg !1591
  br i1 %111, label %113, label %194, !dbg !1591

113:                                              ; preds = %108
  %114 = zext i32 %109 to i64, !dbg !1588
  %115 = icmp ult i32 %109, 4, !dbg !1591
  br i1 %115, label %185, label %116, !dbg !1591

116:                                              ; preds = %113
  %117 = and i64 %114, 4294967292, !dbg !1591
  %118 = add nsw i64 %117, -4, !dbg !1591
  %119 = lshr exact i64 %118, 2, !dbg !1591
  %120 = add nuw nsw i64 %119, 1, !dbg !1591
  %121 = and i64 %120, 7, !dbg !1591
  %122 = icmp ult i64 %118, 28, !dbg !1591
  br i1 %122, label %170, label %123, !dbg !1591

123:                                              ; preds = %116
  %124 = and i64 %120, 9223372036854775800, !dbg !1591
  br label %125, !dbg !1591

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %167, %125 ], !dbg !1592
  %127 = phi i64 [ %124, %123 ], [ %168, %125 ]
  %128 = getelementptr inbounds double, double* %110, i64 %126, !dbg !1592
  %129 = bitcast double* %128 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %129, align 8, !dbg !1593, !tbaa !1595
  %130 = getelementptr inbounds double, double* %128, i64 2, !dbg !1593
  %131 = bitcast double* %130 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %131, align 8, !dbg !1593, !tbaa !1595
  %132 = or i64 %126, 4, !dbg !1592
  %133 = getelementptr inbounds double, double* %110, i64 %132, !dbg !1592
  %134 = bitcast double* %133 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %134, align 8, !dbg !1593, !tbaa !1595
  %135 = getelementptr inbounds double, double* %133, i64 2, !dbg !1593
  %136 = bitcast double* %135 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %136, align 8, !dbg !1593, !tbaa !1595
  %137 = or i64 %126, 8, !dbg !1592
  %138 = getelementptr inbounds double, double* %110, i64 %137, !dbg !1592
  %139 = bitcast double* %138 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %139, align 8, !dbg !1593, !tbaa !1595
  %140 = getelementptr inbounds double, double* %138, i64 2, !dbg !1593
  %141 = bitcast double* %140 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %141, align 8, !dbg !1593, !tbaa !1595
  %142 = or i64 %126, 12, !dbg !1592
  %143 = getelementptr inbounds double, double* %110, i64 %142, !dbg !1592
  %144 = bitcast double* %143 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %144, align 8, !dbg !1593, !tbaa !1595
  %145 = getelementptr inbounds double, double* %143, i64 2, !dbg !1593
  %146 = bitcast double* %145 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %146, align 8, !dbg !1593, !tbaa !1595
  %147 = or i64 %126, 16, !dbg !1592
  %148 = getelementptr inbounds double, double* %110, i64 %147, !dbg !1592
  %149 = bitcast double* %148 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %149, align 8, !dbg !1593, !tbaa !1595
  %150 = getelementptr inbounds double, double* %148, i64 2, !dbg !1593
  %151 = bitcast double* %150 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %151, align 8, !dbg !1593, !tbaa !1595
  %152 = or i64 %126, 20, !dbg !1592
  %153 = getelementptr inbounds double, double* %110, i64 %152, !dbg !1592
  %154 = bitcast double* %153 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %154, align 8, !dbg !1593, !tbaa !1595
  %155 = getelementptr inbounds double, double* %153, i64 2, !dbg !1593
  %156 = bitcast double* %155 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %156, align 8, !dbg !1593, !tbaa !1595
  %157 = or i64 %126, 24, !dbg !1592
  %158 = getelementptr inbounds double, double* %110, i64 %157, !dbg !1592
  %159 = bitcast double* %158 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %159, align 8, !dbg !1593, !tbaa !1595
  %160 = getelementptr inbounds double, double* %158, i64 2, !dbg !1593
  %161 = bitcast double* %160 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %161, align 8, !dbg !1593, !tbaa !1595
  %162 = or i64 %126, 28, !dbg !1592
  %163 = getelementptr inbounds double, double* %110, i64 %162, !dbg !1592
  %164 = bitcast double* %163 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %164, align 8, !dbg !1593, !tbaa !1595
  %165 = getelementptr inbounds double, double* %163, i64 2, !dbg !1593
  %166 = bitcast double* %165 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %166, align 8, !dbg !1593, !tbaa !1595
  %167 = add i64 %126, 32, !dbg !1592
  %168 = add i64 %127, -8, !dbg !1592
  %169 = icmp eq i64 %168, 0, !dbg !1592
  br i1 %169, label %170, label %125, !dbg !1592, !llvm.loop !1597

170:                                              ; preds = %125, %116
  %171 = phi i64 [ 0, %116 ], [ %167, %125 ]
  %172 = icmp eq i64 %121, 0, !dbg !1592
  br i1 %172, label %183, label %173, !dbg !1592

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %180, %173 ], [ %171, %170 ], !dbg !1592
  %175 = phi i64 [ %181, %173 ], [ %121, %170 ]
  %176 = getelementptr inbounds double, double* %110, i64 %174, !dbg !1592
  %177 = bitcast double* %176 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %177, align 8, !dbg !1593, !tbaa !1595
  %178 = getelementptr inbounds double, double* %176, i64 2, !dbg !1593
  %179 = bitcast double* %178 to <2 x double>*, !dbg !1593
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %179, align 8, !dbg !1593, !tbaa !1595
  %180 = add i64 %174, 4, !dbg !1592
  %181 = add i64 %175, -1, !dbg !1592
  %182 = icmp eq i64 %181, 0, !dbg !1592
  br i1 %182, label %183, label %173, !dbg !1592, !llvm.loop !1601

183:                                              ; preds = %173, %170
  %184 = icmp eq i64 %117, %114, !dbg !1591
  br i1 %184, label %194, label %185, !dbg !1591

185:                                              ; preds = %113, %183
  %186 = phi i64 [ 0, %113 ], [ %117, %183 ]
  br label %189, !dbg !1591

187:                                              ; preds = %102
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1585
  br label %220

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %192, %189 ], [ %186, %185 ]
  call void @llvm.dbg.value(metadata i64 %190, metadata !1431, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata double* %110, metadata !1427, metadata !DIExpression()), !dbg !1577
  %191 = getelementptr inbounds double, double* %110, i64 %190, !dbg !1603
  store double 1.000000e+00, double* %191, align 8, !dbg !1593, !tbaa !1595
  %192 = add nuw nsw i64 %190, 1, !dbg !1592
  call void @llvm.dbg.value(metadata i64 %192, metadata !1431, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %109, metadata !1430, metadata !DIExpression()), !dbg !1577
  %193 = icmp eq i64 %192, %114, !dbg !1588
  br i1 %193, label %194, label %189, !dbg !1591, !llvm.loop !1604

194:                                              ; preds = %189, %183, %108
  %195 = load i32, i32* %7, align 4, !dbg !1606, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %195, metadata !1399, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %195, metadata !1401, metadata !DIExpression()), !dbg !1524
  %196 = load i32, i32* %8, align 4, !dbg !1607, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %196, metadata !1400, metadata !DIExpression()), !dbg !1524
  %197 = icmp slt i32 %195, %196, !dbg !1608
  br i1 %197, label %201, label %213, !dbg !1609

198:                                              ; preds = %201
  call void @llvm.dbg.value(metadata i32 %207, metadata !1401, metadata !DIExpression()), !dbg !1524
  %199 = load i32, i32* %8, align 4, !dbg !1607, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %199, metadata !1400, metadata !DIExpression()), !dbg !1524
  %200 = icmp slt i32 %207, %199, !dbg !1608
  br i1 %200, label %201, label %210, !dbg !1609, !llvm.loop !1610

201:                                              ; preds = %194, %198
  %202 = phi i32 [ %207, %198 ], [ %195, %194 ]
  call void @llvm.dbg.value(metadata i32 %202, metadata !1401, metadata !DIExpression()), !dbg !1524
  %203 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !1612, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %203, metadata !1414, metadata !DIExpression()), !dbg !1524
  %204 = load double*, double** %15, align 8, !dbg !1613, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %204, metadata !1427, metadata !DIExpression()), !dbg !1577
  %205 = call i32 @DMPlexVecSetClosure(%struct._p_DM* %0, %struct._p_PetscSection* null, %struct._p_Vec* %203, i32 %202, double* %204, i32 1) #9, !dbg !1614
  call void @llvm.dbg.value(metadata i32 %205, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %205, metadata !1436, metadata !DIExpression()), !dbg !1615
  %206 = icmp eq i32 %205, 0, !dbg !1616
  %207 = add nsw i32 %202, 1, !dbg !1618
  call void @llvm.dbg.value(metadata i32 %207, metadata !1401, metadata !DIExpression()), !dbg !1524
  br i1 %206, label %198, label %208, !dbg !1619, !prof !1285

208:                                              ; preds = %201
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1616
  br label %220

210:                                              ; preds = %198
  %211 = bitcast double** %15 to i8**
  %212 = load i8*, i8** %211, align 8, !dbg !1620, !tbaa !1264
  br label %213, !dbg !1620

213:                                              ; preds = %194, %210
  %214 = phi i8* [ %212, %210 ], [ %112, %194 ], !dbg !1620
  %215 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1620, !tbaa !1264
  call void @llvm.dbg.value(metadata double* undef, metadata !1427, metadata !DIExpression()), !dbg !1577
  %216 = call i32 %215(i8* %214, i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #9, !dbg !1620
  %217 = icmp eq i32 %216, 0, !dbg !1620
  br i1 %217, label %222, label %218, !dbg !1620

218:                                              ; preds = %213
  call void @llvm.dbg.value(metadata i32 1, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 1, metadata !1441, metadata !DIExpression()), !dbg !1621
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1622
  br label %220, !dbg !1622

220:                                              ; preds = %208, %100, %187, %218
  %221 = phi i32 [ %219, %218 ], [ %188, %187 ], [ %101, %100 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #9, !dbg !1624
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #9, !dbg !1624
  br label %533

222:                                              ; preds = %213
  call void @llvm.dbg.value(metadata double* null, metadata !1427, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i1 %217, metadata !1416, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1524
  call void @llvm.dbg.value(metadata i1 %217, metadata !1441, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1621
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #9, !dbg !1624
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #9, !dbg !1624
  br label %314

223:                                              ; preds = %71
  %224 = bitcast i32* %17 to i8*, !dbg !1625
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %224) #9, !dbg !1625
  call void @llvm.dbg.value(metadata i32* %17, metadata !1443, metadata !DIExpression(DW_OP_deref)), !dbg !1626
  %225 = call i32 @DMHasNamedLocalVector(%struct._p_DM* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %17) #9, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %225, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %225, metadata !1445, metadata !DIExpression()), !dbg !1628
  %226 = icmp eq i32 %225, 0, !dbg !1629
  br i1 %226, label %229, label %227, !dbg !1631, !prof !1285

227:                                              ; preds = %223
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1629
  br label %311

229:                                              ; preds = %223
  %230 = load i32, i32* %17, align 4, !dbg !1632, !tbaa !1552
  call void @llvm.dbg.value(metadata i32 %230, metadata !1443, metadata !DIExpression()), !dbg !1626
  %231 = icmp eq i32 %230, 0, !dbg !1632
  br i1 %231, label %232, label %306, !dbg !1633

232:                                              ; preds = %229
  %233 = bitcast i32 (i32, double, double*, i32, double*, i8*)*** %18 to i8*, !dbg !1634
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %233) #9, !dbg !1634
  %234 = bitcast i8*** %19 to i8*, !dbg !1635
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %234) #9, !dbg !1635
  %235 = bitcast i32* %20 to i8*, !dbg !1636
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %235) #9, !dbg !1636
  call void @llvm.dbg.value(metadata i32* %20, metadata !1451, metadata !DIExpression(DW_OP_deref)), !dbg !1637
  %236 = call i32 @DMGetNumFields(%struct._p_DM* %0, i32* nonnull %20) #9, !dbg !1638
  call void @llvm.dbg.value(metadata i32 %236, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %236, metadata !1453, metadata !DIExpression()), !dbg !1639
  %237 = icmp eq i32 %236, 0, !dbg !1640
  br i1 %237, label %240, label %238, !dbg !1642, !prof !1285

238:                                              ; preds = %232
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1640
  br label %303

240:                                              ; preds = %232
  %241 = load i32, i32* %20, align 4, !dbg !1643, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %241, metadata !1451, metadata !DIExpression()), !dbg !1637
  %242 = sext i32 %241 to i64, !dbg !1643
  %243 = shl nsw i64 %242, 3, !dbg !1643
  call void @llvm.dbg.value(metadata i32 (i32, double, double*, i32, double*, i8*)*** %18, metadata !1447, metadata !DIExpression(DW_OP_deref)), !dbg !1637
  call void @llvm.dbg.value(metadata i8*** %19, metadata !1450, metadata !DIExpression(DW_OP_deref)), !dbg !1637
  %244 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %243, i8* nonnull %233, i64 %243, i8*** nonnull %19) #9, !dbg !1643
  call void @llvm.dbg.value(metadata i32 %244, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %244, metadata !1455, metadata !DIExpression()), !dbg !1644
  %245 = icmp eq i32 %244, 0, !dbg !1645
  br i1 %245, label %246, label %255, !dbg !1647, !prof !1285

246:                                              ; preds = %240
  %247 = load i32, i32* %20, align 4, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 0, metadata !1452, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata i32 %247, metadata !1451, metadata !DIExpression()), !dbg !1637
  %248 = icmp sgt i32 %247, 0, !dbg !1648
  br i1 %248, label %249, label %280, !dbg !1651

249:                                              ; preds = %246
  %250 = zext i32 %247 to i64, !dbg !1648
  %251 = and i64 %250, 1, !dbg !1651
  %252 = icmp eq i32 %247, 1, !dbg !1651
  br i1 %252, label %272, label %253, !dbg !1651

253:                                              ; preds = %249
  %254 = and i64 %250, 4294967294, !dbg !1651
  br label %257, !dbg !1651

255:                                              ; preds = %240
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1645
  br label %303

257:                                              ; preds = %257, %253
  %258 = phi i64 [ 0, %253 ], [ %269, %257 ]
  %259 = phi i64 [ %254, %253 ], [ %270, %257 ]
  call void @llvm.dbg.value(metadata i64 %258, metadata !1452, metadata !DIExpression()), !dbg !1637
  %260 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %18, align 8, !dbg !1652, !tbaa !1264
  call void @llvm.dbg.value(metadata i32 (i32, double, double*, i32, double*, i8*)** %260, metadata !1447, metadata !DIExpression()), !dbg !1637
  %261 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %260, i64 %258, !dbg !1652
  store i32 (i32, double, double*, i32, double*, i8*)* @DMGlobalToLocalSolve_project1, i32 (i32, double, double*, i32, double*, i8*)** %261, align 8, !dbg !1654, !tbaa !1264
  %262 = load i8**, i8*** %19, align 8, !dbg !1655, !tbaa !1264
  call void @llvm.dbg.value(metadata i8** %262, metadata !1450, metadata !DIExpression()), !dbg !1637
  %263 = getelementptr inbounds i8*, i8** %262, i64 %258, !dbg !1655
  store i8* null, i8** %263, align 8, !dbg !1656, !tbaa !1264
  %264 = or i64 %258, 1, !dbg !1657
  call void @llvm.dbg.value(metadata i64 %264, metadata !1452, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata i32 %247, metadata !1451, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata i64 %264, metadata !1452, metadata !DIExpression()), !dbg !1637
  %265 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %18, align 8, !dbg !1652, !tbaa !1264
  call void @llvm.dbg.value(metadata i32 (i32, double, double*, i32, double*, i8*)** %265, metadata !1447, metadata !DIExpression()), !dbg !1637
  %266 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %265, i64 %264, !dbg !1652
  store i32 (i32, double, double*, i32, double*, i8*)* @DMGlobalToLocalSolve_project1, i32 (i32, double, double*, i32, double*, i8*)** %266, align 8, !dbg !1654, !tbaa !1264
  %267 = load i8**, i8*** %19, align 8, !dbg !1655, !tbaa !1264
  call void @llvm.dbg.value(metadata i8** %267, metadata !1450, metadata !DIExpression()), !dbg !1637
  %268 = getelementptr inbounds i8*, i8** %267, i64 %264, !dbg !1655
  store i8* null, i8** %268, align 8, !dbg !1656, !tbaa !1264
  %269 = add nuw nsw i64 %258, 2, !dbg !1657
  call void @llvm.dbg.value(metadata i64 %269, metadata !1452, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.value(metadata i32 %247, metadata !1451, metadata !DIExpression()), !dbg !1637
  %270 = add i64 %259, -2, !dbg !1651
  %271 = icmp eq i64 %270, 0, !dbg !1651
  br i1 %271, label %272, label %257, !dbg !1651, !llvm.loop !1658

272:                                              ; preds = %257, %249
  %273 = phi i64 [ 0, %249 ], [ %269, %257 ]
  %274 = icmp eq i64 %251, 0, !dbg !1651
  br i1 %274, label %280, label %275, !dbg !1651

275:                                              ; preds = %272
  call void @llvm.dbg.value(metadata i64 %273, metadata !1452, metadata !DIExpression()), !dbg !1637
  %276 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %18, align 8, !dbg !1652, !tbaa !1264
  call void @llvm.dbg.value(metadata i32 (i32, double, double*, i32, double*, i8*)** %276, metadata !1447, metadata !DIExpression()), !dbg !1637
  %277 = getelementptr inbounds i32 (i32, double, double*, i32, double*, i8*)*, i32 (i32, double, double*, i32, double*, i8*)** %276, i64 %273, !dbg !1652
  store i32 (i32, double, double*, i32, double*, i8*)* @DMGlobalToLocalSolve_project1, i32 (i32, double, double*, i32, double*, i8*)** %277, align 8, !dbg !1654, !tbaa !1264
  %278 = load i8**, i8*** %19, align 8, !dbg !1655, !tbaa !1264
  call void @llvm.dbg.value(metadata i8** %278, metadata !1450, metadata !DIExpression()), !dbg !1637
  %279 = getelementptr inbounds i8*, i8** %278, i64 %273, !dbg !1655
  store i8* null, i8** %279, align 8, !dbg !1656, !tbaa !1264
  call void @llvm.dbg.value(metadata i64 %273, metadata !1452, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1637
  call void @llvm.dbg.value(metadata i32 %247, metadata !1451, metadata !DIExpression()), !dbg !1637
  br label %280, !dbg !1660

280:                                              ; preds = %275, %272, %246
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %281 = call i32 @DMGetNamedLocalVector(%struct._p_DM* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), %struct._p_Vec** nonnull %13) #9, !dbg !1660
  call void @llvm.dbg.value(metadata i32 %281, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %281, metadata !1457, metadata !DIExpression()), !dbg !1661
  %282 = icmp eq i32 %281, 0, !dbg !1662
  br i1 %282, label %285, label %283, !dbg !1664, !prof !1285

283:                                              ; preds = %280
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %281, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1662
  br label %303

285:                                              ; preds = %280
  %286 = load i32 (i32, double, double*, i32, double*, i8*)**, i32 (i32, double, double*, i32, double*, i8*)*** %18, align 8, !dbg !1665, !tbaa !1264
  call void @llvm.dbg.value(metadata i32 (i32, double, double*, i32, double*, i8*)** %286, metadata !1447, metadata !DIExpression()), !dbg !1637
  %287 = load i8**, i8*** %19, align 8, !dbg !1666, !tbaa !1264
  call void @llvm.dbg.value(metadata i8** %287, metadata !1450, metadata !DIExpression()), !dbg !1637
  %288 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !1667, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %288, metadata !1414, metadata !DIExpression()), !dbg !1524
  %289 = call i32 @DMProjectFunctionLocal(%struct._p_DM* %0, double 0.000000e+00, i32 (i32, double, double*, i32, double*, i8*)** %286, i8** %287, i32 5, %struct._p_Vec* %288) #9, !dbg !1668
  call void @llvm.dbg.value(metadata i32 %289, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %289, metadata !1459, metadata !DIExpression()), !dbg !1669
  %290 = icmp eq i32 %289, 0, !dbg !1670
  br i1 %290, label %293, label %291, !dbg !1672, !prof !1285

291:                                              ; preds = %285
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1670
  br label %303

293:                                              ; preds = %285
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %294 = call i32 @DMRestoreNamedLocalVector(%struct._p_DM* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), %struct._p_Vec** nonnull %13) #9, !dbg !1673
  call void @llvm.dbg.value(metadata i32 %294, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %294, metadata !1461, metadata !DIExpression()), !dbg !1674
  %295 = icmp eq i32 %294, 0, !dbg !1675
  br i1 %295, label %298, label %296, !dbg !1677, !prof !1285

296:                                              ; preds = %293
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1675
  br label %303

298:                                              ; preds = %293
  call void @llvm.dbg.value(metadata i32 (i32, double, double*, i32, double*, i8*)*** %18, metadata !1447, metadata !DIExpression(DW_OP_deref)), !dbg !1637
  call void @llvm.dbg.value(metadata i8*** %19, metadata !1450, metadata !DIExpression(DW_OP_deref)), !dbg !1637
  %299 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 123, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8* nonnull %233, i8*** nonnull %19) #9, !dbg !1678
  call void @llvm.dbg.value(metadata i32 %299, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %299, metadata !1463, metadata !DIExpression()), !dbg !1679
  %300 = icmp eq i32 %299, 0, !dbg !1680
  br i1 %300, label %305, label %301, !dbg !1682, !prof !1285

301:                                              ; preds = %298
  %302 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %299, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1680
  br label %303, !dbg !1680

303:                                              ; preds = %296, %291, %283, %238, %255, %301
  %304 = phi i32 [ %302, %301 ], [ %256, %255 ], [ %239, %238 ], [ %284, %283 ], [ %292, %291 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #9, !dbg !1683
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #9, !dbg !1683
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %233) #9, !dbg !1683
  br label %311

305:                                              ; preds = %298
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #9, !dbg !1683
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %234) #9, !dbg !1683
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %233) #9, !dbg !1683
  br label %306

306:                                              ; preds = %305, %229
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %307 = call i32 @DMGetNamedLocalVector(%struct._p_DM* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), %struct._p_Vec** nonnull %13) #9, !dbg !1684
  call void @llvm.dbg.value(metadata i32 %307, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %307, metadata !1465, metadata !DIExpression()), !dbg !1685
  %308 = icmp eq i32 %307, 0, !dbg !1686
  br i1 %308, label %313, label %309, !dbg !1688, !prof !1285

309:                                              ; preds = %306
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1686
  br label %311, !dbg !1686

311:                                              ; preds = %227, %303, %309
  %312 = phi i32 [ %310, %309 ], [ %304, %303 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #9, !dbg !1689
  br label %533

313:                                              ; preds = %306
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %224) #9, !dbg !1689
  br label %314

314:                                              ; preds = %313, %222, %90
  %315 = getelementptr inbounds %struct._projectConstraintsCtx, %struct._projectConstraintsCtx* %14, i64 0, i32 0, !dbg !1690
  store %struct._p_DM* %0, %struct._p_DM** %315, align 8, !dbg !1691, !tbaa !1288
  %316 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !1692, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %316, metadata !1414, metadata !DIExpression()), !dbg !1524
  %317 = getelementptr inbounds %struct._projectConstraintsCtx, %struct._projectConstraintsCtx* %14, i64 0, i32 1, !dbg !1693
  store %struct._p_Vec* %316, %struct._p_Vec** %317, align 8, !dbg !1694, !tbaa !1291
  call void @llvm.dbg.value(metadata i32* %6, metadata !1398, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %318 = call i32 @VecGetSize(%struct._p_Vec* %2, i32* nonnull %6) #9, !dbg !1695
  call void @llvm.dbg.value(metadata i32 %318, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %318, metadata !1467, metadata !DIExpression()), !dbg !1696
  %319 = icmp eq i32 %318, 0, !dbg !1697
  br i1 %319, label %322, label %320, !dbg !1699, !prof !1285

320:                                              ; preds = %314
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1697
  br label %533

322:                                              ; preds = %314
  call void @llvm.dbg.value(metadata i32* %5, metadata !1397, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %323 = call i32 @VecGetLocalSize(%struct._p_Vec* %2, i32* nonnull %5) #9, !dbg !1700
  call void @llvm.dbg.value(metadata i32 %323, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %323, metadata !1469, metadata !DIExpression()), !dbg !1701
  %324 = icmp eq i32 %323, 0, !dbg !1702
  br i1 %324, label %327, label %325, !dbg !1704, !prof !1285

325:                                              ; preds = %322
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1702
  br label %533

327:                                              ; preds = %322
  %328 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %66) #9, !dbg !1705
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %329 = call i32 @MatCreate(%struct.ompi_communicator_t* %328, %struct._p_Mat** nonnull %4) #9, !dbg !1706
  call void @llvm.dbg.value(metadata i32 %329, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %329, metadata !1471, metadata !DIExpression()), !dbg !1707
  %330 = icmp eq i32 %329, 0, !dbg !1708
  br i1 %330, label %333, label %331, !dbg !1710, !prof !1285

331:                                              ; preds = %327
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1708
  br label %533

333:                                              ; preds = %327
  %334 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1711, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Mat* %334, metadata !1396, metadata !DIExpression()), !dbg !1524
  %335 = load i32, i32* %5, align 4, !dbg !1712, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %335, metadata !1397, metadata !DIExpression()), !dbg !1524
  %336 = load i32, i32* %6, align 4, !dbg !1713, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %336, metadata !1398, metadata !DIExpression()), !dbg !1524
  %337 = call i32 @MatSetSizes(%struct._p_Mat* %334, i32 %335, i32 %335, i32 %336, i32 %336) #9, !dbg !1714
  call void @llvm.dbg.value(metadata i32 %337, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %337, metadata !1473, metadata !DIExpression()), !dbg !1715
  %338 = icmp eq i32 %337, 0, !dbg !1716
  br i1 %338, label %341, label %339, !dbg !1718, !prof !1285

339:                                              ; preds = %333
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1716
  br label %533

341:                                              ; preds = %333
  %342 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1719, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Mat* %342, metadata !1396, metadata !DIExpression()), !dbg !1524
  %343 = call i32 @MatSetType(%struct._p_Mat* %342, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)) #9, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %343, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %343, metadata !1475, metadata !DIExpression()), !dbg !1721
  %344 = icmp eq i32 %343, 0, !dbg !1722
  br i1 %344, label %347, label %345, !dbg !1724, !prof !1285

345:                                              ; preds = %341
  %346 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %343, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1722
  br label %533

347:                                              ; preds = %341
  %348 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1725, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Mat* %348, metadata !1396, metadata !DIExpression()), !dbg !1524
  %349 = call i32 @MatSetUp(%struct._p_Mat* %348) #9, !dbg !1726
  call void @llvm.dbg.value(metadata i32 %349, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %349, metadata !1477, metadata !DIExpression()), !dbg !1727
  %350 = icmp eq i32 %349, 0, !dbg !1728
  br i1 %350, label %353, label %351, !dbg !1730, !prof !1285

351:                                              ; preds = %347
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %349, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1728
  br label %533

353:                                              ; preds = %347
  %354 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1731, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Mat* %354, metadata !1396, metadata !DIExpression()), !dbg !1524
  %355 = call i32 @MatShellSetContext(%struct._p_Mat* %354, i8* nonnull %31) #9, !dbg !1732
  call void @llvm.dbg.value(metadata i32 %355, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %355, metadata !1479, metadata !DIExpression()), !dbg !1733
  %356 = icmp eq i32 %355, 0, !dbg !1734
  br i1 %356, label %359, label %357, !dbg !1736, !prof !1285

357:                                              ; preds = %353
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %355, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1734
  br label %533

359:                                              ; preds = %353
  %360 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1737, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Mat* %360, metadata !1396, metadata !DIExpression()), !dbg !1524
  %361 = call i32 @MatShellSetOperation(%struct._p_Mat* %360, i32 3, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMult_GlobalToLocalNormal to void ()*)) #9, !dbg !1738
  call void @llvm.dbg.value(metadata i32 %361, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %361, metadata !1481, metadata !DIExpression()), !dbg !1739
  %362 = icmp eq i32 %361, 0, !dbg !1740
  br i1 %362, label %365, label %363, !dbg !1742, !prof !1285

363:                                              ; preds = %359
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1740
  br label %533

365:                                              ; preds = %359
  %366 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %66) #9, !dbg !1743
  call void @llvm.dbg.value(metadata %struct._p_KSP** %10, metadata !1403, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %367 = call i32 @KSPCreate(%struct.ompi_communicator_t* %366, %struct._p_KSP** nonnull %10) #9, !dbg !1744
  call void @llvm.dbg.value(metadata i32 %367, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %367, metadata !1483, metadata !DIExpression()), !dbg !1745
  %368 = icmp eq i32 %367, 0, !dbg !1746
  br i1 %368, label %371, label %369, !dbg !1748, !prof !1285

369:                                              ; preds = %365
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1746
  br label %533

371:                                              ; preds = %365
  %372 = load %struct._p_KSP*, %struct._p_KSP** %10, align 8, !dbg !1749, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_KSP* %372, metadata !1403, metadata !DIExpression()), !dbg !1524
  %373 = load %struct._p_Mat*, %struct._p_Mat** %4, align 8, !dbg !1750, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Mat* %373, metadata !1396, metadata !DIExpression()), !dbg !1524
  %374 = call i32 @KSPSetOperators(%struct._p_KSP* %372, %struct._p_Mat* %373, %struct._p_Mat* %373) #9, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %374, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %374, metadata !1485, metadata !DIExpression()), !dbg !1752
  %375 = icmp eq i32 %374, 0, !dbg !1753
  br i1 %375, label %378, label %376, !dbg !1755, !prof !1285

376:                                              ; preds = %371
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %374, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1753
  br label %533

378:                                              ; preds = %371
  %379 = load %struct._p_KSP*, %struct._p_KSP** %10, align 8, !dbg !1756, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_KSP* %379, metadata !1403, metadata !DIExpression()), !dbg !1524
  %380 = call i32 @KSPSetType(%struct._p_KSP* %379, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !1757
  call void @llvm.dbg.value(metadata i32 %380, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %380, metadata !1487, metadata !DIExpression()), !dbg !1758
  %381 = icmp eq i32 %380, 0, !dbg !1759
  br i1 %381, label %384, label %382, !dbg !1761, !prof !1285

382:                                              ; preds = %378
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %380, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1759
  br label %533

384:                                              ; preds = %378
  %385 = load %struct._p_KSP*, %struct._p_KSP** %10, align 8, !dbg !1762, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_KSP* %385, metadata !1403, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata %struct._p_PC** %11, metadata !1408, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %386 = call i32 @KSPGetPC(%struct._p_KSP* %385, %struct._p_PC** nonnull %11) #9, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %386, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %386, metadata !1489, metadata !DIExpression()), !dbg !1764
  %387 = icmp eq i32 %386, 0, !dbg !1765
  br i1 %387, label %390, label %388, !dbg !1767, !prof !1285

388:                                              ; preds = %384
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1765
  br label %533

390:                                              ; preds = %384
  %391 = load %struct._p_PC*, %struct._p_PC** %11, align 8, !dbg !1768, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_PC* %391, metadata !1408, metadata !DIExpression()), !dbg !1524
  %392 = call i32 @PCSetType(%struct._p_PC* %391, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #9, !dbg !1769
  call void @llvm.dbg.value(metadata i32 %392, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %392, metadata !1491, metadata !DIExpression()), !dbg !1770
  %393 = icmp eq i32 %392, 0, !dbg !1771
  br i1 %393, label %396, label %394, !dbg !1773, !prof !1285

394:                                              ; preds = %390
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1771
  br label %533

396:                                              ; preds = %390
  %397 = load %struct._p_KSP*, %struct._p_KSP** %10, align 8, !dbg !1774, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_KSP* %397, metadata !1403, metadata !DIExpression()), !dbg !1524
  %398 = call i32 @KSPSetInitialGuessNonzero(%struct._p_KSP* %397, i32 1) #9, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %398, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %398, metadata !1493, metadata !DIExpression()), !dbg !1776
  %399 = icmp eq i32 %398, 0, !dbg !1777
  br i1 %399, label %402, label %400, !dbg !1779, !prof !1285

400:                                              ; preds = %396
  %401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %398, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1777
  br label %533

402:                                              ; preds = %396
  %403 = load %struct._p_KSP*, %struct._p_KSP** %10, align 8, !dbg !1780, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_KSP* %403, metadata !1403, metadata !DIExpression()), !dbg !1524
  %404 = call i32 @KSPSetUp(%struct._p_KSP* %403) #9, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %404, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %404, metadata !1495, metadata !DIExpression()), !dbg !1782
  %405 = icmp eq i32 %404, 0, !dbg !1783
  br i1 %405, label %408, label %406, !dbg !1785, !prof !1285

406:                                              ; preds = %402
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %404, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1783
  br label %533

408:                                              ; preds = %402
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %409 = call i32 @DMGetGlobalVector(%struct._p_DM* %0, %struct._p_Vec** nonnull %12) #9, !dbg !1786
  call void @llvm.dbg.value(metadata i32 %409, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %409, metadata !1497, metadata !DIExpression()), !dbg !1787
  %410 = icmp eq i32 %409, 0, !dbg !1788
  br i1 %410, label %413, label %411, !dbg !1790, !prof !1285

411:                                              ; preds = %408
  %412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %409, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1788
  br label %533

413:                                              ; preds = %408
  %414 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !1791, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %414, metadata !1413, metadata !DIExpression()), !dbg !1524
  %415 = call i32 @VecSet(%struct._p_Vec* %414, double 0.000000e+00) #9, !dbg !1792
  call void @llvm.dbg.value(metadata i32 %415, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %415, metadata !1499, metadata !DIExpression()), !dbg !1793
  %416 = icmp eq i32 %415, 0, !dbg !1794
  br i1 %416, label %419, label %417, !dbg !1796, !prof !1285

417:                                              ; preds = %413
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1794
  br label %533

419:                                              ; preds = %413
  %420 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !1797, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %420, metadata !1414, metadata !DIExpression()), !dbg !1524
  %421 = icmp eq %struct._p_Vec* %420, null, !dbg !1797
  br i1 %421, label %427, label %422, !dbg !1798

422:                                              ; preds = %419
  %423 = call i32 @VecPointwiseMult(%struct._p_Vec* %1, %struct._p_Vec* nonnull %420, %struct._p_Vec* %1) #9, !dbg !1799
  call void @llvm.dbg.value(metadata i32 %423, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %423, metadata !1501, metadata !DIExpression()), !dbg !1800
  %424 = icmp eq i32 %423, 0, !dbg !1801
  br i1 %424, label %427, label %425, !dbg !1803, !prof !1285

425:                                              ; preds = %422
  %426 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1801
  br label %533

427:                                              ; preds = %422, %419
  %428 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !1804, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %428, metadata !1413, metadata !DIExpression()), !dbg !1524
  %429 = call i32 @DMLocalToGlobalBegin(%struct._p_DM* %0, %struct._p_Vec* %1, i32 2, %struct._p_Vec* %428) #9, !dbg !1805
  call void @llvm.dbg.value(metadata i32 %429, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %429, metadata !1505, metadata !DIExpression()), !dbg !1806
  %430 = icmp eq i32 %429, 0, !dbg !1807
  br i1 %430, label %433, label %431, !dbg !1809, !prof !1285

431:                                              ; preds = %427
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1807
  br label %533

433:                                              ; preds = %427
  %434 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !1810, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %434, metadata !1413, metadata !DIExpression()), !dbg !1524
  %435 = call i32 @DMLocalToGlobalEnd(%struct._p_DM* %0, %struct._p_Vec* %1, i32 2, %struct._p_Vec* %434) #9, !dbg !1811
  call void @llvm.dbg.value(metadata i32 %435, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %435, metadata !1507, metadata !DIExpression()), !dbg !1812
  %436 = icmp eq i32 %435, 0, !dbg !1813
  br i1 %436, label %439, label %437, !dbg !1815, !prof !1285

437:                                              ; preds = %433
  %438 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %435, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1813
  br label %533

439:                                              ; preds = %433
  %440 = load %struct._p_KSP*, %struct._p_KSP** %10, align 8, !dbg !1816, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_KSP* %440, metadata !1403, metadata !DIExpression()), !dbg !1524
  %441 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !1817, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %441, metadata !1413, metadata !DIExpression()), !dbg !1524
  %442 = call i32 @KSPSolve(%struct._p_KSP* %440, %struct._p_Vec* %441, %struct._p_Vec* %2) #9, !dbg !1818
  call void @llvm.dbg.value(metadata i32 %442, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %442, metadata !1509, metadata !DIExpression()), !dbg !1819
  %443 = icmp eq i32 %442, 0, !dbg !1820
  br i1 %443, label %446, label %444, !dbg !1822, !prof !1285

444:                                              ; preds = %439
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %442, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1820
  br label %533

446:                                              ; preds = %439
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !1413, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %447 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %0, %struct._p_Vec** nonnull %12) #9, !dbg !1823
  call void @llvm.dbg.value(metadata i32 %447, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %447, metadata !1511, metadata !DIExpression()), !dbg !1824
  %448 = icmp eq i32 %447, 0, !dbg !1825
  br i1 %448, label %451, label %449, !dbg !1827, !prof !1285

449:                                              ; preds = %446
  %450 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %447, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1825
  br label %533

451:                                              ; preds = %446
  call void @llvm.dbg.value(metadata %struct._p_KSP** %10, metadata !1403, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %452 = call i32 @KSPDestroy(%struct._p_KSP** nonnull %10) #9, !dbg !1828
  call void @llvm.dbg.value(metadata i32 %452, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %452, metadata !1513, metadata !DIExpression()), !dbg !1829
  %453 = icmp eq i32 %452, 0, !dbg !1830
  br i1 %453, label %456, label %454, !dbg !1832, !prof !1285

454:                                              ; preds = %451
  %455 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %452, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1830
  br label %533

456:                                              ; preds = %451
  call void @llvm.dbg.value(metadata %struct._p_Mat** %4, metadata !1396, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %457 = call i32 @MatDestroy(%struct._p_Mat** nonnull %4) #9, !dbg !1833
  call void @llvm.dbg.value(metadata i32 %457, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %457, metadata !1515, metadata !DIExpression()), !dbg !1834
  %458 = icmp eq i32 %457, 0, !dbg !1835
  br i1 %458, label %461, label %459, !dbg !1837, !prof !1285

459:                                              ; preds = %456
  %460 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %457, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1835
  br label %533

461:                                              ; preds = %456
  %462 = load i32, i32* %9, align 4, !dbg !1838, !tbaa !1552
  call void @llvm.dbg.value(metadata i32 %462, metadata !1402, metadata !DIExpression()), !dbg !1524
  %463 = icmp eq i32 %462, 0, !dbg !1838
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  br i1 %463, label %469, label %464, !dbg !1839

464:                                              ; preds = %461
  %465 = call i32 @VecDestroy(%struct._p_Vec** nonnull %13) #9, !dbg !1840
  call void @llvm.dbg.value(metadata i32 %465, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %465, metadata !1517, metadata !DIExpression()), !dbg !1841
  %466 = icmp eq i32 %465, 0, !dbg !1842
  br i1 %466, label %474, label %467, !dbg !1844, !prof !1285

467:                                              ; preds = %464
  %468 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %465, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1842
  br label %533

469:                                              ; preds = %461
  %470 = call i32 @DMRestoreNamedLocalVector(%struct._p_DM* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i64 0, i64 0), %struct._p_Vec** nonnull %13) #9, !dbg !1845
  call void @llvm.dbg.value(metadata i32 %470, metadata !1416, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata i32 %470, metadata !1521, metadata !DIExpression()), !dbg !1846
  %471 = icmp eq i32 %470, 0, !dbg !1847
  br i1 %471, label %474, label %472, !dbg !1849, !prof !1285

472:                                              ; preds = %469
  %473 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %470, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !1847
  br label %533

474:                                              ; preds = %469, %464
  %475 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1850, !tbaa !1264
  %476 = icmp eq %struct.PetscStack* %475, null, !dbg !1850
  br i1 %476, label %533, label %477, !dbg !1854

477:                                              ; preds = %474
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %475, i64 0, i32 4, !dbg !1855
  %479 = load i32, i32* %478, align 8, !dbg !1855, !tbaa !1272
  %480 = icmp slt i32 %479, 1, !dbg !1855
  br i1 %480, label %481, label %487, !dbg !1858

481:                                              ; preds = %477
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %475, i64 0, i32 6, !dbg !1859
  %483 = load i32, i32* %482, align 8, !dbg !1859, !tbaa !1351
  %484 = icmp eq i32 %483, 0, !dbg !1859
  br i1 %484, label %533, label %485, !dbg !1862

485:                                              ; preds = %481
  %486 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %479, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0)), !dbg !1863
  br label %533, !dbg !1863

487:                                              ; preds = %477
  %488 = add nsw i32 %479, -1, !dbg !1865
  store i32 %488, i32* %478, align 8, !dbg !1865, !tbaa !1272
  %489 = icmp slt i32 %479, 65, !dbg !1867
  br i1 %489, label %490, label %526, !dbg !1865

490:                                              ; preds = %487
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %475, i64 0, i32 6, !dbg !1869
  %492 = load i32, i32* %491, align 8, !dbg !1869, !tbaa !1351
  %493 = icmp eq i32 %492, 0, !dbg !1869
  br i1 %493, label %508, label %494, !dbg !1869

494:                                              ; preds = %490
  %495 = zext i32 %488 to i64, !dbg !1869
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %475, i64 0, i32 3, i64 %495, !dbg !1869
  %497 = load i32, i32* %496, align 4, !dbg !1869, !tbaa !1278
  %498 = icmp eq i32 %497, 0, !dbg !1869
  br i1 %498, label %508, label %499, !dbg !1869

499:                                              ; preds = %494
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %475, i64 0, i32 0, i64 %495, !dbg !1869
  %501 = load i8*, i8** %500, align 8, !dbg !1869, !tbaa !1264
  %502 = icmp eq i8* %501, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0), !dbg !1869
  br i1 %502, label %508, label %503, !dbg !1872

503:                                              ; preds = %499
  %504 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %501, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMGlobalToLocalSolve, i64 0, i64 0)), !dbg !1873
  %505 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !1264
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %505, i64 0, i32 4
  %507 = load i32, i32* %506, align 8, !dbg !1872, !tbaa !1272
  br label %508, !dbg !1873

508:                                              ; preds = %503, %499, %494, %490
  %509 = phi i32 [ %507, %503 ], [ %488, %499 ], [ %488, %494 ], [ %488, %490 ], !dbg !1872
  %510 = phi %struct.PetscStack* [ %505, %503 ], [ %475, %499 ], [ %475, %494 ], [ %475, %490 ], !dbg !1872
  %511 = sext i32 %509 to i64, !dbg !1872
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 0, i64 %511, !dbg !1872
  store i8* null, i8** %512, align 8, !dbg !1872, !tbaa !1264
  %513 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !1264
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %513, i64 0, i32 4, !dbg !1872
  %515 = load i32, i32* %514, align 8, !dbg !1872, !tbaa !1272
  %516 = sext i32 %515 to i64, !dbg !1872
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %513, i64 0, i32 1, i64 %516, !dbg !1872
  store i8* null, i8** %517, align 8, !dbg !1872, !tbaa !1264
  %518 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !1264
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 4, !dbg !1872
  %520 = load i32, i32* %519, align 8, !dbg !1872, !tbaa !1272
  %521 = sext i32 %520 to i64, !dbg !1872
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 2, i64 %521, !dbg !1872
  store i32 0, i32* %522, align 4, !dbg !1872, !tbaa !1278
  %523 = load i32, i32* %519, align 8, !dbg !1872, !tbaa !1272
  %524 = sext i32 %523 to i64, !dbg !1872
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 3, i64 %524, !dbg !1872
  store i32 0, i32* %525, align 4, !dbg !1872, !tbaa !1278
  br label %526, !dbg !1872

526:                                              ; preds = %508, %487
  %527 = phi %struct.PetscStack* [ %518, %508 ], [ %475, %487 ], !dbg !1865
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 5, !dbg !1865
  %529 = load i32, i32* %528, align 4, !dbg !1865, !tbaa !1279
  %530 = add nsw i32 %529, -1
  %531 = icmp sgt i32 %529, 0, !dbg !1865
  %532 = select i1 %531, i32 %530, i32 0, !dbg !1865
  store i32 %532, i32* %528, align 4, !dbg !1865, !tbaa !1279
  br label %533

533:                                              ; preds = %472, %467, %459, %454, %449, %444, %437, %431, %425, %417, %411, %406, %400, %394, %388, %382, %376, %369, %363, %357, %351, %345, %339, %331, %325, %320, %311, %220, %88, %83, %77, %69, %474, %481, %485, %526
  %534 = phi i32 [ %468, %467 ], [ %473, %472 ], [ %460, %459 ], [ %455, %454 ], [ %450, %449 ], [ %445, %444 ], [ %438, %437 ], [ %432, %431 ], [ %426, %425 ], [ %418, %417 ], [ %412, %411 ], [ %407, %406 ], [ %401, %400 ], [ %395, %394 ], [ %389, %388 ], [ %383, %382 ], [ %377, %376 ], [ %370, %369 ], [ %364, %363 ], [ %358, %357 ], [ %352, %351 ], [ %346, %345 ], [ %340, %339 ], [ %332, %331 ], [ %326, %325 ], [ %321, %320 ], [ %89, %88 ], [ %84, %83 ], [ %78, %77 ], [ %70, %69 ], [ 0, %526 ], [ 0, %485 ], [ 0, %481 ], [ 0, %474 ], [ %221, %220 ], [ %312, %311 ], !dbg !1524
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #9, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #9, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #9, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9, !dbg !1875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !1875
  ret i32 %534, !dbg !1875
}

declare !dbg !1876 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1881 i32 @DMCreateLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1882 i32 @DMPlexGetSimplexOrBoxCells(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1887 i32 @DMPlexVecGetClosure(%struct._p_DM*, %struct._p_PetscSection*, %struct._p_Vec*, i32, i32*, double**) local_unnamed_addr #3

declare !dbg !1892 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !1895 i32 @DMPlexVecSetClosure(%struct._p_DM*, %struct._p_PetscSection*, %struct._p_Vec*, i32, double*, i32) local_unnamed_addr #3

declare !dbg !1900 i32 @DMHasNamedLocalVector(%struct._p_DM*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1903 i32 @DMGetNumFields(%struct._p_DM*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMGlobalToLocalSolve_project1(i32 %0, double %1, double* nocapture readnone %2, i32 %3, double* nocapture %4, i8* nocapture readnone %5) #5 !dbg !1906 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1908, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata double %1, metadata !1909, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata double* %2, metadata !1910, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i32 %3, metadata !1911, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata double* %4, metadata !1912, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.value(metadata i8* %5, metadata !1913, metadata !DIExpression()), !dbg !1915
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1916, !tbaa !1264
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1916
  br i1 %8, label %40, label %9, !dbg !1920

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1921
  %11 = load i32, i32* %10, align 8, !dbg !1921, !tbaa !1272
  %12 = icmp slt i32 %11, 64, !dbg !1921
  br i1 %12, label %13, label %30, !dbg !1924

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1925
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1925
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMGlobalToLocalSolve_project1, i64 0, i64 0), i8** %15, align 8, !dbg !1925, !tbaa !1264
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1925, !tbaa !1264
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1925
  %18 = load i32, i32* %17, align 8, !dbg !1925, !tbaa !1272
  %19 = sext i32 %18 to i64, !dbg !1925
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1925
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1925, !tbaa !1264
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1925, !tbaa !1264
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1925
  %23 = load i32, i32* %22, align 8, !dbg !1925, !tbaa !1272
  %24 = sext i32 %23 to i64, !dbg !1925
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1925
  store i32 41, i32* %25, align 4, !dbg !1925, !tbaa !1278
  %26 = load i32, i32* %22, align 8, !dbg !1925, !tbaa !1272
  %27 = sext i32 %26 to i64, !dbg !1925
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1925
  store i32 1, i32* %28, align 4, !dbg !1925, !tbaa !1278
  %29 = load i32, i32* %22, align 8, !dbg !1924, !tbaa !1272
  br label %30, !dbg !1925

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1924
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1924
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1924
  %34 = add nsw i32 %31, 1, !dbg !1924
  store i32 %34, i32* %33, align 8, !dbg !1924, !tbaa !1272
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1924
  %36 = load i32, i32* %35, align 4, !dbg !1924, !tbaa !1279
  %37 = icmp ne i32 %36, 0, !dbg !1924
  %38 = zext i1 %37 to i32, !dbg !1924
  %39 = add nsw i32 %36, %38, !dbg !1924
  store i32 %39, i32* %35, align 4, !dbg !1924, !tbaa !1279
  br label %40, !dbg !1924

40:                                               ; preds = %30, %6
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %6 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1914, metadata !DIExpression()), !dbg !1915
  %42 = icmp sgt i32 %3, 0, !dbg !1927
  br i1 %42, label %43, label %122, !dbg !1930

43:                                               ; preds = %40
  %44 = zext i32 %3 to i64, !dbg !1927
  %45 = icmp ult i32 %3, 4, !dbg !1930
  br i1 %45, label %115, label %46, !dbg !1930

46:                                               ; preds = %43
  %47 = and i64 %44, 4294967292, !dbg !1930
  %48 = add nsw i64 %47, -4, !dbg !1930
  %49 = lshr exact i64 %48, 2, !dbg !1930
  %50 = add nuw nsw i64 %49, 1, !dbg !1930
  %51 = and i64 %50, 7, !dbg !1930
  %52 = icmp ult i64 %48, 28, !dbg !1930
  br i1 %52, label %100, label %53, !dbg !1930

53:                                               ; preds = %46
  %54 = and i64 %50, 9223372036854775800, !dbg !1930
  br label %55, !dbg !1930

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %97, %55 ], !dbg !1931
  %57 = phi i64 [ %54, %53 ], [ %98, %55 ]
  %58 = getelementptr inbounds double, double* %4, i64 %56, !dbg !1931
  %59 = bitcast double* %58 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %59, align 8, !dbg !1932, !tbaa !1595
  %60 = getelementptr inbounds double, double* %58, i64 2, !dbg !1932
  %61 = bitcast double* %60 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %61, align 8, !dbg !1932, !tbaa !1595
  %62 = or i64 %56, 4, !dbg !1931
  %63 = getelementptr inbounds double, double* %4, i64 %62, !dbg !1931
  %64 = bitcast double* %63 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %64, align 8, !dbg !1932, !tbaa !1595
  %65 = getelementptr inbounds double, double* %63, i64 2, !dbg !1932
  %66 = bitcast double* %65 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %66, align 8, !dbg !1932, !tbaa !1595
  %67 = or i64 %56, 8, !dbg !1931
  %68 = getelementptr inbounds double, double* %4, i64 %67, !dbg !1931
  %69 = bitcast double* %68 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %69, align 8, !dbg !1932, !tbaa !1595
  %70 = getelementptr inbounds double, double* %68, i64 2, !dbg !1932
  %71 = bitcast double* %70 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %71, align 8, !dbg !1932, !tbaa !1595
  %72 = or i64 %56, 12, !dbg !1931
  %73 = getelementptr inbounds double, double* %4, i64 %72, !dbg !1931
  %74 = bitcast double* %73 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %74, align 8, !dbg !1932, !tbaa !1595
  %75 = getelementptr inbounds double, double* %73, i64 2, !dbg !1932
  %76 = bitcast double* %75 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %76, align 8, !dbg !1932, !tbaa !1595
  %77 = or i64 %56, 16, !dbg !1931
  %78 = getelementptr inbounds double, double* %4, i64 %77, !dbg !1931
  %79 = bitcast double* %78 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %79, align 8, !dbg !1932, !tbaa !1595
  %80 = getelementptr inbounds double, double* %78, i64 2, !dbg !1932
  %81 = bitcast double* %80 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %81, align 8, !dbg !1932, !tbaa !1595
  %82 = or i64 %56, 20, !dbg !1931
  %83 = getelementptr inbounds double, double* %4, i64 %82, !dbg !1931
  %84 = bitcast double* %83 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %84, align 8, !dbg !1932, !tbaa !1595
  %85 = getelementptr inbounds double, double* %83, i64 2, !dbg !1932
  %86 = bitcast double* %85 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %86, align 8, !dbg !1932, !tbaa !1595
  %87 = or i64 %56, 24, !dbg !1931
  %88 = getelementptr inbounds double, double* %4, i64 %87, !dbg !1931
  %89 = bitcast double* %88 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %89, align 8, !dbg !1932, !tbaa !1595
  %90 = getelementptr inbounds double, double* %88, i64 2, !dbg !1932
  %91 = bitcast double* %90 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %91, align 8, !dbg !1932, !tbaa !1595
  %92 = or i64 %56, 28, !dbg !1931
  %93 = getelementptr inbounds double, double* %4, i64 %92, !dbg !1931
  %94 = bitcast double* %93 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %94, align 8, !dbg !1932, !tbaa !1595
  %95 = getelementptr inbounds double, double* %93, i64 2, !dbg !1932
  %96 = bitcast double* %95 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %96, align 8, !dbg !1932, !tbaa !1595
  %97 = add i64 %56, 32, !dbg !1931
  %98 = add i64 %57, -8, !dbg !1931
  %99 = icmp eq i64 %98, 0, !dbg !1931
  br i1 %99, label %100, label %55, !dbg !1931, !llvm.loop !1934

100:                                              ; preds = %55, %46
  %101 = phi i64 [ 0, %46 ], [ %97, %55 ]
  %102 = icmp eq i64 %51, 0, !dbg !1931
  br i1 %102, label %113, label %103, !dbg !1931

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %110, %103 ], [ %101, %100 ], !dbg !1931
  %105 = phi i64 [ %111, %103 ], [ %51, %100 ]
  %106 = getelementptr inbounds double, double* %4, i64 %104, !dbg !1931
  %107 = bitcast double* %106 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %107, align 8, !dbg !1932, !tbaa !1595
  %108 = getelementptr inbounds double, double* %106, i64 2, !dbg !1932
  %109 = bitcast double* %108 to <2 x double>*, !dbg !1932
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double>* %109, align 8, !dbg !1932, !tbaa !1595
  %110 = add i64 %104, 4, !dbg !1931
  %111 = add i64 %105, -1, !dbg !1931
  %112 = icmp eq i64 %111, 0, !dbg !1931
  br i1 %112, label %113, label %103, !dbg !1931, !llvm.loop !1936

113:                                              ; preds = %103, %100
  %114 = icmp eq i64 %47, %44, !dbg !1930
  br i1 %114, label %122, label %115, !dbg !1930

115:                                              ; preds = %43, %113
  %116 = phi i64 [ 0, %43 ], [ %47, %113 ]
  br label %117, !dbg !1930

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %120, %117 ], [ %116, %115 ]
  call void @llvm.dbg.value(metadata i64 %118, metadata !1914, metadata !DIExpression()), !dbg !1915
  %119 = getelementptr inbounds double, double* %4, i64 %118, !dbg !1937
  store double 1.000000e+00, double* %119, align 8, !dbg !1932, !tbaa !1595
  %120 = add nuw nsw i64 %118, 1, !dbg !1931
  call void @llvm.dbg.value(metadata i64 %120, metadata !1914, metadata !DIExpression()), !dbg !1915
  %121 = icmp eq i64 %120, %44, !dbg !1927
  br i1 %121, label %122, label %117, !dbg !1930, !llvm.loop !1938

122:                                              ; preds = %117, %113, %40
  %123 = icmp eq %struct.PetscStack* %41, null, !dbg !1939
  br i1 %123, label %180, label %124, !dbg !1943

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1944
  %126 = load i32, i32* %125, align 8, !dbg !1944, !tbaa !1272
  %127 = icmp slt i32 %126, 1, !dbg !1944
  br i1 %127, label %128, label %134, !dbg !1947

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1948
  %130 = load i32, i32* %129, align 8, !dbg !1948, !tbaa !1351
  %131 = icmp eq i32 %130, 0, !dbg !1948
  br i1 %131, label %180, label %132, !dbg !1951

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMGlobalToLocalSolve_project1, i64 0, i64 0)), !dbg !1952
  br label %180, !dbg !1952

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !1954
  store i32 %135, i32* %125, align 8, !dbg !1954, !tbaa !1272
  %136 = icmp slt i32 %126, 65, !dbg !1956
  br i1 %136, label %137, label %173, !dbg !1954

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1958
  %139 = load i32, i32* %138, align 8, !dbg !1958, !tbaa !1351
  %140 = icmp eq i32 %139, 0, !dbg !1958
  br i1 %140, label %155, label %141, !dbg !1958

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !1958
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %142, !dbg !1958
  %144 = load i32, i32* %143, align 4, !dbg !1958, !tbaa !1278
  %145 = icmp eq i32 %144, 0, !dbg !1958
  br i1 %145, label %155, label %146, !dbg !1958

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %142, !dbg !1958
  %148 = load i8*, i8** %147, align 8, !dbg !1958, !tbaa !1264
  %149 = icmp eq i8* %148, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMGlobalToLocalSolve_project1, i64 0, i64 0), !dbg !1958
  br i1 %149, label %155, label %150, !dbg !1961

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMGlobalToLocalSolve_project1, i64 0, i64 0)), !dbg !1962
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1961, !tbaa !1264
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !1961, !tbaa !1272
  br label %155, !dbg !1962

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !1961
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %41, %146 ], [ %41, %141 ], [ %41, %137 ], !dbg !1961
  %158 = sext i32 %156 to i64, !dbg !1961
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !1961
  store i8* null, i8** %159, align 8, !dbg !1961, !tbaa !1264
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1961, !tbaa !1264
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1961
  %162 = load i32, i32* %161, align 8, !dbg !1961, !tbaa !1272
  %163 = sext i32 %162 to i64, !dbg !1961
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !1961
  store i8* null, i8** %164, align 8, !dbg !1961, !tbaa !1264
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1961, !tbaa !1264
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1961
  %167 = load i32, i32* %166, align 8, !dbg !1961, !tbaa !1272
  %168 = sext i32 %167 to i64, !dbg !1961
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !1961
  store i32 0, i32* %169, align 4, !dbg !1961, !tbaa !1278
  %170 = load i32, i32* %166, align 8, !dbg !1961, !tbaa !1272
  %171 = sext i32 %170 to i64, !dbg !1961
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !1961
  store i32 0, i32* %172, align 4, !dbg !1961, !tbaa !1278
  br label %173, !dbg !1961

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %41, %134 ], !dbg !1954
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !1954
  %176 = load i32, i32* %175, align 4, !dbg !1954, !tbaa !1279
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !1954
  %179 = select i1 %178, i32 %177, i32 0, !dbg !1954
  store i32 %179, i32* %175, align 4, !dbg !1954, !tbaa !1279
  br label %180

180:                                              ; preds = %173, %132, %128, %122
  ret i32 0, !dbg !1964
}

declare !dbg !1965 i32 @DMGetNamedLocalVector(%struct._p_DM*, i8*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1968 i32 @DMProjectFunctionLocal(%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1975 i32 @DMRestoreNamedLocalVector(%struct._p_DM*, i8*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1976 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !1979 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1982 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1983 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1987 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1990 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !1993 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !1996 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !1999 i32 @MatShellSetContext(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2000 i32 @MatShellSetOperation(%struct._p_Mat*, i32, void ()*) local_unnamed_addr #3

declare !dbg !2003 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !2007 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2010 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !2013 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #3

declare !dbg !2017 i32 @PCSetType(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !2021 i32 @KSPSetInitialGuessNonzero(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !2024 i32 @KSPSetUp(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !2027 i32 @DMGetGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2028 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2031 i32 @DMRestoreGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2032 i32 @KSPDestroy(%struct._p_KSP**) local_unnamed_addr #3

declare !dbg !2035 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2038 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMProjectField(%struct._p_DM* %0, double %1, %struct._p_Vec* %2, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)** %3, i32 %4, %struct._p_Vec* %5) local_unnamed_addr #0 !dbg !2041 {
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_DM*, align 8
  %10 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2043, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata double %1, metadata !2044, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2045, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)** %3, metadata !2046, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata i32 %4, metadata !2047, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !2048, metadata !DIExpression()), !dbg !2086
  %11 = bitcast %struct._p_Vec** %7 to i8*, !dbg !2087
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2087
  %12 = bitcast %struct._p_Vec** %8 to i8*, !dbg !2087
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2087
  %13 = bitcast %struct._p_DM** %9 to i8*, !dbg !2088
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2088
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2089, !tbaa !1264
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !2089
  br i1 %15, label %47, label %16, !dbg !2093

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2094
  %18 = load i32, i32* %17, align 8, !dbg !2094, !tbaa !1272
  %19 = icmp slt i32 %18, 64, !dbg !2094
  br i1 %19, label %20, label %37, !dbg !2097

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !2098
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !2098
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8** %22, align 8, !dbg !2098, !tbaa !1264
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2098, !tbaa !1264
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2098
  %25 = load i32, i32* %24, align 8, !dbg !2098, !tbaa !1272
  %26 = sext i32 %25 to i64, !dbg !2098
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !2098
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !2098, !tbaa !1264
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2098, !tbaa !1264
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2098
  %30 = load i32, i32* %29, align 8, !dbg !2098, !tbaa !1272
  %31 = sext i32 %30 to i64, !dbg !2098
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !2098
  store i32 224, i32* %32, align 4, !dbg !2098, !tbaa !1278
  %33 = load i32, i32* %29, align 8, !dbg !2098, !tbaa !1272
  %34 = sext i32 %33 to i64, !dbg !2098
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !2098
  store i32 1, i32* %35, align 4, !dbg !2098, !tbaa !1278
  %36 = load i32, i32* %29, align 8, !dbg !2097, !tbaa !1272
  br label %37, !dbg !2098

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !2097
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !2097
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2097
  %41 = add nsw i32 %38, 1, !dbg !2097
  store i32 %41, i32* %40, align 8, !dbg !2097, !tbaa !1272
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2097
  %43 = load i32, i32* %42, align 4, !dbg !2097, !tbaa !1279
  %44 = icmp ne i32 %43, 0, !dbg !2097
  %45 = zext i1 %44 to i32, !dbg !2097
  %46 = add nsw i32 %43, %45, !dbg !2097
  store i32 %46, i32* %42, align 4, !dbg !2097, !tbaa !1279
  br label %47, !dbg !2097

47:                                               ; preds = %6, %37
  %48 = icmp eq %struct._p_DM* %0, null, !dbg !2100
  br i1 %48, label %49, label %51, !dbg !2103

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0), i32 1) #9, !dbg !2100
  br label %214, !dbg !2100

51:                                               ; preds = %47
  %52 = bitcast %struct._p_DM* %0 to i8*, !dbg !2104
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #9, !dbg !2104
  %54 = icmp eq i32 %53, 0, !dbg !2104
  br i1 %54, label %55, label %57, !dbg !2103

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i32 1) #9, !dbg !2104
  br label %214, !dbg !2104

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2106
  %59 = load i32, i32* %58, align 8, !dbg !2106, !tbaa !2108
  %60 = load i32, i32* @DM_CLASSID, align 4, !dbg !2106, !tbaa !1278
  %61 = icmp eq i32 %59, %60, !dbg !2106
  br i1 %61, label %68, label %62, !dbg !2103

62:                                               ; preds = %57
  %63 = icmp eq i32 %59, -1, !dbg !2111
  br i1 %63, label %64, label %66, !dbg !2114

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i64 0, i64 0), i32 1) #9, !dbg !2111
  br label %214, !dbg !2111

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0), i32 1) #9, !dbg !2111
  br label %214, !dbg !2111

68:                                               ; preds = %57
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2049, metadata !DIExpression(DW_OP_deref)), !dbg !2086
  %69 = call i32 @DMGetLocalVector(%struct._p_DM* nonnull %0, %struct._p_Vec** nonnull %7) #9, !dbg !2115
  call void @llvm.dbg.value(metadata i32 %69, metadata !2052, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata i32 %69, metadata !2053, metadata !DIExpression()), !dbg !2116
  %70 = icmp eq i32 %69, 0, !dbg !2117
  br i1 %70, label %73, label %71, !dbg !2119, !prof !1285

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2117
  br label %214

73:                                               ; preds = %68
  %74 = icmp eq %struct._p_Vec* %2, %5, !dbg !2120
  br i1 %74, label %89, label %75, !dbg !2121

75:                                               ; preds = %73
  call void @llvm.dbg.value(metadata %struct._p_DM** %9, metadata !2051, metadata !DIExpression(DW_OP_deref)), !dbg !2086
  %76 = call i32 @VecGetDM(%struct._p_Vec* %2, %struct._p_DM** nonnull %9) #9, !dbg !2122
  call void @llvm.dbg.value(metadata i32 %76, metadata !2052, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata i32 %76, metadata !2055, metadata !DIExpression()), !dbg !2123
  %77 = icmp eq i32 %76, 0, !dbg !2124
  br i1 %77, label %80, label %78, !dbg !2126, !prof !1285

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2124
  br label %214

80:                                               ; preds = %75
  %81 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2127, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_DM* %81, metadata !2051, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2050, metadata !DIExpression(DW_OP_deref)), !dbg !2086
  %82 = call i32 @DMGetLocalVector(%struct._p_DM* %81, %struct._p_Vec** nonnull %8) #9, !dbg !2128
  call void @llvm.dbg.value(metadata i32 %82, metadata !2052, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata i32 %82, metadata !2059, metadata !DIExpression()), !dbg !2129
  %83 = icmp eq i32 %82, 0, !dbg !2130
  br i1 %83, label %84, label %87, !dbg !2132, !prof !1285

84:                                               ; preds = %80
  %85 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2133, !tbaa !1264
  %86 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2134, !tbaa !1264
  br label %91, !dbg !2132

87:                                               ; preds = %80
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2130
  br label %214

89:                                               ; preds = %73
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2051, metadata !DIExpression()), !dbg !2086
  store %struct._p_DM* %0, %struct._p_DM** %9, align 8, !dbg !2135, !tbaa !1264
  %90 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2137, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %90, metadata !2049, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata %struct._p_Vec* %90, metadata !2050, metadata !DIExpression()), !dbg !2086
  store %struct._p_Vec* %90, %struct._p_Vec** %8, align 8, !dbg !2138, !tbaa !1264
  br label %91

91:                                               ; preds = %84, %89
  %92 = phi %struct._p_Vec* [ %86, %84 ], [ %90, %89 ], !dbg !2134
  %93 = phi %struct._p_DM* [ %85, %84 ], [ %0, %89 ], !dbg !2133
  call void @llvm.dbg.value(metadata %struct._p_DM* %93, metadata !2051, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata %struct._p_Vec* %92, metadata !2050, metadata !DIExpression()), !dbg !2086
  %94 = call i32 @DMGlobalToLocalBegin(%struct._p_DM* %93, %struct._p_Vec* %2, i32 1, %struct._p_Vec* %92) #9, !dbg !2139
  call void @llvm.dbg.value(metadata i32 %94, metadata !2052, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata i32 %94, metadata !2061, metadata !DIExpression()), !dbg !2140
  %95 = icmp eq i32 %94, 0, !dbg !2141
  br i1 %95, label %98, label %96, !dbg !2143, !prof !1285

96:                                               ; preds = %91
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2141
  br label %214

98:                                               ; preds = %91
  %99 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2144, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_DM* %99, metadata !2051, metadata !DIExpression()), !dbg !2086
  %100 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2145, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %100, metadata !2050, metadata !DIExpression()), !dbg !2086
  %101 = call i32 @DMGlobalToLocalEnd(%struct._p_DM* %99, %struct._p_Vec* %2, i32 1, %struct._p_Vec* %100) #9, !dbg !2146
  call void @llvm.dbg.value(metadata i32 %101, metadata !2052, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata i32 %101, metadata !2063, metadata !DIExpression()), !dbg !2147
  %102 = icmp eq i32 %101, 0, !dbg !2148
  br i1 %102, label %105, label %103, !dbg !2150, !prof !1285

103:                                              ; preds = %98
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2148
  br label %214

105:                                              ; preds = %98
  %106 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2151, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %106, metadata !2050, metadata !DIExpression()), !dbg !2086
  %107 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2152, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %107, metadata !2049, metadata !DIExpression()), !dbg !2086
  %108 = call i32 @DMProjectFieldLocal(%struct._p_DM* nonnull %0, double %1, %struct._p_Vec* %106, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)** %3, i32 %4, %struct._p_Vec* %107) #9, !dbg !2153
  call void @llvm.dbg.value(metadata i32 %108, metadata !2052, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata i32 %108, metadata !2065, metadata !DIExpression()), !dbg !2154
  %109 = icmp eq i32 %108, 0, !dbg !2155
  br i1 %109, label %112, label %110, !dbg !2157, !prof !1285

110:                                              ; preds = %105
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2155
  br label %214

112:                                              ; preds = %105
  %113 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2158, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %113, metadata !2049, metadata !DIExpression()), !dbg !2086
  %114 = call i32 @DMLocalToGlobalBegin(%struct._p_DM* nonnull %0, %struct._p_Vec* %113, i32 %4, %struct._p_Vec* %5) #9, !dbg !2159
  call void @llvm.dbg.value(metadata i32 %114, metadata !2052, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata i32 %114, metadata !2067, metadata !DIExpression()), !dbg !2160
  %115 = icmp eq i32 %114, 0, !dbg !2161
  br i1 %115, label %118, label %116, !dbg !2163, !prof !1285

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2161
  br label %214

118:                                              ; preds = %112
  %119 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2164, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %119, metadata !2049, metadata !DIExpression()), !dbg !2086
  %120 = call i32 @DMLocalToGlobalEnd(%struct._p_DM* nonnull %0, %struct._p_Vec* %119, i32 %4, %struct._p_Vec* %5) #9, !dbg !2165
  call void @llvm.dbg.value(metadata i32 %120, metadata !2052, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata i32 %120, metadata !2069, metadata !DIExpression()), !dbg !2166
  %121 = icmp eq i32 %120, 0, !dbg !2167
  br i1 %121, label %124, label %122, !dbg !2169, !prof !1285

122:                                              ; preds = %118
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2167
  br label %214

124:                                              ; preds = %118
  switch i32 %4, label %143 [
    i32 7, label %125
    i32 5, label %125
    i32 1, label %125
  ], !dbg !2170

125:                                              ; preds = %124, %124, %124
  %126 = bitcast %struct._p_Mat** %10 to i8*, !dbg !2171
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #9, !dbg !2171
  call void @llvm.dbg.value(metadata %struct._p_Mat** %10, metadata !2071, metadata !DIExpression(DW_OP_deref)), !dbg !2172
  %127 = call i32 @DMGetDefaultConstraints(%struct._p_DM* nonnull %0, %struct._p_PetscSection** null, %struct._p_Mat** nonnull %10) #9, !dbg !2173
  call void @llvm.dbg.value(metadata i32 %127, metadata !2052, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata i32 %127, metadata !2074, metadata !DIExpression()), !dbg !2174
  %128 = icmp eq i32 %127, 0, !dbg !2175
  br i1 %128, label %131, label %129, !dbg !2177, !prof !1285

129:                                              ; preds = %125
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2175
  br label %141

131:                                              ; preds = %125
  %132 = load %struct._p_Mat*, %struct._p_Mat** %10, align 8, !dbg !2178, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Mat* %132, metadata !2071, metadata !DIExpression()), !dbg !2172
  %133 = icmp eq %struct._p_Mat* %132, null, !dbg !2178
  br i1 %133, label %140, label %134, !dbg !2179

134:                                              ; preds = %131
  %135 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2180, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %135, metadata !2049, metadata !DIExpression()), !dbg !2086
  %136 = call i32 @DMGlobalToLocalSolve(%struct._p_DM* nonnull %0, %struct._p_Vec* %135, %struct._p_Vec* %5), !dbg !2181
  call void @llvm.dbg.value(metadata i32 %136, metadata !2052, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata i32 %136, metadata !2076, metadata !DIExpression()), !dbg !2182
  %137 = icmp eq i32 %136, 0, !dbg !2183
  br i1 %137, label %140, label %138, !dbg !2185, !prof !1285

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2183
  br label %141

140:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #9, !dbg !2186
  br label %143

141:                                              ; preds = %138, %129
  %142 = phi i32 [ %139, %138 ], [ %130, %129 ], !dbg !2172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #9, !dbg !2186
  br label %214

143:                                              ; preds = %140, %124
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2049, metadata !DIExpression(DW_OP_deref)), !dbg !2086
  %144 = call i32 @DMRestoreLocalVector(%struct._p_DM* nonnull %0, %struct._p_Vec** nonnull %7) #9, !dbg !2187
  call void @llvm.dbg.value(metadata i32 %144, metadata !2052, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata i32 %144, metadata !2080, metadata !DIExpression()), !dbg !2188
  %145 = icmp eq i32 %144, 0, !dbg !2189
  br i1 %145, label %148, label %146, !dbg !2191, !prof !1285

146:                                              ; preds = %143
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2189
  br label %214

148:                                              ; preds = %143
  br i1 %74, label %155, label %149, !dbg !2192

149:                                              ; preds = %148
  %150 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !2193, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_DM* %150, metadata !2051, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2050, metadata !DIExpression(DW_OP_deref)), !dbg !2086
  %151 = call i32 @DMRestoreLocalVector(%struct._p_DM* %150, %struct._p_Vec** nonnull %8) #9, !dbg !2194
  call void @llvm.dbg.value(metadata i32 %151, metadata !2052, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.value(metadata i32 %151, metadata !2082, metadata !DIExpression()), !dbg !2195
  %152 = icmp eq i32 %151, 0, !dbg !2196
  br i1 %152, label %155, label %153, !dbg !2198, !prof !1285

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2196
  br label %214

155:                                              ; preds = %149, %148
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !1264
  %157 = icmp eq %struct.PetscStack* %156, null, !dbg !2199
  br i1 %157, label %214, label %158, !dbg !2203

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !2204
  %160 = load i32, i32* %159, align 8, !dbg !2204, !tbaa !1272
  %161 = icmp slt i32 %160, 1, !dbg !2204
  br i1 %161, label %162, label %168, !dbg !2207

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !2208
  %164 = load i32, i32* %163, align 8, !dbg !2208, !tbaa !1351
  %165 = icmp eq i32 %164, 0, !dbg !2208
  br i1 %165, label %214, label %166, !dbg !2211

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %160, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0)), !dbg !2212
  br label %214, !dbg !2212

168:                                              ; preds = %158
  %169 = add nsw i32 %160, -1, !dbg !2214
  store i32 %169, i32* %159, align 8, !dbg !2214, !tbaa !1272
  %170 = icmp slt i32 %160, 65, !dbg !2216
  br i1 %170, label %171, label %207, !dbg !2214

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 6, !dbg !2218
  %173 = load i32, i32* %172, align 8, !dbg !2218, !tbaa !1351
  %174 = icmp eq i32 %173, 0, !dbg !2218
  br i1 %174, label %189, label %175, !dbg !2218

175:                                              ; preds = %171
  %176 = zext i32 %169 to i64, !dbg !2218
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %176, !dbg !2218
  %178 = load i32, i32* %177, align 4, !dbg !2218, !tbaa !1278
  %179 = icmp eq i32 %178, 0, !dbg !2218
  br i1 %179, label %189, label %180, !dbg !2218

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 0, i64 %176, !dbg !2218
  %182 = load i8*, i8** %181, align 8, !dbg !2218, !tbaa !1264
  %183 = icmp eq i8* %182, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0), !dbg !2218
  br i1 %183, label %189, label %184, !dbg !2221

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %182, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMProjectField, i64 0, i64 0)), !dbg !2222
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !1264
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4
  %188 = load i32, i32* %187, align 8, !dbg !2221, !tbaa !1272
  br label %189, !dbg !2222

189:                                              ; preds = %184, %180, %175, %171
  %190 = phi i32 [ %188, %184 ], [ %169, %180 ], [ %169, %175 ], [ %169, %171 ], !dbg !2221
  %191 = phi %struct.PetscStack* [ %186, %184 ], [ %156, %180 ], [ %156, %175 ], [ %156, %171 ], !dbg !2221
  %192 = sext i32 %190 to i64, !dbg !2221
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %192, !dbg !2221
  store i8* null, i8** %193, align 8, !dbg !2221, !tbaa !1264
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !1264
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 4, !dbg !2221
  %196 = load i32, i32* %195, align 8, !dbg !2221, !tbaa !1272
  %197 = sext i32 %196 to i64, !dbg !2221
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %194, i64 0, i32 1, i64 %197, !dbg !2221
  store i8* null, i8** %198, align 8, !dbg !2221, !tbaa !1264
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2221, !tbaa !1264
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !2221
  %201 = load i32, i32* %200, align 8, !dbg !2221, !tbaa !1272
  %202 = sext i32 %201 to i64, !dbg !2221
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 2, i64 %202, !dbg !2221
  store i32 0, i32* %203, align 4, !dbg !2221, !tbaa !1278
  %204 = load i32, i32* %200, align 8, !dbg !2221, !tbaa !1272
  %205 = sext i32 %204 to i64, !dbg !2221
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 3, i64 %205, !dbg !2221
  store i32 0, i32* %206, align 4, !dbg !2221, !tbaa !1278
  br label %207, !dbg !2221

207:                                              ; preds = %189, %168
  %208 = phi %struct.PetscStack* [ %199, %189 ], [ %156, %168 ], !dbg !2214
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 5, !dbg !2214
  %210 = load i32, i32* %209, align 4, !dbg !2214, !tbaa !1279
  %211 = add nsw i32 %210, -1
  %212 = icmp sgt i32 %210, 0, !dbg !2214
  %213 = select i1 %212, i32 %211, i32 0, !dbg !2214
  store i32 %213, i32* %209, align 4, !dbg !2214, !tbaa !1279
  br label %214

214:                                              ; preds = %153, %146, %141, %122, %116, %110, %103, %96, %87, %78, %71, %155, %162, %166, %207, %66, %64, %55, %49
  %215 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %154, %153 ], [ %147, %146 ], [ %142, %141 ], [ %123, %122 ], [ %117, %116 ], [ %111, %110 ], [ %104, %103 ], [ %97, %96 ], [ %88, %87 ], [ %79, %78 ], [ %72, %71 ], [ %56, %55 ], [ %50, %49 ], [ 0, %207 ], [ 0, %166 ], [ 0, %162 ], [ 0, %155 ], !dbg !2086
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !2224
  ret i32 %215, !dbg !2224
}

declare !dbg !2225 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !2230 i32 @VecGetDM(%struct._p_Vec*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2234 i32 @DMProjectFieldLocal(%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2243 i32 @DMGetDefaultConstraints(%struct._p_DM*, %struct._p_PetscSection**, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMAdaptInterpolator(%struct._p_DM* %0, %struct._p_DM* %1, %struct._p_Mat* %2, %struct._p_KSP* %3, i32 %4, %struct._p_Vec** nocapture readonly %5, %struct._p_Vec** %6, %struct._p_Mat** %7, i8* nocapture readnone %8) local_unnamed_addr #0 !dbg !2247 {
  %10 = alloca %struct._p_Vec**, align 8
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca %struct._p_Vec*, align 8
  %13 = alloca %struct._p_Vec*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32*, align 8
  %34 = alloca double*, align 8
  %35 = alloca [4096 x i8], align 16
  %36 = alloca i8*, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32*, align 8
  %43 = alloca double*, align 8
  %44 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2251, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2252, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !2253, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata %struct._p_KSP* %3, metadata !2254, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %4, metadata !2255, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2256, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2257, metadata !DIExpression()), !dbg !2442
  store %struct._p_Vec** %6, %struct._p_Vec*** %10, align 8, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Mat** %7, metadata !2258, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i8* %8, metadata !2259, metadata !DIExpression()), !dbg !2442
  %45 = bitcast %struct._p_Mat** %11 to i8*, !dbg !2443
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2443
  %46 = bitcast %struct._p_Vec** %12 to i8*, !dbg !2444
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9, !dbg !2444
  %47 = bitcast %struct._p_Vec** %13 to i8*, !dbg !2444
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #9, !dbg !2444
  %48 = bitcast double** %14 to i8*, !dbg !2445
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #9, !dbg !2445
  %49 = bitcast double** %15 to i8*, !dbg !2445
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #9, !dbg !2445
  %50 = bitcast double** %16 to i8*, !dbg !2445
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #9, !dbg !2445
  %51 = bitcast double** %17 to i8*, !dbg !2445
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #9, !dbg !2445
  %52 = bitcast double** %18 to i8*, !dbg !2446
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #9, !dbg !2446
  %53 = bitcast double** %19 to i8*, !dbg !2446
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #9, !dbg !2446
  %54 = bitcast double** %20 to i8*, !dbg !2446
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #9, !dbg !2446
  %55 = bitcast double* %21 to i8*, !dbg !2446
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #9, !dbg !2446
  call void @llvm.dbg.value(metadata double 1.000000e-10, metadata !2270, metadata !DIExpression()), !dbg !2442
  store double 1.000000e-10, double* %21, align 8, !dbg !2447, !tbaa !1595
  %56 = bitcast i32* %22 to i8*, !dbg !2448
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #9, !dbg !2448
  %57 = bitcast i32* %23 to i8*, !dbg !2448
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #9, !dbg !2448
  %58 = bitcast i32* %24 to i8*, !dbg !2448
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #9, !dbg !2448
  call void @llvm.dbg.value(metadata i32 1, metadata !2273, metadata !DIExpression()), !dbg !2442
  store i32 1, i32* %24, align 4, !dbg !2449, !tbaa !1278
  %59 = bitcast i32* %25 to i8*, !dbg !2448
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #9, !dbg !2448
  %60 = bitcast i32* %26 to i8*, !dbg !2448
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #9, !dbg !2448
  %61 = bitcast i32* %27 to i8*, !dbg !2448
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #9, !dbg !2448
  %62 = bitcast i32* %28 to i8*, !dbg !2450
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #9, !dbg !2450
  call void @llvm.dbg.value(metadata i32 0, metadata !2277, metadata !DIExpression()), !dbg !2442
  store i32 0, i32* %28, align 4, !dbg !2451, !tbaa !1278
  %63 = bitcast i32* %29 to i8*, !dbg !2450
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #9, !dbg !2450
  %64 = bitcast i32* %30 to i8*, !dbg !2450
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #9, !dbg !2450
  %65 = bitcast i32* %31 to i8*, !dbg !2450
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #9, !dbg !2450
  call void @llvm.dbg.value(metadata i32 0, metadata !2281, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 0, metadata !2283, metadata !DIExpression()), !dbg !2442
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !1264
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !2452
  br i1 %67, label %99, label %68, !dbg !2456

68:                                               ; preds = %9
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !2457
  %70 = load i32, i32* %69, align 8, !dbg !2457, !tbaa !1272
  %71 = icmp slt i32 %70, 64, !dbg !2457
  br i1 %71, label %72, label %89, !dbg !2460

72:                                               ; preds = %68
  %73 = sext i32 %70 to i64, !dbg !2461
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %73, !dbg !2461
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8** %74, align 8, !dbg !2461, !tbaa !1264
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2461, !tbaa !1264
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2461
  %77 = load i32, i32* %76, align 8, !dbg !2461, !tbaa !1272
  %78 = sext i32 %77 to i64, !dbg !2461
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 1, i64 %78, !dbg !2461
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %79, align 8, !dbg !2461, !tbaa !1264
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2461, !tbaa !1264
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2461
  %82 = load i32, i32* %81, align 8, !dbg !2461, !tbaa !1272
  %83 = sext i32 %82 to i64, !dbg !2461
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 2, i64 %83, !dbg !2461
  store i32 267, i32* %84, align 4, !dbg !2461, !tbaa !1278
  %85 = load i32, i32* %81, align 8, !dbg !2461, !tbaa !1272
  %86 = sext i32 %85 to i64, !dbg !2461
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %86, !dbg !2461
  store i32 1, i32* %87, align 4, !dbg !2461, !tbaa !1278
  %88 = load i32, i32* %81, align 8, !dbg !2460, !tbaa !1272
  br label %89, !dbg !2461

89:                                               ; preds = %72, %68
  %90 = phi i32 [ %88, %72 ], [ %70, %68 ], !dbg !2460
  %91 = phi %struct.PetscStack* [ %80, %72 ], [ %66, %68 ], !dbg !2460
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2460
  %93 = add nsw i32 %90, 1, !dbg !2460
  store i32 %93, i32* %92, align 8, !dbg !2460, !tbaa !1272
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !2460
  %95 = load i32, i32* %94, align 4, !dbg !2460, !tbaa !1279
  %96 = icmp ne i32 %95, 0, !dbg !2460
  %97 = zext i1 %96 to i32, !dbg !2460
  %98 = add nsw i32 %95, %97, !dbg !2460
  store i32 %98, i32* %94, align 4, !dbg !2460, !tbaa !1279
  br label %99, !dbg !2460

99:                                               ; preds = %89, %9
  %100 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !2463, !tbaa !1264
  %101 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %100, null, !dbg !2463
  br i1 %101, label %129, label %102, !dbg !2463

102:                                              ; preds = %99
  %103 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2463, !tbaa !1264
  %104 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %103, i64 0, i32 4, !dbg !2463
  %105 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %104, align 8, !dbg !2463, !tbaa !2464
  %106 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %103, i64 0, i32 3, !dbg !2463
  %107 = load i32, i32* %106, align 8, !dbg !2463, !tbaa !2466
  %108 = sext i32 %107 to i64, !dbg !2463
  %109 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %105, i64 %108, i32 2, i32 1, !dbg !2463
  %110 = load i32, i32* %109, align 4, !dbg !2463, !tbaa !2467
  %111 = icmp eq i32 %110, 0, !dbg !2463
  br i1 %111, label %129, label %112, !dbg !2463

112:                                              ; preds = %102
  %113 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %105, i64 %108, i32 3, !dbg !2463
  %114 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %113, align 8, !dbg !2463, !tbaa !2470
  %115 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %114, i64 0, i32 2, !dbg !2463
  %116 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %115, align 8, !dbg !2463, !tbaa !2471
  %117 = load i32, i32* @DM_AdaptInterpolator, align 4, !dbg !2463, !tbaa !1278
  %118 = sext i32 %117 to i64, !dbg !2463
  %119 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %116, i64 %118, i32 1, !dbg !2463
  %120 = load i32, i32* %119, align 4, !dbg !2463, !tbaa !2473
  %121 = icmp eq i32 %120, 0, !dbg !2463
  br i1 %121, label %129, label %122, !dbg !2463

122:                                              ; preds = %112
  %123 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2463
  %124 = getelementptr %struct._p_DM, %struct._p_DM* %1, i64 0, i32 0, !dbg !2463
  %125 = tail call i32 %100(i32 %117, i32 0, %struct._p_PetscObject* %123, %struct._p_PetscObject* %124, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2463
  call void @llvm.dbg.value(metadata i32 %125, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %125, metadata !2285, metadata !DIExpression()), !dbg !2474
  %126 = icmp eq i32 %125, 0, !dbg !2475
  br i1 %126, label %129, label %127, !dbg !2477, !prof !1285

127:                                              ; preds = %122
  %128 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2475
  br label %865

129:                                              ; preds = %99, %102, %112, %122
  call void @llvm.dbg.value(metadata i32* %28, metadata !2277, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  %130 = call i32 @PetscOptionsGetInt(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %28, i32* null) #9, !dbg !2478
  call void @llvm.dbg.value(metadata i32 %130, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %130, metadata !2287, metadata !DIExpression()), !dbg !2479
  %131 = icmp eq i32 %130, 0, !dbg !2480
  br i1 %131, label %134, label %132, !dbg !2482, !prof !1285

132:                                              ; preds = %129
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2480
  br label %865

134:                                              ; preds = %129
  %135 = call i32 @MatDuplicate(%struct._p_Mat* %2, i32 2, %struct._p_Mat** %7) #9, !dbg !2483
  call void @llvm.dbg.value(metadata i32 %135, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %135, metadata !2289, metadata !DIExpression()), !dbg !2484
  %136 = icmp eq i32 %135, 0, !dbg !2485
  br i1 %136, label %139, label %137, !dbg !2487, !prof !1285

137:                                              ; preds = %134
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2485
  br label %865

139:                                              ; preds = %134
  call void @llvm.dbg.value(metadata i32* %29, metadata !2278, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata i32* %30, metadata !2279, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  %140 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %2, i32* nonnull %29, i32* nonnull %30) #9, !dbg !2488
  call void @llvm.dbg.value(metadata i32 %140, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %140, metadata !2291, metadata !DIExpression()), !dbg !2489
  %141 = icmp eq i32 %140, 0, !dbg !2490
  br i1 %141, label %144, label %142, !dbg !2492, !prof !1285

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2490
  br label %865

144:                                              ; preds = %139
  %145 = load i32, i32* %29, align 4, !dbg !2493, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %145, metadata !2278, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %145, metadata !2280, metadata !DIExpression()), !dbg !2442
  %146 = bitcast i32* %32 to i8*
  %147 = bitcast i32** %33 to i8*
  %148 = bitcast double** %34 to i8*
  store i32 %145, i32* %31, align 4, !dbg !2494, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 0, metadata !2281, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %145, metadata !2280, metadata !DIExpression()), !dbg !2442
  %149 = load i32, i32* %30, align 4, !dbg !2495, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %149, metadata !2279, metadata !DIExpression()), !dbg !2442
  %150 = icmp slt i32 %145, %149, !dbg !2496
  br i1 %150, label %151, label %174, !dbg !2497

151:                                              ; preds = %144, %167
  %152 = phi i32 [ %169, %167 ], [ 0, %144 ]
  %153 = phi i32 [ %171, %167 ], [ %145, %144 ]
  call void @llvm.dbg.value(metadata i32 %152, metadata !2281, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %153, metadata !2280, metadata !DIExpression()), !dbg !2442
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #9, !dbg !2498
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #9, !dbg !2499
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #9, !dbg !2500
  call void @llvm.dbg.value(metadata i32 %153, metadata !2280, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32* %32, metadata !2293, metadata !DIExpression(DW_OP_deref)), !dbg !2501
  call void @llvm.dbg.value(metadata i32** %33, metadata !2297, metadata !DIExpression(DW_OP_deref)), !dbg !2501
  call void @llvm.dbg.value(metadata double** %34, metadata !2298, metadata !DIExpression(DW_OP_deref)), !dbg !2501
  %154 = call i32 @MatGetRow(%struct._p_Mat* %2, i32 %153, i32* nonnull %32, i32** nonnull %33, double** nonnull %34) #9, !dbg !2502
  call void @llvm.dbg.value(metadata i32 %154, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %154, metadata !2299, metadata !DIExpression()), !dbg !2503
  %155 = icmp eq i32 %154, 0, !dbg !2504
  br i1 %155, label %158, label %156, !dbg !2506, !prof !1285

156:                                              ; preds = %151
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2504
  br label %165

158:                                              ; preds = %151
  %159 = load i32, i32* %32, align 4, !dbg !2507, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %159, metadata !2293, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.value(metadata i32 undef, metadata !2281, metadata !DIExpression()), !dbg !2442
  %160 = load i32, i32* %31, align 4, !dbg !2508, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %160, metadata !2280, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32* %32, metadata !2293, metadata !DIExpression(DW_OP_deref)), !dbg !2501
  call void @llvm.dbg.value(metadata i32** %33, metadata !2297, metadata !DIExpression(DW_OP_deref)), !dbg !2501
  call void @llvm.dbg.value(metadata double** %34, metadata !2298, metadata !DIExpression(DW_OP_deref)), !dbg !2501
  %161 = call i32 @MatRestoreRow(%struct._p_Mat* %2, i32 %160, i32* nonnull %32, i32** nonnull %33, double** nonnull %34) #9, !dbg !2509
  call void @llvm.dbg.value(metadata i32 %161, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %161, metadata !2301, metadata !DIExpression()), !dbg !2510
  %162 = icmp eq i32 %161, 0, !dbg !2511
  br i1 %162, label %167, label %163, !dbg !2513, !prof !1285

163:                                              ; preds = %158
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2511
  br label %165, !dbg !2511

165:                                              ; preds = %156, %163
  %166 = phi i32 [ %164, %163 ], [ %157, %156 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2281, metadata !DIExpression()), !dbg !2442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #9, !dbg !2514
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #9, !dbg !2514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #9, !dbg !2514
  br label %865

167:                                              ; preds = %158
  %168 = icmp slt i32 %152, %159, !dbg !2507
  %169 = select i1 %168, i32 %159, i32 %152, !dbg !2507
  call void @llvm.dbg.value(metadata i32 undef, metadata !2281, metadata !DIExpression()), !dbg !2442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #9, !dbg !2514
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #9, !dbg !2514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #9, !dbg !2514
  %170 = load i32, i32* %31, align 4, !dbg !2515, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %170, metadata !2280, metadata !DIExpression()), !dbg !2442
  %171 = add nsw i32 %170, 1, !dbg !2515
  call void @llvm.dbg.value(metadata i32 %171, metadata !2280, metadata !DIExpression()), !dbg !2442
  store i32 %171, i32* %31, align 4, !dbg !2494, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %169, metadata !2281, metadata !DIExpression()), !dbg !2442
  %172 = load i32, i32* %30, align 4, !dbg !2495, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %172, metadata !2279, metadata !DIExpression()), !dbg !2442
  %173 = icmp slt i32 %171, %172, !dbg !2496
  br i1 %173, label %151, label %174, !dbg !2497, !llvm.loop !2516

174:                                              ; preds = %167, %144
  %175 = phi i32 [ 0, %144 ], [ %169, %167 ], !dbg !2442
  %176 = icmp sgt i32 %175, %4, !dbg !2518
  br i1 %176, label %177, label %179, !dbg !2520

177:                                              ; preds = %174
  %178 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.14, i64 0, i64 0), i32 %4, i32 %175) #9, !dbg !2521
  br label %179, !dbg !2521

179:                                              ; preds = %177, %174
  call void @llvm.dbg.value(metadata i32 0, metadata !2282, metadata !DIExpression()), !dbg !2442
  %180 = getelementptr inbounds [4096 x i8], [4096 x i8]* %35, i64 0, i64 0
  %181 = bitcast i8** %36 to i8*
  %182 = bitcast %struct._p_KSP* %3 to %struct._p_PetscObject*
  %183 = icmp sgt i32 %4, 0, !dbg !2522
  br i1 %183, label %184, label %241, !dbg !2523

184:                                              ; preds = %179
  %185 = zext i32 %4 to i64, !dbg !2522
  br label %186, !dbg !2523

186:                                              ; preds = %184, %238
  %187 = phi i64 [ 0, %184 ], [ %239, %238 ]
  call void @llvm.dbg.value(metadata i64 %187, metadata !2282, metadata !DIExpression()), !dbg !2442
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %180) #9, !dbg !2524
  call void @llvm.dbg.declare(metadata [4096 x i8]* %35, metadata !2303, metadata !DIExpression()), !dbg !2525
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181) #9, !dbg !2526
  call void @llvm.dbg.value(metadata i8** %36, metadata !2310, metadata !DIExpression(DW_OP_deref)), !dbg !2527
  %188 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %182, i8** nonnull %36) #9, !dbg !2528
  call void @llvm.dbg.value(metadata i32 %188, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %188, metadata !2311, metadata !DIExpression()), !dbg !2529
  %189 = icmp eq i32 %188, 0, !dbg !2530
  br i1 %189, label %192, label %190, !dbg !2532, !prof !1285

190:                                              ; preds = %186
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2530
  br label %236

192:                                              ; preds = %186
  %193 = load i8*, i8** %36, align 8, !dbg !2533, !tbaa !1264
  call void @llvm.dbg.value(metadata i8* %193, metadata !2310, metadata !DIExpression()), !dbg !2527
  %194 = trunc i64 %187 to i32, !dbg !2534
  %195 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %180, i64 4096, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i8* %193, i32 %194) #9, !dbg !2534
  call void @llvm.dbg.value(metadata i32 %195, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %195, metadata !2313, metadata !DIExpression()), !dbg !2535
  %196 = icmp eq i32 %195, 0, !dbg !2536
  br i1 %196, label %199, label %197, !dbg !2538, !prof !1285

197:                                              ; preds = %192
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2536
  br label %236

199:                                              ; preds = %192
  %200 = load %struct._p_Vec**, %struct._p_Vec*** %10, align 8, !dbg !2539, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec** %200, metadata !2257, metadata !DIExpression()), !dbg !2442
  %201 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %200, i64 %187, !dbg !2539
  %202 = bitcast %struct._p_Vec** %201 to %struct._p_PetscObject**, !dbg !2539
  %203 = load %struct._p_PetscObject*, %struct._p_PetscObject** %202, align 8, !dbg !2539, !tbaa !1264
  %204 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %203, i8* nonnull %180) #9, !dbg !2540
  call void @llvm.dbg.value(metadata i32 %204, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %204, metadata !2315, metadata !DIExpression()), !dbg !2541
  %205 = icmp eq i32 %204, 0, !dbg !2542
  br i1 %205, label %208, label %206, !dbg !2544, !prof !1285

206:                                              ; preds = %199
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2542
  br label %236

208:                                              ; preds = %199
  %209 = load %struct._p_Vec**, %struct._p_Vec*** %10, align 8, !dbg !2545, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec** %209, metadata !2257, metadata !DIExpression()), !dbg !2442
  %210 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %209, i64 %187, !dbg !2545
  %211 = load %struct._p_Vec*, %struct._p_Vec** %210, align 8, !dbg !2545, !tbaa !1264
  %212 = call i32 @VecViewFromOptions(%struct._p_Vec* %211, %struct._p_PetscObject* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !2546
  call void @llvm.dbg.value(metadata i32 %212, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %212, metadata !2317, metadata !DIExpression()), !dbg !2547
  %213 = icmp eq i32 %212, 0, !dbg !2548
  br i1 %213, label %216, label %214, !dbg !2550, !prof !1285

214:                                              ; preds = %208
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2548
  br label %236

216:                                              ; preds = %208
  %217 = load i8*, i8** %36, align 8, !dbg !2551, !tbaa !1264
  call void @llvm.dbg.value(metadata i8* %217, metadata !2310, metadata !DIExpression()), !dbg !2527
  %218 = call i32 (i8*, i64, i8*, ...) @PetscSNPrintf(i8* nonnull %180, i64 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0), i8* %217, i32 %194) #9, !dbg !2552
  call void @llvm.dbg.value(metadata i32 %218, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %218, metadata !2319, metadata !DIExpression()), !dbg !2553
  %219 = icmp eq i32 %218, 0, !dbg !2554
  br i1 %219, label %222, label %220, !dbg !2556, !prof !1285

220:                                              ; preds = %216
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2554
  br label %236

222:                                              ; preds = %216
  %223 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %5, i64 %187, !dbg !2557
  %224 = bitcast %struct._p_Vec** %223 to %struct._p_PetscObject**, !dbg !2557
  %225 = load %struct._p_PetscObject*, %struct._p_PetscObject** %224, align 8, !dbg !2557, !tbaa !1264
  %226 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %225, i8* nonnull %180) #9, !dbg !2558
  call void @llvm.dbg.value(metadata i32 %226, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %226, metadata !2321, metadata !DIExpression()), !dbg !2559
  %227 = icmp eq i32 %226, 0, !dbg !2560
  br i1 %227, label %230, label %228, !dbg !2562, !prof !1285

228:                                              ; preds = %222
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2560
  br label %236

230:                                              ; preds = %222
  %231 = load %struct._p_Vec*, %struct._p_Vec** %223, align 8, !dbg !2563, !tbaa !1264
  %232 = call i32 @VecViewFromOptions(%struct._p_Vec* %231, %struct._p_PetscObject* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i64 0, i64 0)) #9, !dbg !2564
  call void @llvm.dbg.value(metadata i32 %232, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %232, metadata !2323, metadata !DIExpression()), !dbg !2565
  %233 = icmp eq i32 %232, 0, !dbg !2566
  br i1 %233, label %238, label %234, !dbg !2568, !prof !1285

234:                                              ; preds = %230
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2566
  br label %236, !dbg !2566

236:                                              ; preds = %228, %220, %214, %206, %197, %190, %234
  %237 = phi i32 [ %235, %234 ], [ %191, %190 ], [ %198, %197 ], [ %207, %206 ], [ %215, %214 ], [ %221, %220 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #9, !dbg !2569
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %180) #9, !dbg !2569
  br label %865

238:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #9, !dbg !2569
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %180) #9, !dbg !2569
  %239 = add nuw nsw i64 %187, 1, !dbg !2570
  call void @llvm.dbg.value(metadata i64 %239, metadata !2282, metadata !DIExpression()), !dbg !2442
  %240 = icmp eq i64 %239, %185, !dbg !2522
  br i1 %240, label %241, label %186, !dbg !2523, !llvm.loop !2571

241:                                              ; preds = %238, %179
  %242 = select i1 %176, i32 %4, i32 %175, !dbg !2573
  %243 = mul nsw i32 %242, 3, !dbg !2574
  %244 = shl nsw i32 %242, 1, !dbg !2575
  %245 = select i1 %176, i32 %175, i32 %4, !dbg !2575
  %246 = icmp slt i32 %244, %245, !dbg !2575
  %247 = select i1 %246, i32 %245, i32 %244, !dbg !2575
  %248 = add nsw i32 %247, %243, !dbg !2576
  call void @llvm.dbg.value(metadata i32* %26, metadata !2275, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  %249 = call fastcc i32 @PetscBLASIntCast(i32 %248, i32* nonnull %26), !dbg !2577
  call void @llvm.dbg.value(metadata i32 %249, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %249, metadata !2325, metadata !DIExpression()), !dbg !2578
  %250 = icmp eq i32 %249, 0, !dbg !2579
  br i1 %250, label %253, label %251, !dbg !2581, !prof !1285

251:                                              ; preds = %241
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2579
  br label %865

253:                                              ; preds = %241
  %254 = mul nsw i32 %175, %4, !dbg !2582
  %255 = sext i32 %254 to i64, !dbg !2582
  %256 = shl nsw i64 %255, 3, !dbg !2582
  %257 = sext i32 %245 to i64, !dbg !2582
  %258 = shl nsw i64 %257, 3, !dbg !2582
  %259 = sext i32 %4 to i64, !dbg !2582
  %260 = shl nsw i64 %259, 3, !dbg !2582
  %261 = sext i32 %175 to i64, !dbg !2582
  %262 = shl nsw i64 %261, 3, !dbg !2582
  %263 = load i32, i32* %26, align 4, !dbg !2582, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %263, metadata !2275, metadata !DIExpression()), !dbg !2442
  %264 = sext i32 %263 to i64, !dbg !2582
  %265 = shl nsw i64 %264, 3, !dbg !2582
  %266 = mul nsw i32 %242, 5, !dbg !2582
  %267 = sext i32 %266 to i64, !dbg !2582
  %268 = shl nsw i64 %267, 3, !dbg !2582
  call void @llvm.dbg.value(metadata double** %14, metadata !2263, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata double** %15, metadata !2264, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata double** %16, metadata !2265, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata double** %17, metadata !2266, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata double** %18, metadata !2267, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata double** %19, metadata !2268, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata double** %20, metadata !2269, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  %269 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 7, i32 0, i32 299, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %256, i8* nonnull %48, i64 %258, double** nonnull %15, i64 %260, double** nonnull %18, i64 %262, double** nonnull %16, i64 %262, double** nonnull %19, i64 %265, double** nonnull %17, i64 %268, double** nonnull %20) #9, !dbg !2582
  call void @llvm.dbg.value(metadata i32 %269, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %269, metadata !2327, metadata !DIExpression()), !dbg !2583
  %270 = icmp eq i32 %269, 0, !dbg !2584
  br i1 %270, label %273, label %271, !dbg !2586, !prof !1285

271:                                              ; preds = %253
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2584
  br label %865

273:                                              ; preds = %253
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !2260, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  %274 = call i32 @KSPGetOperators(%struct._p_KSP* %3, %struct._p_Mat** nonnull %11, %struct._p_Mat** null) #9, !dbg !2587
  call void @llvm.dbg.value(metadata i32 %274, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %274, metadata !2329, metadata !DIExpression()), !dbg !2588
  %275 = icmp eq i32 %274, 0, !dbg !2589
  br i1 %275, label %278, label %276, !dbg !2591, !prof !1285

276:                                              ; preds = %273
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2589
  br label %865

278:                                              ; preds = %273
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !2261, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  %279 = call i32 @DMGetGlobalVector(%struct._p_DM* %1, %struct._p_Vec** nonnull %12) #9, !dbg !2592
  call void @llvm.dbg.value(metadata i32 %279, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %279, metadata !2331, metadata !DIExpression()), !dbg !2593
  %280 = icmp eq i32 %279, 0, !dbg !2594
  br i1 %280, label %283, label %281, !dbg !2596, !prof !1285

281:                                              ; preds = %278
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2594
  br label %865

283:                                              ; preds = %278
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !2262, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  %284 = call i32 @DMGetGlobalVector(%struct._p_DM* %1, %struct._p_Vec** nonnull %13) #9, !dbg !2597
  call void @llvm.dbg.value(metadata i32 %284, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %284, metadata !2333, metadata !DIExpression()), !dbg !2598
  %285 = icmp eq i32 %284, 0, !dbg !2599
  br i1 %285, label %286, label %294, !dbg !2601, !prof !1285

286:                                              ; preds = %283
  %287 = bitcast double* %37 to i8*
  %288 = bitcast double* %38 to i8*
  %289 = bitcast i32* %39 to i8*
  %290 = bitcast i8** %40 to i8*
  %291 = bitcast %struct._p_Mat** %11 to %struct._p_PetscObject**
  call void @llvm.dbg.value(metadata i32 0, metadata !2282, metadata !DIExpression()), !dbg !2442
  br i1 %183, label %292, label %357, !dbg !2602

292:                                              ; preds = %286
  %293 = zext i32 %4 to i64, !dbg !2603
  br label %298, !dbg !2602

294:                                              ; preds = %283
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2599
  br label %865

296:                                              ; preds = %353
  call void @llvm.dbg.value(metadata i64 %356, metadata !2282, metadata !DIExpression()), !dbg !2442
  %297 = icmp eq i64 %356, %293, !dbg !2603
  br i1 %297, label %357, label %298, !dbg !2602, !llvm.loop !2604

298:                                              ; preds = %292, %296
  %299 = phi i64 [ 0, %292 ], [ %356, %296 ]
  %300 = phi i32 [ undef, %292 ], [ %355, %296 ]
  call void @llvm.dbg.value(metadata i64 %299, metadata !2282, metadata !DIExpression()), !dbg !2442
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %287) #9, !dbg !2606
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %288) #9, !dbg !2606
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #9, !dbg !2607
  call void @llvm.dbg.value(metadata i32 0, metadata !2340, metadata !DIExpression()), !dbg !2608
  store i32 0, i32* %39, align 4, !dbg !2609, !tbaa !1552
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %290) #9, !dbg !2610
  %301 = load double*, double** %18, align 8, !dbg !2611, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %301, metadata !2267, metadata !DIExpression()), !dbg !2442
  %302 = getelementptr inbounds double, double* %301, i64 %299, !dbg !2611
  store double 1.000000e+00, double* %302, align 8, !dbg !2612, !tbaa !1595
  %303 = load %struct._p_PetscObject*, %struct._p_PetscObject** %291, align 8, !dbg !2613, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Mat* undef, metadata !2260, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i8** %40, metadata !2341, metadata !DIExpression(DW_OP_deref)), !dbg !2608
  %304 = call i32 @PetscObjectGetType(%struct._p_PetscObject* %303, i8** nonnull %40) #9, !dbg !2614
  call void @llvm.dbg.value(metadata i32 %304, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %304, metadata !2342, metadata !DIExpression()), !dbg !2615
  %305 = icmp eq i32 %304, 0, !dbg !2616
  br i1 %305, label %308, label %306, !dbg !2618, !prof !1285

306:                                              ; preds = %298
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2616
  br label %353

308:                                              ; preds = %298
  %309 = load i8*, i8** %40, align 8, !dbg !2619, !tbaa !1264
  call void @llvm.dbg.value(metadata i8* %309, metadata !2341, metadata !DIExpression()), !dbg !2608
  %310 = icmp eq i8* %309, null, !dbg !2619
  br i1 %310, label %351, label %311, !dbg !2620

311:                                              ; preds = %308
  %312 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2621, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Mat* %312, metadata !2260, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32* %39, metadata !2340, metadata !DIExpression(DW_OP_deref)), !dbg !2608
  %313 = call i32 @MatAssembled(%struct._p_Mat* %312, i32* nonnull %39) #9, !dbg !2622
  call void @llvm.dbg.value(metadata i32 %313, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %313, metadata !2344, metadata !DIExpression()), !dbg !2623
  %314 = icmp eq i32 %313, 0, !dbg !2624
  br i1 %314, label %317, label %315, !dbg !2626, !prof !1285

315:                                              ; preds = %311
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2624
  br label %353

317:                                              ; preds = %311
  %318 = load i8*, i8** %40, align 8, !dbg !2627, !tbaa !1264
  call void @llvm.dbg.value(metadata i8* %318, metadata !2341, metadata !DIExpression()), !dbg !2608
  %319 = icmp ne i8* %318, null, !dbg !2627
  %320 = load i32, i32* %39, align 4
  call void @llvm.dbg.value(metadata i32 %320, metadata !2340, metadata !DIExpression()), !dbg !2608
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %319, i1 %321, i1 false, !dbg !2628
  br i1 %322, label %323, label %351, !dbg !2628

323:                                              ; preds = %317
  %324 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %5, i64 %299, !dbg !2629
  %325 = load %struct._p_Vec*, %struct._p_Vec** %324, align 8, !dbg !2629, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %37, metadata !2335, metadata !DIExpression(DW_OP_deref)), !dbg !2608
  %326 = call i32 @VecDot(%struct._p_Vec* %325, %struct._p_Vec* %325, double* nonnull %37) #9, !dbg !2630
  call void @llvm.dbg.value(metadata i32 %326, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %326, metadata !2348, metadata !DIExpression()), !dbg !2631
  %327 = icmp eq i32 %326, 0, !dbg !2632
  br i1 %327, label %330, label %328, !dbg !2634, !prof !1285

328:                                              ; preds = %323
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %326, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2632
  br label %353

330:                                              ; preds = %323
  %331 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !2635, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Mat* %331, metadata !2260, metadata !DIExpression()), !dbg !2442
  %332 = load %struct._p_Vec*, %struct._p_Vec** %324, align 8, !dbg !2636, !tbaa !1264
  %333 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !2637, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %333, metadata !2261, metadata !DIExpression()), !dbg !2442
  %334 = call i32 @MatMult(%struct._p_Mat* %331, %struct._p_Vec* %332, %struct._p_Vec* %333) #9, !dbg !2638
  call void @llvm.dbg.value(metadata i32 %334, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %334, metadata !2352, metadata !DIExpression()), !dbg !2639
  %335 = icmp eq i32 %334, 0, !dbg !2640
  br i1 %335, label %338, label %336, !dbg !2642, !prof !1285

336:                                              ; preds = %330
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %334, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2640
  br label %353

338:                                              ; preds = %330
  %339 = load %struct._p_Vec*, %struct._p_Vec** %324, align 8, !dbg !2643, !tbaa !1264
  %340 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !2644, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %340, metadata !2261, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata double* %38, metadata !2339, metadata !DIExpression(DW_OP_deref)), !dbg !2608
  %341 = call i32 @VecDot(%struct._p_Vec* %339, %struct._p_Vec* %340, double* nonnull %38) #9, !dbg !2645
  call void @llvm.dbg.value(metadata i32 %341, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %341, metadata !2354, metadata !DIExpression()), !dbg !2646
  %342 = icmp eq i32 %341, 0, !dbg !2647
  br i1 %342, label %345, label %343, !dbg !2649, !prof !1285

343:                                              ; preds = %338
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2647
  br label %353

345:                                              ; preds = %338
  %346 = load double, double* %37, align 8, !dbg !2650, !tbaa !1595
  call void @llvm.dbg.value(metadata double %346, metadata !2335, metadata !DIExpression()), !dbg !2608
  %347 = load double, double* %38, align 8, !dbg !2651, !tbaa !1595
  call void @llvm.dbg.value(metadata double %347, metadata !2339, metadata !DIExpression()), !dbg !2608
  %348 = fdiv double %346, %347, !dbg !2652
  %349 = load double*, double** %18, align 8, !dbg !2653, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %349, metadata !2267, metadata !DIExpression()), !dbg !2442
  %350 = getelementptr inbounds double, double* %349, i64 %299, !dbg !2653
  store double %348, double* %350, align 8, !dbg !2654, !tbaa !1595
  br label %353, !dbg !2655

351:                                              ; preds = %308, %317
  %352 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.19, i64 0, i64 0)) #9, !dbg !2656
  br label %353, !dbg !2656

353:                                              ; preds = %343, %336, %328, %315, %306, %345, %351
  %354 = phi i1 [ false, %315 ], [ false, %343 ], [ false, %336 ], [ false, %328 ], [ false, %306 ], [ true, %345 ], [ false, %351 ]
  %355 = phi i32 [ %316, %315 ], [ %344, %343 ], [ %337, %336 ], [ %329, %328 ], [ %307, %306 ], [ %300, %345 ], [ %352, %351 ], !dbg !2608
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %290) #9, !dbg !2655
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #9, !dbg !2655
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288) #9, !dbg !2655
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %287) #9, !dbg !2655
  %356 = add nuw nsw i64 %299, 1, !dbg !2657
  call void @llvm.dbg.value(metadata i64 %356, metadata !2282, metadata !DIExpression()), !dbg !2442
  br i1 %354, label %296, label %865

357:                                              ; preds = %296, %286
  %358 = phi i32 [ undef, %286 ], [ %355, %296 ], !dbg !2442
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !2261, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  %359 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %1, %struct._p_Vec** nonnull %12) #9, !dbg !2658
  call void @llvm.dbg.value(metadata i32 %359, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %359, metadata !2356, metadata !DIExpression()), !dbg !2659
  %360 = icmp eq i32 %359, 0, !dbg !2660
  br i1 %360, label %363, label %361, !dbg !2662, !prof !1285

361:                                              ; preds = %357
  %362 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %359, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2660
  br label %865

363:                                              ; preds = %357
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !2262, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  %364 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %1, %struct._p_Vec** nonnull %13) #9, !dbg !2663
  call void @llvm.dbg.value(metadata i32 %364, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %364, metadata !2358, metadata !DIExpression()), !dbg !2664
  %365 = icmp eq i32 %364, 0, !dbg !2665
  br i1 %365, label %368, label %366, !dbg !2667, !prof !1285

366:                                              ; preds = %363
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2665
  br label %865

368:                                              ; preds = %363
  %369 = load %struct._p_Vec**, %struct._p_Vec*** %10, align 8, !dbg !2668, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec** %369, metadata !2257, metadata !DIExpression()), !dbg !2442
  %370 = icmp eq %struct._p_Vec** %369, null, !dbg !2668
  br i1 %370, label %371, label %401, !dbg !2669

371:                                              ; preds = %368
  call void @llvm.dbg.value(metadata i32 1, metadata !2283, metadata !DIExpression()), !dbg !2442
  %372 = bitcast %struct._p_Vec*** %10 to i8*, !dbg !2670
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %10, metadata !2257, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  %373 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 328, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %260, i8* nonnull %372) #9, !dbg !2670
  call void @llvm.dbg.value(metadata i32 %373, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %373, metadata !2360, metadata !DIExpression()), !dbg !2671
  %374 = icmp eq i32 %373, 0, !dbg !2672
  br i1 %374, label %375, label %378, !dbg !2674, !prof !1285

375:                                              ; preds = %371
  call void @llvm.dbg.value(metadata i32 0, metadata !2282, metadata !DIExpression()), !dbg !2442
  br i1 %183, label %376, label %401, !dbg !2675

376:                                              ; preds = %375
  %377 = zext i32 %4 to i64, !dbg !2676
  br label %382, !dbg !2675

378:                                              ; preds = %371
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %373, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2672
  br label %865

380:                                              ; preds = %390
  call void @llvm.dbg.value(metadata i64 %398, metadata !2282, metadata !DIExpression()), !dbg !2442
  %381 = icmp eq i64 %398, %377, !dbg !2676
  br i1 %381, label %401, label %382, !dbg !2675, !llvm.loop !2677

382:                                              ; preds = %376, %380
  %383 = phi i64 [ 0, %376 ], [ %398, %380 ]
  call void @llvm.dbg.value(metadata i64 %383, metadata !2282, metadata !DIExpression()), !dbg !2442
  %384 = load %struct._p_Vec**, %struct._p_Vec*** %10, align 8, !dbg !2679, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec** %384, metadata !2257, metadata !DIExpression()), !dbg !2442
  %385 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %384, i64 %383, !dbg !2679
  %386 = call i32 @DMGetGlobalVector(%struct._p_DM* %0, %struct._p_Vec** %385) #9, !dbg !2680
  call void @llvm.dbg.value(metadata i32 %386, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %386, metadata !2364, metadata !DIExpression()), !dbg !2681
  %387 = icmp eq i32 %386, 0, !dbg !2682
  br i1 %387, label %390, label %388, !dbg !2684, !prof !1285

388:                                              ; preds = %382
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2682
  br label %865

390:                                              ; preds = %382
  %391 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %5, i64 %383, !dbg !2685
  %392 = load %struct._p_Vec*, %struct._p_Vec** %391, align 8, !dbg !2685, !tbaa !1264
  %393 = load %struct._p_Vec**, %struct._p_Vec*** %10, align 8, !dbg !2686, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec** %393, metadata !2257, metadata !DIExpression()), !dbg !2442
  %394 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %393, i64 %383, !dbg !2686
  %395 = load %struct._p_Vec*, %struct._p_Vec** %394, align 8, !dbg !2686, !tbaa !1264
  %396 = call i32 @MatMultTranspose(%struct._p_Mat* %2, %struct._p_Vec* %392, %struct._p_Vec* %395) #9, !dbg !2687
  call void @llvm.dbg.value(metadata i32 %396, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %396, metadata !2369, metadata !DIExpression()), !dbg !2688
  %397 = icmp eq i32 %396, 0, !dbg !2689
  %398 = add nuw nsw i64 %383, 1, !dbg !2691
  call void @llvm.dbg.value(metadata i64 %398, metadata !2282, metadata !DIExpression()), !dbg !2442
  br i1 %397, label %380, label %399, !dbg !2692, !prof !1285

399:                                              ; preds = %390
  %400 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %396, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2689
  br label %865

401:                                              ; preds = %380, %375, %368
  call void @llvm.dbg.value(metadata i32 undef, metadata !2283, metadata !DIExpression()), !dbg !2442
  %402 = load i32, i32* %29, align 4, !dbg !2693, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %402, metadata !2278, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %402, metadata !2280, metadata !DIExpression()), !dbg !2442
  %403 = bitcast i32* %41 to i8*
  %404 = bitcast i32** %42 to i8*
  %405 = bitcast double** %43 to i8*
  %406 = bitcast double** %44 to i8*
  store i32 %402, i32* %31, align 4, !dbg !2694, !tbaa !1278
  %407 = load i32, i32* %30, align 4, !dbg !2695, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %407, metadata !2279, metadata !DIExpression()), !dbg !2442
  %408 = icmp slt i32 %402, %407, !dbg !2696
  br i1 %408, label %409, label %735, !dbg !2697

409:                                              ; preds = %401
  %410 = zext i32 %4 to i64
  br label %411, !dbg !2697

411:                                              ; preds = %409, %730
  %412 = phi i32 [ %729, %730 ], [ %358, %409 ]
  %413 = phi i32 [ %732, %730 ], [ %402, %409 ]
  call void @llvm.dbg.value(metadata i32 %413, metadata !2280, metadata !DIExpression()), !dbg !2442
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %403) #9, !dbg !2698
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %404) #9, !dbg !2699
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %405) #9, !dbg !2700
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %406) #9, !dbg !2700
  call void @llvm.dbg.value(metadata i32* %41, metadata !2371, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32** %42, metadata !2376, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata double** %43, metadata !2377, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %414 = call i32 @MatGetRow(%struct._p_Mat* %2, i32 %413, i32* nonnull %41, i32** nonnull %42, double** nonnull %43) #9, !dbg !2702
  call void @llvm.dbg.value(metadata i32 %414, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %414, metadata !2379, metadata !DIExpression()), !dbg !2703
  %415 = icmp eq i32 %414, 0, !dbg !2704
  br i1 %415, label %416, label %417, !dbg !2706, !prof !1285

416:                                              ; preds = %411
  call void @llvm.dbg.value(metadata i32 0, metadata !2282, metadata !DIExpression()), !dbg !2442
  br i1 %183, label %421, label %527, !dbg !2707

417:                                              ; preds = %411
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2704
  br label %727

419:                                              ; preds = %518
  call void @llvm.dbg.value(metadata i32 undef, metadata !2282, metadata !DIExpression()), !dbg !2442
  %420 = icmp eq i64 %524, %410, !dbg !2708
  br i1 %420, label %527, label %421, !dbg !2707, !llvm.loop !2709

421:                                              ; preds = %416, %419
  %422 = phi i64 [ %524, %419 ], [ 0, %416 ]
  call void @llvm.dbg.value(metadata i64 %422, metadata !2282, metadata !DIExpression()), !dbg !2442
  %423 = load i32, i32* %41, align 4, !dbg !2711, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %423, metadata !2371, metadata !DIExpression()), !dbg !2701
  %424 = icmp eq i32 %423, 1, !dbg !2712
  %425 = icmp ne i64 %422, 0
  %426 = select i1 %424, i1 %425, i1 false, !dbg !2713
  br i1 %426, label %432, label %427, !dbg !2713

427:                                              ; preds = %421
  %428 = load double*, double** %18, align 8, !dbg !2714, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %428, metadata !2267, metadata !DIExpression()), !dbg !2442
  %429 = getelementptr inbounds double, double* %428, i64 %422, !dbg !2714
  %430 = load double, double* %429, align 8, !dbg !2714, !tbaa !1595
  %431 = call double @sqrt(double %430) #9, !dbg !2714
  br label %432, !dbg !2715

432:                                              ; preds = %421, %427
  %433 = phi double [ %431, %427 ], [ 0.000000e+00, %421 ], !dbg !2715
  call void @llvm.dbg.value(metadata double %433, metadata !2381, metadata !DIExpression()), !dbg !2716
  %434 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %5, i64 %422, !dbg !2717
  %435 = load %struct._p_Vec*, %struct._p_Vec** %434, align 8, !dbg !2717, !tbaa !1264
  call void @llvm.dbg.value(metadata double** %44, metadata !2378, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %436 = call i32 @VecGetArrayRead(%struct._p_Vec* %435, double** nonnull %44) #9, !dbg !2718
  call void @llvm.dbg.value(metadata i32 %436, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %436, metadata !2385, metadata !DIExpression()), !dbg !2719
  %437 = icmp eq i32 %436, 0, !dbg !2720
  br i1 %437, label %440, label %438, !dbg !2722, !prof !1285

438:                                              ; preds = %432
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2720
  br label %727

440:                                              ; preds = %432
  %441 = load double*, double** %44, align 8, !dbg !2723, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %441, metadata !2378, metadata !DIExpression()), !dbg !2701
  %442 = load i32, i32* %31, align 4, !dbg !2724, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %442, metadata !2280, metadata !DIExpression()), !dbg !2442
  %443 = load i32, i32* %29, align 4, !dbg !2725, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %443, metadata !2278, metadata !DIExpression()), !dbg !2442
  %444 = sub nsw i32 %442, %443, !dbg !2726
  %445 = sext i32 %444 to i64, !dbg !2723
  %446 = getelementptr inbounds double, double* %441, i64 %445, !dbg !2723
  %447 = load double, double* %446, align 8, !dbg !2723, !tbaa !1595
  %448 = fmul double %433, %447, !dbg !2727
  %449 = load double*, double** %15, align 8, !dbg !2728, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %449, metadata !2264, metadata !DIExpression()), !dbg !2442
  %450 = getelementptr inbounds double, double* %449, i64 %422, !dbg !2728
  store double %448, double* %450, align 8, !dbg !2729, !tbaa !1595
  %451 = load %struct._p_Vec*, %struct._p_Vec** %434, align 8, !dbg !2730, !tbaa !1264
  call void @llvm.dbg.value(metadata double** %44, metadata !2378, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %452 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %451, double** nonnull %44) #9, !dbg !2731
  call void @llvm.dbg.value(metadata i32 %452, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %452, metadata !2387, metadata !DIExpression()), !dbg !2732
  %453 = icmp eq i32 %452, 0, !dbg !2733
  br i1 %453, label %456, label %454, !dbg !2735, !prof !1285

454:                                              ; preds = %440
  %455 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %452, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2733
  br label %727

456:                                              ; preds = %440
  %457 = load %struct._p_Vec**, %struct._p_Vec*** %10, align 8, !dbg !2736, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec** %457, metadata !2257, metadata !DIExpression()), !dbg !2442
  %458 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %457, i64 %422, !dbg !2736
  %459 = load %struct._p_Vec*, %struct._p_Vec** %458, align 8, !dbg !2736, !tbaa !1264
  call void @llvm.dbg.value(metadata double** %44, metadata !2378, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %460 = call i32 @VecGetArrayRead(%struct._p_Vec* %459, double** nonnull %44) #9, !dbg !2737
  call void @llvm.dbg.value(metadata i32 %460, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %460, metadata !2389, metadata !DIExpression()), !dbg !2738
  %461 = icmp eq i32 %460, 0, !dbg !2739
  br i1 %461, label %462, label %475, !dbg !2741, !prof !1285

462:                                              ; preds = %456
  %463 = load i32, i32* %41, align 4, !tbaa !1278
  %464 = load double*, double** %44, align 8
  %465 = load i32*, i32** %42, align 8
  %466 = load i32, i32* %29, align 4
  %467 = load double*, double** %14, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2375, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %463, metadata !2371, metadata !DIExpression()), !dbg !2701
  %468 = icmp sgt i32 %463, 0, !dbg !2742
  br i1 %468, label %469, label %518, !dbg !2745

469:                                              ; preds = %462
  %470 = zext i32 %463 to i64, !dbg !2742
  %471 = and i64 %470, 1, !dbg !2745
  %472 = icmp eq i32 %463, 1, !dbg !2745
  br i1 %472, label %504, label %473, !dbg !2745

473:                                              ; preds = %469
  %474 = and i64 %470, 4294967294, !dbg !2745
  br label %477, !dbg !2745

475:                                              ; preds = %456
  %476 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %460, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2739
  br label %727

477:                                              ; preds = %477, %473
  %478 = phi i64 [ 0, %473 ], [ %501, %477 ]
  %479 = phi i64 [ %474, %473 ], [ %502, %477 ]
  call void @llvm.dbg.value(metadata i64 %478, metadata !2375, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata double* %464, metadata !2378, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %465, metadata !2376, metadata !DIExpression()), !dbg !2701
  %480 = getelementptr inbounds i32, i32* %465, i64 %478, !dbg !2746
  %481 = load i32, i32* %480, align 4, !dbg !2746, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %466, metadata !2278, metadata !DIExpression()), !dbg !2442
  %482 = sub nsw i32 %481, %466, !dbg !2748
  %483 = sext i32 %482 to i64, !dbg !2749
  %484 = getelementptr inbounds double, double* %464, i64 %483, !dbg !2749
  %485 = load double, double* %484, align 8, !dbg !2749, !tbaa !1595
  %486 = fmul double %433, %485, !dbg !2750
  call void @llvm.dbg.value(metadata double* %467, metadata !2263, metadata !DIExpression()), !dbg !2442
  %487 = mul nsw i64 %478, %259, !dbg !2751
  %488 = add nsw i64 %487, %422, !dbg !2752
  %489 = getelementptr inbounds double, double* %467, i64 %488, !dbg !2753
  store double %486, double* %489, align 8, !dbg !2754, !tbaa !1595
  %490 = or i64 %478, 1, !dbg !2755
  call void @llvm.dbg.value(metadata i64 %490, metadata !2375, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %463, metadata !2371, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i64 %490, metadata !2375, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata double* %464, metadata !2378, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %465, metadata !2376, metadata !DIExpression()), !dbg !2701
  %491 = getelementptr inbounds i32, i32* %465, i64 %490, !dbg !2746
  %492 = load i32, i32* %491, align 4, !dbg !2746, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %466, metadata !2278, metadata !DIExpression()), !dbg !2442
  %493 = sub nsw i32 %492, %466, !dbg !2748
  %494 = sext i32 %493 to i64, !dbg !2749
  %495 = getelementptr inbounds double, double* %464, i64 %494, !dbg !2749
  %496 = load double, double* %495, align 8, !dbg !2749, !tbaa !1595
  %497 = fmul double %433, %496, !dbg !2750
  call void @llvm.dbg.value(metadata double* %467, metadata !2263, metadata !DIExpression()), !dbg !2442
  %498 = mul nsw i64 %490, %259, !dbg !2751
  %499 = add nsw i64 %498, %422, !dbg !2752
  %500 = getelementptr inbounds double, double* %467, i64 %499, !dbg !2753
  store double %497, double* %500, align 8, !dbg !2754, !tbaa !1595
  %501 = add nuw nsw i64 %478, 2, !dbg !2755
  call void @llvm.dbg.value(metadata i64 %501, metadata !2375, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %463, metadata !2371, metadata !DIExpression()), !dbg !2701
  %502 = add i64 %479, -2, !dbg !2745
  %503 = icmp eq i64 %502, 0, !dbg !2745
  br i1 %503, label %504, label %477, !dbg !2745, !llvm.loop !2756

504:                                              ; preds = %477, %469
  %505 = phi i64 [ 0, %469 ], [ %501, %477 ]
  %506 = icmp eq i64 %471, 0, !dbg !2745
  br i1 %506, label %518, label %507, !dbg !2745

507:                                              ; preds = %504
  call void @llvm.dbg.value(metadata i64 %505, metadata !2375, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata double* %464, metadata !2378, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %465, metadata !2376, metadata !DIExpression()), !dbg !2701
  %508 = getelementptr inbounds i32, i32* %465, i64 %505, !dbg !2746
  %509 = load i32, i32* %508, align 4, !dbg !2746, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %466, metadata !2278, metadata !DIExpression()), !dbg !2442
  %510 = sub nsw i32 %509, %466, !dbg !2748
  %511 = sext i32 %510 to i64, !dbg !2749
  %512 = getelementptr inbounds double, double* %464, i64 %511, !dbg !2749
  %513 = load double, double* %512, align 8, !dbg !2749, !tbaa !1595
  %514 = fmul double %433, %513, !dbg !2750
  call void @llvm.dbg.value(metadata double* %467, metadata !2263, metadata !DIExpression()), !dbg !2442
  %515 = mul nsw i64 %505, %259, !dbg !2751
  %516 = add nsw i64 %515, %422, !dbg !2752
  %517 = getelementptr inbounds double, double* %467, i64 %516, !dbg !2753
  store double %514, double* %517, align 8, !dbg !2754, !tbaa !1595
  call void @llvm.dbg.value(metadata i64 %505, metadata !2375, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %463, metadata !2371, metadata !DIExpression()), !dbg !2701
  br label %518, !dbg !2758

518:                                              ; preds = %507, %504, %462
  %519 = load %struct._p_Vec**, %struct._p_Vec*** %10, align 8, !dbg !2758, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec** %519, metadata !2257, metadata !DIExpression()), !dbg !2442
  %520 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %519, i64 %422, !dbg !2758
  %521 = load %struct._p_Vec*, %struct._p_Vec** %520, align 8, !dbg !2758, !tbaa !1264
  call void @llvm.dbg.value(metadata double** %44, metadata !2378, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %522 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %521, double** nonnull %44) #9, !dbg !2759
  call void @llvm.dbg.value(metadata i32 %522, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %522, metadata !2391, metadata !DIExpression()), !dbg !2760
  %523 = icmp eq i32 %522, 0, !dbg !2761
  %524 = add nuw nsw i64 %422, 1, !dbg !2763
  call void @llvm.dbg.value(metadata i64 %524, metadata !2282, metadata !DIExpression()), !dbg !2442
  br i1 %523, label %419, label %525, !dbg !2764, !prof !1285

525:                                              ; preds = %518
  %526 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2761
  br label %727, !dbg !2761

527:                                              ; preds = %419, %416
  call void @llvm.dbg.value(metadata i32* %22, metadata !2271, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  %528 = call fastcc i32 @PetscBLASIntCast(i32 %4, i32* nonnull %22), !dbg !2765
  call void @llvm.dbg.value(metadata i32 %528, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %528, metadata !2393, metadata !DIExpression()), !dbg !2766
  %529 = icmp eq i32 %528, 0, !dbg !2767
  br i1 %529, label %532, label %530, !dbg !2769, !prof !1285

530:                                              ; preds = %527
  %531 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %528, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2767
  br label %727

532:                                              ; preds = %527
  %533 = load i32, i32* %41, align 4, !dbg !2770, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %533, metadata !2371, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %23, metadata !2272, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  %534 = call fastcc i32 @PetscBLASIntCast(i32 %533, i32* nonnull %23), !dbg !2771
  call void @llvm.dbg.value(metadata i32 %534, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %534, metadata !2395, metadata !DIExpression()), !dbg !2772
  %535 = icmp eq i32 %534, 0, !dbg !2773
  br i1 %535, label %538, label %536, !dbg !2775, !prof !1285

536:                                              ; preds = %532
  %537 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %534, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2773
  br label %727

538:                                              ; preds = %532
  %539 = load i32, i32* %28, align 4, !dbg !2776, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %539, metadata !2277, metadata !DIExpression()), !dbg !2442
  %540 = icmp eq i32 %539, 0, !dbg !2776
  br i1 %540, label %563, label %541, !dbg !2777

541:                                              ; preds = %538
  %542 = load i32, i32* %31, align 4, !dbg !2778, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %542, metadata !2280, metadata !DIExpression()), !dbg !2442
  %543 = load double*, double** %18, align 8, !dbg !2779, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %543, metadata !2267, metadata !DIExpression()), !dbg !2442
  %544 = call i32 @DMPrintCellMatrix(i32 %542, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0), i32 %4, i32 1, double* %543) #9, !dbg !2780
  call void @llvm.dbg.value(metadata i32 %544, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %544, metadata !2397, metadata !DIExpression()), !dbg !2781
  %545 = icmp eq i32 %544, 0, !dbg !2782
  br i1 %545, label %548, label %546, !dbg !2784, !prof !1285

546:                                              ; preds = %541
  %547 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %544, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2782
  br label %727

548:                                              ; preds = %541
  %549 = load i32, i32* %31, align 4, !dbg !2785, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %549, metadata !2280, metadata !DIExpression()), !dbg !2442
  %550 = load i32, i32* %41, align 4, !dbg !2786, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %550, metadata !2371, metadata !DIExpression()), !dbg !2701
  %551 = load double*, double** %14, align 8, !dbg !2787, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %551, metadata !2263, metadata !DIExpression()), !dbg !2442
  %552 = call i32 @DMPrintCellMatrix(i32 %549, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i32 %4, i32 %550, double* %551) #9, !dbg !2788
  call void @llvm.dbg.value(metadata i32 %552, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %552, metadata !2401, metadata !DIExpression()), !dbg !2789
  %553 = icmp eq i32 %552, 0, !dbg !2790
  br i1 %553, label %556, label %554, !dbg !2792, !prof !1285

554:                                              ; preds = %548
  %555 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %552, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2790
  br label %727

556:                                              ; preds = %548
  %557 = load i32, i32* %31, align 4, !dbg !2793, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %557, metadata !2280, metadata !DIExpression()), !dbg !2442
  %558 = load double*, double** %15, align 8, !dbg !2794, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %558, metadata !2264, metadata !DIExpression()), !dbg !2442
  %559 = call i32 @DMPrintCellMatrix(i32 %557, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.22, i64 0, i64 0), i32 %4, i32 1, double* %558) #9, !dbg !2795
  call void @llvm.dbg.value(metadata i32 %559, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %559, metadata !2403, metadata !DIExpression()), !dbg !2796
  %560 = icmp eq i32 %559, 0, !dbg !2797
  br i1 %560, label %563, label %561, !dbg !2799, !prof !1285

561:                                              ; preds = %556
  %562 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %559, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2797
  br label %727

563:                                              ; preds = %556, %538
  %564 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2800, !tbaa !1264
  %565 = icmp eq %struct.PetscStack* %564, null, !dbg !2800
  br i1 %565, label %595, label %566, !dbg !2803

566:                                              ; preds = %563
  %567 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 4, !dbg !2804
  %568 = load i32, i32* %567, align 8, !dbg !2804, !tbaa !1272
  %569 = icmp slt i32 %568, 64, !dbg !2804
  br i1 %569, label %570, label %587, !dbg !2807

570:                                              ; preds = %566
  %571 = sext i32 %568 to i64, !dbg !2808
  %572 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 0, i64 %571, !dbg !2808
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0), i8** %572, align 8, !dbg !2808, !tbaa !1264
  %573 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2808, !tbaa !1264
  %574 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %573, i64 0, i32 4, !dbg !2808
  %575 = load i32, i32* %574, align 8, !dbg !2808, !tbaa !1272
  %576 = sext i32 %575 to i64, !dbg !2808
  %577 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %573, i64 0, i32 1, i64 %576, !dbg !2808
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %577, align 8, !dbg !2808, !tbaa !1264
  %578 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2808, !tbaa !1264
  %579 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 4, !dbg !2808
  %580 = load i32, i32* %579, align 8, !dbg !2808, !tbaa !1272
  %581 = sext i32 %580 to i64, !dbg !2808
  %582 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 2, i64 %581, !dbg !2808
  store i32 383, i32* %582, align 4, !dbg !2808, !tbaa !1278
  %583 = load i32, i32* %579, align 8, !dbg !2808, !tbaa !1272
  %584 = sext i32 %583 to i64, !dbg !2808
  %585 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %578, i64 0, i32 3, i64 %584, !dbg !2808
  store i32 0, i32* %585, align 4, !dbg !2808, !tbaa !1278
  %586 = load i32, i32* %579, align 8, !dbg !2807, !tbaa !1272
  br label %587, !dbg !2808

587:                                              ; preds = %570, %566
  %588 = phi i32 [ %586, %570 ], [ %568, %566 ], !dbg !2807
  %589 = phi %struct.PetscStack* [ %578, %570 ], [ %564, %566 ], !dbg !2807
  %590 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 4, !dbg !2807
  %591 = add nsw i32 %588, 1, !dbg !2807
  store i32 %591, i32* %590, align 8, !dbg !2807, !tbaa !1272
  %592 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %589, i64 0, i32 5, !dbg !2807
  %593 = load i32, i32* %592, align 4, !dbg !2807, !tbaa !1279
  %594 = add nsw i32 %593, 1, !dbg !2807
  store i32 %594, i32* %592, align 4, !dbg !2807, !tbaa !1279
  br label %595, !dbg !2807

595:                                              ; preds = %587, %563
  %596 = load double*, double** %14, align 8, !dbg !2810, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %596, metadata !2263, metadata !DIExpression()), !dbg !2442
  %597 = load double*, double** %15, align 8, !dbg !2810, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %597, metadata !2264, metadata !DIExpression()), !dbg !2442
  %598 = load i32, i32* %22, align 4, !dbg !2810, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %598, metadata !2271, metadata !DIExpression()), !dbg !2442
  %599 = load i32, i32* %23, align 4, !dbg !2810, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %599, metadata !2272, metadata !DIExpression()), !dbg !2442
  %600 = icmp sgt i32 %598, %599, !dbg !2810
  %601 = select i1 %600, i32* %22, i32* %23, !dbg !2810
  %602 = load double*, double** %19, align 8, !dbg !2810, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %602, metadata !2268, metadata !DIExpression()), !dbg !2442
  %603 = load double*, double** %17, align 8, !dbg !2810, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %603, metadata !2266, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata double* %21, metadata !2270, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata i32* %22, metadata !2271, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata i32* %23, metadata !2272, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata i32* %24, metadata !2273, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata i32* %25, metadata !2274, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata i32* %26, metadata !2275, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata i32* %27, metadata !2276, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @dgelss_(i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, double* %596, i32* nonnull %22, double* %597, i32* nonnull %601, double* %602, double* nonnull %21, i32* nonnull %25, double* %603, i32* nonnull %26, i32* nonnull %27) #9, !dbg !2810
  %604 = call i32 @PetscMallocValidate(i32 383, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2811
  call void @llvm.dbg.value(metadata i32 %604, metadata !2405, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.value(metadata i32 %604, metadata !2409, metadata !DIExpression()), !dbg !2813
  %605 = icmp eq i32 %604, 0, !dbg !2814
  br i1 %605, label %608, label %606, !dbg !2816, !prof !1285

606:                                              ; preds = %595
  %607 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %604, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2814
  br label %727

608:                                              ; preds = %595
  %609 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2817, !tbaa !1264
  %610 = icmp eq %struct.PetscStack* %609, null, !dbg !2817
  br i1 %610, label %667, label %611, !dbg !2820

611:                                              ; preds = %608
  %612 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %609, i64 0, i32 4, !dbg !2821
  %613 = load i32, i32* %612, align 8, !dbg !2821, !tbaa !1272
  %614 = icmp slt i32 %613, 1, !dbg !2821
  br i1 %614, label %615, label %621, !dbg !2824

615:                                              ; preds = %611
  %616 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %609, i64 0, i32 6, !dbg !2825
  %617 = load i32, i32* %616, align 8, !dbg !2825, !tbaa !1351
  %618 = icmp eq i32 %617, 0, !dbg !2825
  br i1 %618, label %667, label %619, !dbg !2828

619:                                              ; preds = %615
  %620 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %613, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0)), !dbg !2829
  br label %667, !dbg !2829

621:                                              ; preds = %611
  %622 = add nsw i32 %613, -1, !dbg !2831
  store i32 %622, i32* %612, align 8, !dbg !2831, !tbaa !1272
  %623 = icmp slt i32 %613, 65, !dbg !2833
  br i1 %623, label %624, label %660, !dbg !2831

624:                                              ; preds = %621
  %625 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %609, i64 0, i32 6, !dbg !2835
  %626 = load i32, i32* %625, align 8, !dbg !2835, !tbaa !1351
  %627 = icmp eq i32 %626, 0, !dbg !2835
  br i1 %627, label %642, label %628, !dbg !2835

628:                                              ; preds = %624
  %629 = zext i32 %622 to i64, !dbg !2835
  %630 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %609, i64 0, i32 3, i64 %629, !dbg !2835
  %631 = load i32, i32* %630, align 4, !dbg !2835, !tbaa !1278
  %632 = icmp eq i32 %631, 0, !dbg !2835
  br i1 %632, label %642, label %633, !dbg !2835

633:                                              ; preds = %628
  %634 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %609, i64 0, i32 0, i64 %629, !dbg !2835
  %635 = load i8*, i8** %634, align 8, !dbg !2835, !tbaa !1264
  %636 = icmp eq i8* %635, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), !dbg !2835
  br i1 %636, label %642, label %637, !dbg !2838

637:                                              ; preds = %633
  %638 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %635, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0)), !dbg !2839
  %639 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2838, !tbaa !1264
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %639, i64 0, i32 4
  %641 = load i32, i32* %640, align 8, !dbg !2838, !tbaa !1272
  br label %642, !dbg !2839

642:                                              ; preds = %637, %633, %628, %624
  %643 = phi i32 [ %641, %637 ], [ %622, %633 ], [ %622, %628 ], [ %622, %624 ], !dbg !2838
  %644 = phi %struct.PetscStack* [ %639, %637 ], [ %609, %633 ], [ %609, %628 ], [ %609, %624 ], !dbg !2838
  %645 = sext i32 %643 to i64, !dbg !2838
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %644, i64 0, i32 0, i64 %645, !dbg !2838
  store i8* null, i8** %646, align 8, !dbg !2838, !tbaa !1264
  %647 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2838, !tbaa !1264
  %648 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 4, !dbg !2838
  %649 = load i32, i32* %648, align 8, !dbg !2838, !tbaa !1272
  %650 = sext i32 %649 to i64, !dbg !2838
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 1, i64 %650, !dbg !2838
  store i8* null, i8** %651, align 8, !dbg !2838, !tbaa !1264
  %652 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2838, !tbaa !1264
  %653 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %652, i64 0, i32 4, !dbg !2838
  %654 = load i32, i32* %653, align 8, !dbg !2838, !tbaa !1272
  %655 = sext i32 %654 to i64, !dbg !2838
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %652, i64 0, i32 2, i64 %655, !dbg !2838
  store i32 0, i32* %656, align 4, !dbg !2838, !tbaa !1278
  %657 = load i32, i32* %653, align 8, !dbg !2838, !tbaa !1272
  %658 = sext i32 %657 to i64, !dbg !2838
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %652, i64 0, i32 3, i64 %658, !dbg !2838
  store i32 0, i32* %659, align 4, !dbg !2838, !tbaa !1278
  br label %660, !dbg !2838

660:                                              ; preds = %642, %621
  %661 = phi %struct.PetscStack* [ %652, %642 ], [ %609, %621 ], !dbg !2831
  %662 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %661, i64 0, i32 5, !dbg !2831
  %663 = load i32, i32* %662, align 4, !dbg !2831, !tbaa !1279
  %664 = add nsw i32 %663, -1
  %665 = icmp sgt i32 %663, 0, !dbg !2831
  %666 = select i1 %665, i32 %664, i32 0, !dbg !2831
  store i32 %666, i32* %662, align 4, !dbg !2831, !tbaa !1279
  br label %667

667:                                              ; preds = %660, %619, %615, %608
  %668 = load i32, i32* %27, align 4, !dbg !2841, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %668, metadata !2276, metadata !DIExpression()), !dbg !2442
  %669 = icmp slt i32 %668, 0, !dbg !2843
  br i1 %669, label %670, label %672, !dbg !2844

670:                                              ; preds = %667
  %671 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i64 0, i64 0)) #9, !dbg !2845
  br label %727, !dbg !2845

672:                                              ; preds = %667
  %673 = icmp eq i32 %668, 0, !dbg !2846
  br i1 %673, label %676, label %674, !dbg !2848

674:                                              ; preds = %672
  %675 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.25, i64 0, i64 0)) #9, !dbg !2849
  br label %727, !dbg !2849

676:                                              ; preds = %672
  %677 = load i32, i32* %28, align 4, !dbg !2850, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %677, metadata !2277, metadata !DIExpression()), !dbg !2442
  %678 = icmp eq i32 %677, 0, !dbg !2850
  br i1 %678, label %712, label %679, !dbg !2851

679:                                              ; preds = %676
  %680 = load i32, i32* %25, align 4, !dbg !2852, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %680, metadata !2274, metadata !DIExpression()), !dbg !2442
  %681 = load double, double* %21, align 8, !dbg !2853, !tbaa !1595
  call void @llvm.dbg.value(metadata double %681, metadata !2270, metadata !DIExpression()), !dbg !2442
  %682 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i64 0, i64 0), i32 %680, double %681) #9, !dbg !2854
  call void @llvm.dbg.value(metadata i32 %682, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %682, metadata !2411, metadata !DIExpression()), !dbg !2855
  %683 = icmp eq i32 %682, 0, !dbg !2856
  br i1 %683, label %686, label %684, !dbg !2858, !prof !1285

684:                                              ; preds = %679
  %685 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %682, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2856
  br label %727

686:                                              ; preds = %679
  %687 = load i32, i32* %31, align 4, !dbg !2859, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %687, metadata !2280, metadata !DIExpression()), !dbg !2442
  %688 = load i32, i32* %41, align 4, !dbg !2860, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %688, metadata !2371, metadata !DIExpression()), !dbg !2701
  %689 = icmp sgt i32 %688, %4, !dbg !2860
  %690 = select i1 %689, i32 %4, i32 %688, !dbg !2860
  %691 = load double*, double** %19, align 8, !dbg !2861, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %691, metadata !2268, metadata !DIExpression()), !dbg !2442
  %692 = call i32 @DMPrintCellMatrix(i32 %687, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.27, i64 0, i64 0), i32 %690, i32 1, double* %691) #9, !dbg !2862
  call void @llvm.dbg.value(metadata i32 %692, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %692, metadata !2415, metadata !DIExpression()), !dbg !2863
  %693 = icmp eq i32 %692, 0, !dbg !2864
  br i1 %693, label %696, label %694, !dbg !2866, !prof !1285

694:                                              ; preds = %686
  %695 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %692, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2864
  br label %727

696:                                              ; preds = %686
  %697 = load i32, i32* %31, align 4, !dbg !2867, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %697, metadata !2280, metadata !DIExpression()), !dbg !2442
  %698 = load i32, i32* %41, align 4, !dbg !2868, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %698, metadata !2371, metadata !DIExpression()), !dbg !2701
  %699 = load double*, double** %43, align 8, !dbg !2869, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %699, metadata !2377, metadata !DIExpression()), !dbg !2701
  %700 = call i32 @DMPrintCellMatrix(i32 %697, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0), i32 %698, i32 1, double* %699) #9, !dbg !2870
  call void @llvm.dbg.value(metadata i32 %700, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %700, metadata !2417, metadata !DIExpression()), !dbg !2871
  %701 = icmp eq i32 %700, 0, !dbg !2872
  br i1 %701, label %704, label %702, !dbg !2874, !prof !1285

702:                                              ; preds = %696
  %703 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %700, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2872
  br label %727

704:                                              ; preds = %696
  %705 = load i32, i32* %31, align 4, !dbg !2875, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %705, metadata !2280, metadata !DIExpression()), !dbg !2442
  %706 = load i32, i32* %41, align 4, !dbg !2876, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %706, metadata !2371, metadata !DIExpression()), !dbg !2701
  %707 = load double*, double** %15, align 8, !dbg !2877, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %707, metadata !2264, metadata !DIExpression()), !dbg !2442
  %708 = call i32 @DMPrintCellMatrix(i32 %705, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i64 0, i64 0), i32 %706, i32 1, double* %707) #9, !dbg !2878
  call void @llvm.dbg.value(metadata i32 %708, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %708, metadata !2419, metadata !DIExpression()), !dbg !2879
  %709 = icmp eq i32 %708, 0, !dbg !2880
  br i1 %709, label %712, label %710, !dbg !2882, !prof !1285

710:                                              ; preds = %704
  %711 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %708, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2880
  br label %727

712:                                              ; preds = %704, %676
  %713 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2883, !tbaa !1264
  %714 = load i32, i32* %41, align 4, !dbg !2884, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %714, metadata !2371, metadata !DIExpression()), !dbg !2701
  %715 = load i32*, i32** %42, align 8, !dbg !2885, !tbaa !1264
  call void @llvm.dbg.value(metadata i32* %715, metadata !2376, metadata !DIExpression()), !dbg !2701
  %716 = load double*, double** %15, align 8, !dbg !2886, !tbaa !1264
  call void @llvm.dbg.value(metadata double* %716, metadata !2264, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32* %31, metadata !2280, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  %717 = call i32 @MatSetValues(%struct._p_Mat* %713, i32 1, i32* nonnull %31, i32 %714, i32* %715, double* %716, i32 1) #9, !dbg !2887
  call void @llvm.dbg.value(metadata i32 %717, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %717, metadata !2421, metadata !DIExpression()), !dbg !2888
  %718 = icmp eq i32 %717, 0, !dbg !2889
  br i1 %718, label %721, label %719, !dbg !2891, !prof !1285

719:                                              ; preds = %712
  %720 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %717, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2889
  br label %727

721:                                              ; preds = %712
  %722 = load i32, i32* %31, align 4, !dbg !2892, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %722, metadata !2280, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32* %41, metadata !2371, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32** %42, metadata !2376, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata double** %43, metadata !2377, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %723 = call i32 @MatRestoreRow(%struct._p_Mat* %2, i32 %722, i32* nonnull %41, i32** nonnull %42, double** nonnull %43) #9, !dbg !2893
  call void @llvm.dbg.value(metadata i32 %723, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %723, metadata !2423, metadata !DIExpression()), !dbg !2894
  %724 = icmp eq i32 %723, 0, !dbg !2895
  br i1 %724, label %727, label %725, !dbg !2897, !prof !1285

725:                                              ; preds = %721
  %726 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %723, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2895
  br label %727, !dbg !2895

727:                                              ; preds = %525, %475, %438, %454, %725, %721, %719, %710, %702, %694, %684, %606, %561, %554, %546, %536, %530, %417, %674, %670
  %728 = phi i1 [ false, %561 ], [ false, %554 ], [ false, %546 ], [ false, %710 ], [ false, %702 ], [ false, %694 ], [ false, %684 ], [ false, %719 ], [ false, %606 ], [ false, %536 ], [ false, %530 ], [ false, %674 ], [ false, %670 ], [ false, %417 ], [ true, %721 ], [ false, %725 ], [ false, %454 ], [ false, %438 ], [ false, %475 ], [ false, %525 ]
  %729 = phi i32 [ %562, %561 ], [ %555, %554 ], [ %547, %546 ], [ %711, %710 ], [ %703, %702 ], [ %695, %694 ], [ %685, %684 ], [ %720, %719 ], [ %607, %606 ], [ %537, %536 ], [ %531, %530 ], [ %675, %674 ], [ %671, %670 ], [ %418, %417 ], [ %412, %721 ], [ %726, %725 ], [ %455, %454 ], [ %439, %438 ], [ %476, %475 ], [ %526, %525 ], !dbg !2701
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %406) #9, !dbg !2898
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %405) #9, !dbg !2898
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %404) #9, !dbg !2898
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %403) #9, !dbg !2898
  br i1 %728, label %730, label %865

730:                                              ; preds = %727
  %731 = load i32, i32* %31, align 4, !dbg !2899, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %731, metadata !2280, metadata !DIExpression()), !dbg !2442
  %732 = add nsw i32 %731, 1, !dbg !2899
  call void @llvm.dbg.value(metadata i32 %732, metadata !2280, metadata !DIExpression()), !dbg !2442
  store i32 %732, i32* %31, align 4, !dbg !2694, !tbaa !1278
  %733 = load i32, i32* %30, align 4, !dbg !2695, !tbaa !1278
  call void @llvm.dbg.value(metadata i32 %733, metadata !2279, metadata !DIExpression()), !dbg !2442
  %734 = icmp slt i32 %732, %733, !dbg !2696
  br i1 %734, label %411, label %735, !dbg !2697, !llvm.loop !2900

735:                                              ; preds = %730, %401
  call void @llvm.dbg.value(metadata double** %14, metadata !2263, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata double** %15, metadata !2264, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata double** %16, metadata !2265, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata double** %17, metadata !2266, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata double** %18, metadata !2267, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata double** %19, metadata !2268, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  call void @llvm.dbg.value(metadata double** %20, metadata !2269, metadata !DIExpression(DW_OP_deref)), !dbg !2442
  %736 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 7, i32 408, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8* nonnull %48, double** nonnull %15, double** nonnull %18, double** nonnull %16, double** nonnull %19, double** nonnull %17, double** nonnull %20) #9, !dbg !2902
  call void @llvm.dbg.value(metadata i32 %736, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %736, metadata !2425, metadata !DIExpression()), !dbg !2903
  %737 = icmp eq i32 %736, 0, !dbg !2904
  br i1 %737, label %740, label %738, !dbg !2906, !prof !1285

738:                                              ; preds = %735
  %739 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %736, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2904
  br label %865

740:                                              ; preds = %735
  br i1 %370, label %741, label %764, !dbg !2907

741:                                              ; preds = %740
  call void @llvm.dbg.value(metadata i32 0, metadata !2282, metadata !DIExpression()), !dbg !2442
  br i1 %183, label %742, label %755, !dbg !2908

742:                                              ; preds = %741
  %743 = zext i32 %4 to i64, !dbg !2909
  br label %746, !dbg !2908

744:                                              ; preds = %746
  call void @llvm.dbg.value(metadata i64 %752, metadata !2282, metadata !DIExpression()), !dbg !2442
  %745 = icmp eq i64 %752, %743, !dbg !2909
  br i1 %745, label %755, label %746, !dbg !2908, !llvm.loop !2910

746:                                              ; preds = %742, %744
  %747 = phi i64 [ 0, %742 ], [ %752, %744 ]
  call void @llvm.dbg.value(metadata i64 %747, metadata !2282, metadata !DIExpression()), !dbg !2442
  %748 = load %struct._p_Vec**, %struct._p_Vec*** %10, align 8, !dbg !2912, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec** %748, metadata !2257, metadata !DIExpression()), !dbg !2442
  %749 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %748, i64 %747, !dbg !2912
  %750 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %0, %struct._p_Vec** %749) #9, !dbg !2913
  call void @llvm.dbg.value(metadata i32 %750, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %750, metadata !2427, metadata !DIExpression()), !dbg !2914
  %751 = icmp eq i32 %750, 0, !dbg !2915
  %752 = add nuw nsw i64 %747, 1, !dbg !2917
  call void @llvm.dbg.value(metadata i64 %752, metadata !2282, metadata !DIExpression()), !dbg !2442
  br i1 %751, label %744, label %753, !dbg !2918, !prof !1285

753:                                              ; preds = %746
  %754 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %750, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2915
  br label %865

755:                                              ; preds = %744, %741
  %756 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2919, !tbaa !1264
  %757 = bitcast %struct._p_Vec*** %10 to i8**, !dbg !2919
  %758 = load i8*, i8** %757, align 8, !dbg !2919, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !2257, metadata !DIExpression()), !dbg !2442
  %759 = call i32 %756(i8* %758, i32 411, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #9, !dbg !2919
  %760 = icmp eq i32 %759, 0, !dbg !2919
  br i1 %760, label %761, label %762, !dbg !2919

761:                                              ; preds = %755
  call void @llvm.dbg.value(metadata %struct._p_Vec** null, metadata !2257, metadata !DIExpression()), !dbg !2442
  store %struct._p_Vec** null, %struct._p_Vec*** %10, align 8, !dbg !2919, !tbaa !1264
  call void @llvm.dbg.value(metadata i1 %760, metadata !2284, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2442
  call void @llvm.dbg.value(metadata i1 %760, metadata !2434, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2920
  br label %764

762:                                              ; preds = %755
  call void @llvm.dbg.value(metadata i32 1, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 1, metadata !2434, metadata !DIExpression()), !dbg !2920
  %763 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2921
  br label %865

764:                                              ; preds = %761, %740
  %765 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2923, !tbaa !1264
  %766 = call i32 @MatAssemblyBegin(%struct._p_Mat* %765, i32 0) #9, !dbg !2924
  call void @llvm.dbg.value(metadata i32 %766, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %766, metadata !2436, metadata !DIExpression()), !dbg !2925
  %767 = icmp eq i32 %766, 0, !dbg !2926
  br i1 %767, label %770, label %768, !dbg !2928, !prof !1285

768:                                              ; preds = %764
  %769 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %766, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2926
  br label %865

770:                                              ; preds = %764
  %771 = load %struct._p_Mat*, %struct._p_Mat** %7, align 8, !dbg !2929, !tbaa !1264
  %772 = call i32 @MatAssemblyEnd(%struct._p_Mat* %771, i32 0) #9, !dbg !2930
  call void @llvm.dbg.value(metadata i32 %772, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %772, metadata !2438, metadata !DIExpression()), !dbg !2931
  %773 = icmp eq i32 %772, 0, !dbg !2932
  br i1 %773, label %776, label %774, !dbg !2934, !prof !1285

774:                                              ; preds = %770
  %775 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %772, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2932
  br label %865

776:                                              ; preds = %770
  %777 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2935, !tbaa !1264
  %778 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %777, null, !dbg !2935
  br i1 %778, label %806, label %779, !dbg !2935

779:                                              ; preds = %776
  %780 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2935, !tbaa !1264
  %781 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %780, i64 0, i32 4, !dbg !2935
  %782 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %781, align 8, !dbg !2935, !tbaa !2464
  %783 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %780, i64 0, i32 3, !dbg !2935
  %784 = load i32, i32* %783, align 8, !dbg !2935, !tbaa !2466
  %785 = sext i32 %784 to i64, !dbg !2935
  %786 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %782, i64 %785, i32 2, i32 1, !dbg !2935
  %787 = load i32, i32* %786, align 4, !dbg !2935, !tbaa !2467
  %788 = icmp eq i32 %787, 0, !dbg !2935
  br i1 %788, label %806, label %789, !dbg !2935

789:                                              ; preds = %779
  %790 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %782, i64 %785, i32 3, !dbg !2935
  %791 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %790, align 8, !dbg !2935, !tbaa !2470
  %792 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %791, i64 0, i32 2, !dbg !2935
  %793 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %792, align 8, !dbg !2935, !tbaa !2471
  %794 = load i32, i32* @DM_AdaptInterpolator, align 4, !dbg !2935, !tbaa !1278
  %795 = sext i32 %794 to i64, !dbg !2935
  %796 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %793, i64 %795, i32 1, !dbg !2935
  %797 = load i32, i32* %796, align 4, !dbg !2935, !tbaa !2473
  %798 = icmp eq i32 %797, 0, !dbg !2935
  br i1 %798, label %806, label %799, !dbg !2935

799:                                              ; preds = %789
  %800 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2935
  %801 = getelementptr %struct._p_DM, %struct._p_DM* %1, i64 0, i32 0, !dbg !2935
  %802 = call i32 %777(i32 %794, i32 0, %struct._p_PetscObject* %800, %struct._p_PetscObject* %801, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #9, !dbg !2935
  call void @llvm.dbg.value(metadata i32 %802, metadata !2284, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 %802, metadata !2440, metadata !DIExpression()), !dbg !2936
  %803 = icmp eq i32 %802, 0, !dbg !2937
  br i1 %803, label %806, label %804, !dbg !2939, !prof !1285

804:                                              ; preds = %799
  %805 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %802, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !2937
  br label %865

806:                                              ; preds = %776, %779, %789, %799
  %807 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2940, !tbaa !1264
  %808 = icmp eq %struct.PetscStack* %807, null, !dbg !2940
  br i1 %808, label %865, label %809, !dbg !2944

809:                                              ; preds = %806
  %810 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %807, i64 0, i32 4, !dbg !2945
  %811 = load i32, i32* %810, align 8, !dbg !2945, !tbaa !1272
  %812 = icmp slt i32 %811, 1, !dbg !2945
  br i1 %812, label %813, label %819, !dbg !2948

813:                                              ; preds = %809
  %814 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %807, i64 0, i32 6, !dbg !2949
  %815 = load i32, i32* %814, align 8, !dbg !2949, !tbaa !1351
  %816 = icmp eq i32 %815, 0, !dbg !2949
  br i1 %816, label %865, label %817, !dbg !2952

817:                                              ; preds = %813
  %818 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %811, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0)), !dbg !2953
  br label %865, !dbg !2953

819:                                              ; preds = %809
  %820 = add nsw i32 %811, -1, !dbg !2955
  store i32 %820, i32* %810, align 8, !dbg !2955, !tbaa !1272
  %821 = icmp slt i32 %811, 65, !dbg !2957
  br i1 %821, label %822, label %858, !dbg !2955

822:                                              ; preds = %819
  %823 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %807, i64 0, i32 6, !dbg !2959
  %824 = load i32, i32* %823, align 8, !dbg !2959, !tbaa !1351
  %825 = icmp eq i32 %824, 0, !dbg !2959
  br i1 %825, label %840, label %826, !dbg !2959

826:                                              ; preds = %822
  %827 = zext i32 %820 to i64, !dbg !2959
  %828 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %807, i64 0, i32 3, i64 %827, !dbg !2959
  %829 = load i32, i32* %828, align 4, !dbg !2959, !tbaa !1278
  %830 = icmp eq i32 %829, 0, !dbg !2959
  br i1 %830, label %840, label %831, !dbg !2959

831:                                              ; preds = %826
  %832 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %807, i64 0, i32 0, i64 %827, !dbg !2959
  %833 = load i8*, i8** %832, align 8, !dbg !2959, !tbaa !1264
  %834 = icmp eq i8* %833, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0), !dbg !2959
  br i1 %834, label %840, label %835, !dbg !2962

835:                                              ; preds = %831
  %836 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %833, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMAdaptInterpolator, i64 0, i64 0)), !dbg !2963
  %837 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2962, !tbaa !1264
  %838 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %837, i64 0, i32 4
  %839 = load i32, i32* %838, align 8, !dbg !2962, !tbaa !1272
  br label %840, !dbg !2963

840:                                              ; preds = %835, %831, %826, %822
  %841 = phi i32 [ %839, %835 ], [ %820, %831 ], [ %820, %826 ], [ %820, %822 ], !dbg !2962
  %842 = phi %struct.PetscStack* [ %837, %835 ], [ %807, %831 ], [ %807, %826 ], [ %807, %822 ], !dbg !2962
  %843 = sext i32 %841 to i64, !dbg !2962
  %844 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %842, i64 0, i32 0, i64 %843, !dbg !2962
  store i8* null, i8** %844, align 8, !dbg !2962, !tbaa !1264
  %845 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2962, !tbaa !1264
  %846 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %845, i64 0, i32 4, !dbg !2962
  %847 = load i32, i32* %846, align 8, !dbg !2962, !tbaa !1272
  %848 = sext i32 %847 to i64, !dbg !2962
  %849 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %845, i64 0, i32 1, i64 %848, !dbg !2962
  store i8* null, i8** %849, align 8, !dbg !2962, !tbaa !1264
  %850 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2962, !tbaa !1264
  %851 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %850, i64 0, i32 4, !dbg !2962
  %852 = load i32, i32* %851, align 8, !dbg !2962, !tbaa !1272
  %853 = sext i32 %852 to i64, !dbg !2962
  %854 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %850, i64 0, i32 2, i64 %853, !dbg !2962
  store i32 0, i32* %854, align 4, !dbg !2962, !tbaa !1278
  %855 = load i32, i32* %851, align 8, !dbg !2962, !tbaa !1272
  %856 = sext i32 %855 to i64, !dbg !2962
  %857 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %850, i64 0, i32 3, i64 %856, !dbg !2962
  store i32 0, i32* %857, align 4, !dbg !2962, !tbaa !1278
  br label %858, !dbg !2962

858:                                              ; preds = %840, %819
  %859 = phi %struct.PetscStack* [ %850, %840 ], [ %807, %819 ], !dbg !2955
  %860 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %859, i64 0, i32 5, !dbg !2955
  %861 = load i32, i32* %860, align 4, !dbg !2955, !tbaa !1279
  %862 = add nsw i32 %861, -1
  %863 = icmp sgt i32 %861, 0, !dbg !2955
  %864 = select i1 %863, i32 %862, i32 0, !dbg !2955
  store i32 %864, i32* %860, align 4, !dbg !2955, !tbaa !1279
  br label %865

865:                                              ; preds = %353, %727, %804, %774, %768, %762, %753, %738, %399, %388, %378, %366, %361, %294, %281, %276, %271, %251, %236, %165, %142, %137, %132, %127, %806, %813, %817, %858
  %866 = phi i32 [ %754, %753 ], [ %805, %804 ], [ %775, %774 ], [ %769, %768 ], [ %763, %762 ], [ %739, %738 ], [ %400, %399 ], [ %389, %388 ], [ %367, %366 ], [ %362, %361 ], [ %282, %281 ], [ %277, %276 ], [ %272, %271 ], [ %252, %251 ], [ %143, %142 ], [ %138, %137 ], [ %133, %132 ], [ %128, %127 ], [ 0, %858 ], [ 0, %817 ], [ 0, %813 ], [ 0, %806 ], [ %166, %165 ], [ %237, %236 ], [ %295, %294 ], [ %379, %378 ], [ %729, %727 ], [ %355, %353 ], !dbg !2442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9, !dbg !2965
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9, !dbg !2965
  ret i32 %866, !dbg !2965
}

declare !dbg !2966 i32 @PetscOptionsGetInt(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2969 i32 @MatDuplicate(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2972 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2975 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !2980 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !2981 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #3

declare !dbg !2984 i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !2988 i32 @PetscSNPrintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2991 i32 @PetscObjectSetName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !2994 i32 @VecViewFromOptions(%struct._p_Vec*, %struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBLASIntCast(i32 %0, i32* nocapture %1) unnamed_addr #6 !dbg !2997 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3002, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.value(metadata i32* %1, metadata !3003, metadata !DIExpression()), !dbg !3004
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3005, !tbaa !1264
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3005
  br i1 %4, label %37, label %5, !dbg !3009

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3010
  %7 = load i32, i32* %6, align 8, !dbg !3010, !tbaa !1272
  %8 = icmp slt i32 %7, 64, !dbg !3010
  br i1 %8, label %9, label %26, !dbg !3013

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3014
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3014
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8** %11, align 8, !dbg !3014, !tbaa !1264
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3014, !tbaa !1264
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3014
  %14 = load i32, i32* %13, align 8, !dbg !3014, !tbaa !1272
  %15 = sext i32 %14 to i64, !dbg !3014
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3014
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.33, i64 0, i64 0), i8** %16, align 8, !dbg !3014, !tbaa !1264
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3014, !tbaa !1264
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3014
  %19 = load i32, i32* %18, align 8, !dbg !3014, !tbaa !1272
  %20 = sext i32 %19 to i64, !dbg !3014
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3014
  store i32 2187, i32* %21, align 4, !dbg !3014, !tbaa !1278
  %22 = load i32, i32* %18, align 8, !dbg !3014, !tbaa !1272
  %23 = sext i32 %22 to i64, !dbg !3014
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3014
  store i32 1, i32* %24, align 4, !dbg !3014, !tbaa !1278
  %25 = load i32, i32* %18, align 8, !dbg !3013, !tbaa !1272
  br label %26, !dbg !3014

26:                                               ; preds = %5, %9
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3013
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3013
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3013
  %30 = add nsw i32 %27, 1, !dbg !3013
  store i32 %30, i32* %29, align 8, !dbg !3013, !tbaa !1272
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3013
  %32 = load i32, i32* %31, align 4, !dbg !3013, !tbaa !1279
  %33 = icmp ne i32 %32, 0, !dbg !3013
  %34 = zext i1 %33 to i32, !dbg !3013
  %35 = add nsw i32 %32, %34, !dbg !3013
  store i32 %35, i32* %31, align 4, !dbg !3013, !tbaa !1279
  %36 = icmp slt i32 %0, 0, !dbg !3016
  br i1 %36, label %40, label %42, !dbg !3018

37:                                               ; preds = %2
  %38 = icmp slt i32 %0, 0, !dbg !3016
  br i1 %38, label %40, label %39, !dbg !3018

39:                                               ; preds = %37
  store i32 %0, i32* %1, align 4, !dbg !3019, !tbaa !1278
  br label %98, !dbg !3020

40:                                               ; preds = %37, %26
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.33, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.34, i64 0, i64 0)) #9, !dbg !3023
  br label %98, !dbg !3023

42:                                               ; preds = %26
  store i32 %0, i32* %1, align 4, !dbg !3019, !tbaa !1278
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3024
  %44 = load i32, i32* %43, align 8, !dbg !3024, !tbaa !1272
  %45 = icmp slt i32 %44, 1, !dbg !3024
  br i1 %45, label %46, label %52, !dbg !3028

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !3029
  %48 = load i32, i32* %47, align 8, !dbg !3029, !tbaa !1351
  %49 = icmp eq i32 %48, 0, !dbg !3029
  br i1 %49, label %98, label %50, !dbg !3032

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !3033
  br label %98, !dbg !3033

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !3035
  store i32 %53, i32* %43, align 8, !dbg !3035, !tbaa !1272
  %54 = icmp slt i32 %44, 65, !dbg !3037
  br i1 %54, label %55, label %91, !dbg !3035

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 6, !dbg !3039
  %57 = load i32, i32* %56, align 8, !dbg !3039, !tbaa !1351
  %58 = icmp eq i32 %57, 0, !dbg !3039
  br i1 %58, label %73, label %59, !dbg !3039

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !3039
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %60, !dbg !3039
  %62 = load i32, i32* %61, align 4, !dbg !3039, !tbaa !1278
  %63 = icmp eq i32 %62, 0, !dbg !3039
  br i1 %63, label %73, label %64, !dbg !3039

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %60, !dbg !3039
  %66 = load i8*, i8** %65, align 8, !dbg !3039, !tbaa !1264
  %67 = icmp eq i8* %66, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0), !dbg !3039
  br i1 %67, label %73, label %68, !dbg !3042

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscBLASIntCast, i64 0, i64 0)), !dbg !3043
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3042, !tbaa !1264
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !3042, !tbaa !1272
  br label %73, !dbg !3043

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !3042
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %28, %64 ], [ %28, %59 ], [ %28, %55 ], !dbg !3042
  %76 = sext i32 %74 to i64, !dbg !3042
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !3042
  store i8* null, i8** %77, align 8, !dbg !3042, !tbaa !1264
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3042, !tbaa !1264
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3042
  %80 = load i32, i32* %79, align 8, !dbg !3042, !tbaa !1272
  %81 = sext i32 %80 to i64, !dbg !3042
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !3042
  store i8* null, i8** %82, align 8, !dbg !3042, !tbaa !1264
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3042, !tbaa !1264
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !3042
  %85 = load i32, i32* %84, align 8, !dbg !3042, !tbaa !1272
  %86 = sext i32 %85 to i64, !dbg !3042
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !3042
  store i32 0, i32* %87, align 4, !dbg !3042, !tbaa !1278
  %88 = load i32, i32* %84, align 8, !dbg !3042, !tbaa !1272
  %89 = sext i32 %88 to i64, !dbg !3042
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !3042
  store i32 0, i32* %90, align 4, !dbg !3042, !tbaa !1278
  br label %91, !dbg !3042

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %28, %52 ], !dbg !3035
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !3035
  %94 = load i32, i32* %93, align 4, !dbg !3035, !tbaa !1279
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !3035
  %97 = select i1 %96, i32 %95, i32 0, !dbg !3035
  store i32 %97, i32* %93, align 4, !dbg !3035, !tbaa !1279
  br label %98

98:                                               ; preds = %39, %91, %50, %46, %40
  %99 = phi i32 [ %41, %40 ], [ 0, %46 ], [ 0, %50 ], [ 0, %91 ], [ 0, %39 ], !dbg !3004
  ret i32 %99, !dbg !3045
}

declare !dbg !3046 i32 @KSPGetOperators(%struct._p_KSP*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3049 i32 @PetscObjectGetType(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !3050 i32 @MatAssembled(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !3053 i32 @VecDot(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !3056 i32 @MatMult(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3059 i32 @MatMultTranspose(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #7

declare !dbg !3060 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3063 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3064 i32 @DMPrintCellMatrix(i32, i8*, i32, i32, double*) local_unnamed_addr #3

declare !dbg !3067 void @dgelss_(i32*, i32*, i32*, double*, i32*, double*, i32*, double*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3071 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

declare !dbg !3074 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !3077 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !3080 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMCheckInterpolator(%struct._p_DM* %0, %struct._p_Mat* %1, i32 %2, %struct._p_Vec** nocapture readonly %3, %struct._p_Vec** nocapture readonly %4, double %5) local_unnamed_addr #0 !dbg !3081 {
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3085, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !3086, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 %2, metadata !3087, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !3088, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !3089, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata double %5, metadata !3090, metadata !DIExpression()), !dbg !3123
  %10 = bitcast %struct._p_Vec** %7 to i8*, !dbg !3124
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !3124
  %11 = bitcast double* %8 to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9, !dbg !3125
  %12 = bitcast double* %9 to i8*, !dbg !3125
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !3125
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3094, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3095, metadata !DIExpression()), !dbg !3123
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3126, !tbaa !1264
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !3126
  br i1 %14, label %46, label %15, !dbg !3130

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3131
  %17 = load i32, i32* %16, align 8, !dbg !3131, !tbaa !1272
  %18 = icmp slt i32 %17, 64, !dbg !3131
  br i1 %18, label %19, label %36, !dbg !3134

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !3135
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !3135
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0), i8** %21, align 8, !dbg !3135, !tbaa !1264
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3135, !tbaa !1264
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3135
  %24 = load i32, i32* %23, align 8, !dbg !3135, !tbaa !1272
  %25 = sext i32 %24 to i64, !dbg !3135
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !3135
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !3135, !tbaa !1264
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3135, !tbaa !1264
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3135
  %29 = load i32, i32* %28, align 8, !dbg !3135, !tbaa !1272
  %30 = sext i32 %29 to i64, !dbg !3135
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !3135
  store i32 426, i32* %31, align 4, !dbg !3135, !tbaa !1278
  %32 = load i32, i32* %28, align 8, !dbg !3135, !tbaa !1272
  %33 = sext i32 %32 to i64, !dbg !3135
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !3135
  store i32 1, i32* %34, align 4, !dbg !3135, !tbaa !1278
  %35 = load i32, i32* %28, align 8, !dbg !3134, !tbaa !1272
  br label %36, !dbg !3135

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !3134
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !3134
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !3134
  %40 = add nsw i32 %37, 1, !dbg !3134
  store i32 %40, i32* %39, align 8, !dbg !3134, !tbaa !1272
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !3134
  %42 = load i32, i32* %41, align 4, !dbg !3134, !tbaa !1279
  %43 = icmp ne i32 %42, 0, !dbg !3134
  %44 = zext i1 %43 to i32, !dbg !3134
  %45 = add nsw i32 %42, %44, !dbg !3134
  store i32 %45, i32* %41, align 4, !dbg !3134, !tbaa !1279
  br label %46, !dbg !3134

46:                                               ; preds = %36, %6
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !3091, metadata !DIExpression(DW_OP_deref)), !dbg !3123
  %47 = call i32 @DMGetGlobalVector(%struct._p_DM* %0, %struct._p_Vec** nonnull %7) #9, !dbg !3137
  call void @llvm.dbg.value(metadata i32 %47, metadata !3097, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 %47, metadata !3098, metadata !DIExpression()), !dbg !3138
  %48 = icmp eq i32 %47, 0, !dbg !3139
  br i1 %48, label %51, label %49, !dbg !3141, !prof !1285

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3139
  br label %194

51:                                               ; preds = %46
  %52 = call i32 @MatViewFromOptions(%struct._p_Mat* %1, %struct._p_PetscObject* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0)) #9, !dbg !3142
  call void @llvm.dbg.value(metadata i32 %52, metadata !3097, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 %52, metadata !3100, metadata !DIExpression()), !dbg !3143
  %53 = icmp eq i32 %52, 0, !dbg !3144
  br i1 %53, label %54, label %59, !dbg !3146, !prof !1285

54:                                               ; preds = %51
  %55 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3094, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !3095, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 0, metadata !3096, metadata !DIExpression()), !dbg !3123
  %56 = icmp sgt i32 %2, 0, !dbg !3147
  br i1 %56, label %57, label %124, !dbg !3148

57:                                               ; preds = %54
  %58 = zext i32 %2 to i64, !dbg !3147
  br label %61, !dbg !3148

59:                                               ; preds = %51
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3144
  br label %194

61:                                               ; preds = %57, %119
  %62 = phi i64 [ 0, %57 ], [ %122, %119 ]
  %63 = phi double [ 0.000000e+00, %57 ], [ %121, %119 ]
  call void @llvm.dbg.value(metadata double undef, metadata !3094, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata double %63, metadata !3095, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i64 %62, metadata !3096, metadata !DIExpression()), !dbg !3123
  %64 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 %62, !dbg !3149
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !3149, !tbaa !1264
  %66 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3150, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %66, metadata !3091, metadata !DIExpression()), !dbg !3123
  %67 = call i32 @MatMult(%struct._p_Mat* %1, %struct._p_Vec* %65, %struct._p_Vec* %66) #9, !dbg !3151
  call void @llvm.dbg.value(metadata i32 %67, metadata !3097, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 %67, metadata !3102, metadata !DIExpression()), !dbg !3152
  %68 = icmp eq i32 %67, 0, !dbg !3153
  br i1 %68, label %71, label %69, !dbg !3155, !prof !1285

69:                                               ; preds = %61
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3153
  br label %194

71:                                               ; preds = %61
  %72 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3156, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %72, metadata !3091, metadata !DIExpression()), !dbg !3123
  %73 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %4, i64 %62, !dbg !3157
  %74 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !3157, !tbaa !1264
  %75 = call i32 @VecAXPY(%struct._p_Vec* %72, double -1.000000e+00, %struct._p_Vec* %74) #9, !dbg !3158
  call void @llvm.dbg.value(metadata i32 %75, metadata !3097, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 %75, metadata !3107, metadata !DIExpression()), !dbg !3159
  %76 = icmp eq i32 %75, 0, !dbg !3160
  br i1 %76, label %79, label %77, !dbg !3162, !prof !1285

77:                                               ; preds = %71
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3160
  br label %194

79:                                               ; preds = %71
  %80 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !3163, !tbaa !1264
  %81 = call i32 @VecViewFromOptions(%struct._p_Vec* %80, %struct._p_PetscObject* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0)) #9, !dbg !3164
  call void @llvm.dbg.value(metadata i32 %81, metadata !3097, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 %81, metadata !3109, metadata !DIExpression()), !dbg !3165
  %82 = icmp eq i32 %81, 0, !dbg !3166
  br i1 %82, label %85, label %83, !dbg !3168, !prof !1285

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 432, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3166
  br label %194

85:                                               ; preds = %79
  %86 = load %struct._p_Vec*, %struct._p_Vec** %73, align 8, !dbg !3169, !tbaa !1264
  %87 = call i32 @VecViewFromOptions(%struct._p_Vec* %86, %struct._p_PetscObject* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0)) #9, !dbg !3170
  call void @llvm.dbg.value(metadata i32 %87, metadata !3097, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 %87, metadata !3111, metadata !DIExpression()), !dbg !3171
  %88 = icmp eq i32 %87, 0, !dbg !3172
  br i1 %88, label %91, label %89, !dbg !3174, !prof !1285

89:                                               ; preds = %85
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 433, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3172
  br label %194

91:                                               ; preds = %85
  %92 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3175, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %92, metadata !3091, metadata !DIExpression()), !dbg !3123
  %93 = call i32 @VecViewFromOptions(%struct._p_Vec* %92, %struct._p_PetscObject* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30, i64 0, i64 0)) #9, !dbg !3176
  call void @llvm.dbg.value(metadata i32 %93, metadata !3097, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 %93, metadata !3113, metadata !DIExpression()), !dbg !3177
  %94 = icmp eq i32 %93, 0, !dbg !3178
  br i1 %94, label %97, label %95, !dbg !3180, !prof !1285

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3178
  br label %194

97:                                               ; preds = %91
  %98 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3181, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %98, metadata !3091, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata double* %8, metadata !3092, metadata !DIExpression(DW_OP_deref)), !dbg !3123
  %99 = call i32 @VecNorm(%struct._p_Vec* %98, i32 3, double* nonnull %8) #9, !dbg !3182
  call void @llvm.dbg.value(metadata i32 %99, metadata !3097, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 %99, metadata !3115, metadata !DIExpression()), !dbg !3183
  %100 = icmp eq i32 %99, 0, !dbg !3184
  br i1 %100, label %103, label %101, !dbg !3186, !prof !1285

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3184
  br label %194

103:                                              ; preds = %97
  %104 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3187, !tbaa !1264
  call void @llvm.dbg.value(metadata %struct._p_Vec* %104, metadata !3091, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata double* %9, metadata !3093, metadata !DIExpression(DW_OP_deref)), !dbg !3123
  %105 = call i32 @VecNorm(%struct._p_Vec* %104, i32 1, double* nonnull %9) #9, !dbg !3188
  call void @llvm.dbg.value(metadata i32 %105, metadata !3097, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 %105, metadata !3117, metadata !DIExpression()), !dbg !3189
  %106 = icmp eq i32 %105, 0, !dbg !3190
  br i1 %106, label %109, label %107, !dbg !3192, !prof !1285

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3190
  br label %194

109:                                              ; preds = %103
  call void @llvm.dbg.value(metadata double undef, metadata !3092, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata double undef, metadata !3094, metadata !DIExpression()), !dbg !3123
  %110 = load double, double* %9, align 8, !dbg !3193, !tbaa !1595
  call void @llvm.dbg.value(metadata double %110, metadata !3093, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata double undef, metadata !3095, metadata !DIExpression()), !dbg !3123
  %111 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #9, !dbg !3194
  %112 = load double, double* %8, align 8, !dbg !3195, !tbaa !1595
  call void @llvm.dbg.value(metadata double %112, metadata !3092, metadata !DIExpression()), !dbg !3123
  %113 = load double, double* %9, align 8, !dbg !3196, !tbaa !1595
  call void @llvm.dbg.value(metadata double %113, metadata !3093, metadata !DIExpression()), !dbg !3123
  %114 = trunc i64 %62 to i32, !dbg !3197
  %115 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %111, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.31, i64 0, i64 0), i32 %114, double %112, double %113) #9, !dbg !3197
  call void @llvm.dbg.value(metadata i32 %115, metadata !3097, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 %115, metadata !3119, metadata !DIExpression()), !dbg !3198
  %116 = icmp eq i32 %115, 0, !dbg !3199
  br i1 %116, label %119, label %117, !dbg !3201, !prof !1285

117:                                              ; preds = %109
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3199
  br label %194

119:                                              ; preds = %109
  %120 = fcmp olt double %63, %110, !dbg !3193
  %121 = select i1 %120, double %110, double %63, !dbg !3193
  call void @llvm.dbg.value(metadata double %121, metadata !3095, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata double undef, metadata !3094, metadata !DIExpression()), !dbg !3123
  %122 = add nuw nsw i64 %62, 1, !dbg !3202
  call void @llvm.dbg.value(metadata i64 %122, metadata !3096, metadata !DIExpression()), !dbg !3123
  %123 = icmp eq i64 %122, %58, !dbg !3147
  br i1 %123, label %124, label %61, !dbg !3148, !llvm.loop !3203

124:                                              ; preds = %119, %54
  %125 = phi double [ 0.000000e+00, %54 ], [ %121, %119 ], !dbg !3123
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !3091, metadata !DIExpression(DW_OP_deref)), !dbg !3123
  %126 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %0, %struct._p_Vec** nonnull %7) #9, !dbg !3205
  call void @llvm.dbg.value(metadata i32 %126, metadata !3097, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 %126, metadata !3121, metadata !DIExpression()), !dbg !3206
  %127 = icmp eq i32 %126, 0, !dbg !3207
  br i1 %127, label %130, label %128, !dbg !3209, !prof !1285

128:                                              ; preds = %124
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9, !dbg !3207
  br label %194

130:                                              ; preds = %124
  %131 = fcmp ogt double %125, %5, !dbg !3210
  br i1 %131, label %132, label %135, !dbg !3212

132:                                              ; preds = %130
  %133 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #9, !dbg !3213
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %133, i32 442, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.32, i64 0, i64 0), double %125, double %5) #9, !dbg !3213
  br label %194, !dbg !3213

135:                                              ; preds = %130
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3214, !tbaa !1264
  %137 = icmp eq %struct.PetscStack* %136, null, !dbg !3214
  br i1 %137, label %194, label %138, !dbg !3218

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !3219
  %140 = load i32, i32* %139, align 8, !dbg !3219, !tbaa !1272
  %141 = icmp slt i32 %140, 1, !dbg !3219
  br i1 %141, label %142, label %148, !dbg !3222

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !3223
  %144 = load i32, i32* %143, align 8, !dbg !3223, !tbaa !1351
  %145 = icmp eq i32 %144, 0, !dbg !3223
  br i1 %145, label %194, label %146, !dbg !3226

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %140, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0)), !dbg !3227
  br label %194, !dbg !3227

148:                                              ; preds = %138
  %149 = add nsw i32 %140, -1, !dbg !3229
  store i32 %149, i32* %139, align 8, !dbg !3229, !tbaa !1272
  %150 = icmp slt i32 %140, 65, !dbg !3231
  br i1 %150, label %151, label %187, !dbg !3229

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 6, !dbg !3233
  %153 = load i32, i32* %152, align 8, !dbg !3233, !tbaa !1351
  %154 = icmp eq i32 %153, 0, !dbg !3233
  br i1 %154, label %169, label %155, !dbg !3233

155:                                              ; preds = %151
  %156 = zext i32 %149 to i64, !dbg !3233
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %156, !dbg !3233
  %158 = load i32, i32* %157, align 4, !dbg !3233, !tbaa !1278
  %159 = icmp eq i32 %158, 0, !dbg !3233
  br i1 %159, label %169, label %160, !dbg !3233

160:                                              ; preds = %155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %156, !dbg !3233
  %162 = load i8*, i8** %161, align 8, !dbg !3233, !tbaa !1264
  %163 = icmp eq i8* %162, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0), !dbg !3233
  br i1 %163, label %169, label %164, !dbg !3236

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %162, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMCheckInterpolator, i64 0, i64 0)), !dbg !3237
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3236, !tbaa !1264
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8, !dbg !3236, !tbaa !1272
  br label %169, !dbg !3237

169:                                              ; preds = %164, %160, %155, %151
  %170 = phi i32 [ %168, %164 ], [ %149, %160 ], [ %149, %155 ], [ %149, %151 ], !dbg !3236
  %171 = phi %struct.PetscStack* [ %166, %164 ], [ %136, %160 ], [ %136, %155 ], [ %136, %151 ], !dbg !3236
  %172 = sext i32 %170 to i64, !dbg !3236
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %172, !dbg !3236
  store i8* null, i8** %173, align 8, !dbg !3236, !tbaa !1264
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3236, !tbaa !1264
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !3236
  %176 = load i32, i32* %175, align 8, !dbg !3236, !tbaa !1272
  %177 = sext i32 %176 to i64, !dbg !3236
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 1, i64 %177, !dbg !3236
  store i8* null, i8** %178, align 8, !dbg !3236, !tbaa !1264
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3236, !tbaa !1264
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !3236
  %181 = load i32, i32* %180, align 8, !dbg !3236, !tbaa !1272
  %182 = sext i32 %181 to i64, !dbg !3236
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 2, i64 %182, !dbg !3236
  store i32 0, i32* %183, align 4, !dbg !3236, !tbaa !1278
  %184 = load i32, i32* %180, align 8, !dbg !3236, !tbaa !1272
  %185 = sext i32 %184 to i64, !dbg !3236
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %185, !dbg !3236
  store i32 0, i32* %186, align 4, !dbg !3236, !tbaa !1278
  br label %187, !dbg !3236

187:                                              ; preds = %169, %148
  %188 = phi %struct.PetscStack* [ %179, %169 ], [ %136, %148 ], !dbg !3229
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 5, !dbg !3229
  %190 = load i32, i32* %189, align 4, !dbg !3229, !tbaa !1279
  %191 = add nsw i32 %190, -1
  %192 = icmp sgt i32 %190, 0, !dbg !3229
  %193 = select i1 %192, i32 %191, i32 0, !dbg !3229
  store i32 %193, i32* %189, align 4, !dbg !3229, !tbaa !1279
  br label %194

194:                                              ; preds = %128, %117, %107, %101, %95, %89, %83, %77, %69, %59, %49, %135, %142, %146, %187, %132
  %195 = phi i32 [ %118, %117 ], [ %108, %107 ], [ %102, %101 ], [ %96, %95 ], [ %90, %89 ], [ %84, %83 ], [ %78, %77 ], [ %70, %69 ], [ %134, %132 ], [ %129, %128 ], [ %50, %49 ], [ 0, %187 ], [ 0, %146 ], [ 0, %142 ], [ 0, %135 ], [ %60, %59 ], !dbg !3123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !3239
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9, !dbg !3239
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !3239
  ret i32 %195, !dbg !3239
}

declare !dbg !3240 i32 @MatViewFromOptions(%struct._p_Mat*, %struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !3243 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3246 i32 @VecNorm(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!466, !467, !468, !469, !470}
!llvm.ident = !{!471}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !255, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/dmproject.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72, !218, !238, !243, !247}
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 1528, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217}
!75 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!79 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!80 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!81 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!82 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!83 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!84 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!85 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!86 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!87 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!88 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!89 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!90 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!91 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!92 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!93 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!94 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!95 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!96 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!97 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!98 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!99 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!100 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!101 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!102 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!103 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!104 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!105 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!106 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!107 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!108 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!109 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!110 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!111 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!112 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!113 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!114 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!115 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!116 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!117 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!118 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!119 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!120 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!121 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!122 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!123 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!124 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!125 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!126 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!127 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!128 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!129 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!130 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!131 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!132 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!133 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!134 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!135 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!136 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!137 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!138 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!139 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!140 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!218 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !219)
!219 = !{!220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237}
!220 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!221 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!222 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!223 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!224 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!225 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!226 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!227 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!228 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!229 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!230 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!231 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!232 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!233 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!234 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!235 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!236 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!237 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 563, baseType: !5, size: 32, elements: !239)
!239 = !{!240, !241, !242}
!240 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!241 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!242 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!243 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 424, baseType: !5, size: 32, elements: !244)
!244 = !{!245, !246}
!245 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!247 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !248, line: 155, baseType: !5, size: 32, elements: !249)
!248 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!249 = !{!250, !251, !252, !253, !254}
!250 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!251 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!252 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!253 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!254 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!255 = !{!256, !260, !261, !264, !431, !308, !323, !465}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !257, line: 330, baseType: !258)
!257 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !257, line: 330, flags: DIFlagFwdDecl)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !267, line: 73, size: 4480, elements: !268)
!267 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!268 = !{!269, !272, !318, !319, !321, !324, !325, !326, !327, !335, !336, !338, !342, !346, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !359, !360, !361, !363, !364, !366, !368, !369, !370, !371, !372, !375, !377, !378, !379, !380, !381, !384, !386, !387, !388, !398, !400, !401, !405, !406, !455, !460, !462, !463, !464}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !266, file: !267, line: 74, baseType: !270, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !271)
!271 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !266, file: !267, line: 75, baseType: !273, size: 448, offset: 64)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 448, elements: !316)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !267, line: 53, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !267, line: 45, size: 448, elements: !276)
!276 = !{!277, !283, !291, !296, !300, !304, !311}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !275, file: !267, line: 46, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DISubroutineType(types: !280)
!280 = !{!281, !264, !282}
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !271)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !275, file: !267, line: 47, baseType: !284, size: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!281, !264, !287}
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !288, line: 16, baseType: !289)
!288 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !288, line: 16, flags: DIFlagFwdDecl)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !275, file: !267, line: 48, baseType: !292, size: 64, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!281, !295}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !275, file: !267, line: 49, baseType: !297, size: 64, offset: 192)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!281, !264, !261, !264}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !275, file: !267, line: 50, baseType: !301, size: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!281, !264, !261, !295}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !275, file: !267, line: 51, baseType: !305, size: 64, offset: 320)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!281, !264, !261, !308}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{null}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !275, file: !267, line: 52, baseType: !312, size: 64, offset: 384)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!281, !264, !261, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!316 = !{!317}
!317 = !DISubrange(count: 1)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !266, file: !267, line: 76, baseType: !256, size: 64, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !266, file: !267, line: 77, baseType: !320, size: 32, offset: 576)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !271)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !266, file: !267, line: 78, baseType: !322, size: 64, offset: 640)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !323)
!323 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !266, file: !267, line: 78, baseType: !322, size: 64, offset: 704)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !266, file: !267, line: 78, baseType: !322, size: 64, offset: 768)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !266, file: !267, line: 78, baseType: !322, size: 64, offset: 832)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !266, file: !267, line: 79, baseType: !328, size: 64, offset: 896)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !331, line: 27, baseType: !332)
!331 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !333, line: 43, baseType: !334)
!333 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!334 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !266, file: !267, line: 80, baseType: !320, size: 32, offset: 960)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !266, file: !267, line: 81, baseType: !337, size: 32, offset: 992)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !271)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !266, file: !267, line: 82, baseType: !339, size: 64, offset: 1024)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !340)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !266, file: !267, line: 83, baseType: !343, size: 64, offset: 1088)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !266, file: !267, line: 84, baseType: !347, size: 64, offset: 1152)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !266, file: !267, line: 85, baseType: !347, size: 64, offset: 1216)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !266, file: !267, line: 86, baseType: !347, size: 64, offset: 1280)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !266, file: !267, line: 87, baseType: !347, size: 64, offset: 1344)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !266, file: !267, line: 88, baseType: !264, size: 64, offset: 1408)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !266, file: !267, line: 89, baseType: !328, size: 64, offset: 1472)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !266, file: !267, line: 90, baseType: !347, size: 64, offset: 1536)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !266, file: !267, line: 91, baseType: !347, size: 64, offset: 1600)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !266, file: !267, line: 92, baseType: !320, size: 32, offset: 1664)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !266, file: !267, line: 93, baseType: !260, size: 64, offset: 1728)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !266, file: !267, line: 94, baseType: !358, size: 64, offset: 1792)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !329)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !266, file: !267, line: 95, baseType: !320, size: 32, offset: 1856)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !266, file: !267, line: 95, baseType: !320, size: 32, offset: 1888)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !266, file: !267, line: 96, baseType: !362, size: 64, offset: 1920)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !266, file: !267, line: 96, baseType: !362, size: 64, offset: 1984)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !266, file: !267, line: 97, baseType: !365, size: 64, offset: 2048)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !266, file: !267, line: 97, baseType: !367, size: 64, offset: 2112)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !266, file: !267, line: 98, baseType: !320, size: 32, offset: 2176)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !266, file: !267, line: 98, baseType: !320, size: 32, offset: 2208)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !266, file: !267, line: 99, baseType: !362, size: 64, offset: 2240)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !266, file: !267, line: 99, baseType: !362, size: 64, offset: 2304)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !266, file: !267, line: 100, baseType: !373, size: 64, offset: 2368)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !323)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !266, file: !267, line: 100, baseType: !376, size: 64, offset: 2432)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !266, file: !267, line: 101, baseType: !320, size: 32, offset: 2496)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !266, file: !267, line: 101, baseType: !320, size: 32, offset: 2528)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !266, file: !267, line: 102, baseType: !362, size: 64, offset: 2560)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !266, file: !267, line: 102, baseType: !362, size: 64, offset: 2624)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !266, file: !267, line: 103, baseType: !382, size: 64, offset: 2688)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !374)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !266, file: !267, line: 103, baseType: !385, size: 64, offset: 2752)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !266, file: !267, line: 104, baseType: !315, size: 64, offset: 2816)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !266, file: !267, line: 105, baseType: !320, size: 32, offset: 2880)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !266, file: !267, line: 106, baseType: !389, size: 128, offset: 2944)
!389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 128, elements: !396)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !267, line: 64, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !267, line: 61, size: 128, elements: !393)
!393 = !{!394, !395}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !392, file: !267, line: 62, baseType: !308, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !392, file: !267, line: 63, baseType: !260, size: 64, offset: 64)
!396 = !{!397}
!397 = !DISubrange(count: 2)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !266, file: !267, line: 107, baseType: !399, size: 64, offset: 3072)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 64, elements: !396)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !266, file: !267, line: 108, baseType: !260, size: 64, offset: 3136)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !266, file: !267, line: 109, baseType: !402, size: 64, offset: 3200)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!281, !260}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !266, file: !267, line: 111, baseType: !320, size: 32, offset: 3264)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !266, file: !267, line: 112, baseType: !407, size: 320, offset: 3328)
!407 = !DICompositeType(tag: DW_TAG_array_type, baseType: !408, size: 320, elements: !453)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!281, !411, !264, !260}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !414)
!414 = !{!415, !416, !441, !442, !443, !444, !445, !446, !447, !448, !449}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !413, file: !10, line: 100, baseType: !320, size: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !413, file: !10, line: 101, baseType: !417, size: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !420)
!420 = !{!421, !422, !423, !424, !425, !428, !429, !430, !434, !436, !438, !439, !440}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !419, file: !10, line: 84, baseType: !347, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !419, file: !10, line: 85, baseType: !347, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !419, file: !10, line: 86, baseType: !260, size: 64, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !419, file: !10, line: 87, baseType: !339, size: 64, offset: 192)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !419, file: !10, line: 88, baseType: !426, size: 64, offset: 256)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !261)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !419, file: !10, line: 89, baseType: !263, size: 8, offset: 320)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !419, file: !10, line: 90, baseType: !347, size: 64, offset: 384)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !419, file: !10, line: 91, baseType: !431, size: 64, offset: 448)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !432, line: 46, baseType: !433)
!432 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!433 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !419, file: !10, line: 92, baseType: !435, size: 32, offset: 512)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !419, file: !10, line: 93, baseType: !437, size: 32, offset: 544)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !419, file: !10, line: 94, baseType: !417, size: 64, offset: 576)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !419, file: !10, line: 95, baseType: !347, size: 64, offset: 640)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !419, file: !10, line: 96, baseType: !260, size: 64, offset: 704)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !413, file: !10, line: 102, baseType: !347, size: 64, offset: 128)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !413, file: !10, line: 102, baseType: !347, size: 64, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !413, file: !10, line: 103, baseType: !347, size: 64, offset: 256)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !413, file: !10, line: 104, baseType: !256, size: 64, offset: 320)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !413, file: !10, line: 105, baseType: !435, size: 32, offset: 384)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !413, file: !10, line: 105, baseType: !435, size: 32, offset: 416)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !413, file: !10, line: 105, baseType: !435, size: 32, offset: 448)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !413, file: !10, line: 106, baseType: !264, size: 64, offset: 512)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !413, file: !10, line: 107, baseType: !450, size: 64, offset: 576)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!453 = !{!454}
!454 = !DISubrange(count: 5)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !266, file: !267, line: 113, baseType: !456, size: 320, offset: 3648)
!456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !457, size: 320, elements: !453)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!281, !264, !260}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !266, file: !267, line: 114, baseType: !461, size: 320, offset: 3968)
!461 = !DICompositeType(tag: DW_TAG_array_type, baseType: !260, size: 320, elements: !453)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !266, file: !267, line: 115, baseType: !435, size: 32, offset: 4288)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !266, file: !267, line: 120, baseType: !450, size: 64, offset: 4352)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !266, file: !267, line: 121, baseType: !435, size: 32, offset: 4416)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBLASInt", file: !4, line: 140, baseType: !271)
!466 = !{i32 7, !"Dwarf Version", i32 4}
!467 = !{i32 2, !"Debug Info Version", i32 3}
!468 = !{i32 1, !"wchar_size", i32 4}
!469 = !{i32 7, !"PIC Level", i32 2}
!470 = !{i32 7, !"uwtable", i32 1}
!471 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!472 = distinct !DISubprogram(name: "MatMult_GlobalToLocalNormal", scope: !473, file: !473, line: 15, type: !474, scopeLine: 16, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !482)
!473 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/dmproject.c", directory: "/home/users/ndemeye/xSDK")
!474 = !DISubroutineType(types: !475)
!475 = !{!281, !476, !479, !479}
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !73, line: 16, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !73, line: 16, flags: DIFlagFwdDecl)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !248, line: 21, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !248, line: 21, flags: DIFlagFwdDecl)
!482 = !{!483, !484, !485, !486, !1227, !1228, !1229, !1236, !1237, !1239, !1241, !1243, !1245, !1249, !1251, !1253, !1255}
!483 = !DILocalVariable(name: "CtC", arg: 1, scope: !472, file: !473, line: 15, type: !476)
!484 = !DILocalVariable(name: "x", arg: 2, scope: !472, file: !473, line: 15, type: !479)
!485 = !DILocalVariable(name: "y", arg: 3, scope: !472, file: !473, line: 15, type: !479)
!486 = !DILocalVariable(name: "dm", scope: !472, file: !473, line: 17, type: !487)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !490)
!490 = !{!491, !493, !722, !726, !727, !728, !729, !739, !740, !748, !749, !757, !758, !759, !760, !764, !765, !769, !771, !773, !774, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !802, !814, !826, !838, !847, !848, !871, !872, !873, !874, !875, !876, !878, !969, !970, !990, !991, !992, !993, !994, !995, !999, !1000, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1015, !1027, !1028, !1029, !1038, !1126, !1127, !1215, !1216, !1217, !1218, !1220, !1222, !1223, !1224, !1225, !1226}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !489, file: !47, line: 203, baseType: !492, size: 4480)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !267, line: 122, baseType: !266)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !489, file: !47, line: 203, baseType: !494, size: 3456, offset: 4480)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 3456, elements: !316)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !496)
!496 = !{!497, !501, !502, !507, !511, !515, !516, !517, !522, !523, !524, !536, !537, !545, !554, !559, !563, !567, !568, !573, !574, !578, !579, !583, !584, !592, !596, !601, !602, !603, !604, !605, !606, !607, !611, !617, !621, !626, !630, !641, !645, !650, !657, !661, !662, !668, !679, !683, !693, !697, !705, !709, !717, !718}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !495, file: !47, line: 31, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DISubroutineType(types: !500)
!500 = !{!281, !487, !287}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !495, file: !47, line: 32, baseType: !498, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !495, file: !47, line: 33, baseType: !503, size: 64, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!281, !487, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !495, file: !47, line: 34, baseType: !508, size: 64, offset: 192)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!281, !411, !487}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !495, file: !47, line: 35, baseType: !512, size: 64, offset: 256)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!281, !487}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !495, file: !47, line: 36, baseType: !512, size: 64, offset: 320)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !495, file: !47, line: 37, baseType: !512, size: 64, offset: 384)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !495, file: !47, line: 38, baseType: !518, size: 64, offset: 448)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!281, !487, !521}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !495, file: !47, line: 39, baseType: !518, size: 64, offset: 512)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !495, file: !47, line: 40, baseType: !512, size: 64, offset: 576)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !495, file: !47, line: 41, baseType: !525, size: 64, offset: 640)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!281, !487, !365, !528, !530}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !533, line: 11, baseType: !534)
!533 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !533, line: 11, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !495, file: !47, line: 42, baseType: !503, size: 64, offset: 704)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !495, file: !47, line: 43, baseType: !538, size: 64, offset: 768)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!281, !487, !541}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !495, file: !47, line: 45, baseType: !546, size: 64, offset: 832)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!281, !487, !549, !550}
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !533, line: 51, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !533, line: 51, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !495, file: !47, line: 46, baseType: !555, size: 64, offset: 896)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!281, !487, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !495, file: !47, line: 47, baseType: !560, size: 64, offset: 960)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!281, !487, !487, !558, !521}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !495, file: !47, line: 48, baseType: !564, size: 64, offset: 1024)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!281, !487, !487, !558}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !495, file: !47, line: 49, baseType: !564, size: 64, offset: 1088)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !495, file: !47, line: 50, baseType: !569, size: 64, offset: 1152)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!281, !487, !572}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !495, file: !47, line: 51, baseType: !564, size: 64, offset: 1216)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !495, file: !47, line: 53, baseType: !575, size: 64, offset: 1280)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!281, !487, !256, !506}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !495, file: !47, line: 54, baseType: !575, size: 64, offset: 1344)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !495, file: !47, line: 55, baseType: !580, size: 64, offset: 1408)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!281, !487, !320, !506}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !495, file: !47, line: 56, baseType: !580, size: 64, offset: 1472)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !495, file: !47, line: 57, baseType: !585, size: 64, offset: 1536)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!281, !487, !588, !506}
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !589, line: 12, baseType: !590)
!589 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !589, line: 12, flags: DIFlagFwdDecl)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !495, file: !47, line: 58, baseType: !593, size: 64, offset: 1600)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!281, !487, !479, !588, !506}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !495, file: !47, line: 60, baseType: !597, size: 64, offset: 1664)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!281, !487, !479, !600, !479}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !495, file: !47, line: 61, baseType: !597, size: 64, offset: 1728)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !495, file: !47, line: 62, baseType: !597, size: 64, offset: 1792)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !495, file: !47, line: 63, baseType: !597, size: 64, offset: 1856)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !495, file: !47, line: 64, baseType: !597, size: 64, offset: 1920)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !495, file: !47, line: 65, baseType: !597, size: 64, offset: 1984)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !495, file: !47, line: 67, baseType: !512, size: 64, offset: 2048)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !495, file: !47, line: 69, baseType: !608, size: 64, offset: 2112)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!281, !487, !479, !479}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !495, file: !47, line: 71, baseType: !612, size: 64, offset: 2176)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!281, !487, !320, !615, !531, !506}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !495, file: !47, line: 72, baseType: !618, size: 64, offset: 2240)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!281, !506, !320, !530, !506}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !495, file: !47, line: 73, baseType: !622, size: 64, offset: 2304)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!281, !487, !365, !528, !530, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !495, file: !47, line: 74, baseType: !627, size: 64, offset: 2368)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!281, !487, !365, !528, !530, !530, !625}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !495, file: !47, line: 75, baseType: !631, size: 64, offset: 2432)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!281, !487, !320, !506, !634, !634, !634}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !637, line: 59, baseType: !638)
!637 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !637, line: 15, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !637, line: 15, flags: DIFlagFwdDecl)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !495, file: !47, line: 77, baseType: !642, size: 64, offset: 2496)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!281, !487, !320, !365, !365}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !495, file: !47, line: 78, baseType: !646, size: 64, offset: 2560)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!281, !487, !479, !649, !638}
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !495, file: !47, line: 79, baseType: !651, size: 64, offset: 2624)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!281, !487, !365, !654}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !495, file: !47, line: 80, baseType: !658, size: 64, offset: 2688)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!281, !487, !373, !373}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !495, file: !47, line: 81, baseType: !658, size: 64, offset: 2752)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !495, file: !47, line: 82, baseType: !663, size: 64, offset: 2816)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!281, !487, !479, !666}
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !495, file: !47, line: 84, baseType: !669, size: 64, offset: 2880)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!281, !487, !374, !672, !678, !600, !479}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!281, !320, !374, !676, !320, !382, !260}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !495, file: !47, line: 85, baseType: !680, size: 64, offset: 2944)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!281, !487, !374, !588, !320, !615, !320, !615, !672, !678, !600, !479}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !495, file: !47, line: 86, baseType: !684, size: 64, offset: 3008)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!281, !487, !374, !479, !687, !600, !479}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !320, !320, !320, !615, !615, !691, !691, !691, !615, !615, !691, !691, !691, !374, !676, !320, !691, !382}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !495, file: !47, line: 87, baseType: !694, size: 64, offset: 3072)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!281, !487, !374, !588, !320, !615, !320, !615, !479, !687, !600, !479}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !495, file: !47, line: 88, baseType: !698, size: 64, offset: 3136)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!281, !487, !374, !588, !320, !615, !320, !615, !479, !701, !600, !479}
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !320, !320, !320, !615, !615, !691, !691, !691, !615, !615, !691, !691, !691, !374, !676, !676, !320, !691, !382}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !495, file: !47, line: 89, baseType: !706, size: 64, offset: 3200)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!281, !487, !374, !672, !678, !479, !373}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !495, file: !47, line: 90, baseType: !710, size: 64, offset: 3264)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!281, !487, !374, !713, !678, !479, !676, !373}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!281, !320, !374, !676, !676, !320, !382, !260}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !495, file: !47, line: 91, baseType: !706, size: 64, offset: 3328)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !495, file: !47, line: 93, baseType: !719, size: 64, offset: 3392)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!281, !487, !487, !572, !572}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !489, file: !47, line: 204, baseType: !723, size: 6400, offset: 7936)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !479, size: 6400, elements: !724)
!724 = !{!725}
!725 = !DISubrange(count: 100)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !489, file: !47, line: 204, baseType: !723, size: 6400, offset: 14336)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !489, file: !47, line: 205, baseType: !723, size: 6400, offset: 20736)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !489, file: !47, line: 205, baseType: !723, size: 6400, offset: 27136)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !489, file: !47, line: 206, baseType: !730, size: 64, offset: 33536)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !733)
!733 = !{!734, !735, !736, !738}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !732, file: !47, line: 143, baseType: !479, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !732, file: !47, line: 144, baseType: !347, size: 64, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !732, file: !47, line: 145, baseType: !737, size: 32, offset: 128)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !732, file: !47, line: 146, baseType: !730, size: 64, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !489, file: !47, line: 207, baseType: !730, size: 64, offset: 33600)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !489, file: !47, line: 208, baseType: !741, size: 64, offset: 33664)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !744)
!744 = !{!745, !746, !747}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !743, file: !47, line: 151, baseType: !431, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !743, file: !47, line: 152, baseType: !260, size: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !743, file: !47, line: 153, baseType: !741, size: 64, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !489, file: !47, line: 208, baseType: !741, size: 64, offset: 33728)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !489, file: !47, line: 209, baseType: !750, size: 64, offset: 33792)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !751)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !753)
!753 = !{!754, !755, !756}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !752, file: !47, line: 159, baseType: !588, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !752, file: !47, line: 160, baseType: !435, size: 32, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !752, file: !47, line: 161, baseType: !751, size: 64, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !489, file: !47, line: 210, baseType: !588, size: 64, offset: 33856)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !489, file: !47, line: 211, baseType: !588, size: 64, offset: 33920)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !489, file: !47, line: 212, baseType: !260, size: 64, offset: 33984)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !489, file: !47, line: 213, baseType: !761, size: 64, offset: 34048)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!281, !678}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !489, file: !47, line: 214, baseType: !549, size: 32, offset: 34112)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !489, file: !47, line: 215, baseType: !766, size: 64, offset: 34176)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !73, line: 1378, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !73, line: 1378, flags: DIFlagFwdDecl)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !489, file: !47, line: 216, baseType: !770, size: 64, offset: 34240)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !248, line: 83, baseType: !261)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !489, file: !47, line: 217, baseType: !772, size: 64, offset: 34304)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !73, line: 25, baseType: !261)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !489, file: !47, line: 218, baseType: !320, size: 32, offset: 34368)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !489, file: !47, line: 219, baseType: !775, size: 64, offset: 34432)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !533, line: 30, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !533, line: 30, flags: DIFlagFwdDecl)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !489, file: !47, line: 220, baseType: !435, size: 32, offset: 34496)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !489, file: !47, line: 221, baseType: !435, size: 32, offset: 34528)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !489, file: !47, line: 222, baseType: !320, size: 32, offset: 34560)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !489, file: !47, line: 222, baseType: !320, size: 32, offset: 34592)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !489, file: !47, line: 223, baseType: !435, size: 32, offset: 34624)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !489, file: !47, line: 224, baseType: !435, size: 32, offset: 34656)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !489, file: !47, line: 225, baseType: !260, size: 64, offset: 34688)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !489, file: !47, line: 227, baseType: !487, size: 64, offset: 34752)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !489, file: !47, line: 228, baseType: !487, size: 64, offset: 34816)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !489, file: !47, line: 229, baseType: !788, size: 64, offset: 34880)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !791)
!791 = !{!792, !796, !800, !801}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !790, file: !47, line: 102, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{!281, !487, !487, !260}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !790, file: !47, line: 103, baseType: !797, size: 64, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!281, !487, !476, !479, !476, !487, !260}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !790, file: !47, line: 104, baseType: !260, size: 64, offset: 128)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !790, file: !47, line: 105, baseType: !788, size: 64, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !489, file: !47, line: 230, baseType: !803, size: 64, offset: 34944)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !806)
!806 = !{!807, !808, !812, !813}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !805, file: !47, line: 110, baseType: !793, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !805, file: !47, line: 111, baseType: !809, size: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DISubroutineType(types: !811)
!811 = !{!281, !487, !476, !487, !260}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !805, file: !47, line: 112, baseType: !260, size: 64, offset: 128)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !805, file: !47, line: 113, baseType: !803, size: 64, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !489, file: !47, line: 231, baseType: !815, size: 64, offset: 35008)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !818)
!818 = !{!819, !820, !824, !825}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !817, file: !47, line: 118, baseType: !793, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !817, file: !47, line: 119, baseType: !821, size: 64, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DISubroutineType(types: !823)
!823 = !{!281, !487, !636, !636, !487, !260}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !817, file: !47, line: 120, baseType: !260, size: 64, offset: 128)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !817, file: !47, line: 121, baseType: !815, size: 64, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !489, file: !47, line: 232, baseType: !827, size: 64, offset: 35072)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !828)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !830)
!830 = !{!831, !835, !836, !837}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !829, file: !47, line: 126, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{!281, !487, !479, !600, !479, !260}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !829, file: !47, line: 127, baseType: !832, size: 64, offset: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !829, file: !47, line: 128, baseType: !260, size: 64, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !829, file: !47, line: 129, baseType: !827, size: 64, offset: 192)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !489, file: !47, line: 233, baseType: !839, size: 64, offset: 35136)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !842)
!842 = !{!843, !844, !845, !846}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !841, file: !47, line: 134, baseType: !832, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !841, file: !47, line: 135, baseType: !832, size: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !841, file: !47, line: 136, baseType: !260, size: 64, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !841, file: !47, line: 137, baseType: !839, size: 64, offset: 192)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !489, file: !47, line: 235, baseType: !320, size: 32, offset: 35200)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !489, file: !47, line: 237, baseType: !849, size: 64, offset: 35264)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !853)
!853 = !{!854, !858, !859, !860, !861, !863, !870}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !852, file: !47, line: 27, baseType: !855, size: 32)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !856, line: 166, baseType: !857)
!856 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !856, line: 139, baseType: !5)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !852, file: !47, line: 27, baseType: !855, size: 32, offset: 32)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !852, file: !47, line: 27, baseType: !855, size: 32, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !852, file: !47, line: 27, baseType: !855, size: 32, offset: 96)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !852, file: !47, line: 27, baseType: !862, size: 64, offset: 128)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !852, file: !47, line: 27, baseType: !864, size: 64, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !866, file: !47, line: 19, baseType: !588, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !866, file: !47, line: 20, baseType: !320, size: 32, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !852, file: !47, line: 27, baseType: !521, size: 64, offset: 256)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !489, file: !47, line: 239, baseType: !638, size: 64, offset: 35328)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !489, file: !47, line: 240, baseType: !638, size: 64, offset: 35392)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !489, file: !47, line: 241, baseType: !638, size: 64, offset: 35456)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !489, file: !47, line: 242, baseType: !638, size: 64, offset: 35520)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !489, file: !47, line: 243, baseType: !435, size: 32, offset: 35584)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !489, file: !47, line: 245, baseType: !877, size: 64, offset: 35616)
!877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !435, size: 64, elements: !396)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !489, file: !47, line: 246, baseType: !879, size: 64, offset: 35712)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !880, line: 18, baseType: !881)
!880 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !883, line: 29, size: 5760, elements: !884)
!883 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!884 = !{!885, !886, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !904, !905, !906, !907, !932, !933, !934}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !882, file: !883, line: 30, baseType: !492, size: 4480)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !882, file: !883, line: 30, baseType: !887, size: 32, offset: 4480)
!887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !271, size: 32, elements: !316)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !882, file: !883, line: 31, baseType: !320, size: 32, offset: 4512)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !882, file: !883, line: 31, baseType: !320, size: 32, offset: 4544)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !882, file: !883, line: 32, baseType: !532, size: 64, offset: 4608)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !882, file: !883, line: 33, baseType: !435, size: 32, offset: 4672)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !882, file: !883, line: 34, baseType: !435, size: 32, offset: 4704)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !882, file: !883, line: 35, baseType: !365, size: 64, offset: 4736)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !882, file: !883, line: 36, baseType: !365, size: 64, offset: 4800)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !882, file: !883, line: 37, baseType: !320, size: 32, offset: 4864)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !882, file: !883, line: 38, baseType: !879, size: 64, offset: 4928)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !882, file: !883, line: 39, baseType: !365, size: 64, offset: 4992)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !882, file: !883, line: 40, baseType: !435, size: 32, offset: 5056)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !882, file: !883, line: 42, baseType: !320, size: 32, offset: 5088)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !882, file: !883, line: 43, baseType: !529, size: 64, offset: 5120)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !882, file: !883, line: 44, baseType: !365, size: 64, offset: 5184)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !882, file: !883, line: 45, baseType: !903, size: 64, offset: 5248)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !882, file: !883, line: 46, baseType: !435, size: 32, offset: 5312)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !882, file: !883, line: 47, baseType: !528, size: 64, offset: 5376)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !882, file: !883, line: 49, baseType: !264, size: 64, offset: 5440)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !882, file: !883, line: 50, baseType: !908, size: 64, offset: 5504)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !883, line: 27, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !883, line: 27, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !883, line: 27, size: 320, elements: !912)
!912 = !{!913, !914, !915, !916, !917, !918, !925}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !911, file: !883, line: 27, baseType: !855, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !911, file: !883, line: 27, baseType: !855, size: 32, offset: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !911, file: !883, line: 27, baseType: !855, size: 32, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !911, file: !883, line: 27, baseType: !855, size: 32, offset: 96)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !911, file: !883, line: 27, baseType: !862, size: 64, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !911, file: !883, line: 27, baseType: !919, size: 64, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !883, line: 10, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !883, line: 8, size: 64, elements: !922)
!922 = !{!923, !924}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !921, file: !883, line: 9, baseType: !320, size: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !921, file: !883, line: 9, baseType: !320, size: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !911, file: !883, line: 27, baseType: !926, size: 64, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !883, line: 14, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !883, line: 12, size: 128, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !928, file: !883, line: 13, baseType: !365, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !928, file: !883, line: 13, baseType: !365, size: 64, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !882, file: !883, line: 51, baseType: !879, size: 64, offset: 5568)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !882, file: !883, line: 52, baseType: !532, size: 64, offset: 5632)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !882, file: !883, line: 53, baseType: !935, size: 64, offset: 5696)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !880, line: 33, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !883, line: 72, size: 4864, elements: !938)
!938 = !{!939, !940, !958, !959, !968}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !937, file: !883, line: 73, baseType: !492, size: 4480)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !937, file: !883, line: 73, baseType: !941, size: 192, offset: 4480)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 192, elements: !316)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !883, line: 56, size: 192, elements: !943)
!943 = !{!944, !950, !954}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !942, file: !883, line: 57, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!281, !935, !879, !320, !615, !948, !949}
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !942, file: !883, line: 58, baseType: !951, size: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!281, !935}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !942, file: !883, line: 59, baseType: !955, size: 64, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!281, !935, !287}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !937, file: !883, line: 74, baseType: !260, size: 64, offset: 4672)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !937, file: !883, line: 75, baseType: !960, size: 64, offset: 4736)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !883, line: 62, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !883, line: 64, size: 256, elements: !963)
!963 = !{!964, !965, !966, !967}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !962, file: !883, line: 66, baseType: !960, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !962, file: !883, line: 67, baseType: !948, size: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !962, file: !883, line: 68, baseType: !949, size: 64, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !962, file: !883, line: 69, baseType: !320, size: 32, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !937, file: !883, line: 76, baseType: !960, size: 64, offset: 4800)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !489, file: !47, line: 247, baseType: !879, size: 64, offset: 35776)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !489, file: !47, line: 248, baseType: !971, size: 64, offset: 35840)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !533, line: 60, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !974)
!974 = !{!975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !973, file: !25, line: 241, baseType: !256, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !973, file: !25, line: 242, baseType: !337, size: 32, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !973, file: !25, line: 243, baseType: !320, size: 32, offset: 96)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !973, file: !25, line: 243, baseType: !320, size: 32, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !973, file: !25, line: 244, baseType: !320, size: 32, offset: 160)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !973, file: !25, line: 244, baseType: !320, size: 32, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !973, file: !25, line: 245, baseType: !365, size: 64, offset: 256)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !973, file: !25, line: 246, baseType: !435, size: 32, offset: 320)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !973, file: !25, line: 247, baseType: !320, size: 32, offset: 352)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !973, file: !25, line: 251, baseType: !320, size: 32, offset: 384)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !973, file: !25, line: 252, baseType: !775, size: 64, offset: 448)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !973, file: !25, line: 253, baseType: !435, size: 32, offset: 512)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !973, file: !25, line: 254, baseType: !320, size: 32, offset: 544)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !973, file: !25, line: 254, baseType: !320, size: 32, offset: 576)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !973, file: !25, line: 255, baseType: !320, size: 32, offset: 608)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !489, file: !47, line: 250, baseType: !879, size: 64, offset: 35904)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !489, file: !47, line: 251, baseType: !476, size: 64, offset: 35968)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !489, file: !47, line: 253, baseType: !487, size: 64, offset: 36032)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !489, file: !47, line: 254, baseType: !479, size: 64, offset: 36096)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !489, file: !47, line: 255, baseType: !260, size: 64, offset: 36160)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !489, file: !47, line: 256, baseType: !996, size: 64, offset: 36224)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!281, !487, !260}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !489, file: !47, line: 257, baseType: !996, size: 64, offset: 36288)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !489, file: !47, line: 258, baseType: !1001, size: 64, offset: 36352)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!281, !487, !676, !435, !949, !260}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !489, file: !47, line: 260, baseType: !320, size: 32, offset: 36416)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !489, file: !47, line: 261, baseType: !487, size: 64, offset: 36480)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !489, file: !47, line: 262, baseType: !479, size: 64, offset: 36544)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !489, file: !47, line: 263, baseType: !479, size: 64, offset: 36608)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !489, file: !47, line: 264, baseType: !435, size: 32, offset: 36672)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !489, file: !47, line: 265, baseType: !542, size: 64, offset: 36736)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !489, file: !47, line: 266, baseType: !373, size: 64, offset: 36800)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !489, file: !47, line: 266, baseType: !373, size: 64, offset: 36864)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !489, file: !47, line: 267, baseType: !1013, size: 64, offset: 36928)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !489, file: !47, line: 269, baseType: !1016, size: 640, offset: 36992)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1017, size: 640, elements: !1025)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!281, !487, !320, !320, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !73, line: 1723, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !73, line: 1723, flags: DIFlagFwdDecl)
!1025 = !{!1026}
!1026 = !DISubrange(count: 10)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !489, file: !47, line: 270, baseType: !1016, size: 640, offset: 37632)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !489, file: !47, line: 272, baseType: !320, size: 32, offset: 38272)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !489, file: !47, line: 273, baseType: !1030, size: 64, offset: 38336)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1032, file: !47, line: 174, baseType: !264, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1032, file: !47, line: 175, baseType: !588, size: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !1032, file: !47, line: 176, baseType: !877, size: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !1032, file: !47, line: 177, baseType: !435, size: 32, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !489, file: !47, line: 274, baseType: !1039, size: 64, offset: 38400)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !1040)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !1042)
!1042 = !{!1043, !1124, !1125}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !1041, file: !47, line: 168, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !1045, line: 11, baseType: !1046)
!1045 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !1045, line: 13, size: 832, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1054, !1115, !1117, !1118, !1119, !1120, !1121, !1122, !1123}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1047, file: !1045, line: 14, baseType: !261, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1047, file: !1045, line: 15, baseType: !588, size: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !1047, file: !1045, line: 16, baseType: !261, size: 64, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !1047, file: !1045, line: 17, baseType: !320, size: 32, offset: 192)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1047, file: !1045, line: 18, baseType: !365, size: 64, offset: 256)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1047, file: !1045, line: 19, baseType: !1055, size: 64, offset: 320)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !1056, line: 22, baseType: !1057)
!1056 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !1045, line: 81, size: 4992, elements: !1059)
!1059 = !{!1060, !1061, !1075, !1076, !1077, !1086}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1058, file: !1045, line: 82, baseType: !492, size: 4480)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1058, file: !1045, line: 82, baseType: !1062, size: 256, offset: 4480)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 256, elements: !316)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !1045, line: 74, size: 256, elements: !1064)
!1064 = !{!1065, !1069, !1070, !1074}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1063, file: !1045, line: 75, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!281, !1055}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1063, file: !1045, line: 76, baseType: !1066, size: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1063, file: !1045, line: 77, baseType: !1071, size: 64, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!281, !1055, !287}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1063, file: !1045, line: 78, baseType: !1066, size: 64, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1058, file: !1045, line: 83, baseType: !260, size: 64, offset: 4736)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1058, file: !1045, line: 85, baseType: !320, size: 32, offset: 4800)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1058, file: !1045, line: 86, baseType: !1078, size: 64, offset: 4864)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !1045, line: 41, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1045, line: 36, size: 256, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !1045, line: 37, baseType: !431, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1080, file: !1045, line: 38, baseType: !431, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1080, file: !1045, line: 39, baseType: !431, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1080, file: !1045, line: 40, baseType: !347, size: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1058, file: !1045, line: 87, baseType: !1087, size: 64, offset: 4928)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !1045, line: 54, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !1045, line: 54, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !1045, line: 54, size: 320, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096, !1097, !1098, !1107}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1091, file: !1045, line: 54, baseType: !855, size: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1091, file: !1045, line: 54, baseType: !855, size: 32, offset: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1091, file: !1045, line: 54, baseType: !855, size: 32, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1091, file: !1045, line: 54, baseType: !855, size: 32, offset: 96)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1091, file: !1045, line: 54, baseType: !862, size: 64, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1091, file: !1045, line: 54, baseType: !1099, size: 64, offset: 192)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !1056, line: 41, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !1056, line: 35, size: 192, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1101, file: !1056, line: 37, baseType: !588, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1101, file: !1056, line: 38, baseType: !320, size: 32, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1101, file: !1056, line: 39, baseType: !320, size: 32, offset: 96)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1101, file: !1056, line: 40, baseType: !320, size: 32, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1091, file: !1045, line: 54, baseType: !1108, size: 64, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !1045, line: 34, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1045, line: 30, size: 96, elements: !1111)
!1111 = !{!1112, !1113, !1114}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1110, file: !1045, line: 31, baseType: !320, size: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1110, file: !1045, line: 32, baseType: !320, size: 32, offset: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1110, file: !1045, line: 33, baseType: !320, size: 32, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1047, file: !1045, line: 20, baseType: !1116, size: 32, offset: 384)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1047, file: !1045, line: 21, baseType: !320, size: 32, offset: 416)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1047, file: !1045, line: 22, baseType: !320, size: 32, offset: 448)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !1047, file: !1045, line: 23, baseType: !365, size: 64, offset: 512)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1047, file: !1045, line: 24, baseType: !308, size: 64, offset: 576)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !1047, file: !1045, line: 25, baseType: !308, size: 64, offset: 640)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1047, file: !1045, line: 26, baseType: !260, size: 64, offset: 704)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1047, file: !1045, line: 27, baseType: !1044, size: 64, offset: 768)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1041, file: !47, line: 169, baseType: !588, size: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1041, file: !47, line: 170, baseType: !1039, size: 64, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !489, file: !47, line: 275, baseType: !320, size: 32, offset: 38464)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !489, file: !47, line: 276, baseType: !1128, size: 64, offset: 38528)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1131)
!1131 = !{!1132, !1213, !1214}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1130, file: !47, line: 181, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !1056, line: 13, baseType: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !1045, line: 98, size: 7232, elements: !1136)
!1136 = !{!1137, !1138, !1152, !1153, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1169, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1135, file: !1045, line: 99, baseType: !492, size: 4480)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1135, file: !1045, line: 99, baseType: !1139, size: 256, offset: 4480)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1140, size: 256, elements: !316)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !1045, line: 91, size: 256, elements: !1141)
!1141 = !{!1142, !1146, !1147, !1151}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1140, file: !1045, line: 92, baseType: !1143, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!281, !1133}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1140, file: !1045, line: 93, baseType: !1143, size: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1140, file: !1045, line: 94, baseType: !1148, size: 64, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!281, !1133, !287}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1140, file: !1045, line: 95, baseType: !1143, size: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1135, file: !1045, line: 100, baseType: !260, size: 64, offset: 4736)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1135, file: !1045, line: 101, baseType: !1154, size: 64, offset: 4800)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1135, file: !1045, line: 102, baseType: !435, size: 32, offset: 4864)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1135, file: !1045, line: 103, baseType: !435, size: 32, offset: 4896)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1135, file: !1045, line: 104, baseType: !320, size: 32, offset: 4928)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1135, file: !1045, line: 105, baseType: !320, size: 32, offset: 4960)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1135, file: !1045, line: 106, baseType: !295, size: 64, offset: 4992)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1135, file: !1045, line: 108, baseType: !1044, size: 64, offset: 5056)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1135, file: !1045, line: 109, baseType: !435, size: 32, offset: 5120)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1135, file: !1045, line: 110, baseType: !572, size: 64, offset: 5184)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1135, file: !1045, line: 111, baseType: !365, size: 64, offset: 5248)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1135, file: !1045, line: 112, baseType: !1055, size: 64, offset: 5312)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1135, file: !1045, line: 113, baseType: !1166, size: 64, offset: 5376)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1168, line: 563, baseType: !688)
!1168 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1135, file: !1045, line: 114, baseType: !1170, size: 64, offset: 5440)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1168, line: 580, baseType: !673)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1135, file: !1045, line: 115, baseType: !678, size: 64, offset: 5504)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1135, file: !1045, line: 116, baseType: !1170, size: 64, offset: 5568)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1135, file: !1045, line: 117, baseType: !678, size: 64, offset: 5632)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1135, file: !1045, line: 118, baseType: !320, size: 32, offset: 5696)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1135, file: !1045, line: 119, baseType: !382, size: 64, offset: 5760)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1135, file: !1045, line: 120, baseType: !678, size: 64, offset: 5824)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1135, file: !1045, line: 122, baseType: !320, size: 32, offset: 5888)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1135, file: !1045, line: 123, baseType: !320, size: 32, offset: 5920)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1135, file: !1045, line: 124, baseType: !365, size: 64, offset: 5952)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1135, file: !1045, line: 125, baseType: !365, size: 64, offset: 6016)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1135, file: !1045, line: 126, baseType: !365, size: 64, offset: 6080)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1135, file: !1045, line: 127, baseType: !365, size: 64, offset: 6144)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1135, file: !1045, line: 128, baseType: !1185, size: 64, offset: 6208)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1187, line: 481, baseType: !1188)
!1187 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1187, line: 469, size: 256, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196, !1197}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1189, file: !1187, line: 470, baseType: !320, size: 32)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1189, file: !1187, line: 471, baseType: !320, size: 32, offset: 32)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1189, file: !1187, line: 472, baseType: !320, size: 32, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1189, file: !1187, line: 473, baseType: !320, size: 32, offset: 96)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1189, file: !1187, line: 474, baseType: !320, size: 32, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1189, file: !1187, line: 475, baseType: !320, size: 32, offset: 160)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1189, file: !1187, line: 476, baseType: !376, size: 64, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1135, file: !1045, line: 129, baseType: !1185, size: 64, offset: 6272)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1135, file: !1045, line: 131, baseType: !382, size: 64, offset: 6336)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1135, file: !1045, line: 132, baseType: !382, size: 64, offset: 6400)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1135, file: !1045, line: 133, baseType: !382, size: 64, offset: 6464)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1135, file: !1045, line: 134, baseType: !382, size: 64, offset: 6528)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1135, file: !1045, line: 135, baseType: !382, size: 64, offset: 6592)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1135, file: !1045, line: 136, baseType: !382, size: 64, offset: 6656)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1135, file: !1045, line: 137, baseType: !382, size: 64, offset: 6720)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1135, file: !1045, line: 138, baseType: !373, size: 64, offset: 6784)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1135, file: !1045, line: 139, baseType: !382, size: 64, offset: 6848)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1135, file: !1045, line: 139, baseType: !382, size: 64, offset: 6912)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1135, file: !1045, line: 140, baseType: !382, size: 64, offset: 6976)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1135, file: !1045, line: 140, baseType: !382, size: 64, offset: 7040)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1135, file: !1045, line: 140, baseType: !382, size: 64, offset: 7104)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1135, file: !1045, line: 140, baseType: !382, size: 64, offset: 7168)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1130, file: !47, line: 182, baseType: !588, size: 64, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1130, file: !47, line: 183, baseType: !532, size: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !489, file: !47, line: 278, baseType: !487, size: 64, offset: 38592)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !489, file: !47, line: 279, baseType: !320, size: 32, offset: 38656)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !489, file: !47, line: 280, baseType: !374, size: 64, offset: 38720)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !489, file: !47, line: 281, baseType: !1219, size: 320, offset: 38784)
!1219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !996, size: 320, elements: !453)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !489, file: !47, line: 282, baseType: !1221, size: 320, offset: 39104)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !761, size: 320, elements: !453)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !489, file: !47, line: 283, baseType: !461, size: 320, offset: 39424)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !489, file: !47, line: 284, baseType: !320, size: 32, offset: 39744)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !489, file: !47, line: 286, baseType: !264, size: 64, offset: 39808)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !489, file: !47, line: 286, baseType: !264, size: 64, offset: 39872)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !489, file: !47, line: 286, baseType: !264, size: 64, offset: 39936)
!1227 = !DILocalVariable(name: "local", scope: !472, file: !473, line: 18, type: !479)
!1228 = !DILocalVariable(name: "mask", scope: !472, file: !473, line: 18, type: !479)
!1229 = !DILocalVariable(name: "ctx", scope: !472, file: !473, line: 19, type: !1230)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "projectConstraintsCtx", file: !473, line: 13, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_projectConstraintsCtx", file: !473, line: 8, size: 128, elements: !1233)
!1233 = !{!1234, !1235}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1232, file: !473, line: 10, baseType: !487, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1232, file: !473, line: 11, baseType: !479, size: 64, offset: 64)
!1236 = !DILocalVariable(name: "ierr", scope: !472, file: !473, line: 20, type: !281)
!1237 = !DILocalVariable(name: "ierr__", scope: !1238, file: !473, line: 23, type: !281)
!1238 = distinct !DILexicalBlock(scope: !472, file: !473, line: 23, column: 39)
!1239 = !DILocalVariable(name: "ierr__", scope: !1240, file: !473, line: 26, type: !281)
!1240 = distinct !DILexicalBlock(scope: !472, file: !473, line: 26, column: 38)
!1241 = !DILocalVariable(name: "ierr__", scope: !1242, file: !473, line: 27, type: !281)
!1242 = distinct !DILexicalBlock(scope: !472, file: !473, line: 27, column: 57)
!1243 = !DILocalVariable(name: "ierr__", scope: !1244, file: !473, line: 28, type: !281)
!1244 = distinct !DILexicalBlock(scope: !472, file: !473, line: 28, column: 55)
!1245 = !DILocalVariable(name: "ierr__", scope: !1246, file: !473, line: 29, type: !281)
!1246 = distinct !DILexicalBlock(scope: !1247, file: !473, line: 29, column: 56)
!1247 = distinct !DILexicalBlock(scope: !1248, file: !473, line: 29, column: 13)
!1248 = distinct !DILexicalBlock(scope: !472, file: !473, line: 29, column: 7)
!1249 = !DILocalVariable(name: "ierr__", scope: !1250, file: !473, line: 30, type: !281)
!1250 = distinct !DILexicalBlock(scope: !472, file: !473, line: 30, column: 23)
!1251 = !DILocalVariable(name: "ierr__", scope: !1252, file: !473, line: 31, type: !281)
!1252 = distinct !DILexicalBlock(scope: !472, file: !473, line: 31, column: 54)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !473, line: 32, type: !281)
!1254 = distinct !DILexicalBlock(scope: !472, file: !473, line: 32, column: 52)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !473, line: 33, type: !281)
!1256 = distinct !DILexicalBlock(scope: !472, file: !473, line: 33, column: 42)
!1257 = !DILocation(line: 0, scope: !472)
!1258 = !DILocation(line: 18, column: 3, scope: !472)
!1259 = !DILocation(line: 19, column: 3, scope: !472)
!1260 = !DILocation(line: 22, column: 3, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1262, file: !473, line: 22, column: 3)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !473, line: 22, column: 3)
!1263 = distinct !DILexicalBlock(scope: !472, file: !473, line: 22, column: 3)
!1264 = !{!1265, !1265, i64 0}
!1265 = !{!"any pointer", !1266, i64 0}
!1266 = !{!"omnipotent char", !1267, i64 0}
!1267 = !{!"Simple C/C++ TBAA"}
!1268 = !DILocation(line: 22, column: 3, scope: !1262)
!1269 = !DILocation(line: 22, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1271, file: !473, line: 22, column: 3)
!1271 = distinct !DILexicalBlock(scope: !1261, file: !473, line: 22, column: 3)
!1272 = !{!1273, !1274, i64 1536}
!1273 = !{!"", !1266, i64 0, !1266, i64 512, !1266, i64 1024, !1266, i64 1280, !1274, i64 1536, !1274, i64 1540, !1266, i64 1544}
!1274 = !{!"int", !1266, i64 0}
!1275 = !DILocation(line: 22, column: 3, scope: !1271)
!1276 = !DILocation(line: 22, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1270, file: !473, line: 22, column: 3)
!1278 = !{!1274, !1274, i64 0}
!1279 = !{!1273, !1274, i64 1540}
!1280 = !DILocation(line: 23, column: 10, scope: !472)
!1281 = !DILocation(line: 0, scope: !1238)
!1282 = !DILocation(line: 23, column: 39, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1238, file: !473, line: 23, column: 39)
!1284 = !DILocation(line: 23, column: 39, scope: !1238)
!1285 = !{!"branch_weights", i32 2000, i32 1}
!1286 = !DILocation(line: 24, column: 10, scope: !472)
!1287 = !DILocation(line: 24, column: 15, scope: !472)
!1288 = !{!1289, !1265, i64 0}
!1289 = !{!"_projectConstraintsCtx", !1265, i64 0, !1265, i64 8}
!1290 = !DILocation(line: 25, column: 15, scope: !472)
!1291 = !{!1289, !1265, i64 8}
!1292 = !DILocation(line: 26, column: 10, scope: !472)
!1293 = !DILocation(line: 0, scope: !1240)
!1294 = !DILocation(line: 26, column: 38, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1240, file: !473, line: 26, column: 38)
!1296 = !DILocation(line: 26, column: 38, scope: !1240)
!1297 = !DILocation(line: 27, column: 50, scope: !472)
!1298 = !DILocation(line: 27, column: 10, scope: !472)
!1299 = !DILocation(line: 0, scope: !1242)
!1300 = !DILocation(line: 27, column: 57, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1242, file: !473, line: 27, column: 57)
!1302 = !DILocation(line: 27, column: 57, scope: !1242)
!1303 = !DILocation(line: 28, column: 48, scope: !472)
!1304 = !DILocation(line: 28, column: 10, scope: !472)
!1305 = !DILocation(line: 0, scope: !1244)
!1306 = !DILocation(line: 28, column: 55, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1244, file: !473, line: 28, column: 55)
!1308 = !DILocation(line: 28, column: 55, scope: !1244)
!1309 = !DILocation(line: 29, column: 7, scope: !1248)
!1310 = !DILocation(line: 29, column: 7, scope: !472)
!1311 = !DILocation(line: 29, column: 38, scope: !1247)
!1312 = !DILocation(line: 29, column: 21, scope: !1247)
!1313 = !DILocation(line: 0, scope: !1246)
!1314 = !DILocation(line: 29, column: 56, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1246, file: !473, line: 29, column: 56)
!1316 = !DILocation(line: 29, column: 56, scope: !1246)
!1317 = !DILocation(line: 30, column: 10, scope: !472)
!1318 = !DILocation(line: 0, scope: !1250)
!1319 = !DILocation(line: 30, column: 23, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1250, file: !473, line: 30, column: 23)
!1321 = !DILocation(line: 30, column: 23, scope: !1250)
!1322 = !DILocation(line: 31, column: 34, scope: !472)
!1323 = !DILocation(line: 31, column: 10, scope: !472)
!1324 = !DILocation(line: 0, scope: !1252)
!1325 = !DILocation(line: 31, column: 54, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1252, file: !473, line: 31, column: 54)
!1327 = !DILocation(line: 31, column: 54, scope: !1252)
!1328 = !DILocation(line: 32, column: 32, scope: !472)
!1329 = !DILocation(line: 32, column: 10, scope: !472)
!1330 = !DILocation(line: 0, scope: !1254)
!1331 = !DILocation(line: 32, column: 52, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1254, file: !473, line: 32, column: 52)
!1333 = !DILocation(line: 32, column: 52, scope: !1254)
!1334 = !DILocation(line: 33, column: 10, scope: !472)
!1335 = !DILocation(line: 0, scope: !1256)
!1336 = !DILocation(line: 33, column: 42, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1256, file: !473, line: 33, column: 42)
!1338 = !DILocation(line: 33, column: 42, scope: !1256)
!1339 = !DILocation(line: 34, column: 3, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !473, line: 34, column: 3)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !473, line: 34, column: 3)
!1342 = distinct !DILexicalBlock(scope: !472, file: !473, line: 34, column: 3)
!1343 = !DILocation(line: 34, column: 3, scope: !1341)
!1344 = !DILocation(line: 34, column: 3, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !473, line: 34, column: 3)
!1346 = distinct !DILexicalBlock(scope: !1340, file: !473, line: 34, column: 3)
!1347 = !DILocation(line: 34, column: 3, scope: !1346)
!1348 = !DILocation(line: 34, column: 3, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !473, line: 34, column: 3)
!1350 = distinct !DILexicalBlock(scope: !1345, file: !473, line: 34, column: 3)
!1351 = !{!1273, !1266, i64 1544}
!1352 = !DILocation(line: 34, column: 3, scope: !1350)
!1353 = !DILocation(line: 34, column: 3, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1349, file: !473, line: 34, column: 3)
!1355 = !DILocation(line: 34, column: 3, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1345, file: !473, line: 34, column: 3)
!1357 = !DILocation(line: 34, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1356, file: !473, line: 34, column: 3)
!1359 = !DILocation(line: 34, column: 3, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !473, line: 34, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !473, line: 34, column: 3)
!1362 = !DILocation(line: 34, column: 3, scope: !1361)
!1363 = !DILocation(line: 34, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !473, line: 34, column: 3)
!1365 = !DILocation(line: 35, column: 1, scope: !472)
!1366 = !DISubprogram(name: "MatShellGetContext", scope: !73, file: !73, line: 1098, type: !1367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!271, !477, !260}
!1369 = !{}
!1370 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1371, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!281, !258, !271, !261, !261, !271, !66, !261, null}
!1373 = !DISubprogram(name: "DMGetLocalVector", scope: !1374, file: !1374, line: 58, type: !1375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1374 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!271, !488, !1377}
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1378 = !DISubprogram(name: "DMGlobalToLocalBegin", scope: !1374, file: !1374, line: 110, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!271, !488, !480, !29, !480}
!1381 = !DISubprogram(name: "DMGlobalToLocalEnd", scope: !1374, file: !1374, line: 111, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1382 = !DISubprogram(name: "VecPointwiseMult", scope: !248, file: !248, line: 237, type: !1383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!271, !480, !480, !480}
!1385 = !DISubprogram(name: "VecSet", scope: !248, file: !248, line: 225, type: !1386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!271, !480, !323}
!1388 = !DISubprogram(name: "DMLocalToGlobalBegin", scope: !1374, file: !1374, line: 113, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1389 = !DISubprogram(name: "DMLocalToGlobalEnd", scope: !1374, file: !1374, line: 114, type: !1379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1390 = !DISubprogram(name: "DMRestoreLocalVector", scope: !1374, file: !1374, line: 59, type: !1375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1391 = distinct !DISubprogram(name: "DMGlobalToLocalSolve", scope: !473, file: !473, line: 72, type: !609, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1392)
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1408, !1413, !1414, !1415, !1416, !1417, !1419, !1423, !1425, !1427, !1430, !1431, !1432, !1434, !1436, !1441, !1443, !1445, !1447, !1450, !1451, !1452, !1453, !1455, !1457, !1459, !1461, !1463, !1465, !1467, !1469, !1471, !1473, !1475, !1477, !1479, !1481, !1483, !1485, !1487, !1489, !1491, !1493, !1495, !1497, !1499, !1501, !1505, !1507, !1509, !1511, !1513, !1515, !1517, !1521}
!1393 = !DILocalVariable(name: "dm", arg: 1, scope: !1391, file: !473, line: 72, type: !487)
!1394 = !DILocalVariable(name: "x", arg: 2, scope: !1391, file: !473, line: 72, type: !479)
!1395 = !DILocalVariable(name: "y", arg: 3, scope: !1391, file: !473, line: 72, type: !479)
!1396 = !DILocalVariable(name: "CtC", scope: !1391, file: !473, line: 74, type: !476)
!1397 = !DILocalVariable(name: "n", scope: !1391, file: !473, line: 75, type: !320)
!1398 = !DILocalVariable(name: "N", scope: !1391, file: !473, line: 75, type: !320)
!1399 = !DILocalVariable(name: "cStart", scope: !1391, file: !473, line: 75, type: !320)
!1400 = !DILocalVariable(name: "cEnd", scope: !1391, file: !473, line: 75, type: !320)
!1401 = !DILocalVariable(name: "c", scope: !1391, file: !473, line: 75, type: !320)
!1402 = !DILocalVariable(name: "isPlex", scope: !1391, file: !473, line: 76, type: !435)
!1403 = !DILocalVariable(name: "ksp", scope: !1391, file: !473, line: 77, type: !1404)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1405, line: 22, baseType: !1406)
!1405 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1405, line: 22, flags: DIFlagFwdDecl)
!1408 = !DILocalVariable(name: "pc", scope: !1391, file: !473, line: 78, type: !1409)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !1410, line: 11, baseType: !1411)
!1410 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1410, line: 11, flags: DIFlagFwdDecl)
!1413 = !DILocalVariable(name: "global", scope: !1391, file: !473, line: 79, type: !479)
!1414 = !DILocalVariable(name: "mask", scope: !1391, file: !473, line: 79, type: !479)
!1415 = !DILocalVariable(name: "ctx", scope: !1391, file: !473, line: 80, type: !1231)
!1416 = !DILocalVariable(name: "ierr", scope: !1391, file: !473, line: 81, type: !281)
!1417 = !DILocalVariable(name: "ierr__", scope: !1418, file: !473, line: 84, type: !281)
!1418 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 84, column: 65)
!1419 = !DILocalVariable(name: "ierr__", scope: !1420, file: !473, line: 87, type: !281)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !473, line: 87, column: 42)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !473, line: 85, column: 15)
!1422 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 85, column: 7)
!1423 = !DILocalVariable(name: "ierr__", scope: !1424, file: !473, line: 88, type: !281)
!1424 = distinct !DILexicalBlock(scope: !1421, file: !473, line: 88, column: 29)
!1425 = !DILocalVariable(name: "ierr__", scope: !1426, file: !473, line: 89, type: !281)
!1426 = distinct !DILexicalBlock(scope: !1421, file: !473, line: 89, column: 59)
!1427 = !DILocalVariable(name: "ones", scope: !1428, file: !473, line: 91, type: !382)
!1428 = distinct !DILexicalBlock(scope: !1429, file: !473, line: 90, column: 24)
!1429 = distinct !DILexicalBlock(scope: !1421, file: !473, line: 90, column: 9)
!1430 = !DILocalVariable(name: "numValues", scope: !1428, file: !473, line: 92, type: !320)
!1431 = !DILocalVariable(name: "i", scope: !1428, file: !473, line: 92, type: !320)
!1432 = !DILocalVariable(name: "ierr__", scope: !1433, file: !473, line: 94, type: !281)
!1433 = distinct !DILexicalBlock(scope: !1428, file: !473, line: 94, column: 71)
!1434 = !DILocalVariable(name: "ierr__", scope: !1435, file: !473, line: 95, type: !281)
!1435 = distinct !DILexicalBlock(scope: !1428, file: !473, line: 95, column: 44)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !473, line: 100, type: !281)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !473, line: 100, column: 71)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !473, line: 99, column: 39)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !473, line: 99, column: 7)
!1440 = distinct !DILexicalBlock(scope: !1428, file: !473, line: 99, column: 7)
!1441 = !DILocalVariable(name: "ierr__", scope: !1442, file: !473, line: 102, type: !281)
!1442 = distinct !DILexicalBlock(scope: !1428, file: !473, line: 102, column: 30)
!1443 = !DILocalVariable(name: "hasMask", scope: !1444, file: !473, line: 106, type: !435)
!1444 = distinct !DILexicalBlock(scope: !1422, file: !473, line: 105, column: 8)
!1445 = !DILocalVariable(name: "ierr__", scope: !1446, file: !473, line: 108, type: !281)
!1446 = distinct !DILexicalBlock(scope: !1444, file: !473, line: 108, column: 78)
!1447 = !DILocalVariable(name: "func", scope: !1448, file: !473, line: 110, type: !672)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !473, line: 109, column: 19)
!1449 = distinct !DILexicalBlock(scope: !1444, file: !473, line: 109, column: 9)
!1450 = !DILocalVariable(name: "ctx", scope: !1448, file: !473, line: 111, type: !678)
!1451 = !DILocalVariable(name: "Nf", scope: !1448, file: !473, line: 112, type: !320)
!1452 = !DILocalVariable(name: "f", scope: !1448, file: !473, line: 112, type: !320)
!1453 = !DILocalVariable(name: "ierr__", scope: !1454, file: !473, line: 114, type: !281)
!1454 = distinct !DILexicalBlock(scope: !1448, file: !473, line: 114, column: 38)
!1455 = !DILocalVariable(name: "ierr__", scope: !1456, file: !473, line: 115, type: !281)
!1456 = distinct !DILexicalBlock(scope: !1448, file: !473, line: 115, column: 48)
!1457 = !DILocalVariable(name: "ierr__", scope: !1458, file: !473, line: 120, type: !281)
!1458 = distinct !DILexicalBlock(scope: !1448, file: !473, line: 120, column: 77)
!1459 = !DILocalVariable(name: "ierr__", scope: !1460, file: !473, line: 121, type: !281)
!1460 = distinct !DILexicalBlock(scope: !1448, file: !473, line: 121, column: 77)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !473, line: 122, type: !281)
!1462 = distinct !DILexicalBlock(scope: !1448, file: !473, line: 122, column: 81)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !473, line: 123, type: !281)
!1464 = distinct !DILexicalBlock(scope: !1448, file: !473, line: 123, column: 36)
!1465 = !DILocalVariable(name: "ierr__", scope: !1466, file: !473, line: 125, type: !281)
!1466 = distinct !DILexicalBlock(scope: !1444, file: !473, line: 125, column: 75)
!1467 = !DILocalVariable(name: "ierr__", scope: !1468, file: !473, line: 129, type: !281)
!1468 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 129, column: 27)
!1469 = !DILocalVariable(name: "ierr__", scope: !1470, file: !473, line: 130, type: !281)
!1470 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 130, column: 32)
!1471 = !DILocalVariable(name: "ierr__", scope: !1472, file: !473, line: 131, type: !281)
!1472 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 131, column: 59)
!1473 = !DILocalVariable(name: "ierr__", scope: !1474, file: !473, line: 132, type: !281)
!1474 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 132, column: 35)
!1475 = !DILocalVariable(name: "ierr__", scope: !1476, file: !473, line: 133, type: !281)
!1476 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 133, column: 35)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !473, line: 134, type: !281)
!1478 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 134, column: 24)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !473, line: 135, type: !281)
!1480 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 135, column: 39)
!1481 = !DILocalVariable(name: "ierr__", scope: !1482, file: !473, line: 136, type: !281)
!1482 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 136, column: 90)
!1483 = !DILocalVariable(name: "ierr__", scope: !1484, file: !473, line: 137, type: !281)
!1484 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 137, column: 59)
!1485 = !DILocalVariable(name: "ierr__", scope: !1486, file: !473, line: 138, type: !281)
!1486 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 138, column: 39)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !473, line: 139, type: !281)
!1488 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 139, column: 32)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !473, line: 140, type: !281)
!1490 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 140, column: 28)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !473, line: 141, type: !281)
!1492 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 141, column: 31)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !473, line: 142, type: !281)
!1494 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 142, column: 52)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !473, line: 143, type: !281)
!1496 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 143, column: 24)
!1497 = !DILocalVariable(name: "ierr__", scope: !1498, file: !473, line: 144, type: !281)
!1498 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 144, column: 40)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !473, line: 145, type: !281)
!1500 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 145, column: 28)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !473, line: 146, type: !281)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !473, line: 146, column: 48)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !473, line: 146, column: 13)
!1504 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 146, column: 7)
!1505 = !DILocalVariable(name: "ierr__", scope: !1506, file: !473, line: 147, type: !281)
!1506 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 147, column: 55)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !473, line: 148, type: !281)
!1508 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 148, column: 53)
!1509 = !DILocalVariable(name: "ierr__", scope: !1510, file: !473, line: 149, type: !281)
!1510 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 149, column: 33)
!1511 = !DILocalVariable(name: "ierr__", scope: !1512, file: !473, line: 150, type: !281)
!1512 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 150, column: 44)
!1513 = !DILocalVariable(name: "ierr__", scope: !1514, file: !473, line: 152, type: !281)
!1514 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 152, column: 27)
!1515 = !DILocalVariable(name: "ierr__", scope: !1516, file: !473, line: 153, type: !281)
!1516 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 153, column: 27)
!1517 = !DILocalVariable(name: "ierr__", scope: !1518, file: !473, line: 155, type: !281)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !473, line: 155, column: 30)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !473, line: 154, column: 15)
!1520 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 154, column: 7)
!1521 = !DILocalVariable(name: "ierr__", scope: !1522, file: !473, line: 158, type: !281)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !473, line: 158, column: 79)
!1523 = distinct !DILexicalBlock(scope: !1520, file: !473, line: 157, column: 8)
!1524 = !DILocation(line: 0, scope: !1391)
!1525 = !DILocation(line: 74, column: 3, scope: !1391)
!1526 = !DILocation(line: 75, column: 3, scope: !1391)
!1527 = !DILocation(line: 76, column: 3, scope: !1391)
!1528 = !DILocation(line: 77, column: 3, scope: !1391)
!1529 = !DILocation(line: 78, column: 3, scope: !1391)
!1530 = !DILocation(line: 79, column: 3, scope: !1391)
!1531 = !DILocation(line: 79, column: 33, scope: !1391)
!1532 = !DILocation(line: 80, column: 3, scope: !1391)
!1533 = !DILocation(line: 80, column: 25, scope: !1391)
!1534 = !DILocation(line: 83, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !473, line: 83, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !473, line: 83, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 83, column: 3)
!1538 = !DILocation(line: 83, column: 3, scope: !1536)
!1539 = !DILocation(line: 83, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !473, line: 83, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1535, file: !473, line: 83, column: 3)
!1542 = !DILocation(line: 83, column: 3, scope: !1541)
!1543 = !DILocation(line: 83, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1540, file: !473, line: 83, column: 3)
!1545 = !DILocation(line: 84, column: 33, scope: !1391)
!1546 = !DILocation(line: 84, column: 10, scope: !1391)
!1547 = !DILocation(line: 0, scope: !1418)
!1548 = !DILocation(line: 84, column: 65, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1418, file: !473, line: 84, column: 65)
!1550 = !DILocation(line: 84, column: 65, scope: !1418)
!1551 = !DILocation(line: 85, column: 7, scope: !1422)
!1552 = !{!1266, !1266, i64 0}
!1553 = !DILocation(line: 85, column: 7, scope: !1391)
!1554 = !DILocation(line: 87, column: 12, scope: !1421)
!1555 = !DILocation(line: 0, scope: !1420)
!1556 = !DILocation(line: 87, column: 42, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1420, file: !473, line: 87, column: 42)
!1558 = !DILocation(line: 87, column: 42, scope: !1420)
!1559 = !DILocation(line: 88, column: 19, scope: !1421)
!1560 = !DILocation(line: 88, column: 12, scope: !1421)
!1561 = !DILocation(line: 0, scope: !1424)
!1562 = !DILocation(line: 88, column: 29, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1424, file: !473, line: 88, column: 29)
!1564 = !DILocation(line: 88, column: 29, scope: !1424)
!1565 = !DILocation(line: 89, column: 12, scope: !1421)
!1566 = !DILocation(line: 0, scope: !1426)
!1567 = !DILocation(line: 89, column: 59, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1426, file: !473, line: 89, column: 59)
!1569 = !DILocation(line: 89, column: 59, scope: !1426)
!1570 = !DILocation(line: 90, column: 9, scope: !1429)
!1571 = !DILocation(line: 90, column: 16, scope: !1429)
!1572 = !DILocation(line: 90, column: 14, scope: !1429)
!1573 = !DILocation(line: 90, column: 9, scope: !1421)
!1574 = !DILocation(line: 91, column: 7, scope: !1428)
!1575 = !DILocation(line: 92, column: 7, scope: !1428)
!1576 = !DILocation(line: 94, column: 42, scope: !1428)
!1577 = !DILocation(line: 0, scope: !1428)
!1578 = !DILocation(line: 94, column: 14, scope: !1428)
!1579 = !DILocation(line: 0, scope: !1433)
!1580 = !DILocation(line: 94, column: 71, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1433, file: !473, line: 94, column: 71)
!1582 = !DILocation(line: 94, column: 71, scope: !1433)
!1583 = !DILocation(line: 95, column: 14, scope: !1428)
!1584 = !DILocation(line: 0, scope: !1435)
!1585 = !DILocation(line: 95, column: 44, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1435, file: !473, line: 95, column: 44)
!1587 = !DILocation(line: 95, column: 44, scope: !1435)
!1588 = !DILocation(line: 96, column: 21, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !473, line: 96, column: 7)
!1590 = distinct !DILexicalBlock(scope: !1428, file: !473, line: 96, column: 7)
!1591 = !DILocation(line: 96, column: 7, scope: !1590)
!1592 = !DILocation(line: 96, column: 35, scope: !1589)
!1593 = !DILocation(line: 97, column: 17, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1589, file: !473, line: 96, column: 39)
!1595 = !{!1596, !1596, i64 0}
!1596 = !{!"double", !1266, i64 0}
!1597 = distinct !{!1597, !1591, !1598, !1599, !1600}
!1598 = !DILocation(line: 98, column: 7, scope: !1590)
!1599 = !{!"llvm.loop.mustprogress"}
!1600 = !{!"llvm.loop.isvectorized", i32 1}
!1601 = distinct !{!1601, !1602}
!1602 = !{!"llvm.loop.unroll.disable"}
!1603 = !DILocation(line: 97, column: 9, scope: !1594)
!1604 = distinct !{!1604, !1591, !1598, !1599, !1605, !1600}
!1605 = !{!"llvm.loop.unroll.runtime.disable"}
!1606 = !DILocation(line: 99, column: 16, scope: !1440)
!1607 = !DILocation(line: 99, column: 28, scope: !1439)
!1608 = !DILocation(line: 99, column: 26, scope: !1439)
!1609 = !DILocation(line: 99, column: 7, scope: !1440)
!1610 = distinct !{!1610, !1609, !1611, !1599}
!1611 = !DILocation(line: 101, column: 7, scope: !1440)
!1612 = !DILocation(line: 100, column: 44, scope: !1438)
!1613 = !DILocation(line: 100, column: 51, scope: !1438)
!1614 = !DILocation(line: 100, column: 16, scope: !1438)
!1615 = !DILocation(line: 0, scope: !1437)
!1616 = !DILocation(line: 100, column: 71, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1437, file: !473, line: 100, column: 71)
!1618 = !DILocation(line: 99, column: 35, scope: !1439)
!1619 = !DILocation(line: 100, column: 71, scope: !1437)
!1620 = !DILocation(line: 102, column: 14, scope: !1428)
!1621 = !DILocation(line: 0, scope: !1442)
!1622 = !DILocation(line: 102, column: 30, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1442, file: !473, line: 102, column: 30)
!1624 = !DILocation(line: 103, column: 5, scope: !1429)
!1625 = !DILocation(line: 106, column: 5, scope: !1444)
!1626 = !DILocation(line: 0, scope: !1444)
!1627 = !DILocation(line: 108, column: 12, scope: !1444)
!1628 = !DILocation(line: 0, scope: !1446)
!1629 = !DILocation(line: 108, column: 78, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1446, file: !473, line: 108, column: 78)
!1631 = !DILocation(line: 108, column: 78, scope: !1446)
!1632 = !DILocation(line: 109, column: 10, scope: !1449)
!1633 = !DILocation(line: 109, column: 9, scope: !1444)
!1634 = !DILocation(line: 110, column: 7, scope: !1448)
!1635 = !DILocation(line: 111, column: 7, scope: !1448)
!1636 = !DILocation(line: 112, column: 7, scope: !1448)
!1637 = !DILocation(line: 0, scope: !1448)
!1638 = !DILocation(line: 114, column: 14, scope: !1448)
!1639 = !DILocation(line: 0, scope: !1454)
!1640 = !DILocation(line: 114, column: 38, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1454, file: !473, line: 114, column: 38)
!1642 = !DILocation(line: 114, column: 38, scope: !1454)
!1643 = !DILocation(line: 115, column: 14, scope: !1448)
!1644 = !DILocation(line: 0, scope: !1456)
!1645 = !DILocation(line: 115, column: 48, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1456, file: !473, line: 115, column: 48)
!1647 = !DILocation(line: 115, column: 48, scope: !1456)
!1648 = !DILocation(line: 116, column: 21, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !473, line: 116, column: 7)
!1650 = distinct !DILexicalBlock(scope: !1448, file: !473, line: 116, column: 7)
!1651 = !DILocation(line: 116, column: 7, scope: !1650)
!1652 = !DILocation(line: 117, column: 9, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !473, line: 116, column: 32)
!1654 = !DILocation(line: 117, column: 17, scope: !1653)
!1655 = !DILocation(line: 118, column: 9, scope: !1653)
!1656 = !DILocation(line: 118, column: 17, scope: !1653)
!1657 = !DILocation(line: 116, column: 27, scope: !1649)
!1658 = distinct !{!1658, !1651, !1659, !1599}
!1659 = !DILocation(line: 119, column: 7, scope: !1650)
!1660 = !DILocation(line: 120, column: 14, scope: !1448)
!1661 = !DILocation(line: 0, scope: !1458)
!1662 = !DILocation(line: 120, column: 77, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1458, file: !473, line: 120, column: 77)
!1664 = !DILocation(line: 120, column: 77, scope: !1458)
!1665 = !DILocation(line: 121, column: 44, scope: !1448)
!1666 = !DILocation(line: 121, column: 49, scope: !1448)
!1667 = !DILocation(line: 121, column: 71, scope: !1448)
!1668 = !DILocation(line: 121, column: 14, scope: !1448)
!1669 = !DILocation(line: 0, scope: !1460)
!1670 = !DILocation(line: 121, column: 77, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1460, file: !473, line: 121, column: 77)
!1672 = !DILocation(line: 121, column: 77, scope: !1460)
!1673 = !DILocation(line: 122, column: 14, scope: !1448)
!1674 = !DILocation(line: 0, scope: !1462)
!1675 = !DILocation(line: 122, column: 81, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1462, file: !473, line: 122, column: 81)
!1677 = !DILocation(line: 122, column: 81, scope: !1462)
!1678 = !DILocation(line: 123, column: 14, scope: !1448)
!1679 = !DILocation(line: 0, scope: !1464)
!1680 = !DILocation(line: 123, column: 36, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1464, file: !473, line: 123, column: 36)
!1682 = !DILocation(line: 123, column: 36, scope: !1464)
!1683 = !DILocation(line: 124, column: 5, scope: !1449)
!1684 = !DILocation(line: 125, column: 12, scope: !1444)
!1685 = !DILocation(line: 0, scope: !1466)
!1686 = !DILocation(line: 125, column: 75, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1466, file: !473, line: 125, column: 75)
!1688 = !DILocation(line: 125, column: 75, scope: !1466)
!1689 = !DILocation(line: 126, column: 3, scope: !1422)
!1690 = !DILocation(line: 127, column: 7, scope: !1391)
!1691 = !DILocation(line: 127, column: 12, scope: !1391)
!1692 = !DILocation(line: 128, column: 14, scope: !1391)
!1693 = !DILocation(line: 128, column: 7, scope: !1391)
!1694 = !DILocation(line: 128, column: 12, scope: !1391)
!1695 = !DILocation(line: 129, column: 10, scope: !1391)
!1696 = !DILocation(line: 0, scope: !1468)
!1697 = !DILocation(line: 129, column: 27, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1468, file: !473, line: 129, column: 27)
!1699 = !DILocation(line: 129, column: 27, scope: !1468)
!1700 = !DILocation(line: 130, column: 10, scope: !1391)
!1701 = !DILocation(line: 0, scope: !1470)
!1702 = !DILocation(line: 130, column: 32, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1470, file: !473, line: 130, column: 32)
!1704 = !DILocation(line: 130, column: 32, scope: !1470)
!1705 = !DILocation(line: 131, column: 20, scope: !1391)
!1706 = !DILocation(line: 131, column: 10, scope: !1391)
!1707 = !DILocation(line: 0, scope: !1472)
!1708 = !DILocation(line: 131, column: 59, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1472, file: !473, line: 131, column: 59)
!1710 = !DILocation(line: 131, column: 59, scope: !1472)
!1711 = !DILocation(line: 132, column: 22, scope: !1391)
!1712 = !DILocation(line: 132, column: 26, scope: !1391)
!1713 = !DILocation(line: 132, column: 30, scope: !1391)
!1714 = !DILocation(line: 132, column: 10, scope: !1391)
!1715 = !DILocation(line: 0, scope: !1474)
!1716 = !DILocation(line: 132, column: 35, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1474, file: !473, line: 132, column: 35)
!1718 = !DILocation(line: 132, column: 35, scope: !1474)
!1719 = !DILocation(line: 133, column: 21, scope: !1391)
!1720 = !DILocation(line: 133, column: 10, scope: !1391)
!1721 = !DILocation(line: 0, scope: !1476)
!1722 = !DILocation(line: 133, column: 35, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1476, file: !473, line: 133, column: 35)
!1724 = !DILocation(line: 133, column: 35, scope: !1476)
!1725 = !DILocation(line: 134, column: 19, scope: !1391)
!1726 = !DILocation(line: 134, column: 10, scope: !1391)
!1727 = !DILocation(line: 0, scope: !1478)
!1728 = !DILocation(line: 134, column: 24, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1478, file: !473, line: 134, column: 24)
!1730 = !DILocation(line: 134, column: 24, scope: !1478)
!1731 = !DILocation(line: 135, column: 29, scope: !1391)
!1732 = !DILocation(line: 135, column: 10, scope: !1391)
!1733 = !DILocation(line: 0, scope: !1480)
!1734 = !DILocation(line: 135, column: 39, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1480, file: !473, line: 135, column: 39)
!1736 = !DILocation(line: 135, column: 39, scope: !1480)
!1737 = !DILocation(line: 136, column: 31, scope: !1391)
!1738 = !DILocation(line: 136, column: 10, scope: !1391)
!1739 = !DILocation(line: 0, scope: !1482)
!1740 = !DILocation(line: 136, column: 90, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1482, file: !473, line: 136, column: 90)
!1742 = !DILocation(line: 136, column: 90, scope: !1482)
!1743 = !DILocation(line: 137, column: 20, scope: !1391)
!1744 = !DILocation(line: 137, column: 10, scope: !1391)
!1745 = !DILocation(line: 0, scope: !1484)
!1746 = !DILocation(line: 137, column: 59, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1484, file: !473, line: 137, column: 59)
!1748 = !DILocation(line: 137, column: 59, scope: !1484)
!1749 = !DILocation(line: 138, column: 26, scope: !1391)
!1750 = !DILocation(line: 138, column: 30, scope: !1391)
!1751 = !DILocation(line: 138, column: 10, scope: !1391)
!1752 = !DILocation(line: 0, scope: !1486)
!1753 = !DILocation(line: 138, column: 39, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1486, file: !473, line: 138, column: 39)
!1755 = !DILocation(line: 138, column: 39, scope: !1486)
!1756 = !DILocation(line: 139, column: 21, scope: !1391)
!1757 = !DILocation(line: 139, column: 10, scope: !1391)
!1758 = !DILocation(line: 0, scope: !1488)
!1759 = !DILocation(line: 139, column: 32, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1488, file: !473, line: 139, column: 32)
!1761 = !DILocation(line: 139, column: 32, scope: !1488)
!1762 = !DILocation(line: 140, column: 19, scope: !1391)
!1763 = !DILocation(line: 140, column: 10, scope: !1391)
!1764 = !DILocation(line: 0, scope: !1490)
!1765 = !DILocation(line: 140, column: 28, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1490, file: !473, line: 140, column: 28)
!1767 = !DILocation(line: 140, column: 28, scope: !1490)
!1768 = !DILocation(line: 141, column: 20, scope: !1391)
!1769 = !DILocation(line: 141, column: 10, scope: !1391)
!1770 = !DILocation(line: 0, scope: !1492)
!1771 = !DILocation(line: 141, column: 31, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1492, file: !473, line: 141, column: 31)
!1773 = !DILocation(line: 141, column: 31, scope: !1492)
!1774 = !DILocation(line: 142, column: 36, scope: !1391)
!1775 = !DILocation(line: 142, column: 10, scope: !1391)
!1776 = !DILocation(line: 0, scope: !1494)
!1777 = !DILocation(line: 142, column: 52, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1494, file: !473, line: 142, column: 52)
!1779 = !DILocation(line: 142, column: 52, scope: !1494)
!1780 = !DILocation(line: 143, column: 19, scope: !1391)
!1781 = !DILocation(line: 143, column: 10, scope: !1391)
!1782 = !DILocation(line: 0, scope: !1496)
!1783 = !DILocation(line: 143, column: 24, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1496, file: !473, line: 143, column: 24)
!1785 = !DILocation(line: 143, column: 24, scope: !1496)
!1786 = !DILocation(line: 144, column: 10, scope: !1391)
!1787 = !DILocation(line: 0, scope: !1498)
!1788 = !DILocation(line: 144, column: 40, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1498, file: !473, line: 144, column: 40)
!1790 = !DILocation(line: 144, column: 40, scope: !1498)
!1791 = !DILocation(line: 145, column: 17, scope: !1391)
!1792 = !DILocation(line: 145, column: 10, scope: !1391)
!1793 = !DILocation(line: 0, scope: !1500)
!1794 = !DILocation(line: 145, column: 28, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1500, file: !473, line: 145, column: 28)
!1796 = !DILocation(line: 145, column: 28, scope: !1500)
!1797 = !DILocation(line: 146, column: 7, scope: !1504)
!1798 = !DILocation(line: 146, column: 7, scope: !1391)
!1799 = !DILocation(line: 146, column: 21, scope: !1503)
!1800 = !DILocation(line: 0, scope: !1502)
!1801 = !DILocation(line: 146, column: 48, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1502, file: !473, line: 146, column: 48)
!1803 = !DILocation(line: 146, column: 48, scope: !1502)
!1804 = !DILocation(line: 147, column: 47, scope: !1391)
!1805 = !DILocation(line: 147, column: 10, scope: !1391)
!1806 = !DILocation(line: 0, scope: !1506)
!1807 = !DILocation(line: 147, column: 55, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1506, file: !473, line: 147, column: 55)
!1809 = !DILocation(line: 147, column: 55, scope: !1506)
!1810 = !DILocation(line: 148, column: 45, scope: !1391)
!1811 = !DILocation(line: 148, column: 10, scope: !1391)
!1812 = !DILocation(line: 0, scope: !1508)
!1813 = !DILocation(line: 148, column: 53, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1508, file: !473, line: 148, column: 53)
!1815 = !DILocation(line: 148, column: 53, scope: !1508)
!1816 = !DILocation(line: 149, column: 19, scope: !1391)
!1817 = !DILocation(line: 149, column: 23, scope: !1391)
!1818 = !DILocation(line: 149, column: 10, scope: !1391)
!1819 = !DILocation(line: 0, scope: !1510)
!1820 = !DILocation(line: 149, column: 33, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1510, file: !473, line: 149, column: 33)
!1822 = !DILocation(line: 149, column: 33, scope: !1510)
!1823 = !DILocation(line: 150, column: 10, scope: !1391)
!1824 = !DILocation(line: 0, scope: !1512)
!1825 = !DILocation(line: 150, column: 44, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1512, file: !473, line: 150, column: 44)
!1827 = !DILocation(line: 150, column: 44, scope: !1512)
!1828 = !DILocation(line: 152, column: 10, scope: !1391)
!1829 = !DILocation(line: 0, scope: !1514)
!1830 = !DILocation(line: 152, column: 27, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1514, file: !473, line: 152, column: 27)
!1832 = !DILocation(line: 152, column: 27, scope: !1514)
!1833 = !DILocation(line: 153, column: 10, scope: !1391)
!1834 = !DILocation(line: 0, scope: !1516)
!1835 = !DILocation(line: 153, column: 27, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1516, file: !473, line: 153, column: 27)
!1837 = !DILocation(line: 153, column: 27, scope: !1516)
!1838 = !DILocation(line: 154, column: 7, scope: !1520)
!1839 = !DILocation(line: 154, column: 7, scope: !1391)
!1840 = !DILocation(line: 155, column: 12, scope: !1519)
!1841 = !DILocation(line: 0, scope: !1518)
!1842 = !DILocation(line: 155, column: 30, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1518, file: !473, line: 155, column: 30)
!1844 = !DILocation(line: 155, column: 30, scope: !1518)
!1845 = !DILocation(line: 158, column: 12, scope: !1523)
!1846 = !DILocation(line: 0, scope: !1522)
!1847 = !DILocation(line: 158, column: 79, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1522, file: !473, line: 158, column: 79)
!1849 = !DILocation(line: 158, column: 79, scope: !1522)
!1850 = !DILocation(line: 161, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !473, line: 161, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !473, line: 161, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1391, file: !473, line: 161, column: 3)
!1854 = !DILocation(line: 161, column: 3, scope: !1852)
!1855 = !DILocation(line: 161, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !473, line: 161, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1851, file: !473, line: 161, column: 3)
!1858 = !DILocation(line: 161, column: 3, scope: !1857)
!1859 = !DILocation(line: 161, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !473, line: 161, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1856, file: !473, line: 161, column: 3)
!1862 = !DILocation(line: 161, column: 3, scope: !1861)
!1863 = !DILocation(line: 161, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !473, line: 161, column: 3)
!1865 = !DILocation(line: 161, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1856, file: !473, line: 161, column: 3)
!1867 = !DILocation(line: 161, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1866, file: !473, line: 161, column: 3)
!1869 = !DILocation(line: 161, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !473, line: 161, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !473, line: 161, column: 3)
!1872 = !DILocation(line: 161, column: 3, scope: !1871)
!1873 = !DILocation(line: 161, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !473, line: 161, column: 3)
!1875 = !DILocation(line: 162, column: 1, scope: !1391)
!1876 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1877, file: !1877, line: 1505, type: !1878, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1877 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!271, !265, !261, !1880}
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1881 = !DISubprogram(name: "DMCreateLocalVector", scope: !1374, file: !1374, line: 57, type: !1375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1882 = !DISubprogram(name: "DMPlexGetSimplexOrBoxCells", scope: !1883, file: !1883, line: 343, type: !1884, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1883 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!271, !488, !271, !1886, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1887 = !DISubprogram(name: "DMPlexVecGetClosure", scope: !1883, file: !1883, line: 324, type: !1888, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!271, !488, !881, !480, !271, !1886, !1890}
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1892 = !DISubprogram(name: "PetscMallocA", scope: !1877, file: !1877, line: 1288, type: !1893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!281, !271, !3, !271, !261, !261, !433, !260, null}
!1895 = !DISubprogram(name: "DMPlexVecSetClosure", scope: !1883, file: !1883, line: 326, type: !1896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!271, !488, !881, !480, !271, !1898, !29}
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!1900 = !DISubprogram(name: "DMHasNamedLocalVector", scope: !1374, file: !1374, line: 67, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!271, !488, !261, !1880}
!1903 = !DISubprogram(name: "DMGetNumFields", scope: !1374, file: !1374, line: 240, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!271, !488, !1886}
!1906 = distinct !DISubprogram(name: "DMGlobalToLocalSolve_project1", scope: !473, file: !473, line: 37, type: !674, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1907)
!1907 = !{!1908, !1909, !1910, !1911, !1912, !1913, !1914}
!1908 = !DILocalVariable(name: "dim", arg: 1, scope: !1906, file: !473, line: 37, type: !320)
!1909 = !DILocalVariable(name: "time", arg: 2, scope: !1906, file: !473, line: 37, type: !374)
!1910 = !DILocalVariable(name: "x", arg: 3, scope: !1906, file: !473, line: 37, type: !676)
!1911 = !DILocalVariable(name: "Nf", arg: 4, scope: !1906, file: !473, line: 37, type: !320)
!1912 = !DILocalVariable(name: "u", arg: 5, scope: !1906, file: !473, line: 37, type: !382)
!1913 = !DILocalVariable(name: "ctx", arg: 6, scope: !1906, file: !473, line: 37, type: !260)
!1914 = !DILocalVariable(name: "f", scope: !1906, file: !473, line: 39, type: !320)
!1915 = !DILocation(line: 0, scope: !1906)
!1916 = !DILocation(line: 41, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !473, line: 41, column: 3)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !473, line: 41, column: 3)
!1919 = distinct !DILexicalBlock(scope: !1906, file: !473, line: 41, column: 3)
!1920 = !DILocation(line: 41, column: 3, scope: !1918)
!1921 = !DILocation(line: 41, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !473, line: 41, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1917, file: !473, line: 41, column: 3)
!1924 = !DILocation(line: 41, column: 3, scope: !1923)
!1925 = !DILocation(line: 41, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !473, line: 41, column: 3)
!1927 = !DILocation(line: 42, column: 17, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !473, line: 42, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1906, file: !473, line: 42, column: 3)
!1930 = !DILocation(line: 42, column: 3, scope: !1929)
!1931 = !DILocation(line: 42, column: 24, scope: !1928)
!1932 = !DILocation(line: 43, column: 10, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1928, file: !473, line: 42, column: 28)
!1934 = distinct !{!1934, !1930, !1935, !1599, !1600}
!1935 = !DILocation(line: 44, column: 3, scope: !1929)
!1936 = distinct !{!1936, !1602}
!1937 = !DILocation(line: 43, column: 5, scope: !1933)
!1938 = distinct !{!1938, !1930, !1935, !1599, !1605, !1600}
!1939 = !DILocation(line: 45, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !473, line: 45, column: 3)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !473, line: 45, column: 3)
!1942 = distinct !DILexicalBlock(scope: !1906, file: !473, line: 45, column: 3)
!1943 = !DILocation(line: 45, column: 3, scope: !1941)
!1944 = !DILocation(line: 45, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !473, line: 45, column: 3)
!1946 = distinct !DILexicalBlock(scope: !1940, file: !473, line: 45, column: 3)
!1947 = !DILocation(line: 45, column: 3, scope: !1946)
!1948 = !DILocation(line: 45, column: 3, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !473, line: 45, column: 3)
!1950 = distinct !DILexicalBlock(scope: !1945, file: !473, line: 45, column: 3)
!1951 = !DILocation(line: 45, column: 3, scope: !1950)
!1952 = !DILocation(line: 45, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1949, file: !473, line: 45, column: 3)
!1954 = !DILocation(line: 45, column: 3, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1945, file: !473, line: 45, column: 3)
!1956 = !DILocation(line: 45, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1955, file: !473, line: 45, column: 3)
!1958 = !DILocation(line: 45, column: 3, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !473, line: 45, column: 3)
!1960 = distinct !DILexicalBlock(scope: !1957, file: !473, line: 45, column: 3)
!1961 = !DILocation(line: 45, column: 3, scope: !1960)
!1962 = !DILocation(line: 45, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1959, file: !473, line: 45, column: 3)
!1964 = !DILocation(line: 46, column: 1, scope: !1906)
!1965 = !DISubprogram(name: "DMGetNamedLocalVector", scope: !1374, file: !1374, line: 68, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!271, !488, !261, !1377}
!1968 = !DISubprogram(name: "DMProjectFunctionLocal", scope: !1374, file: !1374, line: 343, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!271, !488, !323, !1971, !678, !29, !480}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!271, !271, !323, !1898, !271, !1891, !260}
!1975 = !DISubprogram(name: "DMRestoreNamedLocalVector", scope: !1374, file: !1374, line: 69, type: !1966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1976 = !DISubprogram(name: "PetscFreeA", scope: !1877, file: !1877, line: 1289, type: !1977, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!281, !271, !271, !261, !261, !260, null}
!1979 = !DISubprogram(name: "VecGetSize", scope: !248, file: !248, line: 368, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!271, !480, !1886}
!1982 = !DISubprogram(name: "VecGetLocalSize", scope: !248, file: !248, line: 369, type: !1980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1983 = !DISubprogram(name: "MatCreate", scope: !73, file: !73, line: 252, type: !1984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!271, !258, !1986}
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!1987 = !DISubprogram(name: "PetscObjectComm", scope: !1877, file: !1877, line: 2649, type: !1988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!258, !265}
!1990 = !DISubprogram(name: "MatSetSizes", scope: !73, file: !73, line: 253, type: !1991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!271, !477, !271, !271, !271, !271}
!1993 = !DISubprogram(name: "MatSetType", scope: !73, file: !73, line: 254, type: !1994, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!271, !477, !261}
!1996 = !DISubprogram(name: "MatSetUp", scope: !73, file: !73, line: 372, type: !1997, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!271, !477}
!1999 = !DISubprogram(name: "MatShellSetContext", scope: !73, file: !73, line: 1683, type: !1367, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2000 = !DISubprogram(name: "MatShellSetOperation", scope: !73, file: !73, line: 1681, type: !2001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!271, !477, !72, !308}
!2003 = !DISubprogram(name: "KSPCreate", scope: !1405, file: !1405, line: 87, type: !2004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{!271, !258, !2006}
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!2007 = !DISubprogram(name: "KSPSetOperators", scope: !1405, file: !1405, line: 398, type: !2008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!271, !1406, !477, !477}
!2010 = !DISubprogram(name: "KSPSetType", scope: !1405, file: !1405, line: 88, type: !2011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!271, !1406, !261}
!2013 = !DISubprogram(name: "KSPGetPC", scope: !1405, file: !1405, line: 141, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!271, !1406, !2016}
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!2017 = !DISubprogram(name: "PCSetType", scope: !2018, file: !2018, line: 41, type: !2019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2018 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!271, !1411, !261}
!2021 = !DISubprogram(name: "KSPSetInitialGuessNonzero", scope: !1405, file: !1405, line: 120, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!271, !1406, !3}
!2024 = !DISubprogram(name: "KSPSetUp", scope: !1405, file: !1405, line: 90, type: !2025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!271, !1406}
!2027 = !DISubprogram(name: "DMGetGlobalVector", scope: !1374, file: !1374, line: 60, type: !1375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2028 = !DISubprogram(name: "KSPSolve", scope: !1405, file: !1405, line: 92, type: !2029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!271, !1406, !480, !480}
!2031 = !DISubprogram(name: "DMRestoreGlobalVector", scope: !1374, file: !1374, line: 61, type: !1375, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2032 = !DISubprogram(name: "KSPDestroy", scope: !1405, file: !1405, line: 102, type: !2033, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!271, !2006}
!2035 = !DISubprogram(name: "MatDestroy", scope: !73, file: !73, line: 373, type: !2036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!271, !1986}
!2038 = !DISubprogram(name: "VecDestroy", scope: !248, file: !248, line: 130, type: !2039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!271, !1377}
!2041 = distinct !DISubprogram(name: "DMProjectField", scope: !473, file: !473, line: 213, type: !685, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2042)
!2042 = !{!2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2055, !2059, !2061, !2063, !2065, !2067, !2069, !2071, !2074, !2076, !2080, !2082}
!2043 = !DILocalVariable(name: "dm", arg: 1, scope: !2041, file: !473, line: 213, type: !487)
!2044 = !DILocalVariable(name: "time", arg: 2, scope: !2041, file: !473, line: 213, type: !374)
!2045 = !DILocalVariable(name: "U", arg: 3, scope: !2041, file: !473, line: 213, type: !479)
!2046 = !DILocalVariable(name: "funcs", arg: 4, scope: !2041, file: !473, line: 214, type: !687)
!2047 = !DILocalVariable(name: "mode", arg: 5, scope: !2041, file: !473, line: 218, type: !600)
!2048 = !DILocalVariable(name: "X", arg: 6, scope: !2041, file: !473, line: 218, type: !479)
!2049 = !DILocalVariable(name: "localX", scope: !2041, file: !473, line: 220, type: !479)
!2050 = !DILocalVariable(name: "localU", scope: !2041, file: !473, line: 220, type: !479)
!2051 = !DILocalVariable(name: "dmIn", scope: !2041, file: !473, line: 221, type: !487)
!2052 = !DILocalVariable(name: "ierr", scope: !2041, file: !473, line: 222, type: !281)
!2053 = !DILocalVariable(name: "ierr__", scope: !2054, file: !473, line: 226, type: !281)
!2054 = distinct !DILexicalBlock(scope: !2041, file: !473, line: 226, column: 40)
!2055 = !DILocalVariable(name: "ierr__", scope: !2056, file: !473, line: 229, type: !281)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !473, line: 229, column: 31)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !473, line: 228, column: 15)
!2058 = distinct !DILexicalBlock(scope: !2041, file: !473, line: 228, column: 7)
!2059 = !DILocalVariable(name: "ierr__", scope: !2060, file: !473, line: 230, type: !281)
!2060 = distinct !DILexicalBlock(scope: !2057, file: !473, line: 230, column: 44)
!2061 = !DILocalVariable(name: "ierr__", scope: !2062, file: !473, line: 235, type: !281)
!2062 = distinct !DILexicalBlock(scope: !2041, file: !473, line: 235, column: 63)
!2063 = !DILocalVariable(name: "ierr__", scope: !2064, file: !473, line: 236, type: !281)
!2064 = distinct !DILexicalBlock(scope: !2041, file: !473, line: 236, column: 61)
!2065 = !DILocalVariable(name: "ierr__", scope: !2066, file: !473, line: 237, type: !281)
!2066 = distinct !DILexicalBlock(scope: !2041, file: !473, line: 237, column: 69)
!2067 = !DILocalVariable(name: "ierr__", scope: !2068, file: !473, line: 238, type: !281)
!2068 = distinct !DILexicalBlock(scope: !2041, file: !473, line: 238, column: 52)
!2069 = !DILocalVariable(name: "ierr__", scope: !2070, file: !473, line: 239, type: !281)
!2070 = distinct !DILexicalBlock(scope: !2041, file: !473, line: 239, column: 50)
!2071 = !DILocalVariable(name: "cMat", scope: !2072, file: !473, line: 241, type: !476)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !473, line: 240, column: 87)
!2073 = distinct !DILexicalBlock(scope: !2041, file: !473, line: 240, column: 7)
!2074 = !DILocalVariable(name: "ierr__", scope: !2075, file: !473, line: 243, type: !281)
!2075 = distinct !DILexicalBlock(scope: !2072, file: !473, line: 243, column: 53)
!2076 = !DILocalVariable(name: "ierr__", scope: !2077, file: !473, line: 245, type: !281)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !473, line: 245, column: 50)
!2078 = distinct !DILexicalBlock(scope: !2079, file: !473, line: 244, column: 15)
!2079 = distinct !DILexicalBlock(scope: !2072, file: !473, line: 244, column: 9)
!2080 = !DILocalVariable(name: "ierr__", scope: !2081, file: !473, line: 248, type: !281)
!2081 = distinct !DILexicalBlock(scope: !2041, file: !473, line: 248, column: 44)
!2082 = !DILocalVariable(name: "ierr__", scope: !2083, file: !473, line: 249, type: !281)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !473, line: 249, column: 59)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !473, line: 249, column: 15)
!2085 = distinct !DILexicalBlock(scope: !2041, file: !473, line: 249, column: 7)
!2086 = !DILocation(line: 0, scope: !2041)
!2087 = !DILocation(line: 220, column: 3, scope: !2041)
!2088 = !DILocation(line: 221, column: 3, scope: !2041)
!2089 = !DILocation(line: 224, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !473, line: 224, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !473, line: 224, column: 3)
!2092 = distinct !DILexicalBlock(scope: !2041, file: !473, line: 224, column: 3)
!2093 = !DILocation(line: 224, column: 3, scope: !2091)
!2094 = !DILocation(line: 224, column: 3, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2096, file: !473, line: 224, column: 3)
!2096 = distinct !DILexicalBlock(scope: !2090, file: !473, line: 224, column: 3)
!2097 = !DILocation(line: 224, column: 3, scope: !2096)
!2098 = !DILocation(line: 224, column: 3, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !473, line: 224, column: 3)
!2100 = !DILocation(line: 225, column: 3, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !473, line: 225, column: 3)
!2102 = distinct !DILexicalBlock(scope: !2041, file: !473, line: 225, column: 3)
!2103 = !DILocation(line: 225, column: 3, scope: !2102)
!2104 = !DILocation(line: 225, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2102, file: !473, line: 225, column: 3)
!2106 = !DILocation(line: 225, column: 3, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !473, line: 225, column: 3)
!2108 = !{!2109, !1274, i64 0}
!2109 = !{!"_p_PetscObject", !1274, i64 0, !1266, i64 8, !1265, i64 64, !1274, i64 72, !1596, i64 80, !1596, i64 88, !1596, i64 96, !1596, i64 104, !2110, i64 112, !1274, i64 120, !1274, i64 124, !1265, i64 128, !1265, i64 136, !1265, i64 144, !1265, i64 152, !1265, i64 160, !1265, i64 168, !1265, i64 176, !2110, i64 184, !1265, i64 192, !1265, i64 200, !1274, i64 208, !1265, i64 216, !2110, i64 224, !1274, i64 232, !1274, i64 236, !1265, i64 240, !1265, i64 248, !1265, i64 256, !1265, i64 264, !1274, i64 272, !1274, i64 276, !1265, i64 280, !1265, i64 288, !1265, i64 296, !1265, i64 304, !1274, i64 312, !1274, i64 316, !1265, i64 320, !1265, i64 328, !1265, i64 336, !1265, i64 344, !1265, i64 352, !1274, i64 360, !1266, i64 368, !1266, i64 384, !1265, i64 392, !1265, i64 400, !1274, i64 408, !1266, i64 416, !1266, i64 456, !1266, i64 496, !1266, i64 536, !1265, i64 544, !1266, i64 552}
!2110 = !{!"long", !1266, i64 0}
!2111 = !DILocation(line: 225, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !473, line: 225, column: 3)
!2113 = distinct !DILexicalBlock(scope: !2107, file: !473, line: 225, column: 3)
!2114 = !DILocation(line: 225, column: 3, scope: !2113)
!2115 = !DILocation(line: 226, column: 10, scope: !2041)
!2116 = !DILocation(line: 0, scope: !2054)
!2117 = !DILocation(line: 226, column: 40, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2054, file: !473, line: 226, column: 40)
!2119 = !DILocation(line: 226, column: 40, scope: !2054)
!2120 = !DILocation(line: 228, column: 9, scope: !2058)
!2121 = !DILocation(line: 228, column: 7, scope: !2041)
!2122 = !DILocation(line: 229, column: 12, scope: !2057)
!2123 = !DILocation(line: 0, scope: !2056)
!2124 = !DILocation(line: 229, column: 31, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2056, file: !473, line: 229, column: 31)
!2126 = !DILocation(line: 229, column: 31, scope: !2056)
!2127 = !DILocation(line: 230, column: 29, scope: !2057)
!2128 = !DILocation(line: 230, column: 12, scope: !2057)
!2129 = !DILocation(line: 0, scope: !2060)
!2130 = !DILocation(line: 230, column: 44, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2060, file: !473, line: 230, column: 44)
!2132 = !DILocation(line: 230, column: 44, scope: !2060)
!2133 = !DILocation(line: 235, column: 31, scope: !2041)
!2134 = !DILocation(line: 235, column: 55, scope: !2041)
!2135 = !DILocation(line: 232, column: 12, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2058, file: !473, line: 231, column: 10)
!2137 = !DILocation(line: 233, column: 14, scope: !2136)
!2138 = !DILocation(line: 233, column: 12, scope: !2136)
!2139 = !DILocation(line: 235, column: 10, scope: !2041)
!2140 = !DILocation(line: 0, scope: !2062)
!2141 = !DILocation(line: 235, column: 63, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2062, file: !473, line: 235, column: 63)
!2143 = !DILocation(line: 235, column: 63, scope: !2062)
!2144 = !DILocation(line: 236, column: 29, scope: !2041)
!2145 = !DILocation(line: 236, column: 53, scope: !2041)
!2146 = !DILocation(line: 236, column: 10, scope: !2041)
!2147 = !DILocation(line: 0, scope: !2064)
!2148 = !DILocation(line: 236, column: 61, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2064, file: !473, line: 236, column: 61)
!2150 = !DILocation(line: 236, column: 61, scope: !2064)
!2151 = !DILocation(line: 237, column: 40, scope: !2041)
!2152 = !DILocation(line: 237, column: 61, scope: !2041)
!2153 = !DILocation(line: 237, column: 10, scope: !2041)
!2154 = !DILocation(line: 0, scope: !2066)
!2155 = !DILocation(line: 237, column: 69, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2066, file: !473, line: 237, column: 69)
!2157 = !DILocation(line: 237, column: 69, scope: !2066)
!2158 = !DILocation(line: 238, column: 35, scope: !2041)
!2159 = !DILocation(line: 238, column: 10, scope: !2041)
!2160 = !DILocation(line: 0, scope: !2068)
!2161 = !DILocation(line: 238, column: 52, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2068, file: !473, line: 238, column: 52)
!2163 = !DILocation(line: 238, column: 52, scope: !2068)
!2164 = !DILocation(line: 239, column: 33, scope: !2041)
!2165 = !DILocation(line: 239, column: 10, scope: !2041)
!2166 = !DILocation(line: 0, scope: !2070)
!2167 = !DILocation(line: 239, column: 50, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2070, file: !473, line: 239, column: 50)
!2169 = !DILocation(line: 239, column: 50, scope: !2070)
!2170 = !DILocation(line: 240, column: 29, scope: !2073)
!2171 = !DILocation(line: 241, column: 5, scope: !2072)
!2172 = !DILocation(line: 0, scope: !2072)
!2173 = !DILocation(line: 243, column: 12, scope: !2072)
!2174 = !DILocation(line: 0, scope: !2075)
!2175 = !DILocation(line: 243, column: 53, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2075, file: !473, line: 243, column: 53)
!2177 = !DILocation(line: 243, column: 53, scope: !2075)
!2178 = !DILocation(line: 244, column: 9, scope: !2079)
!2179 = !DILocation(line: 244, column: 9, scope: !2072)
!2180 = !DILocation(line: 245, column: 39, scope: !2078)
!2181 = !DILocation(line: 245, column: 14, scope: !2078)
!2182 = !DILocation(line: 0, scope: !2077)
!2183 = !DILocation(line: 245, column: 50, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2077, file: !473, line: 245, column: 50)
!2185 = !DILocation(line: 245, column: 50, scope: !2077)
!2186 = !DILocation(line: 247, column: 3, scope: !2073)
!2187 = !DILocation(line: 248, column: 10, scope: !2041)
!2188 = !DILocation(line: 0, scope: !2081)
!2189 = !DILocation(line: 248, column: 44, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2081, file: !473, line: 248, column: 44)
!2191 = !DILocation(line: 248, column: 44, scope: !2081)
!2192 = !DILocation(line: 249, column: 7, scope: !2041)
!2193 = !DILocation(line: 249, column: 44, scope: !2084)
!2194 = !DILocation(line: 249, column: 23, scope: !2084)
!2195 = !DILocation(line: 0, scope: !2083)
!2196 = !DILocation(line: 249, column: 59, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2083, file: !473, line: 249, column: 59)
!2198 = !DILocation(line: 249, column: 59, scope: !2083)
!2199 = !DILocation(line: 250, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !473, line: 250, column: 3)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !473, line: 250, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2041, file: !473, line: 250, column: 3)
!2203 = !DILocation(line: 250, column: 3, scope: !2201)
!2204 = !DILocation(line: 250, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !473, line: 250, column: 3)
!2206 = distinct !DILexicalBlock(scope: !2200, file: !473, line: 250, column: 3)
!2207 = !DILocation(line: 250, column: 3, scope: !2206)
!2208 = !DILocation(line: 250, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !473, line: 250, column: 3)
!2210 = distinct !DILexicalBlock(scope: !2205, file: !473, line: 250, column: 3)
!2211 = !DILocation(line: 250, column: 3, scope: !2210)
!2212 = !DILocation(line: 250, column: 3, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !473, line: 250, column: 3)
!2214 = !DILocation(line: 250, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2205, file: !473, line: 250, column: 3)
!2216 = !DILocation(line: 250, column: 3, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2215, file: !473, line: 250, column: 3)
!2218 = !DILocation(line: 250, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !473, line: 250, column: 3)
!2220 = distinct !DILexicalBlock(scope: !2217, file: !473, line: 250, column: 3)
!2221 = !DILocation(line: 250, column: 3, scope: !2220)
!2222 = !DILocation(line: 250, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2219, file: !473, line: 250, column: 3)
!2224 = !DILocation(line: 251, column: 1, scope: !2041)
!2225 = !DISubprogram(name: "PetscCheckPointer", scope: !267, file: !267, line: 183, type: !2226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!3, !2228, !218}
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64)
!2229 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2230 = !DISubprogram(name: "VecGetDM", scope: !1374, file: !1374, line: 192, type: !2231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!271, !480, !2233}
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!2234 = !DISubprogram(name: "DMProjectFieldLocal", scope: !1374, file: !1374, line: 346, type: !2235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!271, !488, !323, !480, !2237, !29, !480}
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !271, !271, !271, !2241, !2241, !1898, !1898, !1898, !2241, !2241, !1898, !1898, !1898, !323, !1898, !271, !1898, !1891}
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!2243 = !DISubprogram(name: "DMGetDefaultConstraints", scope: !1374, file: !1374, line: 232, type: !2244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{!271, !488, !2246, !1986}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!2247 = distinct !DISubprogram(name: "DMAdaptInterpolator", scope: !473, file: !473, line: 256, type: !2248, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2250)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!281, !487, !487, !476, !1404, !320, !521, !521, !558, !260}
!2250 = !{!2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2287, !2289, !2291, !2293, !2297, !2298, !2299, !2301, !2303, !2310, !2311, !2313, !2315, !2317, !2319, !2321, !2323, !2325, !2327, !2329, !2331, !2333, !2335, !2339, !2340, !2341, !2342, !2344, !2348, !2352, !2354, !2356, !2358, !2360, !2364, !2369, !2371, !2375, !2376, !2377, !2378, !2379, !2381, !2385, !2387, !2389, !2391, !2393, !2395, !2397, !2401, !2403, !2405, !2409, !2411, !2415, !2417, !2419, !2421, !2423, !2425, !2427, !2434, !2436, !2438, !2440}
!2251 = !DILocalVariable(name: "dmc", arg: 1, scope: !2247, file: !473, line: 256, type: !487)
!2252 = !DILocalVariable(name: "dmf", arg: 2, scope: !2247, file: !473, line: 256, type: !487)
!2253 = !DILocalVariable(name: "In", arg: 3, scope: !2247, file: !473, line: 256, type: !476)
!2254 = !DILocalVariable(name: "smoother", arg: 4, scope: !2247, file: !473, line: 256, type: !1404)
!2255 = !DILocalVariable(name: "Nc", arg: 5, scope: !2247, file: !473, line: 256, type: !320)
!2256 = !DILocalVariable(name: "vf", arg: 6, scope: !2247, file: !473, line: 256, type: !521)
!2257 = !DILocalVariable(name: "vc", arg: 7, scope: !2247, file: !473, line: 256, type: !521)
!2258 = !DILocalVariable(name: "InAdapt", arg: 8, scope: !2247, file: !473, line: 256, type: !558)
!2259 = !DILocalVariable(name: "user", arg: 9, scope: !2247, file: !473, line: 256, type: !260)
!2260 = !DILocalVariable(name: "globalA", scope: !2247, file: !473, line: 258, type: !476)
!2261 = !DILocalVariable(name: "tmp", scope: !2247, file: !473, line: 259, type: !479)
!2262 = !DILocalVariable(name: "tmp2", scope: !2247, file: !473, line: 259, type: !479)
!2263 = !DILocalVariable(name: "A", scope: !2247, file: !473, line: 260, type: !382)
!2264 = !DILocalVariable(name: "b", scope: !2247, file: !473, line: 260, type: !382)
!2265 = !DILocalVariable(name: "x", scope: !2247, file: !473, line: 260, type: !382)
!2266 = !DILocalVariable(name: "workscalar", scope: !2247, file: !473, line: 260, type: !382)
!2267 = !DILocalVariable(name: "w", scope: !2247, file: !473, line: 261, type: !373)
!2268 = !DILocalVariable(name: "sing", scope: !2247, file: !473, line: 261, type: !373)
!2269 = !DILocalVariable(name: "workreal", scope: !2247, file: !473, line: 261, type: !373)
!2270 = !DILocalVariable(name: "rcond", scope: !2247, file: !473, line: 261, type: !374)
!2271 = !DILocalVariable(name: "M", scope: !2247, file: !473, line: 262, type: !465)
!2272 = !DILocalVariable(name: "N", scope: !2247, file: !473, line: 262, type: !465)
!2273 = !DILocalVariable(name: "one", scope: !2247, file: !473, line: 262, type: !465)
!2274 = !DILocalVariable(name: "irank", scope: !2247, file: !473, line: 262, type: !465)
!2275 = !DILocalVariable(name: "lwrk", scope: !2247, file: !473, line: 262, type: !465)
!2276 = !DILocalVariable(name: "info", scope: !2247, file: !473, line: 262, type: !465)
!2277 = !DILocalVariable(name: "debug", scope: !2247, file: !473, line: 263, type: !320)
!2278 = !DILocalVariable(name: "rStart", scope: !2247, file: !473, line: 263, type: !320)
!2279 = !DILocalVariable(name: "rEnd", scope: !2247, file: !473, line: 263, type: !320)
!2280 = !DILocalVariable(name: "r", scope: !2247, file: !473, line: 263, type: !320)
!2281 = !DILocalVariable(name: "maxcols", scope: !2247, file: !473, line: 263, type: !320)
!2282 = !DILocalVariable(name: "k", scope: !2247, file: !473, line: 263, type: !320)
!2283 = !DILocalVariable(name: "allocVc", scope: !2247, file: !473, line: 264, type: !435)
!2284 = !DILocalVariable(name: "ierr", scope: !2247, file: !473, line: 265, type: !281)
!2285 = !DILocalVariable(name: "ierr__", scope: !2286, file: !473, line: 268, type: !281)
!2286 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 268, column: 63)
!2287 = !DILocalVariable(name: "ierr__", scope: !2288, file: !473, line: 269, type: !281)
!2288 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 269, column: 87)
!2289 = !DILocalVariable(name: "ierr__", scope: !2290, file: !473, line: 270, type: !281)
!2290 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 270, column: 63)
!2291 = !DILocalVariable(name: "ierr__", scope: !2292, file: !473, line: 271, type: !281)
!2292 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 271, column: 51)
!2293 = !DILocalVariable(name: "ncols", scope: !2294, file: !473, line: 276, type: !320)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !473, line: 275, column: 35)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !473, line: 275, column: 3)
!2296 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 275, column: 3)
!2297 = !DILocalVariable(name: "cols", scope: !2294, file: !473, line: 277, type: !615)
!2298 = !DILocalVariable(name: "vals", scope: !2294, file: !473, line: 278, type: !691)
!2299 = !DILocalVariable(name: "ierr__", scope: !2300, file: !473, line: 280, type: !281)
!2300 = distinct !DILexicalBlock(scope: !2294, file: !473, line: 280, column: 51)
!2301 = !DILocalVariable(name: "ierr__", scope: !2302, file: !473, line: 282, type: !281)
!2302 = distinct !DILexicalBlock(scope: !2294, file: !473, line: 282, column: 55)
!2303 = !DILocalVariable(name: "name", scope: !2304, file: !473, line: 287, type: !2307)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !473, line: 286, column: 28)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !473, line: 286, column: 3)
!2306 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 286, column: 3)
!2307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 32768, elements: !2308)
!2308 = !{!2309}
!2309 = !DISubrange(count: 4096)
!2310 = !DILocalVariable(name: "prefix", scope: !2304, file: !473, line: 288, type: !261)
!2311 = !DILocalVariable(name: "ierr__", scope: !2312, file: !473, line: 290, type: !281)
!2312 = distinct !DILexicalBlock(scope: !2304, file: !473, line: 290, column: 73)
!2313 = !DILocalVariable(name: "ierr__", scope: !2314, file: !473, line: 291, type: !281)
!2314 = distinct !DILexicalBlock(scope: !2304, file: !473, line: 291, column: 101)
!2315 = !DILocalVariable(name: "ierr__", scope: !2316, file: !473, line: 292, type: !281)
!2316 = distinct !DILexicalBlock(scope: !2304, file: !473, line: 292, column: 58)
!2317 = !DILocalVariable(name: "ierr__", scope: !2318, file: !473, line: 293, type: !281)
!2318 = distinct !DILexicalBlock(scope: !2304, file: !473, line: 293, column: 76)
!2319 = !DILocalVariable(name: "ierr__", scope: !2320, file: !473, line: 294, type: !281)
!2320 = distinct !DILexicalBlock(scope: !2304, file: !473, line: 294, column: 99)
!2321 = !DILocalVariable(name: "ierr__", scope: !2322, file: !473, line: 295, type: !281)
!2322 = distinct !DILexicalBlock(scope: !2304, file: !473, line: 295, column: 58)
!2323 = !DILocalVariable(name: "ierr__", scope: !2324, file: !473, line: 296, type: !281)
!2324 = distinct !DILexicalBlock(scope: !2304, file: !473, line: 296, column: 74)
!2325 = !DILocalVariable(name: "ierr__", scope: !2326, file: !473, line: 298, type: !281)
!2326 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 298, column: 118)
!2327 = !DILocalVariable(name: "ierr__", scope: !2328, file: !473, line: 299, type: !281)
!2328 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 299, column: 158)
!2329 = !DILocalVariable(name: "ierr__", scope: !2330, file: !473, line: 301, type: !281)
!2330 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 301, column: 52)
!2331 = !DILocalVariable(name: "ierr__", scope: !2332, file: !473, line: 302, type: !281)
!2332 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 302, column: 39)
!2333 = !DILocalVariable(name: "ierr__", scope: !2334, file: !473, line: 303, type: !281)
!2334 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 303, column: 40)
!2335 = !DILocalVariable(name: "vnorm", scope: !2336, file: !473, line: 305, type: !383)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !473, line: 304, column: 28)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !473, line: 304, column: 3)
!2338 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 304, column: 3)
!2339 = !DILocalVariable(name: "vAnorm", scope: !2336, file: !473, line: 305, type: !383)
!2340 = !DILocalVariable(name: "canMult", scope: !2336, file: !473, line: 306, type: !435)
!2341 = !DILocalVariable(name: "type", scope: !2336, file: !473, line: 307, type: !261)
!2342 = !DILocalVariable(name: "ierr__", scope: !2343, file: !473, line: 310, type: !281)
!2343 = distinct !DILexicalBlock(scope: !2336, file: !473, line: 310, column: 61)
!2344 = !DILocalVariable(name: "ierr__", scope: !2345, file: !473, line: 311, type: !281)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !473, line: 311, column: 55)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !473, line: 311, column: 15)
!2347 = distinct !DILexicalBlock(scope: !2336, file: !473, line: 311, column: 9)
!2348 = !DILocalVariable(name: "ierr__", scope: !2349, file: !473, line: 313, type: !281)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !473, line: 313, column: 43)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !473, line: 312, column: 26)
!2351 = distinct !DILexicalBlock(scope: !2336, file: !473, line: 312, column: 9)
!2352 = !DILocalVariable(name: "ierr__", scope: !2353, file: !473, line: 314, type: !281)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !473, line: 314, column: 43)
!2354 = !DILocalVariable(name: "ierr__", scope: !2355, file: !473, line: 319, type: !281)
!2355 = distinct !DILexicalBlock(scope: !2350, file: !473, line: 319, column: 42)
!2356 = !DILocalVariable(name: "ierr__", scope: !2357, file: !473, line: 324, type: !281)
!2357 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 324, column: 43)
!2358 = !DILocalVariable(name: "ierr__", scope: !2359, file: !473, line: 325, type: !281)
!2359 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 325, column: 44)
!2360 = !DILocalVariable(name: "ierr__", scope: !2361, file: !473, line: 328, type: !281)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !473, line: 328, column: 34)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !473, line: 326, column: 12)
!2363 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 326, column: 7)
!2364 = !DILocalVariable(name: "ierr__", scope: !2365, file: !473, line: 330, type: !281)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !473, line: 330, column: 45)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !473, line: 329, column: 30)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !473, line: 329, column: 5)
!2368 = distinct !DILexicalBlock(scope: !2362, file: !473, line: 329, column: 5)
!2369 = !DILocalVariable(name: "ierr__", scope: !2370, file: !473, line: 331, type: !281)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !473, line: 331, column: 49)
!2371 = !DILocalVariable(name: "ncols", scope: !2372, file: !473, line: 336, type: !320)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !473, line: 335, column: 35)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !473, line: 335, column: 3)
!2374 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 335, column: 3)
!2375 = !DILocalVariable(name: "c", scope: !2372, file: !473, line: 336, type: !320)
!2376 = !DILocalVariable(name: "cols", scope: !2372, file: !473, line: 337, type: !615)
!2377 = !DILocalVariable(name: "vals", scope: !2372, file: !473, line: 338, type: !691)
!2378 = !DILocalVariable(name: "a", scope: !2372, file: !473, line: 338, type: !691)
!2379 = !DILocalVariable(name: "ierr__", scope: !2380, file: !473, line: 340, type: !281)
!2380 = distinct !DILexicalBlock(scope: !2372, file: !473, line: 340, column: 51)
!2381 = !DILocalVariable(name: "wk", scope: !2382, file: !473, line: 343, type: !677)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !473, line: 341, column: 30)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !473, line: 341, column: 5)
!2384 = distinct !DILexicalBlock(scope: !2372, file: !473, line: 341, column: 5)
!2385 = !DILocalVariable(name: "ierr__", scope: !2386, file: !473, line: 346, type: !281)
!2386 = distinct !DILexicalBlock(scope: !2382, file: !473, line: 346, column: 41)
!2387 = !DILocalVariable(name: "ierr__", scope: !2388, file: !473, line: 348, type: !281)
!2388 = distinct !DILexicalBlock(scope: !2382, file: !473, line: 348, column: 45)
!2389 = !DILocalVariable(name: "ierr__", scope: !2390, file: !473, line: 351, type: !281)
!2390 = distinct !DILexicalBlock(scope: !2382, file: !473, line: 351, column: 41)
!2391 = !DILocalVariable(name: "ierr__", scope: !2392, file: !473, line: 356, type: !281)
!2392 = distinct !DILexicalBlock(scope: !2382, file: !473, line: 356, column: 45)
!2393 = !DILocalVariable(name: "ierr__", scope: !2394, file: !473, line: 358, type: !281)
!2394 = distinct !DILexicalBlock(scope: !2372, file: !473, line: 358, column: 40)
!2395 = !DILocalVariable(name: "ierr__", scope: !2396, file: !473, line: 359, type: !281)
!2396 = distinct !DILexicalBlock(scope: !2372, file: !473, line: 359, column: 40)
!2397 = !DILocalVariable(name: "ierr__", scope: !2398, file: !473, line: 373, type: !281)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !473, line: 373, column: 76)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !473, line: 360, column: 16)
!2400 = distinct !DILexicalBlock(scope: !2372, file: !473, line: 360, column: 9)
!2401 = !DILocalVariable(name: "ierr__", scope: !2402, file: !473, line: 374, type: !281)
!2402 = distinct !DILexicalBlock(scope: !2399, file: !473, line: 374, column: 79)
!2403 = !DILocalVariable(name: "ierr__", scope: !2404, file: !473, line: 375, type: !281)
!2404 = distinct !DILexicalBlock(scope: !2399, file: !473, line: 375, column: 72)
!2405 = !DILocalVariable(name: "_7_ierr", scope: !2406, file: !473, line: 383, type: !281)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !473, line: 383, column: 5)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !473, line: 383, column: 5)
!2408 = distinct !DILexicalBlock(scope: !2372, file: !473, line: 383, column: 5)
!2409 = !DILocalVariable(name: "ierr__", scope: !2410, file: !473, line: 383, type: !281)
!2410 = distinct !DILexicalBlock(scope: !2406, file: !473, line: 383, column: 5)
!2411 = !DILocalVariable(name: "ierr__", scope: !2412, file: !473, line: 388, type: !281)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !473, line: 388, column: 88)
!2413 = distinct !DILexicalBlock(scope: !2414, file: !473, line: 387, column: 16)
!2414 = distinct !DILexicalBlock(scope: !2372, file: !473, line: 387, column: 9)
!2415 = !DILocalVariable(name: "ierr__", scope: !2416, file: !473, line: 400, type: !281)
!2416 = distinct !DILexicalBlock(scope: !2413, file: !473, line: 400, column: 104)
!2417 = !DILocalVariable(name: "ierr__", scope: !2418, file: !473, line: 402, type: !281)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !473, line: 402, column: 80)
!2419 = !DILocalVariable(name: "ierr__", scope: !2420, file: !473, line: 403, type: !281)
!2420 = distinct !DILexicalBlock(scope: !2413, file: !473, line: 403, column: 75)
!2421 = !DILocalVariable(name: "ierr__", scope: !2422, file: !473, line: 405, type: !281)
!2422 = distinct !DILexicalBlock(scope: !2372, file: !473, line: 405, column: 73)
!2423 = !DILocalVariable(name: "ierr__", scope: !2424, file: !473, line: 406, type: !281)
!2424 = distinct !DILexicalBlock(scope: !2372, file: !473, line: 406, column: 55)
!2425 = !DILocalVariable(name: "ierr__", scope: !2426, file: !473, line: 408, type: !281)
!2426 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 408, column: 61)
!2427 = !DILocalVariable(name: "ierr__", scope: !2428, file: !473, line: 410, type: !281)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !473, line: 410, column: 73)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !473, line: 410, column: 30)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !473, line: 410, column: 5)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !473, line: 410, column: 5)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !473, line: 409, column: 16)
!2433 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 409, column: 7)
!2434 = !DILocalVariable(name: "ierr__", scope: !2435, file: !473, line: 411, type: !281)
!2435 = distinct !DILexicalBlock(scope: !2432, file: !473, line: 411, column: 26)
!2436 = !DILocalVariable(name: "ierr__", scope: !2437, file: !473, line: 413, type: !281)
!2437 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 413, column: 57)
!2438 = !DILocalVariable(name: "ierr__", scope: !2439, file: !473, line: 414, type: !281)
!2439 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 414, column: 55)
!2440 = !DILocalVariable(name: "ierr__", scope: !2441, file: !473, line: 415, type: !281)
!2441 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 415, column: 61)
!2442 = !DILocation(line: 0, scope: !2247)
!2443 = !DILocation(line: 258, column: 3, scope: !2247)
!2444 = !DILocation(line: 259, column: 3, scope: !2247)
!2445 = !DILocation(line: 260, column: 3, scope: !2247)
!2446 = !DILocation(line: 261, column: 3, scope: !2247)
!2447 = !DILocation(line: 261, column: 39, scope: !2247)
!2448 = !DILocation(line: 262, column: 3, scope: !2247)
!2449 = !DILocation(line: 262, column: 24, scope: !2247)
!2450 = !DILocation(line: 263, column: 3, scope: !2247)
!2451 = !DILocation(line: 263, column: 18, scope: !2247)
!2452 = !DILocation(line: 267, column: 3, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !473, line: 267, column: 3)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !473, line: 267, column: 3)
!2455 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 267, column: 3)
!2456 = !DILocation(line: 267, column: 3, scope: !2454)
!2457 = !DILocation(line: 267, column: 3, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !473, line: 267, column: 3)
!2459 = distinct !DILexicalBlock(scope: !2453, file: !473, line: 267, column: 3)
!2460 = !DILocation(line: 267, column: 3, scope: !2459)
!2461 = !DILocation(line: 267, column: 3, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2458, file: !473, line: 267, column: 3)
!2463 = !DILocation(line: 268, column: 10, scope: !2247)
!2464 = !{!2465, !1265, i64 24}
!2465 = !{!"_n_PetscStageLog", !1274, i64 0, !1274, i64 4, !1265, i64 8, !1274, i64 16, !1265, i64 24, !1265, i64 32, !1265, i64 40}
!2466 = !{!2465, !1274, i64 16}
!2467 = !{!2468, !1266, i64 20}
!2468 = !{!"_PetscStageInfo", !1265, i64 0, !1266, i64 8, !2469, i64 16, !1265, i64 280, !1265, i64 288}
!2469 = !{!"", !1274, i64 0, !1266, i64 4, !1266, i64 8, !1274, i64 12, !1274, i64 16, !1596, i64 24, !1596, i64 32, !1596, i64 40, !1596, i64 48, !1596, i64 56, !1596, i64 64, !1596, i64 72, !1266, i64 80, !1266, i64 144, !1596, i64 208, !1596, i64 216, !1596, i64 224, !1596, i64 232, !1596, i64 240, !1596, i64 248, !1596, i64 256}
!2470 = !{!2468, !1265, i64 280}
!2471 = !{!2472, !1265, i64 8}
!2472 = !{!"_n_PetscEventPerfLog", !1274, i64 0, !1274, i64 4, !1265, i64 8}
!2473 = !{!2469, !1266, i64 4}
!2474 = !DILocation(line: 0, scope: !2286)
!2475 = !DILocation(line: 268, column: 63, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2286, file: !473, line: 268, column: 63)
!2477 = !DILocation(line: 268, column: 63, scope: !2286)
!2478 = !DILocation(line: 269, column: 10, scope: !2247)
!2479 = !DILocation(line: 0, scope: !2288)
!2480 = !DILocation(line: 269, column: 87, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2288, file: !473, line: 269, column: 87)
!2482 = !DILocation(line: 269, column: 87, scope: !2288)
!2483 = !DILocation(line: 270, column: 10, scope: !2247)
!2484 = !DILocation(line: 0, scope: !2290)
!2485 = !DILocation(line: 270, column: 63, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2290, file: !473, line: 270, column: 63)
!2487 = !DILocation(line: 270, column: 63, scope: !2290)
!2488 = !DILocation(line: 271, column: 10, scope: !2247)
!2489 = !DILocation(line: 0, scope: !2292)
!2490 = !DILocation(line: 271, column: 51, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2292, file: !473, line: 271, column: 51)
!2492 = !DILocation(line: 271, column: 51, scope: !2292)
!2493 = !DILocation(line: 275, column: 12, scope: !2296)
!2494 = !DILocation(line: 0, scope: !2296)
!2495 = !DILocation(line: 275, column: 24, scope: !2295)
!2496 = !DILocation(line: 275, column: 22, scope: !2295)
!2497 = !DILocation(line: 275, column: 3, scope: !2296)
!2498 = !DILocation(line: 276, column: 5, scope: !2294)
!2499 = !DILocation(line: 277, column: 5, scope: !2294)
!2500 = !DILocation(line: 278, column: 5, scope: !2294)
!2501 = !DILocation(line: 0, scope: !2294)
!2502 = !DILocation(line: 280, column: 12, scope: !2294)
!2503 = !DILocation(line: 0, scope: !2300)
!2504 = !DILocation(line: 280, column: 51, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2300, file: !473, line: 280, column: 51)
!2506 = !DILocation(line: 280, column: 51, scope: !2300)
!2507 = !DILocation(line: 281, column: 15, scope: !2294)
!2508 = !DILocation(line: 282, column: 30, scope: !2294)
!2509 = !DILocation(line: 282, column: 12, scope: !2294)
!2510 = !DILocation(line: 0, scope: !2302)
!2511 = !DILocation(line: 282, column: 55, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2302, file: !473, line: 282, column: 55)
!2513 = !DILocation(line: 282, column: 55, scope: !2302)
!2514 = !DILocation(line: 283, column: 3, scope: !2295)
!2515 = !DILocation(line: 275, column: 30, scope: !2295)
!2516 = distinct !{!2516, !2497, !2517, !1599}
!2517 = !DILocation(line: 283, column: 3, scope: !2296)
!2518 = !DILocation(line: 285, column: 10, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 285, column: 7)
!2520 = !DILocation(line: 285, column: 7, scope: !2247)
!2521 = !DILocation(line: 285, column: 21, scope: !2519)
!2522 = !DILocation(line: 286, column: 17, scope: !2305)
!2523 = !DILocation(line: 286, column: 3, scope: !2306)
!2524 = !DILocation(line: 287, column: 5, scope: !2304)
!2525 = !DILocation(line: 287, column: 17, scope: !2304)
!2526 = !DILocation(line: 288, column: 5, scope: !2304)
!2527 = !DILocation(line: 0, scope: !2304)
!2528 = !DILocation(line: 290, column: 12, scope: !2304)
!2529 = !DILocation(line: 0, scope: !2312)
!2530 = !DILocation(line: 290, column: 73, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2312, file: !473, line: 290, column: 73)
!2532 = !DILocation(line: 290, column: 73, scope: !2312)
!2533 = !DILocation(line: 291, column: 74, scope: !2304)
!2534 = !DILocation(line: 291, column: 12, scope: !2304)
!2535 = !DILocation(line: 0, scope: !2314)
!2536 = !DILocation(line: 291, column: 101, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2314, file: !473, line: 291, column: 101)
!2538 = !DILocation(line: 291, column: 101, scope: !2314)
!2539 = !DILocation(line: 292, column: 45, scope: !2304)
!2540 = !DILocation(line: 292, column: 12, scope: !2304)
!2541 = !DILocation(line: 0, scope: !2316)
!2542 = !DILocation(line: 292, column: 58, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2316, file: !473, line: 292, column: 58)
!2544 = !DILocation(line: 292, column: 58, scope: !2316)
!2545 = !DILocation(line: 293, column: 31, scope: !2304)
!2546 = !DILocation(line: 293, column: 12, scope: !2304)
!2547 = !DILocation(line: 0, scope: !2318)
!2548 = !DILocation(line: 293, column: 76, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2318, file: !473, line: 293, column: 76)
!2550 = !DILocation(line: 293, column: 76, scope: !2318)
!2551 = !DILocation(line: 294, column: 72, scope: !2304)
!2552 = !DILocation(line: 294, column: 12, scope: !2304)
!2553 = !DILocation(line: 0, scope: !2320)
!2554 = !DILocation(line: 294, column: 99, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2320, file: !473, line: 294, column: 99)
!2556 = !DILocation(line: 294, column: 99, scope: !2320)
!2557 = !DILocation(line: 295, column: 45, scope: !2304)
!2558 = !DILocation(line: 295, column: 12, scope: !2304)
!2559 = !DILocation(line: 0, scope: !2322)
!2560 = !DILocation(line: 295, column: 58, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2322, file: !473, line: 295, column: 58)
!2562 = !DILocation(line: 295, column: 58, scope: !2322)
!2563 = !DILocation(line: 296, column: 31, scope: !2304)
!2564 = !DILocation(line: 296, column: 12, scope: !2304)
!2565 = !DILocation(line: 0, scope: !2324)
!2566 = !DILocation(line: 296, column: 74, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2324, file: !473, line: 296, column: 74)
!2568 = !DILocation(line: 296, column: 74, scope: !2324)
!2569 = !DILocation(line: 297, column: 3, scope: !2305)
!2570 = !DILocation(line: 286, column: 23, scope: !2305)
!2571 = distinct !{!2571, !2523, !2572, !1599}
!2572 = !DILocation(line: 297, column: 3, scope: !2306)
!2573 = !DILocation(line: 298, column: 29, scope: !2247)
!2574 = !DILocation(line: 298, column: 28, scope: !2247)
!2575 = !DILocation(line: 298, column: 53, scope: !2247)
!2576 = !DILocation(line: 298, column: 51, scope: !2247)
!2577 = !DILocation(line: 298, column: 10, scope: !2247)
!2578 = !DILocation(line: 0, scope: !2326)
!2579 = !DILocation(line: 298, column: 118, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2326, file: !473, line: 298, column: 118)
!2581 = !DILocation(line: 298, column: 118, scope: !2326)
!2582 = !DILocation(line: 299, column: 10, scope: !2247)
!2583 = !DILocation(line: 0, scope: !2328)
!2584 = !DILocation(line: 299, column: 158, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2328, file: !473, line: 299, column: 158)
!2586 = !DILocation(line: 299, column: 158, scope: !2328)
!2587 = !DILocation(line: 301, column: 10, scope: !2247)
!2588 = !DILocation(line: 0, scope: !2330)
!2589 = !DILocation(line: 301, column: 52, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2330, file: !473, line: 301, column: 52)
!2591 = !DILocation(line: 301, column: 52, scope: !2330)
!2592 = !DILocation(line: 302, column: 10, scope: !2247)
!2593 = !DILocation(line: 0, scope: !2332)
!2594 = !DILocation(line: 302, column: 39, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2332, file: !473, line: 302, column: 39)
!2596 = !DILocation(line: 302, column: 39, scope: !2332)
!2597 = !DILocation(line: 303, column: 10, scope: !2247)
!2598 = !DILocation(line: 0, scope: !2334)
!2599 = !DILocation(line: 303, column: 40, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2334, file: !473, line: 303, column: 40)
!2601 = !DILocation(line: 303, column: 40, scope: !2334)
!2602 = !DILocation(line: 304, column: 3, scope: !2338)
!2603 = !DILocation(line: 304, column: 17, scope: !2337)
!2604 = distinct !{!2604, !2602, !2605, !1599}
!2605 = !DILocation(line: 323, column: 3, scope: !2338)
!2606 = !DILocation(line: 305, column: 5, scope: !2336)
!2607 = !DILocation(line: 306, column: 5, scope: !2336)
!2608 = !DILocation(line: 0, scope: !2336)
!2609 = !DILocation(line: 306, column: 17, scope: !2336)
!2610 = !DILocation(line: 307, column: 5, scope: !2336)
!2611 = !DILocation(line: 309, column: 5, scope: !2336)
!2612 = !DILocation(line: 309, column: 10, scope: !2336)
!2613 = !DILocation(line: 310, column: 45, scope: !2336)
!2614 = !DILocation(line: 310, column: 12, scope: !2336)
!2615 = !DILocation(line: 0, scope: !2343)
!2616 = !DILocation(line: 310, column: 61, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2343, file: !473, line: 310, column: 61)
!2618 = !DILocation(line: 310, column: 61, scope: !2343)
!2619 = !DILocation(line: 311, column: 9, scope: !2347)
!2620 = !DILocation(line: 311, column: 9, scope: !2336)
!2621 = !DILocation(line: 311, column: 36, scope: !2346)
!2622 = !DILocation(line: 311, column: 23, scope: !2346)
!2623 = !DILocation(line: 0, scope: !2345)
!2624 = !DILocation(line: 311, column: 55, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2345, file: !473, line: 311, column: 55)
!2626 = !DILocation(line: 311, column: 55, scope: !2345)
!2627 = !DILocation(line: 312, column: 9, scope: !2351)
!2628 = !DILocation(line: 312, column: 14, scope: !2351)
!2629 = !DILocation(line: 313, column: 21, scope: !2350)
!2630 = !DILocation(line: 313, column: 14, scope: !2350)
!2631 = !DILocation(line: 0, scope: !2349)
!2632 = !DILocation(line: 313, column: 43, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2349, file: !473, line: 313, column: 43)
!2634 = !DILocation(line: 313, column: 43, scope: !2349)
!2635 = !DILocation(line: 314, column: 22, scope: !2350)
!2636 = !DILocation(line: 314, column: 31, scope: !2350)
!2637 = !DILocation(line: 314, column: 38, scope: !2350)
!2638 = !DILocation(line: 314, column: 14, scope: !2350)
!2639 = !DILocation(line: 0, scope: !2353)
!2640 = !DILocation(line: 314, column: 43, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2353, file: !473, line: 314, column: 43)
!2642 = !DILocation(line: 314, column: 43, scope: !2353)
!2643 = !DILocation(line: 319, column: 21, scope: !2350)
!2644 = !DILocation(line: 319, column: 28, scope: !2350)
!2645 = !DILocation(line: 319, column: 14, scope: !2350)
!2646 = !DILocation(line: 0, scope: !2355)
!2647 = !DILocation(line: 319, column: 42, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2355, file: !473, line: 319, column: 42)
!2649 = !DILocation(line: 319, column: 42, scope: !2355)
!2650 = !DILocation(line: 321, column: 14, scope: !2350)
!2651 = !DILocation(line: 321, column: 37, scope: !2350)
!2652 = !DILocation(line: 321, column: 35, scope: !2350)
!2653 = !DILocation(line: 321, column: 7, scope: !2350)
!2654 = !DILocation(line: 321, column: 12, scope: !2350)
!2655 = !DILocation(line: 323, column: 3, scope: !2337)
!2656 = !DILocation(line: 322, column: 12, scope: !2351)
!2657 = !DILocation(line: 304, column: 23, scope: !2337)
!2658 = !DILocation(line: 324, column: 10, scope: !2247)
!2659 = !DILocation(line: 0, scope: !2357)
!2660 = !DILocation(line: 324, column: 43, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2357, file: !473, line: 324, column: 43)
!2662 = !DILocation(line: 324, column: 43, scope: !2357)
!2663 = !DILocation(line: 325, column: 10, scope: !2247)
!2664 = !DILocation(line: 0, scope: !2359)
!2665 = !DILocation(line: 325, column: 44, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2359, file: !473, line: 325, column: 44)
!2667 = !DILocation(line: 325, column: 44, scope: !2359)
!2668 = !DILocation(line: 326, column: 8, scope: !2363)
!2669 = !DILocation(line: 326, column: 7, scope: !2247)
!2670 = !DILocation(line: 328, column: 12, scope: !2362)
!2671 = !DILocation(line: 0, scope: !2361)
!2672 = !DILocation(line: 328, column: 34, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2361, file: !473, line: 328, column: 34)
!2674 = !DILocation(line: 328, column: 34, scope: !2361)
!2675 = !DILocation(line: 329, column: 5, scope: !2368)
!2676 = !DILocation(line: 329, column: 19, scope: !2367)
!2677 = distinct !{!2677, !2675, !2678, !1599}
!2678 = !DILocation(line: 332, column: 5, scope: !2368)
!2679 = !DILocation(line: 330, column: 38, scope: !2366)
!2680 = !DILocation(line: 330, column: 14, scope: !2366)
!2681 = !DILocation(line: 0, scope: !2365)
!2682 = !DILocation(line: 330, column: 45, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2365, file: !473, line: 330, column: 45)
!2684 = !DILocation(line: 330, column: 45, scope: !2365)
!2685 = !DILocation(line: 331, column: 35, scope: !2366)
!2686 = !DILocation(line: 331, column: 42, scope: !2366)
!2687 = !DILocation(line: 331, column: 14, scope: !2366)
!2688 = !DILocation(line: 0, scope: !2370)
!2689 = !DILocation(line: 331, column: 49, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2370, file: !473, line: 331, column: 49)
!2691 = !DILocation(line: 329, column: 25, scope: !2367)
!2692 = !DILocation(line: 331, column: 49, scope: !2370)
!2693 = !DILocation(line: 335, column: 12, scope: !2374)
!2694 = !DILocation(line: 0, scope: !2374)
!2695 = !DILocation(line: 335, column: 24, scope: !2373)
!2696 = !DILocation(line: 335, column: 22, scope: !2373)
!2697 = !DILocation(line: 335, column: 3, scope: !2374)
!2698 = !DILocation(line: 336, column: 5, scope: !2372)
!2699 = !DILocation(line: 337, column: 5, scope: !2372)
!2700 = !DILocation(line: 338, column: 5, scope: !2372)
!2701 = !DILocation(line: 0, scope: !2372)
!2702 = !DILocation(line: 340, column: 12, scope: !2372)
!2703 = !DILocation(line: 0, scope: !2380)
!2704 = !DILocation(line: 340, column: 51, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2380, file: !473, line: 340, column: 51)
!2706 = !DILocation(line: 340, column: 51, scope: !2380)
!2707 = !DILocation(line: 341, column: 5, scope: !2384)
!2708 = !DILocation(line: 341, column: 19, scope: !2383)
!2709 = distinct !{!2709, !2707, !2710, !1599}
!2710 = !DILocation(line: 357, column: 5, scope: !2384)
!2711 = !DILocation(line: 343, column: 30, scope: !2382)
!2712 = !DILocation(line: 343, column: 36, scope: !2382)
!2713 = !DILocation(line: 343, column: 42, scope: !2382)
!2714 = !DILocation(line: 343, column: 62, scope: !2382)
!2715 = !DILocation(line: 343, column: 28, scope: !2382)
!2716 = !DILocation(line: 0, scope: !2382)
!2717 = !DILocation(line: 346, column: 30, scope: !2382)
!2718 = !DILocation(line: 346, column: 14, scope: !2382)
!2719 = !DILocation(line: 0, scope: !2386)
!2720 = !DILocation(line: 346, column: 41, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2386, file: !473, line: 346, column: 41)
!2722 = !DILocation(line: 346, column: 41, scope: !2386)
!2723 = !DILocation(line: 347, column: 19, scope: !2382)
!2724 = !DILocation(line: 347, column: 21, scope: !2382)
!2725 = !DILocation(line: 347, column: 23, scope: !2382)
!2726 = !DILocation(line: 347, column: 22, scope: !2382)
!2727 = !DILocation(line: 347, column: 17, scope: !2382)
!2728 = !DILocation(line: 347, column: 7, scope: !2382)
!2729 = !DILocation(line: 347, column: 12, scope: !2382)
!2730 = !DILocation(line: 348, column: 34, scope: !2382)
!2731 = !DILocation(line: 348, column: 14, scope: !2382)
!2732 = !DILocation(line: 0, scope: !2388)
!2733 = !DILocation(line: 348, column: 45, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2388, file: !473, line: 348, column: 45)
!2735 = !DILocation(line: 348, column: 45, scope: !2388)
!2736 = !DILocation(line: 351, column: 30, scope: !2382)
!2737 = !DILocation(line: 351, column: 14, scope: !2382)
!2738 = !DILocation(line: 0, scope: !2390)
!2739 = !DILocation(line: 351, column: 41, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2390, file: !473, line: 351, column: 41)
!2741 = !DILocation(line: 351, column: 41, scope: !2390)
!2742 = !DILocation(line: 352, column: 21, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2744, file: !473, line: 352, column: 7)
!2744 = distinct !DILexicalBlock(scope: !2382, file: !473, line: 352, column: 7)
!2745 = !DILocation(line: 352, column: 7, scope: !2744)
!2746 = !DILocation(line: 354, column: 28, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2743, file: !473, line: 352, column: 35)
!2748 = !DILocation(line: 354, column: 35, scope: !2747)
!2749 = !DILocation(line: 354, column: 26, scope: !2747)
!2750 = !DILocation(line: 354, column: 24, scope: !2747)
!2751 = !DILocation(line: 354, column: 12, scope: !2747)
!2752 = !DILocation(line: 354, column: 15, scope: !2747)
!2753 = !DILocation(line: 354, column: 9, scope: !2747)
!2754 = !DILocation(line: 354, column: 19, scope: !2747)
!2755 = !DILocation(line: 352, column: 30, scope: !2743)
!2756 = distinct !{!2756, !2745, !2757, !1599}
!2757 = !DILocation(line: 355, column: 7, scope: !2744)
!2758 = !DILocation(line: 356, column: 34, scope: !2382)
!2759 = !DILocation(line: 356, column: 14, scope: !2382)
!2760 = !DILocation(line: 0, scope: !2392)
!2761 = !DILocation(line: 356, column: 45, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2392, file: !473, line: 356, column: 45)
!2763 = !DILocation(line: 341, column: 25, scope: !2383)
!2764 = !DILocation(line: 356, column: 45, scope: !2392)
!2765 = !DILocation(line: 358, column: 12, scope: !2372)
!2766 = !DILocation(line: 0, scope: !2394)
!2767 = !DILocation(line: 358, column: 40, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2394, file: !473, line: 358, column: 40)
!2769 = !DILocation(line: 358, column: 40, scope: !2394)
!2770 = !DILocation(line: 359, column: 29, scope: !2372)
!2771 = !DILocation(line: 359, column: 12, scope: !2372)
!2772 = !DILocation(line: 0, scope: !2396)
!2773 = !DILocation(line: 359, column: 40, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2396, file: !473, line: 359, column: 40)
!2775 = !DILocation(line: 359, column: 40, scope: !2396)
!2776 = !DILocation(line: 360, column: 9, scope: !2400)
!2777 = !DILocation(line: 360, column: 9, scope: !2372)
!2778 = !DILocation(line: 373, column: 32, scope: !2399)
!2779 = !DILocation(line: 373, column: 73, scope: !2399)
!2780 = !DILocation(line: 373, column: 14, scope: !2399)
!2781 = !DILocation(line: 0, scope: !2398)
!2782 = !DILocation(line: 373, column: 76, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2398, file: !473, line: 373, column: 76)
!2784 = !DILocation(line: 373, column: 76, scope: !2398)
!2785 = !DILocation(line: 374, column: 32, scope: !2399)
!2786 = !DILocation(line: 374, column: 69, scope: !2399)
!2787 = !DILocation(line: 374, column: 76, scope: !2399)
!2788 = !DILocation(line: 374, column: 14, scope: !2399)
!2789 = !DILocation(line: 0, scope: !2402)
!2790 = !DILocation(line: 374, column: 79, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2402, file: !473, line: 374, column: 79)
!2792 = !DILocation(line: 374, column: 79, scope: !2402)
!2793 = !DILocation(line: 375, column: 32, scope: !2399)
!2794 = !DILocation(line: 375, column: 69, scope: !2399)
!2795 = !DILocation(line: 375, column: 14, scope: !2399)
!2796 = !DILocation(line: 0, scope: !2404)
!2797 = !DILocation(line: 375, column: 72, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2404, file: !473, line: 375, column: 72)
!2799 = !DILocation(line: 375, column: 72, scope: !2404)
!2800 = !DILocation(line: 383, column: 5, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !473, line: 383, column: 5)
!2802 = distinct !DILexicalBlock(scope: !2408, file: !473, line: 383, column: 5)
!2803 = !DILocation(line: 383, column: 5, scope: !2802)
!2804 = !DILocation(line: 383, column: 5, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !473, line: 383, column: 5)
!2806 = distinct !DILexicalBlock(scope: !2801, file: !473, line: 383, column: 5)
!2807 = !DILocation(line: 383, column: 5, scope: !2806)
!2808 = !DILocation(line: 383, column: 5, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2805, file: !473, line: 383, column: 5)
!2810 = !DILocation(line: 383, column: 5, scope: !2408)
!2811 = !DILocation(line: 383, column: 5, scope: !2406)
!2812 = !DILocation(line: 0, scope: !2406)
!2813 = !DILocation(line: 0, scope: !2410)
!2814 = !DILocation(line: 383, column: 5, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2410, file: !473, line: 383, column: 5)
!2816 = !DILocation(line: 383, column: 5, scope: !2410)
!2817 = !DILocation(line: 383, column: 5, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2819, file: !473, line: 383, column: 5)
!2819 = distinct !DILexicalBlock(scope: !2407, file: !473, line: 383, column: 5)
!2820 = !DILocation(line: 383, column: 5, scope: !2819)
!2821 = !DILocation(line: 383, column: 5, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !473, line: 383, column: 5)
!2823 = distinct !DILexicalBlock(scope: !2818, file: !473, line: 383, column: 5)
!2824 = !DILocation(line: 383, column: 5, scope: !2823)
!2825 = !DILocation(line: 383, column: 5, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !473, line: 383, column: 5)
!2827 = distinct !DILexicalBlock(scope: !2822, file: !473, line: 383, column: 5)
!2828 = !DILocation(line: 383, column: 5, scope: !2827)
!2829 = !DILocation(line: 383, column: 5, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2826, file: !473, line: 383, column: 5)
!2831 = !DILocation(line: 383, column: 5, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2822, file: !473, line: 383, column: 5)
!2833 = !DILocation(line: 383, column: 5, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2832, file: !473, line: 383, column: 5)
!2835 = !DILocation(line: 383, column: 5, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2837, file: !473, line: 383, column: 5)
!2837 = distinct !DILexicalBlock(scope: !2834, file: !473, line: 383, column: 5)
!2838 = !DILocation(line: 383, column: 5, scope: !2837)
!2839 = !DILocation(line: 383, column: 5, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2836, file: !473, line: 383, column: 5)
!2841 = !DILocation(line: 385, column: 9, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2372, file: !473, line: 385, column: 9)
!2843 = !DILocation(line: 385, column: 14, scope: !2842)
!2844 = !DILocation(line: 385, column: 9, scope: !2372)
!2845 = !DILocation(line: 385, column: 19, scope: !2842)
!2846 = !DILocation(line: 386, column: 14, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2372, file: !473, line: 386, column: 9)
!2848 = !DILocation(line: 386, column: 9, scope: !2372)
!2849 = !DILocation(line: 386, column: 19, scope: !2847)
!2850 = !DILocation(line: 387, column: 9, scope: !2414)
!2851 = !DILocation(line: 387, column: 9, scope: !2372)
!2852 = !DILocation(line: 388, column: 65, scope: !2413)
!2853 = !DILocation(line: 388, column: 81, scope: !2413)
!2854 = !DILocation(line: 388, column: 14, scope: !2413)
!2855 = !DILocation(line: 0, scope: !2412)
!2856 = !DILocation(line: 388, column: 88, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2412, file: !473, line: 388, column: 88)
!2858 = !DILocation(line: 388, column: 88, scope: !2412)
!2859 = !DILocation(line: 400, column: 32, scope: !2413)
!2860 = !DILocation(line: 400, column: 74, scope: !2413)
!2861 = !DILocation(line: 400, column: 98, scope: !2413)
!2862 = !DILocation(line: 400, column: 14, scope: !2413)
!2863 = !DILocation(line: 0, scope: !2416)
!2864 = !DILocation(line: 400, column: 104, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2416, file: !473, line: 400, column: 104)
!2866 = !DILocation(line: 400, column: 104, scope: !2416)
!2867 = !DILocation(line: 402, column: 32, scope: !2413)
!2868 = !DILocation(line: 402, column: 64, scope: !2413)
!2869 = !DILocation(line: 402, column: 74, scope: !2413)
!2870 = !DILocation(line: 402, column: 14, scope: !2413)
!2871 = !DILocation(line: 0, scope: !2418)
!2872 = !DILocation(line: 402, column: 80, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2418, file: !473, line: 402, column: 80)
!2874 = !DILocation(line: 402, column: 80, scope: !2418)
!2875 = !DILocation(line: 403, column: 32, scope: !2413)
!2876 = !DILocation(line: 403, column: 62, scope: !2413)
!2877 = !DILocation(line: 403, column: 72, scope: !2413)
!2878 = !DILocation(line: 403, column: 14, scope: !2413)
!2879 = !DILocation(line: 0, scope: !2420)
!2880 = !DILocation(line: 403, column: 75, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2420, file: !473, line: 403, column: 75)
!2882 = !DILocation(line: 403, column: 75, scope: !2420)
!2883 = !DILocation(line: 405, column: 25, scope: !2372)
!2884 = !DILocation(line: 405, column: 42, scope: !2372)
!2885 = !DILocation(line: 405, column: 49, scope: !2372)
!2886 = !DILocation(line: 405, column: 55, scope: !2372)
!2887 = !DILocation(line: 405, column: 12, scope: !2372)
!2888 = !DILocation(line: 0, scope: !2422)
!2889 = !DILocation(line: 405, column: 73, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2422, file: !473, line: 405, column: 73)
!2891 = !DILocation(line: 405, column: 73, scope: !2422)
!2892 = !DILocation(line: 406, column: 30, scope: !2372)
!2893 = !DILocation(line: 406, column: 12, scope: !2372)
!2894 = !DILocation(line: 0, scope: !2424)
!2895 = !DILocation(line: 406, column: 55, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2424, file: !473, line: 406, column: 55)
!2897 = !DILocation(line: 406, column: 55, scope: !2424)
!2898 = !DILocation(line: 407, column: 3, scope: !2373)
!2899 = !DILocation(line: 335, column: 30, scope: !2373)
!2900 = distinct !{!2900, !2697, !2901, !1599}
!2901 = !DILocation(line: 407, column: 3, scope: !2374)
!2902 = !DILocation(line: 408, column: 10, scope: !2247)
!2903 = !DILocation(line: 0, scope: !2426)
!2904 = !DILocation(line: 408, column: 61, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2426, file: !473, line: 408, column: 61)
!2906 = !DILocation(line: 408, column: 61, scope: !2426)
!2907 = !DILocation(line: 409, column: 7, scope: !2247)
!2908 = !DILocation(line: 410, column: 5, scope: !2431)
!2909 = !DILocation(line: 410, column: 19, scope: !2430)
!2910 = distinct !{!2910, !2908, !2911, !1599}
!2911 = !DILocation(line: 410, column: 87, scope: !2431)
!2912 = !DILocation(line: 410, column: 66, scope: !2429)
!2913 = !DILocation(line: 410, column: 38, scope: !2429)
!2914 = !DILocation(line: 0, scope: !2428)
!2915 = !DILocation(line: 410, column: 73, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2428, file: !473, line: 410, column: 73)
!2917 = !DILocation(line: 410, column: 25, scope: !2430)
!2918 = !DILocation(line: 410, column: 73, scope: !2428)
!2919 = !DILocation(line: 411, column: 12, scope: !2432)
!2920 = !DILocation(line: 0, scope: !2435)
!2921 = !DILocation(line: 411, column: 26, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2435, file: !473, line: 411, column: 26)
!2923 = !DILocation(line: 413, column: 27, scope: !2247)
!2924 = !DILocation(line: 413, column: 10, scope: !2247)
!2925 = !DILocation(line: 0, scope: !2437)
!2926 = !DILocation(line: 413, column: 57, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2437, file: !473, line: 413, column: 57)
!2928 = !DILocation(line: 413, column: 57, scope: !2437)
!2929 = !DILocation(line: 414, column: 25, scope: !2247)
!2930 = !DILocation(line: 414, column: 10, scope: !2247)
!2931 = !DILocation(line: 0, scope: !2439)
!2932 = !DILocation(line: 414, column: 55, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2439, file: !473, line: 414, column: 55)
!2934 = !DILocation(line: 414, column: 55, scope: !2439)
!2935 = !DILocation(line: 415, column: 10, scope: !2247)
!2936 = !DILocation(line: 0, scope: !2441)
!2937 = !DILocation(line: 415, column: 61, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2441, file: !473, line: 415, column: 61)
!2939 = !DILocation(line: 415, column: 61, scope: !2441)
!2940 = !DILocation(line: 416, column: 3, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2942, file: !473, line: 416, column: 3)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !473, line: 416, column: 3)
!2943 = distinct !DILexicalBlock(scope: !2247, file: !473, line: 416, column: 3)
!2944 = !DILocation(line: 416, column: 3, scope: !2942)
!2945 = !DILocation(line: 416, column: 3, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !473, line: 416, column: 3)
!2947 = distinct !DILexicalBlock(scope: !2941, file: !473, line: 416, column: 3)
!2948 = !DILocation(line: 416, column: 3, scope: !2947)
!2949 = !DILocation(line: 416, column: 3, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !473, line: 416, column: 3)
!2951 = distinct !DILexicalBlock(scope: !2946, file: !473, line: 416, column: 3)
!2952 = !DILocation(line: 416, column: 3, scope: !2951)
!2953 = !DILocation(line: 416, column: 3, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2950, file: !473, line: 416, column: 3)
!2955 = !DILocation(line: 416, column: 3, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2946, file: !473, line: 416, column: 3)
!2957 = !DILocation(line: 416, column: 3, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2956, file: !473, line: 416, column: 3)
!2959 = !DILocation(line: 416, column: 3, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !473, line: 416, column: 3)
!2961 = distinct !DILexicalBlock(scope: !2958, file: !473, line: 416, column: 3)
!2962 = !DILocation(line: 416, column: 3, scope: !2961)
!2963 = !DILocation(line: 416, column: 3, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2960, file: !473, line: 416, column: 3)
!2965 = !DILocation(line: 417, column: 1, scope: !2247)
!2966 = !DISubprogram(name: "PetscOptionsGetInt", scope: !10, file: !10, line: 21, type: !2967, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!271, !451, !261, !261, !1886, !1880}
!2969 = !DISubprogram(name: "MatDuplicate", scope: !73, file: !73, line: 566, type: !2970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!271, !477, !238, !1986}
!2972 = !DISubprogram(name: "MatGetOwnershipRange", scope: !73, file: !73, line: 651, type: !2973, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!271, !477, !1886, !1886}
!2975 = !DISubprogram(name: "MatGetRow", scope: !73, file: !73, line: 478, type: !2976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!271, !477, !271, !1886, !2978, !2979}
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64)
!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!2980 = !DISubprogram(name: "MatRestoreRow", scope: !73, file: !73, line: 479, type: !2976, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2981 = !DISubprogram(name: "PetscPrintf", scope: !1877, file: !1877, line: 1659, type: !2982, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!281, !258, !261, null}
!2984 = !DISubprogram(name: "PetscObjectGetOptionsPrefix", scope: !1877, file: !1877, line: 1499, type: !2985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{!271, !265, !2987}
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!2988 = !DISubprogram(name: "PetscSNPrintf", scope: !1877, file: !1877, line: 1660, type: !2989, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!281, !347, !433, !261, null}
!2991 = !DISubprogram(name: "PetscObjectSetName", scope: !1877, file: !1877, line: 1463, type: !2992, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!271, !265, !261}
!2994 = !DISubprogram(name: "VecViewFromOptions", scope: !248, file: !248, line: 127, type: !2995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!271, !480, !265, !261}
!2997 = distinct !DISubprogram(name: "PetscBLASIntCast", scope: !1877, file: !1877, line: 2185, type: !2998, scopeLine: 2186, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3001)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!281, !320, !3000}
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!3001 = !{!3002, !3003}
!3002 = !DILocalVariable(name: "a", arg: 1, scope: !2997, file: !1877, line: 2185, type: !320)
!3003 = !DILocalVariable(name: "b", arg: 2, scope: !2997, file: !1877, line: 2185, type: !3000)
!3004 = !DILocation(line: 0, scope: !2997)
!3005 = !DILocation(line: 2187, column: 3, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !1877, line: 2187, column: 3)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !1877, line: 2187, column: 3)
!3008 = distinct !DILexicalBlock(scope: !2997, file: !1877, line: 2187, column: 3)
!3009 = !DILocation(line: 2187, column: 3, scope: !3007)
!3010 = !DILocation(line: 2187, column: 3, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !1877, line: 2187, column: 3)
!3012 = distinct !DILexicalBlock(scope: !3006, file: !1877, line: 2187, column: 3)
!3013 = !DILocation(line: 2187, column: 3, scope: !3012)
!3014 = !DILocation(line: 2187, column: 3, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !1877, line: 2187, column: 3)
!3016 = !DILocation(line: 2192, column: 9, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2997, file: !1877, line: 2192, column: 7)
!3018 = !DILocation(line: 2192, column: 7, scope: !2997)
!3019 = !DILocation(line: 2193, column: 6, scope: !2997)
!3020 = !DILocation(line: 2194, column: 3, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !1877, line: 2194, column: 3)
!3022 = distinct !DILexicalBlock(scope: !2997, file: !1877, line: 2194, column: 3)
!3023 = !DILocation(line: 2192, column: 14, scope: !3017)
!3024 = !DILocation(line: 2194, column: 3, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !1877, line: 2194, column: 3)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !1877, line: 2194, column: 3)
!3027 = distinct !DILexicalBlock(scope: !3021, file: !1877, line: 2194, column: 3)
!3028 = !DILocation(line: 2194, column: 3, scope: !3026)
!3029 = !DILocation(line: 2194, column: 3, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !1877, line: 2194, column: 3)
!3031 = distinct !DILexicalBlock(scope: !3025, file: !1877, line: 2194, column: 3)
!3032 = !DILocation(line: 2194, column: 3, scope: !3031)
!3033 = !DILocation(line: 2194, column: 3, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !1877, line: 2194, column: 3)
!3035 = !DILocation(line: 2194, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3025, file: !1877, line: 2194, column: 3)
!3037 = !DILocation(line: 2194, column: 3, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3036, file: !1877, line: 2194, column: 3)
!3039 = !DILocation(line: 2194, column: 3, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !1877, line: 2194, column: 3)
!3041 = distinct !DILexicalBlock(scope: !3038, file: !1877, line: 2194, column: 3)
!3042 = !DILocation(line: 2194, column: 3, scope: !3041)
!3043 = !DILocation(line: 2194, column: 3, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3040, file: !1877, line: 2194, column: 3)
!3045 = !DILocation(line: 2195, column: 1, scope: !2997)
!3046 = !DISubprogram(name: "KSPGetOperators", scope: !1405, file: !1405, line: 399, type: !3047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!271, !1406, !1986, !1986}
!3049 = !DISubprogram(name: "PetscObjectGetType", scope: !1877, file: !1877, line: 1462, type: !2985, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3050 = !DISubprogram(name: "MatAssembled", scope: !73, file: !73, line: 427, type: !3051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!271, !477, !1880}
!3053 = !DISubprogram(name: "VecDot", scope: !248, file: !248, line: 139, type: !3054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!271, !480, !480, !1891}
!3056 = !DISubprogram(name: "MatMult", scope: !73, file: !73, line: 524, type: !3057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{!271, !477, !480, !480}
!3059 = !DISubprogram(name: "MatMultTranspose", scope: !73, file: !73, line: 527, type: !3057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3060 = !DISubprogram(name: "VecGetArrayRead", scope: !248, file: !248, line: 480, type: !3061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!271, !480, !2979}
!3063 = !DISubprogram(name: "VecRestoreArrayRead", scope: !248, file: !248, line: 483, type: !3061, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3064 = !DISubprogram(name: "DMPrintCellMatrix", scope: !1374, file: !1374, line: 204, type: !3065, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!271, !271, !261, !271, !271, !1898}
!3067 = !DISubprogram(name: "dgelss_", scope: !3068, file: !3068, line: 204, type: !3069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3068 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscblaslapack.h", directory: "/home/users/ndemeye/xSDK")
!3069 = !DISubroutineType(types: !3070)
!3070 = !{null, !2241, !2241, !2241, !1891, !2241, !1891, !2241, !1891, !1898, !1886, !1891, !2241, !1886}
!3071 = !DISubprogram(name: "PetscMallocValidate", scope: !1877, file: !1877, line: 1325, type: !3072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!271, !271, !261, !261}
!3074 = !DISubprogram(name: "MatSetValues", scope: !73, file: !73, line: 386, type: !3075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!271, !477, !271, !2241, !271, !2241, !1898, !29}
!3077 = !DISubprogram(name: "MatAssemblyBegin", scope: !73, file: !73, line: 425, type: !3078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!271, !477, !243}
!3080 = !DISubprogram(name: "MatAssemblyEnd", scope: !73, file: !73, line: 426, type: !3078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3081 = distinct !DISubprogram(name: "DMCheckInterpolator", scope: !473, file: !473, line: 419, type: !3082, scopeLine: 420, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3084)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!281, !487, !476, !320, !521, !521, !374}
!3084 = !{!3085, !3086, !3087, !3088, !3089, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3100, !3102, !3107, !3109, !3111, !3113, !3115, !3117, !3119, !3121}
!3085 = !DILocalVariable(name: "dmf", arg: 1, scope: !3081, file: !473, line: 419, type: !487)
!3086 = !DILocalVariable(name: "In", arg: 2, scope: !3081, file: !473, line: 419, type: !476)
!3087 = !DILocalVariable(name: "Nc", arg: 3, scope: !3081, file: !473, line: 419, type: !320)
!3088 = !DILocalVariable(name: "vc", arg: 4, scope: !3081, file: !473, line: 419, type: !521)
!3089 = !DILocalVariable(name: "vf", arg: 5, scope: !3081, file: !473, line: 419, type: !521)
!3090 = !DILocalVariable(name: "tol", arg: 6, scope: !3081, file: !473, line: 419, type: !374)
!3091 = !DILocalVariable(name: "tmp", scope: !3081, file: !473, line: 421, type: !479)
!3092 = !DILocalVariable(name: "norminf", scope: !3081, file: !473, line: 422, type: !374)
!3093 = !DILocalVariable(name: "norm2", scope: !3081, file: !473, line: 422, type: !374)
!3094 = !DILocalVariable(name: "maxnorminf", scope: !3081, file: !473, line: 422, type: !374)
!3095 = !DILocalVariable(name: "maxnorm2", scope: !3081, file: !473, line: 422, type: !374)
!3096 = !DILocalVariable(name: "k", scope: !3081, file: !473, line: 423, type: !320)
!3097 = !DILocalVariable(name: "ierr", scope: !3081, file: !473, line: 424, type: !281)
!3098 = !DILocalVariable(name: "ierr__", scope: !3099, file: !473, line: 427, type: !281)
!3099 = distinct !DILexicalBlock(scope: !3081, file: !473, line: 427, column: 39)
!3100 = !DILocalVariable(name: "ierr__", scope: !3101, file: !473, line: 428, type: !281)
!3101 = distinct !DILexicalBlock(scope: !3081, file: !473, line: 428, column: 71)
!3102 = !DILocalVariable(name: "ierr__", scope: !3103, file: !473, line: 430, type: !281)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !473, line: 430, column: 36)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !473, line: 429, column: 28)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !473, line: 429, column: 3)
!3106 = distinct !DILexicalBlock(scope: !3081, file: !473, line: 429, column: 3)
!3107 = !DILocalVariable(name: "ierr__", scope: !3108, file: !473, line: 431, type: !281)
!3108 = distinct !DILexicalBlock(scope: !3104, file: !473, line: 431, column: 38)
!3109 = !DILocalVariable(name: "ierr__", scope: !3110, file: !473, line: 432, type: !281)
!3110 = distinct !DILexicalBlock(scope: !3104, file: !473, line: 432, column: 76)
!3111 = !DILocalVariable(name: "ierr__", scope: !3112, file: !473, line: 433, type: !281)
!3112 = distinct !DILexicalBlock(scope: !3104, file: !473, line: 433, column: 76)
!3113 = !DILocalVariable(name: "ierr__", scope: !3114, file: !473, line: 434, type: !281)
!3114 = distinct !DILexicalBlock(scope: !3104, file: !473, line: 434, column: 74)
!3115 = !DILocalVariable(name: "ierr__", scope: !3116, file: !473, line: 435, type: !281)
!3116 = distinct !DILexicalBlock(scope: !3104, file: !473, line: 435, column: 50)
!3117 = !DILocalVariable(name: "ierr__", scope: !3118, file: !473, line: 436, type: !281)
!3118 = distinct !DILexicalBlock(scope: !3104, file: !473, line: 436, column: 41)
!3119 = !DILocalVariable(name: "ierr__", scope: !3120, file: !473, line: 439, type: !281)
!3120 = distinct !DILexicalBlock(scope: !3104, file: !473, line: 439, column: 143)
!3121 = !DILocalVariable(name: "ierr__", scope: !3122, file: !473, line: 441, type: !281)
!3122 = distinct !DILexicalBlock(scope: !3081, file: !473, line: 441, column: 43)
!3123 = !DILocation(line: 0, scope: !3081)
!3124 = !DILocation(line: 421, column: 3, scope: !3081)
!3125 = !DILocation(line: 422, column: 3, scope: !3081)
!3126 = !DILocation(line: 426, column: 3, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !473, line: 426, column: 3)
!3128 = distinct !DILexicalBlock(scope: !3129, file: !473, line: 426, column: 3)
!3129 = distinct !DILexicalBlock(scope: !3081, file: !473, line: 426, column: 3)
!3130 = !DILocation(line: 426, column: 3, scope: !3128)
!3131 = !DILocation(line: 426, column: 3, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3133, file: !473, line: 426, column: 3)
!3133 = distinct !DILexicalBlock(scope: !3127, file: !473, line: 426, column: 3)
!3134 = !DILocation(line: 426, column: 3, scope: !3133)
!3135 = !DILocation(line: 426, column: 3, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3132, file: !473, line: 426, column: 3)
!3137 = !DILocation(line: 427, column: 10, scope: !3081)
!3138 = !DILocation(line: 0, scope: !3099)
!3139 = !DILocation(line: 427, column: 39, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3099, file: !473, line: 427, column: 39)
!3141 = !DILocation(line: 427, column: 39, scope: !3099)
!3142 = !DILocation(line: 428, column: 10, scope: !3081)
!3143 = !DILocation(line: 0, scope: !3101)
!3144 = !DILocation(line: 428, column: 71, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3101, file: !473, line: 428, column: 71)
!3146 = !DILocation(line: 428, column: 71, scope: !3101)
!3147 = !DILocation(line: 429, column: 17, scope: !3105)
!3148 = !DILocation(line: 429, column: 3, scope: !3106)
!3149 = !DILocation(line: 430, column: 24, scope: !3104)
!3150 = !DILocation(line: 430, column: 31, scope: !3104)
!3151 = !DILocation(line: 430, column: 12, scope: !3104)
!3152 = !DILocation(line: 0, scope: !3103)
!3153 = !DILocation(line: 430, column: 36, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3103, file: !473, line: 430, column: 36)
!3155 = !DILocation(line: 430, column: 36, scope: !3103)
!3156 = !DILocation(line: 431, column: 20, scope: !3104)
!3157 = !DILocation(line: 431, column: 31, scope: !3104)
!3158 = !DILocation(line: 431, column: 12, scope: !3104)
!3159 = !DILocation(line: 0, scope: !3108)
!3160 = !DILocation(line: 431, column: 38, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3108, file: !473, line: 431, column: 38)
!3162 = !DILocation(line: 431, column: 38, scope: !3108)
!3163 = !DILocation(line: 432, column: 31, scope: !3104)
!3164 = !DILocation(line: 432, column: 12, scope: !3104)
!3165 = !DILocation(line: 0, scope: !3110)
!3166 = !DILocation(line: 432, column: 76, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3110, file: !473, line: 432, column: 76)
!3168 = !DILocation(line: 432, column: 76, scope: !3110)
!3169 = !DILocation(line: 433, column: 31, scope: !3104)
!3170 = !DILocation(line: 433, column: 12, scope: !3104)
!3171 = !DILocation(line: 0, scope: !3112)
!3172 = !DILocation(line: 433, column: 76, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3112, file: !473, line: 433, column: 76)
!3174 = !DILocation(line: 433, column: 76, scope: !3112)
!3175 = !DILocation(line: 434, column: 31, scope: !3104)
!3176 = !DILocation(line: 434, column: 12, scope: !3104)
!3177 = !DILocation(line: 0, scope: !3114)
!3178 = !DILocation(line: 434, column: 74, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3114, file: !473, line: 434, column: 74)
!3180 = !DILocation(line: 434, column: 74, scope: !3114)
!3181 = !DILocation(line: 435, column: 20, scope: !3104)
!3182 = !DILocation(line: 435, column: 12, scope: !3104)
!3183 = !DILocation(line: 0, scope: !3116)
!3184 = !DILocation(line: 435, column: 50, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3116, file: !473, line: 435, column: 50)
!3186 = !DILocation(line: 435, column: 50, scope: !3116)
!3187 = !DILocation(line: 436, column: 20, scope: !3104)
!3188 = !DILocation(line: 436, column: 12, scope: !3104)
!3189 = !DILocation(line: 0, scope: !3118)
!3190 = !DILocation(line: 436, column: 41, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3118, file: !473, line: 436, column: 41)
!3192 = !DILocation(line: 436, column: 41, scope: !3118)
!3193 = !DILocation(line: 438, column: 18, scope: !3104)
!3194 = !DILocation(line: 439, column: 24, scope: !3104)
!3195 = !DILocation(line: 439, column: 127, scope: !3104)
!3196 = !DILocation(line: 439, column: 136, scope: !3104)
!3197 = !DILocation(line: 439, column: 12, scope: !3104)
!3198 = !DILocation(line: 0, scope: !3120)
!3199 = !DILocation(line: 439, column: 143, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3120, file: !473, line: 439, column: 143)
!3201 = !DILocation(line: 439, column: 143, scope: !3120)
!3202 = !DILocation(line: 429, column: 23, scope: !3105)
!3203 = distinct !{!3203, !3148, !3204, !1599}
!3204 = !DILocation(line: 440, column: 3, scope: !3106)
!3205 = !DILocation(line: 441, column: 10, scope: !3081)
!3206 = !DILocation(line: 0, scope: !3122)
!3207 = !DILocation(line: 441, column: 43, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3122, file: !473, line: 441, column: 43)
!3209 = !DILocation(line: 441, column: 43, scope: !3122)
!3210 = !DILocation(line: 442, column: 16, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3081, file: !473, line: 442, column: 7)
!3212 = !DILocation(line: 442, column: 7, scope: !3081)
!3213 = !DILocation(line: 442, column: 23, scope: !3211)
!3214 = !DILocation(line: 443, column: 3, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !473, line: 443, column: 3)
!3216 = distinct !DILexicalBlock(scope: !3217, file: !473, line: 443, column: 3)
!3217 = distinct !DILexicalBlock(scope: !3081, file: !473, line: 443, column: 3)
!3218 = !DILocation(line: 443, column: 3, scope: !3216)
!3219 = !DILocation(line: 443, column: 3, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !473, line: 443, column: 3)
!3221 = distinct !DILexicalBlock(scope: !3215, file: !473, line: 443, column: 3)
!3222 = !DILocation(line: 443, column: 3, scope: !3221)
!3223 = !DILocation(line: 443, column: 3, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !473, line: 443, column: 3)
!3225 = distinct !DILexicalBlock(scope: !3220, file: !473, line: 443, column: 3)
!3226 = !DILocation(line: 443, column: 3, scope: !3225)
!3227 = !DILocation(line: 443, column: 3, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3224, file: !473, line: 443, column: 3)
!3229 = !DILocation(line: 443, column: 3, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3220, file: !473, line: 443, column: 3)
!3231 = !DILocation(line: 443, column: 3, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3230, file: !473, line: 443, column: 3)
!3233 = !DILocation(line: 443, column: 3, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3235, file: !473, line: 443, column: 3)
!3235 = distinct !DILexicalBlock(scope: !3232, file: !473, line: 443, column: 3)
!3236 = !DILocation(line: 443, column: 3, scope: !3235)
!3237 = !DILocation(line: 443, column: 3, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3234, file: !473, line: 443, column: 3)
!3239 = !DILocation(line: 444, column: 1, scope: !3081)
!3240 = !DISubprogram(name: "MatViewFromOptions", scope: !73, file: !73, line: 258, type: !3241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{!271, !477, !265, !261}
!3243 = !DISubprogram(name: "VecAXPY", scope: !248, file: !248, line: 228, type: !3244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!271, !480, !323, !480}
!3246 = !DISubprogram(name: "VecNorm", scope: !248, file: !248, line: 216, type: !3247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1369)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!271, !480, !247, !1891}
